Content-Type: multipart/mixed; boundary="===============2073853618741007835=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 18 Jul 2024 18:50:55 -0000
Message-Id: <172132865548.15012.15890891372338207726@gitolite.kernel.org>

--===============2073853618741007835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 24777bac4af5fcddb0cf4a7d8a2b6ee2a98fe6fd
    new: cb273eb7c8390c70a484db6c79a797e377db09b5
    log: revlist-24777bac4af5-cb273eb7c839.txt

--===============2073853618741007835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24777bac4af5-cb273eb7c839.txt

3dc59489fda386bd3fedbb1787ee08619afd5aee video/logo: Make logo data const again
d6161b7d8b33aa8756ab2f7eed8cb371c2e7e8ed video/logo: Remove linux_serial_image comments
f709f1cf65aca8e5379ca23b0faa52be6839fa75 fbdev: matroxfb: add missing MODULE_DESCRIPTION() macros
7cf51220bc6a163a41e43b7bfff35e081765ce47 fbdev: viafb: add missing MODULE_DESCRIPTION() macro
b4bc18a0a6ba7a3ee83277c5b0705cb87ba10b52 fbdev: kyro: add missing MODULE_DESCRIPTION() macro
e4d52c0ea3ded15ee0634f6679629a620ebf35d2 fbdev: goldfishfb: add missing MODULE_DESCRIPTION() macro
47856a63fd6a56099abba53655a73880d9fbdf7a fbdev: macmodes: add missing MODULE_DESCRIPTION() macro
7606e60522a63a9e78bc779bbd4c7e1c7f1e984b fbdev: vfb: add missing MODULE_DESCRIPTION() macro
15be78e0c3d5faffd69e9dfe55f20d5125b8f6ee fbdev: offb: add missing MODULE_DESCRIPTION() macro
175ee8f196d7b057520ed6893217a42e3d121234 fbdev: omapdss: use for_each_endpoint_of_node()
b03c3519498ce1c96a4e2fe10f200cdeda3c3500 fbdev: omapfb: use of_graph_get_remote_port()
c2bc958b2b03e361f14df99983bc64a39a7323a3 fbdev: vesafb: Detect VGA compatibility from screen info's VESA attributes
24aa3eea5921330fcefa90b536b9db9f759d1faf fbdev: c2p_planar: add missing MODULE_DESCRIPTION() macro
2d93937089be98713e27460e3d3a135668c8541b fbdev: amifb: add missing MODULE_DESCRIPTION() macro
3402302cb128ec5067d885343a54df97231ac06f video: console: add missing MODULE_DESCRIPTION() macros
e4066d17b92ea7930fbef990912c49b07430a6e0 video: agp: add remaining missing MODULE_DESCRIPTION() macros
c260bda655993bf72d3f9a6df9e9021c3c1cd1be fbdev: Drop explicit initialization of struct i2c_device_id::driver_data to 0
b65bd7874bc7dc709645fd8acb53603b73ae950a fbdev: mmp: Constify struct mmp_overlay_ops
7ee6cfe6d9cf53df926386801a006cc9c22e8a36 fbdev: omap2: Return clk_prepare_enable to transfer the error
3cf12cabc3be2855466e1433d943455b1032fd86 fbdev: smscufx: Make I2C terminology more inclusive
8b5ea9029b03efda74292c57e0377a98ed0b7434 fbdev: viafb: Make I2C terminology more inclusive
cb273eb7c8390c70a484db6c79a797e377db09b5 Merge tag 'fbdev-for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev

--===============2073853618741007835==--
