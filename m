Content-Type: multipart/mixed; boundary="===============1174051583434954059=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pinchartl/linux
Date: Wed, 18 Oct 2023 11:52:37 -0000
Message-Id: <169762995711.26717.12943624086760563237@gitolite.kernel.org>

--===============1174051583434954059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pinchartl/linux
user: pinchartl
changes:
  - ref: refs/heads/mtk/v6.6/pumpkin/camera
    old: 5d177074d4fce5b8c110a972156d27625e013ba2
    new: c595443dd479579398aff2c7a3991dfeacb6090d
    log: revlist-5d177074d4fc-c595443dd479.txt

--===============1174051583434954059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d177074d4fc-c595443dd479.txt

f4bf37b6d9e2afec86d7c54c7597e63af61be677 dt-bindings: vendor-prefixes: Add prefix for OLogic, Inc.
15a2864ffb1dbf31fd2c677e386a63f1692c4501 dt-bindings: arm64: dts: mediatek: Add ologic,pumpkin-i350 board
e0f98c48052e66732cd02942ae5a6dc2b26b7f43 arm64: dts: mediatek: Add device tree for MT8365-based Pumpkin i350
2299b87078728f26332337b6210f7fe517ac200e media: platform: mtk-isp: Properly store buffer CPU address
cd4bf34fecee3bd5f6919a7fb14b3f6d45b2e831 media: platform: mtk-isp: Don't call runtime PM with spinlock held
94b4c58959e471161165ce0fabbc48f429dc2650 media: platform: mtk-isp: isp_30: Fix IRQ locking
fd14c83c8c14155c5147d4c7ae6c52eec3b403eb media: mediatek: isp_30: Use upstream notifiers API
cb1a827c6c2d069eec29ac174ffe13a9e2b28c8a media: platform: mtk-isp: Use sizeof() instead of V4L2_SUBDEV_NAME_SIZE
694ab6ebb1f88eb82b761f25d9f847cf9d29df6e media: mediatek: isp_30: Fix media entity initialization
718c27d8fc464156e87e27a1e6053f7ead20b587 media: mediatek: isp_30: Initialize correct pad for camsv video device
64777714cf282244b9f505a7f8d95d2bc1608fcd arm64: dts: mediatek: mt8365: Add support for camera
5cfe2be6a17d24f05598f4a473977c14631e7700 arm64: dts: mediatek: mt8365-pumpkin: Add overlays for thp7312 cameras
62c7f71d3ab809641a2d6eea798f888702ceb8b3 arm64: dts: mediatek: mt8365-pumpkin: Add commented out boot-mode to overlays
c595443dd479579398aff2c7a3991dfeacb6090d DNI: arm64: dts: mediatek: m8365-pumpkin: Add overlay for hardcoded eth

--===============1174051583434954059==--
