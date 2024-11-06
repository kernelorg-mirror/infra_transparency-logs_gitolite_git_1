Content-Type: multipart/mixed; boundary="===============3559530830152641964=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 06 Nov 2024 11:23:36 -0000
Message-Id: <173089221636.3443826.2623698056095834277@gitolite.kernel.org>

--===============3559530830152641964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip
    old: d6d2e910ede61a28e3de9ccfd7e8bce9093b7c6d
    new: 0351950bb8213297af5df9c503242886119127a0
    log: revlist-d6d2e910ede6-0351950bb821.txt

--===============3559530830152641964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6d2e910ede6-0351950bb821.txt

2cbfbab0d55d40a2fbdfdb9a7981487c0c9ed875 media: i2c: ov5645: Drop fetching the clk reference by name
8dfbe6e0476d273f2c96fc2a481983be9b917614 media: i2c: ov5645: Use runtime PM
eb09b141405fcfd068d0a2776c241d761a6183f8 media: i2c: ov5645: Drop empty comment
587ba1b078cbaf840b97e490d37de275a4d3b10e media: i2c: ov5645: Make sure to call PM functions
3062ffed950ed9db56f4be317d2187b52652a7c2 media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
904bae6a84513b6f6b0686efadc45d40e91ff157 media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
24d578c2c495241d7ca706c90653134d02d86634 media: v4l: subdev: Add pre_streamon and post_streamoff callbacks
d05fb0e26372c1de3580aca9916b882b532a60c9 media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
fa4b72080844665ab9c47f3374959d248b7e24a5 media: dt-bindings: Document Renesas RZ/G2L CRU block
41c011376d481309701f206e9a61d3ef5a8405ae media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
f3f97a9041e012531dfa71548e13d0820e13c8ae media: platform: Add Renesas RZ/G2L CRU driver
59c2553d3550c59e3af916ca9bf572acb10fe91a media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
d5ff4bebf7817e410fe7a3e1fb51713b78025e48 media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
cfcbcd70aac8e618310af73603e7fd963a646850 media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
aa508fbdae31523a4145f7077560865981b40ac0 media: rzg2l-cru: fix a test for timeout
71f5807356b3e5a6d630fd80a4dfc5093c023b60 media: rzg2l-cru: Remove unneeded semicolon
3ece13636b368bf39ab9c637e516107603019211 media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
536ccc923c7636a96750884bef045ed5f5d37f61 media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
70a777ea9ad09510a333fe1e659163b1f8460d25 media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
13f478a15e28f8fd5c7fe1585084dd412ef5965d media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
b2e7719fc4d7ae76e1ab6b452b15b6c4eaefd687 media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
6358f7830702b4b57a5165677ec40dda46abb084 media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
fa9df57966eb352a20bae4476fa46f3222f73b13 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
b8ba9baf3572c04cd4bd1418f9fa1f6326109817 clk: renesas: r9a07g044: Add clock and reset entries for CRU
f4a2bfb960fb0bc88b08fad97556ca554f421372 arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
e5a7329515b684301cb0c9cd5acc69648ef99fb1 arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
5f4fca3d22232abad810dffe5e4126425d6b57a4 arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
0351950bb8213297af5df9c503242886119127a0 arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support

--===============3559530830152641964==--
