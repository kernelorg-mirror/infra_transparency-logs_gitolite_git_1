Content-Type: multipart/mixed; boundary="===============6365369608549569762=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tomba/linux
Date: Thu, 26 Mar 2026 17:08:29 -0000
Message-Id: <177454490906.1232833.8027623996561564888@gitolite.kernel.org>

--===============6365369608549569762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tomba/linux
user: tomba
changes:
  - ref: refs/heads/ti-oldi-aux
    old: a55fdbce9d5d3a4fde2ce70e95030c76c680d4b5
    new: 484f00d6baaf378dbf2709a0f3d756926b498f64
    log: revlist-a55fdbce9d5d-484f00d6baaf.txt

--===============6365369608549569762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a55fdbce9d5d-484f00d6baaf.txt

e0d487d66457b6369d5c7e388f450accab31d966 arm64: dts: ti: k3-j721e-beagleboneai64: Add DSI RPi Panel
c974c05a333184988a6795b2e219d3c1015a6bae k3-j721e-beagleboneai64-dsi-rpi-7inch-panel.dtso: disable touch
613abe9e4911fcf0bcf76dcef4f80a960e703102 ================================= DTS ==================================
c888d8850f56faa17bfea0a09354d1d69ba57cb8 tisci pd debug print
183d2c77e469b738ae6f9099f7a07a70ee46fe57 Revert "tisci pd debug print"
509b985d4dbc1107cd5691940d69595399edec15 HACK: run DTBO apply test
9c8614e8b9e35d07981fa0d46534d71224298f82 ================================ HACKS =================================
f61973710b86f2ce66f3599eb91617651722e679 drm/bridge: tc358762: Clean up register defines
10e504b6071b48f4c9069521ff21f4d68fb6173c drm/bridge: tc358762: Improce SYSCTRL register defines
d71945f0e498213b0626812ecdd00a38b0ba7626 drm/bridge: tc358762: Improve LCDCTRL defines
aacaf10974ef8195fb0196f9f976d42c3c597f36 drm/bridge: tc358762: Configure SYSCTRL first
8bc02b62bf4cb37c296a3f9288dd03a1cfd54680 drm/bridge: tc358762: Drop SPICMR write
be219f172d37b2684b550d5103c26c21b0a31a48 drm/bridge: tc358762: Improve DPI enable handling
199f8c4b58646816a5fb0667bacaeadfc6968536 drm/bridge: tc358762: Update comment about the number of lanes
d42c1d169dc84fafc1a775170befb21615adcff3 drm/bridge: tc358762: Support VTG (but don't enable it)
1a6524a46c4d6190fd0a1f07072cf1761842b38a =============================== tc358762 ===============================
70b0633374e4cb9d43af850eb2f0e5eb15dbaf85 drm/panel: simple: Add VESA timings for Raspberry Pi 7" DSI panel
e6ea24c6d011369e85c6f89e642270942bab53e8 drm/tidss: Convert OLDI to an aux driver (WIP)
d699b598c7e913d25f94914c537b501a7af628d3 drm/tidss: Add support for AM62P display subsystem
75ef3260e82e41c1c9f06e26d0ffb370f00ce0fb drm/tidss: Add mechanism to detect DPI output
3ae9e49ac0033598c2334f1aabd7ae6cc39976ef drm/tidss: Fix sampling edge configuration
2918c8098ddc33b8f02ab2007f4ed97cc62a7b6b drm/tidss: Add support for DPIENABLE bit
69113cb8c6b4717f9ddd193702dc07e3d6124f4b cdns-dsi: add clk debug print
232460b9fce5645e70d7a39c60ddc268ff8b189b cdns-dsi: add force stop-state
179e269bde80df5c860a956bbd88db6e69989e59 tc358762: always use VTG
484f00d6baaf378dbf2709a0f3d756926b498f64 drm/panel-simple: Fix raspberrypi_7inch timings

--===============6365369608549569762==--
