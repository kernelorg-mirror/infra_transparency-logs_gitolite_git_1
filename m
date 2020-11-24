Content-Type: multipart/mixed; boundary="===============8890249334747191196=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tomba/linux
Date: Tue, 24 Nov 2020 12:18:59 -0000
Message-Id: <160622033975.1316.17225138408095072426@gitolite.kernel.org>

--===============8890249334747191196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tomba/linux
user: tomba
changes:
  - ref: refs/heads/5.11/dsi
    old: 8158925f7ba472123e7695aa708b054cf60db4a1
    new: ff223ad60918033873a6f355e7a39316285d52bd
    log: revlist-8158925f7ba4-ff223ad60918.txt

--===============8890249334747191196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8158925f7ba4-ff223ad60918.txt

3e7fd9e336fc6a8cd8105cdbe466319bccfffa8a drm/panel: panel-dsi-cm: add panel database to driver
947a6d832865584a86a9a1855b91abcc194a64fb drm/panel: panel-dsi-cm: drop unneeded includes
1c7051b92a434e270bae301bbaca05a5980cd1cb drm/omap: dsi: move structs & defines to dsi.h
a9825399c5a2a53478cf9db2e620ddff405a9c88 drm/omap: dsi: move enable/disable to bridge enable/disable
faf9add6ef827587a5430388b01540b9fd14e1c2 drm/omap: dsi: display_enable cleanup
c04189b06df2249ad1b442de1bf35b8415d38601 drm/omap: dsi: display_disable cleanup
f2f74d410a31a63cbf93762b90c1e81038650a61 drm/omap: dsi: rename dsi_display_* functions
9296e2abd353aad4c98d9059bc1c296c585a84ff drm/omap: dsi: cleanup initial vc setup
d5b3e196c45123703a72d36672467b042cda3d6d drm/omap: dsi: split video mode enable/disable into separate func
7de401573c7f7f8ab3a86cfcf1fa3a116a755280 drm/omap: dsi: fix and cleanup ddr_clk_always_on
b01ed2d436e9dcc390c1a0d868a1baebf7e1337e drm/omap: dsi: remove ulps support
fd797e25db5035ad6289db822102bd8e90a9e084 drm/omap: dsi: fix DCS_CMD_ENABLE
4a445e181ffdd7cba700a5fa2467f6dbafd86df4 HACK: drm: bridge: post_enable callback
f9b531a55ccbd380ee773ef0b69f75a1e83318cf HACK: drm/omap: dsi: add support for pre_enable
294b12c489be52a3d8f0e2ffe86dd61f6405bdd3 HACK: dsi: sysreset
865080a307a605fee2c58d7fd1ce8a68c791a05c HACK: dispc: don't print underflows
cd42414bc560ee36c2a4b65868ab099553afb647 HACK: omap4 sdp: disable second lcd
950dacae53bd120b013a0ce7e90de21d62be2ea9 HACK: add hacky vm panel for uevm
ff223ad60918033873a6f355e7a39316285d52bd ARM: dts: add omap5-pyra.dts

--===============8890249334747191196==--
