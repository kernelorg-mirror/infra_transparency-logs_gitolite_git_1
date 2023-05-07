Content-Type: multipart/mixed; boundary="===============8255666504743144738=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Sun, 07 May 2023 21:47:53 -0000
Message-Id: <168349607325.12119.17437569741315256780@gitolite.kernel.org>

--===============8255666504743144738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/master
    old: 348551ddaf311c76b01cdcbaf61b6fef06a49144
    new: ac9a78681b921877518763ba0e89202254349d1b
    log: revlist-348551ddaf31-ac9a78681b92.txt
  - ref: refs/tags/v6.4-rc1
    old: 0000000000000000000000000000000000000000
    new: 259be8eab12c4bc9a74f25859591d4d3ed3558ff

--===============8255666504743144738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-348551ddaf31-ac9a78681b92.txt

9402e25df18f806127437b9b2b3f54eee5e85182 soundwire: cadence: add helpers to access IP_MCP registers
c5753714fa323240872a9c21381acbb88fa3325e soundwire: cadence: split access to IP_MCP_CONFIG fields
4dc953bcad2cdd3b0fe352e362fd731807f0fbb6 soundwire: cadence: split access to IP_MCP_CONTROL fields
73a29d3f3d5b38c8ce2779bdaf3eb9a86bc6c212 soundwire: cadence: split access to IP_MCP_CMDCTRL fields
83ae1ccba5d0549622634e35d0b3fc3a52d59772 soundwire: cadence: change access to IP_MCP_CMD_BASE
d180aa56b50dd243dec89b24d23e0a59c3f0c0eb perf record: Add BPF event filter support
27c6f2455b29f27c8daf209ec8bdf0ac2c567b74 perf record: Record dropped sample count
335818470f558de5dc37bbcb31f97b303605a9df perf bpf filter: Add 'pid' sample data support
409bcd806749f23852581f54736a6206d1601248 perf bpf filter: Add more weight sample data support
ff612055fb79e24c75f682f5b0e30cfc370ee59d perf bpf filter: Add data_src sample data support
46996dd7f655889a3dbbb514a0fa8bb614d6bd74 perf bpf filter: Add logical OR operator
4310551b76e0d6762abb78fc23d50dcc3c608c33 perf bpf filter: Show warning for missing sample flags
c46bf3bd00167e09729f884dd479b0a8d1a63f95 perf record: Update documentation for BPF filters
9c3aa1f41178d75c7eabfa818bc02b698b5f152e perf kvm: Refactor overall statistics
a7d451a8733c978848ede58333be25b10889df82 perf kvm: Add pointer to 'perf_kvm_stat' in kvm event
f098376d16e94a0a14bd16264f28c72ee3b411c9 perf kvm: Move up metrics helpers
dd787ae4e8548a82350981b4b0046df6a92999f2 perf kvm: Use subtraction for comparison metrics
2d31e0bff2f3dd5369a9b45e3d8c9ee325784e60 perf kvm: Use macro to replace variable 'decode_str_len'
2d08124b08631322303e365d422ead50ae1674b8 perf kvm: Introduce histograms data structures
730651f7177f473345ab470db212c7b5a18466f0 perf kvm: Pass argument 'sample' to kvm_alloc_init_event()
001b08f4e2aab9748b5d5e49b68d5444715ffda9 perf kvm: Parse address location for samples
ebf39d29b985b0c0f75c2e752781a9a80daadc0e perf hist: Add 'kvm_info' field in histograms entry
41f1138e5c1cf11c5b469c3f891960b4ad05e886 perf kvm: Add dimensions for KVM event statistics
f57a64142c04b6cbbfb2ce6493f0aefc237c3106 perf kvm: Use histograms list to replace cached list
c695d48a33e7185cf5c7a7e44a6e8fe640ea1a71 perf kvm: Polish sorting key
fbb70bd3100527b9fea86c58e88a63a28f24f428 perf kvm: Support printing attributions for dimensions
32a5c2b84236d1eebf341ae4a90dd5e04aae97ae perf kvm: Add dimensions for percentages
984f16cd602c82451b2e910ac58d7880bcb48b1a perf kvm: Add TUI mode for stat report
96d541699e5c50b1bc2d50c83cd7145994d5f071 perf kvm: Update documentation to reflect new changes
4a69516f97bc35134f41de959000ea6cb93a1d50 dt-bindings: dmaengine: qcom: gpi: Add QCM2290 GPI DMA
d1e71a3a7ab9db0168b6885171e0576383216ac8 dmaengine: sh: rz-dmac: Add reset support
5aaf9079d740ebe57f10dfefb1850011d6bb7b2a dt-bindings: dma: rz-dmac: Document clock-names and reset-names
9f7d4718211a82b2a87ae74d841d6e3938cd5c28 dmaengine: imx-dma: Remove a redundant memset() call
3765af04f4fda327463e5b631a4a2d62ae7bb93f dmaengine: Use of_property_present() for testing DT property presence
8f6707d0773be31972768abd6e0bf7b8515b5b1a dmaengine: ioat: use PCI core macros for PCIe Capability
e32622f84ae289dc7a04e9f01cd62cb914fdc5c6 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
3c5cc03979b72620c31159560984f5b2c0dcba22 dmaengine: idxd: Remove unnecessary aer.h include
fe8f1a2e9b7c4519a145ab8110dec59fea3c532c dt-bindings: dma: apple,admac: Add t8112-admac compatible
69f27b45ab5e6c463656319bf94bb56be5ca7e02 phy: intel: Remove Thunder Bay eMMC PHY support
64e480aaaee50513c91b5974c7a276ce2080db5e dt-bindings: phy: intel: Remove Thunder Bay eMMC PHY bindings
458aa82041ce3cd46ff5f9afd078f62a683daa28 phy: qcom-qmp-pcie: Split out EP related init sequence for SDX55
364c748d5e085a4cf425bbca90482e8df77d022e phy: qcom-qmp-pcie: Add RC init sequence for SDX55
b4700ed86f00d1917f5219c861f425f92af1a7ef phy: allwinner: phy-sun4i-usb: Convert to platform remove callback returning void
b762d7d39d32859728f4d847c3f3c9705833f6dd phy: broadcom: phy-brcm-usb: Convert to platform remove callback returning void
7b23fd5c835298a846f3f18dfdcfa95ef34172c4 phy: cadence: cdns-dphy: Convert to platform remove callback returning void
e9ddb1ad98130d542c9f0d5dbfa6c833420a03ab phy: cadence: phy-cadence-sierra: Convert to platform remove callback returning void
e758fbbc0aa1014e29c0f4ca050ad09a0835197b phy: cadence: phy-cadence-torrent: Convert to platform remove callback returning void
780d771d7fbfcef1a554521dc86cd4d94039eee9 phy: freescale: phy-fsl-imx8qm-lvds-phy: Convert to platform remove callback returning void
2637959428c90ee99a2103d6d6a3994602cf9f85 phy: intel: phy-intel-lgm-combo: Convert to platform remove callback returning void
30850b6e2bbd922f18a7d84666b021aa5e14af65 phy: mediatek: phy-mtk-mipi-dsi: Convert to platform remove callback returning void
dd5c724e09f91ba7b08054f754abe3b6e14c3e7b phy: motorola: phy-cpcap-usb: Convert to platform remove callback returning void
91537c86c5203163bc671d79e941ca06eacd1a95 phy: motorola: phy-mapphone-mdm6600: Convert to platform remove callback returning void
cbed624f3e4d9c55fb91ec2194cab69dffd30abd phy: phy-lgm-usb: Convert to platform remove callback returning void
64299241b4c014d12109866e1a0934bbd13df238 phy: qualcomm: phy-qcom-apq8064-sata: Convert to platform remove callback returning void
e5ce6d9d654d36329490c863645cdcd0bc36b64e phy: qualcomm: phy-qcom-eusb2-repeater: Convert to platform remove callback returning void
de6862d1bdfafaf0369b3abb648c02a621783172 phy: qualcomm: phy-qcom-ipq806x-sata: Convert to platform remove callback returning void
aba5c6f3eccf930dcd5c55f21b191e6f7d806c53 phy: renesas: phy-rcar-gen3-pcie: Convert to platform remove callback returning void
c7ac6dff31fab4ac334f3c6780286f05ea77eea4 phy: renesas: phy-rcar-gen3-usb2: Convert to platform remove callback returning void
8e593a223eadbae6b5e42b8821d1917f230b288e phy: renesas: phy-rcar-gen3-usb3: Convert to platform remove callback returning void
f1c01b91e56b5716eff573bdefbb771ac1d133b7 phy: renesas: r8a779f0-ether-serdes: Convert to platform remove callback returning void
b41f07b2010c65f9a3e95b0d60ae9eca6272c107 phy: rockchip: phy-rockchip-inno-csidphy: Convert to platform remove callback returning void
497a38322ac9830b79da97e6a2a2255d0520a5d7 phy: rockchip: phy-rockchip-inno-dsidphy: Convert to platform remove callback returning void
cb1161c0c18dc396665a83af00e5397c4895422e phy: rockchip: phy-rockchip-inno-hdmi: Convert to platform remove callback returning void
1d558e55e01651e9add409a6fb652205e8dd9f92 phy: rockchip: phy-rockchip-typec: Convert to platform remove callback returning void
31d0d4e0222b69b33b93ee45637cc18c690449a3 phy: st: phy-stm32-usbphyc: Convert to platform remove callback returning void
80460691c16b74896f536067863f13b5e693dede phy: tegra: xusb: Convert to platform remove callback returning void
b1d9ad66587110fe35f6c2b2cd176c11a400ad24 phy: ti: phy-am654-serdes: Convert to platform remove callback returning void
0196c847236a84535d92b04a79d694ae063c6f68 phy: ti: phy-da8xx-usb: Convert to platform remove callback returning void
13e1f73503abf52abca76843dc5050d6e4d221df phy: ti: phy-dm816x-usb: Convert to platform remove callback returning void
db850ea9fc746090a0567d6dbf6888a9225bcfb1 phy: ti: phy-j721e-wiz: Convert to platform remove callback returning void
5566da719432a4821bda342a314b693f2b451693 phy: ti: phy-omap-usb2: Convert to platform remove callback returning void
c29d42577608080d83e488c6cc0b8d6835adeeb4 phy: ti: phy-ti-pipe3: Convert to platform remove callback returning void
a01c9d19422e486578d7cfdf799e464025417eab phy: ti: phy-twl4030-usb: Convert to platform remove callback returning void
8e9930e14d040bde33a11a62eee8c3c6981c7126 phy: Use of_property_present() for testing DT property presence
8a65acdd43def7ebd9b51d21ca80bc4d4a55583f phy: marvell: drop of_match_ptr for ID table
5e4d267f9bc9274f8050a5ea8d4618c7f05e12eb phy: st: spear: drop of_match_ptr for ID table
8b798761243bf854cbf706fcfc21798726ff587a phy: tegra: xusb: Support sleepwalk for Tegra234
e3be4dd2c8d8aabfd2c3127d0e2e5754d3ae82d6 phy: st: miphy28lp: use _poll_timeout functions for waits
84a59a314263c21de1b308abda7f7eea92da740d phy: xgene: Depend on ARCH_XGENE rather than plain arm64
c9602aa0469e19a84f9552a146ef87ec5dc7d576 perf symbol: Avoid memory leak from abi::__cxa_demangle
39b5e434fb3f06fae44c8a2df87eca036f9f9b5c perf bpf_counter: Use public cpumap accessors
9bb5e1f682d8391b7e9918b12d22af9492b74dad perf tests: Add common error route for code-reading
82c6d83bc1779cc306f78083fc79dc7ec7d9b18d perf test: Fix memory leak in symbols
ec9640f77d199c4ed78d7a00fbbaf78773c38d9d perf symbol: Sort names under write lock
34f576c95d1bd1be3f123c2d1f3db084e5e72583 perf intel-pt: Add event type names UINTR and UIRET
052072f69f28864cebaeb6ca9dc2c9825b72c834 perf intel-pt: Add support for new branch instructions ERETS and ERETU
f43cc1a9a8612ca591e4c205b9f503d63380eccc perf event: Add 'simd_flags' field to 'struct perf_sample'
0066015a3d8f9c01a17eb04579edba7dac9510af perf arm-spe: Refactor arm-spe to support operation packet type
03a6c16ebf0162b57acd16c2dd2baa79d8db2a97 perf arm-spe: Add SVE flags to the SPE samples
ea15483e7c55f73809cd9e208fff511966539ee5 perf report: Add 'simd' sort field
f1e8f25980968f7c18f1eb977bd1d5fd716325a5 perf kvm: Reference count 'struct kvm_info'
51b02a964728115761acc5baa5e67c8d0a9bc222 perf kvm: Delete histograms entries before exiting
636203670716c2a8d76791d6b8f4c4cd76e8c701 perf jevents: Sort list of input files
7effbd18e496a954540fb6319db0d87d28a70496 perf vendor events arm64: Add N1 metrics
204e7c499f5fa7732144ef9765c195982be72f31 perf tools: Add support for perf_event_attr::config3
320bb07581ad6f889f30a6fcbed8e6f62d378e8f Merge branch 'fixes' into for-next
d9bc0d11e33bd7b6bfeedc570cd5738e5b4c7ca8 fs/9p: Consolidate file operations and add readahead and writeback
740b8bf87322701b4607b77346477cbc764f5c56 fs/9p: Remove unnecessary superblock flags
8142db4f2792717837b97e219e5f5203dde17abb fs/9p: allow disable of xattr support on mount
46c30cb8f5393586c6ebc7b53a235c85bfac1de8 9p: Add additional debug flags and open modes
6deffc8924b59df173da5fc7a9c96d3717cd9e96 fs/9p: Add new mount modes
1543b4c5071c54d76aad7a7a26a6e43082269b0c fs/9p: remove writeback fid and fix per-file modes
5fce94170ad8a67b839f3dd8e8e8a87039ba0251 pwm: atmel-hlcdc: Convert to platform remove callback returning void
9609284a76978daf53a54e05cff36873a75e4d13 pwm: atmel-tcb: Convert to platform remove callback returning void
a3c28bca114b9f62d58b8a053aa0240b277e5959 pwm: atmel: Convert to platform remove callback returning void
bbacca0ee408d94fa08d932cb0f1a6200b4f409a pwm: bcm-iproc: Convert to platform remove callback returning void
c49670108b76af7d5aca63f2d7a4bc2a9f15f49e pwm: bcm2835: Convert to platform remove callback returning void
9baa8a00de7db7655e333c1749b3acb87401f62f pwm: berlin: Convert to platform remove callback returning void
e577bffd7afc48f9388fd2652b8a015523448a32 pwm: brcmstb: Convert to platform remove callback returning void
d5806ac636a9e7c2751435ee5c06731261155fd2 pwm: clk: Convert to platform remove callback returning void
159a61a7b5b01dc158cbe718a181f1943ab6dcac pwm: cros-ec: Convert to platform remove callback returning void
1b6d6ce5a5f3800b98a7db76036c822c52d1ba63 pwm: hibvt: Convert to platform remove callback returning void
f365a94660f76599541f7deb83a5d6b388da7dec pwm: img: Convert to platform remove callback returning void
ed60a877affc9ae1a14f59d253d6346273a5ebda pwm: imx-tpm: Convert to platform remove callback returning void
fbd2d733e3b7313d396bca6398cd7605fdb63394 pwm: lpc18xx-sct: Convert to platform remove callback returning void
9a9174eadd8ca8fc2c6b43710b8a5e7e95f64268 pwm: lpss-platform: Convert to platform remove callback returning void
a19cf5a571c49d289cccee7c17d185fc2eb4af88 pwm: mtk-disp: Convert to platform remove callback returning void
fed5d59d82dd11e1a651384225a8f054bee4a1b6 pwm: omap-dmtimer: Convert to platform remove callback returning void
e7fa6e8447a74582382dbbe72d5c7af72f9f3157 pwm: rcar: Convert to platform remove callback returning void
18a95d363098bc2a77d4921f0e2483e21589d980 pwm: rockchip: Convert to platform remove callback returning void
1d4f9972dca4905650b858ec493e7b36db7ecc71 pwm: samsung: Convert to platform remove callback returning void
533d29471b3c9405cf6e5f211ae5079f64dac257 pwm: sifive: Convert to platform remove callback returning void
f113c11bf28cb0ce0ba28576feafd651638c1132 pwm: spear: Convert to platform remove callback returning void
c51638065bb436901e639782e9c27f7a4ba10c8c pwm: sprd: Convert to platform remove callback returning void
e13cec3617c6ace4fc389b60d2a7d5b305b62683 pwm: sti: Convert to platform remove callback returning void
000b97ab8737ed0e7f4a20b493749e2a21dfef1a pwm: stm32: Convert to platform remove callback returning void
0bda6b0187fd57761bbe4cc6101f2297b01b90fb pwm: sun4i: Convert to platform remove callback returning void
e39cb6f9be7ead36ec64aab9f3e51352aab9695d pwm: tegra: Convert to platform remove callback returning void
dc75f6bc5b6c6993d63267fcd1e315d8c04a7162 pwm: tiecap: Convert to platform remove callback returning void
91e92e82b1da6d5da355594179bca5131fa67746 pwm: tiehrpwm: Convert to platform remove callback returning void
22e1d1f44d3fabbfb88690d06cf7249addbc3691 pwm: vt8500: Convert to platform remove callback returning void
9a2273a16157b9429f07571b3a9d40407b68dbe1 pwm: xilinx: Convert to platform remove callback returning void
7511f28792c6c724cc584a42f3eeb2fa5af689c4 dmaengine: tegra: explicitly select DMA_VIRTUAL_CHANNELS
fbe05149e40bc6891b1ed6097ac26dbaa32d2bf8 dmaengine: ti: k3-udma: Add system suspend/resume support
827026ae2e56ec05ef1155661079badbbfc0b038 dmaengine: mv_xor_v2: Fix an error code.
376c2c9b04e97ddb1fbb9d9156456e2331891506 dmaengine: mv_xor_v2: Use some clk_ helper functions to simplify code
9e410fe3dc9a938bc47f71dff254be7419bd40d2 dmaengine: idxd: Add descriptor definitions for 16 bytes of pattern in memory fill operation
12bbc2c2605516e781cd86e3cde9fe1f889b72cc dmaengine: idxd: Add descriptor definitions for DIX generate operation
6fec8938b7b4fe2b2c503fe87b2783a50bff0415 dmaengine: idxd: Add descriptor definitions for translation fetch operation
34ca00662eb7f184f249dd2168ebea78d945e3e4 dmaengine: idxd: reformat swerror output to standard Linux bitmap output
9f0d99b327edd217462852635498694aaf471b33 dmaengine: idxd: expose IAA CAP register via sysfs knob
86de3bbfe45e5a7e64d4f24a1c034725072420d8 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
f806bea3093cb3568e01b4375d5e1d7c8c47c1d4 dmaengine: ti: k3-udma: Workaround errata i2234
a747051efa16d4304aacaf44fa0771667e28ca54 dmaengine: tegra-apb: remove unused tdma_read function
e9f92b9999055110249dacdc5f1a6dfda2a155f6 dmaengine: zynqmp_dma: Sync DMA and coherent masks
3366c6fe2769fe653107626b3273e03156d9cac8 dmaengine: ti: edma: remove unused edma_and function
d77c4502d6238bbfed7cb9422748477839d506f2 dmaengine: dw-edma: remove unused readq_ch and writeq_ch functions
f60a150822a7946c97059dad3416ea3de501eaed dmaengine: bestcomm: Use of_address_to_resource()
82e6051a48957a89066d15b17bb85d2f662f2bad dmaengine: ti: k3-psil: Add PSI-L thread support for J784s4
c8879d3f87ffbaf6954dabec2199905616b0139e phy: stm32-usphyc: add 200 to 300 us delay to fix timeout on some machines
c8481d996f2f68244a5b3cf59915b43128f40db8 phy: xilinx: phy-zynqmp: mention SGMII as supported protocol
6ef7aa323bd8c1f02bbf83afd1987f5dd7eaaef4 phy: cadence: Sierra: Replace `clk_register(`) with `clk_hw_register()`
a59f6006cc07a676aff7c0e2ae70a8094b670034 phy: cadence: Sierra: Use clk_parent_data to provide parent information
e43462c15b33a15816d8d6373ff721c17f5436e1 dt-bindings: phy: Drop unneeded quotes
4546334fc14fc1176384c7c7a426be9fef738c3e phy: qcom-qmp-combo: fix v3 offsets table
eb016875080cf035f588fa31c7d1e43dfe462451 phy: qcom-qmp-combo: use qmp_combo_offsets_v3 instead of _v6
d414c14c2d162f379f62bc48ef8eb7dfd1c08be5 phy: dphy: Use devm_platform_ioremap_resource()
623cb3e22c9d7ecb655df8e32701c8a92313746b phy: omap-usb2-phy: Use dev_err_probe()
64cdc036081153981d01406d0a847c535d8e6a75 phy: rockchip-pcie: remove unused phy_rd_cfg function
0d678713118352614b14aba0c1fb066b1ba39f53 dt-bindings: phy: qcom,qmp: Add SDX65 QMP PHY
92bd868f529a7771f15a141e8db6b6b62b32310a phy: qcom-qmp: Add support for SDX65 QMP PCIe PHY
13803c86e24f5a409406cd428ed0aa69cfcf61f0 dt-bindings: PCI: dwc: Add rk3588 compatible
c3becf9cd857606582eea7a5393dc29fb695f59c dt-bindings: phy: rockchip: Add rk3588 compatible
a03c4427725301328ccbe414d0a19ad39e90d008 phy: rockchip: Add naneng combo phy support for RK3588
001c00efdb0441a6133674ea103ae7505400813d dt-bindings: phy: Add QMP UFS PHY comptible for SM7150
868c2a6ceead022aa61b94b7173c177cf0169be2 phy: qcom-qmp-ufs: Add SM7150 support
46d21ec067490ab9cdcc89b9de5aae28786a8b8e perf report: Append inlines to non-DWARF callchains
1d7966547e11b1355f88086c26eb2086f6ea4770 perf build: Add warning for when vmlinux.h generation fails
30df88a80f32ccca5c5cdcf2710d1fb2de5e314d perf test: Fix wrong size expectation for 'Setup struct perf_event_attr'
6094c7744bb0563e833e81d8df8513f9a4e7a257 perf hist: Improve srcfile sort key performance (really)
eb2feb68cb7d404288493c41480843bc9f404789 perf vendor events s390: Remove UTF-8 characters from JSON file
5d8c0f0e11852d22fc3464c82453ddd1286f5d72 perf lock contention: Fix msan issue in lock_contention_read()
7803654576db93c49be73ff02d53030558c971b7 perf vendor events intel: Broadwell v27 events
8aae803f66aa070fc5062fdaabaeaddb4cf18bf8 perf vendor events intel: Broadwellde v9 events
74a87b6aa275ced4908cd04ba443e49cda2294e1 perf vendor events intel: Broadwellx v20 events
67245a7eea604b61ce7973329c1bb99d5e35dcf7 perf vendor events intel: Haswell v33 events
6e884dad09722abd6ea23a27acc041ba767bdb88 perf vendor events intel: Haswellx v27 events
101a25b5d96d5ca06e11d07bb83fd72886407fe4 perf vendor events intel: Jaketown v23 events
e559b6f53b1b36fd69291962104fa86edf3dadf4 perf vendor events intel: Sandybridge v19 events
c3bf86f11dc9a11afb83b33f9640bf86adfb1b28 perf metrics: Add has_pmem literal
31c5ba6c2556f80842d464ed743aff50890c8208 perf vendor events intel: Update metrics to detect pmem at runtime
9835b742ac3ee16dee361e7ccda8022f99d1cd94 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
7f8d3fbe094be59a286f3b43431668221123ff30 perf tests test_bridge_fdb_stress.sh: Fix redirection of stderr to stdin
51ea4cb96f35ae2f31d45d9a0dbf30da13bbe441 perf stat: Suppress warning when using cpum_cf events on s390
ece7f7c0507cc147f72e117e22732091db758885 perf bench syscall: Add fork syscall benchmark
ecd4960d908e27e40b63a7046df2f942c148c6f6 perf ftrace: Make system wide the default target for latency subcommand
5d9df8731c0941f3add30f96745a62586a0c9d52 perf vendor events power9: Remove UTF-8 characters from JSON files
c8bb2d76a40ac0ccf6303d369e536fddcde847fb perf symbols: Fix use-after-free in get_plt_got_name()
a2410b579c72242ac0f77b3768093d8c1b48012e perf symbols: Fix unaligned access in get_x86_64_plt_disp()
f5ceb159d30b87975a49b8a230ffa76bae6684b2 perf tools: Avoid warning in do_realloc_array_as_needed()
333b1b11179b7908e3f3a06a2208dcecb0c971ef perf annotate: Delete session for debug builds
8f08c363fd6c682d10f2b055d4287ad1e54e76ea perf report: Additional config warnings
217b7d41ea2038e52991b7a600a0b958330d8ae6 perf annotate: Add init/exit to annotation_options remove default
56d9117c5004e7192d8062da67fef220e4fdcd19 perf annotate: Own objdump_path and disassembler_style strings
0b02b47e71fa0e006407efd4f647b0e1336a2e8c perf annotate: Allow objdump to be set in perfconfig
57594454ceb92defaa0707cf29289f0c3c266ede perf symbol: Add command line support for addr2line path
0372358a094011663e86f695e81be3b96a93b468 perf vendor events: Update Alderlake for E-Core TMA v2.3
d1babea9c38282b58a6f822ab95027cba3165a42 perf bench: Avoid NDEBUG warning
984a785f25e5b5db5fa673130b60dca6ca794406 perf block-range: Move debug code behind ifndef NDEBUG
616b14b47a86d880ba21a363440f20f82152d8f2 perf build: Conditionally define NDEBUG
5ef506130c739a0601d234b36f5dfd2129f966c0 perf top: Add --branch-history option
5a892c3da39fae73d008cc43706ff29456fa8cf1 perf symbol: Remove unused branch_callstack
337fa2db04785c60fc3aa736af98ce8358f87d34 perf bench numa: Fix type of loop iterator in do_work, it should be 'long'
319593215260da74a78c7de1dccd877ea13916fb perf vendor events intel: Update ivybridge and ivytown
35bf007e2ee0447166081646c0797bfa831b062f perf lock contention: Fix debug stat if no contention
84c3a2bb4c513ca9fd1326cf24d3729b769d9cf1 perf lock contention: Show detail failure reason for BPF
092772955568fa848b1e782e6cb3fa395eccea81 perf cs-etm: Move mapping of Trace ID and cpu into helper function
e5fa5b4110fe7d0ab08252943fc47072a7ff6c9d perf cs-etm: Update record event to use new Trace ID protocol
b6521ea2a033b0c49669bd60d69ca16d0746dcea perf cs-etm: Handle PERF_RECORD_AUX_OUTPUT_HW_ID packet
34fb60400e3257f3a046ee8e6b49242cf65cc1a3 perf arm-spe: Add raw decoding for SPEv1.3 MTE and MOPS load/store
1f9f33ccf0320be21703d9195dd2b36a1c9a07cb perf auxtrace: Fix address filter entire kernel size
430635a0ef1ce958b7b4311f172694ece2c692b8 perf intel-pt: Fix CYC timestamps after standalone CBR
9e03608e93858620317d54bc88a9a0069bce003d tools build: Add a feature test for scandirat(), that is not implemented so far in musl and uclibc
00462d8eaca4eb48e4c07a9a9b49cea2a871fd35 perf list: Use relative path for tracepoint scan
66c9598bd8916c6c1319d0100ac916cac89d4b0e perf tools: Fix a asan issue in parse_events_multi_pmu_add()
eec1131091c88e5e72cb012a2e3b3789fbb53c15 perf pmu: Add perf_pmu__destroy() function
f6a7bbbfe61cc34c4e443141d3eb110a80473d8c perf bench: Add pmu-scan benchmark
e293a5e816c03b57f07078db60497933f3400b2a perf pmu: Use relative path for sysfs scan
b39094d37d0c1f6399a1a1a24453ff48b4a0c7a6 perf pmu: Use relative path in perf_pmu__caps_parse()
463786658d234df43ad1d9dfcf8aba25176d071c perf pmu: Use relative path in setup_pmu_alias_list()
3a69672e881afc1dcc8ed60272197af8958b5404 perf pmu: Add perf_pmu__{open,scan}_file_at()
98b7ce0ed8f7a93ac0f6e0a0576c70093b669a71 perf intel-pt: Use perf_pmu__scan_file_at() if possible
c9dc580c43b8d83de0c14158e826f79e41098822 tools api: Add io__getline
b3801e7912316c7a100a05de152a80df4121871e perf srcline: Simplify addr2line subprocess
2c4b928074839425b64155cb3f6d4e0e5e67e835 perf srcline: Support for llvm-addr2line
75a616c6d332342291c45b0381abe00bd597036c perf srcline: Avoid addr2line SIGPIPEs
3ad45105dc44ca8419441032760c04d81504c0e6 perf build: Allow C++ demangle without libelf
dc67c7837a832952459c4f7829e89b9d8d15f420 perf jit: Fix a few memory leaks
83720209961f5cfed17214bc78978a02e3414a41 perf map: Move map list node into symbol
ff583dc43dc8b62c9ec639604adae641ba38a91d perf maps: Remove rb_node from struct map
5ab6d715c32f6249415bcd1972bae7e6c03636f0 perf maps: Add functions to access maps
63df0e4bc368adbd12ed70ed4789d8d52d65661d perf map: Add accessor for dso
e5116f46d44b72ede59a6923829f68a8b8f84e76 perf map: Add accessor for start and end
74c53b5717ba762d8648ee9e3d961093df2d7300 csky: remove obsolete config CPU_TLB_SIZE
b3ad52353f9ffd652c9ffff376697e3a07cbd309 dt-bindings: pwm: mediatek: Add mediatek,mt7986 compatible
43a1c4ff3977f0ccd1d99e36d74e525aced5bb3a dt-bindings: pwm: Convert Amlogic Meson PWM binding
d6a436c76dd5789a22b091c0a32dee72684f17ce pwm: rcar: Drop of_match_ptr for ID table
fa359c1938adbd04cf7e68786ea58366dddc3ad7 pwm: stm32-lp: Drop of_match_ptr for ID table
36dd7f530ae7d9ce9e853ffb8aa337de65c6600b pwm: mtk-disp: Disable shadow registers before setting backlight values
b16c310115f2084b8826a35b77ef42bab6786d9f pwm: mtk-disp: Configure double buffering before reading in .get_state()
87a3a3929c710b863c3a288f6b094edc97662858 dt-bindings: pwm: Add Apple PWM controller
bafbbef85fd788074c27892c2391faf249eb7b29 pwm: Add Apple PWM controller
de614ac31955fe20f71021fd5f4a9a811e90028f MAINTAINERS: Add entries for Apple PWM driver
d0a4564bd024eaa81cab8c7255e7c44230bdd8a2 pwm: stm32: Enforce settings for PWM capture
3d88aec0d42eec26b633fb2a473e294a1125bbd7 perf pmu: Make parser reentrant
0ea8920e86e3232c56dc812c1f363fd20fce46c6 perf pmu: Fix a few potential fd leaks
f7a858bffcddaaf70c71b6b656e7cc21b6107cec tools: Rename __fallthrough to fallthrough
d783ea8f62c4e58cea1d04567048368691128d5e perf lock contention: Simplify parse_lock_type()
84b91920304f5e640ac922cb721f5c70617a83e8 perf lock contention: Use -M for --map-nr-entries
2d8d016527928ad65ad1fe11c9943d8b81f05d18 perf lock contention: Update default map size to 16384
954cdac74e1e7aca518c8ef49d4fa70c8ae72d7b perf lock contention: Add data failure stat
aae7e4534adbd96598d06e449d4f05867b0ed23f perf lock contention: Update total/bad stats for hidden entries
0fba226548501099616b7f1cc73c853ffd560511 perf lock contention: Revise needs_callstack() condition
222de5e53926252bf8815751ba555778cf8ff6ca perf lock contention: Do not try to update if hash map is full
330f40a0d951d7f23995ccbfeea9be7282942e93 perf pmu: Fewer const casts
240e6fd0a923933493192e71f191d9326ba53f0b perf pmu: Improve name/comments, avoid a memory allocation
3f980eab56d1c4226bcb91a5f21c9c32a56edb5a perf pmu: Sort and remove duplicates using JSON PMU name
2e4555b015de6b1429f70263633c622c06c5c6eb perf vendor events intel: Update free running alderlake events
5a45940b56fe0c67674ffa964b85f44b4fbb4e38 perf vendor events intel: Update free running icelakex events
54bc363afa5bbc97d9ce3423ec54ac907a95c669 perf vendor events intel: Correct knightslanding memory topic
4781f1f270fea983a6579ddad5e8dc8ad33f1fed perf vendor events intel: Update free running snowridgex events
5a4f5be9c91ab79762747f39c14ad43d27a389dc perf vendor events intel: Update free running tigerlake events
0e6aa013bbc545f3ac04ba79c884466e47136d5d perf map: Rename map_ip() and unmap_ip()
78a1f7cd9000d5d633268a2acb2d9b62d41a2f2c perf map: Add helper for ->map_ip() and ->unmap_ip()
ddee3f2bddc11f850f7f6fcfc04bc26ceeab23ce perf map: Add accessors for ->prot, ->priv and ->flags
2a6e5e8a2ab68c9048f80d174d1698427fbd9c8c perf map: Add accessors for ->pgoff and ->reloc
93c9f1c287d00ab396f76955a79beac46efca2d5 perf test: Add extra diagnostics to maps test
392cf49ec54f0c7ba825ce9b04bf32bb85998135 perf maps: Modify maps_by_name to hold a reference to a map
ec417ad4c691b5d90ab13cf26789e8719468ae39 perf map: Changes to reference counting
4eb3117888a923f6b9b1ad2dd093641c49a63ae5 fs/9p: Rework cache modes and add new options to Documentation
1db6b0a4246ce708b89f5136571130b9987741d1 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
813a2398907c2f8b94afc5d5f80e0f581b585a45 phy: qcom-qmp-pcie: drop sdm845_qhp_pcie_rx_tbl
0c1228486befa3d6e943488406f1e3c05679721b perf lock contention: Support pre-5.14 kernels
3a8b8fc3174891c4c12f5766d82184a82d4b2e3e perf bpf filter: Support pre-5.16 kernels where 'mem_hops' isn't in 'union perf_mem_data_src'
220368293a010d39fe41f130b99b666394034b08 perf test stat+csv_output: Write CSV output to a file
4228df84f952ff12540510a5c6cd00e976d992ab perf stat: Don't write invalid "started on" comment for JSON output
760eafb2a3dd568a8eec519bf21c9a24582930f3 perf test stat+json_output: Write JSON output to a file
cd8ef949203c0fe88b031530cb5b63afd582e0f7 perf ui: Move window resize signal functions
0adea51ab2e6a0d9c8336673c7c07abb7a8b858a perf usage: Move usage strings
8641661cb7ee90f623276511ddb9ba901b15f904 perf header: Move perf_version_string declaration
2176f9e21cc5cf4c1e7c9f5772625755dcb32d7b perf version: Use regular verbose flag
f12ad2727bbed890cbc2890470fb00c95b089b28 perf util: Move input_name to util
ea0c52399d99d2e48cafdf97e2d8589bf8beb7c2 perf util: Move perf_guest/host declarations
51924ae69eea5bc90b5da525fbcf4bbd5f8551b3 perf build: Warn for BPF skeletons if endian mismatches
e0999b0e2149a0ec97f88547ab3658032d8ed70d tools include UAPI: Sync uapi/linux/perf_event.h with the kernel sources
fd359ec81399f5cec92ac774df1c3b95f4d699a6 perf mem: Add PERF_MEM_LVLNUM_NA to PERF_MEM_DATA_SRC_NONE
d5fa7e9d0c13d67be30305dff689811478ae53cb perf mem: Add support for printing PERF_MEM_LVLNUM_UNC
ddeac198e1990715a162bf14faeab6000376ed1e perf mem: Refactor perf_mem__lvl_scnprintf() to process 'union perf_mem_data_src' more intuitively
4953c8979d19a34fa98f4e8e55eae603cffe128a perf mem: Increase HISTC_MEM_LVL column size to 39 chars
3d3a3a49e20f006fa88e4fec5ad236864faa3a35 perf script ibs: Change bit description according to latest AMD PPR ("Processor Programming Reference")
cf57cf51d7c63595a50359694537b41aa05dda7e perf evsel: Avoid SEGV if delete is called on NULL
e013733612854f446fae9193a42addfe7a926b9c perf bperf: Avoid use after free via unrelated 'struct evsel' anonymous union field
bd934f77eeac377e81ddac8673803e7334b82d3d soundwire: qcom: correct setting ignore bit on v1.5.1
208a03ee9db815f28059d3399ee31577aeba0dd7 soundwire: qcom: define hardcoded version magic numbers
2367e0ecb498764e95cfda691ff0828f7d25f9a4 soundwire: qcom: gracefully handle too many ports in DT
9ddae9dad09e8bdaa33909bdcbb062c883c3c332 soundwire: bandwidth allocation: Use hweight32() to calculate set bits
acdae4632e40f05e0f0731c5a383e461324aea65 soundwire: stream: restore cumulative bus bandwidth when compute_params callback failed
f346fdf977209b1f2a6fd701a853372d398cce91 soundwire: export sdw_compute_slave_ports() function
d8f48fbdfd9af268e92b33462472559d2840228c soundwire: amd: Add support for AMD Manager driver
2b13596f7c9c03b1653b21a440ce672c3d7e5233 soundwire: amd: register SoundWire manager dai ops
c0bf349ea95be03e9903381297b7ef4d8ce1053f soundwire: amd: enable build for AMD SoundWire manager driver
65f93e4096a07abd41acf0d240715bd8c7ef7eeb soundwire: amd: add SoundWire manager interrupt handling
81ff58ff71ad9dcddf5caffcf912cde6589d07bd soundwire: amd: add runtime pm ops for AMD SoundWire manager driver
66c878838f37912ba295c41e749a25fc356341ea soundwire: amd: handle SoundWire wake enable interrupt
9cf1efc5ed2dde138acee54c0d00cf3664e2f465 soundwire: amd: add pm_prepare callback and pm ops support
d014688eb3734c4101e3f03e3dc90f557021b7e8 soundwire: stream: remove bus->dev from logs on multiple buses
68d9bfb668d6eecb37abf80b4c77aed7120a1376 soundwire: stream: uniquify dev_err() logs
ff9608c32e64da465c2939af261a3850fdb8ddbb soundwire: bus: Remove now outdated comments on no_pm IO
d94e1e01c70375fcc102a8d09a00d28efeeef51c soundwire: bus: Update kernel doc for no_pm functions
d005ea713dd721c1ce9010e608eb416a3890d6b4 soundwire: bus: Update sdw_nread/nwrite_no_pm to handle page boundaries
0a0d1740bd8fd7dafb81fcb102fb5d0b83b1ce73 soundwire: intel: don't save hw_params for use in prepare
e9537962519e88969f5f69cd0571eb4f6984403c soundwire: bus: Fix unbalanced pm_runtime_put() causing usage count underflow
67572c8dc64412880b81d4bbc2f354dd5eddaa7d soundwire: intel_auxdevice: improve pm_prepare step
588c8a2da99eac937069a4189eba9f375e38e592 perf vendor events: Update alderlake to v1.20
f00e589228d1d60a664dc13fef53acbde4a1d941 perf vendor events: Update icelakex to v1.20
79b40a1b182bcca381bb59d0219e1dd681a64981 perf inject: Use zfree() to reduce chances of use after free
789eae7f203edc1301d7122ad9b3046e7c56937c perf daemon: Use zfree() to reduce chances of use after free
9997d5dd177c52017fa0541bf236a4232c8148e6 perf trace: Use zfree() to reduce chances of use after free
190de75481439205f3a9362bd0511fd48ad1a718 perf c2c: Use zfree() to reduce chances of use after free
b20c63084eb2c591006109aefbdeb3cad7a57d23 perf list: Use zfree() to reduce chances of use after free
d729163d0641d8b4c50fdca1b2b9d5d24d9d376d perf symbol: Use zfree() to reduce chances of use after free
313b4c1ccdb273f6733e8c44948f8c7141f592a4 perf x86 iostat: Use zfree() to reduce chances of use after free
9fbde6c8002bce61acd0c2187cc41c43a7c99968 perf env: Use zfree() to reduce chances of use after free
efe98a7a39777ce266142159f303fb52c3b817c0 perf pmu: Use zfree() to reduce chances of use after free
cdf13c0918c9b1b233d6db690fc4c06afbc29e57 perf evsel: Use zfree() to reduce chances of use after free
a77f8184a07cbe81cdee30582640ed1b412705fc perf expr: Use zfree() to reduce chances of use after free
25feb605fe3b2674142d084379e0737a99945aba perf parse-events: Use zfree() to reduce chances of use after free
c77ceb2eb03eefd92e6b84a509ecec1db8d97858 perf annotate: Use zfree() to reduce chances of use after free
2bfc8134f95852bd8b0190641c2d2b059cb1c8cc perf evlist: Use zfree() to reduce chances of use after free
e413f9f13f6a8a591af0ac39ef50af02b42a0df8 perf genelf: Use zfree() to reduce chances of use after free
97d0dd1e283a9a11ede495928c9c2a148b47cef4 perf bench inject-buildid: Use zfree() to reduce chances of use after free
9ccbc21166ce149c5f7429cad22f9073d3fab0b1 perf tests api-io: Use zfree() to reduce chances of use after free
2e384400549be734795072b1d904880efc0db2f9 perf arm-spe: Use zfree() to reduce chances of use after free
11ff9bcd7dfeefa6a9a9fcd4c7775b8066c46a31 perf metricgroups: Use zfree() to reduce chances of use after free
57f14b5ae1a97537f2abd2828ee7212cada7036e perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
ed4da0d3de1e1781f8fbdc9cf1028b39cc658c7f tools headers: Remove s390 ptrace.h in check-headers.sh
eab5051788f6111adb88268a784af0c981616579 perf top: Expand the range of multithreaded phase
984abd349d0f76d4b267abc0d8e1a86af3ec2d84 perf scripts python intel-pt-events: Delete unused 'event_attr variable
4e8db2d7520f780f86055465c680e20327008a34 perf map: Add map__refcnt() accessor to use in the maps test
e5796a9cdf73ed08f8d7fbca4749d7097ee2ca0b dt-bindings: phy: qmp-ufs: describe the UFS PHY for sa8775p
607c101fe9f2f618ef8db9f9b589a365125c16ee phy: qualcomm: phy-qcom-qmp-ufs: add definitions for sa8775p
49e6833f9d65a3321021eb8827d0c4c0e1c0441d phy: rockchip: remove unused hw_to_inno function
60671c4feee550e5597565866a9d8e1001ffa770 dt-bindings: phy: cadence-sierra: drop assigned-clocks
e458b7aa67cdaf3e63d6a1feecf4f52edb225561 dt-bindings: phy: cadence-torrent: drop assigned-clocks
1ca60781e387df1ca753117e2507eaf154057ff8 dt-bindings: phy: ti,phy-am654-serdes: drop assigned-clocks type
c042ea2a9ee2a41c45c0e70812a1e64ae38ed919 dt-bindings: phy: ti,phy-j721e-wiz: drop assigned-clocks
a50abe2e6d4906c4d83c6da155dc1fc4624e1280 dt-bindings: phy: ti,phy-j721e-wiz: document clock-output-names
e024854048e733391b31fe5a398704b31b9af803 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
c78fe548b062db5a0c90390078601dfbc9b4daa9 dt-bindings: phy: mediatek: hdmi-phy: Add mt8195 compatible
605b90371912edb2214088e69f5e7e1121507062 phy: phy-mtk-hdmi: Add generic phy configure callback
45810d486bb44bd60213d5f09a713df81b987972 phy: mediatek: add support for phy-mtk-hdmi-mt8195
0cfa43ab46b577804a3e89cc5aa7922fe4d9b74f phy: cadence: Sierra: Add PCIe + SGMII PHY multilink configuration
57c0e1362fdd57d0cea7ab1e583b58abf4bd8c2d phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
73b46467cac027fe6cbe6585946726b53b80bfdb dt-bindings: phy: ti: phy-gmii-sel: Add support for J784S4 CPSW9G
ec318c51b686841e36c924bc0e5a13a75e75b27b phy: ti: j721e-wiz: Add SGMII support in WIZ driver for J721E
a0106132372120dd0abf5ad7636614e5aeb5da08 phy: cadence: cdns-dphy-rx: Add common module reset support
91d6a468e335571f1e67e046050dea9af5fa4ebe dma: gpi: remove spurious unlock in gpi_ch_init
619d8ea96d984d007be88b1e7a4ff9159bf44594 dmaengine: qcom_hidma: Add explicit platform_device.h and of_device.h includes
a251994a441ee0a69ba7062c8cd2d08ead3db379 dmaengine: dw-edma: Fix to change for continuous transfer
970b17dfe264a9085ba4e593730ecfd496b950ab dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
7bb1d048bdfe1c7d36fdd72be9abd5f552b6246a perf cpumap: Use perf_cpu_map__nr(cpus) to access cpus->nr
1f94479edb4decdcec3e902528abb47f0ccd5d16 libperf: Make perf_cpu_map__alloc() available as an internal function for tools/perf to use
790f3c8b8f9f63b1f5a3ffd06630ed3d0df9804c dmaengine: dw-axi-dmac: Add support for StarFive JH7110 DMA
ce62432cb8bb56a5fde544d01213e952c3a92f8b dmaengine: dw-axi-dmac: Increase polling time to DMA transmission completion status
2de5ddb5e68c94b781b3789bca1ce52000d7d0e0 dmaengine: at_xdmac: disable/enable clock directly on suspend/resume
e53957e1ec5196671e49a48f90a5c9555153189a dmaengine: at_xdmac: fix imbalanced runtime PM reference counter
44fe8440bda545b5d167329df88c47609a645168 dmaengine: at_xdmac: do not resume channels paused by consumers
7c5eb63d16b01c202aaa95f374ae15a807745a73 dmaengine: at_xdmac: restore the content of grws register
f8435befd81dd85b7b610598551fadf675849bc1 dmaengine: at_xdmac: do not enable all cyclic channels
5056eae6c32d709bab506ca032ac4f7effc9db2f dmaengine: at_xdmac: add a warning message regarding for unpaused channels
09ebe227c2236c6d0ce427ce10da3e4d66946f57 dmaengine: at_xdmac: align declaration of ret with the rest of variables
894abe0dcfe2ad76dac25691264a85fdc2d524c3 dt-bindings: dma: Drop unneeded quotes
c9566127f021c891e14c937b1b711874b7880e48 dt-bindings: dma: snps,dw-axi-dmac: constrain the items of resets for JH7110 dma
0c40bfb4c2dfad00a15337bb6213f92a797e3695 dmaengine: idxd: make misc interrupt one shot
1649091f9180470f96f001724a4902d5d82bbd75 dmaengine: idxd: add event log size sysfs attribute
244da66cda359227d80ccb41dbcb99da40eae186 dmaengine: idxd: setup event log configuration
2f431ba908d2ef05da478d10925207728f1ff483 dmaengine: idxd: add interrupt handling for event log
5fbe6503b52f5665560584f62adab5db70ac910e dmanegine: idxd: add debugfs for event log dump
2f30decd2f23a376d2ed73dfe4c601421edf501a dmaengine: idxd: add per DSA wq workqueue for processing cr faults
c2f156bf168fb42cd6ecd0a8e2204dbe542b8516 dmaengine: idxd: create kmem cache for event log fault items
b022f59725f0ae846191abbd6d2e611d7f60f826 dmaengine: idxd: add idxd_copy_cr() to copy user completion record during page fault handling
c40bd7d9737bdcfb02d42765bc6c59b338151123 dmaengine: idxd: process user page faults for completion record
6926987185a3ae92c31b99ce1bfdfb04e95057c0 dmaengine: idxd: add descs_completed field for completion record
2442b7473ad03671378d2d95651bd6bbe09a0943 dmaengine: idxd: process batch descriptor completion record faults
fecae134ee10b7de69461c197450f7c05677e733 dmaengine: idxd: add per file user counters for completion record faults
e6fd6d7e5f0fe4a17a08e892afb5db800e7794ec dmaengine: idxd: add a device to represent the file opened
244009b07e7d0728726f266cc3485d7fd400d0d5 dmaengine: idxd: expose fault counters to sysfs
a62b8f87c770fa4109ce515e4d8a0d4701a4ca5f dmaengine: idxd: add pid to exported sysfs attribute for opened file
f2dc327131b5cbb2cbb467cec23836f2e9d4cf46 dmaengine: idxd: add per wq PRS disable
b277851417e0149aff5e6986e1ad6e2d8054e4a6 libperf: Add a perf_cpu_map__set_nr() available as an internal function for tools/perf to use
9efe423e4387893498e11c75207bc9a1c9121246 perf pmu: Use perf_cpu_map__set_nr() in perf_pmu__cpus_match() to allow for refcnt checking
4453deacf44615b2d45a0b5226ff132e830bd03d perf sched: Fix sched latency analysis incorrection when using 'sched:sched_wakeup'
1f62ed00a56bf01becaccd81bf30f2fcb0322fd2 csky: mmu: Prevent spurious page faults
eb411c0cf59ae6344b34bc6f0d298a22b300627e pwm: meson: Fix axg ao mux parents
9e4fa80ab7ef9eb4f7b1ea9fc31e0eb040e85e25 pwm: meson: Fix g12a ao clk81 name
0af4d704ba8e5ee632b6e65015ffe4d229c1a9a9 pwm: Delete deprecated functions pwm_request() and pwm_free()
54f5de6f2998cfefbb68e7f6b2672f0b0ea5ab24 perf vendor events intel: Update sapphirerapids to v1.12
dbe9d887d3015a95c8d10dd47ce3e241a5167772 perf vendor events intel: Add grandridge
98806c08f995e850f4427e30852a7012f4f1c869 perf vendor events intel: Add sierraforest
759e81507e82375475c6ff1cd328b2e4bb10aee6 perf vendor events intel: Fix uncore topics for alderlake
141825578a2467294752d2952c166116e32af2ca perf vendor events intel: Fix uncore topics for broadwell
55b7bcef861c1345deb09c71d626e88174a20703 perf vendor events intel: Fix uncore topics for broadwellde
c9f485c63d9332d4bc09e2d688613b231f0aa754 perf vendor events intel: Fix uncore topics for broadwellx
b3eb533ca5c663db8fdd9621b34b3e4c672b70f0 perf vendor events intel: Fix uncore topics for cascadelakex
6910f7bac205b28110f896b0b9881ecd35772426 perf vendor events intel: Fix uncore topics for haswell
579c04721539f690c63a9fe095d76af235a95864 perf vendor events intel: Fix uncore topics for haswellx
bc4a245a80eef3ac1f0ee33f1ee3217218e38f3e perf vendor events intel: Fix uncore topics for icelake
f42a7d02b7a3ce2531fef0ae89e474f0e0bbf0f9 perf vendor events intel: Fix uncore topics for icelakex
c2f38d3b95e600d3a9a7195a2db57f7d47fb0664 perf vendor events intel: Fix uncore topics for ivybridge
14b4c54485bbab73e54c9170b8c9eae3f642edc2 perf vendor events intel: Fix uncore topics for ivytown
05c74de4ecb66c75b63a348b0cb5a95bab92ce98 perf vendor events intel: Fix uncore topics for jaketown
6c3566c594505d1e3d1d49f2c0a8dac61441505c perf vendor events intel: Fix uncore topics for knightslanding
f58468a815a3933710e871812ffe23b15421edc4 perf vendor events intel: Fix uncore topics for sandybridge
9a8b303688f80aa9480d6a196817c90b6a592356 perf vendor events intel: Fix uncore topics for skylake
748d5cf71948d5ad2cac896777dd5ccc6ea494e9 perf vendor events intel: Fix uncore topics for skylakex
2bb848f820a5df2f9684435886c44caee8f5a056 perf vendor events intel: Fix uncore topics for snowridgex
ee31f6fea61c332100d2161081abbdfe65411fe9 perf vendor events intel: Fix uncore topics for tigerlake
c160118a90d4acf335993d8d59b02ae2147a524e perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
247ee6c780406513c6031a7f4ea41f1648b03295 pwm: Remove unused radix tree
17354d1528f902b3a4f66023cd24012e7999c4dc perf test: Simplify for_each_test() to avoid tripping on -Werror=array-bounds
4121234a32887a49d5da06e4c219f67abb6e744f libperf: Add perf_cpu_map__refcnt() interanl accessor to use in the maps test
a9b867f68e89a54fcac334b77e6d243e872573c9 libperf: Add reference count checking macros
d57fd4926ab81ad5749c6950047ea40863a52e18 perf cpumap: Remove initializations done in perf_cpu_map__alloc()
491b13c46d4165eacc294b880f388e00ed85e5aa perf cpumap: Use perf_cpu_map__cpu(map, cpu) instead of accessing map->map[cpu] directly
da885a0e5e0610e011f14a70c2dc7c4ddf79c6d6 perf cpumap: Add reference count checking
7031edac9dbc0f880c9fbaa40ca08b5de34239c6 perf dso: Add dso__filename_with_chroot() to reduce number of accesses to dso->nsinfo members
c35ce1d918c12900375a60165c908de47856900d perf namespaces: Add reference count checking
4d623903f1ed63a06e469c4ce45231440d1be5b6 perf namespaces: Use the need_setns() accessors instead of accessing ->need_setns directly
f94c21dfd02e98aa0fcb9b453a1198e76ede60e7 perf namespaces: Introduce nsinfo__refcnt() accessor to avoid accessing ->refcnt directly
2d1acd3f10baed49329c1b201cafb060aeb377e0 perf namespaces: Introduce nsinfo__mntns_path() accessor to avoid accessing ->mntns_path directly
de047c1091854f0c0561f3d199c2ea2e344f10a5 perf script task-analyzer: Fix spelling mistake "miliseconds" -> "milliseconds"
b550bc90bb8218da8c944f28b99cb372ad969749 perf cs-etm: Fix segfault in dso lookup
85a953806557dbf25d16e8c132b5b9b100d16496 mailbox: Allow direct registration to a channel
f11ff34d883a26f4f13c307aeb556f2b076a5066 mailbox: omap: Use mbox_bind_client
76d4adacd52e78bea2e393081f2a5766261d1e3a mailbox: pcc: Use mbox_bind_client
2a61e7b7bd92f4745457c60c86d8bf045d185bda mailbox: Use of_property_read_bool() for boolean properties
4de867fc237487ce2951a8231d7390237d3f3be8 drm/amdgpu/vcn: fix mmsch ctx table size
8d9cdb4674f6e4e7fc789f8184a58c73eeadc16c drm/amd/pm: change pmfw_decoded_link_width, speed variables to globals
38eecbe086a4e52f54b2bbda8feba65d44addbef drm/amdgpu: release gpu full access after "amdgpu_device_ip_late_init"
764ba43d34ac5fd16e0e377643f89a7208f1f67b drm/amd/display: Update bouding box values for DCN32
ef3d74aa7e5d0ba4e9fc00f1409652e29f46fc59 drm/amd/display: Add missing mclk update
83aeb49c8c467e9fe77c4f01c80472a4329db49c drm/amd/display: Adjust code identation and other minor details
0fdf06e449b6d6d970c0709c71a8738cfe551ecc drm/amd/display: Set maximum VStartup if is DCN201
ac7485cc363f2c603a3e1a7a609ef065ad56b19b drm/amd/display: Set dp_rate to dm_dp_rate_na by default
b62f91569f9aa54b0a60d46a022482415cb968a9 drm/amd/display: Remove wrong assignment of DP link rate
64626c0ee13257e330bc09fa6a169385c0eaf9ca drm/amd/display: Use pointer in the memcpy
0c1f033159712b3d071cfe4a3ec0f36f1914453b drm/amd/display: set variable dccg314_init storage-class-specifier to static
0c028b6a115e7f18480ec3f98ba7bccf011646ea scsi: scsi_debug: Abort commands from scsi_debug_device_reset()
65a15d6560dff065339f6cac91de4beded60fe3f scsi: ipr: Remove SATA support
3ad1be6faef9a482c3098928220fcafaa51a1283 perf dso: Fix use before NULL check introduced by map__dso() introduction
fe693d951e3c303b4fb6c712f8affecbe9e8b001 perf maps: Add maps__refcnt() accessor to allow checking maps pointer
a07dacad8ac40d1beadb640fe341b5198c1cf097 perf maps: Use maps__nr_maps() instead of open coded maps->nr_maps
8f12692b7e61e5fb5d3e4f6692d6675f62eeebdc perf maps: Add reference count checking
e1805aae1e0f648351913e7f5a8a7530a90c8634 perf map: Add missing conversions to map__refcnt()
e6a9efcee55f084a5450e4853ecbbaa0b086dcd0 perf map: Add set_ methods for map->{start,end,pgoff,pgoff,reloc,erange_warned,dso,map_ip,unmap_ip,priv}
2832ef81d4c75d4f0e3945bd2cb0b7012313cbb3 perf map: Add reference count checking
686c511866b4634734be9d6e827e4e55b877d35e perf build: Test the refcnt check build
265b0de2f0f293f98173abb336edb63921b9c282 perf probe: Add missing 0x prefix for addresses printed in hexadecimal
edd4cab2d492daa5e45bd45e44084a2b9880f224 perf test: Fix maps use after put
9be6ab181b7b8d6114e225ae3c7c01bb6380cf8a libperf rc_check: Enable implicitly with sanitizers
ce1831fe2febf7a3a03fda43b41d7589caa022cd um: add __weak for exported functions
8c6174503c7b7134c22072b45f92724c8a959f06 um: hostfs: define our own API boundary
6d708d1a0d81fe85a114766ff6beb3037fa77429 um: don't export printf()
5d90cf6dcc6a4cb85a51ffe007a8e34375799164 um: further clean up user_syms
fc54a4f15988e228cf88f888483e985c5f35031e um: prevent user code in modules
6032aca0deb9c138df122192f8ef02de1fdccf25 um: make stub data pages size tweakable
2ed90cb0938a45b12eb947af062d12c7af0067b3 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
c69daf8bf88c09271a55c65140c8af8fcd565c09 RISC-V: KVM: Alphabetize selects
96b3d4bd93f913440b4cb06233a1ecbc4dd41dad RISC-V: KVM: Add ONE_REG interface to enable/disable SBI extensions
90deec51d726b4d829ca7a684595154bebdf8353 RISC-V: KVM: Allow Zbb extension for Guest/VM
d6f5f6e904be628941eeab7d6ae7d1fb9190c486 RISC-V: Add AIA related CSR defines
8fe6f7e14c7eeb01c3a1994eba2356400981cb1e RISC-V: Detect AIA CSRs from ISA string
e290dbb7f73670e06df7f8ec44c3f502c20707d7 RISC-V: KVM: Drop the _MASK suffix from hgatp.VMID mask defines
54e43320c2ba0c70258a3aea690da38c6ea3293c RISC-V: KVM: Initial skeletal support for AIA
7d50dd5012013f7c8e3c3e5d0bed78ba85800934 RISC-V: KVM: Implement subtype for CSR ONE_REG interface
78f94c082a2f74b78c8b9c779756d8b25317a55a RISC-V: KVM: Add ONE_REG interface for AIA CSRs
6b1e8ba4bac49d99232026cae7eb8db3d338f9c2 RISC-V: KVM: Use bitmap for irqs_pending and irqs_pending_mask
2f4d58f7635aec014428e73ef6120c4d0377c430 RISC-V: KVM: Virtualize per-HART AIA CSRs
ef5031137b90c5338792f7073ba3bf38d14c8cf1 ubi: Simplify bool conversion
c477d83c26b7acd526a30a32be7e9c0bab5da285 ubifs: Remove return in compr_exit()
31a149d5c13c4cbcf97de3435817263a2d8c9d6e ubi: Fix return value overwrite issue in try_write_vid_and_data()
1fb815b38bb31d6af9bd0540b8652a0d6fe6cfd3 ubifs: Free memory for tmpfile name
3a36d20e012903f45714df2731261fdefac900cb ubifs: Fix memory leak in do_rename
0ea0a825192efdd44af4c016faaab1a3d2073c78 watchdog: imx2_wdg: Declare local symbols static
12cee6efb7b94918747d09ba7488dd5cb1bbe2be watchdog: core: Always set WDOG_HW_RUNNING when starting watchdog
9b31b1ea125ca2e734ae89badc0c3073b4445842 watchdog: s3c2410_wdt: Use devm_clk_get[_optional]_enabled() helpers
89baf2522ba3a82b7aa61dba023a8092b8ff1d5b watchdog: s3c2410_wdt: Use devm_add_action_or_reset() to disable watchdog
88d2c181ee9f87b53e1a49cdeb1413e6e45a340e watchdog: acquirewdt: Convert to platform remove callback returning void
8960d8ada73518ed9ea4d695347bbe0b3142142e watchdog: advantechwdt: Convert to platform remove callback returning void
e676c92e9a3a987a496733df1be50b8cea872822 watchdog: ar7: Convert to platform remove callback returning void
c1e335c8d1b3ff8f818efcec0f250d91cd75af0b watchdog: at91rm9200: Convert to platform remove callback returning void
ec6de663274d886a32b4e22a6fb3cf4b2e99cfab watchdog: ath79: Convert to platform remove callback returning void
7ca823d5fa4574bef4636d2ae7946078dec6328b watchdog: bcm2835: Convert to platform remove callback returning void
0eddace4629996b24e4f028286802c33c8ea0621 watchdog: bcm_kona: Convert to platform remove callback returning void
5caafac4bb5873fea2b237d32dfcffda24dacd94 watchdog: cpwd: Convert to platform remove callback returning void
3a063f9bc4a1490ba913427a8b53ea973c55b043 watchdog: dw: Convert to platform remove callback returning void
b5f2e366b148f84d98da2cabd1bbd863fc2d6487 watchdog: gef: Convert to platform remove callback returning void
5216a0a95d4fa65e26a67c00b739fdbd2c3a1b1f watchdog: geodewdt: Convert to platform remove callback returning void
40529e7ed5c98b4bfbaec62b8e13e1e647d46df8 watchdog: ib700wdt: Convert to platform remove callback returning void
e395a471591392820ccfc7cec1b1581042c461ae watchdog: ie6xx: Convert to platform remove callback returning void
fb22b9e95af8d2f668c95f8b51bed11646720948 watchdog: lpc18xx: Convert to platform remove callback returning void
62b6a8507c1cdcb375549481f02177e80d51c7f1 watchdog: mtx-1: Convert to platform remove callback returning void
55b0fb45375eddf89d8e9f06f22de5bac0285efa watchdog: nic7018: Convert to platform remove callback returning void
3a9731099f7141265471ba1e4ed4ee97dc32f200 watchdog: nv_tco: Convert to platform remove callback returning void
412cec3b5e4cd2652ff6dbf0ce69d7f75e49673d watchdog: omap: Convert to platform remove callback returning void
e47f2a3b58e5dba92df861f905895b420a7db9ce watchdog: orion: Convert to platform remove callback returning void
c550440918fff34f5098f8165ffb227afde6bf33 watchdog: rc32434: Convert to platform remove callback returning void
6645579b7081753e4f94946a2c98f5d4aeed9c9c watchdog: rdc321x: Convert to platform remove callback returning void
b481d57bb1a29b50086130e46e83b0a8ad61604e watchdog: renesas: Convert to platform remove callback returning void
3628149f6eef811e1422ff407e28fd74e6bfdf83 watchdog: riowd: Convert to platform remove callback returning void
4ead88bf860a6fb13056e964985ab0a2e78f3a9c watchdog: rti: Convert to platform remove callback returning void
4dca58a8cb7c65a5ab7385837acf60ff09c67e46 watchdog: sa1100: Convert to platform remove callback returning void
f80e31b3abdbbdb82ee85d7d206229d20001f2d6 watchdog: sch311x: Convert to platform remove callback returning void
70b5b2b2feb00be6ed479557269438d505f86642 watchdog: shwdt: Convert to platform remove callback returning void
e7a84d457d13775e864864703e88ae3ff4b5d36b watchdog: st_lpc: Convert to platform remove callback returning void
96c6e56d3ed46840d575102b7b76a760b28de55b watchdog: stmp3xxx_rtc: Convert to platform remove callback returning void
74d6c68c74fac3e6bdc28fba69889ed7ef05a7f8 watchdog: sbsa: Test WDOG_HW_RUNNING bit in suspend and resume
16da6fbb55532c375cee0a7f33817225ae27a49f watchdog: bcm47xx: Simplify using devm_watchdog_register_device()
4095b94d3af8b05805b0fde192475b5578c73a48 watchdog: rn5t618: Simplify using devm_watchdog_register_device()
0e89b2c9a2a6984af43d09de9d1bb44da9822ba2 watchdog: wm8350: Simplify using devm_watchdog_register_device()
16d477a1dba9f214d1229d0a122d6d3a9636aa79 watchdog: s3c2410: Make s3c2410_get_wdt_drv_data() return an int
e0e0ee02e616269451dd00ff56be0328d5625a92 watchdog: s3c2410_wdt: Simplify using dev_err_probe()
8fd15ace76a4aeb3648cf078541b5e6cfc91d5a2 watchdog: ixp4xx: Use devm_clk_get_enabled() helper
07d41160b3b65c621f9352196c3791fdc7d2380d watchdog: loongson1: Use devm_clk_get_enabled() helper
76ad36bf0ea620b14d32a332108a248412886d54 watchdog: rt2880-wdt: avoid static global declarations
af3ac8e41786440a5ca0fa37628685f8f514f0a6 watchdog: rt2880-wdt: prefer unsigned int over unsigned
fe5631bb3a4bf62208ed52600c21dd3d1787f412 dt-bindings: watchdog: migrate rt2880 text bindings to YAML
4eda19cc8a29cde3580ed73bf11dc73b4e757697 watchdog: sp5100_tco: Immediately trigger upon starting.
bfeaadbc0b8231e81dacd0616b476520759641ae watchdog: aspeed: Drop of_match_ptr for ID table
fc0c5db58f4c78b948acfbf9558eeaf6b343bf9a watchdog: s3c2410: remove unused freq_to_wdt and s3c2410wdt_is_running functions
33e4945352a2484c92fc1d5a16471b1939d67abb watchdog: avoid usage of iterator after loop
dcd615ee6fd3651ab0357364c4cf65b1148a40be dt-bindings: watchdog: rockchip: Add rockchip,rk3588-wdt string
2cd55934d9774d23a7c683e415935cb9cd7dedff dt-bindings: watchdog: qcom-wdt: add qcom,apss-wdt-ipq5332 compatible
ee0da40588e1eda1323e7abd8e91a2dfe359b87c dt-bindings: watchdog: qcom-wdt: add QCM2290
64543b0d637bd28abed1a3311aa8c9b007ee52d7 dt-bindings: watchdog: mediatek,mtk-wdt: add mt8365
ab8da07609fc982196df9df8f9b4f9ba4bea4731 watchdog: ebc-c384_wdt: Mark status as orphaned
819d14135da5f8cd0e2104a6def805707e46d99b dt-bindings: watchdog: indentation, quotes and white-space cleanup
b24e265d6f0a0965ae0d0a19848544300c397a2e dt-bindings: watchdog: Add watchdog for StarFive JH7100 and JH7110
db728ea9c7be137b4f4361295f11e0b56b6286ac drivers: watchdog: Add StarFive Watchdog driver
edb10ace4dcd05f804d59dfdf2fee9121c92faee dt-bindings: reset: Add binding for MediaTek MT6735 TOPRGU/WDT
6c266971d5d700f283c73094caca9e1ebde2d67a dt-bindings: watchdog: drop duplicated GPIO watchdog bindings
f0d6e92ebb06ca9a360683e69932d09bfc70f551 dt-bindings: watchdog: arm,sp805: drop unneeded minItems
d5e8f87e365ff944631889ac978a7000a6181b3d dt-bindings: watchdog: fsl-imx7ulp-wdt: simplify with unevaluatedProperties
20f43c943d06f628f832658238581fdeb29f7f92 dt-bindings: watchdog: toshiba,visconti-wdt: simplify with unevaluatedProperties
495cbe36ee795dc06abccfb251e4384c6a26dc48 dt-bindings: watchdog: realtek,otto-wdt: simplify requiring interrupt-names
d0ee0e8aa97e6e1d443eaab8c94d580d0a6f5a89 dt-bindings: watchdog: Document Qualcomm SM6115 watchdog
2a31bf20808aa3642a942ab9ce421ebb7585eb3a watchdog: loongson1_wdt: Implement restart handler
a23c83a0ae0280632e734aff1dbf299f602a79c4 dt-bindings: watchdog: alphascale-asm9260: convert to DT schema
87b22656ca6a896d0378e9e60ffccb0c82f48b08 watchdog: menz069_wdt: fix watchdog initialisation
bd858e494ceb3aac25bab9c6639f4cd764f534ba watchdog: menz069_wdt: fix timeout setting
66efce1d099a67d9d0bf635a9815ec478bfbc8a2 MAINTAINERS: Add fragment for Xilinx watchdog driver
7d01cb27f6aebc54efbe28d8961a973b8f795b13 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
b5fda08ef213352ac2df7447611eb4d383cce929 ubifs: Fix memleak when insert_old_idx() failed
d944eafed618a8507270b324ad9d5405bb7f0b3e drm/i915: Check pipe source size when using skl+ scalers
83794367dcc6749662b17a1e4b8ec085023fc53b block: Cleanup set_capacity()/bdev_set_nr_sectors()
9e868ca1f269dec9f2062bb8de42b8a94773924e ASoC: max98090: make it selectable
c963e2ec095cb3f855890be53f56f5a6c6fbe371 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
ce1d3bc2733224573600e5564203345caea814eb perf evsel: Introduce evsel__name_is() method to check if the evsel name is equal to a given string
449067f3fc9f340da54e383738286881e6634d0b perf cs-etm: Fix timeless decode mode detection
6593f019c26cbdee3432f28a3d1ffac9605cf562 perf tools: Add util function for overriding user set config values
3963d84b1bf0af98f604c85436076a1eb46373f3 perf cs-etm: Don't test full_auxtrace because it's always set
35c51f83dd1ed5db9ddf90e90caf5cb2aa608a35 perf cs-etm: Validate options after applying them
7bfc1544d91121dddd3a6e7a289b03b63c660b57 perf cs-etm: Allow user to override timestamp and contextid settings
1764ce069bb05c630de2f108aadb66eaa470131e perf cs-etm: Use bool type for boolean values
d1efa4a0a696e487f349f837f53a0db88f8f0d74 perf cs-etm: Add separate decode paths for timeless and per-thread modes
81221ab76490622952f1df2a45c41d6ffb10b303 scsi: pm80xx: Log device registration
392e4daa8a7e3d9b103c64acef08f62f19d421aa scsi: ipr: Remove several unused variables
948afc69615167a3c82430f99bfd046332b89912 scsi: ufs: core: mcq: Fix &hwq->cq_lock deadlock issue
c5749639f2d0a1f6cbe187d05f70c2e7c544d748 scsi: qedi: Fix use after free bug in qedi_remove()
38c8e3dfb2a1be863b7f5aad7755d5e9727da8a5 block: sync part's ->bd_has_submit_bio with disk's
3f89ac587baa0c0460c977d1596e16f950815f05 block/drivers: remove dead clear of random flag
0f99fc513ddd28de155c58547824a9fd63daacea splice: clear FMODE_NOWAIT on file if splice/vmsplice is used
afed6271f5b0d78ca1a3739c1da4aa3629b26bba pipe: set FMODE_NOWAIT on pipes
3b5a5672b34bdac2aa63985cd1226c569e36e7a7 Merge 'irq/loongarch-fixes-6.4' into loongarch-next
4e8f6e44bce8da3b0e2df37b12839f4bc9c9cabe arm64: Fix label placement in record_mmu_state()
a8a2330753bc280c87aa72d690b41b8515fda214 dt-bindings: imx-thermal: Add imx6sll and imx6ul compatible
d9f7eeaf24aedfdf47bddf0cf88e1021b7f652f5 dt-bindings: thermal: Use generic ADC node name in examples
2912d341800bb9781c0a0ed2bedc10b2c1fd5909 thermal/drivers/cpuidle_cooling: Delete unmatched comments
0a677eea71fd58aa3bc805edfdbe8b0f11815c7d Revert "thermal/drivers/mediatek: Add delay after thermal banks initialization"
47cbb0467b8b3c76faba3c2dd34b20070e6103ca thermal/drivers/mediatek: Add temperature constraints to validate read
f05c7b7d9ea9477fcc388476c6f4ade8c66d2d26 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
a3e9a9a5971164933e0d247125897c2e54587c6b thermal/drivers/mediatek: Change clk_prepare_enable to devm_clk_get_enabled in mtk_thermal_probe
f0fb67c27160eb1aed1524cf5bf7dbbc3174f1b9 thermal/drivers/mediatek: Use of_address_to_resource()
2afa82d1fc648c8d4c2ef9e876626abb1089f9ab dt-bindings: thermal: qcom-tsens: Correct unit address
c51e431052e2eacfb23fbf6b39bc6c8770d9827a ALSA: hda: Glenfly: add HD Audio PCI IDs and HDMI Codec Vendor IDs.
3ee23096add52c84aae23b8569a4d6fc8d47f2ac doc:it_IT: fix some typos
0b656310bfc33c5e044df9cf6013df8280ec69cc docs/admin-guide/mm/ksm.rst fix intraface -> interface typo
fdd1e3489b30ba6ba3075d38ce6f448e04119c71 MAINTAINERS: Add HTE/timestamp subsystem details
d0672fa4931dcb9d9d53002e855f25dd7507a300 dt-bindings: timestamp: Add Tegra234 support
1815e37b6e67f2a543e36628bfe6a834aad3ea1b dt-bindings: timestamp: Deprecate nvidia,slices property
29662d622641af8866aac904c8aa264844086af3 arm64: tegra: Add Tegra234 GTE nodes
59cc80a6d8695e7b4b51154ea2d08af551b6c359 hte: Re-phrase tegra API document
b003fb5c9df8a8923bf46e0c00cc54edcfb0fbe3 hte: Add Tegra234 provider
0ebc475fb636df12222faa04dd989a4e3c87f31a hte: Deprecate nvidia,slices property
d02b1cabc7c6fe0e237bf8a2a6a8813302cfd87c hte: handle nvidia,gpio-controller property
7d507452048d9a6971998339243d16a09c95a842 gpio: tegra186: Add Tegra234 hte support
902dea62b3dda532172c0f4d0410fe595266b22c hte: Use of_property_present() for testing DT property presence
6680c835ada1b34e882d0a32612f7294c62e27e0 hte: tegra: fix 'struct of_device_id' build error
e078180d66848a6a890daf0a3ce28dc43cc66790 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
9e0c2d40a40733fba605ff47a08f3eba2fab4fbb hte: Use device_match_of_node()
ca3d1a4b419acad3fca6828884acb03614f7558b hte: tegra-194: Use proper includes
edbdb43fc96b11b3bfa531be306a1993d9fe89ec KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
3315e169b446249c1b61ff988d157238f4b2c5a0 blk-integrity: use sysfs_emit
76b8c319f02715e14abdbbbdd6508e83a1059bcc blk-integrity: convert to struct device_attribute
ff53cd52d9bdbf4074d2bbe9b591729997780bd3 blk-integrity: register sysfs attributes on struct device
474f01015ffdb74e01c2eb3584a2822c64e7b2be drm/amd/display: Do not set drr on pipe commit
ce560ac40272a5c8b5b68a9d63a75edd9e66aed2 drm/amd/display: Block optimize on consecutive FAMS enables
822b84ecfc646da0f87fd947fa00dc3be5e45ecc drm/amd/display: Add missing WA and MCLK validation
f11aee97b13ea6817287cd8dbed9b09a260ff0e7 drm/amd/display: copy dmub caps to dc on dcn31
3fb7efd6866e5d43770e999b33d619a3b345dc2f drm/amd/display: allow edp updates for virtual signal
da5e14909776edea4462672fb4a3007802d262e7 drm/amd/display: Fix hang when skipping modeset
025ce392b5f213696ca0af3e07735d0fae020694 drm/amd/display: fix memleak in aconnector->timing_requested
0c0463ff010b80a0c03937ca8cf85587ded2f20e drm/amd/display: Reduce SubVP + DRR stretch margin
3cf7cd3f770a0b89dc5f06e19edb52e65b93b214 drm/amd/display: fix access hdcp_workqueue assert
56d8ce9d8c17bea955b0c2551ee86149486890ae drm/amd/display: Apply correct panel mode when reinitializing hardware
e0cce122514ff76c3c986103c94de68fbb401949 drm/amd/display: Improvement for handling edp link training fails
dd24662d9dfbad281bbf030f06d68c7938fa0c66 drm/amd/display: Return error code on DSC atomic check failure
fc3888fe2c63b35a22db8234d142823a5ffda9d8 drm/amd/display: remove incorrect early return
b1bcdd409d2d158867ce0b71cfa9bcefe83ce07f drm/amd/display: Disable migration to ensure consistency of per-CPU variable
d1c5c3e252b8a911a524e6ee33b82aca81397745 drm/amd/display: Fixes for dcn32_clk_mgr implementation
425afa0ac99a05b39e6cd00704fa0e3e925cee2b drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
99d92eaca5d915763b240aae24669f5bf3227ecf drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
989cd3e76a4aab76fe7dd50090ac3fa501c537f6 drm/amd/display: Update bounding box values for DCN321
3caab67db1f69e077fb12ac194d3cd2a4de06d8d drm/amd/display: Isolate remaining FPU code in DCN32
9675b3ba99ec79273d94afa09e9b69e2b8c0d238 drm/amd/display: Set min_width and min_height capability for DCN30
08da182175db4c7f80850354849d95f2670e8cd9 drm/amd/display: fix flickering caused by S/G mode
d893f39320e1248d1c97fde0d6e51e5ea008a76b drm/amd/display: Lowering min Z8 residency time
2b5fdc0f5caa505afe34d608e2eefadadf2ee67a rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
32eff6bacec2cb574677c15378169a9fa30043ef net/sched: flower: Fix wrong handle assignment during filter change
1b483d9f5805c7e3d628d4995e97f4311fcb82eb net/sched: act_pedit: free pedit keys on bail from offset check
c23ae5091a8b3e50fe755257df020907e7c029bb ixgbe: Fix panic during XDP_TX with > 64 CPUs
c222b292a3568754828ffd30338d2909b14ed160 octeonxt2-af: mcs: Fix per port bypass config
b51612198603fce33d6cf57b4864e3018a1cd9b8 octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
65cdc2b637a5749c7dec0ce14fe2c48f1f91f671 octeontx2-af: mcs: Config parser to skip 8B header
b8aebeaaf9ffb1e99c642eb3751e28981f9be475 octeontx2-af: mcs: Fix MCS block interrupt
699af748c61574125d269db260dabbe20436d74e octeontx2-pf: mcs: Fix NULL pointer dereferences
57d00d4364f314485092667d2a48718985515deb octeontx2-pf: mcs: Match macsec ethertype along with DMAC
815debbbf7b52026462c37eea3be70d6377a7a9a octeontx2-pf: mcs: Clear stats before freeing resource
9bdfe61054fb2b989eb58df20bf99c0cf67e3038 octeontx2-pf: mcs: Fix shared counters logic
3c99bace4ad08ad0264285ba8ad73117560992c2 octeontx2-pf: mcs: Do not reset PN while updating secy
075cafffce2429dfa0085c98162657e88d11aa1d Merge branch 'macsec-fixes-for-cn10kb'
ea3292986cc90fdd9ad9aa7018ee0651736a4529 Merge branch 'for-linus' into for-next
067eb084592819ad59d07afcb5de3e61cee2757c ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
f30ec5df80a0a3328ad6b9c2434ccaa331505307 dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
ae98cbffcb4b15140f36ec3172b085deffda48f4 dt-bindings: pinctrl: renesas,rzn1: Change maintainer to Fabrizio Castro
d25728563dc950c813ee963c14a8493931612e8d dt-bindings: pinctrl: renesas,rzv2m: Change maintainer to Fabrizio Castro
6e0c2bf2ca34046fe17a978a092925d411ce3a8c dt-bindings: clock: r9a06g032-sysctrl: Change maintainer to Fabrizio Castro
9b04d99788cf475cbd277f30ec66230ccb7e99f4 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
61711941d8515c6d2a8a95d89e132902b56feebd ACPI: x86: utils: Remove Lenovo Yoga Tablet 2's MAGN0001
9bde7fb8940f636f4338bf233883ae37844dcdb7 ACPI: property: Support strings in Apple _DSM props
dd2358321e1aa0cf3808b353e02fae2ddf005a72 Merge tag 'thermal-v6.4-rc1-3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
08169a162f97819d3e5b4a342bb9cf5137787154 PM: hibernate: Turn snapshot_test into global variable
5904de0d735bbb3b4afe9375c5b4f9748f882945 PM: hibernate: Do not get block device exclusively in test_resume mode
cead266cdbcfa471f54590ebfd3ebf303f99123f thermal: gov_step_wise: Delete obsolete comment
e4006bfec12cec4fb251de860d384dd34e6df346 thermal: gov_step_wise: Adjust code logic to match comment
7cefbaf081eb7c114299f7478ed4fa0d90ec90bb thermal: core: Encapsulate tz->device field
ba7894be5e57d5c154c793e5411889275e68644e thermal: intel: pch_thermal: Use thermal driver device to write a trace
66d39e74bf490fb1ef90e13086b68d6df6e6ad06 ACPI: thermal: Use thermal_zone_device()
a4b81715a58e0ddf10bc2df2185566b73b9ae616 ACPI: thermal: Move to dedicated function sysfs extra attr creation
2b6a7409ac390d3edb49822ea602ac129486ea3f thermal: intel: menlow: Get rid of this driver
91048ce4227868000bfe624707e42274ef2198aa intel_idle: use pr_info() instead of printk()
a78032e94bf16e9c53238cd83c82095b4a251d4b intel_idle: clean up intel_idle_init_cstates_icpu()
1abffbd827668b3b44c34b168ccb5ee2866714a8 intel_idle: further intel_idle_init_cstates_icpu() cleanup
00433eae1771d355f20c152ddc5976baedb427e2 intel_idle: improve C-state flags handling robustness
db1ae0c99950502d10e09d0c57ed1e16cd854b20 intel_idle: fix confusing message
4152379a701ad66b6c4e1c9fc93704d993e49615 intel_idle: do not sprinkle module parameter definitions around
bd4468295e7a335319c10affdf594b56f1e6c0a4 intel_idle: mark few variables as __read_mostly
b413281876292de44ae84e9a9ce9d62e47f266e9 of: fdt: Scan /memreserve/ last
110ccfa9dd6ca1272e50fbea614aa31f01d2c17e ASoC: amd: yc: Add ASUS M3402RA into DMI table
3302212f0384ab286b65683bc340f3953f88f70a regulator: consumer.rst: fix 'regulator_enable' typo.
daf376a366fd2d469d66ab83dfdc074777462bab uapi nbd: improve doc links to userspace spec
2686eb845da7762ee98b17e578b0c081aafb77b9 uapi nbd: add cookie alias to handle
bd9e9916c32fd4b4fb4e879e05bd1568ee02ec93 block nbd: use req.cookie instead of req.handle
952aa344bf4305ab6fa0d9962ef8c2caa2afef4c docs nbd: userspace NBD now favors github over sourceforge
6f75cd166a5a3c0bc50441faa8b8304f60522fdd net/ncsi: clear Tx enable mode when handling a Config required AEN
7e692df3933628d974acb9f5b334d2b3e885e2a6 tcp: fix skb_copy_ubufs() vs BIG TCP
e0807c430239d62d8dd7a25552e469aad8c3dd28 mISDN: Use list_count_nodes()
da94a7781fc3c92e7df7832bc2746f4d39bc624e net/sched: cls_api: remove block_cb from driver_list before freeing
c88f8d5cd95fd039cff95d682b8e71100c001df0 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
042334a8d424a1917e916e611a8dda7f8caf1491 atlantic:hw_atl2:hw_atl2_utils_fw: Remove unnecessary (void*) conversions
46ef24c60f8ee70662968ac55325297ed4624d61 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
dc6456e938e938d64ffb6383a286b2ac9790a37f net: ipv6: fix skb hash for some RST packets
6686317855c6997671982d4489ccdd946f644957 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
9d2f38638a145f0c6102bee6533204aa3e5a9c07 ALSA: emu10k1: use more existing defines instead of open-coded numbers
8fd91151ebcb21b3f2f2bf158ac6092192550b2b crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
4140aafcff167b5b9e8dae6a1709a6de7cac6f74 crypto: engine - fix crypto_queue backlog handling
fc05e06e6098ca2c28f7a10da0e00aeea20fa59e md/raid5: Improve performance for sequential IO
b1211978ecf19bceb63a04f53fea4b5d73832a4a md: Fix bitmap offset type in sb writer
f40c153afee1e50ed46c2dc22e09940e21699acf Merge tag 'md-next-2023-04-28' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.4/block
3e46c89c74f2c38e5337d2cf44b0b551adff1cb4 writeback: fix call of incorrect macro
21e26d5e54ab7cfe6b488fd27d4d70956d07e03b fs/9p: Fix bit operation logic error
8176080d59e6d4ff9fc97ae534063073b4f7a715 block: Skip destroyed blkg when restart in blkg_destroy_all()
0463ca3d7159bb86efa6f36ca70a41bb711bc6f8 perf stat: Avoid SEGV on counter->name
06bff3d98cf2cfef225f8190bb679f3f8cb89912 perf stat: Disable TopdownL1 on hybrid
90211b58828924577b589e59814f53aec4557fb9 watchdog: starfive: Fix the probe return error if PM and early_enable are both disabled
b23c1f807cb20a9a4c42b63c3d80f63b045a43ef watchdog: starfive: Fix the warning of starfive_wdt_match
7f5390750645756bd5da2b24fac285f2654dd922 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
10f67d1fd275528e62109de2ece26371833638e5 watchdog: dw_wdt: Simplify clk management
068550631fbe0b7fb41625cea6fb204fdc8cb224 locking/arch: Rename all internal __xchg() names to __arch_xchg()
286deb7ec03d941664ac3ffaff58814b454adf65 locking/rwbase: Mitigate indefinite writer starvation
e6ce9d741163af0b846637ce6550ae8a671b1588 locking/atomic: Add generic try_cmpxchg{,64}_local() support
8fc4fddaf9a184eea7da21290236a1764e608a01 locking/generic: Wire up local{,64}_try_cmpxchg()
d994f2c8e2410ebcb928df67baa6f04e29bc9d3e locking/arch: Wire up local_try_cmpxchg()
5cd4c268412f802e71b7722c3ec4638b0fe04acd locking/x86: Define arch_try_cmpxchg_local()
ec570320b09f76d52819e60abdccf372658216b6 locking/atomic: Correct (cmp)xchg() instrumentation
0def12f32129c774f2cd598e326cc4b473da927b RISC-V: Change suspend_save_csrs and suspend_restore_csrs to public function
fcb89863d1b798565db6bdaf8f97f65823c2fd1b RISC-V: Factor out common code of __cpu_resume_enter()
a15c90b67a662c75f469822a7f95c7aaa049e28f RISC-V: mm: Enable huge page support to kernel_page_present() function
c0317210012e3b985779ddd92a7c5db8424e1e97 RISC-V: Add arch functions to support hibernation/suspend-to-disk
b3d6bdfea21ce1bbb45c3e6f297dfaf570d36300 riscv: Adjust dependencies of HAVE_DYNAMIC_FTRACE selection
38dab744f77f6d61f6d08334f83948ce9faadd3a Merge patch series "RISC-V Hibernation Support"
e4ef93edd4e0b022529303db1915766ff9de450e riscv: mm: remove redundant parameter of create_fdt_early_page_table
41cad8284d5e6bf1d49d3c10a6b52ee1ae866a20 RISC-V: Align SBI probe implementation with spec
a2a58b5ca124f4a0178d0ada801f1ed2c84c393d RISC-V: fix sifive and thead section mismatches in errata
26b0812f4cf824a02eec9a425c09e34a25420166 RISC-V: fixup in-flight collision with ARCH_WANT_OPTIMIZE_VMEMMAP rename
9f855779a3874eee70e9f6be57b5f7774f14e510 i2c: tegra: Fix PEC support for SMBUS block read
7a6c3a035a2e133b41d01c1a479b50aac4aeecad ceph: do not print the whole xattr value if it's too long
7d41870d65db028234333c68e60a034ac335557a ceph: implement writeback livelock avoidance using page tagging
aaf67de78807c59c35bafb5003d4fb457c764800 ceph: fix potential use-after-free bug when trimming caps
a5ffd7b6e91a12975ae30de863437cc04387576a ceph: pass ino# instead of old_dentry if it's disconnected
db2993a423e3fd0e4878f4d3ac66fe717f5f072e ceph: reorder fields in 'struct ceph_snapid_map'
7949aa46bb4b5c5e43ba3ba8298ffcb48bebf0ff mailmap: add mailmap entries for Jens Axboe
526f28bd0fbdc699cda31426928802650c1528e5 net/sched: act_mirred: Add carrier check
8ceda6d5a1e5402fd852e6cc59a286ce3dc545ee r8152: fix flow control issue of RTL8156A
61b0ad6f58e2066e054c6d4839d67974d2861a7d r8152: fix the poor throughput for 2.5G devices
cce8334f4aacd9936309a002d4a4de92a07cd2c2 r8152: move setting r8153b_rx_agg_chg_indicate()
f858e2fd23ac40286f921cd461e3400e17a7fcf3 Merge branch 'r8152-fixes'
281900a923d4c50df109b52a22ae3cdac150159b sfc: Fix module EEPROM reporting for QSFP modules
4f163bf82b0244bf4d1e9a6b0f4cf4e90b42496e net: atlantic: Define aq_pm_ops conditionally on CONFIG_PM
0d098d83c5d9e107b2df7f5e11f81492f56d2fe7 rxrpc: Fix hard call timeout units
0eb362d254814ce04848730bf32e75b8ee1a4d6c rxrpc: Make it so that a waiting process can be aborted
db099c625b13a74d462521a46d98a8ce5b53af5d rxrpc: Fix timeout of a call that hasn't yet been granted a channel
fb7cba61919ada54d088870dd173c61b6b372873 Merge branch 'rxrpc-timeout-fixes'
9e36fa42995a7c7fa8d84a429ca647736c4f1c66 LoongArch: Clean up the architectural interrupt definitions
aa552254cf0039d83908105a07007f9ea616c119 LoongArch: Define regular names for BCE/WATCH/HVC/GSPR exceptions
f6a79b6036ef220028db190c7424ce8099c98090 LoongArch: Print GPRs with ABI names when showing registers
863b3795efae6458dbc24f03add50c575cf4fbd2 LoongArch: Print symbol info for $ra and CSR.ERA only for kernel-mode contexts
05fa8d4977d727cf41294ea09b4a5085cba4ad54 LoongArch: Fix format of CSR lines during show_regs()
efada2afacee7b5e59b3182bc36ddfb0fad2b0e2 LoongArch: Humanize the CRMD line when showing registers
ce7f0b18b030e17fb3d8327f1b6f1719165ca51d LoongArch: Humanize the PRMD line when showing registers
9718d96c035c594390600168cbca0ae4e0d867f5 LoongArch: Humanize the EUEN line when showing registers
5e3e784d35c41ca21251f92c243780c791100b02 LoongArch: Humanize the ECFG line when showing registers
98b90ede59472de5931b7e4d72c3ff948eaa19a4 LoongArch: Humanize the ESTAT line when showing registers
325a38b511caff53c10393bab1e59cbd37f15ec2 LoongArch: Tweak the BADV and CPUCFG.PRID lines in show_regs()
c23e7f01cf621290770069d968ca4c8356a50d00 LoongArch: Relay BCE exceptions to userland as SIGSEGV with si_code=SEGV_BNDERR
2b3bd32ea3a22ea2d5e591da4ac2c2b1fb17c0e0 LoongArch: Provide kernel fpu functions
8941e93ca5906fcca87dc74255b58054ec4d7868 LoongArch: Optimize memory ops (memset/memcpy/memmove)
69e3a6aa6be21de6aaf38130fad97ecde34a193c LoongArch: Add checksum optimization for 64-bit system
2f1648220214d18168e55920c21014e71c2d5bbc LoongArch: crypto: Add crc32 and crc32c hw acceleration
d4c937c2a57bbba24790be6fe7a791456f5fbb60 LoongArch: Add ARCH_HAS_FORTIFY_SOURCE selection
8b5ee2c66d5c4c1312fd193d4138e6963160ba43 LoongArch: Add support for function error injection
6fbff14a638293dcd0550cac2921f308ef6abe0e LoongArch: ftrace: Abstract DYNAMIC_FTRACE_WITH_ARGS accesses
819cf65575230bca02ad669daadba2ac04187ae1 LoongArch: ftrace: Fix build error if DYNAMIC_FTRACE_WITH_REGS is not set
24d4f52791dae16e478741cc397ba660a95b9d02 LoongArch: ftrace: Implement ftrace_find_callable_addr() to simplify code
9cdc3b6a299c6314485bcfb695546c11d35dac4c LoongArch: ftrace: Add direct call support
22f367a689ceceb08d9ce6a65c43c9640f5cb935 LoongArch: ftrace: Add direct call trampoline samples support
2fa5ebe3bc4e31e07a99196455498472417842f2 tools/perf: Add basic support for LoongArch
f9c4bbddece7eff1155c70d48e3c9c2a01b9d778 riscv: compat_syscall_table: Fixup compile warning
41ebfc91f785c202e8e8f9bd2f67154efad6287e dt-bindings: riscv: explicitly mention assumption of Zicsr & Zifencei support
4db9e253e7016e6588620ad02d4ed326107506db riscv: Move .rela.dyn to the init sections
c2d3c8441e3ddbfe41fea9282ddc6ee372e154cd RISC-V: include cpufeature.h in cpufeature.c
0af462f19e635ad522f28981238334620881badc debugobject: Ensure pool refill (again)
b8969a1b69672b163d057e7745ebc915df689211 crypto: api - Fix CRYPTO_USER checks for report function
e53de7b65a3ca59af268c78df2d773f277f717fd perf lock contention: Fix struct rq lock access
b9f82b5c63bf5390da19e879275a792a959a8dac perf lock contention: Rework offset calculation with BPF CO-RE
7586d11d36fad5e6a28736be7ac8f9495e28289a perf list: Fix memory leaks in print_tracepoint_events()
6a7b57d85f4a6232d435eac945b325d9048f030c perf list: Modify the warning message about scandirat(3)
1511e4696acb715a4fe48be89e1e691daec91c0e perf symbols: Fix return incorrect build_id size in elf_read_build_id()
0e20f4311254193fbf9eebafb4dc5c922a885397 perf script: Print raw ip instead of binary offset for callchain
69b0e112612be9e325ea682263d895f3c675772f perf script: Add new parameter in kfree_skb tracepoint to the python scripts using it
c31380140f11195abb5b5f576355f886d32afd1c perf unwind: Suppress massive unsupported target platform errors
d199226143f0ef6919131120319766ece514314e perf build: Fix unescaped # in perf build-test
6bf86cada3eb8ec3eb80cdce5280e7a22dac8b01 perf cs-etm: Add fix for coresight trace for any range of CPUs
9b86c49710eec7b4fbb78a0232b2dd0972a2b576 perf tracepoint: Fix memory leak in is_valid_tracepoint()
eda081d2efac50c9b314df7fb340a62306a7b07a arm64: cpufeature: Fix pointer auth hwcaps
4df69e0df295822cdf816442fe4897f214cccb08 arm64: kernel: remove SHF_WRITE|SHF_EXECINSTR from .idmap.text
0fddb79bf283a561eb81f09d01f5ac8f61bf8966 arm64: lds: move .got section out of .text
7e2d06628aab6324e1ac885910a52f4c038d4043 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
3d6b15a8f3aeb4a6eed69a22822def0d0b039a16 SMB3.1.1: correct definition for app_instance_id create contexts
5bff9f741af60b143a5ae73417a8ec47fd5ff2f4 cifs: protect session status check in smb2_reconnect()
1810769e3a51375ca35d7a5e5f79542858ca495a cifs: print smb3_fs_context::source when mounting
90c49fce1c43e1cc152695e20363ff5087897c09 cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
4c093cbb89f32762555f624882f1d31a79237eaf Documentation: timers: hrtimers: Make hybrid union historical
be8ca5f4bcdb8f12f75e0fc64f37a13657440f22 docs: fix "Reviewd" typo
4a2d80ad062e2f3722227a72ad6050aa3e2c7676 docs: Remove unnecessary unicode character
530421acaeda1d8c3533f241db944127f69efadc Documentation: update kernel stack for x86_64
37c95f3a3d251a9319ed137ee0adf5ab9e431ce2 CREDITS: Update email address for Mat Martineau
cdc822dda6f82269b94d5fa60ddc71d98c160fa0 docs/sp_SP: Add translation of process/adding-syscalls
dd411433129c07a3bea43a0cc5ad9587bac1736a mm/damon/paddr: minor refactor of damon_pa_pageout()
b6993be23601c8bc992dc9743fbf78c1ff5d6b6a mm/damon/paddr: minor refactor of damon_pa_mark_accessed_or_deactivate()
70307b0e297a6634be855c49525ccbea50922a90 mm/damon/paddr: fix missing folio_sz update in damon_pa_young()
24139c07f413ef4b555482c758343d71392a19bc mm/ksm: unmerge and clear VM_MERGEABLE when setting PR_SET_MEMORY_MERGE=0
1150ea9338554ee6685c9f8939cf7202bf5b27cf selftests/ksm: ksm_functional_tests: add prctl unmerge test
2c281f54f556e1f3266c8cb104adf9eea7a7b742 mm/ksm: move disabling KSM from s390/gmap code to KSM code
65f67a3e002f0e5ae84a65be915248d57d480060 mm/page_alloc: add some comments to explain the possible hole in __pageblock_pfn_to_page()
245f0922689364b21163af4937a05ea0ba576fae mm: hwpoison: coredump: support recovery from dump_user_range()
29083fd84da576bfb3563d044f98d38e6b338f00 kasan: hw_tags: avoid invalid virt_to_page()
43ec16f1450f4936025a9bdf1a273affdb9732c1 relayfs: fix out-of-bounds access in relay_file_read
00ca0f2e86bf40b016a646e6323a8941a09cf106 mm/mempolicy: correctly update prev when policy is equal on mbind
3628d2bb155b0e4dfc1922a99de0631d3e2095d3 MAINTAINERS: update Michal Simek's email
6152e53d9671b0ccc21c1bca842617b32ccfc5d8 mm: change per-VMA lock statistics to be disabled by default
690dccc4a0bf8b6b4eeb160882ec584d3d0bb642 Revert "clk: imx: composite-8m: Add support to determine_rate"
5c667d5a5a3ec16609229dddf25a46654186b52b clk: sp7021: Adjust width of _m in HWM_FIELD_PREP()
31c6ed4e89187beef8fe2f979c8881ca94839427 clk: starfive: Fix RESET_STARFIVE_JH7110 can't be selected in a specified case
9e7c73c0b9f49bc73818e08e6282a32b94d96168 kernel: pid_namespace: simplify sysctls with register_sysctl()
0199849acd07d07e2a8e42757653ca8b14a122f5 sysctl: remove register_sysctl_paths()
c6d96df9fa2c1d19525239d4262889cce594ce6c net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
0b891c83d8c54cb70e186456c2191adb5fd98c56 module: include internal.h in module/dups.c
1816f4a17f54a01afa2f06d6571c39890b97d282 drm/i915/guc: Actually return an error if GuC version range check fails
6ece90e3665a9b7fb2637fcca26cebd42991580b drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
c8c2969bfcba5fcba3a5b078315c1b586d927d9f drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
1604f51b401bfd881ab5c6401eaedac97f2166ca ALSA: docs: Extend module parameters description
e4212ed0ba58264fbe7706c5493b9600339f60ae ALSA: docs: Fix code block indentation in ALSA driver example
8509f62b0b07ae8d6dec5aa9613ab1b250ff632f netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
de4773f0235acf74554f6a64ea60adc0d7b01895 selftests: netfilter: fix libmnl pkg-config usage
c1592a89942e9678f7d9c8030efa777c0d57edab netfilter: nf_tables: deactivate anonymous set from preparation phase
9e08dcef60baa3125d10077ce5e9b3b5cf28a169 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
048486f81d01db4d100af021ee2ea211d19732a0 octeontx2-af: Secure APR table update with the lock
c60a6b90e7890453f09e0d2163d6acadabe3415b octeontx2-af: Fix start and end bit for scan config
60999cb83554ebcf6cfff8894bc2c3d99ea858ba octeontx2-af: Fix depth of cam and mem table.
2a6eecc592b4d59a04d513aa25fc0f30d52100cd octeontx2-pf: Increase the size of dmac filter flows
cb5edce271764524b88b1a6866b3e626686d9a33 octeontx2-af: Add validation for lmac type
2075bf150ddf320df02c05e242774dc0f73be1a1 octeontx2-af: Update correct mask to filter IPv4 fragments
406bed11fb91a0b35c26fe633d8700febaec6439 octeontx2-af: Update/Fix NPC field hash extract feature
f66155905959076619c9c519fb099e8ae6cb6f7b octeontx2-af: Fix issues with NPC field hash extract
5eb1b7220948a69298a436148a735f32ec325289 octeontx2-af: Skip PFs if not enabled
c926252205c424c4842dbdbe02f8e3296f623204 octeontx2-pf: Disable packet I/O for graceful exit
99ae1260fdb5f15beab8a3adfb93a9041c87a2c1 octeontx2-vf: Detach LF resources on probe cleanup
2dce08ab7a32b15ee75be6a31084f78e41d2936a Merge branch 'octeontx2-af-fixes'
3711d44fac1f80ea69ecb7315fed05b3812a7401 ionic: remove noise from ethtool rxnfc error msg
0fbd79c01a9a657348f7032df70c57a406468c86 r8152: fix the autosuspend doesn't work
9ad685dbfe7e856bbf17a7177b64676d324d6ed7 ethtool: Fix uninitialized number of lanes
4a54903ff68ddb33b6463c94b4eb37fc584ef760 ionic: catch failure from devlink_alloc
ec788f7e96ad4cd30338a09d466d9368acd73c26 pds_core: remove CONFIG_DEBUG_FS from makefile
1eeb807ffd8da5180f8d64d89ce332876acb5dbd pds_core: add AUXILIARY_BUS and NET_DEVLINK to Kconfig
3ce29c17dc847bf4245e16aad78a7617afa96297 igc: read before write to SRRCTL register
6a341729fb31b4c5df9f74f24b4b1c98410c9b87 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
f057b63bc11d86a98176de31b437e46789f44d8f netfilter: nf_tables: fix ct untracked match breakage
53389edd4020514b876b01d05e851fb7d46eb51f Merge branch 'thermal-core'
2e70a47ceafe4d71a4a402b2f7c5123cb4bf33f6 Merge branches 'acpi-pm' and 'acpi-properties'
311693ce81c9da3724d4294a4c3769a3b30b6a7f perf test record+probe_libc_inet_pton: Fix call chain match on s390
1f85d016768ff19f060f3cce014a43c761de8259 perf test record+probe_libc_inet_pton: Fix call chain match on x86_64
57ea3ab21c14e6f04db2b0878e8a5be644fa3769 Merge branch 'pm-sleep'
776617db78c6d208780e7c69d4d68d1fa82913de io_uring/rsrc: check for nonconsecutive pages
c770657bd2611b077ec1e7b1fe6aa92f249399bd i2c: omap: Fix standard mode false ACK readings
fa39065833dbdb2059ffe25d071e722c31fbbb6c i2c: imx-lpi2c: avoid taking clk_prepare mutex in PM callbacks
5d388143fa6c351d985ffd23ea50c91c8839141b i2c: gxp: fix build failure without CONFIG_I2C_SLAVE
3899d94e3831ee07ea6821c032dc297aec80586a drbd: correctly submit flush bio on barrier
1bd922877a084c1c6c1d0cb1bb9c3700fa0f6c61 dt-bindings: i2c: brcm,kona-i2c: convert to YAML
c0b79b0ff53be5b05be98e3caaa6a39de1fe9520 ublk: add timeout handler
82da62abe56263319a974a4d77c1e6fa19355de1 parisc: Limit amount of kgdb breakpoints on parisc
e0838a99289e013d17496ed9464c3cf71d49b977 parisc: update kbuild doc. aliases for parisc64
829632dae8321787525ee37dc4828bbe6edafdae parisc: Replace regular spinlock with spin_trylock on panic path
d755bd2caeb47fd806e12399fe8b56798fa5d2cc parisc: Ensure page alignment in flush functions
653f3ea73bf3e03070d370300805eee4f2a47bd9 parisc: Drop HP-UX constants and structs from grfioctl.h
567b35159e76997e95b643b9a8a5d9d2198f2522 parisc: Cleanup mmap implementation regarding color alignment
6e3220ba3323a2c24be834aebf5d6e9f89d0993f parisc: Fix argument pointer in real64_call_asm()
4f94559f40ad06d627c0fdfc3319cec778a2845b tracing: Fix permissions for the buffer_percent file
6014bc27561f2cc63e0acc18adbc4ed810834e32 x86-64: make access_ok() independent of LAM
6ccdc91d6af922f3ded5de494ff27daedeb6d6c9 x86: mm: remove architecture-specific 'access_ok()' define
b9bd9f605c4a6f04a83e6640a7d1d6dda80f17ca x86: uaccess: move 32-bit and 64-bit parts into proper <asm/uaccess_N.h> header
1dbc0a9515fdf1f0b9d6c9b1954a347c94e5f5f9 x86: mm: remove 'sign' games from LAM untagged_addr*() macros
798dec3304f69b97cdf78f485473fb5653fc22d1 x86-64: mm: clarify the 'positive addresses' user address rules
29ee463d6fe45adde02098b3aa1166cd65fd2739 Merge tag 'for-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux
7994beabfbb9a15c069eba7833a00f5ff4da1172 Merge tag 'dmaengine-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
54bdf8a39931cf8fe2c74432e715353d9a1c1107 Merge tag 'phy-for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
4c9818d8652b9824c73e456dd0d73ffba1d0e64d Merge tag 'soundwire-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
89b7fd5d7f3ceda236cc1d0026986a5f57ecaf4a Merge tag 'pwm/for-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
667de5c68440732373f571f7eac4ff44b1b93ee7 Merge tag 'thermal-6.4-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0153d8e695255cdf3faa5cfa9f18b57158dc2764 Merge tag 'acpi-6.4-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fa31fc82fb775445c176e576304c4098222f47f2 Merge tag 'pm-6.4-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
84822215acd15bd86a7759a835271e63bba83a7b ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
4a1b5bc73e9ce8373d50fdb8f74badd2b4bf324e ASoC: amd: yc: Add Asus VivoBook Pro 14 OLED M6400RC to the quirks list for acp6x
ec6f82b4c63cc68f8dc03316e725106d242706be ASoC: Intel: soc-acpi-cht: Add quirk for Nextbook Ares 8A tablet
9f2692326b9c6db8d0e866d555606b12a507a363 Merge tag 'ubifs-for-linus-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
342528ff00e8a7dd31c1ea0c0093c2289d769b39 Merge tag 'uml-for-linus-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
049a18f232887834fc77e7cee46f06b5043aea22 Merge tag 'sysctl-6.4-rc1-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
b4082428727b58f223661278974527ef9a9661e0 Merge tag 'modules-6.4-rc1-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
1a5304fecee523060f26e2778d9d8e33c0562df3 Merge tag 'parisc-for-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
74a49415144035f171751d55b11ba04c9f348f9f drm/amdgpu: Fix mode2 reset for sienna cichlid
4eea7fb980dc44545a32eec92e2662053b34cd9d drm/amdgpu: Use the default reset when loading or reloading the driver
b03f38b9bd90d9eb29951e56f5a4375984c8dffb drm/amdgpu: Enable doorbell selfring after resize FB BAR
13af556104fa93b1945c70bbf8a0a62cd2c92879 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
08c677cb0b436a96a836792bb35a8ec5de4999c2 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
922a76ba31adf84e72bc947267385be420c689ee drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
2397e3d8d2e120355201a8310b61929f5a8bd2c0 drm/amdgpu: add a missing lock for AMDGPU_SCHED
100bd00881f8553d0ccfc99a575966d990c455eb drm/amdgpu: disable SDMA WPTR_POLL_ENABLE for SR-IOV
8f586cc16c1fc3c2202c9d54563db8c7ed365f82 drm/amd/display: Change default Z8 watermark values
682439fffad9fa9a38d37dd1b1318e9374232213 drm/amd/display: filter out invalid bits in pipe_fuses
1253685f0d3eb3eab0bfc4bf15ab341a5f3da0c8 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
6d7cb549c2ca20e1f07593f15e936fd54b763028 ksmbd: fix memleak in session setup
3ac00a2ab69b34189942afa9e862d5170cdcb018 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
f5c779b7ddbda30866cf2a27c63e34158f858c73 ksmbd: fix racy issue from session setup and logoff
ea174a91893956450510945a0c5d1a10b5323656 ksmbd: destroy expired sessions
b096d97f47326b1e2dbdef1c91fab69ffda54d17 ksmbd: block asynchronous requests when making a delay on session setup
7b4323373d844954bb76e0e9f39c4e5fc785fa7b ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
3353ab2df5f68dab7da8d5ebb427a2d265a1f2b2 ksmbd: not allow guest user on multichannel
abcc506a9a71976a8b4c9bf3ee6efd13229c1e19 ksmbd: fix racy issue from smb2 close and logoff with multichannel
30210947a343b6b3ca13adc9bfc88e1543e16dd5 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
eb307d09fe15844fdaebeb8cc8c9b9e925430aa5 ksmbd: call rcu_barrier() in ksmbd_server_exit()
ee20d7c6100752eaf2409d783f4f1449c29ea33d cifs: fix potential race when tree connecting ipc
3dc9c433c9dde15477d02b609ccb4328e2adb6dc cifs: protect access of TCP_Server_Info::{origin,leaf}_fullpath
6be2ea33a4093402252724a00c4af8033725184c cifs: avoid potential races when handling multiple dfs tcons
be884585852e7d8336e765504399972b3034a89f mailbox: mailbox-test: Explicitly include header for spinlock support
2d1e952a2b8e5e92d8d55ac88a7cf7ca5ea591ad mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
7490b8fb98848df2e7ac5c4a0fc2e898146695d1 mailbox: rockchip: drop of_match_ptr for ID table
e2aa7993115cfab8a1e6efa7cae05b6817ea69be mailbox: bcm-pdc: drop of_match_ptr for ID table
5f84a056cf437c4ee5f7ca5bc6928cc56ea5206c mailbox: mpfs: convert SOC_MICROCHIP_POLARFIRE to ARCH_MICROCHIP_POLARFIRE
26e02e6c1012793248096028287ae7296029cd29 dt-bindings: mailbox: mediatek,gce-mailbox: Add support for MT6795
34d8775a0edc479644414c0dd2d880fb8aad55b0 dt-bindings: mailbox: qcom,apcs-kpss-global: use fallbacks for few variants
e17225887005f5cc6f18cb0fe9519849856b01b5 mailbox: qcom-apcs-ipc: do not grow the of_device_id
d396133dced4cbaa52581d0e9c4aea8e04b8db10 dt-bindings: mailbox: qcom: add compatible for IPQ9574 SoC
e7477cb97607b373d175a759c8c0270a640ab3f2 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
7501f472977df233d039d86c6981e0641708e1ca ALSA: usb-audio: Add quirk for Pioneer DDJ-800
0d727e1856ef22dd9337199430258cb64cbbc658 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
b9850ec0027ca7639141706101bce09b8e3224e6 Merge tag 'nf-23-05-03' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
96c7d4f81db0fea05c0792f7563ae0cb4ad5f022 io_uring: Create a helper to return the SQE size
fd9b8547bc5c34186dc42ea05fb4380d21695374 io_uring: Pass whole sqe to commands
d2b7fa6174bc4260e496cbf84375c73636914641 io_uring: Remove unnecessary BUILD_BUG_ON
292a7d6fca33df70ca4b8e9b0d0e74adf87582dc KVM: s390: pv: fix asynchronous teardown for small VMs
c148dc8e2fa403be501612ee409db866eeed35c0 KVM: s390: fix race in gmap_make_secure()
714dd3c29a2241fb799586a5b03773103ca50fe5 phy: mediatek: hdmi: mt8195: fix uninitialized variable usage in pll_calc
9d9ff3d2a4a567b543b71c2967d2ccc5e0ac6816 phy: mediatek: hdmi: mt8195: fix wrong pll calculus
3db66620ea90b0fd4134b31eabfec16d7b07d7e3 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
b5d68f84f4c62c78bc3d004911d80da5aa22df8b thermal: intel: powerclamp: Fix NULL pointer access issue
a1f749de8a610096ca0dd9a40d89c8fa4098c8eb Merge tag 'csky-for-linus-6.4' of https://github.com/c-sky/csky-linux
611c9d88302cb9ac3b0f58f4a06c0ffb98345bd2 Merge tag 'loongarch-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
671e148d079f4d4eca0a98f7dadf1fe69d856374 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
15fb96a35db7aad8eb7cf98206b10e50a966e388 Merge tag 'mm-stable-2023-05-03-16-22' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
37f225ecc2e06e21276700b42f682b0f2fe565e4 dt-bindings: xilinx: Remove Naga from memory and mtd bindings
a1fd058b07d58c3372c1aba25dd65f1c9c9b65f1 Merge tag 'mm-hotfixes-stable-2023-05-03-16-27' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d7385ba137711ea71527a605cac162610a621de8 9p: Remove INET dependency
8e15605be8baeb9e3957c268c7d6f901c327ad5c Merge tag '9p-6.4-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs
3c4aa44343777844e425c28f1427127f3e55826f Merge tag 'ceph-for-6.4-rc1' of https://github.com/ceph/ceph-client
8e3554150d6c80a84b3cb046615d1a0e943811dc cifs: fix sharing of DFS connections
4d276e4d3bb4a503e75086faab54f92c0a8fd368 dt-bindings: perf: riscv,pmu: fix property dependencies
6f5a5e8670587d5066aacd0235071a166ee458fc Merge tag 'amd-drm-fixes-6.4-2023-04-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
fa0d9c066dee8f52eabcb8416459aa0568b832f9 Merge tag 'drm-intel-next-fixes-2023-04-27' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
f4c41a7fd7f99329e5af0ac0a236504a60bfb17c Merge tag 'amd-drm-fixes-6.4-2023-05-03' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
1bef84af084e981550d9ecc3359baa22533d7b99 Merge tag 'drm-intel-next-fixes-2023-05-04-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
78b421b6a7c6dbb6a213877c742af52330f5026d Merge tag 'linux-watchdog-6.4-rc1' of git://www.linux-watchdog.org/linux-watchdog
37c218d8021e36e226add4bab93d071d30fe0704 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
120a56b01beed51ab5956a734adcfd2760307107 net: dsa: mt7530: fix network connectivity with multiple CPU ports
9f699b71c2f31c51bd1483a20e1c8ddc5986a8c9 ice: block LAN in case of VF to VF offload
f8bb5104394560e29017c25bcade4c6b7aabd108 virtio_net: suppress cpu stall when free_unused_bufs
c00ce5470a8adeaf681865836085f72633c00a7e sfc: Add back mailing list
299efdc2380aac588557f4d0b2ce7bee05bd0cf2 net: enetc: check the index of the SFI rather than the handle
cb9e6e584d58420df182102674e636fb841dae4c bonding: add xdp_features support
26312c685ae0bca61e06ac75ee158b1e69546415 net: fec: correct the counting of XDP sent frames
dd4f6bbfa646f258e5bcdfac57a5c413d687f588 net/sched: flower: fix filter idr initialization
5110f3ff6d3c986df9575c8da86630578b7f0846 Revert "net/sched: flower: Fix wrong handle assignment during filter change"
fd741f0d9f702c193b2b44225c004f8c5d5be163 net/sched: flower: fix error handler on replace
1a304495082e7e73a96b9facac1eb93b6b0498a4 Merge branch 'tc-action-fixes'
1e76f42779d6a2e45107b34d79d86a57b8077630 pds_core: fix mutex double unlock in error path
93e0401e0fc0c54b0ac05b687cd135c2ac38187c net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
9ee04875ae73412f5071f6ec1af01788ec271e7c cifs: Remove unneeded semicolon
d4fba4dfdcce1e23bc769591bc2e993118391b53 Merge tag 'kvm-riscv-6.4-1' of https://github.com/kvm-riscv/linux into HEAD
29b38e765016e7b99f6ced75b359ee2b44f17269 Merge tag 'kvm-x86-mmu-6.4-2' of https://github.com/kvm-x86/linux into HEAD
7a8016d95651fecce5708ed93a24a03a9ad91c80 Merge tag 'kvm-s390-next-6.4-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
6997f847cbb72082a2e9aa0fef8ebfcc3bd4ddc5 MAINTAINERS: add Conor as a dt-bindings maintainer
2492ba4cd06dd24076f44327174816b04cddde90 MAINTAINERS: remove section INTEL MENLOW THERMAL DRIVER
6ce2c04fcbcaa5eb086e5142ab359be306cbc3e1 ftrace: Add MODIFIED flag to show if IPMODIFY or direct was attached
4a2248855fc1053ef191e3412486f05a4cc4d28b Merge tag 'asoc-fix-v6.4-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
56fc217f0db4fc78e02a1b8450df06389474a5e5 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
d7f5dd9790bbf9c7357672bafb1992ee7aadf45a ALSA: pcm: Revert "ALSA: pcm: rewrite snd_pcm_playback_silence()"
2fbaa44a59887f9fd70c986f39c4ac9aebd0c8a1 ALSA: pcm: fix playback silence - use the actual new_hw_ptr for the threshold mode
781b4da64b9e3dafb356b7365e7ecf273e879602 ALSA: pcm: fix playback silence - correct incremental silencing
190cb66a4ee0ac4419e1f8a9de46074a8c8e4c23 ALSA: pcm: playback silence - remove extra code
6d8d56db0cd14c415c26e27d949c615750c40d70 ALSA: pcm: playback silence - move silence variable updates to separate function
6ffa6f397e80bc196ed554e4dabfe43ecc0fe7c1 ALSA: pcm: simplify top-up mode init in snd_pcm_playback_silence()
ee2dd703470242f1672403e83f827391afeca808 ALSA: pcm: use exit controlled loop in snd_pcm_playback_silence()
084f51d473cd566eab310d5da56fe7b68d0b10be Merge tag 'drm-next-2023-05-05' of git://anongit.freedesktop.org/drm/drm
b49178e68fc7e3333c3d9f96eb09937ca84d05fd Merge tag 'phy-fixes-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
817e1af1b37230ef6bb40bec6ccaf9a800ee6610 Merge tag 'thermal-6.4-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7163a2111f6c030ee39635ac3334bfa1a52a3dd3 Merge tag 'acpi-6.4-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
493804a6895d63240fe45d087cd14c4b77d8488b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
982365a8f5c453b3ecff131d60f254a7e67c9a2b Merge tag 'riscv-for-linus-6.4-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
d5ed10bb80bb376501cb56015a47457647efaabf Merge branch 'x86-uaccess-cleanup': x86 uaccess header cleanups
b115d85a9584c98f9a7dec209d835462aa1adc09 Merge tag 'locking-core-2023-05-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e919a3f7057b5ca918dea98826b39a38eff9bebb Merge tag 'trace-v6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
647681bfa678400f0117d214313005cbfaf79f48 Merge tag 'docs-6.4-2' of git://git.lwn.net/linux
418d5c98319f67b9ae651babea031b5394425c18 Merge tag 'devicetree-fixes-for-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
ecc68ee216c6c5b2f84915e1441adf436f1b019b perf stat: Separate bperf from bpf_profiler
644bca1d48139ad77570c24d22bafaf8e438cf03 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
a887466562b425bd6183bf75b523c1477c9fd22d perf bpf skels: Stop using vmlinux.h generated from BTF, use subset of used structs + CO-RE
6c73f819b6b6d6f052e8dbe3f66f0693554ddf48 perf metrics: Fix SEGV with --for-each-cgroup
c12753d5fa3eab636b5ced91d6a2155173c11527 s390: remove the unneeded select GCC12_NO_ARRAY_BOUNDS
a5e219005aeaf52cb10f9999a61c07a140db7097 Merge tag 'i2c-for-6.4-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
ed23734c23d2fc1e6a1ff80f8c2b82faeed0ed0c Merge tag 'net-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2e1e1337881b0e9844d687982aa54b31b1269b11 Merge tag '6.4-rc-ksmbd-server-fixes-part2' of git://git.samba.org/ksmbd
27e0c8461c0aa2454d236924421e1c078cb77f21 Merge tag 'regulator-fix-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
0021b532b2fdd6b82cf3ff758191f00d8edd235d Merge tag 'sound-fix-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
7644c8231987288e7aae378d2ff3c56a980d1988 Merge tag 'pipe-nonblock-2023-05-06' of git://git.kernel.dk/linux
a3b111b046f6ce5dff168af203daf2f46f3afb29 Merge tag 'for-6.4/block-2023-05-06' of git://git.kernel.dk/linux
dd9e11d6477a52ede9ebe575c83285e79e823889 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
38a55db9877cae9aa9cc53bb0464b7434fb03e75 filemap: Handle error return from __filemap_get_folio()
29417d292bd0fa174d20360326abaf6444a23c3b mm/mmap/vma_merge: always check invariants
a6a491c048882e7e424d407d32cba0b52d9ef2bf nilfs2: fix infinite loop in nilfs_mdt_get_block()
d824ec2a154677f63c56cc71ffe4578274f6e32e mm: do not reclaim private data from pinned page
28a65b49eb53e172d23567005465019658bfdb4d nilfs2: do not write dirty data after degenerating to read-only
58f5f6698a72a8af5d7bfc5f49b6df60f378f167 afs: fix the afs_dir_get_folio return value
994e2419f1e77724479f0ffd5ad4eeae060dec95 nfs: fix mis-merged __filemap_get_folio() error check
67a540c60c39d052d9599aa9909023152200a707 dmapool: remove checks for dev == NULL
08cc96c894848bcd1d15a79b15c56a8bb4f07ff5 dmapool: use sysfs_emit() instead of scnprintf()
790233528d338f1467662761cf1e871086483ab8 dmapool: cleanup integer types
290911c56f98ac7af9354108f3d16da5d6c5189c dmapool: speedup DMAPOOL_DEBUG with init_on_alloc
d93e08b7556fcd393b7fd1eb421cb44e5fae314c dmapool: move debug code to own functions
5407df10e5754b80d43697a75484bacda048fef8 dmapool: rearrange page alloc failure handling
f0bccea6bc0caa0db9c68d28123f242a6295c5dd dmapool: consolidate page initialization
cc669954ab38866c1aba73c27e17bb07bcb4a194 dmapool: simplify freeing
8ecc369554219060367fc589661d2b7ab201e923 dmapool: don't memset on free twice
da9619a30e73b59605ed998bf7bc4359f5c0029a dmapool: link blocks across pages
706ce3caea1cc1dab8c7fd6e7d1389b46ad1570e Merge tag 'mm-hotfixes-stable-2023-05-06-10-45' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fc4354c6e5c21257cf4a50b32f7c11c7d65c55b3 Merge tag 'mm-stable-2023-05-06-10-49' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c3e6df97fa25ff310c3d5e7f1644248e072e3cb0 Revert "perf build: Warn for BPF skeletons if endian mismatches"
9a2d5178b9d51e1c5f9e08989ff97fc8d4893f31 Revert "perf build: Make BUILD_BPF_SKEL default, rename to NO_BPF_SKEL"
03e5cb7b50feb687508946a702febaba24c77f0b Merge tag 'for-6.4/io_uring-2023-05-07' of git://git.kernel.dk/linux
1c1094e47ef10be267a982fb1c69dbb80aa4f257 Merge tag 'mailbox-v6.4' of git://git.linaro.org/landing-teams/working/fujitsu/integration
d6b8a8c49ad6afce23c2c65a3cda0a0ccd3eaf61 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
63342b1dd5f884d97b41b0cd04fae01a69e0a762 Merge tag '6.4-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
6f69c981811c8b019d7882839e31c34ea8330860 Merge tag 'v6.4-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
17784de648be93b4eef0ef8fe28a16ff04feecc7 Merge tag 'core-debugobjects-2023-05-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f085df1be60abf670315c11036261cfaec16b2eb Merge tag 'perf-tools-for-v6.4-3-2023-05-06' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
ac9a78681b921877518763ba0e89202254349d1b Linux 6.4-rc1

--===============8255666504743144738==--
