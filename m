Content-Type: multipart/mixed; boundary="===============6364934496566419714=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tomba/linux
Date: Thu, 08 Feb 2024 15:21:51 -0000
Message-Id: <170740571169.9752.9252785448226132010@gitolite.kernel.org>

--===============6364934496566419714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tomba/linux
user: tomba
changes:
  - ref: refs/heads/for-jacopo
    old: 01a4bdb4a9011675711b6d734a27c3a5f13973a2
    new: aede7349a18f11f469b1cf60ab3dd94f34973d5e
    log: revlist-01a4bdb4a901-aede7349a18f.txt

--===============6364934496566419714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01a4bdb4a901-aede7349a18f.txt

c5b523babc3af5101f4b41f00d7108197a522c74 media: Add a pixel format for MIPI packed 12bit luma only.
eb7815c8707b7ca5fc35bd285749a34ac8c45fc7 media: Add a pixel format for MIPI packed 14bit luma only
9f9301ae0cfd6f606f29377207117b7de1fc743c media: Add PiSP Compressed RAW Bayer formats
fcf15f14c91bd58da18bf9ed1f617b5c5e68df54 ==================== Common PiSP Formats =====================
b140c0d006d5b8b6da8cb2bf62185bddca125db9 bcm2712.dtsi: add BE (wrong dts file?)
a39efdeba645720f1070749951cb4926a8e0a678 bcm2712-rpi-5-b.dts: add cfe & imx219
440b63142a9a16d0c724038c9f507a04fc6e98cf ======================== CFE & BE dts ========================
7a69ebae15171d4614c29ae62858786df84b04d0 media: Add a pixel format for BRG48 and RGB48
39c4e2fe3743c9caefb59f4380f9023acfa0bdc4 media: Add meta pixel format for PiSP BE config
b2a7e3391c7ba5746f5959b342bbc3a1e932dca9 media: Add PiSP Opaque Hardware validation format
ea60c6fa7b3e0e9c6551eb5b675a320518540751 media: dt-bindings: Add bindings for Raspberry Pi PiSP Back End
c70b6a615baaaaf651e45e4aa4487e7b42e5b87f media: raspberrypi: Add support for PiSP BE
93d587ed828d41aef81f9690d3a0f72a7463a309 media: admin-guide: Document the Raspberry Pi PiSP BE
7ed7db638cb4820b3097d2540c0cda6c9c3ca57b WIP: be: formatting fixes
a1f7b83dfc60e6cf356fd41797815fcfc65b1544 WIP: uapi: move headers to include/uapi/media/raspberrypi/
ede53d3a0ca70128d5bdf0cdd0642c20aa6801fd WIP: uapi: pisp_be_config.h: add packed attribute
18d7f8358d07abc5848a51483d33040b3c30d150 WIP: uapi: pisp_common.h: cleanup
22db9088e3682bca025f782b2beff63d08a33ddf ============================= BE =============================
a598a48e6d54fe8fc7124ea2c19debf6c2b54752 media: bring in CFE driver from rpi kernel
b6cfeac642f8c46d72e163e4cf59dab4208b588c media: cfe: use %p4cc
3a1575ca2b5b7966bbd86f6acd630099bf9fd628 media: cfe: upstream compilation fixes
08ecf6207b764b512ec5bf1e0683aaccd16f600a media: add V4L2_META_FMT_SENSOR_DATA
b80452a0d4ac7a5c06d29ae409782d216c9936eb media: add MEDIA_BUS_FMT_SENSOR_DATA
0cf4e160e5b148fc28eb809478090b374836809f add FE v4l2 formats
dbb3b7c23dc86bd0ff3853ccd7a70d3edde3dc27 media: bring in imx219 driver from rpi kernel
94bfdbec584a4cf44b7675881ad3103f811f161a imx219 upstream porting
0d5cdb29ac6b6eb0a1515dd44801e33f28c14008 ========================== BSP CFE ===========================
cacdcc619d8a5cfa826beadb0460dad99a3e5813 Revert "imx219 upstream porting"
8e354e2567d3d81223edd378c52314e504735068 Revert "media: bring in imx219 driver from rpi kernel"
df88bee0d856867ae8ffaed89900a51a8b30d42f Revert "add FE v4l2 formats"
d7dbc7aa8fe47d9d958dd3216cc0dcaa3257e68a Revert "media: add MEDIA_BUS_FMT_SENSOR_DATA"
c16f96258909eaf84d4fd0efc5fc7fe830952f14 Revert "media: add V4L2_META_FMT_SENSOR_DATA"
3aa2bf334cb6071471f6d63a3e51279f51c24497 Revert "media: cfe: upstream compilation fixes"
7b28d79ab02e2b28b5c11f5e84e821a1d0ba458b Revert "media: cfe: use %p4cc"
52ede9f6d2143353f0c1299d53665e3d4ebb492f Revert "media: bring in CFE driver from rpi kernel"
004ca270fee5747b071d01b5783225832b2e4f76 ======================= Revert BSP CFE =======================
43d681ba0239b5b00e9008080c272930c6a574c9 imx219 with streams
0e3e0999f4b706504e4642fe8cf4f4cfc8183b18 add FE v4l2 formats
fffdf68a634550dc2782e1c2604a19c192dea744 WIP: dt-bindings: media: Add bindings for raspberrypi,rp1-cfe
5a5685cc086f8afc36c82e8c0648c974b43457c8 uapi: add FE headers
9e544d3654b5d1ef1eb9bf8e7f1fe41a53081c8c media: raspberrypi: Add driver for PiSP CFE
aede7349a18f11f469b1cf60ab3dd94f34973d5e ============================ CFE =============================

--===============6364934496566419714==--
