Content-Type: multipart/mixed; boundary="===============8375116364239225978=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Sat, 19 Mar 2022 21:59:24 -0000
Message-Id: <164772716464.15769.9489656510743324938@gitolite.kernel.org>

--===============8375116364239225978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/defconfig
    old: 160d0603a14458d38135aeeba2a1e57bb636e48f
    new: 147e0945432d9a062cc4e6ccdc99d5a67e70ddb3
    log: |
         30160c195596c709c6a255d959371ffbbcec11cd ARM: configs: multi_v5_defconfig: remove deleted platforms
         f5eb04d7a0e419d61f784de3ced708259ddb71d7 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
         9c44d0805f949c56121b4ae6949fb064537bf198 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
         4bcf5f95c7fde202e75cfef8ae64dc7ec79f7d12 ARM: configs: clean up multi_v5_defconfig
         147e0945432d9a062cc4e6ccdc99d5a67e70ddb3 ARM: configs: multi_v5: Enable Allwinner F1C100
         
  - ref: refs/heads/arm/drivers
    old: c76edea0e52d5522835534de90c893ca50b04402
    new: 339ac71b233ee9ab5036be3abca0e5df793b5f64
    log: |
         8e145bc705e738ebe7ed6c53d93278981d9af356 soc/microchip: fix invalid free in mpfs_sys_controller_delete
         339ac71b233ee9ab5036be3abca0e5df793b5f64 ARM: spear: fix typos in comments
         
  - ref: refs/heads/arm/dt
    old: bfb60ede2c3e5ce6281ab3fb3861c333fe131897
    new: bcea9aaa4373f2ee8ea3c758b76c479dffe85822
    log: |
         bcea9aaa4373f2ee8ea3c758b76c479dffe85822 arm64: dts: n5x: drop invalid property and fix edac node name
         
  - ref: refs/heads/for-next
    old: 9d3ab161f7b97a84080e03b255638b8b1f73ea9b
    new: 15d037532fb555b51974f4cf6f6540ed1d985caa
    log: revlist-9d3ab161f7b9-15d037532fb5.txt

--===============8375116364239225978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d3ab161f7b9-15d037532fb5.txt

2f618d5ef5dd05e2380ee627814de90d5a33c3f2 ARM: remove support for NOMMU ARMv4/v5
8e145bc705e738ebe7ed6c53d93278981d9af356 soc/microchip: fix invalid free in mpfs_sys_controller_delete
339ac71b233ee9ab5036be3abca0e5df793b5f64 ARM: spear: fix typos in comments
bcea9aaa4373f2ee8ea3c758b76c479dffe85822 arm64: dts: n5x: drop invalid property and fix edac node name
30160c195596c709c6a255d959371ffbbcec11cd ARM: configs: multi_v5_defconfig: remove deleted platforms
f5eb04d7a0e419d61f784de3ced708259ddb71d7 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
9c44d0805f949c56121b4ae6949fb064537bf198 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
4bcf5f95c7fde202e75cfef8ae64dc7ec79f7d12 ARM: configs: clean up multi_v5_defconfig
147e0945432d9a062cc4e6ccdc99d5a67e70ddb3 ARM: configs: multi_v5: Enable Allwinner F1C100
40002d087d7aa0a2a59743e89b1d007ed18dd549 Merge branch 'arm/dt' into for-next
1089e95bde8c175f60a75612f033e2eb2e2e9ad6 Merge branch 'arm/drivers' into for-next
00e6b4952febbf1eab727230f569980aae29a807 Merge branch 'arm/defconfig' into for-next
15d037532fb555b51974f4cf6f6540ed1d985caa Merge branch 'arm/soc' into for-next

--===============8375116364239225978==--
