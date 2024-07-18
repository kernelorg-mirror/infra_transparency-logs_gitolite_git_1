Content-Type: multipart/mixed; boundary="===============8559240857692533871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 18 Jul 2024 02:02:14 -0000
Message-Id: <172126813487.10936.2426575812756755189@gitolite.kernel.org>

--===============8559240857692533871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 0ffb8a4c96e55ecf0e572aec1a0220af3da84e22
    new: b1bc554e009e3aeed7e4cfd2e717c7a34a98c683
    log: revlist-0ffb8a4c96e5-b1bc554e009e.txt

--===============8559240857692533871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ffb8a4c96e5-b1bc554e009e.txt

dd40472dc6d7078746680e71ed2f4cc9c4e15b0a dt-bindings: media: rockchip-rga: add rockchip,rk3588-rga
629913d6d79508b166c66e07e4857e20233d85a9 media: pci: ivtv: Add check for DMA map result
f56d1edbb7c4d9d20e1fea25adbaa76bb8b28021 media: ivtv: Factor out schedule functions
0b9a0cd686f6e17e3b33953b9cd0746978fcaa7c media: dvb-frontends/stv090x: Refactor tuner_i2c_lock
68879806a567a50ba5fd25b16d2f923e88715e7f media: go7007: Refactor Adlink PCI-MPG24 i2c mutex
715b1d31ef7d4609e03a9cb6a875949e3c80fe63 media: dvb-frontends: drx39xyj: remove unused struct 'drxjeq_stat'
46be626a214b3a3ac06bf515e1fb46193e11fd4d media: dvb-frontends: stv0910: remove unused struct 'sinit_table'
c9230ee9251ecece02c4813d3c8b34e1501dc1bb media: dvb-frontends: dib7000p: remove unused struct 'i2c_device'
30376e2052bc87f6dfc13cddb85f8857a03a153a media: gs1662: remove unused struct 'gs_reg_fmt_custom'
f5ecfb982998b518d50bd861f46b73758710f138 media: opera1: remove unused struct 'rc_map_opera_table'
6a4e6e34ceac24f4a17fb24fdca0e04c16ecfba5 media: pvrusb2: remove unused struct 'debugifc_mask_item'
669d51f8f45db35a5e44101b90fcc7173088ad28 media: allegro: nal-hevc: Replace array[1] with array[N]
a93506f670de9fe57e40e18e32c84e73121bca55 media: xilinx: Refactor struct xvip_dma
63916c3dec9b07f0a69a3c4a9722d7ec3ba9da23 media: pci: cx18: Use flex arrays for struct cx18_scb
6c69a73adf506080765d5dace6f4fcce8c6cda15 media: siano: Refactor struct sms_msg_data
b657179a11d9834df16b3bc2015f2931d20de528 media: siano: Remove unused structures
364ae46413f67f97e4611b050d7d53079dbb9dba media: siano: Use flex arrays for sms_firmware
7de8cf94b58f779b92124da26fc68ecda473e41c media: pci/ivtv: Replace ioremap with devm_ variants
1c11a4cf06cd7ea8443144bba6f9ce43f037bf89 media: pci/ivtv: Replace request_mem_region with devm_ variant
b8b2b1a5d26d5ecf545d77384db1174a42cd89f6 media: pci/ivtv: Use managed version of pci_enable_device
58154dbda4345299bff30eb78cbce6bc6dafcf84 media: rockchip: rga: fix sequence number handling
96646f3a5a5dd32232c337cf468830113be4e48c Documentation: media: Fix v4l2_ctrl_vp8_frame struct
327f961f77ea56ec3fbc0b3d66452dfe9f0f4d2e media: amphion: remove unused struct 'vpu_malone_frame_buffer'
4f72947c694ce486af074b076f2e08dfaad9aeca media: m2m-deinterlace: remove unused struct 'vb2_dc_conf'
6c173766a547fb086c60da44fcb50e0542de78f9 media: tegra-vde: remove unused struct 'tegra_vde_h264_frame'
51f1f787c7c9c9a241794315d02ad82dec77d8e2 media: mceusb: No need for vendor/product ID in name
2052138b7da52ad5ccaf74f736d00f39a1c9198c media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
24147897507cd3a7d63745d1518a638bf4132238 media: imon: Fix race getting ictx->lock
d0edc54455398248154062664f7d1b35e6ec6e01 media: ipu-bridge: add mod_devicetable.h header inclusion
a1956bf53a2774014ee1768b484af2c38c633a25 media: i2c: Fix imx412 exposure control
984abe0b5794a2aca359bb61555351d2ec520d2a media: i2c: hi846: Fix V4L2_SUBDEV_FORMAT_TRY get_selection()
9b4667ea67854f0b116fe22ad11ef5628c5b5b5f media: v4l: async: Fix NULL pointer dereference in adding ancillary links
e2adf52ee59101c6d2415511a72c836ecdada671 media: i2c: imx258: Remove unused defines
5b9ee0401600d908ed7dd6582815a80957287683 media: i2c: imx258: Make image geometry meet sensor requirements
dc081787a8c30c28676f7aa5aaed650e6f480c59 media: i2c: imx258: Disable digital cropping on binned modes
04392d73ae360a4fc502243c1b408464963d5d98 media: i2c: imx258: Remove redundant I2C writes.
850b8acde0b50d9bb894d26ed8cae0f85b89511b media: i2c: imx258: Add regulator control
67b5a3606d050413656bfbb12578c7b9cee0d411 media: i2c: imx258: Make V4L2_CID_VBLANK configurable.
186f4056ac66995f09eda63a221d1acd89bbb9e4 media: i2c: imx258: Split out common registers from the mode based ones
d708d58b577c4cb2436e05f955fe2966aa33e851 media: i2c: imx258: Add support for 24MHz clock
c699953f61d42b121d755872048178a0b074efae media: i2c: imx258: Add support for running on 2 CSI data lanes
8eaf1994a40fdbd9e65c9b9f1e075fb47da6bc89 media: i2c: imx258: Follow normal V4L2 behaviours for clipping exposure
29e7d3fbc8b946a9c80579e5d16dc89012c80556 media: i2c: imx258: Add get_selection for pixel array information
a7db195d67354899efb66f44df39cec66f69fc9c media: i2c: imx258: Allow configuration of clock lane behaviour
c546429a60c8802723f36171e13cb53ca14ebae0 media: i2c: imx258: Correct max FRM_LENGTH_LINES value
185025977c3e7ba37d26af24c3648f3b52f62580 media: i2c: imx258: Issue reset before starting streaming
b2482f8f722a25bba531ff444438f4149e22974e media: i2c: imx258: Set pixel_rate range to the same as the value
01e0e4c34d08e340806826bf847b114b839d572f media: i2c: imx258: Support faster pixel rate on binned modes
3ec02d3a2a9b46b91122a74ff49daa4694ee3471 dt-bindings: media: imx258: Rename to include vendor prefix
8bae5ecb11970fc3ff4d7017b557f548e4e4f784 dt-bindings: media: imx258: Add alternate compatible strings
799c46e849b1b051fcf33547231aec6888fe5003 media: i2c: imx258: Change register settings for variants of the sensor
4c05213aeed73ef055430e619bd7b40f6839de0e media: i2c: imx258: Make HFLIP and VFLIP controls writable
fdf63603cee6c51609d9f2d987c5107106abf7ca media: i2c: imx258: Use v4l2_link_freq_to_bitmap helper
40431ff5a0fcd3e42a8c9c921f221944fcaba1db media: i2c: imx258: Convert to new CCI register access helpers
7d30b8efae814bc73541720ca188dc205cd7d2b8 media: async: Warn on attept to create an ancillary link to a non-subdev
ce44dc1feab5f038edb39dc443b32eae3ac1234d media: staging: max96712: Store format in subdev active state
3a5c59ad926b8944f7ef0fd4bda5b90ca325ede5 media: ipu6: Rework CSI-2 sub-device streaming control
4e628f95e743c8fd37b5daef87b05681d724137e media: subdev: Add privacy led helpers
68e36241b74683e36533b0089966881d0b7d866b media: subdev: Use v4l2_subdev_has_op() in v4l2_subdev_enable/disable_streams()
e003fd9c1e3883a96451d24174dc5bad2c248341 media: subdev: Add checks for subdev features
1d7804281df3f09f0a109d00406e859a00bae7ae media: subdev: Fix use of sd->enabled_streams in call_s_stream()
61d6c8c896c1ccde350c281817847a32b0c6b83b media: subdev: Improve v4l2_subdev_enable/disable_streams_fallback
5f3ce14fae742d1d23061c3122d93edb879ebf53 media: subdev: Add v4l2_subdev_is_streaming()
585d8fd5ebb9a946dc5c4931e77f6f6cefbdd501 media: subdev: Support privacy led in v4l2_subdev_enable/disable_streams()
86862307606b9f07d36097f7c9f018ad04f36ce0 media: subdev: Refactor v4l2_subdev_enable/disable_streams()
b62949ddaa52e7612d3bbd90095079f97946c821 media: subdev: Support single-stream case in v4l2_subdev_enable/disable_streams()
93c726f41afb8407d43e0bea66d716f6446c9e46 media: subdev: Support non-routing subdevs in v4l2_subdev_s_stream_helper()
f8e9662e4da6d4e394a3d9cf0d335863650d712d media: subdev: Improve s_stream documentation
f7374d07432d983fcd60fa281897df9a615f7895 media: dt-bindings: media: Add bindings for IMX283
ccb4eb4496fa94a9131c63ad0c412ebfe7f9ac35 media: i2c: Add imx283 camera sensor driver
3b11a323b6082542430637140cd75c7d119b9a22 media: i2c: dw9768: remove unused struct 'regval_list'
1fb40556bd61eb35f71258afabc5bd2bc7fc4f3c media: i2c: ks0127: remove unused struct 'adjust'
12e14941c169c5b81e20eecedd43694c313b449e media: i2c: tw9910: remove unused strust 'regval_list'
6062bf32ff3fb89361bba93eda9377ad18d45a25 media: i2c: adv7511: remove unused struct 'i2c_reg_value'
da1d582aa7e349dd46351f2168911d2f0e058e9f media: ipu6: Print CSR messages using debug level
7417b1b1f36cc214dc458e717278a27a912d3b51 media: v4l2-cci: Always assign *val
e73412fdeb541e777b3fd50b665781c1856422b5 media: v4l2-subdev: Fix v4l2_subdev_state_get_format() documentation
85af84852f115d3c9d4b45b0500315e630baa82c media: v4l2-subdev: Provide const-aware subdev state accessors
91eef099f88e17ad7ac2bc1cb7484796d8595642 media: rkisp1: Mark subdev state pointers as const
1bcbc00878083cddc13787a5961aadb8c62a5065 dt-bindings: media: add Maxim MAX96717 GMSL2 Serializer
331a1c0407dd86af83ee0f2fc16e6a6a85f9f885 dt-bindings: media: add Maxim MAX96714 GMSL2 Deserializer
50f222455793c2769bdde1152f930f0b1cc05634 media: i2c: add MAX96717 driver
37a638e9bf998581655d012a36ee36ed4b4bfc94 media: i2c: add MAX96714 driver
64a9e1fb1d6ff67d52d546732e11aea1e43b01e8 drivers: media: max96717: stop the csi receiver before the source
cd4a34e02b9064c0e2b55ac9b6ee47ae422d5c73 media: ov5693: Drop privacy-LED GPIO control
aad113c02bcf166d9d10ba3fcd6520a606607410 media: av7110: remove old documentation files
95ccc5b604415cbdef6bd228340088ac4ceb8055 media: av7110: remove budget-patch driver
5a053c05a81eb18b2393f4dd1634a3887831f037 media: sp8870: coding style fixes: whitespace
5f0edb7a8ba01f9328b6899282ac577c15d2a6af media: sp8870: coding style fixes: newline, comments and braces
72707bdc22e2586232585935fa088bedb9a8940d media: sp8870: coding style fixes: miscellaneous
47da4d15c93aaf055225106b382423453f5eecc8 media: sp8870: coding style fixes: logging
3b013d82145a433cd101096e9d1cec67eefb7fa1 media: av7110: coding style fixes: pointer_location
a0706503158556555fdb6e13b86116ac3da4467a media: av7110: coding style fixes: blank lines
83ab91364917b379c66ff1068239e1017992cf57 media: av7110: coding style fixes: whitespace
2ee76a601ec3246424483ccfd88d7bd0ddeea2ef media: av7110: coding style fixes: newline
8e016209e2c28d58dfaf760527502fede44e6993 media: av7110: coding style fixes: whitespace (strict)
043dc67f27d64fb4764d24ec9f5686b00aa9a1cd media: av7110: coding style fixes: comments
28ada7d1f9fbf82d17665a68730b17af59874862 media: av7110: coding style fixes: braces
e198cabc5d49f18f17c5cc2e9e4c7203e58e2dc6 media: av7110: coding style fixes: assignments
3c08dc38e3cf018a74c64e75cebcc803d973196c media: av7110: coding style fixes: comparsations
e7b9b556aa799fd7a917801a6afc86f4317532fc media: av7110: coding style fixes: sizeof
a6257cc79aed1de04a6e84c789a1e8609411346b media: av7110: coding style fixes: variable types
64b84024314e69b9c588e8fa38e565ac4dc3c1f8 media: av7110: coding style fixes: miscellaneous
908b202653cde20c4245f27a91308ce905b952a5 media: av7110: coding style fixes: deep_indentation
f6ed8943fb061e3cb6d658555940f83bf236a81e media: av7110: coding style fixes: logging
1aea3d1d4a21e3e7895663b848ffae79ee82e065 media: av7110: coding style fixes: avoid_externs
8f79b09bbe69fc5cd25652e8afcc77e2f2984aab Merge tag 'v6.10-rc3'
792196fd34b1811d1491000c76e73805f5f827ef media: mediatek: vcodec: add decoder command to support stateless decoder
59d438f8e02ca641c58d77e1feffa000ff809e9f media: mediatek: vcodec: Handle invalid decoder vsi
48d85de244047eabe07c5040af12dfa736d61d6c media: mediatek: vcodec: Fix unreasonable data conversion
b785ea5b16c8b33bad45fdb5ce469d9236401dc8 media: mediatek: vcodec: Alloc DMA memory with DMA_ATTR_ALLOC_SINGLE_PAGES
62096c48394b49e326056a62780fb67b60edde91 media: v4l2-ctrls: Add average QP control
065927b51eb1f042c3e026cebfd55e72ccc26093 media: amphion: Remove lock in s_ctrl callback
1034ead1a7333e65e516c583f757717f461eba43 media: amphion: Report the average QP of current encoded frame
dce30a66120fa092d28e2741f0890a5738b32fda dt-bindings: media: convert Mediatek consumer IR to the json-schema
156922faabcef2979cb2ddc2fbaa659b5ea37f54 media: atomisp: Switch to new Intel CPU model defines
5bc4a0132d7acf0cad739342584a249f748a6c61 media: imx283: drop CENTERED_RECTANGLE due to clang failure
9d8683b3fd93f0e378f24dc3d9604e5d7d3e0a17 saa7134: Unchecked i2c_transfer function result fixed
f2ac2f36c938fd64c6e9a269508045f798923f8f media: marvell: add missing MODULE_DESCRIPTION() macros
c22010cee935a433359a9671f402792528ba21c8 media: saa7134: add missing MODULE_DESCRIPTION() macros
3544c75d930a0c13bbb1721307564325327a2421 media: go7007: add missing MODULE_DESCRIPTION() macros
29abda17fc86bad96163f1f5d26cae42831ecf03 media: pci: add missing MODULE_DESCRIPTION() macros
92b8d9bfc338150f3061cd6fca92716d3817e9a8 media: si470x: add missing MODULE_DESCRIPTION() macro
d41b69a00c1b52dcab479e5acce84443758fcca6 media: tda9887: add missing MODULE_DESCRIPTION() macro
abb7a73b687dc82202f0203a112ef435fb598aa6 media: c8sectpfe: Add missing parameter names
461d6ee65d7cfbbf7ce1b9fdaaae041a5135f1cc media: dvb-frontend/mxl5xx: Refactor struct MBIN_FILE_T and MBIN_SEGMENT_T
c6be6471004e0e4d10d0514146d8c41550823d63 media: ivsc: csi: add separate lock for v4l2 control handler
a813f168336ec4ef725b836e598cd9dc14f76dd7 media: ivsc: csi: don't count privacy on as error
87990652e0b94255229bf34b38158af825843859 media: ivsc: csi: remove privacy status in struct mei_csi
44d0ed23e5028f5a46c94df5f7c1cb5f9f7afb33 media: i2c: alvium: fix alvium_get_fw_version()
6be70e7981a00412b3fa99ab3b3f13ce908c0718 media: i2c: alvium: rename acquisition frame rate enable reg
50b631c6ecb33d45fe6919645bf19fdd3ab82f26 media: i2c: alvium: enable acquisition frame rate
b6167cce2b1c3bc5eae967977964dfdaef971398 media: i2c: alvium: implement enum_frame_size
a50a2a3242f35dd551d89a6bad17255a410ba955 media: i2c: alvium: Move V4L2_CID_GAIN to V4L2_CID_ANALOG_GAIN
6fca71fac4c8be8793ccbd854ea786c22f690aa2 media: ipu-bridge: Sort ipu_supported_sensors[] array by ACPI HID
440de616e76e225feb1182e2ca34cc0d6f00555c media: ipu-bridge: Add HIDs from out of tree IPU6 driver ipu-bridge copy
e0b66a6e471f628d4029e317a4a5701960b83dcd media: ov2680: Pass correct number of controls to v4l2_ctrl_handler_init()
3cdc776e0a5f1784c3ae5d3371b64215c228bf1f media: i2c: imx219: fix msr access command sequence
15765ff7147e9ca45079c1a5e37c35052d57381a media: i2c: vgxy61: Fix device name
971b4eef86ccb8b107ad2875993e510eec4fdeae media: i2c: ov5647: replacing of_node_put with __free(device_node)
91798162245991e26949ef62851719bb2177a9c2 media: v4l: add missing MODULE_DESCRIPTION() macros
a0df8d9450dff25652b628a07f9240ea66228eba media: uvcvideo: Support timestamp lists of any size
5cd7c25f6f0576073b3d03bc4cfb1e8ca63a1195 media: uvcvideo: Ignore empty TS packets
9183c6f1a21e0da4415762c504e2d7f784304d12 media: uvcvideo: Quirk for invalid dev_sof in Logitech C922
6243c83be6ee8d95cf5661b5a123621106491974 media: uvcvideo: Allow hw clock updates with buffers not full
141270bd95d48ea77adf2ea851e0621dc6725782 media: uvcvideo: Refactor clock circular buffer
53d7995383fae089319e24636250f248b0fdb0ce media: uvcvideo: Fix hw timestamp handling for slow FPS
8676a5e796fa18f55897ca36a94b2adf7f73ebd1 media: uvcvideo: Fix integer overflow calculating timestamp
85fbe91a7c9210bb30638846b551fa5d3cb7bc4c media: uvcvideo: Add quirk for invalid dev_sof in Logitech C920
c8931ef55bd325052ec496f242aea7f6de47dc9c media: uvcvideo: Enforce alignment of frame and interval
86419686e66da5b90a07fb8a40ab138fe97189b5 media: uvcvideo: Override default flags
c397e8c45d911443b4ab60084fb723edf2a5b604 media: uvcvideo: Force UVC version to 1.0a for 0408:4035
9e3d55fbd160b3ca376599a68b4cddfdc67d4153 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
8f4362a8d42b918e4832037ab3cc6f25de61a080 media: uvcvideo: Allow custom control mapping
a8505ad3be3e931c02d7dea505ab7783530fcdaa media: uvcvideo: Refactor Power Line Frequency limit selection
b2b5fcb1c5b645d5177ef3e3f41c7a706fc2688d media: uvcvideo: Probe the PLF characteristics
6c7f1f756e75b44e096898d9907dcd0c81000d0b media: uvcvideo: Cleanup version-specific mapping
e5cbddd09d4a9d66ed93e7c80ebf66ecf50ec3f3 media: uvcvideo: Remove PLF device quirking
8c40efeda94108d65c52038ea82ee83b2fb933e2 media: uvcvideo: Remove mappings form uvc_device_info
9caf253e8ad6f4c66f5591bac900f9f68b6b6620 media: rcar-vin: Fix YUYV8_1X16 handling for CSI-2
e306183628f7c2e95f9bf853d8fcb86288f606de media: rcar-csi2: Disable runtime_pm in probe error
f6d64d0d2897ed4e85ac00afe43e45c8b8fc0c44 media: rcar-csi2: Cleanup subdevice in remove()
a399b36ec83b2b1390f15d493fbd0db2ff467985 media: rcar-csi2: Use the subdev active state
f6ef8e21f2688dfc5a31bb98a996271119d54e7f media: adv748x-csi2: Implement enum_mbus_codes
990ef913e48f186a0b3c6bdf3dbcf779582ac7b5 media: adv748x-afe: Use 1X16 media bus code
61893eccf6f2f097ed66e162253a5038fd42e43f media: adv748x-csi2: Validate the image format
3164347e24688062f68edd43c18e1f7b38cbd357 media: adv748x-csi2: Use the subdev active state
b0023db63c467442bc7dec8e3a299eb10ae97dec media: max9286: Fix enum_mbus_code
33fb59ca95bedcacf8ec19b6a63102883bcc4ad5 media: max9286: Use the subdev active state
65f3594366eb303680eae97b935fa0fc90cb7ccc media: max9286: Use frame interval from subdev state
57edbbcf5258c378a9b9d0c80d33b03a010b22c8 media: renesas: vsp1: Fix _irqsave and _irq mix
3f98113e1d51ab410b49e2698ef31cc06abfedc5 media: videobuf2: core: Drop unneeded forward declaration
18a8f4c28884b7fb5fd3ba759c777cca693788ef media: v4l2-subdev: Drop unreacheable warning
dce863203d259d019693b5d082b0a4c4b5063cd1 media: renesas: vsp1: Print debug message to diagnose validation failure
0aaf7db087267734da8b0353533ff67b1e4080df media: renesas: vsp1: Drop vsp1_entity_get_pad_format() wrapper
769d5fe4eb8e8fc5aac421151c645329086df114 media: renesas: vsp1: Drop vsp1_entity_get_pad_selection() wrapper
70884bb3f7c20ecb6c9ee1c9c4cfcc26d1967d61 media: renesas: vsp1: Drop vsp1_rwpf_get_crop() wrapper
bbd53f422d51399d838be90de81d1ea752f0b89a media: renesas: vsp1: Drop brx_get_compose() wrapper
177bfb680342637715a6a54ba6216e4d3f761d5a media: renesas: vsp1: Drop custom .get_fmt() handler for histogram
e575095d28b331179c737cb08a95cde5ab647557 media: renesas: vsp1: Move partition calculation to vsp1_pipe.c
a143156c85b2118b972156386116e3bdc6564a19 media: renesas: vsp1: Simplify partition calculation
a213bc09b1025c771ee722ee341af1d84375db8a media: renesas: vsp1: Store RPF partition configuration per RPF instance
2d7e5d80f120b7b075c037df463cca6d6a20fe8a media: renesas: vsp1: Pass partition pointer to .configure_partition()
41be7fcc5d632402382a7c2a77ac84baf24d47cc media: renesas: vsp1: Replace vsp1_partition_window with v4l2_rect
032000264cbec9b17af2f76dd2899a7cc20ef422 media: renesas: vsp1: Add and use function to dump a pipeline to the log
51648e9605016b2b9d284e890b36bc27a71678dd media: renesas: vsp1: Keep the DRM pipeline entities sorted
0656babf3c244b7760a6c005485d4b7b9be639e9 media: renesas: vsp1: Compute partitions for DRM pipelines
4467bd9e448905c10b00b42af29019a0a54b725f media: renesas: vsp1: Get configuration from partition instead of state
a2bbb988704d7ffc6860eb3966ec40693b817547 media: renesas: vsp1: Name parameters to entity operations
4be710a3f1b94930cdc4b569145d89a9783065db media: renesas: vsp1: Pass subdev state to entity operations
1b9fd2f0b5133974917efafd066f79e0e309e602 media: renesas: vsp1: Initialize control handler after subdev
9ccbcd53833538aeb17db4506891e00020051150 media: rc: add missing MODULE_DESCRIPTION() macro
954ee38d40c98001cfdc570c4d5e90bcbc456ce1 Merge tag 'tags/media-next-uvc-20240617-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pinchartl/linux.git into media_stage
8da17fe240f573101672cf3fe7c8b9fe0acda80a dt-bindings: media: mediatek: mdp3: Add support for MT8188 RDMA
7fc65b78b465b8511a503491e7c3116d46dc6c72 media: platform: mtk-mdp3: Add support for MT8188 MDP3 components
68594cec291ff9523b9feb3f43fd853dcddd1f60 media: xc2028: avoid use-after-free in load_firmware_cb()
d2ae63c2f6a34e0104c046dcf5e03675867e0ad3 media: cx231xx: Constify struct vb2_ops
1021dd010d212ccd770b89c7aff2e2031dc97619 media: Convert from tasklet to BH workqueue
f10edd839eb8cef29c1929a2e224b0a9d4132074 media: imx-jpeg: Remove some redundant error logs
a8fb5fce7a441d37d106c82235e1f1b57f70f5b9 media: imx-jpeg: Drop initial source change event if capture has been setup
143e7ab4d9a0dd84acbd8f666993d6ea921e076b media: chips-media: wave5: support decoding HEVC Main10 profile
2b9188426b79a0039ff73763f71fce41fbdc1f83 media: chips-media: wave5: support reset lines
749476d44d2c903a62bcae4e26c4d54d609070f8 media: chips-media: wave5: separate irq setup routine
a83d4a689e3b8966cb1dff0a997946399e76e900 media: chips-media: wave5: drop "sram-size" DT property
6aa082910445aec6b1dc652a69c5178a555d8ca5 media: chips-media: wave5: support Wave515 decoder
dacd54eb2da6e3b5e2ba7ff1ce7286c323f24285 media: dt-bindings: Add Imagination E5010 JPEG Encoder
a1e2940458853d00c178c842c889e4ae3ef5eaec media: imagination: Add E5010 JPEG Encoder driver
b5bad839c01e3a2a41056ac0bc07e7b1ea0ba412 media: v4l2-jpeg: Export reference quantization and huffman tables
7dfa3259d200c674b288d88e26ccc6327ca77525 media: Documentation: Document v4l2-jpeg helper functions
ceb9a33bbd94b70cb4f480b03e6b1cdc6ac97bbb media: imagination: Use exported tables from v4l2-jpeg core
e1bda64a5865113727869fe0303c8d07d004869f media: verisilicon : Use exported tables from v4l2-jpeg for hantro codec
b178aa6f333b07bda0548d7e45085660a112414d media: b2c2: flexcop-usb: fix flexcop_usb_memory_req
4ea1a3bfb0ee2a2a07cbd2f6aa76be8a2661e724 media: dt-bindings: i2c: add GalaxyCore GC08A3 image sensor
1ad0cd5ed61b24929fcdeb9a38c15a3f2c18c1fe media: i2c: Add GC08A3 image sensor driver
783fb3f5751120108f0fb246ffc4a344d2e5acab media: dt-bindings: i2c: add GalaxyCore GC05A2 image sensor
355f5097262b17d930e880b35f88986d3f8c1c85 media: i2c: Add GC05A2 image sensor driver
9123419c3b12dda7f81442299758f3bcd1aa9883 media: Documentation: ipu6: Fix examples in ipu6-isys admin-guide
bf9817d2ed3a499d4ec1a5125fb700185b2f2499 MAINTAINERS: delete email for Anton Sviridenko
57e9ce68ae98551da9c161aaab12b41fe8601856 media: imx-pxp: Fix ERR_PTR dereference in pxp_probe()
fea074e97886b7ee2fe04a17bd60fd41723da1b7 media: i2c: Kconfig: Fix missing firmware upload config select
a047b66c0f05c668b4a6d41a3cacfe707efc9ecb media: v4l: subdev: Fix typo in documentation
113ac3e2392735bff728efe67969790c845573b0 Merge tag 'tags/next-media-renesas-20240619' of git://git.kernel.org/pub/scm/linux/kernel/git/pinchartl/linux.git
b6ee5ac18403f908ad858704f828c6132808df21 Merge tag 'tags/next-media-20240626' of git://git.kernel.org/pub/scm/linux/kernel/git/pinchartl/linux.git
2ef9a1e722688ccea824e5f224b91ab4b6fb1a47 media: vimc: Don't iterate over single pad
73a4385c6947df393ffb4bcdf84eef1294057d0c media: vimc: Constify vimc_ent_type structures
27d8f61ee977e15bc1b6c36fca1abe5d08919782 media: vimc: Constify the ent_config array
0b3b27bb69e4b5a043830176932c9b7f8fa09cf3 media: vimc: scaler: Rename vic_sca_pad enum to vimc_scaler_pad
556d821ade98edd76c59368a3301fbb30014b851 media: vimc: Centralize subdev internal_ops initialization
b3f73b21887ecda4c03a61085c7290ce585016d0 media: vimc: Initialize subdev active state
cf2552d87ac0e50f98c1e18d233a74ca58af819f media: vimc: sensor: Use subdev active state
4c46cb2a7f1d63fa7b027af05e0393e4fe9ccb52 media: vimc: debayer: Use subdev active state
7603ac5a8a1cce6513fa5956b089843b1965689c media: vimc: scaler: Use subdev active state
0fd7c0c2c156270dceb8c15fad3120cdce03e539 media: vivid: fix wrong sizeimage value for mplane
23558d802a8e950783b956c457c002a612c09c2c media: vivid: fix CREATE_BUFS support in queue_setup()
dd6aa1e1de44e9bb4b0f5d96dbf3f84d1e3f35b1 media: uapi: pixfmt-luma: Document MIPI CSI-2 packing
d1741141d03f8f5535adaf5a2d5000da3be9fe90 media: uapi: Add a pixel format for BGR48 and RGB48
c6c49bac8770ef95518faf20083e8b3e6150f45f media: uapi: Add Raspberry Pi PiSP Back End uAPI
8f6c2202222faffa0959929d8cd9090254a60831 media: uapi: Add meta pixel format for PiSP BE config
d260c1224786c870edbae09ef6ecf5f35361821e media: uapi: Add PiSP Compressed RAW Bayer formats
cbc775e060cecbdb7210f46d8e7a65df2a865ee7 media: dt-bindings: Add bindings for Raspberry Pi PiSP Back End
12187bd5d4f8c128c9deca1b7f95fde78eecf99b media: raspberrypi: Add support for PiSP BE
5b683b20309c0f45f2894ac0d01af25a61feffc5 media: admin-guide: Document the Raspberry Pi PiSP BE
77d32b7e2a7b2e5389b67363d25371b4b8cad140 media: stm32: dcmipp: correct error handling in dcmipp_create_subdevs
24d76ba94ca811e5d6c9731f468c420cfcfb272a media: i2c: gc2145: addition of RAW8 formats support
40f8c2bfa616ed486af5b9e9d14248e4172a5bdc media: i2c: gc2145: use CCI_REG16_LE for little-endian registers
7b9b9306cba0d60c6e8551366fba3bbbffb929e1 media: imx-mipi-csis: Use v4l2_subdev_enable_streams()
57dd8f2f77bc85374fc06962110cad0259a1a495 Revert "media: stm32: dcmipp: correct error handling in dcmipp_create_subdevs"
2513996024de58855d452d96b52484e489524f91 media: Documentation: vivid.rst: fix confusing section refs
50e2eba54d0d865cbb7a4e03fd721d5b396083d1 media: Documentation: vivid.rst: drop "Video, VBI and RDS Looping"
3883822e17f7237d07da4970e642a50de991a76b media: Documentation: vivid.rst: add supports_requests
0bc9574a7a2cac8cf05d1821081cc701e48e75fc media: Documentation: vivid.rst: Remove documentation for Capture Overlay
e03549dd025392bffc47264d53894e48a387b25d media: vivid: vidioc_g_edid: do not change the original input EDID
17763960b1784578e8fe915304b330922f646209 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
3d023ff2ef03960a4072585c0a59e7c45d608487 media: vivid: add instance number to input/output names
d7c969f37515d78dc1a026d12b94b90e319a5a61 media: vivid: Add 'Is Connected To' menu controls
4c4dacb052d44b3af612e3e0c0e70a413b8dded0 media: vivid: loopback based on 'Connected To' controls
f5306b757cb78aeec45e03ee52ec038c6423ad7a documentation: media: vivid: Update documentation on vivid loopback support
ae44829a4a97a34486a89dbafc2653e9cbf896dd media: qcom: camss: Add per sub-device type resources
6c46cb0d0aa0a9339d317d55fd3895caa0e655d4 media: qcom: camss: Attach formats to VFE resources
57cf33cc204bffab75a79b98a5932b48a6653d12 media: qcom: camss: Attach formats to CSID resources
e05d1be95880cc359c5a32f9f168e18b4538d776 media: qcom: camss: Attach formats to CSIPHY resources
ad458cb90f2c380b750294e72baf53b609a911e1 media: qcom: camss: Move format related functions
729fc005c8e2a8533edad8b3cdd9d8ec8057fed7 media: qcom: camss: Split testgen, RDI and RX for CSID 170
73ac545caf45fbb7a8ab45df47a0fd9e401d51f8 media: qcom: camss: Decompose register and link operations
b1e6eef535dfc4ad32332e227c5757ded4512aa2 media: qcom: camss: Decouple VFE from CSID
e28bfde3f0cd6d59b2b1b7b3b443848d75b7dcad media: exynos4-is: add missing MODULE_DESCRIPTION() macros
9d7d3a3b00ff2068ef73d6de904f08e331d07e00 media: ti: add missing MODULE_DESCRIPTION() macros
427527e701e28ebeddba70f08b4f576e42ae5a27 media: atomisp: add missing MODULE_DESCRIPTION() macros
ddaa23afcb2e1a8e1b9b212c96d5af5b40a8f078 media: dvb-frontends: add missing MODULE_DESCRIPTION() macros
bec6bec031943c3a6b797d3af99dade3586e3b91 media: uda1342: add missing MODULE_DESCRIPTION() macro
33a1ec476d6fb889e26781052c59f00259ec15a4 usb: uvc: add missing MODULE_DESCRIPTION() macro
4f0200f0c373231d4a03dcbb1a834aca72cd8cd8 media: dvb-usb: add missing MODULE_DESCRIPTION() macros
4caf6d93d9f2c11d6441c64e1c549c445fa322ed media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
32c1935280f11ef03efdb069aa46c0bc631eab7d media: tuner-simple: Add support for Tena TNF931D-DFDR1
e31604d5922ef76a58bd3f9ae719486887eb266e media: rc: add keymap for MyGica UTV3 remote
fbf657d5fde81413e19938a629ad3018ee82c6ca media: dt-bindings: rc: add rc-mygica-utv3
ceac017e1292913a256f1d90ff367e9e868f1c86 media: em28xx: Add support for MyGica UTV3
361e2ff5cefe10da266ced01845ab0b08112a1fd media: em28xx: Set GPIOs for non-audio boards when switching input
8e04a24ba5ddfb43fa29028ee31bb35c133e665c media: videobuf2: add missing MODULE_DESCRIPTION() macro
e750a4b1224142bd8dd057b0d5adf8a5608b7e77 media: venus: flush all buffers in output plane streamoff
02e92ea83b9166b87771c90c76754bd661c5645f media: venus: avoid multiple core dumps
599a0bc7f1eddf9311678b8b6c1e0969c868681f dt-bindings: media: add qcom,msm8998-venus
193b3dac29a441fb72d2bbc3b4c4ebf2961e3c27 media: venus: add msm8998 support
a0157b5aa34eb43ec4c5510f9c260bbb03be937e media: venus: fix use after free in vdec_close
9d0643da1162f1ee1f49420789f4203aaaae0f7e media: atomisp: Remove unused mipicsi_flag module parameter
19d933cf065229356c40753c836605ce8e1c59dc media: atomisp: Remove firmware_name module parameter
f99d675766bd7ed5e085249a617851548e05c629 media: atomisp: Prefix firmware paths with "intel/ipu/"
aa7a02089fb505a1658e968fb8ad4be643c5903f media: atomisp: Update TODO
e323de473d292a5c7f21e6c6c493bc94aab62739 media: atomisp: csi2-bridge: Add DMI quirk for OV5693 on Xiaomi Mipad2
143fd8feb8eaf3f14eb42d330fb46152ff291693 media: atomisp: Clean up unused macros from math_support.h
92a643eec731771d85a33280280d249dea3bcda7 media: atomisp: Replace COMPILATION_ERROR_IF() by static_assert()
a7547337b878c310e137ad366b28d70a243b7140 media: atomisp: Remove unused GPIO related defines and APIs
06617337bf1ee819d022a13b4e7022fc9da283c4 media: atomisp: Fix spelling mistake "pipline" -> "pipeline"
4306942df0f5f37c2fa4e55658e93d69d508c6ab media: atomisp: Fix spelling mistake in sh_css_internal.h
5b11fe4daf6878b99526899f261f7700b09b0e5b media: atomisp: Fix spelling mistake in ia_css_eed1_8.host.c
0d0e892cd1be027ca75f355a8c68a0f98902c0e6 media: atomisp: Fix spelling mistake in hmm_bo.c
41edaef5942b34f05e9be35679a57adc4662bfd5 media: atomisp: Fix spelling mistake in ia_css_debug.c
5d5f67b3b23f42eafdba508d6075fa714cbe2ed2 media: atomisp: Fix spelling mistakes in sh_css_sp.c
a7351f0d3668b449fdc2cfd90403b1cb1f03ed6d media: stm32: dcmipp: correct error handling in dcmipp_create_subdevs
79cf9c6ee44e0af7e1383365d29c64eece6665bb media: uapi: pisp_be_config: Drop BIT() from uAPI
1991a09e6d7c1dff5efea65b5b31082332f2e64e media: uapi: pisp_common: Add 32 bpp format test
f5cee94f2dfe5b7625452b831f7629369ce68a7b media: uapi: pisp_common: Capitalize all macros
639065c621df9bad9d94373084e1c568f81d34e0 media: uapi: pisp_be_config: Re-sort pisp_be_tiles_config
1c2c57bd439ecaffc728139a0a00701bee886d0a media: uapi: pisp_be_config: Add extra config fields
68a72104cbcf38ad16500216e213fa4eb21c4be2 media: raspberrypi: Switch to remove_new
b1bc554e009e3aeed7e4cfd2e717c7a34a98c683 Merge tag 'media/v6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media

--===============8559240857692533871==--
