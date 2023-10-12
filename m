Content-Type: multipart/mixed; boundary="===============8340015315951812952=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pinchartl/linux
Date: Thu, 12 Oct 2023 00:48:03 -0000
Message-Id: <169707168398.15979.11404837874900492310@gitolite.kernel.org>

--===============8340015315951812952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pinchartl/linux
user: pinchartl
changes:
  - ref: refs/heads/mtk/v6.6/merge
    old: fe21aef55436639b7d3d8750792593b228a63610
    new: e442e789107006b914f9ef355ac785f7a300f6f4
    log: revlist-fe21aef55436-e442e7891070.txt
  - ref: refs/heads/mtk/v6.6/pumpkin/camera
    old: 672925eb4379410571269c40b34ec254318c1a69
    new: 926c7aff5eaec4a2cca74ed68b3b11f4b0f8e049
    log: revlist-672925eb4379-926c7aff5eae.txt
  - ref: refs/heads/mtk/v6.6/thp7312/fixups
    old: e16a701c1ccadbb92d46e6b9004d83f2ba14f3be
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/mtk/v6.6/thp7312/v2
    old: 453fa0f689114f421f2cc6e9875e294256691cb8
    new: df22fcbc2107e197859a5a761e197cdc8559b494
    log: |
         df22fcbc2107e197859a5a761e197cdc8559b494 media: i2c: Add driver for THine THP7312
         

--===============8340015315951812952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe21aef55436-e442e7891070.txt

c6f7d3426e2bcd6f2494d2d7920cf5605434ac2d media: platform: mtk-isp: Use sizeof() instead of V4L2_SUBDEV_NAME_SIZE
7b69b982967e57187774ee7029e79e80f2206e7e arm64: dts: mediatek: add mmsys support for mt8365 SoC
99eceb0bb00c0690501ff8f6165bf1120cd04792 arm64: dts: mediatek: add camsys support for mt8365 SoC
6819b69b0df5b5bc0d861f8c231f6a804934c8f9 arm64: dts: mediatek: add apu support for mt8365 SoC
2bfb6308056fe1c63db2a9d668f003848acfbe16 arm64: dts: mediatek: add power domain support for mt8365 SoC
e53401ac8084fa2face2d6df53dd986584496809 arm64: dts: mediatek: add smi support for mt8365 SoC
f4566e36690694fedae11c7b477ff527518c3717 arm64: dts: mediatek: add larb support for mt8365 SoC
46e8f5923a3c611a457c60edfd301dc2bd28825d arm64: dts: mediatek: add iommu support for mt8365 SoC
a80a80dd19c61f804e20f62719dfbd661d0a4f2c arm64: dts: mediatek: mt8365: Add support for camera
a915b6438382128bb2dd162b5511252406ce30d8 fixup! arm64: dts: mediatek: mt8365: Add support for camera
3140dd5d6e994747b92c18b0a5486641c87d4ace arm64: dts: mediatek: mt8365-pumpkin: Add dt for mt8365-pumpkin
303f8e9d58293aadeffa8398016519c0e011a3ef arm64: dts: mediatek: mt8365-pumpkin: Add ethernet controller
78d41eaa2bfeee9fc5dfd1616905d3a0e6f6a456 arm64: dts: mediatek: mt8365-pumpkin: Add overlays for thp7312 cameras
926c7aff5eaec4a2cca74ed68b3b11f4b0f8e049 DNI: arm64: dts: mediatek: m8365-pumpkin: Add overlay for hardcoded eth
df22fcbc2107e197859a5a761e197cdc8559b494 media: i2c: Add driver for THine THP7312
10f5844a2c7572e67305bb92dd422dc8d0b6f71e Merge branch 'mtk/v6.6/pumpkin/camera' into mtk/v6.6/merge
e442e789107006b914f9ef355ac785f7a300f6f4 Merge branch 'mtk/v6.6/thp7312/v2' into mtk/v6.6/merge

--===============8340015315951812952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-672925eb4379-926c7aff5eae.txt

c6f7d3426e2bcd6f2494d2d7920cf5605434ac2d media: platform: mtk-isp: Use sizeof() instead of V4L2_SUBDEV_NAME_SIZE
7b69b982967e57187774ee7029e79e80f2206e7e arm64: dts: mediatek: add mmsys support for mt8365 SoC
99eceb0bb00c0690501ff8f6165bf1120cd04792 arm64: dts: mediatek: add camsys support for mt8365 SoC
6819b69b0df5b5bc0d861f8c231f6a804934c8f9 arm64: dts: mediatek: add apu support for mt8365 SoC
2bfb6308056fe1c63db2a9d668f003848acfbe16 arm64: dts: mediatek: add power domain support for mt8365 SoC
e53401ac8084fa2face2d6df53dd986584496809 arm64: dts: mediatek: add smi support for mt8365 SoC
f4566e36690694fedae11c7b477ff527518c3717 arm64: dts: mediatek: add larb support for mt8365 SoC
46e8f5923a3c611a457c60edfd301dc2bd28825d arm64: dts: mediatek: add iommu support for mt8365 SoC
a80a80dd19c61f804e20f62719dfbd661d0a4f2c arm64: dts: mediatek: mt8365: Add support for camera
a915b6438382128bb2dd162b5511252406ce30d8 fixup! arm64: dts: mediatek: mt8365: Add support for camera
3140dd5d6e994747b92c18b0a5486641c87d4ace arm64: dts: mediatek: mt8365-pumpkin: Add dt for mt8365-pumpkin
303f8e9d58293aadeffa8398016519c0e011a3ef arm64: dts: mediatek: mt8365-pumpkin: Add ethernet controller
78d41eaa2bfeee9fc5dfd1616905d3a0e6f6a456 arm64: dts: mediatek: mt8365-pumpkin: Add overlays for thp7312 cameras
926c7aff5eaec4a2cca74ed68b3b11f4b0f8e049 DNI: arm64: dts: mediatek: m8365-pumpkin: Add overlay for hardcoded eth

--===============8340015315951812952==--
