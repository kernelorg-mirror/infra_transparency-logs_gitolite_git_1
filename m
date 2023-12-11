Content-Type: multipart/mixed; boundary="===============5894841607106825191=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Mon, 11 Dec 2023 10:13:39 -0000
Message-Id: <170228961922.957.3810206407803474734@gitolite.kernel.org>

--===============5894841607106825191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/heads/master
    old: 8c9bc0395a7f252f3dc42f784b5d55b2233e5e4c
    new: 0f5cf21e732df477cb285348e92dec4cd6b7957b
    log: revlist-8c9bc0395a7f-0f5cf21e732d.txt

--===============5894841607106825191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c9bc0395a7f-0f5cf21e732d.txt

e9cca193a969ecff27c3e4f4ec44f12014b4e57d arm64: dts: rockchip: Expand reg size of vdec node for RK3328
aeec66a04c2607f70d6e0f57b62b4f0a9b3bff99 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
61ece98332d7594ea4de289e6c36cf407422fa72 arm64: dts: rockchip: fix rk356x pcie msg interrupt name
cde357c9d57c83272328923b286b9a8a3cdee3d7 riscv: dts: sophgo: remove address-cells from intc node
f12d50cd3aab520c3c235b962bec6109f5cabb42 dt-bindings: soc: rockchip: grf: add rockchip,rk3588-pmugrf
cd2adf8855c53f363d029b1c5a705074e80f0c61 riscv: dts: microchip: move timebase-frequency to mpfs.dtsi
4a86c56b96e6d9c0007cfc6649b0a79c38727af9 arm64: dt: imx93: tqma9352-mba93xxla: Fix LPUART2 pad config
f3c7b5f4dc6c4cc2ce0e14e8847f69abe851d091 ARM: dts: imx6q: skov: fix ethernet clock regression
b2427187e4b97322e31a659291dabe41bc1ece5c ARM: dts: rockchip: minor whitespace cleanup around '='
a893b5d1059e2a1e4f338dd7d1349e4ccfc6ce0d arm64: dts: rockchip: minor whitespace cleanup around '='
181bf165aa26b7ed67d47a63490a1647b99859a3 dt-bindings: display: mediatek: dsi: remove Xinlei's mail
26461bf0909274c5b3dd04d6d9eea7e42e6d61c6 ARM: dts: rockchip: Fix sdmmc_pwren's pinmux setting for RK3128
cef98c8dfd1159197e59c980de54b07b7e869d96 ARM: dts: bcm2711-rpi-400: Fix delete-node of led_act
1b8bfd162ab57c6f1a1ac61e69cf5dd64322a796 arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
8cff8e1003db5f93a66f2d6f1a82e915b1c45f15 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
104fa15827522771989494b074f26af33e983964 arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
bf72facfd85cb3ae52264ab45c2626c125e87421 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
cfc654bdc603d7ef43b943e03fda9f3027ec48fc arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
d681357551ede81e640fc7782e776db7790ecfa4 arm64: dts: mt8183: kukui: Fix underscores in node names
5f4cda8aaafeb86b2ea97c724eac9a3d96cf74a0 arm64: dts: mt7986: fix emmc hs400 mode without uboot initialization
1c9eed83cfea87148ecbab478239d05cf02384db arm64: dts: mt7986: define 3W max power to both SFP on BPI-R3
f6046741ca74b11777c4c55ebf5ceb506af8976c arm64: dts: mt7986: change cooling trips
366d879dfdc8d474e38e8ce7ca06445143257047 arm64: dts: mediatek: mt8186: Change gpu speedbin nvmem cell name
ebf9dabaadc5cb1f8c8588d6616d402f64cb3b57 arm64: dts: mediatek: mt8186: fix clock names for power domains
319da17975081a511e07b53f121e6b1e2693fe80 arm64: dts: mediatek: mt7622: fix memory node warning check
cc16e2bafcf6531a2aca9546515946729a7b15c1 arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
7aa0428ff1a9e38c93c5f653ab73dff25f8a23a6 arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
2435ff4ecc5cb471ef05874d7f3a466443d9c807 arm64: dts: rockchip: Fix Turing RK1 interrupt pinctrls
a7a25613896b927bea69a3dfe3cae8a0815ae43b arm64: dts: rockchip: drop interrupt-names property from rk3588s dfi
946fc631397692eb05a982288531c7f9e38c266e arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
5386e4486ea7e1a27e5c60fa3e37c236bd1ae4cf arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
297d23398a108f0762cb9e1fe18e1ef9665e5651 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
ac190ffdb6dadd3abd1936520483587ad5dd1387 dt-bindings: pwm: imx-pwm: Unify #pwm-cells for all compatibles
1d14469f92043e121a2d9f2c6587fcb68fbae762 arm64: dts: freescale: imx8-ss-lsio: Fix #pwm-cells
ad86cce5dc3d26099cbb7826d5b21c72d0fddb83 arm64: dts: freescale: imx8-ss-dma: Fix #pwm-cells
1c24f1bfea0a0383f46883df5b58043c9e6444cf arm64: dts: imx8qm: Add imx8qm's own pm to avoid panic during startup
944618bcbf96db4e0345d95ee3798593f21ea980 arm64: dts: imx93: correct mediamix power
077865883cc00ee7724ace1fd6a5040bbf5b78fc arm64: dts: imx93: update gpio node name to align with register address
323687f58c1405c55cc255a3ea768754342d4670 arm64: dts: imx8ulp: update gpio node name to align with register address
032eec0e42ae8ccc83e6ab7a22ed19a8676b5727 arm64: dts: imx8-apalis: set wifi regulator to always-on
508cf2b6e91d4e8b02e3b9608f3159355b2666f7 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
5de7b74f99ca00e59896d0402ad9cabd8e6e60d2 ARM: dts: imx28-xea: Pass the 'model' property
169fadb22a8aca431c6a519033fb828b005a8cfb arm64: dts: rockchip: Fix eMMC Data Strobe PD on rk3588
6c34874895369763f757401fd16716e583dc55ec dt-bindings: interrupt-controller: Allow #power-domain-cells
792690ab957263e18e32c7393645801deb28e71c dt-bindings: perf: riscv,pmu: drop unneeded quotes
b36dd944741d6da3112cc2a8115224df984ed6cf Merge tag 'mtk-dts64-fixes-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into arm/fixes
48c928742f9227676d06b1697d4e3c4408a513b7 Merge tag 'riscv-dt-fixes-for-v6.7-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
c459a0606206705771bb11c6c51ef37679ed1f3b Merge tag 'arm-soc/for-6.7/devicetree-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
1cd06cb38e90b4694f37bf8ce0d7e09983cc53ad dt-bindings: lcdif: Properly describe the i.MX23 interrupts
607f4f16f33b0c37c0f1708769af20bbd72f5fc8 dt-bindings: display: adi,adv75xx: Document #sound-dai-cells
d8125b0ecc27d576cb79609513a198f0928f96fc Merge tag 'imx-fixes-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
e51d72eb6c0d71c803a528d3f63bbd885e1ab84c Merge tag 'devicetree-fixes-for-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
c58dfda6d6d081ceb3ce25cba201198c96ff3a3b Merge tag 'v6.7-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
e2c369cf4c08e47255fbb225e346b076684da55b Merge tag 'soc-fixes-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
aebcc9f148158af0f5fe20c3a55f1a25ba3c8b11 Merge tag 'riscv-for-linus-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
0f5cf21e732df477cb285348e92dec4cd6b7957b Merge tag 'v6.7-rc5-dts-raw'

--===============5894841607106825191==--
