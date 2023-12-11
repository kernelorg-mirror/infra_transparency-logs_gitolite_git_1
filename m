Content-Type: multipart/mixed; boundary="===============0607643500092837904=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 11 Dec 2023 08:06:16 -0000
Message-Id: <170228197638.6070.16883003136945422231@gitolite.kernel.org>

--===============0607643500092837904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip
    old: 596f4c151d286c71a3612a2120ab33f4ac885d2e
    new: fdfe1fbf93bc6fe6ed2708f11c2613bef556fdeb
    log: revlist-596f4c151d28-fdfe1fbf93bc.txt

--===============0607643500092837904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-596f4c151d28-fdfe1fbf93bc.txt

aa8e0e63df0b5aa0de6e0edae45d7c9cf8297829 drm/bridge: Add a function to abstract away panels
380dae991b9874bd53523cd590ce041975b41704 drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
6760f385958201042be0fb7ac51bb1e4096adf1e drm/bridge: Move devm_drm_of_get_bridge to bridge/panel.c
61bb5c86a894b916556865454c4cc6bbfdc0671c drm: of: Add drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep
309c430a433bffe89eb060303c1e9fbb55057bd9 drm: of: Mark empty drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep static
aa29ad5da158271536a1602e1298adfdb510dc8e dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
293e00ff83d97a6bd1ecc580af01f76f71d5557e dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
e99d3c979b805b74da83db1c1deb05c8f1d60470 drm: rcar-du: Add RZ/G2L DSI driver
dc371533be2eabda87220993debd3baf59a982d0 drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
1d5db83c5acc6195cea41b82292304a087230a28 drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
5fe71b92ae02346aef14f44f210c85760bd0c722 drm: rcar-du: rzg2l_mipi_dsi: Reorder bridge attach
97144d88fcbe49e203b85527971d757f8341f86c arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
86f455bce85f8556bb3a575ac3a0662e34cf37db arm64: dts: renesas: r9a07g044: Add DSI node
d2cc2d8f8d90ead409f8fb0e19d5e4d555806c44 arm64: dts: renesas: r9a07g054: Add DSI node
6b81d28b27cbe9bc04424ef929b020081c8b16fc arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
cd9fda320b2d661256f81d4608e2e16bcd61c4b8 arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
fdfe1fbf93bc6fe6ed2708f11c2613bef556fdeb arm64: dts: renesas: Drop ADV7535 IRQ

--===============0607643500092837904==--
