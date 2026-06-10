Content-Type: multipart/mixed; boundary="===============5604389547930832381=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Wed, 10 Jun 2026 22:18:48 -0000
Message-Id: <178112992805.789827.16045014924717242149@gitolite.kernel.org>

--===============5604389547930832381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: de02cc4e855af652e4b5382e5d604169ca086dfa
    new: 9f1945a3e364cc8b40c424666995b21c5f0e59eb
    log: revlist-de02cc4e855a-9f1945a3e364.txt
  - ref: refs/heads/soc/dt
    old: 2a185da3ed581e2f6e7a7417106eb32d063a12b5
    new: aecab2dd6155e7cf367c517848030c2bbdd8a769
    log: revlist-2a185da3ed58-aecab2dd6155.txt

--===============5604389547930832381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de02cc4e855a-9f1945a3e364.txt

990c229608000831f435d5dbad982f710401fda1 dt-bindings: arm: fsl: Add compatible for i.MX95 15x15 audio board (version 2)
7b5d318616888360a93cf0830705ce51b5452078 arm64: dts: add support for NXP i.MX95 15x15 audio board (version 2)
78efc82d617fe7164e142c399cc20f7270ceeb82 dt-bindings: arm: fsl: add i.MX91 9x9 QSB board
644f6a8f1fb368dbf017688c47b2f913c8d2d35b arm64: dts: imx91-11x11-evk: remove unused property clock-frequency from mdio node
dd4d83f8a6dfce2b21a4b81c837ad3fe941c9996 arm64: dts: imx93-11x11-evk: remove unused property clock-frequency from mdio node
88b82b5d2c066271a0e8ecb4ab7e38d56b19f059 arm64: dts: imx93-9x9-qsb: remove unused property clock-frequency from mdio node
c64e79096d225454a56830ec1fb5e5a464939073 arm64: dts: freescale: add i.MX91 9x9 QSB basic support
0b7883ec2ff34bfd9567cd9a9a7cf7c2ccc6880a arm64: dts: freescale: imx91-phycore-som: Add gpio-line-names
eb5c0628c0e8cb34310bad33555470c2d3fa265f arm64: dts: freescale: imx91-phyboard-segin: Add gpio-line-names
ef902dc5caf4ce93d47811afa944bdba7298287e arm64: dts: freescale: imx93-phycore-som: Add gpio-line-names
a318a8e676a1318c329057e9790453e79dae8db4 arm64: dts: freescale: imx93-phyboard-nash: Add gpio-line-names
46e2e3a1c9f65f7555e19e5651cb924c3600ad3c arm64: dts: freescale: imx93-phyboard-segin: Add gpio-line-names
67efe58b4ac7a088a0fe881fab368f93dc40046d arm64: dts: imx91-var-dart-sonata: add RGB enable supply for PCA6408
0a03ee38a262cab0d9754e9947d565e089a9f7a5 arm64: dts: imx8x-colibri: Correct SODIMM PAD settings
dad7f95a1529f7a2b563d3e052968a0fc174b8e1 arm64: dts: imx8ulp: Add CSI and ISI Nodes
da8dafc4dd394fa287def25bbce51eff3f761acb arm64: dts: freescale: add initial device tree for TQMa8x
5d20f1ccb3393a2ccb3f3505891066ddff39167a arm64: dts: imx8qm-tqma8qm-mba8x: Disable Cortex-A72 cluster
e11598cbbb4ad9fbc7d355d0ecc4c44e05ac3a77 arm64: dts: freescale: imx95-toradex-smarc: Add SER2 interface
104a391bb6ff4cbb2bc0fafd34bc1bc06150f355 arm64: dts: freescale: imx95-toradex-smarc: Enable bluetooth on lpuart5
a05af625aa2c8e3f837c393df8abe11a6b84078d arm64: dts: freescale: imx95-toradex-smarc: Use gpio-hog for WIFI_UART_EN
1eb192d84674c387d50f926ca5da017d7a158de5 dt-bindings: arm: fsl: add Variscite DART-MX93 Boards
5d8ca6456690ee511d56f0d7373c9a93c01068c5 arm64: dts: freescale: Add support for Variscite DART-MX93
3bfec2d4747452e130f25e8422c59a1415aca815 arm64: dts: imx93-var-dart: Add support for Variscite Sonata board
895e7756cdc1ba6467eb37eba31c1358243f6ad9 arm64: dts: imx8mn-vhip4-evalboard-v1: Correct interrupt flags
7263f1acdd33169e1558064ee9a98758921f3bec arm64: dts: imx8mn-vhip4-evalboard-v2: Correct interrupt flags
eb27f9b9a4b2965f8d497a3c565cfbc2473c184b arm64: dts: imx8mp-ab2: Correct interrupt flags
e556f564a04fb6dd37887b5d098e2a0145f2bc9d arm64: dts: imx8mp-phyboard-pollux: Add HDMI support
aa907ee010e396c0c0d31d60495ace6e531ceec9 Revert "arm64: dts: imx8mm-kontron: Add support for reading SD_VSEL signal"
22465a195af370ed6311be3adee479fb7c683685 Revert "arm64: dts: imx8mp-kontron: Add support for reading SD_VSEL signal"
05bee22e1af95f9de50b6873690952808c0ae54b dt-bindings: arm: fsl: add Variscite VAR-SOM-MX91 Boards
92e5a1654ebcaa5d03f26e924932ad954207f9d1 arm64: dts: freescale: Add support for Variscite VAR-SOM-MX91
b3292129dcef91ce4a4df878a9286a39fed0c811 arm64: dts: imx91-var-som: Add support for Variscite Symphony board
3ae6b04598bb3ea5ef859d96b37bb47ca395d3c3 arm64: dts: imx952: Describe Mali G310 GPU
8e14bf7be3b296f074de0d4b35f267c27120aeb5 arm64: dts: imx95: Correct SMMU reg
ff0f8a2c2aadc467a61a664c7a81ededc2bb46bc arm64: dts: imx95: Add SMMU PMU nodes
b4f5c46163b3fe3ec7ed8a76dff8b7e80a776a1f arm64: dts: imx8ulp-evk: Correct Type-C int GPIO flags
ca6371cdd9cf3c0d40f05a3ea6494646eaefb15c dt-bindings: arm: fsl: Add verdin imx8m[mp] and imx95 zinnia board
64819436679b7991d17fe498539b41eb2aacd05b arm64: dts: freescale: imx8mm-verdin: Split UART_2 pinctrl group
de2e5e6c695a6fe5cfa780cd63ade651a6508d00 arm64: dts: freescale: imx8mm-verdin: Add Zinnia
097418652e6ab85d4c737c01f3e024fb2399b289 arm64: dts: freescale: imx8mp-verdin: Split UART_2 pinctrl group
e3177171b6e90850623436e9eb3bcbf9915dcc1a arm64: dts: freescale: imx8mp-verdin: Add Zinnia
13d4890ca951d8aa6b43e1f03d5f44fe5451d6ec arm64: dts: freescale: imx95-verdin: Split UART_2 pinctrl group
828a9ac30954667fe3053a0ead51a97023c37829 arm64: dts: freescale: imx95-verdin: Add Zinnia
9f004f2afded2870838c0ae4906c2fa9307286bb arm64: dts: freescale: imx95-verdin-ivy: fix RS485 RTS polarity
8a7c502c1e6e8dee65186698c198174a026f2ec2 arm64: dts: imx8mn: Sort ifm VHIP4 EvalBoard Makefile entries
8cd439f177589ca754ab27056905f57261048f9f arm64: dts: imx94: Add pcie0 and pcie0-ep supports
fa6067fd8ea7b5a287863d160841b76c7ace9019 arm64: dts: imx943: Add pcie1 and pcie1-ep supports
9a8f11f6f786f42b35c9b0944a2b87052d28cd48 arm64: dts: imx943-evk: Add pcie[0,1] and pcie-ep[0,1] support
0549cdb08a846babf44ea97a03d866dbcfc17873 arm64: dts: imx8mp-evk: Disable PCIe bus in the default dts
bb97f6f67cc9c7d82aaee7eee9b9c0273050264e arm64: dts: imx95-15x15-evk: Disable PCIe bus in the default dts
56cf0c79f598a5c24ec32d6ade206b9c62b1fcf8 arm64: dts: imx: Add common imx-m2-pcie.dtso to enable PCIe on M.2 connector
54d60132995b7c516c7a531975d8bc5d9187ce04 arm64: dts: imx93-9x9-qsb: Add tianma,tm050rdh03 panel
3c862bdf2e2ecd30683fe0b1e8871194845fc171 arm64: dts: freescale: moduline-display-av101hdt-a10: add backlight
85794a56afe9c580136424c375e46e40c7326dce arm64: dts: freescale: moduline-display-av123z7m-n17: add backlight
5601ee1b64da17d2df2e657a7f1582ad468ed4d2 arm64: dts: freescale: imx{91,93}-phycore-som: Set BUCK5 in FPWM mode
e1b256ccc5cc3fc59a67a261d711bbbb989d7512 arm64: dts: freescale: imx{91,93}-phycore-som: Adjust PHY RST drive-strength
a6254c90e14b5b9d0b2222b2121598fe12f55ca5 arm64: dts: freescale: imx{91,93}-phycore-som: Improve USDHC signals
f68aa04e6eda5c1c673c6bd1cd76447bee1d03f2 arm64: dts: freescale: imx95-toradex-smarc: replace deprecated gpio property
538525f34158deb21b782164bde23ec07a353e4a arm64: dts: imx8dxl-evk: Remove unnecessary PCIe EP properties
b5ba136d535f1060322af31c0cf74d85ea19892d arm64: dts: imx8qxp-mek: Remove unnecessary PCIe EP vpcie-supply
596d0f9f4fefffbf783ab26cfa90cf50f5dd6bb0 arm64: dts: imx95-19x19-evk: Fix PCIe EP vpcie-supply
bb020f383caa2c824594a57e54aaa2835bbfb22f arm64: dts: imx8mp: Add DT overlays for DH i.MX8M Plus DHCOM SoM and boards
37f53f50b36f8bffffb6e69915240daa87e28ab0 arm64: dts: imx8mm: Add Root Port node and PERST property
396fbe9a028db8014f7566c0c023f53f3d0b77eb arm64: dts: imx8mp: Add Root Port node and PERST property
2f42bbebb7bef302b190f8965b7a675268567aa1 arm64: dts: imx8mq: Add Root Port node and PERST property
5e5bcc5a80a2d802e7d9d1523682b9e054cbbfcf arm64: dts: imx8dxl/qm/qxp: Add Root Port node and PERST property
7db62ff5f4f4388ec2d07c4d460840557cb0c7ab arm64: dts: imx95: Add Root Port node and PERST property
95f5bc1632ab8f243e517357b5da0dd28d1c6c92 arm64: dts: imx8mp-kontron: Reduce EERAM SPI clock frequency
afb61965f3dab1505574e9a9b212bb2f367ec5dd arm64: dts: s32g: add PIT support for s32g2 and s32g3
65c16cd0def939e86552f1b22ffdbd63b69eebe4 arm64: dts: imx943-evk: Fix PCIe EP vpcie-supply
7ca25f0fa0a8421bdb4c7fc9125a6fe58040ca31 arm64: dts: s32g: add SAR ADC support for s32g2 and s32g3
2521addd5df7e8ab805622d4a0eff9735a45fa11 arm64: dts: imx94: fix DDR PMU interrupt number
06d40112780e79631537496f37958087ce2704f7 arm64: dts: freescale: add bootph-all to watchdog nodes for i.MX platforms
dcb42d491e9e7efcac85f780c809d457959b8538 arm64: dts: imx91-9x9-qsb: remove unused property clock-frequency from mdio node
3086c0a73ef9b45b75e602c05bad74ee7339a489 arm64: dts: imx91-9x9-qsb: add pinctrl for wdog3 reset
5b9c67b3237c52f55ada7bf1b79909768b12a1b8 arm64: dts: imx91-11x11-evk: add pinctrl for wdog3 reset
4503ca234c1c5995609f77ce41e66d0f8e08cbfd arm64: dts: imx91-11x11-evk: add reset gpios for ethernet PHYs
c2f2b0e494a7bfa97081946ee4fad218b4cdf7bc arm64: dts: imx91-9x9-qsb: add reset gpios for ethernet PHYs
dbecf38e60d4ef08c59836b7bc16e8efca01fc47 arm64: dts: imx95: Correct PCIe outbound address space configuration
9ed3013970900fc201379b881fcb7e1cadd572c4 arm64: dts: lx2160a-rev2: extend 32-bit and add 64-bit pci regions
13a37b30e464503515625ba891018aec0264c7d2 arm64: dts: lx2162a-clearfog: use rev2 SoC dtsi
c1cd1923fe565957aa06ae60178fac5392bef91b arm64: dts: lx2162a-clearfog: cleanup superfluous status properties
78dc1c1c1941223fc16ccd80e1402e3273321e30 arm64: dts: lx2162a-clearfog: specify sfp ports led colour and function
86036ee1aa7b5590fd586d0f34611289bea2f2ea dt-bindings: arm: fsl: Add solidrun lx2160a twins board
abe655d446a54d3d8ba6a278510d0b358d3f9e24 arm64: dts: lx2160a-clearfog-itx: remove redundant dts version tag
4ff4d6f348d0bf650ec8c319178825b81ec3f99a arm64: dts: lx2160a-clearfog-itx: move shared includes to dts
76eeabd859b9fbae843dccd44596c03d82c01e5d arm64: dts: lx2160a-cex7: add usb hub
df70a90b032f641643312aaf32442a2018b4bc3d arm64: dts: Add support for LX2160 Twins board in single configuration
40c28b9c9fa6ac39f89265b0d9cae10bd85610fb dt-bindings: arm: fsl: Add SolidRun i.MX8DXL SoM and HummingBoard
ef873f01a1b18820734b00bffa00d878de0e0bb0 arm64: dts: imx8dxl: Add SolidRun SoM and HummingBoard
7122bf640f679c84eb0cd5fecec356f0317c0c5f arm64: dts: imx95-var-dart-sonata: add TPM reset GPIO
8f678b02bef832553622da6fac63ccb8b7af7942 arm64: dts: imx95-var-dart-sonata: add CAN controller
65210e81f7837a871a17237d15e4b1191d5e8771 arm64: dts: s32g3: Fix SWT8 watchdog address
a1b81a560ef71db7dbe7eea4584c2424f1368b38 arm64: dts: s32g: add PWM support for s32g2 and s32g3
91793f1429d26bf84dbbd7480d5c791703c0f9be dt-bindings: arm: fsl: Add i.MX95 19x19 FRDM PRO board
815fe2e0e65b42569f8c68dfa256c89db72e0b18 arm64: dts: freescale: add i.MX95 19x19 FRDM PRO board dts
748835fcb2eb2120234aef9556d282272501b96b arm64: dts: tqma8mpql-mba8mpxl: configure sai clock in audio codec as well
7858ac80e277ea28cb21313d396bea15e25ef53d dt-bindings: arm: fsl: add Aquila iMX95
d5c082ba23db712b1f3f28bee7de34d6b9a05d91 arm64: dts: freescale: add Aquila iMX95 support
3f519121e120a5264fb5638afd6a2aab44db11a3 arm64: dts: freescale: imx95-aquila: Add Clover carrier board
5b19ca527471903920d713bc48518a036a95bf6b arm64: dts: imx8mp-kontron: Fix GPIO for display power switch
41b45d26d207a15886806fa300eded53fe303abe arm64: dts: imx943-evk-sdwifi: add a new dtso to support SDIW612 WiFi
08886fa69c0f56f886b63d7835da0632ea4082f7 arm64: dts: freescale: fsl-ls1028a-tqmls1028a-mbls1028a: switch mmc aliases
4faac185cc5035b93b6637e0ce77891877f7192c arm64: dts: imx91-var-som-symphony: fix RGB_SEL handling
6dc737d7dad1d69da4b3e71c5125287a2481042b arm64: dts: imx93-var-som-symphony: add TPM support
cca15b4590ce47af01a2490ef531ccfa9eab7838 arm64: dts: imx93-var-som-symphony: enable UART7
17f1681fc7b7a5e1ef4756d33d399f28dd372a28 arm64: dts: imx93-var-som-symphony: keep RGB_SEL low
4b1433a0d11d7a8f9ccda39b9e36a263170d3a7f arm64: dts: imx93-var-som-symphony: enable TPM3 PWM
b3c52872bfa2de6f4f1862cbeef8204394bb09b7 arm64: dts: imx93-var-som-symphony: enable ADC
c10cfc952215644956284a42fa7b7860dfbcb5f5 arm64: dts: imx{91,93}-phyboard-segin: Add peb-av-18 overlays
d7a16385680344f999664db08a94913b29d45453 ARM: remove the last few uses of do_bad_IRQ()
de8c602d5a2180c737e55dcd3dbcbf9dcc4af292 arm64: dts: lx2160a-rev2: avoid 32-bit pcie window system ram overlap
b8d5578e2e3ef1d1d302518a430de8872f3f4251 Merge tag 'imx-dt64-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt
aecab2dd6155e7cf367c517848030c2bbdd8a769 Merge tag 'imx-dt64-7.2-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt
0392c296b90b9a7887f938fd7289b55670b7be95 Merge branch 'soc/dt' into for-next
e7198beafec1678bcc6acd4a22a850e4ed69c423 Merge branch 'soc/arm' into for-next
9f1945a3e364cc8b40c424666995b21c5f0e59eb soc: document merges

--===============5604389547930832381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a185da3ed58-aecab2dd6155.txt

990c229608000831f435d5dbad982f710401fda1 dt-bindings: arm: fsl: Add compatible for i.MX95 15x15 audio board (version 2)
7b5d318616888360a93cf0830705ce51b5452078 arm64: dts: add support for NXP i.MX95 15x15 audio board (version 2)
78efc82d617fe7164e142c399cc20f7270ceeb82 dt-bindings: arm: fsl: add i.MX91 9x9 QSB board
644f6a8f1fb368dbf017688c47b2f913c8d2d35b arm64: dts: imx91-11x11-evk: remove unused property clock-frequency from mdio node
dd4d83f8a6dfce2b21a4b81c837ad3fe941c9996 arm64: dts: imx93-11x11-evk: remove unused property clock-frequency from mdio node
88b82b5d2c066271a0e8ecb4ab7e38d56b19f059 arm64: dts: imx93-9x9-qsb: remove unused property clock-frequency from mdio node
c64e79096d225454a56830ec1fb5e5a464939073 arm64: dts: freescale: add i.MX91 9x9 QSB basic support
0b7883ec2ff34bfd9567cd9a9a7cf7c2ccc6880a arm64: dts: freescale: imx91-phycore-som: Add gpio-line-names
eb5c0628c0e8cb34310bad33555470c2d3fa265f arm64: dts: freescale: imx91-phyboard-segin: Add gpio-line-names
ef902dc5caf4ce93d47811afa944bdba7298287e arm64: dts: freescale: imx93-phycore-som: Add gpio-line-names
a318a8e676a1318c329057e9790453e79dae8db4 arm64: dts: freescale: imx93-phyboard-nash: Add gpio-line-names
46e2e3a1c9f65f7555e19e5651cb924c3600ad3c arm64: dts: freescale: imx93-phyboard-segin: Add gpio-line-names
67efe58b4ac7a088a0fe881fab368f93dc40046d arm64: dts: imx91-var-dart-sonata: add RGB enable supply for PCA6408
0a03ee38a262cab0d9754e9947d565e089a9f7a5 arm64: dts: imx8x-colibri: Correct SODIMM PAD settings
dad7f95a1529f7a2b563d3e052968a0fc174b8e1 arm64: dts: imx8ulp: Add CSI and ISI Nodes
da8dafc4dd394fa287def25bbce51eff3f761acb arm64: dts: freescale: add initial device tree for TQMa8x
5d20f1ccb3393a2ccb3f3505891066ddff39167a arm64: dts: imx8qm-tqma8qm-mba8x: Disable Cortex-A72 cluster
e11598cbbb4ad9fbc7d355d0ecc4c44e05ac3a77 arm64: dts: freescale: imx95-toradex-smarc: Add SER2 interface
104a391bb6ff4cbb2bc0fafd34bc1bc06150f355 arm64: dts: freescale: imx95-toradex-smarc: Enable bluetooth on lpuart5
a05af625aa2c8e3f837c393df8abe11a6b84078d arm64: dts: freescale: imx95-toradex-smarc: Use gpio-hog for WIFI_UART_EN
1eb192d84674c387d50f926ca5da017d7a158de5 dt-bindings: arm: fsl: add Variscite DART-MX93 Boards
5d8ca6456690ee511d56f0d7373c9a93c01068c5 arm64: dts: freescale: Add support for Variscite DART-MX93
3bfec2d4747452e130f25e8422c59a1415aca815 arm64: dts: imx93-var-dart: Add support for Variscite Sonata board
895e7756cdc1ba6467eb37eba31c1358243f6ad9 arm64: dts: imx8mn-vhip4-evalboard-v1: Correct interrupt flags
7263f1acdd33169e1558064ee9a98758921f3bec arm64: dts: imx8mn-vhip4-evalboard-v2: Correct interrupt flags
eb27f9b9a4b2965f8d497a3c565cfbc2473c184b arm64: dts: imx8mp-ab2: Correct interrupt flags
e556f564a04fb6dd37887b5d098e2a0145f2bc9d arm64: dts: imx8mp-phyboard-pollux: Add HDMI support
aa907ee010e396c0c0d31d60495ace6e531ceec9 Revert "arm64: dts: imx8mm-kontron: Add support for reading SD_VSEL signal"
22465a195af370ed6311be3adee479fb7c683685 Revert "arm64: dts: imx8mp-kontron: Add support for reading SD_VSEL signal"
05bee22e1af95f9de50b6873690952808c0ae54b dt-bindings: arm: fsl: add Variscite VAR-SOM-MX91 Boards
92e5a1654ebcaa5d03f26e924932ad954207f9d1 arm64: dts: freescale: Add support for Variscite VAR-SOM-MX91
b3292129dcef91ce4a4df878a9286a39fed0c811 arm64: dts: imx91-var-som: Add support for Variscite Symphony board
3ae6b04598bb3ea5ef859d96b37bb47ca395d3c3 arm64: dts: imx952: Describe Mali G310 GPU
8e14bf7be3b296f074de0d4b35f267c27120aeb5 arm64: dts: imx95: Correct SMMU reg
ff0f8a2c2aadc467a61a664c7a81ededc2bb46bc arm64: dts: imx95: Add SMMU PMU nodes
b4f5c46163b3fe3ec7ed8a76dff8b7e80a776a1f arm64: dts: imx8ulp-evk: Correct Type-C int GPIO flags
ca6371cdd9cf3c0d40f05a3ea6494646eaefb15c dt-bindings: arm: fsl: Add verdin imx8m[mp] and imx95 zinnia board
64819436679b7991d17fe498539b41eb2aacd05b arm64: dts: freescale: imx8mm-verdin: Split UART_2 pinctrl group
de2e5e6c695a6fe5cfa780cd63ade651a6508d00 arm64: dts: freescale: imx8mm-verdin: Add Zinnia
097418652e6ab85d4c737c01f3e024fb2399b289 arm64: dts: freescale: imx8mp-verdin: Split UART_2 pinctrl group
e3177171b6e90850623436e9eb3bcbf9915dcc1a arm64: dts: freescale: imx8mp-verdin: Add Zinnia
13d4890ca951d8aa6b43e1f03d5f44fe5451d6ec arm64: dts: freescale: imx95-verdin: Split UART_2 pinctrl group
828a9ac30954667fe3053a0ead51a97023c37829 arm64: dts: freescale: imx95-verdin: Add Zinnia
9f004f2afded2870838c0ae4906c2fa9307286bb arm64: dts: freescale: imx95-verdin-ivy: fix RS485 RTS polarity
8a7c502c1e6e8dee65186698c198174a026f2ec2 arm64: dts: imx8mn: Sort ifm VHIP4 EvalBoard Makefile entries
8cd439f177589ca754ab27056905f57261048f9f arm64: dts: imx94: Add pcie0 and pcie0-ep supports
fa6067fd8ea7b5a287863d160841b76c7ace9019 arm64: dts: imx943: Add pcie1 and pcie1-ep supports
9a8f11f6f786f42b35c9b0944a2b87052d28cd48 arm64: dts: imx943-evk: Add pcie[0,1] and pcie-ep[0,1] support
0549cdb08a846babf44ea97a03d866dbcfc17873 arm64: dts: imx8mp-evk: Disable PCIe bus in the default dts
bb97f6f67cc9c7d82aaee7eee9b9c0273050264e arm64: dts: imx95-15x15-evk: Disable PCIe bus in the default dts
56cf0c79f598a5c24ec32d6ade206b9c62b1fcf8 arm64: dts: imx: Add common imx-m2-pcie.dtso to enable PCIe on M.2 connector
54d60132995b7c516c7a531975d8bc5d9187ce04 arm64: dts: imx93-9x9-qsb: Add tianma,tm050rdh03 panel
3c862bdf2e2ecd30683fe0b1e8871194845fc171 arm64: dts: freescale: moduline-display-av101hdt-a10: add backlight
85794a56afe9c580136424c375e46e40c7326dce arm64: dts: freescale: moduline-display-av123z7m-n17: add backlight
5601ee1b64da17d2df2e657a7f1582ad468ed4d2 arm64: dts: freescale: imx{91,93}-phycore-som: Set BUCK5 in FPWM mode
e1b256ccc5cc3fc59a67a261d711bbbb989d7512 arm64: dts: freescale: imx{91,93}-phycore-som: Adjust PHY RST drive-strength
a6254c90e14b5b9d0b2222b2121598fe12f55ca5 arm64: dts: freescale: imx{91,93}-phycore-som: Improve USDHC signals
f68aa04e6eda5c1c673c6bd1cd76447bee1d03f2 arm64: dts: freescale: imx95-toradex-smarc: replace deprecated gpio property
538525f34158deb21b782164bde23ec07a353e4a arm64: dts: imx8dxl-evk: Remove unnecessary PCIe EP properties
b5ba136d535f1060322af31c0cf74d85ea19892d arm64: dts: imx8qxp-mek: Remove unnecessary PCIe EP vpcie-supply
596d0f9f4fefffbf783ab26cfa90cf50f5dd6bb0 arm64: dts: imx95-19x19-evk: Fix PCIe EP vpcie-supply
bb020f383caa2c824594a57e54aaa2835bbfb22f arm64: dts: imx8mp: Add DT overlays for DH i.MX8M Plus DHCOM SoM and boards
37f53f50b36f8bffffb6e69915240daa87e28ab0 arm64: dts: imx8mm: Add Root Port node and PERST property
396fbe9a028db8014f7566c0c023f53f3d0b77eb arm64: dts: imx8mp: Add Root Port node and PERST property
2f42bbebb7bef302b190f8965b7a675268567aa1 arm64: dts: imx8mq: Add Root Port node and PERST property
5e5bcc5a80a2d802e7d9d1523682b9e054cbbfcf arm64: dts: imx8dxl/qm/qxp: Add Root Port node and PERST property
7db62ff5f4f4388ec2d07c4d460840557cb0c7ab arm64: dts: imx95: Add Root Port node and PERST property
95f5bc1632ab8f243e517357b5da0dd28d1c6c92 arm64: dts: imx8mp-kontron: Reduce EERAM SPI clock frequency
afb61965f3dab1505574e9a9b212bb2f367ec5dd arm64: dts: s32g: add PIT support for s32g2 and s32g3
65c16cd0def939e86552f1b22ffdbd63b69eebe4 arm64: dts: imx943-evk: Fix PCIe EP vpcie-supply
7ca25f0fa0a8421bdb4c7fc9125a6fe58040ca31 arm64: dts: s32g: add SAR ADC support for s32g2 and s32g3
2521addd5df7e8ab805622d4a0eff9735a45fa11 arm64: dts: imx94: fix DDR PMU interrupt number
06d40112780e79631537496f37958087ce2704f7 arm64: dts: freescale: add bootph-all to watchdog nodes for i.MX platforms
dcb42d491e9e7efcac85f780c809d457959b8538 arm64: dts: imx91-9x9-qsb: remove unused property clock-frequency from mdio node
3086c0a73ef9b45b75e602c05bad74ee7339a489 arm64: dts: imx91-9x9-qsb: add pinctrl for wdog3 reset
5b9c67b3237c52f55ada7bf1b79909768b12a1b8 arm64: dts: imx91-11x11-evk: add pinctrl for wdog3 reset
4503ca234c1c5995609f77ce41e66d0f8e08cbfd arm64: dts: imx91-11x11-evk: add reset gpios for ethernet PHYs
c2f2b0e494a7bfa97081946ee4fad218b4cdf7bc arm64: dts: imx91-9x9-qsb: add reset gpios for ethernet PHYs
dbecf38e60d4ef08c59836b7bc16e8efca01fc47 arm64: dts: imx95: Correct PCIe outbound address space configuration
9ed3013970900fc201379b881fcb7e1cadd572c4 arm64: dts: lx2160a-rev2: extend 32-bit and add 64-bit pci regions
13a37b30e464503515625ba891018aec0264c7d2 arm64: dts: lx2162a-clearfog: use rev2 SoC dtsi
c1cd1923fe565957aa06ae60178fac5392bef91b arm64: dts: lx2162a-clearfog: cleanup superfluous status properties
78dc1c1c1941223fc16ccd80e1402e3273321e30 arm64: dts: lx2162a-clearfog: specify sfp ports led colour and function
86036ee1aa7b5590fd586d0f34611289bea2f2ea dt-bindings: arm: fsl: Add solidrun lx2160a twins board
abe655d446a54d3d8ba6a278510d0b358d3f9e24 arm64: dts: lx2160a-clearfog-itx: remove redundant dts version tag
4ff4d6f348d0bf650ec8c319178825b81ec3f99a arm64: dts: lx2160a-clearfog-itx: move shared includes to dts
76eeabd859b9fbae843dccd44596c03d82c01e5d arm64: dts: lx2160a-cex7: add usb hub
df70a90b032f641643312aaf32442a2018b4bc3d arm64: dts: Add support for LX2160 Twins board in single configuration
40c28b9c9fa6ac39f89265b0d9cae10bd85610fb dt-bindings: arm: fsl: Add SolidRun i.MX8DXL SoM and HummingBoard
ef873f01a1b18820734b00bffa00d878de0e0bb0 arm64: dts: imx8dxl: Add SolidRun SoM and HummingBoard
7122bf640f679c84eb0cd5fecec356f0317c0c5f arm64: dts: imx95-var-dart-sonata: add TPM reset GPIO
8f678b02bef832553622da6fac63ccb8b7af7942 arm64: dts: imx95-var-dart-sonata: add CAN controller
65210e81f7837a871a17237d15e4b1191d5e8771 arm64: dts: s32g3: Fix SWT8 watchdog address
a1b81a560ef71db7dbe7eea4584c2424f1368b38 arm64: dts: s32g: add PWM support for s32g2 and s32g3
91793f1429d26bf84dbbd7480d5c791703c0f9be dt-bindings: arm: fsl: Add i.MX95 19x19 FRDM PRO board
815fe2e0e65b42569f8c68dfa256c89db72e0b18 arm64: dts: freescale: add i.MX95 19x19 FRDM PRO board dts
748835fcb2eb2120234aef9556d282272501b96b arm64: dts: tqma8mpql-mba8mpxl: configure sai clock in audio codec as well
7858ac80e277ea28cb21313d396bea15e25ef53d dt-bindings: arm: fsl: add Aquila iMX95
d5c082ba23db712b1f3f28bee7de34d6b9a05d91 arm64: dts: freescale: add Aquila iMX95 support
3f519121e120a5264fb5638afd6a2aab44db11a3 arm64: dts: freescale: imx95-aquila: Add Clover carrier board
5b19ca527471903920d713bc48518a036a95bf6b arm64: dts: imx8mp-kontron: Fix GPIO for display power switch
41b45d26d207a15886806fa300eded53fe303abe arm64: dts: imx943-evk-sdwifi: add a new dtso to support SDIW612 WiFi
08886fa69c0f56f886b63d7835da0632ea4082f7 arm64: dts: freescale: fsl-ls1028a-tqmls1028a-mbls1028a: switch mmc aliases
4faac185cc5035b93b6637e0ce77891877f7192c arm64: dts: imx91-var-som-symphony: fix RGB_SEL handling
6dc737d7dad1d69da4b3e71c5125287a2481042b arm64: dts: imx93-var-som-symphony: add TPM support
cca15b4590ce47af01a2490ef531ccfa9eab7838 arm64: dts: imx93-var-som-symphony: enable UART7
17f1681fc7b7a5e1ef4756d33d399f28dd372a28 arm64: dts: imx93-var-som-symphony: keep RGB_SEL low
4b1433a0d11d7a8f9ccda39b9e36a263170d3a7f arm64: dts: imx93-var-som-symphony: enable TPM3 PWM
b3c52872bfa2de6f4f1862cbeef8204394bb09b7 arm64: dts: imx93-var-som-symphony: enable ADC
c10cfc952215644956284a42fa7b7860dfbcb5f5 arm64: dts: imx{91,93}-phyboard-segin: Add peb-av-18 overlays
de8c602d5a2180c737e55dcd3dbcbf9dcc4af292 arm64: dts: lx2160a-rev2: avoid 32-bit pcie window system ram overlap
b8d5578e2e3ef1d1d302518a430de8872f3f4251 Merge tag 'imx-dt64-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt
aecab2dd6155e7cf367c517848030c2bbdd8a769 Merge tag 'imx-dt64-7.2-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt

--===============5604389547930832381==--
