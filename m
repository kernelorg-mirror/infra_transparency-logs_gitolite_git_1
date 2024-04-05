Content-Type: multipart/mixed; boundary="===============5301389494148029124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pinchartl/linux
Date: Fri, 05 Apr 2024 18:56:11 -0000
Message-Id: <171234337119.28611.4304372714860109791@gitolite.kernel.org>

--===============5301389494148029124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pinchartl/linux
user: pinchartl
changes:
  - ref: refs/heads/rpi/v6.9/isp/v2
    old: 7f1f6011aac0ae9f77527bddf2ea56160bbb69c3
    new: 5101294c3b11eb468b977df8b494c4cc4264a582
    log: revlist-7f1f6011aac0-5101294c3b11.txt
  - ref: refs/heads/rpi/v6.9/merge
    old: 4917a4de8c026cd0199572eb8b05d56126dd499e
    new: 9b017491bf486b9057e689f7f4860fa266227125
    log: revlist-4917a4de8c02-9b017491bf48.txt
  - ref: refs/heads/rpi/v6.9/unicam/next
    old: 854e403e1b2e641a1d0f090f6fe875907e8c00bf
    new: 09df168a597b4bb6f4178398b1ddcebbb1514a2d
    log: revlist-854e403e1b2e-09df168a597b.txt
  - ref: refs/heads/rpi/v6.9/imx219
    old: 0000000000000000000000000000000000000000
    new: 5316ee5d20282fb906986644803d50fb9a972c4f
  - ref: refs/heads/rpi/v6.9/wip
    old: 0000000000000000000000000000000000000000
    new: 0de6f873d75cd515bf49cd0a0ad6abd852145343

--===============5301389494148029124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f1f6011aac0-5101294c3b11.txt

61134b4c9c326f2cb691c23ccbb1ccb433c5ab50 media: v4l: Add V4L2-PIX-FMT-Y12P format
e132246e8c804485fcb85fafa70d1b35fccf6500 media: v4l: Add V4L2-PIX-FMT-Y14P format
643ec3fbb352568c1bfa14d491761b4dfb317266 staging: vc04_services: Add new vc-sm-cma driver
ad17c565be4097f3da799311128e05c7b1073b56 fixup! staging: vc04_services: Add new vc-sm-cma driver
428cf77e34699e52253ede66cdd466c56aa77f24 fixup! staging: vc04_services: Add new vc-sm-cma driver
3d3b6b631d1f0e513837d8441dc12d6820ad1c29 staging: vc04_services: vchiq_arm: Register vcsm-cma driver
dc2b0cee0e7053fdc2ff52c83845272bcd1ee4ea media: videobuf2: Allow exporting of a struct dmabuf
765ff24f0880d6bcf35b7701faa25ebe48d7de35 fixup! media: videobuf2: Allow exporting of a struct dmabuf
dde5ad059d57492977dd6ea596e7040ee0278bb5 staging: mmal-vchiq: Add support for event callbacks
71337d3aee41d4d1de3638218b1e218039c80af9 staging: mmal-vchiq: Use vc-sm-cma to support zero copy
58b8ffb1c52d5a27645c032e633d19d3616c4994 staging: mmal_vchiq: Add image formats to be used by bcm2835-isp
8d7ca332588df445ef60d5db6360d21a8765f5dc media: uapi: v4l2-core: Add ISP statistics output V4L2 fourcc type
f6eef49b3f39628d472159d945adbadef73d1eb0 uapi: bcm2835-isp: Add bcm2835-isp uapi header file
392d1b33563b46e0f0363b302729cd02c36b2508 fixup! uapi: bcm2835-isp: Add bcm2835-isp uapi header file
8f17934afbb7cb634c03219db053f16775639d93 staging: vc04_services: Add helpers for vchiq driver data
3d28ed2a4e36222cb404c08eca65a1cbae14fa50 staging: vc04_services: bcm2835-isp: Add a more complex ISP processing component
85755ff3850900538e901989a733633fed8f9a15 fixup! staging: vc04_services: bcm2835-isp: Add a more complex ISP processing component
a2d95c5388006b8026e553c4ff34a332d54f521d fixup! staging: vc04_services: bcm2835-isp: Add a more complex ISP processing component
17349783a3dae875b6cc04ed3812a97b18d8cb50 vc04_services: bcm2835-isp: Allow formats with different colour spaces
7a2b41a14036496f518d1fd3fbea9555dfdfcd4b vc04_services: bcm2835-isp: Permit all sRGB colour spaces on ISP outputs
ba6342280d841988c01b643284bb46272cf62c5a staging: vc04_services: bcm2835_isp: Allow multiple users
c687c27e9ff9c7ec1c4310208445c4e35b03f1f8 fixup! staging: vc04_services: bcm2835_isp: Allow multiple users
9c4d330a6cbb19f4d48432e3e80d530e911d9ece docs: admin-guide: media: bcm2835-isp: Add documentation for bcm2835-isp
5101294c3b11eb468b977df8b494c4cc4264a582 staging: vc04_services: vchiq: Register bcm2835-isp

--===============5301389494148029124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4917a4de8c02-9b017491bf48.txt

61134b4c9c326f2cb691c23ccbb1ccb433c5ab50 media: v4l: Add V4L2-PIX-FMT-Y12P format
e132246e8c804485fcb85fafa70d1b35fccf6500 media: v4l: Add V4L2-PIX-FMT-Y14P format
643ec3fbb352568c1bfa14d491761b4dfb317266 staging: vc04_services: Add new vc-sm-cma driver
ad17c565be4097f3da799311128e05c7b1073b56 fixup! staging: vc04_services: Add new vc-sm-cma driver
428cf77e34699e52253ede66cdd466c56aa77f24 fixup! staging: vc04_services: Add new vc-sm-cma driver
3d3b6b631d1f0e513837d8441dc12d6820ad1c29 staging: vc04_services: vchiq_arm: Register vcsm-cma driver
dc2b0cee0e7053fdc2ff52c83845272bcd1ee4ea media: videobuf2: Allow exporting of a struct dmabuf
765ff24f0880d6bcf35b7701faa25ebe48d7de35 fixup! media: videobuf2: Allow exporting of a struct dmabuf
dde5ad059d57492977dd6ea596e7040ee0278bb5 staging: mmal-vchiq: Add support for event callbacks
71337d3aee41d4d1de3638218b1e218039c80af9 staging: mmal-vchiq: Use vc-sm-cma to support zero copy
58b8ffb1c52d5a27645c032e633d19d3616c4994 staging: mmal_vchiq: Add image formats to be used by bcm2835-isp
8d7ca332588df445ef60d5db6360d21a8765f5dc media: uapi: v4l2-core: Add ISP statistics output V4L2 fourcc type
f6eef49b3f39628d472159d945adbadef73d1eb0 uapi: bcm2835-isp: Add bcm2835-isp uapi header file
392d1b33563b46e0f0363b302729cd02c36b2508 fixup! uapi: bcm2835-isp: Add bcm2835-isp uapi header file
8f17934afbb7cb634c03219db053f16775639d93 staging: vc04_services: Add helpers for vchiq driver data
3d28ed2a4e36222cb404c08eca65a1cbae14fa50 staging: vc04_services: bcm2835-isp: Add a more complex ISP processing component
85755ff3850900538e901989a733633fed8f9a15 fixup! staging: vc04_services: bcm2835-isp: Add a more complex ISP processing component
a2d95c5388006b8026e553c4ff34a332d54f521d fixup! staging: vc04_services: bcm2835-isp: Add a more complex ISP processing component
17349783a3dae875b6cc04ed3812a97b18d8cb50 vc04_services: bcm2835-isp: Allow formats with different colour spaces
7a2b41a14036496f518d1fd3fbea9555dfdfcd4b vc04_services: bcm2835-isp: Permit all sRGB colour spaces on ISP outputs
ba6342280d841988c01b643284bb46272cf62c5a staging: vc04_services: bcm2835_isp: Allow multiple users
c687c27e9ff9c7ec1c4310208445c4e35b03f1f8 fixup! staging: vc04_services: bcm2835_isp: Allow multiple users
9c4d330a6cbb19f4d48432e3e80d530e911d9ece docs: admin-guide: media: bcm2835-isp: Add documentation for bcm2835-isp
5101294c3b11eb468b977df8b494c4cc4264a582 staging: vc04_services: vchiq: Register bcm2835-isp
ba0ccfbf31d57f1c3caac9e03e4ee2e45d9b395d media: v4l2-subdev: Fix stream handling for crop API
f8fab9ea8a9e1eb068358585b26bd8a3974b107c media: v4l2-subdev: Clearly document that the crop API won't be extended
e8baf750fe43f551c9ec7b0ac256f259115bc061 media: mc: Add INTERNAL pad flag
7bba4a7296749777174ee1c3642d36c1864a8418 media: Documentation: Add "stream" into glossary
b5a559a500bd2168b0f0606ac4ed31fca9626e78 media: uapi: Add generic serial metadata mbus formats
a0495fd80ed6758d11ee88cdffcc33b5c19bbc62 media: uapi: Document which mbus format fields are valid for metadata
09ccb7f2c3b118e2c0afbc5a1f4c97d725a26628 media: uapi: Add generic 8-bit metadata format definitions
792c01e36bff2494514e74cb29f4aa146d8c3b4f media: v4l: Support line-based metadata capture
b4ed9031bf8ce7061635b1318294cbc18f6f425c media: Documentation: Additional streams generally don't harm capture
d25989fd8552b3091daab950077ea6db685bdc80 media: Documentation: Document embedded data guidelines for camera sensors
4310267912a427612a93e58df2d5cfc1af432ea7 media: Documentation: v4l: Document internal source pads
c1b7aa08b2cffc56f9bb98c6a0c721e338debf35 media: Documentation: Document S_ROUTING behaviour
4ff0c52eb9cc111a80a7afddca1fc35f7d92e7a9 media: v4l: subdev: Add a function to lock two sub-device states, use it
f66c052079461a6cca7b6644ddb6c303f2a70ac1 media: v4l: subdev: Move G_ROUTING handling below S_ROUTING
064f3ac915d7481201fff5e315bb84f433f5bb75 media: v4l: subdev: Copy argument back to user also for S_ROUTING
4653968e7f5f95d4b2eb7c58caa95d4ed8c7ff6d media: v4l: subdev: Add len_routes field to struct v4l2_subdev_routing
c9d2b9ca1f9d4ee2880a7c64e9331a1824789d17 media: v4l: subdev: Return routes set using S_ROUTING
4bb9efc2ee01abb6fb68f669edfada106d51212b media: v4l: subdev: Allow a larger number of routes than there's room for
65431e72b7dc78e00efea2c012c0b21297aa2f68 media: v4l: subdev: Add trivial set_routing support
30a422b1633d4bb10c5c7afc28bd707e53a1d71a fixup! media: v4l: subdev: Add trivial set_routing support
de9ef5b2f037222b63919f6d180be7451a4940d9 media: v4l: Add V4L2_SUBDEV_ROUTE_FL_IMMUTABLE sub-device routing flag
f207e2398d6040489637d97b8302ffaeb55164ab media: v4l: Add V4L2-PIX-FMT-Y12P format
ec9524a25b78b2bd766868817a02270d11ccf114 media: v4l: Add V4L2-PIX-FMT-Y14P format
4072d1491e506d7da771a0c9314cfe0e1058017b dt-bindings: media: Add bindings for bcm2835-unicam
6cfbdaf44f2d6c441bc28ae8c81c93f8f1aeb494 media: bcm2835-unicam: Add support for CCP2/CSI2 camera interface
09df168a597b4bb6f4178398b1ddcebbb1514a2d ARM: dts: bcm2835: Add Unicam CSI nodes
287e5bd488f24e469eac163ae6db8ffd9b3d1fbf media: ccs: No need to set streaming to false in power off
4ed6a5b76e4cd6bf8f93bb19c8851053a1c59def media: ccs: Use {enable,disable}_streams operations
42f4fd40ceeca42c740dbfc733a0bf970063a81f media: ccs: Track streaming state
344cd0b0b2e9e85922d2445d1423f1ae4966bd03 media: ccs: Move ccs_validate_csi_data_format up
f905ae14cc879b7f809373475f972654d38b716a media: ccs: Support frame descriptors
856bb476437b945bf0237d603c78a53c846aae46 media: uapi: ccs: Add media bus code for MIPI CCS embedded data
cfd6b089a96d92d64e8a191492db2df50fb8ea4a media: ccs: Add support for embedded data stream
7d25dfa0f6596562e95c089852205b565b935772 media: ccs: Remove ccs_get_crop_compose helper
8c20fa21766c408400d4b31626aad55861ff1604 media: ccs: Rely on sub-device state locking
a2a49c36573a2334841dc3f3162755a07c215b27 media: ccs: Compute binning configuration from sub-device state
4d0820dd3ace0a66d9185ceeed183716615c1af7 media: ccs: Compute scaling configuration from sub-device state
16b5b1040f565c06a16e201ffc94083673ac7629 media: ccs: Remove which parameter from ccs_propagate
2831bc6c7d86b5422abf30e1344d01dd22f30154 media: Documentation: ccs: Document routing
94e376ee9b56df42340e267d1b6c1f1606363cb9 media: uapi: v4l: subdev: Enable streams API
5d2f29172c2ebfc082651d956a349c333e6f4d25 media: uapi: Add media bus code for ov2740 embedded data
07dee158e35afd3aa85f2820a546d626ca0bd452 media: ov2740: Switch to {enable,disable}_streams
d6a7d7ea6651a2565b7c6c7f09ebf1ad2a8fbb22 media: ov2740: Track streaming state
192e68f860fec984d95c0534477268516d671a8d media: ov2740: Add support for embedded data
a5debb8c31c4985ed24113833510f9ed6155d948 media: ccs: Add IMMUTABLE route flag
eb4197abcd70eb5f2ff35bc5db74db45a6789d41 media: ov2740: Add IMMUTABLE route flag
28185787c12cbe493cc7af67a71bb137503269ff media: i2c: imx219: Inline imx219_update_pad_format() in its caller
fda4af79453b0fbde9c34db0cc56c06e3cece18c media: i2c: imx219: Add internal image sink pad
da95f8e476e747ec6e3cf0e866599681cb687dbb media: i2c: imx219: Add image stream
ecdd66446a80aead0e15d245fd965e9ac01a8b51 media: i2c: imx219: Switch to .{enable,disable}_streams() operations
44ba0dc3de19a2f61ba97989cfda1d305f280103 media: i2c: imx219: Report internal routes to userspace
e39bef1713e131bf6497c69e586afb9114c3a4e1 media: i2c: imx219: Report streams using frame descriptors
5316ee5d20282fb906986644803d50fb9a972c4f media: i2c: imx219: Add embedded data support
6196fb5689ed721dfd20c2f7cecc14bf849cc8f8 Merge branches 'rpi/v6.9/unicam/next', 'rpi/v6.9/imx219' and 'rpi/v6.9/backports' into rpi/v6.9/merge
9b017491bf486b9057e689f7f4860fa266227125 Merge branch 'rpi/v6.9/isp/v2' into rpi/v6.9/merge

--===============5301389494148029124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-854e403e1b2e-09df168a597b.txt

ba0ccfbf31d57f1c3caac9e03e4ee2e45d9b395d media: v4l2-subdev: Fix stream handling for crop API
f8fab9ea8a9e1eb068358585b26bd8a3974b107c media: v4l2-subdev: Clearly document that the crop API won't be extended
e8baf750fe43f551c9ec7b0ac256f259115bc061 media: mc: Add INTERNAL pad flag
7bba4a7296749777174ee1c3642d36c1864a8418 media: Documentation: Add "stream" into glossary
b5a559a500bd2168b0f0606ac4ed31fca9626e78 media: uapi: Add generic serial metadata mbus formats
a0495fd80ed6758d11ee88cdffcc33b5c19bbc62 media: uapi: Document which mbus format fields are valid for metadata
09ccb7f2c3b118e2c0afbc5a1f4c97d725a26628 media: uapi: Add generic 8-bit metadata format definitions
792c01e36bff2494514e74cb29f4aa146d8c3b4f media: v4l: Support line-based metadata capture
b4ed9031bf8ce7061635b1318294cbc18f6f425c media: Documentation: Additional streams generally don't harm capture
d25989fd8552b3091daab950077ea6db685bdc80 media: Documentation: Document embedded data guidelines for camera sensors
4310267912a427612a93e58df2d5cfc1af432ea7 media: Documentation: v4l: Document internal source pads
c1b7aa08b2cffc56f9bb98c6a0c721e338debf35 media: Documentation: Document S_ROUTING behaviour
4ff0c52eb9cc111a80a7afddca1fc35f7d92e7a9 media: v4l: subdev: Add a function to lock two sub-device states, use it
f66c052079461a6cca7b6644ddb6c303f2a70ac1 media: v4l: subdev: Move G_ROUTING handling below S_ROUTING
064f3ac915d7481201fff5e315bb84f433f5bb75 media: v4l: subdev: Copy argument back to user also for S_ROUTING
4653968e7f5f95d4b2eb7c58caa95d4ed8c7ff6d media: v4l: subdev: Add len_routes field to struct v4l2_subdev_routing
c9d2b9ca1f9d4ee2880a7c64e9331a1824789d17 media: v4l: subdev: Return routes set using S_ROUTING
4bb9efc2ee01abb6fb68f669edfada106d51212b media: v4l: subdev: Allow a larger number of routes than there's room for
65431e72b7dc78e00efea2c012c0b21297aa2f68 media: v4l: subdev: Add trivial set_routing support
30a422b1633d4bb10c5c7afc28bd707e53a1d71a fixup! media: v4l: subdev: Add trivial set_routing support
de9ef5b2f037222b63919f6d180be7451a4940d9 media: v4l: Add V4L2_SUBDEV_ROUTE_FL_IMMUTABLE sub-device routing flag
f207e2398d6040489637d97b8302ffaeb55164ab media: v4l: Add V4L2-PIX-FMT-Y12P format
ec9524a25b78b2bd766868817a02270d11ccf114 media: v4l: Add V4L2-PIX-FMT-Y14P format
4072d1491e506d7da771a0c9314cfe0e1058017b dt-bindings: media: Add bindings for bcm2835-unicam
6cfbdaf44f2d6c441bc28ae8c81c93f8f1aeb494 media: bcm2835-unicam: Add support for CCP2/CSI2 camera interface
09df168a597b4bb6f4178398b1ddcebbb1514a2d ARM: dts: bcm2835: Add Unicam CSI nodes

--===============5301389494148029124==--
