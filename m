Content-Type: multipart/mixed; boundary="===============0762004019298216278=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Tue, 19 Nov 2024 12:16:57 -0000
Message-Id: <173201861729.2919197.3692498468534020014@gitolite.kernel.org>

--===============0762004019298216278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: a5b57900c6611b0a44e95b4ed011108435b43898
    new: 73ed552b81be0eb1eeca0aeaf8826ff1eda0a42e
    log: revlist-a5b57900c661-73ed552b81be.txt

--===============0762004019298216278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5b57900c661-73ed552b81be.txt

badf752b5e4b17d281f93f409d4718388ff912e6 microblaze: Export xmb_manager functions
67cefecf2a039b9ed0030b9213ceafcd45e6f9e3 mailmap: add entries for Hans Verkuil
2af8dbd4abbfc0007dd4dabb254dcf15dcdfe73e media: gpio-ir-tx: Driver does not behave with PREEMPT_RT
4738cae3ce671d9275aa543ac42eb716d90df7ca media: gpio-ir-tx: Remove redundant call to local_irq_disable()
a4e3f00e127c83615a64b09a30304739ff841bb4 docs: media: fix misspelling in lirc-set-send-duty-cycle
95397784be23f66c5d4280b0a4c4e0d1ee74f2ef media: staging: drop omap4iss
b990b0088bee579447ec3cc001914d91cf2764df media: chips-media: wave5: Support SPS/PPS generation for each IDR
2092b3833487e5ce138f4303f98e46ba0f87f1d0 media: chips-media: wave5: Support runtime suspend/resume
88ff31fd01811c4257e0354a4a761692f1fecbc8 media: chips-media: wave5: Use helpers to calculate bytesperline and sizeimage.
1b4420bdfa8b8f9cca97930157ea160d828e7033 media: chips-media: wave5: Support YUV422 raw pixel-formats on the encoder.
a8f2cdd27d114ed6c3354a0e39502e6d56215804 media: v4l: Add luma 16-bit interlaced pixel format
55b834873e800a5809787ce6aedcb70ee49a596f media: uvcvideo: Add luma 16-bit interlaced pixel format
c6104297c965a5ee9d4b9d0d5d9cdd224d8fd59e media: uvcvideo: RealSense D421 Depth module metadata
a7e742e416bc331c0f409d6a3630471896e696d3 media: uvcvideo: Add support for the D3DFMT_R5G6B5 pixmap type
b2ec92bb5605452d539a7aa1e42345b95acd8583 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
c9df99302fff53b6007666136b9f43fbac7ee3d8 media: uvcvideo: Force UVC version to 1.0a for 0408:4033
3dd075fe8ebbc6fcbf998f81a75b8c4b159a6195 media: uvcvideo: Require entities to have a non-zero unique ID
44f703386021e90cc33346f0ed3beb0274cedd68 media: uvcvideo: Refactor the status irq API
c5fe3ed618f995b4a903e574bf2e993cdebeefca media: uvcvideo: Avoid race condition during unregister
4115edeff98f2ce9f821a8bddcd7a646cfdde77a media: uvcvideo: Exit early if there is not int_urb
bfe703ac0c9f42fd54ec46416146f46d9502bc8c media: dvb-core: add missing buffer index check
ccb32f2357c08f64947e0fc32f9a9551ae69c6b3 media: v4l2-core: add v4l2_debugfs_root()
01c76fc995cdb1e701fa721c5b373777f0469b37 media: v4l2-core: add v4l2_debugfs_if_alloc/free()
c6a38df9162c8bf002b9a41e8ce00e178c3ca869 media: i2c: adv7511-v4l2: export InfoFrames to debugfs
60bdc2ffe53db44c3bdc8c2979ae46973e87cf8f media: i2c: adv7604: export InfoFrames to debugfs
42765902bd4c8c47effb88cbf78a5d2a107177d5 media: i2c: adv7842: export InfoFrames to debugfs
23788ceb87818393dfaae7e8ba20d6200f9e8678 media: i2c: tc358743: export InfoFrames to debugfs
6ce4c5dc5dd2706d1821d8ebdc53afad8182c2d5 media: omap3isp: add missing wait_prepare/finish ops
5e53592063f344658d0876b448a2e5ec09a9883d media: pisp_be: add missing wait_prepare/finish ops
547629f7b167a5f27a040e80aa7991b12172ef0e media: venus: add missing wait_prepare/finish ops
3653f14841dc2a76d1fb9997e249715899bf4fb1 media: pwc: set lock before calling vb2_queue_init()
fee248fb86ae229b82dee5c4764681078f0668c5 media: msi2500: set lock before calling vb2_queue_init()
cf78f3d3a6766f7f846320e32ff3109f1e192aad media: hackrf: set lock before calling vb2_queue_init()
8d04fcc76f82e7025444b1d79d5a00dd1d2388b9 media: airspy: set lock before calling vb2_queue_init()
922b739445f39b31e243f517fd09630f5a406f0a media: rcar_drif.c: set lock before calling vb2_queue_init()
7e8ca483c0a96da6564bf7c57390e7c071fb5bae media: video-i2c: set lock before calling vb2_queue_init()
c780d01cf1a68182d515ea46a7c85746435a4004 media: vb2: vb2_core_queue_init(): sanity check lock and wait_prepare/finish
88785982a19daa765e30ab3a605680202cfaee4e media: vb2: use lock if wait_prepare/finish are NULL
45defa4578cc1599bdfe2dcb7b810eafd7df90f2 media: tda18271: add missing result checking of tda18271_lookup_map()
d4f53fe70e86ae4f307ec4fe38b445916dcdf9a7 media: imx-jpeg: Switch to RUNTIME/SYSTEM_SLEEP_PM_OPS()
93ee2d7ce2660a60d7e3d2706f53c31c5fb052e9 media: nvidia: tegra: Use iommu_paging_domain_alloc()
953c03d8cb41d08fe6994f5d94c4393ac9da2f13 media: platform: rga: fix 32-bit DMA limitation
4510319676bdf96da819599643809e5155ef3460 media: pvrusb2: Use kmemdup_array instead of kmemdup for multiple allocation
9d31522aa55794d2fd6de59c2dcee85b3bfee745 media: mgb4: Fix debugfs error handling
7ade935392a35665f43dd37317ddb3ef1555378c media: amphion: Guard memory allocation to catch failures
365365a26614e27b133ee72960510d1ae3439015 media: vde: Convert comma to semicolon
672f24ed6ebcd986688c6674a6d994a265fefc25 media: verisilicon: av1: Fix reference video buffer pointer assignment
2c21fd53a1a0ab8cf0438a9d554ad47d1e9704b2 media: siano: remove redundant null pointer checks in cec_devnode_init()
17af2b39daf12870cac61ffc360e62bc35798afb media: mtk-jpeg: Fix null-ptr-deref during unload module
399bb7cc730dcb63756032a02aa1a2421a56379e MAINTAINERS: mailmap: update Jai Luthra's email address
21ea3dcf85907337808c85cf15b50bf43f154b9a dt-bindings: media: ti,j721e-csi2rx-shim: Update maintainer email
d2b7ecc26bd5406d5ba927be1748aa99c568696c media: imx-jpeg: Set video drvdata before register video device
8cbb1a7bd5973b57898b26eb804fe44af440bb63 media: amphion: Set video drvdata before register video device
fd0af4cd35da0eb550ef682b71cda70a4e36f6b9 media: imx-jpeg: Ensure power suppliers be suspended before detach them
0d4d90b9416bbe4bbddbea8182202b4b63ed5ecf media: dw100: Rectify debug log
1e63c7940bb1e58c4b54eac5917ab516bd54f5f3 media:tuners: Fix typos in comments across various files
2f88509db015dfe1180ddb23c4258f8a0b2b5d58 media: dvb: Fix typos in comments across various files
b8fc42dc065742bc68df6a61a2aff8cbe364fa17 media: Switch back to struct platform_driver::remove()
ca59f9956d4519ab18ab2270be47c6b8c6ced091 media: wl128x: Fix atomicity violation in fmc_send_cmd()
d30bb4b43ed604d6a118f491f1a364c91f838e74 media: cx231xx: Fix the S-Video capture on August VGB100
61a830bc0ea69a05d8a4534f825c6aa618263649 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
a4124417d095d2a68015289382242491296487a7 media: platform: ti: omap: fix a typo
cc23e3d69958a99d62321bb4d839b1f9df47952b media: cec: seco: add HAS_IOPORT dependency
c5120f3b20a1c026c6ef91b0fb581b81df138649 MAINTAINERS: mailmap: update Alexey Klimov's email address
869f38ae07f7df829da4951c3d1f7a2be09c2e9a media: i2c: tc358743: Fix crash in the probe error path when using polling
0f514068fbc5d4d189c817adc7c4e32cffdc2e47 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
4a058b34b52ed3feb1f3ff6fd26aefeeeed20cba media: ts2020: fix null-ptr-deref in ts2020_probe()
4f45d65b781499d2a79eca12155532739c876aa2 media: qcom: camss: fix error path on configuration of power domains
288db22ef9f2c018dc3d3dd5ebc74516ca0e0c9d media: qcom: camss: Add hooks to get CSID wrapper resources
44fdbb9d1a3892db92b2c9cf5f46e32ca4095d92 media: qcom: camss: add management of supply regulators to CSIPHY
0567d0f1cc624e6055661ab9b63877f3b5e54e5a media: qcom: camss: move SM8250 regulators from CSID to CSIPHY subdevice
06f5531958dd5decaabb21c6fa1da3dcaf8dfc24 media: videodev2: Add flag to unconditionally enumerate pixel formats
1faaae77608fe7ff86cb7b0839e9c14e41882a0d media: test-drivers: Use V4L2_FMTDESC_FLAG_ENUM_ALL flag
bcd4f091cf1ea7184d813afc115af82ac9326b25 media: verisilicon: Use V4L2_FMTDESC_FLAG_ENUM_ALL flag
d95fdc0408a8fc759e2685f2b68f3ab3f5d7561f media: i2c: max96714: add HAS_EVENTS support
0d88a37edf54eede777befd0dc5cdd835d0b2b27 media: i2c: max96717: add HAS_EVENTS support
d56786977ba11ed15b066495c1363889bcb1c3bb media: i2c: max96717: clean up on error in max96717_subdev_init()
ad17dcef881fcb689012acb1ace9ed047e4efca1 media: i2c: Fix typos in comments across various files
856e89ff581d43b844e3b439070a3f3a65564aa4 media: i2c: imx290: Remove CHIP_ID reg definition
a92651b8e288db2fff461c544ce9b95f6fb40ce8 media: i2c: imx290: Avoid communication during probe()
9755343cb27ef0b0a82e196e2e4d2d3c3a275163 media: i2c: imx290: Check for availability in probe()
bcca6cb79a495574e2feec198a0fea7454b30ba1 media: ti: j721e-csi2rx: Convert comma to semicolon
f35b2e24a7ad5742fd9017b2032598114ac90247 media: staging/intel-ipu3: css: Convert comma to semicolon
5ba5bda6b62e81a1e2e6a41b5e7102a77134ae5a dt-bindings: media: renesas,csi2: Add binding for V4M
ba7eb745e058cb8239b235b986ea446653b25db9 media: rcar-csi2: Correct field size for PHTW writes
b230ddd876018a52e6d8cc61b1064091312f6d37 media: rcar-csi2: Allow writing any code and data value to PHTW
28a034da232d39b1a26c2198a0ac2625102d9594 media: rcar-csi2: Abstract PHTW and PHYPLL register offsets
e5be5622b3a28682e95f3f23a7e6834868e4a14f media: rcar-csi2: Add helper to lookup mbps settings
a8c916edc04e0d76595f26bd2a49466a106968dc media: rcar-csi2: Move PHTW write helpers
a59f7ffdf4351fa98bc0ffea17faebdbf89d044c media: rcar-csi2: Add documentation for PHY_EN and PHY_MODE registers
7e86c7a520b9226b39785e9f9ed330ffb48babe2 media: rcar-csi2: Add support for R-Car V4M
708cef6d4df47735127ab392e0c96674c7325cc1 dt-bindings: i2c: maxim,max96712: Add compatible for MAX96724
aa1e8e1842662f8d095099d4b47b8a25d66f84bf media: staging: max96712: Remove device id check
2536a0715f0e5441c3daa377cc2f859cd14d8f28 media: staging: max96712: Move link frequency setting to device struct
9350219aa3570ae89cd3cad59d3d00ecf44e7f48 media: staging: max96712: Document the DEBUG_EXTRA register
6c872b782aeaec31042643e57d6aedba1464d0b9 media: staging: max96712: Add support for MAX96724
f367e313d2dc91afa578b5adb3d6356b0642cb66 dt-bindings: media: renesas,isp: Add Gen4 family fallback
59ba2cd33196d848646d6838d463760e4b78c5dd media: rcar-isp: Add family compatible for R-Car Gen4 family
27d23cecf33a0d4d95e91dc3524dda4dc3815b06 dt-bindings: media: renesas,isp: Add binding for V4M
1b7e7240eaf39aeebed08e09d0aae86f5f207286 media: rcar-vin: Add support for RAW10
a23b2b21b02f3853f0edb800ea75159e66657e9d staging: media: ipu3: fix spelling mistakes
6390834c6f9b2c5e33f52f34579efa0d0df073db media: uapi: Add meta formats for PiSP FE config and stats
1358bb523949e2dd28f2396eb59707151fb79479 dt-bindings: media: Add bindings for raspberrypi,rp1-cfe
6edb685abb2af445773876a326292b989dcb3c9f media: raspberrypi: Add support for RP1-CFE
40249b1d5b3cfea2e8eadd4b5777cf2d82b86d21 media: admin-guide: Document the Raspberry Pi CFE (rp1-cfe)
0d5c92cde4d38825eeadf5b4e1534350f80a9924 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
0c200daa5780f3d0ba6fff4b6bf9e4bb924fa5ca media: platform: rzg2l-cru: rzg2l-video: Move request_irq() to probe()
30fe661eb9d32d0aa65a86507572bd654a374c56 media: Documentation: Deprecate s_stream video op, update docs
646aed96d51088c1f24b4d710fa6fa4a17ecc484 media: Documentation: Update {enable,disable}_streams documentation
fd0e579bc62cb1766469866a89471d2d8c8b721d media: Documentation: Improve v4l2_subdev_{en,dis}able_streams documentation
24ad2d1f773a11f69eecec3ec37ea3d76f2e9e7d media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
afdb1f1fefb43a1bc16f203d1bac92e81fc60d89 v4l2-subdev: Return -EOPNOTSUPP for unsupported pad type in call_get_frame_desc()
92271cec6812012e07d8be71a0b9a345c8c4a385 media: ipu6: fix the wrong type casting and 64-bit division
2f091c476db63f56bb3640bd04d26812f1ea1573 media: ipu6: remove redundant dependency in Kconfig
1ee5e1fd82950743ecb9f6c99bd240098a9c6307 media: platform: video-mux: Fix mutex locking
698b6e3163bafd61e1b7d13572e2c42974ac85ec media: atomisp: Replace ternary operator with if
12564e809c8cb30e3eb0dba5368cf7d356ffc883 media: platform: rzg2l-cru: rzg2l-video: Set AXI burst max length
3b954c34c3fc9c353e3d0987d40e134e024986bc media: rzg2l-cru: Use RZG2L_CRU_IP_SINK/SOURCE enum entries
ad982f8522bac16ae2c07d9ff2ab3cf797c9965d media: rzg2l-cru: Mark sink and source pad with MUST_CONNECT flag
a4e014bfdaa029223429c02b6fb0aa39c34e06e7 media: rzg2l-cru: csi2: Mark sink and source pad with MUST_CONNECT flag
a5754e5db387b90e6d2090e58bf50860e2cd8c7e media: rzg2l-cru: csi2: Use ARRAY_SIZE() in media_entity_pads_init()
9e880cd9e9e8c2e54169e317985b61aafca5e2d8 media: rzg2l-cru: csi2: Implement .get_frame_desc()
d7d72dae81d5d77c4167d793aacb73c77a13172a media: rzg2l-cru: Retrieve virtual channel information
c7f3bd38b543255ef0175469ad7e7895857a6934 media: rzg2l-cru: Remove `channel` member from `struct rzg2l_cru_csi`
3b506155428ab25611e73c4ad67b78fde7c0dfc7 media: rzg2l-cru: Use MIPI CSI-2 data types for ICnMC_INF definitions
40516958d7ec1b3b92d6db879d959eedb8205a4c media: rzg2l-cru: Remove unused fields from rzg2l_cru_ip_format struct
0e575e4eb6574f8530b22e8efa6419836cf1ca0d media: rzg2l-cru: Remove unnecessary WARN_ON check in format func
b56dccafda941dba44b02fa3b41b95feacaff9f3 media: rzg2l-cru: Simplify configuring input format for image processing
a8af02e8a9dfc962dc24f0f0cc1c3a320208ee7a media: rzg2l-cru: Inline calculating image size
8853467c41e8edd77a1dceb22c085d1d483946c3 media: rzg2l-cru: Simplify handling of supported formats
7e58132ca2bca4f46533604877b4fac080274699 media: rzg2l-cru: Inline calculating bytesperline
fcb8f9bb3560e598da0b26976bb1f576199b4301 media: rzg2l-cru: Make use of v4l2_format_info() helpers
ec37ac1ad27a361fe2c4ec61e521f2a347ef311e media: rzg2l-cru: Use `rzg2l_cru_ip_formats` array in enum_frame_size
fb2ebb89cf99e750ffdd570439d93234d06c031d media: rzg2l-cru: csi2: Remove unused field from rzg2l_csi2_format
f7b55b77bc09bf80076b1a4eb326f03f82ae78d6 media: rzg2l-cru: video: Implement .link_validate() callback
cd559c80ddbf4819f697f3e3e16db15977298cab media: rzg2l-cru: csi2: Use rzg2l_csi2_formats array in enum_frame_size
c6ed80fd67438c113928f4d0d883f24d63874794 media: rzg2l-cru: Refactor ICnDMR register configuration
0477b0866cd92a71c36b08a62a092924ac3191a7 media: rzg2l-cru: Add support to capture 8bit raw sRGB
c0fc8dd01ffc37f3ce4132b7b2b579fbf64aaca7 media: rzg2l-cru: Move register definitions to a separate file
2269e399b3f0f9d474606cddd9cb6a833fc62b7f media: renesas: rzg2l-cru: Add 'yuv' flag to IP format structure
01a9664e0d9f8f8d5c0c7c33be2aae1284c2fc05 microblaze: Remove empty #ifndef __ASSEMBLY__ statement
c9ec6f1736363b2b2bb4e266997389740f628441 media: uvcvideo: Stop stream during unregister
1d8aaa86a32a76021f6c37fff9f7c3a26f48dae7 media: videobuf2-core: update vb2_thread if wait_finish/prepare are NULL
d01e5a4d866d70de11e957c11a4f3b54b996137c media: test-drivers: drop vb2_ops_wait_prepare/finish
bde5d79d00255db609fe9d859eef8c7b6d38b137 media: pci: drop vb2_ops_wait_prepare/finish
30e932f5d942e7ed1424596b44f947734fa36d94 media: usb: drop vb2_ops_wait_prepare/finish
361445a26de82d71b940bdfa0c727a1fccedd31b media: video-i2c: drop vb2_ops_wait_prepare/finish
8fcd2795d22a7b6aa0671aaa67a74c0f776707af media: rtl2832_sdr: drop vb2_ops_wait_prepare/finish
4bf194e10e42aa0759eb5cc0173b76d3523654b4 media: platform: drop vb2_ops_wait_prepare/finish
7a9c25d52ef32da14b171f8c3646a8240ea44464 media: common: saa7146: drop vb2_ops_wait_prepare/finish
3576f817c5ee730a4567aff445f0f853a8adf53a staging: media: drop vb2_ops_wait_prepare/finish
d020ca11a816a99f87f2d186e137a9fb2341adb3 media: samples: v4l2-pci-skeleton.c: drop vb2_ops_wait_prepare/finish
2a45db41b8974f4b62fbf001feaffc7d3b699b8d media: cx231xx: Remove some deadcode
9f070b1862f3411b8bcdfd51a8eaad25286f9deb media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
2b744cb1a5a42d2428d9c39930be5c2fb89c588f media: v4l2-core: constify the class struct
fba1aff8d25d48190476891f1959213f9407c9b6 media: raspberrypi: rp1-cfe: Fix spelling mistake "Orphanded" -> "Orphaned"
5d6d950fef1cad7ef7df63d492f5f54a8e4314b5 media: vb2: Fix comment
5c73563a212f015cb0fe8fc6f7ffb7147f64a2f7 media: vb2: fix confusing log message
0278d6c1ab0aaaac8ea96156bf99c47301c11eba media: mantis: remove orphan mantis_core.h
c7ccf3683ac9746b263b0502255f5ce47f64fe0a media: ati_remote: don't push static constants on stack for %*ph
fa0611dce6f9fe903ae3fa60247f7e83868091df media: ov2740: Don't log ov2740_check_hwcfg() errors twice
199c204bcc732ec18dbaec2b9d6445addbd376ea media: ipu6: Fix DMA and physical address debugging messages for 32-bit
daabc5c64703432c4a8798421a3588c2c142c51b media: ipu6: not override the dma_ops of device in driver
1d4a000289979cc7f2887c8407b1bfe2a0918354 media: ipu6: use the IPU6 DMA mapping APIs to do mapping
c8e9120c2065868d97e9e94bceee777e5db08c3e media: ipu6: remove architecture DMA ops dependency in Kconfig
30dc78138dad4eac6b315ff9eee6215b65d70362 media: Documentation: ipu6: remove the dma_ops part from the doc
940ff4b41b982ad40d78573ddc89eb91f432e4bf media: ipu6: use PFN_UP() and sg_virt() for code simplicity
3bb5080293a3c96a41dd707db64ab8c7d8c471ae media: raspberrypi: Remove redundant "no IRQ" message
e7724e23196ab1b4bc843aa60e917967d95697e4 media: v4l2-subdev: Refactor events
8e9a03bd410d659e9ebb6a27ce2d032c7014c68b media: raspberrypi: Do some cleanup in probe()
28aeaeaca62ebb1b638582ef81f8974f520c0dcb media: i2c: mt9p031: Drop support for legacy platform data
8c6699718949ac109bc8d7175eacd3e4b47389c8 media: i2c: mt9p031: Drop I2C device ID table
8f2da25e85c18c93adc0a0fd0df3cda97129309b media: i2c: mt9p031: Switch from OF to fwnode API
a3461f73f611a1f6fc520a270637f1f9b26fe297 media: dt-bindings: Remove assigned-clock-* from various schema
17971a430ff90df896fb67d1d52a321a400bce0e media: i2c: Drop HAS_EVENTS and event handlers
eaf296205c61ac2d4024ff7816517c35a6056d78 media: i2c: imx415: Drop HAS_EVENTS flag
d6594d50761728d09f23238cf9c368bab6260ef3 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
316e74500d1c6589cba28cebe2864a0bceeb2396 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
2a20869f7d798aa2b69e45b863eaf1b1ecf98278 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
d2842dec577900031826dc44e9bf0c66416d7173 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
d0fef6de4f1b957e35a05a5ba4aab2a2576d6686 media: ov08x40: Fix burst write sequence
f6be5a3173f7ea3df916c4b69b3b588c2a71325a media: dt-bindings: Add OmniVision OV08X40
f46cf0cfd6139ea4a21b3de85cd620441beeeb9f media: ov08x40: Rename ext_clk to xvclk
df1ae2251a5044d145bda02c6eb5bc6b2ce4ff9a media: ov08x40: Add OF probe support
a80b1bbff88befe3d87100580525e04479cd8b69 media: mt9p031: Refactor format handling for different sensor models
8a2189be8599842406450544eb6b8fd885e2ce58 media: i2c: gc2145: introduce enable/disable_streams ops
d5c7cc28aa9b58b8bb4ab4b501d2f7e15cc5c0e9 media: i2c: st-mipid02: fix mipid02_stream_enable error handling
8e8a49884f02c31a75f2e10a029350b7c46d0866 media: i2c: st-mipid02: use enable/disable_streams pad ops
a74e17ca64432603104f8f8eb2518ff542f0bfd2 media: i2c: st-mipid02: add pm_runtime handling
0a33a4e050acb2b03826021ca46077cb33b5ef64 media: i2c: st-mipid02: remove parallel mbus format on sink pad
1429826883bb18847092b2e04c6598ef34bae1d4 media: intel/ipu6: do not handle interrupts when device is disabled
be7de823847bd136ff5db095cb9a4283b9630bba media: raspberrypi: cfe: Fix mapping of dmabuf buffers
23e0661de5c7d2400f7a2292d007aebb42b125a5 media: intel/ipu6: remove buttress ish structure
ff0f0353826d19d826ae07d941ebaf3ed241e577 media: mc: Rename pad as origin in __media_pipeline_start()
a14908a9925baa043468e7c1a84d5ba0f77bb329 media: ipu6: move the l2_unmap() up before l2_map()
f7c924aba3d94b00790e5927bf3e2471a26e4b3f media: ipu6: optimize the IPU6 MMU mapping flow
1faf84ff1c062e79e3c9d815fcb0555ca14a4925 media: ipu6: optimize the IPU6 MMU unmapping flow
7af76aa153286051ec10768eb4116209748da15f media: ipu6: make the ipu6_mmu_unmap() as a void function
3b3a7440607e7981dcdbbf6db88152fd1a5e1037 media: i2c: ov5645: Use local `dev` pointer for subdev device assignment
82e092fe36761bd3f9883a9411837eb764a6e866 media: i2c: ov5645: Replace dev_err with dev_err_probe in probe function
885ac98717242596a315886fce5087be6598c23c media: i2c: ov5645: Use v4l2_async_register_subdev_sensor()
ecf85e03b4ab5a387895f71cf13a231277af9fa0 media: i2c: ov5645: Drop `power_lock` mutex
f92711869c534c3c6be2ef5102aea038e7248b4b media: i2c: ov5645: Use subdev active state
83ce4f91ef0d68878a0aef83db32b414e45d5df6 media: i2c: ov5645: Switch to {enable,disable}_streams
a745d7acc1ebf97c0302e7a56665e28735943cf5 media: i2c: dw9768: Use runtime PM autosuspend
498375e2cb254527350cfbdbb3ad2ece2beafcda media: venus: Helper function for dynamically updating bitrate
0e1d123edf3fe992d840df2fd026c2f748576f84 media: venus: Enable h.264 hierarchical coding
6c9934c5a00ae722a98d1a06ed44b673514407b5 media: venus: fix enc/dec destruction order
45b1a1b348ec178a599323f1ce7d7932aea8c6d4 media: venus: sync with threaded IRQ during inst destruction
1b3bb4d69f20be5931abc18a6dbc24ff687fa780 media: venus: factor out inst destruction routine
785fbc62d5e94e241504627137fd8adfd94ba601 media: atomisp: Remove unused libmsrlisthelper
751d13a0cffb5c0420bcf8bbd7bd613f2a359d89 media: atomisp: Fix WARN_ON() in vb2_start_streaming() triggering
1059f9e6cc16f1129b8d28518b05782cfffd4c94 media: atomisp: mt9m114: Disable V4L2_CID_3A_LOCK control
f6d364dbad0407ca1bb5b476bc50b830dae0a603 media: atomisp: mt9m114: Add missing mutex_init() call
462ed3711b1eba514591a0c7a627803733243e1a media: atomisp: mt9m114: Fix fmt->code not getting set on try_fmt
967a5ec1668e8683ca02a2ab3441439b9798e4aa media: atomisp: hmm_bo: Fix spelling errors in hmm_bo.h
d65adf351c915d8523eb06d4bb2aea0d0f416028 media: atomisp: Fix typos in comment
cced43b408f24ee76727da9c93977c700f239d8f media: atomisp: Remove License information boilerplate
08964e23783b5752da2d7be3a3f017ae917c9837 media: atomisp: Fix spelling errors reported by codespell
d85a41d8887198224e1da84febdfa61dc6e8a078 media: atomisp: remove redundant re-checking of err
ed61c59139509f76d3592683c90dc3fdc6e23cd6 media: atomisp: Add check for rgby_data memory allocation failure
0503440f8477e38adf757d50ee026e0fd5af7684 media: vicodec: add V4L2_CID_MIN_BUFFERS_FOR_* controls
c1fcd68e7bd45d518aa38b63400c41f91c193cba Documentation: media: improve V4L2_CID_MIN_BUFFERS_FOR_*, doc
b855f02427e995cbc905e134cc3a7f4e503c0455 media: replace obsolete hans.verkuil@cisco.com alias
54a7ca1bf38f172e7b80325f54a1b9722e8069b9 media: mgb4: Fix inconsistent input/output alignment in loopback mode
095aa8926bd023a25977729dd50875141a34b6bd media: dt-bindings: adv7180: Document 'adi,force-bt656-4'
69df1f89db2b917e28e3f01b5b4eac8f3ef51b87 media: adv7180: Also check for "adi,force-bt656-4"
8964eb23408243ae0016d1f8473c76f64ff25d20 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
be5a002d432a77939bb577596db8b515d7a4a543 media: qcom: camss: implement pm domain ops for VFE v4.1
c830aff08d51f8391e59fc6744757c58e320b41b media: dt-bindings: Add qcom,msm8953-camss
7ee35e07ccbfde26a960b6d5a968b1d9d7bd3e20 media: qcom: camss: Add MSM8953 resources
9b47364fd75b5494b716857af62737cdd1bca1b8 media: platform: samsung: s5p-jpeg: Remove deadcode
ecf2b43018da9579842c774b7f35dbe11b5c38dd media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
5516200c466f92954551406ea641376963c43a92 Merge tag 'v6.12-rc7' into __tmp-hansg-linux-tags_media_atomisp_6_13_1
eb01f8f3c446ed81e3b2c44b7fbed8a5d6be9d3d microblaze: mb: Use str_yes_no() helper in show_cpuinfo()
5e02c393b7fdb7e43a06acb22e71665f0d901335 media: MAINTAINERS: Add Hans de Goede as USB VIDEO CLASS co-maintainer
dc51b3cc9d4d2a04bdbfe34f7746fc9122cc3f49 MAINTAINERS: update location of media main tree
72ad4ff638047bbbdf3232178fea4bec1f429319 docs: media: update location of the media patches
368bb182eecedfa4916f971ef68581e50f3aea34 Merge tag 'mm-stable-2024-11-18-19-27' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm into linus-next
635c9ccac574c995c4b526f62584c3ae02622fa1 Merge tag 'microblaze-v6.13' of git://git.monstr.eu/linux-2.6-microblaze into linus-next
60e08aca7c7f69a9b573eb09fa61574b1b6f5c14 Merge tag 'media/v6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media into linus-next
73ed552b81be0eb1eeca0aeaf8826ff1eda0a42e Merge tag 'media/v6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media into linus-next

--===============0762004019298216278==--
