Content-Type: multipart/mixed; boundary="===============2078357125285809569=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Wed, 20 Jul 2022 10:01:03 -0000
Message-Id: <165831126367.32437.16484375133228351103@gitolite.kernel.org>

--===============2078357125285809569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can-next
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/master
    old: c2fe9ec3975d8d7f4fcd329e63e3f670612a7585
    new: 52323ef75414d60b17f683076833eb55a6bffa2b
    log: revlist-c2fe9ec3975d-52323ef75414.txt

--===============2078357125285809569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1658311260 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1658311259-1797d1168790287b982ad994d35642a230b491c7

c2fe9ec3975d8d7f4fcd329e63e3f670612a7585 52323ef75414d60b17f683076833eb55a6bffa2b refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEBsvAIBsPu6mG7thcrX5LkNig010FAmLX0lwTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCtfkuQ2KDTXacgB/97rd6Nslj2akpn9GVQSFJeAvMKC4pH
pDrPVZXf+gLT5DeUQmSutNU3D67IhqJzOTPdTQe43Tb3XfeIUmyWMavcWGWqvMg3
6O71nuduLZxGQ7glmPXSVk3LO2zNnShU5HLtcIDt6GINdr4ChEdOifJXafyjnP8U
QZcNbPZf7X2Xllzb7C4w+LsV5yWLqp+H5l3s/s6ZEw4T6gb/Lb5BHdN8Uo9LOegr
5ZB2DmF1iPBDVoCqI2ryqYldLzPIE3lQlMJ9Z/XG8I53DZo6r6R89/A8M7gqOYnF
cY1x5b4ZcNHwK+TOzm2btsfffX83BxlhamgKvxPYcwPRJPOBs3LMSrL3
=f8hs
-----END PGP SIGNATURE-----

--===============2078357125285809569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2fe9ec3975d-52323ef75414.txt

0159a9305d401fd21a1cda5e7baaf62122c46a5b can: slcan: use scnprintf() as a hardening measure
71f3a4cc740ad214d04172832461d7e5fdfe71da can: slcan: convert comments to network style comments
ded5fa885b2d967dfc3e5b0dd85fcdf068cbe166 can: slcan: slcan_init() convert printk(LEVEL ...) to pr_level()
f07d9e3c849b9c320e89037e0835da04b0f583e4 can: slcan: fix whitespace issues
69a6539632dd9389e9c3b4e209308b74d5d46de5 can: slcan: convert comparison to NULL into !val
18de712a58021a3eda96f832eae58e66d5254c60 can: slcan: clean up if/else
8575f3141abe66aa829ed97e1a7b7f2cfefc5149 Merge branch 'can-slcan-checkpatch-cleanups'
f6b8061db9af1d3660160392e1d6591c2b03596d dt-bindings: can: sja1000: Convert to json-schema
4591c760b79759849b563605132e6afdd0149717 dt-bindings: can: nxp,sja1000: Document RZ/N1{D,S} support
2d99bfbf3386962692dcccd73931cb0db07a1a43 can: sja1000: Add Quirk for RZ/N1 SJA1000 CAN controller
63ab1b63695e65fe8cce32afc5319f121f0320f1 can: sja1000: Use device_get_match_data to get device data
6d5fe10796bb3d336eac4962e71a3cbb6ff728f9 can: sja1000: Change the return type as void for SoC specific init
cc944c89c53eee81b266aed2cb1f445488e54e6a Merge branch 'can-add-support-for-rz-n1-sja1000-can-controller'
c6887023268e8c92c7409613065db7ba50b25f18 can: slcan: do not sleep with a spin lock held
4940eb51fc49c6e89eb7ac4216f1983eec1d1c6f can: c_can: remove wrong comment
9e7c9b8eb719835638ee74d93dccc2173581324c can: ctucanfd: Update CTU CAN FD IP core registers to match version 3.x.
92505df464ff16a0cfb7ae27533f0978dca0bce5 can: peak_usb: pcan_dump_mem(): mark input prompt and data pointer as const
a0cf2fe6cf2eff9fa74181e8cf2116d35ba47a09 can: peak_usb: correction of an initially misnamed field name
4f232482467a354a74e08633faa1ed93fe00ee5e can: peak_usb: include support for a new MCU
d79ee9a66a82e4b88a26d7928f78ecdca180c483 Merge branch 'can-peak_usb-cleanups-and-updates'
3a5c7e4611ddcf0ef37a3a17296b964d986161a6 can: pch_can: do not report txerr and rxerr during bus-off
a37b7245e831a641df360ca41db6a71c023d3746 can: rcar_can: do not report txerr and rxerr during bus-off
164d7cb2d5a30f1b3a5ab4fab1a27731fb1494a8 can: sja1000: do not report txerr and rxerr during bus-off
ce0e7aeb676b40e765ec5b88d690fa9fa252c373 can: slcan: do not report txerr and rxerr during bus-off
a22bd630cfff496b270211745536e50e98eb3a45 can: hi311x: do not report txerr and rxerr during bus-off
0ac15a8f661b941519379831d09bfb12271b23ee can: sun4i_can: do not report txerr and rxerr during bus-off
936e90595376e64b6247c72d3ea8b8b164b7ac96 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
a57732084e06791d37ea1ea447cca46220737abd can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
aebe8a2433cd090ccdc222861f44bddb75eb01de can: usb_8dev: do not report txerr and rxerr during bus-off
e70a3263a7eed768d5f947b8f2aff8d2a79c9d97 can: error: specify the values of data[5..7] of CAN error frames
3e5c291c7942d0909a48bc5ec1b9bba136465166 can: add CAN_ERR_CNT flag to notify availability of error counter
3f9c26210cf80ea8cb5dd901aba5feb77200b085 can: error: add definitions for the different CAN error thresholds
1dbd8748a147c971747c8460e0cd1828cf2745d7 Merge branch 'can-error-set-of-fixes-and-improvement-on-txerr-and-rxerr-reporting'
50ad649dd760e4ead0711c2e2e8996815149c663 Merge tag 'linux-can-next-for-5.20-20220720' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
ffcdd1197da61fd86528e41ea7d5cdb043761087 vmxnet3: Implement ethtool's get_channels command
52323ef75414d60b17f683076833eb55a6bffa2b net: marvell: prestera: add phylink support

--===============2078357125285809569==--
