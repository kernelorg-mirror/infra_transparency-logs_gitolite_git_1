Content-Type: multipart/mixed; boundary="===============8240341363454110467=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 14 Jan 2024 14:50:06 -0000
Message-Id: <170524380649.3478.9506731190756682533@gitolite.kernel.org>

--===============8240341363454110467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.8/block
    old: 7b4f36cd22a65b750b4cb6ac14804fb7d6e6c67d
    new: 95931a245b44ee04f3359ec432e73614d44d8b38
    log: |
         95931a245b44ee04f3359ec432e73614d44d8b38 null_blk: Remove usage of the deprecated ida_simple_xx() API
         
  - ref: refs/heads/for-next
    old: 3b8286780188e4ae501f83bbc52ce808691ed2b9
    new: aaa255bf487ce55da5f3e56d7fdad40c461164cb
    log: |
         95931a245b44ee04f3359ec432e73614d44d8b38 null_blk: Remove usage of the deprecated ida_simple_xx() API
         aaa255bf487ce55da5f3e56d7fdad40c461164cb Merge branch 'for-6.8/block' into for-next
         
  - ref: refs/heads/master
    old: a3cc31e75185f9b1ad8dc45eac77f8de788dc410
    new: 052d534373b7ed33712a63d5e17b2b6cdbce84fd
    log: revlist-a3cc31e75185-052d534373b7.txt

--===============8240341363454110467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3cc31e75185-052d534373b7.txt

6767b6f4b461149c2f5320daf6a2ac25e36dff9e dt-bindings: qcom,pdc: Add compatible for SM8550
8a5236acacb98f8d8dce1e440aa80caa9ffee29c of: overlay: enable of_overlay_fdt_apply() kerneldoc
7d646d5c50c60580530a5779bb250c3f277e8f77 dt-bindings: power: fsl,scu-pd: Document imx8dl
74d016ecc1a7974664e98d1afbf649cd4e0e0423 new helper: user_path_locked_at()
bbe6a7c899e7f265c5a6d01a178336a405e98ed6 bch2_ioctl_subvolume_destroy(): fix locking
f5502cd25ac0405740e98e2dcdb9dcd355866e03 media: dt-bindings: Add JH7110 Camera Subsystem
f72f80550d01060a9dda8d0a1c3a7abbf333bc77 media: admin-guide: Add starfive_camss.rst for Starfive Camera Subsystem
bba185d141b1278728f53d2ebf97214ab023ed07 media: staging: media: starfive: camss: Add core driver
b7eedc7d2b9465f8c302cfd7749176bae3f1eddd media: staging: media: starfive: camss: Add video driver
e57854628f585c2b7719433dd008f74285a57ed9 media: staging: media: starfive: camss: Add ISP driver
e080f339c80aedb13ecb5de1e9bdcafdb4bb6652 media: staging: media: starfive: camss: Add capture driver
1ee1b01b97cd7da9eefba156d33db6ccf10110bb media: staging: media: starfive: camss: Add interrupt handling
ac7da4a73b104589f9fbce0514ff5f84cda99d67 media: staging: media: starfive: camss: Register devices
7ad7d7fb3e69d8d58ffa173bfa6dc74d0a392175 media: staging: media: starfive: camss: Add TODO file
103d15bc20086820ce2c2af40a651529a87c9e3c media: v4l2: Add ignore_streaming flag
4f61d8aa73e44614f1c59aff07274304ecdea9ad media: v4l2: Allow M2M job queuing w/o streaming CAP queue
02a8b425639d66c2e46f6ef4d2ff5f1d9d060ad7 media: platform: chips-media: Move Coda to separate folder
45d1a2b93277a24a90265055f5b87c7562d6acb9 media: chips-media: wave5: Add vpuapi layer
9707a6254a8a6b978bde811a44fe07d86c229d1c media: chips-media: wave5: Add the v4l2 layer
de4b9f7e371a53842b646aafa0b72c7467108ab2 dt-bindings: media: wave5: add yaml devicetree bindings
26dde1beb359bd7ac7b37f741ba64d11611d106a media: chips-media: wave5: Add wave5 driver to maintainers file
7d21a2df45a6718b8ff402ab8a5e6c2936ac9799 media: ir-hix5hd2: Use device_get_match_data()
12be815fbfd4c31aae4b23491b6dcf88a1e69299 media: meson-ir-tx: Convert to use devm_rc_register_device()
9af7c980f3ea3e85418beb25dc4d34939183e436 media: meson-ir-tx: Simplify and improve using dev_err_probe()
1865913dd590ca6d5e3207b15099a1210dd62f29 media: meson-ir-tx: Drop usage of platform_driver_probe()
740329d7120f8608ead64b0f3417c02ca1d6b32f HID: mcp2200: added driver for GPIOs of MCP2200
d9786159d229cdc1f579f7cf3abf464efb453e40 HID: mcp2221: Set ACPI companion
02a46753601a24e1673d9c28173121055e8e6cc9 HID: mcp2221: Don't set bus speed on every transfer
2682468671aa0b4d52ae09779b48212a80d71b91 HID: mcp2221: Handle reads greater than 60 bytes
a274f4d1e5af404fcc7b5554521913590c9d7b08 media: ccs: Ensure control handlers have been set up after probe
153cbfc8bdc55642578d0b513c04496ee27b6430 media: ivsc: csi: Don't parse remote endpoints
e34660972b88e8d27f17e220fe13609b5cd52ec2 media: ivsc: csi: Clean up V4L2 async notifier on error
a6a42fada1e5ee0bcc1ce534ea196625d271dfd8 media: ivsc: csi: Clean up notifier set-up
623017a4bb042777edf65bb8ea233ce5f06e0760 media: ivsc: csi: Clean up parsing firmware and setting up async notifier
096bc4f14956c9e963419b292fc28f0dd4e52908 media: ivsc: csi: Don't mask v4l2_fwnode_endpoint_parse return value
3c9202e88ffad78f57a418bace2d25f7824a7e4b media: ivsc: csi: Check number of lanes on source, too
1080b5c0c1a62a36dc29eb6e4dfedf7c9eaf8679 of: fix recursion typo in kernel doc
69dcbbd80421a5d8230c178e01869f8e2edb2317 locktorture: Increase Hamming distance between call_rcu_chain and rcu_call_chains
454723b1615f7423fcba0b8f722cef4992a1846f rcutorture: add nolibc init support for mips, ppc and rv64
af19a2526cba92082723b98fcf191a595054a952 rcutorture: Add mid-sized stall to TREE07
90f1015dfee3d33f8ca7bfe03296d100d465e385 rcutorture: Add fqs_holdoff check before fqs_task is created
0181f7a307fe9796018f61334c3c4e6c1784ebb6 Merge tag 'v6.7-rc2' into media_stage
07cb30216d31bee8e4250549ebb4086ba5951887 media: videobuf2: Rename offset parameter
3431e32cb585f3159ffd4ccceffa0d570bdd5744 media: videobuf2: Rework offset 'cookie' encoding pattern
1d33df98b111e358fe21d6282fc98c8d3c66cdce media: videobuf2: Stop spamming kernel log with all queue counter
3c147c29310b838fb79a84f01448e34fbcbf0334 media: videobuf2: Use vb2_buffer instead of index
6ea001f94ab571e5e7f8a187dad261710e58563b media: videobuf2: Access vb2_queue bufs array through helper functions
5287f48952e0e03be919e04d25cb832207d9661a media: videobuf2: Remove duplicated index vs q->num_buffers check
741d0f6b51032a35446ac72ee8a04fcfa938ee2e media: videobuf2: Add helper to get queue number of buffers
da8fc26b0b7d6c0cf46695ef717458fa248a71fb media: videobuf2: Use vb2_get_num_buffers() helper
e03bcb28989154de1f8998a9bdd62e9aaaed98d7 media: amphion: Use vb2_get_buffer() instead of directly access to buffers array
1be718477f29b524becd577f71c815b98fc40788 media: amphion: Stop direct calls to queue num_buffers field
a6e86185188c87465402c282fcc612b204602008 media: mediatek: jpeg: Use vb2_get_buffer() instead of directly access to buffers array
066f7c4199acbefeed419ca1d3b70405753d0cef media: mediatek: vdec: Remove useless loop
a24d5d8553bcf64ef3e3fb592efec1fb476a641e media: mediatek: vcodec: Stop direct calls to queue num_buffers field
7bce685bc017295e96aa3ad5edcf3906208685f3 media: sti: hva: Remove useless check
73aea586d6c58f55799f6130e19321ff7b574c3d media: visl: Use vb2_get_buffer() instead of directly access to buffers array
202de2b5d1b6ba12ab95fe3d6ea2a428888e59b4 media: atomisp: Use vb2_get_buffer() instead of directly access to buffers array
53963fb12fd43176dff4b33d937fb7575b0bf4fb media: atomisp: Stop direct calls to queue num_buffers field
7dc866df40127dceac9ba83ae16c0c11e7d1666f media: dvb-core: Use vb2_get_buffer() instead of directly access to buffers array
b3b5d2e2297216d5184560583f01f078ce631b75 media: dvb-core: Do not initialize twice queue num_buffer field
595f445b8f061d1cde2acdef8dfe59c832c20939 media: dvb-frontends: rtl2832: Stop direct calls to queue num_buffers field
cf605a01f03e0aae9ee5df5ab5acaf2877b62e3f media: pci: dt3155: Remove useless check
ba53e3b9bd8d829616523aed13ced6052de517b6 media: pci: tw686x: Stop direct calls to queue num_buffers field
ad3d85a1359bcc67fd57edffb3bc367b38045592 media: pci: cx18: Stop direct calls to queue num_buffers field
58415c7e52a6d6245f0afa679e8ec8b78da1523c media: pci: netup_unidvb: Stop direct calls to queue num_buffers field
70ab9ec9166db90ab8980aff4f7083512ecddd1f media: pci: tw68: Stop direct calls to queue num_buffers field
da53f4e6fa861bc8d454db3551f807b4a86bbb02 media: i2c: video-i2c: Stop direct calls to queue num_buffers field
efd7ae5d95caac9ece5b2dfac0d90a574111d3bf media: coda: Stop direct calls to queue num_buffers field
3f9ea948f1690a6bfa6e8730c74b325d38f8ce26 media: nxp: Stop direct calls to queue num_buffers field
8f661dc7e779bbd51acd20b2cecf9acb430774a0 media: verisilicon: Stop direct calls to queue num_buffers field
46cbe0cd4cfbbab4673411230c8de260fe67c064 media: test-drivers: Stop direct calls to queue num_buffers field
9d5ffd498dcb94cdf42cadd4b8e97e86ca7abb12 media: imx: Stop direct calls to queue num_buffers field
8858adab5004d3e7d2370d822621d23b07aaa371 media: meson: vdec: Stop direct calls to queue num_buffers field
11678528576e5e9ac857e0faa656fa2b00cda0d3 media: touchscreen: sur40: Stop direct calls to queue num_buffers field
88d9ce34a6aa19620911c4e149d99d40307b9f72 media: sample: v4l: Stop direct calls to queue num_buffers field
e1d2fcf99d7ab03e8928391abc9156d79d60dedd media: cedrus: Stop direct calls to queue num_buffers field
d6855e4b086538ba513aff280f461971d6c26796 media: nuvoton: Stop direct calls to queue num_buffers field
36e3faf99f825fd9d975ae0bf96d93e4da1d732f media: renesas: Stop direct calls to queue num_buffers field
ff2560f0263ab30e8ed4bec13495dce050e5d8cc media: ti: Stop direct calls to queue num_buffers field
912472fd07da4be0de80b49d61b8cb4fb1b0835b media: usb: airspy: Stop direct calls to queue num_buffers field
ca44d57a7020a45086c5a947eb72a33b2c1081ef media: usb: cx231xx: Stop direct calls to queue num_buffers field
7e17d44d61921cab8e52cb30cc082e3ee96abddd media: usb: hackrf: Stop direct calls to queue num_buffers field
4545ca51dd5bd1a652d514a5de9e8ec97579a5b1 media: usb: usbtv: Stop direct calls to queue num_buffers field
c838530d230bc638d79b78737fc4488ffc28c1ee media: media videobuf2: Be more flexible on the number of queue stored buffers
d055a76c006540defd4eb80dcdea217cee0a141a media: core: Report the maximum possible number of buffers for the queue
cea70ed416b428f8214be196d62cc7ffaa11f1b8 media: test-drivers: vivid: Increase max supported buffers for capture queues
7e8b591d50dc6b63f32fbd591fa80c70679115da media: test-drivers: vicodec: Increase max supported capture queue buffers
26711491a807ab3b1a04afad839ca48b6d34e63e media: verisilicon: Refactor postprocessor to store more buffers
545bf944f978b7468d3a6bd668d9ff6953bc542e media: verisilicon: Store chroma and motion vectors offset
3eeaee737dcee3c32e256870dbc2687a2a6fe970 media: verisilicon: g2: Use common helpers to compute chroma and mv offsets
bbd267daf4fc831f58bf4a2530a8b64881779e6a media: verisilicon: vp9: Allow to change resolution while streaming
632b8b044a940e415c6d9bd5235778b0db28add1 media: cec: core: count low-drive, error and arb-lost conditions
6aa210d27b5feaf81634973f28b896e208166f4c media: core: v4l2-ioctl: check if ioctl is known to avoid NULL name
57e3f1cfc23ffdbfd7c8fcee5406930cc7f85eed media: v4l2-common: Add 10bpp RGB formats info
dd4229fa7b6e5b4e12575a0165131874a233f7bc media: v4l2-dev: Check that g/s_selection are valid before selecting crop
ed5000fe5ac48980bf0b2a707c64bba184dd83d2 media: v4l2-mem2mem.h: fix typo in comment
26cb92f7f7c409c2674c019e5f4e44119209dd24 media: drop CONFIG_MEDIA_CONTROLLER_REQUEST_API
70be8a84017a4454429abc40dec40a1f845c7827 media: videodev2.h: add missing __user to p_h264_pps
26846dda3eca07cbb8dd481421ae52b31ef232d5 media: videodev.h: add missing p_hdr10_* pointers
aebe6f055d9f0e82a61ffb7c5c45f6c3af54b76b media: vde: Use struct_size()
ce122258ed8678d0a32b825ba3d7dd3cc16052df media: nuvoton: npcm-video: Fix sleeping in atomic context
0cb8c9482501c46854ddb3d43b1bc05d771b9624 media: qcom: camss: clean up a check
ded85b0c0edd8f45fec88783d7555a5b982449c1 media: pvrusb2: fix use after free on context disconnection
074728523dd18da4226d43db6756ae9128d6a2f0 media: staging: media: tegra-video: Convert to platform remove callback returning void
c411b39df8b84945e6d93e8c5ea586eaa5466f2a media: ivtv: don't call s_stream(0) if not streaming
d8212c5c87c143ca01b78f6bf61244af07e0058e media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
206c857dd17d4d026de85866f1b5f0969f2a109e media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
38e1857933def4b3fafc28cc34ff3bbc84cad2c3 media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
197f6e6cbf979c05aecceee2ba9b9ed7d7c275b8 media: stm32-dcmi: Drop unnecessary of_match_device() call
71025ec7f77674125cb126f88305776151e11d25 media: cedrus: Update TODO with future rework plans
ebc733e54a1a79ea2dde2ba5121ae73a188e20d4 media: platform: cros-ec: Add Dexi to the match table
deaf6b0ad8aede8ca32361a98031585fb5a96758 media: vicodec: Disable (TRY_)DECODER_CMD for the stateless case
3907f6ef8e0d55a88cdb0f7238363d24e26790ca media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
6c0d9e12b1d12bbd95484e4b99f63feeb423765f media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
1fb7b5ab62113b29ce331464048d8c39e58fd08a media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
e3234e547a4db0572e271e490d044bdb4cb7233b media: exynos4-is: fimc-is-i2c: remove I2C_CLASS_SPD support
f033c87fda47e272bb4f75dc7b03677261d91158 media: amphion: Fix VPU core alias name
f9c12d6783580f22f283bfc733fdd6c41a0c690d media: atmel-isi: Use accessors for pad config 'try_*' fields
098a1eed5daeb62e2c974f6c37d3b0d582c5586e media: microchip-isc: Use accessors for pad config 'try_*' fields
f4b7c07dc19f70ba8fb3f290f76f6199e8090795 media: atmel-isc: Use accessors for pad config 'try_*' fields
9295e7e0cc38be1e99e330a0ccefa90569ffc91d media: atomisp: Use accessors for pad config 'try_*' fields
0623979d8352efe18f83c4fad95a2e61df17b3e7 media: tegra-video: Use accessors for pad config 'try_*' fields
fd17e3a9a7886ec949ce269a396b67875b51ff45 media: i2c: Use accessors for pad config 'try_*' fields
36f2cd3bd496348a4ff8e1de9b23955bd641ce42 media: v4l2-subdev: Rename pad config 'try_*' fields
6078b2b803dba5f3fa62f652d931120fc1f0137d media: v4l2-subdev: Drop outdated comment for v4l2_subdev_pad_config
274ee48e4ca9d031a6a957f5f33116049d02a284 media: ipu3-cio2: Drop comment blocks for subdev op handlers
e5c51f0bb2e4f68218e49167c63b85f3adcbebfa media: xilinx: csi2rxss: Drop comment blocks for subdev op handlers
c1ac5298867b955e8551bc4a93fcd739ea5db85a media: v4l2-subdev: Fix references to pad config
c1d9681407be6484055980e1bec068522d9bc36f media: qcom: camss: Fix references to pad config
bb118e86dfcc096b8a3889c1a5c88f214e1f65fa media: ti: omap3isp: Fix references to pad config
cde7093bd239e2aa9eaafc33ed621bf3525f507c media: ti: omap4iss: Fix references to pad config
aeb18af18828f65eebb3dc475c62faab9cc8e9b6 media: i2c: Fix references to pad config
52c2575db8faa1d93227a92a32deb2cd66b96614 media: v4l: subdev: Store the sub-device in the sub-device state
049fa16b81c276f25a09abaa4e8f743470c3cdc8 media: v4l: subdev: Also return pads array information on stream functions
d0fde6aae2bacdc024fff43461ba0f325375fa97 media: v4l: subdev: Rename sub-device state information access functions
8824170e95d72d7583bd8e897246685d3856455a media: v4l: subdev: v4l2_subdev_state_get_format always returns format now
791765b426df4d2a1b1be0617c2c0bf2248bfaba media: v4l: subdev: Make stream argument optional in state access functions
981e0d4c724fae1fbc281b3b25b18b041b793f4d media: v4l: subdev: Always compile sub-device state access functions
bc0e8d91feec72b19199298dca470c5816a52105 media: v4l: subdev: Switch to stream-aware state functions
34dfd1dd52660dc85d43c92c2cb8029efb2bb8f3 media: v4l: subdev: Remove stream-unaware sub-device state access
3591c53ae9eccafbeffa9ae2d1899873a5076a87 media: v4l: subdev: Return NULL from pad access functions on error
8830bf13af87f69755df0ffca6d0169ed45ac1ee media: mediatek: vcodec: Get the chip name for each platform
b1b37f6f23c2691245e71ea38c71a249e01e7b6e media: mediatek: vcodec: Set the supported h264 level for each platform
23ad34b8b019dc606f4fb4cfd183d2b2f7858ff4 media: mediatek: vcodec: Set the supported h265 level for each platform
c3caa86b43f5df80d311e1207a8e02300b18d75f media: mediatek: vcodec: Set the supported h264 profile for each platform
3572c870e91b9a7a5174de27a42996029133787e media: mediatek: vcodec: Set the supported h265 profile for each platform
6147bdd895df0e209110684c760c9463dadc7822 media: mediatek: vcodec: Set the supported vp9 level for each platform
a00b3f296eac3d43328615c3113e1a74143fc67a media: mediatek: vcodec: Set the supported vp9 profile for each platform
3b8551e73271fc375b15c887db54ad31686eb2ea media: wave5: add OF and V4L_MEM2MEM_DRIVERS dependencies
ca41ae8f445e0bb88fa84584b451bfbf39b2e7f1 dt-bindings: interrupt-controller: Add SDX75 PDC compatible
c1c647f604a55e73c6980046cc56df574402e362 dt-bindings: qcom,pdc: document the SM8650 Power Domain Controller
daa9249408fcb4985351d91f166fc0e27d255014 dt-bindings: interrupt-controller: qcom,pdc: document pdc on X1E80100
9e7f72d452477819977f047bddfbec7f66489f3b dt-bindings: fsl,dpaa2-console: drop unneeded quotes
67f7a63ecc712dbc307c04a1a7fbf32d1aa864df dt-bindings: arm/calxeda: drop unneeded quotes
fd2a9b29dc9c4c35def91d5d1c5b470843539de6 HID: wacom: Remove AES power_supply after extended inactivity
e185a24eeab3efd667176aef60f88d27ce641cd7 dt-bindings: correct white-spaces in examples
073249b87615b8a05506e51f9bc231b4d8e9b77d Merge tag 'v6.7-rc4' into media_stage
30d187cd74874aaf24e1b4a2dd2a64dc850c6b14 media: renesas: vsp1: Fix references to pad config
c12251898fbd4e0455ce22108aeada6a98d128aa dt-bindings: vendor-prefixes: Add prefix for GalaxyCore Inc.
0d32f666bedc2685b7006ec01002069b08e376d1 dt-bindings: media: i2c: add galaxycore,gc2145 dt-bindings
03cc7fefbb09dd70f3b21d127784879fac0bbf00 media: i2c: gc2145: Galaxy Core GC2145 sensor support
a9c8c738066b7ba9e208cfc3200a6f60593982b4 device property: Add fwnode_name_eq()
cba1ec57b33127ed810d3ab14645086a07e050a6 dt-bindings: media: Add bindings for THine THP7312 ISP
0d9e32a8075a6cccbab294f98ccf7d33821d9b1c media: uapi: Add controls for the THP7312 ISP
7a52ab415b43f3b4680b69f6652ba2ec6716e55f media: i2c: Add driver for THine THP7312
5755be5f15d9e651ed433e5dbf7b7b968efb3064 media: v4l2-subdev: Rename .init_cfg() operation to .init_state()
c9e3e84963a79bc50791ad99bcd06920ee2f28c7 media: v4l: fwnode: Parse MIPI DisCo for Imaging properties
b33cb0cbe2893b96ecbfa16254407153f4b55d16 media: i2c: st-mipid02: correct format propagation
046ee0e2a4d602268a49be0d77df8c85559015e3 media: i2c: st-mipid02: add usage of v4l2_get_link_freq
c26eb0f323419abc9ca94d2c56546511e23692bb media: i2c: st-mipid02: don't keep track of streaming status
6223dafa3c9111d17c546b4ca5bbe26057f913ce media: i2c: st-mipid02: use cci_* helpers for register access.
04d170b288b3404924282086b065a01f3b8d0795 media: i2c: st-mipid02: use active state to store pad formats
290f9b3406d748eda5a20562df4a2c45a9c1b0dd media: i2c: st-mipid02: use mipi-csi macro for data-type
248b6248eaea4ee62f9c54feafff204ee2b98d66 media: i2c: st-mipid02: removal of unused link_frequency variable
2cc0f07718f244d128bd8f38ad4e41f5c67222c1 media: i2c: st-mipid02: add Y8 format support
b4c4f8b81694f16b602e5e7b6d308d5ec69e6207 media: i2c: st-vgxy61: Add V4L2_SUBDEV_FL_HAS_EVENTS and subscribe hooks
998ba665e16e651715d80d1795044c02fa4eb35d media: i2c: st-vgxy61: add v4l2_fwnode ctrls parse and addition
c7387b069e602b710471bddc627c15473b32f8d1 dt-bindings: media: add bindings for stm32 dcmipp
fa0f34188a916bf1c0e1299405d394431bf5a3b2 media: MAINTAINERS: add entry for STM32 DCMIPP driver
28e0f37722965fa150af31d82101c95fd21aef60 media: stm32-dcmipp: STM32 DCMIPP camera interface driver
efa5fe19c0a9199f49e36e1f5242ed5c88da617d media: imx355: Enable runtime PM before registering async sub-device
47a78052db51b16e8045524fbf33373b58f1323b media: ov01a10: Enable runtime PM before registering async sub-device
7b0454cfd8edb3509619407c3b9f78a6d0dee1a5 media: ov13b10: Enable runtime PM before registering async sub-device
e242e9c144050ed120cf666642ba96b7c4462a4c media: ov9734: Enable runtime PM before registering async sub-device
ff0fcda15feb4cc1815656fecbe15bd33f37c4f2 media: ccs: Print ireal and float limits converted to integers
0e7f68fe16022fc424fc7244287fe23c7c2fe862 media: imx319: Enable runtime PM before registering async sub-device
6a6e49f89297cdf2c8c4deec54395179643b4a05 media: Documentation: Initialisation finishes before subdev registration
9641e8019ae8349c7a487e5165469240257410cd media: microchip-isc: Remove dead code in pipeline validation
eba5058633b4d11e2a4d65eae9f1fce0b96365d9 media: v4l: cci: Include linux/bits.h
94ed00981b5167e22f66fd5bfedcc7cc7fd72551 media: v4l: cci: Add driver-private bit definitions
cd93cc245dfe334c38da98c14b34f9597e1b4ea6 media: v4l: cci: Add macros to obtain register width and address
5d6ce399d986dcf40d331d825fb2e4f8d0329865 media: ccs: Generate V4L2 CCI compliant register definitions
d180509cca583146f5e6386cbc28c4297d1d7aad media: ccs: Better separate CCS static data access
529322112a3bcce5906ad8f26b7a7c51e93d0e5f media: ccs: Use V4L2 CCI for accessing sensor registers
2112f3a28e8d9d1e2faaa32d124b450bde055b72 media: v4l2-subdev: Fix indentation in v4l2-subdev.h
3de6ee94aae701fa949cd3b5df6b6a440ddfb8f2 media: v4l: async: Fix duplicated list deletion
bec3db03911bd85da29c1c8ee556162153002c9a media: v4l: async: Drop useless list move operation
a3a44d2d3a5c5ff6e73c711db5b1911b5a676bb0 HID: Intel-ish-hid: Ishtp: Add helper functions for client connection
f645a90e8ff732c48dd9f18815baef08c44ac8a0 HID: intel-ish-hid: ishtp-hid-client: use helper functions for connection
09b57d983e0d85d223e11e1e69de4d3f0b675bf1 HID: intel-ish-hid: ishtp-fw-loader: use helper functions for connection
42a244be36cda2da571c72feb5d1d2b45866735f platform/chrome: cros_ec_ishtp: use helper functions for connection
f023605d1de6f150d9266747a2630f029956041f HID: i2c-hid: Fold i2c_hid_execute_reset() into i2c_hid_hwreset()
96d3098db835d58649b73a5788898bd7672a319b HID: i2c-hid: Split i2c_hid_hwreset() in start() and finish() functions
aa69d6974185e9f7a552ba982540a38e34f69690 HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
af93a167eda90192563bce64c4bb989836afac1f HID: i2c-hid: Move i2c_hid_finish_hwreset() to after reading the report-descriptor
7bcf9ebb50f2afc84b33b06edfd20d47218af758 HID: i2c-hid: Turn missing reset ack into a warning
bd008acdac45011f2246ec2518ef19c2da9e6008 HID: i2c-hid: Remove I2C_HID_QUIRK_SET_PWR_WAKEUP_DEV quirk
7d7a252842ecafb9b4541dc8470907e97bc6df62 HID: i2c-hid: Renumber I2C_HID_QUIRK_ defines
a60577cef7de982166baa132a8423f413b617b63 media: dt-bindings: mediatek: Add phandle to mediatek,scp on MDP3 RDMA
52e1fc9aa8282d783f6cfedd79b79db98259900c media: platform: mtk-mdp3: Use devicetree phandle to retrieve SCP
9f0f0013d3d9395d535d91c623ecb0e82ce4c020 media: exynos-gsc: remove unused improper CONFIG definition
98b3cd0bfc5c07809166421e8b8f82bf74ee8970 media: visl: Add AV1 support
357547b87673ca88455c40aafffeea161207a52a doc: media: visl: Add AV1 support
608ca5a60ee47b48fec210aeb7a795a64eb5dcee media: videobuf2-dma-sg: fix vmap callback
fca4797af415bd346c4b2737eee7bbbc4bf1866c media: staging: starfive: camss: fix off by one in isp_enum_mbus_code()
15dfed5b4933564470d608705c1630b6ad822160 media: chips-media: wave5: VIDEO_WAVE_VPU should depend on ARCH_K3
b58253793f4fe7495af3157d7f29cf0919183009 staging: media: VIDEO_STARFIVE_CAMSS should depend on ARCH_STARFIVE
5d3c8990e2bbf929cb211563dadd70708f42e4e6 media: cx231xx: fix a memleak in cx231xx_init_isoc
b3695e86d25aafbe175dd51f6aaf6f68d341d590 media: stk1160: Fixed high volume of stk1160_dbg messages
ac6494e0ca444d82ff9dc0df87fcfca1d91c5cd2 media: qcom: camss: Flag which VFEs require a power-domain
a409b3f08dbed4b866cffeee48cce703290c300b media: qcom: camss: Convert to per-VFE pointer for power-domain linkages
eb73facec2c261c92ad271e87ee37894e0bef9a8 media: qcom: camss: Use common VFE pm_domain_on/pm_domain_off where applicable
23aa4f0cd3273b269560a9236c48b43a3982ac13 media: qcom: camss: Move VFE power-domain specifics into vfe.c
d89751c61279f692684fe82a416dffef7f243cbe media: qcom: camss: Add support for named power-domains
6997278ae5f0ad09400750977ddc08aa5543ff86 media: qcom: camss: Flag VFE-lites to support more VFEs
801ca0e7f9be141ae8a7b17e47d6af588768ae49 media: qcom: camss: Flag CSID-lites to support more CSIDs
8016943b5947cd485078e23899945c51e818aa63 media: qcom: camss: Add sm8250 named power-domain support
9e7dc39260edac180c206bb6149595a40eabae3e media: rockchip: rga: fix swizzling for RGB formats
77f2e2b255ce05b9d63566e5290ac66c49913abd media: rockchip: rga: extract helper to fill descriptors
6040702ade234c8212dcfdef85e2f5549aa2f0f5 media: rockchip: rga: allocate DMA descriptors per buffer
558c248f930e6829bd7af160d4a9451a15dbee41 media: rockchip: rga: split src and dst buffer setup
25783e2a984eadd7718f4fcdf1d82ee7e088d52d media: rockchip: rga: pre-calculate plane offsets
ec9ef8dda2a24ce1c13904f0d46867c0aa6b4ee7 media: rockchip: rga: set dma mask to 32 bits
60faf2b82b52ffc3f75ad7ddc28691ce3c367d82 media: rockchip: rga: use clamp() to clamp size to limits
012602c560b43a6de4c82a463bb4f282d50c38b4 media: rockchip: rga: use pixelformat to find format
4e4dd24e309dbd9a3cac7a228b62991a8dfe8390 media: rockchip: rga: add local variable for pix_format
2addee7aeff25260f35e688f7ced057b8651c1c5 media: rockchip: rga: use macros for testing buffer type
0148bcd77d0a2a381818d4d1a8f445217fdbcae8 media: rockchip: rga: switch to multi-planar API
a61ff67ffb9d6e6506bd563fa078d98bc8033a9e media: rockchip: rga: rework buffer handling for multi-planar formats
db71a7f5cbb8d41beed8352b2313f9079371cd98 media: rockchip: rga: add NV12M support
887f8094b3352127d1bc68f768774e97acf4e7fa selftests/hid: vmtest.sh: update vm2c and container
46bc0277c2507338d98e166826afec330962309e selftests/hid: vmtest.sh: allow finer control on the build steps
110292a77f7c8d11eaa472e65f6a2084b25be2db selftests/hid: base: allow for multiple skip_if_uhdev
b5edacf79c8e1990200f9392e6354583298e8765 selftests/hid: tablets: remove unused class
d52f52069fed639113b1014cde5eff8902d3064d selftests/hid: tablets: move the transitions to PenState
881ccc36b42670ebbd5fb32a79b239ce1136e84d selftests/hid: tablets: move move_to function to PenDigitizer
d8d7aa2266a7957e24cf05392b2b899be1031ed4 selftests/hid: tablets: do not set invert when the eraser is used
e08e493ff9619daab9c11e61a80c604895a4d671 selftests/hid: tablets: set initial data for tilt/twist
83912f83fabcb5086613e6382756750390ed48aa selftests/hid: tablets: define the elements of PenState
74452d6329be73dd2f5562005e5eef2c7bda7c5b selftests/hid: tablets: add variants of states with buttons
1f01537ef17efec97a8936c62e4ffa704cab7c06 selftests/hid: tablets: convert the primary button tests
76df1f72fb258cc7da6eff5dd8db95f4e2856517 selftests/hid: tablets: add a secondary barrel switch test
ab9b82909e9baa5b559d6457487525cfd4df2738 selftests/hid: tablets: be stricter for some transitions
ed5bc56cedca19ac429533aa527bce5287ab0a5a selftests/hid: fix mypy complains
f556aa957df8cb3e98af0f54bf1fa65f59ae47a3 selftests/hid: fix ruff linter complains
0e63dd27f456f30c9501cf044141758db2d34fb3 HID: intel-ish-hid: ipc: Rework EHL OOB wakeup
da2c1b861065b452590d75a1e2f5ee9b396fef92 selftests/hid: fix failing tablet button tests
3310288f61357b9b54139c93fc7665d60c0288bf of/platform: Disable sysfb if a simple-framebuffer node is found
83a368a3fc8ae8538bccb713dc0cae9eacc04790 docs: dt-bindings: add DTS Coding Style document
91478b772fb525da8a6541231e6e0eb016f941c3 media: ccs: Select V4L2_CCI_I2C
c692696fc51c5acee555b94d391d328510b557c8 media: saa6752hs: Don't set format in sub-device state
dff1eebf2be36278d2669504ad9249f1d7505bc0 media: adv7183: Don't set format in sub-device state
72c8cb48a4cc05e8132725250b801326966c5c93 media: mt9t112: Don't set format in sub-device state
09aee3995f9eea712b7b372421ce85b79d5c2adb media: rj54n1cb0c: Don't set format in sub-device state
843750fb85fda6111c78e5c40e5ca5bc7dde6d10 media: tw9910: Don't set format in sub-device state
e55a9482888da73eeadde5f13ef8bafce68a38ed media: ov9640: Don't set format in sub-device state
644977738c445c11c48152e11a1cb50c2fc4bc20 dt-bindings: gpu: samsung-rotator: drop redundant quotes
6b91e0ee7fc9e5b0ec0a8150ddc5fea15786ec7e dt-bindings: gpu: samsung: re-order entries to match coding convention
f1d797b6da5e4a7cacc04eb9a49fe1a421169ff3 dt-bindings: gpu: samsung: constrain clocks in top-level properties
6ff067f3d56689aa67bf9885f4a63b5160111ae0 dt-bindings: gpu: samsung-g2d: constrain iommus and power-domains
6a4ff5eab84323f0275b8bde36cf4cea5ff7dcb1 dt-bindings: gpu: samsung-scaler: constrain iommus and power-domains
f0f99f371822c48847e02e56d6e7de507e18f186 dt-bindings: cache: qcom,llcc: correct QDU1000 reg entries
7048708fec3a401f9a70e4a74e2e12aa7f88c132 dt-bindings: drm: rockchip: convert inno_hdmi-rockchip.txt to yaml
0d75bb6ae127f5e3fd0e2239714908fd2038193d media: bttv: start_streaming should return a proper error code
3f1faa154a4316b1b585a25394697504b3c24e98 media: bttv: add back vbi hack
350ab13e1382f2afcc2285041a1e75b80d771c2c media: videobuf2: request more buffers for vb2_read
dba3e701917a4cce92920f8ccb9fa4d4ee5ac07e media: uvcvideo: Fix power line control for a Chicony camera
323666d1b32315930f6f14175fc59f0853647881 media: uvcvideo: Pick first best alternate setting insteed of last
6180056b0e0c097dad5d1569dcd661eaf509ea43 media: uvcvideo: Fix power line control for SunplusIT camera
2a0ed5a3573b88e85d778e81d2be3c0fdf7a884d media: imx: imx7-media-csi: Include headers explicitly
5705b0e0eb550ff834125a46a4ef99b62093d83d media: imx-mipi-csis: Fix clock handling in remove()
fb387fcb5cdd0384ba04a5d15a3605e2dccdab2a media: imx-mipi-csis: Drop extra clock enable at probe()
d80d227eb0f69c9bf5649c9b6c1c5cead14e5813 media: nxp: imx8-isi-debug: Add missing 36-Bit DMA registers to debugfs output
25bf28b25a2afa1864b7143259443160d9163ea0 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
452f604a4683654f4d9472b3126d8da61d748443 media: rkisp1: Fix media device memory leak
688f3af3c354adc19b78d352c8c7b2006f993f2d media: rkisp1: Fix memory leaks in rkisp1_isp_unregister()
85d2a31fe4d9be1555f621ead7a520d8791e0f74 media: rkisp1: Drop IRQF_SHARED
3eb7910e1b16a2c136be26a8380f21469225b2f6 media: rkisp1: Fix IRQ handler return values
0753874617de883c6d4da903142f334f76a75d70 media: rkisp1: Store IRQ lines
870565f063a58576e8a4529f122cac4325c6b395 media: rkisp1: Fix IRQ disable race issue
02f2c7b457273495d408814eb90a01289b31b0ea media: rkisp1: regs: Consolidate MI interrupt wrap fields
adf1cba7c85f0be01125573fbfd83aff43464607 media: rkisp1: debug: Add register dump for IS
af58c2d9d3957a94888892afacf1c3c894e84818 media: rkisp1: debug: Count completed frame interrupts
efa28efd9cba015f8c3d88123527c3c3cfcd13d0 media: rkisp1: resizer: Stop manual allocation of v4l2_subdev_state
18966f7b9458d3b19412fe9dfb421ab59401bfe1 rcu-tasks: Mark RCU Tasks accesses to current->rcu_tasks_idle_cpu
4e58aaeebb3c27993c734c99eae6881b196b1ddb rcu: Restrict access to RCU CPU stall notifiers
23d90b2404050c00c15058710d56bb46e1c5ab36 rcu: Remove unused macros from rcupdate.h
20eb4142397cf3ec221de43f10ea149af462c572 srcu: Remove superfluous callbacks advancing from srcu_gp_start()
94c55b9e21979daa88e190bf971c47432a818ebe srcu: No need to advance/accelerate if no callback enqueued
c21357e4461f3f9c8ff93302906b5372411ee108 srcu: Explain why callbacks invocations can't run concurrently
c2a8653c197d67f8ad563f5417f2e9bcaad913f3 media: venus: core: Set up secure memory ranges for SC7280
94f18bb19945915fcdfd1903841020ef1b6af44a HID: nintendo: add support for nso controllers
b9407b259f70e6d14d5258045b78e274cc77d51d media: chips-media: wave5: Remove duplicate check
f54ce765d69118546f9ba3c57fab4a09933aa0aa media: MAINTAINERS: Correct file entry in WAVE5 VPU CODEC DRIVER
a3d51462804f7de2b8cbbdbaa569fa9b2d9a8fd9 media: chips-media: wave5: Fix spelling mistake "bufferur" -> "buffer"
4e4103d6f3e99e5f056cbdf94dc1948e8de8ad1a media: chips-media: wave5: Fix panic on decoding DECODED_IDX_FLAG_SKIP
1ddeeac2dffdf77890fb040bd016d2a158b0ff99 media: chips-media: wave5: Requires GENERIC_ALLOCATOR
f9c8ddce2fe3b767582f299d03fc8fb85943568c media: amphion: remove mutext lock in condition of wait_event
7b9df4ac0d7d9759d750304bf28540b2af2f8ba4 dt-bindings: vendor-prefixes: Add techwell vendor prefix
0f82ffa9a295601e76c48c67f2295aa19a7899d4 media: dt-bindings: media: i2c: Add bindings for TW9900
918b14a26b12c3959f58997f9557d350fec33bf1 media: i2c: Introduce a driver for the Techwell TW9900 decoder
20a4ecc7860ae65e2327524d826c152b6d4f79c0 MAINTAINERS: Add missing bindings for max96712
d8b45ee43a0562867d4fbe196e7747226c0a3d13 media: platform: exynos4-is: return callee's error code rather than -ENXIO
a2dd235df435a05d389240be748909ada91201d2 media: dvbdev: drop refcount on error path in dvb_device_open()
5b2f885e2f6f482d05c23f04c8240f7b4fc5bdb5 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
09b4195021be69af1e1936cca995712a6d0f2562 media: ddbridge: fix an error code problem in ddb_probe
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
08e5c36410ca5cb14237e47e6dfe3fde02e0f275 media: v4l: subdev: Move out subdev state lock macros outside CONFIG_MEDIA_CONTROLLER
287fe160834acdf9c44e5b73676180c6dbdedf76 media: v4l2-subdev: Turn .[gs]_frame_interval into pad operations
805d4311a54a25d7347684fdf778c6239b190864 media: v4l2-subdev: Add which field to struct v4l2_subdev_frame_interval
6b456240b301956227d8a9b86e13e7d0d4f9429e media: v4l2-subdev: Store frame interval in subdev state
2b455a551f2e428d18086393f54ddf921193f208 media: docs: uAPI: Clarify error documentation for invalid 'which' value
a5113ac8752e5ed0bbaa8f99b2a42d5273dd7fc5 media: docs: uAPI: Expand error documentation for invalid 'which' value
95e802a2bfffee15200a773a3ab0242f78812577 media: docs: uAPI: Fix documentation of 'which' field for routing ioctls
a3e28ea7771794c2938637f95a4d7a957f45465e media: i2c: thp7312: Store frame interval in subdev state
80c2b40a51393add616a1fd186a1cc10bd676a3f media: videobuf2: core: Rename min_buffers_needed field in vb2_queue
3c6b0c1c28184038d90dffe8eb542bedcb8ccf98 srcu: Use try-lock lockdep annotation for NMI-safe access.
fb91e42fe3bfca0293cb85c5fbb6f98d9d173aec Documentation: RCU: Remove repeated word in comments
493dffa3ab07b5d2c0b7bd5de5bff6e85f01f52a rculist.h: docs: Fix wrong function summary
1b7178b23dc915fc6801ff3eeb6c4ffa51b562f7 doc: Clarify RCU Tasks reader/updater checklist
c49956be75152a533787f5daa06ef4b710207499 doc: Mention address and data dependencies in rcu_dereference.rst
ad9446302919ee3a646ad667a9ea15f992685dca doc: Clarify historical disclaimers in memory-barriers.txt
dee39c0c1e9624f925da4ca0bece46bdc7427257 rcu: Force quiescent states only for ongoing grace period
7dfb03dd24d43b9e7a725e70d2e8a83bb29df294 Merge branches 'doc.2023.12.13a', 'torture.2023.11.23a', 'fixes.2023.12.13a', 'rcu-tasks.2023.12.12b' and 'srcu.2023.12.13a' into rcu-merge.2023.12.13a
02d4e62ae2452c83e4a3e279b8e4cb4dcbad4b31 media: i2c: mt9m114: use fsleep() in place of udelay()
502296030ec6b0329e00f9fb15018e170cc63037 HID: wacom: Correct behavior when processing some confidence == false touches
b0fb904d074e810c22c26883b8ed4489c17d1292 HID: wacom: Add additional tests of confidence behavior
f3e25e68ceb2abaeefcac8f930c940c4494705d0 pwm: Drop unused member "pwm" from struct pwm_device
54c86dd20bba23109e32e4e2f94ff93dd9863bc3 pwm: Replace PWM chip unique base by unique ID
0360a48733729f9329483409acd048d04b43ee17 pwm: Mention PWM chip ID in /sys/kernel/debug/pwm
6c4406ce609fb5857d52c1e42a40cb5e7e8ee94a pwm: cros-ec: Drop unused member from driver private data
ded38f874eff2bb6fc46a0377aa8dcdcf4b43a2e pwm: atmel-hlcdc: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
a7bab37f87c2a551ce12aefc30648a206550cd78 pwm: atmel-tcb: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
fac37751c46836fa5dc9e1f958ae160e75cd24f1 pwm: berlin: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
d6b81be1f5f991bdbeabc734db04cec7dd79426b pwm: brcmstb: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
30b5b066fa839b7471ca1222713b055d93681a77 pwm: dwc: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
9676b40e1885fca203ced4be49adfc3ca6ed6f16 pwm: imx-tpm: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
e9ebab624d0a8322203cfbcc15510656b0a177d0 pwm: samsung: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
39dfb60c724c59103412abe369d78b7243b31d35 pwm: stm32-lp: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
3d67277607c755160531ebd6b756ffd7195de627 pwm: stm32: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
5d5a0aa5e261eaaea81de4f30c26d22323026714 pwm: tiecap: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
fb1b517fd87649add1e8acb813f4f8af5a28d4d9 pwm: tiehrpwm: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
1c9a2ad84f5a7450265a2ffcdb27715dbca2b980 pwm: jz4740: Add trailing \n to error messages
b0445a18d3eef36b7dc4e07a0ccb4f7178251942 pwm: Narrow scope of struct pwm_device pointer
7ee2273197f1c1755ebdad8716eab50689401aff pwm: Use device_get_match_data()
e495f47274a145dd802748fed66608f46d9ae11d pwm: stm32: Replace write_ccrx with regmap_write
c0504f59ced46b080520c2fc15b2b58d70f9ec83 pwm: stm32: Make ch parameter unsigned
41fa8f57c0d269243fe3bde2bce71e82c884b9ad pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
e56ec7b7527c2be54a0c15064c71838fd5c49d4b pwm: stm32: Implement .get_state()
19f1016ea9600ed89bc24247c36ff5934ad94fbb pwm: stm32: Fix enable count for clk in .probe()
74ade42105bb80e67b7b07b7e88cdaaa8c3402b6 dt-bindings: pwm: remove Xinlei's mail
2d91123ae5614b8737abd3a519b81265309a1ac3 pwm: Update kernel doc for struct pwm_chip
80943bbdcfa8138eca3bfd71a8ed4bdf1e107f6b pwm: Stop referencing pwm->chip
c748a6d77c06a78651030e17da6beb278a1c9470 pwm: Rename pwm_apply_state() to pwm_apply_might_sleep()
dc518b378dced419baa95d76a85f4c8c405722bc pwm: Replace ENOTSUPP with EOPNOTSUPP
752193da3f8b0aa819a27fc741d46ab046be315e pwm: renesas: Remove unused include
7170d3beafc2373dd76b6b5d6e617d89e4e42b8b pwm: Make it possible to apply PWM changes in atomic context
fcc76072935935082efa127b97c7ddd880d2d793 pwm: bcm2835: Allow PWM driver to be used in atomic context
363d0e56285e80cda997d41d94c22313b673557d media: pwm-ir-tx: Trigger edges from hrtimer interrupt context
46cfec2a865ae967ea4366287a7d9a16ad5b8b6f dt-bindings: pwm: ti,pwm-omap-dmtimer: Update binding for yaml
01b571fbbac40bfc266c03e84ab9a8ab2ddd2486 pwm: omap-dmtimer: Drop locking
d243221dc9e202d85ca196136d8eaa029091b42c pwm: crc: Use consistent variable naming for driver data
efb704abedc7168cee8068da08eb2ca8c1eb1893 pwm: Reduce number of pointer dereferences in pwm_device_request()
d9eb24c6f499bf8f6625c5fea05d7511a2fecf52 pwm: stmpe: Silence duplicate error messages
b41ccc3bc9da96678c1db31b9ed021b8388657f6 pwm: meson: Simplify using dev_err_probe()
4430d02dc1dfb811b0b39bb58662f006f1e4749d pwm: lpc18xx-sct: Don't modify the cached period of other PWM outputs
80e4a9987999e682366d60f43a7b2adefc48e222 pwm: Drop two unused API functions
881791886bfa8e353c3203f95bfbaaeee25d2d50 pwm: cros-ec: Drop documentation for dropped struct member
88388cb0c9b0c4cc337e4241fe6f905c89bd7acf nfsctl: switch to simple_recursive_removal()
8e2f79f41a5d1b1a4a53ec524eb7609ca89f3c65 HID: sensor-hub: Enable hid core report processing for all devices
b0a1fe4610de5761a66de0e43540fc3d59638402 HID: magicmouse: fix kerneldoc for struct magicmouse_sc
34281b4d916f167a6f77975380e1df07f06248b7 HID: hid-steam: Avoid overwriting smoothing parameter
917972636e8271c5691710ce5dcd66c2d3bd04f2 HID: hid-steam: Disable watchdog instead of using a heartbeat
691ead124a0c35e56633dbb73e43711ff3db23ef HID: hid-steam: Clean up locking
555b818adb97eca70210a49ba3f1d27882dde092 HID: hid-steam: Make client_opened a counter
4f9a5a9769cc77075e606537e15747e8b8e9c7c9 HID: hid-steam: Update list of identifiers from SDL
43565b6788d46820da7d8f5ab1a595398419e914 HID: hid-steam: Better handling of serial number length
cd438e57dd05b077f4e87c1567beafb2377b6d6b HID: hid-steam: Add gamepad-only mode switched to by holding options
37d158d0b05144f696323ae5bbfe1e137f7c06d3 HID: make hid_bus_type const
c4a9743699f3b093bad4bcc472c4ee34c7929f33 HID: make ishtp_cl_bus_type const
9b0a3839e8d29663cd9ee2c43d38b06c3b91619e HID: bpf: make bus_type const in struct hid_bpf_ops
d74ac6f60a7ef677c3b7702f103b670142f84d66 dt-bindings: HID: i2c-hid: elan: Introduce Ilitek ili2901
03ddb7de012c68d727509c4f6e0c0fa1ebc81668 HID: i2c-hid: elan: Add ili2901 timing
4e71d262899d7bab1f0c65936a2e639afeb83e4d HID: amd_sfh: rename float_to_int() to amd_sfh_float_to_int()
b5b0774d53bb81bddbf8c609b3f183d4af6e91da HID: amd_sfh: Add a new interface for exporting HPD data
584f35a3647d42980af495fc0bc5c51eb174aa35 HID: amd_sfh: Add a new interface for exporting ALS data
c2e64baac4f36f7e0365218c7523bb9ba4639250 pwm: Add pwm_apply_state() compatibility stub
d73f444d06fb8a42a5c0623453f3ea1fe9880229 pwm: linux/pwm.h: fix Excess kernel-doc description warning
7423546040194e0e74fcfedd089a8b2720fcfc6e exfat: using hweight instead of internal logic
34939ae005ec402ee183956114b1a74cb57b8b9d exfat: using ffs instead of internal logic
11a347fb6cef62ce47e84b97c45f2b2497c7593b exfat: change to get file size from DataLength
f55c096f62f100aa9f5f48d86e1b6846ecbd67e7 exfat: do not zero the extended part
6b93f350e55f3f2ee071dd41109d936abfba8ebf Merge branch 'for-6.8/amd-sfh' into for-linus
39e7facbe5eaa5e1bf25d44116e0a96376bc928b Merge branch 'for-6.8/elan' into for-linus
82a18fc3aafed36a14a4db5be80cc26bb58f0127 Merge branch 'for-6.8/hid-bus-type-const' into for-linus
ff18ab5a4562cf7af9045cbce3decc82036ed536 Merge branch 'for-6.8/i2c-hid' into for-linus
f60c35260e5698c86e4a0a0580e05f08768c39d3 Merge branch 'for-6.8/intel-ish' into for-linus
4dc8c87a96ee91b2a772dc4063c55ddc3abab249 Merge branch 'for-6.8/mcp2200' into for-linus
e9d29f4f6f5cdc166d264238969929f7322bab7e Merge branch 'for-6.8/mcp2221' into for-linus
f54a651c57943044c63644f629e170630dd2f930 Merge branch 'for-6.8/nintendo' into for-linus
1cb09b552b1a3e05ac4c1960b8cda6be19f59d05 Merge branch 'for-6.8/selftests' into for-linus
333b217c151c0d2de5fc0bf5dafb71110c80cd90 Merge branch 'for-6.8/sensor-hub' into for-linus
53eb9356388169df4d805ba1fe14d5c7369bcf69 Merge branch 'for-6.8/steam' into for-linus
0b43615af19742e1f4f71d332e72381430804804 Merge branch 'for-6.8/wacom' into for-linus
ff5912b96f039cc3609eb1d8edc20dfccbfb3a25 dt-bindings: arm: merge qcom,idle-state with idle-state
9de97e2a4e3afc6454bcb7be28beb2f20c7559a6 dt-bindings: display: panel: Add synaptics r63353 panel controller
a1499b7541cc26bac360cf07e49fd1e2ab3dd17f media: dt-bindings: samsung,s5p-mfc: Fix iommu properties schemas
30e0bbf50a704750d86c986744b7fb1e6f4c3c1d dt-bindings: mmc: sdhci-pxa: Fix 'regs' typo
76156d06769b20fed37d09b505808a74433b5e55 dt-bindings: arm: Add remote etm dt-binding
4ec295efef1ac4969a9667b40e1e91fa45d90c4a dt-bindings: display: rockchip,inno-hdmi: Document RK3128 compatible
26c9d152ebf3a16661f2d2a619bd71099c71299d dt-bindings: tpm: Consolidate TCG TIS bindings
d3b8b0855a1181b5a9f8ef58022474f34cba09fd dt-bindings: tpm: Convert Google Cr50 bindings to DT schema
cd6366c0c9996ff8d33c1f68d58869e0e31de4d9 dt-bindings: tpm: Convert IBM vTPM bindings to DT schema
3f4cc70d89099f8c40b6838a13ccac322dfa0a38 dt-bindings: tpm: Document Microsoft fTPM bindings
09c49315f4c764366fdcf8ff096dd6fad8b8577c drivers: of: Fixed kernel doc warning
5e3ef45468196498ad1a7132f274d6709e3a1146 dt-bindings: ignore paths outside kernel for DT_SCHEMA_FILES
4dde83569832f9377362e50f7748463340c5db6b of: Fix double free in of_parse_phandle_with_args_map
5b202c250acd8dd1df9fcc8e6319ecd83d69923a dt-bindings: power: Clarify wording for wakeup-source property
5758844105f7dd9a0a04990cd92499a1a593dd36 fbdev: imxfb: fix left margin setting
b85f173679900d1f4d1abfc6aa00495ecf1b17e4 fbdev: imxfb: move PCR bitfields near their offset
b0e05872f7ae4d005e51952b2f3aca9504452495 fbdev: imxfb: use BIT, FIELD_{GET,PREP} and GENMASK macros
da119a074d776e95a29d5891cf50248553064749 fbdev: imxfb: replace some magic numbers with constants
df937b8bb6044f1763945e00a5c0b29b8cc51ba4 fbdev: imxfb: add missing SPDX tag
f11025059b59fe84880b48b2c3e7cf6894677b93 fbdev: imxfb: drop ftrace-like logging
62c82a47cbf8f183db24382bd5fc6e3067cd54c4 fbdev: imxfb: add missing spaces after ','
77bf5df43348c45eddf40e06e9a1d417f1d755ef fbdev: imxfb: Fix style warnings relating to printk()
cb892e5dfed3044974c4f10addbc297966224fe8 fbdev: imxfb: use __func__ for function name
d6dfcdaa4e6e1a7fa99dc068f47f6b7b8c5bb634 fbdev: imxfb: add '*/' on a separate line in block comment
75dda3f04ae7725b028b7267e49cd0b7b98ffe19 fbdev: fsl-diu-fb: Fix sparse warning due to virt_to_phys() prototype change
af1563f256e2125755ed6ed14f4e53095b2c43fb fbdev: mmp: Fix typo and wording in code comment
5379c646960e3bbb4e59d65f0d689407636a7136 fbdev: hgafb: fix kernel-doc comments
60a031b64984ad4a219a13b0fe912746b586bb9b media: i2c: thp7312: select CONFIG_FW_LOADER
9defbb1bcf973b43bef7e9960bc0006bdf38dfb2 dt-bindings: vendor-prefixes: Add smi
36a7c96b3f265fd2bc5f518ae2fc60bed578da30 dt-bindings: fpga: Convert bridge binding to yaml
22439cf4d1ca4861820b825f4f07958bdaed12d6 dt-bindings: fpga: altera: Convert bridge bindings to yaml
716089b417cf98d01f0dc1b39f9c47e1d7b4c965 of: unittest: Fix of_count_phandle_with_args() expected value message
d9f25b59ed85ae45801cf45fe17eb269b0ef3038 fbdev: Remove support for Carillo Ranch driver
dee56ccb468a832074397fdbf22bbd9bf6d710aa fbdev: amba-clcd: Delete the old CLCD driver
15e4c1f462279b4e128f27de48133e0debe9e0df fbdev: flush deferred work in fb_deferred_io_fsync()
33cd6ea9c0673517cdb06ad5c915c6f22e9615fc fbdev: flush deferred IO before closing
12b8de566fa9ec428e724f955735fd1ca278ca4c video/sticore: Store ROM device in STI struct
b362179731f0b59b8108b6afb95262ec88279759 fbdev/stifb: Allocate fb_info instance with framebuffer_alloc()
ca6c080eef42e4149110f79cf73a48a6ec4e965d arch/parisc: Detect primary video device from device instance
e2e0b838a1849f92612a8305c09aaf31bf824350 video/sticore: Remove info field from STI struct
29328fb06cee0f984c796c7451408b00e5681a6b video/logo: use %u format specifier for unsigned int values
7452b319bd30d02c9e353d11206410fd66a67efa fbdev/sis: Remove dependency on screen_info
778e73d2411abc8f3a2d60dbf038acaec218792e drm/hyperv: Remove firmware framebuffers with aperture helper
0aa0838c84da22cd50d8a92fac26637c630a3235 fbdev/hyperv_fb: Remove firmware framebuffers with aperture helpers
df67699c9cb0ceb70f6cc60630ca938c06773eda firmware/sysfb: Clear screen_info state after consuming it
c25a19afb81cfd73dab494ba64f9a434cf1a4499 fbdev/hyperv_fb: Do not clear global screen_info
689237ab37c59b9909bc9371d7fece3081683fba fbdev/intelfb: Remove driver
7afc0e7f681e6efd6b826f003fc14c17b5093643 MAINTAINERS: pwm: Thierry steps down, Uwe takes over
61da593f4458f25c59f65cfd9ba1bda570db5db7 Merge tag 'media/v6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
d97a78423c33f68ca6543de510a409167baed6f5 Merge tag 'fbdev-for-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
fef018d8199661962b5fc0f0d1501caa54b2b533 Merge tag 'hid-for-linus-2024010801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
42bff4d0f9b9c8b669c5cef25c5116f41eb45c6b Merge tag 'pwm/for-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
38814330fedd778edffcabe0c8cb462ee365782e Merge tag 'devicetree-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
23a80d462c67406303df852d58b745b8618acc4a Merge tag 'rcu.release.v6.8' of https://github.com/neeraju/linux
1acc24b300bfa8b2f03daabbba67db600fd38e08 Merge tag 'pull-simple_recursive_removal' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
f16ab99c2eba233bc97b9f9cc374f7a371fcc363 Merge tag 'pull-bcachefs-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
052d534373b7ed33712a63d5e17b2b6cdbce84fd Merge tag 'exfat-for-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat

--===============8240341363454110467==--
