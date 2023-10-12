Content-Type: multipart/mixed; boundary="===============7011964659088183802=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pinchartl/linux
Date: Thu, 12 Oct 2023 12:34:57 -0000
Message-Id: <169711409742.24666.8748462661665580754@gitolite.kernel.org>

--===============7011964659088183802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pinchartl/linux
user: pinchartl
changes:
  - ref: refs/heads/mtk/v6.6/merge
    old: a16819eb637e1c11bdfb3e3679c0b5d75e0c7700
    new: 8d0e3210f6b409dc7016c547cd946e64f852df2f
    log: revlist-a16819eb637e-8d0e3210f6b4.txt
  - ref: refs/heads/mtk/v6.6/pumpkin/backports
    old: 04cccdca40c99e0c4748ee177d70fdc804b6a184
    new: 0605bb1bbf52bd7dc4f898d72057ee63c176313d
    log: |
         0f5c7e0c55cf81d814adea431a7b1b8cdd460752 arm64: dts: mediatek: add mmsys support for mt8365 SoC
         cbf6444f6d3c7eb1822267229075b87e5bf02462 arm64: dts: mediatek: add camsys support for mt8365 SoC
         9d634c4fb0b0b8a9b09c700dba8cb7da03876dc8 arm64: dts: mediatek: add apu support for mt8365 SoC
         4fa0dd825a21994db4d3e685320a4e5ce389ea62 arm64: dts: mediatek: add power domain support for mt8365 SoC
         b547b92940e16062015ec9e2c3d38c261ed4cb67 arm64: dts: mediatek: add smi support for mt8365 SoC
         668871db03a2599e53b8251dd2353cd29d5d331b arm64: dts: mediatek: add larb support for mt8365 SoC
         0605bb1bbf52bd7dc4f898d72057ee63c176313d arm64: dts: mediatek: add iommu support for mt8365 SoC
         
  - ref: refs/heads/mtk/v6.6/pumpkin/camera
    old: ecfa483eaea8238b52c84043376f4d6ffacb236d
    new: 15f1ad0a79642f1fbae37fa85ea12978fdb44c2f
    log: revlist-ecfa483eaea8-15f1ad0a7964.txt

--===============7011964659088183802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a16819eb637e-8d0e3210f6b4.txt

0f5c7e0c55cf81d814adea431a7b1b8cdd460752 arm64: dts: mediatek: add mmsys support for mt8365 SoC
cbf6444f6d3c7eb1822267229075b87e5bf02462 arm64: dts: mediatek: add camsys support for mt8365 SoC
9d634c4fb0b0b8a9b09c700dba8cb7da03876dc8 arm64: dts: mediatek: add apu support for mt8365 SoC
4fa0dd825a21994db4d3e685320a4e5ce389ea62 arm64: dts: mediatek: add power domain support for mt8365 SoC
b547b92940e16062015ec9e2c3d38c261ed4cb67 arm64: dts: mediatek: add smi support for mt8365 SoC
668871db03a2599e53b8251dd2353cd29d5d331b arm64: dts: mediatek: add larb support for mt8365 SoC
0605bb1bbf52bd7dc4f898d72057ee63c176313d arm64: dts: mediatek: add iommu support for mt8365 SoC
4c27d295c004d66132fda1f54a60d4e9ea3e73c9 media: platform: mtk-isp: Properly store buffer CPU address
df9865f455b5ecf641aa07ed6b54b28c1ac28fca media: platform: mtk-isp: Don't call runtime PM with spinlock held
b1320757144aba36ea0c6170474a18b678aca6e7 media: platform: mtk-isp: isp_30: Fix IRQ locking
781e3adf409b73a4bd3fe3205ed5571038071664 media: mediatek: isp_30: Use upstream notifiers API
f12fd047bfe3f325f4e6edaff962b7dcdfbc2821 media: platform: mtk-isp: Use sizeof() instead of V4L2_SUBDEV_NAME_SIZE
14fb3ef3c69da4a00e8b33f5686cf23110dc38dc media: mediatek: isp_30: Fix media entity initialization
a36c266f90fa2e1802696a7f9a14e7365a54027f media: mediatek: isp_30: Initialize correct pad for camsv video device
72959ff888dafcf21805e66918be8d9e89ef1677 arm64: dts: mediatek: mt8365: Add support for camera
c269c9c982875e6b35600dbf7525f4fcd6e8140e arm64: dts: mediatek: mt8365-pumpkin: Add dt for mt8365-pumpkin
f39c64ed01f56dbac5a3a3570cb3214f18a3ffec arm64: dts: mediatek: mt8365-pumpkin: Add reserved memory region for BL31
11e9a35f14213f0bf69e1906f711e48c5ed8e739 arm64: dts: mediatek: mt8365-pumpkin: Add ethernet controller
2216aed0897c60f3a577d5e2714bd8035b10fb88 arm64: dts: mediatek: mt8365-pumpkin: Add overlays for thp7312 cameras
15f1ad0a79642f1fbae37fa85ea12978fdb44c2f DNI: arm64: dts: mediatek: m8365-pumpkin: Add overlay for hardcoded eth
7dd6b5a3c30a8552ae790f34c5af2c3bf7de38d3 Merge branch 'mtk/v6.6/pumpkin/camera' into mtk/v6.6/merge
8d0e3210f6b409dc7016c547cd946e64f852df2f Merge branch 'mtk/v6.6/thp7312/v2' into mtk/v6.6/merge

--===============7011964659088183802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecfa483eaea8-15f1ad0a7964.txt

0f5c7e0c55cf81d814adea431a7b1b8cdd460752 arm64: dts: mediatek: add mmsys support for mt8365 SoC
cbf6444f6d3c7eb1822267229075b87e5bf02462 arm64: dts: mediatek: add camsys support for mt8365 SoC
9d634c4fb0b0b8a9b09c700dba8cb7da03876dc8 arm64: dts: mediatek: add apu support for mt8365 SoC
4fa0dd825a21994db4d3e685320a4e5ce389ea62 arm64: dts: mediatek: add power domain support for mt8365 SoC
b547b92940e16062015ec9e2c3d38c261ed4cb67 arm64: dts: mediatek: add smi support for mt8365 SoC
668871db03a2599e53b8251dd2353cd29d5d331b arm64: dts: mediatek: add larb support for mt8365 SoC
0605bb1bbf52bd7dc4f898d72057ee63c176313d arm64: dts: mediatek: add iommu support for mt8365 SoC
4c27d295c004d66132fda1f54a60d4e9ea3e73c9 media: platform: mtk-isp: Properly store buffer CPU address
df9865f455b5ecf641aa07ed6b54b28c1ac28fca media: platform: mtk-isp: Don't call runtime PM with spinlock held
b1320757144aba36ea0c6170474a18b678aca6e7 media: platform: mtk-isp: isp_30: Fix IRQ locking
781e3adf409b73a4bd3fe3205ed5571038071664 media: mediatek: isp_30: Use upstream notifiers API
f12fd047bfe3f325f4e6edaff962b7dcdfbc2821 media: platform: mtk-isp: Use sizeof() instead of V4L2_SUBDEV_NAME_SIZE
14fb3ef3c69da4a00e8b33f5686cf23110dc38dc media: mediatek: isp_30: Fix media entity initialization
a36c266f90fa2e1802696a7f9a14e7365a54027f media: mediatek: isp_30: Initialize correct pad for camsv video device
72959ff888dafcf21805e66918be8d9e89ef1677 arm64: dts: mediatek: mt8365: Add support for camera
c269c9c982875e6b35600dbf7525f4fcd6e8140e arm64: dts: mediatek: mt8365-pumpkin: Add dt for mt8365-pumpkin
f39c64ed01f56dbac5a3a3570cb3214f18a3ffec arm64: dts: mediatek: mt8365-pumpkin: Add reserved memory region for BL31
11e9a35f14213f0bf69e1906f711e48c5ed8e739 arm64: dts: mediatek: mt8365-pumpkin: Add ethernet controller
2216aed0897c60f3a577d5e2714bd8035b10fb88 arm64: dts: mediatek: mt8365-pumpkin: Add overlays for thp7312 cameras
15f1ad0a79642f1fbae37fa85ea12978fdb44c2f DNI: arm64: dts: mediatek: m8365-pumpkin: Add overlay for hardcoded eth

--===============7011964659088183802==--
