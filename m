Content-Type: multipart/mixed; boundary="===============3622170777176035438=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Mon, 12 May 2025 12:24:04 -0000
Message-Id: <174705264471.3599302.12505042967786432591@gitolite.kernel.org>

--===============3622170777176035438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/soc/defconfig
    old: 523923fd56671d6a73259577fe0d72f4454d354e
    new: 509710c6fdcee78021a80a17b3b107b9c8e120f6
    log: |
         ef4c2c789a8a42e90a335e7411bd3cae3eb8d8d6 arm64: defconfig: Add Toradex Embedded Controller config
         509710c6fdcee78021a80a17b3b107b9c8e120f6 Merge tag 'imx-defconfig-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
         
  - ref: refs/heads/soc/drivers
    old: 94b247343f5776ef2b19be6aec41d2530b4d8af4
    new: b892924264c19a155374a0c1cc20c32a91bd3a0a
    log: |
         390c01073f5d0bd64db37926ddb232f33b83620d soc: imx8m: Cleanup with adding imx8m_soc_[un]prepare
         698105013949ec3f47286bd67f71c65597e02393 soc: imx8m: Introduce soc_uid hook
         fd0bf2bb32215976c269d6e68c1a12b5815e6c20 soc: imx8m: Dump higher 64bits UID
         b892924264c19a155374a0c1cc20c32a91bd3a0a Merge tag 'imx-drivers-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
         
  - ref: refs/heads/soc/dt
    old: 153e2d0791d20f5fc7a15518f40d72312e63ec63
    new: 6c265faf1a409ccb9b99e8a90166a8836db6246f
    log: revlist-153e2d0791d2-6c265faf1a40.txt

--===============3622170777176035438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-153e2d0791d2-6c265faf1a40.txt

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
b20c69cd708b8f1b61e311cf05632fefe583f1c4 bindings: arm: fsl: Add PHYTEC phyBOARD-Nash-i.MX93 board
1f6c8626527257db05c09022e94a5cd4e162c45d arm64: dts: freescale: Add PHYTEC phyBOARD-Nash-i.MX93 support
10d0bc88bbc884519abe7d966d86b1ca7f3d686b ARM: dts: mxs: use padconfig macros
34df63331ec04b4eedc76e6980fa74af0aa36d80 Merge tag 'imx-bindings-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
71cefdd27371a434f49773748a1a219ece50a8d4 Merge tag 'imx-dt-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
6c265faf1a409ccb9b99e8a90166a8836db6246f Merge tag 'imx-dt64-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt

--===============3622170777176035438==--
