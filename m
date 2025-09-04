Content-Type: multipart/mixed; boundary="===============3151194993083071229=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 04 Sep 2025 19:31:08 -0000
Message-Id: <175701426883.2126900.5872121636294126299@gitolite.kernel.org>

--===============3151194993083071229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.12.y-cip
    old: 368d84a5ca367192469eec6834e8cc02bbd9f538
    new: eb2c7be0cd562a57b98449e03b7f35abc8a939a5
    log: revlist-368d84a5ca36-eb2c7be0cd56.txt

--===============3151194993083071229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-368d84a5ca36-eb2c7be0cd56.txt

01b28b8d767c9983fe7e23ef99dd6cfaf5119fcb media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/V2H(P) SoC
cbcbbbd7f472c41db8983198ef9ccfd1ae7c4289 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G3E CSI-2 block
f3c350ced2613e7ff98d2be56a0aca02642c3d88 media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G3E SoC
e7964ab986dee0415793416fc581a13598a0177f media: platform: rzg2l-cru: rzg2l-video: Move request_irq() to probe()
09e5991f9a779076d6d9184fe61f8d7a3b98271d media: platform: rzg2l-cru: rzg2l-video: Set AXI burst max length
5422fad0a86563b2a7acfc996477737c0accf83e media: rzg2l-cru: Use RZG2L_CRU_IP_SINK/SOURCE enum entries
4f7538a988e03987d6f1f5baf258bfa6844f9cac media: rzg2l-cru: Mark sink and source pad with MUST_CONNECT flag
03c3d6080b8db1b537bb3b7084b3246b2062afc4 media: rzg2l-cru: csi2: Mark sink and source pad with MUST_CONNECT flag
1fdf97fc8a437fe30eba84b277f50b39ef0539eb media: rzg2l-cru: csi2: Use ARRAY_SIZE() in media_entity_pads_init()
b4317d40c614307523ba99466a64b52edbc85a81 media: rzg2l-cru: csi2: Implement .get_frame_desc()
25e0961218bc1073a4aa6f31dbc9dfb9b516363b media: rzg2l-cru: Retrieve virtual channel information
2f88c7a61ca9b4baede60ab8b33bed9eb71fc0dc media: rzg2l-cru: Remove `channel` member from `struct rzg2l_cru_csi`
c2df4ef89674d16931cdc57d0d25f5754b1faf28 media: rzg2l-cru: Use MIPI CSI-2 data types for ICnMC_INF definitions
466ac117065084388b9b30580ed0fcbd4325f20d media: rzg2l-cru: Remove unused fields from rzg2l_cru_ip_format struct
562770653ac83d556feded239a68a3bd6ffc99e3 media: rzg2l-cru: Remove unnecessary WARN_ON check in format func
87e572192d102b845328edb53e9692c0b53e97e0 media: rzg2l-cru: Simplify configuring input format for image processing
e0b2cce044b8e46cbd47cb99c42ea0fedf6fcbfd media: rzg2l-cru: Inline calculating image size
ab80fc6ce03bde97298155aeed7bb3aa6d32abc4 media: rzg2l-cru: Simplify handling of supported formats
8e936f72a8c1450ccaf3d8fb0b8ace4d513c788a media: rzg2l-cru: Inline calculating bytesperline
ff041806e6f747b2aa8238d1c44c226b162e74b0 media: rzg2l-cru: Make use of v4l2_format_info() helpers
3192cc52181d866ea1aa86d3eff8efa71d6a4610 media: rzg2l-cru: Use `rzg2l_cru_ip_formats` array in enum_frame_size
d7c9d9f33d41297e366dbc0769cb8c43e46bbeee media: rzg2l-cru: csi2: Remove unused field from rzg2l_csi2_format
a192c2e8aeaaa62062dc7bbca75a2f4722570eb6 media: rzg2l-cru: video: Implement .link_validate() callback
85ab07ddf79149b2be063495473965b5641b54d3 media: rzg2l-cru: csi2: Use rzg2l_csi2_formats array in enum_frame_size
8ef8a570a0ffb6f32937324cd1aa14868d434dbd media: rzg2l-cru: Refactor ICnDMR register configuration
ca48378b16665d8f193a815f65faa22c7ec5d06a media: rzg2l-cru: Add support to capture 8bit raw sRGB
4c39c2e7dac5c07ba138c251a506afe62efd36b3 media: rzg2l-cru: Move register definitions to a separate file
00e8eb00b58ed93c3a1a38ecae837b98964f4fce media: renesas: rzg2l-cru: Add 'yuv' flag to IP format structure
bc7924e7985734abfb9d4c52a9c819956286e3d5 media: platform: rzg2l-cru: rzg2l-video: Fix the comment in rzg2l_cru_start_streaming_vq()
1cba37fad90d03f9821543f3b9ae8568c4ca2a68 media: rzg2l-cru: csi2: Use local variable for struct device in rzg2l_csi2_probe()
375e43c045e0a1cb71d9b159bd22e6c69566d8c2 media: rzg2l-cru: csi2: Use devm_pm_runtime_enable()
a3bea95ceedc9eb05f898bdf8f7771e7efc1d883 media: rzg2l-cru: rzg2l-core: Use local variable for struct device in rzg2l_cru_probe()
a51d67b900609a34d7eb7d341cedbffba80187a6 media: rzg2l-cru: rzg2l-core: Use devm_pm_runtime_enable()
dbc83c49d8c9b5763ba314b9cc3170781e9d2014 media: rzg2l-cru: csi2: Introduce SoC-specific D-PHY handling
a61c8d2c845371a79eae50aad88c06a78bb85f8a media: rzg2l-cru: csi2: Skip system clock for RZ/V2H(P) SoC
11322cd067ec0353707cf2bb48bc29291d06cd6f media: rzg2l-cru: csi2: Add support for RZ/V2H(P) SoC
1b9b3b896db9520c3b43222b09a7af6d02279707 media: rzg2l-cru: Add register mapping support
76e9d9dabe57e80e27850e14c8ae9f7b34e8bcb6 media: rzg2l-cru: Pass resolution limits via OF data
f1db9af76171350bb2fad9560a0895ef8d2b120e media: rzg2l-cru: Add image_conv offset to OF data
03074911fb6f02d124f051a2c0ab2c6c02b0e13f media: rzg2l-cru: Add IRQ handler to OF data
a8a7f779d047002f8aa0500a6b3aefb666aac020 media: rzg2l-cru: Add function pointer to check if FIFO is empty
15e75174b4f7d675137f3e53698ede64f776ed7e media: rzg2l-cru: Add function pointer to configure CSI
82cce519f45e24348532f5dca614c28ebe9090d1 media: rzg2l-cru: Add support for RZ/G3E SoC
54c81ae005b9b8e1a6b9b99541081ea8cecdea09 media: rzg2l-cru: Add vidioc_enum_framesizes()
c806fd49a46d1bd44430a3469ed247252dc6f620 arm64: dts: renesas: r9a09g047: Add CRU, CSI2 nodes
8bc6d64fb9c4a8097676435797b55efccab86f62 arm64: dts: renesas: r9a09g047e57-smarc: Add I2C0 pincontrol
2b22ce35932aa8b076115f4516d8c1d2d2183dde arm64: dts: renesas: renesas-smarc2: Enable I2C0 node
eb2c7be0cd562a57b98449e03b7f35abc8a939a5 arm64: dts: renesas: r9a09g047e57-smarc: Enable CRU, CSI support

--===============3151194993083071229==--
