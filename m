Content-Type: multipart/mixed; boundary="===============0141509549617373346=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hansg/linux
Date: Thu, 01 May 2025 14:31:45 -0000
Message-Id: <174610990509.1948429.8794745483929724872@gitolite.kernel.org>

--===============0141509549617373346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hansg/linux
user: hansg
changes:
  - ref: refs/heads/media-atomisp
    old: 6d73fcd1051182dbae5983052d2335cbb7e228a2
    new: d0a0298dfaf36f88868b027cf2d9ce71f0a9d12c
    log: revlist-6d73fcd10511-d0a0298dfaf3.txt

--===============0141509549617373346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d73fcd10511-d0a0298dfaf3.txt

6e40cc9b4b462bf13ca69621f417a8658b8e1783 media: omap3isp: drop wait_prepare/finish callbacks
992f05c53567e6c20416adf63f6b74678f4763fa media: staging: atomisp/starfive: use (t,l)/wxh format for rectangle
d1bbab01cc6dec2096d6438463620e6f1b51e8b6 media: usb: em28xx: use (t,l)/wxh format for rectangle
ddd91a1ec3655775665ed748a8c89f4e8a28a4c1 media: vivid: use (t,l)/wxh format for rectangle
ddbb23e9eab2964e708a53e8fb433c6e1af3424d media: i2c: imx283: use (t,l)/wxh format for rectangle
84d4e40b257fde40eafa16727534c5d22f50193d media: pci: zoran: use (t,l)/wxh format for rectangle
80a9da00b999561882d8ec3bda0a131476628a9a media: platform: use (t,l)/wxh format for rectangle
6829c5b5d26b1be31880d74ec24cb32d2d75f1ae media: tc358743: ignore video while HPD is low
d12ddda5239826ca6978eaadea1b9280762c830a media: uapi: cec-funcs.h: use CEC_LOG_ADDR_BROADCAST
543f81b86cf4046c7454a05c741c491a4fac44dd media: rc: add keymap for Hauppauge Credit Card RC
dde397ac7b7ddedbf08526f3b2128dc84ab6634c media: atomisp: Remove gmin_platform Asus T100TA quirks
818cf40a2c30ce5d4c6196c41e9edd1a3d44ca99 media: atomisp: gmin: Remove GPIO driven regulator support
ae46e26d07226a1313eb590d49134147e5ad492b media: atomisp: Avoid picking too big sensor resolution
f38545126d39462462c2a7b60d943d8c212256b7 media: atomisp: Use the actual value of the enum instead of the enum
960bfa0da1415257811e63064281e9e41222cdc0 media: atomisp: Fix spelling error in ia_css_sdis2_types.h
78a9e1405bb9ac7d6f8a10bcd96776c6575df1aa media: atomisp: Fix indentation to use TAB instead of spaces
7c920eacf66359583a1dda79933752a2a805d6cf media: atomisp: gmin: Remove duplicate NULL test
d7e79773a9e2b39fdda72297a9afa49f0f192bf9 media: atomisp: gmin: Fix indentation to use TAB instead of spaces
d44c85801affe1a1b2a590f4343cbed68d894d90 media: atomisp: Remove compat ioctl32 header file
2f593f5adb3602ce80a4df1a88b674fc76884800 media: atomisp: Rename camera to sensor
e3e3f7670a217e9980bfcd7fbff4c5d9bd680f63 media: atomisp: Avoid deadlock with sensor subdevs with state_lock set
83beb026edec00e311d8ddf36b489a225951c1a4 media: atomisp: Add support for sensors with a separate ISP v4l2_subdev
d0a0298dfaf36f88868b027cf2d9ce71f0a9d12c media: atomisp: Remove atomisp-mt9m114 driver

--===============0141509549617373346==--
