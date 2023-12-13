Content-Type: multipart/mixed; boundary="===============5093338912360470531=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pinchartl/linux
Date: Wed, 13 Dec 2023 14:53:44 -0000
Message-Id: <170247922464.11025.10800137053975632308@gitolite.kernel.org>

--===============5093338912360470531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pinchartl/linux
user: pinchartl
changes:
  - ref: refs/heads/next/media/intervals
    old: 8a808b224e9aa13a836e207d06f8edf14e35c28f
    new: a09709960fefb275da9a9945966caf54542ffc39
    log: revlist-8a808b224e9a-a09709960fef.txt

--===============5093338912360470531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a808b224e9a-a09709960fef.txt

1545c2b92bdf408e860dea2cf958b65e17a0ce18 media: atmel-isi: Fix crash due to missing subdev in state
d92e7a013ff33f4e0b31bbf768d0c85a8acefebf media: v4l2-cci: Add support for little-endian encoded registers
60fc87a69523c294eb23a1316af922f6665a6f8c media: i2c: imx290: Properly encode registers as little-endian
4e671eb56b95de1433da00b4f2c86a21b485fa20 media: i2c: ak7375: Prepare for supporting another chip
f8e004714a94ae683771529c5795c6ee4612dd8c media: dt-bindings: ak7375: Add ak7345 support
df15385e6793e62f1537c5069680ac12049b4a5f media: i2c: ak7375: Add support for ak7345
164bf1728651ee08b530d811879b4610d07a2e4e dt-bindings: vendor-prefixes: Add prefix alliedvision
381d661a00e96f5d84a8ca2bd83cdb96a9f2d07a media: dt-bindings: alvium: add document YAML binding
0a7af872915ee34668edf7e4018648a226d9e7f9 media: i2c: Add support for alvium camera
1a140854bc8c9d258ddb31912b80f63faf760144 media: ov2740: Add support for reset GPIO
846a37cf470f489ad1713e143083d17630c73056 media: ov2740: Add support for external clock
47913c1f554c31350af36130b208a0bf7754e8d0 media: ov2740: Move fwnode_graph_get_next_endpoint() call up
41543c7ccc682f7ec713dbe19be67fa694088f9c media: ov2740: Improve ov2740_check_hwcfg() error reporting
3735228bbe3511f844e03dfcc4003fadb59dde23 media: ov2740: Fix hts value
4024107e104c06ac497b87bfd063c377b0b74527 media: ov2740: Check hwcfg after allocating the ov2740 struct
0677a2d9b735c1d57410dd188eb93ce61635987c media: ov2740: Add support for 180 MHz link frequency
efff0a80bc66dcba08e4810fc9eb91c78d5586cf media: ov2740: Add a sleep after resetting the sensor
fb16c04a538e1fa177bf2dcdf763292d51fe6e2b media: ipu-bridge: Change ov2740 link-frequency to 180 MHz
ab8d7194acd1fea1702fff41a1ec93e458b6dcbf media: v4l: Safely to call v4l2_subdev_cleanup on an uninitialised subdev
cff18d8f8bf158701da815c8443c2363abb945ad media: Documentation: BT.601 is not a bus
16be18d71cc79738ff1b3c186dd49f8f7e06aa75 media: Documentation: LP-11 and LP-111 are states, not modes
458492e8d81ef3e32339c3560de223e6c11fc75c media: dt-bindings: ov8856: decouple lanes and link frequency from driver
7e6b4371504267fe4b7506f4ea111af107beec77 media: dt-bindings: gc0308: add binding
d91123d7c9d4302befc3a699090ae1a757d76ed3 media: MAINTAINERS: Add GalaxyCore in camera sensor section
3ae52083b5338f756c503034ad58feb869e217c0 media: i2c: gc0308: new driver
657cd1fab06e357eab7c93e574f6c99c2cc8422a media: i2c: imx214: Explain some magic numbers
4f302d004bd0fc6ac392d5e92b290e637ec19999 media: i2c: imx214: Move controls init to separate function
2ae9f9780d8097289f7c2921990c41a7494a7bae media: i2c: imx214: Read orientation and rotation from system firmware
79e3a67a203ae1a66849427e03ae30117a31d35d media: i2c: imx214: Add sensor's pixel matrix size
bd4eadc4536fc3a52c9794e59f29e274ba1e5d82 media: dt-bindings: media: imx335: Add supply bindings
d5ca45b8b91ea40696aaceb3f93d207b25b26d50 media: i2c: imx335: Fix logging line endings
1af87779e9f7dcdd4f219b355ae090ca18028540 media: i2c: imx335: Improve configuration error reporting
fea91ee73b7cd19f08017221923d789f984abc54 media: i2c: imx335: Enable regulator supplies
252b2caaf2cbbf2bfab483af200d58a7a5bfe87f media: i2c: imx335: Implement get selection API
d7b95ad7a8d56248dfc34f861e445fad7a4004f4 media: i2c: imx335: Fix hblank min/max values
cfa49ff0558a3269cd62bb91ec20364a77f8138a media: i2c: imx335: Support 2592x1940 10-bit mode
00c68a4b5a6081f370ec39abf310c681744902a1 media: dt-bindings: Add OmniVision OV64A40
03d93f8ed7e3db7351462c2d94fb010ad82ca0ea media: i2c: Add driver for OmniVision OV64A40
3253a8cdd7fe0c62607edad5e0369435a5160439 dt-bindings: media: s5p-mfc: Add mfcv12 variant
199643db9ac2919140cc77a9e71057a4d1bf1959 media: s5p-mfc: Rename IS_MFCV10 macro
e57b6d326f94a4e4b13625b3b5533e1be4be81c6 media: s5p-mfc: Add initial support for MFCv12
6f1466123d731265e607df3a0ea79bfc7531a564 media: s5p-mfc: Add YV12 and I420 multiplanar format support
c639899bb66742f39cd6a0a4c27eb3240e309bff media: s5p-mfc: Add support for rate controls in MFCv12
15fe06f7dcb9cd661ef62720f84cb3b3e0760026 media: s5p-mfc: Add support for UHD encoding.
ff3f4490625bac7c42f5a09a72d9ff5cf4e64fa5 media: s5p-mfc: Add support for DMABUF for encoder
a394c3ff5f98389aa19e036b4fe3cd46c2d3c60f media: s5p-mfc: Set context for valid case before calling try_run
f30d7cfac41783327fee87950f243165508f9cea media: s5p-mfc: Load firmware for each run in MFCv12.
e4af84f34c5a7e951464ab51021764c7c1204d70 media: s5p-mfc: DPB Count Independent of VIDIOC_REQBUF
2a9861c66a777850efbbca9b9815a49d5d864f70 media: v4l: subdev: Move out subdev state lock macros outside CONFIG_MEDIA_CONTROLLER
c29d986fa9a6f1a3f5118456dba64af0e94223b4 media: v4l2-subdev: Turn .[gs]_frame_interval into pad operations
bc34c736294fc51c6b5bbe223d0689e93c3d5de6 media: v4l2-subdev: Add which field to struct v4l2_subdev_frame_interval
1e18e274d6ccf04eb04bcbf47e4967ec6d5507c3 media: v4l2-subdev: Store frame interval in subdev state
4d3c6c493c75d76c0c51175aa56857d71cdb9854 media: docs: uAPI: Clarify error documentation for invalid 'which' value
03a0f14045aaceca4dc971471972ca00f26200b6 media: docs: uAPI: Expand error documentation for invalid 'which' value
5fdafe2c1411ab472ccb2fb90679ea5d694ab14a media: docs: uAPI: Fix documentation of 'which' field for routing ioctls
a09709960fefb275da9a9945966caf54542ffc39 media: i2c: thp7312: Store frame interval in subdev state

--===============5093338912360470531==--
