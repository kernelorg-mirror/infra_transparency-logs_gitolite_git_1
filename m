Content-Type: multipart/mixed; boundary="===============7580341677683094749=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 25 May 2022 01:14:45 -0000
Message-Id: <165344128504.32262.11116367493510147972@gitolite.kernel.org>

--===============7580341677683094749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 268db333b561c77dee3feb6831806412293b4a7e
    new: 827060261cf3c7b79ee7185d5aa61c851beb9403
    log: revlist-268db333b561-827060261cf3.txt

--===============7580341677683094749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-268db333b561-827060261cf3.txt

964320cb45eecdcd0bd322896593bf805d8b3711 media: dvb-usb-ids.h: sort entries
2f8bc51dd0c5b9376259ae03e2a145e5261e06a9 media: dvb-usb: move USB IDs to dvb-usb-ids.h
7c33d85fed4b470295f9f57a44649249c066b892 media: dvb-usb: vp702x: reference to usb ID table
82a4a3ba3380bafc33f58c9b8057bb6577a7f113 media: dvb-usb: Add helper macros for using USB VID/PID
1c64fd9c640862e6b5b9c7c35e789338e08cfe02 media: dvb-usb: a800: use an enum for the device number
41c7eb3348fda1cdb31f1729690d83c3ca64d8fc media: af9005: use the newer dvb-usb macros for USB device
5441df36e1c75efa096d23c9a86119cf6ca8328c media: dvb-usb: az6027: use an enum for the device number
b23125a4f4968bf080dee1336ec2af94d6c9212b media: cinergyT2-core: use the newer dvb-usb macros for USB device
671cae46917690bfbf319b1784ed15aa876bd3c8 media: cxusb: use the newer dvb-usb macros for USB device
b18869ba190dce7ac9802143253fa0a0a639d059 media: digitv: use the newer dvb-usb macros for USB device
86fd1a41fc58108833358e3a5e238c548c98edd2 media: dvb-usb: dtt200u: use an enum for the device number
4a307b4af5fff183f866ecbdba6a41be766517de media: dtv5100: use the newer dvb-usb macros for USB device
2fa2002f533e0ed847922cdf9479ea0875f4e49f media: dw2102: use the newer dvb-usb macros for USB device
49d53e2d760464c6fc1993a291296ca6dfba83da media: dvb-usb: gp8psk: use an enum for the device number
3473fd1711527c24b3d37d6b13cfd341e2d5a3c7 media: dvb-usb: m920x: use an enum for the device number
cb794c2b7ae5b769fd46a3cce9508f7e04bf172b media: dvb-usb: nova-t-usb2: use an enum for the device number
22127ac8eb8d919d7366b370c1451f3b61ebc1de media: dvb-usb: opera1: use an enum for the device number
710801c7ba81993d635a458cd9a0fc02f921c439 media: dvb-usb: pctv452e: use an enum for the device number
ff9b0c51d88619ee9e123fce87b8a931bc484d93 media: technisat-usb2: use the newer dvb-usb macros for USB device
5c1a56c9f0658d9b2d4be333fd896cd1b6cbaa82 media: dvb-usb: ttusb2: use an enum for the device number
0e10b7c25894420b18ca4593a5972a552351d0e2 media: dvb-usb: umt-010: use an enum for the device number
9c06331ca07f0e7288c949e7969ab108aa1c9807 media: dvb-usb: vp702x: use an enum for the device number
5710a24b34576a8873ee836953575fdb234b37e2 media: dvb-usb: vp7045: use an enum for the device number
d763479abd67fc67a13aabe0ce19b4d775fbdcee media: dvb-usb: dibusb-mb: use an enum for the device number
281b21c56ed325ad5a23bf2dce45a8d7f751a577 media: dvb-usb: dibusb-mc: use an enum for the device number
3d59142ad94cf60b94b3dc94c19fdafa23aec8b1 media: dvb-usb: dib0700_devices: use an enum for the device number
82b4737fd001247527405b19045c25bf1622ab6d media: meson-ir-tx: remove superfluous dev_err()
3813c932ed970dd4f413498ccecb03c73c4f1784 media: cec: call enable_adap on s_log_addrs
590a8e564c6eff7e77a84e728612f1269e3c0685 media: cec: abort if the current transmit was canceled
f9d0ecbf56f4b90745a6adc5b59281ad8f70ab54 media: cec: correctly pass on reply results
567f882a401346779d05a90beb8f21865ebdd398 media: cec.h: add cec_msg_recv_is_rx/tx_result helpers
e2ed5024ac2bc27d4bfc99fd58f5ab54de8fa965 media: cec: use call_op and check for !unregistered
dad272bd03d541dc7c0ff8331756eccf659f6f02 media: cec: add xfer_timeout_ms field
f1b57164305d6342b9f77a4f4482cde492b56983 media: cec: add optional adap_configured callback
d8fdfc66cfd720985480db42b939892e7bf65475 media: imx: imx-mipi-csis: Add support for JPEG_1X8
6008dea1c70e1a7df05c5e1bccd48e51ea29e670 media: entity: skip non-data link when removing reverse links
af3ed78ecbf367008ae4852cd676a75ce71db35f media: entity: Skip non-data links in graph iteration
4e4dab4bb6029dbee63f12a249ddc44b0124ea63 media: media.h: Add new media link type
9d0c23bfe7083f182194ca235156a4098aa59344 media: entity: Add link_type_name() helper
012c87f7696f3191f340d9bd6b4476d8d3bb25ad media: entity: Add support for ancillary links
aa4faf6eb27132532d5a133d9241254c16d4bafa media: v4l2-async: Create links during v4l2_async_match_notify()
63bd19442f0811014aba0bed00f63c90d391a716 media: ccs: Use %u for printing unsigned values, remove extra debug print
8b4b08b7eafaf9d54bbb6e2337eaf9bea49c8c36 media: ccs: Use unsigned int as index to an array
a8a2bd1001f3b5de1a9cd583467ab4559a7b3b01 media: mc: Remove redundant documentation
db1fa290a35b1652628ba7b921ac7ad53ce36410 media: mc: media_device_init() initialises a media_device, not media_entity
78a171e58717685ea0eb082a24bc75bd9e20518f media: mc: Provide a helper for setting bus_info field
cef699749f3789add5ecaf0a2f73a659cae1c7ae media: mc: Set bus_info in media_device_init()
f2d8b6917f3bcfb3190eb80567fea71a9b59dbd3 media: v4l: ioctl: Set bus_info in v4l_querycap()
365ab7ebc24eebb42b9e020aeb440d51af8960cd media: i2c: max9286: fix kernel oops when removing module
2425c81fc452c510a18172202b0c6c50b125b2c2 media: staging: media: ipu3: Fix AF x_start position when rightmost stripe is used
229fac6c44dcade7b4c40031ec5fac3134453e77 media: staging: media: ipu3-imgu: Request specific firmware binary
1f391df446077d62514ee29f75970dff3d55a432 media: v4l2-async: Use endpoints in __v4l2_async_nf_add_fwnode_remote()
1ad037645a81a0b446f9ea5a53e2d3abad33dc56 media: staging/intel-ipu3: Reset imgu_video_device sequence
dbdc7237ec71316e99c1905264cc00b88e277e57 media: staging/intel-ipu3: Cleanup dummy buffers via helper
282b4d26076c773b3d906f0a6937a05cafaecc16 media: mc: delete redundant code in __media_device_unregister_entity
ba449bb56203aedc4530a82b0f3f83358808b7f2 media: i2c: ov5645: Fix media bus format
dadd47d46818c7587f769287aa4acca152d48039 media: v4l2-subdev: fix #endif comments
e550c3709237b8fa5740dfba3f513e1d5bd9c6c8 media: v4l2-subdev: drop extra #ifdef
40aaab9d773b07e9b106eac4256bb50fb1ba8cff media: subdev: rename subdev-state alloc & free
f69952a4dc1ef13b69497408fedbd12c7ceb294d media: subdev: add active state to struct v4l2_subdev
2f91838c3b717b4b0b5dab005a7e50d3933bbdcd media: subdev: rename v4l2_subdev_get_pad_* helpers
3cc7a4bbc3817ed79fc66122eb7cfbbc9b2ed17d media: subdev: pass also the active state to subdevs from ioctls
ed647ea668fb27cd21408d5cb7cc7d4c30417332 media: subdev: add subdev state locking
b2ac238724af5c40d74391c2af1b9e9d565d41c5 media: subdev: add locking wrappers to subdev op wrappers
14a6fca77ad122208a6db10e2abda2d7369c48a4 media: subdev: add v4l2_subdev_get_fmt() helper function
660440a9076b4dcfcc08f56c3cc8c41e3ed6376e media: Documentation: add documentation about subdev state
7dd0f93a31af03cba81c684c4c361bba510ffe71 media: Revert "media: dw9768: activate runtime PM and turn off device"
378a0e4ba89892f78fcab64f03f57f99714a1914 media: ov7640: Use ARRAY_SIZE instead of manual checking
ab0589af587e3a340620dee5525113f8ada9caf8 media: i2c: ov5695: fix typos in comments
4d19e0662fcc9e2f3bdada2c4e45dab36bd64a71 media: i2c: cleanup comments
02276e18defa2fccf16413b44440277d98c2b1ea media: i2c: dw9714: Disable the regulator when the driver fails to probe
b4657e00115d0c87970a2386338b70fa95ef4ac6 media: i2c: dw9714: Return zero in remove callback
3d22dd432889f2f538b53f36f9f6bcd54825fc22 media: media.h: remove unneeded <stdint.h> inclusion
3c9b04d9631ef49e8b3aad72607b09099c18e40d media: media-entity.h: Fix documentation for media_create_intf_link
3bf96b6eeb6149a2b3b2df73fa6b32b2e6e41a2b media: staging: media: ipu3: Fix AWB x_start position when rightmost stripe is used
011d7456e5a17cd498ef7c0b59877d439091e524 media: video-mux: Use dev_err_probe()
90307ebe5a562d6bdfa06c440cefccaceeaa6f4f media: venus: hfi: Add error message for timeout error
86594f6af867b5165d2ba7b5a71fae3a5961e56c media: venus: hfi: avoid null dereference in deinit
73664f107c0fafb59cd91e576b81c986adb74610 media: venus: do not queue internal buffers from previous sequence
59685fdfac6d7343c4047f2acfbc5bce8971b0f9 media: venus: vdec: ensure venus is powered on during stream off
2308d5aff8d083a44aa02197d2f5687b73d98f82 media: v4l: Add Qualcomm custom compressed pixel formats
fc00086ed767972553958d4d04c0bb017eec55b1 media: venus: helpers: Add helper to check supported pixel formats
9593126dae3e6a68c86dc2038d9922178a2e363d media: venus: Add a handling of QC08C compressed format
1af7d8dacfc926c9bf73d21035e1fc78655fed07 media: venus: hfi_platform: Correct supported compressed format
cef92b14e6535d550d571b99e753b04e44423286 media: venus: Add a handling of QC10C compressed format
ef15219c3e25e1c4427ffebd2de9ab5f73b29b45 media: venus: vdec: Use output resolution on reconfigure
fcbc4acf8b8dff5fc420a14026bd4ab1798cf465 media: v4l2-ctrls: Add intra-refresh type control
fc503c8a3f12af7093da60f790e6830f8ca5b23d media: venus: venc: Add support for intra-refresh type
e7326bec7b07d4608894ba726d7a8f5e88565862 media: coda: disable encoder cmd ioctl on decoder and vice versa
ca43692ae15ed74d47a794884588dc7ff5afb384 media: coda: disable encoder ioctls for decoder devices
bf5071cccb823582dc62dda1404f76bb6cb163f6 media: coda: disable stateful encoder ioctls for jpeg encoder
87e0ce68cc0216063c6329aca0c31961a33a5372 media: coda: assert bitstream mutex is locked in coda_fill_bitstream
375acc17b108916de7357a6fad42e8bff61cd47d media: coda: consolidate job_finish calls on decoder prepare_run failure
fb11bc40c4cb83741540bd8da6ad93155868c466 media: platform: samsung: remove redundant assignment to variable m
7e32aab9f47d54326ef5aab3a38f70727fae4c23 media: coda: add JPEG downscale support
d2cc715a56df87a9422740d2d62fbf8f5ea4a33b media: coda: jpeg: set buffer error flag when header parsing fails
26087650eb351cb7541ac3ad09dd0a3e122bf36f media: coda: jpeg: improve header parse error message
e4b5793633964c1508d0e84ae79314b331ef1a0c media: coda: jpeg: start streaming without valid header
7aa65a75f894a2974422fe2bc8281295310f7eb6 media: imx-jpeg: Add pm-sleep support for imx-jpeg
d387c6f64028ff181c83e67ba6a938ebdace78b6 media: imx-jpeg: Correct the pixel format of rgb
7110c08ea71953a7fc342f0b76046f72442cf26c media: coda: Fix reported H264 profile
eb2fd187abc878a2dfad46902becb74963473c7d media: coda: Add more H264 levels for CODA960
03b49ec8715a99192c35dfa86bdd31b61fbf303e media: docs: Fix vimc default pipeline graph
f83bd49cbc373983ba79bf4cd55fb6bff7901d36 media: v4l2: fix uninitialized value tuner_status(CWE-457)
e8123311cf06d7dae71e8c5fe78e0510d20cd30b media: pci: cx23885: Fix the error handling in cx23885_initdev()
2203436a4d24302871617373a7eb21bc17e38762 media: cx25821: Fix the warning when removing the module
2394eaeebd90270aae88284ad0d3b5c94cb2846c media: imx-jpeg: don't change byteused of queued buffer
802239d55d0a76ac2718ed322ee3f2e41c20f6a6 media: saa7134: simplify if-if to if-else
d9a6a70d65cd7d25bad00580157ad660330023d8 media: amphion: fix decoder's interlaced field
5f6bfab6da6531238e899fdf29efd6d0185adc3e media: hantro: Add support for Hantro G1 on RK356x
acd134bca2ac4390eb4920d54bdfeecc7fe47bcb media: dt-bindings: media: rockchip-vpu: Add RK3568 compatible
daf3999c12dcef14151710052fca9adfbc3967bc media: hantro: Implement support for encoder commands
309373a3571ef7175bd9da0c9b13476a718e8478 media: hantro: Empty encoder capture buffers by default
c1cc03eafd319369075dd66b091bd8d309a5b726 media: imx: imx-mipi-csis: Rename csi_state to mipi_csis_device
284dd84878346d85d44466cdb8d263e61de0fa46 media: imx: imx-mipi-csis: Don't use .s_power()
24aad87b48f4d9987221a81d9fff927713540c5e media: imx: imx-mipi-csis: Drop unneeded system PM implementation
2eab8739b6f6b3076a93d4b57f1b7cc92253b7c3 media: imx: imx-mipi-csis: Don't stop streaming at runtime suspend time
c22afddcf7c5001c00010c38f67689cf19e5fb65 media: imx: imx-mipi-csis: Simplify runtime PM implementation
df4167d9c5af4d07cab71bde3a88f35c57dd319f media: imx: imx-mipi-csis: Simplify mipi_csis_s_stream()
e273454c50c33b32203ec93aafb52cc32546e99c media: imx: imx-mipi-csis: Drop powered flag
851b270bc41d006ac8dddf15265f8a0fa0df9877 media: imx: imx-mipi-csis: Protect mipi_csis_dump_regs()
fe14b546d6e57542dbd4f5ccdb5a382904d26c5a media: imx: imx-mipi-csis: Fix active format initialization on source pad
d0c19bed8cd3d005739c0a6374118c553564ef10 media: platform: imx-mipi-csis: Remove unneeded 'default n'
6c1c1eb8c87de221051b9198d40971640060842f media: ext-ctrls-codec.rst: fix indentation
2a952d92f75b1f71a3a00f05536c6b7eff700b0f media: gpio-ir-tx: simplify wait logic
e3a0f5569e17b4ddb24487f6243ae0cae3879550 media: docs: media: uvcvideo: Use linux-media mailing list
261f33388c29f6f3c12a724e6d89172b7f6d5996 media: uvcvideo: Fix missing check to determine if element is found in list
1c8af8e93748d173b6eac55108455aca18bd93c9 media: uvcvideo: Fix bit overflow in uvc_probe_video
18a9b21f7a9d417ac07e2d2717a6a9679b664627 media: uvcvideo: Fix memory leak if uvc_ctrl_add_mapping fails
c89d3bbbfc1125b0784bdc1ff76d3fd564e38c97 media: uvcvideo: Simplify uvc_endpoint_max_bpi()
5b9c75c794ce041e6e00789efef75d71915c4f4c media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
be938c70e292731f81226917fc214683e66da577 media: uvcvideo: Add UVC_GUID_FORMAT_H265
a5e9e202fe4c25ab6c57061d009a17a2369355bc media: dt-bindings: mtk-vcodec-encoder: Add power-domains property
310fda622bbd38be17fb444f7f049b137af3bc0d media: aspeed: Fix an error handling path in aspeed_video_probe()
5c0db68ce0faeb000c3540d095eb272d671a6e03 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
94e3dba710fe0afc772172305444250023fc2d30 media: st-delta: Fix PM disable depth imbalance in delta_probe
395829c61a196a0821a703a49c4db3ac51daff73 media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
bebe10b9be3c6d7cf28fac29d108fd97eaddecf4 media: MAINTAINERS: rectify entry for MEDIA DRIVERS FOR NVIDIA TEGRA - VDE
969be493f5065c78cb0fae8f9413a9f1a291aaae media: gspca: make the read-only array table static const
8551ed70dda9fb9e1c4d0ef98c2fa69c24fe4f60 media: MAINTAINERS: refurbish MEDIATEK JPEG DRIVER section
abba6f4fb2f4ea6075c41fe668b9c59aff5e92d7 media: MAINTAINERS: rectify entry for MEDIATEK MEDIA DRIVER
ae309657b0b682e497f746ec5f3f054a2b4dc71a media: MAINTAINERS: drop unreachable contact for MEDIATEK JPEG DRIVER
e490fa1be5fe820029aa2ff2f70bcbbcebc11d28 media: imx-jpeg: Fix potential array out of bounds in queue_setup
d2facee67b4883bb3e7461a0a93fd70d0c7b7261 media: i2c: rdacm2x: properly set subdev entity function
97f05aad997567fa3e6301bf92074f501f8d01a3 media: cec: seco: remove byte handling from smb_word_op
7208fdce270bb3e635a9b2fd9e444b7f3c1817fc media: v4l2: mem2mem: Fix typos in v4l2_m2m_dev documentation
e386038aff5f602c4ae0b0e20273095b53be6135 media: MAINTAINERS: adjust entries to nxp driver movement in media platform
78b3f9d75a629f66654903a5dec5636f8a7933d9 media: rcar-vin: Add check that input interface and format are valid
9627944c6e7ac053ad31a2cdbde9025ae4c0b4f1 media: i2c: rdacm20: Fix format definition
8ca62a187a6e4533c42ac8280f9c13c6391aa074 media: platform: Remove unused including <linux/version.h>
8919a25c21ae5ccc27254b1c250245e92dd3e418 media: bdisp: remove unnecessary IS_ERR() check
7ec0966ec4ecab40283fa585355288828eb0501a media: davinci: remove unnecessary NULL check
d63fb98afed38a8a097a4737d387f3e029ce2d20 media: platform: renesas-ceu: Fix unused variable warning
9fadab72a6916c7507d7fedcd644859eef995078 media: exynos4-is: Change clk_disable to clk_disable_unprepare
6bf9691159e5e5111c91478888524c5396a9ce9e media: platform: return early if the iface is not handled
e673b25894eb4e52b73e9970ce80c7325de4a000 media: av7110: fix switch indentation
868519693b823f614c21372204920642eecefa7d media: av7110: fix prohibited spaces in switch statement
8dd504a3a0a5f73b4c137ce3afc35936a4ecd871 media: imx-jpeg: Refactor function mxc_jpeg_parse
bec0a3a67389ede106d0661a007edf832878d8b2 media: imx-jpeg: Identify and handle precision correctly
ef2feed1ece2366c817090bd9b48ea887921aabf media: imx-jpeg: Propagate the output frame size to the capture side
831f87424dd3973612782983ef7352789795b4df media: imx-jpeg: Handle source change in a function
b4e1fb8643daabba850e97df532191acffc23e6a media: imx-jpeg: Support dynamic resolution change
a71eb6025305192e646040cd76ccacb5bd48a1b5 media: rga: fix possible memory leak in rga_probe
d8f6f1c56d5469e22eeb7cc1f3580b29e2f0fef5 media: staging: media: hantro: Fix typos
19513911379a1c367ca68e8913c1c008b77d1a16 media: staging: media: hantro: Update TODO list
6a5446f97b1c3add10d371590e7b09157f3c96fc media: staging: media: rkvdec: Update TODO list
87581a9ef5616b903a3d0edab0eae77c266d1e38 media: docs-rst: Append HEVC specific term
6b124062d5b0f594ea46a20968061b60b288b524 media: rcar-vin: Remove stray blank line
471bec68457aaf981add77b4f590d65dd7da1059 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
215d49a41709610b9e82a49b27269cfaff1ef0b6 media: make RADIO_ADAPTERS tristate
a4dca209f23470f20b61b40cca417a5bf6ea8533 media: amphion: decoder copy timestamp from output to capture
455e583638bd3a4066a1b22a11068871b0b48e47 media: amphion: encoder copy timestamp from output to capture
be9fd51072a1c0e886281a060e79c669ebdf2049 media: amphion: handle picture skipped event
37ed01d5f27fe67e0a86b0fe8a053f054a7f3948 media: amphion: free ctrl handler if error is set and return error
1a3b704d829c3e4cdd0aaafd67526fee296ed499 media: amphion: no need to check return value of debugfs_create functions
6ceb72b2b88b8f24c95237f0dcce2aac60817aec media: Documentation/media: Remove incorrect statement
0daab1944318351a8b276e70a8da92936642cfb4 media: platform: video-viu: Do not select it by default
60bc8c5606be42eadeda2ae5f5ec13bc12b61396 media: dt-bindings: media: rockchip-vdec: Add RK3328 compatible
26070ea6453baeed23c6791ffdb9eed7dfd9b982 media: dm355_ccdc: remove unnecessary check of res
a7dda6557388f984b2e962adf36c92c51d4a22a6 media: dm644x_ccdc: remove unnecessary check of res
d83d2e08811b0b02e6a67aab3ca250e403d1cade media: isif: remove unnecessary check of res
e223d45b53433def67a250f7bbfd958043c70bf6 media: coda: fix default JPEG colorimetry
67e33dd957880879e785cfea83a3aa24bd5c5577 media: coda: limit frame interval enumeration to supported encoder frame sizes
6d644a6300912730e316874911e6e51ee636ec53 media: stkwebcam: move stk_camera_read_reg() scratch buffer to struct stk_camera
7b602069cdddb59669cef7935c5ab06591945bfe media: amphion: ensure the buffer count is not less than min_buffer
fa1451374ebf2474660932bf2c34fae395c69a25 media: atomisp: don't pass a pointer to a local variable
f87c445cfa5a44e29be78fc5a8f396668336deb4 media: cadence: cdns-csi2tx: Use mipi-csi2.h
117368f0c4773d19d496335d8f5bd54f75348954 media: rockchip: rkisp1: Use mipi-csi2.h
7101d1279917e5c7fe897c275c5a0727fe90f3e3 media: videobuf2-v4l2: Expose vb2_queue_is_busy() to drivers
74ff2640152894abf4ff22041515359d165997c0 media: vsp1: Don't open-code vb2_fop_release()
bf7d5ee1ed7026b0412df26eea23d16e29fb7285 media: vsp1: Use vb2_queue_is_busy()
5f25abec8f21b7527c1223a354d23c270befddb3 media: vsp1: Fix offset calculation for plane cropping
e0cf8b9e3a52116905ff15cf9d0e68728da1542c media: atmel: atmel-isc-base: use streaming status when queueing buffers
d5e42dfa1453ff3356e7a33b1921e14c008a3339 media: atmel: atmel-isc-base: replace is_streaming call in s_fmt_vid_cap
1f0c113cc7abb435e531f5777efe2ca757e1361b media: atmel: atmel-isc: remove redundant comments
91f49b80983f7bffdea9498209b2b896231ac776 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
314c96e5203de1bac744e8536ef20b195f460674 media: atmel: atmel-isc-base: use mutex to lock awb workq from streaming
c221670d0d67a714363c7c679f8d5f3c9f745a78 media: atmel: atmel-isc: compact the controller formats list
4f564b92c3c7094f4ff2f29426a950acbb55b5d3 media: atmel: atmel-sama7g5-isc: remove stray line
9d5a3451e85802fc315d68b809b7b73471295f95 media: dt-bindings: media: microchip,xisc: add bus-width of 14
4aafe0268cab0353e87022a96937f55c90513943 media: atmel: microchip-csi2dc: add link validation support
81cad440dd1bc00277ce17f12fc6ca326d2731f6 media: amphion: wake up when error occurs
d67005b7dc8235870fca149e1fb149340eeaa698 media: amphion: G/S_PARM only for encoder's output queue
79c987de8b35421a2a975982929f150dd415f8f7 media: hantro: Use post processor scaling capacities
579846ec52593e6ca123c30379103377cd25728a media: hantro: HEVC: Fix output frame chroma offset
d7f4149df818463c1d7094b35db6ebd79f46c7bd media: hantro: HEVC: Fix tile info buffer value computation
387d1176956883635c63a7d1c91b1f45e19c1777 media: hantro: HEVC: Fix reference frames management
46c836569196f377f87a3657b330cffaf94bd727 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
8af592e2ecbcd20e55fe01f24933ccdb6ec4a93c media: v4l2-subdev.c: kvmalloc_array -> kvcalloc
1577d8043bcabc5842de3d6094e622ae0b064c13 media: v4l2-ctls-core.c: kvmalloc_array -> kvcalloc
d5a8099c7512d94da2fd8cf99b8451278346cfcc media: videobuf2-dma-sg.c: kvmalloc_array -> kvcalloc
6ba65e68a3cd1403354a18106adf46989fd8d84a media: cx25821: request_irq -> devm_request_irq
eca89cf60b040ee2cae693ea72a0364284f3084c media: ccs-core.c: fix failure to call clk_disable_unprepare
6287dee83dfae7675bc8324dd057ca12fd58e4df media: s5k6a3: add missing clk_disable_unprepare
a43617a5bf1b6782303d11bec01cf67a2dfc82e8 media: imon: avoid needless atomic allocations in resume
07af64dddfb87d1af9360204155396be07b7aa70 media: imon: fix timer racing disconnect
af2aa3c4e52bc63b532b55b1ac66f262ecff2fb3 media: imon: drop references only after device is no longer used
db264d4c66c0fe007b5d19fd007707cd0697603d media: imon: reorganize serialization
60965c6a1960988bcb5ad3b530ccd133af5cc85d media: cec-pin.c: disabling the adapter cannot call kthread_stop
5f4eb16750511125aa1a874dd8cf1682a9d6a8a7 media: cec-pin.c: don't zero work_pin_num_events in adap_enable
498946cf6b85b5eafb142132a11351814f578535 media: cec-adap.c: don't unconfigure if already unconfigured
184c387db057c135eeab1a163f863838edb02483 media: cec-adap.c: stop trying LAs on CEC_TX_STATUS_TIMEOUT
59267fc34f4900dcd2ec3295f6be04b79aee2186 media: cec-adap.c: fix is_configuring state
e3891b36364e85914fcb7a535656695a67e876a7 media: cec-adap.c: reconfigure if the PA changes during configuration
f9222f8ca18bcb1d55dd749b493b29fd8092fb82 media: cec-adap.c: drop activate_cnt, use state info instead
08a83828825cbf3bc2c9f582a4cd4da9f40c77d6 media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
7c6785d2e18d91c3ea273cd8bafeaad54f2f52eb media: mediatek: vcodec: Add vdec enable/disable hardware helpers
2077759b7011cbe452d4c884cdd14bac0550974b media: mediatek: vcodec: Using firmware type to separate different firmware architecture
d12a3c1fa0cee10f140e80074f04621a748521c0 media: mediatek: vcodec: get capture queue buffer size from scp
b018be06f3c71375bc056757107124bff2ef196f media: mediatek: vcodec: Read max resolution from dec_capability
f8c52711530b8d99d9612f26b4d0648e62589c8a media: mediatek: vcodec: set each plane bytesused in buf prepare
7b182b8d9c852343fb34923a2d1b4e61421b37c7 media: mediatek: vcodec: Refactor get and put capture buffer flow
f40b567da65694e430a617c54f760204665b5daf media: mediatek: vcodec: Refactor supported vdec formats and framesizes
76250b48de79f4a7a2708394aecd2009a0417cc1 media: mediatek: vcodec: Getting supported decoder format types
f0a17f75d6c7f9a971c5390d1522700388931cf9 media: mediatek: vcodec: Add format to support MT21C
abd12e85fc95c8ec7277bfe42da222937620a949 media: mediatek: vcodec: disable vp8 4K capability
d856b360aa82f0aa60bc469413743bf88768ac61 media: mediatek: vcodec: Fix v4l2-compliance fail
ba9a7dbb232e2694c5885fbd651879fabf44c2e9 media: mediatek: vcodec: record capture queue format type
024b1f4fedc87db2aeea77dbfb1b32bbac096304 media: mediatek: vcodec: Extract H264 common code
59fba9eed5a736caa257df4738c57ff72492365f media: mediatek: vcodec: support stateless H.264 decoding for mt8192
7a7ae26fd458397d04421756dd19e5b8cf29a08f media: mediatek: vcodec: support stateless VP8 decoding
5d418351ca8f17defa1170d968df161c35b810e3 media: mediatek: vcodec: support stateless VP9 decoding
c10c0086db688c95bb4e0e378e523818dff1551d media: mediatek: vcodec: prevent kernel crash when rmmod mtk-vcodec-dec.ko
2b54af6ca600fcb0d779bb2a1855cfa26995edf4 media: dt-bindings: media: mediatek: vcodec: Adds decoder dt-bindings for mt8186
f3d2a97561f62ef03c7ced9024d48d2b181c0a53 media: mediatek: vcodec: Support MT8186
397edc703a10f670a2692e492a245f6be1fe279a media: mediatek: vcodec: add h264 decoder driver for mt8186
804e192a81149ef43ccaf09ac65b264813ad511b media: doc: Document dual use of H.264 pic_num/frame_num
86ef61ad686c176f1853a0e8b7f809f21cfadbb2 media: v4l2-mem2mem: Trace on implicit un-hold
4a18d21649f4f34e79a16c635e5df48cebb82e1f media: h264: Avoid wrapping long_term_frame_idx
bb25f071fc92d3d227178a45853347c7b3b45a6b media: i2c: imx412: Fix reset GPIO polarity
9a199694c6a1519522ec73a4571f68abe9f13d5d media: i2c: imx412: Fix power_off ordering
2aab3abfda2bbb2c758e4b2a1df04ee04d3bab22 media: dt-bindings: imx412: Add regulator descriptions
3de9dc7f677312c717eebcee5c4535b4c6be7662 media: i2c: imx412: Add bulk regulator support
a1f4626b282d4e419047d47c1b0b1055f3c12a19 media: dt-bindings: Convert Dongwoon dw9807-vcm bindings to json-schema
c1b77f25247fa19aa738cfda14f4525583a1f32a media: dw9807-vcm: Add "dongwoon,dw9807" compatible string
5bf19572e31375368f19edd2dbb2e0789518bb99 media: ov7670: remove ov7670_power_off from ov7670_remove
5e052a4d2a47eec3ac1e707ed415b2948bba54ef media: media/v4l2-core: Add enum V4L2_FWNODE_BUS_TYPE_DPI
18860529a59925b4018690a44895cebf836a867c media: dt-bindings: media: video-interfaces: Add new bus-type
a34cc79c9623ea2c12eca22c16e70047fbd7c26e media: Add bus type to frame descriptors
897c45df291ff063d6a0acb20b3a0c276c6adf6a media: Add CSI-2 bus configuration to frame descriptors
7a12903182c8c0e3ba61eb9c5bdf160f337686c5 media: ti: cal: use frame desc to get vc and dt
a76c86f4274e224ea8e85f284d0371442f78b13a media: i2c: adv7180: Add support for the test patterns
e080f5c1f2b6d02c02ee5d674e0e392ccf63bbaf media: exynos4-is: Fix compile warning
35fd92b28e6693548d8598917cf7c521419e290d media: i2c: video-i2c: Move defines to the top of the file
f0de79f6b78a233b39cc90ede59d829df350d735 media: i2c: video-i2c: Replace constants with proper names
786dc07be9e50039482de73bc48484ad9604e246 media: i2c: video-i2c: Use GENMASK for masking bits
8429b358975f11574f747ca8ef20d524d8247682 media: i2c: ov2640: Depend on V4L2_ASYNC
e74e476834f810d99261988e501d460235269158 media: Add MIPI CSI-2 28 bits per pixel raw data type
1d1d8669e5ca669267e87ffc94f6d26e62fcd867 media: Documentation: mc: Add media_device_{init,cleanup}
a6dd5265c21c28d0a782befe41a97c347e78f22f media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
ba43392e5240975fe75401747610e2d44595ea9e media: ov8856: apply digital gain by setting global gain control register
92beb5559915a6a19de97e56c9600cac88a49836 media: i2c: ov5645: Remove unneeded of_match_ptr macro
b87f5e25b2f9deb503a61c6957c7b1680d91cfea media: uapi: Add IPU3 packed Y10 format
ffec200e6423c6d1dd2d363da182916a7dfcae5e media: ipu3-cio2: Add support for V4L2_PIX_FMT_IPU3_Y10
6766cff6154e799460ec07150049d839de23064b media: i2c: Add acpi support to ov7251
cc125aaa5a78cd88bf6728e5e02450f0ccfadb94 media: i2c: Provide ov7251_check_hwcfg()
1757b44eb6bb298221f0dd8c8fa517ad6e19c72d media: i2c: Remove per-mode frequencies from ov7251
df057b0dd99b965c93cdf4c2d032a9c9254b6118 media: i2c: Add ov7251_pll_configure()
ed9566ce1946f89f016fbec0d409b69082436ad9 media: i2c: Add support for new frequencies to ov7251
e92932c3e56f10da83c555bb37aef4b1e7b8d30c media: i2c: Add ov7251_detect_chip()
207f4162f1c9e1c513a16e12847c94f591d9de54 media: i2c: Add pm_runtime support to ov7251
9e1d3012cc10e53fe0ca389d0d22d3ed68e8d63a media: i2c: Remove .s_power() from ov7251
ad1ea3aa08723ac46144449d04e19b06ffbe0586 media: ipu3-cio2: Add INT347E to cio2-bridge
77ec83cdc8dd69b095096a435d38064bb031befe media: i2c: Extend .get_selection() for ov7251
5aaef13dd5594578d4e10facab6758988713a455 media: i2c: add ov7251_init_ctrls()
26066ae6b9fd66ef2ac4d4bc26cdd8b2b2ce41af media: i2c: Add hblank control to ov7251
1b598f413c7aaa2126c261c5024eeb7a7f9531e9 media: i2c: Add vblank control to ov7251 driver
4d52db40c76fb2afa687feefcf765458bb2c9cae media: ov7251: fix mutex lock unbalance
2e2c3d6c0ef88ffac0d6b5079ee88cf8408f5f3b media: h264: Use v4l2_h264_reference for reflist
26e4520509ffa4bec3d679f7cb3de9adfabef4b3 media: h264: Increase reference lists size to 32
adc8a8d6c98a5c996aad41bf1625d87829bd76ba media: h264: Store current picture fields
e5991e1fd90295b1eb8326a4a6c09012d6c5fc8d media: h264: Store all fields into the unordered list
d3f756ad629b39888e4ed860762ca2f06b1b0c81 media: v4l2: Trace calculated p/b0/b1 initial reflist
6cafdc8cc0da0ddffad25ca9c70bab990ab9130f media: h264: Sort p/b reflist using frame_num
1b729998633d6ad944d60c9bd9b1c48cd3bd9cf7 media: v4l2: Reorder field reflist
9998943f6dfc5d5472bfab2e38527fb6ba5e9da7 media: rkvdec: Stop overclocking the decoder
7ab889f09dfa70e8097ec1b9186fd228124112cb media: rkvdec: h264: Fix dpb_valid implementation
a074aa4760d1dad0bd565c0f66e7250f5f219ab0 media: rkvdec: h264: Fix bit depth wrap in pps packet
cf76bb4d5e74ac4211f1fa47052b30fa7dd6443f media: rkvdec: Move H264 SPS validation in rkvdec-h264
77e74be83083194f949f4979a35dec9012348d3b media: rkvdec: h264: Validate and use pic width and height in mbs
f942d10dab5afba301fc215954f62e1761a7225a media: rkvdec: h264: Fix reference frame_num wrap for second field
5e57a860df6cb5ee2b2502a0d4aceb23c35471c9 media: rkvdec: Ensure decoded resolution fit coded resolution
6f32ea37c15e4960252937f1504738ccff56e2ea media: rkvdec-h264: Add field decoding support
ed7bb87d3d035db3ae7ea50a6007a7429ff216b5 media: rkvdec: Enable capture buffer holding for H264
831410700909f4e29d5af1ef26b8c59fc2d1988e media: hantro: Stop using H.264 parameter pic_num
3630e4933d40af53f698555d88e6143dc2d140b3 media: hantro: h264: Make dpb entry management more robust
11442b7c937544dcb2e3525b17dc8f3425e8d9a2 media: hantro: Add H.264 field decoding support
340ce50f75a6bdfe6d1850ca49ef37a8e2765dd1 media: hantro: Enable HOLD_CAPTURE_BUF for H.264
827060261cf3c7b79ee7185d5aa61c851beb9403 Merge tag 'media/v5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media

--===============7580341677683094749==--
