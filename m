Content-Type: multipart/mixed; boundary="===============1126057016228586422=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tomba/linux
Date: Mon, 11 Mar 2024 11:08:31 -0000
Message-Id: <171015531138.18625.7526293440407325252@gitolite.kernel.org>

--===============1126057016228586422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tomba/linux
user: tomba
changes:
  - ref: refs/heads/rpi/cfe-streams-bsp
    old: d5d2e211134a76a70c8af3ac0b457496de16b8c9
    new: fb85a74b4570ff6dbb4b6e7e7c269043610f2d4f
    log: revlist-d5d2e211134a-fb85a74b4570.txt

--===============1126057016228586422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5d2e211134a-fb85a74b4570.txt

1e0a8796b5a44aae1b937e728c0ce68d50c75297 HACK: media: cfe: Copy CFE from RPi BSP kernel
7decac81fbfcd89ef07f9944e3bbd4e9846c5937 HACK: media: cfe: Fix BSP CFE to compile in upstream
46ff4ae8988d043eb702df5c2407a703dcca3a5a HACK: media: imx219: Copy imx219 from RPi BSP kernel
5c1ce039145e853447b50e200ba5096bb6a54621 HACK: media: imx219: Fix BSP imx219 to compile in upstream
f11a1d84757c6b18fed49c9255103cefbb7018a1 ========================== BSP CFE ===========================
2377875f974b271bc91fd0ada724797e2dd78e87 Revert "HACK: media: imx219: Fix BSP imx219 to compile in upstream"
22beb75ba19f538f420ad791fbffc3d139b9bc38 Revert "HACK: media: imx219: Copy imx219 from RPi BSP kernel"
fb1b7838989ef400a1d2d08fb2ca290395b0148e Revert "HACK: media: cfe: Fix BSP CFE to compile in upstream"
87faa65c663a4d609e12d1efe420decc2298d13c Revert "HACK: media: cfe: Copy CFE from RPi BSP kernel"
c28a7c566c59966cb65678142c8b2ba8aba31640 Revert "HACK: media: Add RPI_FE_CFG and RPI_FE_STATS v4l2 formats"
382a8ff984896059cc18b055544bb26e7c6bc95b Revert "HACK: media: Add MEDIA_BUS_FMT_SENSOR_DATA"
3b6fe247f76223ff17564f231986f1af1d7da3d6 Revert "HACK: media: Add V4L2_META_FMT_SENSOR_DATA"
9dcf6789300de7d47f88fc1b2997d5fb66d9a0cf ============= Revert all but the core CFE driver =============
bf80e6025e3cec84023116db8fbdfd5f6bf41744 media: imx219: Add streams support (WIP)
62048c60dabc2427ed7dd140d49250eae44fc6dd =================== Streams enabled IMX219 ===================
4480076716698eca1c9a82f5bbba8171bf139b33 HACK: media: cfe: Copy CFE from RPi BSP kernel
aa245906cf7009e2609b938dc6e634778067cb3f HACK: media: cfe: Fix BSP CFE to compile in upstream
e093a276b06aa425e89f168a6ca562cc9a5a4ab9 media: Add meta formats for PiSP FE config and stats
d8b551140c50d623a124ab48407e17fd7be7f0a5 uapi: add pisp_fe header files
2889f416b83600c5d2bfd874d3e3db70db6600ab cfe: fix SENSOR_DATA related issues
04a0d6278328758fda0389f46474d3e18c6ee9f6 cfe: fix memory leak (missing v4l2_async_nf_cleanup)
488a87506a7e39ba0c2171ee6eef2d2aadec582e cfe: fix stop channel call on error path
aeaac42c15bddefb0dcc33ba59061946b8521802 fe: fix link validation
04cd6eafda2d839f0b46f4a9b101be204491bf08 cfe: rename paths and files
e69c9a048de1dbeb570f0deabc24eed709aca26c cfe: remove uapi files from the driver dir
2a470427304427c148c9c0b00d8272274d40f7e1 cfe: fix include paths to use the correct uapi headers
007cb1faf512a503def8b8caacf8e1cd665e51b0 cfe: update copyrights
dff55f9c3f1cb77b89397063594f070f9509e34e cfe: update kconfig
71910f73c19164d06f57ee03e8f7834080937f3d fe: set_fmt: validate format for OUTPUT0/1
3826d6c2e3ceb1343f17ca775b295337a7e683dc cfe: rename underscore in channel names
c3b344ea7cedcd8100a3563283fc43516c1d31be cfe: rename embedded channel to csi2-ch1
d787050f652bac4a58ccad6907c36a1f3dadd9a9 cfe: allow video cap on CH1
85760da49dc9788200769d504b85d1134edaccdf cfe: constrained streams support
759b567992faba1b8526c36a989655de3f6ea568 cfe: fix remote source pad usage
d71d938b51d0a0fdea4bab14742ef1dbb6c4384d cfe: enable full streams but with synchronized buffers
6715893fb1e9f2eb07e7e42c682c8e7d89932547 dphy: update reg names
c13d04f995420b7b8ff52897133c47e7936b27d1 cfe: use tracing
79ef5ff797ad9a0825370b3c558445db58b5a445 cfe: formatting changes
913e78a66b9fee6c3913034800ef72320e9dd54d cfe: change info prints to debug prints
69538bafe44a4e756716de78df8980776fcfc579 csi2: prefix reg field names
8d8d011e3816b0ad654f2a9ec7adab67de5e5f02 cfe: sort includes
0d6fef78013dc02699257bf31b00f4ae2b105e63 cfe: drop multipacket line
73a3b472765c01cc571b463a4599f0c0ce7c0318 cfe: declare loop var in for()
7c6e5bb78c0141a74bb00306d98e3bf292d03d5c cfe: drop format debugfs file
7ef3d5b6b293576c50df4dc1c0282cc21de06e95 cfe: add comments
15ed3082878572f74729ebd01d37f0fbed5925b5 cfe: fix checkpatch warnings
d9b249c8cccb0d94993d822853a5c849234d51e6 cfe: use 'enum node_ids' type for node id
afda04e95cc3066daa416a2514b50a56c4c49cac cfe: drop unnecessary includes
2e011f11e791f0e631d5192d3e27fb76547b50a9 cfe: convert to fwnode
6bcfc5431c98ba1195b2a9b23609d74c7135861d cfe: change compatible to raspberrypi,rpi5-rp1-cfe
43abe6105d0a227fe1e1e2e4af4f64adc431955f dts: update compatible string
bb6f61c0fa92aadf7521110d7e1b5095e8b2050f dt-bindings: media: Add bindings for raspberrypi,rp1-cfe
e89e4e62ddf2ce69309ee80d4d23f54465e9929f dt-bindings: change the compatible string
c1abfee410280ab57868b461f83217d477ad06d4 media: admin-guide: Document the Raspberry Pi CFE (rp1-cfe)
52d4e19876704bd7d7eedbda8a9ff10d29b849f5 cfe: update module info
fb85a74b4570ff6dbb4b6e7e7c269043610f2d4f WIP ignore

--===============1126057016228586422==--
