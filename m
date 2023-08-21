Content-Type: multipart/mixed; boundary="===============2434738408423286934=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Mon, 21 Aug 2023 17:01:11 -0000
Message-Id: <169263727104.16985.4072368633575745553@gitolite.kernel.org>

--===============2434738408423286934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/heads/master
    old: 1073608e206fecb81fbfce2f755dcca298d964c1
    new: c3aeeb05fb68a5ba98d88c00b1ba3570747251bb
    log: revlist-1073608e206f-c3aeeb05fb68.txt

--===============2434738408423286934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1073608e206f-c3aeeb05fb68.txt

c6bca2add9af09e5e990e066d771c70fd65d7820 arm64: dts: qcom: sm8150: Fix OSM L3 interconnect cells
d429bea9547a5dea8d9f8dfddb1bafa2d2a585b3 arm64: dts: qcom: sm8250: Fix EPSS L3 interconnect cells
08fb02e51dd3ce76b9759d3493b64c485f714eba arm64: dts: qcom: sc8180x: Fix OSM L3 compatible
53ceb63528a165b5da8b564a50f0018cadbd883d arm64: dts: qcom: sm8350: fix BAM DMA crash and reboot
e7b645070e539679a4fa051419742e5de1b7c234 arm64: dts: qcom: qrb5165-rb5: fix thermal zone conflict
b7d286237e079a1dbc6fb43dfde379ca9ac26853 arm64: dts: rockchip: Drop invalid regulator-init-microvolt property
58af544af6d5bb28f90d5f78635e6e99dfd82aca arm64: dts: rockchip: correct wifi interrupt flag in eaidk-610
7f158908ec0b2a28726e3e484238aa8d30941e8d arm64: dts: rockchip: correct wifi interrupt flag in Rock Pi 4B
4d9eb9b2f5169de3940b08da5fdd1d08401f2b74 arm64: dts: rockchip: correct wifi interrupt flag in Box Demo
af4022359ffcf23e00823b0a7ff30f7525a9ff6f arm64: dts: rockchip: add missing space before { on indiedroid nova
fc3f78e339be74f6330a7b96678ce79f30b9acc2 arm64: dts: rockchip: Disable HS400 for eMMC on ROCK Pi 4
9f93e8459d6a999d2d1d95407448cc43b3577808 arm64: dts: rockchip: Disable HS400 for eMMC on ROCK 4C+
c06279cc2257767d4d0272c56a490d04448425ac arm64: dts: rockchip: minor whitespace cleanup around '='
7c24c1b51718449dec8021d7dcd394c9fdffbc50 arm64: dts: qcom: sa8775p-ride: Update L4C parameters
98d96fff1833d4619b8fdbaf36f9858928d69a07 dt-bindings: pinctrl: qcom,sa8775p-tlmm: add gpio function constant
78b657e690186166834121d70d961f306d934bcd arm64: dts: rockchip: Fix Wifi/Bluetooth on ROCK Pi 4 boards
dbd6ab7210ca106f08a27987fc443a5f9f5316f3 ARM: dts: imx6sx: Remove LDB endpoint
8e54052d0d24debb427047731c4320a3bbd7b337 ARM: dts: imx6: phytec: fix RTC interrupt level
2f7081fc6a78821932159b850ce466c5529de5eb ARM: dts: imx: Set default tuning step for imx7d usdhc
a3e9b3f13b3889c1cc78f26560c31e3473656da2 arm64: dts: imx8mn: Drop CSI1 PHY reference clock configuration
632d23bc96b8a749c8a4cedad370e09d7e8b6758 arm64: dts: imx8mm: Drop CSI1 PHY reference clock configuration
88dfeed1274e18e6ef7cbdec458b0355c34eed7b ARM: dts: imx: Set default tuning step for imx6sx usdhc
02f73f9d399870117cd90e40e6904edd088f94c1 arm64: dts: qcom: sc7180: Fix DSI0_PHY reg-names
307ce06e491e3788000102d2157944dd7dda6829 arm64: dts: imx93: Fix anatop node size
84689f9a52eb322d8386907acf8ccc172b7784ae Merge tag 'imx-fixes-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
2469a6cd2204b09a5f406cbd5c907e8c26cdff31 ARM: dts: integrator: fix PCI bus dtc warnings
b1b3b883931a48cda94ae150cb1a1e739d01ef35 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
53919fbfc6d0fb07b1d3f649f6e7f646c4eb50b5 ARM: dts: am335x-bone-common: Add vcc-supply for on-board eeprom
45c8479c6086771369e08196544ab65524563a87 Merge tag 'v6.5-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
e295e61fdd6580fe4c3ca47bbab0362be5a1e05b Merge tag 'omap-for-v6.5/fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
cbbe289a7512bb2042c16c960cf157234d2c843b Merge tag 'qcom-arm64-fixes-for-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
06ca728677bd876c1791004d592aaae3e9867fac Merge tag 'soc-fixes-6.5-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
418623764b30f60c7ea2c5e64fb8de9900a3ca1c Merge tag 'pinctrl-v6.5-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
c3aeeb05fb68a5ba98d88c00b1ba3570747251bb Merge tag 'v6.5-rc7-dts-raw'

--===============2434738408423286934==--
