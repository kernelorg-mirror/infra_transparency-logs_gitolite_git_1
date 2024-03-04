Content-Type: multipart/mixed; boundary="===============2963896974903388446=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Mon, 04 Mar 2024 17:32:31 -0000
Message-Id: <170957355138.32247.15138488321454918203@gitolite.kernel.org>

--===============2963896974903388446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/soc/defconfig
    old: 641a6e6962a1388944c6494a9a9f5374fe6f9b90
    new: 758f836f9e979f9b5d02cebac59f692686a2d6fc
    log: revlist-641a6e6962a1-758f836f9e97.txt
  - ref: refs/heads/soc/drivers
    old: 19a4eaaef2f42ae54611fc92189faf0c7bf70dee
    new: 469f6acd9a538ea963e2d4d13ba721a7ad1c1813
    log: |
         469f6acd9a538ea963e2d4d13ba721a7ad1c1813 tee: make tee_bus_type const
         
  - ref: refs/heads/soc/dt
    old: b3c6f1ff32e1ed6da529eac909bc42a7a34b61da
    new: 6b5fad59fd467d2261dcf74790f8ddd1d148fa5f
    log: |
         11621bedc016578e0b025b6f23458e9fe3f3caad ARM: dts: keystone: Replace http urls with https
         bd2cb11fd765f4acc04fc47a4b2a38686890738a ARM: dts: vexpress: Set stdout-path to serial0 in the chosen node
         cceac3f06fb37023aa51a21e27163addd64be992 Merge tag 'ti-keystone-dt-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
         784c93e3ca2e55d917fbb53d1f1ed3f51dd89165 ARM: dts: samsung: exynos4412: decrease memory to account for unusable region
         6b5fad59fd467d2261dcf74790f8ddd1d148fa5f Merge tag 'vexpress-update-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/dt
         

--===============2963896974903388446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-641a6e6962a1-758f836f9e97.txt

42945eb663d88471a0c394d9f466401b1a8d791f arm64: defconfig: Enable MAX20411 regulator driver
970dd89c530500bd35041d2e4b311b8475669d07 arm64: defconfig: Enable i.MX8QXP device drivers
f2eace2b4db5037c617168152c9bfc5421026d3d arm64: defconfig: Enable Qualcomm interconnect providers
07dd9c7b3c22ba8ae9f3be5d146bb986c3415e65 arm64: defconfig: enable audio drivers for SM8650 QRD board
555a218d6e95cf3a1238427f77db048254a3bbe2 arm64: defconfig: enable WCD939x USBSS driver as module
69cd52b92782a466b18ea66a1f8b5f9f956e1648 ARM: multi_v7_defconfig: Add more TI Keystone support
7747a23aa040c51678639fd84a903b5a1b10224e ARM: imx_v6_v7_defconfig: enable the vf610 gpio driver
a73bda63a102a5f1feb730d4d809de098a3d1886 arm64: defconfig: enable the vf610 gpio driver
f1a9ff95971a879572f56bbc8b1e1ca0b1a812b8 arm64: defconfig: enable i.MX8MP ldb bridge
0b76fc39b7d8ad012a6ae2e39094ca7cf00c33dd arm64: defconfig: Enable GCC and interconnect for QDU1000/QRU1000
1734e725ef512c1f9def3febc5920ef43decbe93 arm64: defconfig: Enable X1E80100 multimedia clock controllers configs
95af34a4c25c2e5429bf76643cdab9c2d3cde6e3 arm64: deconfig: enable Goodix Berlin SPI touchscreen driver as module
9c5c14c066f353ac1f4e3b4dd6e19451eac61e0c arm64: defconfig: Enable QCOM PBS
02b645583e26f38261711f2a8b36c5db06862527 arm64: defconfig: Enable Wave5 Video Encoder/Decoder
23ed255e74317b10b41b396d4af5b79b47b28c22 arm64: defconfig: Enable Rockchip HDMI/eDP Combo PHY
82abf00ecc692c1eeb7711c4caac19081b67e034 arm64: defconfig: drop ext2 filesystem and redundant ext3
70881a7209f63c33e34616d7d30eb3cab89d29b4 Merge tag 'qcom-arm64-defconfig-for-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
e333d604a6bc07c34fadc420eec4da7c7ebb5ed6 Merge tag 'imx-defconfig-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
a254ec05aeb933f3e04cd84188a8d035df1a3500 ARM: defconfig: enable STMicroelectronics accelerometer and gyro for Exynos
3251c2c2b1656081f1c6d888b039370c8b463df9 Merge tag 'ti-k3-config-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
758f836f9e979f9b5d02cebac59f692686a2d6fc Merge tag 'v6.9-rockchip-config64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/defconfig

--===============2963896974903388446==--
