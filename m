Content-Type: multipart/mixed; boundary="===============3271396884778751761=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Fri, 29 Apr 2022 21:24:20 -0000
Message-Id: <165126746090.32632.4649658485368830505@gitolite.kernel.org>

--===============3271396884778751761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/fixes
    old: 2f477ee3ed92d7b3786778399cf3e08007721c0f
    new: adee8aa22a9298148b3f86a83a7940e7a3329ad9
    log: revlist-2f477ee3ed92-adee8aa22a92.txt

--===============3271396884778751761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f477ee3ed92-adee8aa22a92.txt

3739157768d746e581697c4cbd7ceb3a28040c06 ARM: tegra_defconfig: Update CONFIG_TEGRA_VDE option
39ad93d280506f4953a9d0c545cfffa581889326 ARM: config: multi v7: Enable NVIDIA Tegra video decoder driver
8be9cdc6911877843c4f13e44e836382818eb355 bus: imx-weim: make symbol 'weim_of_notifier' static
45974e4276a8d6653394f66666fc57d8ffa6de9a ARM: dts: imx6ull-colibri: fix vqmmc regulator
0310b5aa0656a94102344f1e9ae2892e342a665d arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
fff8c10368e64e7f8960f149375c12ca5f3b30af bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
c755ad9810e7cb59d9363ddba9f3efd36369669b Merge tag 'sunxi-fixes-for-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
73c7bcdcfddc8bb20b99e7f13f61f2d07e5b232c Merge tag 'imx-fixes-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
310b663753b2cf928ff19f07b9f8af7579d1a0a4 Merge tag 'tegra-for-5.18-arm-defconfig-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
adee8aa22a9298148b3f86a83a7940e7a3329ad9 Revert "arm: dts: at91: Fix boolean properties with values"

--===============3271396884778751761==--
