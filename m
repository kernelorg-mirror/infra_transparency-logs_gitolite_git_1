Content-Type: multipart/mixed; boundary="===============4590747653382693040=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 07 Oct 2022 19:17:57 -0000
Message-Id: <166517027785.2806.15025848702646154767@gitolite.kernel.org>

--===============4590747653382693040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 9d84bb40bcb30a7fa16f33baa967aeb9953dda78
    new: e08466a7c00733a501d3c5328d29ec974478d717
    log: revlist-9d84bb40bcb3-e08466a7c007.txt

--===============4590747653382693040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d84bb40bcb3-e08466a7c007.txt

19d6214ad6dfffda1a5bdc2b34ea75ba45a1a60a IB/mlx5: Call io_stop_wc() after writing to WC MMIO
13ad1125b941a5f257d9d3ae70485773abd34792 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
16169fb781827b82a4c0261195184dcc97a57af7 ata: libata-core: Print timeout value when internal command times
99ad3f9f829fafdcd606a8b1123e331b3b53eb04 ata: libata-core: improve parameter names for ata_dev_set_feature()
5f2c5c69a61dc5411d436c1a422f8a1ee195a924 media: v4l2-ctrls: allocate space for arrays
7392d87a9febb5f46f28d4704eb5636c5e22cdeb media: v4l2-ctrls: alloc arrays in ctrl_ref
0975274557d15ab9a01c0944f27065e6708a797c media: v4l2-ctrls: add v4l2_ctrl_modify_dimensions
43cc0ec38131c10557c771760ffdfdb74a2da155 media: v4l2-ctrls: add change flag for when dimensions change
6bc7643d1b9cf131f6ef98082548dec83f753fb8 media: vivid: add pixel_array test control
5a93929d9f9a1d82946ddd49e260b6dd1756ad6d RDMA/rtrs-clt: Add event tracing support
c16762b7bf54d37ee441885279c4cd49e412ec5b RDMA/rtrs-srv: Add event tracing support
b722d3e63fcc95674bd4dd92bbbfb3bd9de12380 RDMA/rtrs-clt: Output sg index when warning on
dc13fbf79ec8f983fc398cd200ed12973f390957 RDMA/efa: Support CQ receive entries with source GID
2c34bb6dea481fa11048e26ffd1ce7400dbc2105 IB: move from strlcpy with unused retval to strscpy
ca7ef7adad979648da5006152320caa71b746134 IB/mlx5: Remove duplicate header inclusion related to ODP
40b4b79c866ffc1414a3989cc480263e76f28589 RDMA/hns: Remove redundant DFX file and DFX ops structure
eb00b9a08b9dbb0aad7c59d113f35206c7ac2eac RDMA/hns: Add or remove CQ's restrack attributes
f2b070f36d1bb4e4c2290f5bab52cb1f2dc82cf9 RDMA/hns: Support CQ's restrack raw ops for hns driver
e198d65d76e9232afb92fee5c3b361bfa411859d RDMA/hns: Support QP's restrack ops for hns driver
3e89d78b21a88120f6a858391faba97f2878266e RDMA/hns: Support QP's restrack raw ops for hns driver
dc9981ef17c6ac371d098c574dcc2ad3de68f567 RDMA/hns: Support MR's restrack ops for hns driver
a1c3611dcfb08e62e165ab5c00122dd13f210166 remoteproc: imx_rproc: Simplify some error message
729c16326b7f3f4e83e4195f620a6ca0b7dfa25a remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
3d67e7e236adb4965ff9834bb7125686ecf9654a RDMA/hns: Support MR's restrack raw ops for hns driver
0977fda0587cbc5403651ba169e264aa01e8a026 HID: uclogic: Add missing suffix for digitalizers
609174edeb758d1e2d713e7ab4e09ea8d45aa4f7 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
08809e482a1c44d95d1322b9fbc94c8e58ae9015 HID: uclogic: KUnit best practices and naming conventions
a64cbf3ce63122168e1edb3eb1eb1cf7781ae230 HID: uclogic: Refactor UGEE v2 string descriptor parsing
86402296784f656427245edd0546cac39d410b07 HID: uclogic: Refactor UGEE v2 frame initialization
a092986fc095b963383b948a5c74dd1d202d21b5 HID: uclogic: Parse the UGEE v2 frame type
b67439d7cd5a8d657bfbfb576dab10b11a492583 HID: uclogic: Add support for UGEE v2 dial frames
387dcab73f10bdc8a1e9b59626d2ccadcfb93f91 HID: uclogic: Add support for UGEE v2 mouse frames
93b40b3ef5e1554e10891491542ef8dce0351af0 HID: uclogic: Add support for XP-PEN Deco Pro S
7495fb7e74259234ae7054a2727ff4f39a8eb384 HID: uclogic: Add support for Parblo A610 PRO
b4a9af9be628e4f9d09997e0bdef30f6718e88ec HID: playstation: convert to use dev_groups
8272a51d82945d63b238b1ad2f38204930c012a4 HID: Kconfig: remove redundant "depends on HID" lines
486da113c698a748bd8d75a0d10a2eee8ef8d416 HID: rmi: replace ternary operator with min()
35f473864f1dcfdd04a247fb2b2f7e44449102d4 HID: wacom: Simplify comments
9f4441fcbb7219b4e6ea4554f404209a433d4f52 HID: vivaldi: convert to use dev_groups
eeeec27d68204701cc5d49d79f7ba811e8438109 HID: move from strlcpy with unused retval to strscpy
fee6073051c394dbec21d7024d90e31e0ff3f678 ata: ahci: Do not check ACPI_FADT_LOW_POWER_S0
614065aba7041fab831e7c69ca8c7adebbc0430c ata: libata-core: remove redundant err_mask variable
e00923c59e68b63c998a0fef4145b5279331968a ata: libata: Rename ATA_DFLAG_NCQ_PRIO_ENABLE
066de3b9d93b6564e2f68005484d8c0597620748 ata: libata-core: Simplify ata_build_rw_tf()
c8e4c23976554fb9dda1658bd1a3914b202815cd RDMA/srp: Rework the srp_add_port() error path
0766fcaa1e06d5b5b04f734b788c1556022a9051 RDMA/srp: Remove the srp_host.released completion
351e458f725da8106eba920f3cdecf39a0e31136 RDMA/srp: Handle dev_set_name() failure
b8a9c18c2f39bd84b8240b744b666114f7d62054 RDMA/srp: Use the attribute group mechanism for sysfs attributes
05195dcb43504e381bf383e837fc935aac4258cc RDMA/core: Remove 'device' argument from rdma_build_skb()
d4ecb56e86bf3bb2e5ef99e353f892d325b43174 RDMA/rxe: Remove an unused member from struct rxe_mr
6b1aaa689348fecba304911e6bc89f3f5b0a4825 media: v4l2-ctrls: optimize type_ops for arrays
f1739ec4c778f316fd3d0909408d23679cd77ed6 media: v4l2-ctrls: Export default v4l2_ctrl_type_ops callbacks
bdbb016da6eeec16b6e9f54d759a0cdc7ebe090e media: Documentation: dw100: Add user documentation for the DW100 driver
a41c4088cf431a9f2458f4e54fbbf3113a1bd063 media: v4l: uapi: Add user control base for DW100 controls
9d5c3c06980510b27e8f7ff033a21120e42c9715 media: uapi: Add a control for DW100 driver
1301663c1f350cad2910da83a20cc6693ff44ee9 media: dt-bindings: media: Add i.MX8MP DW100 binding
cb6d000fcaa6e2ee0e01937364c686690329bf5e media: dw100: Add i.MX8MP dw100 dewarper driver
3c68cc8e35f2f6ef7faf41483702354732567b7c media: MAINTAINERS: add entry for i.MX8MP DW100 v4l2 mem2mem driver
e6433ad04b44c4b68c4de3fc06356d3ac6104e9c media: staging/media/av7110/av7110: Fix typo in string
d063ddfb8a000a5079314821e84e333d7ce9d1e6 media: dib8000: Fix comment typo
948c752d2e27022e40fc16b9a7c611907de7e627 media: sun6i-csi: Fix comment typo
bd012eaa8a38623c163e3237a9f58bb3e25d457c media: dvb-frontends: Fix typo 'the the' in comment
3b12018d8f8c2b82200bb122d2ada021c2249726 media: cx88: Fix typo 'the the' in comment
2e2b25af5e33c3771ac1b28fc0b13637679266d0 media: ivtv: Fix typo 'the the' in comment
9efd64972443de860811269f2a98c93b90967e93 media: saa7164: Fix typo 'the the' in comment
565cdd279a3cf80d9d96c4a83293a342fb3429b8 media: platform: ti: Fix typo 'the the' in comment
031d8af19bd2ca7343f2df610004d72dfd78386f media: gspca: Fix typo 'the the' in comment
33b96f15f277bff42c172f64b059a563a749495e media: tm6000: Fix typo 'the the' in comment
fd3ed970044cdc6142c77522bc83071ff02007b1 media: v4l2-ioctl: Fix typo 'the the' in comment
73854b867e1316bac7670b2f37b31375119ae328 media: drxk: Fix comment typo
85b1dedd556e372f8f7adc47a0be61d3d9af134c media: technisat-usb2: Fix comment typo
54db159d766b73307a2e5aee77f76c971cb180e3 media: v4l2-flash: Fix comment typo
b78476917ff25f172f1388aae0eebb9c8f7c5836 media: i2c/cx25840: fix repeated words in comments
08ebb1c0da84bbec6df105a60b339e40fba241c9 media: pci/cx18: fix repeated words in comments
7f2597fe945eb5b622afe1aaad2c6c4ca403ebd8 media: pci/cx18: fix repeated words in comments
13c3af0c646251edc73164a310da31e7c6156659 media: pci/cx23885: fix repeated words in comments
8847fb9b965cb5482067b5fbda17f5d2b17f532b media: ti/omap: fix repeated words in comments
c0a80d5c1091c83281360927aec72d8fdc79f3c6 media: zoran: fix checkpatch --strict issues
31b83c85cf1dab673a7d1270e742ccd68e9ca6b5 media: zoran: the video device is video capture only, not M2M
90f6b6affd51a29df41686be3bde30b97ec94fd2 media: zoran: from VB2_READ/WRITE: read/write isn't supported
2a0c28063de23646bb56152095ce73ea2284dc26 media: zoran: move to mainline
b02c4a5293521f2f8c4ed1db2012d28802a42696 media: media/pci/ngene/ngene.h: remove #ifdef NGENE_V4L
3e947c36af524b382827f584dba6d47317394b41 media: vb2: videobuf -> videobuf2
a13f509b1918924aa722cb6c2caeb3f471235cf6 media: media/v4l2-mem2mem.h: rename 'videobuf' to 'vb2'
6be954808abd3342c773b3f50dcc8bb291494712 media: platform: ti: avoid using 'videobuf' or 'video-buf'
77423a62db082793f14860c938ebe2b316fe1aae media: staging/media/omap4iss/iss_video.c: videobuf -> vb2
f068a6cec0fbdc479a9776923eb772d76c3948cd media: avoid use of 'videobuf'
1943fb1e50d11053ccc58932bfe1217377a5bf47 media: staging/media: add a STAGING_MEDIA_DEPRECATED option
be8cebc46d9d38166a1b3fda22a018ae52b0928e media: cpia2: deprecate this driver
9a97cc155cc75571db72adf6992d11aa1de0c83a media: meye: deprecate this driver
50f0b24381665ad3233dd586e069e2c3ae7b1d9b media: zr364xx: deprecate this driver
b7eeabc1cee3c031123bb4a3a7786779e1a57ac2 media: tm6000: deprecate this driver
43f2d33e2f2844dddeadee339a6e6e2e2638b8f4 media: fsl-viu: deprecate this driver
6971757bdcccdd420583b0ed52361ebdafed2738 media: davinci: deprecate dm644x_ccdc, dm355_cddc and dm365_isif
e33fdb5a02490059e2f48ced2c038c8a46c6476d media: saa7146: deprecate hexium_gemini/orion, mxb and ttpci
3e9ad662e34eb2d42ddef5a2883abd34461dfd9a media: av7110: move to staging/media/deprecated/saa7146
77e0ccd6248272fd60ce9cce101b6e27e8d50d47 HSI: clients: remove duplicate assignment
9a2ea132df860177b33c9fd421b26c4e9a0a9396 HSI: omap_ssi: Fix refcount leak in ssi_probe
0f1a3e5f81f6309cf0d894faca128772ffc3e9a4 HSI: cmt_speech: Pass a pointer to virt_to_page()
551e325bbd3fb8b5a686ac1e6cf76e5641461cf2 HSI: omap_ssi_port: Fix dma_map_sg error check
211f8304fa21aaedc2c247f0c9d6c7f1aaa61ad7 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
2b064d91440b33fba5b452f2d1b31f13ae911d71 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
d682869daa23938b5e8919db45c4b5b227749712 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
23bc5eb55f8c9607965c20d9ddcc13cb1ae59568 media: airspy: fix memory leak in airspy probe
1c24bb3f8bec5805df4763a4327ce616fadfed65 media: v4l2-ctrls: Fix typo in VP8 comment
0565b91eae14b65850f33a571d59c1cac725536c media: rockchip: rga: Fix probe rga_parse_dt bugs
17611d3fb4a11ec500c49cb952faf09e114a5a10 media: videodev2.h: drop V4L2_CAP_ASYNCIO
a7985e3cecd56d0f553487ac12fe4f65962c4b34 media: cx23885: reset DMA on AMD Renior/Cezanne IOMMU due to RiSC engine stall
8e69714e6177d963668a45499b500c1d4de7bac8 media: dw100: Fix an error handling path in dw100_probe()
107ca18cad69162fd2750c4616fa1cc02b15394d media: MAINTAINERS: change tc358743 maintainer
05c480f4d0ba438e6d37a1660d81cc7eb670e26b media: media/cec: use CEC_MAX_MSG_SIZE instead of hardcoded 16
3028fb90f5b972ef9b9e68e75a8372b8f9a8e312 media: tc358743: limit msg.len to CEC_MAX_MSG_SIZE
2a50e8d75abaa9f878ec424c3d0a0c8d98767d0b media: ti: cal: fix useless variable init
b1b93d36c385436742ce4ddf412faaa0383529a5 media: ti: cal: rename sd_state to state
ebdb28a55da1248d6dfe3bcde9c9f6198f770b2d media: ti: cal: use CSI-2 frame number for seq number
6edd86a2d20e702f49dfd59786da14c35495c784 RDMA/rtrs: Remove 'dir' argument from rnbd_srv_rdma_ev
91a3f14ec953f3224215dc867001b9a201785740 IB/cm: Remove the service_mask parameter from ib_cm_listen()
a461b746c5768b9b3001045cff2d508346f5f789 IB/cm: remove cm_id_priv->id.service_mask and service_mask parameter of cm_init_listen()
637ff8ea00a20dd731110c9cdbef0e41c050607d IB/cm: Refactor cm_insert_listen() and cm_find_listen()
bfb3bde95479e7072839564ec90dbf5d00bfb9b1 RDMA/hns: Remove redundant member doorbell_qpn of struct hns_roce_qp
0872dc04cf65fdfaa1d67453d535f8181982848b media: ti: cal: combine wdma irq handling
d91105e0567dabf487f81019e8b609706334d5ed media: ti: cal: fix wdma irq for metadata
34cb6947bfc9ea43dde303210b98c57e1aedcb92 media: mediatek: vcodec: Add encoder driver support for 34-bit iova
e9164d272fa5a59c10d7c09118b752d02ae8429b media: dt-bindings: media: mediatek: vcodec: Add encoder dt-bindings for mt8188
53ed4873a256cabf70c6698c7bfffdbdc26a2a92 media: mediatek: vcodec: Add mt8188 encoder driver
223afdf9caa073114a25b79915781e09eadb23b7 media: mediatek: vcodec: Remove encoder driver get IRQ resource
cd61f3c6794bea2b717fe6083ca2ad189db75418 media: mediatek: vcodec: Fix bitstream crop information error
58037ad43f2d33746d0d7d16514de44d6e8f566e media: mediatek: vcodec: Use ctx vb2_queue mutex instead of device mutex
8fcfa82556322ee80e83c2eb6c049396f26781a9 media: dt-bindings: media: mediatek: vcodec: add decoder dt-bindings for mt8188
b9b9db6a2d68b16b8473ae79a1aae255feaf1bca media: mediatek: vcodec: add decoder compatible to support mt8188
b813e39a6906908e2169574063cace9a03bd8ed6 media: mediatek: vcodec: Add mt8188 encoder's chip name
e7bfdf0a854037e8c0597f1f44f72651869c424d media: mediatek: vcodec: Skip non CBR bitrate mode
e21cde4016a6b8e4b8b7f56a9961554324cd33ed media: cedrus: Use vb2_find_buffer
2801f6f30f11dfe790a7f2cd63e004e10057a952 media: videobuf2: Remove vb2_find_timestamp()
fe8b81fde69acfcbb5af9e85328e5b9549999fdb media: cedrus: Fix watchdog race condition
708938f8495147fe2e77a9a3e1015d8e6899323e media: cedrus: Set the platform driver data earlier
91db7a3fc7fe670cf1770a398a43bb4a1f776bf1 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
f7fd6c318c8a5d06bf3fe611f30763d62eaaf7f0 media: amphion: insert picture startcode after seek for vc1g format
996f4e89fabe44ab9ac0aabb0697aeecbe717eca media: amphion: adjust the encoder's value range of gop size
61c2698ee60630c6a7d2e99850fa81ff6450270a media: amphion: don't change the colorspace reported by decoder.
c65c3f3a2cbf21ed429d9b9c725bdb5dc6abf4cf media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
0202a665bf17fbe98fed954944aabbcb4f14a4cc media: amphion: fix a bug that vpu core may not resume after suspend
4029372233e13e281f8c387f279f9f064ced3810 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
17b5179ef6cd6430945c1da4174ceaf43c93cf1e media: dt-bindings: media: renesas,vsp1: Document RZ/G2L VSPD bindings
24c52aa35a00284c66eb3bfa9ff811d440fe6c14 media: renesas: vsp1: Add support to deassert/assert reset line
9c63902745020ca415806064ca8694b983ea436e media: renesas: vsp1: Add support for VSP software version
4d728fd4c60e0f367321843290a618caf86b95cd media: renesas: vsp1: Add VSP1_HAS_NON_ZERO_LBA feature bit
882bda188f691320a001c6adc738c4a7ec102a8d media: renesas: vsp1: Add support for RZ/G2L VSPD
f0f078457f18f10696888f8d0e6aba9deb9cde92 media: uvcvideo: Fix memory leak in uvc_gpio_parse
c58874df1051c2baee8dabb8c476c3e476923923 media: uvcvideo: Use indexed loops in uvc_ctrl_init_ctrl()
4c24425488731b401bc64a1ea102ffbd06ae89fd media: uvcvideo: Fix typo 'the the' in comment
5f36851c36b30f713f588ed2b60aa7b4512e2c76 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
101418b374c94f321572d03610f0c9315caf70c7 media: uvcvideo: Limit power line control for Sonix Technology
546fad2c35562aed7bdc6bb86f03c05e59373219 media: staging: media: imx: imx7-media-csi: Increase video mem limit
1a4f8d7d1874df483e6c6b3685fe2a1f51ed0086 media: xilinx: csi2rxss: Add 1X12 greyscale format
d6a1feba5dcabb6cae9e005714baa80bb37819b1 media: xilinx: video: Add 1X12 greyscale format
1c78f19c3a0ea312a8178a6bfd8934eb93e9b10a media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
4ad7b39623ab04f8366fbbbbd3caea86aacf5f12 media: dt-binding: mediatek: add bindings for MediaTek MDP3 components
8bbdead4dede97d8737bd4d164ff9c0a7d03a4b8 media: dt-binding: mediatek: add bindings for MediaTek CCORR and WDMA
61890ccaefaff89f5babd2c8412fd222c3f5fe38 media: platform: mtk-mdp3: add MediaTek MDP3 driver
a625ca30eff806395175ebad3ac1399014bdb280 RDMA/rxe: Fix "kernel NULL pointer dereference" error
548ce2e66725dcba4e27d1e8ac468d5dd17fd509 RDMA/rxe: Fix the error caused by qp->sk
f07853582d1f6ed282f8d9a0b1209a87dd761f58 RDMA/rxe: Remove the unused variable obj
2c02249fcbfc066bd33e2a7375c7006d4cb367f6 RDMA/rxe: Delete error messages triggered by incoming Read requests
fbb6c848dd89786fe24856ee6b5e773910ded29c media: destage Hantro VPU driver
fc5e1acf6ade49da06c6a74b0c3fa903e0c9503a RDMA/siw: Add missing Kconfig selections
0627f3df95e1609693f89e7ceb4156ac5db6e358 HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
06564be4c03ff0e0b88c5a4a14a6527fcb070ffd rpmsg: char: Remove the unneeded result variable
b021d82e2503e3704672221bfa3028f30e749cc5 IB/mlx5: Support querying eswitch functions from DEVX
d324a46be33ed0c1730ed8194345fce83eeba0e8 Merge branch 'mlx5-next' into wip/leon-for-next
e58f889e293e6bd13ae2b48208a4d0d15592bf5a RDMA/hfi1: Remove the unneeded result variable
2aa9e4a2c3db065672fe530fb594a8e31f5672f6 RDMA/rtrs: Update comments for MAX_SESS_QUEUE_DEPTH
57eb9382370e768fc13e9f3bbdca5579f14ffe83 RDMA/rtrs-clt: Break the loop once one path is connected
db77d84cfe3608eac938302f8f7178e44415bcba RDMA/rtrs-clt: Kill xchg_paths
80305f97c3a46f8e01c9974b8efc7619a422251c HID: core: Export hid_match_id()
532223c8ac57605a10e46dc0ab23dcf01c9acb43 HID: logitech-hidpp: Enable HID++ for all the Logitech Bluetooth devices
8544c812e43ab7bdf40458411b83987b8cba924d HID: logitech-hidpp: Remove special-casing of Bluetooth devices
f7b7393cc3b04e288de85790b1c8e62af99799c2 HID: logitech-hidpp: Fix "Sw. Id." for HID++ 2.0 commands
0799617f3809d9f096fa18942391ef98ebb023b7 HID: logitech-hidpp: Remove hard-coded "Sw. Id." for HID++ 2.0 commands
e2edba67fcd514f92401e073a624fbdeb37ce0db RDMA/rxe: use %u to print u32 variables
415a04844aff46384c4264ad687f15579fac8f7e RDMA/rxe: convert pr_warn to pr_debug
e866025b3b1557f9bf6ab1770f297fe6d90e0417 RDMA/mlx5: Remove duplicate assignment in umr_rereg_pas()
a1c7c1a40478db4edef8ad0a0c6975c8921088b7 power: supply: Explain maintenance charging
da7dc6a7a95ef00ff38e7c1873efa79bfec93de4 power: supply: cpcap-charger: fix repeated words in comments
0cb172a4918e0b180400c3e1b2894641703eab6d power: supply: cw2015: Use device managed API to simplify the code
03fccdc76dce9674d100797387d73b7af6d5e64f dt-bindings: power: reset: qcom-pon: Add new compatible "qcom,pmk8350-pon"
955d095a72f0ff55f6e74c8b42fa64611b0ac6cd power: reset: qcom-pon: add support for qcom,pmk8350-pon compatible string
3eb7508d0bad13c2c4272fe30adfb02190294290 power: supply: tps65217: Fix comments typo
9d47e01b9d807808224347935562f7043a358054 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
e568252d722d70bcb3e903477e46f5024138f8ca power: supply: adp5061: show unknown capacity_level as text
5ae6134ef380e4cbb50ab8d606a10b880a61c5c5 power: supply: Fix repeated word in comments
04f7c7df96de7a2e9a72e53e8082754b13495813 power: supply: bq25890: Disable PUMPX_EN on errors
4a4748f28b0b2547de745ed929e929a9b45563f1 power: supply: bq25890: Add support for setting IINLIM
569581a21ff57f43dbe900b2f578c0ec3b0018ba power: supply: bq27xxx: fix __be16 warnings
f52c4d5f0bb486bc515b5f8a56130aea69fb29db power: supply: bq27xxx: fix NULL vs 0 warnings
55cafd4ba42cf495268f955dd38e277fc4b4381e power: supply: bq25890: Fix enum conversion in bq25890_power_supply_set_property()
024811a2da45a79d58ba61b524441722510d5dc5 ata: libata-core: Simplify ata_dev_set_xfermode()
0b2436d3d25fe77573669a946aa26f3087918a75 ata: pata_macio: Remove unneeded word in comments
03070458d700242f1caf6ede4225a728145ccd77 ata: libata-sff: Fix double word in comments
55d5ba550535c970c03cd0d0008ad1d61b238be4 ata: libata-core: Check errors in sata_print_link_status()
3ebe59a54111ccc9d4044d73681e93599b5f51fa ata: clean up how architectures enable PATA_PLATFORM and PATA_OF_PLATFORM
d3243965f24ab002b2d8c48a91eb7ce027d3f11a ata: make PATA_PLATFORM selectable only for suitable architectures
6f997d4bb98becdc5d23affe207b3b0e854bcc3b dt-bindings: ata: ahci-platform: Move dma-coherent to sata-common.yaml
0f3680ed1f4ca682e7a44aade35234632fe94505 dt-bindings: ata: ahci-platform: Detach common AHCI bindings
9bd2407064680ad544d5edcea688cc45843f23ae dt-bindings: ata: ahci-platform: Clarify common AHCI props constraints
388f08ecdc199f6fae2e94f792bffbabcba294f9 dt-bindings: ata: sata: Extend number of SATA ports
2ea4d52ad11a9234eb7252377ba873c311896997 dt-bindings: ata: sata-brcm: Apply common AHCI schema
82d437e6dcb10e07e1a109d74924e30b9ec6ea56 ata: libahci_platform: Convert to using platform devm-ioremap methods
e28b3abf8020a884bd3b7758ea8915365af8fadf ata: libahci_platform: Convert to using devm bulk clocks API
3c132ea6508b34956e5ed88d04936983ec230601 ata: libahci_platform: Sanity check the DT child nodes number
3f74cd046fbed349be977606f938e6429155e7b5 ata: libahci_platform: Parse ports-implemented property in resources getter
f67f12ff57bcfcd7d64280f748787793217faeaf ata: libahci_platform: Introduce reset assertion/deassertion methods
03f1076fbe9fd0edd92011f1c97bf6daad83d01b dt-bindings: ata: ahci: Add platform capability properties
eb7cae0b6afda3932d3011285a246b3c6bf26c44 ata: libahci: Extend port-cmd flags set with port capabilities
88589772e80cec5dc2058d7d84a1a97a31674195 ata: libahci: Discard redundant force_port_map parameter
fad64dc06579ac1cc05d5ab73bdaa62ee6435ed8 ata: libahci: Don't read AHCI version twice in the save-config method
7cbbfbe01a7284f8003f7a013abb9ece01cb6393 ata: ahci: Convert __ahci_port_base to accepting hpriv as arguments
18ee7c49f75b642beb6f8d7efdae3a47068d4aa3 ata: ahci: Introduce firmware-specific caps initialization
5c640beccb3465c0dc941f3e7d21fb72e3a5f5f3 dt-bindings: ata: ahci: Add DWC AHCI SATA controller DT schema
6ce73f3a6fc0ad6af56ba4c14ab7a410876f8286 ata: libahci_platform: Add function returning a clock-handle by id
33629d35090f5ce2b1b4ce78aa39954c603536d5 ata: ahci: Add DWC AHCI SATA controller support
064f14e9df4e7a49940742b8a9af43b48fb4cf00 dt-bindings: ata: ahci: Add Baikal-T1 AHCI SATA controller DT schema
bc7af9100fa8a671298139f87a29f4254c207786 ata: ahci-dwc: Add platform-specific quirks support
9628711aa649e0134f567505290537460326ddc1 ata: ahci-dwc: Add Baikal-T1 AHCI SATA interface support
e7840a9aae6f791d8fef47c892821b1915d20747 MAINTAINERS: Add maintainers for DWC AHCI SATA driver
c2f2e2c3aecdbabf822272a4b6e7d91537633cd9 lib: add linear range index macro
3d568b4f4b1880b57605305f59afe644c1f383a6 Merge tag 'psy-linear-range-for-v6.1-signed' into psy-next
689af5da8543d4378aed8f74696bad59a15d5a78 dt-bindings: power: supply: Add MediaTek MT6370 Charger
233cb8a47d65715643f7608e7130b417df115d9f power: supply: mt6370: Add MediaTek MT6370 charger driver
27bfb201b2c03c8a033b60e5ad80cbf3aaa52b94 dt-bindings: mtd: partitions: add binding for U-Boot bootloader
002181f5b150e60c77f21de7ad4dd10e4614cd91 mtd: parsers: add Broadcom's U-Boot parser
26e784433e6c65735cd6d93a8db52531970d9a60 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
8b740c08eb8202817562c358e8d867db0f7d6565 mtd: physmap-core: Fix NULL pointer dereferencing in of_select_probe_type()
f535ca406f5400be33b9498ea8a07ffa9e744133 mtd: devices: docg3: Use correct function names in comment blocks
8d704c4e1ead92b6185d6aedeb08ac6a85c4a42a mtd: Fix a typo in a comment
bf3e6b8f837afdf01d31cdc86028660f3f342bbe mtd: ftl: use container_of() rather than cast
80b7e928635168c3699e0fe85dac8ea75dca5806 mtd: move from strlcpy with unused retval to strscpy
698ae3d76bcbc622d2882f03477ad1dd8179739f drivers/remoteproc: Fix repeated words in comments
fa25b944174a6a25a14a2bb1c52cf74d5ad95140 remoteproc/keystone: Switch to using gpiod API
7d7f8fe4e399519cc9ac68a475fec6d3a996341b remoteproc: Harden rproc_handle_vdev() against integer overflow
2d29dd108c787e039593f76c588d8f6d3541eb1c ata: ahci_st: Fix compilation warning
ecf8322f464d62759d838ea62cdeff6966a60134 ata: ahci_st: Enable compile test
c6d7ce0a7e0562846431dc3c7c390dde7d0c0c42 dt-bindings: mtd: intel: lgm-nand: Fix compatible string
9fac2a193e4553d6ce093a626ef5920c362d0753 dt-bindings: mtd: intel: lgm-nand: Fix maximum chip select value
bfc618fcc3f167ad082053e81e9d664e724c6288 mtd: rawnand: intel: Read the chip-select line from the correct OF node
68c02ebaa34d41063ccbbc789a352537ddc3cd8a mtd: rawnand: intel: Remove undocumented compatible string
ebe0cd60fcffd499f8020fde9b3b74acba9c22af mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
dbe5f7880fb020f1984f72105189e877bd2c808c mtd: rawnand: intel: Remove unused nand_pa member from ebu_nand_cs
1b9bdc213cf8a917ad7eeedb39909dd928bd6678 mtd: rawnand: intel: Remove unused clk_rate member from struct ebu_nand
7471a53ddce54cee9b7a340dc930eb35b02c9eed mtd: rawnand: intel: Use devm_platform_ioremap_resource_byname()
054c6b58fc6ca7321dc53d7b64f8422919355cd9 mtd: nand: bbt: Use the bitmap API to allocate bitmaps
049e43b9fd8fd2966940485da163d67e96ee3fea mtd: rawnand: fsl_elbc: Fix none ECC mode
9ee67182309290aee8135b2b464d0240afe63a28 mtd: fix repeated word in comment
908d325e1665b2781085580070554cbbe5fc3c89 HID: logitech-hidpp: Detect hi-res scrolling support
7f51a961f8c6b84752a48e950074a8c4a0808d91 RDMA/irdma: Align AE id codes to correct flush code and event
34acb833cc83bdea912a160ff99b537e62bb4cf3 RDMA/irdma: Validate udata inlen and outlen
98d67f250472cdd0f8d083830be3ec9dbb0c65a8 hid: hid-logitech-hidpp: avoid unnecessary assignments in hidpp_connect_event
454d243a00f50c2bd5ffb69a5ae16c462929d52f HID: sony: Fix double word in comments
2c5e8e61402557119a086a994d2be06a535f5f30 HID: Add driver for VRC-2 Car Controller
acc3e34613da139643af2ce4ca7e7dadf07478d6 HID: Add driver for PhoenixRC Flight Controller
1e839143d674603b0bbbc4c513bca35404967dbc HID: core: store the unique system identifier in hid_device
ead77b65aef430d3bfe63524c243a60a29eb8d90 HID: export hid_report_type to uapi
735e1bb1b8067e209941a6bdfde23214696ff47e HID: convert defines of HID class requests into a proper enum
67d8f59bdcc2a34bcae2becb6e2fdd81ec18990f RDMA/hfi1: fix repeated words in comments
7eff36527195cf434dc8f9ddc7bedc0254d0d835 RDMA/qib: fix repeated words in comments
be6e2b5734a425941fcdcdbd2a9337be498ce2cf HID: multitouch: Add memory barriers
6dbe4a8dead84de474483910b02ec9e6a10fc1a9 RDMA/srp: Fix srp_abort()
a109d5c45b3d6728b9430716b915afbe16eef27c hid: topre: Add driver fixing report descriptor
95f911d94995861311d78c77acb91af1ad6b8cc5 RDMA/erdma: Eliminate unnecessary casting for erdma_post_cmd_wait
93aea72cc53c87de3bae3fe554f9836d8b4a0386 RDMA/erdma: Remove redundant includes
13f42e5166bc73786d21b5fae13ff89e67dcbe8b RDMA/erdma: Make hardware internal opcodes invisible to driver
4b46a6079d2f8a9aa23c96227dfdb8692ac10421 RDMA/srpt: Use flex array destination for memcpy()
cacdb14b1c8d3804a3a7d31773bc7569837b71a4 HID: roccat: Fix use-after-free in roccat_read()
b28dbcb379e6a7f80262c2732a57681b1ee548ca HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
811908159e7ee583e30565018a08284cf5ddae77 HSI: nokia-modem: Replace of_gpio_count() by gpiod_count()
0227f4d0d15433c34f5dca68817c0d12ca244feb IB/hfi1: remove rc_only_opcode and uc_only_opcode declarations
754209850df8367c954ac1de7671c7430b1f342c RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
a3c278807a459e6f50afee6971cabe74cccfb490 RDMA/siw: Fix QP destroy to wait for all references dropped.
cb6e73aaadff73751bb1c01349e58f2c6428e0a8 ata: libata-eh: Remove the unneeded result variable
690aa8c3ae308bc696ec8b1b357b995193927083 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
9c6e09a434e1317e09b78b3b69cd384022ec9a03 ata: fix ata_id_has_devslp()
a5fb6bf853148974dbde092ec1bde553bea5e49f ata: fix ata_id_has_ncq_autosense()
630624cb1b5826d753ac8e01a0e42de43d66dedf ata: fix ata_id_has_dipm()
b46c760e11c8ce59166d2f9038d237dee409f37d ata: libata: drop superfluous ata_eh_request_sense() parameter
e3b1fff6c051a746679da38f970324d1617590fa ata: libata: drop superfluous ata_eh_analyze_tf() parameter
9bdb9350f3808bbff229167acb55cf0a3bd8f2ca RDMA/erdma: Support dynamic mtu
65394169bdae073bfb2c6816f5bf095bd7d53e61 mtd: track maximum number of bitflips for each read request
745df17906029cc683b8b5ac8bcb08f82860baff mtd: always initialize 'stats' in struct mtd_oob_ops
7bea6056927727f98f4efdd338f112f7517f05b5 mtd: add ECC error accounting for each read request
095bb6e44eb17da2cf95dbde9c83b44664a493f5 mtdchar: add MEMREAD ioctl
1dd4fd8716babe80d6c0da8d9e3d9ecba6706afc mtd: rawnand: brcmnand: Move Kconfig to driver folder
c4c85b512d16e488e966a09ea41e3260204f857b mtd: rawnand: brcmnand: Add individual glue driver selection
d16da6d112367faeafa2b0d427d0ced7f1e92f36 mtd: rawnand: gpmi: Fix typo 'the the' in comment
37ea9f165ed4a437d6b3302e76e2e2ab0804b86c mtd: rawnand: arasan: stop using 0 as NULL pointer
3e4ad3212cf22687410b1e8f4e68feec50646113 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
1161703c9bd664da5e3b2eb1a3bb40c210e026ea mtd: rawnand: atmel: Unmap streaming DMA mappings
79db205db52f173832e5f7d55055ae7144eb0086 mtd: rawnand: cafe: Use correct function name in comment block
2525a0abed6cd2d6add7714eb17347e65d278997 mtd: rawnand: orion: Use devm_clk_get_optional()
ddfa68d415c749390e6a89f760b5edfa2774ad7b mtd: rawnand: remove misguided comment of nand_get_device()
43b81c2a3e6e07915151045aa13a6e8a9bd64419 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
40c9ba0dec90d72590f65d4a024b4de5cdd66294 mtd: rawnand: marvell: Fix error handle regarding dma_map_sg
c26ef845c04e45cebac8c21d8ce23270fa20ee3c mtd: rawnand: Replace of_gpio_named_count() by gpiod_count()
4c5f69aea151dbd1977ad2cdd00ed0828e3a4888 mtd: rawnand: cadence: Remove an unneeded result variable
a2d0e5c67b4390614e5f82cf813d0caf9ae5dcc1 mtd: rawnand: stm32_fmc2: switch to using devm_fwnode_gpiod_get()
36ac78cea96bab6f93ddd6fdc56b734e0c5db8cc mtd: rawnand: bcm47xx: fix spelling typo in comment
c2807b38ab96b6eb6a9e6467a088b9785f4df9aa dt-bindings: nand: meson: fix meson nfc clock
1e4d3ba6688818ae932a8108ccb4319965e8041c mtd: rawnand: meson: fix the clock
5d53c615ab6bd3a5c67b007995bcc772c46af291 mtd: rawnand: meson: refine resource getting in probe
fbc00b5e746f138aa647fa8ddca5ed032195d089 dt-bindings: nand: meson: convert txt to yaml
ba47a6ac4658f8fdccb2e3400927db5081eb7fb2 mtd: rawnand: meson: stop supporting legacy clocks
8b30fb40f8f2c5e56b7af553a398340f92d17aae HID: nintendo: deregister home LED when it fails
50503e360eeb968a3d00234c9cc4057d774c3e9a HID: nintendo: check analog user calibration for plausibility
fd28f879e6274d477378362d848b42747ecb27eb remoteproc: core: Introduce rproc_rvdev_add_device function
63badba9457147b64dbd4680518a810456eeed0c remoteproc: core: Introduce rproc_add_rvdev function
9c31255ce5fe8ce61d947ba496a6058e22d2375b remoteproc: Move rproc_vdev management to remoteproc_virtio.c
1d7b61c06dc310421911dac7c5d2d15b754c8b63 remoteproc: virtio: Create platform device for the remoteproc_virtio
467233a4ac29b215d492843d067a9f091e6bf0c5 rpmsg: char: Avoid double destroy of default endpoint
bf9a9928510a03e445fa4f54bdc0b8e71f4c0067 RDMA/core: Rename rdma_route.num_paths field to num_pri_alt_paths
5a3749493394276449cfc4efb417ed267edbd480 RDMA/cma: Multiple path records support with netlink channel
b7d95040c13f61a4a6a859c5355faf583eff9658 RDMA/cm: Use SLID in the work completion as the DLID in responder side
eb8336dbe373edd1ad6061c543e4ba6ea60f6cc9 RDMA/cm: Use DLID from inbound/outbound PathRecords as the datapath DLID
241f9a27e0fc0eaf23e3d52c8450f10648cd11f1 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
954afc5a8fd85745a27536e064eebaa34abf9a19 RDMA/rxe: Use members of generic struct in rxe_mr
b05398aff9ad9dc701b261183a5d756165d28b51 RDMA/srp: Support more than 255 rdma ports
b300729b77b0b746c4f898332705672eb50d3297 RDMA/core: Clean up a variable name in ib_create_srq_user()
71d7b6e51ad3370d850303b61b79528fb2872f0a ata: libata-eh: avoid needless hard reset when revalidating link
f994ae0a143485fcc02ebf17a329239430306b6c RDMA/rxe: Add send_common_ack() helper
58651bbb30f87dab474eff31ab564391aa6ea1f3 RDMA/rxe: Set pd early in mr alloc routines
fda5d0cf8aef12f0a4f714a96a4b2fce039a3e55 RDMA/rxe: Fix resize_finish() in rxe_queue.c
4bf207d7a54d49637da94dbc00d2c025b74764d1 net/mlx5: Add IFC bits for mkey ATS
015bda8abd3a6a77656e60b36d499c43a2c0f0a1 RDMA/core: Add UVERBS_ATTR_RAW_FD
9af859c58d0f169ead0ed95204cdd891b0ee623a RDMA/mlx5: Add support for dmabuf to devx umem
72b2f7608a59727e7c2e5b11cff2749c2c080fac RDMA/mlx5: Enable ATS support for MRs and umems
6c5e683925cf19d36033f3e9e9d90755f034614e RDMA/rxe: Remove redundant num_sge fields
78657a445ca7603024348781c921f8ecaee10a49 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
d8913213ffabe64cb7cfd20d59ef12dcecb47fd7 RDMA/hns: Cleanup for a spelling error of Asynchronous
77c3e303f691bb3d011426e5d8b5dcecd9b89c16 RDMA/hns: Remove unnecessary braces for single statement blocks
064fd299a70bae37a3c4d49ad6eb1766e57e4c24 RDMA/hns: Remove unnecessary brackets when getting point
bb4874af19686019d0dafd58726ed7b4058663ca RDMA/hns: Remove redundant 'attr_mask' in modify_qp_init_to_init()
be1eeb667eb748391b1c8158678fe4d892187793 RDMA/hns: Remove redundant 'bt_level' for hem_list_alloc_item()
29dc063596772368aa896f293f5c5aef06381712 RDMA/hns: Remove redundant 'use_lowmem' argument from hns_roce_init_hem_table()
5f652387c5423a82453c5cb446a88834bf41a94b RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
5436272c8cf4eb420fdb3926ec07560051c8fd11 RDMA/hns: Remove redundant 'num_mtt_segs' and 'max_extend_sg'
6649b4a1c43c6ad153c3ff0c1754a436aa6b6390 RDMA/hns: Remove redundant 'max_srq_desc_sz' in caps
3b1f864c904915b3baebffb31ea05ee704b0df3c RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
8c581c47b9ba064cc3c3ad399081c202b0b0bf78 RDMA/hns: Replacing magic number with macros in apply_func_caps()
f0588567976edcb6a7f6f20a9126b40e4d2da818 RDMA/hns: Unified Log Printing Style
cbdae01d8b517b81ed271981395fee8ebd08ba7d IB/hfi1: Use skb_put_data() instead of skb_put/memcpy pair
4b8857c3ca439ec968504f54ff5d60795be55d5d pwm: rockchip: Convert to use dev_err_probe()
f36216724b25f16f2118f3a983d13cafcdc31d5a pwm: sysfs: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
59c719423753102def4e99490e0b2de7bebdcf05 dt-bindings: pwm: rockchip: Add description for rk3588
9f87db8243c495fbac5334f797980b542f8f1710 dt-bindings: pwm: rockchip: Add rockchip,rk3128-pwm
6db87be2e500c63c5030c848004e26f212f4c87c dt-bindings: pwm: Add compatible for Mediatek MT8188
090e78d0d8942a56a70ef6d293b5df5141612969 pwm: lpss: Deduplicate board info data structures
a3682d2fe3c36c68899bf1b956ed68d36d005868 pwm: lpss: Move exported symbols to PWM_LPSS namespace
68af6fb00f2f1e72521169d5a4283faa8533694d pwm: lpss: Move resource mapping to the glue drivers
7f8dd161787569949d8a5f93cad5a7ad629f884e pwm: lpss: Use device_get_match_data() to get device data
163bb6f99312d50604783b35f0837f1fa89fefc1 pwm: lpss: Use DEFINE_RUNTIME_DEV_PM_OPS() and pm_ptr() macros
4fdb3281bb8479ea0c41e6be0af5dcab669f9eb9 pwm: lpss: Make use of bits.h macros for all masks
d632e864351ac3df3ab4bb224ba27b0634ce93be pwm: lpss: Add a comment to the bypass field
b4319802867515ca6e492bff54879bc22a71a62c pwm: core: Replace custom implementation of device_match_fwnode()
fe55d732387ab39b08540fc93e829b409ec2161a mfd: intel-lpss: Provide an SSP type to the SPI driver
8c4352976ff2121d6d3dce5b7641f3c30c03a415 mfd: stmpe: Remove rotator block from probe
d7667f19033925f263512145d8b7a02dd3d35fa6 mfd: stmpe: Probe sub-function by compatible
fe969e9f017d5593169c157bc20df64f832b2ddd dt-bindings: mfd: syscon: Add Rockchip RV1126 QoS register
48749cabba109397b4e7dd556e85718ec0ec114d mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
5a30b210bfea26342ad061455a0d0ed122300f68 mfd: intel_soc_pmic_crc: Merge Intel PMIC core to crc
81f22f284c0fe59b480492c3ecbdfd0dfa96d4b3 mfd: intel_soc_pmic: Move non-Intel Makefile entries to their own group
cae02b7a5d908df3529432ead6f0a659c625a261 mfd: intel_soc_pmic_crc: Use devm_regmap_add_irq_chip()
4b74ec581a1c8d35f2902f47aaa181d71d17c902 mfd: intel_soc_pmic_crc: Convert to use i2c_get/set_clientdata()
e1efbc8e464c6ff098ca6fda9398159882e146b0 mfd: intel_soc_pmic_crc: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
09c4e702bc9dbd3e8a1d93144571c31f977eb866 mfd: intel_soc_pmic_crc: Drop redundant ACPI_PTR() and ifdeffery
0c602c7f6d79b2904f0a74243f55addf4db4bd2a mfd: intel_soc_pmic_crc: Convert driver to use ->probe_new()
39c8980cb27d8cda707cbf4b3a5b8c82785a0db7 mfd: intel_soc_pmic_crc: Replace intel_soc_pmic with crystal_cove
03f271b0b1340350d47c23811feb08d80d2b066b mfd: intel_soc_pmic_crc: Update the copyright year
2d48bfca42a6d2b5f92d24ceae4425fc4fae14ab mfd: rk808: Add Rockchip rk817 battery charger support
7f915eef50829c3719be003481ca2bb116fad852 dt-bindings: mfd: Add MediaTek MT6370
b2adf788e6037cea0109313934f432f458190992 mfd: mt6370: Add MediaTek MT6370 support
5e88619b306482d0ac69fa8cce01271f540d551b mfd: silergy,sy7636a: Add config option MFD_SY7636A
625065dae9f1e7dc9744e6de45101bc1752ef1f3 dt-bindings: mfd: x-powers,axp152: Document the AXP228 variant
3fa9e4cfb55da512ebfd57336fde468830719298 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
becfdcd75126b20b8ec10066c5e85b34f8994ad5 mfd: lp8788: Fix an error handling path in lp8788_probe()
557244f6284f30613f2d61f14b579303165876c3 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
31961dc598ab8d68c4c6f2e572f9f101e1317cba mfd: twl-core: Fix double "to to" in comment.
8e88c61d6f3432f27a2c6b8bc58ae4fe974f4b6d mfd: core: Delete corresponding OF node entries from list on MFD removal
4e4627e1aefdbf3a7f7ae85dc5ca8a583e30c87e mfd: rt5120: Add Richtek PMIC support
6460f51ae317aad1d0530e004890e09bff60674d dt-binding: mfd: Add Richtek RT5120 PMIC support
79ea68e0a9cf8c0f479339aca0c60f915522ff32 dt-bindings: mfd: aspeed,ast2x00-scu: Convert to DT schema format
26331d261f49949bff6477fc9c844b17076fa245 dt-bindings: mfd: mt8195: Add bindings for MediaTek SCPSYS
0a6df9f16f51bae699a2dee067e92d82a2a3ff05 dt-bindings: mfd: qcom,spmi-pmic: Add missing compatibles
f5e90351a31f96e7e42a14a5cc686450b60fb94a dt-bindings: mfd: syscon: Require specific compatible also for simple-mfd
6f42a14bc20618c13ffe26d01fffb162b4a01cb1 dt-bindings: mfd: qcom,spmi-pmic: Extend example
ea0dd0df65cc4e5516fa3585c8768e6abb763929 dt-bindings: mfd: qcom,spmi-pmic: Fix regulator node schema
f4b632da13cf0ee39cdbd4ff08d1961ed50e3c14 dt-bindings: mfd: qcom,spmi-pmic: Fix TM ADC node schema on PM8998
f8c1940165bea6200ce2aa1cb515a2ffa0709d74 dt-bindings: mfd: qcom,tcsr: Add several devices
75db7907355ca5e2ff606e9dd3e86b6c3a455fe2 mfd: fsl-imx25: Fix check for platform_get_irq() errors
6a32d3995f7bcf04598548778da54d2b6932b6a5 mfd: Move from strlcpy with unused retval to strscpy
ce436a301615b9c256208f8d6e107d2983d43d62 dt-bindings: mfd: qcom-spmi-pmic: Add support for PMP8074
90d7c4033c9a1586bd46e38878aeae5a6c3146cb mfd: qcom-spmi-pmic: Add support for PMP8074
07a1300336870ba84670c4b4816fcb03c9d45498 MAINTAINERS: Drop Robert Jones
a592aa3a2a8cb246547fca2c31922d51fcf4e1ed dt-bindings: mfd: Add Rockchip rk817 battery charger support
2002d60dcfc9066b788842849eae4f01bacd7228 dt-bindings: mfd: syscon: Drop ref from reg-io-width
6a96f6c132f2a9bdd80bbe4cd8adee565f8af377 mfd: intel-m10-bmc: Add d5005 bmc secure update driver
a47137a5134be2f0b4724fe548362a253727d8b1 mfd/omap1: htc-i2cpld: Convert to a pure GPIO driver
42839dcafd0a8327d8f98a117e7beea3f72cf13b dt-bindings: mfd: Add missing (unevaluated|additional)Properties on child nodes
62a0261c9fa88721eb0cfb91bf51832b333e9f75 mfd: qcom-spmi-pmic: Add pm7250b compatible
ac3e91199d694612a74673b0b53e339ad02b564d mfd: stmpe: Switch to using gpiod API
3064c115bcb5165793366d348a7efc70d32b82e5 dt-bindings: mfd: syscon: Add rk3588 QoS register compatible
1801c448d48405b1bfe7093f2ddc5461962521fa mfd: intel_soc_pmic_chtdc_ti: Switch from __maybe_unused to pm_sleep_ptr() etc
a53ffb04ea5715ff2c33e33800382db6393f930a dt-bindings: mfd: sprd: Add bindings for ums512 global registers
c15c19dd4eb81e38636564198e09364fe8fcb2a9 dt-bindings: mfd: dlg,da9063: Add missing regulator patterns
6c6a8c6af6423b5d316dcb8016857e33f36ddb35 mfd: twl4030: Add missed linux/device.h header
a5e84f33cdd7957e5497a0b324cc4bd675fb8f08 dt-bindings: mfd: mediatek: Add scpsys compatible for mt8186
8325a6c24ad78b8c1acc3c42b098ee24105d68e5 mfd: sm501: Add check for platform_driver_register()
a328ae8504dbc55f92be0e781aac301a23b5c21e dt-bindings: mfd: qcom,tcsr: Drop simple-mfd from IPQ6018
9c90f21f93e4b9c8c9a799ca7c09b1323b9fca11 mfd: htc-i2cpld: Fix an IS_ERR() vs NULL bug in htcpld_core_probe()
834382ea32865a4bdeae83ec2dcb9321dc9489f2 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
e1f1629df957b2f352d1ac2a5b0919280858c7e3 dt-bindings: mfd: mt6370: Fix the indentation in the example
11cb8da0189b417392e2334ae967b0ba1f0d1be8 power: supply: Add charger driver for Rockchip RK817
02010cf0093629b9eeadade1f2684d85eaa3390f mfd: ocelot-spi: Add missing MODULE_DEVICE_TABLE
4709f9ea338d34276d747c88323f964e148c0c09 pwm: sysfs: Replace sprintf() with sysfs_emit()
49f27f2b4bfa8b6e26f02df615e544f52648bfb2 remoteproc: Introduce rproc features
ba194232edc032be2188ed792330bdd7bd5d4363 remoteproc: Support attach recovery after rproc crash
4b83ddc0924752ebb5f99e84e00d1cb725a9aa51 RDMA/usnic: fix set-but-not-unused variable 'flags' warning
8ad891ed435ba24465e0650942267e90a060675f RDMA/rxe: Remove error/warning messages from packet receiver path
72a95859728a7866522e6633818bebc1c2519b17 mfd: syscon: Remove repetition of the regmap_get_val_endian()
beb18bb22cd4fb88648bb2925d56f36131c1ac21 HID: amd_sfh: Change dev_err to dev_dbg for additional debug info
68266bdcceec10ea364e62c63732cd6fe5a256a8 HID: amd_sfh: Handle condition of "no sensors" for SFH1.1
bfdc750c4cb2f3461b9b00a2755e2145ac195c9a HID: wacom: add three styli to wacom_intuos_get_tool_type
8bc800062221adb40eb24c4b4fd5c572a637114c power: supply: max1721x: Fix spelling mistake "Gauage" -> "Gauge"
d8be4fe92433ad905eedc7d877099685eb2eaaa1 power: supply: mt6370: uses IIO interfaces, depends on IIO
fe259a2155b43dff59be1e1e3c59ac72cfeab630 power: supply: ab8500: Remove unused struct ab8500_chargalg_sysfs_entry
5738d49fa47e0046050f5e62e4921d667b7ee3c3 power: supply: mt6370: Fix return value check in mt6370_chg_probe()
7d8fe4cfc54b5fb2093e12cffa8ca74d3c88e0fa Merge branch 'for-6.1/core' into for-linus
edd1533d3ccd82dd5d600986d27d524e6be4c5fd Merge branch 'for-6.1/logitech' into for-linus
684e00cfc6176f4a06a2aec1606430393b66fa74 Merge branch 'for-6.1/sony' into for-linus
b320467e27db3964225de6b451feddf4207baf5f Merge branch 'for-6.1/multitouch' into for-linus
599fb2ab2aa73a8bb450ceff90191eeeb4287451 Merge branch 'for-6.1/amd_sfh' into for-linus
2f5b0059b31a3e554cb8c5a40682411a2f53f4d3 Merge branch 'for-6.1/nintendo' into for-linus
b0400ff2942a71b7cde2107786084ac38126519c Merge branch 'for-6.1/topre' into for-linus
d7ae8ff97e6243c09ac4ab8d737504224bd3475c Merge branch 'for-6.1/rc-controllers' into for-linus
430257d8329b58170a92364597e474fa607e28b2 Merge branch 'for-6.1/uclogic' into for-linus
1af52d6b35bb7faaabb1f0b34fbcae7c619e54e7 Merge branch 'for-6.1/wacom' into for-linus
1145c3d5e7028e95741fb86693ddce00202decf6 Merge branch 'for-6.1/rmi' into for-linus
cb7c02e91c31f55d08760f04a09bf9334d809426 Merge branch 'for-6.1/google' into for-linus
ccf22a48cc8789a35befea783448c259463a5eef remoteproc: virtio: Fix warning on bindings by removing the of_match_table
189a2aaef9cbee4cd7c3d1bd142f790cc14c598e power: supply: ab8500: remove unused static local variable
33331a728c83f380e53a3dbf2be0c1893da1d739 Merge tag 'v6.0' into rdma.git for-next
63c30d70443064d71340e02024b4a463db5c77d9 Merge tag 'nand/for-6.1' into mtd/next
4078aa68509746d0c1a70c50ab22a761ad7c2e0d Merge tag 'ata-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
5d435a3f7b6cb1db566d0f56f5f8dc33be0dde69 Merge tag 'media/v6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
79d11de9637a37035b4a72ccb528b3dfebc1bf67 Merge tag 'for-linus-2022100501' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
ae9559594cb851aff774d5bea243b84c6acf761d Merge tag 'mfd-next-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
3fb55dd14036b875b96c39d6e18fc53feb891891 Merge tag 'pwm/for-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
83da5ec6b7fccd37547477effa6a4b1162c1acf1 Merge tag 'hsi-for-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
11c747e5a1f908e9e3a868461ba9992e5396402a Merge tag 'for-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
e5df1d3ebed2568caf45564946b4a60aa75f0277 Merge tag 'rpmsg-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
94e8ca6ebd1bc20a193eb552dee4de884a954938 Merge tag 'rproc-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
1227db9eab18f1ebaac990223d3f18eaddf1b442 Merge tag 'mtd/for-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
e08466a7c00733a501d3c5328d29ec974478d717 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma

--===============4590747653382693040==--
