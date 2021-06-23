Content-Type: multipart/mixed; boundary="===============7558229945028224594=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbingham/rcar
Date: Wed, 23 Jun 2021 11:41:19 -0000
Message-Id: <162444847946.26607.97266710571970712@gitolite.kernel.org>

--===============7558229945028224594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbingham/rcar
user: kbingham
changes:
  - ref: refs/heads/kbingham/drm/du/v3u-5-13-rc7
    old: 8efdae20312ed8ca39703cf2cda7bcbe1a54a0ac
    new: b8dee566e04c1c7b559d5324f832e86cad111bf7
    log: revlist-8efdae20312e-b8dee566e04c.txt

--===============7558229945028224594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8efdae20312e-b8dee566e04c.txt

6a4aa02bc6a9cb3d41d1910f435d774197c7f4cc dt-bindings: display: bridge: renesas,dsi-csi2-tx: Add data-lanes
4006e8c821fea09a02aedb73aa4c0836f1e4d76e drm: rcar-du: Add R-Car DSI driver
2f95748d1546ebce55e4060a0e496184dcfd6ccc rcar-du: dsi: Unexport clock functions
f960b9e6387f941e8a1cb256019d50c6c8407539 drm: bridge: dw-hdmi: Attach to next bridge if available
89bd7a566a6e6be4aa4f19f33978a473b34d82e7 drm: rcar-du: lvds: Convert to DRM panel bridge helper
61c9cb0de8603f7fb3c090bc8d2b1e001fc2bc24 drm: rcar-du: dw-hdmi: Set output port number
0bccde83e5ed5a5e609e7fca839d3687ed9aa42c drm: rcar-du: Use drm_bridge_connector_init() helper
9c83d80688f3fd440b51561c4c0ffbebfc8f57f2 ====================== Kieran ======================
fd64bfdc547f7c47785bcd99c6c0df9a5fd786d3 media: vsp1: Add support for the V3U VSPD
9e3da71a8621c4d5fa8b273d1522f834581a9a60 dt-bindings: display: renesas,du: Provide bindings for r8a779a0
7f913f22b2f660f90956ce3ee25db0f08026f56d drm: rcar-du: Sort the DU outputs
6fb7aa78e106b4966f300e16c580ce5b11e715d6 drm: rcar-du: Only initialise TVM_TVSYNC mode when supported
900cc3b4ed70d35bb70a0d13e24eb5ffba728402 drm: rcar-du: Add r8a779a0 device support
ea3e248f0a35d70d84e8dde53c4036be05f31178 clk: renesas: r8a779a0: Add the DU clock
e8b388e0d332c77fc4d90dc9ee4933d0f24c8e99 clk: renesas: r8a779a0: Add the DSI clocks
fd2afe64c50fa4b560917055d4dc174dd4e443d2 arm64: dts: renesas: r8a779a0: Add DU support
4091186915d1fb81e7964ab704f27b4276e1ba9d arm64: dts: renesas: r8a779a0: Add DSI encoders
5bb06fe20a2aa167cdc02fc94406a3238b79cc63 arm64: dts: renesas: falcon-cpu: Add DSI display output
ab4eb500235346276f7bcea7bb7e0ca96fbb2590 drm/bridge: ti-sn65dsi86: Do not display errors when probe deferred
02656fe462be82b942e4e4747d3de19a30087c90 drm/bridge: ti-sn65dsi86: Add missing platform-data kerneldoc
b8dee566e04c1c7b559d5324f832e86cad111bf7 Enable debug on SN65DSI86, DU and VSP

--===============7558229945028224594==--
