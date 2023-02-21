Content-Type: multipart/mixed; boundary="===============8510626096165598580=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 21 Feb 2023 00:01:22 -0000
Message-Id: <167693768218.12007.18109665839325335380@gitolite.kernel.org>

--===============8510626096165598580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 5b0ed5964928b0aaf0d644c17c886c7f5ea4bb3f
    new: db77b8502a4071a59c9424d95f87fe20bdb52c3a
    log: revlist-5b0ed5964928-db77b8502a40.txt

--===============8510626096165598580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b0ed5964928-db77b8502a40.txt

1f51339f7dd0e723eaec4dc4b4bfb4f64cdcaa2d interconnect: qcom: Add QDU1000/QRU1000 interconnect driver
6878639ee632b9f873a6ede788b06a4aa509f20c arm64: defconfig: Enable Qualcomm EUD
50e2a2f4f2fd5f06f614fad315bb11826e571f31 dt-bindings: vendor-prefixes: add Startkit
e2d780aa362f0515547479371c7aef334ecebd75 dt-bindings: arm: fsl: Add the Starterkit SK-iMX53 board
0b8576d8440aa275ae2758a60982b177e8c54ec1 ARM: dts: imx: Add support for SK-iMX53 board
0bbca347f53451af7a2906343c92bce65d037ca4 ARM: dts: tqma6ul + mba6ulx: Fix temperature sensor compatible
580c545fc91f2a6d4917eefa3dd8712de87690fe arm64: dts: tqma8m*: Fix temperature sensor compatible
2aecb8ee6e05e381f2b6197abd0fe0387741f9e6 dt-bindings: soc: imx: add IOMUXC GPR support
6e918ad97eef75199ec9829c146163c8180bc646 arm64: dts: imx8mq: correct iomuxc-gpr compatible
e43f400ddc2b4bc0a615fd5c33a2d75c38782448 arm64: dts: imx8mm: correct iomuxc-gpr compatible
240b8dd94bbdedeecb759d336cfa23726f6ae899 arm64: dts: imx8mn: update iomuxc-gpr node name
991679f7f71eb8f5d53f8356e2c41af5bae7034f arm64: dts: imx8mp: use syscon for iomuxc-gpr
fabdb1824c9d9cb3b8cc1f81d0e9bbb1a77327ed arm64: defconfig: select i.MX ICC and DEVFREQ
d0a6eb38801d8d9bfd31aff65ef4d5ae14b3dee4 dt-bindings: arm: Move MX8Menlo board to i.MX8M Mini Toradex Verdin SoM entry
7342b6f90ec6b6719257701365235689b8740080 dt-bindings: arm: Split i.MX8M Mini NITROGEN SoM based boards
a071fc9d55087ecfe7de1ca87553a8f0b6ce95aa dt-bindings: arm: Split i.MX8M Plus DHCOM based boards
c7b5e7f002d153d4fe7bd50597cfc8aa0dca8180 dt-bindings: arm: Move i.MX8MM Cloos PHG Board to TQM entry
d4ac37916e42dc1a46e54bb7d49d5e39d7fa60d5 ARM: at91: add support in soc driver for new SAMA7G54 SiPs
bbc9db2da8716759f367ad5754036b58f5371044 ARM: dts: at91: sama7g5: add nodes for video capture
c476a78f19ef12f10230e6162c290c17e9c74933 ARM: remove CONFIG_UNUSED_BOARD_FILES
83f73168a82ff7acf25caa15a0a034d7752f775c ARM: omap2: remove unused USB code
3af8e972d64e4a641097ca2f8085e2ed3de79c78 ARM: omap2: remove unused headers
f2286d2b9761fae50b323594d2828781964c625b ARM: omap2: remove unused omap_hwmod_reset.c
cbcf78330fece15e9500d77e5df5af0e4da9a253 ARM: omap2: simplify clock2xxx header
e1d3cd9451c106b292f1741bff1c6bbc6424e407 ARM: omap2: remove APLL control
00a5d41ee1b05a8f0c75e1f7e26d363f4c68420e ARM: omap2: smartreflex: remove on_init control
8e2644fff884bc126eeb2f9b989d7728162c3836 ARM: omap2: remove unused functions
a1080f6165d7ae9a32efde5b2fcd11d9076eb7f0 ARM: omap2: remove unused declarations
d2200da9e6dec280b0ed02e76d5e9e71573eea1e ARM: omap2: remove unused omap2_pm_init
6aeb51c1035c1c9dd666897892d5cb168933ce7b ARM: omap2: make functions static
d9e43c1e7a38d63ce68b17b11b6cb504d0c87a7a arm64: dts: mt8186: Add power domains controller
d4a651625a37519328b0af1a70e8d7c154f22e05 arm64: dts: mt8186: Add IOMMU and SMI nodes
bd2b1b4a63c7407c70e7e608919424a63ecd71e2 arm64: dts: mt8186: Add dsi node
82492c4ef8f65f93cd4a35c4b52518935acbb2fa arm64: dts: mt8183: kukui: Split out keyboard node and describe detachables
4f5fc078ac6fbca1c25c9dfdbe2f98e45e80d23d dt-bindings: arm64: dts: mediatek: Add mt8365-evk board
1bd1d10d1c0cbb82ae42c5255821202e045e4c2b arm64: dts: mediatek: mt8195: Use P1 clocks for PCIe1 controller
a9f6721a3c92764582ed12296292fda4a7f2dd25 arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
ce8a06b5bac75ccce99c0cf91b96b767d64f28a7 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
f19f68e56b0c6631984a9f5023035d4bd09612bb arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
0f1c806b65d136a5fe0b88adad5ff1cb451fc401 arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
b391efba57ff085233d5ead5e01817bf4b71d999 arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
a89897e5f345d9cacda4edfdc2952063237fd68d arm64: dts: mediatek: Remove pins-are-numbered property
b68188a70ee9e532f637f6107657c90be055cf69 arm64: dts: mt8195: Add complete CPU caches information
29288bab8c46d18a3a29772229dacda5822e081b arm64: dts: mt8192: Add complete CPU caches information
70282f31f7e6b112014a1bf001affeb326e19e58 arm64: dts: mt8186: Add complete CPU caches information
34a39d4764849cec7272ffe1ccbba66edae8ea38 arm64: dts: mt8183: Add complete CPU caches information
c5f30727ce68da227cfba95450a358cbd75e814c arm64: dts: mt6795: Add complete CPU caches information
f9f00b1f6b9bd72b8b3987338d0b4de6358e3daa arm64: dts: mediatek: asurada: Add display regulators
ea65d256e14d27c1da6dbd1393fc3ba17c29f929 arm64: dts: mediatek: asurada: Add display backlight
7b3da2180ba4f86fc1d2b27ebe36482ddb27a57d arm64: dts: mediatek: asurada: Enable internal display
ad5cc915c300d4ea733da80ae714fdad3787af54 arm64: dts: mediatek: asurada: Enable audio support
77c060e35d896affca6ac986455bb95b75a4a8d0 arm64: dts: mediatek: asurada: Add aliases for i2c and mmc
3da58d2813a33058ab314eb97f440296ce6b0876 arm64: dts: mediatek: align LED node names with dtschema
84af435959da4550b415c6ad4cf213e970979457 arm64: dts: mediatek: cherry: Add Audio Front End (AFE) support
b26de6b6da1db51cb73fff67288ff0c9e745db01 arm64: dts: mediatek: cherry: Enable the Audio DSP for SOF
4b4e050842f5f05b3d47466f800743afd7feb2f9 arm64: dts: mediatek: cherry: Add external codecs and speaker amplifier
6d886dd46ff579bc97b0ef5eed023cdd8bbcdd3b arm64: dts: mediatek: cherry: Add sound card configuration
558741f8fc3a014b4a7e53845edacf9274ae9093 arm64: dts: mediatek: mt8186: Add crypto support for eMMC controller
c84037195bdc8c8ff0bafbfec75053e3c65e179b arm: dts: mt7629: Remove extra interrupt from timer node
f104d74bbf4859a628c2234d6f86a53949b9b1b8 ARM: dts: mediatek: Remove pins-are-numbered property
721c46bfc5dc5161b55e1f44948015f5beda8f3e Merge branch 'omap/omap2-cleanup' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc into arm/soc
db1d7b6efc6e16c398e8843379022562ba9afe05 ARM: shmobile: defconfig: Refresh for v6.1-rc5
3ad69c496d488cd1b6c3a20b2f7945b45a0f7f18 arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
ef10e647d9322fb7c5fdfa8c6e1b0a0cf5d4a45b arm64: dts: renesas: r8a779f0: Add CA55 operating points
95d60f13d3abc2916b36d9429dc127f55c9cd8d3 arm64: dts: renesas: r8a779g0: Add display related nodes
df9645b93a1ac30dd99678597e8bed835216a0d4 arm64: dts: renesas: white-hawk-cpu: Add DP output support
36aa3eee39b2bce5596d3a1178d3c381c1cf3b57 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
43ba22818788f5a8fff5b1feaa329fa4991a3225 dt-bindings: vendor-prefixes: Document EmbedFire
1e83f6bfaf84d9e0bcb221304bb47e74c0e80924 dt-bindings: arm: rockchip: Add EmbedFire LubanCat 1
8d94da58de534634c835f22a43070f56caa2fcb6 arm64: dts: rockchip: Add EmbedFire LubanCat 1
8a0721dae68fdb4534e220fc9faae7a0ef2f3785 arm64: dts: qcom: msm8998-fxtec: fix touchscreen reset GPIO polarity
740862bb5f59b93efb390a417995f88a64bdc323 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
e5011447376e1b050847ccb2ef7933176ce4de41 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix audio codec interrupt pin name
d05e342882e4fb2ccd8e4b6af00b0b82e22ad325 arm64: dts: qcom: sdm845: align TLMM pin configuration with DT schema
0cbc0b1c5838b02c67a768392bb34732f0d384b0 arm64: dts: qcom: sdm845: do not customize SPI0 pin drive/bias
4a88d9ebc27e144ad9e1cad6a7832cb65f332673 ARM: dts: rockchip: add space between label and nodename nfc pinctrl on rk3128
75bba4f4faf4f14112377ff6d1b996a7ec4c0fa1 ARM: dts: rockchip: add brcmf node to rk3066a-mk808
24f3abaa8c740301d0f13d5aa365ffda6fa959c9 ARM: dts: qcom: msm8974: Add compat qcom,msm8974-dsi-ctrl to dsi1
b0b8b34a8d6b4c50dac086ca18964fae5e6954d4 arm64: dts: qcom: sm8150: Add compat qcom,sm8150-dsi-ctrl
b7f4f6971d62f0019c27142ee6b703d8cab96e38 arm64: dts: qcom: sm8450: Add compat qcom,sm8450-dsi-ctrl
bf1e263b2582b6077e63891278691fe8c15b7b4b dt-bindings: arm: qcom: Document SM8550 SoC and boards
ee7ccd5fe8a36c97cb0fabcb2019ba8059133ce6 Merge branch 'icc-sm8550-immutable' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into arm64-for-6.3
d220193c50496adc2812a7c21e05874f47cbc9f9 dt-bindings: clock: Add SM8550 TCSR CC clocks
19d281082225585502858fb31a2dce498cff27a2 Merge branch '20230104093450.3150578-2-abel.vesa@linaro.org' into arm64-for-6.3
ffc50b2d382879b237f2667f5f02ac48e42ffd32 arm64: dts: qcom: Add base SM8550 dtsi
89565d8f546832b0c097660cb740d51752391f3b arm64: dts: qcom: Add pm8010 pmic dtsi
2e9686d1948af21450b3e0da80fb3ad59937aaca arm64: dts: qcom: Add PM8550 pmic dtsi
9543f989c244686e9c578812480b0dc622aab258 arm64: dts: qcom: Add PM8550b pmic dtsi
8ba6d5d8f11eda942bd060581ff478b95207aab2 arm64: dts: qcom: Add PM8550ve pmic dtsi
d6056ec543daab9482682c9440cf2dfd5b3d0469 arm64: dts: qcom: Add PM8550vs pmic dtsi
e9c0a4e48489c50e71e8cf956eb08b5e5421da12 arm64: dts: qcom: Add PMK8550 pmic dtsi
4e7b112617a904b7d5c9db710f546c45f14408c2 arm64: dts: qcom: Add PMR735d pmic dtsi
71342fb91eae160fa58c1f51c6d368d088b04cf6 arm64: dts: qcom: Add base SM8550 MTP dts
377972ac743f54506e675c695a287e1821a47e70 arm64: dts: qcom: sm8550: add I2C Master Hub nodes
433477c3bf0b7f00334f4157de2a21aa4d8e46a1 arm64: dts: qcom: sm8550: add QCrypto nodes
c14f161c1feda6f654978025fb64efd7280c3223 dt-bindings: soc: samsung: exynos-sysreg: correct indentation for deprecated
91d89306579b7a2963e39e4711b893634ace23d6 arm64: dts: exynos: drop unsupported I2C properties in Espresso
5d1ab51463d6c609e65861625512f912eb1d7cb2 ARM: dts: exynos: drop unused pinctrl-names from Galaxy Tab
b76e1186a6953d39daa4f8de304929e2bbc70aa1 arm64: dts: broadcom: align SMMU node names with DT schema
a46674396189d045993c7e4aed2c61b166b6585e ARM: BCM63xx: remove useless goto statement
2b843f82a1821de3e7d5bd0d54d936f5671cd1fd ARM: at91: remove stale MAINTAINER file entries
e73307b9ebc4ecb02df60be441a541c37dbdce7a ARM: cns3xxx: remove entire platform
4ede65e1c1533977a60a4d57126dca18ed0a9124 mmc: remove cns3xxx driver
ca2259c352519721a659239e187c1d3a375a8f96 ARM: ep93xx: remove old board files
2b45e1fa9398f6dc8a242f59118d5e28fa00351f ASoC: remove unused ep93xx files
e2fe85aa6a6387c4babe4c191e50b7af8ee37faf ARM: mv78xx0: un-deprecate Terastation WXL
c09846fc1ff4ced5c55840fb7f171ebc6e5478e4 ARM: orion: remove unused board files
fd68572b57f2be17e18905d28e5b7165741ad48a ARM: orion5x: remove dsa_chip_data references
b91a69d162aae0f097432c8166956eccf71783d3 ARM: iop32x: remove the platform
046cd3c6987c6671b3ac5405771e79f6b763ff4d gpio: remove iop driver
50f6f34e605b58079bd99d23c5da85347b673ef4 ARM: footbridge: remove CATS
a8e35c4bebe440ff2d5ea7e5eaece6c4de168700 arm64: dts: rockchip: add audio nodes to rk3566-roc-pc
7b1aa1613edc57dc505aaa91df4bf321e87d209c dt-bindings: arm: rockchip: Add EmbedFire LubanCat 2
cdf46cdbabfce6f1fa2843be7c396bc8bcff97e8 arm64: dts: rockchip: Add dts for EmbedFire rk3568 LubanCat 2
6e97ac440b345b42d0025fcaee4d30d381fe438c arm64: dts: rockchip: Add IR receiver to BPI-R2Pro
229e312019dd1fd82d4e1cbffef226288cde4357 dt-bindings: arm: rockchip: Add Orange Pi R1 Plus
51712e1d014aaaa4c6e1e7e84932d58b5c0f59ed arm64: dts: rockchip: rk3328: Add Orange Pi R1 Plus
0d4343988194a8336f2df8d2df766074a733b2c8 arm64: dts: rockchip: Change audio card name for Odroid Go
b8e3a0ff7674273b83c382b278bec49db7460e67 arm64: dts: rockchip: don't set cpll rate for Odroid Go
1b5aaeda74418938f07025211835cac81f603a5c arm64: dts: rockchip: update px30 thermal zones for GPU
dd48a03066deb5425fd73aacb073a1d00f72643e arm64: dts: rockchip: Update leds for Odroid Go Advance
87ecb88223e2f8f3e6dbfb72c29ff6eb60abcc74 arm64: dts: rockchip: increase spi-max-frequency of nor flash for roc-rk3399-pc
306f74d278480e21ebbab01f88c68cd6c96eed41 dt-bindings: soc: rockchip: add initial rk3588 syscon compatibles
d85f8a5c798d593366d0e0acdb6a547591a7aaff arm64: dts: rockchip: Add rk3588 pinctrl data
c9211fa2602b87849086dd061da78b5e2dee1f3c arm64: dts: rockchip: Add base DT for rk3588 SoC
999f0ec365f608c6c86e6af54de90574e360a876 dt-bindings: arm: rockchip: add initial rk3588 boards
e904ca928a3f6d73df062da63a91e346e084a63a arm64: dts: rockchip: Add rk3588-evb1 board
d1824cf9579924737da64b3eba5ad3129ad67f28 arm64: dts: rockchip: Add rock-5a board
a1d3281450ab24108631a8b0f7cd9f27de717e0e arm64: dts: rockchip: Add rock-5b board
f891f86e47c3208986b0985ca1fbc94647ba2ad0 arm64: dts: qcom: sm8450: add spmi node
25deb75e99bc57a7860cef2688b032d0e2f979dc arm64: dts: qcom: sm8450-nagara: Include PMIC DTSIs
4c5ab70d11ba591e28d4b07e50847084141c2374 arm64: dts: qcom: sm8450-nagara: Add GPIO line names for PMIC GPIOs
7b2557697890a947e178d4dc20848b479e384123 arm64: dts: qcom: sm8450-nagara: Add GPIO keys
40430a7c485b5463247b28691ad6a4fc5e280235 arm64: dts: qcom: sm8450-nagara: Set up camera regulators
e9090691e48d2ceabec70448ac893637fbf0e27e arm64: dts: qcom: sm8450-nagara: Enable PMIC RESIN+PON
0d89bfbcd6d4c2691f5d70b8f2938aeb7774e7f6 arm64: dts: qcom: sm8450-nagara: Configure SLG51000 PMIC
9293c3e85a200d3a453ca208548d5dfc9d1af70a arm64: dts: qcom: sc7280: Fix CPU nodes compatible string
fcf1316fd7bfda5cf7f60e4ed2eaf166857335c4 arm64: defconfig: build PINCTRL_SM8250_LPASS_LPI as module
a084ea59f92eb4d0f297ccea84e152f07105c1f3 arm64: defconfig: enable camera on Thundercomm RB5 platform
3e727c3e6379ae21116aa0cb340c069761db53d7 arm64: defconfig: build SDM_LPASSCC_845 as a module
41d31fa487fe684ef130d002956b7915584cbabb arm64: dts: qcom: sc7180: order top-level nodes alphabetically
3bd21131d884b58c0c14926a710241c521352346 arm64: dts: qcom: sdm845: order top-level nodes alphabetically
25da76a92f88b57331946e98f659b2626d512ea2 ARM: dts: qcom: reverse compatibles to match bindings
462671ab0472175b52a45b91abf140df3ecf7326 ARM: dts: qcom: apq8064: drop second clock frequency from timer
aa482e69cd3b3513d952eab71858534315b535bf ARM: dts: qcom: ipq8064: drop second clock frequency from timer
501d1437d57604659a02378d712a8fc347f8ed84 ARM: dts: qcom: mdm9615: drop second clock frequency from timer
f630f8205c37579092b37cf216428a43a73e35b8 ARM: dts: qcom: msm8960: drop second clock frequency from timer
af657876c67062a07650cacf5f0b2c754d9f14d6 ARM: dts: qcom: msm8960: add qcom,kpss-wdt-mdm9615
2eb4cdcd5aba2db83f2111de1242721eeb659f71 arm64: dts: qcom: sa8540p-ride: enable pcie2a node
1f75745537222172f84783d369bbd1fb2d4b6414 arm64: dts: qcom: sc7180: correct SPMI bus address cells
8da3786a91e56fe0c4aeb2c2209744474af6e517 arm64: dts: qcom: sc7280: correct SPMI bus address cells
76d9e8b4d54ae2cb91a68f0cb82624887de767a7 arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
bb99820dd284a9bae63d713431d84b1832d222a1 arm64: dts: qcom: rename AOSS QMP nodes
76ee8cd53016d0e157c20aa3dfaf2b86c0481111 arm64: dts: qcom: sc7180: Set performance state for audio
2a87b555553e357460da6f3cbc95bd6eadc852c0 arm64: dts: qcom: sm8250-edo: Remove misleading comments
71b4fb83a958881666f52d6275cd264ec909c7bc arm64: dts: qcom: sm8350-sagami: Disable empty i2c bus
7ca5618520c6c8fd1419e2b057681d4f1d7b6578 arm64: dts: qcom: sm8450-nagara: Disable empty i2c bus
6d88aafa6fdded2a76f60060ea50f7b8e98a2705 arm64: dts: qcom: msm8916: Add fallback CCI compatible
84c611c5bca41f584a990a041daf31bf73ba9b99 arm64: dts: qcom: sdm845: Add fallback CCI compatible
dd45008b74e4ca28bbacf0d249dac821624a88b0 arm64: dts: qcom: sm8250: Add fallback CCI compatible
71b7c2df3109ee62e875b16fcb5654e626bf7cc7 arm64: dts: qcom: sm8450: Add fallback CCI compatible
3219c9b28e7b97abdbed7abc514c259479618b63 dt-bindings: arm: qcom: Add zombie with NVMe
f6df873315f921581e430f731c430d1d6d234234 arm64: dts: qcom: sc7280: Add DT for sc7280-herobrine-zombie with NVMe
1364acc3f6260c51c6dd201c9b8e2fc58a6ca80d arm64: dts: qcom: replace underscores in node names
47c6315ea64de35aaa738e8d647a4359ede202e8 dt-bindings: arm: qcom: add board-id/msm-id for MSM8956, SDM636 and SM4250
a251655f1b6a88551f134daea4cdefbd35e225c3 arm64: defconfig: enable crypto userspace API
b070c7493bb1dafeb1dd22e3b666300aa42f956b arm64: dts: qcom: sm8450-qrd: add pmic files
69d46573ca29d1f9f6036bb551062c1db9c647f4 arm64: dts: qcom: sm8450-qrd: add missing PMIC includes
30464456a1eaddfa4363edf5e2334ed91acd265c arm64: dts: qcom: sm8450-hdk: add pmic files
7438bb31ba570c9f43eae6f79f9e70bb4e22170c arm64: dts: qcom: sm8450-hdk: add missing PMIC includes
8503babc3d2abe5170ac987696d5ec5e90ba53a4 arm64: dts: qcom: sm8350: Drop standalone smem node
2e1cec6e1b5b525ce1022da0ff6cd2b47532da9a arm64: dts: qcom: rename pm8450a dtsi to sa8540p-pmics
650fed7806b7298a274a5f9f604d9ae3e0000687 arm64: dts: qcom: sa8450p-pmics: add rtc node
e1deaa8437c4b6ce5a28e98e66d89de99378e72d arm64: dts: qcom: sa8295p-adp: use sa8540p-pmics
ceb01bb895716c18c3dc711af978c19e327444e5 arm64: dts: qcom: pm8941-rtc add alarm register
5eafe69af43d77cb117f27201076ee50f48363f1 arm64: dts: qcom: sm8450: correct Soundwire wakeup interrupt name
ef6868a2d69d18273ebda3b3bc304242532aa76c arm64: dts: qcom: msm8998: get rid of test clock
720229b8e42c36606d414a093601885a8adf180a ARM: dts: qcom: add missing space before {
66b14154e278807811d67de9fb0d5cc76638d07b arm64: dts: qcom: add missing space before {
ff384ab56f164ef14bcc5f2bd79e995b4dea4bf3 arm64: dts: qcom: sm8450: Use GIC-ITS for PCIe0 and PCIe1
83fe4b9efb03d8b1f9a724c965f0f76574a840cd arm64: dts: qcom: msm8998: Use RPM XO
19e509d5ea229244b9205f8671bb75b13738a1f9 arm64: dts: qcom: sdm845: make DP node follow the schema
4ce03bb80faed41e04b7d6f089275d262f4cfc79 arm64: dts: qcom: sdm845-tama: Add volume up and camera GPIO keys
1de4e112b97c77efb5cbee39db8541e33dd2b0d5 arm64: dts: qcom: msm8996-oneplus-common: drop vdda-supply from DSI PHY
dc031a547e21e02c879f017a7e2635c9eb309844 dt-bindings: arm: qcom: Add SM6115(P) and Lenovo Tab P11
4df6e8fbe6e43d79990df73eb156961bbdb3aeed Revert "dt-bindings: arm: qcom: Add SM6115(P) and Lenovo Tab P11"
991f136c9f8de181b25cef056ab5fe7f49413919 arm64: dts: rockchip: Update sdhci alias for rock-5a
304c8a759953fb4a6cd399cf78f87501d7fd8bbc arm64: dts: rockchip: Remove empty line from rock-5a
6fb13f888f2a6155fe4c19d14721e8909eda9b52 arm64: dts: rockchip: Update sdhci alias for rock-5b
64b69474edf3b885c19a89bb165f978ba1b4be00 arm64: dts: rockchip: assign rate to clk_rtc_32k on rk356x
906e822c0cac24f1b20d1377eb1203963f7af97e arm64: dts: rockchip: fix hdmi cec on rock-3a
3d9a2f7e7c5e55f59748b10cb1d0b5c145cf4a39 arm64: dts: rockchip: rk3588: Add Edgeble Neu6 Model A SoM
a5079a534554f67b9189359dc9cc0042a427cd7e arm64: dts: rockchip: rk3588: Add Edgeble Neu6 Model A IO
954f5510b5a516a9d8634da22b0dce333758202d dt-bindings: arm: rockchip: Add Edgeble Neural Compute Module 6
3eb403e4014e2db8b00acb147c0bf0abb2df15e2 arm64: dts: rockchip: Enable wifi module AP6398s for rk3566 box demo
31a47014902d7fe1da9028336b6f189648ec28ac arm64: dts: rockchip: add Hynitron cst340 for Anbernic 353 series
57d6ef683a1554568adafd975b5ea40778b4d672 arm64: dts: qcom: sc8280xp: Define some of the display blocks
4a883a8d80b5f528b11f50cb0864c9662778f415 arm64: dts: qcom: sc8280xp-crd: Enable EDP
5715698507ee09ebe92791e3ff9224e256f14231 arm64: dts: qcom: sa8295-adp: Enable DP instances
f48c70b111b4faaf57dc65055df86f95487ccb88 arm64: dts: qcom: sc8280xp-x13s: enable eDP display
32c028fccb120603368c4f2aaac44376b4a1a21e arm64: dts: qcom: sa8540p-pmics: add missing interrupt include
aab961de74f10968ea67f42c0ca7c5cd866df3ec arm64: dts: qcom: sa8540p-pmics: rename pmic labels
5fec7cb2e3e1d469312b2870e5545a5468a10f6b ARM: dts: qcom: apq8026-samsung-matisse-wifi: Add display backlight
62d8b7f90084b697fff4be7d62b128a6c3b2a60c arm64: defconfig: Enable GCC, TCSRCC, pinctrl and interconnect for SM8550
41ddfbda83f23a7b007cf307409a17e3ece177c6 arm64: defconfig: Enable SC8280XP Display Clock Controller
2e3015c2d190760ff59e41336a0a27d6caaacf3b arm64: dts: qcom: msm8996: mark apcs as clock provider
d7a2d86837b9de8d378f040cfc9184905d82bd78 dt-bindings: vendor-prefixes: Add GPLUS
cb12cc2d46ccf45345bbf29bcb35bee54a54bc86 dt-bindings: qcom: Document msm8916-gplus-fl8005a
662a90c4e72579967cb682fb6b4c6f061cc00ab9 arm64: dts: qcom: msm8916-gplus-fl8005a: Add initial device tree
143b4b845f58380a334cc0b9242567e602233743 arm64: dts: qcom: msm8916-gplus-fl8005a: Add touchscreen
599a259a4b3b6c0d4c4b51d9e58408ac6de779f0 arm64: dts: qcom: msm8916-gplus-fl8005a: Add flash LED
0154d3594af3c198532ac7b4ab70f50fb5207a15 arm64: dts: qcom: msm8916: Enable blsp_dma by default
389d2c9926b3a81791e23a25fc1b85928139d40b arm64: dts: qcom: msm8916: Add DMA for all I2C controllers
7592ba4d3e9bf1cce40323f59e48f4ca03b105e9 arm64: dts: qcom: pm7250b: Add BAT_ID vadc channel
88efcc060edbb277bf80768de8c2f63651d74b90 arm64: dts: qcom: sm8150: drop the virtual ipa-virt device
6af6827fb0c412581f89d5c0c865892ddf984fab arm64: dts: qcom: sm8250: drop the virtual ipa-virt device
0d7bb85e941327064c1f33128af563fac6cb9be3 ARM: omap1: remove unused board files
21a3e6eed42367faed4a54332bba1545c67d0fc1 ARM: omap1: remove osk-mistral add-on board support
8825acd7cc8a13af7ae6c2c5e5025af38df6c2e4 ARM: omap1: remove dead code
9a99b142f7ef23bc3cb4cb82bf7f5abc173b11ca ARM: omap1: merge omap1_map_io functions
76873bb5b89792c9dd6873c1b5567d3787d59b68 ARM: omap1: remove unused omapxxxx.h headers
ab5043ef75034dfe1d205a23ffd912949f9d9d6c usb: phy: remove phy-isp1301-omap driver
4a8fda693bc990e5cdd77485cf1aa481a97ee8f8 fbdev: omapfb: remove unused board support
bcace9c4c927029237350132112a602a98cb714b spi: remove omap 100K driver
2af4fcc0d3574482c73c34274eea63bac5518d48 ARM: davinci: remove unused board support
c3848db316d51dcc0fb10554151b1e7e8ff8c3e2 ARM: davinci: drop DAVINCI_DMxxx references
dec85a95167a98a4e237df11e234eed8ee718e78 ARM: davinci: clean up platform support
f47f51f4665c8ae5501bb7b8f6a53119834fbf32 clk: remove davinci dm3xx drivers
3c9cb34939fbca1f7fd451b0afa4108e282ee411 input: remove davinci keyboard driver
efe81e9a92733253bb44b7b70e41e04131d09ef6 ASoC: remove unused davinci support
fa8dede4d0a0c6c36e361703af5726ef674e83f3 irqchip: remove davinci aintc driver
582603a957343430cc519539d5dcaa0a0bb1327a staging: media: remove davinci vpfe_capture driver
eeee6973935357c96715deb3829058dbea8803f0 media: davinci: remove vpbe support
8faf91c48ca20c714e0dd8cc5f510e3819852912 ARM: sa1100: un-deprecate jornada720
9a9e1be12c6d49e15429311714c4b1cc4ddcfe55 ARM: sa1100: remove unused board files
fe07640280cd29ac2997a617a1fb5487feef9387 arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
1f731bbf71e374d93d477831518402ebcfddb75b arm64: dts: qcom: sm8450: Add TCSR halt register space
e15a815884925177f252a0adfe3b93dece6a75a8 arm64: dts: qcom: sc8280xp-crd: allow vreg_l3b to be disabled
bb45bb9705372d9335ccd7e3fc5436770ec6d846 arm64: dts: qcom: sc8280xp: Use MMCX for all DP controllers
291d759ab09ba725cf3325d3d3850fb2786626fa arm64: dts: renesas: ulcb-kf: Fix pca9548 i2c-mux node names
c68b12a902067aa6c88aa02c29673a96ef086e5d riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
567d37b9549e4128f247ed8e7b4dfca9a872afad arm64: boot: dts: r8a774[a/b/e]1-beacon: Consolidate sound clocks
2ef9e3ef3b8d9a59455a79f02ce9aff8544bd02d arm64: dts: renesas: condor-i: add HS400 support for eMMC
f95acdb2b4af21caae2c76a48e565158181386ca arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
cb199de1d3aecb02556d8a6e26393015effa0a9f arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
2f66eeb06e3e8b1cac9e9093be3baadbac2709eb arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
8ed5310356bfa47cc6bb4221ae6b21258c52e3d1 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
e7303651bbc76c848007f1cfac1fbeaa65f600d1 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
f189c869ad92787ddd753558bcbae89d75825bb6 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
e76d8a16d12fc3fbcf212dd1a38974b99d751613 arm64: dts: microchip: drop 0x from unit address
189d80108620722ef43d11307db18ef29df49916 ARM: dts: socfpga: drop 0x from unit address
0cf125ef4e408573fe18e6b47a7e3080af2c04a4 ARM: dts: stih410: align HDMI CEC node names with dtschema
e2bb8c4f8ceff39620093596426ed1143326362e ARM: dts: keystone: align LED node names with dtschema
30a39ce8fb67d29d475f2bd8442039ac0d09a43c ARM: dts: dove: align LED node names with dtschema
3a48b303d44a19d335910f825f9a8473c5ff35e0 ARM: dts: at91: align LED node names with dtschema
d0931f1d5e9c1655cfa8128edd14e813b4044801 arm64: dts: hisilicon: align LED node names with dtschema
e21cbfc3d93177069260552b4706ba8def759030 arm64: dts: mt7986: add usb related device nodes
513b49d19b34cf7bec4bc0e6284df2aa9007e88d arm64: dts: mt7986: add mmc related device nodes
918aed7abd2d554f33e51fffefa8172b93a36f56 arm64: dts: mt7986: add pcie related device nodes
8e01fb15b8157a825d309ea2598b494dd81a7b42 arm64: dts: mt7986: add Bananapi R3
5e487164afbcd917225fb701e8956f388f43b601 MAINTAINERS: arm64: tesla: correct pattern for directory
bdcb1f4e19cbbe9ee8197078d25a2d4c27216ab1 ARM: dts: rockchip: Add ethernet rgmiim1 pin-control for rv1126
594a76a4465a96bc11f8ecf4504907afb064ce41 ARM: dts: rockchip: Add Ethernet GMAC node for RV1126
aa3555c5fd3d2f5114ae7d28f7897072b5e6e60a ARM: dts: rockchip: Enable Ethernet on rv1126 Neu2-IO
6be5d8e5d1804eb4cec29cd8a85dc9cb18683b5d arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
bd2912f400934d71ecb040f625685b886ccdcc20 arm64: dts: ti: k3-am62-main: Update OTAP and ITAP delay select
2240f96cf3cd0f74f5c349fb212c4176627f69b0 arm64: dts: ti: k3-am62-main: Add support for USB
2d94dfc438853dca9b390a3f32fe5331c336fd28 arm64: dts: ti: k3-am625-sk: Add support for USB
5e0a1e0d265cb11fca3464bbe9511740c46f759f dt-bindings: arm: ti: Add bindings for J784s4 SoC
a0c01bc565332cff9183bd8a17b4db94732d645d dt-bindings: pinctrl: k3: Introduce pinmux definitions for J784s4
1ff45e6da54fc66ab2f9b4d3b202b29d1a706e01 ARM: sa1100: remove irda references
349619f064f9f75cfb6b698e7268cf5971ffe145 cpufreq: remove sa1100 driver
90ca4d9015eca4e9fd5a18e4572d419682e8f396 ARM: mmp: select specific CPU implementation
06f11dfb5b75acafdb86b50ac5c90b49716d9362 ARM: mmp: remove all board files
028908f2ca6fc046a9932fb2d2f0409f4684ea41 ARM: mmp: remove custom sram code
77acc85ce797a4a19a46c9677dec5a9910c6e4e7 ARM: mmp: remove device definitions
1027b4df8354c55a5ed538e391d4cf9c509b74a7 ARM: mmp: remove old PM support
61b7f8920b176e3cb86c3b5e7c866261720a7917 ARM: s3c: remove all s3c24xx support
1ea35b355722675b3b654475a37898742731d016 ARM: s3c: remove s3c24xx specific hacks
743c8fbb90ca4c02bdf4087fa9f1885ddd85041b ARM: s3c: remove most s3c64xx board support
cc146410f9a4abae417b476ea1631089c0ddd171 ARM: s3c: remove adc.c
0d297df03890c385195fcf827432eb44f5b5918d ARM: s3c: simplify platform code
6bac4f78ea3d6daff0bb0b45eddeca441a999db6 ARM: s3c: remove s3c6400 support
a0f831756b26f87e983dbdc291398dc097ff73b9 power: remove s3c adc battery driver
4e9f616c002607874dedcef0750e8f473ac00a47 hwmon: remove s3c driver
d06dd30beb25b273d477a10ea204f595144c1174 pata: remove samsung_cf driver
0b14558977a777780bb18c2e86609cb53fe3d05a mmc: remove s3cmci driver
594b3caeaf7938ce49a920b8fc835a67216ada28 clk: remove s3c24xx driver
fa0d876fa1b815637b0acf476f3b3054c3528133 clk: samsung: remove s3c24xx specific pll bits
7d1ec119e3c1ec060370f5dc58490b51368c554c leds: remove s3c24xx driver
1fa774f706a9cfa68bc7dea9e369be3af86fac93 usb: gadget: remove s3c24xx drivers
a7ddf74b784b57ec7c93b780ec8236dc6aa4db02 dmaengine: remove s3c24xx driver
014e79d7eccea9fe77da891fa04cde75db0af9c9 cpufreq: remove s3c24xx drivers
f48fd50b03d2482dbcc2e672bdcf147984b5d955 fbdev: remove s3c2410 framebuffer
acac9a8ddb55f43561aba8ba460448aa6781b8a7 input: remove s3c24xx touchscreen driver
20ab62c4799669a9952daa121ce84b4a09097a32 pinctrl: remove s3c24xx driver
c9dcd56feb820d50d1bbd52c135caa4e628e4762 spi: remove s3c24xx driver
2e3ee090cdb5d70185a45cd29a7997b123e24902 soc: s3c: remove pm-debug hack
503278c12701831e4be18a3e5b95cd087d6f7542 ASoC: samsung: remove unused drivers
eede0a75b96c7cfc3a61a4b01dd3674e8742039f parport: remove ax88796 driver
cda0c2ea65a0ffbe75caae9acbf78b2bb825a6bd arm64: dts: rockchip: Fix RX delay for ethernet phy on rk3588s-rock5a
24a28d3eb07d53cc9804978b3bb1ee6e870a682f dt-bindings: arm: rockchip: Add Radxa Compute Module 3
7469ab529bcad50490f6ff651c3e4f03bfa88fe0 arm64: dts: rockchip: Add rk3566 based Radxa Compute Module 3
096ebfb74b19f2d4bdcbc33ae02e857ff4b3e0a0 arm64: dts: rockchip: Add Radxa Compute Module 3 IO board
4664ebd8346adaa7530555a29b47392104b5ba6c arm64: dts: ti: Add initial support for J784S4 SoC
e20a06aca5c9d2d68354c340f96999d8dcb7128d arm64: dts: ti: Add support for J784S4 EVM board
eaee246b5e7b212069af40d6eb419158fac1325d arm64: dts: ti: k3-am62a-mcu: Add MCU domain peripherals
3dad70def7ff086152a383a60dd6ca4ea8a9b10d arm64: dts: ti: k3-am62a-main: Add more peripheral nodes
a9da45c013f232e72a1899ad2bf3760a187c2ab8 arm64: dts: ti: k3-am62a7-sk: Enable ethernet port
42057a6ba99f42bd41a60e1f3ed111296e8bf099 arm64: dts: ti: k3-am62a7-sk: Enable USB1 node
86fc17d8495e7c221283267519561ea04a44f7b4 dt-bindings: arm: ti: Add bindings for PHYTEC AM64x based hardware
c48ac0efe6d71050f635b40116ba714961ad9d4c arm64: dts: ti: Add support for phyBOARD-Electra-AM642
880932e657ffc677c1b053a947afa87ffed1b29d arm64: dts: Update cache properties for ti
6daee40678a0868a994b2ce923694c52299dbd65 arm64: dts: qcom: sm8350: add PCIe devices
186b27135a9edb5bfbdebd5fb525e3fb7eff962e arm64: dts: qcom: sm8350-hdk: enable PCIe devices
86543bc6eec499f7fd12e1628a29838aa90c288a arm64: dts: qcom: use UFS symbol clocks provided by PHY
7d8ccfaca31e69e60a3abd696abbfcbc00005ee1 ARM: dts: qcom: msm8974: add xo clock to rpm clock controller
2aa8c53eb8d711b694545b4eec7f248d50116b8c arm64: dts: qcom: sm8350: drop unused dispcc power-domain-names
eef26fb45b6a8d8f68bbfce67db0dfc5fad2946f arm64: dts: qcom: sc7180-trogdor: align DAI children names with DT schema
26c5aa54f5973a3b1181939811f231faa638332a arm64: dts: qcom: add data-lanes and link-freuencies into dp_out endpoint
9d523ba46944bf2db4960c908fd2889665d0aa88 arm64: defconfig: enable Qualcomm PCIe modem drivers
7f62af80dc62b82bc18f72c674e4c81c5ecbfe37 arm64: dts: fsd: Add I2S DAI node for Tesla FSD
be8599d07a6a184a790054b9b229c0b37e418014 arm64: dts: fsd: Add codec node for Tesla FSD
56a14f01a54568e049e22c46ffc654602bbd01d1 arm64: dts: fsd: Add sound card node for Tesla FSD
979ac5ef58d12aa71a364ddcc69b21cef3166439 arm64: tegra: Fix typo in gpio-ranges property
29bcc1eaca315326d1cc883fbe9b451d1f9e3fa5 arm64: tegra: Fix duplicate regulator on Jetson TX1
c71e18973be1c0ce65dcb45bfd0e1e755bab6d26 arm64: tegra: Sort includes
2838cfddbc1c4e12dacf8219efb481ab11c114a4 arm64: tegra: Bump #address-cells and #size-cells
79ed18d9ece474c15a2578e1cc5bfb4fce7a8eb7 arm64: tegra: Sort nodes by unit-address, then alphabetically
003b7c6b24f4181050958e72eda174a568171bae ARM: dts: stm32: remove sai kernel clock on stm32mp15xx-dkx
f2b17b39bfffeeb8550587b98bc9adafa970cb58 ARM: dts: stm32: rename sound card on stm32mp15xx-dkx
6e505dd6804fc57411cbb878372f8cd03c806bd7 arm64: tegra: Enable XUSB host function on Jetson AGX Orin
260e8d42b1d0c3083c60edbab501404180b8d2e2 arm64: tegra: Populate address/size cells for Tegra234 I2C
6118d577343c025b8cf470ab6b558756ea3b1e27 arm64: tegra: Populate Jetson AGX Orin EEPROMs
dee3cb759d3de4225bf0eb1b469f006277743a3b ARM: dts: stm32: Remove the pins-are-numbered property
ae8cf3b487270d4b57b60454658d5cb6ed33ba47 ARM: dts: stm32: add i2s nodes on stm32mp131
619746a27bd08cd34198c26c395cb22ce5d456c3 ARM: dts: stm32: add sai nodes on stm32mp131
c5e05d08ef90eb3f479e94b7a8d467723dd490a2 ARM: dts: stm32: add spdifrx node on stm32mp131
0a5afd3ee0d00070646f1018b039448e4d91454d ARM: dts: stm32: add dfsdm node on stm32mp131
bf9d876bea2e004da38982b0848c7e566edc4e54 ARM: dts: stm32: add timers support on stm32mp131
a3183748371dbb7ce0b208203465ccfbe9e0d398 ARM: dts: stm32: add timer pins muxing for stm32mp135f-dk
a9060c1326bc886029aa34786deb2a75797000a8 ARM: dts: stm32: add timers support on stm32mp135f-dk
a12154058f756871b74b8d1e62aa6fd16d762a97 ARM: dts: stm32: Fix User button on stm32mp135f-dk
2f33df889e998c6e5eb35bfef56cf2c72d053c9a ARM: dts: stm32: Use new media bus type macros
305db81657b47cbf041a45aa4c0845ed600e3157 arm64: dts: qcom: sdm630-nile: Don't use underscores in node names
2f20f276dd4f2796eba88a06a0fb90b5a9bbbd4b arm64: dts: qcom: sdm630-nile: Reserve simplefb memory
35cf1aaab169e0fd9c0ba5e0c0a5436ecb8081f0 arm64: dts: qcom: sm8550: Add UFS host controller and phy nodes
6fa1a0f8cbfc3f4197434f63425853ac3bc16f68 arm64: dts: qcom: sm8550-mtp: Add UFS host controller and PHY node
d4a4410583edc065f8f311bdb642cf8f23c8e97e arm64: dts: qcom: sm8350: Add display system nodes
ea9df63f0f23bffc1b8840104d683015f5fa82d4 arm64: dts: qcom: sm8350-hdk: Enable display & dsi nodes
d96d8f9192be33454ff3fa95a380c836b3008610 arm64: dts: qcom: sm8350-hdk: Enable lt9611uxc dsi-hdmi bridge
bbcb07d299b5c1b5d996bb571a290a153c19e7e6 arm64: dts: qcom: sm6115: Add debug related nodes
c326e851eed4e3ab1cc18deffb6505ce34560ba5 arm64: dts: qcom: sc7180: set ath10k output power calibration string
d3e2262cd0d1105bb3a71012693876d01e8de203 dt-bindings: arm: qcom: Document MSM8939 SoC binding
30186f8573af259ff9928512c3256bf7f66e48e6 arm64: dts: qcom: sm8250: drop unused clock-frequency from rx-macro
c75286fe8968cb0cc4f0cc83caa2b2b38f6f6d4f arm64: dts: qcom: sc8280xp: drop bogus clock-controller property
91238d52fb0730564eec520541ec7bc4e120ae52 arm64: dts: qcom: sc8280xp: drop unused properties from tx-macro
6ded5ed60984104a1a3560e02422941c25da686c arm64: dts: qcom: sc8280xp: disable sound nodes
acf906140790837d235567c93207fde6ac8e1e64 arm64: dts: qcom: sc8280xp-x13s: move vamacro node
fdc6a0b272c5f91bfb4dcd8c0d7757d8dc0abef4 arm64: dts: qcom: sc8280xp-x13s: move wcd938x codec node
306380dc93c5a305a009f7d210da0995e3babceb arm64: dts: qcom: sm8450-hdk: move wcd938x codec node
74d6ed033d47200d18204e3935b201f385476271 arm64: dts: qcom: sm8250: clean up wcd938x codec node
406b4c06cb61bb2d19aa2e5a9267044f17a539a0 arm64: defconfig: enable SM8550 DISPCC clock driver
a0cacf7f9a55581cfe6a6511fd7f8e490655a27e arm64: defconfig: enable Visionox VTDR6130 DSI Panel driver
fc1780dba41d294f1572d7a701df10eb6bc77385 arm64: dts: qcom: sc7280: add DP audio to herobrine rt5682 1-mic dtsi
5f84c7c35d49e6d92b720db19d421951f1ff8599 arm64: dts: qcom: sc8280xp: Define CMA region for CRD and X13s
638b7ada91f93d61cb65774dcb6ff2b7dcae3627 arm64: dts: qcom: sm8350: Add &tlmm gpio-line-names
4f287e31ff5f464526651ee3cb3fd3e96b2e5746 arm64: dts: qcom: sm8350: Use 2 interconnect cells
1ccad21aa996a88348c8019b17cf723504b41c7f Merge tag 'qcom-arm64-fixes-for-6.2' into arm64-for-6.3
bfe9c29969723289951d9afb97b30be4e812c355 Merge tag 'qcom-dts-fixes-for-6.2' into dts-for-6.3
26a91359aea4d89e7d3646d806eed0f3755b74bd arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
4dee5aa44b924036511a744ceb3abb1ceeb96bb6 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
de385ae2aa629a7d3298faa3f3fe9d19bf0b4f6a arm64: dts: qcom: msm8916-samsung-a2015: correct motor pinctrl node name
bf37b5bc72204a69636c26bb8cd90cfc70ca8056 arm64: dts: qcom: sc7280-idp: add amp pin config function
e108a3858e7dc7192f34b0b9fe2afc90d452407b ARM: dts: qcom-msm8974: specify per-sensor calibration cells
1283b2e61a7a2064e71f50f3f0821d6e56ced920 ARM: dts: qcom-apq8084: specify per-sensor calibration cells
cbf91f46a72a0a1f8d2517c166101c4c85a0b940 ARM: dts: qcom: use qcom,gsi-loader for IPA
293b993b3cad3026d062616b188f8b59fdd9d41c dt-bindings: qcom: Document bindings for msm8916-samsung-j5x
a9a9e85731e73328e66392115f823be3ca5e9a51 arm64: dts: qcom: use qcom,gsi-loader for IPA
0b3aa9aa629c10928e86f6c9666a5e0b14655b2a arm64: dts: qcom: msm8956: use SoC-specific compat for tsens
24aafd041fb26b4d715969f3a2ff55e9fd27ff1b arm64: dts: qcom: msm8916: specify per-sensor calibration cells
4d403f7a9090fb603ffaa89548d5bc6757478f41 arm64: dts: qcom: msm8976: specify per-sensor calibration cells
306ccdf0786a33956a56e9a36d266d5db7040457 arm64: dts: qcom: qcs404: specify per-sensor calibration cells
e17a806571bb01bb951faeec645944850241eae3 arm64: dts: qcom: sm6350: Add OSM L3 node
bba952275b81971d329189a879a5611bc8eb0dd1 arm64: dts: qcom: sm6350: Set up DDR & L3 scaling
aed7154a30239f0275b13d622e1edd9d4d356308 arm64: dts: qcom: sm6350: add IPA node
60bf8740870e0377f29b44593c0bfbab379b4909 arm64: dts: qcom: sm7225-fairphone-fp4: enable IPA
66e9ba516be3c165b1adf86ed2bd7e2ec4a3b578 arm64: dts: qcom: msm8916-samsung-j5-common: Add initial common device tree
4414bdf9c56513f6f706bc936cb9e35126ac8773 arm64: dts: qcom: msm8916-samsung-j5-common: Add new device trees
027523b77c0cecf4e4afbb7c587aaa10fd33b510 arm64: dts: qcom: msm8916-samsung-j5-common: Add Hall sensor
83a54e61b2bdfd81865bee12033b1d9d5af0016f arm64: dts: qcom: msm8916-samsung-j5-common: Add MUIC support
66129812050b17567c3447c34f797c32a575be30 arm64: dts: qcom: sm8550: fix xo clock source in cpufreq-hw node
553f9bd45554aa477ae6114dc092a2f85285c46b dt-bindings: clock: document SM8550 DISPCC clock controller
411f657db2c2245d293a95685d8a907f0e1193e5 Merge branch '20230103-topic-sm8550-upstream-dispcc-v3-1-8a03d348c572@linaro.org' into HEAD
d7da51db5b81a04f3d6f36293010ded8bef9e297 arm64: dts: qcom: sm8550: add display hardware devices
69e6a5e29b3b02ddc5e24228b3c874f266d57b4f arm64: dts: qcom: sm8550-mtp: enable display hardware
a74c41f6dd83e37e14b07bc6dca795110a6a16d7 arm64: dts: qcom: sm8550-mtp: add DSI panel
2e3790de9b18f1e4761e44332ee50f4147282152 arm64: dts: qcom: sm8550: Add interconnect path to SCM node
d0c061e366ed55ba81ee11a7b648d4c87ebc8517 arm64: dts: qcom: sm8550: add adsp, cdsp & mdss nodes
6c409f633f2373adf6815365876a206d7919fca2 arm64: dts: qcom: sm8550-mtp: enable adsp, cdsp & mdss
7d1158c984d37e79ab8bb55ab152a0b35566cb89 arm64: dts: qcom: sm8550: Add PCIe PHYs and controllers nodes
1eeef306b5d80494cdb149f058013c3ab43984b4 arm64: dts: qcom: sm8550-mtp: Add PCIe PHYs and controllers nodes
647380e41520c7dbd651ebf0d9fd7dfa4928f42d arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
c2596b717e9d96ae57c45481acfbafe9d3d54e56 arm64: dts: qcom: ipq6018: Fix up indentation
2c6e322a41c5e1ca45be50b9d5fbcda62dc23a0d arm64: dts: qcom: ipq6018: Sort nodes properly
6db9ed9a128cbae1423d043f3debd8bfa77783fd arm64: dts: qcom: ipq6018: Add/remove some newlines
7356ae3e10abd1d71f06ff0b8a8e72aa7c955c57 arm64: dts: qcom: ipq6018: Use lowercase hex
8d5bf0b2dca784f0c1003d754556276ec2d54c75 arm64: dts: qcom: sc8280xp: Pad addresses to 8 hex digits
f69732296a7426afcb5153cf4475a10bc8f15516 arm64: dts: qcom: sm8150: Pad addresses to 8 hex digits
f48dbb34e4e0fd9bcd22c82e4610e0b426a3f1f3 arm64: dts: qcom: sm6350: Pad addresses to 8 hex digits
524ac48fcccd9e99b4d106049445186e9cb604b6 arm64: dts: qcom: sdm845: Pad addresses to 8 hex digits
81f43efce4e1fdd2c65143dd05bd69fae563c3f0 arm64: dts: qcom: sm8250: Pad addresses to 8 hex digits
f3c08ae6fea78fc1bd9b633e494b3d60cc1844db arm64: dts: qcom: sm8350: Pad addresses to 8 hex digits
26c471991dc852cf2df9bf857f93734390ae3c34 arm64: dts: qcom: sc7180: Pad addresses to 8 hex digits
94ca994d7e932cd36b7e19ff4bdd3aec8f04330e arm64: dts: qcom: sc7280: Pad addresses to 8 hex digits
426900a959b361b97890a66166c1183d58731a58 arm64: dts: qcom: msm8994-octagon: Pad addresses to 8 hex digits
a58cde4d66e18a1b1f270488a03b471bdbb956c1 arm64: dts: qcom: sm8450: Pad addresses to 8 hex digits
690e8993ccac24e9b15d550a6db9ce7e3fc5a51b arm64: dts: qcom: msm8994-kitakami: Pad addresses to 8 hex digits
1d09705a6456ade74734f408e09a033c1542d426 arm64: dts: qcom: sm6115: Pad addresses to 8 hex digits
71bc1b42844fc0f596da28441c45ab67c5664fb2 arm64: dts: qcom: sc8280xp: rename qup2_uart17 to uart17
6e1569ddfa64be0a6d6bd16aa85568a6175384a2 arm64: dts: qcom: sc8280xp: rename qup2_i2c5 to i2c21
31e62e862a1ed8711fc973675c74848595422180 arm64: dts: qcom: sc8280xp: rename qup0_i2c4 to i2c4
645aaf0a3826ba18a6f31993e721189666525cfc arm64: dts: qcom: sc8280xp: add missing i2c nodes
3d256a90b3bf596d2fe318bba15339aa902d406e arm64: dts: qcom: sc8280xp: add missing spi nodes
e073899ec3e14d3a9fe7ac62469c1768f4bb7fe0 arm64: dts: qcom: sa8540p-ride: add i2c nodes
1db9c1d1273904b13cef0e76690395a416e41dd4 arm64: dts: qcom: sc8280xp: add aliases for i2c4 and i2c21
fa5573edd01e6dcf5aa2b2298be2a35d04917148 arm64: dts: qcom: sc8280xp: add rng device tree node
d3f5468472d3bdf2bd6e66aaca42e66ec00668b1 dt-bindings: qcom: Document samsung,gt58 and gt510
7cc406151a99ec1643ed8bf3c52fa5fbdf74238f arm64: dts: qcom: Add device tree for Samsung Galaxy Tab A 9.7 (2015)
41adc65ca5a4a3a651def2ae84ccbef7eed7cb24 arm64: dts: qcom: Add device tree for Samsung Galaxy Tab A 8.0 (2015)
877cff3568c0f54511d77918ae16b2d6e9a0dfce arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
d46fbd457913c4701c314c4cfabd9488844df8f0 arm64: dts: qcom: add SoC specific compat strings to mdp5 nodes
11691dab82e135c9a13cda49234ff3e76bba48d3 ARM: dts: qcom-msm8974: add SoC specific compat string to mdp5 node
ecf0f5ff152bd8638c2a6868e459c8c4e605ca0c arm64: dts: qcom: rename mdss nodes to display-subsystem
0aab1b9b75f01f72848526a3ba162f557dc159c5 arm64: dts: qcom: rename mdp nodes to display-controller
19230930286005d7c733a5cb0ed8ebce9cad4423 ARM: dts: qcom-msm8974: rename mdss node to display-subsystem
858b0d4b04ead05cdfec094a1e4b18865f28cedc ARM: dts: qcom: rename mdp nodes to display-controller
295bc7195810fea0303bfa6c4a754a12b185791b ARM: dts: qcom: align OPP table node name with DT schema
8a220a62ebe2ade6ee371aa4fcbdb344b32264ad arm64: dts: qcom: align OPP table node name with DT schema
a496f7decf4f86bcb34c78041d8db9690cc93aae arm64: dts: qcom: sm8250: drop unused clock-frequency from wsa-macro
e5988fd6004bb3ea5a9669933c1a9beaf7637990 arm64: dts: qcom: sm8250: drop unused properties from tx-macro
1a87f7e5fa10b23633da03aed6b7c7e716457304 arm64: defconfig: enable the clock driver for Qualcomm SA8775P platforms
b894f2cf915479f9b25266da394942db9736161d ARM: dts: qcom: apq8084: add clocks and clock-names to gcc device
7f7e5c1b037fc38dfc4f9530fcdb6fa8bd9fd01c arm64: dts: qcom: sm8550: Add USB PHYs and controller nodes
772e6bc4a0a9c426385115d720743bae7804d499 arm64: dts: qcom: sm8550-mtp: Add USB PHYs and HC nodes
34d50b12d67795454139a1cfc7ca3add8efa3612 ARM: dts: qcom: msm8226: add RPMCC node
0da2eff44e78ded247fe35d8a3f73508263d0948 arm64: dts: qcom: sm8450: Allow both GIC-ITS and internal MSI controller
8c8acefcee87957cb3564c7180e667f0403121f1 dt-bindings: clock: Add QDU1000 and QRU1000 GCC clocks
ac0d84d4556cecf81ba0b1631d25d9a395235a5c arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
3e7a2e8bd9b7350e34b7b0ad3eaad8219b5f5cf6 arm64: dts: qcom: sdm845-db845c: drop label from I2C controllers
100d9c94ccf15b02742c326cd04f422ab729153b arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
7ba33591b45f9d547a317e42f1c2acd19c925eb6 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
2055cb7dccea16bafa3adf9c5e3216949512c34a arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
b60590314828e3da670bed94129f4ebc02b87548 arm64: dts: qcom: ipq8074: set Gen2 PCIe pcie max-link-speed
3e83a9c41ab0244a45a4a2800b9adb8de0d15f82 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
0e8b90c0256cf9c9589e2cee517dedc987a34355 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
3c118d1b0d2153e3b70447a6074d2d7cc74f6163 arm64: dts: qcom: msm8996: Add a carveout for modem metadata
264f6a8dff9bfdc8e81c6fe6980833c0d56adfc4 arm64: dts: qcom: msm8998: Add a carveout for modem metadata
44c89ef3d1096f92712e11675329c3f1fca96c47 arm64: dts: qcom: sdm845: Add a carveout for modem metadata
cb0eaae8e8bc79fef0dc37767bb2bfa7e824b18f arm64: dts: qcom: sc7180: Add a carveout for modem metadata
a63a420d050d47a6afb5e2198181dadd08e71f97 arm64: dts: qcom: sc7280: Add a carveout for modem metadata
12cdc236cf83eb55560f52dd378f05d5798452ba ARM: dts: meson8: Add more L2 (PL310) cache properties
46f73c1c037eed8e5fd61cc39c77b0988148b50b ARM: dts: meson8b: Add more L2 (PL310) cache properties
ffecc4feba12caeab86b58b2f470d10405de02d5 ARM: dts: omap: Use new media bus type macros
3cbd431c2b34d84605d358c8c57654193fd661fb arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
0973bdfce750e63e9ae18f4897cfecf418718ddf ARM: dts: ti: Fix pca954x i2c-mux node names
bd08103e93a441f6a0ae6149efe9099bba5beb56 ARM: dts: am335x-nano: Fix GPIO settings for RTS/CTS pins on UART3 & 4
af5ec6ab2e6c920a568ba09f961c3d429741c5c9 ARM: dts: am335x-nano: Enable RS485 mode for UART3 & 4
7094c9d8aa5d084754078de698832b4d20a91dc3 ARM: dts: am335x-nano: Enable I2C temperature sensor
d7a6aebb233794432ebfc46fc75222868f6d49b7 ARM: dts: am335x-nano: Fix GPIO settings for MMC pins
7c70306b7dbbee7009aa5cd2749e6fe9dd84781b ARM: dts: am335x-nano: Enable USB host
ecbeccdc61700f9da38e25c6ed49212dfb529b05 ARM: dts: n900: rename accelerometer node
14a213dcb004fe28befcf36bb02e52a89242a821 ARM: dts: n900: use iio driver for accelerometer
9151b7670d1ad990d644832a092658016a0ef338 ARM: dts: omap: gta04: add BNO055 IMU chip
9dd320f0075fc765c6f35eb52f2a0cc73bf38a3f ARM: dts: omap: gta04a5: cleanup i2c node names
c80992abd2877590059e9cb254213c16824e2106 arm64: dts: rockchip: Update eMMC, SD aliases for Radxa SoM boards
d268da063b99cf1c4d8304a33c27bbed0763a474 arm64: dts: rockchip: Update eMMC, SD aliases for Radxa SBC boards
0414a100d6ab32721efa70ab55524540fdfe0ede ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
4dc6a7170a005d8a911bf55187bfd580b96b49e2 ARM: OMAP2+: Remove unneeded #include <linux/pinctrl/pinmux.h>
5dbbc9e00c29767b31192dc314b009d314856c4f ARM: OMAP2+: Remove unneeded #include <linux/pinctrl/machine.h>
5fc1f76a85ce50b501b1d2ef04a29bc79910807d ARM: OMAP2+: Fix spelling typos in comment
0ebb348417b0752dcf645a233989923b0759b6f9 ARM: zynq: Comment interrupt names IRQs for pl330
ba2a4db96f4adc1a6b54cf274bb7488bd3f95a10 ARM: dts: zynq: Add xlnx prefix to GEM compatible string
8932a99240f53aa5dc5f56da3345ebb266a79bca ARM: zynq: Use recommended dma-controller name instead of dmac
b993ea2b75fdb0d335487b1b1450c36410585584 arm64: dts: zynqmp: Add xlnx prefix to GEM compatible string
379cf0e639aecebeb1f1a0c8a78fe9ca926df311 arm64: dts: mediatek: mt8186: Add ADSP mailbox nodes
18942d29f98b9f54501616d48b69ffcd04230c01 arm64: dts: mediatek: mt8186: Add audio controller node
90e75e8284061a0102b17ace7faa88605885c076 arm64: dts: mediatek: mt8186: Add DPI node
9551b699312838c1c11b25b141905c332702ea10 arm64: dts: mt6358: change node names
2d812e9e1dfd00e70c990a87c29c37db90977a5f arm64: dts: mt8173: change node name
089cd717e6ef03cf9cf7865777d67775de41339b arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
c5fe37e8528ffb191baa7244ab33b8deaae6a4b7 arm64: dts: mt8195: Add Ethernet controller
c2d94f72140a28d0f516b7c5e8274a9c185a04ff arm64: dts: mediatek: mt8173-elm: Move display to ps8640 auxiliary bus
474c162878ba3dbd620538d129f576f2bca7b9e1 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
afc8dd99840b7fb7190e769a893cda673bc3a907 ARM: bcm2835_defconfig: Enable the framebuffer
0207a7dea8b3c9087560a9631b7c91197bf8c1bb ARM: bcm2835_defconfig: Switch to SimpleDRM
5bf52f5e4d12b8109f348cab60cb7d51092c4270 ARM: s3c: fix s3c64xx_set_timer_source prototype
d6df7df7ae5a0f781341134e7cb24e3396f8434a ARM: pxa: remove unused board files
d711b8a2987a14577674f76f1b6c28d6d85db07a ARM: pxa: remove pxa93x support
0ddc052416a3a34700b8a16bad02d31369419553 ARM: pxa: remove irda leftover
8ca79aaad8becbda085e740c521a792f281c8a6d ARM: pxa: remove unused pxa3xx-ulpi
ce79f3a1ad5fceda6149d1511ae3d1e13f32c14f ARM: pxa: prune unused device support
347651485af1f9111438fc12f9dbe2a79cc3c95b power: remove z2_battery driver
a677fe979670e66d0860bfca3a39ad6fb12262ee power: remove tosa_battery driver
38943cbd25a24e7d14d68cfca07b9c98039fa683 ata: remove palmld pata driver
5f4416849f0e2909189263ab76a1dd533f597d72 ARM: dts: meson8: align OPP table names with DT schema
f6beee9118c30c10704e5a20752b2221bce26fc4 dt-bindings: vendor-prefixes: Add entry for Aldec
ea913d8865fe51b799f225c46e75e3f6337b5e11 dt-bindings: riscv: microchip: document the Aldec TySoM
73b1c4f5f53e531f75d4b65dec4784cf67e685f2 dt-bindings: arm: ti: Add binding for AM68 SK
2b6277b76d42cbb781c558ea982e23cd770dd363 arm64: dts: ti: Add initial support for AM68 SK System on Module
a266c180b398eab5030bdcf2d1bbdc62fb7fc9c1 arm64: dts: ti: k3-am68-sk: Add support for AM68 SK base board
9ae21ac445e911e3541985c20052fc05d60f6879 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
abe38831a5ff77336df008cbc831d7302bb51e14 dt-bindings: arm: aspeed: add Facebook Greatlakes board
c3769d87f3fc1773dfadbeb63f4e3b3110159587 ARM: dts: aspeed: greatlakes: Add Facebook greatlakes (AST2600) BMC
2ee2a66ae5092281e3b3e6ddda91734dbb54e527 ARM: dts: aspeed: ethanolx: Enable VUART
a7b322d164cffce24b69fa3e49a3ed9eebd01238 ARM: dts: aspeed: ethanolx: Correct EEPROM device name
59e099e877d41b3a3ba79e6be425b73965f1aee9 ARM: dts: aspeed: ethanolx: Add label for the master partition
9664e1ba47fd27e2f21132ba6798c34adcaea288 ARM: dts: aspeed: ethanolx: Enable CTS/RTS pins on UART1
03d24e12749281f51545c9011fc953ac844df413 ARM: dts: aspeed: ethanolx: Add BIOS flash chip
107fb95f7ba14f38003218c7e340d8431c2e1d50 ARM: dts: aspeed: bletchley: Rename flash1 label
c021d9fe410adadf35a835098073e4528f2db728 ARM: dts: aspeed: bletchley: Enable wdtrst1
6e1456f9251966d8fbfde2ae4750ba540b588533 dt-bindings: soc: renesas: Add RZ/V2M PWC
695863408b11710b9ff7f8bab5198fd0e8a9a02f ARM: dts: renesas: Use new media bus type macros
e1c7def07c5c1d1cd6d28aefa8f11e31032c90fe ARM: dts: exynos: align OPP table names with DT schema
4069be845bbff7b4761aa513c30d6400e5f63846 ARM: dts: exynos: drop incorrect power-supplies in P4 Note
d15d2a617499882971ddb773a583015bf36fa492 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
49434cd203ed3af220145f2e5e5791339dac347a ARM: dts: exynos: drop unsupported desc-num in Exynos3250
78b93ffef4ad1800f884e4892c1bd79ca5512cba ARM: dts: exynos: correct cd-gpios property in Exynos4412 Itop Elite
f370a3d0fd16cd260248c387cc085dcb8a6d32b2 ARM: dts: exynos: align pin node names in Exynos4412
a1680415e0a7a1d4a7345637e4e96d89d32e0dd3 arm64: dts: exynos: drop unsupported UFS properties in ExynosAutov9 SADK
d1e34a8abfd6c5ac196f278ac2c5633e3e35ee22 ARM: tegra: Sort nodes by unit-address, then alphabetically
e0962736d66a1504f160bd6e8f9dd4ca22249a2b ARM: dts: exynos: add ports in HDMI bridge in Exynos4412 Midas
fca9acd1a9d9922e316fe906d6facfb493cd2c36 ARM: dts: exynos: add panel supply in Tiny4412
502497a1fd1efcb3958c57ffb3fa498fcacf67fa ARM: dts: exynos: add backlight supply in P4 Note
177c86fa30fa2acce4a6d085b7b4d1d6624fea81 ARM: dts: exynos: align HSOTG/USB node names
88e7764497d48836f0f6684bda379c1c469b163b ARM: dts: exynos: correct SATA clocks in Exynos5250
18d5a7fddbd7d5e8bd09ff18432208a47ef9ff30 ARM: dts: exynos: correct HS200 property in Exynos5260
c27e7d263a9aa390760edd0a8f43789a4c855378 ARM: dts: exynos: correct HSI2C properties in Exynos5410 Odroid XU
5d5aa219a790d61cad2c38e1aa32058f16ad2f0b ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
3ff52ed2e812ef8db61e2be72975b22b83cef6da ARM: dts: exynos: Use Exynos5422 compatible for the DSI controller
031eeba1102c02c3479c687278d6dbabe5e4c78b ARM: dts: broadcom: align UART node name with bindings
3a7b283821650ed1437ab50a8e5f14381c4436db arm64: dts: broadcom: drop deprecated serial device_type
2f802af21f09aeb75651b582079ef9b10b507b1a ARM: dts: socfpga: align UART node name with bindings
21ab7031cbff8c6b6f608234e18ffe0473e98f9d arm64: dts: add pinctrl-single property for Stratix10/Agilex
d17c1a3d6a091afdc3b65116faa98d3363082f6a arm64: dts: stratix10: add i2c pins for pinctrl
1be13a5091bf71627aa1a3d35360b039510f42f3 arm64: dts: amlogic: Fix non-compliant SD/SDIO node names
5f8d9a0c2ee2d2fe2d59135261a0835a0a688fa5 dt-bindings: arm: samsung: Add compatible for Samsung Galaxy S5 (SM-G900H)
75b976c46cbe13dc8accc1173ceee6faddb83112 ARM: dts: exynos: Add Samsung Galaxy S5 (SM-G900H) board
f19bb95dc53169785ed0821f499168e8e63406ea arm64: tegra: Add dma-coherent property for Tegra194 XUDC
320e0a703737a16572be0e7ccb3d3f6a0e8e0c76 arm64: tegra: Populate the XUDC node for Tegra234
74ab23d5a7fc13f3ab1f3a333cb18ab300a997fc ARM: multi_v7_defconfig: Enable wm896x audio CODECs
d54dbdcfd4d276542aab5a8f77bb0fd111318038 ARM: multi_v5_defconfig: Enable I2C_GPIO
917601ebd6cd205d1393e9cca461b7f17bba2e81 Merge tag 'renesas-arm-defconfig-for-v6.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
bd5a649bf3640636b3a52c8ff00ac3f66106df45 Merge tag 'renesas-dts-for-v6.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
bbabe541dbc8c1c0b51938eace5eafdef4197bef Merge tag 'at91-dt-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
65edaea65d8aa9f6009696b2f9ae626589453683 Merge tag 'dt64-cleanup-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into arm/dt
6932b6ed40683815a1b03865f9b40ebb8689394b Merge tag 'samsung-dt64-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
6e3347ecd44df10c0a463fc9e0846eb70700c0a7 Merge tag 'omap-for-v6.3/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
fc939b172eaf31970c16789ec00fe2a45c0c584d Merge tag 'omap-for-v6.3/cleanup-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/soc
e62f40452d1f0284facda0cf1e47fc6a25e3be78 Merge tag 'omap-for-v6.3/omap1-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/soc
91aa6280e30875f77b9ecefc909c216c8f1faa68 ARM: ep93xx: Convert to use descriptors for GPIO LEDs
69d8a5f8843720ff98d644400920211426bd8186 arm64: drop redundant "ARMv8" from Kconfig option title
1ba4a8a6ce7a265b9d87c289346c3c43e7ea261d Merge tag 'samsung-drivers-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
af8bd008315aba621519bb35297fbe3e293fffa1 ARM: multi_v7_defconfig: Add options to support TQMLS102xA series
a400c287ce985992c78941a130869cb5b68e2c2f kbuild: Add config fragment merge functionality
e9faf9b0b07a317f6ac40ab67e5490a1c4df5fc6 ARM: add multi_v7_lpae_defconfig
1d14345b874af1ce78daf38ab9ac380a2d6b4885 ARM: dts: freescale: Use new media bus type macros
41054628c45e300e3174f6a0b1a33f30ccb6b591 ARM: dts: gemini: Push down flash address/size cells
747749045e4b50b51582f6ee24e9abacadccfad0 ARM: dts: gemini: wbd111: Use RedBoot partion parser
e6c7d0ad2a916b0d8e95e0625d6f337ce0a02979 ARM: dts: gemini: wbd222: Use RedBoot partion parser
b041c9d038f7defe20cfbdfeeb1b80f855394bfc ARM: dts: gemini: Fix USB block version
776e8ee7a3cb8a6a15067ca4b287ac4a3640ea87 ARM: dts: gemini: Enable DNS313 FOTG210 as periph
b6a60b49bb00d871004b19e0f4b7662bc08966b9 ARM: multi_v7_defconfig: Add GXP Fan and SPI support
b22fbaa707fc258cb3679adb1b682dcb00e6fd9b Merge tag 'at91-soc-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/soc
5e4505d22f2c3c739bdd063e5348bca3ff34dae2 ARM: dts: mstar: align UART node name with bindings
60e6cca8a2610379c1d29cdc8db42c020de28d8d ARM: dts: cx92755: align UART node name with bindings
497e6b37b0099dc415578488287fd84fb74433eb riscv: dts: microchip: add the Aldec TySoM's devicetree
d9c36d016f6112e636f18a49a5f779c7f8667deb Merge patch series "Add a devicetree for the Aldec PolarFire SoC TySoM"
89b045d3c2cdffbb62f81c659e69653d862feee3 arm64: dts: mt8195: Add efuse node to mt8195
94e6197dadc9c1f01c6704e9a097e48863036c61 arm64: dts: imx8mp: Add LCDIF2 & LDB nodes
304feb6b9092a0efff25d0adc0bcdcf482bb8849 arm64: dts: freescale: Add LVDS overlay for TQMa8MPxL
d198081733f5d00661977ee1d18b292544b7f0a0 arm64: dts: mediatek: mt7622: drop serial clock-names
8622f5c63e779e7eaf65c6b9a8c517fd5f7947da arm64: dts: mediatek: mt8183: drop double interrupts
a32a371f907d66db050a34103e560b3d907f7b75 arm64: dts: mt8195: add jpeg encode device node
936f9741a5f85a03bb109c84b63b3d225ca31465 arm64: dts: mt8195: add jpeg decode device node
d5d480412870537489a4f9c9309cd87e4a935b63 Merge tag 'gemini-dts-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
6042a5880aafb9591053c30cc5de0cfface30682 ARM: dts: intel-ixp42x-welltech-epbx100: add ethernet node
4f848f23f5ffcd73e538a003626350c2930be06a Merge tag 'dt-cleanup-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into arm/dt
f72ef0cfda421971d03dc43a82c68ea7d5115fb9 ARM: dts: ste: align LED node names with dtschema
80b3303221a0a3d3731076e1c52e93f69c657d3b ARM: dts: ux500: Add clkout-clock node
ebeb49f43c8952f12aa20f03f00d7009edc2d1c5 ARM: imx: Call ida_simple_remove() for ida_simple_get
5bd9ffed9e66a27f5b00f5f878f4cef0b981082c ARM: dts: vfxxx: Swap SAI DMA order
b203e6f1e8336659878b6b604abd2a5fda0d8767 arm64: dts: ls1028a: sl28: get MAC addresses from VPD
06f985d227d079d77426e484c091330209859518 ARM: imx_v6_v7_defconfig: Don't enable PROVE_LOCKING
9a1bee3fb7e2669eb321b600f3ca57f4f792fd38 ARM: dts: imx: e70k02: Add touchscreen
752ddcd291f30f71de747ce25c4ffe843ec6a380 ARM: dts: colibri-imx6: improve wake-up with gpio key
800a4ea17eb86b1f2cfad9fd7a252a3803bc5264 ARM: dts: colibri-imx6ull: improve wake-up with gpio key
6e19c001b15c01432e039f1bc70672ca3c7ce938 ARM: dts: apalis/colibri-imx6/6ull/7: proper gpio-key node names
7e5f78c7de3247b3e25f35557530bcf0593014cd arm64: dts: verdin-imx8mp: unify gpio-key node name
22c0db9f9534bbf7e612c5ffe28313a649822418 ARM: dts: ls1021a: Disable CAN nodes by default
029d8028b406a7b0f5225bbfc51a0904955d1192 dt-bindings: arm: Add Beacon EmbeddedWorks i.MX8M Plus kit
12f0158f3e986d51fccf36300a53c1d764b32b38 arm64: dts: ti: iot2050: Add layout of OSPI flash
31170b8c028fe8bc60e9f4daed4eed3a2196de4b dt-bindings: arm: ti: Add binding for Siemens IOT2050 M.2 variant
175357d1deedfacba8770edc706c6d96c8a09b2b arm64: dts: ti: iot2050: Add support for M.2 variant
127f79212b07c5d9a6657a87e3eafdd889335814 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
5b7069d72f03c92a0ab919725017394ebce03a81 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
2ff650051493d5bdb6dd09d4c2850bb37db6be31 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
a69cb1042cea840bc7b60fea1c26a6b259e68bf2 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
e3bd275ccbacf5eb18eaa311cea39f8bf8655feb arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
61ff70708b98a85516eccb3755084ac97b42cf48 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
11172a97c092eaeb0a65c6434df0fc73f886a495 arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
956f52025c5dd92c80c12e31c99c854086a6fc55 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
d19189f70ba596798ea49166d2d1ef36a8df5289 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
6bb506ed36968207a8832f0143ebc127f0770eef arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
d519a73332b6c3d14e15f8fd20d7c6f29ed13d41 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
eee64d8fbbdaab72bbab3e462f3a7b742d20c8c2 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
afdef3b188c934f79ad4b0a7bd8c692742f9b5af arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
ce9999722656f2433af9029571bc2b99448dda74 arm64: dts: amlogic: meson-g12b-odroid-go-ultra: fix rk818 pmic properties
ac714d0925b4fae6a2a8c03da743a91d559f2b5c arm64: dts: meson: add Broadcom WiFi to P212 dtsi
81351d2f0b006302a72310c95203a767cf68631e arm64: dts: meson: move pwm_ef node in P212 dtsi
3384645fb6cf31542650b89ecabe1fb04d0662fd arm64: dts: meson: remove WiFi/BT nodes from Khadas VIM1
7e01e14e9f75385910d1e42f97a5e98f36244967 arm64: dts: meson: add audio playback to S905X-P212 dts
1d2f14117aa7773efff50f832b85fc7779e586e0 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
8280a4ea1d7dd1d635c1ecdb9375b156e83358b9 dt-bindings: arm: amlogic: document Odroid-N2L
379ae64609c7a3301b60483eb65bd8bc78f76328 arm64: dts: meson-g12b: move common node into new odroid.dtsi
f1193c5c09b1bb6e214c804c7dd1c7fb07046631 arm64: dts: meson-g12b-odroid: Add initial support for Hardkernel ODROID-N2L
3c033fb13925898a3fb692b4bdd071250133adda arm64: dts: imx8mm: Deduplicate PCIe clock-names property
1a9629f78a10af4f19e44e45f82a599f417f502c arm64: dts: imx8mq: Deduplicate PCIe clock-names property
bae293e9e7a14cc5c6b6976865cec6ee41ed370d arm64: dts: imx8mp: Reorder clock to match fsl,imx6q-pcie.yaml
5d11fe56a6e826f2687f32848f8a8df8222cadc9 arm64: dts: imx93: add ADC support
04b9df755e82557e38b02088ec0697e48ee94ad0 arm64: dts: imx8mm-evk: use correct gpio-expander compatible
25a5ccdce76753fc62c8668c53128791f2adfd8f arm64: dts: freescale: Introduce imx8mp-beacon-kit
ab15670727832c0dcf8324dcb01f8bd6fecdbd89 arm64: dts: imx8mp: Improve bluetooth UART on DH electronics i.MX8M Plus DHCOM
8bad8c923f217d238ba4f1a6d19d761e53bfbd26 arm64: dts: imx8mm: Drop sd-vsel-gpios from i.MX8M Mini Verdin SoM
7364fbba55f88e71e5a535d6ae90bd2c8c863a9e arm64: dts: imx8mp: Drop sd-vsel-gpios from i.MX8M Plus Verdin SoM
a51e4faccae4e7a6311e735de146fa6ec9ca0590 arm64: dts: imx8mp: Drop sd-vsel-gpios from i.MX8M Plus DHCOM SoM
99d7ad964010b6f857e3a560fb0bd6d37a9d7214 arm64: dts: imx8mm-verdin-dev: Do not include dahlia dtsi
64a59c39e90d865aeed4b3f71f029fa4c06039b8 arm64: dts: imx8mp-verdin-dev: Do not include dahlia dtsi
cd6ba75227f96c9aacf7eace2b8ec1f22e955b55 dt-bindings: power: fsl,imx-gpc: document fsl,imx6ul-gpc compatible
5f693adf41b81e9646dd65a5e077c0102cd7f90b dt-bindings: power: fsl,imx-gpc: correct compatibles
30f6359c7b83769db3bc39e07d00c44aa99d0f9f dt-bindings: power: fsl,imx-gpc: document interrupt-controller
42bea43c1f91b30cc9bba1cd98725d9341e82121 Merge tag 'ux500-dts-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
c5a57dd6069df2014a2aca783afb1ecb27a69491 dt-bindings: arm: fsl: Fix bindings for APF28Dev board
8ddbc7b9ef9862c34117ec552f00a054101ffc36 dt-bindings: arm: Document the rest of i.MX28 based boards
af1c89ddb74f170eccd5a57001d7317560b638ea ARM: dts: exynos: correct HDMI phy compatible in Exynos4
7bac2cd7fff73dc2b3600c83aeb1c57100cafe70 ARM: dts: exynos: use generic node names for phy
9ca5a7ce492d182c25ea2e785eeb72cee1d5056b ARM: dts: exynos: use lowercase hex addresses
cba9e7dbf1119e9f11cef0379a88c42a92029bde ARM: dts: arm: align UART node name with bindings
5fc3037ae3def493360cc1b7844a9971ba2bd08e arm64: dts: apm: drop deprecated serial device_type
91fef8a860faa1ab4c36ab04a789ab60f8caea56 arm64: dts: amazon: drop deprecated serial device_type
55eecc11eafa3ef307d68dcc3f802ad38aa1be0a ARM: dts: alpine: align UART node name with bindings
79a5b931a2af63cd1249abd696566a7ffbe44c17 ARM: dts: axm55xx: align UART node name with bindings
6fd6759567ec82c61d54b257db3cebbc154cb631 ARM: dts: moxart: align UART node name with bindings
0f36161a9a140b1d30bf0935e4166fcbf8c8b847 ARM: dts: dm814x: align UART node name with bindings
d2468138927cc18ac9923146d49e2a5d06377d1d ARM: dts: stih418: align OPP table names with DT schema
7c355b572ecdc17a426cf90511aaa143b293fa8b ARM: imx: mach-imx6ul: add imx6ulz support
0eb01eae0c95f3a81ffcb124908b2ffeb6a9028a dt-bindings: arm: fsl: Add PDK2, PicoITX and DRC02 boards for the DHCOM i.MX6ULL SoM
66bd7a309682db3812ff0680eec84c4a5672ed25 ARM: dts: imx: use generic node name for rave-sp
551460d15a05c2f4dfbb80deedcb1acb7437e165 dt-bindings: arm: fsl: Add verdin yavia carrier-board
2f8ba037c45925b372194df4bc27fca85fbeeffb arm64: dts: socfpga: change address-cells to support 64-bit addressing
361238cdc52523fd7b1f3aa447c0579f42448b00 arm64: tegra: Mark host1x as dma-coherent on Tegra194/234
87d85b48f8109980c83b57b37ba963949ffbef25 arm64: dts: renesas: r8a779g0: Add Cortex-A76 1.8 GHz opp
7dd48e96d0cda9af79a2fee85e9135b4781f9ee1 riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
48ab6eddd8bbcf7e9c8ae27bf42d0b52a777aaba arm64: dts: renesas: r9a07g043u: Add IRQC node
85169df721078bf90fb0fc3bf15e4743fea45b2d arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
f4673e52dbab9d890d236ed75264653bcd43bac1 arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
9a5db2f7f175597b04cbd7e017e75602fc275f6d ARM: dts: r9a06g032: Add the USBF controller node
a6a4bfeae9167190b80e0e32e187d1b949845b47 arm64: dts: renesas: eagle: Add SCIF_CLK support
e9ae752fa0198044611af563bf71ae12e94d4b9f ARM: dts: renesas: #sound-dai-cells is used when simple-card
9e72606cd2db5a19cdd52834818d2d72eaac08a6 arm64: dts: renesas: #sound-dai-cells is used when simple-card
baa19ec4c6311ce2573d5eb198d7a24788636cb9 arm64: dts: renesas: Add ulcb{-kf} Audio Graph Card dtsi
3e2db2c2418d5373205f7214ff1ef4e70aafefe1 arm64: dts: renesas: Add ulcb{-kf} Audio Graph Card2 dtsi
62661f3b076e35de5d68593a2bde54e9cefdd85e arm64: dts: renesas: Add ulcb{-kf} Simple Audio Card dtsi
15ec87e017d36afc0b39a91b62b32511a84fb171 arm64: dts: renesas: Add ulcb{-kf} Audio Graph Card2 MIX + TDM Split dtsi
ccb26ac5e7dbc28a0d957ea4e911345b74c768c6 arm64: dts: renesas: Add ulcb{-kf} Audio Graph Card MIX + TDM Split dtsi
c9d95cf0bc50a320b779018854c8dda38fcf9276 arm64: dts: renesas: Add ulcb{-kf} Simple Audio Card MIX + TDM Split dtsi
6636818ecf0f1d448360835017473cf94a0ee967 arm64: dts: qcom: sm8350: Add missing #address/size-cells to DSIn
1eed7995d9da0489e5a46c13bd888ffa987ead98 arm64: dts: qcom: sm8350: Fix DSI1 interrupt
0af6a4012b3815ebca7b8080a286edc01e4a89e1 arm64: dts: qcom: sm8350: Feed DSI1 PHY clocks to DISPCC
45cd807de14388010a279765486c13f8ac540dfa arm64: dts: qcom: sm8350: Fix DSI PHY compatibles
e3e654ced376060d64ede8e2dfde0b1bac0f9086 arm64: dts: qcom: sm8350: Fix DSI PLL size
2a07efb8c08619888428cc8fd47643c438111f29 arm64: dts: qcom: sm8350: Add mdss_ prefix to DSIn out labels
b904227a4b693fbb9d5eabc9d7100dc01d9eb973 arm64: dts: qcom: sm8350: Hook up DSI1 to MDP
8803d9438ef65c96b03ae95472e19b3ac072c930 arm: dts: aspeed: tyan s8036: Enable kcs interrupts
4fa180f7fc1921e235f80e4672c80b560b4946c7 dt-bindings: vendor-prefixes: Add prefix for Ufi Space
64e4f2412f548a8537b9da44267f7490e294edf8 dt-bindings: arm: aspeed: document Ufispace NCPLite BMC
28cfb03afcb20a841e96e821ba20870a7c437034 ARM: dts: aspeed: Add device tree for Ufispace NCPLite BMC
527c9552f5f8a99b6c31bfb39e9470cec07faf49 arm64: dts: meson-gxm-khadas-vim2: use gpio-fan matrix instead of an array
c3b8f309de8c6cd7d02908996f0471adb301190f arm64: dts: renesas: spider-cpu: Enable UFS device
d7f9492dfc03153ac56ab59066a196558748f575 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
a0d23b8645b2d577657ec08f25b01338c6bc39d6 arm64: dts: renesas: beacon-renesom: Update Ethernet PHY ID
63acac8a020ea776a095c50bb4d12184cb688a9f arm64: dts: renesas: beacon-renesom: Fix audio clock rate
3deb0c759d2105086913d42d28d289ae104c6dfb arm64: dts: renesas: r8a774[be]1-beacon: Sync aliases with RZ/G2M
11ffdcdfa2125859b298f9a66f9eefba493a37c0 arm64: dts: renesas: r9a09g011: Reword ethernet status
cf67b31904d42275e7b5eaf55c191db1925abb7a arm64: dts: renesas: r9a09g011: Add PWC support
3d28ccb9b37db5f17ec1b41c31718cd9842d5dbf arm64: dts: renesas: v2mevk2: Add PWC support
46fe3950ced3fcddb51acd0bc8c26aaa0b86ae70 arm64: dts: renesas: r8a779f0: Add iommus to MMC node
5ad30c5fc0a72c2aaa1d26f9e4061d8646231adb arm64: dts: realtek: align UART node name with bindings
b8081b9a80945158e21e62ad31f50b704990cd8a arm64: dts: hisilicon: align UART node name with bindings
0a9b7bee0056dd686da688f530ebd7f00ec4652d arm64: dts: synaptics: align UART node name with bindings
2ba4ff82f9dd312fb9f77168f159698c93f4841b ARM: dts: berlin: align UART node name with bindings
ce43ea00b927805c1fd0450ccc9b4b6069e292c5 arm64: dts: meson: radxa-zero: allow usb otg mode
682e1c498ae793ad90587171c93c1f7ec87aa208 arm64: tegra: Drop I2C iommus and dma-coherent properties
6427569ff14766aea855afca782424918668536b dt-bindings: tegra: Allow #{address,size}-cells = <2>
856968e066bd77b113965f1a355ec7401edff65f arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
31752ffeece8b8dc2cf2be36614c8a4e8e8dcf57 arm64: dts: meson: bananapi-m5: remove redundant status from sound node
ca8dac3a019ac190c39365c99a632c0748c72f58 arm64: dts: meson: bananapi-m5: convert dts to dtsi
bd2529aa41ccb93c2ffcb045ac97121711277fe0 dt-bindings: arm: amlogic: add support for BananaPi M2-Pro
5bcfbee7d58d8512493b03b1d1622fe138d0aaee arm64: dts: meson: add support for BananaPi M2-Pro
229cfc6b16ccedfcae1ee10dc1aed04e7a85ed32 dt-bindings: arm: amlogic: add support for Radxa Zero2
d747e7f76a5fa6e3deb4c419df768f9ee49c2161 arm64: dts: meson: add support for Radxa Zero2
6c462d7f2e7e73b000907310190671e4ccd5fbf2 ARM: dts: sun8i: a33: Add DPHY interrupt
862ee64b3a4e765a61cf4b140067fce639523ef6 arm64: dts: allwinner: a64: Add DPHY interrupt
04961fbe8e17d30d08fc884d39dd06cdc95a22bd ARM: dts: sun8i: h3-beelink-x2: align HDMI CEC node names with dtschema
a5978fb368cacf1fc8d2780624d01cd0123c0f89 ARM: dts: sunxi: Fix GPIO LED node names
2177d4ae971f79b4a9a3c411f2fb8ae6113d1430 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
beabd511e657d0b95fca1d02950083a77572debe ARM: dts: sun8i: a83t: bananapi-m3: describe SATA disk regulator
46b8bb9ae32e12b8ad8427279d764bf32a637440 MAINTAINERS: Match the sun20i family of Allwinner SoCs
2fca4a33254eaaea08ec1df1ace5ce50a50de040 dt-bindings: vendor-prefixes: Add Allwinner D1/D1s board vendors
a0097fec3be61a816325173b425bba64d302bb39 dt-bindings: riscv: Add Allwinner D1/D1s board compatibles
077e5f4f5528777ab72f4dc336569207504dc876 riscv: dts: allwinner: Add the D1/D1s SoC devicetree
2a93adfb09e5075ddee3ab7b6f779b3b74739874 riscv: dts: allwinner: Add MangoPi MQ devicetree
88ea69891451be38c3cf78aa36090b49ca533da1 riscv: dts: allwinner: Add Allwinner D1 Nezha devicetree
7705ce5ab056fd44e6580d8044a0bf4612ae1e01 riscv: dts: allwinner: Add Sipeed Lichee RV devicetrees
96a35ab9a8d4d651e8fe7adddbb5dd6889b0a0ea riscv: dts: allwinner: Add MangoPi MQ Pro devicetree
72cee3dbb4d975983a5f23571eb7ec0847c46cfd riscv: dts: allwinner: Add Dongshan Nezha STU devicetree
6f5178acf63614f2ee27450b2ab4d4980a698161 riscv: Add the Allwinner SoC family Kconfig option
eb20e7cb91ba3e5dbd94b6bfc8b9609bd5fd5770 riscv: defconfig: Enable the Allwinner D1 platform and drivers
dca36f7b3dd7eb574f0958484d3d21cfd8af2651 riscv: dts: allwinner: d1: Add power controller node
5f762c4008e886d8dfa755b2d6d29a3d2cd9935a arm64: dts: exynos: disable non-working GPU on Exynos7 Espresso
682319f63d80df6460388d0da8f7601761b86c14 arm64: dts: exynos: add ADC supply on Exynos7 Espresso
2bbd69327ab67eb00a641ec66f08a98fc4aa36ef arm64: dts: exynos: correct Bluetooth LED triger on E850-96
b838792a624244bbd972ca691c4fd5272ccfdcf8 arm64: dts: exynos: add VPH_PWR regulator on TM2
d7cd5b50ea7a75771bbbf046ada668f5a497834e arm64: dts: exynos: add interrupt-controller to WM5110 on TM2
db00347974e68b3820ae57575d1f94fe75ce9deb arm64: dts: exynos: correct wlf,micd-dbtime on TM2
987414b1cfffa30b42bafb7063b20a616c54eec7 arm64: dts: exynos: use lowercase hex addresses
d105729968404fd42a624bfea01b2f8e46a4947a arm64: dts: microchip: use "okay" for status
2f3086577f41a4569de4842049bff12f0926b71b arm64: dts: apm: use "okay" for status
9f2c9170934eace462499ba0bfe042cc72900173 arm64: dts: amd: use "okay" for status
eb87086bfc967f92a4f9c8e4a51754db03a04537 ARM: dts: exynos: move exynos-bus nodes out of soc in Exynos5420
37da6ed22b67ae0c15a55dd02d10596f120ca9c7 ARM: dts: exynos: move exynos-bus nodes out of soc in Exynos3250
09dd37396ab6e7d1ce66a7cb22019cea19c1d338 ARM: dts: exynos: move exynos-bus nodes out of soc in Exynos4210
adf8238ef403190ffc1e60c0cfe3ea284b401314 ARM: dts: exynos: move exynos-bus nodes out of soc in Exynos4412
9ee57955d106ebf4439db7b787497f3f375bc9d7 arm64: dts: exynos: move exynos-bus nodes out of soc in Exynos5433
47fea512b4bd18b0a69142f85bf1863c221539ef ARM: dts: exynos: add unit address to DWC3 node wrapper in Exynos5250
27be20e3b9d125f2c1b066d1d238c67bf5b89dc3 ARM: dts: exynos: add unit address to DWC3 node wrapper in Exynos54xx
becad83e0f2a54c8a43ece3f0437b72842278a42 arm64: dts: exynos: add unit address to DWC3 node wrapper in Exynos5433
28dd277e54ebb499bc59c166078596767bbbbdd7 arm64: dts: exynos: add unit address to DWC3 node wrapper in Exynos7
fe6a952b567f6a771d087d2e969914f31574d6ab dt-bindings: soc: samsung: exynos-pmu: allow phys as child
381b6d432f6eb00e1faff763f55e67519af9fa23 arm64: dts: rockchip: add pinctrls for 16-bit/18-bit rgb interface to rk356x
97ce9f36631dafd6daaab0c06a6a48b4301199b5 arm64: dts: rockchip: add display to RG503
cc52bfc04726a574fc4440bbbe0c710890e7040a arm64: dts: rockchip: Enable Ethernet for Radxa CM3 IO
af5a803bf212e077e5fb7a1d4cf6be02f74a74ca arm64: dts: rockchip: rk3566: Enable WiFi, BT support for Radxa CM3
8f19828844f20b22182719cf53be64f8c955aee8 arm64: dts: rockchip: Fix compatible for Radxa CM3
c4d2b02d63ee38b381fbc886c02eecfec4f981cc arm64: dts: rockchip: Add missing CM3i fallback compatible for Radxa E25
421c059d413812444318d27c1b4d6e71f1c1134c arm64: dts: rockchip: Drop unneeded model for Radxa CM3i
ef9134d9bbce071c9e4ebdcbb6f8fb1a5dd0a67e arm64: dts: rockchip: Correct the model name for Radxa E25
fc7b83bcaf0334a80d175ab6b280fd838e8a5596 dt-bindings: phy: rockchip: convert rockchip-dp-phy.txt to yaml
51b2089284f3f08ca8971b65d5b2f66f926f7d14 dt-bindings: soc: rockchip: grf: add rockchip,rk3288-dp-phy.yaml
0e3e1946606a2919b1dda9967ab2e1c5af2fedd6 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
611b6c891e403b099d39717afa3d098712b58473 ARM: dts: imx6ull-dhcom: Add DH electronics DHCOM i.MX6ULL SoM and PDK2 board
bae9847e120aee3a101fb3e42f9ac131d93351ac ARM: dts: imx6ull-dhcom: Add DHCOM based PicoITX board
addaaf0a18b7964913a289f5933f618974a408b3 ARM: dts: imx6ull-dhcom: Add DHSOM based DRC02 board
52eb0c6511218f831c4aa78e7e1a698dc0ebf2ff arm64: dts: imx8q: use generic node name for rave-sp
a1558dc19976e3d39e608c3d0904d1fee7f9b8cf arm64: dts: imx8mm-verdin: Add yavia carrier board
b694fbe2ff40fedca0ef6f6649391f3c40e44df7 arm64: dts: imx8mp-verdin: Add yavia carrier board
46e828026cc8daf29b251efca27b93eaaf906081 arm64: ls1046ardb: Use in-band-status for SFP module
be836a16f4223c4245b480540e3456c7ea8e6ca7 Merge tag 'qcom-dts-for-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
b453988c59abe1f9cee762b795817bad80348849 Merge tag 'riscv-dt-for-v6.3-mw0' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/dt
2e0f3acb904018e64e8b1e2a6b8d10dabc0ebf79 Merge tag 'qcom-arm64-for-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
edb3f74332c3a139596a5ce10de1db6a6b300d40 Merge tag 'renesas-dt-bindings-for-v6.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
ad3c046a26f80d2660c04c1c9dd68f03a683b84b Merge tag 'renesas-dts-for-v6.3-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
3fb0520dcc3a790574846ce6baeb166275d0aa75 Merge tag 'tegra-for-6.3-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
cdd070a4e1161b8a17eed9d416ab51428600d72a Merge tag 'tegra-for-6.3-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
248c07f92c2c38cb4ba254ea78af0298f6cbbbfe Merge tag 'tegra-for-6.3-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
ffe4bd3db832a36b69a764d3895e34c726f4f3cf Merge tag 'sunxi-dt-for-6.3-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
0c826ec36dbff5a8a39e5f553c7144ebe2717319 Merge tag 'arm-soc/for-6.3/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
d18eff504da5cb3e03fc0a38fce671ee7087be85 Merge tag 'arm-soc/for-6.3/devicetree-arm64' of https://github.com/Broadcom/stblinux into arm/dt
00ef63ec1cc69e7a97b736745c55edbdfe77e146 Merge tag 'samsung-dt-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
5868fc77e257ca6a1bba1315686389879100e472 Merge tag 'samsung-dt64-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
54a39a28aeca173eb748020ece6d7ad57b9c7ea7 Merge tag 'dt64-cleanup-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into arm/dt
f0f4c73ac03ec9ff53b1f17a2ab61485aab644b5 Merge tag 'dt-cleanup-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into arm/dt
ae3ddc207639020f8806e157e33c80f3aa3642bb Merge tag 'imx-bindings-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
739a7c29a704ed6bc2297865a469431becb664ba Merge tag 'imx-dt-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
4503fc6ea33398c093a7a50cdbdbed811e998a9f Merge tag 'imx-dt64-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
d70eec528ee7e95f96e4c3366e187a4635d5cf14 Merge tag 'amlogic-arm64-dt-for-v6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
551413fe938808c78287c855f8076a612f9e9f50 Merge tag 'amlogic-arm-dt-for-v6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
7ba26a7201cbfb067991dc988fecd59476be14f2 Merge tag 'sunxi-config-for-6.3-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/defconfig
7d576289b276af01dc7391429907375e4bd39fe7 Merge tag 'arm-soc/for-6.3/defconfig' of https://github.com/Broadcom/stblinux into soc/defconfig
f6fae7ab6d9ad5aa49204264c39351debf865bd9 Merge tag 'imx-defconfig-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
521d844dc85a8d6c01a3d0faf4809113f1f7beaf Merge tag 'arm-soc/for-6.3/soc' of https://github.com/Broadcom/stblinux into arm/soc
3f0f5d224c7594d33e9ac1d4a014cedfd6f42f9f Merge tag 'samsung-soc-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/soc
ae3147bb301d5da9de897300515fe0cfbd6e2aca Merge tag 'imx-soc-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/soc
900785741289abbcf8cb4c090416715f0c1c8e08 arm64: defconfig: Enable missing configs for mt8192-asurada
09ea26f1bf31c381faf4504774326755d8c47108 arm64: defconfig: Enable DMA_RESTRICTED_POOL
cc4f0b13a887b483faa45084616998a21b63889d arm64: dts: mt8195: Fix CPU map for single-cluster SoC
160ce54d635455ffb5e9b42c5ba9cb9aaa98cdb2 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
1c473804b0c8a68c6ef2cf519b38ec6725ca4aa5 arm64: dts: mt8186: Fix CPU map for single-cluster SoC
66fe2431faa227e75a16c2ee2f90b2bb6665b2b3 arm64: dts: mt8195: Change idle states names to reflect actual function
f3ca158008afc6531daccd9a49cb2e16b3dacedf arm64: dts: mt8186: Change idle states names to reflect actual function
090bd20c6021976400b8ba3faf9ca9a75173f7ea arm64: dts: mt8192: Change idle states names to reflect actual function
12cb7a3349a53efa8698a01fe0efdc61d887e541 ARM: dts: dove.dtsi: Move ethphy to fix schema error
ac4fdb86a010017571273c1ff3887330f7866741 Merge branch 'icc-qdu1000-immutable' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into HEAD
3ef1569b2b61ef94b5c6a0e86694221147a46cd4 Merge branch '20230112204446.30236-2-quic_molvera@quicinc.com' into arm64-for-6.3
6bd20c54b5895c44ca3e6775abf14ee2cfa9135b arm64: dts: qcom: Add base QDU1000/QRU1000 DTSIs
d1f2cfe2f669148791fbd057ad246f696a9e9715 arm64: dts: qcom: Add base QDU1000/QRU1000 IDP DTs
3cfa9e245d71f498a27f2dd8d09bbaaf50738723 arm64: dts: qcom: sc8280xp-crd: drop #sound-dai-cells from eDP node
19eee67386fe68b8f39dc947d15711a5b5cef6ac arm64: dts: qcom: sc8280xp: add p1 register blocks to DP nodes
d7133d6d25fbc9374447e2ca4e23a04023824779 arm64: dts: qcom: sm8350: use qcom,sm8350-dsi-ctrl compatibles
1480bcf074d34e754990204240f8473cdbef0072 ARM: dts: aspeed: p10bmc: Enable UART2
5a7363821281f981b3f6cb8e77d1868d092705c8 arm64: dts: marvell: Fix compatible strings for Armada 3720 boards
22925af785fa3470efdf566339616d801119d348 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
6ea4696818bf5868b1551119b733f02bee509c00 arm64: dts: mt8173-elm: Switch to SMC watchdog
e5e961628d696237ddc3d53d9d5ac11f43e0bf67 arm64: dts: mediatek: mt8186: Fix watchdog compatible
02938f460cde0d360dde48056c4d1c0a4bd49230 arm64: dts: mediatek: mt8195: Fix watchdog compatible
70d24df30d06e5c822ba94751166ef55d0e28a89 arm64: dts: mediatek: mt7986: Fix watchdog compatible
6bbd1241700ac10c0ae71b86030ad9a6ca41b93b arm64: dts: mediatek: mt8516: Fix the watchdog node name
777d90d5f29e3ad744f979b42401c046aa7d7dac Merge tag 'zynqmp-dt-for-v6.3' of https://github.com/Xilinx/linux-xlnx into arm/dt
61f1b48445a935bf9088ea12bd0bdf5869b7b347 Merge tag 'zynq-dt-for-v6.3' of https://github.com/Xilinx/linux-xlnx into arm/dt
27aaad0e7c7259101568ac8763a34810e81336cd Merge tag 'zynq-soc-for-v6.3' of https://github.com/Xilinx/linux-xlnx into arm/soc
82d40986a6a34a83f9d4df35241ff109e9468c48 input: remove pxa930_trkball driver
119df5ee5b56392070936199857de4ddaabf0b89 input: remove pxa930_rotary keyboard driver
8f00ddfb7684fae69d2108991f9c72fcb72b3f5e input: remove zylonite touchscreen driver
7aeffbf2ddec5ef0f8b8690bd392e5dabbfed820 pcmcia: remove unused pxa/sa1100 drivers
b401d1fd805379344750dffb0e3938676a047a2a ASoC: pxa: remove unused board support
0f9b85edcae8b3a4511222592acec6697c018b90 power: remove pda_power supply driver
6388bbad4a26a765cdd310478ef077fbf7e6ea35 rtc: remove v3020 driver
8971bb812e3c14aa730e751ddf2d90c32e9dc519 mfd: remove toshiba tmio drivers
2e99b1b065fb9c6e771ce573cf6c2dbb52c14627 mfd: remove ucb1400 support
bef64d2908e825c5782d7aef3c16d42540f0b79c mmc: remove tmio_mmc driver
aceae7848624a7c4055a90a3e5d849cc45cb8d37 fbdev: remove tmiofb driver
7244785e1f707d8a628814009d4b60189f45ba88 fbdev: remove w100fb driver
89480065bc4ccacb470c9b8b4e4ac38fc2c2b005 usb: remove ohci-tmio driver
652719b1003a7509a8760fc55f0ff1940bc04310 w1: remove ds1wm driver
61d9420a213826e0088b6e377b55237f1c53887d mfd: remove htc-pasic3 driver
3821de13308bc71875cf11c11dbc1b1ab7dab81f ARM: remove CONFIG_UNUSED_BOARD_FILES
323c54b97f833e8cd7b81eb773e3cdc0112a9984 MAINTAINERS: update file entries after arm multi-platform rework and mach-pxa removal
d0610c6e97b5975b38ced92abb7258492200fe05 MAINTAINERS: adjust SAMSUNG SOC CLOCK DRIVERS after s3c24xx support removal
b5018dd5aa7d3418755a758210c3195d9bd1c98e ARM: s3c: remove obsolete s3c-cpu-freq header
ae4cc020379ac2a3e53ffcfdfc39453e1dc745fa ARM: debug: remove references in DEBUG_UART_8250_SHIFT to removed configs
903b39e119245b52b9e929984189d7c96aa44d55 usb: ohci-omap: avoid unused-variable warning
8012094e29253ab52a5e8b621f16bea1e60fbfa4 ARM: Add wpcm450_defconfig for Nuvoton WPCM450
aec7cb182db703dc493274090640daad3fb56a95 dt-bindings: arm: ti: Add binding for AM69 Starter Kit
635fb18ba00893f4d9ca468326277d445533f05e arch: arm64: dts: Add support for AM69 Starter Kit
47d72bbb6c0f7dc0901d7601d1aa6b1419282049 arm64: dts: ti: Makefile: Rearrange entries alphabetically
0f48b0ed356d8868f62f7c6814fc2edcd70d1816 dt-bindings: phy: rename phy-rockchip-inno-usb2.yaml
366384e495511bea8583e44173629a3012d62db0 ARM: dts: stm32: Update part number NVMEM description on stm32mp131
7e1790d26a92e05cc6a2d0bab98d8ea40ae28d9d ARM: dts: stm32: fix compatible for BSEC on STM32MP13
40445d093e305b13ad6620c2ab26ed78d7411d5d Merge tag 'v6.2-next-defconfig' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/defconfig
f46bbb7f9eff7dc92013fe5eb29c2379a245069b ARM: configs: multi_v7: enable NVMEM driver for STM32
195631f73a694b0f051afdf93cbd00c32eb92f61 Merge tag 'v6.2-next-dts32' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
79668653e7e0e4d0c4d11d62f177cc2a882412e1 Merge tag 'v6.2-next-dts64' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
84afaf4e378d96fe7f3fa34e6dbf97f4b293a67a Merge tag 'v6.3-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
eacef7cc523a1ae10053dd82748c87c8c6a60f80 Merge tag 'v6.3-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
34b84ce9c699e9b10e1b9b8e2dc85564c0b679a6 Merge tag 'stm32-dt-for-v6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt
df5bc88fa178f55d0df9dd88254dd454e99abb31 Merge tag 'mvebu-dt-6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
3e47c0dfc70725442a1c0e5767993a01fc9b80f1 Merge tag 'mvebu-dt64-6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
6246541522845a443b7ae4a8f0e16facc5a91198 locking/atomic: cmpxchg: Make __generic_cmpxchg_local compare against zero-extended 'old' value
e27f38e6255306527e32af85592d805f3360ff94 arm64: dts: qcom: sm8450-nagara: Correct firmware paths
c9e625bcf67472aee5c3b0d6bdabbe8f8be52f06 dt-bindings: arm: qcom: Document the sc7280 CRD Pro boards
f816cda0ab2b0250e225dfda41c107733a74faf7 arm64: dts: qcom: sc7280: Add a herobrine CRD Pro SKU
e52d5388bd6f4baf6ad9ace983381b5ae659bd3f ARM: defconfig: Add IOSCHED_BFQ to the default configs
f7401f6bc7ae3fd20581bbf3cfa22f5269d1d5aa Merge tag 'ti-k3-dt-for-v6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/dt
cfd5bdf3e98e3d21d7f57ad0b76001aa1ab78d66 Merge tag 'socfpga_dts_updates_for_v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/dt
6de7f9c34358ce54819b9d3fd5e2da492c219d8a arm64: dts: qcom: sm8550: add GPR and LPASS pin controller
250d6747fdd8f347cebd81f9fa932b75a841cea2 ARM: dts: at91: sam9x60: Fix the label numbering for the flexcom functions
84f23f3284d5e7c85d9240382b536c4aaea90469 ARM: dts: at91: sam9x60: move flexcom definitions
35052e8bc848399592905bd8dd4d239e19c51436 ARM: dts: at91: sam9x60: fix spi4 node
bfbde8f751cc2a9bbc184853066c927173d147df ARM: dts: at91: sam9x60: Specify the FIFO size for the Flexcom UART
4be5375b3c351b5c3d7d54d7a9b541d7c589bf94 ARM: dts: at91: sam9x60: Add DMA bindings for the flexcom nodes
99c8083358772362bcf157b752cec9a00445d97a ARM: dts: at91: sam9x60: Add missing flexcom definitions
6f712a3081c952f75f55414695902263d70628eb dt-bindings: arm: at91: Add info on sam9x60 curiosity
3048a4deee801c549259fe044f71a3fcd55591a8 ARM: dts: at91: sam9x60_curiosity: Add device tree for sam9x60 curiosity board
e5b832386ffce4cf1510ac33e225a206284e234c ARM: pxa: restore mfp-pxa320.h
25aab0b852d63784586ed99148d9af37a820a0c8 arm64: dts: qcom: sm6115: Add geni debug uart node for qup0
4a7257f0a7a4b33bc53075497e305b8988e257d3 dt-bindings: vendor-prefixes: add thwc
a91dca40c5340e206623f114862e1f4efb2bd339 dt-bindings: qcom: Document msm8916-thwc-uf896 and ufi001c
faf69431464b95a99d74c29cf93497ab64a00ec8 arm64: dts: qcom: msm8916-thwc: Add initial device trees
6739f57dea1657d410f267c05349b1d2d90771f0 ARM: dts: qcom: ipq8064: move reg-less nodes outside soc node
2f52e87499dd1644bc3ef6d5e8f817c0285aca4e arm64: dts: qcom: sm6115: Add mdss_ prefix to mdss nodes
70d1e09ebf192fdaf7e62a878842a73ba3a87170 arm64: dts: qcom: sm6115: Use 64 bit addressing
a1efba3362fe8acfc3dbd79f0903968186e249b0 arm64: dts: qcom: sc7280-herobrine-audio-wcd9385: drop incorrect properties
a8ce63441a2ea49606f3b0239df98c5fb0a3b4d2 arm64: dts: qcom: sc7280-idp: drop incorrect properties
7b54d92a9c85b1c57b1b977f262b6b0e2497efd2 arm64: dts: qcom: sm6115: Add watchdog node to dtsi
c9f678afe0bbdfb3748c1db5ac94d1c02a6eb64b ARM: dts: qcom: apq8064: add #clock-cells to the HDMI PHY node
f1a359db6d9d198b84877e2340dd7c37809a4882 ARM: dts: qcom: apq8064: use hdmi_phy for the MMCC's hdmipll clock
bc72f13e4456afa34ccbd1dfc61aaea18f877b88 arm64: dts: qcom: msm8996: enable UFS interconnects
af4ab377543853b690cc85b4c46cf976ab560dc2 ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
157178a7912e00a0aa0371dc9041952c1a21d112 ARM: dts: qcom: sdx65: Add Qcom SMMU-500 as the fallback for IOMMU node
8676ff664b0ec6de46adf1abc59b7903c6b6049c ARM: dts: qcom: use "okay" for status
81a02443f4d54511f2e1101a7e694fe0b3c7b77f ARM: dts: qcom-sdx55: align RPMh regulator nodes with bindings
267688c980297262d9043a5c32515b2d02bdd0aa ARM: dts: qcom-sdx65: align RPMh regulator nodes with bindings
bbf814c98f09dc0efd06156d93c97726f3d90d2e arm64: defconfig: enable SM8450 DISPCC clock driver
33e4a5b5134c37f37cbba8072c609aa756a6a925 dt-bindings: arm: qcom: Add Xiaomi Mi Pad 5 Pro (xiaomi-elish)
8ae72166c2b73b0f2ce498ea15d4feceb9fef50e arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
6701b173956a28858e5efd234e4dc35d1727a494 arm64: dts: qcom: msm8996: add CBF device entry
cd649ac4059bd7221e5a1c1370db749c1c9d82f8 arm64: dts: qcom: sm8550: fix USB-DP PHY resets
a1ab382704f59c917a497b44e7552c4f2eb4faf7 arm64: dts: qcom: ipq8074: add QFPROM node
cce9c1d0b0168a08a3fe49bed6ac78731c69914c arm64: dts: qcom: sm8450: Fix DSIn PHY compatible
f7aaaf3030d8c9873b2bb3abbe506fa4da8936cf arm64: dts: qcom: use generic node name for Bluetooth
6027331e6eae9eb957d1b73a7e3255f4151d6163 arm64: dts: qcom: sm8350: drop incorrect cells from serial
60d2da2c916956535cf37b7bf1ae8fefbf432e55 arm64: dts: qcom: sm8450: drop incorrect cells from serial
fa3ba1c6a0be9f1924daa312271245cafd3f4305 arm64: dts: qcom: sm8550: drop incorrect cells from serial
ba23455e5b53013347537682441098bf83b0aa18 arm64: dts: qcom: sm8250: Disable wsamacro and swr0 by default
077d29e81963b415e49216878563e933d346efa2 arm64: dts: qcom: sdm845-db845c: add generic sound compatible
f7c45f3d87a1a2639db67dbdbaf533e20337344e arm64: dts: qcom: sdm845-xiaomi-beryllium: add generic sound compatible
099f035d03d2318f5a7edb0305d178c7206fd820 arm64: dts: qcom: sdm850-lenovo-yoga: correct sound compatible
34c861737720f89593adb6a4eab1d117b602510f arm64: dts: qcom: sdm845: move codec to separate file
71c461a325e35bba0481bfacc40209c4d7189cc1 arm64: dts: qcom: sdm845-audio-wcd9340: commonize pinctrl
47a17dfb65a2caf4fb079102d2ad7c90c393322a arm64: dts: qcom: sdm845-audio-wcd9340: commonize clocks
b7b7342868560bb2be158075b4a4218997fb1c75 arm64: dts: qcom: sdm845-oneplus-*: add audio devices
1b8f9b9109790acf9c9647a721bad9ad345f0b29 arm64: dts: qcom: sdm845-xiaomi-beryllium: Add reserved memory region
f8e749dc7193a4b727659a69f5760a6a94ffcb1e arm64: dts: qcom: sa8295p-adp: align RPMh regulator nodes with bindings
adfb9d68e976c79e07cb64a87f58ea5f4d243a6d arm64: dts: qcom: sc7180: align RPMh regulator nodes with bindings
4275d2802b4bfbf06780be778538d0872e657dfd arm64: dts: qcom: sc8280xp: align RPMh regulator nodes with bindings
86dd19bbdea2b7d3feb69c0c39f141de30a18ec9 arm64: dts: qcom: sdm845: align RPMh regulator nodes with bindings
45e9251bdd1118cd97061aec502a5747a1cf1bd6 arm64: dts: qcom: sm7225: align RPMh regulator nodes with bindings
5a88bb6146b39773534b627d3431bf7d49115abd arm64: dts: qcom: sm8150: align RPMh regulator nodes with bindings
537f572b2f681f48e58a26bef46611f03b33681e arm64: dts: qcom: sm8250: align RPMh regulator nodes with bindings
0223fe2b3f46e6cfe644563ec7217d2dc7d603b6 arm64: dts: qcom: sm8350: align RPMh regulator nodes with bindings
6216007a3bcd0deab1a5695c32a141e8a4493ad9 arm64: dts: qcom: sm8450: align RPMh regulator nodes with bindings
88ec7fb6751e7e1d05d756c9764667aab7428044 arm64: dts: qcom: sm8550: add specific SMMU compatible
c5658e52ba014cf4ab14a113c530d447a3c2c1d0 arm64: dts: qcom: sm8550-mtp: correct vdd-l5-l16-supply
3a63e478b3c01b7c0eddba1121200b089bf1df12 arm64: dts: qcom: sm8550: Fix the aoss_qmp node name
f187e989305a2d57dc0f750ebb63959151b66924 arm64: dts: qcom: sa8540p-ride: Fix some i2c pinctrl settings
f1d6f9d227a0fe887d6a5cc7773425b267e4deff arm64: dts: qcom: sa8540p-ride: Document i2c busses
a41b617530bf07e584b18b4ec390d0e39d95c796 arm64: dts: qcom: sm8250: Add device tree for Xiaomi Mi Pad 5 Pro
0daef104e4b1d945ac81cb10e35c29f82695b10a arm64: dts: qcom: sdm670: add interconnects
fc0ff3e702013c8af39f9967daaef1e565f7d165 arm64: dts: qcom: sm8350: fixup SDHCI interconnect arguments
e58065542e8e95351df86dd3b5ef45dd05c2aa47 ARM: dts: qcom: apq8060-dragonboard: align MPP pin node names with DT schema
240fb292d3aeb20015d1ab3805fb561be8a9c6f5 ARM: dts: qcom: apq8064: add second DSI host and PHY
a5c5fe58da822709fe6bec8aec1fb179383e7203 dt-bindings: arm: qcom: add the sa8775p-ride board
2291bbd74f3869fb0400a6f867e2ec6d2620b1c2 ARM: dts: qcom: sdx55: correct TLMM gpio-ranges
480ba14b9a95641647a6561d5b246de661589514 arm64: defconfig: enable Qualcomm SDAM nvmem driver
3d2cc00d6d4e552c9bb4a77b6155104185e8d58f ARM: dts: qcom: pm8941: Add vibrator node
b2f82484c5216af9a227a567c31fe03934e05ee4 ARM: dts: qcom: msm8974-oneplus-bacon: Add vibrator
de0520a6e27299c6a893c01aa5bb098810ef7349 ARM: dts: qcom: msm8974-oneplus-bacon: Add volume keys and hall sensor
44244ed2a95956b9ac1c3e6c7ffd77c88fac05bd ARM: dts: qcom: msm8974-oneplus-bacon: Add backlight
3835f9a0cf56fab884d3072a991482c1f222c942 ARM: dts: qcom: msm8974-oneplus-bacon: Add notification LED
68e8dd352adc2c279f9608eaecbe2ced2f398b48 ARM: dts: qcom: align OPP table names with DT schema
717607f1a4d1a2e1dc0608be0242c99dcba55eaf dt-bindings: clock: add QCOM SM6350 camera clock bindings
c0cf43f63a013f9989cf4e66658836388bf80828 Merge branch '20221213152617.296426-1-konrad.dybcio@linaro.org' into HEAD
4ab96c9c4012770f50f90bda2e61ef774bb63be5 arm64: dts: qcom: sm6350: Add camera clock controller
033fb15f39b8f092bf4664144784a3e19c834f26 arm64: dts: qcom: sm6350: Add CCI nodes
bd3dc67bbc34d684c7d94865bb10283508d7cd84 arm64: dts: qcom: sm7225-fairphone-fp4: Enable CCI busses
77b1278ed0caa484f84b2c4a2d184a56ababfbcd arm64: dts: qcom: sm6115: Add smp2p nodes
5ed2b6388b310521fdaa81cf5e075c20e9d0006c arm64: dts: qcom: sm6350: Use specific qmpphy compatible
9927f8a59f42b6c0bde9ba770ffe9d9d9bce79da arm64: dts: qcom: sm8350-hdk: align pin config node names with bindings
cd06d923304355762d426b030a30d99fdf765b84 arm64: dts: qcom: sm8350-hdk: correct LT9611 pin function
d44106883d74992343710f18c4aaae937c7cefab arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
a4fb71497df23cb0d02d70fa2b8f8786328e325d arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
272fc52431611d779de132c4e03de6e0c1199731 arm64: dts: qcom: sm6115: correct TLMM gpio-ranges
2866527093ddbc6356bb31f560f0b4b4decf3e2e arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
9c23d6848e43c25c4fe7bded4daf75569c360631 arm64: dts: qcom: sc8280xp: correct LPASS GPIO gpio-ranges
428df177013bad1a0a062878e3d5224122b7a5fe arm64: dts: qcom: sc7280: On QCard, regulator L3C should be 1.8V
4261cea17a2f5e0ec78eb3ceebb68dddb918aee9 arm64: dts: qcom: sc7280: Add 3ms ramp to herobrine's pp3300_left_in_mlb
d90b98f5702dccc41a5885b65361573654fcaabf arm64: dts: qcom: sc7280: Hook up the touchscreen IO rail on villager
ef29188fe0b4de5c04b833378db92d3a3e0709e8 arm64: dts: qcom: sc7280: Hook up the touchscreen IO rail on evoker
c64c1c245f667e32eb02eaa5d63363d35880664d arm64: dts: qcom: sm8550: fix DSI controller compatible
12efdeec570c24e205484c1191265593f1dd4679 arm64: dts: qcom: pmk8550: fix PON compatible
f069ede81ef438d99e76112d8738c4dc3d1766f9 arm64: dts: qcom: sc7280: Power herobrine's 3.3 eDP/TS rail more properly
69276d702c7d8f3c9b23b66bd6540cba8d5bd088 ARM: dts: exynos: align status led name with bindings on Origen4210
4804e14912bd48db57f1aec0d41f6f92fe80c870 ARM: dts: exynos: drop default status from I2C10 on Arndale
c118f3d23531fccab2f64cb02196b2b52ad8392d ARM: dts: exynos: drop redundant address/size cells from I2C10 on Arndale
27dfcb622b59cbce2c7f55cd87f06d2cdf20d5eb ARM: dts: exynos: move I2C10 out of soc node on Arndale
44ffd27d83042e31c4dd85c148204b7610f0dc6c ARM: dts: exynos: correct SPI nor compatible in SMDKv310
428218307dd2ef175314f39f141beb93163ae1ca ARM: dts: exynos: correct SPI nor compatible in SMDK5250
0e06b987d1b7469ff1b4f7a68466859f94e7221a ARM: dts: exynos: add "gpios" suffix to wlf,ldo1ena on Midas
149a903eceb73b8b8af25e12b552c68aa9991802 ARM: dts: exynos: add "gpios" suffix to wlf,ldo1ena on Arndale
a81cc43abd23f2769b044b79f4cf58a9ff6e2201 ARM: dts: s5pv210: add "gpios" suffix to wlf,ldo1ena on Aries
301d3dd05525e3a046f6cfa6ee4dea6a3b7111ee ARM: dts: exynos: correct max98090 DAI argument in Snow
153927e6f6c9e14bf167538ffaba315559e8a342 Merge tag 'aspeed-6.3-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
2a03c600fe7e0258df654a0c21a23231dba25b9a ARM: dts: uniphier: Align node names for SoC-dependent controller and PHYs with bindings
2d1bf1fc778b8795cb478f261013b662bc62101a ARM: dts: uniphier: Add missing reg properties for glue layer
76b2cb8a7023c48cc3d4a14089b2b2fa59d7c87d ARM: dts: uniphier: Add syscon compatible string to soc-glue-debug
1ae6e6bc7227ced299db13457579b0ce1526c78d ARM: dts: uniphier: Add syscon-uhs-mode to SD node
5ebfa90bdd3d78f4967dc0095daf755989a999e0 arm64: dts: uniphier: Align node names for SoC-dependent controller and PHYs with bindings
f45d6207159583175a07c947b69a46e3f9a261b6 arm64: dts: uniphier: Add missing reg properties for glue layer nodes
f4d624a174880dec7eefdd26f860d5c92cbeff9a arm64: dts: uniphier: Add syscon compatible string to soc-glue-debug
a8d3f2d9d2cc3e420ce58b4888cfc4bf4a53a38e arm64: dts: uniphier: Add syscon-uhs-mode to SD node
2508d5efd7a588d07915a762e1731173854525f9 arm64: dts: uniphier: Fix property name in PXs3 USB node
306b8201b0bb625853efd6da5c5d7a22a1ecc123 Merge tag 'at91-dt-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
d339b2e6b1885aac678aa52f944caa160d480f5e arm64: reorder defconfig
9330e13e6b802b936e673f9feb139ae51f056f7e ARM: reorder defconfig files
a1f925bc4fa899b3c0f2dcbc432d572c36e74e71 mmc: omap: drop TPS65010 dependency
59b05cfa5323ffefcd5c2f97d6e01f040e7dc637 Merge tag 'samsung-dt-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
fc54e13d712501cd2ad99ac015c5ff8a0c6ae184 Merge tag 'qcom-dts-for-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
7dbdc16fc85bcd89a2f3698df37a7202ea266454 Merge tag 'qcom-arm64-for-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
384fcb0bd15ec3d458268294346f4e30e1baeafc Merge tag 'qcom-arm64-defconfig-for-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
46dff8d7e381e74a501cbec6285a21dba1d9fccf scripts: merge_config: Add option to suppress warning on overrides
a63971257e66bbf354e8801623caffa965e9ba5c kbuild: Provide a version of merge_into_defconfig without override warnings
c6cd63f5af3921c484be5789cf23e0f276de3a2f arm64: configs: Add virtconfig
0e4f2c4567953a230b420f2c4460c3368d6509db char/agp: consolidate {alloc,free}_gatt_pages()
a13408c205260716e925a734ef399899d69182ba char/agp: introduce asm-generic/agp.h
f5f6bd58186afa4ec1ebcd074bc30255826e8480 arm64: dts: qcom: sm8350: reorder device nodes
1417372f4f846fbc28b4306370eb011d1f0853ca arm64: dts: qcom: sm8350: move more nodes to correct place
51f83fbbf1c8d7a09885099f9a8f25b3c9139797 arm64: dts: qcom: sm8350: finish reordering nodes
54af0ceb75958a8b7e62138646cfa6c114e71a77 arm64: dts: qcom: sm8350: add GPU, GMU, GPU CC and SMMU nodes
a8ecd17bb681d1743309b0d2a4622b643b61d69c arm64: dts: qcom: sm8350-hdk: enable GPU
19d3bb90754ff11e2cd69e2c8f1124dd5b9e40fa arm64: dts: qcom: sc8280xp: Add USB-C-related DP blocks
bc9a747ae91f148f97a63ade8b56b81f63bd39ad arm64: dts: qcom: sc8280xp-crd: Introduce pmic_glink
8fcff430faee2a2e99df80c6e9b09175a0fa5002 arm64: dts: qcom: sc8280xp-x13s: Enable external display
85d81e15862a95d1a0de5a60f5ac8caba7068b9b arm64: defconfig: Enable DisplayPort on SC8280XP laptops
c0ee8e0ba5cc17623e63349a168b41e407b1eef0 arm64: dts: qcom: pmk8350: Use the correct PON compatible
65aedb0b48c09595065c81722d9cca53760f7220 arm64: dts: qcom: sm7225-fairphone-fp4: move status property down
574f2ffd45dc786dc443c5e11ea477420ffa5f52 arm64: dts: qcom: sm7225-fairphone-fp4: enable remaining i2c busses
2d5cab9232ba6bac734186f3e74fb106793bc738 arm64: dts: qcom: sc8280xp-pmics: Specify interrupt parent explicitly
f15c1b1bd3c2b3a688d1139593be6c620bb9af6f arm64: dts: qcom: sc7280: Adjust zombie PWM frequency
26e95ff8a912fd787a65ae1ae4cc4684f5f84fce arm64: dts: qcom: sm8550: remove invalid interconnect property from cryptobam
687bcd03a047e65fcf12ae2b693043ee44acad4c arm64: defconfig: enable drivers required by the Qualcomm SA8775P platform
679ee73bbee28cab441008f8cca38160cc8f3d05 arm64: dts: qcom: ipq6018: align RPM G-Link node with bindings
7bf30eb441b3bdaa368e65837a03f9fbba033180 arm64: dts: qcom: qcs404: align RPM G-Link node with bindings
407ef897bd0275e38ae33d410857e71c092679bd arm64: dts: qcom: msm8996: align RPM G-Link clock-controller node with bindings
18b68c695ca6f35c24a016c5751bfdefda1d3a3a Merge tag 'qcom-arm64-for-6.3-3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
af16544d4abe283e4a1ead6563ae883b9bb35429 Merge tag 'qcom-arm64-defconfig-for-6.3-3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
fc8070ec9c50008373b84a447fdfad2bea3d4cc7 dt-bindings: altera: Add enclustra mercury PE1
2d050f06485ae987ba57da33bc4f7dccd4fd7485 ARM: dts: socfpga: Add enclustra PE1 devicetree
5be374d0d1c4fc8731736a269083747412901053 Merge tag 'socfpga_dts_updates_for_v6.3_part2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/dt
e43efb6d713bca3855909a2f9caec280a2b0a503 dt-bindings: riscv: correct starfive visionfive 2 compatibles
ff0c7e18629b8bd64681313a88ce55e182c9fee6 Merge tag 'arm-boardfile-remove-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
b32c6e029c1313125cc7b0a9061dda2304c23b7b Merge tag 'arm-soc-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c72e04c26faefc6650709066a8f019a7fb4cbb84 Merge tag 'soc-defconfig-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
950b6662e26e381cf8834b9b78b08261890ee697 Merge tag 'soc-dt-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
db77b8502a4071a59c9424d95f87fe20bdb52c3a Merge tag 'asm-generic-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic

--===============8510626096165598580==--
