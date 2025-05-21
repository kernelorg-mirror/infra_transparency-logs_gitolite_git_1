Content-Type: multipart/mixed; boundary="===============4615357384533323186=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Wed, 21 May 2025 17:17:40 -0000
Message-Id: <174784786040.2883181.6848316470748930478@gitolite.kernel.org>

--===============4615357384533323186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/fixes
    old: 15eaaa71e8ef142b122942b35653d513cfb90050
    new: 7c1bda0993941de2c85c84d53e30e760eda2ff16
    log: |
         2908ffa53f8ed487ab4285635c79d4911cced93c firmware: exynos-acpm: check saved RX before bailing out on empty RX queue
         dd303e021996a0e43963d852af8a3277e6f5ed88 soc: samsung: usi: prevent wrong bits inversion during unconfiguring
         7c1bda0993941de2c85c84d53e30e760eda2ff16 Merge tag 'samsung-fixes-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
         
  - ref: refs/heads/for-next
    old: f60018d6c5d0a0da1bf747572523f65b0a727c96
    new: 99e083ff0da1b05f97fe45ae01d39ab3720ac467
    log: revlist-f60018d6c5d0-99e083ff0da1.txt
  - ref: refs/heads/soc/defconfig
    old: 509710c6fdcee78021a80a17b3b107b9c8e120f6
    new: 93b07587bb256c45110dd339a304278175cc53f1
    log: |
         882c214572e43b56f781883d4ae48689381a68f1 arm64: defconfig: Add CDNS_DSI and CDNS_PHY config
         53802e60fbb57a6ddab01837a53e2040cd1f592a arm64: defconfig: Enable hwspinlock and eQEP for K3
         8d8f28da8f9055acf3bd8fa4c6cb05140c505baf arm64: defconfig: Enable TMP102 as module
         42cfb00c919e5951ba5c4067a058c7e2cf2ccbc0 arm64: defconfig: Enable TPIC2810 GPIO expander
         e87c7478a31b4e481db6123c10754d87d37c2a3d Merge tag 'ti-k3-config-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
         93b07587bb256c45110dd339a304278175cc53f1 arm64: defconfig: enable ACPM protocol and Exynos mailbox
         
  - ref: refs/heads/soc/drivers
    old: b892924264c19a155374a0c1cc20c32a91bd3a0a
    new: 50c77033bced322c2138bc803c6d55b82b5cca51
    log: revlist-b892924264c1-50c77033bced.txt
  - ref: refs/heads/soc/dt
    old: 6c265faf1a409ccb9b99e8a90166a8836db6246f
    new: 816a748bee7b3ae6d5052094d4027c75cc912264
    log: revlist-6c265faf1a40-816a748bee7b.txt

--===============4615357384533323186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f60018d6c5d0-99e083ff0da1.txt

ee7f8ed72990f28657b5bf598e695fcf4633f4ed platform: cznic: turris-omnia-mcu: Refactor requesting MCU interrupt
0b28b7080ef5a323c3afa3860c3d45d627629830 platform: cznic: Add keyctl helpers for Turris platform
df94a2f1eb455b57dd01f9b64419e3163d44df7f platform: cznic: turris-omnia-mcu: Add support for digital message signing with HW private key
4110ad034fb7438eb16e73e2f949bedfabfc9d66 firmware: turris-mox-rwtm: Drop ECDSA signatures via debugfs
ba8755ab541fc629948233125db870d4dbf00a75 firmware: turris-mox-rwtm: Add support for ECDSA signatures with HW private key
eece12237a13a483913b7d7ef44153a6241fec3b platform: cznic: fix function parameter names
642989287350fa4964c37df0f3769094072421c3 firmware: turris-mox-rwtm: fix building without CONFIG_KEYS
b24e88b42d68d388f97ca71e11e50cb3e78406ec platform: cznic: use ffs() instead of __bf_shf()
2908ffa53f8ed487ab4285635c79d4911cced93c firmware: exynos-acpm: check saved RX before bailing out on empty RX queue
30e7573babdcd46542364a2505d34112e62d5a22 dt-bindings: reset: Add T-HEAD TH1520 SoC Reset Controller
4a65326311aba694faafcef9e3c0ef7ae1b722e6 reset: thead: Add TH1520 reset controller driver
1d62af229b18bff2430ea5dde0e129d43515e12c arm64: dts: fsd: Add Ethernet support for FSYS0 Block of FSD SoC
ebeab0be707ddcffd2b7f6ff4f9bd8e0c1c49fdd arm64: dts: fsd: Add Ethernet support for PERIC Block of FSD SoC
dd303e021996a0e43963d852af8a3277e6f5ed88 soc: samsung: usi: prevent wrong bits inversion during unconfiguring
2bae46e3de2a64fe3a619d61b16da0c01b8df2a1 riscv: dts: thead: Introduce power domain nodes with aon firmware
4855244996578ac25495a708b426c3f27632a068 arm64: dts: exynos: update all samsung,mode constants
6e3b067d3c5e00dea2e38c609fcd247baa74dec4 arm64: dts: mediatek: mt7622: Align GPIO hog name with bindings
ae9c0b68089d5412bb252c4adbeff122017557c3 soc: ti: k3-ringacc: Use device_match_of_node()
17bff220c6d69e4be38c9899a7515c3b02de60f0 soc: ti: knav_qmss_queue: Remove unnecessary NULL check before free_percpu()
5e5da30f2e255f14c3098723fe171e6aec8d7db0 arm64: dts: ti: k3-j784s4-evm-usxgmii-exp1-exp2: drop pinctrl-names
9d76be5828be44ed7a104cc21b4f875be4a63322 arm64: dts: ti: k3-j722s-evm: Enable "serdes_wiz0" and "serdes_wiz1"
320d8a84f6f045dc876d4c2983f9024c7ac9d6df arm64: dts: ti: k3-j722s-main: Disable "serdes_wiz0" and "serdes_wiz1"
3f7523bf8c35f96e0309d420d9f89e300c97fc20 arm64: dts: ti: k3-j722s-main: Don't disable serdes0 and serdes1
2a36e8656836f5897508e61d46d22fe344af6426 arm64: dts: ti: k3-j722s-evm: Drop redundant status within serdes0/serdes1
97b67cc102dc2cc8aa39a569c22a196e21af5a21 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
7edf0a4d3bb7f5cd84f172b76c380c4259bb4ef8 arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
24ab76e55ef15450c6681a2b5db4d78f45200939 arm64: dts: ti: k3-j721e-sk: Remove clock-names property from IMX219 overlay
c6a20a250200da6fcaf80fe945b7b92cba8cfe0f arm64: dts: ti: k3-j721e-sk: Add requiried voltage supplies for IMX219
c68ab54a89a8c935732589a35ea2596e2329f167 arm64: dts: ti: k3-am62x: Remove clock-names property from IMX219 overlay
7b75dd2029ee01a8c11fcf4d97f3ccebbef9f8eb arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in IMX219 overlay
b22cc402d38774ccc552d18e762c25dde02f7be0 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in OV5640 overlay
c574db0b68a600f9548f0ef7bcba723562713587 dt-bindings: soc: ti: ti,j721e-system-controller: Add PCIe ctrl property
df2210b2da139e3a733bd7bd1406cd74d39d59a7 arm64: dts: ti: k3-j721e: Add PCIe ctrl node to scm_conf region
1f326fb84a6074772f01dc63ed4d3eb791682479 arm64: dts: ti: k3-j7200: Add PCIe ctrl node to scm_conf region
755e47a71f9dbfbdb33fc18d20a74b7804a20acf arm64: dts: ti: k3-j721s2: Add PCIe ctrl node to scm_conf region
4e7ad3b4464571d7bec6869944151b27cce44435 arm64: dts: ti: k3-am64: Add PCIe ctrl node to main_conf region
bdd158389dac25ff36e041ff28591aca769f403c arm64: dts: ti: k3-am62p-j722s: Add rng node
c026c5e6ed9323304b88bbb2feb6f039eca114d0 arm64: dts: ti: k3-am625-verdin: Add EEPROM compatible fallback
3a5ff313ac521ff034f07ea6687ffb3f2229d62a dt-bindings: arm: ti: Add PocketBeagle2
92d8c028aa924286f10ac75b7f9e8edfc9ed432b arm64: dts: ti: Add k3-am62-pocketbeagle2
c62bc66d53de9a61154224f99c1b4ca68ed57208 soc: ti: k3-socinfo: Add JTAG ID for AM62LX
6a7023118fd7901d8b7967388923604d5d646cca arm64: dts: ti: k3-am67a-beagley-ai: Add bootph for main_gpio1
bcbc3d40dc62dd616e409b8b18c13d5b55fca6af arm64: dts: ti: k3-j784s4-j742s2-evm: Add overlay to enable USB0 Type-A
7ed7d1ed852d8f4c4dee7a4d4f7807ad59c7915d arm64: dts: imx8mm-phyboard-polis-peb-av-10: Set lvds-vod-swing
0005617c5e2fc04b2dc94cf849e5556b952571ca arm64: dts: imx8mq: Add linux,pci-domain into pcie-ep node
9f0928ea7258172514ac3d6ebdb9162970ccc965 arm64: dts: imx: add imx95 dts for sof
8130eb0fd3f062e832e44f2cb0035c33f6d016ef ARM: dts: imx31/imx6: Use flash as the NOR node name
d5b55c35e033954f6ef483dd836109e99d9e9b71 ARM: dts: imx: Fix the iim compatible string
89cedb339cb3a127c2e8ba2ef3c7ce31623acae1 ARM: dts: nxp: Align NAND controller node name with bindings
0fd766f9595350e938e1df0ecfe9b0e881d0ab80 ARM: dts: imx51-digi-connectcore-som: Fix MMA7455 compatible
adcf4a5216ccca3b0ffa3d64203780d09afc00af arm64: dts: imx8mp: Use resets property
caa2ee72e0da7b969deb52bfd04729009c59f03c arm64: dts: imx8mp: Add mu2 root clock
f048f2126fcccaff2c534a3c08a109875cff7b0e arm64: dts: imx8mp: Configure dsp node for rproc usage
ebccbe8d43cea95f16aec8ee6668474625c7a2a8 arm64: dts: imx8mp: Add DSP clocks
68770d888192cd0b1d9d77baef3c2075d80a4a0f arm64: dts: imx8mp-evk: Enable DSP node for remoteproc usage
3fa57cb0178d3cdb7fd4abc03aebef818eaadd21 ARM: dts: amlogic: meson8: enable UART RX and TX pull up by default
7db1068a5eedc419347a30dc81a25e3342fbbc10 ARM: dts: amlogic: meson8b: enable UART RX and TX pull up by default
e9bb917348718748c465890645ba775e21f56167 arm64: dts: amlogic: a4: add pinctrl node
89c50689c0ba7eedf92b184680f7bda3a33c553e arm64: dts: amlogic: gxbb: enable UART RX and TX pull up by default
2b557f9c18064ae09e99ef3cb7b2835b9f42abec arm64: dts: amlogic: gxl: enable UART RX and TX pull up by default
b6a41f36279a7fbe3db2ef420a9909035a537e38 arm64: dts: amlogic: g12: enable UART RX and TX pull up by default
fdedfc2109a55ebe408634a8554b91ac8d098052 arm64: dts: amlogic: axg: enable UART RX and TX pull up by default
f254ae62fb155bc75c69fa83711b006f091ab8db arm64: dts: amlogic: a1: enable UART RX and TX pull up by default
ba098e5e5d0edebe27d33498f43a11498a4e494d arm64: dts: amlogic: gxlx-s905l-p271: add saradc compatible
5fdafebe570fb2286bbdd0a736bac7a9b48dc0ab arm64: dts: amlogic: Drop redundant CPU "clock-latency"
1a6ee48d8757dbd1c243fa518ff31f33665d4fa0 arm64: dts: exynos: Add DT node for all UART ports
431a5281e70176c9efddd965670df0a3eba593c7 arm64: dts: amlogic: C3: Add clk-measure controller node
ea4b19c45f66c973b2237a3424c5e675c1f08fcf arm64: dts: amlogic: S4: Add clk-measure controller node
93d968adbba3d30c625149d7aa12369a42b89d3e dt-bindings: arm: amlogic: add S6 support
5c9871f98b187747a873dad2773493f2117b5203 dt-bindings: arm: amlogic: add S7 support
c0c89503f6b722d9eb450ce1cfe52f785be07cfd dt-bindings: arm: amlogic: add S7D support
5fdecaafa2377731b84c9f3af5994d990224015e arm64: dts: add support for S6 based Amlogic BL209
1b753fcfcff8ad1a63512b5be01cc6f3968a859b arm64: dts: add support for S7 based Amlogic BP201
1a30661c20dee51675a1ddee1b81b6a0e8580412 arm64: dts: add support for S7D based Amlogic BM202
c197f323ed64ccd902832ddee907b2eb157f39dd arm64: dts: imx8qm-mek: consolidate reserved-memory
42b2ac9f1bfee9401adabde61e24082dd88b3d3e arm64: dts: imx: Drop redundant CPU "clock-latency"
185ae70ad680b0a2adf0e923d44c5dbfba09f681 ARM: dts: imx: Drop redundant CPU "clock-latency"
c806347d315d2b02eb99256ac9f132b3a166a4c8 ARM: dts: ls1021a-tqmals1021a: Fix license
43d790a0a7c8e6eb0746919b31c331ccd47ffc46 ARM: dts: ls1021a-tqmals1021a: Add vcc-supply for spi-nor
8511c30d71e3c271283ea806f568036717cd9d4d ARM: dts: ls1021a-tqmals1021a: Add HDMI overlay
fbfd01d7532901c8d9306f352399589e152f2a0d ARM: dts: ls1021a-tqmals1021a: Add LVDS overlay for Tianma TM070JVGH33
43db162d0cf659034be36bb4c0062c350b77fda8 ARM: dts: ls1021a-tqmals1021a: Add overlay for CDTech FC21 RGB display
98842790e40feda02c9c13a00d5215379fa05c6f ARM: dts: ls1021a-tqmals1021a: Add overlay for CDTech DC44 RGB display
690f7e40cccd934b7cdfdfe37b9458e2855fbb0d ARM: dts: ls1021a-tqmals1021a: change sound card model name
4e13da7c73932572c7ee1c3bdc64cb94a3c0d875 arm64: dts: freescale: imx8mp-verdin: Add EEPROM compatible fallback
ac1c1d2e2124387752b4cc955dd359753783c147 arm64: dts: freescale: imx8mm-verdin: Add EEPROM compatible fallback
c8ad7ca20e6155cdb34e9058aa43ce457dba34fe dt-bindings: arm: fsl: Add Boundary Device Nitrogen8M Plus ENC Carrier Board
ab4d874c9f44e448814f13b0fc8257d0efcfe230 arm64: dts: imx8mp: Add device tree for Nitrogen8M Plus ENC Carrier Board
a1334d7a46c18823f00bf47fd9de250e90f1e532 ARM: dts: imx6q-apalis: remove pcie-switch node
b6bf37e40cbec2ceb880b625d0635784dd64afec arm64: dts: imx95: add USB2.0 nodes
c7358655579d280a2129eef047542101ac4e3579 arm64: dts: imx95-19x19-evk: enable USB2.0 node
a5b22b72e92a67e42f236a7c1c62245e30b1d477 arm64: dts: imx95-15x15-evk: enable USB2.0 node
eb0aadf0bd5edc8466ebff08bd17649807cc4da5 arm64: dts: s32gxxxa-rdb: Add PCA85073A RTC module over I2C0
762807d39037fa601f7919d7fedd39e3e7f7d501 dt-bindings: arm: fsl: add Toradex SMARC iMX8MP SoM and carrier
97dc91c0455815137960bebd8c77a64544fd1251 arm64: dts: freescale: add Toradex SMARC iMX8MP
9f90a1c9ce7727ef6bf01cf1260401661e7992e4 dt-bindings: arm: add MBa91xxCA Mainboard for TQMa93xxCA/LA SOM
e5bc07026f9489908ab8aa11544a26123af0c54c arm64: add initial device tree for TQMa93xx/MBa91xxCA
2e98d456666d63f897ba153210bcef9d78ba0f3a arm64: dts: imx8mm-beacon: Fix RTC capacitive load
c3f03bec30efd5082b55876846d57b5d17dae7b9 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
6821ee17537938e919e8b86a541aae451f73165b arm64: dts: imx8mp-beacon: Fix RTC capacitive load
8c716f80dfe8cd6ed9a2696847cea1affeeff6ff arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
a747c4dd2a60c4d0179b372032a4b98548135096 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
1c98ceb0d75e17aa59308ed0cf46e48b90006241 arm64: dts: imx8mm-beacon: Configure Ethernet PHY reset and GPIO IRQ
b08fc2f0fd99abc6cb2320fc58e2ff22a02f2b92 arm64: dts: imx8mn-beacon: Configure Ethernet PHY reset and GPIO IRQ
2cb333ddd62f265be052842454e310c0a433b65a arm64: dts: imx8mm-beacon: Enable RTC interrupt and wakeup-source
12cc5a3898db7ea2ee756672f511a2cde370142a arm64: dts: imx8mn-beacon: Enable RTC interrupt and wakeup-source
8dd0e8a4966804e8aaf40c03e508191256e1437b arm64: dts: imx8mp-beacon: Enable RTC interrupt and wakeup-source
14e66e4b13221d1b50291441600f5739abe50e09 Revert "arm64: dts: imx93-tqma9352-mba93xxca: enable Open Drain for MDIO"
e05fae71e68f84c0743eda72fdddeee1e468e9e5 Revert "arm64: dts: imx93-tqma9352-mba93xxla: enable Open Drain for MDIO"
e2cfc140ae25cff0aae5a417adef0c0da61951c4 arm64: dts: imx8-apalis: Add PCIe and SATA support
06d9879c106f683bd43bc9509ce444b11b863a83 arm64: dts: imx8: create unified pcie0 and pcie0_ep label for all chips
6f3287eae412a1bd3919a1085d4b72f13690fc97 arm64: dts: imx8dxl-ss-hsio: correct irq number for imx8dxl
c1c4820b60d7a2ad19c428aa8668c87adb0e6e80 arm64: dts: imx8dxl-evk: Add pcie0-ep node and use unified pcie0 label
1c9b0c6044c22835e2998d270ecca8a636e30294 arm64: dts: imx8: use common imx-pcie0-ep.dtso to enable PCI ep function
58bea81052d0bf6e8fc438dda361569b72d3e8f1 arm64: dts: imx95: add pcie1 ep overlay file and create pcie-ep dtb files
a705eb167ca4abd62b24540bcde19c592730caee arm64: dts: imx8mm-evk: add pcie0-ep node and apply pcie0-ep overlay file
627b791541204a365ec64d4609ba3a98ff3aaccb arm64: dts: imx8mq: add pcie0-ep node
6e94adb40a8a24a4cc54459a13b6ca0de8f2fd04 arm64: dts: imx8mq-evk: add pcie[0,1]-ep nodes
1b136de08b5feca37ebdb6d28db3c9c6285aba5a riscv: dts: thead: Introduce reset controller node
8a0bba5b6730a1491a111bf54de5d8dcc23c8e10 arm64: dts: ti: k3-j721e-common-proc-board-infotainment: Update to comply with device tree schema
5959618631fec502ec0963f4082d565f7fbfff04 dt-bindings: mfd: ti,j721e-system-controller: Add compatible string for AM654
4765253055cc8ab3fdc5f9eb5b121d867e209fb1 arm64: dts: ti: k3-am65-main: Add system controller compatible
ae3ac9ffd59acf46b8934f4e7a5fa7a6803ac959 arm64: dts: ti: am65x: Add missing power-supply for Rocktech-rk101 panel
3b62bd1fde50d54cc59015e14869e6cc3d6899e0 arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix length of serdes_ln_ctrl
882c214572e43b56f781883d4ae48689381a68f1 arm64: defconfig: Add CDNS_DSI and CDNS_PHY config
53802e60fbb57a6ddab01837a53e2040cd1f592a arm64: defconfig: Enable hwspinlock and eQEP for K3
8d8f28da8f9055acf3bd8fa4c6cb05140c505baf arm64: defconfig: Enable TMP102 as module
5d15c4395fd360ab894a28c6a7c8ca44593cdc61 dt-bindings: arm: ti: Add bindings for PHYTEC AM68x based hardware
8bc3b1c8645213ffc22f48238e2f325cc4fa29d0 arm64: dts: ti: Add basic support for phyBOARD-Izar-AM68x
b2fd55f906ff70a39e67d5ad770774622164bef1 arm64: dts: ti: k3-am62p5-sk: Enable PWM
5aec1169b53969d07cc288814f7eebd2ef01f9a0 arm64: dts: ti: k3-am62a7-sk: Enable PWM
d864bb528a6725e775d564fd4430762acbb9dd0d arm64: dts: ti: k3-am625-sk: Enable PWM
2a4067c89e4137c477ca6f367e65ace0f2132922 arm64: dts: exynosautov920: add cpucl0 clock DT nodes
aa833db4b82205275f4a4c08554b3dde99dae0c7 arm64: dts: exynosautov920: add cpucl1/2 clock DT nodes
004bd8536cb9d56cfe2a13a6e05a4a1998455b71 dt-bindings: arm: samsung: add compatibles for exynos7870 devices
d6f3a7f91fdb84f286d943d89cf082f43fab239e arm64: dts: exynos: add initial devicetree support for exynos7870
61296c6b604df4409834eec0bd1115ddbaecb921 arm64: dts: exynos: add initial support for Samsung Galaxy J7 Prime
d5cbf26a5c8f57536fcb782c8985a83ca16dfc7d arm64: dts: exynos: add initial support for Samsung Galaxy A2 Core
fc581fae50a2d9777a4056c07a62e5f0470b640f arm64: dts: exynos: add initial support for Samsung Galaxy J6
db3cd905b8c8cd40f15a34e30a225704bb8a2fcb arm64: dts: ti: k3-am6*: Add boot phase flag to support MMC boot
d16e7d34352c4107a81888e9aab4ea4748076e70 arm64: dts: ti: k3-am62*: Add non-removable flag for eMMC
ef839ba8142f14513ba396a033110526b7008096 arm64: dts: ti: k3-am6*: Remove disable-wp for eMMC
42cfb00c919e5951ba5c4067a058c7e2cf2ccbc0 arm64: defconfig: Enable TPIC2810 GPIO expander
1159f911435b9371575d9956bb5aef579265d29a arm64: dts: ti: k3-am64-main: Switch to 64-bit address space for PCIe0
46e3d7d7048872ffb90aa25e360b975dc1c3e28b arm64: dts: ti: k3-j7200-main: Switch to 64-bit address space for PCIe1
1025003a1e068a25b35e1dbb39cad18e23278c0f arm64: dts: ti: k3-j721e: Add ranges for PCIe0 DAT1 and PCIe1 DAT1
f0f78192d3b3b3c3c935de0d681e7bf2117bbb13 arm64: dts: ti: k3-j721e-main: Switch to 64-bit address space for PCIe0 and PCIe1
5a765365c689b90ea81f651a43bc30cd9c9c4ed8 arm64: dts: ti: k3-j721s2-main: Switch to 64-bit address space for PCIe1
0fde00328cf8245bf498349a696ba22d6a4a1916 arm64: dts: ti: k3-j722s-main: Switch to 64-bit address space for PCIe0
b1f9ec6545c6423e106f0aeddc3b8651b5ad116c arm64: dts: ti: k3-j784s4-j742s2-main-common: Switch to 64-bit address space for PCIe0 and PCIe1
9bfebd8750a06f5f8bf16ac58eb7deb638686d07 arm64: dts: ti: k3-j784s4-j742s2-main-common: Add ACSPCIE0 node
e3dfcf482d0787a5882f10a33daa4c1ec62b87d2 arm64: dts: ti: k3-j784s4-j742s2-evm-common: Enable ACSPCIE0 output for PCIe1
cd156f8741e362f3e0b0282c4abc3d0d0fecda57 dt-bindings: arm: ti: Add Toradex Verdin AM62P
87f95ea316ac68598544d512a3750cd4a73b5683 arm64: dts: ti: Add Toradex Verdin AM62P
c98ac03937e24913f90efe16832bac6c22ada76f arm64: dts: ti: am62p-verdin: Add dahlia
cfdd38cfeb87d2a69303f3cf1bbc57d404826b28 arm64: dts: ti: am62p-verdin: Add mallow
b0a01514cd906bb90eb2c7589a69429bced7ba1d arm64: dts: ti: am62p-verdin: Add yavia
441870bb81b22d4a3937caeb4b890a94b40c689d arm64: dts: ti: am62p-verdin: Add ivy
3a71cdfec94436079513d9adf4b1d4f7a7edd917 arm64: dts: ti: k3-am62-main: Set eMMC clock parent to default
6af731c5de59cc4e7cce193d446f1fe872ac711b arm64: dts: ti: k3-am62a-main: Set eMMC clock parent to default
9c6b73fc72e19c449147233587833ce20f84b660 arm64: dts: ti: k3-am62p-j722s-common-main: Set eMMC clock parent to default
f55c9f087cc2e2252d44ffd9d58def2066fc176e arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
16d4daa00ee69a43a4c79000d40f9271c85f7879 arm64: dts: amlogic: gxl: set i2c bias to pull-up
4954ec9300cfe7ab6f1de1c93c56c236ac0a07e5 dt-bindings: arm: amlogic: add S805Y and Mi TV Stick
f5d4227c6dcab047579cca7b8e31a476ecdebf7b arm64: dts: amlogic: add support for xiaomi-aquaman/Mi TV Stick
946b51882b84f0cbec2acd203467866a7378abac arm64: dts: amlogic: Add A4 Reset Controller
f0911f29478992f37e91c208fe44c2ea5b378b61 arm64: dts: amlogic: Add A5 Reset Controller
6b3754009f871083b114daacbad5b87a494da4b8 reset: Add devm_reset_control_array_get_exclusive_released()
261f3ff29a2b15ad70bf2530550421ad9a9a5966 dt-bindings: reset: Document RZ/V2H(P) USB2PHY reset
e3911d7f865bbc704205f45333e491e4034942c7 reset: Add USB2PHY port reset driver for Renesas RZ/V2H(P)
57dfdfbe1a03408a0351afab83bd0f3e4741f727 MAINTAINERS: Add entry for Renesas RZ/V2H(P) USB2PHY Port Reset driver
1c64de886b8893c0158097edd6ba08d527a2c97a dt-bindings: reset: sophgo: Add SG2044 bindings.
04e7638dd64af20e4e81b7569abea9673e337098 arm64: tegra: tegra210-p2894: Align GPIO hog node name with preferred style
9b808f7f395ae375a26e32046b680cf898dacc21 firmware: ti_sci: Convert CPU latency constraint from us to ms
90770c243c384ddde070099e37a3ef2f3b71ff8a arm64: dts: ti: k3-am62p5-sk: Add regulator nodes for AM62P
d44915df7592b27e3e8c8b3e87c03603e3b0103a arm64: dts: ti: k3-am62x: Add required voltage supplies for IMX219
23a5409369b11e9174ba95ba8ddedcffacdf9529 arm64: dts: ti: k3-am62x: Add required voltage supplies for OV5640
30ce5f163e4fb81d1467b15ecc508889be7eabca arm64: dts: ti: k3-am62x: Add required voltage supplies for TEVI-OV5640
a5da12f37b8532b7ea9196ae7c7927a535883194 arm64: dts: ti: k3-am625-beagleplay: Add required voltage supplies for OV5640
cabe662bd54b37deb7ebf0a4dbaabc7812fa411c arm64: dts: ti: k3-am625-beagleplay: Add required voltage supplies for TEVI-OV5640
5bb1949ffa021056b389393c5edb22abba5372c3 arm64: dts: ti: k3-am62: Add ATCM and BTCM cbass ranges
5722117235aca01893dbda9dbc7e4790b0b9d43c arm64: dts: ti: k3-am62-wakeup: Add wakeup R5F node
7f321892dc53015e29cd1055231727b8cdc24923 arm64: dts: ti: k3-am62a-mcu: Add R5F remote proc node
f0623719c2a612cbb9d5927fc5ffef9b54a12fb7 arm64: dts: ti: k3-am62a-wakeup: Add R5F device node
56f13d79430f8faa27943e376ac25aca0836ee93 arm64: dts: ti: k3-am62a-main: Add C7xv device node
77c29ebe76d80174d5735b61edd3c95e32a75d2e arm64: dts: ti: k3-am62a7-sk: Enable IPC with remote processors
b05a6c145001e99348a2fe33958be912f4eb8d4d arm64: dts: ti: k3-am62p5-sk: Enable IPC with remote processors
8fb034b8402ead1028ed63394a177947b1450fcd arm64: dts: ti: k3-am62x-sk-common: Enable IPC with remote processors
2a473854bea16de7d3502ae2cd1ba4481eb632e9 arm64: dts: ti: k3-am62a7-sk: Reserve main_timer2 for C7x DSP
b4ec77305c2645ce96c4a13aca0c375815e06672 arm64: dts: ti: k3-am62a7-sk: Reserve main_rti4 for C7x DSP
e4b55d85024f806c9b364d498e0ebbc74d76d77d arm64: dts: ti: k3-am64: Reserve timers used by MCU FW
3df22a8622fafa1c5a0dba93c207f66f48366858 arm64: dts: ti: k3-am62-main: Add PRUSS-M node
8a6650dafaede08c565f88ee1d5920a498941f76 arm64: dts: ti: k3-am62: New GPU binding details
ed6f779e213070572e53e9801e4a6e510d7bc208 arm64: dts: ti: k3-j721s2: Add GPU node
a4c95b924d513728df8631471eb3b1c300909e21 riscv: dts: thead: Add device tree VO clock controller
d34db26e9ea504a758841afcd04c73928cd238de dt-bindings: arm: add imx8mp-libra-rdk-fpsc
95727d056c8f5cad668c1f5711b25102b474216f arm64: dts: add imx8mp-libra-rdk-fpsc board
2b743164ecfe906803f5632243549f897350f51e arm64: dts: add imx8mp-libra-rdk-fpsc LVDS panel overlay
98363ac3664001ed3990478ba09e87bd1820a892 arm64: dts: freescale: imx93-phycore-som: Add PMIC support
31ff2efe6484000f103d5df0f32a4cb3a1dee06d arm64: dts: freescale: imx93-phycore-som: Add EEPROM support
d6241ba41f2c676b3f5a01497d99e5acb6ca2aef arm64: dts: freescale: imx93-phycore-som: Disable LED pull-up
54be09bdb1e7b6291eb9b99c5b60fc5026576bd1 arm64: dts: freescale: imx93-phycore-som: Enhance eMMC pinctrl
9ed135ca48391848766f61a37580737dcd86524f arm64: dts: freescale: imx93-phycore-som: Add eMMC no-1-8-v by default
bdd3071e10926847f4985056a0d80be88fc7cfd4 arm64: dts: freescale: imx93-phyboard-segin: Drop eMMC no-1-8-v flag
99cf1026b7af5fa347aafd273f44494f52b0877c arm64: dts: freescale: imx93-phyboard-segin: Disable SD-card write-protect
ff44686256ffb16a3bdb0c7600556d26ea7e0328 arm64: dts: freescale: imx93-phyboard-segin: Fix SD-card pinctrl
d84fc1fc8e5e53afd95823bbc8450bb50ebec4a4 arm64: dts: freescale: imx93-phyboard-segin: Set CMD/DATA SION bit to fix ERR052021
1a69251c26c851fe8be83c6a63100439a8dfc9ce arm64: dts: freescale: imx93-phyboard-segin: Add RTC support
0a8275f31f34cde151a03c3d6c812696303443f7 arm64: dts: freescale: imx93-phyboard-segin: Add CAN support
b7fed5065b65306f4d747f77ea1366c60c4194d6 arm64: dts: freescale: imx93-phyboard-segin: Add USB support
c3f6c388d30e5cb62eae2203363f50d9e2a7eabd arm64: dts: freescale: imx93-phyboard-segin: Add I2S audio
7c4424dd11e4d4ed82f3ede5bac312e0fbc506ae arm64: dts: freescale: imx93-phyboard-segin: Add EQOS Ethernet
265bf4ccd703435444c83da74d748a0268be2022 arm64: dts: freescale: imx93-phyboard-segin: Order node alphabetically
a504243058747fd02c58b17191546e346a64a604 arm64: dts: imx8-colibri: Add PCIe support
390c01073f5d0bd64db37926ddb232f33b83620d soc: imx8m: Cleanup with adding imx8m_soc_[un]prepare
698105013949ec3f47286bd67f71c65597e02393 soc: imx8m: Introduce soc_uid hook
fd0bf2bb32215976c269d6e68c1a12b5815e6c20 soc: imx8m: Dump higher 64bits UID
6b8deb2ff0d31848c43a73f6044e69ba9276b3ec arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
8785b579d431b2a76a64f105328434d3c543debf arm64: dts: ti: k3-am62a: Enable CPU freq throttling on thermal alert
625e540cee2cfa0e514e0c8fb929fe2893e6d3bf arm64: dts: ti: k3-am62x-phyboard-lyra-gpio-fan: Update cooling maps
c0fa0aaa69ac3a8d242fc12cdad8cfc4b8fcdba6 arm64: dts: ti: k3-am62-phycore-som: Enable Co-processors
8dd0ac27fcd1ea64612d1f2392c69bc2648aef2e arm64: dts: ti: k3-am62a-phycore-som: Enable Co-processors
5d0727b0537f3e5c3c457ead700a5cdb1ee7eaf7 arm64: dts: ti: k3-am62a-phycore-som: Reserve main_rti4 for C7x DSP
f71fb19f36044290669dccfc31d1de6ef3d0eed6 arm64: dts: ti: k3-am62a-phycore-som: Reserve main_timer2 for C7x DSP
9bb89ec393e368cf26a65c04cfd4a14851368df0 arm64: dts: ti: j722s-evm: Add DT nodes for power regulators
2e8861103a08e4220e99b673ab247aff108ddef5 arm64: dts: ti: j722s-evm: Add MUX to control CSI2RX
646bcbcbdfad22818d32c8771583844aab4e05dd arm64: dts: ti: k3-j722s-evm: Add overlay for quad IMX219
6a9d340b1f9910f0f88e0819c464938b91610765 arm64: dts: ti: k3-j722s-evm: Add overlay for TEVI OV5640
877afe1ee34df54ea62ca9746aafbb1cac946bf5 soc: ti: wkup_m3_ipc: Use dev_err_probe
4f28aeab5293317d5dc031d77ff2a35270b012aa dt-bindings: arm: fsl: add i.MX943 EVK board
b0d011d4841bc00de3f559b3bc8be2de11044597 arm64: dts: freescale: Add basic dtsi for imx943
771e874ef202775b254d92c74ac460ae5a25950d arm64: dts: freescale: Add minimal dts support for imx943 evk
2f67c5c4dc22deb3fe8979a650a3708879e9e69c arm64: dts: imx8mp-tqma8mpql-mba8mp-ras314: Add LVDS device tree overlay
6c2df49628c15ea8bca9d04b84fdf70549152da1 arm64: dts: imx8mp-tqma8mpql-mba8mp-ras314: Add Raspberry Pi Camera V2 overlay
3f7de71cce2c7bac38d472dc486f57bfcb0903f5 dt-bindings: arm: add TQMa8XxS boards
ed93f6f48e22413c7cd2be56a1ba3254888abc13 arm64: dts: freescale: add initial device tree for TQMa8XxS
88e62ced85fe302cb0d27e372dd29d0c4982c119 arm64: dts: imx: Align wifi node name with bindings
c7e5d6b4a303fb9a4bd8359fb421c2d241a5bb26 ARM: dts: nxp: Align wifi node name with bindings
fa716c6f52c7f4318e14df698aea43ff758af8a7 ARM: dts: imx7d: update opp-table voltages
91d1ff322c476005957183f6611315099d3ef16c arm64: dt: imx95: Add TQMa95xxSA
6495d690aa78f0c118331c48155ebb9f4086edc9 dt: bindings: arm: add bindings for TQMa95xxSA
21faf8f8e01bfd72845343f5ed345ae6a42a44dc arm64: dts: imx93-tqma9352-mba91xxca: disable Open Drain for MDIO
8c7432dc2ab0e0106124b0416a6a21613b294655 arm64: dts: freescale: imx8mp-toradex-smarc: add fan PWM configuration
e40201b454788f12aa3808d648ed7d4ef7e2da01 arm64: dts: freescale: imx8mp-toradex-smarc: add embedded controller
8161827fb80c7f6f6ac8abffedcfdd3a42e13d2b arm64: dts: freescale: imx8mp-toradex-smarc: add gpio expander
707bf92e4bc2b036d5f4c57cd1025872c9533c7e arm64: dts: freescale: imx8mp-toradex-smarc: use generic gpio node name
ef4c2c789a8a42e90a335e7411bd3cae3eb8d8d6 arm64: defconfig: Add Toradex Embedded Controller config
b20c69cd708b8f1b61e311cf05632fefe583f1c4 bindings: arm: fsl: Add PHYTEC phyBOARD-Nash-i.MX93 board
1f6c8626527257db05c09022e94a5cd4e162c45d arm64: dts: freescale: Add PHYTEC phyBOARD-Nash-i.MX93 support
10d0bc88bbc884519abe7d966d86b1ca7f3d686b ARM: dts: mxs: use padconfig macros
40f983aa2d809b4934a260c76b82e9ff19c09a88 dt-bindings: vendor-prefixes: Add TC Unterhaltungselektronik AG
eb7af1268e0042e83607918229cd62c3669cdcb8 dt-bindings: arm: amlogic: Add TCU Fernsehfee 3.0 board
dac928757928a8ea06eaf5694d5deae53a21616f ARM: dts: amlogic: Add TCU Fernsehfee 3.0
2c1879a440315e0b292bbff0fa63a73bd8a52e34 ARM: dts: amlogic: meson8-fernsehfee3: Describe regulators
94b247343f5776ef2b19be6aec41d2530b4d8af4 Merge branch 'cznic/platform' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc into soc/drivers
b892924264c19a155374a0c1cc20c32a91bd3a0a Merge tag 'imx-drivers-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
34df63331ec04b4eedc76e6980fa74af0aa36d80 Merge tag 'imx-bindings-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
71cefdd27371a434f49773748a1a219ece50a8d4 Merge tag 'imx-dt-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
6c265faf1a409ccb9b99e8a90166a8836db6246f Merge tag 'imx-dt64-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
509710c6fdcee78021a80a17b3b107b9c8e120f6 Merge tag 'imx-defconfig-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
aaf02428fdd50b818c77644bc0b8a0b282ce8ea4 arm64: dts: exynos: gs101: add pmu-intr-gen syscon node
24822c4b476c7d7387eec21711d7908a86728d8a dt-bindings: clock: socfpga: convert to yaml
7e358b8cc138918381757d5e796b971bc238c6ee Merge tag 'thead-dt-for-v6.16' of https://github.com/pdp7/linux into soc/dt
c07da6de0eb87a328d8905585a9ca1076c6ee216 arm64: dts: blaize-blzp1600: Enable GPIO support
179fa6e8c2b632949dd9b63681ff696f03a8e1dd Merge tag 'ti-k3-dt-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
87901f69400a25bf5e24c71b4de42b18dab3beda ARM: dts: samsung: sp5v210-aries: Align wifi node name with bindings
7c1bda0993941de2c85c84d53e30e760eda2ff16 Merge tag 'samsung-fixes-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
a97bf0c6aa5c37504ea10436d3b5b763f5665140 Merge tag 'reset-for-v6.16' of git://git.pengutronix.de/pza/linux into soc/drivers
50c77033bced322c2138bc803c6d55b82b5cca51 Merge tag 'ti-driver-soc-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
cce91ece70d4ae1ac1ca5b8c68da0cfb679b7d3d Merge branch 'arm/fixes' into for-next
e87c7478a31b4e481db6123c10754d87d37c2a3d Merge tag 'ti-k3-config-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
e04381e7b74a663694deab15801925a2852a69fd Merge tag 'samsung-dt64-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
709c8afa15066c4fd65ae3da80851dbefc7ae597 Merge tag 'amlogic-arm-dt-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
53c3712fd5c0c81212329833da50b7365c85b7db Merge tag 'amlogic-arm64-dt-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
816a748bee7b3ae6d5052094d4027c75cc912264 Merge tag 'dt64-cleanup-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
acda1d3a0ec754a08285c2faf6a00733f189636d ARM: s3c: stop including gpio.h
93b07587bb256c45110dd339a304278175cc53f1 arm64: defconfig: enable ACPM protocol and Exynos mailbox
8fe4b8a4b6cf1a8e617a857fc9636ff83414cc92 Merge branch 'soc/dt' into for-next
931ea0d825e471bc821b85c130f865aefd4f5476 Merge branch 'soc/drivers' into for-next
40cab2d269db6d9b801ef4ce3995929e3fce1370 Merge branch 'soc/arm' into for-next
b563e6f5ebf2c7d4d1b91b14396eb5c6ec799523 Merge branch 'soc/defconfig' into for-next
99e083ff0da1b05f97fe45ae01d39ab3720ac467 soc: document merges

--===============4615357384533323186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b892924264c1-50c77033bced.txt

30e7573babdcd46542364a2505d34112e62d5a22 dt-bindings: reset: Add T-HEAD TH1520 SoC Reset Controller
4a65326311aba694faafcef9e3c0ef7ae1b722e6 reset: thead: Add TH1520 reset controller driver
ae9c0b68089d5412bb252c4adbeff122017557c3 soc: ti: k3-ringacc: Use device_match_of_node()
17bff220c6d69e4be38c9899a7515c3b02de60f0 soc: ti: knav_qmss_queue: Remove unnecessary NULL check before free_percpu()
c62bc66d53de9a61154224f99c1b4ca68ed57208 soc: ti: k3-socinfo: Add JTAG ID for AM62LX
6b3754009f871083b114daacbad5b87a494da4b8 reset: Add devm_reset_control_array_get_exclusive_released()
261f3ff29a2b15ad70bf2530550421ad9a9a5966 dt-bindings: reset: Document RZ/V2H(P) USB2PHY reset
e3911d7f865bbc704205f45333e491e4034942c7 reset: Add USB2PHY port reset driver for Renesas RZ/V2H(P)
57dfdfbe1a03408a0351afab83bd0f3e4741f727 MAINTAINERS: Add entry for Renesas RZ/V2H(P) USB2PHY Port Reset driver
1c64de886b8893c0158097edd6ba08d527a2c97a dt-bindings: reset: sophgo: Add SG2044 bindings.
9b808f7f395ae375a26e32046b680cf898dacc21 firmware: ti_sci: Convert CPU latency constraint from us to ms
877afe1ee34df54ea62ca9746aafbb1cac946bf5 soc: ti: wkup_m3_ipc: Use dev_err_probe
a97bf0c6aa5c37504ea10436d3b5b763f5665140 Merge tag 'reset-for-v6.16' of git://git.pengutronix.de/pza/linux into soc/drivers
50c77033bced322c2138bc803c6d55b82b5cca51 Merge tag 'ti-driver-soc-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers

--===============4615357384533323186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c265faf1a40-816a748bee7b.txt

1d62af229b18bff2430ea5dde0e129d43515e12c arm64: dts: fsd: Add Ethernet support for FSYS0 Block of FSD SoC
ebeab0be707ddcffd2b7f6ff4f9bd8e0c1c49fdd arm64: dts: fsd: Add Ethernet support for PERIC Block of FSD SoC
2bae46e3de2a64fe3a619d61b16da0c01b8df2a1 riscv: dts: thead: Introduce power domain nodes with aon firmware
4855244996578ac25495a708b426c3f27632a068 arm64: dts: exynos: update all samsung,mode constants
6e3b067d3c5e00dea2e38c609fcd247baa74dec4 arm64: dts: mediatek: mt7622: Align GPIO hog name with bindings
5e5da30f2e255f14c3098723fe171e6aec8d7db0 arm64: dts: ti: k3-j784s4-evm-usxgmii-exp1-exp2: drop pinctrl-names
9d76be5828be44ed7a104cc21b4f875be4a63322 arm64: dts: ti: k3-j722s-evm: Enable "serdes_wiz0" and "serdes_wiz1"
320d8a84f6f045dc876d4c2983f9024c7ac9d6df arm64: dts: ti: k3-j722s-main: Disable "serdes_wiz0" and "serdes_wiz1"
3f7523bf8c35f96e0309d420d9f89e300c97fc20 arm64: dts: ti: k3-j722s-main: Don't disable serdes0 and serdes1
2a36e8656836f5897508e61d46d22fe344af6426 arm64: dts: ti: k3-j722s-evm: Drop redundant status within serdes0/serdes1
97b67cc102dc2cc8aa39a569c22a196e21af5a21 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
7edf0a4d3bb7f5cd84f172b76c380c4259bb4ef8 arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
24ab76e55ef15450c6681a2b5db4d78f45200939 arm64: dts: ti: k3-j721e-sk: Remove clock-names property from IMX219 overlay
c6a20a250200da6fcaf80fe945b7b92cba8cfe0f arm64: dts: ti: k3-j721e-sk: Add requiried voltage supplies for IMX219
c68ab54a89a8c935732589a35ea2596e2329f167 arm64: dts: ti: k3-am62x: Remove clock-names property from IMX219 overlay
7b75dd2029ee01a8c11fcf4d97f3ccebbef9f8eb arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in IMX219 overlay
b22cc402d38774ccc552d18e762c25dde02f7be0 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in OV5640 overlay
c574db0b68a600f9548f0ef7bcba723562713587 dt-bindings: soc: ti: ti,j721e-system-controller: Add PCIe ctrl property
df2210b2da139e3a733bd7bd1406cd74d39d59a7 arm64: dts: ti: k3-j721e: Add PCIe ctrl node to scm_conf region
1f326fb84a6074772f01dc63ed4d3eb791682479 arm64: dts: ti: k3-j7200: Add PCIe ctrl node to scm_conf region
755e47a71f9dbfbdb33fc18d20a74b7804a20acf arm64: dts: ti: k3-j721s2: Add PCIe ctrl node to scm_conf region
4e7ad3b4464571d7bec6869944151b27cce44435 arm64: dts: ti: k3-am64: Add PCIe ctrl node to main_conf region
bdd158389dac25ff36e041ff28591aca769f403c arm64: dts: ti: k3-am62p-j722s: Add rng node
c026c5e6ed9323304b88bbb2feb6f039eca114d0 arm64: dts: ti: k3-am625-verdin: Add EEPROM compatible fallback
3a5ff313ac521ff034f07ea6687ffb3f2229d62a dt-bindings: arm: ti: Add PocketBeagle2
92d8c028aa924286f10ac75b7f9e8edfc9ed432b arm64: dts: ti: Add k3-am62-pocketbeagle2
6a7023118fd7901d8b7967388923604d5d646cca arm64: dts: ti: k3-am67a-beagley-ai: Add bootph for main_gpio1
bcbc3d40dc62dd616e409b8b18c13d5b55fca6af arm64: dts: ti: k3-j784s4-j742s2-evm: Add overlay to enable USB0 Type-A
3fa57cb0178d3cdb7fd4abc03aebef818eaadd21 ARM: dts: amlogic: meson8: enable UART RX and TX pull up by default
7db1068a5eedc419347a30dc81a25e3342fbbc10 ARM: dts: amlogic: meson8b: enable UART RX and TX pull up by default
e9bb917348718748c465890645ba775e21f56167 arm64: dts: amlogic: a4: add pinctrl node
89c50689c0ba7eedf92b184680f7bda3a33c553e arm64: dts: amlogic: gxbb: enable UART RX and TX pull up by default
2b557f9c18064ae09e99ef3cb7b2835b9f42abec arm64: dts: amlogic: gxl: enable UART RX and TX pull up by default
b6a41f36279a7fbe3db2ef420a9909035a537e38 arm64: dts: amlogic: g12: enable UART RX and TX pull up by default
fdedfc2109a55ebe408634a8554b91ac8d098052 arm64: dts: amlogic: axg: enable UART RX and TX pull up by default
f254ae62fb155bc75c69fa83711b006f091ab8db arm64: dts: amlogic: a1: enable UART RX and TX pull up by default
ba098e5e5d0edebe27d33498f43a11498a4e494d arm64: dts: amlogic: gxlx-s905l-p271: add saradc compatible
5fdafebe570fb2286bbdd0a736bac7a9b48dc0ab arm64: dts: amlogic: Drop redundant CPU "clock-latency"
1a6ee48d8757dbd1c243fa518ff31f33665d4fa0 arm64: dts: exynos: Add DT node for all UART ports
431a5281e70176c9efddd965670df0a3eba593c7 arm64: dts: amlogic: C3: Add clk-measure controller node
ea4b19c45f66c973b2237a3424c5e675c1f08fcf arm64: dts: amlogic: S4: Add clk-measure controller node
93d968adbba3d30c625149d7aa12369a42b89d3e dt-bindings: arm: amlogic: add S6 support
5c9871f98b187747a873dad2773493f2117b5203 dt-bindings: arm: amlogic: add S7 support
c0c89503f6b722d9eb450ce1cfe52f785be07cfd dt-bindings: arm: amlogic: add S7D support
5fdecaafa2377731b84c9f3af5994d990224015e arm64: dts: add support for S6 based Amlogic BL209
1b753fcfcff8ad1a63512b5be01cc6f3968a859b arm64: dts: add support for S7 based Amlogic BP201
1a30661c20dee51675a1ddee1b81b6a0e8580412 arm64: dts: add support for S7D based Amlogic BM202
1b136de08b5feca37ebdb6d28db3c9c6285aba5a riscv: dts: thead: Introduce reset controller node
8a0bba5b6730a1491a111bf54de5d8dcc23c8e10 arm64: dts: ti: k3-j721e-common-proc-board-infotainment: Update to comply with device tree schema
5959618631fec502ec0963f4082d565f7fbfff04 dt-bindings: mfd: ti,j721e-system-controller: Add compatible string for AM654
4765253055cc8ab3fdc5f9eb5b121d867e209fb1 arm64: dts: ti: k3-am65-main: Add system controller compatible
ae3ac9ffd59acf46b8934f4e7a5fa7a6803ac959 arm64: dts: ti: am65x: Add missing power-supply for Rocktech-rk101 panel
3b62bd1fde50d54cc59015e14869e6cc3d6899e0 arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix length of serdes_ln_ctrl
5d15c4395fd360ab894a28c6a7c8ca44593cdc61 dt-bindings: arm: ti: Add bindings for PHYTEC AM68x based hardware
8bc3b1c8645213ffc22f48238e2f325cc4fa29d0 arm64: dts: ti: Add basic support for phyBOARD-Izar-AM68x
b2fd55f906ff70a39e67d5ad770774622164bef1 arm64: dts: ti: k3-am62p5-sk: Enable PWM
5aec1169b53969d07cc288814f7eebd2ef01f9a0 arm64: dts: ti: k3-am62a7-sk: Enable PWM
d864bb528a6725e775d564fd4430762acbb9dd0d arm64: dts: ti: k3-am625-sk: Enable PWM
2a4067c89e4137c477ca6f367e65ace0f2132922 arm64: dts: exynosautov920: add cpucl0 clock DT nodes
aa833db4b82205275f4a4c08554b3dde99dae0c7 arm64: dts: exynosautov920: add cpucl1/2 clock DT nodes
004bd8536cb9d56cfe2a13a6e05a4a1998455b71 dt-bindings: arm: samsung: add compatibles for exynos7870 devices
d6f3a7f91fdb84f286d943d89cf082f43fab239e arm64: dts: exynos: add initial devicetree support for exynos7870
61296c6b604df4409834eec0bd1115ddbaecb921 arm64: dts: exynos: add initial support for Samsung Galaxy J7 Prime
d5cbf26a5c8f57536fcb782c8985a83ca16dfc7d arm64: dts: exynos: add initial support for Samsung Galaxy A2 Core
fc581fae50a2d9777a4056c07a62e5f0470b640f arm64: dts: exynos: add initial support for Samsung Galaxy J6
db3cd905b8c8cd40f15a34e30a225704bb8a2fcb arm64: dts: ti: k3-am6*: Add boot phase flag to support MMC boot
d16e7d34352c4107a81888e9aab4ea4748076e70 arm64: dts: ti: k3-am62*: Add non-removable flag for eMMC
ef839ba8142f14513ba396a033110526b7008096 arm64: dts: ti: k3-am6*: Remove disable-wp for eMMC
1159f911435b9371575d9956bb5aef579265d29a arm64: dts: ti: k3-am64-main: Switch to 64-bit address space for PCIe0
46e3d7d7048872ffb90aa25e360b975dc1c3e28b arm64: dts: ti: k3-j7200-main: Switch to 64-bit address space for PCIe1
1025003a1e068a25b35e1dbb39cad18e23278c0f arm64: dts: ti: k3-j721e: Add ranges for PCIe0 DAT1 and PCIe1 DAT1
f0f78192d3b3b3c3c935de0d681e7bf2117bbb13 arm64: dts: ti: k3-j721e-main: Switch to 64-bit address space for PCIe0 and PCIe1
5a765365c689b90ea81f651a43bc30cd9c9c4ed8 arm64: dts: ti: k3-j721s2-main: Switch to 64-bit address space for PCIe1
0fde00328cf8245bf498349a696ba22d6a4a1916 arm64: dts: ti: k3-j722s-main: Switch to 64-bit address space for PCIe0
b1f9ec6545c6423e106f0aeddc3b8651b5ad116c arm64: dts: ti: k3-j784s4-j742s2-main-common: Switch to 64-bit address space for PCIe0 and PCIe1
9bfebd8750a06f5f8bf16ac58eb7deb638686d07 arm64: dts: ti: k3-j784s4-j742s2-main-common: Add ACSPCIE0 node
e3dfcf482d0787a5882f10a33daa4c1ec62b87d2 arm64: dts: ti: k3-j784s4-j742s2-evm-common: Enable ACSPCIE0 output for PCIe1
cd156f8741e362f3e0b0282c4abc3d0d0fecda57 dt-bindings: arm: ti: Add Toradex Verdin AM62P
87f95ea316ac68598544d512a3750cd4a73b5683 arm64: dts: ti: Add Toradex Verdin AM62P
c98ac03937e24913f90efe16832bac6c22ada76f arm64: dts: ti: am62p-verdin: Add dahlia
cfdd38cfeb87d2a69303f3cf1bbc57d404826b28 arm64: dts: ti: am62p-verdin: Add mallow
b0a01514cd906bb90eb2c7589a69429bced7ba1d arm64: dts: ti: am62p-verdin: Add yavia
441870bb81b22d4a3937caeb4b890a94b40c689d arm64: dts: ti: am62p-verdin: Add ivy
3a71cdfec94436079513d9adf4b1d4f7a7edd917 arm64: dts: ti: k3-am62-main: Set eMMC clock parent to default
6af731c5de59cc4e7cce193d446f1fe872ac711b arm64: dts: ti: k3-am62a-main: Set eMMC clock parent to default
9c6b73fc72e19c449147233587833ce20f84b660 arm64: dts: ti: k3-am62p-j722s-common-main: Set eMMC clock parent to default
f55c9f087cc2e2252d44ffd9d58def2066fc176e arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
16d4daa00ee69a43a4c79000d40f9271c85f7879 arm64: dts: amlogic: gxl: set i2c bias to pull-up
4954ec9300cfe7ab6f1de1c93c56c236ac0a07e5 dt-bindings: arm: amlogic: add S805Y and Mi TV Stick
f5d4227c6dcab047579cca7b8e31a476ecdebf7b arm64: dts: amlogic: add support for xiaomi-aquaman/Mi TV Stick
946b51882b84f0cbec2acd203467866a7378abac arm64: dts: amlogic: Add A4 Reset Controller
f0911f29478992f37e91c208fe44c2ea5b378b61 arm64: dts: amlogic: Add A5 Reset Controller
04e7638dd64af20e4e81b7569abea9673e337098 arm64: tegra: tegra210-p2894: Align GPIO hog node name with preferred style
90770c243c384ddde070099e37a3ef2f3b71ff8a arm64: dts: ti: k3-am62p5-sk: Add regulator nodes for AM62P
d44915df7592b27e3e8c8b3e87c03603e3b0103a arm64: dts: ti: k3-am62x: Add required voltage supplies for IMX219
23a5409369b11e9174ba95ba8ddedcffacdf9529 arm64: dts: ti: k3-am62x: Add required voltage supplies for OV5640
30ce5f163e4fb81d1467b15ecc508889be7eabca arm64: dts: ti: k3-am62x: Add required voltage supplies for TEVI-OV5640
a5da12f37b8532b7ea9196ae7c7927a535883194 arm64: dts: ti: k3-am625-beagleplay: Add required voltage supplies for OV5640
cabe662bd54b37deb7ebf0a4dbaabc7812fa411c arm64: dts: ti: k3-am625-beagleplay: Add required voltage supplies for TEVI-OV5640
5bb1949ffa021056b389393c5edb22abba5372c3 arm64: dts: ti: k3-am62: Add ATCM and BTCM cbass ranges
5722117235aca01893dbda9dbc7e4790b0b9d43c arm64: dts: ti: k3-am62-wakeup: Add wakeup R5F node
7f321892dc53015e29cd1055231727b8cdc24923 arm64: dts: ti: k3-am62a-mcu: Add R5F remote proc node
f0623719c2a612cbb9d5927fc5ffef9b54a12fb7 arm64: dts: ti: k3-am62a-wakeup: Add R5F device node
56f13d79430f8faa27943e376ac25aca0836ee93 arm64: dts: ti: k3-am62a-main: Add C7xv device node
77c29ebe76d80174d5735b61edd3c95e32a75d2e arm64: dts: ti: k3-am62a7-sk: Enable IPC with remote processors
b05a6c145001e99348a2fe33958be912f4eb8d4d arm64: dts: ti: k3-am62p5-sk: Enable IPC with remote processors
8fb034b8402ead1028ed63394a177947b1450fcd arm64: dts: ti: k3-am62x-sk-common: Enable IPC with remote processors
2a473854bea16de7d3502ae2cd1ba4481eb632e9 arm64: dts: ti: k3-am62a7-sk: Reserve main_timer2 for C7x DSP
b4ec77305c2645ce96c4a13aca0c375815e06672 arm64: dts: ti: k3-am62a7-sk: Reserve main_rti4 for C7x DSP
e4b55d85024f806c9b364d498e0ebbc74d76d77d arm64: dts: ti: k3-am64: Reserve timers used by MCU FW
3df22a8622fafa1c5a0dba93c207f66f48366858 arm64: dts: ti: k3-am62-main: Add PRUSS-M node
8a6650dafaede08c565f88ee1d5920a498941f76 arm64: dts: ti: k3-am62: New GPU binding details
ed6f779e213070572e53e9801e4a6e510d7bc208 arm64: dts: ti: k3-j721s2: Add GPU node
a4c95b924d513728df8631471eb3b1c300909e21 riscv: dts: thead: Add device tree VO clock controller
6b8deb2ff0d31848c43a73f6044e69ba9276b3ec arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
8785b579d431b2a76a64f105328434d3c543debf arm64: dts: ti: k3-am62a: Enable CPU freq throttling on thermal alert
625e540cee2cfa0e514e0c8fb929fe2893e6d3bf arm64: dts: ti: k3-am62x-phyboard-lyra-gpio-fan: Update cooling maps
c0fa0aaa69ac3a8d242fc12cdad8cfc4b8fcdba6 arm64: dts: ti: k3-am62-phycore-som: Enable Co-processors
8dd0ac27fcd1ea64612d1f2392c69bc2648aef2e arm64: dts: ti: k3-am62a-phycore-som: Enable Co-processors
5d0727b0537f3e5c3c457ead700a5cdb1ee7eaf7 arm64: dts: ti: k3-am62a-phycore-som: Reserve main_rti4 for C7x DSP
f71fb19f36044290669dccfc31d1de6ef3d0eed6 arm64: dts: ti: k3-am62a-phycore-som: Reserve main_timer2 for C7x DSP
9bb89ec393e368cf26a65c04cfd4a14851368df0 arm64: dts: ti: j722s-evm: Add DT nodes for power regulators
2e8861103a08e4220e99b673ab247aff108ddef5 arm64: dts: ti: j722s-evm: Add MUX to control CSI2RX
646bcbcbdfad22818d32c8771583844aab4e05dd arm64: dts: ti: k3-j722s-evm: Add overlay for quad IMX219
6a9d340b1f9910f0f88e0819c464938b91610765 arm64: dts: ti: k3-j722s-evm: Add overlay for TEVI OV5640
40f983aa2d809b4934a260c76b82e9ff19c09a88 dt-bindings: vendor-prefixes: Add TC Unterhaltungselektronik AG
eb7af1268e0042e83607918229cd62c3669cdcb8 dt-bindings: arm: amlogic: Add TCU Fernsehfee 3.0 board
dac928757928a8ea06eaf5694d5deae53a21616f ARM: dts: amlogic: Add TCU Fernsehfee 3.0
2c1879a440315e0b292bbff0fa63a73bd8a52e34 ARM: dts: amlogic: meson8-fernsehfee3: Describe regulators
aaf02428fdd50b818c77644bc0b8a0b282ce8ea4 arm64: dts: exynos: gs101: add pmu-intr-gen syscon node
24822c4b476c7d7387eec21711d7908a86728d8a dt-bindings: clock: socfpga: convert to yaml
7e358b8cc138918381757d5e796b971bc238c6ee Merge tag 'thead-dt-for-v6.16' of https://github.com/pdp7/linux into soc/dt
c07da6de0eb87a328d8905585a9ca1076c6ee216 arm64: dts: blaize-blzp1600: Enable GPIO support
179fa6e8c2b632949dd9b63681ff696f03a8e1dd Merge tag 'ti-k3-dt-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
87901f69400a25bf5e24c71b4de42b18dab3beda ARM: dts: samsung: sp5v210-aries: Align wifi node name with bindings
e04381e7b74a663694deab15801925a2852a69fd Merge tag 'samsung-dt64-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
709c8afa15066c4fd65ae3da80851dbefc7ae597 Merge tag 'amlogic-arm-dt-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
53c3712fd5c0c81212329833da50b7365c85b7db Merge tag 'amlogic-arm64-dt-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
816a748bee7b3ae6d5052094d4027c75cc912264 Merge tag 'dt64-cleanup-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt

--===============4615357384533323186==--
