Content-Type: multipart/mixed; boundary="===============2943829636443265591=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Fri, 25 Apr 2025 03:26:12 -0000
Message-Id: <174555157299.2091813.14592179264553382908@gitolite.kernel.org>

--===============2943829636443265591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/bindings
    old: 0af2f6be1b4281385b618cb86ad946eded089ac8
    new: 9f90a1c9ce7727ef6bf01cf1260401661e7992e4
    log: |
         c8ad7ca20e6155cdb34e9058aa43ce457dba34fe dt-bindings: arm: fsl: Add Boundary Device Nitrogen8M Plus ENC Carrier Board
         762807d39037fa601f7919d7fedd39e3e7f7d501 dt-bindings: arm: fsl: add Toradex SMARC iMX8MP SoM and carrier
         9f90a1c9ce7727ef6bf01cf1260401661e7992e4 dt-bindings: arm: add MBa91xxCA Mainboard for TQMa93xxCA/LA SOM
         
  - ref: refs/heads/imx/dt
    old: 690f7e40cccd934b7cdfdfe37b9458e2855fbb0d
    new: a1334d7a46c18823f00bf47fd9de250e90f1e532
    log: |
         a1334d7a46c18823f00bf47fd9de250e90f1e532 ARM: dts: imx6q-apalis: remove pcie-switch node
         
  - ref: refs/heads/imx/dt64
    old: ac1c1d2e2124387752b4cc955dd359753783c147
    new: 6e94adb40a8a24a4cc54459a13b6ca0de8f2fd04
    log: revlist-ac1c1d2e2124-6e94adb40a8a.txt
  - ref: refs/heads/imx/fixes
    old: 6e1a7bc8382b0d4208258f7d2a4474fae788dd90
    new: 1526a735a7620db8b22ea3d24d3ba7ac262b2aaf
    log: |
         1526a735a7620db8b22ea3d24d3ba7ac262b2aaf MAINTAINERS: add exclude for dt-bindings to imx entry
         

--===============2943829636443265591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac1c1d2e2124-6e94adb40a8a.txt

ab4d874c9f44e448814f13b0fc8257d0efcfe230 arm64: dts: imx8mp: Add device tree for Nitrogen8M Plus ENC Carrier Board
b6bf37e40cbec2ceb880b625d0635784dd64afec arm64: dts: imx95: add USB2.0 nodes
c7358655579d280a2129eef047542101ac4e3579 arm64: dts: imx95-19x19-evk: enable USB2.0 node
a5b22b72e92a67e42f236a7c1c62245e30b1d477 arm64: dts: imx95-15x15-evk: enable USB2.0 node
eb0aadf0bd5edc8466ebff08bd17649807cc4da5 arm64: dts: s32gxxxa-rdb: Add PCA85073A RTC module over I2C0
97dc91c0455815137960bebd8c77a64544fd1251 arm64: dts: freescale: add Toradex SMARC iMX8MP
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

--===============2943829636443265591==--
