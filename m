Content-Type: multipart/mixed; boundary="===============2926594167920987076=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbingham/rcar
Date: Fri, 26 Nov 2021 10:16:45 -0000
Message-Id: <163792180550.1152.8010888825511827777@gitolite.kernel.org>

--===============2926594167920987076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbingham/rcar
user: kbingham
changes:
  - ref: refs/heads/kbingham/vsp/v3u-5.16
    old: 216ff481a8d894ade5dc2fd41749b3265352b19b
    new: bfa62f2cf9784c831f59b7c9441bbcecd49f9927
    log: revlist-216ff481a8d8-bfa62f2cf978.txt

--===============2926594167920987076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-216ff481a8d8-bfa62f2cf978.txt

9924e73682258e619a9807a3f0f98a8e5910a51f Merge with dubious fix
959e5d0afba3da576d16223e37d61cfb1ae52207 ====================== Start ======================
cc74c5ff494d4f4ff658e779f81ca251456e675e ======== Accepted - Awaiting Pull-Requests ========
bdd4be8d1eacc92f8ab9ed00cecae37d7f4e369e arm64: dts: renesas: ulcb: Merge hdmi0_con
7e0b2c5a6b6a1e95bcaec1213db4b7ae4dd629a2 arm64: dts: renesas: salvator-common: Merge hdmi0_con
3a78bec622ca7ba4b9d6b3033bb6ef1687bb25c2 arm64: dts: renesas: r8a774a1: Fix thermal bindings
59f6ff939c41ae4b2644747d068907987a84a5f5 arm64: dts: renesas: r8a774b1: Fix thermal bindings
5f1ff84f08310d135b79fbc6384b08ecc8321756 arm64: dts: renesas: r8a774e1: Fix thermal bindings
b048627cb3de8cc9c2df46bddc489a394da08d7d arm64: dts: renesas: r8a77951: Fix thermal bindings
b006111320eb7459ca92399d8edcf4714d553eab arm64: dts: renesas: r8a77960: Fix thermal bindings
dd535bba92f5cd9d508c957f20f4a0379c571d11 arm64: dts: renesas: r8a77961: Fix thermal bindings
62a62faa2c1f3dad2d2bb6febe37183b445fdb9e arm64: dts: renesas: r8a77965: Fix thermal bindings
c6198221ddd224d9ead99e0c96962ac3c9b4cf4a arm64: dts: renesas: r8a77980: Fix thermal bindings
96ca70f52b045a6597fdf5fe8dd4e0691ad09a63 arm64: dts: renesas: r8a779a0: Fix thermal bindings
4b7dc13ae67142e627e3bb41d4139346ecc9b26c media: tw5864: Simplify 'tw5864_finidev()'
627aa2f92805c9af05b0ecc382459c40b2a3519f media: tw5864: Disable PCI device when finished
4cf600e2f8944f86755bd38e9c9f8e03f77231fc media: i2c: ccs: replace snprintf in show functions with sysfs_emit
5d085793e688923eeafb7befb1dc83834fe0ed40 media: i2c: max9286: Depend on VIDEO_V4L2
bd80fcdf691232732defc48560345a26b1f9c196 ===== Accepted - Awaiting Pull-Requests (end) =====
a21e3a0b8f44f237d8c1278294454427ca4aa6c8 ===================== Laurent =====================
3f5dd2d304c025725ec490ca084062a2ef535cc6 drm/bridge: ti-sn65dsi86: Implement bridge connector operations
972c7e4087dc0eb2c6cd867184fd5ed2a70670dd drm/bridge: ti-sn65dsi86: Make connector creation optional
46aca75112868e236d2be71db257d59a4e402f82 drm/bridge: ti-sn65dsi86: Support DisplayPort (non-eDP) mode
3a96f4c19eff62aab09c891f3c3c0d2cd0698a8c drm/bridge: ti-sn65dsi86: Support hotplug detection
418dfaceb212431ae27bc926164ee55b2ad09b10 dt-bindings: display: bridge: Add binding for R-Car MIPI DSI/CSI-2 TX
e684e1e4b570cd433cf4f05f968f1702215327b0 drm: rcar-du: Add R-Car DSI driver
9fe31c25e533dac652a6ad759410b7b322816286 drm: rcar-du: Fix Makefile indentation for DSI
c2ea7687c8f77827e0267a70a74b1aba55df5a87 drm: rcar-du: Select DRM_MIPI_DSI with DRM_RCAR_MIPI_DSI
8e83b19f2dc60fc89e9e7b8c624c50e4d599a7ff drm: rcar-du: mipi-dsi: Ensure correct fout is reported
ed3bc71c2d3154c63e279d8fc4c6ad5ca6ba3dcc drm: rcar-du: mipi-dsi: Support bridge probe ordering
47c576dc8c5c47c909354a6d1e668ea0bb243cbf drm: rcar-du: crtc: Support external DSI dot clock
9ae169dd3eb3f35695ee7c3365953e1aca0a0299 =========== dts: r8a779a0 DU-DSI support ===========
64aa44ed7736bb7af159d7d0ca6907965f55f3cd arm64: dts: renesas: r8a779a0: Add DU support
59ff4447affa58d956ab21a5d09732b1c55628a5 arm64: dts: renesas: r8a779a0: Add DSI encoders
ad32a15f4782d40b03d0fc8bfe75c34e80397e57 arm64: dts: renesas: r8a779a0: falcon-cpu: Add DSI display output
06121845ef1355ed2221dc8208f53db568d0308e arm64: dts: renesas: r8a779a0: Provide default DSI data-lanes
ec27f3f7e519b70a86741833971ae041be2bb2df ===================== Switches =====================
dc4b63572179f5d72db68e2a1f30dcc61bc93e73 arm64: dts: renesas: r8a779a0: falcon-cpu: Add SW47-SW49 support
086cde542a89d0c63c58c1ec1f016261dfdd9843 arm64: dts: renesas: r8a779a0: falcon-cpu: Add SW46 switch support
936736e8b54829b4aebf61513b7779764891c8d9 =============== other posted changes ===============
7ab37e6086d447c0588f07141347d7406a628806 Enable debug on SN65DSI86, DU and VSP
daeebe26dc9bb90664eb9b52310f56546a38e125 dt-bindings: irqchip: renesas-irqc: Add R-Car V3U support
edd8e6660d8d1cd2c8491fd807e7b71062f82175 arm64: dts: renesas: r8a779a0: Add INTC-EX device node
8b3b0ebc9e0c87c6157f39625215ae7b1438b751 soc: renesas: rcar: IRQC debug handling
6f5d49df1d3ae61084b8d4a985d6f26cf397f5ba Testing
f904f875281b65d98bb016a6c1294284b9c574f3 Testing Btn1
887e3900ed96d2c2d3083f2e5b63c3c6f36778ec DSI-Debug
e039ad9e009c3c7b054f947308dbb224d3f73dd3 Input: add 'safe' user switch codes
3b4382f5c00775fc478cb30ff241dc5e4ed0d497 Reduce debug noise
52931dbeaab4e9a259ba4f88e0b7da6c9d4088f3 DNI: Fix warnings as errors?
0e2b2b77b86b28ab951f7a0613faff7b91e4743b Debug to drop?
bfa62f2cf9784c831f59b7c9441bbcecd49f9927 DNI: mipi-clks test code

--===============2926594167920987076==--
