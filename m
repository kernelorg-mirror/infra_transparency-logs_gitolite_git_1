Content-Type: multipart/mixed; boundary="===============4504417776290346203=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Tue, 25 Apr 2023 18:53:15 -0000
Message-Id: <168244879547.20811.17532511662835514744@gitolite.kernel.org>

--===============4504417776290346203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/heads/master
    old: 50a96c5c823f1e935e488fbec1c1b1083fc466e8
    new: ed5dd48b8d1aa9fe606b8bac7fe770ff2c501523
    log: revlist-50a96c5c823f-ed5dd48b8d1a.txt

--===============4504417776290346203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50a96c5c823f-ed5dd48b8d1a.txt

e4eaabf392b75f57347ab7dd093040eefe644787 arm64: dts: rockchip: Fix rk3399 GICv3 ITS node name
ff5440b002910148b761886ae490bbdd283e2f13 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
9b23b59e76360b228081781d0b240cb1d695f6d4 arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
a911266a3feffbbc595bfc86180fdc8b2a702904 arm64: dts: rockchip: Lower SD card speed on rk3399 Pinebook Pro
f84cd2d310df4f61fcc3ce65b52b7d8c629fc365 arm64: dts: rockchip: add rk3588 cache level information
5c672cd700daefce1088f5599e8d1bffb62e4a48 arm64: dts: qcom: sdm850-lenovo-yoga-c630: Use proper WSA881x shutdown GPIO polarity
2412897275fb4441c986a6c5efc47b9a95ab329c arm64: dts: qcom: sdm850-samsung-w737: Use proper WSA881x shutdown GPIO polarity
3282770b8ce3d2a19b2bad540372f6476ae7c7e5 arm64: dts: qcom: sm8250-mtp: Use proper WSA881x shutdown GPIO polarity
2bc5134cf4a957b13440ba14a5cb4568445fe317 arm64: dts: qcom: qrb5165-rb5: Use proper WSA881x shutdown GPIO polarity
d3785ac941b33b9d7b187c6bb55a9a5eba20b66c arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
6afef930b033faaab5b1b6bc0d098adeedb3183a arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
e8f56b3bf8d5116130e5ef62240212195c298797 riscv: dts: canaan: drop invalid spi-max-frequency
ffcc4c1991dd82edacc119aee4b6c6b096e80ec9 arm64: dts: imx8mp: fix address length for LCDIF2
65763d48e1366b7390ba2d475527a6197e967e85 arm64: dts: meson-g12-common: specify full DMC range
809bbe62ff394bf88e0ddba3dd192a7e88a9f66d arm64: dts: meson-g12-common: resolve conflict between canvas & pmu
186d0f220a5a0ae666d90db800af489043b93147 arm64: dts: rockchip: Add clk_rtc_32k to Anbernic xx3 Devices
765e2ad4c5de7c1527515ecf73b89eada4805aa4 arm64: dts: rockchip: Remove non-existing pwm-delay-us property
d87f73a21e6a6e039ae50e4c02861cf3615ecc63 Merge tag 'amlogic-fixes-v6.3-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
276bc6ce64624200ea832c09e7eda9e0f0ea1a29 arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
16c9e180fb5387cfe95c0ca419f9b31ee0847d99 arm64: dts: imx8mm-evk: correct pmic clock source
cf9392bd41fe11e382fdfd9c991ff39385e66869 arm64: dts: imx8mm-verdin: correct off-on-delay
f84c01a8391b40864b06740577c3b19c57b1609a arm64: dts: imx8mp-verdin: correct off-on-delay
21776882142932d874a041da93bab46cfa785e2f ARM: dts: imx7d-remarkable2: Remove unnecessary #address-cells/#size-cells
ac0258488b664c5c0d832dec1ee8165f10de89ba ARM: dts: imx6ull-colibri: Remove unnecessary #address-cells/#size-cells
92c306e874ccde4708aff63418916a9237b894ba arm64: dts: rockchip: use just "port" in panel on Pinebook Pro
a53f01293b967dc49397ec81527980364e2046db arm64: dts: rockchip: use just "port" in panel on RockPro64
cfded22471caae00e444c9795c2e2af192f361d7 arm64: dts: rockchip: correct panel supplies on some rk3326 boards
9cc01eff05b6f5d18bd7ea59caf6eb757a7e9a60 Merge tag 'imx-fixes-6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
94e0add23e829040679a9c47239f9c0457141901 Merge tag 'riscv-dt-fixes-for-v6.3-final' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
9bbaa87764ad03257ca469792888dc2f372f60f8 arm64: dts: qcom: sc7280: remove hbr3 support on herobrine boards
06c801b0c9ff98d59fef2311c4afee981261f84b Merge tag 'v6.3-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
d18ce89e5d93c78bda93d0ab4108c183d2b096d4 Merge tag 'qcom-arm64-fixes-for-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
df3bc0d10587d77c931c78337e13f1dffb1b32f6 Merge tag 'arm-fixes-6.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
ed5dd48b8d1aa9fe606b8bac7fe770ff2c501523 Merge tag 'v6.3-dts-raw'

--===============4504417776290346203==--
