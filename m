Content-Type: multipart/mixed; boundary="===============3633100164321745920=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Mon, 04 Mar 2024 17:31:41 -0000
Message-Id: <170957350147.31821.14943971721721011295@gitolite.kernel.org>

--===============3633100164321745920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: 856e4f898347c4b3dbe1ece5d8c511cf8858011d
    new: c787ccf9bb1f38b1cc2213f54dc3803afee1495d
    log: revlist-856e4f898347-c787ccf9bb1f.txt
  - ref: refs/heads/soc/late
    old: 0000000000000000000000000000000000000000
    new: 724ad89f839c08d88f503313431e4f17f65eeef7

--===============3633100164321745920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-856e4f898347-c787ccf9bb1f.txt

42945eb663d88471a0c394d9f466401b1a8d791f arm64: defconfig: Enable MAX20411 regulator driver
970dd89c530500bd35041d2e4b311b8475669d07 arm64: defconfig: Enable i.MX8QXP device drivers
f2eace2b4db5037c617168152c9bfc5421026d3d arm64: defconfig: Enable Qualcomm interconnect providers
07dd9c7b3c22ba8ae9f3be5d146bb986c3415e65 arm64: defconfig: enable audio drivers for SM8650 QRD board
555a218d6e95cf3a1238427f77db048254a3bbe2 arm64: defconfig: enable WCD939x USBSS driver as module
11621bedc016578e0b025b6f23458e9fe3f3caad ARM: dts: keystone: Replace http urls with https
69cd52b92782a466b18ea66a1f8b5f9f956e1648 ARM: multi_v7_defconfig: Add more TI Keystone support
7747a23aa040c51678639fd84a903b5a1b10224e ARM: imx_v6_v7_defconfig: enable the vf610 gpio driver
a73bda63a102a5f1feb730d4d809de098a3d1886 arm64: defconfig: enable the vf610 gpio driver
f1a9ff95971a879572f56bbc8b1e1ca0b1a812b8 arm64: defconfig: enable i.MX8MP ldb bridge
0b76fc39b7d8ad012a6ae2e39094ca7cf00c33dd arm64: defconfig: Enable GCC and interconnect for QDU1000/QRU1000
1734e725ef512c1f9def3febc5920ef43decbe93 arm64: defconfig: Enable X1E80100 multimedia clock controllers configs
95af34a4c25c2e5429bf76643cdab9c2d3cde6e3 arm64: deconfig: enable Goodix Berlin SPI touchscreen driver as module
bd2cb11fd765f4acc04fc47a4b2a38686890738a ARM: dts: vexpress: Set stdout-path to serial0 in the chosen node
9c5c14c066f353ac1f4e3b4dd6e19451eac61e0c arm64: defconfig: Enable QCOM PBS
41197eb5f993d5572ea533c9378c49ca81e24c8e dt-bindings: reset: sophgo: support SG2042
a6166a4da5e46a01e6ad5b0bb079d77ac653f594 reset: simple: add support for Sophgo SG2042
26ea8511c849f9fea325bcdbd8b41ea031a53afe of: Add of_phandle_args_equal() helper
0f28982835c29752cdb657f1f8316b2ea42c407a cpufreq: do not open-code of_phandle_args_equal()
cee544a40e4426040946e685988b1489f13e6600 reset: gpio: Add GPIO-based reset controller
c721f189e89c0d4db119d7bb2b46768d0fb5f6b1 reset: Instantiate reset GPIO controller for shared reset-gpios
02b645583e26f38261711f2a8b36c5db06862527 arm64: defconfig: Enable Wave5 Video Encoder/Decoder
3516338543cafb658cbd235038c0047d2a8f3068 clk: ti: Handle possible address in the node name
4a5917cd504c7afd5e9de7166eb710687a9b026f clk: ti: Improve clksel clock bit parsing for reg property
579856aec23150f84a64b1bde6a7ddc713d5b5cd ARM: dts: am3: Update clksel clocks to use reg instead of ti,bit-shift
808e65304d1844aa4a0ab317ae1d36f9ab6da174 ARM: dts: omap3: Update clksel clocks to use reg instead of ti,bit-shift
23ed255e74317b10b41b396d4af5b79b47b28c22 arm64: defconfig: Enable Rockchip HDMI/eDP Combo PHY
82abf00ecc692c1eeb7711c4caac19081b67e034 arm64: defconfig: drop ext2 filesystem and redundant ext3
70881a7209f63c33e34616d7d30eb3cab89d29b4 Merge tag 'qcom-arm64-defconfig-for-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
e333d604a6bc07c34fadc420eec4da7c7ebb5ed6 Merge tag 'imx-defconfig-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
a254ec05aeb933f3e04cd84188a8d035df1a3500 ARM: defconfig: enable STMicroelectronics accelerometer and gyro for Exynos
3251c2c2b1656081f1c6d888b039370c8b463df9 Merge tag 'ti-k3-config-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
758f836f9e979f9b5d02cebac59f692686a2d6fc Merge tag 'v6.9-rockchip-config64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/defconfig
cceac3f06fb37023aa51a21e27163addd64be992 Merge tag 'ti-keystone-dt-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
784c93e3ca2e55d917fbb53d1f1ed3f51dd89165 ARM: dts: samsung: exynos4412: decrease memory to account for unusable region
6b5fad59fd467d2261dcf74790f8ddd1d148fa5f Merge tag 'vexpress-update-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/dt
469f6acd9a538ea963e2d4d13ba721a7ad1c1813 tee: make tee_bus_type const
988ebf961c639b999ab33f6ae7c777cad499b6c4 Merge branch 'soc/defconfig' into for-next
7f9e63992c4cb4693a1b8c9e66299cdffa5e2b7b Merge branch 'soc/dt' into for-next
817f88e030265ce06c98ea3445f9687c64959125 Merge branch 'soc/drivers' into for-next
794f8770648eaea3f8a2e3b1d9f158198aff31ba Merge tag 'omap-for-v6.9/dt-warnings-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/late
724ad89f839c08d88f503313431e4f17f65eeef7 Merge tag 'reset-for-v6.9' of git://git.pengutronix.de/pza/linux into soc/late
4e54540d92bf682182a7871175f9331c1a9c6076 Merge branch 'soc/late' into for-next
c787ccf9bb1f38b1cc2213f54dc3803afee1495d soc: document merges

--===============3633100164321745920==--
