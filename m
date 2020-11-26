Content-Type: multipart/mixed; boundary="===============8647082880176866731=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tomba/linux
Date: Thu, 26 Nov 2020 11:24:32 -0000
Message-Id: <160638987201.28579.18056342873168756027@gitolite.kernel.org>

--===============8647082880176866731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tomba/linux
user: tomba
changes:
  - ref: refs/heads/5.11/dsi
    old: ff223ad60918033873a6f355e7a39316285d52bd
    new: f33197cf4460b05fd106c39007e8f9b0e49dba7e
    log: revlist-ff223ad60918-f33197cf4460.txt

--===============8647082880176866731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff223ad60918-f33197cf4460.txt

5ba65e6a21ea32b353ed8543856cee922025a8ce drm/panel: panel-dsi-cm: use MIPI_DCS_GET_ERROR_COUNT_ON_DSI
f73d3a6842df7c4bebdf4f1b1431967010a34dcc drm/panel: panel-dsi-cm: cleanup tear enable
40433d374a44b73a67282e5e1cb3a05d34793438 ARM: dts: omap5: add address-cells & size-cells to dsi
2c12c60118b5539883ba651f867741aa1e88f6b3 drm/omap: pll: fix iteration loop check
af54d3d8cabc95de8b68d8cbe7b30e1f97c1f724 drm/omap: dsi: set trans_mode according to client mode_flags
5585f54cebbfc54cca86ef9b3e1c7dc79cd470de drm/panel: panel-dsi-cm: set column & page at setup
20f15a788fe8ca75df91d0b0ded3c78c6bf99859 drm/omap: dsi: send nop instead of page & column
da1a3d74a0e5ab0abba1f99cb218584e9f6cf9ae drm/omap: dsi: simplify VC handling
b9e115fc527cd3b9d3e7c1f43b074d94fb8e704b drm/omap: dsi: drop useless channel checks
fc07ac53364570d8f518804d56a1f473dad8ed7a drm/omap: dsi: cleanup channel usages
c3d832c9cf42eeece500aa88c0b304d84f6cff97 drm/omap: dsi: skip dsi_vc_enable_hs when already in correct mode
339c6e3cba7db671cd68982b875030344c3f083b drm/omap: dsi: set LP/HS before update
03fc553541a5acae190a822cfd678d72cd23e25d drm/omap: dsi: use separate VCs for cmd and video
23eb453a65013178a288bb59cf6f4c898fb9d026 drm/panel: panel-dsi-cm: remove extra 'if'
5b05818c9cc4770a9cf22a6839a84ef6c1b02986 drm/panel: panel-dsi-cm: add panel database to driver
6b3edae3725aa177856f417f6ce8a1ceeda11ae3 drm/panel: panel-dsi-cm: drop unneeded includes
711ca6a602f90af22a82bde50c064356bd4205cd drm/omap: dsi: move structs & defines to dsi.h
cfd5660afcba84c15377c33d9284303f1d5fbc8b drm/omap: dsi: move enable/disable to bridge enable/disable
afa238360ffed490cbcf0eb7b077dafbaa0c878b drm/omap: dsi: display_enable cleanup
d9328a8dfd6a5e4f87bc379a0ddbd1e7a4edcfae drm/omap: dsi: display_disable cleanup
51867fcaebca7177c6fc3413b678c19d5426dc2b drm/omap: dsi: rename dsi_display_* functions
3dc9b0daf314cf37d83f75e2317e39faf7765656 drm/omap: dsi: cleanup initial vc setup
7d42aeccc852bcb9544513b758774b5a0d87d094 drm/omap: dsi: split video mode enable/disable into separate func
579a2efd9b1b0f269625cca9fba537534dd93485 drm/omap: dsi: fix and cleanup ddr_clk_always_on
ab33942aeebbae6a3789bd26424b418dfeea16c7 drm/omap: dsi: remove ulps support
4b2c395ed6ef4de70a86e18a51d076b3e40cd79b drm/omap: dsi: fix DCS_CMD_ENABLE
4779071ad461e221cf37591df9a6c38cb6dc2f8e drm/omap: dsi: enable work & scheduled disable
de5b42914cb784b8b76853fa4de1a9e16c12e4fe HACK: dispc: don't print underflows
fb581f6e0131c18368c77f23a19df9ca4cb535cd HACK: add hacky vm panel for uevm
f33197cf4460b05fd106c39007e8f9b0e49dba7e ARM: dts: add omap5-pyra.dts

--===============8647082880176866731==--
