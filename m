Content-Type: multipart/mixed; boundary="===============6752594669360310853=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 04 Sep 2025 19:40:34 -0000
Message-Id: <175701483450.2153410.7855149819100059328@gitolite.kernel.org>

--===============6752594669360310853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: c95542923569777dc54eed9130e71e9c2c4df2e5
    new: 5fe50568f244de58e4eeaa535506cc0ca6d16310
    log: revlist-c95542923569-5fe50568f244.txt

--===============6752594669360310853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c95542923569-5fe50568f244.txt

0766f77d5d8d9cb039729d558c9c18b0262fd383 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/V2H(P) SoC
8846c9afad800768ec203f9aaeca948332b5ea5b media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G3E CSI-2 block
eb7693f5dc231c7de2dd8541b07f96bdea2c634a media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G3E SoC
6ce5890a04bc08106ef92b1fddc4ffd1d9608fba media: platform: rzg2l-cru: rzg2l-video: Move request_irq() to probe()
18404214fb8bedb725ed7185aed828e249751a93 media: platform: rzg2l-cru: rzg2l-video: Set AXI burst max length
d58e4e0a3fc2c57dec2efcef4d495d009dcbd80f media: rzg2l-cru: Use RZG2L_CRU_IP_SINK/SOURCE enum entries
0c5f4c524c9c70e98c786d80de139666c33390ce media: rzg2l-cru: Mark sink and source pad with MUST_CONNECT flag
2335ecd8f0ebe56905a8799e1c0272381f0318d0 media: rzg2l-cru: csi2: Mark sink and source pad with MUST_CONNECT flag
dc9db833930ac766d25b28ceab9f41e2edab10f2 media: rzg2l-cru: csi2: Use ARRAY_SIZE() in media_entity_pads_init()
1851fa3f2caa7a3d051086e0f26d6af1c1596539 media: rzg2l-cru: csi2: Implement .get_frame_desc()
10c9ed4aa747f6f5453ebf59d3d72378101225b4 media: rzg2l-cru: Retrieve virtual channel information
d37146b98b4cce0ecc4f3fcc3286f686b1e5959d media: rzg2l-cru: Remove `channel` member from `struct rzg2l_cru_csi`
f881b3ee7d32f2f975239b4fa0e5aaa8dfc26ade media: rzg2l-cru: Use MIPI CSI-2 data types for ICnMC_INF definitions
094cd9565463316a628d1668528829abcfa7db92 media: rzg2l-cru: Remove unused fields from rzg2l_cru_ip_format struct
ca04a9b94f34aa088b032c175ace2a1ab5c3a309 media: rzg2l-cru: Remove unnecessary WARN_ON check in format func
4dbffd43fd765ddbf13d77b83632da0ba946787a media: rzg2l-cru: Simplify configuring input format for image processing
47011073777589bddc6bc0d1ed9e5b383e21c662 media: rzg2l-cru: Inline calculating image size
46e758c68f0df4aea034cc878b13a898a930a64a media: rzg2l-cru: Simplify handling of supported formats
4c4d19f1e71e6f2ab42197cf7711f7784def9117 media: rzg2l-cru: Inline calculating bytesperline
ea07573afc96b372e90dc1f0aa598026135156fc media: rzg2l-cru: Make use of v4l2_format_info() helpers
b6dd48fe2d618424041427372f1bb2fdaf1e8989 media: rzg2l-cru: Use `rzg2l_cru_ip_formats` array in enum_frame_size
02c1c694fda720934be1800527a63976bc50d6d9 media: rzg2l-cru: csi2: Remove unused field from rzg2l_csi2_format
8198721d1b977a1a9eb772ca41c27210d67529bf media: rzg2l-cru: video: Implement .link_validate() callback
eb91e34dd247e5d7aa7af5989d03648b15d02ca3 media: rzg2l-cru: csi2: Use rzg2l_csi2_formats array in enum_frame_size
3e0abfb08444079da50b824b1997a227938244a4 media: rzg2l-cru: Refactor ICnDMR register configuration
2ef4f9c555342c77934fbf9e95b59c13624952ce media: rzg2l-cru: Add support to capture 8bit raw sRGB
ce4346226276d157de0cd6080b0243bcbfd1b785 media: rzg2l-cru: Move register definitions to a separate file
990eae061f50e4e56b3e3426cafca2013c22b695 media: renesas: rzg2l-cru: Add 'yuv' flag to IP format structure
775213cfb1d63a599bbad58aa83b1608f3b44f70 media: platform: rzg2l-cru: rzg2l-video: Fix the comment in rzg2l_cru_start_streaming_vq()
e8d891bc66b457a1f53c91670118280d4dfa7416 media: rzg2l-cru: csi2: Use local variable for struct device in rzg2l_csi2_probe()
5f46726831674187328876a479e86182e706e8ad media: rzg2l-cru: csi2: Use devm_pm_runtime_enable()
acfc4fe51065f0c04359dbb357ded1edff3ca743 media: rzg2l-cru: rzg2l-core: Use local variable for struct device in rzg2l_cru_probe()
75905529fb03aed0d609cd8196d00eeefecd0b50 media: rzg2l-cru: rzg2l-core: Use devm_pm_runtime_enable()
88dd900d9aba75fc5bd829103797d8eb2146256d media: rzg2l-cru: csi2: Introduce SoC-specific D-PHY handling
f021439e521a66b21cc8793f47a8c1702fc39034 media: rzg2l-cru: csi2: Skip system clock for RZ/V2H(P) SoC
6f7cd26e33c3a4168d85793eac07ea632f559196 media: rzg2l-cru: csi2: Add support for RZ/V2H(P) SoC
75f6788cfba2d21436cc853f666d89c0353f7581 media: rzg2l-cru: Add register mapping support
5e7aab2d825f5a25aaf4edb61720a8ff6852f0a0 media: rzg2l-cru: Pass resolution limits via OF data
ebd262ab220419222b7ae463adbdf621060d7f5c media: rzg2l-cru: Add image_conv offset to OF data
4614e1bacf624b42d4430749b2a8c93f3ae0cd4b media: rzg2l-cru: Add IRQ handler to OF data
8d4399bb36513b1d0c241ead3fb5f5a49397fcc5 media: rzg2l-cru: Add function pointer to check if FIFO is empty
99658046016d6bb65661d7140ecaf7fa1d54896c media: rzg2l-cru: Add function pointer to configure CSI
7d3de3e0f3aa6bd130b9cb5cb447470b3dbfb61c media: rzg2l-cru: Add support for RZ/G3E SoC
d3ed08fc656b2b8844574e714e60bb817802df65 media: rzg2l-cru: Add vidioc_enum_framesizes()
5bb2c9405d2b026d8d287941487578be8bd25fb9 arm64: dts: renesas: r9a09g047: Add CRU, CSI2 nodes
13e25b1af47acf452ae17d63be159693130b6dd3 arm64: dts: renesas: r9a09g047e57-smarc: Add I2C0 pincontrol
32a2be0ca10bfb255e600ba431517ed6c34ec2a0 arm64: dts: renesas: renesas-smarc2: Enable I2C0 node
5fe50568f244de58e4eeaa535506cc0ca6d16310 arm64: dts: renesas: r9a09g047e57-smarc: Enable CRU, CSI support

--===============6752594669360310853==--
