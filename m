Content-Type: multipart/mixed; boundary="===============5694549636396215341=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Sun, 22 Jan 2023 07:40:59 -0000
Message-Id: <167437325987.11844.4187323352953372817@gitolite.kernel.org>

--===============5694549636396215341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/heads/master
    old: 560e7e25a9603b7ac1a88598a512c65cdcc3b01f
    new: 51d0ddf14433c444634cd57b42304472e5901213
    log: revlist-560e7e25a960-51d0ddf14433.txt

--===============5694549636396215341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-560e7e25a960-51d0ddf14433.txt

5dadc653c2f03e193d20308a84e1317e43e101b4 arm64: dts: qcom: sc8280xp: fix primary USB-DP PHY reset
55bbae027e095ffc966460e2df0bbb2e38f2d17b arm64: dts: qcom: sc8280xp: fix USB-DP PHY nodes
980b2908555d57779ba9812c05e59a5fa710af23 arm64: dts: msm8992-bullhead: add memory hole region
4e6a4fda11186ca7ec55a94246699cafe43bf6ea ARM: dts: qcom: apq8084-ifc6540: fix overriding SDHCI
6606031ffd9e39ef7ac6e2ae4fabe30cfb041252 Revert "arm64: dts: qcom: sm8250: Disable the not yet supported cluster idle state"
eeaa654743ed4bd70072f706f28f49b9fa0f1392 arm64: dts: qcom: sm8350: correct SDHCI interconnect arguments
65438ad437b63e50f90f573d5ee4b387a86fbd23 arm64: dts: imx8mp: correct usb clocks
f71f966c15397244228ebe2f9160e28be9c466e0 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
9a2b93fd021e2bf00feaab1e5be8a4c981fa5db4 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
5542a405ba8e0e7eee3ce126f38c8c05c929ebac ARM: dts: imx7d-pico: Use 'clock-frequency'
35077a27bbdf3696be9dfeb2d75cb8875fa9146c ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
10019aae6fff6e87f7ce9c4938bc64e7dacb620b arm64: dts: verdin-imx8mm: fix dahlia audio playback
389e5d06f82a03f36b9655f717440649a40dff82 ARM: dts: imx: Fix pca9547 i2c-mux node name
2490b049f01c948e90184606fb3e2d73d2171632 ARM: dts: vf610: Fix pca9548 i2c-mux node names
5768b08faf1b36ac3d009ddf696349a9747d9de9 arm64: dts: freescale: Fix pca954x i2c-mux node names
1a85b7ba269d1f0849891d579d59128da2a6fdaa arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
cbbc9332d73e700d870c48b58756483c4f9d6fec arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
c2673b1db4a3bb56fdb5aa44127fefb266fd8069 arm64: dts: verdin-imx8mm: fix dev board audio playback
ba63cf71489b5ae91b96e9fd054f1f40d3a48f56 arm64: dts: imx93-11x11-evk: correct clock and strobe pad setting
3309dc1e31359745d377fd8c45f8aa01adc5fc47 arm64: dts: imx8mm: Drop xtal clock specifier from eDM SBC
67570c8533700c25b8f3096c92b1389be0b0c9ce arm64: dts: imx8mp: Fix missing GPC Interrupt
f965791e483023ce7256754e3266579bba3e6a08 arm64: dts: imx8mp: Fix power-domain typo
f4374fe83ee84befc2197b0c6961900f884c9279 arm64: dts: imx8mp-evk: pcie0-refclk cosmetic cleanup
0944292fc072a4c6d74180815ae1ea154a6863e6 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
5ba0d83c5e5c33a9cce497f4e08f8fa635ad4699 dt-bindings: interconnect: Add UFS clocks to MSM8996 A2NoC
e714f2e365204bccee4d6eb69fb301667b158bbd Revert "arm64: dts: meson-sm1-odroid-hc4: disable unused USB PHY0"
7ebdf2bd85b705a31d81c8ba582a372426f45356 dt-bindings: soc: qcom: apr: Make qcom,protection-domain optional again
7ece2d57baed7d6170288c2a1fd093f959a70c3b riscv: dts: sifive: fu740: fix size of pcie 32bit memory
a07f0224d658131940310157df3d7b9844a40baa Revert "ARM: dts: armada-38x: Fix compatible string for gpios"
4f3ff4902c8a71425297cfd96ba4e4fa4a6d6444 Revert "ARM: dts: armada-39x: Fix compatible string for gpios"
c7cbb2c82f8493290c294350da825aac967d8344 Merge tag 'imx-fixes-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
7f563a16444e2542119f86ae4cbdc54ad4560144 arm64: dts: marvell: AC5/AC5X: Fix address for UART1
49110ef5361e8968c7a0959cf6a79442d2fe1714 arm64: dts: msm8994-angler: fix the memory map
35805d7a0121167522c725a995988e004e662572 arm64: dts: qcom: msm8992: Don't use sfpb mutex
001d042024ebaf68c7616703ddfa5a7aa84c2839 arm64: dts: qcom: msm8992-libra: Fix the memory map
3fd184140231a9813bfe58687c7afb00b429075b Merge tag 'qcom-dts-fixes-for-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
ac9fe4a97b79243b0fc0c682198014fd70e4fa7a Merge tag 'qcom-arm64-fixes-for-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
f6894cce8966836cdf29629d2190f396155a5294 Merge tag 'qcom-driver-fixes-for-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
1d21cd23e0d3f8c28a8bf86d202d8d787a351a11 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
9b90d5cdb001e08b98d396eb49dfcc06d808d075 phy: Revert "phy: qualcomm: usb28nm: Add MDM9607 init sequence"
0c5b69351cb570faa8f6b5cf6823d8f4c55c17de Merge tag 'mvebu-fixes-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
69df56d2b9c085652a878d1bd3c180b961a75b2d Merge tag 'riscv-dt-fixes-for-v6.2-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
fb8cf5d10402bd9c4483baba75ddb9c0b6a20b28 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcor-som
a055664f4bde6b0603dcc9b15880e378fc6969d5 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcom-som
a75687a439e8c9f324df28d3cd85e986f6aa5629 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp157c-emstamp-argon
25bded9bd9072c2a0fca565cec303057308d0346 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp151a-prtt1l
8dc34475c5495a3d3ab302795305cecbb9cc510f dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
1401ffafff8c3e873808bc39eb89a048769970ea dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
159c3f5aced1de82ed4317d29d59981276f5e836 Merge tag 'stm32-dt-for-v6.2-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/fixes
6fb6a23bc3ced4ee34a9fd3bf4b66f1049a61c7b Merge tag 'at91-fixes-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
01feefdb18affa778f45820269452b2160ae3a1f Merge tag 'icc-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
884bbd3d8c166a9b9321ab00b76f21b329a55d76 Merge tag 'phy-fixes-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
f9f0322dbd07b6fcd34ae4278a61ab269574acc1 Merge tag 'soc-fixes-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6386a119f472ebe6c7f6ddefed7d6e308ced0b86 Merge tag 'char-misc-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
51d0ddf14433c444634cd57b42304472e5901213 Merge tag 'v6.2-rc5-dts-raw'

--===============5694549636396215341==--
