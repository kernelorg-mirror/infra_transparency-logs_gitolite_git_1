Content-Type: multipart/mixed; boundary="===============8918221101886376896=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 07 Aug 2024 17:29:52 -0000
Message-Id: <172305179242.18599.4570322935237355172@gitolite.kernel.org>

--===============8918221101886376896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: 857c88b2d32b771fca75535b862f6a4b78f97f8c
    new: ab928510d84ecc8ba347a32bc3a2ef037003ab93
    log: revlist-857c88b2d32b-ab928510d84e.txt

--===============8918221101886376896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-857c88b2d32b-ab928510d84e.txt

5f9e893a3c274209447d72651375ef2629ee6b07 media: i2c: ov5645: Drop fetching the clk reference by name
090d45c46de5cba683d826e3c2e727d0bb1329a1 media: i2c: ov5645: Use runtime PM
7967412e98da4f2e8eadeac10a501e19215c2ec6 media: i2c: ov5645: Drop empty comment
000885fb123d0fef480ff4ae255b2891957930a6 media: i2c: ov5645: Make sure to call PM functions
da4941a0a225e7b73340df47cf7c1e69fb892bec media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
a459b47b0e821f72fd093ac9f61566c2259bf49b media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
ed6e0e9347f09af2dfa195fd1ae19ce6ecae149c media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
fe928f25b01a1691b44dfbb47526a63bcd7f096c media: dt-bindings: Document Renesas RZ/G2L CRU block
8e58ed9ad8e30d7e538ffa31b846c4ffe4f0cf75 clk: renesas: r9a07g044: Add clock and reset entries for CRU
432163a1af503cd0795f10425f183fe476e8fad1 clk: renesas: r9a07g043: Add clock and reset entries for CRU
db29c27d6a4c8a18cb44233a8c9f82270b0207f7 media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
eb821aab02bfe187f012b8ccccc2173de69df9b7 media: platform: Add Renesas RZ/G2L CRU driver
bbeda2e7285f533fdd7a24a351d5800a5cbbbf82 media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
39a66509dfd30c19bb975f6e67d2570b198b479d media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
e94701639172a45d303bc99c065185dc007fd774 media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
bbb0e68daa30369d42cfbcdec951319f3d72613a media: rzg2l-cru: fix a test for timeout
f0d2ebd8ad7729d1ad2a6ee80600170094706e2c media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
8bee658c7bb1accd90239e5d761e3f8bacad1972 media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
582801d32c49c9139c4a876b91a5ce9e7e74c81f media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
03d01c0ee8888251f23e9cf05d9283ea913cdaa9 media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
1382caeac1db07daca8e3a006ee693eaccaa235a media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
1771a989c22ef77e96d5d01a6aff71e7b0b5966f media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
5f38bd445a92f75c69e7d592f894eabc12fe850f media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
b24d54156260a616b194e88aa62a9f4e002848d0 arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
2fd628142863822180f66353008ef951476fcb5c arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
553698a70f30a02081f835ad3728a9bb379e3882 arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
ec1744a50deddf5f618cdb191e1d8eba791a131d arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
6da5d90e3fa6ca7efb9a6e76cd1fd2bbb4132859 arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
144a0d5e9c6027005a0b046f2479611818e893b0 arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
ab928510d84ecc8ba347a32bc3a2ef037003ab93 arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support

--===============8918221101886376896==--
