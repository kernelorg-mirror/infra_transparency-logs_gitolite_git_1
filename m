Content-Type: multipart/mixed; boundary="===============8519109143373941878=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Fri, 27 Aug 2021 22:02:02 -0000
Message-Id: <163010172236.20385.10239196256515392650@gitolite.kernel.org>

--===============8519109143373941878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: 6af351634451c4cbcb29696059205cd7f9318797
    new: 5e115b419d2b931203f3531c4f284ae153cfa1ca
    log: revlist-6af351634451-5e115b419d2b.txt

--===============8519109143373941878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6af351634451-5e115b419d2b.txt

53a05c8f6e8e8138a30e5859e760cef483a09e14 arm64: dts: rockchip: remove interrupt-names from iommu nodes
3a9476ad636e4044b5175d1cd1e1ce7ef1ba448c arm64: dts: rockchip: rename flash nodenames
ac0af67f8c898f38427c7d15e3598773c19cd6e8 arm64: dts: rockchip: remove clock_in_out from gmac2phy node in rk3318-a95x-z2.dts
1aeab005562f8dc26f7df4eb76b130b591b56f63 arm64: dts: rockchip: remove ddc-i2c-scl-* properties from rk3318-a95x-z2.dts
b1c64924df5d2caedb8714148ce177d3384dfafd dt-bindings: arm: rockchip: add rk3568 compatible string to pmu.yaml
d178bed180ef7e7ac16d3c586fb7330b3cb8fc4d arm64: dts: rockchip: add pmu and qos nodes for rk3568
773b358cb274a6cededc1f597ba70e75c0676752 dt-bindings: add doc for Firefly ROC-RK3328-PC
ffe7ee186baafe3855d117a5d6e7183e8e77795d arm64: dts: rockchip: add support for Firefly ROC-RK3328-PC
4011a797dac7703ecda083b3be25d891f34e9040 dt-bindings: add doc for Firefly ROC-RK3399-PC-PLUS
95e18f24ab427401b7286d6d24b5a8b0621fab2e arm64: dts: rockchip: add support for Firefly ROC-RK3399-PC-PLUS
a1536b7fd2d75a6836094cfce513807f0b6f8b2c arm64: dts: rockchip: set stdout-path on helios64
0ead44ed102d6391c9535395a99164fe44038b21 arm64: dts: rockchip: add SPI support to helios64
ae2a8a1ed3283ebb5abe21be04773cebada16b9c arm64: dts: rockchip: enable tsadc on helios64
3d3377027027b3f5a7447bc147fb9dfabfad9369 arm64: dts: rockchip: add saradc node for rk3568
714b35da2b6eace13bfe23ae02330e3b6a2ea4e7 arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
0a777f84fd94aba8bd7282d9616e9160ac8ba757 dt-bindings: Add doc for ROCK Pi 4 A+ and B+
7ce2bc0f8295afd794264e503a4c8cabd09e8b38 arm64: dts: rockchip: Add RK3399 ROCK Pi 4A+ board
fb094a9957b4500b6988b0927ef408636bff966b arm64: dts: rockchip: Add RK3399 ROCK Pi 4B+ board
9e595375ddf8c71bdd23df2a6769518116dbc6bf arm64: dts: rockchip: add ES8316 codec for ROCK Pi 4
30910d85c20d929ee1e618bfd86e0fc2f510739f arm64: dts: rockchip: add SPDIF node for ROCK Pi 4
4811332763ce908beec94226be1701fa051fcaf7 arm64: dts: rockchip: add csi-dphy to px30
94c75b5265fe899391e298eace826e4f8d1e8e40 arm64: dts: rockchip: move rk3568 dtsi to rk356x dtsi
92eb5ffbae440700dd38378e24d8091fe166c352 arm64: dts: rockchip: split rk3568 device tree
04e1ecf6099cc3ba17c2d4279c968a656320cd12 arm64: dts: rockchip: add rk3566 dtsi
80055186c461b631e6a14f9a8948acdbfeb8b3b9 arm64: dts: rockchip: add basic dts for Pine64 Quartz64-A
424a83979d9e8a3ef7c5e467b748df2884b6ac3c arm64: dts: rockchip: add #phy-cells to mipi-dsi1 on rk3399
8bfdb394af40ecf3e3da91820bd1cc5805d9111d arm64: dts: rockchip: add cif clk-control pinctrl for rk3399
68e0277204c733dff19073686e2ac48239b06fbc arm64: dts: rockchip: add isp1 node on rk3399
7ca30712c3a82ac7517d9fd65aeec4739a463e24 arm64: dts: rockchip: add watchdog to rk3568
10c68d1788eb29b69b96b5da12c673576922a267 arm64: dts: rockchip: Add VPU support for the PX30
0ecf7b9137e05e2ade45b0555b00248cc0b7ac69 arm64: dts: rockchip: fix rk3568 mbi-alias
6cdca5eb64c6eff6d552b475b6dc9182d84f2a31 arm64: dts: rockchip: add rk356x gmac1 node
66a6450203e2e9bcaf6cb5938e7a9a159234722a arm64: dts: rockchip: adjust rk3568 pll clocks
797fc427ffb9a746d985c5f31e9c14defc1d1187 arm64: dts: rockchip: enable gmac node on quartz64-a
2ff79e4cec9850de4df59e3902197141de7ba9ea arm64: dts: rockchip: add gmac0 node to rk3568
f96f01eb249165631456e1d81aed0e2f3d4e2cea arm64: dts: rockchip: rk3568-evb1-v10: add ethernet support
e205892608c40cd785a17520eaa1975d6260928a arm64: zynqmp: Disable CCI by default
2a814e3d6950c760cd1538325484980f64515f26 arm64: zynqmp: Do not duplicate flash partition label property
8c9cd3d06fa899e1382cfcee54ce44978484d9ac arm64: zynqmp: Enable fpd_dma for zcu104 platforms
ba63d81ac3defd801836e03416ef2518a49840d1 arm64: zynqmp: Fix irps5401 device nodes
325d2159d5688ba96773112b11b02ef74e83ef32 arm64: zynqmp: Add pinctrl description for all boards
759acddc0f7d2b9152abda0fce3974bf941d3a66 arm64: zynqmp: Correct zcu111 psgtr description
40a432bed33f8a2187bdf24075f6aee4baabe519 arm64: zynqmp: Wire psgtr for zc1751-xm015
30cd7c11992802e8b0006ba798585f230c1fb300 arm64: zynqmp: Correct psgtr description for zcu100-revC
75389782defc41c37fc433430de717544cacbc1e arm64: zynqmp: Add phy description for usb3.0
4d8d0fb631b55b2e62228217b0b69abdf9a29929 arm64: zynqmp: Disable WP on zcu111
15f7b307629c153a7b6092ab1790d9996253fb31 arm64: zynqmp: Add missing SMID for pcie to zynqmp.dtsi
30f13c7682c622dde7b22abaf135a763fde3618a arm64: zynqmp: Add missing mio-bank properties to dc1 and dc5
def654dc7c13fe4bd536c23b1c9230af14ed8c13 arm64: zynqmp: Wire DP and DPDMA for dc1/dc4
808706781e1d973c3770dc362681d363668d9c4b arm64: zynqmp: Enable nand driver for dc2 and dc3
243fa5d0c2ce99a026f596ca13ab64d4ca5b7d1c arm64: zynqmp: Remove additional newline
6a35c00490a5bfc0a185ccd39d5ccf5413c56c3f arm64: zynqmp: Move clock node to zynqmp-clk-ccf.dtsi
471b47bfc33e245293aa25827dc9d122f9a106d1 arm64: zynqmp: Add nvmem alises for eeproms
936ecb6c0d5e5745492e720fd2cdcca893e892e0 arm64: zynqmp: List reset property for ethernet phy
af329f23640ee32e5f18a84c4cbddf3382b82dfd arm64: zynqmp: Add reset-on-timeout to all boards and modify default timeout value
887e9d9ee64340009ce2ad4911ad5c34a114873b arm64: zynqmp: Remove can aliases from zc1751
bef552e4aa985705b2d323f4f9ccf1f00c23d09a arm64: zynqmp: Move DP nodes to the end of file on zcu106
6d7ac667b3571973f242ae5890c8e747d13c5062 arm64: zynqmp: Add note about UHS mode on some boards
65d5e861d357c5106e65392c0deb99881d473a24 arm64: zynqmp: Update rtc calibration value
ba8c7ff18a64c84cd5f1843ddb381f5ffdbb206a arm64: zynqmp: Remove information about dma clock on zcu106
6976fd3dc0f632fee439ac801fdca98bf1f2c01c arm64: zynqmp: Wire qspi on multiple boards
2a44dce33626c9457a336d8af55552e39b60db38 arm64: zynqmp: Move rtc to different location on zcu104-revA
a09bb26863030b7871f6e314ed60255e78a4ff27 arm64: zynqmp: Add reset description for sata
48b8d6c32238d0c53d97773d258641dd1f2418e1 arm64: zynqmp: Sync psgtr node location with zcu104-revA
51aed86682efb9ee24ccf57bf922c7071fe15e9e arm64: zynqmp: Remove description for 8T49N287 and si5382 chips
34e6f265d458e9c7a2f594d4f3363a8eb4f41ff6 arm64: zynqmp: Add support for zcu102-rev1.1 board
586eb2029a5d2583edd9972ba5621c87626b94fa arm64: zynqmp: Add psgtr description to zc1751 dc1 board
1aec043e2bcfc28a7b3946c852c89c008cfceb30 dt-bindings: arm: rockchip: Add gru-scarlet-dumo board
ae328485ba0d5e2e0ff058438afbd8371badbc19 arm64: dts: rockchip: Add gru-scarlet-dumo board
d34a2131ab59c8bb0786de693729fbd1aeef1049 arm64: dts: rockchip: Setup USB typec port as datarole on for Pinebook Pro
440f361af90acff36eb3d89c1f03debeab7b3fb8 arm64: dts: rockchip: add thermal fan control to rockpro64
2e9ce86bbea81022540ede98cac152df5566205e arm64: dts: rockchip: add core io domains node for rk356x
915186bd99a55642ae77d7f9c46e295b3fd9dc1c arm64: dts: rockchip: enable io domains on rk3568-evb1-v10
e3f6b997b6b17810583af79f458b35fc0a34d939 arm64: dts: rockchip: add regulators of rk809 pmic to rk3568-evb1-v10
ef180dba76f583efc19c7d5f3d2809e0aa8856e8 arm64: dts: rockchip: add node for sd card to rk3568-evb1-v10
eb8d07586e13fc7aa4ed68820240d36a03418193 arm64: dts: rockchip: add pinctrl and alias to emmc node to rk3568-evb1-v10
bf092ebe6e81fe7f7b710e749a3debfece193ff5 arm64: dts: rockchip: add rk356x gpio debounce clocks
1a9563ba0a59b221156d80a3a77a43fdd144576c arm64: dts: rockchip: add rk3568 tsadc nodes
d0e2e61b3cbaab474e2093ceb2073c4441bd36f8 arm64: dts: rockchip: add thermal support to Quartz64 Model A
c68defec1585819af54f011fa4d47892b38fb74a arm64: dts: rockchip: Add SFC to PX30
ab438ba2dc6b7bd3dce8e3c8b0f131905cd133d9 arm64: dts: rockchip: Add SFC to RK3308
f9576999b0aef399e7cb1065787032d42198c362 arm64: dts: rockchip: Enable SFC for Odroid Go Advance
9a35fd01f4abc3974e12539448038307acf27f16 arm64: dts: rockchip: add RK3399 Gru gpio-line-names
7e0a31c49b5a1dc16540581d2a9cbe35da97c06c arm64: dts: rockchip: add missing rockchip,grf property to rk356x
6b9b7968ff78d5b9a079da2f8decba873af54192 arm64: dts: rockchip: Re-add interrupt-names for RK3399's vpu
3f1c9b99f22c4784bd6f439a63bbf8a61c0335b1 arm64: dts: rockchip: Fix GPU register width for RK3328
b12a5946f5ea7a54b8b983c42f0812152e3122de arm64: dts: rockchip: add saradc to rk3568-evb1-v10
5b35ece9d2e4719a98b4b6c363ca0a981f7d0878 arm64: zynqmp: Remove not documented is-dual property
c5f130772d9721a08402d95564cfc7f46fd438b1 arm64: zynqmp: Fix serial compatible string
bee69aec28aff8053db1e508c9a65c8582c6cfe9 arm64: zynqmp: Enable gpio and qspi for zc1275-revA
bd7a8de28ada2ac626e52392feb0cead7ce99305 arm64: zynqmp: Enable xlnx,zynqmp-dwc3 driver for xilinx boards
479c46133c0573b6549e437165bff1422634f45f arm64: zynqmp: Wire psgtr for zc1751-xm013
6f4f55bdc43617a6467ebdefc93f6dc03045a951 Merge tag 'zynqmp-dt-for-v5.15' of https://github.com/Xilinx/linux-xlnx into arm/late
894c2e3620f60b3844acdb95911188742c49426b Merge tag 'v5.15-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/late
dd300577952e66a03bfc39bac99a593f0fe8111c Merge tag 'v5.15-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/late
8e99b61ee1e03abd22f43b6fa8cd6abf4de16bb7 Merge branch 'arm/late' into for-next
5e115b419d2b931203f3531c4f284ae153cfa1ca soc: document merges

--===============8519109143373941878==--
