Content-Type: multipart/mixed; boundary="===============1364643937713397506=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tomba/linux
Date: Thu, 06 Aug 2026 15:06:33 -0000
Message-Id: <178602879336.2052948.10701796544657210434@gitolite.kernel.org>

--===============1364643937713397506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tomba/linux
user: tomba
changes:
  - ref: refs/heads/xilinx/streams-rewrite
    old: 9ee307414dd967fd232927bee70ad0634005489f
    new: a0e697bb743a8abd86faaa18c23d86b2122be266
    log: revlist-9ee307414dd9-a0e697bb743a.txt

--===============1364643937713397506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ee307414dd9-a0e697bb743a.txt

285b812b948c8cd50a8dbca16f8b3bbe57912a64 media: v4l2-common: add Y12 and YUV24 to v4l2_format_info()
13160fc4b9bf7137d6689408996d15987329d27e ================================= V4L2 =================================
a2e01d994d65e81668fd846f283585fb2032e344 media: xilinx: vipp: Fix endpoint refcount underflow in graph parse
ba2f2c7872244903e16937af30e2cc15817649d5 media: xilinx: vip: Fix missing clk_prepare_enable ret val check
09cbd0d732a57f972564607a304461f8a1e33767 media: xilinx: vipp: Fix missing error check
70bdc1ff1d5a05500371e120428a900eeb792b92 media: xilinx: vip: Fix YUV 4:4:4 fourcc
fcee807dbd3d10e464b022e94532295c4c531b78 media: xilinx: dma: Fix cleanup on start_streaming failure
685649f8bb678ac831aa91e26ceace8f2b665082 media: xilinx: dma: Fix error handling in xvip_dma_start_streaming
e6db86e81d594e4bece906b233356c0e1317395f media: xilinx: csi2rx: Fix typo
376034d20b6f4290f4f13bac6cec86c0dcc71b1f media: xilinx: dma: Fix comment
39ca0a3278b169f5e20467fb1bcd1090aa0eb901 media: xilinx: vipp: Improve fwnode debug prints
079f76f47612d8da4811a634d656e8d3679e067c media: xilinx: Switch MODULE_LICENSE() to "GPL"
93fc8033b7723cb4ec051aad3eee9b5f0733a3c9 media: xilinx: vipp: Drop unused XVIPP_DMA_S2MM/MM2S defines
4cfceff319cc2c1c4fd285c7ae683d48620c14c9 media: xilinx: tpg: Drop unused 'streaming' field
4d81b35c46174e1dbb965bf50f41fda8b41616ba media: xilinx: csi2rx: Drop xilinx-vip dependency
643619574eeaf742ea1b9c7ce9aa6d82a953a44c media: xilinx: dma: Allocate dma_interleaved_template on stack
91bee0f2c9e7a14844d9fbfdbcfb27fdd02a1c91 media: xilinx: vip: Split xilinx-vip into separate module
645473b26914c08bc10702a63c31a099d612d01f media: xilinx: csi2rxss: Set the media entity function
1bd09a6ed0107dace706b97c7e2ff896905afa6e media: xilinx: dma: Clean up xvip_dma_querycap cap assignment
98e4fa4d82bb52838da5b3f4da9533c15b7b1c29 media: xilinx: dma: Don't validate colorspace against the subdev
c7880c25d64709f406727d50ec7440b05a114663 media: xilinx: csi2rx: Support operation without vfb
0332efbe53a2872c943b7ddec876dd30a5455e28 media: xilinx: dma: Separate fourcc table
2dee06d1cc2d831e1a04fe6b10395ffbd2a6ee44 media: xilinx: dma: Enumerate all supported formats in ENUM_FMT
d3c0135705ba84a3b2c842e5bbb3bc8c5930e72c media: xilinx: dma: Support ENUM_FMT on the output video nodes
1b531c44864c6663d1240a34eed04723d71f4ecb media: xilinx: dma: Set V4L2_CAP_IO_MC
5d00bea4f6e0cfae1aada1aa04088af2dc422fb5 media: xilinx: dma: Don't set bus_info in xvip_dma_querycap
f4c7c9ea55b6b85d81b7d911b8f050e8c6090058 media: xilinx: dma: Fix style issues
745e44b99f4077d5b15786379445eee95a26e5e6 media: xilinx: tpg: Fix style issues
cf0631a18ecb95cc522ae04c0e491d39ae02bdf4 media: xilinx: vip: Fix style issues
bdea567dae550434dbb5fa405bb09920897e3c5b media: xilinx: vipp: Fix style issues
45cad429c3f93cfa34bbbaf7a801b89e424ae448 media: xilinx: vtc: Fix style issues
acb3c4fa437d64c290041e89053b4870395eb7da media: xilinx: csi2rx: Convert to subdev state
8bfd9541ef4c1fd8c9011021c6047962dfb4c794 media: xilinx: tpg: Convert to subdev state
211e66831fffab74fe0fc07da8f49f9238511aa8 media: xilinx: tpg: Propagate s_stream to the upstream subdev
aecca2c0ca7d4d2683a949af6167c99c19e156eb media: xilinx: dma: Stream only the directly-linked subdev
4a4364e44038902f9d185e1aaa9e423d6ecfc6a4 =============================== Trivials ===============================
ae085c3aadbc9a5585623c0901af87838e211d2b media: xilinx: dma: Return NULL from xvip_dma_get_format_by_fourcc()
a91ae5e9bc62f668da2cfd3c5717979a4dfbc200 media: xilinx: dma: Rename local variables
b0a4dcdfb7a2120e2377687846297daee5bbe34e media: xilinx: dma: Simplify format setup in xvip_dma_init()
80edad5ee4939bee5377d27170b458b1d2ab43bb XXX media: xilinx: dma: Use v4l2_format_info() for pixel geometry
acc8338f1399fe8999d9971de76b559a9792c717 media: xilinx: dma: Use v4l2_subdev_enable_streams()
1604d3ddec764f8d72265f7673d9cfa557ad9625 XXX media: xilinx-csi2rx: Use v4l2_subdev_enable_streams()
6d6b452e6b91710709a54b4fd9e2898ddc3c2d93 media: xilinx-csi2rx: Implement enable_streams/disable_streams ops
a82d5de707d599e5be6f5e3beddc6acded114d05 media: xilinx-tpg: Use v4l2_subdev_enable_streams()
bd95c29435133776cce4b602660f3a57985b79cd media: xilinx-tpg: Implement enable_streams/disable_streams ops
4c0afa97621e4d67835a0daeee6ff9f804cf0c10 media: xilinx: dma: Read remote format from subdev state in verify_format
72cadb05d96e8c7afb8545e74a6baed1ed322edb =============================== goodish ================================
22b667a527a1287d5b7e8bf57d87309b852c8727 media: xilinx: vtc: Stop using the xvip helpers
faf58c289a564ccf03aff820c39f8281e7ef9bd2 media: xilinx: tpg: Stop using the xvip helpers
ba65207183334edca7262bed28f32ad259f8668f media: xilinx: Remove the xilinx-vip helper library
cacfd2c654c685cb2af800b71189dcea459abf04 ========================== xilinx-vip removal ==========================
0f80f435d671a95d79299ab4e64752bb00c4974b media: xilinx: vipp: Skip already existing links in graph build
4abcb6ec10ead1550a80fea75f40cc1c5b968751 media: xilinx: csi2rxss: Create the upstream link at bind time
845b7d59f7e82ddf47577fcffdf8e3ff4a9af112 media: xilinx: tpg: Create the upstream link at bind time
87b7dc261294839012eb8ee4a47b09bf3f1e87d2 media: xilinx: vipp: Only claim the DMA engines' direct neighbors
1e9205b115807f228baedda31c70db59a302182c ============================ media-link fix ============================
1fa47a34e575b12c38f67cd3ebfd8a26ffab7525 media: xilinx: dma: Use S2MM/MM2S terminology for DMA directions
5d6da6770967e56c53fb371e200d865892fdc111 media: xilinx: dma: Rename video nodes to s2mm/mm2s
209d86ae8cc6cfa63363f37076215ebd4c4a1944 media: xilinx: dma: Replace pipeline stream counters with a per-DMA flag
28ce464e85e1d86d45d9ab5b56c1a2d5d7085836 XXX media: xilinx: dma: Derive the S2MM DMAs from the pipeline
7b7b373fe1e3ea5410d8a2033b421a14ea74aaab XXX media: xilinx: dma: Use media_pipeline start_count for first-start check
7943c7bb4089bd429d2ae218de509f45c320f2a3 XXX media: xilinx: dma: Drop struct xvip_pipeline
e3a5a60cdab8e66fe54b1e2222f6a840aab26bd4 XXX media: xilinx: dma: Move format verification to link_validate
021aafc0c58b1ef7562510e5a7471b05f4fc438c XXX media: xilinx: dma: Stop the pipeline when the first DMA engine stops
f81fe0a5c973d803543f3d3b25e70534de9eb69b ========================= xlnx pipeline rework =========================
33835352db3f4e6d6178e5c52637621d563c8271 Revert "media: xilinx: dma: Rename video nodes to s2mm/mm2s"
bd136c42e68eb203b4ee068b1c16347b738a56dd media: xilinx: Add independent_streams module parameter
082a691db764156a09778952a2ac08d6cb66bfbc XXX media: xilinx: dma: Allow multiple S2MM and multiple MM2S DMAs
964f5c6e7ea6b08438d6e57184d6f2e9f5c6c070 media: xilinx: csi2rxss: Convert to the Streams API
aceb7fe297bdf2a2faa1fd10c6ed358f79a6d695 XXX media: xilinx: csi2rxss: Implement .get_frame_desc op
cefeec93b391ba10f32f93f3447f20f67f63fc5b ======================= Add multistream support ========================
38af62b6d83c40cf3b00e82e915b28ad5daa3458 XXX vip: add SRGGB10P, SRGGB10, BGR24
f4cf296a63e201f1a06d56ff1be5e40461e76655 XXX: dma: add ARGB
012eb8a33aae269bb99965b855950ce17897e58d xilinx ctrls
df054f5558ab26e9e1df892e0b4bbcb75fbad45d Add demosaic driver
3aa01296df9bf087a4e3517540bc0246e6b3a2eb Add HLS TPG driver
642b2afa385407294130126c049b95c80f658ac4 Add xilinx-vpss-csc driver
c9478fa90b4ee5df28d2aae6c0eede6ebdab52a5 Add AXI4-Stream Switch
f8313c836104f482902f8ede70cc7c4200c7c33e Add gamma
11d9c98bd72008944d840780c1f00668fa79db74 ============================ New subdevices ============================
935db43d662596f0ab6d7c80acb859998bae9e8f media: xilinx: csi2rxss: Model the embedded data source pad
bdf14beb24b5eea4e26011bcbdf844d0d12bbdec media: xilinx: dma: Support metadata capture
f87f1cec174625b18b1a3f049277a9bcf0293678 ============================ Embedded data =============================
a0e697bb743a8abd86faaa18c23d86b2122be266 XXX media: xilinx: Represent MM2S DMA engines with a subdev

--===============1364643937713397506==--
