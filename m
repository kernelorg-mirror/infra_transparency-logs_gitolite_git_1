Content-Type: multipart/mixed; boundary="===============6252227750316948134=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 23 Mar 2021 07:30:53 -0000
Message-Id: <161648465320.25741.32411785881306001@gitolite.kernel.org>

--===============6252227750316948134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip
    old: 6b96b21074b8f7ad4b8fc885d42282228e2a6967
    new: 0e469137cd784e952b10670400ce2b9143741fd2
    log: revlist-6b96b21074b8-0e469137cd78.txt

--===============6252227750316948134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b96b21074b8-0e469137cd78.txt

47a8f7523374872c70402b6e28c1154b81dc548b media: ov5645: Remove unneeded regulator_set_voltage()
7ded1abd63367daae2c2b2aa130c842ba1ace18b media: device property: Add a function to test is a fwnode is a graph endpoint
91f621912a43d059ecfcb6cb4a423bdafb3d8a42 media: v4l2-async: Accept endpoints and devices for fwnode matching
dae413fd9e53a50a35c4847aabaa9783f6933676 media: v4l2-async: Pass notifier pointer to match functions
84ba2f02ea92e5e244860a26b01d02cf8e037fd9 media: v4l2-async: Log message in case of heterogeneous fwnode match
06deadfeea151801df8829d463c10b9357638fc8 media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
45f027f4400fa3ecd99ef173082312b44db330ec media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
2fc600c5fa96a460c10ffeb8bb76f6f8c27888ed media: rcar-csi2: Update V3M and E3 start procedure
cc00494de82d4d56a7105c355bbff110c51e5a17 media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
d09e9690414af1166e4cd0f1257fcf6ecb39ff86 media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
2d43287655efb9e5519de6a383e081ea0155014d media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
3b61494cb90ec1cd646cebf8908dbb6fed5ce2ab media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
5f6976c50fdba1cbdfbc2e21145c81063ca3dc8b media: i2c: Add driver for Sony IMX219 sensor
7928aa0b7b40355c9087b56a11ac6e93bffca9f4 media: i2c: imx219: Fix power sequence
7d251472bffde304f745d9bf1df6e8e1dae8cd28 media: i2c: imx219: Add support for RAW8 bit bayer format
f59d32dcbba166505181dddb7b5fdcbeb8ee28f7 media: i2c: imx219: Add support for cropped 640x480 resolution
f5bce7355a822a226ddcb581093499d66e0be5fd media: i2c: imx219: Implement get_selection
236d41c9776e410a258756fd64f27556a6e244e2 media: i2c: imx219: Fix a bug in imx219_enum_frame_size
449f2b8e05a7e96b53e292b374a3d5096b843e12 media: i2c: imx219: Selection compliance fixes
132a7cc017cad1c5fe5b9b56059d7bafd31f3924 media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
6b1096c1eac4032ca030c106c7592566b015dc7f arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
ec156886f88fd8070fba86dc35d0ea5bf8d61868 media: dt-bindings: media: rcar_vin: Add r8a774a1 support
497c877ec00b624c8093980be3627d92cbc1e34f media: rcar-vin: Enable support for r8a774a1
e06e9c95293cefcee4a4518ed23d4ddd1182d23b media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
3370fd06c6a833d45b6c1b241b457cb2f52951de media: rcar-csi2: Enable support for r8a774a1
117505994d8da551863bcaa83a8e827d0c806056 arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
ec38cb0353b132b5f7ca80a96e023418ec7a3f14 media: dt-bindings: rcar-vin: Add R8A774B1 support
a5c37fbe2da7208c6a4ddd483011bbbc4282c3fc media: rcar-vin: Enable support for R8A774B1
8f11578e944fb090f737a7b6afe46e13a3f554de media: dt-bindings: rcar-csi2: Add R8A774B1 support
283c8e49aa6391d7d2bb4c49f2240e7a877f15f2 media: rcar-csi2: Enable support for R8A774B1
c82f369fdb9e1cc764b14b8ed3c0dfc01ad7580d arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
2db358fc6f081f8a2a27c6b5b95c71ce92d83ac3 media: dt-bindings: media: renesas,vin: Add R8A774E1 support
63cd50917a6a3fb962abb66f71cc5cacb0358a19 media: rcar-vin: Enable support for R8A774E1
0f709fb08bfa068e908fba13ee0dc8c3e3624b95 media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
f5daf5e1ba04d4bf0fa715b941018a6912270644 media: rcar-csi2: Enable support for R8A774E1
b43409d51c992069a74741fea9b6b20ab1154b2a arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
bfb3135984ac6b1e211c40500d116c1ccbd736dc arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
4f5bb7f8a45eb17c4be9fcb71e4caa85e90cff1a arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
14c3f6144fb0d2149482812401a3e9270bfffbd1 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
0e469137cd784e952b10670400ce2b9143741fd2 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N

--===============6252227750316948134==--
