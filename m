Content-Type: multipart/mixed; boundary="===============4131003761604946425=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pinchartl/linux
Date: Fri, 05 Apr 2024 21:13:11 -0000
Message-Id: <171235159112.1633.16421109786073727248@gitolite.kernel.org>

--===============4131003761604946425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pinchartl/linux
user: pinchartl
changes:
  - ref: refs/heads/rpi/v6.9/imx219
    old: 5316ee5d20282fb906986644803d50fb9a972c4f
    new: d31aa50057d3f0f9c3b10c6c9a9d315a3cb9c640
    log: revlist-5316ee5d2028-d31aa50057d3.txt
  - ref: refs/heads/rpi/v6.9/merge
    old: 9b017491bf486b9057e689f7f4860fa266227125
    new: dc847113b95a125b8772c7c290699b4577b2a0e0
    log: revlist-9b017491bf48-dc847113b95a.txt
  - ref: refs/heads/rpi/v6.9/metadata/v8/base
    old: de9ef5b2f037222b63919f6d180be7451a4940d9
    new: 3c0182f53437819ffa062ca55027302b74f4c927
    log: revlist-de9ef5b2f037-3c0182f53437.txt
  - ref: refs/heads/rpi/v6.9/metadata/v8/sensors
    old: eb4197abcd70eb5f2ff35bc5db74db45a6789d41
    new: f36d5034e48ff3200143fd31673c01f7d308932a
    log: revlist-eb4197abcd70-f36d5034e48f.txt
  - ref: refs/heads/rpi/v6.9/overlays
    old: e1165beb2c931ad1b50507def5a15d6b853982b9
    new: 99c060d8804d604837f1838fad52e80599a2857f
    log: revlist-e1165beb2c93-99c060d8804d.txt
  - ref: refs/heads/rpi/v6.9/unicam/next
    old: 09df168a597b4bb6f4178398b1ddcebbb1514a2d
    new: 35787c3fba4520f8e122502d287d11a709f24082
    log: revlist-09df168a597b-35787c3fba45.txt
  - ref: refs/heads/rpi/v6.9/wip
    old: 0de6f873d75cd515bf49cd0a0ad6abd852145343
    new: 37182a429d751f0faf428334061c5e3643d0b314
    log: revlist-0de6f873d75c-37182a429d75.txt

--===============4131003761604946425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5316ee5d2028-d31aa50057d3.txt

ac6ef665d34881e57607baf1da361abdb91cfd16 media: Documentation: Add "stream" into glossary
ad8691c172c1b0ba7723abff13141635636487d7 media: uapi: Add generic serial metadata mbus formats
6f655abd8de44d29fc96d5399a74bfebe3c0a6cc media: uapi: Document which mbus format fields are valid for metadata
612c15b62e94d7c9cb532311e7b138f4d8afee35 media: uapi: Add generic 8-bit metadata format definitions
588340bef2a7b8e5f9ae212e39ab9230c161d4a1 media: v4l: Support line-based metadata capture
64251386a1be27607975b7ca414e69bba27d557b media: Documentation: Additional streams generally don't harm capture
b8f459c198b5a45587e192e5ebe8852a62ca74df media: Documentation: Document S_ROUTING behaviour
c6f03b97f354f2e4c4cac60d5bf3037c17d272b0 media: v4l: subdev: Add a function to lock two sub-device states, use it
43dddcafa1327b0809ebff6ba0fecd3ded2a5ea6 media: v4l: subdev: Move G_ROUTING handling below S_ROUTING
faec83a6442e89468d55bf48a19fa8700d3c2b68 media: v4l: subdev: Copy argument back to user also for S_ROUTING
133e4a07c2d2291b011e578d9c4e4c8e98c5192d media: v4l: subdev: Add len_routes field to struct v4l2_subdev_routing
c5eca84c27fd588aa1e6857e387747625b770928 media: v4l: subdev: Return routes set using S_ROUTING
ab181cabf472cfff9065f9d6b74ded5f0e65b807 media: v4l: subdev: Allow a larger number of routes than there's room for
9cb2a739d6732e2f3a384055bf94171f74b81bb0 media: v4l: subdev: Add trivial set_routing support
3c0182f53437819ffa062ca55027302b74f4c927 fixup! media: v4l: subdev: Add trivial set_routing support
244b25c8c3b100f24a22521660c4af2aed5b1933 media: mc: Add INTERNAL pad flag
ca81f7edb183f3b7d1d0ee793c8a65a1dd89d8c7 media: Documentation: Document embedded data guidelines for camera sensors
277472a8d7769b7c7c2dbfd26a50c988f4b215e9 media: Documentation: v4l: Document internal source pads
16ad4bc4deccc0373b1600cc5a4c05f4ec4aab89 media: v4l: Add V4L2_SUBDEV_ROUTE_FL_IMMUTABLE sub-device routing flag
b1e7cc73e99b7d1f9fe528d62522739220c0d7dd media: ccs: No need to set streaming to false in power off
f154f8ee173f2ed7508a32ffc7c6fb6f16e10cf9 media: ccs: Use {enable,disable}_streams operations
78dd4e7b5a885cb146a597a67d41b3a45444a43b media: ccs: Track streaming state
9a235b04b4944f38c66d064ed13f80919ff49ffd media: ccs: Move ccs_validate_csi_data_format up
ed1603191d8850b94415a343f2b384335e00c545 media: ccs: Support frame descriptors
e7fada4eb9f00c759071da6620fcb8f963ab1571 media: uapi: ccs: Add media bus code for MIPI CCS embedded data
b1a93ea4cb05ee69507a8bf2c1fe9e6b08479092 media: ccs: Add support for embedded data stream
f24d152172a1acd61181373f004cbfa8721aba48 media: ccs: Remove ccs_get_crop_compose helper
18d5a760bda3267e435c65c4740abace35fa2dde media: ccs: Rely on sub-device state locking
4e897cfd5c19e39ef15350fd81915647832aa131 media: ccs: Compute binning configuration from sub-device state
be0e785c1674f1bf84572a743e1bfc3423ee32e6 media: ccs: Compute scaling configuration from sub-device state
0d0a5ddd738cac247e2cec0a93dcadc6722a7a76 media: ccs: Remove which parameter from ccs_propagate
df56a45cee54bb34490abb5bfa27b652edc4bad7 media: Documentation: ccs: Document routing
1b6c3ca96b966f438f627837739978387faff45a media: uapi: v4l: subdev: Enable streams API
82ebf0e14b3e631e36bc25ed2b73b632c9addd9d media: uapi: Add media bus code for ov2740 embedded data
8ff226428ce8186488ba47ebb858da044265ab39 media: ov2740: Switch to {enable,disable}_streams
8499dddd2588b55641f82339808d987dc59d23bf media: ov2740: Track streaming state
32119a7dd961ca84407eb89c9a2be774e199bda6 media: ov2740: Add support for embedded data
314bfb5f1f50363f2d4c16156f8487913ddf8458 media: ccs: Add IMMUTABLE route flag
f36d5034e48ff3200143fd31673c01f7d308932a media: ov2740: Add IMMUTABLE route flag
b26e8766165f4d89a1003210114a81202741e549 media: i2c: imx219: Inline imx219_update_pad_format() in its caller
8d7b9e6132e9e176ae56e2ddd6db5b68c543e0c5 media: i2c: imx219: Add internal image sink pad
5b9e5b575e9e3fd3ac36a145ce5d2299f3b8380e media: i2c: imx219: Add image stream
2462875518a6838fe9e577b0565f79229212def2 media: i2c: imx219: Switch to .{enable,disable}_streams() operations
c2e28e4b8e4f6bcff995552ca800d97d0a67aab6 media: i2c: imx219: Report internal routes to userspace
f584bb141d91955148e0c5a32cd29c56c2b12136 media: i2c: imx219: Report streams using frame descriptors
d31aa50057d3f0f9c3b10c6c9a9d315a3cb9c640 media: i2c: imx219: Add embedded data support

--===============4131003761604946425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b017491bf48-dc847113b95a.txt

ac6ef665d34881e57607baf1da361abdb91cfd16 media: Documentation: Add "stream" into glossary
ad8691c172c1b0ba7723abff13141635636487d7 media: uapi: Add generic serial metadata mbus formats
6f655abd8de44d29fc96d5399a74bfebe3c0a6cc media: uapi: Document which mbus format fields are valid for metadata
612c15b62e94d7c9cb532311e7b138f4d8afee35 media: uapi: Add generic 8-bit metadata format definitions
588340bef2a7b8e5f9ae212e39ab9230c161d4a1 media: v4l: Support line-based metadata capture
64251386a1be27607975b7ca414e69bba27d557b media: Documentation: Additional streams generally don't harm capture
b8f459c198b5a45587e192e5ebe8852a62ca74df media: Documentation: Document S_ROUTING behaviour
c6f03b97f354f2e4c4cac60d5bf3037c17d272b0 media: v4l: subdev: Add a function to lock two sub-device states, use it
43dddcafa1327b0809ebff6ba0fecd3ded2a5ea6 media: v4l: subdev: Move G_ROUTING handling below S_ROUTING
faec83a6442e89468d55bf48a19fa8700d3c2b68 media: v4l: subdev: Copy argument back to user also for S_ROUTING
133e4a07c2d2291b011e578d9c4e4c8e98c5192d media: v4l: subdev: Add len_routes field to struct v4l2_subdev_routing
c5eca84c27fd588aa1e6857e387747625b770928 media: v4l: subdev: Return routes set using S_ROUTING
ab181cabf472cfff9065f9d6b74ded5f0e65b807 media: v4l: subdev: Allow a larger number of routes than there's room for
9cb2a739d6732e2f3a384055bf94171f74b81bb0 media: v4l: subdev: Add trivial set_routing support
3c0182f53437819ffa062ca55027302b74f4c927 fixup! media: v4l: subdev: Add trivial set_routing support
244b25c8c3b100f24a22521660c4af2aed5b1933 media: mc: Add INTERNAL pad flag
ca81f7edb183f3b7d1d0ee793c8a65a1dd89d8c7 media: Documentation: Document embedded data guidelines for camera sensors
277472a8d7769b7c7c2dbfd26a50c988f4b215e9 media: Documentation: v4l: Document internal source pads
16ad4bc4deccc0373b1600cc5a4c05f4ec4aab89 media: v4l: Add V4L2_SUBDEV_ROUTE_FL_IMMUTABLE sub-device routing flag
b1e7cc73e99b7d1f9fe528d62522739220c0d7dd media: ccs: No need to set streaming to false in power off
f154f8ee173f2ed7508a32ffc7c6fb6f16e10cf9 media: ccs: Use {enable,disable}_streams operations
78dd4e7b5a885cb146a597a67d41b3a45444a43b media: ccs: Track streaming state
9a235b04b4944f38c66d064ed13f80919ff49ffd media: ccs: Move ccs_validate_csi_data_format up
ed1603191d8850b94415a343f2b384335e00c545 media: ccs: Support frame descriptors
e7fada4eb9f00c759071da6620fcb8f963ab1571 media: uapi: ccs: Add media bus code for MIPI CCS embedded data
b1a93ea4cb05ee69507a8bf2c1fe9e6b08479092 media: ccs: Add support for embedded data stream
f24d152172a1acd61181373f004cbfa8721aba48 media: ccs: Remove ccs_get_crop_compose helper
18d5a760bda3267e435c65c4740abace35fa2dde media: ccs: Rely on sub-device state locking
4e897cfd5c19e39ef15350fd81915647832aa131 media: ccs: Compute binning configuration from sub-device state
be0e785c1674f1bf84572a743e1bfc3423ee32e6 media: ccs: Compute scaling configuration from sub-device state
0d0a5ddd738cac247e2cec0a93dcadc6722a7a76 media: ccs: Remove which parameter from ccs_propagate
df56a45cee54bb34490abb5bfa27b652edc4bad7 media: Documentation: ccs: Document routing
1b6c3ca96b966f438f627837739978387faff45a media: uapi: v4l: subdev: Enable streams API
82ebf0e14b3e631e36bc25ed2b73b632c9addd9d media: uapi: Add media bus code for ov2740 embedded data
8ff226428ce8186488ba47ebb858da044265ab39 media: ov2740: Switch to {enable,disable}_streams
8499dddd2588b55641f82339808d987dc59d23bf media: ov2740: Track streaming state
32119a7dd961ca84407eb89c9a2be774e199bda6 media: ov2740: Add support for embedded data
314bfb5f1f50363f2d4c16156f8487913ddf8458 media: ccs: Add IMMUTABLE route flag
f36d5034e48ff3200143fd31673c01f7d308932a media: ov2740: Add IMMUTABLE route flag
22f84bb372251e600ce514e251f020e074212562 media: v4l: Add V4L2-PIX-FMT-Y12P format
491f763af3a37813b5b754344ef45f9e0c754481 media: v4l: Add V4L2-PIX-FMT-Y14P format
16515074a30adadc5e8692979822b4bb3be554b7 dt-bindings: media: Add bindings for bcm2835-unicam
6d32402caab1f1a2b9302facf2c4a08180cb575e media: bcm2835-unicam: Add support for CCP2/CSI2 camera interface
35787c3fba4520f8e122502d287d11a709f24082 ARM: dts: bcm2835: Add Unicam CSI nodes
b26e8766165f4d89a1003210114a81202741e549 media: i2c: imx219: Inline imx219_update_pad_format() in its caller
8d7b9e6132e9e176ae56e2ddd6db5b68c543e0c5 media: i2c: imx219: Add internal image sink pad
5b9e5b575e9e3fd3ac36a145ce5d2299f3b8380e media: i2c: imx219: Add image stream
2462875518a6838fe9e577b0565f79229212def2 media: i2c: imx219: Switch to .{enable,disable}_streams() operations
c2e28e4b8e4f6bcff995552ca800d97d0a67aab6 media: i2c: imx219: Report internal routes to userspace
f584bb141d91955148e0c5a32cd29c56c2b12136 media: i2c: imx219: Report streams using frame descriptors
d31aa50057d3f0f9c3b10c6c9a9d315a3cb9c640 media: i2c: imx219: Add embedded data support
5be9063232d282df7b393378c54ae28b2f411695 Merge branch 'rpi/v6.9/backports' into rpi/v6.9/merge
83d2c09317a202db4885d9170b7c1a6438fa06ab Merge branch 'rpi/v6.9/unicam/next' into rpi/v6.9/merge
f0298f75ea3488c2afdbec101b1a832eb1f4d3cd Merge branch 'rpi/v6.9/imx219' into rpi/v6.9/merge
dc847113b95a125b8772c7c290699b4577b2a0e0 Merge branch 'rpi/v6.9/isp/v2' into rpi/v6.9/merge

--===============4131003761604946425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de9ef5b2f037-3c0182f53437.txt

ac6ef665d34881e57607baf1da361abdb91cfd16 media: Documentation: Add "stream" into glossary
ad8691c172c1b0ba7723abff13141635636487d7 media: uapi: Add generic serial metadata mbus formats
6f655abd8de44d29fc96d5399a74bfebe3c0a6cc media: uapi: Document which mbus format fields are valid for metadata
612c15b62e94d7c9cb532311e7b138f4d8afee35 media: uapi: Add generic 8-bit metadata format definitions
588340bef2a7b8e5f9ae212e39ab9230c161d4a1 media: v4l: Support line-based metadata capture
64251386a1be27607975b7ca414e69bba27d557b media: Documentation: Additional streams generally don't harm capture
b8f459c198b5a45587e192e5ebe8852a62ca74df media: Documentation: Document S_ROUTING behaviour
c6f03b97f354f2e4c4cac60d5bf3037c17d272b0 media: v4l: subdev: Add a function to lock two sub-device states, use it
43dddcafa1327b0809ebff6ba0fecd3ded2a5ea6 media: v4l: subdev: Move G_ROUTING handling below S_ROUTING
faec83a6442e89468d55bf48a19fa8700d3c2b68 media: v4l: subdev: Copy argument back to user also for S_ROUTING
133e4a07c2d2291b011e578d9c4e4c8e98c5192d media: v4l: subdev: Add len_routes field to struct v4l2_subdev_routing
c5eca84c27fd588aa1e6857e387747625b770928 media: v4l: subdev: Return routes set using S_ROUTING
ab181cabf472cfff9065f9d6b74ded5f0e65b807 media: v4l: subdev: Allow a larger number of routes than there's room for
9cb2a739d6732e2f3a384055bf94171f74b81bb0 media: v4l: subdev: Add trivial set_routing support
3c0182f53437819ffa062ca55027302b74f4c927 fixup! media: v4l: subdev: Add trivial set_routing support

--===============4131003761604946425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb4197abcd70-f36d5034e48f.txt

ac6ef665d34881e57607baf1da361abdb91cfd16 media: Documentation: Add "stream" into glossary
ad8691c172c1b0ba7723abff13141635636487d7 media: uapi: Add generic serial metadata mbus formats
6f655abd8de44d29fc96d5399a74bfebe3c0a6cc media: uapi: Document which mbus format fields are valid for metadata
612c15b62e94d7c9cb532311e7b138f4d8afee35 media: uapi: Add generic 8-bit metadata format definitions
588340bef2a7b8e5f9ae212e39ab9230c161d4a1 media: v4l: Support line-based metadata capture
64251386a1be27607975b7ca414e69bba27d557b media: Documentation: Additional streams generally don't harm capture
b8f459c198b5a45587e192e5ebe8852a62ca74df media: Documentation: Document S_ROUTING behaviour
c6f03b97f354f2e4c4cac60d5bf3037c17d272b0 media: v4l: subdev: Add a function to lock two sub-device states, use it
43dddcafa1327b0809ebff6ba0fecd3ded2a5ea6 media: v4l: subdev: Move G_ROUTING handling below S_ROUTING
faec83a6442e89468d55bf48a19fa8700d3c2b68 media: v4l: subdev: Copy argument back to user also for S_ROUTING
133e4a07c2d2291b011e578d9c4e4c8e98c5192d media: v4l: subdev: Add len_routes field to struct v4l2_subdev_routing
c5eca84c27fd588aa1e6857e387747625b770928 media: v4l: subdev: Return routes set using S_ROUTING
ab181cabf472cfff9065f9d6b74ded5f0e65b807 media: v4l: subdev: Allow a larger number of routes than there's room for
9cb2a739d6732e2f3a384055bf94171f74b81bb0 media: v4l: subdev: Add trivial set_routing support
3c0182f53437819ffa062ca55027302b74f4c927 fixup! media: v4l: subdev: Add trivial set_routing support
244b25c8c3b100f24a22521660c4af2aed5b1933 media: mc: Add INTERNAL pad flag
ca81f7edb183f3b7d1d0ee793c8a65a1dd89d8c7 media: Documentation: Document embedded data guidelines for camera sensors
277472a8d7769b7c7c2dbfd26a50c988f4b215e9 media: Documentation: v4l: Document internal source pads
16ad4bc4deccc0373b1600cc5a4c05f4ec4aab89 media: v4l: Add V4L2_SUBDEV_ROUTE_FL_IMMUTABLE sub-device routing flag
b1e7cc73e99b7d1f9fe528d62522739220c0d7dd media: ccs: No need to set streaming to false in power off
f154f8ee173f2ed7508a32ffc7c6fb6f16e10cf9 media: ccs: Use {enable,disable}_streams operations
78dd4e7b5a885cb146a597a67d41b3a45444a43b media: ccs: Track streaming state
9a235b04b4944f38c66d064ed13f80919ff49ffd media: ccs: Move ccs_validate_csi_data_format up
ed1603191d8850b94415a343f2b384335e00c545 media: ccs: Support frame descriptors
e7fada4eb9f00c759071da6620fcb8f963ab1571 media: uapi: ccs: Add media bus code for MIPI CCS embedded data
b1a93ea4cb05ee69507a8bf2c1fe9e6b08479092 media: ccs: Add support for embedded data stream
f24d152172a1acd61181373f004cbfa8721aba48 media: ccs: Remove ccs_get_crop_compose helper
18d5a760bda3267e435c65c4740abace35fa2dde media: ccs: Rely on sub-device state locking
4e897cfd5c19e39ef15350fd81915647832aa131 media: ccs: Compute binning configuration from sub-device state
be0e785c1674f1bf84572a743e1bfc3423ee32e6 media: ccs: Compute scaling configuration from sub-device state
0d0a5ddd738cac247e2cec0a93dcadc6722a7a76 media: ccs: Remove which parameter from ccs_propagate
df56a45cee54bb34490abb5bfa27b652edc4bad7 media: Documentation: ccs: Document routing
1b6c3ca96b966f438f627837739978387faff45a media: uapi: v4l: subdev: Enable streams API
82ebf0e14b3e631e36bc25ed2b73b632c9addd9d media: uapi: Add media bus code for ov2740 embedded data
8ff226428ce8186488ba47ebb858da044265ab39 media: ov2740: Switch to {enable,disable}_streams
8499dddd2588b55641f82339808d987dc59d23bf media: ov2740: Track streaming state
32119a7dd961ca84407eb89c9a2be774e199bda6 media: ov2740: Add support for embedded data
314bfb5f1f50363f2d4c16156f8487913ddf8458 media: ccs: Add IMMUTABLE route flag
f36d5034e48ff3200143fd31673c01f7d308932a media: ov2740: Add IMMUTABLE route flag

--===============4131003761604946425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1165beb2c93-99c060d8804d.txt

ac6ef665d34881e57607baf1da361abdb91cfd16 media: Documentation: Add "stream" into glossary
ad8691c172c1b0ba7723abff13141635636487d7 media: uapi: Add generic serial metadata mbus formats
6f655abd8de44d29fc96d5399a74bfebe3c0a6cc media: uapi: Document which mbus format fields are valid for metadata
612c15b62e94d7c9cb532311e7b138f4d8afee35 media: uapi: Add generic 8-bit metadata format definitions
588340bef2a7b8e5f9ae212e39ab9230c161d4a1 media: v4l: Support line-based metadata capture
64251386a1be27607975b7ca414e69bba27d557b media: Documentation: Additional streams generally don't harm capture
b8f459c198b5a45587e192e5ebe8852a62ca74df media: Documentation: Document S_ROUTING behaviour
c6f03b97f354f2e4c4cac60d5bf3037c17d272b0 media: v4l: subdev: Add a function to lock two sub-device states, use it
43dddcafa1327b0809ebff6ba0fecd3ded2a5ea6 media: v4l: subdev: Move G_ROUTING handling below S_ROUTING
faec83a6442e89468d55bf48a19fa8700d3c2b68 media: v4l: subdev: Copy argument back to user also for S_ROUTING
133e4a07c2d2291b011e578d9c4e4c8e98c5192d media: v4l: subdev: Add len_routes field to struct v4l2_subdev_routing
c5eca84c27fd588aa1e6857e387747625b770928 media: v4l: subdev: Return routes set using S_ROUTING
ab181cabf472cfff9065f9d6b74ded5f0e65b807 media: v4l: subdev: Allow a larger number of routes than there's room for
9cb2a739d6732e2f3a384055bf94171f74b81bb0 media: v4l: subdev: Add trivial set_routing support
3c0182f53437819ffa062ca55027302b74f4c927 fixup! media: v4l: subdev: Add trivial set_routing support
244b25c8c3b100f24a22521660c4af2aed5b1933 media: mc: Add INTERNAL pad flag
ca81f7edb183f3b7d1d0ee793c8a65a1dd89d8c7 media: Documentation: Document embedded data guidelines for camera sensors
277472a8d7769b7c7c2dbfd26a50c988f4b215e9 media: Documentation: v4l: Document internal source pads
16ad4bc4deccc0373b1600cc5a4c05f4ec4aab89 media: v4l: Add V4L2_SUBDEV_ROUTE_FL_IMMUTABLE sub-device routing flag
b1e7cc73e99b7d1f9fe528d62522739220c0d7dd media: ccs: No need to set streaming to false in power off
f154f8ee173f2ed7508a32ffc7c6fb6f16e10cf9 media: ccs: Use {enable,disable}_streams operations
78dd4e7b5a885cb146a597a67d41b3a45444a43b media: ccs: Track streaming state
9a235b04b4944f38c66d064ed13f80919ff49ffd media: ccs: Move ccs_validate_csi_data_format up
ed1603191d8850b94415a343f2b384335e00c545 media: ccs: Support frame descriptors
e7fada4eb9f00c759071da6620fcb8f963ab1571 media: uapi: ccs: Add media bus code for MIPI CCS embedded data
b1a93ea4cb05ee69507a8bf2c1fe9e6b08479092 media: ccs: Add support for embedded data stream
f24d152172a1acd61181373f004cbfa8721aba48 media: ccs: Remove ccs_get_crop_compose helper
18d5a760bda3267e435c65c4740abace35fa2dde media: ccs: Rely on sub-device state locking
4e897cfd5c19e39ef15350fd81915647832aa131 media: ccs: Compute binning configuration from sub-device state
be0e785c1674f1bf84572a743e1bfc3423ee32e6 media: ccs: Compute scaling configuration from sub-device state
0d0a5ddd738cac247e2cec0a93dcadc6722a7a76 media: ccs: Remove which parameter from ccs_propagate
df56a45cee54bb34490abb5bfa27b652edc4bad7 media: Documentation: ccs: Document routing
1b6c3ca96b966f438f627837739978387faff45a media: uapi: v4l: subdev: Enable streams API
82ebf0e14b3e631e36bc25ed2b73b632c9addd9d media: uapi: Add media bus code for ov2740 embedded data
8ff226428ce8186488ba47ebb858da044265ab39 media: ov2740: Switch to {enable,disable}_streams
8499dddd2588b55641f82339808d987dc59d23bf media: ov2740: Track streaming state
32119a7dd961ca84407eb89c9a2be774e199bda6 media: ov2740: Add support for embedded data
314bfb5f1f50363f2d4c16156f8487913ddf8458 media: ccs: Add IMMUTABLE route flag
f36d5034e48ff3200143fd31673c01f7d308932a media: ov2740: Add IMMUTABLE route flag
22f84bb372251e600ce514e251f020e074212562 media: v4l: Add V4L2-PIX-FMT-Y12P format
491f763af3a37813b5b754344ef45f9e0c754481 media: v4l: Add V4L2-PIX-FMT-Y14P format
16515074a30adadc5e8692979822b4bb3be554b7 dt-bindings: media: Add bindings for bcm2835-unicam
6d32402caab1f1a2b9302facf2c4a08180cb575e media: bcm2835-unicam: Add support for CCP2/CSI2 camera interface
35787c3fba4520f8e122502d287d11a709f24082 ARM: dts: bcm2835: Add Unicam CSI nodes
b26e8766165f4d89a1003210114a81202741e549 media: i2c: imx219: Inline imx219_update_pad_format() in its caller
8d7b9e6132e9e176ae56e2ddd6db5b68c543e0c5 media: i2c: imx219: Add internal image sink pad
5b9e5b575e9e3fd3ac36a145ce5d2299f3b8380e media: i2c: imx219: Add image stream
2462875518a6838fe9e577b0565f79229212def2 media: i2c: imx219: Switch to .{enable,disable}_streams() operations
c2e28e4b8e4f6bcff995552ca800d97d0a67aab6 media: i2c: imx219: Report internal routes to userspace
f584bb141d91955148e0c5a32cd29c56c2b12136 media: i2c: imx219: Report streams using frame descriptors
d31aa50057d3f0f9c3b10c6c9a9d315a3cb9c640 media: i2c: imx219: Add embedded data support
5be9063232d282df7b393378c54ae28b2f411695 Merge branch 'rpi/v6.9/backports' into rpi/v6.9/merge
83d2c09317a202db4885d9170b7c1a6438fa06ab Merge branch 'rpi/v6.9/unicam/next' into rpi/v6.9/merge
f0298f75ea3488c2afdbec101b1a832eb1f4d3cd Merge branch 'rpi/v6.9/imx219' into rpi/v6.9/merge
dc847113b95a125b8772c7c290699b4577b2a0e0 Merge branch 'rpi/v6.9/isp/v2' into rpi/v6.9/merge
99c060d8804d604837f1838fad52e80599a2857f [DNI] arm64: dts: broadcom: Add overlay for Raspberry Pi 4B IMX219 camera

--===============4131003761604946425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09df168a597b-35787c3fba45.txt

ac6ef665d34881e57607baf1da361abdb91cfd16 media: Documentation: Add "stream" into glossary
ad8691c172c1b0ba7723abff13141635636487d7 media: uapi: Add generic serial metadata mbus formats
6f655abd8de44d29fc96d5399a74bfebe3c0a6cc media: uapi: Document which mbus format fields are valid for metadata
612c15b62e94d7c9cb532311e7b138f4d8afee35 media: uapi: Add generic 8-bit metadata format definitions
588340bef2a7b8e5f9ae212e39ab9230c161d4a1 media: v4l: Support line-based metadata capture
64251386a1be27607975b7ca414e69bba27d557b media: Documentation: Additional streams generally don't harm capture
b8f459c198b5a45587e192e5ebe8852a62ca74df media: Documentation: Document S_ROUTING behaviour
c6f03b97f354f2e4c4cac60d5bf3037c17d272b0 media: v4l: subdev: Add a function to lock two sub-device states, use it
43dddcafa1327b0809ebff6ba0fecd3ded2a5ea6 media: v4l: subdev: Move G_ROUTING handling below S_ROUTING
faec83a6442e89468d55bf48a19fa8700d3c2b68 media: v4l: subdev: Copy argument back to user also for S_ROUTING
133e4a07c2d2291b011e578d9c4e4c8e98c5192d media: v4l: subdev: Add len_routes field to struct v4l2_subdev_routing
c5eca84c27fd588aa1e6857e387747625b770928 media: v4l: subdev: Return routes set using S_ROUTING
ab181cabf472cfff9065f9d6b74ded5f0e65b807 media: v4l: subdev: Allow a larger number of routes than there's room for
9cb2a739d6732e2f3a384055bf94171f74b81bb0 media: v4l: subdev: Add trivial set_routing support
3c0182f53437819ffa062ca55027302b74f4c927 fixup! media: v4l: subdev: Add trivial set_routing support
22f84bb372251e600ce514e251f020e074212562 media: v4l: Add V4L2-PIX-FMT-Y12P format
491f763af3a37813b5b754344ef45f9e0c754481 media: v4l: Add V4L2-PIX-FMT-Y14P format
16515074a30adadc5e8692979822b4bb3be554b7 dt-bindings: media: Add bindings for bcm2835-unicam
6d32402caab1f1a2b9302facf2c4a08180cb575e media: bcm2835-unicam: Add support for CCP2/CSI2 camera interface
35787c3fba4520f8e122502d287d11a709f24082 ARM: dts: bcm2835: Add Unicam CSI nodes

--===============4131003761604946425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0de6f873d75c-37182a429d75.txt

ac6ef665d34881e57607baf1da361abdb91cfd16 media: Documentation: Add "stream" into glossary
ad8691c172c1b0ba7723abff13141635636487d7 media: uapi: Add generic serial metadata mbus formats
6f655abd8de44d29fc96d5399a74bfebe3c0a6cc media: uapi: Document which mbus format fields are valid for metadata
612c15b62e94d7c9cb532311e7b138f4d8afee35 media: uapi: Add generic 8-bit metadata format definitions
588340bef2a7b8e5f9ae212e39ab9230c161d4a1 media: v4l: Support line-based metadata capture
64251386a1be27607975b7ca414e69bba27d557b media: Documentation: Additional streams generally don't harm capture
b8f459c198b5a45587e192e5ebe8852a62ca74df media: Documentation: Document S_ROUTING behaviour
c6f03b97f354f2e4c4cac60d5bf3037c17d272b0 media: v4l: subdev: Add a function to lock two sub-device states, use it
43dddcafa1327b0809ebff6ba0fecd3ded2a5ea6 media: v4l: subdev: Move G_ROUTING handling below S_ROUTING
faec83a6442e89468d55bf48a19fa8700d3c2b68 media: v4l: subdev: Copy argument back to user also for S_ROUTING
133e4a07c2d2291b011e578d9c4e4c8e98c5192d media: v4l: subdev: Add len_routes field to struct v4l2_subdev_routing
c5eca84c27fd588aa1e6857e387747625b770928 media: v4l: subdev: Return routes set using S_ROUTING
ab181cabf472cfff9065f9d6b74ded5f0e65b807 media: v4l: subdev: Allow a larger number of routes than there's room for
9cb2a739d6732e2f3a384055bf94171f74b81bb0 media: v4l: subdev: Add trivial set_routing support
3c0182f53437819ffa062ca55027302b74f4c927 fixup! media: v4l: subdev: Add trivial set_routing support
244b25c8c3b100f24a22521660c4af2aed5b1933 media: mc: Add INTERNAL pad flag
ca81f7edb183f3b7d1d0ee793c8a65a1dd89d8c7 media: Documentation: Document embedded data guidelines for camera sensors
277472a8d7769b7c7c2dbfd26a50c988f4b215e9 media: Documentation: v4l: Document internal source pads
16ad4bc4deccc0373b1600cc5a4c05f4ec4aab89 media: v4l: Add V4L2_SUBDEV_ROUTE_FL_IMMUTABLE sub-device routing flag
b1e7cc73e99b7d1f9fe528d62522739220c0d7dd media: ccs: No need to set streaming to false in power off
f154f8ee173f2ed7508a32ffc7c6fb6f16e10cf9 media: ccs: Use {enable,disable}_streams operations
78dd4e7b5a885cb146a597a67d41b3a45444a43b media: ccs: Track streaming state
9a235b04b4944f38c66d064ed13f80919ff49ffd media: ccs: Move ccs_validate_csi_data_format up
ed1603191d8850b94415a343f2b384335e00c545 media: ccs: Support frame descriptors
e7fada4eb9f00c759071da6620fcb8f963ab1571 media: uapi: ccs: Add media bus code for MIPI CCS embedded data
b1a93ea4cb05ee69507a8bf2c1fe9e6b08479092 media: ccs: Add support for embedded data stream
f24d152172a1acd61181373f004cbfa8721aba48 media: ccs: Remove ccs_get_crop_compose helper
18d5a760bda3267e435c65c4740abace35fa2dde media: ccs: Rely on sub-device state locking
4e897cfd5c19e39ef15350fd81915647832aa131 media: ccs: Compute binning configuration from sub-device state
be0e785c1674f1bf84572a743e1bfc3423ee32e6 media: ccs: Compute scaling configuration from sub-device state
0d0a5ddd738cac247e2cec0a93dcadc6722a7a76 media: ccs: Remove which parameter from ccs_propagate
df56a45cee54bb34490abb5bfa27b652edc4bad7 media: Documentation: ccs: Document routing
1b6c3ca96b966f438f627837739978387faff45a media: uapi: v4l: subdev: Enable streams API
82ebf0e14b3e631e36bc25ed2b73b632c9addd9d media: uapi: Add media bus code for ov2740 embedded data
8ff226428ce8186488ba47ebb858da044265ab39 media: ov2740: Switch to {enable,disable}_streams
8499dddd2588b55641f82339808d987dc59d23bf media: ov2740: Track streaming state
32119a7dd961ca84407eb89c9a2be774e199bda6 media: ov2740: Add support for embedded data
314bfb5f1f50363f2d4c16156f8487913ddf8458 media: ccs: Add IMMUTABLE route flag
f36d5034e48ff3200143fd31673c01f7d308932a media: ov2740: Add IMMUTABLE route flag
22f84bb372251e600ce514e251f020e074212562 media: v4l: Add V4L2-PIX-FMT-Y12P format
491f763af3a37813b5b754344ef45f9e0c754481 media: v4l: Add V4L2-PIX-FMT-Y14P format
16515074a30adadc5e8692979822b4bb3be554b7 dt-bindings: media: Add bindings for bcm2835-unicam
6d32402caab1f1a2b9302facf2c4a08180cb575e media: bcm2835-unicam: Add support for CCP2/CSI2 camera interface
35787c3fba4520f8e122502d287d11a709f24082 ARM: dts: bcm2835: Add Unicam CSI nodes
b26e8766165f4d89a1003210114a81202741e549 media: i2c: imx219: Inline imx219_update_pad_format() in its caller
8d7b9e6132e9e176ae56e2ddd6db5b68c543e0c5 media: i2c: imx219: Add internal image sink pad
5b9e5b575e9e3fd3ac36a145ce5d2299f3b8380e media: i2c: imx219: Add image stream
2462875518a6838fe9e577b0565f79229212def2 media: i2c: imx219: Switch to .{enable,disable}_streams() operations
c2e28e4b8e4f6bcff995552ca800d97d0a67aab6 media: i2c: imx219: Report internal routes to userspace
f584bb141d91955148e0c5a32cd29c56c2b12136 media: i2c: imx219: Report streams using frame descriptors
d31aa50057d3f0f9c3b10c6c9a9d315a3cb9c640 media: i2c: imx219: Add embedded data support
5be9063232d282df7b393378c54ae28b2f411695 Merge branch 'rpi/v6.9/backports' into rpi/v6.9/merge
83d2c09317a202db4885d9170b7c1a6438fa06ab Merge branch 'rpi/v6.9/unicam/next' into rpi/v6.9/merge
f0298f75ea3488c2afdbec101b1a832eb1f4d3cd Merge branch 'rpi/v6.9/imx219' into rpi/v6.9/merge
dc847113b95a125b8772c7c290699b4577b2a0e0 Merge branch 'rpi/v6.9/isp/v2' into rpi/v6.9/merge
99c060d8804d604837f1838fad52e80599a2857f [DNI] arm64: dts: broadcom: Add overlay for Raspberry Pi 4B IMX219 camera
37182a429d751f0faf428334061c5e3643d0b314 doc

--===============4131003761604946425==--
