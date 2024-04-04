Content-Type: multipart/mixed; boundary="===============7829255333141732583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pinchartl/linux
Date: Thu, 04 Apr 2024 21:52:33 -0000
Message-Id: <171226755315.4500.1228682167847340068@gitolite.kernel.org>

--===============7829255333141732583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pinchartl/linux
user: pinchartl
changes:
  - ref: refs/heads/rpi/v6.9/base
    old: 99b2c9f32bbc9e6f82f02b586e69a1ef8d0f3161
    new: 39cd87c4eb2b893354f3b850f916353f2658ae6f
  - ref: refs/heads/rpi/v6.9/isp/v2
    old: b136e1b2ceb6f141f07a10563588de28c03e6324
    new: 7f1f6011aac0ae9f77527bddf2ea56160bbb69c3
    log: revlist-b136e1b2ceb6-7f1f6011aac0.txt
  - ref: refs/heads/rpi/v6.9/merge
    old: 30a8d6c697fe3750660d000857e3a2469ff998bc
    new: 4917a4de8c026cd0199572eb8b05d56126dd499e
    log: revlist-30a8d6c697fe-4917a4de8c02.txt
  - ref: refs/heads/rpi/v6.9/metadata/v8
    old: 89777671ad47e24743f43ac8dbd4013f3ac57fb1
    new: 967678be75133d226cee095e51be3ef6a6b43662
    log: revlist-89777671ad47-967678be7513.txt
  - ref: refs/heads/rpi/v6.9/unicam/history
    old: b5c292f6f7f307cd1f878be1d7477b147752a0f2
    new: 808e1c7dc8990658ab5e69c68f2074b5676a8460
    log: revlist-b5c292f6f7f3-808e1c7dc899.txt
  - ref: refs/heads/rpi/v6.9/unicam/next
    old: 7637becaab3a16f5d09945f7ed36e58d53542d83
    new: 854e403e1b2e641a1d0f090f6fe875907e8c00bf
    log: revlist-7637becaab3a-854e403e1b2e.txt
  - ref: refs/heads/rpi/v6.9/backports
    old: 0000000000000000000000000000000000000000
    new: 45b3c272d3e56b5203423bd59d8fde7797f723d8

--===============7829255333141732583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b136e1b2ceb6-7f1f6011aac0.txt

1a48ea5f74f7ef5c6a3d73be7d1c6db3f5790877 staging: vc04_services: Add new vc-sm-cma driver
35f7e4412927020d9a0672135c6107bc585bef9c fixup! staging: vc04_services: Add new vc-sm-cma driver
612dc65201ff5daa76c034d1c7e27eceda01d7b8 fixup! staging: vc04_services: Add new vc-sm-cma driver
289676c702e4748f560c84ee9c7ff92b8a31f8e9 staging: vc04_services: vchiq_arm: Register vcsm-cma driver
6fe12b830ad97788776deffa4fd8fcbd9d1e11e7 media: videobuf2: Allow exporting of a struct dmabuf
041e175c31d03747b0993cf5eb522823c4df0df2 fixup! media: videobuf2: Allow exporting of a struct dmabuf
9dc3c83707d02dd882de7b21786b4462187257ac staging: mmal-vchiq: Add support for event callbacks
ca698315baab89a48d3b87fe320284c2b8bf64a6 staging: mmal-vchiq: Use vc-sm-cma to support zero copy
2f9124bc3b6f47c8366afe9a84618a51ae51d554 staging: mmal_vchiq: Add image formats to be used by bcm2835-isp
5938bb46fc2ede9cdebd52297964921704013fc5 media: uapi: v4l2-core: Add ISP statistics output V4L2 fourcc type
be12541fa2f0d929765ec2c30034ab43cbc5f690 uapi: bcm2835-isp: Add bcm2835-isp uapi header file
2d14a0f10158426dc2a457a271d4ec7ec722c2b0 fixup! uapi: bcm2835-isp: Add bcm2835-isp uapi header file
b844627ca6efcbfac18020c28ad83c73c62f5017 staging: vc04_services: Add helpers for vchiq driver data
6785c9d9186fb5bc46a254cd91dff2d3a368163b staging: vc04_services: bcm2835-isp: Add a more complex ISP processing component
8773ecc969bea6932325cd1debaac1ec3cc3ea21 fixup! staging: vc04_services: bcm2835-isp: Add a more complex ISP processing component
dabde72106184060aa5a14f239d319981cf2363b fixup! staging: vc04_services: bcm2835-isp: Add a more complex ISP processing component
0e55864f5c39d87011ff69b07168927e538d1b6b vc04_services: bcm2835-isp: Allow formats with different colour spaces
5dabbda8e931ed9b7831b20c58d1bda2774ddf50 vc04_services: bcm2835-isp: Permit all sRGB colour spaces on ISP outputs
1b6c8d09d5c3dfa4d497fa8c52369dd2fe9b6f4e staging: vc04_services: bcm2835_isp: Allow multiple users
9704f6cd37ca196001b307114637ec55fc991a37 fixup! staging: vc04_services: bcm2835_isp: Allow multiple users
58eb004740a09a9b19f5ca8102db1b1abad3b2f2 docs: admin-guide: media: bcm2835-isp: Add documentation for bcm2835-isp
7f1f6011aac0ae9f77527bddf2ea56160bbb69c3 staging: vc04_services: vchiq: Register bcm2835-isp

--===============7829255333141732583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30a8d6c697fe-4917a4de8c02.txt

1a3e254ed033226c339d667fd4c7415ba5aab2f9 dt-bindings: arm: bcm: raspberrypi,bcm2835-firmware: Add gpio child node
481959ee6f6c813f5ee3cca090590d886a9813f1 firmware: raspberrypi: Use correct device for DMA mappings
eec3a83eb1bb876cbeb41be6d9568ea64fa88b4c ARM: dts: bcm283x: Drop unneeded properties in the bcm2835-firmware node
a0c9a3af103df31eb87dbc4d21ba8dc7816c6b2d ARM: dts: bcm2835-rpi: Move duplicate firmware-clocks to bcm2835-rpi.dtsi
c95c56b0bc5cf116f945d5c943e00d3d8f9de710 ARM: dts: bcm2711-rpi: Add pinctrl-based multiplexing for I2C0
3fbafcdfaaa3da70f8893c2c82b99708fbfaa1c4 ARM: dts: bcm2711-rpi-cm4-io: Add RTC on I2C0
45b3c272d3e56b5203423bd59d8fde7797f723d8 ARM: dts: bcm2711-rpi-4-b: Add CAM1 regulator
1a48ea5f74f7ef5c6a3d73be7d1c6db3f5790877 staging: vc04_services: Add new vc-sm-cma driver
35f7e4412927020d9a0672135c6107bc585bef9c fixup! staging: vc04_services: Add new vc-sm-cma driver
612dc65201ff5daa76c034d1c7e27eceda01d7b8 fixup! staging: vc04_services: Add new vc-sm-cma driver
289676c702e4748f560c84ee9c7ff92b8a31f8e9 staging: vc04_services: vchiq_arm: Register vcsm-cma driver
6fe12b830ad97788776deffa4fd8fcbd9d1e11e7 media: videobuf2: Allow exporting of a struct dmabuf
041e175c31d03747b0993cf5eb522823c4df0df2 fixup! media: videobuf2: Allow exporting of a struct dmabuf
9dc3c83707d02dd882de7b21786b4462187257ac staging: mmal-vchiq: Add support for event callbacks
ca698315baab89a48d3b87fe320284c2b8bf64a6 staging: mmal-vchiq: Use vc-sm-cma to support zero copy
2f9124bc3b6f47c8366afe9a84618a51ae51d554 staging: mmal_vchiq: Add image formats to be used by bcm2835-isp
5938bb46fc2ede9cdebd52297964921704013fc5 media: uapi: v4l2-core: Add ISP statistics output V4L2 fourcc type
be12541fa2f0d929765ec2c30034ab43cbc5f690 uapi: bcm2835-isp: Add bcm2835-isp uapi header file
2d14a0f10158426dc2a457a271d4ec7ec722c2b0 fixup! uapi: bcm2835-isp: Add bcm2835-isp uapi header file
b844627ca6efcbfac18020c28ad83c73c62f5017 staging: vc04_services: Add helpers for vchiq driver data
6785c9d9186fb5bc46a254cd91dff2d3a368163b staging: vc04_services: bcm2835-isp: Add a more complex ISP processing component
8773ecc969bea6932325cd1debaac1ec3cc3ea21 fixup! staging: vc04_services: bcm2835-isp: Add a more complex ISP processing component
dabde72106184060aa5a14f239d319981cf2363b fixup! staging: vc04_services: bcm2835-isp: Add a more complex ISP processing component
0e55864f5c39d87011ff69b07168927e538d1b6b vc04_services: bcm2835-isp: Allow formats with different colour spaces
5dabbda8e931ed9b7831b20c58d1bda2774ddf50 vc04_services: bcm2835-isp: Permit all sRGB colour spaces on ISP outputs
1b6c8d09d5c3dfa4d497fa8c52369dd2fe9b6f4e staging: vc04_services: bcm2835_isp: Allow multiple users
9704f6cd37ca196001b307114637ec55fc991a37 fixup! staging: vc04_services: bcm2835_isp: Allow multiple users
58eb004740a09a9b19f5ca8102db1b1abad3b2f2 docs: admin-guide: media: bcm2835-isp: Add documentation for bcm2835-isp
7f1f6011aac0ae9f77527bddf2ea56160bbb69c3 staging: vc04_services: vchiq: Register bcm2835-isp
96a461dea4810ad520bff79f66c3668280a130eb media: v4l2-subdev: Fix stream handling for crop API
f26844bbffb6a2d5e74873e9b18318f649535f1e media: v4l2-subdev: Clearly document that the crop API won't be extended
994b1ef6a69231f9ed021b33f04e4c6f18d38e60 media: mc: Add INTERNAL pad flag
78ba2d7eb794641a1f9732cdb5e0ce91420eb7a5 media: Documentation: Add "stream" into glossary
4b45bc9c0990c29472aaad0fab5119bc3da1dbb4 media: uapi: Add generic serial metadata mbus formats
da363e405fa1ccacddd427857279a076962c16e1 media: uapi: Document which mbus format fields are valid for metadata
c7ffaf84a3d7a0271b73aac3f717f051eb7bc795 media: uapi: Add generic 8-bit metadata format definitions
a5f7b764ccd1c775992fabe892622f6df3a959b9 media: v4l: Support line-based metadata capture
93a8463a1b996f45ad6ff01ca8a3cde85f15850f media: Documentation: Additional streams generally don't harm capture
32149897dc63396992932d4ba6b91d5d50553126 media: Documentation: Document embedded data guidelines for camera sensors
c8763ad8f2b1ed51416ffbe8e26dfdad0008d05c media: Documentation: v4l: Document internal source pads
0d354ee6d7f23c1109077fddccbb89cc24691fbf media: Documentation: Document S_ROUTING behaviour
86b4e4f95fb3681b7572a3458905da0b3ef37a9b media: v4l: subdev: Add a function to lock two sub-device states, use it
697ec3f21ca7bb77d23d8cc6f8eab5a003ee89b6 media: v4l: subdev: Move G_ROUTING handling below S_ROUTING
66e8e786760aca049509ff7d2aa1b77bfc044c9d media: v4l: subdev: Copy argument back to user also for S_ROUTING
d521c6c771320c41bd2fb6c4264fa75acbd3cb41 media: v4l: subdev: Add len_routes field to struct v4l2_subdev_routing
1aef1eab2a25f80aa837bb265bd9a5ba59c00bc7 media: v4l: subdev: Return routes set using S_ROUTING
3607e4c95ae33d034c465191b71d8526e0733557 media: v4l: subdev: Allow a larger number of routes than there's room for
ca0e7ca006451ce91c6233c7ade6b7a65fca1d40 media: v4l: subdev: Add trivial set_routing support
812d4600e1f20f7da9df4987e8142e9cd27778f7 fixup! media: v4l: subdev: Add trivial set_routing support
b047294c5c3bacb4138769f044f0bbd21f08cb26 media: ccs: No need to set streaming to false in power off
89d0f5edc86e31b4745dc5d5161a5c09259217e8 media: ccs: Use {enable,disable}_streams operations
4d9bb1abe477ff16171dd95c3827c1264482dc34 media: ccs: Track streaming state
d534cf922482fb318e53b487c0540c4399b7ad35 media: ccs: Move ccs_validate_csi_data_format up
e955a41c3017091394343c1f932e5a10b9997858 media: ccs: Support frame descriptors
9a59ae228f5f47b9d00a6fbb4e5fc020147c8647 media: uapi: ccs: Add media bus code for MIPI CCS embedded data
96bd73ebd46b743b93f1ad4a3b57bd0a4a664f46 media: ccs: Add support for embedded data stream
66ff968b484560837319d04bac7b4b22dd0c40e5 media: ccs: Remove ccs_get_crop_compose helper
c8fc43a0a4a143b675996f82d2a89e14bec27cc5 media: ccs: Rely on sub-device state locking
08dcf5f5e3e67eb4f0ce7ceebd00fe4f1795f2fc media: ccs: Compute binning configuration from sub-device state
39958198d4980de32aeecd5255d10c9beb6ba635 media: ccs: Compute scaling configuration from sub-device state
66d83bc3f86e082e1d6a96c8d05afc67a1a7f59e media: ccs: Remove which parameter from ccs_propagate
1585b648ab4cffee4fe2324d76524e064c3b9fca media: Documentation: ccs: Document routing
2940f132942860fdd2f2acaec08c3d3f6d8240a6 media: uapi: v4l: subdev: Enable streams API
24eee02ae3a8a707448f4468720fe0b6aaf4e94e media: uapi: Add media bus code for ov2740 embedded data
4214d93f5aafcc34221556c32efffb0c98798939 media: ov2740: Switch to {enable,disable}_streams
09cd8310ad10d71ed7bc5eaadf0db1f345954e45 media: ov2740: Track streaming state
ed94095ea96b92ac898d5fba64f6c9b9828303e3 media: ov2740: Add support for embedded data
7842bff89c0ea91313fba449607383af493d4557 media: v4l: Add V4L2_SUBDEV_ROUTE_FL_IMMUTABLE sub-device routing flag
e8f7f64688663bfdb2c84874a2d0ab8b424d79b2 media: ccs: Add IMMUTABLE route flag
967678be75133d226cee095e51be3ef6a6b43662 media: ov2740: Add IMMUTABLE route flag
4917a4de8c026cd0199572eb8b05d56126dd499e Merge branches 'rpi/v6.9/backports', 'rpi/v6.9/metadata/v8' and 'rpi/v6.9/isp/v2' into rpi/v6.9/merge

--===============7829255333141732583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89777671ad47-967678be7513.txt

96a461dea4810ad520bff79f66c3668280a130eb media: v4l2-subdev: Fix stream handling for crop API
f26844bbffb6a2d5e74873e9b18318f649535f1e media: v4l2-subdev: Clearly document that the crop API won't be extended
994b1ef6a69231f9ed021b33f04e4c6f18d38e60 media: mc: Add INTERNAL pad flag
78ba2d7eb794641a1f9732cdb5e0ce91420eb7a5 media: Documentation: Add "stream" into glossary
4b45bc9c0990c29472aaad0fab5119bc3da1dbb4 media: uapi: Add generic serial metadata mbus formats
da363e405fa1ccacddd427857279a076962c16e1 media: uapi: Document which mbus format fields are valid for metadata
c7ffaf84a3d7a0271b73aac3f717f051eb7bc795 media: uapi: Add generic 8-bit metadata format definitions
a5f7b764ccd1c775992fabe892622f6df3a959b9 media: v4l: Support line-based metadata capture
93a8463a1b996f45ad6ff01ca8a3cde85f15850f media: Documentation: Additional streams generally don't harm capture
32149897dc63396992932d4ba6b91d5d50553126 media: Documentation: Document embedded data guidelines for camera sensors
c8763ad8f2b1ed51416ffbe8e26dfdad0008d05c media: Documentation: v4l: Document internal source pads
0d354ee6d7f23c1109077fddccbb89cc24691fbf media: Documentation: Document S_ROUTING behaviour
86b4e4f95fb3681b7572a3458905da0b3ef37a9b media: v4l: subdev: Add a function to lock two sub-device states, use it
697ec3f21ca7bb77d23d8cc6f8eab5a003ee89b6 media: v4l: subdev: Move G_ROUTING handling below S_ROUTING
66e8e786760aca049509ff7d2aa1b77bfc044c9d media: v4l: subdev: Copy argument back to user also for S_ROUTING
d521c6c771320c41bd2fb6c4264fa75acbd3cb41 media: v4l: subdev: Add len_routes field to struct v4l2_subdev_routing
1aef1eab2a25f80aa837bb265bd9a5ba59c00bc7 media: v4l: subdev: Return routes set using S_ROUTING
3607e4c95ae33d034c465191b71d8526e0733557 media: v4l: subdev: Allow a larger number of routes than there's room for
ca0e7ca006451ce91c6233c7ade6b7a65fca1d40 media: v4l: subdev: Add trivial set_routing support
812d4600e1f20f7da9df4987e8142e9cd27778f7 fixup! media: v4l: subdev: Add trivial set_routing support
b047294c5c3bacb4138769f044f0bbd21f08cb26 media: ccs: No need to set streaming to false in power off
89d0f5edc86e31b4745dc5d5161a5c09259217e8 media: ccs: Use {enable,disable}_streams operations
4d9bb1abe477ff16171dd95c3827c1264482dc34 media: ccs: Track streaming state
d534cf922482fb318e53b487c0540c4399b7ad35 media: ccs: Move ccs_validate_csi_data_format up
e955a41c3017091394343c1f932e5a10b9997858 media: ccs: Support frame descriptors
9a59ae228f5f47b9d00a6fbb4e5fc020147c8647 media: uapi: ccs: Add media bus code for MIPI CCS embedded data
96bd73ebd46b743b93f1ad4a3b57bd0a4a664f46 media: ccs: Add support for embedded data stream
66ff968b484560837319d04bac7b4b22dd0c40e5 media: ccs: Remove ccs_get_crop_compose helper
c8fc43a0a4a143b675996f82d2a89e14bec27cc5 media: ccs: Rely on sub-device state locking
08dcf5f5e3e67eb4f0ce7ceebd00fe4f1795f2fc media: ccs: Compute binning configuration from sub-device state
39958198d4980de32aeecd5255d10c9beb6ba635 media: ccs: Compute scaling configuration from sub-device state
66d83bc3f86e082e1d6a96c8d05afc67a1a7f59e media: ccs: Remove which parameter from ccs_propagate
1585b648ab4cffee4fe2324d76524e064c3b9fca media: Documentation: ccs: Document routing
2940f132942860fdd2f2acaec08c3d3f6d8240a6 media: uapi: v4l: subdev: Enable streams API
24eee02ae3a8a707448f4468720fe0b6aaf4e94e media: uapi: Add media bus code for ov2740 embedded data
4214d93f5aafcc34221556c32efffb0c98798939 media: ov2740: Switch to {enable,disable}_streams
09cd8310ad10d71ed7bc5eaadf0db1f345954e45 media: ov2740: Track streaming state
ed94095ea96b92ac898d5fba64f6c9b9828303e3 media: ov2740: Add support for embedded data
7842bff89c0ea91313fba449607383af493d4557 media: v4l: Add V4L2_SUBDEV_ROUTE_FL_IMMUTABLE sub-device routing flag
e8f7f64688663bfdb2c84874a2d0ab8b424d79b2 media: ccs: Add IMMUTABLE route flag
967678be75133d226cee095e51be3ef6a6b43662 media: ov2740: Add IMMUTABLE route flag

--===============7829255333141732583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5c292f6f7f3-808e1c7dc899.txt

1a3e254ed033226c339d667fd4c7415ba5aab2f9 dt-bindings: arm: bcm: raspberrypi,bcm2835-firmware: Add gpio child node
481959ee6f6c813f5ee3cca090590d886a9813f1 firmware: raspberrypi: Use correct device for DMA mappings
eec3a83eb1bb876cbeb41be6d9568ea64fa88b4c ARM: dts: bcm283x: Drop unneeded properties in the bcm2835-firmware node
a0c9a3af103df31eb87dbc4d21ba8dc7816c6b2d ARM: dts: bcm2835-rpi: Move duplicate firmware-clocks to bcm2835-rpi.dtsi
c95c56b0bc5cf116f945d5c943e00d3d8f9de710 ARM: dts: bcm2711-rpi: Add pinctrl-based multiplexing for I2C0
3fbafcdfaaa3da70f8893c2c82b99708fbfaa1c4 ARM: dts: bcm2711-rpi-cm4-io: Add RTC on I2C0
45b3c272d3e56b5203423bd59d8fde7797f723d8 ARM: dts: bcm2711-rpi-4-b: Add CAM1 regulator
1a48ea5f74f7ef5c6a3d73be7d1c6db3f5790877 staging: vc04_services: Add new vc-sm-cma driver
35f7e4412927020d9a0672135c6107bc585bef9c fixup! staging: vc04_services: Add new vc-sm-cma driver
612dc65201ff5daa76c034d1c7e27eceda01d7b8 fixup! staging: vc04_services: Add new vc-sm-cma driver
289676c702e4748f560c84ee9c7ff92b8a31f8e9 staging: vc04_services: vchiq_arm: Register vcsm-cma driver
6fe12b830ad97788776deffa4fd8fcbd9d1e11e7 media: videobuf2: Allow exporting of a struct dmabuf
041e175c31d03747b0993cf5eb522823c4df0df2 fixup! media: videobuf2: Allow exporting of a struct dmabuf
9dc3c83707d02dd882de7b21786b4462187257ac staging: mmal-vchiq: Add support for event callbacks
ca698315baab89a48d3b87fe320284c2b8bf64a6 staging: mmal-vchiq: Use vc-sm-cma to support zero copy
2f9124bc3b6f47c8366afe9a84618a51ae51d554 staging: mmal_vchiq: Add image formats to be used by bcm2835-isp
5938bb46fc2ede9cdebd52297964921704013fc5 media: uapi: v4l2-core: Add ISP statistics output V4L2 fourcc type
be12541fa2f0d929765ec2c30034ab43cbc5f690 uapi: bcm2835-isp: Add bcm2835-isp uapi header file
2d14a0f10158426dc2a457a271d4ec7ec722c2b0 fixup! uapi: bcm2835-isp: Add bcm2835-isp uapi header file
b844627ca6efcbfac18020c28ad83c73c62f5017 staging: vc04_services: Add helpers for vchiq driver data
6785c9d9186fb5bc46a254cd91dff2d3a368163b staging: vc04_services: bcm2835-isp: Add a more complex ISP processing component
8773ecc969bea6932325cd1debaac1ec3cc3ea21 fixup! staging: vc04_services: bcm2835-isp: Add a more complex ISP processing component
dabde72106184060aa5a14f239d319981cf2363b fixup! staging: vc04_services: bcm2835-isp: Add a more complex ISP processing component
0e55864f5c39d87011ff69b07168927e538d1b6b vc04_services: bcm2835-isp: Allow formats with different colour spaces
5dabbda8e931ed9b7831b20c58d1bda2774ddf50 vc04_services: bcm2835-isp: Permit all sRGB colour spaces on ISP outputs
1b6c8d09d5c3dfa4d497fa8c52369dd2fe9b6f4e staging: vc04_services: bcm2835_isp: Allow multiple users
9704f6cd37ca196001b307114637ec55fc991a37 fixup! staging: vc04_services: bcm2835_isp: Allow multiple users
58eb004740a09a9b19f5ca8102db1b1abad3b2f2 docs: admin-guide: media: bcm2835-isp: Add documentation for bcm2835-isp
7f1f6011aac0ae9f77527bddf2ea56160bbb69c3 staging: vc04_services: vchiq: Register bcm2835-isp
96a461dea4810ad520bff79f66c3668280a130eb media: v4l2-subdev: Fix stream handling for crop API
f26844bbffb6a2d5e74873e9b18318f649535f1e media: v4l2-subdev: Clearly document that the crop API won't be extended
994b1ef6a69231f9ed021b33f04e4c6f18d38e60 media: mc: Add INTERNAL pad flag
78ba2d7eb794641a1f9732cdb5e0ce91420eb7a5 media: Documentation: Add "stream" into glossary
4b45bc9c0990c29472aaad0fab5119bc3da1dbb4 media: uapi: Add generic serial metadata mbus formats
da363e405fa1ccacddd427857279a076962c16e1 media: uapi: Document which mbus format fields are valid for metadata
c7ffaf84a3d7a0271b73aac3f717f051eb7bc795 media: uapi: Add generic 8-bit metadata format definitions
a5f7b764ccd1c775992fabe892622f6df3a959b9 media: v4l: Support line-based metadata capture
93a8463a1b996f45ad6ff01ca8a3cde85f15850f media: Documentation: Additional streams generally don't harm capture
32149897dc63396992932d4ba6b91d5d50553126 media: Documentation: Document embedded data guidelines for camera sensors
c8763ad8f2b1ed51416ffbe8e26dfdad0008d05c media: Documentation: v4l: Document internal source pads
0d354ee6d7f23c1109077fddccbb89cc24691fbf media: Documentation: Document S_ROUTING behaviour
86b4e4f95fb3681b7572a3458905da0b3ef37a9b media: v4l: subdev: Add a function to lock two sub-device states, use it
697ec3f21ca7bb77d23d8cc6f8eab5a003ee89b6 media: v4l: subdev: Move G_ROUTING handling below S_ROUTING
66e8e786760aca049509ff7d2aa1b77bfc044c9d media: v4l: subdev: Copy argument back to user also for S_ROUTING
d521c6c771320c41bd2fb6c4264fa75acbd3cb41 media: v4l: subdev: Add len_routes field to struct v4l2_subdev_routing
1aef1eab2a25f80aa837bb265bd9a5ba59c00bc7 media: v4l: subdev: Return routes set using S_ROUTING
3607e4c95ae33d034c465191b71d8526e0733557 media: v4l: subdev: Allow a larger number of routes than there's room for
ca0e7ca006451ce91c6233c7ade6b7a65fca1d40 media: v4l: subdev: Add trivial set_routing support
812d4600e1f20f7da9df4987e8142e9cd27778f7 fixup! media: v4l: subdev: Add trivial set_routing support
b047294c5c3bacb4138769f044f0bbd21f08cb26 media: ccs: No need to set streaming to false in power off
89d0f5edc86e31b4745dc5d5161a5c09259217e8 media: ccs: Use {enable,disable}_streams operations
4d9bb1abe477ff16171dd95c3827c1264482dc34 media: ccs: Track streaming state
d534cf922482fb318e53b487c0540c4399b7ad35 media: ccs: Move ccs_validate_csi_data_format up
e955a41c3017091394343c1f932e5a10b9997858 media: ccs: Support frame descriptors
9a59ae228f5f47b9d00a6fbb4e5fc020147c8647 media: uapi: ccs: Add media bus code for MIPI CCS embedded data
96bd73ebd46b743b93f1ad4a3b57bd0a4a664f46 media: ccs: Add support for embedded data stream
66ff968b484560837319d04bac7b4b22dd0c40e5 media: ccs: Remove ccs_get_crop_compose helper
c8fc43a0a4a143b675996f82d2a89e14bec27cc5 media: ccs: Rely on sub-device state locking
08dcf5f5e3e67eb4f0ce7ceebd00fe4f1795f2fc media: ccs: Compute binning configuration from sub-device state
39958198d4980de32aeecd5255d10c9beb6ba635 media: ccs: Compute scaling configuration from sub-device state
66d83bc3f86e082e1d6a96c8d05afc67a1a7f59e media: ccs: Remove which parameter from ccs_propagate
1585b648ab4cffee4fe2324d76524e064c3b9fca media: Documentation: ccs: Document routing
2940f132942860fdd2f2acaec08c3d3f6d8240a6 media: uapi: v4l: subdev: Enable streams API
24eee02ae3a8a707448f4468720fe0b6aaf4e94e media: uapi: Add media bus code for ov2740 embedded data
4214d93f5aafcc34221556c32efffb0c98798939 media: ov2740: Switch to {enable,disable}_streams
09cd8310ad10d71ed7bc5eaadf0db1f345954e45 media: ov2740: Track streaming state
ed94095ea96b92ac898d5fba64f6c9b9828303e3 media: ov2740: Add support for embedded data
7842bff89c0ea91313fba449607383af493d4557 media: v4l: Add V4L2_SUBDEV_ROUTE_FL_IMMUTABLE sub-device routing flag
e8f7f64688663bfdb2c84874a2d0ab8b424d79b2 media: ccs: Add IMMUTABLE route flag
967678be75133d226cee095e51be3ef6a6b43662 media: ov2740: Add IMMUTABLE route flag
4917a4de8c026cd0199572eb8b05d56126dd499e Merge branches 'rpi/v6.9/backports', 'rpi/v6.9/metadata/v8' and 'rpi/v6.9/isp/v2' into rpi/v6.9/merge
1e6babd5ef06ee6062507f3e43fd55296b4b6104 media: v4l: Add V4L2-PIX-FMT-Y12P format
e36e9675be5141b0357c665ede2c4f1372bf858a media: v4l: Add V4L2-PIX-FMT-Y14P format
9dd7304d443a573ee87dc87c4e8d72a5c026cf3f dt-bindings: media: Add bindings for bcm2835-unicam
8097270c1ff01b442264ac5353ce1d183d0f2692 dt-bindings: media: bcm2835-unicam: Make bus-type mandatory
48a95d56c25857926b6970778f380bed302b12c0 dt-bindings: media: bcm2835-unicam: Refuse additional properties for endpoint
90b8bb81c68cd1d02147106fa0ca7f5262119674 media: bcm2835-unicam: Add support for CCP2/CSI2 camera interface
4bbfc2295ac70d1acf1313167f436d23ba1aa94e media: bcm2835-unicam: Update to the upstream v4l2_async_nf API
8d4ac2199d59055a6c2e4fc0e105d1c773fefd41 media: bcm2835-unicam: Update to the latest subdev routing API
c2707dc62d282b1430f438729ee00f8deff7f4e8 media: bcm2835-unicam: Update to the latest subdev state API
09d2e1efde767b7ffa4eb2ec61d1f1566212c9c8 media: bcm2835-unicam: Move from subdev .init_cfg() to .init_state()
79388a6a2c412bf9e22ad698c9f930d128bdf474 media: bcm2835-unicam: Update to the latest videobuf2 API
5554ae1990ee625679c24395abe09c927ab1b9bf media: bcm2835-unicam: Fix v4l2_subdev_enable_streams() error check
8513ebcff5f9201d83f6a47130b13bade766b8a8 media: bcm2835-unicam: Use correct pad for the connected subdev
364fe55a8d5f38807445498a0c294de136e96722 media: bcm2835-unicam: Return buffers to vb2 when start streaming fails
197301f2d3f1a8db77fe7a3184a2a9609dbfedad media: bcm2835-unicam: Improve debugging in start streaming handler
2941a58113d69720ee80df2611fd96a88e16b5bb media: bcm2835-unicam: Simplify DMA address management
8b9aa15cd088a68567b264ad09408c8f68b50d96 media: bcm2835-unicam: Drop comment about bcm2835-camera driver
26e310387ca4b099508b4dbfcb10b7e5cb56a249 media: bcm2835-unicam: Clarify comments that explain min/max sizes
3c2b6117aa4cc1d9872e05881fc2c825364b8d9a media: bcm2835-unicam: Pass v4l2_pix_format to unicam_try_fmt()
0f0bc21e177032618246b5d3a42f66872929e8ae media: bcm2835-unicam: Drop unneeded local variables
0de7cb60b50fbe736c018fdd1fe3b63fd6bde072 media: bcm2835-unicam: Rename image-related constants and functions
973ba31839de77c057a6db85d94153ccdd679e1d media: bcm2835-unicam: Turn unicam_fmt.metadata_fmt into bool
a9c5301b9303a979ea24aeea33f828bd4dd4dcee media: bcm2835-unicam: Rename unicam_fmt to unicam_format_info
faca75c7fd576047fd0804e8345d0baa26b0e9a2 media: bcm2835-unicam: Rename unicam_format_info variables to fmtinfo
ea1128d6edcc5c1afd1b762536b04f758a5dc18b media: bcm2835-unicam: Rename unicam_node.v_fmt to fmt
072d05ca9ffa9072b653d4014d164f1830904f0c media: bcm2835-unicam: Add metadata formats for RAW10, RAW12 and RAW14
27114c41c031f2ee4f10326c01e96ce678df3562 media: bcm2835-unicam: Make metadata formats line-based
bf008cf5766849ea05faf814b44d6c8acb794183 media: bcm2835-unicam: Validate format on metadata video device
3d1c420ed316bdfb6b1fba33e55ea613f0ee4f6d media: bcm2835-unicam: Fix typos in comments
82e847030e322e15d0e64efe3a0702fec319ae0a media: bcm2835-unicam: Drop outdated comment
ccac90ba49d2e8554d8fb8694b2d0bde19669f58 media: bcm2835-unicam: Indentation fixes
7765954d57bc02d225f815e4d2b74bfc4bb4fe9a media: bcm2835-unicam: Turn UNICAM_SD_PAD_* into an enum
0003bf15f92b3a86a9e9504737bb25965676c02c media: bcm2835-unicam: Drop unicam_format_info.metadata_fmt
e3e5b341aaaf33ce9983e8f28435beb2c6a7584b media: bcm2835-unicam: Remove unneeded dev_dbg()
3ff6725f3e6c65ad127af14dd491485049f181bd media: bcm2835-unicam: Report meta frame sizes as V4L2_FRMSIZE_TYPE_STEPWISE
a135c307ba86e3a10bcb50af0f7daa9e6ee6ba1d media: bcm2835-unicam: Drop stray semicolons
2904fc00a2b7cd7e286aaa6a4ebfe3a0a8b2d5ab media: bcm2835-unicam: Set V4L2_FMT_FLAG_META_LINE_BASED for metadata format
4892539c2a999b2e94a0b93b7d96f03111c5f5ea media: bcm2835-unicam: Drop minimum of 3 buffers in .queue_setup()
ad7cb1eff3911aa1532ccb52aeb105b8fec8dde4 media: bcm2835-unicam: Rename error label
7591990784f79b466966717f277320f8f94b6a06 media: bcm2835-unicam: Use .get_mbus_config() to get number of data lanes
0d64cbc2f91277ed262d62e16404c0dfa9a99531 media: bcm2835-unicam: Merge locks for the two video nodes
594a6b1d9c34a15967eb45d91d0c19939af66fd2 media: bcm2835-unicam: Rework start/stop to avoid race conditions
c189100ddc53e727af9338b0b22be1b5ef9eea39 media: bcm2835-unicam: Indentation, line wrap and white space fixes
2319182efeea42c2520b06c0b7cdf1a3ba18abc6 media: bcm2835-unicam: Add copyright notice for Ideas on Board
b8a4c6d0664b8320ab0179346594eca37a80581c media: bcm2835-unicam: Use unsigned values for shifts in macro
528b12a8c5cff655ffa1b9137639d63f91403c3f media: bcm2835-unicam: Replace condition and assignment with max()
810ea75b043b7a617853eba3d7719c5a5b8b0cc3 media: bcm2835-unicam: Don't set the serial to an empty string manually
9234f1d894f73c2fae0cb6675227ec9946dee3f9 media: bcm2835-unicam: Don't use loop for lane clocks setting
8ef40f1776723c9aa73ceab3ef1e41805210b2ce media: bcm2835-unicam: Store PUM value in struct unicam_format_info
53e7b3a15d303197ad278921102959738a9041cd media: bcm2835-unicam: Use MIPI_CSI2_DT_* macros
a92ee59d3fdbf7099644a08f47e14a5fe5dd2178 media: bcm2835-unicam: Disable image stream on start error
b050f10a95ae46bed8a39a75697b2447d33186a9 media: bcm2835-unicam: Move hardware configuration to unicam_sd_enable_streams()
71d66b8f9ddc629e0a1fa25415b30d57f8f5224c media: bcm2835-unicam: Get VC and DT from frame descriptor
a067409335ec1419d42227c14a3d2c4cb013e350 media: bcm2835-unicam: Don't cache fmtinfo in unicam_node
46155a20e092cb7f480a9f887d6f2c4ded5fd7ea media: bcm2835-unicam: Calculate line_int_freq based on subdev format
b30d0c4112033f5e1edb6b2bebed5711a7d0c118 media: bcm2835-unicam: Fix try_fmt_meta regression from v5
b23b3570c12f9fb9baace613fcd5b9c5d90a4af9 media: bcm2835-unicam: Replace streaming flag with vb2_start_streaming_called()
873adfbf2ea021082068ff15a7aaa0b502e2ee08 media: bcm2835-unicam: Use vb2_video_unregister_device()
7631065b8fd75734134630c0898736f646ed814f media: i2c: imx219: Inline imx219_update_pad_format() in its caller
47847a66b8f6290a1f1626b90f472efa2fbfa159 media: i2c: imx219: Add internal image sink pad
53e145c1ee0d80a08367f9a97239d535c5b529b6 media: i2c: imx219: Report internal routes to userspace
7cfaae0c577e1cf86004e41ab2033bbf928d8ac9 media: i2c: imx219: Report streams using frame descriptors
07c905ee55ea49e8ab2e211f22f0df93673a56da media: i2c: imx219: Add embedded data support
22378a66eca99a43a4adf32cad10a05625e5a700 ARM: dts: bcm2835: Add Unicam CSI nodes
fb5c8e85e5f5ce1afbb2d570e784a266a1f06275 arm64: dts: broadcom: Add overlay for Raspberry Pi 4B IMX219 camera
808e1c7dc8990658ab5e69c68f2074b5676a8460 arm64: dts: broadcom: rpi4-imx219: Add combined DTB to dtbs

--===============7829255333141732583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7637becaab3a-854e403e1b2e.txt

1a3e254ed033226c339d667fd4c7415ba5aab2f9 dt-bindings: arm: bcm: raspberrypi,bcm2835-firmware: Add gpio child node
481959ee6f6c813f5ee3cca090590d886a9813f1 firmware: raspberrypi: Use correct device for DMA mappings
eec3a83eb1bb876cbeb41be6d9568ea64fa88b4c ARM: dts: bcm283x: Drop unneeded properties in the bcm2835-firmware node
a0c9a3af103df31eb87dbc4d21ba8dc7816c6b2d ARM: dts: bcm2835-rpi: Move duplicate firmware-clocks to bcm2835-rpi.dtsi
c95c56b0bc5cf116f945d5c943e00d3d8f9de710 ARM: dts: bcm2711-rpi: Add pinctrl-based multiplexing for I2C0
3fbafcdfaaa3da70f8893c2c82b99708fbfaa1c4 ARM: dts: bcm2711-rpi-cm4-io: Add RTC on I2C0
45b3c272d3e56b5203423bd59d8fde7797f723d8 ARM: dts: bcm2711-rpi-4-b: Add CAM1 regulator
1a48ea5f74f7ef5c6a3d73be7d1c6db3f5790877 staging: vc04_services: Add new vc-sm-cma driver
35f7e4412927020d9a0672135c6107bc585bef9c fixup! staging: vc04_services: Add new vc-sm-cma driver
612dc65201ff5daa76c034d1c7e27eceda01d7b8 fixup! staging: vc04_services: Add new vc-sm-cma driver
289676c702e4748f560c84ee9c7ff92b8a31f8e9 staging: vc04_services: vchiq_arm: Register vcsm-cma driver
6fe12b830ad97788776deffa4fd8fcbd9d1e11e7 media: videobuf2: Allow exporting of a struct dmabuf
041e175c31d03747b0993cf5eb522823c4df0df2 fixup! media: videobuf2: Allow exporting of a struct dmabuf
9dc3c83707d02dd882de7b21786b4462187257ac staging: mmal-vchiq: Add support for event callbacks
ca698315baab89a48d3b87fe320284c2b8bf64a6 staging: mmal-vchiq: Use vc-sm-cma to support zero copy
2f9124bc3b6f47c8366afe9a84618a51ae51d554 staging: mmal_vchiq: Add image formats to be used by bcm2835-isp
5938bb46fc2ede9cdebd52297964921704013fc5 media: uapi: v4l2-core: Add ISP statistics output V4L2 fourcc type
be12541fa2f0d929765ec2c30034ab43cbc5f690 uapi: bcm2835-isp: Add bcm2835-isp uapi header file
2d14a0f10158426dc2a457a271d4ec7ec722c2b0 fixup! uapi: bcm2835-isp: Add bcm2835-isp uapi header file
b844627ca6efcbfac18020c28ad83c73c62f5017 staging: vc04_services: Add helpers for vchiq driver data
6785c9d9186fb5bc46a254cd91dff2d3a368163b staging: vc04_services: bcm2835-isp: Add a more complex ISP processing component
8773ecc969bea6932325cd1debaac1ec3cc3ea21 fixup! staging: vc04_services: bcm2835-isp: Add a more complex ISP processing component
dabde72106184060aa5a14f239d319981cf2363b fixup! staging: vc04_services: bcm2835-isp: Add a more complex ISP processing component
0e55864f5c39d87011ff69b07168927e538d1b6b vc04_services: bcm2835-isp: Allow formats with different colour spaces
5dabbda8e931ed9b7831b20c58d1bda2774ddf50 vc04_services: bcm2835-isp: Permit all sRGB colour spaces on ISP outputs
1b6c8d09d5c3dfa4d497fa8c52369dd2fe9b6f4e staging: vc04_services: bcm2835_isp: Allow multiple users
9704f6cd37ca196001b307114637ec55fc991a37 fixup! staging: vc04_services: bcm2835_isp: Allow multiple users
58eb004740a09a9b19f5ca8102db1b1abad3b2f2 docs: admin-guide: media: bcm2835-isp: Add documentation for bcm2835-isp
7f1f6011aac0ae9f77527bddf2ea56160bbb69c3 staging: vc04_services: vchiq: Register bcm2835-isp
96a461dea4810ad520bff79f66c3668280a130eb media: v4l2-subdev: Fix stream handling for crop API
f26844bbffb6a2d5e74873e9b18318f649535f1e media: v4l2-subdev: Clearly document that the crop API won't be extended
994b1ef6a69231f9ed021b33f04e4c6f18d38e60 media: mc: Add INTERNAL pad flag
78ba2d7eb794641a1f9732cdb5e0ce91420eb7a5 media: Documentation: Add "stream" into glossary
4b45bc9c0990c29472aaad0fab5119bc3da1dbb4 media: uapi: Add generic serial metadata mbus formats
da363e405fa1ccacddd427857279a076962c16e1 media: uapi: Document which mbus format fields are valid for metadata
c7ffaf84a3d7a0271b73aac3f717f051eb7bc795 media: uapi: Add generic 8-bit metadata format definitions
a5f7b764ccd1c775992fabe892622f6df3a959b9 media: v4l: Support line-based metadata capture
93a8463a1b996f45ad6ff01ca8a3cde85f15850f media: Documentation: Additional streams generally don't harm capture
32149897dc63396992932d4ba6b91d5d50553126 media: Documentation: Document embedded data guidelines for camera sensors
c8763ad8f2b1ed51416ffbe8e26dfdad0008d05c media: Documentation: v4l: Document internal source pads
0d354ee6d7f23c1109077fddccbb89cc24691fbf media: Documentation: Document S_ROUTING behaviour
86b4e4f95fb3681b7572a3458905da0b3ef37a9b media: v4l: subdev: Add a function to lock two sub-device states, use it
697ec3f21ca7bb77d23d8cc6f8eab5a003ee89b6 media: v4l: subdev: Move G_ROUTING handling below S_ROUTING
66e8e786760aca049509ff7d2aa1b77bfc044c9d media: v4l: subdev: Copy argument back to user also for S_ROUTING
d521c6c771320c41bd2fb6c4264fa75acbd3cb41 media: v4l: subdev: Add len_routes field to struct v4l2_subdev_routing
1aef1eab2a25f80aa837bb265bd9a5ba59c00bc7 media: v4l: subdev: Return routes set using S_ROUTING
3607e4c95ae33d034c465191b71d8526e0733557 media: v4l: subdev: Allow a larger number of routes than there's room for
ca0e7ca006451ce91c6233c7ade6b7a65fca1d40 media: v4l: subdev: Add trivial set_routing support
812d4600e1f20f7da9df4987e8142e9cd27778f7 fixup! media: v4l: subdev: Add trivial set_routing support
b047294c5c3bacb4138769f044f0bbd21f08cb26 media: ccs: No need to set streaming to false in power off
89d0f5edc86e31b4745dc5d5161a5c09259217e8 media: ccs: Use {enable,disable}_streams operations
4d9bb1abe477ff16171dd95c3827c1264482dc34 media: ccs: Track streaming state
d534cf922482fb318e53b487c0540c4399b7ad35 media: ccs: Move ccs_validate_csi_data_format up
e955a41c3017091394343c1f932e5a10b9997858 media: ccs: Support frame descriptors
9a59ae228f5f47b9d00a6fbb4e5fc020147c8647 media: uapi: ccs: Add media bus code for MIPI CCS embedded data
96bd73ebd46b743b93f1ad4a3b57bd0a4a664f46 media: ccs: Add support for embedded data stream
66ff968b484560837319d04bac7b4b22dd0c40e5 media: ccs: Remove ccs_get_crop_compose helper
c8fc43a0a4a143b675996f82d2a89e14bec27cc5 media: ccs: Rely on sub-device state locking
08dcf5f5e3e67eb4f0ce7ceebd00fe4f1795f2fc media: ccs: Compute binning configuration from sub-device state
39958198d4980de32aeecd5255d10c9beb6ba635 media: ccs: Compute scaling configuration from sub-device state
66d83bc3f86e082e1d6a96c8d05afc67a1a7f59e media: ccs: Remove which parameter from ccs_propagate
1585b648ab4cffee4fe2324d76524e064c3b9fca media: Documentation: ccs: Document routing
2940f132942860fdd2f2acaec08c3d3f6d8240a6 media: uapi: v4l: subdev: Enable streams API
24eee02ae3a8a707448f4468720fe0b6aaf4e94e media: uapi: Add media bus code for ov2740 embedded data
4214d93f5aafcc34221556c32efffb0c98798939 media: ov2740: Switch to {enable,disable}_streams
09cd8310ad10d71ed7bc5eaadf0db1f345954e45 media: ov2740: Track streaming state
ed94095ea96b92ac898d5fba64f6c9b9828303e3 media: ov2740: Add support for embedded data
7842bff89c0ea91313fba449607383af493d4557 media: v4l: Add V4L2_SUBDEV_ROUTE_FL_IMMUTABLE sub-device routing flag
e8f7f64688663bfdb2c84874a2d0ab8b424d79b2 media: ccs: Add IMMUTABLE route flag
967678be75133d226cee095e51be3ef6a6b43662 media: ov2740: Add IMMUTABLE route flag
4917a4de8c026cd0199572eb8b05d56126dd499e Merge branches 'rpi/v6.9/backports', 'rpi/v6.9/metadata/v8' and 'rpi/v6.9/isp/v2' into rpi/v6.9/merge
000d8afda06f8fbb2ca5ea160b1fe5c56e608556 media: i2c: imx219: Inline imx219_update_pad_format() in its caller
76b2c64eec3df402cdd440ffd41e198818b5caae media: i2c: imx219: Add internal image sink pad
fb844652f8b97ebe6e48ea987f165363c3e17d95 media: i2c: imx219: Add image stream
768fc8192d439a794b7f0ab2fb3f10e83aab0bc1 media: i2c: imx219: Switch to .{enable,disable}_streams() operations
8a5a7b7cad621fa87d6f95b5bf5a535d3e76ea1d media: i2c: imx219: Report internal routes to userspace
ace766907807fa711dc399072d787ab9d0b05fff media: i2c: imx219: Report streams using frame descriptors
fa221eea7fcba6cb57f3a5ab702ff26345da3808 media: i2c: imx219: Add embedded data support
9422df6ec6c9213b55f4be08f3d95671df742fdf media: v4l: Add V4L2-PIX-FMT-Y12P format
142db6e9007c77919227417a5f26f82ad18c3cd9 media: v4l: Add V4L2-PIX-FMT-Y14P format
e1bae0f4dd1632aa76afdb9e30b23d73aaa0de34 dt-bindings: media: Add bindings for bcm2835-unicam
6513eee61329c0e277eaff67a1b7e087eb6dd10e media: bcm2835-unicam: Add support for CCP2/CSI2 camera interface
0725996ae5527a56078b8d984df0437943c95eda ARM: dts: bcm2835: Add Unicam CSI nodes
854e403e1b2e641a1d0f090f6fe875907e8c00bf [DNI] arm64: dts: broadcom: Add overlay for Raspberry Pi 4B IMX219 camera

--===============7829255333141732583==--
