Content-Type: multipart/mixed; boundary="===============7346964702083247584=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Tue, 02 Aug 2022 10:09:50 -0000
Message-Id: <165943499087.24107.9455927850241044865@gitolite.kernel.org>

--===============7346964702083247584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/boardfiles
    old: 5028615b6d04f10fec981450aef398eb7fa5d220
    new: 1785ab769824b800d7dea83aecc88c90377a6a5d
    log: revlist-5028615b6d04-1785ab769824.txt

--===============7346964702083247584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5028615b6d04-1785ab769824.txt

26af237f2f4d9593fc9484ea8d8d4a3b3f7b645d arm64: defconfig: enable bcmbca soc support
28b4dcc8f0108e2c430b63b0325c61ae97d6dc79 arm64: defconfig: Build Tegra OPE module
9e1fd965ceea38987cfcdfd2748260c7ca1cc095 arm64: defconfig: enable i.MX93 clk & pinctrl
36e2da11254d17366cb2140d9f0d53756398daa4 ARM: shmobile: defconfig: Refresh for v5.19-rc1
7e1ab5a8a3b51c9d819246987a4710a759c3cc67 arm64: defconfig: Enable R8A779G0 SoC
8da7e9fe8d32538e109669073033e9d4f26b1ce9 ARM: configs: Enable DRM_V3D
d0ceb08048d3899cb3c3a07470b636e403676127 arm64: defconfig: Enable DRM_V3D
afff3d3aef14c9775a154584a8becce1d33f9446 arm64: defconfig: Enable gpio-fan support
4c377e7b1156dbcb301587e3851d31db50ede07b arm64: defconfig: enable Qualcomm LPG leds driver
974db040c5190b5e925883600d023a9ecce8a840 arm64: defconfig: Enable qcom ss & hs usb phy
3d1188df789f777306756aeb201c8709eef6b627 arm64: defconfig: Enable qcom interconnect drivers
89a24d7d85bd4b5899d5a4bb63e56a30e5984300 Merge tag 'renesas-arm-defconfig-for-v5.20-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/defconfig
900bd8cb85277dd23713f92db72dedd59b62d9fd arm64: defconfig: Enable Allwinner built in CODECs
76f11e77f919397f31198354cd0e0bd8e76f8748 arm64: defconfig: enable Qualcomm Bandwidth Monitor
a65ee523a9e41d0bf046cf0107e6bbf05d068af2 ARM: multi_v7_defconfig: Update configs for BCM63138
2b4b612638b8e87719f82ab7a9cda8925375eef6 Merge tag 'sunxi-config64-for-5.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/defconfig
8c1541b161a6926648abe44df0da6d9acc55745d Merge tag 'tegra-for-5.20-arm64-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/defconfig
01b66d2b33cc3ac176ac38694b800c859c488480 Merge tag 'imx-defconfig-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/defconfig
14376871658a2bb6110f55c8b2a4206a087f3e13 Merge tag 'arm-soc/for-5.20/defconfig' of https://github.com/Broadcom/stblinux into arm/defconfig
e2782fa7643590a1af00fc252f36274ccc75bae7 Merge tag 'arm-soc/for-5.20/defconfig-arm64' of https://github.com/Broadcom/stblinux into arm/defconfig
96c1bbda5e23a83eed97aa97bd8ce902e237a723 Merge tag 'qcom-arm64-defconfig-for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
4cf02f2e0d4dff38dcfe43a168801306aed714dd arm64: defconfig: Enable Qualcomm SC8280XP providers
01579b88a03a90af73b584fed70d171c73c2c540 arm64: defconfig: Demote Qualcomm USB PHYs to modules
e4866a0da4884c216c864c39737849649ef759a4 Merge tag 'qcom-arm64-defconfig-for-5.20-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
2002f3968714e5426fa97399b24fac3db66a7f06 ARM: refresh defconfig files
f0993936ff4589c55affed172ed20fb2b480683e ARM: defconfig: remove irda remnants
186d24bff277c33b23d3ea6133d2d12ae769ec3c ARM: defconfig: remove stale CONFIG_ZBOOT_ROM entries
ddd366bf01de51576d34be6a8652a3fec248f427 ARM: defconfig: address renamed CONFIG_DEBUG_INFO=y
5746240f219b0967bb24f79b72c12fe82a5bd6df ARM: defconfig: remove broken CONFIG_THUMB disables
77f349b7700f86c51895e36b19dbc5e7323a7dfb ARM: defconfig: kill remnants of CONFIG_LEDS
96a4ce30c27eb50bffa26a8ff2807cca74c707ac ARM: add ATAGS dependencies to non-DT platforms
acb926d618f252a8fec2424662fa201d07e66338 ARM: add CONFIG_UNUSED_BOARD_FILES
b5aaaa666a8519a63863c41ce0470ddc8e16b4cc ARM: pxa: add Kconfig dependencies for ATAGS based boards
0c00a537bc399382a7039fd972fdd0d6a5d706e3 ARM: orion: add ATAGS dependencies
3c1ca64f52032316429bc23c6330e3f384b2d4bb ARM: davinci: mark all ATAGS board files as unused
6eea15887f38b0b49beb05aa0d75e854b593e967 ARM: ep93xx: mark most board files as unused
60e3eabca49c25bae8896eb094c70b46aa0d2a0f ARM: mmp: mark all board files for removal
bdd50bf19b68749cce62300a9c296dffbac0d41d ARM: footbridge: mark cats board for removal
336291304692faf1449c4fe9087bec73bcf188ec ARM: sa1100: mark most boards as unused
4a69c8b7fed8d229db6f1b5a5de9898b4ca4d822 ARM: omap1: add Kconfig dependencies for unused boards
d75595e0962acf5e06cf6a04638bc8d31ed4b3b1 ARM: s3c: mark most board files as unused
6460e993be65d23fbdbf0a79039f4535ae6b1109 ARM: iop32x: mark as unused
1785ab769824b800d7dea83aecc88c90377a6a5d ARM: cns3xxx: add CONFIG_UNUSED_BOARD_FILES dependency

--===============7346964702083247584==--
