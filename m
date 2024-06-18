Content-Type: multipart/mixed; boundary="===============0897600811353065248=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 18 Jun 2024 07:51:34 -0000
Message-Id: <171869709409.24759.17019824048543640@gitolite.kernel.org>

--===============0897600811353065248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip
    old: 955490b3d0ff1dd27c803040cc1fde2fd6ee8c68
    new: 7efd94878682c61791c3ca7f047afa30cde60f2c
    log: revlist-955490b3d0ff-7efd94878682.txt

--===============0897600811353065248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-955490b3d0ff-7efd94878682.txt

29e1590867e4a0c6167df02c62c03ba22f09c746 drm: Place Renesas drivers in a separate dir
2a78ff0b0ab60ac2fb3cc6ea6b4895e2a7e7e769 drm: Allow const struct drm_driver
a22cc74b0ca35870b3c72e7217db709ce6fe8527 drm: add drmm_encoder_alloc()
4c3a87e6f902a7cf60af291cc264f15c3be2b47d drm/plane: add drmm_universal_plane_alloc()
23f47fd9d00a87fff53ece8fe0030fdceb3cb3cd drm/crtc: add drmm_crtc_alloc_with_planes()
c9d5c2fd80fb124e01dbb79fb701e56d269ee5eb drm/crtc: Introduce drmm_crtc_init_with_planes
c738321f55cf5ed0eed3a1e9051579c3a2a6cb82 dt-bindings: display: Document Renesas RZ/G2L DU bindings
5fdc56c8229873ed28b7a26734124c7b6fa10306 dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
92672773016c4c2910dabcba5ccba00c7dfdf789 drm: renesas: Add RZ/G2L DU Support
7c5c7ce382049111e43edee5d3e4269eb53f68f9 arm64: dts: renesas: r9a07g044: Add DU node
8bbc9214e97a4ccfcb28ac20dc4aafb776c3e17f arm64: dts: renesas: r9a07g054: Add DU node
a7311dcc7f7c9887d7ee2181df2456b8af62e216 Revert "arm64: dts: renesas: Drop ADV7535 IRQ"
8dc1f15d3a33014986979e0c6c10e4469bc2e091 arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
7efd94878682c61791c3ca7f047afa30cde60f2c arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver

--===============0897600811353065248==--
