Content-Type: multipart/mixed; boundary="===============9030332284534937860=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tomba/linux
Date: Thu, 20 Jun 2024 10:33:57 -0000
Message-Id: <171887963728.25409.1755111061747776222@gitolite.kernel.org>

--===============9030332284534937860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tomba/linux
user: tomba
changes:
  - ref: refs/heads/rp1-cfe
    old: e5cd0b1bfab0fc86a4dd8ad6ac820c0459bfc9ed
    new: e980c65ad7f5d985dafc758dc424951b6830414c
    log: revlist-e5cd0b1bfab0-e980c65ad7f5.txt

--===============9030332284534937860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5cd0b1bfab0-e980c65ad7f5.txt

a0df8d9450dff25652b628a07f9240ea66228eba media: uvcvideo: Support timestamp lists of any size
5cd7c25f6f0576073b3d03bc4cfb1e8ca63a1195 media: uvcvideo: Ignore empty TS packets
9183c6f1a21e0da4415762c504e2d7f784304d12 media: uvcvideo: Quirk for invalid dev_sof in Logitech C922
6243c83be6ee8d95cf5661b5a123621106491974 media: uvcvideo: Allow hw clock updates with buffers not full
141270bd95d48ea77adf2ea851e0621dc6725782 media: uvcvideo: Refactor clock circular buffer
53d7995383fae089319e24636250f248b0fdb0ce media: uvcvideo: Fix hw timestamp handling for slow FPS
8676a5e796fa18f55897ca36a94b2adf7f73ebd1 media: uvcvideo: Fix integer overflow calculating timestamp
85fbe91a7c9210bb30638846b551fa5d3cb7bc4c media: uvcvideo: Add quirk for invalid dev_sof in Logitech C920
c8931ef55bd325052ec496f242aea7f6de47dc9c media: uvcvideo: Enforce alignment of frame and interval
86419686e66da5b90a07fb8a40ab138fe97189b5 media: uvcvideo: Override default flags
c397e8c45d911443b4ab60084fb723edf2a5b604 media: uvcvideo: Force UVC version to 1.0a for 0408:4035
9e3d55fbd160b3ca376599a68b4cddfdc67d4153 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
8f4362a8d42b918e4832037ab3cc6f25de61a080 media: uvcvideo: Allow custom control mapping
a8505ad3be3e931c02d7dea505ab7783530fcdaa media: uvcvideo: Refactor Power Line Frequency limit selection
b2b5fcb1c5b645d5177ef3e3f41c7a706fc2688d media: uvcvideo: Probe the PLF characteristics
6c7f1f756e75b44e096898d9907dcd0c81000d0b media: uvcvideo: Cleanup version-specific mapping
e5cbddd09d4a9d66ed93e7c80ebf66ecf50ec3f3 media: uvcvideo: Remove PLF device quirking
8c40efeda94108d65c52038ea82ee83b2fb933e2 media: uvcvideo: Remove mappings form uvc_device_info
9ccbcd53833538aeb17db4506891e00020051150 media: rc: add missing MODULE_DESCRIPTION() macro
954ee38d40c98001cfdc570c4d5e90bcbc456ce1 Merge tag 'tags/media-next-uvc-20240617-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pinchartl/linux.git into media_stage
f3434ada459a6d8cc271958a34ad27934f1b07a7 Merge remote-tracking branch 'linux-media-stage/master' into HEAD
ae7d29922d690dcd880017ef1c7def63545a0e6a HACK: enable streams API
7e540814c7fdb2646ae3bdda010c724b5411fa51 ===================== linux-media-stage ======================
b9ea2360d95a298d75722d3dd562baa526380f58 media: mc: Add INTERNAL pad flag
a4feb730b56bbba810c3a55b26af54badc79d9f1 media: Documentation: Document embedded data guidelines for camera sensors
f5fb2876720d41f170f79d8ba9254b051663fd21 media: Documentation: v4l: Document internal source pads
e3f2957b10a4ec047fe46fd2aacc093b2d50471d media: v4l: subdev: Add trivial set_routing support
408961c9e3408e472fa13e659d86e0a7ceba95bb media: uapi: ccs: Add media bus code for MIPI CCS embedded data
179ca563a1573e5307417d64b08950b6c1763302 media: ccs: No need to set streaming to false in power off
9d0b42409806157a88c6c656a36cd97b79bbca23 media: ccs: Use {enable,disable}_streams operations
e1a48ea4a12b41aa409af1b55db0ee8e3b4dc86b media: ccs: Track streaming state
9d02895bcde3b06838d88c67f8afc62d885c5d0e media: ccs: Move ccs_validate_csi_data_format up
4fbbed1ed047633bbed853204f843b8fcd89ec08 media: ccs: Support frame descriptors
1f44b0aff6ddf7963f41dbad85ed71290016336d media: ccs: Add support for embedded data stream
44e3752477e8b9b8733472175a966e7d6124b809 media: ccs: Remove ccs_get_crop_compose helper
e093aed7d9fdd2c8f68a67a57f4bc7da4a5f6609 media: ccs: Rely on sub-device state locking
c298bc1ef4eb35807699277c009448d40f254573 media: ccs: Compute binning configuration from sub-device state
d8586b1d2b9c247a0617894d31757d693ca22ab2 media: ccs: Compute scaling configuration from sub-device state
2e3a18e79445b502a6808986a8362a33ad252863 media: ccs: Remove which parameter from ccs_propagate
9b4eb24283b4fb1c5b422f8aab70bac44c7373bc media: ov2740: Switch to {enable,disable}_streams
4e3458c7b00e9f567dd9087504e95477d27888fb media: ov2740: Track streaming state
a22027717fa1bf09d0715f53aca649e4a6241aa6 media: ov2740: Add support for embedded data
659ea55a963c54b13e9b8b77a6d715ddc9857ffc media: v4l: Add V4L2_SUBDEV_ROUTE_FL_IMMUTABLE sub-device routing flag
4c785e25a2fed075da2c6983f2c9e5fdea23a90b media: ccs: Add IMMUTABLE route flag
a23c30ea8bb72364b5e6de8eb8d4fd9c76bb0758 media: ov2740: Add IMMUTABLE route flag
7ff51f80bea89d5f3d8435724ffa00711fdeae0c =========================== Sakari ===========================
6736efdafe3350db219610bf9d866aa6fe18f855 media: i2c: imx219: Inline imx219_update_pad_format() in its caller
148a61a3688f21b27dace70da10174f49e4360b2 media: i2c: imx219: Add internal image sink pad
12c922c24f3c795c3f5bb264dacc7a200109556e media: i2c: imx219: Report internal routes to userspace
28302e940c8b724779340f11e577b0808490ce8d media: i2c: imx219: Report streams using frame descriptors
51da7ef5a691e271ceda9dac953e429a8efb4163 media: i2c: imx219: Add embedded data support
689a9cfc01bb6968592338ffb9ebeaed3ec45af1 imx219: hack enable_streams
ef9a423aa1c39c4498af16e481e33db6c3ecbd99 imx219: hack: use v4l2_subdev_is_streaming
f5d4bffcdd8d6f1fcdb5669762fcf1326267504f ====================== Laurent's unicam ======================
bac21ad2ac2462243536d8a74aa625d8ed102cc2 media: i2c: ds90ub960: Add RAW8 and RAW10 formats
56c6fae074352263c6c2aa70da544fe787b9a3c9 media: i2c: ds90ub9x3: Fix extra fwnode_handle_put()
6499681eba01aa2478bbe64871c55cf5501d389d media: i2c: ds90ub953: Clear CRC errors in ub953_log_status()
1f33f31a928fb4083e63ad816cda19468784862d media: i2c: ds90ub960: Add metadata support
3228c83fcb074d95280a5eebdbd2c50a568678d5 media: i2c: ds90ub953: Add TPG with internal pads
ccf625cbd1cccf1658b954af29a187b671eb3084 media: i2c: ds90ub953: Add frame interval to tpg
c5373b77653ffad72b58035dbe5b86c5cad53a2f ======================== UB9xx fixes =========================
a8e19ae2eac20986e2dd5ddfb49b81a754a8e73e bcm2712.dtsi: add BE
ac437999d4f6bd2ad11667f031285e1b9ca87a17 bcm2712-rpi-5-b.dts: add cfe & imx219
d32f5cc1399a39b9d4abcb96f43ecf4b2da55bed dts: v3link dtso gen
910d222c2ec744e3eb0928667b1d4fa0f218dfe6 dts: enable imx219
5c154e35351be34a8e9c9436343268433d3d78ac ======================== CFE & BE dts ========================
6683c35ffffa8f8633471cb86c8a608b75e68fb4 media: uapi: pixfmt-luma: Document MIPI CSI-2 packing
2b10ca20b78be412c8c2046dbec30797ce51c236 media: uapi: Add a pixel format for BGR48 and RGB48
2d93f42db5bee73d264a303f702d18488708f004 media: uapi: Add Raspberry Pi PiSP Back End uAPI
caac23407cfd2eb687a591cd65f36555f25c60d7 media: uapi: Add meta pixel format for PiSP BE config
9352d7421bce8671db9540cf8efbed148296a9ea media: uapi: Add PiSP Compressed RAW Bayer formats
4d2ebea1c206d87ab300afe55d048cf9a2064014 media: dt-bindings: Add bindings for Raspberry Pi PiSP Back End
e8b79a7f9ba0eab84f463f865b773f14ed558a8b media: raspberrypi: Add support for PiSP BE
36ade4b82f650583b68738f7807aeb0abce01cfc media: admin-guide: Document the Raspberry Pi PiSP BE
f839940e82ba5fa994c64f1453532ccb2e79e22d ======================= Jacopo's BE v9 =======================
75a702bc00cd2f868140c494da80bfda4af7d787 media: raspberrypi: Support RPi5's CFE
394c5c75ac630b4ed1a3b99a6a5b14e5fad443e9 media: uapi: Add meta formats for PiSP FE config and stats
768587bd67a9006e8f1daee36c6f0e38bf078697 dt-bindings: media: Add bindings for raspberrypi,rp1-cfe
4eda7158107e81fcf610c1b3ff39431e10d193fe media: raspberrypi: Add support for RP1-CFE
8fd531a04e421d0f64d5a3f0fcef306d39fb8dee media: admin-guide: Document the Raspberry Pi CFE (rp1-cfe)
3ecd0117ea07e30e5b9fa7a24f942f83ee05019b ============================ CFE =============================
e980c65ad7f5d985dafc758dc424951b6830414c simplify dt binding

--===============9030332284534937860==--
