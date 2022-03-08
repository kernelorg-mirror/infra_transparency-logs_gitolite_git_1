Content-Type: multipart/mixed; boundary="===============8734416858013567599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 08 Mar 2022 08:39:09 -0000
Message-Id: <164672874965.13561.2647825037669584274@gitolite.kernel.org>

--===============8734416858013567599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 709d3cc300d4b41fac001143058951fa580479c8
    new: 7fe0483bf990bc99cfd11c47b600645d404311a3
    log: revlist-709d3cc300d4-7fe0483bf990.txt
  - ref: refs/heads/akpm-base
    old: 2dd11e037342deb044657305f5097b63fc731c62
    new: 087b4d03f016248dce2adb425edd74e626e3ca91
    log: revlist-2dd11e037342-087b4d03f016.txt
  - ref: refs/heads/master
    old: 519dd6c19986696f59847ff8bf930436ccffd9a1
    new: cb153b68ff91cbc434f3de70ac549e110543e1bb
    log: revlist-519dd6c19986-cb153b68ff91.txt
  - ref: refs/heads/stable
    old: 3ee65c0f0778b8fa95381cd7676cde2c03e0f889
    new: ea4424be16887a37735d6550cfd0611528dbe5d9
    log: revlist-3ee65c0f0778-ea4424be1688.txt
  - ref: refs/tags/next-20211208
    old: 59463fd970d8ffe3690c5ba0b956e21edc666008
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220308
    old: 0000000000000000000000000000000000000000
    new: 40919e9357be12a02c02fc991adcf6412b1af89c
  - ref: refs/tags/v5.17-rc7
    old: 0000000000000000000000000000000000000000
    new: d741fa92d022434dd4e2c9d1974cb64fb1752143

--===============8734416858013567599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-709d3cc300d4-7fe0483bf990.txt

36d014d37d59065087e51b8381e37993f1ca99bc KVM: PPC: Book3S HV: Stop returning internal values to userspace
b99234b918c6e36b9aa0a5b2981e86b6bd11f8e2 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
3f831504482ab0d0d53d1966987959d1485345cc KVM: PPC: mmio: Reject instructions that access more than mmio.data size
349fbfe9b918e6dea00734f07c0fbaf4c2e2df5e KVM: PPC: mmio: Return to guest after emulation failure
c1c8a66367a35aabbad9bd629b105b9fb49f2c1f KVM: PPC: Book3s: mmio: Deliver DSI after emulation failure
faf01aef0570757bfbf1d655e984742c1dd38068 KVM: PPC: Merge powerpc's debugfs entry content into generic entry
8e0f353a44ff3d65d933b8c0e4fb15dc89d46617 powerpc/kvm: no need to initialise statics to 0
69ab6ac380a00244575de02c406dcb9491bf3368 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
c5d0d77b45265905bba2ce6e63c9a02bbd11c43c KVM: PPC: Book3S HV: Delay setting of kvm ops
175be7e5800e2782a7e38ee9e1b64633494c4b44 KVM: PPC: Book3S HV: Free allocated memory if module init fails
4feb74aa64b35b21a4937f96d7a940adee286e5b KVM: PPC: Decrement module refcount if init_vm fails
81df21de8fb45d3a55d41da9c7f5724797d51ce6 powerpc: Fix 'sparse' checking on PPC64le
5b23cb8cc6b0aab0535253cc2aa362572bab7072 powerpc: Move and rename func_descr_t
d3e32b997a4ca2e7be71cb770bcb2c000ee20b36 powerpc: Use 'struct func_desc' instead of 'struct ppc64_opd_entry'
0a9c5ae279c963149df9a84588281d3d607f7a1f powerpc: Remove 'struct ppc64_opd_entry'
2fd986377d546bedaf27e36554dc9090d272f15d powerpc: Prepare func_desc_t for refactorisation
41a88b45479da873bfc5d29ba1a545a780c5329a ia64: Rename 'ip' to 'addr' in 'struct fdesc'
a257cacc38718c83cee003487e03197f237f5c3f asm-generic: Define CONFIG_HAVE_FUNCTION_DESCRIPTORS
0dc690e4ef5b901e9d4b53520854fbd5c749e09d asm-generic: Define 'func_desc_t' to commonly describe function descriptors
e1478d8eaf27704db17a44dee4c53696ed01fc9c asm-generic: Refactor dereference_[kernel]_function_descriptor()
69b420ed8fd3917ac7073256b4929aa246b6fe31 lkdtm: Force do_nothing() out of line
b64913394f123e819bffabc79a0e48f98e78dc5d lkdtm: Really write into kernel text in WRITE_KERN
72a86433049dcfe918886645ac3d19c1eaaa67ab lkdtm: Fix execute_[user]_location()
5e5a6c5441654d1b9e576ce4ca8a1759e701079e lkdtm: Add a test for function descriptors protection
344cadc5a22ba899c09780d9bb1cea758f277069 media: rcar-vin: Refactor link notify
624e8b62083cecb929dc462877ab371fac327a4a media: rcar-vin: Breakout media link creation
3e52419ec04f97697910ad5aa58a7bb59fde150e media: rcar-{csi2,vin}: Move to full Virtual Channel routing per CSI-2 IP
a12403affeac3d478ac5464a6c04ca8c3a2bf9fe media: aspeed: add comments and macro
d6f9a60f648e10adbf12a8d24c44f8e69c905c4f media: aspeed: Add macro for the fields of the mode-detect registers
22443acce88a0b2e84d45c1ebc4b9d92f159f843 media: aspeed: Fix unstable timing detection
61b31d7884858232b5805dc48526242fbb7b6726 media: aspeed: Use full swing as JFIF to fix incorrect color
9a5e6900cfa3f9653f5ab2a6715123b1e66f989d media: aspeed: Use of_device_get_match_data() helper
4f03d537ce08f93d8dc3dd1273a32f2551599000 media: platform: mtk-vcodec: Do not force /dev/videoX node number
dca4f5fdbcd7dddcd2169be2c3bf3057d51b100e media: usb: pwc-uncompress: Use struct_size() helper in pwc_decompress()
c08eadca1bdfa099e20a32f8fa4b52b2f672236d media: em28xx: initialize refcount before kref_get
7c1bd6ce7024263883ec0b47cdf51d6a4a6c832c media: saa7115: make static read-only array lcr2vbi const
524e1eff9a35ae421e2b5c6df85e747311088446 media: go7007: Constify static struct snd_device_ops
f15799b7b796dfaea63a86913246202d64762941 media: uapi: Init VP9 stateless decode params
3a7c5c2143a5111fdac929a12dd0a0e0e1587b43 media: gspca: remove redundant assignment of variable n
ffd3f6385aaf19756bbf06d9d0dcb8bd7db88349 media: mtk-jpeg: remove redundant initialization of variable plane_fmt
5e10543b86f1f4e6025b4de4fc749476348b0f8d media: saa7134: remove redundant assignment to variable id
e6f1fc41343dc6635afe3938a66aca3444b92f6e media: saa7164: remove redundant assignment to variable idx
91e96e82c08de6c5ac7bd74866b121a702fe4121 media: aspeed: Remove duplicated include in aspeed-video.c
14c8efddfae7fceee8c0dfd57667cd4fedfbd33a media: imx-jpeg: Remove unnecessary print function dev_err()
7f9cfb54998d57685d1c93056fc3d21153bd5c4a pixfmt-yuv-planar.rst: fix typo: 'Cr, Cr' -> 'Cr, Cb'
7c38a551bda1b7adea7e98e5c6786f5bee7100b8 media: cedrus: Add watchdog for job completion
67e4550ecd6164bfbdff54c169e5bbf9ccfaf14d media: usb: go7007: s2250-board: fix leak in probe()
adccfff098f59f47cbf4bcbfdf8732832419dcaf media: sun6i-csi: fix colorspace in sun6i_video_try_fmt()
97558d170a1236280407e8d29a7d095d2c2ed554 media: imx-jpeg: fix a bug of accessing array out of bounds
f783281c919ed0c4f04a47ebaccc56e41e3819eb stkwebcam: add new Asus laptop to upside_down table
11c778182a81d3060a35e8f033520f31d2eca665 drivers: meson: vdec: add VP9 support to GXM
ad89e2e3ec30f54cff34a6b9d61b18612610001c media: cx18: use GFP_KERNEL
f1536ba2144393f566593f12ebd84aa3703b1f9c media: fsl-viu: use GFP_KERNEL
ee8b887329c78971967506f3ac79b9302c9f83c1 media: cedrus: H265: Fix neighbour info buffer size
56cb61f70e547e1b0cdfe6ff5a1f1ce6242e6d96 media: cx88-mpeg: clear interrupt status register before streaming video
fecd363ae2d5042553370b0adf60c47e35c34a83 media: cedrus: h264: Fix neighbour info buffer size
1bcf233f1b17fa9646ff42383cdcc65b866a1dba media: si21xx: use time_is_before_jiffies() instead of open coding it
0ce32a2ce347d70651d4089b1732003da7f19cc3 media: stv0299: use time_is_before_jiffies() instead of open coding it
39878a5959547ed3fbf03804b4e929feae334432 media: tda8083: use time_is_after_jiffies() instead of open coding it
d613750ea3c0844760d05b15411b0804d2e7134d media: wl128x: use time_is_before_jiffies() instead of open coding it
84db51f56fc572565ff3f7d5fda4e84c92a4832d media: vivid: use time_is_after_jiffies() instead of open coding it
201d661616f55a0be790989cde7170f7d57d0a26 media: meson-ir-tx: remove incorrect doc comment
d8ebe298d008ccbae3011cbeb139707f01a730c8 media: imx-jpeg: Set V4L2_BUF_FLAG_LAST at eos
85fa189b2c829a005224cab3c2d88635dd36d777 media: imx: De-stage imx7-mipi-csis
5b21b566b977155407bd0d0ea0d28018f33e6c12 media: imx: Rename imx7-mipi-csis.c to imx-mipi-csis.c
9babbbaaeb87dee9a9a10dd2923b173902acf7ea media: imx: imx7-media-csi: Use dual sampling for YUV 1X16
8635b5bc2f6a27da8efca4c4a7bae717398092ed media: imx: imx-mipi-csis: Set PIXEL_MODE for YUV422
6d8d3c0953eb508a0f65859bb562c256dfb2d055 media: imx: imx-mipi-csis: Add RGB565_1X16
28ba5e8024b9508df279c2172738d0c225c43496 media: imx: imx-mipi-csis: Add BGR888
80ebe988cf8f322ee8803f33d0e5652d4e3142dc media: imx: imx-mipi-csis: Add output format
0f6146d476fc99862899e70f2554ee77b444b7b9 media: v4l2-core: Initialize h264 scaling matrix
884c8bd91828d851ede5489cb5b4134ffc61f965 media: imx: imx8mq-mipi-csi2: Remove YUV422 2X8
9c634d6d137fa2024579b2c23fa3f19053e7a910 doc: media: Document MM21 tiled format
88c63ac741266bf3fc0812578199dfb16a3c31b5 doc: media: Document VP9 reference_mode miss-placement
5c0701a0e791868f7dbf20111c18e08ab6a867a9 media: imx: csis: Store pads format separately
17e83a0a1e134401616120b6976f65234e7ccc45 media: hantro: sunxi: Fix VP9 steps
0bff66dcbe55cd4b13dfe53abad9268e34d48cbf media: cec: seco: Drop pointless include
e738f5dd67eb8098d75345908a5e73782d0569a5 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
309d955985ee9e94697c197b7b489555f1ac7259 dt-bindings: kbuild: Support partial matches with DT_SCHEMA_FILES
d4cb5d3c4cee28aa89b02bc33d930a6cf75e7f79 media: i2c: ov5648: Fix lockdep error
472377febf848a08f67ed73bb0dc13a907575f82 media: Add a driver for the og01a1b camera sensor
f17bc788f7b97c36b8f3fbef14555a2a16ee3f69 media: media-entity: Add media_pad_is_streaming() helper function
3056a8e936bb090865402bfe6f3a730a28790033 media: media-entity: Simplify media_pipeline_start()
cb2a3293ca7a4e24fba3804a706d79aa598b940e v4l: fwnode: Drop redunant -ENODATA check in property reference parsing
5f1501fd47882b1cf86ca232dd5d090cd9010ba2 v4l: fwnode: Remove now-redundant loop from v4l2_fwnode_parse_reference()
d184cc910e3f6f5bfd6c862149c707b3537e4df9 media: i2c: ccs: Drop unused include
ff43dd75157e74fb37da96656b14264aac4252bd media: i2c: imx274: Drop surplus includes
443bf23d0048e014065d1a7fac8144fb0a40805b media: media-entity: Clarify media_entity_cleanup() usage
f0fb3328100e2be01b2b71e5e48e9800b13ed5a2 media: dt-bindings: Add Intersil ISL79987 DT bindings
51ef2be546e2e480e56fdb59fdeb9a4406e8d52e media: i2c: isl7998x: Add driver for Intersil ISL7998x
e40b38a41ce916d6a3a4751d59a01b6c0c03afd0 KVM: PPC: Book3S HV: remove unnecessary casts
10fa965ca4fa62a34a3c0f7a817d6474fc76cbbb media: adv7511: Drop unused include
200ae4b56891707ef9ab2f7ca4e8d0daeea32e39 media: mt9m111: Drop unused include
b70f5cd874ccf85c20882e12ba75a61a11ce4018 media: noon010p30: Convert to use GPIO descriptors
aaaf357fa61c00376cd8718d36bf06b7f0cbeead media: m5mols: Convert to use GPIO descriptors
3e4fcec038e00a4d9f29987625ecb498e4941c39 media: adv7183: Convert to GPIO descriptors
3d1e4228c9dd5c945a5cb621749f358766ee5777 media: i2c: Fix pixel array positions in ov8865
b4060db9251f919506e4d672737c6b8ab9a84701 PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
9edf3c0ffef0ec1bed8300315852b5c6a0997130 intel_idle: add SPR support
da0e58c038e60e7e65d30813ebdfe91687aa8a24 intel_idle: add 'preferred_cstates' module argument
3a9cf77b60dc9839b6674943bb7c9dcd524b6294 intel_idle: add core C6 optimization for SPR
ea87f1eb4fd81375a3abf564f6f2999561985831 dt-bindings: arm: Allow 32-bit 'cpu-release-addr' values
17154addc5c1a175bcf3441ff0d9598efa1f05cd drm/msm: Add MSM_SUBMIT_FENCE_SN_IN
cca96584b35765bf9eb5f38ca55a144ea2ba0de4 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
a3d9001b4e287fc043e5539d03d71a32ab114bcb Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
ffb217a13a2eaf6d5bd974fc83036a53ca69f1e2 Linux 5.17-rc7
48015b632f770c401f3816f144499a39f2884677 powerpc: Fix STACKTRACE=n build
5e776d7b20f040f3219128cee17a1191d66a0f3f ata: Drop commas after OF match table sentinels
b8f9a9aa02bfbf3557bebed066e0523aad482878 net: xtensa: use strscpy to copy strings
9ddef266bcff8fdd138d61c4ada25cfdf062e3c1 xtensa: use strscpy to copy strings
6496f3a717099526f09bc3c8269d00f9a97c7740 xtensa: Remove unused early_read_config_byte() et al declarations
187af6e98b44e5d8f25e1d41a92db138eb54416f cifs: fix handlecache and multiuser
31cff7c2aedd6e3846d3ff33f31a4983109f36d0 cifs: truncate the inode and mapping when we simulate fcollapse
b73119222f2dd6b1c294cc6ef4b1fb7f9ff3adf5 m68knommu: fix warning: no previous prototype for 'init_dragen2'
5fb4d4690b77baa8611d7be90e713a9a8faa97e8 m68knommu: fix 'screen_bits' defined but not used
ffe74a6dc9bc47c7c1bb8e9a3d017f6bd5496d76 m68knommu: fix ucsimm sparse warnings
ef09b537c5f09a0bb62c66cae7d0d9359d2a551d m68k: m5441x: remove erroneous clock disable
e6e1e7b19fa132d23d09c465942aab4c110d3da9 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
347fd5508a0b5c9f00ce72afc02a1359f080d778 bus: mhi: ep: Add support for registering MHI endpoint controllers
e64554a26effe784f74d9e91d3c500400a662576 bus: mhi: ep: Add support for registering MHI endpoint client drivers
b4e71efe896e4b6251804a0d7e54f16e62d5e9b9 bus: mhi: ep: Add support for creating and destroying MHI EP devices
cf1997477c170f79504a184a1948c6224366b517 bus: mhi: ep: Add support for managing MMIO registers
2d05e44eea6efc99bc474f48baba0ae4469fb280 bus: mhi: ep: Add support for ring management
da4ca386604d322c6a7fbca800dfc25c6b76c226 bus: mhi: ep: Add support for sending events to the host
500e37f99c71efa4ba883a9b93f242ff758e8a0b bus: mhi: ep: Add support for managing MHI state machine
41e4084de31bafc9d6ac8bc2328be86b90dccdd9 bus: mhi: ep: Add support for processing MHI endpoint interrupts
2194f82f76abe5e68a648d507b22baf9f139f7c7 bus: mhi: ep: Add support for powering up the MHI endpoint stack
2f23f5383b47ba58957de99f1724e127d1780a03 bus: mhi: ep: Add support for powering down the MHI endpoint stack
176f632526b37812055ff9453a36f428ff6904bc bus: mhi: ep: Add support for handling MHI_RESET
fc2a826ea7090f8cbaa9141ec68ae114d5f1f345 bus: mhi: ep: Add support for handling SYS_ERR condition
d6654dde0116dcd0cb84229f9b33b10432b6a1df bus: mhi: ep: Add support for processing command rings
a457bf62b1528259e13765175d578509a2e4f883 bus: mhi: ep: Add support for reading from the host
ab96c2c3103ba95ea6196cca906a0a39d2ba3675 bus: mhi: ep: Add support for processing channel rings
83b6bed245d9097c0b8b756adf22d68ff1fa62d0 bus: mhi: ep: Add support for queueing SKBs to the host
507db9717bd3af51ac39797f96aaa5f5eb2aab7e bus: mhi: ep: Add support for suspending and resuming channels
f87bbc9065823eb9dcfd89c44b4e51efa5326cb4 bus: mhi: ep: Add uevent support for module autoloading
40b358f6156ac516e33e5252a8769737054da24e dt-bindings: power: add Amlogic s4 power domains bindings
f2b03c1056ef5c0829678f51273eace3e6327884 soc: s4: Add support for power domains controller
305cab6f76450b682269dfa0be8055ee4c2b573f Merge branch 'v5.18/drivers' into for-next
88115ee54a52372ff7d9e4ecf68f38172da2c908 extcon: Fix extcon_get_extcon_dev() error handling
a4c0ed90145ce5e95ad71847542d9e3eccba8ac2 extcon: int3496: Make the driver a bit less verbose
384ab7d16dd7c73141ba1e462db5af86d07d88b8 extcon: int3496: Request non-exclusive access to the ID GPIO
b51d9eda334e232c53ebac3eae2f5c3ded93d2f6 extcon: int3496: Add support for binding to plain platform devices
28699412a8f91efccc7ecbd72048972b7cf4b151 extcon: int3496: Add support for controlling Vbus through a regulator
360e8a76f9f9200dc09a5910c5b801fe26e1b87d extcon: usbc-cros-ec: Use struct_size() helper in kzalloc()
7f3e22d689056970eee5fc5b6ec2e26d985b02c2 extcon: Fix some kernel-doc comments
dba7e6e5272fb855c6bea3e5374e379764c53551 netfs: Keep track of the actual remote file size
62461fee7c54c546960f6bd3e36092779100e9f8 afs: Maintain netfs_i_context::remote_i_size
e06b589ece079af8948d7a256b306bb68ff1433d netfs: Change the docs to match the renaming
6a2eb253a33105a8eeed60389a761af968e4ae85 media: venus: core: Fix kerneldoc warnings
8403fdd775858a7bf04868d43daea0acbe49ddfc media: venus: vdec: fixed possible memory leak issue
61b3317dd424a3488b6754d7ff8301944d9d17d7 media: venus: venc: Fix h264 8x8 transform control
22beb839f48d841ec75974872863dc253d37c21c media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
fde18c3bac3f964d8333ae53b304d8fee430502b media: Revert "media: em28xx: add missing em28xx_close_extension"
cf4a3ab5981ac4cb997176878ec992fd0f556af1 media: cec: seco: add newlines in debug messages
f3116f2e52e63d8e5b615040013f00c535126fc1 media: dt-bindings: media: nxp, imx8mq-vpu: Split G1 and G2 nodes
6971efb70ac3e43d19bf33ef5f83bea0271831ee media: hantro: Allow i.MX8MQ G1 and G2 to run independently
176f093c60764915b8cba26ce578ff26a9c6c1e3 media: dt-bindings: media: nxp, imx8mq-vpu: Add support for G1 on imx8mm
cf1abc501a5c76e390efdf74edf63e9328efdbad media: hantro: Add support for i.MX8MM Hantro-G1
447b437f3f18ba38ed879d2268975ffd1c9f8ea0 media: stk1160: fix number of buffers in case not all buffers are created
fbe04b49a54e31f4321d632270207f0e6304cd16 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
69fd04d06adb2cc67ce491df14fe3125bac6f7a7 media: stk1160: move transfer_buffer and urb to same struct 'stk1160_urb'
68d0c3311ec10c14a908e96c1e0b95550fa02999 media: stk1160: use dma_alloc_noncontiguous API
3edb65f4e8fdec0569edf6a0e74675d2e5e6fe0e nds32: Remove the architecture
553189144c9e27bf047b392ae377c522246076f7 media: videobuf2-dma-contig: Invalidate vmap range before DMA range
479f4a6e602a46c110affeeb866d2d03422418ee media: mtk-mdp: Remove redundant 'flush_workqueue()' calls
e6a21a14106d9718aa4f8e115b1e474888eeba44 media: vidtv: Check for null return of vzalloc
87137d55f3dcfc3e3664f072ba6bad7bf9bb1ff7 media: davinci: vpif: Use platform_get_irq_optional() to get the interrupt
849139d46d096bc8022a1a38153e740b464fca46 media: dt-bindings: media: camss: Fixup vdda regulator descriptions sdm845
088c0384bc87fe21ccd941765d20c7c31e6a6e90 media: dt-bindings: media: camss: Add vdda supply declarations sm8250
0d8140179715465c4fa976b516e3428bf3fc2e43 media: camss: Add regulator_bulk support
81bdfa4f86ade3417552b08e5ee1eea6d0f58375 media: camss: Set unused regulators to the empty set
0c4d7fda5cbebb6d19346a3c9d1f17d5c16bf6b3 media: camss: Point sdm845 at the correct vdda regulators
db95031d8f753c5112c43d7ea367ef92053321b1 media: camss: Point sm8250 at the correct vdda regulators
1760fdb6fe9f796fbdb9b4106b3e0bbacc16b55c mmc: core: Restore (almost) the busy polling for MMC_SEND_OP_COND
07922937e9a580825f9965c46fd15e23ba5754b6 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
a53becd1eb19ed759e02c8fcef5f90820252a9ac media: mtk-vcodec: Remove duplicated include in mtk_vcodec_enc_drv.c
4e541b06b0e8ae6ebd85a913dba8db43d3ce6fe3 media: Remove usage of the deprecated "pci-dma-compat.h" API
f63429f483c9611c7a5bd84e6bf6d8f6d7c801d7 media: dt-bindings: media: renesas,csi2: Update data-lanes property
211e6e863531b5273e0b201932154e39ce62403d media: dvb_frontend: make static read-only array DIB3000MC_I2C_ADDRESS const
9de01d22409a37f7f198c22c03c6b220d14a7d4c media: dib7000p: make static read-only arrays notch and sine const
f99c4ad386dd487fde4aeb203ff3b1f5f47a5a82 media: dvb_frontends: make static read-only array fec_tab const
3a6cddab2d807242b8461404203e51e0ca490f77 media: imx: imx8mq-mipi_csi2: Remove unneeded code
875fa4c0d85ae5e6c622e1e9f72ce6c21b6134b1 media: doc: pixfmt-rgb: Fix V4L2_PIX_FMT_BGR24 format description
96ba61ee5331eb6e2f4c2baeb994b9ceb01d8266 media: v4l2-ctrls: Add new V4L2_H264_DECODE_PARAM_FLAG_P/BFRAME flags
d0aeb0d4a3f7d2a0df7e9545892bbeede8f2ac7e isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
e0058f0fa80f6e09c4d363779c241c45a3c56b94 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
dd830aed23c6e07cd8e2a163742bf3d63c9add08 net: lantiq_xrx200: fix use after free bug
f72de02ebece2e962462bc0c1e9efd29eaa029b2 ptp: Add generic PTP is_sync() function
1246b229c6e8712f4da2d2a0d0b2542ff3daa837 dp83640: Use generic ptp_msg_is_sync() function
3914a9c07e8c3a30f178f1c92e2354b9cffdecb5 micrel: Use generic ptp_msg_is_sync() function
cd0b6277c3aafdf855a7cded10defd7705e6580e Merge branch 'ptp-is_sync'
bb77bd31c281f70ec77c9c4f584950a779e05cf8 ethernet: sun: Free the coherent when failing in probing
a70d20704ad5230912b6f0113d7226cea19cde91 s390: net: Use netif_rx().
4bcc4249b4cf4df17429a5299c456ba9e76de779 staging: Use netif_rx().
3d391f6518fddcd44367d463aa20a50145f3ea3f tun: vxlan: Use netif_rx().
a0f0db8292e6fdb6b467a2270fa88b219ac98fb7 tipc: Use netif_rx().
94da81e2fc4285db373fe9a1eb012c2ee205b110 batman-adv: Use netif_rx().
d33d0dc9275d29be68ae1bacf430e30dc112d769 bluetooth: Use netif_rx().
63d57cd674541f3633d7e3e025c26c0ec01090fc phonet: Use netif_rx().
e1f9e434617fb28097223d9484de66218bc0b52d net: phy: micrel: Use netif_rx().
2655926aea9beea62c9ba80c032485456fd848f0 net: Remove netif_rx_any_context() and netif_rx_ni().
67dbd6c0a2c427211244e344b85a55d6e82886bf net: phy: micrel: Move netif_rx() outside of IRQ-off section.
e21af12622c0fb36f719ef9bd5aa1defcffb8004 Merge branch 'netif_rx-part3'
81679376470ef4e070d3ab04b578b2eef1013e46 ARM: 9183/1: unwind: avoid spurious warnings on bogus code addresses
6845d64d51cf69c096176e34864e161429bcb664 ARM: 9184/1: return_address: disable again for CONFIG_ARM_UNWIND=y
aad2f30934ef110d341d8475fc844777bdcad896 Merge branches 'misc' and 'fixes' into for-next
341c6c03da34052b391a95bad7c8a6730f042ca7 Merge branch 'devel-stable' into for-next
7a9f778c7f5ab2539085c49c63a898ee0557524e Merge branch 'fixes' into next
0ffd498db172258fde312bb8671816f18b2f6d0c mmc: host: Drop commas after SoC match table sentinels
c4313e75001492f8a288d3ffd595544cbc880821 mmc: dw_mmc: Support setting f_min from host drivers
52c92286b71e28d88642a4a416f40fbdb6cbb46f mmc: dw-mmc-rockchip: Fix handling invalid clock rates
7de8eb0d9039f16e1122d7aa524a1502a160c4ff net/smc: fix compile warning for smc_sysctl
c43f91126b326ecadc2b9241b71fa06e2d958f56 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
0c1794c200e943ea95a28c0a8c7eda6b5c004a9d nfp: xsk: avoid newline at the end of message in NL_SET_ERR_MSG_MOD
d17b66417308996e7e64b270a3c7f3c1fbd4cfc8 MIPS: fix fortify panic when copying asm exception handlers
97bf0395c226907e1a9b908511a35192bf1e09bb mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
244eae91a94c6dab82b3232967d10eeb9dfa21c6 DEC: Limit PMAX memory probing to R3k systems
6ddcba9d480b6bcced4223a729794dfa6becb7eb MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
34275ac292ae141ebc1296b72f005f71b25998a7 mips: Always permit to build u-boot images
3f059a7e8c13c62addc1808d13a41d1f6dc24bd1 mips: remove reference to "newer Loongson-3"
d9dc0c84ad2d4cc911ba252c973d1bf18d5eb9cf qed: return status of qed_iov_get_link
0273d10182ec4507a43b868dd80fd62860b7e948 selftests: net: fix array_size.cocci warning
cd5169841c49dab75ecc3b20b3bd1100395b6909 net: dsa: return success if there was nothing to do
57d29a2935c9aab0aaef6264bf6a58aad3859e7c net: rtnetlink: fix error handling in rtnl_fill_statsinfo()
c70c453abcbf3ecbaadd4c3236a5119b8da365cf smsc95xx: Ignore -ENODEV errors when device is unplugged
4bc06c59f62d3d376294f92cf808fc889b3ff431 Merge branch 'topic/func-desc-lkdtm' into next
9ef78b62938ab0d3068292231a3e161f8ee351fb Merge branch 'topic/ppc-kvm' into next
40562fe4fa3d94c7462ec909ab89b075e26c59ac powerpc/pseries/vas: Use common names in VAS capability structure
976410cd2cb4c6ed53bd12c192fc46bbcc0fbce7 powerpc/pseries/vas: Save PID in pseries_vas_window struct
1fe3a33ba0a37e7aa0df0acbe31d5dda7610c16e powerpc/vas: Add paste address mmap fault handler
b5c63d90cc2de8ac6724fec84d1d72cfebcae41d powerpc/vas: Return paste instruction failure if no active window
6a8d4ca891aa5f9402973eab5d7d9cf3929678b7 powerpc/vas: Map paste address only if window is active
8ef7b9e1765a52c8023d9133a2438ac9f6da486a powerpc/pseries/vas: Close windows with DLPAR core removal
c656cfe571a9b8b882e31177f554bd79141fc015 powerpc/pseries/vas: Reopen windows with DLPAR core add
b903737bc522e0ef3f45a2a60c364ff547572c9b powerpc/pseries/vas: sysfs interface to export capabilities
45f06eac30e5abebecc66e41e7c89d5b4413bac1 powerpc/pseries/vas: Add 'update_total_credits' entry for QoS capabilities
278fe1cc2205a05bfd92c794be3d207372b17289 powerpc/pseries/vas: Define global hv_cop_caps struct
716d7a2e3764cb79061371767bff1a691adb4e7f powerpc/pseries/vas: Modify reconfig open/close functions for migration
37e6764895ef7431f45ff603a548549d409993d2 powerpc/pseries/vas: Add VAS migration handler
fa1321b11bd01752f5be2415e74a0e1a7c378262 powerpc/sysdev: fix incorrect use to determine if list is empty
d4679ac8ea2e5078704aa1c026db36580cc1bf9a powerpc/64s: Don't use DSISR for SLB faults
591b4b268435f00d2f0b81f786c2c7bd5ef66416 powerpc/code-patching: Pre-map patch area
acd7408d2748533d767387cb4308692fba543658 powerpc/bpf: Skip branch range validation during first pass
bafb5898de5d2f15133774cb049fe55720b9c92f powerpc/bpf: Emit a single branch instruction for known short branch ranges
0ffdbce6f4a89bb7c0002904d6438ec83cf05ce7 powerpc/bpf: Handle large branch ranges with BPF_EXIT
c2067f7f88830cdd020c775ffefe84a8177337af powerpc64/bpf: Do not save/restore LR on each call to bpf_stf_barrier()
1d4866d5652f7a19dcbed0c4e366c3402c7775b7 powerpc64/bpf: Use r12 for constant blinding
4eeac2b0aaadc3d1943d348d8565f7cfb93272b9 powerpc64: Set PPC64_ELF_ABI_v[1|2] macros to 1
b10cb163c4b31b03ac5014abbfd0b868913fd8e3 powerpc64/bpf elfv2: Setup kernel TOC in r2 on entry
43d636f8b4fd2ee668e75e835fae2fcf4bc0f699 powerpc64/bpf elfv1: Do not load TOC before calling functions
feb6307289d85262c5aed04d6f192d38abba7c45 powerpc64/bpf: Optimize instruction sequence used for function calls
74bbe3f08463c48a27088be4823a5803b7f7d9a1 powerpc/bpf: Rename PPC_BL_ABS() to PPC_BL()
391c271f4deb7356482d12f962a6fc018b6a3fb0 powerpc64/bpf: Convert some of the uses of PPC_BPF_[LL|STL] to PPC_BPF_[LD|STD]
794abc08d75e9f2833f493090af14b748e182c5f powerpc64/bpf: Get rid of PPC_BPF_[LL|STL|STLU] macros
7b187dcdb5d348aa916dcda769313512c08e85a5 powerpc/bpf: Cleanup bpf_jit.h
576a6c3a00c1a2a3645e039b126b52f6c7755e54 powerpc/bpf: Move bpf_jit64.h into bpf_jit_comp64.c
036d559c0bdea75bf4840ba6780790d08572480c powerpc/bpf: Use _Rn macros for GPRs
3a3fc9bf103974d9a886fa37087d5d491c806e00 powerpc64/bpf: Store temp registers' bpf to ppc mapping
49c3af43e65fbcc13860e0cf5fb2507b13e9724c powerpc/bpf: Simplify bpf_to_ppc() and adopt it for powerpc64
0f54bddefe7f5e4c98bea6f945ebdf85d1c44117 powerpc/pseries: Parse control memory access error
0f4ef8a3bf784f250abc7d0155ae4e9fa22d8210 selftests/powerpc: Add test for real address error handling
0a182611d149b5b747014fbb230ec35b20a45c86 powerpc/mce: Modify the real address error logging messages
cc15ff3275694fedc33cd3d53212a43eec7aa0bc powerpc/mce: Avoid using irq_work_queue() in realmode
3c14b73454cf9f6e2146443fdfbdfb912c0efed3 powerpc/pseries: Interface to represent PAPR firmware attributes
57201d657eb76d735298405d3200a3b1f67197e1 selftest/powerpc: Add PAPR sysfs attributes sniff test
9bdb2eec3dde4d66b71cb4bbaebde0caed2cf0e3 powerpc/ftrace: Don't use lmw/stmw in ftrace_regs_caller()
228216716cb5f9a19d70bfc40bdc0d6a7fb7e72f powerpc/ftrace: Refactor ftrace_{regs_}caller
a5f04d1f2724db036ba4087873c0691881932bc9 powerpc/ftrace: Regroup PPC64 specific operations in ftrace_mprofile.S
2ca48dbb210767b9e7166d7d47febc8fcd1da6e1 powerpc/ftrace: Use STK_GOT in ftrace_mprofile.S
03a7895ee701e873c88c06bdb830ff40adb2be73 ASoC: cs35l41: Fix GPIO2 configuration
16639d39bdf577168d3fe34315917a94365c8d19 ASoC: cs35l41: Fix max number of TX channels
5e02fb590e83684f63217f93a9cdeabd6a925f9c ASoC: cs35l41: Fix DSP mbox start command and global enable order
d66c57c5ff8a24859fe7506d290d0b705c2576c0 ASoC: SOF: Intel: pci-tgl: add RPL-S support
edca0623f6d7928b312780d4e885258ca9e562fe ASoC: SOF: amd: acp-pcm: Take buffer information directly from runtime
9c2611b2a620f90219f85e4b40bbe3e26ab81e2c ASoC: SOF: amd: Do not set ipc_pcm_params ops as it is optional
b7485ec850591ad62fde0526bd7fdc56cdc04efd ASoC: SOF: amd: Flush cache after ATU_BASE_ADDR_GRP register update
dc0d4ed26dd2166b47c29d6a9829ac798e62a0fc ASoC: SOF: amd: Use semaphore register to synchronize ipc's irq
7cf467ac9cf33f0975095f080a79f6ec6d9be5b6 ASoC: SOF: amd: Move group register configuration to acp-loader
8e85cab858562734b9d323f392ba9956bbdc133c ASoC: SOF: amd: Increase ACP_HW_SEM_RETRY_COUNT value
4aaa06b227f737da5c10feb93a6b203920d5a1e7 ASoC: SOF: fix 32 signed bit overflow
9188812539d1d9a13dac690c95ec657259859ba4 ASoC: SOF: debug: clarify operator precedence
0f33105bb2f77c870542d5bc08cf94b8c4e26f36 ASoC: SOF: Intel: hda: clarify operator precedence
26e5366dd30569a469e1a87998b866b814deccf8 ASoC: dt-bindings: audio-graph-port: Add dai-tdm-slot-width-map
1e974e5b82b3d75069b50445cd248cee0199654e ASoC: audio_graph_card2: Add support for variable slot widths
b3284430615c27ca441967f99fbde957b434e092 ASoC: dt-bindings: Add schema for "awinic,aw8738"
6b4528b5532f84f385b4e756637698cf4ae211f3 ASoC: codecs: Add Awinic AW8738 audio amplifier driver
bd393e2ecc30bde95fcfab23af8246d1724e25cd ASoC: fsl_sai: Drop unnecessary defines
cb00b4c18f89aa8ffb847cd033467f0958c025a0 ASoC: fsl_sai: simplify irq return value
814c9fc46fb987bdb3af093e4818c86e62db4fa5 ASoC: fsl_sai: simplify register poking in fsl_sai_set_bclk
99c1e74f25d435c1c714b8ee0dceb7ebb7d2f2f1 ASoC: fsl_sai: store full version instead of major/minor
c56359f4f2adfb81cf7cbea1e8ef9bfc59dbd4ec ASoC: fsl_sai: Use better variable names
1d4cbdf7bf2eaa794528250a29aed08f1df7f837 ASoC: fsl_sai: use DIV_ROUND_CLOSEST() to calculate divider
a50b7926d015c3b8194ab1d7c8aa86db8e4b7700 ASoC: fsl_sai: implement 1:1 bclk:mclk ratio support
32666b866f55a224d2f07f83594fcf37a922b6c9 ASoC: Intel: boards: remove explicit dependency on GPIOLIB when DMIC is used"
bdfc385948bf8e73629b3580941c9d810711713b ASoC: Intel: boards: add GPIOLIB dependency where missed
ce73ef6ec67104d1fcc4c5911d77ce83288a0998 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
899a9a7f624b5a9d100c9ac6b3f0960981f0e4c5 ASoC: amd: acp: Fix signedness bug in renoir_audio_probe()
00925272f166db31fed73f3c00c151eb5f7ce1d8 ASoC: amd: pcm-dma: Fix signedness bug in acp_pdm_audio_probe()
9a33f5632ca573e512c49fa46cc7131cbc83d4c9 ASoC: amd: pcm-dma: Fix signedness bug in acp3x_audio_probe()
f590797fa3c1bccdd19e55441592a23b46aef449 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
db0350da8084ad549bca16cc0486c11cc70a1f9b ASoC: wm8350: Handle error for wm8350_register_irq
b41d6195b2f0c5d5df009aa518958f3c46e66d9a ASoC: rt5682s: Stabilize the combo jack detection
dacf1497a8ea388cca67081dc25780c50f77fa42 ASoC: cs35l41: Fix max number of TX channels
139cad4bde675552466da5af61b4686da9fc8008 ASoC: cs35l41: Remove unnecessary param
6ed5dbba6c971fe644f5c2b4aae436b39da99f18 ASoC: qcom: select correct WCD938X config for SC7280
405afed8a728f23cfaa02f75bbc8bdd6b7322123 ASoC: fsi: Add check for clk_enable
b6b62d942bbc4d926bcf3799ea3bcaeb105fd04f ASoC: wm_adsp: Expand firmware loading search options
71a6254c8b8aa3dcac3a5cb1d1cc2a2d3a840bfb ASoC: cs42l42: Add warnings about DETECT_MODE and PLL_START
bbc7ba0fa06ab4aee26969a9454ca32e4a8fcb1c regulator: cleanup comments
af524ae5ad13a9c28acf0b2ec4489d5903c4fbed spi: Update NXP Flexspi maintainer details
c59dbc642d4e76187516960780b6cd26e7f2c943 spi: cadence: fix platform_get_irq.cocci warning
fa0f3db49e10ac61774e1c90167ec79429d6fd56 spi: qup: replace spin_lock_irqsave by spin_lock in hard IRQ
320689a1b543ca1396b3ed43bb18045e4a7ffd79 spi: Fix Tegra QSPI example
b15e3bc76925eb1366348483fca89f115c8cde31 spi: npcm-fiu: Fix typo ("npxm")
a58c22cfbbf62fefca090334bbd35fd132e92a23 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
57e95e4670d1126c103305bcf34a9442f49f6d6a block: fix and cleanup bio_check_ro
ad740780bbc2fe37856f944dbbaff07aac9db9e3 block: remove handle_bad_sector
47c426d5241795cfcd9be748c44d1b2e2987ce70 pktcdvd: remove a pointless debug check in pkt_submit_bio
66671719650085f92fd460d2a356c33f9198dd35 dm-crypt: stop using bio_devname
0a806cfde82fcd1fb856864e33d17c68d1b51dee dm-integrity: stop using bio_devname
ee1925bd834418218c782c94e889f826d40b14d5 md-multipath: stop using bio_devname
ac483eb375fa4a815a515945a5456086c197430e raid1: stop using bio_devname
c7dec4623c9cde20dad8de319d177ed6aa382aaa raid5-ppl: stop using bio_devname
734294e47a2ec48fd25dcf2d96cdf2c6c6740c00 ext4: stop using bio_devname
97939610b893de068c82c347d06319cd231a4602 block: remove bio_devname
5f84e73f9a8f14b95115b0eb2080da6d9fa7a82e gpio: tegra186: Add IRQ per bank for Tegra241
fc328a7d1fcce263db0b046917a66f3aa6e68719 gpio: Revert regression in sysfs-gpio (gpiolib.c)
660c619b9d7ccd28648ee3766cdbe94ec7b27402 gpiolib: acpi: Convert ACPI value of debounce to microseconds
5b6ab28d06780c87320ceade61698bb6719c85db USB: serial: pl2303: fix GS type detection
804f468853179b9b58af05c153c411931aa5b310 drm/i915/psr: Set "SF Partial Frame Enable" also on full update
a80c1c82408f6b93ccd2c9c305f93635dbbe183b erofs: use meta buffers for erofs_read_superblock()
f430cff882ab304eb6752cdb84d76a4283c31cd4 erofs: get rid of `struct z_erofs_collector'
5e397957c517d40be16f9bd4d1dfc76804fe3255 erofs: clean up preload_compressed_pages()
9aa94a316466dc4df6808a4754f13f68bc2e2fa7 media: staging: tegra-vde: Factor out H.264 code
24d5d2bafb4609e787d6f8454c5df80734499987 media: staging: tegra-vde: Support V4L stateless video decoder API
313db7d235a0af753ad163a140cb46350d4d1d08 media: staging: tegra-vde: Remove legacy UAPI support
a097abd401f208d5f8d6cb1727a37ee20b8658e2 media: staging: tegra-vde: Bump BSEV DMA timeout
8bd4aaf438e39f88e4321e0cad2d42284c2269af media: staging: tegra-vde: De-stage driver
8268d067508b0fb9988b5423a8539a21caba5f44 Merge tag 'br-v5.18l' of git://linuxtv.org/hverkuil/media_tree into media_stage
c81652a4a88ce65312e56321812ae54a73dae963 Merge tag 'br-v5.18q' of git://linuxtv.org/hverkuil/media_tree into media_stage
1092347165cf5ed1453c1f211641a859818a2828 media: lirc: remove unused feature LIRC_CAN_SET_REC_DUTY_CYCLE
5ad05ecad4326ddaa26a83ba2233a67be24c1aaa media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
0c4bcfdecb1ac0967619ee7ff44871d93c08c909 fuse: fix pipe buffer lifetime for direct_io
12fdba564afd1f80eeaeed55c1c81761addda161 Merge tag 'for-5.18-2.6-signed' of git://linuxtv.org/sailus/media_tree into media_stage
468f252930d8fda0e4365b788b4b621fe59c05ce ASoC: amd: vg: fix signedness bug in acp5x_audio_probe()
035e54ae7b1d2801b260c4986cd2e612b009f784 Bluetooth: mgmt: remove redundant assignment to variable cur_len
38ad8b32f3afd4314c486685bd1bd7c4c762bf82 dt-bindings: media: amphion: add amphion video codec bindings
72a74c8f0a0df12c7d7ea012aa70d95152858dea media: add nv12m_8l128 and nv12m_10be_8l128 video format.
b50a64fc54af5bacb2821c344611947ff4bdc0d2 media: amphion: add amphion vpu device driver
9f599f351e86acf0fc13e42771f97b7fb4dbbea4 media: amphion: add vpu core driver
61cbf1c1fa6d74a6a232a365e0aeddcab11036e4 media: amphion: implement vpu core communication based on mailbox
3cd084519c6f91cbef9d604bcf26844fa81d4922 media: amphion: add vpu v4l2 m2m support
0401e659c1f922e46887b1bab5a8fe87978d2458 media: amphion: add v4l2 m2m vpu encoder stateful driver
6de8d628df6ef657435cf40da32071ac5d87b199 media: amphion: add v4l2 m2m vpu decoder stateful driver
d82977796c48bed9d0a427b65f161dab9d2e6df3 media: amphion: implement windsor encoder rpc interface
145e936380edb6a2e963adf95796f71501c806cd media: amphion: implement malone decoder rpc interface
af850794b8e9d701092331208823abb6311bb941 MAINTAINERS: add AMPHION VPU CODEC V4L2 driver entry
42356ecbdb69e49cffd0c1df791280965f9f90e1 media: amphion: add amphion vpu entry in Kconfig and Makefile
42a55435b0ef6b80a3e81e8ca642cd866d260b08 media: i2c: max2175: Use rbtree rather than flat register cache
da024867debb2a13d5dafd7fa1d8ab9ec8ae53d7 MAINTAINERS: update media vimc driver maintainers
3843760486261c7c8483731e1e87dde55b522088 media: MAINTAINERS: update rksip1 maintainers info
9f1f4b642451d35667a4dc6a9c0a89d954b530a3 media: saa7134: fix incorrect use to determine if list is empty
a312f8982632fb1a882a8dc3c9fd127d082c1c02 media: camss: Replace hard coded value with parameter
9ef9abf4ff57aaedd661622f7d008dd71ece1ffb media: rcar-csi2: Drop comma after SoC match table sentinel
25e94139218c0293b4375233c14f2256d7dcfaa8 ivtv: fix incorrect device_caps for ivtvfb
78b7892c5af80b88deb205aca9fa2a78b4bf1222 mm/slub: limit number of node partial slabs only in cache creation
13b7b29fc4eb590dd525e6b1667b59e18cd4ff33 mm/slub: refactor deactivate_slab()
92ec1a5c275acf8ec9999b7969a14745def5a8da Merge tag 'br-v5.18r' of git://linuxtv.org/hverkuil/media_tree into media_stage
b3627647f9ea7473d10fb08a95fd7c4133a17ca4 Merge tag 'br-v5.18s' of git://linuxtv.org/hverkuil/media_tree into media_stage
42da5a4ba17070e9d99abf375a5bd70e85d2a6b8 mtd: rawnand: omap2: Actually prevent invalid configuration and build error
d1d28bd9a0f896c7d2f7147ca631f86c49b16d7f mm/slub: use helper macro __ATTR_XX_MODE for SLAB_ATTR(_RO)
fb15a2ce432a698de019df3f7b68a1c5907c1a2e Merge branch 'slab/for-5.18/trivial' into slab/for-next
1aa71e6ce4807e5d4c74bc7818e9796d2bcfd433 Merge branch 'slab/for-5.18/cleanups' into slab/for-next
bceaae3bac0ce27c549bb050336d8d08abc2ee54 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
ab8da93dc06d82f464c47ab30e6c75190702f369 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
dfc597c9bca9b4447820a59fe86526f016be1458 clocksource/drivers/exynos_mct: Remove mct interrupt index enum
f49b82a0a54fa85451ed96c35f24679522d59c7a clocksource/drivers/exynos_mct: Bump up mct max irq number
0a3a4b9d2bb7928f54579421bbadd4aa9c4a94f0 clocksource/drivers/exynos_mct: Increase the size of name array
8c4b810a87005eb46564a48a69b5b255e515fa62 clocksource/drivers/arm_arch_timer: Use event stream scaling when available
bf127df3cceada8693888fc86a3121c38ef25701 clocksource/drivers/imx-tpm: Move tpm_read_sched_clock() under CONFIG_ARM
cea9ffe0094d468b17814056fcebe7b3840af5f0 dt-bindings: timer: Tegra: Convert text bindings to yaml
34f03f7f3e9f79412b5bf8db9f2778c9ed2fd733 clocksource/drivers/timer-microchip-pit64b: Remove mmio selection
ff10ee97cb203262e88d9c8bc87369cbd4004a0c clocksource/drivers/timer-microchip-pit64b: Use notrace
389e3bff69b4341b42779833063c7b462a6e6d42 clocksource/drivers/timer-microchip-pit64b: Use 5MHz for clockevent
49c14f94ccfed1acf55a7dd592c00c58d38e5812 clocksource/drivers/timer-of: check return value of of_iomap in timer_of_base_init()
04c2a5eba5005bfb6cac03c041c067a65dc63506 block: add ->poll_bio to block_device_operations
19b00594bfa7d3f59235224ea5e011f4a28d4e5b dm: support bio polling
3aeb51d0d9bcd353555ae35d4e5c006a2f533e81 Merge branches 'acpica', 'acpi-osl', 'acpi-tables', 'acpi-scan' and 'acpi-properties' into linux-next
6983eb2c385ba85ca69af523a9563681875f5d8c Merge branches 'acpi-pm', 'acpi-bus', 'acpi-misc' and 'acpi-x86' into linux-next
f901c80e67b0a9fb60f941106701aa3794339ae1 Merge branch 'acpi-ec' into linux-next
df7fdfe2273b52be9939cfc1364ec0a0c684aa7c Merge branches 'acpi-soc', 'acpi-fan' and 'acpi-battery' into linux-next
2289997e54ee2c1684547b6376a00896e5f0ee66 Merge branch 'acpi-docs' into linux-next
70deab1bc6b42b829e8784c70ff4e35843801c1a Merge branch 'acpi-apei' into linux-next
0902d1dedfb1e7e1670e6cdb2488231d012b5a4f Merge branch 'pnp' into linux-next
7ff4b19dbbbd3e96853bcfed66edcb92b4292f8d Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
b180879a0be2443f6ba65011fb2af79b9740ae42 Merge branches 'pm-sleep', 'pm-domains' and 'pm-uncore' into linux-next
b6fa4bc0996f5094353e3dd8a2fcfd10a1aa50ba Merge branch 'powercap' into linux-next
9317e16973b9dd9d90ea93c06114db70248dbf8f Merge branch 'pm-tools' into linux-next
948df9c56cc96b5bf3ab9271c739b8b17a66567a Merge branch 'devprop' into linux-next
86ce322cf8e9c2cee82187201c00ccf6e812b8ec Merge branches 'thermal-int340x', 'thermal-powerclamp' and 'thermal-docs' into linux-next
a8c7b0470139debb31e61c836de5ee9a76d35c6a Merge branch 'thermal-hfi' into linux-next
0b4cb964dac51d55a3a3ed4db6536e8b4b31031a Merge branch 'pm-core' into linux-next
8d26c4328b468e449df21314ef993eeaefc0306f PCI/IOV: Fix wrong kernel-doc identifier
aa6f8dcbab473f3a3c7454b74caa46d36cdc5d13 swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
06be3029703fed2099b7247c527ab70d75255178 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
ea4424be16887a37735d6550cfd0611528dbe5d9 Merge tag 'mtd/fixes-for-5.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
13400b145426e2a13294fc42c5686dff30f19677 Merge branch 'for-5.18/block' into for-5.18/write-streams
b46bebaf2a58cc77099b5f4de45f3d570e74aa05 Merge branch 'for-5.18/drivers' into for-5.18/write-streams
82911009637e5b0bc3fdc003f72b4acd50b8840f Merge branch 'for-5.18/alloc-cleanups' into for-5.18/write-streams
85e6c775762aa4067d2c2b8121e59a06564d0dc4 nvme: remove support or stream based temperature hint
c75e707fe1aab32f1dc8e09845533b6542d9aaa9 block: remove the per-bio/request write hint
bc8419944f68161810702ea353aace17846829bc Merge branch 'for-5.18/block' into for-5.18/64bit-pi
b83ac18fce795d626142260d4371b9fa0bc8216f Merge branch 'for-5.18/drivers' into for-5.18/64bit-pi
e41ffa9cf0b1f74474a2fb961895a12c2d5ad7f9 Merge branch 'for-5.18/alloc-cleanups' into for-5.18/64bit-pi
58ff3c444519704cdea4b716d5408952cc932276 Merge branch 'for-5.18/io_uring' into for-next
314118926eb5cadfb292319d64363b558848f9aa Merge branch 'for-5.18/block' into for-next
ff4837a681b02fdd69c7a094a977cf8635811744 Merge branch 'for-5.18/drivers' into for-next
44a11add1963062c307b812bcefe7ef97d55c565 Merge branch 'for-5.18/alloc-cleanups' into for-next
035c7ff40de275e9a0b782067471eaff486869e3 Merge branch 'for-5.18/io_uring-statx' into for-next
d57c1cf43e7b33fdd790d50d972e0e5d6a0d20fe Merge branch 'for-5.18/write-streams' into for-5.18/64bit-pi
c340b990d58c856c1636e0c10abb9e4351ad852a block: support pi with extended metadata
84b735429f5fe6f57fc0b3fff3932dce1471e668 nvme: allow integrity on extended metadata formats
c2ea5fcf53d5f21e6aff0de11d55bc202822df6a asm-generic: introduce be48 unaligned accessors
7ee8809df990d1de379002973baee1681e8d7dd3 linux/kernel: introduce lower_48_bits function
cbc0a40e17da361a2ada8d669413ccfbd2028f2d lib: add rocksoft model crc64
f3813f4b287e480b1fcd62ca798d8556644b8278 crypto: add rocksoft 64b crc guard tag framework
a7d4383f17e10f338ea757a849f02298790d24fb block: add pi for extended integrity
4020aad85c6785ddac8d51f345ff9e3328ce773a nvme: add support for enhanced metadata
fd7d4d92f4e94b98c1792200630f66c934e17b48 Merge branch 'for-5.18/write-streams' into for-next
92699143fa6b411e05b9cb1389153f6434d315a9 Merge branch 'for-5.18/64bit-pi' into for-next
0ad98124279a2e4130a94daeb2e516edf891553b Adjust cifssb maximum read size
53b97af4a44abd21344cc9f13986ba53051287bb drm/amdkfd: Add format attribute to kfd_smi_event_add
fae495717933236e4296499a688524d0ce5c4528 drm/amdgpu: add another raven1 gfxoff quirk
6c626983c4dd8acd3cfc90e340080499c8c43a38 drm/amdgpu: only check for _PR3 on dGPUs
ecffbfb6ba56a52073e0bc0a5dfa8d7f8aa726a7 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
d61e3b974c742c1fe0205d5a368488b543890b2e Revert "drm/amd/display: To modify the condition in indicating branch device"
4a7e452774c1cdb22e42d79d022fe19f0ad096eb drm/radeon: Add HD-audio component notifier support (v2)
6fad9ddc7d9f6dfb8a53c192f746c26e0d72ee35 xtensa: rename PT_SIZE to PT_KERNEL_SIZE
5b835d4cade1723c5944a231cc685801f5a5cc6c xtensa: use XCHAL_NUM_AREGS as pt_regs::areg size
fc14fac286a05d36202f8114d00a9935ca2e0756 ASoC: codecs: Add Awinic AW8738 audio amplifier driver
3066987e11d3997db8212c6ed0aebaac0899dd5b ASoC: audio_graph_card2: Support variable slot widths
2f4d6de5332753a6a45fade4a56cd08c37626497 ASoC: Intel: boards: cleanups for 5.18
5e36946abcfb566bd8126caba62389d79415ca2b ASoC: SOF: updates for 5.18
9fce18ab0bc20fd7c00c6bc880ed7aaea655918b ASoC: fsl_sai: Cleanups and 1:1 bclk:mclk ratio support
2f5ba4b68a7c88adbb2302d3b04590b7417adc3f Merge branch 'asoc-linus' into asoc-next
ba107416f8f7b3171cad26fd40a13ef79f8d7804 Merge remote-tracking branch 'asoc/for-5.18' into asoc-next
113bf7c7a9d1d72d2557d9a3b920ed11e57a4f8e Merge remote-tracking branch 'regulator/for-5.16' into regulator-linus
e262498ffbf4250969c9b657c939e92d6158526a Merge branch 'regulator-linus' into regulator-next
f31e493443f5de8731e0a7aaeb9197e457b82953 Merge remote-tracking branch 'regulator/for-5.18' into regulator-next
8d1898c89e9511b6497fd35b19986d8a4785f6b3 Merge remote-tracking branch 'spi/for-5.16' into spi-linus
39a62d3135921fa173b608ad35341038b7c1ded3 Merge branch 'spi-linus' into spi-next
651831162c573b44c75e5b9f84aa34a2b8c2d1f0 Merge remote-tracking branch 'spi/for-5.18' into spi-next
a672142ec820c19bab921361fa008da1dd321cdd Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
5f5731af96e362297cbb6622b0965f2f9849929c Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
4fcff79a24cb7f74cdc3253e577bb3f32a3d5d0b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
50cc40b1970b261031747da0208cbc51ff1d1e13 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
c1ef36d5c1e5a9ce965744c50ea90e1c933f6c85 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
d75f3019eb71112e6bcaf16b5ed6320aa7ac9769 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
5c9392a3ef83c6cb75bff71c602634e22e1906d2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7699b20cd397277f4ad116e1c4abdb0de6ce1226 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b541d4206e67760e8862a93529214da732dc8493 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3ca823471f5a5ca435444e86c7e6eeb0551e4432 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7392a53ffe387517c44bebe27cb2870a10c595ba Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
ca87bdd3c7056de6bdf0ef34a4cd170b7ced7695 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
89dc3b6a811e3aeff6c1021b3b42029e1122501b Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d7a2967b4cc33dcfd7be0cdc539cd043a31a6837 Merge branch 'fixes-togreg' of https://gitlab.com/vilhelmgray/counter.git
14ebef55dd694075bf3f972b9a8a15ee2a387a6a Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
a4643d47f3177387c18ec0166fefe7c4305558e4 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
141ea1c8131780cc56cefb73b41510d85186632d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
93f90212e670c1f2aab6365df8e76f404d04e1d3 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
8738f3ed8c2d380db269d9cdc7889f017d8f46ea Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
0c8f95518f0ac713704cb1edf2d49958edb77425 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
44d3477d172517285ea92c66e1be684307c4d589 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
02d2499510f48f6e4aefb594ed65dc65fbf443c7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
dcbb1fb6aa3c9ce61ef47c9bdf9458f57add8d00 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
856f0c2997ce4b6f84bc06e06ef77a7ca8345076 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
18d94f92b619a5304475eec3e412c9979db00c15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
0910dc73a6dff19afffbb98479342d1349fa482a Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
b4bb43178d4f206d6068510333992bd8d7a1cdb2 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
c79e78386480a6e02960594e55b57fb75847a320 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
e4c00e09b0c0df53c7815a53a61de183c9ec3cb3 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
b6a20b938a29aa831f3221e3bb51049357030c7d Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b67adf28b85aaaf8be18938075ef9ec89e639ecc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
9aa8d1aa845c1999dcc11c7e194dccbf4454b929 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
83a6b6842ffbcf3bdad7517fc57c7d96913e9d30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
f553584fbd05b37763b4690c3e9dc97a700c859a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
a7042908aa6137bb1269a78a7d348650a3673320 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
d9f831b8997b804afd6e0daed53309c8d9700e77 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
8dba7d6bd6aa9b1c049deed9a609227c05017597 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
3d387aefe6e88f8636ce7ba8f92d5251d5da8a48 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
f3334cfeb77a210e593b387d8d66e325b1682d5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
ff8257354604e61d61a01a5f72ae45c5c77ec8e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
237b7a3985256f0d384d4894a703dce8e25d7832 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
e84c9dcf9bb3c1c5cc4c1cf66aace01a6c5701fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
25c0b9bd5e3d53460bce3979873b2d315df1cceb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
dde8f5b5a27c33d4db954b9daeacb1ca03518c8f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ae78dd640946113ef746eccc3903fb18f683161d Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
f39d2ae5f586ab2045eec2b75e5ef99cbc990a82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
aca1c4138e827954b1f9cd6de064a5a46f5938ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
457cc5431ed8a5843bdc8fe23dd7cc6bfe683326 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
2e0f0dc1f43298df9bc66c3e666a3e4bd99aaa7b Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
4691b5e501dfd811037d18b335b39ee511326eb2 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
525622df38bd09d94a9ab262b2fdfb381c69e81e Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
6452cb7a3c2b1ef688fd64fba0f3a37f250ceb09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3e77a20c5eb2c6ec6db887cffc4ac7cb2447d6ce Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
93da3aa65e48c8cace18360e8428c6bcd4be120f Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
6f788b2822ad7e3fcdc9e4a0b24b2f4a88596d6a Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
a651b4fc71a4363bd9a6048e34e8e7afbb3e3323 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
0c52f5709b767f6818fabb87779f5f36994fb10c Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
ca0e056f1dea4affb178574b76aeb4a1f14aec4b Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
b04e006f539d1e9ada592af4fefa12e03bdfad68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
ea37dd148f1159238f6845f288a97e2b9a1a2efd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
63bcbf6a51693cdaa84407efb2d7a9786fec3e33 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
39d07efd90fe6a492f7e5e50127bb9c2e4f32f49 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
cd90153755d3144e60766f579e57bf434e705b55 Merge branch 'for-next' of git://github.com/openrisc/linux.git
a6acf05f0f891672666bc6eabd07d8fc6192c802 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
c0d3ea8a922747211d2bac87aafe0e95fecb6d7e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
fb2c9fe8a4224f3c6b8977432e9ceffc5ea0f05f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
c606ceb829199aceb137e6ba34346f3599260c49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
7e41781cd54dbff192e61d1a71a9b60c0e0aecd1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
4d73a046630849b0d232aff29d2197bd9c32081f Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
a2b55e8df24557d6f7479d3c145509463b10b5b3 Add definition of VIRTIO_F_IN_ORDER feature bit
e7c4543ccccf362e77060ead72d7ae2baf1b3114 virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
82167527382f822c9454eb974974f5c335c01a2e virtio-crypto: introduce akcipher service
8a75f36b5d7a48f1c5a0b46638961c951ec6ecd9 virtio-crypto: implement RSA algorithm
dde2510f4e126d15828b6e54bc1e5f886b3eefb5 virtio-crypto: rename skcipher algs
5e58762a465264e1587f050b3f737f974ac2cdb2 net/mlx5: Add support for configuring max device MTU
798cb9fe272f86f4572c42234e499ea5e081607a virtio_ring: rename vring_unmap_state_packed() to vring_unmap_extra_packed()
eb021ffe222a752c6084cc4d541c50771db34c42 virtio_ring: remove flags check for unmap split indirect desc
3452ffeda49610400dc2faf04f8265a64d53766d virtio_ring: remove flags check for unmap packed indirect desc
e4db3e7e6fb9b10e655fb8bf8f6d474dab670ebc tools/virtio: fix after premapped buf support
82ec0f0cd6c82291dbadaece04334b9b05cb7a13 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
b3a50cc4083b5c6ad45035d4b9d9f3bb9cfa4cb1 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
56ab28ad74b3a23341f4481e93e6d616e1afca27 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
44008afeff073cb56c06231c857ba0943884074c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5bba6ac909447dd8a5b9579654973a0205db9eb3 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
265aaaddc355d63030d21aea78d1a3db0158cea7 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
f8baae195ed0e5923316b2747902026a7a6e4da6 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
7466a5c7b8c0ded75ad384cc7c13a787aa2511f2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
e33aaf00dad19c609ac5805088999417b8853c4e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
d59ab60ce6b5ebb43c0650520e9e63fbbe058bee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
559d59eccb5eb67d4b12feff3b779824d4ad58e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
3c3dd054a90f607371f685752364d92d2d67212d Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
28b5c28623ec3cb3f934a6734048c20b4de89e3c Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
b39487d0a585566028d54e145dcf60ff9490e6d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5b8c0cb57fca1153ae3301ebd96f4a0efe9b8872 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
c24e0ab1f49f3d6ae6e073e86bb50ce139a40ec0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
65658ea5ca87226a2b48732385717132a13cf19f Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
2600680c5978012a320a3645f822ffeadf749b44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
1bdf7efce771ba3583731362fa2bcc75aad90ca0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
809f8fd4cae7ac58eb4360b7ec8aa7dda0a81356 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
e3b5501a1e98959bea1b66d22e787bf860d95a78 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
439dcfdc5642d256fff789fd4ba059d5d6a74f8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
2a78b25a6502dff7d28117e59fe97fd4177e72b7 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
72f00505f2d2eced9789e98ca081f8229f03b2ed ptp: ocp: off by in in ptp_ocp_tod_gnss_name()
fdadc793f92e577216e7d249da8de40159c7a885 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
2dfc3e89e1a5b3e5d034c45a6c0af03429548307 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
490dca65f729f27ce903fa02d7efa8d456a32ae5 Merge branch 'docs-next' of git://git.lwn.net/linux.git
c1614f9d8ab2eaac9081cefe434fed62a9010ee0 Merge branch 'master' of git://linuxtv.org/media_tree.git
6bfbc6fb78c8c5461fae1e1cf5c6a0973aac5032 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
547c327695f1ac0f87f1df824f9594c7dd257940 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
2070170f00f194a5042c48e3ef3b62926bd75e31 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
c496abe6987ada1a0fc2183d6f019f7d0d815657 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b77856ba4d11745f04dc5c4cfe6c57abdcbbef56 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
51e3a658790ba4cc434f07cad74dcc89ed87055a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
1525cdb60d271d8c30b9e27f3ceb24efbacd2cbc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
77cbe0ec4482e1744866b9faa2ae8329ce3a033b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
547ac1bef08fba6c750002e175b307e36e397d44 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
5d57617751fcc49b4f31a2768f96169970f2bf4c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
08197f6418880b4b231ed67a7f8153d368a5a5de Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
08bed086724664a418d4db3caf657c9f8dd0da0c Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a58dc8f2f229e75ec1ee85d5fcf7b465f1788700 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a579bb54ecd72c2e3ce3330685e2c57f157685d9 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1ce7aac49a7b73abbd691c6e6a1577a449d90bad Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
34d16c46ac6e8b306d99e3dc62eda5c5ab453161 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
43052418161dcfacb769f35acb7c2406f43eb4f0 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
3255b3a262be263864fcc5d5a239aebd1d0b2bb4 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
3f5aac6442fc7c94bfe267a1eab7354fe95065b1 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
3d112535de1e5afe655caea16de9b0a7cc430ad2 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
48a56def74836d114678844a9f630499dbd4f0d1 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
c653a4cb91c32c1da8c39354af2d9a300e06f694 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
6b85fbabab2ebd0186becb0c3e7a6a420a6f8ba8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
eaa11e8b8fd52a68612b5779c825dc987124a75f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4c5fa38a46d39d7b3efbd8140de0951af486cb3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
61ee83f00fb18a8b44454598dbf8e57943d50270 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
532c360ec48763d634678dd1c6c695e256bf5d02 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
85cbc3210f222aa8e757f72aa5caea4e112e4e2c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
ace0304208d0305ca83311dba4c957de9bae672c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
983377cbb2ba7038a34b68f43788e78b34cb01d6 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
60b502de72c70f127c1e1959a213acefde79d237 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
593c3ae000c6676cec4381b3fad0424781b17fe6 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
d9e6769bc18a6113fdc2453232b02bb9f4747e2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
33a8e2d53201ea36df7e0c7e63f55c662d6e5670 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
29f97767a4dd2e717db97fa15119c27cba810114 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
ca3255379731df1d3fc386bf99c4758ba62650fd Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
0d4ae3611a80b132880268af9cbd6d5a3b6570f1 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
cd73a6a0ab083b1979f4dc2c204f76f45e50581d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
f6056d8860e50e47b125e0159cc2837bd859c4e3 Merge branch 'next' of git://github.com/cschaufler/smack-next
c8577a44cb76becd9c4aaaf31528d023e597d934 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
8a177a50c4f0394ce98f146acd07bf5d8405f464 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
608ddcac98bcaa6d29e49e393e2bb9eb8d85a348 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
d1dcb2928cc41e3307592df1217519b414dcd272 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
71e306ad46cd73f05b9ba151161b4a3c1bd25e5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
0e1fa1bddf98a8f5fd1e6462448c55390094f705 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0effe20071a9923c49aa7832f99ccbbd13dfd7f5 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
cf4fc213f8fbb541d7037cbc7d4c40257379992c Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
1525046c35d3c8f0eeb6c06ed72d3cd5fac859c5 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
c18aa741356eb9a1b737cf766858e597ecde8175 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
08688e100b1b07ce178c1d3c6b9983e00cd85413 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
af3a15e797481c28a0388e78de4cbc6501bc0157 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
b2f10b1b6256b8efa173bb5cd53480b2a4e0eab1 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
81cc0c7dbb14dd17d726f59a96cda7efeaa51109 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
09f66532f2dd8485955b8858ca610cbe732fae7b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
7b5bbabf9ec48f1e04f5214cc47e26b4c8626a50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
a85020f41d519404aefbbbbffa5cb4ef96bbb649 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
366e3d4f5b321872987b9ffb82d3d28d32e53c66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
fbb427ca326b439fb3e0644a796a644a260b5e74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
1e8e69073d71ce4bcc6a7eede9e7e66a5c0e4dc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
c9fec31c14f0471da753f6e65d1148098b18e67b Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
e8f341b920c921ac320ac8944c397b4d1cf90f9a Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
ca4bed1d1430ec26c080a910270d46713a35329c Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
0a4b9a15504f9c74830898635ecefe270286a950 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
41ce8e6a4e35ab91539635284998eeb190b09e08 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
1333b33d9885135e04554bc3cb3a53586a871fb7 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
9223877ba8286226fe31e246f9091ef2a94c1374 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
6caad67e4111b945b62b4b27cab371925845a848 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
abdcda01ecc8399032e58a06d8babeac7200b7b0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
7c51e6242b91ef9dc74fec686e427daddcc06b6c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
eac3cbf4b1da38f00fd33f4e5a9cf9fb89140060 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
0ac4a6784dbd5399676482b551d39099eda1f3c7 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
6a3626349e3b6e17765cf6b0368180035c8b70a6 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
82a204646439657e5c2f94da5cad7ba96de10414 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ce3c03ad35e4c32220f1ce7e338e89c5bf13b813 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
25c1ede80e002f71e00f00da7787be0f6e93d417 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
9056a2f92852afb6fcb35ee8591883749a5de92f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
072feefa6573e612153f91df608fcdfb15d0d22b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
43f78a5542f9226c2db5259caed87b04cf9b0834 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
99241dbf07aa6852d4a4180477f349db1f62ad01 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
ba6a3ef4d992e36efa67a73dd5cd7e6f3e05f40f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
bedcaf4bb80951a69e54d8b6333eb4e30062779c Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e3d26fded9b2cc0d30da4a53f564b43e09b76741 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
a4fd290a97976e16eaabc56a9e3922c3c8deedf8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
a4108ed4aac30ba19ee9acd570611bd2a4a25183 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
0c32caaec42350868e205a18f496aae06c75f5f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
1a139608a6d6e6da275b11b77390a1b48bb64c5e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
435ba442343ea82f1f2d59848a64bcb2781e16c4 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
ad36bf382eae8a4f2ff66ce0115f70dadf2f3740 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
4617ed34eb5e1d6f52274f75443e1f88cb7aa8a2 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
b2d4872fcc136bc0c7337e616422163ec531536f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
c4c525b71416957c582a62139c9baee64c961687 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
652c6b499d257253252e8fb0c2c7daf6113c65d1 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
abd9624823fb6aa9980c3798290ebcac2377e463 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
f25d916b627649cfc23c4ae12a6dd4ea6975dee9 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
36d3dc03527b9049d289d06b0038b1d7884d2604 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
ba5881452e8024763525382123b6cc87397578b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
ac82bf337c937458bf4f75985857bf3a68cd7c16 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
5699d84699de060ddaae25a9e12d3e6b1efaabdc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
7ce7d832c2654ae6052c532d9b303772730e5ddb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
a84856a9b52103dc46f3307dd5fc1688c58fb7fe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
ec362408e4c7cb75dd04e344488e73c6fb57c197 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
3480829b9491e982e59eb914e3fedba6e7c5bb89 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
339c1d0fb400ab3acd2da2d9990242f654689f6e Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
6941e30d28909337de98c83f2cda9e6850ca03a1 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f9d181c4120c54b74fd5caf0b7302c71969927c0 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
087b4d03f016248dce2adb425edd74e626e3ca91 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
02a07cbaea95924cf16c1bd4761ff052bbfe4850 Merge branch 'akpm-current/current'
f4c49474c1da8c084072a16775fd4e8b537a3528 arch/x86/kernel/resource.c: needs spinlock.h
3cd2d0d0fa2b66807c9778ceebd9161e8f3d1b40 mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
09aab35e689b0eef6976821ae128525275128b2b mm: delete __ClearPageWaiters()
08f9688b86d480a078f54932fdedafd42459b738 mm: filemap_unaccount_folio() large skip mapcount fixup
613da89c7c4772a660f56dccd9f65c48bba68471 mm/thp: fix NR_FILE_MAPPED accounting in page_*_file_rmap()
77e98756c2d587f504b13ccba29d6ddc99a168a8 mm: thp: don't have to lock page anymore when splitting PMD
3ed3487e76d979e41d96e12422ef432034d61d4c mm: rmap: fix cache flush on THP pages
9a75ebb8ba6ce0becb4d5010e8e26dfeb25fe55e dax: fix cache flush on PMD-mapped pages
13f655a0f66262b5799c0e8973b8b082ac008e36 mm: rmap: introduce pfn_mkclean_range() to cleans PTEs
7b6e91341de75cb043473d9d8797cc3960f1808d mm: pvmw: add support for walking devmap pages
7ca4b153348d951214fce8ea6696f5b81d498dfa dax: fix missing writeprotect the pte entry
a4d6e40c4ac736786e58d3ad9a3100e41d52da73 mm: remove range parameter from follow_invalidate_pte()
edea69c80b421c0ee8e15d148af3eaa04e4bd54b mm/migration: add trace events for THP migrations
b279e5d42c55d07d919b58c31926d4caa513fb93 mm/migration: add trace events for base page and HugeTLB migrations
6ab8d14c50416cff979ef33d44e4acb446a163f2 kasan, page_alloc: deduplicate should_skip_kasan_poison
8d91a8cbbe883038194735a58a18071675c4aeff kasan, page_alloc: move tag_clear_highpage out of kernel_init_free_pages
acea767a5c4e0974d2ac2ee6d1c52b1fd246ccf5 kasan, page_alloc: merge kasan_free_pages into free_pages_prepare
6cf65ce916015dd71d56390f0a83682f90e08146 kasan, page_alloc: simplify kasan_poison_pages call site
e760830af77ec3a13d22935359bac1a3db445561 kasan, page_alloc: init memory of skipped pages on free
f310002fe6041e673be56840a8cfbb4956c90b82 kasan: drop skip_kasan_poison variable in free_pages_prepare
c552498133f165f438ac22739150c8addd09fe5b mm: clarify __GFP_ZEROTAGS comment
b8a58fecbd4982211f528d405a9ded00ddc7d646 kasan: only apply __GFP_ZEROTAGS when memory is zeroed
a717b7d8eec5da304c2d5cdde97c1b1be31663de kasan, page_alloc: refactor init checks in post_alloc_hook
f1c1f0afec0ebfae75b786fbbc72fd84af4b957d kasan, page_alloc: merge kasan_alloc_pages into post_alloc_hook
ad7e561867e98b805949d11fbfe38f4707280cd2 kasan, page_alloc: combine tag_clear_highpage calls in post_alloc_hook
36aadb00db67685fb71bf411d53f8393b2f0b7ac kasan, page_alloc: move SetPageSkipKASanPoison in post_alloc_hook
936d74329a23f9135929d62e8cc5d625b67879f5 kasan, page_alloc: move kernel_init_free_pages in post_alloc_hook
c31cae3228819d7464690187bfa5474706f4cb68 kasan, page_alloc: rework kasan_unpoison_pages call site
3534aeebaad570b8c790439bed127b4c3a97339b kasan: clean up metadata byte definitions
1b4566f2fe0291ac999edacc0d8d9f32ed127bc4 kasan: define KASAN_VMALLOC_INVALID for SW_TAGS
79877f358a5a36247d3e32b7c5eec4dd93045eab kasan, x86, arm64, s390: rename functions for modules shadow
4e6b7c9d8dc61f19e6c24a214ad3ec8598d2c1be kasan, vmalloc: drop outdated VM_KASAN comment
1b9363d597d0b3302a3740a0d20adb09963f619b kasan: reorder vmalloc hooks
e06ce64873d2f440dbf2c1f7e1ff9f813478dc49 kasan: add wrappers for vmalloc hooks
ee6dc22bc41b123fb046317781cc2f0f80823a04 kasan, vmalloc: reset tags in vmalloc functions
304fd8f5ab43d3b451cc507a845eccd8a83de5ec kasan, fork: reset pointer tags of vmapped stacks
1d64e515de10975935eb8ab5194ed6e09f418e7e kasan, arm64: reset pointer tags of vmapped stacks
11125c25cdc12290a070c2493eb05784d669cd41 fix for "kasan, fork: reset pointer tags of vmapped stacks"
a989b5a1a77b8d1392c452feaec71090a55ec56b mm: remove unnecessary check in alloc_thread_stack_node()
0334a79487a51845241acc7a17c75ccf66edd40f kasan, vmalloc: add vmalloc tagging for SW_TAGS
f1a063f8591e0361ba56e24b2840752b506b729f kasan, vmalloc, arm64: mark vmalloc mappings as pgprot_tagged
6c1e971f73c6745994108991d64fdd13ef9f3275 kasan, vmalloc: unpoison VM_ALLOC pages after mapping
aa052dc98bc2a9ac0c089e7c5e5cf79421e77bdc kasan, mm: only define ___GFP_SKIP_KASAN_POISON with HW_TAGS
97fedbc9a6bccd508c392b0e177380313dd9fcd2 kasan, page_alloc: allow skipping unpoisoning for HW_TAGS
8f9fb2d59f3caee104c904d4636412e65c8a59f5 kasan, page_alloc: allow skipping memory init for HW_TAGS
7b80fa947b3a3ee746115395d1c5f7157119b7d2 kasan, vmalloc: add vmalloc tagging for HW_TAGS
a20d77ce812a3e11b3cf2cb4f411904bb5c6edaa kasan, vmalloc: only tag normal vmalloc allocations
f51c09448ea124622f8ebcfb41d06c809ee01bca fix for "kasan, vmalloc: only tag normal vmalloc allocations"
bd2c296805cff9572080bf56807c16d1dd382260 kasan, scs: support tagged vmalloc mappings
f0f6e63753af007733757738fb916d2f520d6375 kasan, arm64: don't tag executable vmalloc allocations
0a07d0d9e8d6c77c2f710699a678a2d00f14a517 kasan: mark kasan_arg_stacktrace as __initdata
f312b20fb3b81443ba7cab601ff55efd4642fb9f kasan: clean up feature flags for HW_TAGS mode
067a362176ec5d973af5d5b8b00729e7ef61ef33 kasan: add kasan.vmalloc command line flag
2ea6f25e77da32e58bbc9dd87ec2353d12fd7a83 kasan: allow enabling KASAN_VMALLOC and SW/HW_TAGS
606c2ee3fabbf66594f39998be9b5a21c2bf5dff arm64: select KASAN_VMALLOC for SW/HW_TAGS modes
e52034ba480eb10f425212bc3ca83d13a1b10238 kasan: documentation updates
bf7b4baf9378a3f70bc353ea6924a930b97821cc kasan: improve vmalloc tests
b63707873ac4a98d9b556b2ddd3eb7cdfefb8d73 similar to "kasan: test: fix compatibility with FORTIFY_SOURCE"
4bea669476f00de3622f6077341af38005def580 fix for "kasan: improve vmalloc tests"
236b6d1da2b99cef66d3307ed92608b87e435cfd another fix for "kasan: improve vmalloc tests"
7b2ed0c3b4df376fc2d3ddc8ce606b5cc4b87e86 kasan-improve-vmalloc-tests-fix-3-fix
d3224163d326f10029d2ea75b8f0093b65a2f100 kasan: test: support async (again) and asymm modes for HW_TAGS
dce80a408377b149519e4928ced7edff551c6667 mm/kasan: remove unnecessary CONFIG_KASAN option
fea2d4439e6e71b54b5efaf28a773e48818d3851 kasan: update function name in comments
ae47a551bdfe52721a5b9fb7bc9cd6bd4bc6ba96 kasan: print virtual mapping info in reports
141e05389762bee5fb0eb54af9c4d5266ce11d26 kasan: drop addr check from describe_object_addr
20cad3518dac33b4b77c8a039b993d5589aa11b7 kasan: more line breaks in reports
3d6603a78ffc0e35bd11a2b254fee4d40a56c46b kasan: rearrange stack frame info in reports
e78ea24b87f9f9554a4df597ee93fb4c68bd65bb kasan: improve stack frame info in reports
dbdb1ad3f8828d8a8c157d7462f220f1ba6a71cb kasan: print basic stack frame info for SW_TAGS
c190cef396fe45b2e289666734b898b4d44ab751 kasan: simplify async check in end_report()
1e808392001a13d9cf36ace4caf399abf0f6f2bf kasan: simplify kasan_update_kunit_status() and call sites
cc7c6b891d99ecd210054c9371ee305c08ad2cbd kasan: check CONFIG_KASAN_KUNIT_TEST instead of CONFIG_KUNIT
f053676cd15f886d0636190145fe52d1584bf86f kasan: move update_kunit_status to start_report
e3f3d7d9de9bac39efa9b61b04da69e4d0c7df7f kasan: move disable_trace_on_warning to start_report
2845c9ee9bf61b6778a6d08cc1f4cafd983f3cd2 kasan: split out print_report from __kasan_report
0bdb2f0412e8b5dd2d5a0900592ea482e109b682 kasan: simplify kasan_find_first_bad_addr call sites
3baa62f3ced5bcaa582fe225565adf1626f6e862 kasan: restructure kasan_report
81db80206b8758eaacfb97e2cce6d20f6fb732b9 kasan: merge __kasan_report into kasan_report
e52ab26b182005b6ba156b5662c5b7692bdf196a kasan: call print_report from kasan_report_invalid_free
3f906945f226085b50699cd24345bed682eb83b1 kasan: move and simplify kasan_report_async
81bcb2ad94fd7da0781b70d839863e9435eda870 kasan: rename kasan_access_info to kasan_report_info
363f3414b3464203b591edf169096de6f38e1e9c kasan: add comment about UACCESS regions to kasan_report
d1e29334152a244217d5fb006b0895dd86b0faa6 kasan: respect KASAN_BIT_REPORTED in all reporting routines
b2c53163eba94f177d78d6624d406ecd64c8fd58 kasan: reorder reporting functions
d22d93e8c7824cf8b8596fcca955684f0c27e213 kasan: move and hide kasan_save_enable/restore_multi_shot
dd4e7dc82a58493e83b664703471b4a5272c4cd8 kasan: disable LOCKDEP when printing reports
4ca2c2bc35b9fd80438eeaa514ad2201782f4d49 mm: enable MADV_DONTNEED for hugetlb mappings
f80e43fecf61ec6119132be14e5d88903f35ddf0 selftests/vm: add hugetlb madvise MADV_DONTNEED MADV_REMOVE test
61f00efd66e3636462df684b9f6055e080bc7884 userfaultfd/selftests: enable hugetlb remap and remove event testing
53f0322240bc1245cc44acb4fed13567487a5354 mm/huge_memory: make is_transparent_hugepage() static
1fb3f12ff0c0701512ba419c260823a34981c525 mm: optimize do_wp_page() for exclusive pages in the swapcache
cb4086ea5a75d0cc4adc28d6e0586d6a38b7ad57 mm: optimize do_wp_page() for fresh pages in local LRU pagevecs
1744c93d8a5188850ab7ab1fcca1fcb6ed35b1ba mm: slightly clarify KSM logic in do_swap_page()
99cc8ec29a4eafa7a608e9df77a98143a9a7b8bd mm: streamline COW logic in do_swap_page()
365fab1363376f2a96ba2da1b5a3c350b7897f2c mm/huge_memory: streamline COW logic in do_huge_pmd_wp_page()
61dc428953bcc7416250afa6d979ec8d82704584 mm/khugepaged: remove reuse_swap_page() usage
82f78053bbe1bb18bbeedffb67b5a88ff37590e2 mm/swapfile: remove stale reuse_swap_page()
fd28fd3afbad79a405b19bb376e172a8b9305a4d mm/huge_memory: remove stale page_trans_huge_mapcount()
3b9418684ad22b117512476b3d14585aaa771835 mm: warn on deleting redirtied only if accounted
e7ebb9a748efb2ad5b9cfa1f2f5e32829c8799f9 mm: unmap_mapping_range_tree() with i_mmap_rwsem shared
8d0b673502cdb55b64e2b7c88e6539bcf96e6226 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
9b375595b8621a7ce97217c09da0cb490a6e4dd4 mm-fix-race-between-madv_free-reclaim-and-blkdev-direct-io-read-v4
2c1350be03e578b25d3c10ab640fe680538198a8 mm: madvise: MADV_DONTNEED_LOCKED
5a978972b9e08871c95ddc01e9d42bc1a6e372b4 mm: madvise: MADV_DONTNEED_LOCKED fix
425e85c3704926947d6fcb0ec56ccae73eb2ad3d selftests: vm: remove dependecy from internal kernel macros
108e9b1777f9736c26bd288d767f980768909737 selftests: kselftest framework: provide "finished" helper
83d15499bb82ec42f08d006e15ddd6be6afbc56c selftests: vm: add test for Soft-Dirty PTE bit
7fe0483bf990bc99cfd11c47b600645d404311a3 kselftest/vm: override TARGETS from arguments

--===============8734416858013567599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2dd11e037342-087b4d03f016.txt

36d014d37d59065087e51b8381e37993f1ca99bc KVM: PPC: Book3S HV: Stop returning internal values to userspace
b99234b918c6e36b9aa0a5b2981e86b6bd11f8e2 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
3f831504482ab0d0d53d1966987959d1485345cc KVM: PPC: mmio: Reject instructions that access more than mmio.data size
349fbfe9b918e6dea00734f07c0fbaf4c2e2df5e KVM: PPC: mmio: Return to guest after emulation failure
c1c8a66367a35aabbad9bd629b105b9fb49f2c1f KVM: PPC: Book3s: mmio: Deliver DSI after emulation failure
faf01aef0570757bfbf1d655e984742c1dd38068 KVM: PPC: Merge powerpc's debugfs entry content into generic entry
8e0f353a44ff3d65d933b8c0e4fb15dc89d46617 powerpc/kvm: no need to initialise statics to 0
69ab6ac380a00244575de02c406dcb9491bf3368 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
c5d0d77b45265905bba2ce6e63c9a02bbd11c43c KVM: PPC: Book3S HV: Delay setting of kvm ops
175be7e5800e2782a7e38ee9e1b64633494c4b44 KVM: PPC: Book3S HV: Free allocated memory if module init fails
4feb74aa64b35b21a4937f96d7a940adee286e5b KVM: PPC: Decrement module refcount if init_vm fails
81df21de8fb45d3a55d41da9c7f5724797d51ce6 powerpc: Fix 'sparse' checking on PPC64le
5b23cb8cc6b0aab0535253cc2aa362572bab7072 powerpc: Move and rename func_descr_t
d3e32b997a4ca2e7be71cb770bcb2c000ee20b36 powerpc: Use 'struct func_desc' instead of 'struct ppc64_opd_entry'
0a9c5ae279c963149df9a84588281d3d607f7a1f powerpc: Remove 'struct ppc64_opd_entry'
2fd986377d546bedaf27e36554dc9090d272f15d powerpc: Prepare func_desc_t for refactorisation
41a88b45479da873bfc5d29ba1a545a780c5329a ia64: Rename 'ip' to 'addr' in 'struct fdesc'
a257cacc38718c83cee003487e03197f237f5c3f asm-generic: Define CONFIG_HAVE_FUNCTION_DESCRIPTORS
0dc690e4ef5b901e9d4b53520854fbd5c749e09d asm-generic: Define 'func_desc_t' to commonly describe function descriptors
e1478d8eaf27704db17a44dee4c53696ed01fc9c asm-generic: Refactor dereference_[kernel]_function_descriptor()
69b420ed8fd3917ac7073256b4929aa246b6fe31 lkdtm: Force do_nothing() out of line
b64913394f123e819bffabc79a0e48f98e78dc5d lkdtm: Really write into kernel text in WRITE_KERN
72a86433049dcfe918886645ac3d19c1eaaa67ab lkdtm: Fix execute_[user]_location()
5e5a6c5441654d1b9e576ce4ca8a1759e701079e lkdtm: Add a test for function descriptors protection
344cadc5a22ba899c09780d9bb1cea758f277069 media: rcar-vin: Refactor link notify
624e8b62083cecb929dc462877ab371fac327a4a media: rcar-vin: Breakout media link creation
3e52419ec04f97697910ad5aa58a7bb59fde150e media: rcar-{csi2,vin}: Move to full Virtual Channel routing per CSI-2 IP
a12403affeac3d478ac5464a6c04ca8c3a2bf9fe media: aspeed: add comments and macro
d6f9a60f648e10adbf12a8d24c44f8e69c905c4f media: aspeed: Add macro for the fields of the mode-detect registers
22443acce88a0b2e84d45c1ebc4b9d92f159f843 media: aspeed: Fix unstable timing detection
61b31d7884858232b5805dc48526242fbb7b6726 media: aspeed: Use full swing as JFIF to fix incorrect color
9a5e6900cfa3f9653f5ab2a6715123b1e66f989d media: aspeed: Use of_device_get_match_data() helper
4f03d537ce08f93d8dc3dd1273a32f2551599000 media: platform: mtk-vcodec: Do not force /dev/videoX node number
dca4f5fdbcd7dddcd2169be2c3bf3057d51b100e media: usb: pwc-uncompress: Use struct_size() helper in pwc_decompress()
c08eadca1bdfa099e20a32f8fa4b52b2f672236d media: em28xx: initialize refcount before kref_get
7c1bd6ce7024263883ec0b47cdf51d6a4a6c832c media: saa7115: make static read-only array lcr2vbi const
524e1eff9a35ae421e2b5c6df85e747311088446 media: go7007: Constify static struct snd_device_ops
f15799b7b796dfaea63a86913246202d64762941 media: uapi: Init VP9 stateless decode params
3a7c5c2143a5111fdac929a12dd0a0e0e1587b43 media: gspca: remove redundant assignment of variable n
ffd3f6385aaf19756bbf06d9d0dcb8bd7db88349 media: mtk-jpeg: remove redundant initialization of variable plane_fmt
5e10543b86f1f4e6025b4de4fc749476348b0f8d media: saa7134: remove redundant assignment to variable id
e6f1fc41343dc6635afe3938a66aca3444b92f6e media: saa7164: remove redundant assignment to variable idx
91e96e82c08de6c5ac7bd74866b121a702fe4121 media: aspeed: Remove duplicated include in aspeed-video.c
14c8efddfae7fceee8c0dfd57667cd4fedfbd33a media: imx-jpeg: Remove unnecessary print function dev_err()
7f9cfb54998d57685d1c93056fc3d21153bd5c4a pixfmt-yuv-planar.rst: fix typo: 'Cr, Cr' -> 'Cr, Cb'
7c38a551bda1b7adea7e98e5c6786f5bee7100b8 media: cedrus: Add watchdog for job completion
67e4550ecd6164bfbdff54c169e5bbf9ccfaf14d media: usb: go7007: s2250-board: fix leak in probe()
adccfff098f59f47cbf4bcbfdf8732832419dcaf media: sun6i-csi: fix colorspace in sun6i_video_try_fmt()
97558d170a1236280407e8d29a7d095d2c2ed554 media: imx-jpeg: fix a bug of accessing array out of bounds
f783281c919ed0c4f04a47ebaccc56e41e3819eb stkwebcam: add new Asus laptop to upside_down table
11c778182a81d3060a35e8f033520f31d2eca665 drivers: meson: vdec: add VP9 support to GXM
ad89e2e3ec30f54cff34a6b9d61b18612610001c media: cx18: use GFP_KERNEL
f1536ba2144393f566593f12ebd84aa3703b1f9c media: fsl-viu: use GFP_KERNEL
ee8b887329c78971967506f3ac79b9302c9f83c1 media: cedrus: H265: Fix neighbour info buffer size
56cb61f70e547e1b0cdfe6ff5a1f1ce6242e6d96 media: cx88-mpeg: clear interrupt status register before streaming video
fecd363ae2d5042553370b0adf60c47e35c34a83 media: cedrus: h264: Fix neighbour info buffer size
1bcf233f1b17fa9646ff42383cdcc65b866a1dba media: si21xx: use time_is_before_jiffies() instead of open coding it
0ce32a2ce347d70651d4089b1732003da7f19cc3 media: stv0299: use time_is_before_jiffies() instead of open coding it
39878a5959547ed3fbf03804b4e929feae334432 media: tda8083: use time_is_after_jiffies() instead of open coding it
d613750ea3c0844760d05b15411b0804d2e7134d media: wl128x: use time_is_before_jiffies() instead of open coding it
84db51f56fc572565ff3f7d5fda4e84c92a4832d media: vivid: use time_is_after_jiffies() instead of open coding it
201d661616f55a0be790989cde7170f7d57d0a26 media: meson-ir-tx: remove incorrect doc comment
d8ebe298d008ccbae3011cbeb139707f01a730c8 media: imx-jpeg: Set V4L2_BUF_FLAG_LAST at eos
85fa189b2c829a005224cab3c2d88635dd36d777 media: imx: De-stage imx7-mipi-csis
5b21b566b977155407bd0d0ea0d28018f33e6c12 media: imx: Rename imx7-mipi-csis.c to imx-mipi-csis.c
9babbbaaeb87dee9a9a10dd2923b173902acf7ea media: imx: imx7-media-csi: Use dual sampling for YUV 1X16
8635b5bc2f6a27da8efca4c4a7bae717398092ed media: imx: imx-mipi-csis: Set PIXEL_MODE for YUV422
6d8d3c0953eb508a0f65859bb562c256dfb2d055 media: imx: imx-mipi-csis: Add RGB565_1X16
28ba5e8024b9508df279c2172738d0c225c43496 media: imx: imx-mipi-csis: Add BGR888
80ebe988cf8f322ee8803f33d0e5652d4e3142dc media: imx: imx-mipi-csis: Add output format
0f6146d476fc99862899e70f2554ee77b444b7b9 media: v4l2-core: Initialize h264 scaling matrix
884c8bd91828d851ede5489cb5b4134ffc61f965 media: imx: imx8mq-mipi-csi2: Remove YUV422 2X8
9c634d6d137fa2024579b2c23fa3f19053e7a910 doc: media: Document MM21 tiled format
88c63ac741266bf3fc0812578199dfb16a3c31b5 doc: media: Document VP9 reference_mode miss-placement
5c0701a0e791868f7dbf20111c18e08ab6a867a9 media: imx: csis: Store pads format separately
17e83a0a1e134401616120b6976f65234e7ccc45 media: hantro: sunxi: Fix VP9 steps
0bff66dcbe55cd4b13dfe53abad9268e34d48cbf media: cec: seco: Drop pointless include
e738f5dd67eb8098d75345908a5e73782d0569a5 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
309d955985ee9e94697c197b7b489555f1ac7259 dt-bindings: kbuild: Support partial matches with DT_SCHEMA_FILES
d4cb5d3c4cee28aa89b02bc33d930a6cf75e7f79 media: i2c: ov5648: Fix lockdep error
472377febf848a08f67ed73bb0dc13a907575f82 media: Add a driver for the og01a1b camera sensor
f17bc788f7b97c36b8f3fbef14555a2a16ee3f69 media: media-entity: Add media_pad_is_streaming() helper function
3056a8e936bb090865402bfe6f3a730a28790033 media: media-entity: Simplify media_pipeline_start()
cb2a3293ca7a4e24fba3804a706d79aa598b940e v4l: fwnode: Drop redunant -ENODATA check in property reference parsing
5f1501fd47882b1cf86ca232dd5d090cd9010ba2 v4l: fwnode: Remove now-redundant loop from v4l2_fwnode_parse_reference()
d184cc910e3f6f5bfd6c862149c707b3537e4df9 media: i2c: ccs: Drop unused include
ff43dd75157e74fb37da96656b14264aac4252bd media: i2c: imx274: Drop surplus includes
443bf23d0048e014065d1a7fac8144fb0a40805b media: media-entity: Clarify media_entity_cleanup() usage
f0fb3328100e2be01b2b71e5e48e9800b13ed5a2 media: dt-bindings: Add Intersil ISL79987 DT bindings
51ef2be546e2e480e56fdb59fdeb9a4406e8d52e media: i2c: isl7998x: Add driver for Intersil ISL7998x
e40b38a41ce916d6a3a4751d59a01b6c0c03afd0 KVM: PPC: Book3S HV: remove unnecessary casts
10fa965ca4fa62a34a3c0f7a817d6474fc76cbbb media: adv7511: Drop unused include
200ae4b56891707ef9ab2f7ca4e8d0daeea32e39 media: mt9m111: Drop unused include
b70f5cd874ccf85c20882e12ba75a61a11ce4018 media: noon010p30: Convert to use GPIO descriptors
aaaf357fa61c00376cd8718d36bf06b7f0cbeead media: m5mols: Convert to use GPIO descriptors
3e4fcec038e00a4d9f29987625ecb498e4941c39 media: adv7183: Convert to GPIO descriptors
3d1e4228c9dd5c945a5cb621749f358766ee5777 media: i2c: Fix pixel array positions in ov8865
b4060db9251f919506e4d672737c6b8ab9a84701 PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
9edf3c0ffef0ec1bed8300315852b5c6a0997130 intel_idle: add SPR support
da0e58c038e60e7e65d30813ebdfe91687aa8a24 intel_idle: add 'preferred_cstates' module argument
3a9cf77b60dc9839b6674943bb7c9dcd524b6294 intel_idle: add core C6 optimization for SPR
ea87f1eb4fd81375a3abf564f6f2999561985831 dt-bindings: arm: Allow 32-bit 'cpu-release-addr' values
17154addc5c1a175bcf3441ff0d9598efa1f05cd drm/msm: Add MSM_SUBMIT_FENCE_SN_IN
cca96584b35765bf9eb5f38ca55a144ea2ba0de4 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
a3d9001b4e287fc043e5539d03d71a32ab114bcb Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
ffb217a13a2eaf6d5bd974fc83036a53ca69f1e2 Linux 5.17-rc7
48015b632f770c401f3816f144499a39f2884677 powerpc: Fix STACKTRACE=n build
5e776d7b20f040f3219128cee17a1191d66a0f3f ata: Drop commas after OF match table sentinels
b8f9a9aa02bfbf3557bebed066e0523aad482878 net: xtensa: use strscpy to copy strings
9ddef266bcff8fdd138d61c4ada25cfdf062e3c1 xtensa: use strscpy to copy strings
6496f3a717099526f09bc3c8269d00f9a97c7740 xtensa: Remove unused early_read_config_byte() et al declarations
187af6e98b44e5d8f25e1d41a92db138eb54416f cifs: fix handlecache and multiuser
31cff7c2aedd6e3846d3ff33f31a4983109f36d0 cifs: truncate the inode and mapping when we simulate fcollapse
b73119222f2dd6b1c294cc6ef4b1fb7f9ff3adf5 m68knommu: fix warning: no previous prototype for 'init_dragen2'
5fb4d4690b77baa8611d7be90e713a9a8faa97e8 m68knommu: fix 'screen_bits' defined but not used
ffe74a6dc9bc47c7c1bb8e9a3d017f6bd5496d76 m68knommu: fix ucsimm sparse warnings
ef09b537c5f09a0bb62c66cae7d0d9359d2a551d m68k: m5441x: remove erroneous clock disable
e6e1e7b19fa132d23d09c465942aab4c110d3da9 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
347fd5508a0b5c9f00ce72afc02a1359f080d778 bus: mhi: ep: Add support for registering MHI endpoint controllers
e64554a26effe784f74d9e91d3c500400a662576 bus: mhi: ep: Add support for registering MHI endpoint client drivers
b4e71efe896e4b6251804a0d7e54f16e62d5e9b9 bus: mhi: ep: Add support for creating and destroying MHI EP devices
cf1997477c170f79504a184a1948c6224366b517 bus: mhi: ep: Add support for managing MMIO registers
2d05e44eea6efc99bc474f48baba0ae4469fb280 bus: mhi: ep: Add support for ring management
da4ca386604d322c6a7fbca800dfc25c6b76c226 bus: mhi: ep: Add support for sending events to the host
500e37f99c71efa4ba883a9b93f242ff758e8a0b bus: mhi: ep: Add support for managing MHI state machine
41e4084de31bafc9d6ac8bc2328be86b90dccdd9 bus: mhi: ep: Add support for processing MHI endpoint interrupts
2194f82f76abe5e68a648d507b22baf9f139f7c7 bus: mhi: ep: Add support for powering up the MHI endpoint stack
2f23f5383b47ba58957de99f1724e127d1780a03 bus: mhi: ep: Add support for powering down the MHI endpoint stack
176f632526b37812055ff9453a36f428ff6904bc bus: mhi: ep: Add support for handling MHI_RESET
fc2a826ea7090f8cbaa9141ec68ae114d5f1f345 bus: mhi: ep: Add support for handling SYS_ERR condition
d6654dde0116dcd0cb84229f9b33b10432b6a1df bus: mhi: ep: Add support for processing command rings
a457bf62b1528259e13765175d578509a2e4f883 bus: mhi: ep: Add support for reading from the host
ab96c2c3103ba95ea6196cca906a0a39d2ba3675 bus: mhi: ep: Add support for processing channel rings
83b6bed245d9097c0b8b756adf22d68ff1fa62d0 bus: mhi: ep: Add support for queueing SKBs to the host
507db9717bd3af51ac39797f96aaa5f5eb2aab7e bus: mhi: ep: Add support for suspending and resuming channels
f87bbc9065823eb9dcfd89c44b4e51efa5326cb4 bus: mhi: ep: Add uevent support for module autoloading
40b358f6156ac516e33e5252a8769737054da24e dt-bindings: power: add Amlogic s4 power domains bindings
f2b03c1056ef5c0829678f51273eace3e6327884 soc: s4: Add support for power domains controller
305cab6f76450b682269dfa0be8055ee4c2b573f Merge branch 'v5.18/drivers' into for-next
88115ee54a52372ff7d9e4ecf68f38172da2c908 extcon: Fix extcon_get_extcon_dev() error handling
a4c0ed90145ce5e95ad71847542d9e3eccba8ac2 extcon: int3496: Make the driver a bit less verbose
384ab7d16dd7c73141ba1e462db5af86d07d88b8 extcon: int3496: Request non-exclusive access to the ID GPIO
b51d9eda334e232c53ebac3eae2f5c3ded93d2f6 extcon: int3496: Add support for binding to plain platform devices
28699412a8f91efccc7ecbd72048972b7cf4b151 extcon: int3496: Add support for controlling Vbus through a regulator
360e8a76f9f9200dc09a5910c5b801fe26e1b87d extcon: usbc-cros-ec: Use struct_size() helper in kzalloc()
7f3e22d689056970eee5fc5b6ec2e26d985b02c2 extcon: Fix some kernel-doc comments
dba7e6e5272fb855c6bea3e5374e379764c53551 netfs: Keep track of the actual remote file size
62461fee7c54c546960f6bd3e36092779100e9f8 afs: Maintain netfs_i_context::remote_i_size
e06b589ece079af8948d7a256b306bb68ff1433d netfs: Change the docs to match the renaming
6a2eb253a33105a8eeed60389a761af968e4ae85 media: venus: core: Fix kerneldoc warnings
8403fdd775858a7bf04868d43daea0acbe49ddfc media: venus: vdec: fixed possible memory leak issue
61b3317dd424a3488b6754d7ff8301944d9d17d7 media: venus: venc: Fix h264 8x8 transform control
22beb839f48d841ec75974872863dc253d37c21c media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
fde18c3bac3f964d8333ae53b304d8fee430502b media: Revert "media: em28xx: add missing em28xx_close_extension"
cf4a3ab5981ac4cb997176878ec992fd0f556af1 media: cec: seco: add newlines in debug messages
f3116f2e52e63d8e5b615040013f00c535126fc1 media: dt-bindings: media: nxp, imx8mq-vpu: Split G1 and G2 nodes
6971efb70ac3e43d19bf33ef5f83bea0271831ee media: hantro: Allow i.MX8MQ G1 and G2 to run independently
176f093c60764915b8cba26ce578ff26a9c6c1e3 media: dt-bindings: media: nxp, imx8mq-vpu: Add support for G1 on imx8mm
cf1abc501a5c76e390efdf74edf63e9328efdbad media: hantro: Add support for i.MX8MM Hantro-G1
447b437f3f18ba38ed879d2268975ffd1c9f8ea0 media: stk1160: fix number of buffers in case not all buffers are created
fbe04b49a54e31f4321d632270207f0e6304cd16 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
69fd04d06adb2cc67ce491df14fe3125bac6f7a7 media: stk1160: move transfer_buffer and urb to same struct 'stk1160_urb'
68d0c3311ec10c14a908e96c1e0b95550fa02999 media: stk1160: use dma_alloc_noncontiguous API
3edb65f4e8fdec0569edf6a0e74675d2e5e6fe0e nds32: Remove the architecture
553189144c9e27bf047b392ae377c522246076f7 media: videobuf2-dma-contig: Invalidate vmap range before DMA range
479f4a6e602a46c110affeeb866d2d03422418ee media: mtk-mdp: Remove redundant 'flush_workqueue()' calls
e6a21a14106d9718aa4f8e115b1e474888eeba44 media: vidtv: Check for null return of vzalloc
87137d55f3dcfc3e3664f072ba6bad7bf9bb1ff7 media: davinci: vpif: Use platform_get_irq_optional() to get the interrupt
849139d46d096bc8022a1a38153e740b464fca46 media: dt-bindings: media: camss: Fixup vdda regulator descriptions sdm845
088c0384bc87fe21ccd941765d20c7c31e6a6e90 media: dt-bindings: media: camss: Add vdda supply declarations sm8250
0d8140179715465c4fa976b516e3428bf3fc2e43 media: camss: Add regulator_bulk support
81bdfa4f86ade3417552b08e5ee1eea6d0f58375 media: camss: Set unused regulators to the empty set
0c4d7fda5cbebb6d19346a3c9d1f17d5c16bf6b3 media: camss: Point sdm845 at the correct vdda regulators
db95031d8f753c5112c43d7ea367ef92053321b1 media: camss: Point sm8250 at the correct vdda regulators
1760fdb6fe9f796fbdb9b4106b3e0bbacc16b55c mmc: core: Restore (almost) the busy polling for MMC_SEND_OP_COND
07922937e9a580825f9965c46fd15e23ba5754b6 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
a53becd1eb19ed759e02c8fcef5f90820252a9ac media: mtk-vcodec: Remove duplicated include in mtk_vcodec_enc_drv.c
4e541b06b0e8ae6ebd85a913dba8db43d3ce6fe3 media: Remove usage of the deprecated "pci-dma-compat.h" API
f63429f483c9611c7a5bd84e6bf6d8f6d7c801d7 media: dt-bindings: media: renesas,csi2: Update data-lanes property
211e6e863531b5273e0b201932154e39ce62403d media: dvb_frontend: make static read-only array DIB3000MC_I2C_ADDRESS const
9de01d22409a37f7f198c22c03c6b220d14a7d4c media: dib7000p: make static read-only arrays notch and sine const
f99c4ad386dd487fde4aeb203ff3b1f5f47a5a82 media: dvb_frontends: make static read-only array fec_tab const
3a6cddab2d807242b8461404203e51e0ca490f77 media: imx: imx8mq-mipi_csi2: Remove unneeded code
875fa4c0d85ae5e6c622e1e9f72ce6c21b6134b1 media: doc: pixfmt-rgb: Fix V4L2_PIX_FMT_BGR24 format description
96ba61ee5331eb6e2f4c2baeb994b9ceb01d8266 media: v4l2-ctrls: Add new V4L2_H264_DECODE_PARAM_FLAG_P/BFRAME flags
d0aeb0d4a3f7d2a0df7e9545892bbeede8f2ac7e isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
e0058f0fa80f6e09c4d363779c241c45a3c56b94 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
dd830aed23c6e07cd8e2a163742bf3d63c9add08 net: lantiq_xrx200: fix use after free bug
f72de02ebece2e962462bc0c1e9efd29eaa029b2 ptp: Add generic PTP is_sync() function
1246b229c6e8712f4da2d2a0d0b2542ff3daa837 dp83640: Use generic ptp_msg_is_sync() function
3914a9c07e8c3a30f178f1c92e2354b9cffdecb5 micrel: Use generic ptp_msg_is_sync() function
cd0b6277c3aafdf855a7cded10defd7705e6580e Merge branch 'ptp-is_sync'
bb77bd31c281f70ec77c9c4f584950a779e05cf8 ethernet: sun: Free the coherent when failing in probing
a70d20704ad5230912b6f0113d7226cea19cde91 s390: net: Use netif_rx().
4bcc4249b4cf4df17429a5299c456ba9e76de779 staging: Use netif_rx().
3d391f6518fddcd44367d463aa20a50145f3ea3f tun: vxlan: Use netif_rx().
a0f0db8292e6fdb6b467a2270fa88b219ac98fb7 tipc: Use netif_rx().
94da81e2fc4285db373fe9a1eb012c2ee205b110 batman-adv: Use netif_rx().
d33d0dc9275d29be68ae1bacf430e30dc112d769 bluetooth: Use netif_rx().
63d57cd674541f3633d7e3e025c26c0ec01090fc phonet: Use netif_rx().
e1f9e434617fb28097223d9484de66218bc0b52d net: phy: micrel: Use netif_rx().
2655926aea9beea62c9ba80c032485456fd848f0 net: Remove netif_rx_any_context() and netif_rx_ni().
67dbd6c0a2c427211244e344b85a55d6e82886bf net: phy: micrel: Move netif_rx() outside of IRQ-off section.
e21af12622c0fb36f719ef9bd5aa1defcffb8004 Merge branch 'netif_rx-part3'
81679376470ef4e070d3ab04b578b2eef1013e46 ARM: 9183/1: unwind: avoid spurious warnings on bogus code addresses
6845d64d51cf69c096176e34864e161429bcb664 ARM: 9184/1: return_address: disable again for CONFIG_ARM_UNWIND=y
aad2f30934ef110d341d8475fc844777bdcad896 Merge branches 'misc' and 'fixes' into for-next
341c6c03da34052b391a95bad7c8a6730f042ca7 Merge branch 'devel-stable' into for-next
7a9f778c7f5ab2539085c49c63a898ee0557524e Merge branch 'fixes' into next
0ffd498db172258fde312bb8671816f18b2f6d0c mmc: host: Drop commas after SoC match table sentinels
c4313e75001492f8a288d3ffd595544cbc880821 mmc: dw_mmc: Support setting f_min from host drivers
52c92286b71e28d88642a4a416f40fbdb6cbb46f mmc: dw-mmc-rockchip: Fix handling invalid clock rates
7de8eb0d9039f16e1122d7aa524a1502a160c4ff net/smc: fix compile warning for smc_sysctl
c43f91126b326ecadc2b9241b71fa06e2d958f56 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
0c1794c200e943ea95a28c0a8c7eda6b5c004a9d nfp: xsk: avoid newline at the end of message in NL_SET_ERR_MSG_MOD
d17b66417308996e7e64b270a3c7f3c1fbd4cfc8 MIPS: fix fortify panic when copying asm exception handlers
97bf0395c226907e1a9b908511a35192bf1e09bb mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
244eae91a94c6dab82b3232967d10eeb9dfa21c6 DEC: Limit PMAX memory probing to R3k systems
6ddcba9d480b6bcced4223a729794dfa6becb7eb MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
34275ac292ae141ebc1296b72f005f71b25998a7 mips: Always permit to build u-boot images
3f059a7e8c13c62addc1808d13a41d1f6dc24bd1 mips: remove reference to "newer Loongson-3"
d9dc0c84ad2d4cc911ba252c973d1bf18d5eb9cf qed: return status of qed_iov_get_link
0273d10182ec4507a43b868dd80fd62860b7e948 selftests: net: fix array_size.cocci warning
cd5169841c49dab75ecc3b20b3bd1100395b6909 net: dsa: return success if there was nothing to do
57d29a2935c9aab0aaef6264bf6a58aad3859e7c net: rtnetlink: fix error handling in rtnl_fill_statsinfo()
c70c453abcbf3ecbaadd4c3236a5119b8da365cf smsc95xx: Ignore -ENODEV errors when device is unplugged
4bc06c59f62d3d376294f92cf808fc889b3ff431 Merge branch 'topic/func-desc-lkdtm' into next
9ef78b62938ab0d3068292231a3e161f8ee351fb Merge branch 'topic/ppc-kvm' into next
40562fe4fa3d94c7462ec909ab89b075e26c59ac powerpc/pseries/vas: Use common names in VAS capability structure
976410cd2cb4c6ed53bd12c192fc46bbcc0fbce7 powerpc/pseries/vas: Save PID in pseries_vas_window struct
1fe3a33ba0a37e7aa0df0acbe31d5dda7610c16e powerpc/vas: Add paste address mmap fault handler
b5c63d90cc2de8ac6724fec84d1d72cfebcae41d powerpc/vas: Return paste instruction failure if no active window
6a8d4ca891aa5f9402973eab5d7d9cf3929678b7 powerpc/vas: Map paste address only if window is active
8ef7b9e1765a52c8023d9133a2438ac9f6da486a powerpc/pseries/vas: Close windows with DLPAR core removal
c656cfe571a9b8b882e31177f554bd79141fc015 powerpc/pseries/vas: Reopen windows with DLPAR core add
b903737bc522e0ef3f45a2a60c364ff547572c9b powerpc/pseries/vas: sysfs interface to export capabilities
45f06eac30e5abebecc66e41e7c89d5b4413bac1 powerpc/pseries/vas: Add 'update_total_credits' entry for QoS capabilities
278fe1cc2205a05bfd92c794be3d207372b17289 powerpc/pseries/vas: Define global hv_cop_caps struct
716d7a2e3764cb79061371767bff1a691adb4e7f powerpc/pseries/vas: Modify reconfig open/close functions for migration
37e6764895ef7431f45ff603a548549d409993d2 powerpc/pseries/vas: Add VAS migration handler
fa1321b11bd01752f5be2415e74a0e1a7c378262 powerpc/sysdev: fix incorrect use to determine if list is empty
d4679ac8ea2e5078704aa1c026db36580cc1bf9a powerpc/64s: Don't use DSISR for SLB faults
591b4b268435f00d2f0b81f786c2c7bd5ef66416 powerpc/code-patching: Pre-map patch area
acd7408d2748533d767387cb4308692fba543658 powerpc/bpf: Skip branch range validation during first pass
bafb5898de5d2f15133774cb049fe55720b9c92f powerpc/bpf: Emit a single branch instruction for known short branch ranges
0ffdbce6f4a89bb7c0002904d6438ec83cf05ce7 powerpc/bpf: Handle large branch ranges with BPF_EXIT
c2067f7f88830cdd020c775ffefe84a8177337af powerpc64/bpf: Do not save/restore LR on each call to bpf_stf_barrier()
1d4866d5652f7a19dcbed0c4e366c3402c7775b7 powerpc64/bpf: Use r12 for constant blinding
4eeac2b0aaadc3d1943d348d8565f7cfb93272b9 powerpc64: Set PPC64_ELF_ABI_v[1|2] macros to 1
b10cb163c4b31b03ac5014abbfd0b868913fd8e3 powerpc64/bpf elfv2: Setup kernel TOC in r2 on entry
43d636f8b4fd2ee668e75e835fae2fcf4bc0f699 powerpc64/bpf elfv1: Do not load TOC before calling functions
feb6307289d85262c5aed04d6f192d38abba7c45 powerpc64/bpf: Optimize instruction sequence used for function calls
74bbe3f08463c48a27088be4823a5803b7f7d9a1 powerpc/bpf: Rename PPC_BL_ABS() to PPC_BL()
391c271f4deb7356482d12f962a6fc018b6a3fb0 powerpc64/bpf: Convert some of the uses of PPC_BPF_[LL|STL] to PPC_BPF_[LD|STD]
794abc08d75e9f2833f493090af14b748e182c5f powerpc64/bpf: Get rid of PPC_BPF_[LL|STL|STLU] macros
7b187dcdb5d348aa916dcda769313512c08e85a5 powerpc/bpf: Cleanup bpf_jit.h
576a6c3a00c1a2a3645e039b126b52f6c7755e54 powerpc/bpf: Move bpf_jit64.h into bpf_jit_comp64.c
036d559c0bdea75bf4840ba6780790d08572480c powerpc/bpf: Use _Rn macros for GPRs
3a3fc9bf103974d9a886fa37087d5d491c806e00 powerpc64/bpf: Store temp registers' bpf to ppc mapping
49c3af43e65fbcc13860e0cf5fb2507b13e9724c powerpc/bpf: Simplify bpf_to_ppc() and adopt it for powerpc64
0f54bddefe7f5e4c98bea6f945ebdf85d1c44117 powerpc/pseries: Parse control memory access error
0f4ef8a3bf784f250abc7d0155ae4e9fa22d8210 selftests/powerpc: Add test for real address error handling
0a182611d149b5b747014fbb230ec35b20a45c86 powerpc/mce: Modify the real address error logging messages
cc15ff3275694fedc33cd3d53212a43eec7aa0bc powerpc/mce: Avoid using irq_work_queue() in realmode
3c14b73454cf9f6e2146443fdfbdfb912c0efed3 powerpc/pseries: Interface to represent PAPR firmware attributes
57201d657eb76d735298405d3200a3b1f67197e1 selftest/powerpc: Add PAPR sysfs attributes sniff test
9bdb2eec3dde4d66b71cb4bbaebde0caed2cf0e3 powerpc/ftrace: Don't use lmw/stmw in ftrace_regs_caller()
228216716cb5f9a19d70bfc40bdc0d6a7fb7e72f powerpc/ftrace: Refactor ftrace_{regs_}caller
a5f04d1f2724db036ba4087873c0691881932bc9 powerpc/ftrace: Regroup PPC64 specific operations in ftrace_mprofile.S
2ca48dbb210767b9e7166d7d47febc8fcd1da6e1 powerpc/ftrace: Use STK_GOT in ftrace_mprofile.S
03a7895ee701e873c88c06bdb830ff40adb2be73 ASoC: cs35l41: Fix GPIO2 configuration
16639d39bdf577168d3fe34315917a94365c8d19 ASoC: cs35l41: Fix max number of TX channels
5e02fb590e83684f63217f93a9cdeabd6a925f9c ASoC: cs35l41: Fix DSP mbox start command and global enable order
d66c57c5ff8a24859fe7506d290d0b705c2576c0 ASoC: SOF: Intel: pci-tgl: add RPL-S support
edca0623f6d7928b312780d4e885258ca9e562fe ASoC: SOF: amd: acp-pcm: Take buffer information directly from runtime
9c2611b2a620f90219f85e4b40bbe3e26ab81e2c ASoC: SOF: amd: Do not set ipc_pcm_params ops as it is optional
b7485ec850591ad62fde0526bd7fdc56cdc04efd ASoC: SOF: amd: Flush cache after ATU_BASE_ADDR_GRP register update
dc0d4ed26dd2166b47c29d6a9829ac798e62a0fc ASoC: SOF: amd: Use semaphore register to synchronize ipc's irq
7cf467ac9cf33f0975095f080a79f6ec6d9be5b6 ASoC: SOF: amd: Move group register configuration to acp-loader
8e85cab858562734b9d323f392ba9956bbdc133c ASoC: SOF: amd: Increase ACP_HW_SEM_RETRY_COUNT value
4aaa06b227f737da5c10feb93a6b203920d5a1e7 ASoC: SOF: fix 32 signed bit overflow
9188812539d1d9a13dac690c95ec657259859ba4 ASoC: SOF: debug: clarify operator precedence
0f33105bb2f77c870542d5bc08cf94b8c4e26f36 ASoC: SOF: Intel: hda: clarify operator precedence
26e5366dd30569a469e1a87998b866b814deccf8 ASoC: dt-bindings: audio-graph-port: Add dai-tdm-slot-width-map
1e974e5b82b3d75069b50445cd248cee0199654e ASoC: audio_graph_card2: Add support for variable slot widths
b3284430615c27ca441967f99fbde957b434e092 ASoC: dt-bindings: Add schema for "awinic,aw8738"
6b4528b5532f84f385b4e756637698cf4ae211f3 ASoC: codecs: Add Awinic AW8738 audio amplifier driver
bd393e2ecc30bde95fcfab23af8246d1724e25cd ASoC: fsl_sai: Drop unnecessary defines
cb00b4c18f89aa8ffb847cd033467f0958c025a0 ASoC: fsl_sai: simplify irq return value
814c9fc46fb987bdb3af093e4818c86e62db4fa5 ASoC: fsl_sai: simplify register poking in fsl_sai_set_bclk
99c1e74f25d435c1c714b8ee0dceb7ebb7d2f2f1 ASoC: fsl_sai: store full version instead of major/minor
c56359f4f2adfb81cf7cbea1e8ef9bfc59dbd4ec ASoC: fsl_sai: Use better variable names
1d4cbdf7bf2eaa794528250a29aed08f1df7f837 ASoC: fsl_sai: use DIV_ROUND_CLOSEST() to calculate divider
a50b7926d015c3b8194ab1d7c8aa86db8e4b7700 ASoC: fsl_sai: implement 1:1 bclk:mclk ratio support
32666b866f55a224d2f07f83594fcf37a922b6c9 ASoC: Intel: boards: remove explicit dependency on GPIOLIB when DMIC is used"
bdfc385948bf8e73629b3580941c9d810711713b ASoC: Intel: boards: add GPIOLIB dependency where missed
ce73ef6ec67104d1fcc4c5911d77ce83288a0998 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
899a9a7f624b5a9d100c9ac6b3f0960981f0e4c5 ASoC: amd: acp: Fix signedness bug in renoir_audio_probe()
00925272f166db31fed73f3c00c151eb5f7ce1d8 ASoC: amd: pcm-dma: Fix signedness bug in acp_pdm_audio_probe()
9a33f5632ca573e512c49fa46cc7131cbc83d4c9 ASoC: amd: pcm-dma: Fix signedness bug in acp3x_audio_probe()
f590797fa3c1bccdd19e55441592a23b46aef449 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
db0350da8084ad549bca16cc0486c11cc70a1f9b ASoC: wm8350: Handle error for wm8350_register_irq
b41d6195b2f0c5d5df009aa518958f3c46e66d9a ASoC: rt5682s: Stabilize the combo jack detection
dacf1497a8ea388cca67081dc25780c50f77fa42 ASoC: cs35l41: Fix max number of TX channels
139cad4bde675552466da5af61b4686da9fc8008 ASoC: cs35l41: Remove unnecessary param
6ed5dbba6c971fe644f5c2b4aae436b39da99f18 ASoC: qcom: select correct WCD938X config for SC7280
405afed8a728f23cfaa02f75bbc8bdd6b7322123 ASoC: fsi: Add check for clk_enable
b6b62d942bbc4d926bcf3799ea3bcaeb105fd04f ASoC: wm_adsp: Expand firmware loading search options
71a6254c8b8aa3dcac3a5cb1d1cc2a2d3a840bfb ASoC: cs42l42: Add warnings about DETECT_MODE and PLL_START
bbc7ba0fa06ab4aee26969a9454ca32e4a8fcb1c regulator: cleanup comments
af524ae5ad13a9c28acf0b2ec4489d5903c4fbed spi: Update NXP Flexspi maintainer details
c59dbc642d4e76187516960780b6cd26e7f2c943 spi: cadence: fix platform_get_irq.cocci warning
fa0f3db49e10ac61774e1c90167ec79429d6fd56 spi: qup: replace spin_lock_irqsave by spin_lock in hard IRQ
320689a1b543ca1396b3ed43bb18045e4a7ffd79 spi: Fix Tegra QSPI example
b15e3bc76925eb1366348483fca89f115c8cde31 spi: npcm-fiu: Fix typo ("npxm")
a58c22cfbbf62fefca090334bbd35fd132e92a23 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
57e95e4670d1126c103305bcf34a9442f49f6d6a block: fix and cleanup bio_check_ro
ad740780bbc2fe37856f944dbbaff07aac9db9e3 block: remove handle_bad_sector
47c426d5241795cfcd9be748c44d1b2e2987ce70 pktcdvd: remove a pointless debug check in pkt_submit_bio
66671719650085f92fd460d2a356c33f9198dd35 dm-crypt: stop using bio_devname
0a806cfde82fcd1fb856864e33d17c68d1b51dee dm-integrity: stop using bio_devname
ee1925bd834418218c782c94e889f826d40b14d5 md-multipath: stop using bio_devname
ac483eb375fa4a815a515945a5456086c197430e raid1: stop using bio_devname
c7dec4623c9cde20dad8de319d177ed6aa382aaa raid5-ppl: stop using bio_devname
734294e47a2ec48fd25dcf2d96cdf2c6c6740c00 ext4: stop using bio_devname
97939610b893de068c82c347d06319cd231a4602 block: remove bio_devname
5f84e73f9a8f14b95115b0eb2080da6d9fa7a82e gpio: tegra186: Add IRQ per bank for Tegra241
fc328a7d1fcce263db0b046917a66f3aa6e68719 gpio: Revert regression in sysfs-gpio (gpiolib.c)
660c619b9d7ccd28648ee3766cdbe94ec7b27402 gpiolib: acpi: Convert ACPI value of debounce to microseconds
5b6ab28d06780c87320ceade61698bb6719c85db USB: serial: pl2303: fix GS type detection
804f468853179b9b58af05c153c411931aa5b310 drm/i915/psr: Set "SF Partial Frame Enable" also on full update
a80c1c82408f6b93ccd2c9c305f93635dbbe183b erofs: use meta buffers for erofs_read_superblock()
f430cff882ab304eb6752cdb84d76a4283c31cd4 erofs: get rid of `struct z_erofs_collector'
5e397957c517d40be16f9bd4d1dfc76804fe3255 erofs: clean up preload_compressed_pages()
9aa94a316466dc4df6808a4754f13f68bc2e2fa7 media: staging: tegra-vde: Factor out H.264 code
24d5d2bafb4609e787d6f8454c5df80734499987 media: staging: tegra-vde: Support V4L stateless video decoder API
313db7d235a0af753ad163a140cb46350d4d1d08 media: staging: tegra-vde: Remove legacy UAPI support
a097abd401f208d5f8d6cb1727a37ee20b8658e2 media: staging: tegra-vde: Bump BSEV DMA timeout
8bd4aaf438e39f88e4321e0cad2d42284c2269af media: staging: tegra-vde: De-stage driver
8268d067508b0fb9988b5423a8539a21caba5f44 Merge tag 'br-v5.18l' of git://linuxtv.org/hverkuil/media_tree into media_stage
c81652a4a88ce65312e56321812ae54a73dae963 Merge tag 'br-v5.18q' of git://linuxtv.org/hverkuil/media_tree into media_stage
1092347165cf5ed1453c1f211641a859818a2828 media: lirc: remove unused feature LIRC_CAN_SET_REC_DUTY_CYCLE
5ad05ecad4326ddaa26a83ba2233a67be24c1aaa media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
0c4bcfdecb1ac0967619ee7ff44871d93c08c909 fuse: fix pipe buffer lifetime for direct_io
12fdba564afd1f80eeaeed55c1c81761addda161 Merge tag 'for-5.18-2.6-signed' of git://linuxtv.org/sailus/media_tree into media_stage
468f252930d8fda0e4365b788b4b621fe59c05ce ASoC: amd: vg: fix signedness bug in acp5x_audio_probe()
035e54ae7b1d2801b260c4986cd2e612b009f784 Bluetooth: mgmt: remove redundant assignment to variable cur_len
38ad8b32f3afd4314c486685bd1bd7c4c762bf82 dt-bindings: media: amphion: add amphion video codec bindings
72a74c8f0a0df12c7d7ea012aa70d95152858dea media: add nv12m_8l128 and nv12m_10be_8l128 video format.
b50a64fc54af5bacb2821c344611947ff4bdc0d2 media: amphion: add amphion vpu device driver
9f599f351e86acf0fc13e42771f97b7fb4dbbea4 media: amphion: add vpu core driver
61cbf1c1fa6d74a6a232a365e0aeddcab11036e4 media: amphion: implement vpu core communication based on mailbox
3cd084519c6f91cbef9d604bcf26844fa81d4922 media: amphion: add vpu v4l2 m2m support
0401e659c1f922e46887b1bab5a8fe87978d2458 media: amphion: add v4l2 m2m vpu encoder stateful driver
6de8d628df6ef657435cf40da32071ac5d87b199 media: amphion: add v4l2 m2m vpu decoder stateful driver
d82977796c48bed9d0a427b65f161dab9d2e6df3 media: amphion: implement windsor encoder rpc interface
145e936380edb6a2e963adf95796f71501c806cd media: amphion: implement malone decoder rpc interface
af850794b8e9d701092331208823abb6311bb941 MAINTAINERS: add AMPHION VPU CODEC V4L2 driver entry
42356ecbdb69e49cffd0c1df791280965f9f90e1 media: amphion: add amphion vpu entry in Kconfig and Makefile
42a55435b0ef6b80a3e81e8ca642cd866d260b08 media: i2c: max2175: Use rbtree rather than flat register cache
da024867debb2a13d5dafd7fa1d8ab9ec8ae53d7 MAINTAINERS: update media vimc driver maintainers
3843760486261c7c8483731e1e87dde55b522088 media: MAINTAINERS: update rksip1 maintainers info
9f1f4b642451d35667a4dc6a9c0a89d954b530a3 media: saa7134: fix incorrect use to determine if list is empty
a312f8982632fb1a882a8dc3c9fd127d082c1c02 media: camss: Replace hard coded value with parameter
9ef9abf4ff57aaedd661622f7d008dd71ece1ffb media: rcar-csi2: Drop comma after SoC match table sentinel
25e94139218c0293b4375233c14f2256d7dcfaa8 ivtv: fix incorrect device_caps for ivtvfb
78b7892c5af80b88deb205aca9fa2a78b4bf1222 mm/slub: limit number of node partial slabs only in cache creation
13b7b29fc4eb590dd525e6b1667b59e18cd4ff33 mm/slub: refactor deactivate_slab()
92ec1a5c275acf8ec9999b7969a14745def5a8da Merge tag 'br-v5.18r' of git://linuxtv.org/hverkuil/media_tree into media_stage
b3627647f9ea7473d10fb08a95fd7c4133a17ca4 Merge tag 'br-v5.18s' of git://linuxtv.org/hverkuil/media_tree into media_stage
42da5a4ba17070e9d99abf375a5bd70e85d2a6b8 mtd: rawnand: omap2: Actually prevent invalid configuration and build error
d1d28bd9a0f896c7d2f7147ca631f86c49b16d7f mm/slub: use helper macro __ATTR_XX_MODE for SLAB_ATTR(_RO)
fb15a2ce432a698de019df3f7b68a1c5907c1a2e Merge branch 'slab/for-5.18/trivial' into slab/for-next
1aa71e6ce4807e5d4c74bc7818e9796d2bcfd433 Merge branch 'slab/for-5.18/cleanups' into slab/for-next
bceaae3bac0ce27c549bb050336d8d08abc2ee54 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
ab8da93dc06d82f464c47ab30e6c75190702f369 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
dfc597c9bca9b4447820a59fe86526f016be1458 clocksource/drivers/exynos_mct: Remove mct interrupt index enum
f49b82a0a54fa85451ed96c35f24679522d59c7a clocksource/drivers/exynos_mct: Bump up mct max irq number
0a3a4b9d2bb7928f54579421bbadd4aa9c4a94f0 clocksource/drivers/exynos_mct: Increase the size of name array
8c4b810a87005eb46564a48a69b5b255e515fa62 clocksource/drivers/arm_arch_timer: Use event stream scaling when available
bf127df3cceada8693888fc86a3121c38ef25701 clocksource/drivers/imx-tpm: Move tpm_read_sched_clock() under CONFIG_ARM
cea9ffe0094d468b17814056fcebe7b3840af5f0 dt-bindings: timer: Tegra: Convert text bindings to yaml
34f03f7f3e9f79412b5bf8db9f2778c9ed2fd733 clocksource/drivers/timer-microchip-pit64b: Remove mmio selection
ff10ee97cb203262e88d9c8bc87369cbd4004a0c clocksource/drivers/timer-microchip-pit64b: Use notrace
389e3bff69b4341b42779833063c7b462a6e6d42 clocksource/drivers/timer-microchip-pit64b: Use 5MHz for clockevent
49c14f94ccfed1acf55a7dd592c00c58d38e5812 clocksource/drivers/timer-of: check return value of of_iomap in timer_of_base_init()
04c2a5eba5005bfb6cac03c041c067a65dc63506 block: add ->poll_bio to block_device_operations
19b00594bfa7d3f59235224ea5e011f4a28d4e5b dm: support bio polling
3aeb51d0d9bcd353555ae35d4e5c006a2f533e81 Merge branches 'acpica', 'acpi-osl', 'acpi-tables', 'acpi-scan' and 'acpi-properties' into linux-next
6983eb2c385ba85ca69af523a9563681875f5d8c Merge branches 'acpi-pm', 'acpi-bus', 'acpi-misc' and 'acpi-x86' into linux-next
f901c80e67b0a9fb60f941106701aa3794339ae1 Merge branch 'acpi-ec' into linux-next
df7fdfe2273b52be9939cfc1364ec0a0c684aa7c Merge branches 'acpi-soc', 'acpi-fan' and 'acpi-battery' into linux-next
2289997e54ee2c1684547b6376a00896e5f0ee66 Merge branch 'acpi-docs' into linux-next
70deab1bc6b42b829e8784c70ff4e35843801c1a Merge branch 'acpi-apei' into linux-next
0902d1dedfb1e7e1670e6cdb2488231d012b5a4f Merge branch 'pnp' into linux-next
7ff4b19dbbbd3e96853bcfed66edcb92b4292f8d Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
b180879a0be2443f6ba65011fb2af79b9740ae42 Merge branches 'pm-sleep', 'pm-domains' and 'pm-uncore' into linux-next
b6fa4bc0996f5094353e3dd8a2fcfd10a1aa50ba Merge branch 'powercap' into linux-next
9317e16973b9dd9d90ea93c06114db70248dbf8f Merge branch 'pm-tools' into linux-next
948df9c56cc96b5bf3ab9271c739b8b17a66567a Merge branch 'devprop' into linux-next
86ce322cf8e9c2cee82187201c00ccf6e812b8ec Merge branches 'thermal-int340x', 'thermal-powerclamp' and 'thermal-docs' into linux-next
a8c7b0470139debb31e61c836de5ee9a76d35c6a Merge branch 'thermal-hfi' into linux-next
0b4cb964dac51d55a3a3ed4db6536e8b4b31031a Merge branch 'pm-core' into linux-next
8d26c4328b468e449df21314ef993eeaefc0306f PCI/IOV: Fix wrong kernel-doc identifier
aa6f8dcbab473f3a3c7454b74caa46d36cdc5d13 swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
06be3029703fed2099b7247c527ab70d75255178 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
ea4424be16887a37735d6550cfd0611528dbe5d9 Merge tag 'mtd/fixes-for-5.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
13400b145426e2a13294fc42c5686dff30f19677 Merge branch 'for-5.18/block' into for-5.18/write-streams
b46bebaf2a58cc77099b5f4de45f3d570e74aa05 Merge branch 'for-5.18/drivers' into for-5.18/write-streams
82911009637e5b0bc3fdc003f72b4acd50b8840f Merge branch 'for-5.18/alloc-cleanups' into for-5.18/write-streams
85e6c775762aa4067d2c2b8121e59a06564d0dc4 nvme: remove support or stream based temperature hint
c75e707fe1aab32f1dc8e09845533b6542d9aaa9 block: remove the per-bio/request write hint
bc8419944f68161810702ea353aace17846829bc Merge branch 'for-5.18/block' into for-5.18/64bit-pi
b83ac18fce795d626142260d4371b9fa0bc8216f Merge branch 'for-5.18/drivers' into for-5.18/64bit-pi
e41ffa9cf0b1f74474a2fb961895a12c2d5ad7f9 Merge branch 'for-5.18/alloc-cleanups' into for-5.18/64bit-pi
58ff3c444519704cdea4b716d5408952cc932276 Merge branch 'for-5.18/io_uring' into for-next
314118926eb5cadfb292319d64363b558848f9aa Merge branch 'for-5.18/block' into for-next
ff4837a681b02fdd69c7a094a977cf8635811744 Merge branch 'for-5.18/drivers' into for-next
44a11add1963062c307b812bcefe7ef97d55c565 Merge branch 'for-5.18/alloc-cleanups' into for-next
035c7ff40de275e9a0b782067471eaff486869e3 Merge branch 'for-5.18/io_uring-statx' into for-next
d57c1cf43e7b33fdd790d50d972e0e5d6a0d20fe Merge branch 'for-5.18/write-streams' into for-5.18/64bit-pi
c340b990d58c856c1636e0c10abb9e4351ad852a block: support pi with extended metadata
84b735429f5fe6f57fc0b3fff3932dce1471e668 nvme: allow integrity on extended metadata formats
c2ea5fcf53d5f21e6aff0de11d55bc202822df6a asm-generic: introduce be48 unaligned accessors
7ee8809df990d1de379002973baee1681e8d7dd3 linux/kernel: introduce lower_48_bits function
cbc0a40e17da361a2ada8d669413ccfbd2028f2d lib: add rocksoft model crc64
f3813f4b287e480b1fcd62ca798d8556644b8278 crypto: add rocksoft 64b crc guard tag framework
a7d4383f17e10f338ea757a849f02298790d24fb block: add pi for extended integrity
4020aad85c6785ddac8d51f345ff9e3328ce773a nvme: add support for enhanced metadata
fd7d4d92f4e94b98c1792200630f66c934e17b48 Merge branch 'for-5.18/write-streams' into for-next
92699143fa6b411e05b9cb1389153f6434d315a9 Merge branch 'for-5.18/64bit-pi' into for-next
0ad98124279a2e4130a94daeb2e516edf891553b Adjust cifssb maximum read size
53b97af4a44abd21344cc9f13986ba53051287bb drm/amdkfd: Add format attribute to kfd_smi_event_add
fae495717933236e4296499a688524d0ce5c4528 drm/amdgpu: add another raven1 gfxoff quirk
6c626983c4dd8acd3cfc90e340080499c8c43a38 drm/amdgpu: only check for _PR3 on dGPUs
ecffbfb6ba56a52073e0bc0a5dfa8d7f8aa726a7 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
d61e3b974c742c1fe0205d5a368488b543890b2e Revert "drm/amd/display: To modify the condition in indicating branch device"
4a7e452774c1cdb22e42d79d022fe19f0ad096eb drm/radeon: Add HD-audio component notifier support (v2)
6fad9ddc7d9f6dfb8a53c192f746c26e0d72ee35 xtensa: rename PT_SIZE to PT_KERNEL_SIZE
5b835d4cade1723c5944a231cc685801f5a5cc6c xtensa: use XCHAL_NUM_AREGS as pt_regs::areg size
fc14fac286a05d36202f8114d00a9935ca2e0756 ASoC: codecs: Add Awinic AW8738 audio amplifier driver
3066987e11d3997db8212c6ed0aebaac0899dd5b ASoC: audio_graph_card2: Support variable slot widths
2f4d6de5332753a6a45fade4a56cd08c37626497 ASoC: Intel: boards: cleanups for 5.18
5e36946abcfb566bd8126caba62389d79415ca2b ASoC: SOF: updates for 5.18
9fce18ab0bc20fd7c00c6bc880ed7aaea655918b ASoC: fsl_sai: Cleanups and 1:1 bclk:mclk ratio support
2f5ba4b68a7c88adbb2302d3b04590b7417adc3f Merge branch 'asoc-linus' into asoc-next
ba107416f8f7b3171cad26fd40a13ef79f8d7804 Merge remote-tracking branch 'asoc/for-5.18' into asoc-next
113bf7c7a9d1d72d2557d9a3b920ed11e57a4f8e Merge remote-tracking branch 'regulator/for-5.16' into regulator-linus
e262498ffbf4250969c9b657c939e92d6158526a Merge branch 'regulator-linus' into regulator-next
f31e493443f5de8731e0a7aaeb9197e457b82953 Merge remote-tracking branch 'regulator/for-5.18' into regulator-next
8d1898c89e9511b6497fd35b19986d8a4785f6b3 Merge remote-tracking branch 'spi/for-5.16' into spi-linus
39a62d3135921fa173b608ad35341038b7c1ded3 Merge branch 'spi-linus' into spi-next
651831162c573b44c75e5b9f84aa34a2b8c2d1f0 Merge remote-tracking branch 'spi/for-5.18' into spi-next
a672142ec820c19bab921361fa008da1dd321cdd Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
5f5731af96e362297cbb6622b0965f2f9849929c Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
4fcff79a24cb7f74cdc3253e577bb3f32a3d5d0b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
50cc40b1970b261031747da0208cbc51ff1d1e13 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
c1ef36d5c1e5a9ce965744c50ea90e1c933f6c85 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
d75f3019eb71112e6bcaf16b5ed6320aa7ac9769 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
5c9392a3ef83c6cb75bff71c602634e22e1906d2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7699b20cd397277f4ad116e1c4abdb0de6ce1226 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b541d4206e67760e8862a93529214da732dc8493 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3ca823471f5a5ca435444e86c7e6eeb0551e4432 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7392a53ffe387517c44bebe27cb2870a10c595ba Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
ca87bdd3c7056de6bdf0ef34a4cd170b7ced7695 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
89dc3b6a811e3aeff6c1021b3b42029e1122501b Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d7a2967b4cc33dcfd7be0cdc539cd043a31a6837 Merge branch 'fixes-togreg' of https://gitlab.com/vilhelmgray/counter.git
14ebef55dd694075bf3f972b9a8a15ee2a387a6a Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
a4643d47f3177387c18ec0166fefe7c4305558e4 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
141ea1c8131780cc56cefb73b41510d85186632d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
93f90212e670c1f2aab6365df8e76f404d04e1d3 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
8738f3ed8c2d380db269d9cdc7889f017d8f46ea Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
0c8f95518f0ac713704cb1edf2d49958edb77425 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
44d3477d172517285ea92c66e1be684307c4d589 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
02d2499510f48f6e4aefb594ed65dc65fbf443c7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
dcbb1fb6aa3c9ce61ef47c9bdf9458f57add8d00 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
856f0c2997ce4b6f84bc06e06ef77a7ca8345076 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
18d94f92b619a5304475eec3e412c9979db00c15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
0910dc73a6dff19afffbb98479342d1349fa482a Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
b4bb43178d4f206d6068510333992bd8d7a1cdb2 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
c79e78386480a6e02960594e55b57fb75847a320 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
e4c00e09b0c0df53c7815a53a61de183c9ec3cb3 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
b6a20b938a29aa831f3221e3bb51049357030c7d Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b67adf28b85aaaf8be18938075ef9ec89e639ecc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
9aa8d1aa845c1999dcc11c7e194dccbf4454b929 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
83a6b6842ffbcf3bdad7517fc57c7d96913e9d30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
f553584fbd05b37763b4690c3e9dc97a700c859a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
a7042908aa6137bb1269a78a7d348650a3673320 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
d9f831b8997b804afd6e0daed53309c8d9700e77 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
8dba7d6bd6aa9b1c049deed9a609227c05017597 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
3d387aefe6e88f8636ce7ba8f92d5251d5da8a48 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
f3334cfeb77a210e593b387d8d66e325b1682d5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
ff8257354604e61d61a01a5f72ae45c5c77ec8e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
237b7a3985256f0d384d4894a703dce8e25d7832 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
e84c9dcf9bb3c1c5cc4c1cf66aace01a6c5701fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
25c0b9bd5e3d53460bce3979873b2d315df1cceb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
dde8f5b5a27c33d4db954b9daeacb1ca03518c8f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ae78dd640946113ef746eccc3903fb18f683161d Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
f39d2ae5f586ab2045eec2b75e5ef99cbc990a82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
aca1c4138e827954b1f9cd6de064a5a46f5938ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
457cc5431ed8a5843bdc8fe23dd7cc6bfe683326 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
2e0f0dc1f43298df9bc66c3e666a3e4bd99aaa7b Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
4691b5e501dfd811037d18b335b39ee511326eb2 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
525622df38bd09d94a9ab262b2fdfb381c69e81e Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
6452cb7a3c2b1ef688fd64fba0f3a37f250ceb09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3e77a20c5eb2c6ec6db887cffc4ac7cb2447d6ce Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
93da3aa65e48c8cace18360e8428c6bcd4be120f Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
6f788b2822ad7e3fcdc9e4a0b24b2f4a88596d6a Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
a651b4fc71a4363bd9a6048e34e8e7afbb3e3323 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
0c52f5709b767f6818fabb87779f5f36994fb10c Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
ca0e056f1dea4affb178574b76aeb4a1f14aec4b Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
b04e006f539d1e9ada592af4fefa12e03bdfad68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
ea37dd148f1159238f6845f288a97e2b9a1a2efd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
63bcbf6a51693cdaa84407efb2d7a9786fec3e33 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
39d07efd90fe6a492f7e5e50127bb9c2e4f32f49 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
cd90153755d3144e60766f579e57bf434e705b55 Merge branch 'for-next' of git://github.com/openrisc/linux.git
a6acf05f0f891672666bc6eabd07d8fc6192c802 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
c0d3ea8a922747211d2bac87aafe0e95fecb6d7e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
fb2c9fe8a4224f3c6b8977432e9ceffc5ea0f05f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
c606ceb829199aceb137e6ba34346f3599260c49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
7e41781cd54dbff192e61d1a71a9b60c0e0aecd1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
4d73a046630849b0d232aff29d2197bd9c32081f Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
a2b55e8df24557d6f7479d3c145509463b10b5b3 Add definition of VIRTIO_F_IN_ORDER feature bit
e7c4543ccccf362e77060ead72d7ae2baf1b3114 virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
82167527382f822c9454eb974974f5c335c01a2e virtio-crypto: introduce akcipher service
8a75f36b5d7a48f1c5a0b46638961c951ec6ecd9 virtio-crypto: implement RSA algorithm
dde2510f4e126d15828b6e54bc1e5f886b3eefb5 virtio-crypto: rename skcipher algs
5e58762a465264e1587f050b3f737f974ac2cdb2 net/mlx5: Add support for configuring max device MTU
798cb9fe272f86f4572c42234e499ea5e081607a virtio_ring: rename vring_unmap_state_packed() to vring_unmap_extra_packed()
eb021ffe222a752c6084cc4d541c50771db34c42 virtio_ring: remove flags check for unmap split indirect desc
3452ffeda49610400dc2faf04f8265a64d53766d virtio_ring: remove flags check for unmap packed indirect desc
e4db3e7e6fb9b10e655fb8bf8f6d474dab670ebc tools/virtio: fix after premapped buf support
82ec0f0cd6c82291dbadaece04334b9b05cb7a13 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
b3a50cc4083b5c6ad45035d4b9d9f3bb9cfa4cb1 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
56ab28ad74b3a23341f4481e93e6d616e1afca27 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
44008afeff073cb56c06231c857ba0943884074c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5bba6ac909447dd8a5b9579654973a0205db9eb3 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
265aaaddc355d63030d21aea78d1a3db0158cea7 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
f8baae195ed0e5923316b2747902026a7a6e4da6 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
7466a5c7b8c0ded75ad384cc7c13a787aa2511f2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
e33aaf00dad19c609ac5805088999417b8853c4e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
d59ab60ce6b5ebb43c0650520e9e63fbbe058bee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
559d59eccb5eb67d4b12feff3b779824d4ad58e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
3c3dd054a90f607371f685752364d92d2d67212d Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
28b5c28623ec3cb3f934a6734048c20b4de89e3c Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
b39487d0a585566028d54e145dcf60ff9490e6d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5b8c0cb57fca1153ae3301ebd96f4a0efe9b8872 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
c24e0ab1f49f3d6ae6e073e86bb50ce139a40ec0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
65658ea5ca87226a2b48732385717132a13cf19f Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
2600680c5978012a320a3645f822ffeadf749b44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
1bdf7efce771ba3583731362fa2bcc75aad90ca0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
809f8fd4cae7ac58eb4360b7ec8aa7dda0a81356 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
e3b5501a1e98959bea1b66d22e787bf860d95a78 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
439dcfdc5642d256fff789fd4ba059d5d6a74f8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
2a78b25a6502dff7d28117e59fe97fd4177e72b7 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
72f00505f2d2eced9789e98ca081f8229f03b2ed ptp: ocp: off by in in ptp_ocp_tod_gnss_name()
fdadc793f92e577216e7d249da8de40159c7a885 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
2dfc3e89e1a5b3e5d034c45a6c0af03429548307 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
490dca65f729f27ce903fa02d7efa8d456a32ae5 Merge branch 'docs-next' of git://git.lwn.net/linux.git
c1614f9d8ab2eaac9081cefe434fed62a9010ee0 Merge branch 'master' of git://linuxtv.org/media_tree.git
6bfbc6fb78c8c5461fae1e1cf5c6a0973aac5032 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
547c327695f1ac0f87f1df824f9594c7dd257940 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
2070170f00f194a5042c48e3ef3b62926bd75e31 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
c496abe6987ada1a0fc2183d6f019f7d0d815657 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b77856ba4d11745f04dc5c4cfe6c57abdcbbef56 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
51e3a658790ba4cc434f07cad74dcc89ed87055a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
1525cdb60d271d8c30b9e27f3ceb24efbacd2cbc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
77cbe0ec4482e1744866b9faa2ae8329ce3a033b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
547ac1bef08fba6c750002e175b307e36e397d44 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
5d57617751fcc49b4f31a2768f96169970f2bf4c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
08197f6418880b4b231ed67a7f8153d368a5a5de Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
08bed086724664a418d4db3caf657c9f8dd0da0c Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a58dc8f2f229e75ec1ee85d5fcf7b465f1788700 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a579bb54ecd72c2e3ce3330685e2c57f157685d9 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1ce7aac49a7b73abbd691c6e6a1577a449d90bad Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
34d16c46ac6e8b306d99e3dc62eda5c5ab453161 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
43052418161dcfacb769f35acb7c2406f43eb4f0 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
3255b3a262be263864fcc5d5a239aebd1d0b2bb4 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
3f5aac6442fc7c94bfe267a1eab7354fe95065b1 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
3d112535de1e5afe655caea16de9b0a7cc430ad2 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
48a56def74836d114678844a9f630499dbd4f0d1 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
c653a4cb91c32c1da8c39354af2d9a300e06f694 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
6b85fbabab2ebd0186becb0c3e7a6a420a6f8ba8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
eaa11e8b8fd52a68612b5779c825dc987124a75f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4c5fa38a46d39d7b3efbd8140de0951af486cb3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
61ee83f00fb18a8b44454598dbf8e57943d50270 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
532c360ec48763d634678dd1c6c695e256bf5d02 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
85cbc3210f222aa8e757f72aa5caea4e112e4e2c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
ace0304208d0305ca83311dba4c957de9bae672c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
983377cbb2ba7038a34b68f43788e78b34cb01d6 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
60b502de72c70f127c1e1959a213acefde79d237 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
593c3ae000c6676cec4381b3fad0424781b17fe6 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
d9e6769bc18a6113fdc2453232b02bb9f4747e2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
33a8e2d53201ea36df7e0c7e63f55c662d6e5670 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
29f97767a4dd2e717db97fa15119c27cba810114 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
ca3255379731df1d3fc386bf99c4758ba62650fd Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
0d4ae3611a80b132880268af9cbd6d5a3b6570f1 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
cd73a6a0ab083b1979f4dc2c204f76f45e50581d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
f6056d8860e50e47b125e0159cc2837bd859c4e3 Merge branch 'next' of git://github.com/cschaufler/smack-next
c8577a44cb76becd9c4aaaf31528d023e597d934 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
8a177a50c4f0394ce98f146acd07bf5d8405f464 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
608ddcac98bcaa6d29e49e393e2bb9eb8d85a348 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
d1dcb2928cc41e3307592df1217519b414dcd272 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
71e306ad46cd73f05b9ba151161b4a3c1bd25e5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
0e1fa1bddf98a8f5fd1e6462448c55390094f705 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0effe20071a9923c49aa7832f99ccbbd13dfd7f5 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
cf4fc213f8fbb541d7037cbc7d4c40257379992c Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
1525046c35d3c8f0eeb6c06ed72d3cd5fac859c5 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
c18aa741356eb9a1b737cf766858e597ecde8175 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
08688e100b1b07ce178c1d3c6b9983e00cd85413 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
af3a15e797481c28a0388e78de4cbc6501bc0157 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
b2f10b1b6256b8efa173bb5cd53480b2a4e0eab1 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
81cc0c7dbb14dd17d726f59a96cda7efeaa51109 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
09f66532f2dd8485955b8858ca610cbe732fae7b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
7b5bbabf9ec48f1e04f5214cc47e26b4c8626a50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
a85020f41d519404aefbbbbffa5cb4ef96bbb649 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
366e3d4f5b321872987b9ffb82d3d28d32e53c66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
fbb427ca326b439fb3e0644a796a644a260b5e74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
1e8e69073d71ce4bcc6a7eede9e7e66a5c0e4dc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
c9fec31c14f0471da753f6e65d1148098b18e67b Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
e8f341b920c921ac320ac8944c397b4d1cf90f9a Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
ca4bed1d1430ec26c080a910270d46713a35329c Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
0a4b9a15504f9c74830898635ecefe270286a950 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
41ce8e6a4e35ab91539635284998eeb190b09e08 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
1333b33d9885135e04554bc3cb3a53586a871fb7 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
9223877ba8286226fe31e246f9091ef2a94c1374 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
6caad67e4111b945b62b4b27cab371925845a848 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
abdcda01ecc8399032e58a06d8babeac7200b7b0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
7c51e6242b91ef9dc74fec686e427daddcc06b6c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
eac3cbf4b1da38f00fd33f4e5a9cf9fb89140060 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
0ac4a6784dbd5399676482b551d39099eda1f3c7 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
6a3626349e3b6e17765cf6b0368180035c8b70a6 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
82a204646439657e5c2f94da5cad7ba96de10414 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ce3c03ad35e4c32220f1ce7e338e89c5bf13b813 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
25c1ede80e002f71e00f00da7787be0f6e93d417 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
9056a2f92852afb6fcb35ee8591883749a5de92f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
072feefa6573e612153f91df608fcdfb15d0d22b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
43f78a5542f9226c2db5259caed87b04cf9b0834 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
99241dbf07aa6852d4a4180477f349db1f62ad01 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
ba6a3ef4d992e36efa67a73dd5cd7e6f3e05f40f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
bedcaf4bb80951a69e54d8b6333eb4e30062779c Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e3d26fded9b2cc0d30da4a53f564b43e09b76741 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
a4fd290a97976e16eaabc56a9e3922c3c8deedf8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
a4108ed4aac30ba19ee9acd570611bd2a4a25183 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
0c32caaec42350868e205a18f496aae06c75f5f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
1a139608a6d6e6da275b11b77390a1b48bb64c5e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
435ba442343ea82f1f2d59848a64bcb2781e16c4 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
ad36bf382eae8a4f2ff66ce0115f70dadf2f3740 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
4617ed34eb5e1d6f52274f75443e1f88cb7aa8a2 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
b2d4872fcc136bc0c7337e616422163ec531536f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
c4c525b71416957c582a62139c9baee64c961687 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
652c6b499d257253252e8fb0c2c7daf6113c65d1 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
abd9624823fb6aa9980c3798290ebcac2377e463 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
f25d916b627649cfc23c4ae12a6dd4ea6975dee9 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
36d3dc03527b9049d289d06b0038b1d7884d2604 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
ba5881452e8024763525382123b6cc87397578b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
ac82bf337c937458bf4f75985857bf3a68cd7c16 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
5699d84699de060ddaae25a9e12d3e6b1efaabdc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
7ce7d832c2654ae6052c532d9b303772730e5ddb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
a84856a9b52103dc46f3307dd5fc1688c58fb7fe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
ec362408e4c7cb75dd04e344488e73c6fb57c197 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
3480829b9491e982e59eb914e3fedba6e7c5bb89 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
339c1d0fb400ab3acd2da2d9990242f654689f6e Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
6941e30d28909337de98c83f2cda9e6850ca03a1 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f9d181c4120c54b74fd5caf0b7302c71969927c0 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
087b4d03f016248dce2adb425edd74e626e3ca91 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git

--===============8734416858013567599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-519dd6c19986-cb153b68ff91.txt

36d014d37d59065087e51b8381e37993f1ca99bc KVM: PPC: Book3S HV: Stop returning internal values to userspace
b99234b918c6e36b9aa0a5b2981e86b6bd11f8e2 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
3f831504482ab0d0d53d1966987959d1485345cc KVM: PPC: mmio: Reject instructions that access more than mmio.data size
349fbfe9b918e6dea00734f07c0fbaf4c2e2df5e KVM: PPC: mmio: Return to guest after emulation failure
c1c8a66367a35aabbad9bd629b105b9fb49f2c1f KVM: PPC: Book3s: mmio: Deliver DSI after emulation failure
faf01aef0570757bfbf1d655e984742c1dd38068 KVM: PPC: Merge powerpc's debugfs entry content into generic entry
8e0f353a44ff3d65d933b8c0e4fb15dc89d46617 powerpc/kvm: no need to initialise statics to 0
69ab6ac380a00244575de02c406dcb9491bf3368 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
c5d0d77b45265905bba2ce6e63c9a02bbd11c43c KVM: PPC: Book3S HV: Delay setting of kvm ops
175be7e5800e2782a7e38ee9e1b64633494c4b44 KVM: PPC: Book3S HV: Free allocated memory if module init fails
4feb74aa64b35b21a4937f96d7a940adee286e5b KVM: PPC: Decrement module refcount if init_vm fails
81df21de8fb45d3a55d41da9c7f5724797d51ce6 powerpc: Fix 'sparse' checking on PPC64le
5b23cb8cc6b0aab0535253cc2aa362572bab7072 powerpc: Move and rename func_descr_t
d3e32b997a4ca2e7be71cb770bcb2c000ee20b36 powerpc: Use 'struct func_desc' instead of 'struct ppc64_opd_entry'
0a9c5ae279c963149df9a84588281d3d607f7a1f powerpc: Remove 'struct ppc64_opd_entry'
2fd986377d546bedaf27e36554dc9090d272f15d powerpc: Prepare func_desc_t for refactorisation
41a88b45479da873bfc5d29ba1a545a780c5329a ia64: Rename 'ip' to 'addr' in 'struct fdesc'
a257cacc38718c83cee003487e03197f237f5c3f asm-generic: Define CONFIG_HAVE_FUNCTION_DESCRIPTORS
0dc690e4ef5b901e9d4b53520854fbd5c749e09d asm-generic: Define 'func_desc_t' to commonly describe function descriptors
e1478d8eaf27704db17a44dee4c53696ed01fc9c asm-generic: Refactor dereference_[kernel]_function_descriptor()
69b420ed8fd3917ac7073256b4929aa246b6fe31 lkdtm: Force do_nothing() out of line
b64913394f123e819bffabc79a0e48f98e78dc5d lkdtm: Really write into kernel text in WRITE_KERN
72a86433049dcfe918886645ac3d19c1eaaa67ab lkdtm: Fix execute_[user]_location()
5e5a6c5441654d1b9e576ce4ca8a1759e701079e lkdtm: Add a test for function descriptors protection
344cadc5a22ba899c09780d9bb1cea758f277069 media: rcar-vin: Refactor link notify
624e8b62083cecb929dc462877ab371fac327a4a media: rcar-vin: Breakout media link creation
3e52419ec04f97697910ad5aa58a7bb59fde150e media: rcar-{csi2,vin}: Move to full Virtual Channel routing per CSI-2 IP
a12403affeac3d478ac5464a6c04ca8c3a2bf9fe media: aspeed: add comments and macro
d6f9a60f648e10adbf12a8d24c44f8e69c905c4f media: aspeed: Add macro for the fields of the mode-detect registers
22443acce88a0b2e84d45c1ebc4b9d92f159f843 media: aspeed: Fix unstable timing detection
61b31d7884858232b5805dc48526242fbb7b6726 media: aspeed: Use full swing as JFIF to fix incorrect color
9a5e6900cfa3f9653f5ab2a6715123b1e66f989d media: aspeed: Use of_device_get_match_data() helper
4f03d537ce08f93d8dc3dd1273a32f2551599000 media: platform: mtk-vcodec: Do not force /dev/videoX node number
dca4f5fdbcd7dddcd2169be2c3bf3057d51b100e media: usb: pwc-uncompress: Use struct_size() helper in pwc_decompress()
c08eadca1bdfa099e20a32f8fa4b52b2f672236d media: em28xx: initialize refcount before kref_get
7c1bd6ce7024263883ec0b47cdf51d6a4a6c832c media: saa7115: make static read-only array lcr2vbi const
524e1eff9a35ae421e2b5c6df85e747311088446 media: go7007: Constify static struct snd_device_ops
f15799b7b796dfaea63a86913246202d64762941 media: uapi: Init VP9 stateless decode params
3a7c5c2143a5111fdac929a12dd0a0e0e1587b43 media: gspca: remove redundant assignment of variable n
ffd3f6385aaf19756bbf06d9d0dcb8bd7db88349 media: mtk-jpeg: remove redundant initialization of variable plane_fmt
5e10543b86f1f4e6025b4de4fc749476348b0f8d media: saa7134: remove redundant assignment to variable id
e6f1fc41343dc6635afe3938a66aca3444b92f6e media: saa7164: remove redundant assignment to variable idx
91e96e82c08de6c5ac7bd74866b121a702fe4121 media: aspeed: Remove duplicated include in aspeed-video.c
14c8efddfae7fceee8c0dfd57667cd4fedfbd33a media: imx-jpeg: Remove unnecessary print function dev_err()
7f9cfb54998d57685d1c93056fc3d21153bd5c4a pixfmt-yuv-planar.rst: fix typo: 'Cr, Cr' -> 'Cr, Cb'
7c38a551bda1b7adea7e98e5c6786f5bee7100b8 media: cedrus: Add watchdog for job completion
67e4550ecd6164bfbdff54c169e5bbf9ccfaf14d media: usb: go7007: s2250-board: fix leak in probe()
adccfff098f59f47cbf4bcbfdf8732832419dcaf media: sun6i-csi: fix colorspace in sun6i_video_try_fmt()
97558d170a1236280407e8d29a7d095d2c2ed554 media: imx-jpeg: fix a bug of accessing array out of bounds
f783281c919ed0c4f04a47ebaccc56e41e3819eb stkwebcam: add new Asus laptop to upside_down table
11c778182a81d3060a35e8f033520f31d2eca665 drivers: meson: vdec: add VP9 support to GXM
ad89e2e3ec30f54cff34a6b9d61b18612610001c media: cx18: use GFP_KERNEL
f1536ba2144393f566593f12ebd84aa3703b1f9c media: fsl-viu: use GFP_KERNEL
ee8b887329c78971967506f3ac79b9302c9f83c1 media: cedrus: H265: Fix neighbour info buffer size
56cb61f70e547e1b0cdfe6ff5a1f1ce6242e6d96 media: cx88-mpeg: clear interrupt status register before streaming video
fecd363ae2d5042553370b0adf60c47e35c34a83 media: cedrus: h264: Fix neighbour info buffer size
1bcf233f1b17fa9646ff42383cdcc65b866a1dba media: si21xx: use time_is_before_jiffies() instead of open coding it
0ce32a2ce347d70651d4089b1732003da7f19cc3 media: stv0299: use time_is_before_jiffies() instead of open coding it
39878a5959547ed3fbf03804b4e929feae334432 media: tda8083: use time_is_after_jiffies() instead of open coding it
d613750ea3c0844760d05b15411b0804d2e7134d media: wl128x: use time_is_before_jiffies() instead of open coding it
84db51f56fc572565ff3f7d5fda4e84c92a4832d media: vivid: use time_is_after_jiffies() instead of open coding it
201d661616f55a0be790989cde7170f7d57d0a26 media: meson-ir-tx: remove incorrect doc comment
d8ebe298d008ccbae3011cbeb139707f01a730c8 media: imx-jpeg: Set V4L2_BUF_FLAG_LAST at eos
85fa189b2c829a005224cab3c2d88635dd36d777 media: imx: De-stage imx7-mipi-csis
5b21b566b977155407bd0d0ea0d28018f33e6c12 media: imx: Rename imx7-mipi-csis.c to imx-mipi-csis.c
9babbbaaeb87dee9a9a10dd2923b173902acf7ea media: imx: imx7-media-csi: Use dual sampling for YUV 1X16
8635b5bc2f6a27da8efca4c4a7bae717398092ed media: imx: imx-mipi-csis: Set PIXEL_MODE for YUV422
6d8d3c0953eb508a0f65859bb562c256dfb2d055 media: imx: imx-mipi-csis: Add RGB565_1X16
28ba5e8024b9508df279c2172738d0c225c43496 media: imx: imx-mipi-csis: Add BGR888
80ebe988cf8f322ee8803f33d0e5652d4e3142dc media: imx: imx-mipi-csis: Add output format
0f6146d476fc99862899e70f2554ee77b444b7b9 media: v4l2-core: Initialize h264 scaling matrix
884c8bd91828d851ede5489cb5b4134ffc61f965 media: imx: imx8mq-mipi-csi2: Remove YUV422 2X8
9c634d6d137fa2024579b2c23fa3f19053e7a910 doc: media: Document MM21 tiled format
88c63ac741266bf3fc0812578199dfb16a3c31b5 doc: media: Document VP9 reference_mode miss-placement
5c0701a0e791868f7dbf20111c18e08ab6a867a9 media: imx: csis: Store pads format separately
17e83a0a1e134401616120b6976f65234e7ccc45 media: hantro: sunxi: Fix VP9 steps
0bff66dcbe55cd4b13dfe53abad9268e34d48cbf media: cec: seco: Drop pointless include
e738f5dd67eb8098d75345908a5e73782d0569a5 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
309d955985ee9e94697c197b7b489555f1ac7259 dt-bindings: kbuild: Support partial matches with DT_SCHEMA_FILES
d4cb5d3c4cee28aa89b02bc33d930a6cf75e7f79 media: i2c: ov5648: Fix lockdep error
472377febf848a08f67ed73bb0dc13a907575f82 media: Add a driver for the og01a1b camera sensor
f17bc788f7b97c36b8f3fbef14555a2a16ee3f69 media: media-entity: Add media_pad_is_streaming() helper function
3056a8e936bb090865402bfe6f3a730a28790033 media: media-entity: Simplify media_pipeline_start()
cb2a3293ca7a4e24fba3804a706d79aa598b940e v4l: fwnode: Drop redunant -ENODATA check in property reference parsing
5f1501fd47882b1cf86ca232dd5d090cd9010ba2 v4l: fwnode: Remove now-redundant loop from v4l2_fwnode_parse_reference()
d184cc910e3f6f5bfd6c862149c707b3537e4df9 media: i2c: ccs: Drop unused include
ff43dd75157e74fb37da96656b14264aac4252bd media: i2c: imx274: Drop surplus includes
443bf23d0048e014065d1a7fac8144fb0a40805b media: media-entity: Clarify media_entity_cleanup() usage
f0fb3328100e2be01b2b71e5e48e9800b13ed5a2 media: dt-bindings: Add Intersil ISL79987 DT bindings
51ef2be546e2e480e56fdb59fdeb9a4406e8d52e media: i2c: isl7998x: Add driver for Intersil ISL7998x
e40b38a41ce916d6a3a4751d59a01b6c0c03afd0 KVM: PPC: Book3S HV: remove unnecessary casts
10fa965ca4fa62a34a3c0f7a817d6474fc76cbbb media: adv7511: Drop unused include
200ae4b56891707ef9ab2f7ca4e8d0daeea32e39 media: mt9m111: Drop unused include
b70f5cd874ccf85c20882e12ba75a61a11ce4018 media: noon010p30: Convert to use GPIO descriptors
aaaf357fa61c00376cd8718d36bf06b7f0cbeead media: m5mols: Convert to use GPIO descriptors
3e4fcec038e00a4d9f29987625ecb498e4941c39 media: adv7183: Convert to GPIO descriptors
3d1e4228c9dd5c945a5cb621749f358766ee5777 media: i2c: Fix pixel array positions in ov8865
b4060db9251f919506e4d672737c6b8ab9a84701 PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
9edf3c0ffef0ec1bed8300315852b5c6a0997130 intel_idle: add SPR support
da0e58c038e60e7e65d30813ebdfe91687aa8a24 intel_idle: add 'preferred_cstates' module argument
3a9cf77b60dc9839b6674943bb7c9dcd524b6294 intel_idle: add core C6 optimization for SPR
ea87f1eb4fd81375a3abf564f6f2999561985831 dt-bindings: arm: Allow 32-bit 'cpu-release-addr' values
17154addc5c1a175bcf3441ff0d9598efa1f05cd drm/msm: Add MSM_SUBMIT_FENCE_SN_IN
cca96584b35765bf9eb5f38ca55a144ea2ba0de4 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
a3d9001b4e287fc043e5539d03d71a32ab114bcb Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
ffb217a13a2eaf6d5bd974fc83036a53ca69f1e2 Linux 5.17-rc7
48015b632f770c401f3816f144499a39f2884677 powerpc: Fix STACKTRACE=n build
5e776d7b20f040f3219128cee17a1191d66a0f3f ata: Drop commas after OF match table sentinels
b8f9a9aa02bfbf3557bebed066e0523aad482878 net: xtensa: use strscpy to copy strings
9ddef266bcff8fdd138d61c4ada25cfdf062e3c1 xtensa: use strscpy to copy strings
6496f3a717099526f09bc3c8269d00f9a97c7740 xtensa: Remove unused early_read_config_byte() et al declarations
187af6e98b44e5d8f25e1d41a92db138eb54416f cifs: fix handlecache and multiuser
31cff7c2aedd6e3846d3ff33f31a4983109f36d0 cifs: truncate the inode and mapping when we simulate fcollapse
b73119222f2dd6b1c294cc6ef4b1fb7f9ff3adf5 m68knommu: fix warning: no previous prototype for 'init_dragen2'
5fb4d4690b77baa8611d7be90e713a9a8faa97e8 m68knommu: fix 'screen_bits' defined but not used
ffe74a6dc9bc47c7c1bb8e9a3d017f6bd5496d76 m68knommu: fix ucsimm sparse warnings
ef09b537c5f09a0bb62c66cae7d0d9359d2a551d m68k: m5441x: remove erroneous clock disable
e6e1e7b19fa132d23d09c465942aab4c110d3da9 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
347fd5508a0b5c9f00ce72afc02a1359f080d778 bus: mhi: ep: Add support for registering MHI endpoint controllers
e64554a26effe784f74d9e91d3c500400a662576 bus: mhi: ep: Add support for registering MHI endpoint client drivers
b4e71efe896e4b6251804a0d7e54f16e62d5e9b9 bus: mhi: ep: Add support for creating and destroying MHI EP devices
cf1997477c170f79504a184a1948c6224366b517 bus: mhi: ep: Add support for managing MMIO registers
2d05e44eea6efc99bc474f48baba0ae4469fb280 bus: mhi: ep: Add support for ring management
da4ca386604d322c6a7fbca800dfc25c6b76c226 bus: mhi: ep: Add support for sending events to the host
500e37f99c71efa4ba883a9b93f242ff758e8a0b bus: mhi: ep: Add support for managing MHI state machine
41e4084de31bafc9d6ac8bc2328be86b90dccdd9 bus: mhi: ep: Add support for processing MHI endpoint interrupts
2194f82f76abe5e68a648d507b22baf9f139f7c7 bus: mhi: ep: Add support for powering up the MHI endpoint stack
2f23f5383b47ba58957de99f1724e127d1780a03 bus: mhi: ep: Add support for powering down the MHI endpoint stack
176f632526b37812055ff9453a36f428ff6904bc bus: mhi: ep: Add support for handling MHI_RESET
fc2a826ea7090f8cbaa9141ec68ae114d5f1f345 bus: mhi: ep: Add support for handling SYS_ERR condition
d6654dde0116dcd0cb84229f9b33b10432b6a1df bus: mhi: ep: Add support for processing command rings
a457bf62b1528259e13765175d578509a2e4f883 bus: mhi: ep: Add support for reading from the host
ab96c2c3103ba95ea6196cca906a0a39d2ba3675 bus: mhi: ep: Add support for processing channel rings
83b6bed245d9097c0b8b756adf22d68ff1fa62d0 bus: mhi: ep: Add support for queueing SKBs to the host
507db9717bd3af51ac39797f96aaa5f5eb2aab7e bus: mhi: ep: Add support for suspending and resuming channels
f87bbc9065823eb9dcfd89c44b4e51efa5326cb4 bus: mhi: ep: Add uevent support for module autoloading
40b358f6156ac516e33e5252a8769737054da24e dt-bindings: power: add Amlogic s4 power domains bindings
f2b03c1056ef5c0829678f51273eace3e6327884 soc: s4: Add support for power domains controller
305cab6f76450b682269dfa0be8055ee4c2b573f Merge branch 'v5.18/drivers' into for-next
88115ee54a52372ff7d9e4ecf68f38172da2c908 extcon: Fix extcon_get_extcon_dev() error handling
a4c0ed90145ce5e95ad71847542d9e3eccba8ac2 extcon: int3496: Make the driver a bit less verbose
384ab7d16dd7c73141ba1e462db5af86d07d88b8 extcon: int3496: Request non-exclusive access to the ID GPIO
b51d9eda334e232c53ebac3eae2f5c3ded93d2f6 extcon: int3496: Add support for binding to plain platform devices
28699412a8f91efccc7ecbd72048972b7cf4b151 extcon: int3496: Add support for controlling Vbus through a regulator
360e8a76f9f9200dc09a5910c5b801fe26e1b87d extcon: usbc-cros-ec: Use struct_size() helper in kzalloc()
7f3e22d689056970eee5fc5b6ec2e26d985b02c2 extcon: Fix some kernel-doc comments
dba7e6e5272fb855c6bea3e5374e379764c53551 netfs: Keep track of the actual remote file size
62461fee7c54c546960f6bd3e36092779100e9f8 afs: Maintain netfs_i_context::remote_i_size
e06b589ece079af8948d7a256b306bb68ff1433d netfs: Change the docs to match the renaming
6a2eb253a33105a8eeed60389a761af968e4ae85 media: venus: core: Fix kerneldoc warnings
8403fdd775858a7bf04868d43daea0acbe49ddfc media: venus: vdec: fixed possible memory leak issue
61b3317dd424a3488b6754d7ff8301944d9d17d7 media: venus: venc: Fix h264 8x8 transform control
22beb839f48d841ec75974872863dc253d37c21c media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
fde18c3bac3f964d8333ae53b304d8fee430502b media: Revert "media: em28xx: add missing em28xx_close_extension"
cf4a3ab5981ac4cb997176878ec992fd0f556af1 media: cec: seco: add newlines in debug messages
f3116f2e52e63d8e5b615040013f00c535126fc1 media: dt-bindings: media: nxp, imx8mq-vpu: Split G1 and G2 nodes
6971efb70ac3e43d19bf33ef5f83bea0271831ee media: hantro: Allow i.MX8MQ G1 and G2 to run independently
176f093c60764915b8cba26ce578ff26a9c6c1e3 media: dt-bindings: media: nxp, imx8mq-vpu: Add support for G1 on imx8mm
cf1abc501a5c76e390efdf74edf63e9328efdbad media: hantro: Add support for i.MX8MM Hantro-G1
447b437f3f18ba38ed879d2268975ffd1c9f8ea0 media: stk1160: fix number of buffers in case not all buffers are created
fbe04b49a54e31f4321d632270207f0e6304cd16 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
69fd04d06adb2cc67ce491df14fe3125bac6f7a7 media: stk1160: move transfer_buffer and urb to same struct 'stk1160_urb'
68d0c3311ec10c14a908e96c1e0b95550fa02999 media: stk1160: use dma_alloc_noncontiguous API
3edb65f4e8fdec0569edf6a0e74675d2e5e6fe0e nds32: Remove the architecture
553189144c9e27bf047b392ae377c522246076f7 media: videobuf2-dma-contig: Invalidate vmap range before DMA range
479f4a6e602a46c110affeeb866d2d03422418ee media: mtk-mdp: Remove redundant 'flush_workqueue()' calls
e6a21a14106d9718aa4f8e115b1e474888eeba44 media: vidtv: Check for null return of vzalloc
87137d55f3dcfc3e3664f072ba6bad7bf9bb1ff7 media: davinci: vpif: Use platform_get_irq_optional() to get the interrupt
849139d46d096bc8022a1a38153e740b464fca46 media: dt-bindings: media: camss: Fixup vdda regulator descriptions sdm845
088c0384bc87fe21ccd941765d20c7c31e6a6e90 media: dt-bindings: media: camss: Add vdda supply declarations sm8250
0d8140179715465c4fa976b516e3428bf3fc2e43 media: camss: Add regulator_bulk support
81bdfa4f86ade3417552b08e5ee1eea6d0f58375 media: camss: Set unused regulators to the empty set
0c4d7fda5cbebb6d19346a3c9d1f17d5c16bf6b3 media: camss: Point sdm845 at the correct vdda regulators
db95031d8f753c5112c43d7ea367ef92053321b1 media: camss: Point sm8250 at the correct vdda regulators
1760fdb6fe9f796fbdb9b4106b3e0bbacc16b55c mmc: core: Restore (almost) the busy polling for MMC_SEND_OP_COND
07922937e9a580825f9965c46fd15e23ba5754b6 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
a53becd1eb19ed759e02c8fcef5f90820252a9ac media: mtk-vcodec: Remove duplicated include in mtk_vcodec_enc_drv.c
4e541b06b0e8ae6ebd85a913dba8db43d3ce6fe3 media: Remove usage of the deprecated "pci-dma-compat.h" API
f63429f483c9611c7a5bd84e6bf6d8f6d7c801d7 media: dt-bindings: media: renesas,csi2: Update data-lanes property
211e6e863531b5273e0b201932154e39ce62403d media: dvb_frontend: make static read-only array DIB3000MC_I2C_ADDRESS const
9de01d22409a37f7f198c22c03c6b220d14a7d4c media: dib7000p: make static read-only arrays notch and sine const
f99c4ad386dd487fde4aeb203ff3b1f5f47a5a82 media: dvb_frontends: make static read-only array fec_tab const
3a6cddab2d807242b8461404203e51e0ca490f77 media: imx: imx8mq-mipi_csi2: Remove unneeded code
875fa4c0d85ae5e6c622e1e9f72ce6c21b6134b1 media: doc: pixfmt-rgb: Fix V4L2_PIX_FMT_BGR24 format description
96ba61ee5331eb6e2f4c2baeb994b9ceb01d8266 media: v4l2-ctrls: Add new V4L2_H264_DECODE_PARAM_FLAG_P/BFRAME flags
d0aeb0d4a3f7d2a0df7e9545892bbeede8f2ac7e isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
e0058f0fa80f6e09c4d363779c241c45a3c56b94 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
dd830aed23c6e07cd8e2a163742bf3d63c9add08 net: lantiq_xrx200: fix use after free bug
f72de02ebece2e962462bc0c1e9efd29eaa029b2 ptp: Add generic PTP is_sync() function
1246b229c6e8712f4da2d2a0d0b2542ff3daa837 dp83640: Use generic ptp_msg_is_sync() function
3914a9c07e8c3a30f178f1c92e2354b9cffdecb5 micrel: Use generic ptp_msg_is_sync() function
cd0b6277c3aafdf855a7cded10defd7705e6580e Merge branch 'ptp-is_sync'
bb77bd31c281f70ec77c9c4f584950a779e05cf8 ethernet: sun: Free the coherent when failing in probing
a70d20704ad5230912b6f0113d7226cea19cde91 s390: net: Use netif_rx().
4bcc4249b4cf4df17429a5299c456ba9e76de779 staging: Use netif_rx().
3d391f6518fddcd44367d463aa20a50145f3ea3f tun: vxlan: Use netif_rx().
a0f0db8292e6fdb6b467a2270fa88b219ac98fb7 tipc: Use netif_rx().
94da81e2fc4285db373fe9a1eb012c2ee205b110 batman-adv: Use netif_rx().
d33d0dc9275d29be68ae1bacf430e30dc112d769 bluetooth: Use netif_rx().
63d57cd674541f3633d7e3e025c26c0ec01090fc phonet: Use netif_rx().
e1f9e434617fb28097223d9484de66218bc0b52d net: phy: micrel: Use netif_rx().
2655926aea9beea62c9ba80c032485456fd848f0 net: Remove netif_rx_any_context() and netif_rx_ni().
67dbd6c0a2c427211244e344b85a55d6e82886bf net: phy: micrel: Move netif_rx() outside of IRQ-off section.
e21af12622c0fb36f719ef9bd5aa1defcffb8004 Merge branch 'netif_rx-part3'
81679376470ef4e070d3ab04b578b2eef1013e46 ARM: 9183/1: unwind: avoid spurious warnings on bogus code addresses
6845d64d51cf69c096176e34864e161429bcb664 ARM: 9184/1: return_address: disable again for CONFIG_ARM_UNWIND=y
aad2f30934ef110d341d8475fc844777bdcad896 Merge branches 'misc' and 'fixes' into for-next
341c6c03da34052b391a95bad7c8a6730f042ca7 Merge branch 'devel-stable' into for-next
7a9f778c7f5ab2539085c49c63a898ee0557524e Merge branch 'fixes' into next
0ffd498db172258fde312bb8671816f18b2f6d0c mmc: host: Drop commas after SoC match table sentinels
c4313e75001492f8a288d3ffd595544cbc880821 mmc: dw_mmc: Support setting f_min from host drivers
52c92286b71e28d88642a4a416f40fbdb6cbb46f mmc: dw-mmc-rockchip: Fix handling invalid clock rates
7de8eb0d9039f16e1122d7aa524a1502a160c4ff net/smc: fix compile warning for smc_sysctl
c43f91126b326ecadc2b9241b71fa06e2d958f56 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
0c1794c200e943ea95a28c0a8c7eda6b5c004a9d nfp: xsk: avoid newline at the end of message in NL_SET_ERR_MSG_MOD
d17b66417308996e7e64b270a3c7f3c1fbd4cfc8 MIPS: fix fortify panic when copying asm exception handlers
97bf0395c226907e1a9b908511a35192bf1e09bb mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
244eae91a94c6dab82b3232967d10eeb9dfa21c6 DEC: Limit PMAX memory probing to R3k systems
6ddcba9d480b6bcced4223a729794dfa6becb7eb MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
34275ac292ae141ebc1296b72f005f71b25998a7 mips: Always permit to build u-boot images
3f059a7e8c13c62addc1808d13a41d1f6dc24bd1 mips: remove reference to "newer Loongson-3"
d9dc0c84ad2d4cc911ba252c973d1bf18d5eb9cf qed: return status of qed_iov_get_link
0273d10182ec4507a43b868dd80fd62860b7e948 selftests: net: fix array_size.cocci warning
cd5169841c49dab75ecc3b20b3bd1100395b6909 net: dsa: return success if there was nothing to do
57d29a2935c9aab0aaef6264bf6a58aad3859e7c net: rtnetlink: fix error handling in rtnl_fill_statsinfo()
c70c453abcbf3ecbaadd4c3236a5119b8da365cf smsc95xx: Ignore -ENODEV errors when device is unplugged
4bc06c59f62d3d376294f92cf808fc889b3ff431 Merge branch 'topic/func-desc-lkdtm' into next
9ef78b62938ab0d3068292231a3e161f8ee351fb Merge branch 'topic/ppc-kvm' into next
40562fe4fa3d94c7462ec909ab89b075e26c59ac powerpc/pseries/vas: Use common names in VAS capability structure
976410cd2cb4c6ed53bd12c192fc46bbcc0fbce7 powerpc/pseries/vas: Save PID in pseries_vas_window struct
1fe3a33ba0a37e7aa0df0acbe31d5dda7610c16e powerpc/vas: Add paste address mmap fault handler
b5c63d90cc2de8ac6724fec84d1d72cfebcae41d powerpc/vas: Return paste instruction failure if no active window
6a8d4ca891aa5f9402973eab5d7d9cf3929678b7 powerpc/vas: Map paste address only if window is active
8ef7b9e1765a52c8023d9133a2438ac9f6da486a powerpc/pseries/vas: Close windows with DLPAR core removal
c656cfe571a9b8b882e31177f554bd79141fc015 powerpc/pseries/vas: Reopen windows with DLPAR core add
b903737bc522e0ef3f45a2a60c364ff547572c9b powerpc/pseries/vas: sysfs interface to export capabilities
45f06eac30e5abebecc66e41e7c89d5b4413bac1 powerpc/pseries/vas: Add 'update_total_credits' entry for QoS capabilities
278fe1cc2205a05bfd92c794be3d207372b17289 powerpc/pseries/vas: Define global hv_cop_caps struct
716d7a2e3764cb79061371767bff1a691adb4e7f powerpc/pseries/vas: Modify reconfig open/close functions for migration
37e6764895ef7431f45ff603a548549d409993d2 powerpc/pseries/vas: Add VAS migration handler
fa1321b11bd01752f5be2415e74a0e1a7c378262 powerpc/sysdev: fix incorrect use to determine if list is empty
d4679ac8ea2e5078704aa1c026db36580cc1bf9a powerpc/64s: Don't use DSISR for SLB faults
591b4b268435f00d2f0b81f786c2c7bd5ef66416 powerpc/code-patching: Pre-map patch area
acd7408d2748533d767387cb4308692fba543658 powerpc/bpf: Skip branch range validation during first pass
bafb5898de5d2f15133774cb049fe55720b9c92f powerpc/bpf: Emit a single branch instruction for known short branch ranges
0ffdbce6f4a89bb7c0002904d6438ec83cf05ce7 powerpc/bpf: Handle large branch ranges with BPF_EXIT
c2067f7f88830cdd020c775ffefe84a8177337af powerpc64/bpf: Do not save/restore LR on each call to bpf_stf_barrier()
1d4866d5652f7a19dcbed0c4e366c3402c7775b7 powerpc64/bpf: Use r12 for constant blinding
4eeac2b0aaadc3d1943d348d8565f7cfb93272b9 powerpc64: Set PPC64_ELF_ABI_v[1|2] macros to 1
b10cb163c4b31b03ac5014abbfd0b868913fd8e3 powerpc64/bpf elfv2: Setup kernel TOC in r2 on entry
43d636f8b4fd2ee668e75e835fae2fcf4bc0f699 powerpc64/bpf elfv1: Do not load TOC before calling functions
feb6307289d85262c5aed04d6f192d38abba7c45 powerpc64/bpf: Optimize instruction sequence used for function calls
74bbe3f08463c48a27088be4823a5803b7f7d9a1 powerpc/bpf: Rename PPC_BL_ABS() to PPC_BL()
391c271f4deb7356482d12f962a6fc018b6a3fb0 powerpc64/bpf: Convert some of the uses of PPC_BPF_[LL|STL] to PPC_BPF_[LD|STD]
794abc08d75e9f2833f493090af14b748e182c5f powerpc64/bpf: Get rid of PPC_BPF_[LL|STL|STLU] macros
7b187dcdb5d348aa916dcda769313512c08e85a5 powerpc/bpf: Cleanup bpf_jit.h
576a6c3a00c1a2a3645e039b126b52f6c7755e54 powerpc/bpf: Move bpf_jit64.h into bpf_jit_comp64.c
036d559c0bdea75bf4840ba6780790d08572480c powerpc/bpf: Use _Rn macros for GPRs
3a3fc9bf103974d9a886fa37087d5d491c806e00 powerpc64/bpf: Store temp registers' bpf to ppc mapping
49c3af43e65fbcc13860e0cf5fb2507b13e9724c powerpc/bpf: Simplify bpf_to_ppc() and adopt it for powerpc64
0f54bddefe7f5e4c98bea6f945ebdf85d1c44117 powerpc/pseries: Parse control memory access error
0f4ef8a3bf784f250abc7d0155ae4e9fa22d8210 selftests/powerpc: Add test for real address error handling
0a182611d149b5b747014fbb230ec35b20a45c86 powerpc/mce: Modify the real address error logging messages
cc15ff3275694fedc33cd3d53212a43eec7aa0bc powerpc/mce: Avoid using irq_work_queue() in realmode
3c14b73454cf9f6e2146443fdfbdfb912c0efed3 powerpc/pseries: Interface to represent PAPR firmware attributes
57201d657eb76d735298405d3200a3b1f67197e1 selftest/powerpc: Add PAPR sysfs attributes sniff test
9bdb2eec3dde4d66b71cb4bbaebde0caed2cf0e3 powerpc/ftrace: Don't use lmw/stmw in ftrace_regs_caller()
228216716cb5f9a19d70bfc40bdc0d6a7fb7e72f powerpc/ftrace: Refactor ftrace_{regs_}caller
a5f04d1f2724db036ba4087873c0691881932bc9 powerpc/ftrace: Regroup PPC64 specific operations in ftrace_mprofile.S
2ca48dbb210767b9e7166d7d47febc8fcd1da6e1 powerpc/ftrace: Use STK_GOT in ftrace_mprofile.S
03a7895ee701e873c88c06bdb830ff40adb2be73 ASoC: cs35l41: Fix GPIO2 configuration
16639d39bdf577168d3fe34315917a94365c8d19 ASoC: cs35l41: Fix max number of TX channels
5e02fb590e83684f63217f93a9cdeabd6a925f9c ASoC: cs35l41: Fix DSP mbox start command and global enable order
d66c57c5ff8a24859fe7506d290d0b705c2576c0 ASoC: SOF: Intel: pci-tgl: add RPL-S support
edca0623f6d7928b312780d4e885258ca9e562fe ASoC: SOF: amd: acp-pcm: Take buffer information directly from runtime
9c2611b2a620f90219f85e4b40bbe3e26ab81e2c ASoC: SOF: amd: Do not set ipc_pcm_params ops as it is optional
b7485ec850591ad62fde0526bd7fdc56cdc04efd ASoC: SOF: amd: Flush cache after ATU_BASE_ADDR_GRP register update
dc0d4ed26dd2166b47c29d6a9829ac798e62a0fc ASoC: SOF: amd: Use semaphore register to synchronize ipc's irq
7cf467ac9cf33f0975095f080a79f6ec6d9be5b6 ASoC: SOF: amd: Move group register configuration to acp-loader
8e85cab858562734b9d323f392ba9956bbdc133c ASoC: SOF: amd: Increase ACP_HW_SEM_RETRY_COUNT value
4aaa06b227f737da5c10feb93a6b203920d5a1e7 ASoC: SOF: fix 32 signed bit overflow
9188812539d1d9a13dac690c95ec657259859ba4 ASoC: SOF: debug: clarify operator precedence
0f33105bb2f77c870542d5bc08cf94b8c4e26f36 ASoC: SOF: Intel: hda: clarify operator precedence
26e5366dd30569a469e1a87998b866b814deccf8 ASoC: dt-bindings: audio-graph-port: Add dai-tdm-slot-width-map
1e974e5b82b3d75069b50445cd248cee0199654e ASoC: audio_graph_card2: Add support for variable slot widths
b3284430615c27ca441967f99fbde957b434e092 ASoC: dt-bindings: Add schema for "awinic,aw8738"
6b4528b5532f84f385b4e756637698cf4ae211f3 ASoC: codecs: Add Awinic AW8738 audio amplifier driver
bd393e2ecc30bde95fcfab23af8246d1724e25cd ASoC: fsl_sai: Drop unnecessary defines
cb00b4c18f89aa8ffb847cd033467f0958c025a0 ASoC: fsl_sai: simplify irq return value
814c9fc46fb987bdb3af093e4818c86e62db4fa5 ASoC: fsl_sai: simplify register poking in fsl_sai_set_bclk
99c1e74f25d435c1c714b8ee0dceb7ebb7d2f2f1 ASoC: fsl_sai: store full version instead of major/minor
c56359f4f2adfb81cf7cbea1e8ef9bfc59dbd4ec ASoC: fsl_sai: Use better variable names
1d4cbdf7bf2eaa794528250a29aed08f1df7f837 ASoC: fsl_sai: use DIV_ROUND_CLOSEST() to calculate divider
a50b7926d015c3b8194ab1d7c8aa86db8e4b7700 ASoC: fsl_sai: implement 1:1 bclk:mclk ratio support
32666b866f55a224d2f07f83594fcf37a922b6c9 ASoC: Intel: boards: remove explicit dependency on GPIOLIB when DMIC is used"
bdfc385948bf8e73629b3580941c9d810711713b ASoC: Intel: boards: add GPIOLIB dependency where missed
ce73ef6ec67104d1fcc4c5911d77ce83288a0998 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
899a9a7f624b5a9d100c9ac6b3f0960981f0e4c5 ASoC: amd: acp: Fix signedness bug in renoir_audio_probe()
00925272f166db31fed73f3c00c151eb5f7ce1d8 ASoC: amd: pcm-dma: Fix signedness bug in acp_pdm_audio_probe()
9a33f5632ca573e512c49fa46cc7131cbc83d4c9 ASoC: amd: pcm-dma: Fix signedness bug in acp3x_audio_probe()
f590797fa3c1bccdd19e55441592a23b46aef449 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
db0350da8084ad549bca16cc0486c11cc70a1f9b ASoC: wm8350: Handle error for wm8350_register_irq
b41d6195b2f0c5d5df009aa518958f3c46e66d9a ASoC: rt5682s: Stabilize the combo jack detection
dacf1497a8ea388cca67081dc25780c50f77fa42 ASoC: cs35l41: Fix max number of TX channels
139cad4bde675552466da5af61b4686da9fc8008 ASoC: cs35l41: Remove unnecessary param
6ed5dbba6c971fe644f5c2b4aae436b39da99f18 ASoC: qcom: select correct WCD938X config for SC7280
405afed8a728f23cfaa02f75bbc8bdd6b7322123 ASoC: fsi: Add check for clk_enable
b6b62d942bbc4d926bcf3799ea3bcaeb105fd04f ASoC: wm_adsp: Expand firmware loading search options
71a6254c8b8aa3dcac3a5cb1d1cc2a2d3a840bfb ASoC: cs42l42: Add warnings about DETECT_MODE and PLL_START
bbc7ba0fa06ab4aee26969a9454ca32e4a8fcb1c regulator: cleanup comments
af524ae5ad13a9c28acf0b2ec4489d5903c4fbed spi: Update NXP Flexspi maintainer details
c59dbc642d4e76187516960780b6cd26e7f2c943 spi: cadence: fix platform_get_irq.cocci warning
fa0f3db49e10ac61774e1c90167ec79429d6fd56 spi: qup: replace spin_lock_irqsave by spin_lock in hard IRQ
320689a1b543ca1396b3ed43bb18045e4a7ffd79 spi: Fix Tegra QSPI example
b15e3bc76925eb1366348483fca89f115c8cde31 spi: npcm-fiu: Fix typo ("npxm")
a58c22cfbbf62fefca090334bbd35fd132e92a23 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
57e95e4670d1126c103305bcf34a9442f49f6d6a block: fix and cleanup bio_check_ro
ad740780bbc2fe37856f944dbbaff07aac9db9e3 block: remove handle_bad_sector
47c426d5241795cfcd9be748c44d1b2e2987ce70 pktcdvd: remove a pointless debug check in pkt_submit_bio
66671719650085f92fd460d2a356c33f9198dd35 dm-crypt: stop using bio_devname
0a806cfde82fcd1fb856864e33d17c68d1b51dee dm-integrity: stop using bio_devname
ee1925bd834418218c782c94e889f826d40b14d5 md-multipath: stop using bio_devname
ac483eb375fa4a815a515945a5456086c197430e raid1: stop using bio_devname
c7dec4623c9cde20dad8de319d177ed6aa382aaa raid5-ppl: stop using bio_devname
734294e47a2ec48fd25dcf2d96cdf2c6c6740c00 ext4: stop using bio_devname
97939610b893de068c82c347d06319cd231a4602 block: remove bio_devname
5f84e73f9a8f14b95115b0eb2080da6d9fa7a82e gpio: tegra186: Add IRQ per bank for Tegra241
fc328a7d1fcce263db0b046917a66f3aa6e68719 gpio: Revert regression in sysfs-gpio (gpiolib.c)
660c619b9d7ccd28648ee3766cdbe94ec7b27402 gpiolib: acpi: Convert ACPI value of debounce to microseconds
5b6ab28d06780c87320ceade61698bb6719c85db USB: serial: pl2303: fix GS type detection
804f468853179b9b58af05c153c411931aa5b310 drm/i915/psr: Set "SF Partial Frame Enable" also on full update
a80c1c82408f6b93ccd2c9c305f93635dbbe183b erofs: use meta buffers for erofs_read_superblock()
f430cff882ab304eb6752cdb84d76a4283c31cd4 erofs: get rid of `struct z_erofs_collector'
5e397957c517d40be16f9bd4d1dfc76804fe3255 erofs: clean up preload_compressed_pages()
9aa94a316466dc4df6808a4754f13f68bc2e2fa7 media: staging: tegra-vde: Factor out H.264 code
24d5d2bafb4609e787d6f8454c5df80734499987 media: staging: tegra-vde: Support V4L stateless video decoder API
313db7d235a0af753ad163a140cb46350d4d1d08 media: staging: tegra-vde: Remove legacy UAPI support
a097abd401f208d5f8d6cb1727a37ee20b8658e2 media: staging: tegra-vde: Bump BSEV DMA timeout
8bd4aaf438e39f88e4321e0cad2d42284c2269af media: staging: tegra-vde: De-stage driver
8268d067508b0fb9988b5423a8539a21caba5f44 Merge tag 'br-v5.18l' of git://linuxtv.org/hverkuil/media_tree into media_stage
c81652a4a88ce65312e56321812ae54a73dae963 Merge tag 'br-v5.18q' of git://linuxtv.org/hverkuil/media_tree into media_stage
1092347165cf5ed1453c1f211641a859818a2828 media: lirc: remove unused feature LIRC_CAN_SET_REC_DUTY_CYCLE
5ad05ecad4326ddaa26a83ba2233a67be24c1aaa media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
0c4bcfdecb1ac0967619ee7ff44871d93c08c909 fuse: fix pipe buffer lifetime for direct_io
12fdba564afd1f80eeaeed55c1c81761addda161 Merge tag 'for-5.18-2.6-signed' of git://linuxtv.org/sailus/media_tree into media_stage
468f252930d8fda0e4365b788b4b621fe59c05ce ASoC: amd: vg: fix signedness bug in acp5x_audio_probe()
035e54ae7b1d2801b260c4986cd2e612b009f784 Bluetooth: mgmt: remove redundant assignment to variable cur_len
38ad8b32f3afd4314c486685bd1bd7c4c762bf82 dt-bindings: media: amphion: add amphion video codec bindings
72a74c8f0a0df12c7d7ea012aa70d95152858dea media: add nv12m_8l128 and nv12m_10be_8l128 video format.
b50a64fc54af5bacb2821c344611947ff4bdc0d2 media: amphion: add amphion vpu device driver
9f599f351e86acf0fc13e42771f97b7fb4dbbea4 media: amphion: add vpu core driver
61cbf1c1fa6d74a6a232a365e0aeddcab11036e4 media: amphion: implement vpu core communication based on mailbox
3cd084519c6f91cbef9d604bcf26844fa81d4922 media: amphion: add vpu v4l2 m2m support
0401e659c1f922e46887b1bab5a8fe87978d2458 media: amphion: add v4l2 m2m vpu encoder stateful driver
6de8d628df6ef657435cf40da32071ac5d87b199 media: amphion: add v4l2 m2m vpu decoder stateful driver
d82977796c48bed9d0a427b65f161dab9d2e6df3 media: amphion: implement windsor encoder rpc interface
145e936380edb6a2e963adf95796f71501c806cd media: amphion: implement malone decoder rpc interface
af850794b8e9d701092331208823abb6311bb941 MAINTAINERS: add AMPHION VPU CODEC V4L2 driver entry
42356ecbdb69e49cffd0c1df791280965f9f90e1 media: amphion: add amphion vpu entry in Kconfig and Makefile
42a55435b0ef6b80a3e81e8ca642cd866d260b08 media: i2c: max2175: Use rbtree rather than flat register cache
da024867debb2a13d5dafd7fa1d8ab9ec8ae53d7 MAINTAINERS: update media vimc driver maintainers
3843760486261c7c8483731e1e87dde55b522088 media: MAINTAINERS: update rksip1 maintainers info
9f1f4b642451d35667a4dc6a9c0a89d954b530a3 media: saa7134: fix incorrect use to determine if list is empty
a312f8982632fb1a882a8dc3c9fd127d082c1c02 media: camss: Replace hard coded value with parameter
9ef9abf4ff57aaedd661622f7d008dd71ece1ffb media: rcar-csi2: Drop comma after SoC match table sentinel
25e94139218c0293b4375233c14f2256d7dcfaa8 ivtv: fix incorrect device_caps for ivtvfb
78b7892c5af80b88deb205aca9fa2a78b4bf1222 mm/slub: limit number of node partial slabs only in cache creation
13b7b29fc4eb590dd525e6b1667b59e18cd4ff33 mm/slub: refactor deactivate_slab()
92ec1a5c275acf8ec9999b7969a14745def5a8da Merge tag 'br-v5.18r' of git://linuxtv.org/hverkuil/media_tree into media_stage
b3627647f9ea7473d10fb08a95fd7c4133a17ca4 Merge tag 'br-v5.18s' of git://linuxtv.org/hverkuil/media_tree into media_stage
42da5a4ba17070e9d99abf375a5bd70e85d2a6b8 mtd: rawnand: omap2: Actually prevent invalid configuration and build error
d1d28bd9a0f896c7d2f7147ca631f86c49b16d7f mm/slub: use helper macro __ATTR_XX_MODE for SLAB_ATTR(_RO)
fb15a2ce432a698de019df3f7b68a1c5907c1a2e Merge branch 'slab/for-5.18/trivial' into slab/for-next
1aa71e6ce4807e5d4c74bc7818e9796d2bcfd433 Merge branch 'slab/for-5.18/cleanups' into slab/for-next
bceaae3bac0ce27c549bb050336d8d08abc2ee54 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
ab8da93dc06d82f464c47ab30e6c75190702f369 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
dfc597c9bca9b4447820a59fe86526f016be1458 clocksource/drivers/exynos_mct: Remove mct interrupt index enum
f49b82a0a54fa85451ed96c35f24679522d59c7a clocksource/drivers/exynos_mct: Bump up mct max irq number
0a3a4b9d2bb7928f54579421bbadd4aa9c4a94f0 clocksource/drivers/exynos_mct: Increase the size of name array
8c4b810a87005eb46564a48a69b5b255e515fa62 clocksource/drivers/arm_arch_timer: Use event stream scaling when available
bf127df3cceada8693888fc86a3121c38ef25701 clocksource/drivers/imx-tpm: Move tpm_read_sched_clock() under CONFIG_ARM
cea9ffe0094d468b17814056fcebe7b3840af5f0 dt-bindings: timer: Tegra: Convert text bindings to yaml
34f03f7f3e9f79412b5bf8db9f2778c9ed2fd733 clocksource/drivers/timer-microchip-pit64b: Remove mmio selection
ff10ee97cb203262e88d9c8bc87369cbd4004a0c clocksource/drivers/timer-microchip-pit64b: Use notrace
389e3bff69b4341b42779833063c7b462a6e6d42 clocksource/drivers/timer-microchip-pit64b: Use 5MHz for clockevent
49c14f94ccfed1acf55a7dd592c00c58d38e5812 clocksource/drivers/timer-of: check return value of of_iomap in timer_of_base_init()
04c2a5eba5005bfb6cac03c041c067a65dc63506 block: add ->poll_bio to block_device_operations
19b00594bfa7d3f59235224ea5e011f4a28d4e5b dm: support bio polling
3aeb51d0d9bcd353555ae35d4e5c006a2f533e81 Merge branches 'acpica', 'acpi-osl', 'acpi-tables', 'acpi-scan' and 'acpi-properties' into linux-next
6983eb2c385ba85ca69af523a9563681875f5d8c Merge branches 'acpi-pm', 'acpi-bus', 'acpi-misc' and 'acpi-x86' into linux-next
f901c80e67b0a9fb60f941106701aa3794339ae1 Merge branch 'acpi-ec' into linux-next
df7fdfe2273b52be9939cfc1364ec0a0c684aa7c Merge branches 'acpi-soc', 'acpi-fan' and 'acpi-battery' into linux-next
2289997e54ee2c1684547b6376a00896e5f0ee66 Merge branch 'acpi-docs' into linux-next
70deab1bc6b42b829e8784c70ff4e35843801c1a Merge branch 'acpi-apei' into linux-next
0902d1dedfb1e7e1670e6cdb2488231d012b5a4f Merge branch 'pnp' into linux-next
7ff4b19dbbbd3e96853bcfed66edcb92b4292f8d Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
b180879a0be2443f6ba65011fb2af79b9740ae42 Merge branches 'pm-sleep', 'pm-domains' and 'pm-uncore' into linux-next
b6fa4bc0996f5094353e3dd8a2fcfd10a1aa50ba Merge branch 'powercap' into linux-next
9317e16973b9dd9d90ea93c06114db70248dbf8f Merge branch 'pm-tools' into linux-next
948df9c56cc96b5bf3ab9271c739b8b17a66567a Merge branch 'devprop' into linux-next
86ce322cf8e9c2cee82187201c00ccf6e812b8ec Merge branches 'thermal-int340x', 'thermal-powerclamp' and 'thermal-docs' into linux-next
a8c7b0470139debb31e61c836de5ee9a76d35c6a Merge branch 'thermal-hfi' into linux-next
0b4cb964dac51d55a3a3ed4db6536e8b4b31031a Merge branch 'pm-core' into linux-next
8d26c4328b468e449df21314ef993eeaefc0306f PCI/IOV: Fix wrong kernel-doc identifier
aa6f8dcbab473f3a3c7454b74caa46d36cdc5d13 swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
06be3029703fed2099b7247c527ab70d75255178 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
ea4424be16887a37735d6550cfd0611528dbe5d9 Merge tag 'mtd/fixes-for-5.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
13400b145426e2a13294fc42c5686dff30f19677 Merge branch 'for-5.18/block' into for-5.18/write-streams
b46bebaf2a58cc77099b5f4de45f3d570e74aa05 Merge branch 'for-5.18/drivers' into for-5.18/write-streams
82911009637e5b0bc3fdc003f72b4acd50b8840f Merge branch 'for-5.18/alloc-cleanups' into for-5.18/write-streams
85e6c775762aa4067d2c2b8121e59a06564d0dc4 nvme: remove support or stream based temperature hint
c75e707fe1aab32f1dc8e09845533b6542d9aaa9 block: remove the per-bio/request write hint
bc8419944f68161810702ea353aace17846829bc Merge branch 'for-5.18/block' into for-5.18/64bit-pi
b83ac18fce795d626142260d4371b9fa0bc8216f Merge branch 'for-5.18/drivers' into for-5.18/64bit-pi
e41ffa9cf0b1f74474a2fb961895a12c2d5ad7f9 Merge branch 'for-5.18/alloc-cleanups' into for-5.18/64bit-pi
58ff3c444519704cdea4b716d5408952cc932276 Merge branch 'for-5.18/io_uring' into for-next
314118926eb5cadfb292319d64363b558848f9aa Merge branch 'for-5.18/block' into for-next
ff4837a681b02fdd69c7a094a977cf8635811744 Merge branch 'for-5.18/drivers' into for-next
44a11add1963062c307b812bcefe7ef97d55c565 Merge branch 'for-5.18/alloc-cleanups' into for-next
035c7ff40de275e9a0b782067471eaff486869e3 Merge branch 'for-5.18/io_uring-statx' into for-next
d57c1cf43e7b33fdd790d50d972e0e5d6a0d20fe Merge branch 'for-5.18/write-streams' into for-5.18/64bit-pi
c340b990d58c856c1636e0c10abb9e4351ad852a block: support pi with extended metadata
84b735429f5fe6f57fc0b3fff3932dce1471e668 nvme: allow integrity on extended metadata formats
c2ea5fcf53d5f21e6aff0de11d55bc202822df6a asm-generic: introduce be48 unaligned accessors
7ee8809df990d1de379002973baee1681e8d7dd3 linux/kernel: introduce lower_48_bits function
cbc0a40e17da361a2ada8d669413ccfbd2028f2d lib: add rocksoft model crc64
f3813f4b287e480b1fcd62ca798d8556644b8278 crypto: add rocksoft 64b crc guard tag framework
a7d4383f17e10f338ea757a849f02298790d24fb block: add pi for extended integrity
4020aad85c6785ddac8d51f345ff9e3328ce773a nvme: add support for enhanced metadata
fd7d4d92f4e94b98c1792200630f66c934e17b48 Merge branch 'for-5.18/write-streams' into for-next
92699143fa6b411e05b9cb1389153f6434d315a9 Merge branch 'for-5.18/64bit-pi' into for-next
0ad98124279a2e4130a94daeb2e516edf891553b Adjust cifssb maximum read size
53b97af4a44abd21344cc9f13986ba53051287bb drm/amdkfd: Add format attribute to kfd_smi_event_add
fae495717933236e4296499a688524d0ce5c4528 drm/amdgpu: add another raven1 gfxoff quirk
6c626983c4dd8acd3cfc90e340080499c8c43a38 drm/amdgpu: only check for _PR3 on dGPUs
ecffbfb6ba56a52073e0bc0a5dfa8d7f8aa726a7 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
d61e3b974c742c1fe0205d5a368488b543890b2e Revert "drm/amd/display: To modify the condition in indicating branch device"
4a7e452774c1cdb22e42d79d022fe19f0ad096eb drm/radeon: Add HD-audio component notifier support (v2)
6fad9ddc7d9f6dfb8a53c192f746c26e0d72ee35 xtensa: rename PT_SIZE to PT_KERNEL_SIZE
5b835d4cade1723c5944a231cc685801f5a5cc6c xtensa: use XCHAL_NUM_AREGS as pt_regs::areg size
fc14fac286a05d36202f8114d00a9935ca2e0756 ASoC: codecs: Add Awinic AW8738 audio amplifier driver
3066987e11d3997db8212c6ed0aebaac0899dd5b ASoC: audio_graph_card2: Support variable slot widths
2f4d6de5332753a6a45fade4a56cd08c37626497 ASoC: Intel: boards: cleanups for 5.18
5e36946abcfb566bd8126caba62389d79415ca2b ASoC: SOF: updates for 5.18
9fce18ab0bc20fd7c00c6bc880ed7aaea655918b ASoC: fsl_sai: Cleanups and 1:1 bclk:mclk ratio support
2f5ba4b68a7c88adbb2302d3b04590b7417adc3f Merge branch 'asoc-linus' into asoc-next
ba107416f8f7b3171cad26fd40a13ef79f8d7804 Merge remote-tracking branch 'asoc/for-5.18' into asoc-next
113bf7c7a9d1d72d2557d9a3b920ed11e57a4f8e Merge remote-tracking branch 'regulator/for-5.16' into regulator-linus
e262498ffbf4250969c9b657c939e92d6158526a Merge branch 'regulator-linus' into regulator-next
f31e493443f5de8731e0a7aaeb9197e457b82953 Merge remote-tracking branch 'regulator/for-5.18' into regulator-next
8d1898c89e9511b6497fd35b19986d8a4785f6b3 Merge remote-tracking branch 'spi/for-5.16' into spi-linus
39a62d3135921fa173b608ad35341038b7c1ded3 Merge branch 'spi-linus' into spi-next
651831162c573b44c75e5b9f84aa34a2b8c2d1f0 Merge remote-tracking branch 'spi/for-5.18' into spi-next
a672142ec820c19bab921361fa008da1dd321cdd Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
5f5731af96e362297cbb6622b0965f2f9849929c Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
4fcff79a24cb7f74cdc3253e577bb3f32a3d5d0b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
50cc40b1970b261031747da0208cbc51ff1d1e13 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
c1ef36d5c1e5a9ce965744c50ea90e1c933f6c85 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
d75f3019eb71112e6bcaf16b5ed6320aa7ac9769 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
5c9392a3ef83c6cb75bff71c602634e22e1906d2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7699b20cd397277f4ad116e1c4abdb0de6ce1226 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b541d4206e67760e8862a93529214da732dc8493 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3ca823471f5a5ca435444e86c7e6eeb0551e4432 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7392a53ffe387517c44bebe27cb2870a10c595ba Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
ca87bdd3c7056de6bdf0ef34a4cd170b7ced7695 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
89dc3b6a811e3aeff6c1021b3b42029e1122501b Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d7a2967b4cc33dcfd7be0cdc539cd043a31a6837 Merge branch 'fixes-togreg' of https://gitlab.com/vilhelmgray/counter.git
14ebef55dd694075bf3f972b9a8a15ee2a387a6a Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
a4643d47f3177387c18ec0166fefe7c4305558e4 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
141ea1c8131780cc56cefb73b41510d85186632d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
93f90212e670c1f2aab6365df8e76f404d04e1d3 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
8738f3ed8c2d380db269d9cdc7889f017d8f46ea Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
0c8f95518f0ac713704cb1edf2d49958edb77425 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
44d3477d172517285ea92c66e1be684307c4d589 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
02d2499510f48f6e4aefb594ed65dc65fbf443c7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
dcbb1fb6aa3c9ce61ef47c9bdf9458f57add8d00 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
856f0c2997ce4b6f84bc06e06ef77a7ca8345076 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
18d94f92b619a5304475eec3e412c9979db00c15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
0910dc73a6dff19afffbb98479342d1349fa482a Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
b4bb43178d4f206d6068510333992bd8d7a1cdb2 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
c79e78386480a6e02960594e55b57fb75847a320 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
e4c00e09b0c0df53c7815a53a61de183c9ec3cb3 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
b6a20b938a29aa831f3221e3bb51049357030c7d Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b67adf28b85aaaf8be18938075ef9ec89e639ecc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
9aa8d1aa845c1999dcc11c7e194dccbf4454b929 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
83a6b6842ffbcf3bdad7517fc57c7d96913e9d30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
f553584fbd05b37763b4690c3e9dc97a700c859a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
a7042908aa6137bb1269a78a7d348650a3673320 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
d9f831b8997b804afd6e0daed53309c8d9700e77 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
8dba7d6bd6aa9b1c049deed9a609227c05017597 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
3d387aefe6e88f8636ce7ba8f92d5251d5da8a48 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
f3334cfeb77a210e593b387d8d66e325b1682d5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
ff8257354604e61d61a01a5f72ae45c5c77ec8e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
237b7a3985256f0d384d4894a703dce8e25d7832 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
e84c9dcf9bb3c1c5cc4c1cf66aace01a6c5701fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
25c0b9bd5e3d53460bce3979873b2d315df1cceb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
dde8f5b5a27c33d4db954b9daeacb1ca03518c8f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ae78dd640946113ef746eccc3903fb18f683161d Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
f39d2ae5f586ab2045eec2b75e5ef99cbc990a82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
aca1c4138e827954b1f9cd6de064a5a46f5938ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
457cc5431ed8a5843bdc8fe23dd7cc6bfe683326 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
2e0f0dc1f43298df9bc66c3e666a3e4bd99aaa7b Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
4691b5e501dfd811037d18b335b39ee511326eb2 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
525622df38bd09d94a9ab262b2fdfb381c69e81e Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
6452cb7a3c2b1ef688fd64fba0f3a37f250ceb09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3e77a20c5eb2c6ec6db887cffc4ac7cb2447d6ce Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
93da3aa65e48c8cace18360e8428c6bcd4be120f Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
6f788b2822ad7e3fcdc9e4a0b24b2f4a88596d6a Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
a651b4fc71a4363bd9a6048e34e8e7afbb3e3323 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
0c52f5709b767f6818fabb87779f5f36994fb10c Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
ca0e056f1dea4affb178574b76aeb4a1f14aec4b Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
b04e006f539d1e9ada592af4fefa12e03bdfad68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
ea37dd148f1159238f6845f288a97e2b9a1a2efd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
63bcbf6a51693cdaa84407efb2d7a9786fec3e33 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
39d07efd90fe6a492f7e5e50127bb9c2e4f32f49 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
cd90153755d3144e60766f579e57bf434e705b55 Merge branch 'for-next' of git://github.com/openrisc/linux.git
a6acf05f0f891672666bc6eabd07d8fc6192c802 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
c0d3ea8a922747211d2bac87aafe0e95fecb6d7e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
fb2c9fe8a4224f3c6b8977432e9ceffc5ea0f05f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
c606ceb829199aceb137e6ba34346f3599260c49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
7e41781cd54dbff192e61d1a71a9b60c0e0aecd1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
4d73a046630849b0d232aff29d2197bd9c32081f Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
a2b55e8df24557d6f7479d3c145509463b10b5b3 Add definition of VIRTIO_F_IN_ORDER feature bit
e7c4543ccccf362e77060ead72d7ae2baf1b3114 virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
82167527382f822c9454eb974974f5c335c01a2e virtio-crypto: introduce akcipher service
8a75f36b5d7a48f1c5a0b46638961c951ec6ecd9 virtio-crypto: implement RSA algorithm
dde2510f4e126d15828b6e54bc1e5f886b3eefb5 virtio-crypto: rename skcipher algs
5e58762a465264e1587f050b3f737f974ac2cdb2 net/mlx5: Add support for configuring max device MTU
798cb9fe272f86f4572c42234e499ea5e081607a virtio_ring: rename vring_unmap_state_packed() to vring_unmap_extra_packed()
eb021ffe222a752c6084cc4d541c50771db34c42 virtio_ring: remove flags check for unmap split indirect desc
3452ffeda49610400dc2faf04f8265a64d53766d virtio_ring: remove flags check for unmap packed indirect desc
e4db3e7e6fb9b10e655fb8bf8f6d474dab670ebc tools/virtio: fix after premapped buf support
82ec0f0cd6c82291dbadaece04334b9b05cb7a13 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
b3a50cc4083b5c6ad45035d4b9d9f3bb9cfa4cb1 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
56ab28ad74b3a23341f4481e93e6d616e1afca27 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
44008afeff073cb56c06231c857ba0943884074c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5bba6ac909447dd8a5b9579654973a0205db9eb3 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
265aaaddc355d63030d21aea78d1a3db0158cea7 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
f8baae195ed0e5923316b2747902026a7a6e4da6 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
7466a5c7b8c0ded75ad384cc7c13a787aa2511f2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
e33aaf00dad19c609ac5805088999417b8853c4e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
d59ab60ce6b5ebb43c0650520e9e63fbbe058bee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
559d59eccb5eb67d4b12feff3b779824d4ad58e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
3c3dd054a90f607371f685752364d92d2d67212d Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
28b5c28623ec3cb3f934a6734048c20b4de89e3c Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
b39487d0a585566028d54e145dcf60ff9490e6d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5b8c0cb57fca1153ae3301ebd96f4a0efe9b8872 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
c24e0ab1f49f3d6ae6e073e86bb50ce139a40ec0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
65658ea5ca87226a2b48732385717132a13cf19f Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
2600680c5978012a320a3645f822ffeadf749b44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
1bdf7efce771ba3583731362fa2bcc75aad90ca0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
809f8fd4cae7ac58eb4360b7ec8aa7dda0a81356 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
e3b5501a1e98959bea1b66d22e787bf860d95a78 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
439dcfdc5642d256fff789fd4ba059d5d6a74f8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
2a78b25a6502dff7d28117e59fe97fd4177e72b7 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
72f00505f2d2eced9789e98ca081f8229f03b2ed ptp: ocp: off by in in ptp_ocp_tod_gnss_name()
fdadc793f92e577216e7d249da8de40159c7a885 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
2dfc3e89e1a5b3e5d034c45a6c0af03429548307 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
490dca65f729f27ce903fa02d7efa8d456a32ae5 Merge branch 'docs-next' of git://git.lwn.net/linux.git
c1614f9d8ab2eaac9081cefe434fed62a9010ee0 Merge branch 'master' of git://linuxtv.org/media_tree.git
6bfbc6fb78c8c5461fae1e1cf5c6a0973aac5032 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
547c327695f1ac0f87f1df824f9594c7dd257940 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
2070170f00f194a5042c48e3ef3b62926bd75e31 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
c496abe6987ada1a0fc2183d6f019f7d0d815657 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b77856ba4d11745f04dc5c4cfe6c57abdcbbef56 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
51e3a658790ba4cc434f07cad74dcc89ed87055a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
1525cdb60d271d8c30b9e27f3ceb24efbacd2cbc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
77cbe0ec4482e1744866b9faa2ae8329ce3a033b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
547ac1bef08fba6c750002e175b307e36e397d44 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
5d57617751fcc49b4f31a2768f96169970f2bf4c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
08197f6418880b4b231ed67a7f8153d368a5a5de Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
08bed086724664a418d4db3caf657c9f8dd0da0c Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a58dc8f2f229e75ec1ee85d5fcf7b465f1788700 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a579bb54ecd72c2e3ce3330685e2c57f157685d9 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1ce7aac49a7b73abbd691c6e6a1577a449d90bad Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
34d16c46ac6e8b306d99e3dc62eda5c5ab453161 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
43052418161dcfacb769f35acb7c2406f43eb4f0 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
3255b3a262be263864fcc5d5a239aebd1d0b2bb4 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
3f5aac6442fc7c94bfe267a1eab7354fe95065b1 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
3d112535de1e5afe655caea16de9b0a7cc430ad2 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
48a56def74836d114678844a9f630499dbd4f0d1 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
c653a4cb91c32c1da8c39354af2d9a300e06f694 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
6b85fbabab2ebd0186becb0c3e7a6a420a6f8ba8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
eaa11e8b8fd52a68612b5779c825dc987124a75f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4c5fa38a46d39d7b3efbd8140de0951af486cb3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
61ee83f00fb18a8b44454598dbf8e57943d50270 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
532c360ec48763d634678dd1c6c695e256bf5d02 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
85cbc3210f222aa8e757f72aa5caea4e112e4e2c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
ace0304208d0305ca83311dba4c957de9bae672c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
983377cbb2ba7038a34b68f43788e78b34cb01d6 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
60b502de72c70f127c1e1959a213acefde79d237 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
593c3ae000c6676cec4381b3fad0424781b17fe6 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
d9e6769bc18a6113fdc2453232b02bb9f4747e2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
33a8e2d53201ea36df7e0c7e63f55c662d6e5670 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
29f97767a4dd2e717db97fa15119c27cba810114 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
ca3255379731df1d3fc386bf99c4758ba62650fd Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
0d4ae3611a80b132880268af9cbd6d5a3b6570f1 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
cd73a6a0ab083b1979f4dc2c204f76f45e50581d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
f6056d8860e50e47b125e0159cc2837bd859c4e3 Merge branch 'next' of git://github.com/cschaufler/smack-next
c8577a44cb76becd9c4aaaf31528d023e597d934 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
8a177a50c4f0394ce98f146acd07bf5d8405f464 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
608ddcac98bcaa6d29e49e393e2bb9eb8d85a348 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
d1dcb2928cc41e3307592df1217519b414dcd272 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
71e306ad46cd73f05b9ba151161b4a3c1bd25e5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
0e1fa1bddf98a8f5fd1e6462448c55390094f705 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0effe20071a9923c49aa7832f99ccbbd13dfd7f5 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
cf4fc213f8fbb541d7037cbc7d4c40257379992c Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
1525046c35d3c8f0eeb6c06ed72d3cd5fac859c5 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
c18aa741356eb9a1b737cf766858e597ecde8175 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
08688e100b1b07ce178c1d3c6b9983e00cd85413 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
af3a15e797481c28a0388e78de4cbc6501bc0157 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
b2f10b1b6256b8efa173bb5cd53480b2a4e0eab1 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
81cc0c7dbb14dd17d726f59a96cda7efeaa51109 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
09f66532f2dd8485955b8858ca610cbe732fae7b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
7b5bbabf9ec48f1e04f5214cc47e26b4c8626a50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
a85020f41d519404aefbbbbffa5cb4ef96bbb649 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
366e3d4f5b321872987b9ffb82d3d28d32e53c66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
fbb427ca326b439fb3e0644a796a644a260b5e74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
1e8e69073d71ce4bcc6a7eede9e7e66a5c0e4dc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
c9fec31c14f0471da753f6e65d1148098b18e67b Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
e8f341b920c921ac320ac8944c397b4d1cf90f9a Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
ca4bed1d1430ec26c080a910270d46713a35329c Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
0a4b9a15504f9c74830898635ecefe270286a950 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
41ce8e6a4e35ab91539635284998eeb190b09e08 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
1333b33d9885135e04554bc3cb3a53586a871fb7 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
9223877ba8286226fe31e246f9091ef2a94c1374 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
6caad67e4111b945b62b4b27cab371925845a848 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
abdcda01ecc8399032e58a06d8babeac7200b7b0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
7c51e6242b91ef9dc74fec686e427daddcc06b6c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
eac3cbf4b1da38f00fd33f4e5a9cf9fb89140060 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
0ac4a6784dbd5399676482b551d39099eda1f3c7 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
6a3626349e3b6e17765cf6b0368180035c8b70a6 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
82a204646439657e5c2f94da5cad7ba96de10414 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ce3c03ad35e4c32220f1ce7e338e89c5bf13b813 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
25c1ede80e002f71e00f00da7787be0f6e93d417 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
9056a2f92852afb6fcb35ee8591883749a5de92f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
072feefa6573e612153f91df608fcdfb15d0d22b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
43f78a5542f9226c2db5259caed87b04cf9b0834 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
99241dbf07aa6852d4a4180477f349db1f62ad01 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
ba6a3ef4d992e36efa67a73dd5cd7e6f3e05f40f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
bedcaf4bb80951a69e54d8b6333eb4e30062779c Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e3d26fded9b2cc0d30da4a53f564b43e09b76741 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
a4fd290a97976e16eaabc56a9e3922c3c8deedf8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
a4108ed4aac30ba19ee9acd570611bd2a4a25183 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
0c32caaec42350868e205a18f496aae06c75f5f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
1a139608a6d6e6da275b11b77390a1b48bb64c5e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
435ba442343ea82f1f2d59848a64bcb2781e16c4 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
ad36bf382eae8a4f2ff66ce0115f70dadf2f3740 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
4617ed34eb5e1d6f52274f75443e1f88cb7aa8a2 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
b2d4872fcc136bc0c7337e616422163ec531536f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
c4c525b71416957c582a62139c9baee64c961687 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
652c6b499d257253252e8fb0c2c7daf6113c65d1 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
abd9624823fb6aa9980c3798290ebcac2377e463 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
f25d916b627649cfc23c4ae12a6dd4ea6975dee9 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
36d3dc03527b9049d289d06b0038b1d7884d2604 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
ba5881452e8024763525382123b6cc87397578b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
ac82bf337c937458bf4f75985857bf3a68cd7c16 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
5699d84699de060ddaae25a9e12d3e6b1efaabdc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
7ce7d832c2654ae6052c532d9b303772730e5ddb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
a84856a9b52103dc46f3307dd5fc1688c58fb7fe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
ec362408e4c7cb75dd04e344488e73c6fb57c197 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
3480829b9491e982e59eb914e3fedba6e7c5bb89 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
339c1d0fb400ab3acd2da2d9990242f654689f6e Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
6941e30d28909337de98c83f2cda9e6850ca03a1 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f9d181c4120c54b74fd5caf0b7302c71969927c0 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
087b4d03f016248dce2adb425edd74e626e3ca91 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
02a07cbaea95924cf16c1bd4761ff052bbfe4850 Merge branch 'akpm-current/current'
f4c49474c1da8c084072a16775fd4e8b537a3528 arch/x86/kernel/resource.c: needs spinlock.h
3cd2d0d0fa2b66807c9778ceebd9161e8f3d1b40 mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
09aab35e689b0eef6976821ae128525275128b2b mm: delete __ClearPageWaiters()
08f9688b86d480a078f54932fdedafd42459b738 mm: filemap_unaccount_folio() large skip mapcount fixup
613da89c7c4772a660f56dccd9f65c48bba68471 mm/thp: fix NR_FILE_MAPPED accounting in page_*_file_rmap()
77e98756c2d587f504b13ccba29d6ddc99a168a8 mm: thp: don't have to lock page anymore when splitting PMD
3ed3487e76d979e41d96e12422ef432034d61d4c mm: rmap: fix cache flush on THP pages
9a75ebb8ba6ce0becb4d5010e8e26dfeb25fe55e dax: fix cache flush on PMD-mapped pages
13f655a0f66262b5799c0e8973b8b082ac008e36 mm: rmap: introduce pfn_mkclean_range() to cleans PTEs
7b6e91341de75cb043473d9d8797cc3960f1808d mm: pvmw: add support for walking devmap pages
7ca4b153348d951214fce8ea6696f5b81d498dfa dax: fix missing writeprotect the pte entry
a4d6e40c4ac736786e58d3ad9a3100e41d52da73 mm: remove range parameter from follow_invalidate_pte()
edea69c80b421c0ee8e15d148af3eaa04e4bd54b mm/migration: add trace events for THP migrations
b279e5d42c55d07d919b58c31926d4caa513fb93 mm/migration: add trace events for base page and HugeTLB migrations
6ab8d14c50416cff979ef33d44e4acb446a163f2 kasan, page_alloc: deduplicate should_skip_kasan_poison
8d91a8cbbe883038194735a58a18071675c4aeff kasan, page_alloc: move tag_clear_highpage out of kernel_init_free_pages
acea767a5c4e0974d2ac2ee6d1c52b1fd246ccf5 kasan, page_alloc: merge kasan_free_pages into free_pages_prepare
6cf65ce916015dd71d56390f0a83682f90e08146 kasan, page_alloc: simplify kasan_poison_pages call site
e760830af77ec3a13d22935359bac1a3db445561 kasan, page_alloc: init memory of skipped pages on free
f310002fe6041e673be56840a8cfbb4956c90b82 kasan: drop skip_kasan_poison variable in free_pages_prepare
c552498133f165f438ac22739150c8addd09fe5b mm: clarify __GFP_ZEROTAGS comment
b8a58fecbd4982211f528d405a9ded00ddc7d646 kasan: only apply __GFP_ZEROTAGS when memory is zeroed
a717b7d8eec5da304c2d5cdde97c1b1be31663de kasan, page_alloc: refactor init checks in post_alloc_hook
f1c1f0afec0ebfae75b786fbbc72fd84af4b957d kasan, page_alloc: merge kasan_alloc_pages into post_alloc_hook
ad7e561867e98b805949d11fbfe38f4707280cd2 kasan, page_alloc: combine tag_clear_highpage calls in post_alloc_hook
36aadb00db67685fb71bf411d53f8393b2f0b7ac kasan, page_alloc: move SetPageSkipKASanPoison in post_alloc_hook
936d74329a23f9135929d62e8cc5d625b67879f5 kasan, page_alloc: move kernel_init_free_pages in post_alloc_hook
c31cae3228819d7464690187bfa5474706f4cb68 kasan, page_alloc: rework kasan_unpoison_pages call site
3534aeebaad570b8c790439bed127b4c3a97339b kasan: clean up metadata byte definitions
1b4566f2fe0291ac999edacc0d8d9f32ed127bc4 kasan: define KASAN_VMALLOC_INVALID for SW_TAGS
79877f358a5a36247d3e32b7c5eec4dd93045eab kasan, x86, arm64, s390: rename functions for modules shadow
4e6b7c9d8dc61f19e6c24a214ad3ec8598d2c1be kasan, vmalloc: drop outdated VM_KASAN comment
1b9363d597d0b3302a3740a0d20adb09963f619b kasan: reorder vmalloc hooks
e06ce64873d2f440dbf2c1f7e1ff9f813478dc49 kasan: add wrappers for vmalloc hooks
ee6dc22bc41b123fb046317781cc2f0f80823a04 kasan, vmalloc: reset tags in vmalloc functions
304fd8f5ab43d3b451cc507a845eccd8a83de5ec kasan, fork: reset pointer tags of vmapped stacks
1d64e515de10975935eb8ab5194ed6e09f418e7e kasan, arm64: reset pointer tags of vmapped stacks
11125c25cdc12290a070c2493eb05784d669cd41 fix for "kasan, fork: reset pointer tags of vmapped stacks"
a989b5a1a77b8d1392c452feaec71090a55ec56b mm: remove unnecessary check in alloc_thread_stack_node()
0334a79487a51845241acc7a17c75ccf66edd40f kasan, vmalloc: add vmalloc tagging for SW_TAGS
f1a063f8591e0361ba56e24b2840752b506b729f kasan, vmalloc, arm64: mark vmalloc mappings as pgprot_tagged
6c1e971f73c6745994108991d64fdd13ef9f3275 kasan, vmalloc: unpoison VM_ALLOC pages after mapping
aa052dc98bc2a9ac0c089e7c5e5cf79421e77bdc kasan, mm: only define ___GFP_SKIP_KASAN_POISON with HW_TAGS
97fedbc9a6bccd508c392b0e177380313dd9fcd2 kasan, page_alloc: allow skipping unpoisoning for HW_TAGS
8f9fb2d59f3caee104c904d4636412e65c8a59f5 kasan, page_alloc: allow skipping memory init for HW_TAGS
7b80fa947b3a3ee746115395d1c5f7157119b7d2 kasan, vmalloc: add vmalloc tagging for HW_TAGS
a20d77ce812a3e11b3cf2cb4f411904bb5c6edaa kasan, vmalloc: only tag normal vmalloc allocations
f51c09448ea124622f8ebcfb41d06c809ee01bca fix for "kasan, vmalloc: only tag normal vmalloc allocations"
bd2c296805cff9572080bf56807c16d1dd382260 kasan, scs: support tagged vmalloc mappings
f0f6e63753af007733757738fb916d2f520d6375 kasan, arm64: don't tag executable vmalloc allocations
0a07d0d9e8d6c77c2f710699a678a2d00f14a517 kasan: mark kasan_arg_stacktrace as __initdata
f312b20fb3b81443ba7cab601ff55efd4642fb9f kasan: clean up feature flags for HW_TAGS mode
067a362176ec5d973af5d5b8b00729e7ef61ef33 kasan: add kasan.vmalloc command line flag
2ea6f25e77da32e58bbc9dd87ec2353d12fd7a83 kasan: allow enabling KASAN_VMALLOC and SW/HW_TAGS
606c2ee3fabbf66594f39998be9b5a21c2bf5dff arm64: select KASAN_VMALLOC for SW/HW_TAGS modes
e52034ba480eb10f425212bc3ca83d13a1b10238 kasan: documentation updates
bf7b4baf9378a3f70bc353ea6924a930b97821cc kasan: improve vmalloc tests
b63707873ac4a98d9b556b2ddd3eb7cdfefb8d73 similar to "kasan: test: fix compatibility with FORTIFY_SOURCE"
4bea669476f00de3622f6077341af38005def580 fix for "kasan: improve vmalloc tests"
236b6d1da2b99cef66d3307ed92608b87e435cfd another fix for "kasan: improve vmalloc tests"
7b2ed0c3b4df376fc2d3ddc8ce606b5cc4b87e86 kasan-improve-vmalloc-tests-fix-3-fix
d3224163d326f10029d2ea75b8f0093b65a2f100 kasan: test: support async (again) and asymm modes for HW_TAGS
dce80a408377b149519e4928ced7edff551c6667 mm/kasan: remove unnecessary CONFIG_KASAN option
fea2d4439e6e71b54b5efaf28a773e48818d3851 kasan: update function name in comments
ae47a551bdfe52721a5b9fb7bc9cd6bd4bc6ba96 kasan: print virtual mapping info in reports
141e05389762bee5fb0eb54af9c4d5266ce11d26 kasan: drop addr check from describe_object_addr
20cad3518dac33b4b77c8a039b993d5589aa11b7 kasan: more line breaks in reports
3d6603a78ffc0e35bd11a2b254fee4d40a56c46b kasan: rearrange stack frame info in reports
e78ea24b87f9f9554a4df597ee93fb4c68bd65bb kasan: improve stack frame info in reports
dbdb1ad3f8828d8a8c157d7462f220f1ba6a71cb kasan: print basic stack frame info for SW_TAGS
c190cef396fe45b2e289666734b898b4d44ab751 kasan: simplify async check in end_report()
1e808392001a13d9cf36ace4caf399abf0f6f2bf kasan: simplify kasan_update_kunit_status() and call sites
cc7c6b891d99ecd210054c9371ee305c08ad2cbd kasan: check CONFIG_KASAN_KUNIT_TEST instead of CONFIG_KUNIT
f053676cd15f886d0636190145fe52d1584bf86f kasan: move update_kunit_status to start_report
e3f3d7d9de9bac39efa9b61b04da69e4d0c7df7f kasan: move disable_trace_on_warning to start_report
2845c9ee9bf61b6778a6d08cc1f4cafd983f3cd2 kasan: split out print_report from __kasan_report
0bdb2f0412e8b5dd2d5a0900592ea482e109b682 kasan: simplify kasan_find_first_bad_addr call sites
3baa62f3ced5bcaa582fe225565adf1626f6e862 kasan: restructure kasan_report
81db80206b8758eaacfb97e2cce6d20f6fb732b9 kasan: merge __kasan_report into kasan_report
e52ab26b182005b6ba156b5662c5b7692bdf196a kasan: call print_report from kasan_report_invalid_free
3f906945f226085b50699cd24345bed682eb83b1 kasan: move and simplify kasan_report_async
81bcb2ad94fd7da0781b70d839863e9435eda870 kasan: rename kasan_access_info to kasan_report_info
363f3414b3464203b591edf169096de6f38e1e9c kasan: add comment about UACCESS regions to kasan_report
d1e29334152a244217d5fb006b0895dd86b0faa6 kasan: respect KASAN_BIT_REPORTED in all reporting routines
b2c53163eba94f177d78d6624d406ecd64c8fd58 kasan: reorder reporting functions
d22d93e8c7824cf8b8596fcca955684f0c27e213 kasan: move and hide kasan_save_enable/restore_multi_shot
dd4e7dc82a58493e83b664703471b4a5272c4cd8 kasan: disable LOCKDEP when printing reports
4ca2c2bc35b9fd80438eeaa514ad2201782f4d49 mm: enable MADV_DONTNEED for hugetlb mappings
f80e43fecf61ec6119132be14e5d88903f35ddf0 selftests/vm: add hugetlb madvise MADV_DONTNEED MADV_REMOVE test
61f00efd66e3636462df684b9f6055e080bc7884 userfaultfd/selftests: enable hugetlb remap and remove event testing
53f0322240bc1245cc44acb4fed13567487a5354 mm/huge_memory: make is_transparent_hugepage() static
1fb3f12ff0c0701512ba419c260823a34981c525 mm: optimize do_wp_page() for exclusive pages in the swapcache
cb4086ea5a75d0cc4adc28d6e0586d6a38b7ad57 mm: optimize do_wp_page() for fresh pages in local LRU pagevecs
1744c93d8a5188850ab7ab1fcca1fcb6ed35b1ba mm: slightly clarify KSM logic in do_swap_page()
99cc8ec29a4eafa7a608e9df77a98143a9a7b8bd mm: streamline COW logic in do_swap_page()
365fab1363376f2a96ba2da1b5a3c350b7897f2c mm/huge_memory: streamline COW logic in do_huge_pmd_wp_page()
61dc428953bcc7416250afa6d979ec8d82704584 mm/khugepaged: remove reuse_swap_page() usage
82f78053bbe1bb18bbeedffb67b5a88ff37590e2 mm/swapfile: remove stale reuse_swap_page()
fd28fd3afbad79a405b19bb376e172a8b9305a4d mm/huge_memory: remove stale page_trans_huge_mapcount()
3b9418684ad22b117512476b3d14585aaa771835 mm: warn on deleting redirtied only if accounted
e7ebb9a748efb2ad5b9cfa1f2f5e32829c8799f9 mm: unmap_mapping_range_tree() with i_mmap_rwsem shared
8d0b673502cdb55b64e2b7c88e6539bcf96e6226 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
9b375595b8621a7ce97217c09da0cb490a6e4dd4 mm-fix-race-between-madv_free-reclaim-and-blkdev-direct-io-read-v4
2c1350be03e578b25d3c10ab640fe680538198a8 mm: madvise: MADV_DONTNEED_LOCKED
5a978972b9e08871c95ddc01e9d42bc1a6e372b4 mm: madvise: MADV_DONTNEED_LOCKED fix
425e85c3704926947d6fcb0ec56ccae73eb2ad3d selftests: vm: remove dependecy from internal kernel macros
108e9b1777f9736c26bd288d767f980768909737 selftests: kselftest framework: provide "finished" helper
83d15499bb82ec42f08d006e15ddd6be6afbc56c selftests: vm: add test for Soft-Dirty PTE bit
7fe0483bf990bc99cfd11c47b600645d404311a3 kselftest/vm: override TARGETS from arguments
10ec471977e78795c8e4be3a1ff19ac76a461782 Merge branch 'akpm/master'
cb153b68ff91cbc434f3de70ac549e110543e1bb Add linux-next specific files for 20220308

--===============8734416858013567599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ee65c0f0778-ea4424be1688.txt

838d6d3461db0fdbf33fc5f8a69c27b50b4a46da virtio: unexport virtio_finalize_features
4fa59ede95195f267101a1b8916992cf3f245cdb virtio: acknowledge all features before access
c46eccdaadabb7822080a04e633f81b2ad37f358 virtio: document virtio_reset_device
0e7174b9d5877130fec41fb4a16e0c2ee4958d44 virtio_console: break out of buf poll on remove
e0077cc13b831f8fad5557442f73bf7728683713 vdpa: factor out vdpa_set_features_unlocked for vdpa internal use
30c22f3816ffef8aa21a000e93c4ee1402a6ea65 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
ed0f849fc3a63ed2ddf5e72cdb1de3bdbbb0f8eb vdpa/mlx5: add validation for VIRTIO_NET_CTRL_MQ_VQ_PAIRS_SET command
b9d102dafec6af1c07b610faf0a6d4e8aee14ae0 vduse: Fix returning wrong type in vduse_domain_alloc_iova()
e2ae38cf3d91837a493cb2093c87700ff3cbe667 vhost: fix hung thread due to erroneous iotlb entries
dacc73ed0b88f1a787ec20385f42ca9dd9eddcd0 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
e030759a1ddcbf61d42b6e996bfeb675e0032d8b virtio-blk: Remove BUG_ON() in virtio_queue_rq()
eb057b44dbe35ae14527830236a92f51de8f9184 vdpa: fix use-after-free on vp_vdpa_remove
e7c552ec897894ec421867059e48474eb7f1ff6d virtio: drop default for virtio-mem
4c8093637bc9f8cc2e41eed343c12f85d6ff9e25 vhost: remove avail_event arg from vhost_update_avail_event()
32f1b53fe8f03d962423ba81f8e92af5839814da tools/virtio: fix virtio_test execution
3dd7d135e75cb37c8501ba02977332a2a487dd39 tools/virtio: handle fallout from folio work
ffb217a13a2eaf6d5bd974fc83036a53ca69f1e2 Linux 5.17-rc7
42da5a4ba17070e9d99abf375a5bd70e85d2a6b8 mtd: rawnand: omap2: Actually prevent invalid configuration and build error
aa6f8dcbab473f3a3c7454b74caa46d36cdc5d13 swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
06be3029703fed2099b7247c527ab70d75255178 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
ea4424be16887a37735d6550cfd0611528dbe5d9 Merge tag 'mtd/fixes-for-5.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux

--===============8734416858013567599==--
