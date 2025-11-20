Content-Type: multipart/mixed; boundary="===============0541789651940185850=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 20 Nov 2025 08:13:38 -0000
Message-Id: <176362641846.650004.84396657907969104@gitolite.kernel.org>

--===============0541789651940185850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 293585101cac355ee1bc07f27dab2593d940951f
    new: 269d3ca757292b7ba73cc5c574c89397c9a62225
    log: revlist-293585101cac-269d3ca75729.txt
  - ref: refs/heads/tip/urgent
    old: ed323a295241818a1cabf1f246408ff5b555768e
    new: b9117425d78bcc1254455cff7a3c0c5296b28c1d
    log: revlist-ed323a295241-b9117425d78b.txt

--===============0541789651940185850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-293585101cac-269d3ca75729.txt

b9117425d78bcc1254455cff7a3c0c5296b28c1d Merge branch into tip/master: 'perf/urgent'
ac9bd9129a16384a9fd477a7c83385f9499971e7 Merge branch into tip/master: 'core/bugs'
102c4a26b4ac2059b4132c79bd8b72040fc8902f Merge branch into tip/master: 'core/core'
9368787ed967ee83c8b86a69cbedc56c4cb02ba1 Merge branch into tip/master: 'core/rseq'
52fe6e0fed5272999bc00ac702df1e15cff06823 Merge branch into tip/master: 'core/uaccess'
e9612d2ba489a2bedd8e8e08a1b7be99947281ca Merge branch into tip/master: 'irq/core'
cf7ca3d02679ae51ad93cf747c7f73e340c90308 Merge branch into tip/master: 'irq/drivers'
35c68eab8f7cd1158239aa765f1b983df55bdd53 Merge branch into tip/master: 'irq/msi'
05ed66e9fb8b15d553bdbc5865eb5ec745089205 Merge branch into tip/master: 'locking/core'
b6a4678cec776e04beea954454274dec745eeabf Merge branch into tip/master: 'locking/futex'
5fb33074165f3af485e0f95b0d2d8358062f6532 Merge branch into tip/master: 'objtool/core'
45709eaa30d66a4f4cc68a6ae00b40d39983b11d Merge branch into tip/master: 'perf/core'
bbfe943e212a234d70a9397bfb2ca920967674e8 Merge branch into tip/master: 'ras/core'
f026ace774c4a4f609236134a1148af132bbae59 Merge branch into tip/master: 'sched/core'
d9e2b5ccc8f0bbb0115962d409cbc68b38e83a32 Merge branch into tip/master: 'timers/core'
79cb4ed5330a7e2b2039edaf7125cd6da44818d4 Merge branch into tip/master: 'x86/apic'
e6bc390dfe64315380597433308d39fc57717cf5 Merge branch into tip/master: 'x86/boot'
55b398f90b54fd86694a8c24aa827a38290c040d Merge branch into tip/master: 'x86/bugs'
fbd10609f5c148b12a80cd0fcbc9915275ca31be Merge branch into tip/master: 'x86/build'
51a38fefa41de2a98d085e8bde51396f1d30f601 Merge branch into tip/master: 'x86/cache'
c9a6fe530ac8d830dfcdaf1cdc96746ed7ac855a Merge branch into tip/master: 'x86/cleanups'
1d3cea10e031b6e9ea61b7a751d87710a7b5eb24 Merge branch into tip/master: 'x86/core'
0678f3aa8775cbe207d925adb9b937646b783e04 Merge branch into tip/master: 'x86/cpu'
e7fa907aae53ced663179a650ab24b8623ae8b96 Merge branch into tip/master: 'x86/entry'
1584eb9b9917f0f48cf4761f8830a44edb9affff Merge branch into tip/master: 'x86/microcode'
e2366e5e8d1f9f1921e44feca41d4ab0bc2f27ac Merge branch into tip/master: 'x86/misc'
c07baa0226eddb7b2678db5e8ab36be4c7d7b693 Merge branch into tip/master: 'x86/mm'
394d6162fccd522a7d413d26df41f04458c0c01f Merge branch into tip/master: 'x86/sev'
269d3ca757292b7ba73cc5c574c89397c9a62225 Merge branch into tip/master: 'x86/sgx'

--===============0541789651940185850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed323a295241-b9117425d78b.txt

d425aef66e62221fa6bb0ccb94296df29e4cc107 arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
e179de737d13ad99bd19ea0fafab759d4074a425 arm64: dts: rockchip: Fix PCIe power enable pin for BigTreeTech CB2 and Pi2
05b80cd1f37db042e074ecc7ee0d39869fed2f52 arm64: dts: rockchip: Remove non-functioning CPU OPPs from RK3576
afb5f84b216d14a71e2962ed569edcea30cf9763 arm64: dts: rockchip: Drop 'rockchip,grf' prop from tsadc on rk3328
b3fd04e23f6e4496f5a2279466a33fbdc83500f0 arm64: dts: rockchip: Make RK3588 GPU OPP table naming less generic
ce121914f38aaa59504e20a1a625e5988fc6ead4 arm64: tegra: Mark Jetson Xavier NX's PHY as a wakeup source
85893094535cced32b33766e283240164a5b11f8 ARM: dts: aspeed: fuji-data64: Enable mac3 controller
62bf7708fe80ec0db14b9179c25eeeda9f81e9d0 ARM: dts: imx6ull-engicam-microgea-rmm: fix report-rate-hz value
f31e261712a0d107f09fb1d3dc8f094806149c83 ARM: dts: imx51-zii-rdu1: Fix audmux node names
26f0f122f92f2e8c384c08a05956417bfb5f6fbe arm64: dts: rockchip: Fix indentation on rk3399 haikou demo dtso
6f37469a933030692741710db809722076f71973 memory: tegra210: Fix incorrect client ids
ff7b5a27438275e4fd8c4809d815638c829fe520 arm: imx_v6_v7_defconfig: enable ext4 directly
ec4daace64a44b53df76f0629e82684ef09ce869 arm64: dts: imx8-ss-img: Avoid gpio0_mipi_csi GPIOs being deferred
1eb42bacd7cebede5d317569e4b874b54e5c41d6 arm64: dts: imx95: Fix MSI mapping for PCIe endpoint nodes
6504297872c7a5d0d06247970d32940eba26b8b3 arm64: dts: imx8mp-kontron: Fix USB OTG role switching
beab067dbcff642243291fd528355d64c41dc3b2 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
a45f15808fb753a14c6041fd1e5bef5d552bd2e3 HID: lenovo: fixup Lenovo Yoga Slim 7x Keyboard rdesc
743c81cdc98fd4fef62a89eb70efff994112c2d9 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
4d3a13afa8b64dc49293b3eab3e7beac11072c12 HID: amd_sfh: Stop sensor before starting
53f731f5bba0cf03b751ccceb98b82fadc9ccd1e HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
534ca75e8e3b713514b3f2da85dab96831cf5b2a HID: hid-input: Extend Elan ignore battery quirk to USB
08d70143e3033d267507deb98a5fd187df3e6640 arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
03c7e964a02e388ee168c804add7404eda23908c arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
9c16e4d216d8103a8178bbe070eb21f779f190c0 arm64: defconfig: Fix V3D deferred probe timeout
3d1c795bdef43363ed1ff71e3f476d86c22e059b ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
997c06330fd5c2e220b692f2a358986c6c8fd5a2 reset: imx8mp-audiomix: Fix bad mask values
a7da9c6a2fc08b6ad1a2e9aebbb14bcc59320374 arm64: dts: broadcom: Assign clock rates in eth node for RPi5
5e44c5a2cc84bed6b92cdfd9c567fcdb9f792604 arm64: dts: broadcom: bcm2712: rpi-5: Add ethernet0 alias
a59e927ff46a967f84ddf94e89cbb045810e8974 arm64: dts: rockchip: Fix USB power enable pin for BTT CB2 and Pi2
aaf46c6a6df6052881c2e75cba65aeb6f1cfa88a tee: <uapi/linux/tee.h: fix all kernel-doc issues
c42af83c59b65d01c0f7a074e450bbbb43b22f0d memblock: fix memblock_estimated_nr_free_pages() for soft-reserved memory
264152a97edf9f1b7ed5372e4033e46108e41422 arm64: dts: rockchip: drop reset from rk3576 i2c9 node
baa18d577cd445145039e731d3de0fa49ca57204 arm64: dts: rockchip: disable HS400 on RK3588 Tiger
b5414520793e68d266fdd97a84989d9831156aad arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
f84fd5bec502447df145f31734793714690ce27f pwm: adp5585: Correct mismatched pwm chip info
3e40c919816d56ec877c90f61522d6bc2d34c398 Merge tag 'tegra-for-6.18-arm64-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
dc00a9fea282d325edb58977062f043c94e23c7d Merge tag 'aspeed-6.18-fixes-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into arm/fixes
64bdb49f2dc928d20b48b19380354d885bbc9de7 Merge tag 'memory-controller-drv-fixes-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/fixes
ec0ca4be116ad7efb08cd23acc1ff29b04d9cf52 MAINTAINERS: Update Krzysztof Kozlowski's email
f4f012b0ee1d401adfc85cbd5dacd6adf35004c4 Merge tag 'imx-fixes-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
020e792ca39b516ab1cbec757641491735d7d696 Merge tag 'arm-soc/for-6.18/defconfig-arm64-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
7b52117eea0c58e53d973429b25414985d70fb1b Merge tag 'arm-soc/for-6.18/devicetree-fixes-part2' of https://github.com/Broadcom/stblinux into arm/fixes
c3216f1d62e17c60d323aaa39e57ce9e5226def7 Merge tag 'reset-fixes-for-v6.18' of https://git.pengutronix.de/git/pza/linux into arm/fixes
4e08ec0054a96875f74dd32631575e5778bede03 Merge tag 'arm-soc/for-6.18/devicetree-arm64-fixes-v2' of https://github.com/Broadcom/stblinux into arm/fixes
124c98b10001a35928a379593c7aacb3cbef6659 Merge tag 'tee-fix-for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
cdcbb8e8d10f656642380ee13516290437b52b36 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
4e127a74786fa9573a32c8aa4bbf69ef78c3232a HID: corsair-void: Use %pe for printing PTR_ERR
9d7b89a1028230315a8999cfea7795fbe84f62cc HID: pidff: Fix needs_playback check
8513c154f8ad7097653dd9bf43d6155e5aad4ab3 HID: playstation: Fix memory leak in dualshock4_get_calibration_data()
a78eb69d60ce893de48dd75f725ba21309131fc2 HID: uclogic: Fix potential memory leak in error path
c10519c8c88629e3e0e7f822c67e5286eb97c836 Merge tag 'v6.18-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
7a601324ac9828468291151d220edb47a6a82449 MAINTAINERS: sync omap devicetree maintainers with omap platform
2df79e4d729cc67395db2fd6965148fea0851898 Merge tag 'fixes-2025-11-19' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
0678f5630429a5049d7663703b897e1bf8d13cd1 Merge tag 'hid-for-linus-2025111901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
fdeee1cc7f3568235e9bd89421e757ba1c49cc83 Merge tag 'pwm/for-6.18-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
23cb64fb76257309e396ea4cec8396d4a1dbae68 Merge tag 'soc-fixes-6.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
b9117425d78bcc1254455cff7a3c0c5296b28c1d Merge branch into tip/master: 'perf/urgent'

--===============0541789651940185850==--
