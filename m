Content-Type: multipart/mixed; boundary="===============7205353314487971373=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbingham/rcar
Date: Wed, 23 Jun 2021 00:03:49 -0000
Message-Id: <162440662925.24776.6519584452421705953@gitolite.kernel.org>

--===============7205353314487971373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbingham/rcar
user: kbingham
changes:
  - ref: refs/heads/kbingham/drm/du/v3u-5-13-rc7
    old: bb8edf9537659bc41cc8ac699f72d4b30f76574e
    new: 8efdae20312ed8ca39703cf2cda7bcbe1a54a0ac
    log: revlist-bb8edf953765-8efdae20312e.txt

--===============7205353314487971373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb8edf953765-8efdae20312e.txt

9a27555ae9877d77b8ed5d78849f526321c4ddf7 dt-bindings: display: bridge: Add binding for R-Car MIPI DSI/CSI-2 TX
049d12093a7ac988823cea889d27098fea0f8639 drm: rcar-du: Add R-Car DSI driver
b4814aedfcd0c78627d6d9be181dede704ddfa9b drm: rcar-du: dsi: Use the correct compatible
b18023417b300844a936d1733c6c9fe7de35ecd0 drm: rcar-du: dsi: Reorganize probe function
d824d9fa2082e2f9d852f69ee0c55d73b253e33d drm: rcar-du: dsi: Use dev_err_probe()
70a5a65725fa02e19654bb4524f1f30fa9c12669 drm: rcar-du: dsi: Shorten mipi_dsi variable name to dsi
7ede8cd7f56f96989e9a95159cf8f551611801f2 drm: rcar-du: dsi: Use dsi->dev consistently in probe()
52636fa2990273ab84c9bea8a93c38c00b1afe7f drm: rcar-du: dsi: Get next bridge in probe()
51c239175afcc8245fbd3a2e2861157bfe15c564 dt-bindings: display: bridge: renesas,dsi-csi2-tx: Add data-lanes
ca070165695664f8103a51f7292c9f10280caccc drm: rcar-du: dsi: Simplify DT parsing
4180606d4b5dbc52cb373b0e1a94cbd148bc588a drm: rcar-du: dsi: Add error handling in rcar_mipi_dsi_clk_enable()
fa3f125217c56951f18d584175bae877c42ffd30 drm: rcar-du: dsi: Simplify error handling in rcar_mipi_dsi_enable()
2b597b830ea7389d2f58d2a661b2bdcfb14761e2 drm: rcar-du: dsi: Turn container_of() wrappers to inline functions
a002ae1bcd7da4605a752bc686f1947829bd4f1c drm: rcar-du: dsi: Various style and typo fixes
21bc49a7e90ce3a39b6f6546c991be024bfe3ea2 drm: rcar-du: dsi: Use read_poll_timeout()
2c8faeed99f9a99957751377c70e32b0e499b520 drm: bridge: dw-hdmi: Attach to next bridge if available
06e04206a87a9c97364ad25a9a0aefa99deff26c drm: rcar-du: lvds: Convert to DRM panel bridge helper
dbdfcc54b9dbb2ee6e735694691d5c7f57d39419 drm: rcar-du: dw-hdmi: Set output port number
af60462d0d871e7fcd52c1f0f0d6eb6797a9b0e0 drm: rcar-du: Use drm_bridge_connector_init() helper
9c4a61ea9d7f9ae0e1adb71765ba09011eb5e001 drm: rcar-du: dsi: Include the DSI header
4712a430c2ed2dab97342a85f24f9f46c448ff73 ====================== Kieran ======================
b5f3f0a77f5b79a1ed96f0fd01c194e41e603ff8 media: vsp1: Add support for the V3U VSPD
be28b81eda2be0b5849f271e00a597e9e60227c7 dt-bindings: display: renesas,du: Provide bindings for r8a779a0
75c46e9afb08b4f852ca342eca4ba436f3b1d498 drm: rcar-du: Sort the DU outputs
464008607dc56aed4e8f567aff004945c7b02f6e drm: rcar-du: Only initialise TVM_TVSYNC mode when supported
77307e8e3e7309fa985d978b3380b6caae58d655 drm: rcar-du: Add r8a779a0 device support
120f7752434b75bf3a0b6b45ace706c24a155454 clk: renesas: r8a779a0: Add the DU clock
9fa9d1ab9ae83753f1470892552484e05e6ec69a clk: renesas: r8a779a0: Add the DSI clocks
bc9647bd6be8c6255ada55e092b0b6b15a3f0cc9 arm64: dts: renesas: r8a779a0: Add DU support
a8d6cb4fb3a43059b23552e9fc4d38c355b73fa6 arm64: dts: renesas: r8a779a0: Add DSI encoders
3f7465038c7767fa6e4d1e7965d97c14598a1c84 arm64: dts: renesas: falcon-cpu: Add DSI display output
3208ed8df49b11630e50c1c6989737928650246b drm/bridge: ti-sn65dsi86: Do not display errors when probe deferred
e2d61672cfeaed1278efe783daa4f1be2b5e442e drm/bridge: ti-sn65dsi86: Add missing platform-data kerneldoc
8efdae20312ed8ca39703cf2cda7bcbe1a54a0ac Enable debug on SN65DSI86, DU and VSP

--===============7205353314487971373==--
