Content-Type: multipart/mixed; boundary="===============5435381016937303422=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-misc
Date: Fri, 07 Oct 2022 20:40:26 -0000
Message-Id: <166517522631.29654.6453812400358241045@gitolite.kernel.org>

--===============5435381016937303422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-misc
user: sre
changes:
  - ref: refs/heads/rk3588
    old: f06916761fcd6cd003bc2f8929bcbdae7f39fb2f
    new: 2e7c7a31fba3c5cf78ffaa77e673e1b723d82497
    log: revlist-f06916761fcd-2e7c7a31fba3.txt

--===============5435381016937303422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f06916761fcd-2e7c7a31fba3.txt

19d6214ad6dfffda1a5bdc2b34ea75ba45a1a60a IB/mlx5: Call io_stop_wc() after writing to WC MMIO
13ad1125b941a5f257d9d3ae70485773abd34792 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
16169fb781827b82a4c0261195184dcc97a57af7 ata: libata-core: Print timeout value when internal command times
99ad3f9f829fafdcd606a8b1123e331b3b53eb04 ata: libata-core: improve parameter names for ata_dev_set_feature()
e03d3b1b924cbaac91ddf066e4d14a2c4d3ed1d1 fs/reiserfs: replace ternary operator with min() and min_t()
d4d361ad00bac10701a8c14d8e1a2967bd2e2813 isofs: delete unnecessary checks before brelse()
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
c6ea70604249bc357ce09e9f8e16c29df0fb2fa2 block: sed-opal: Add ioctl to return device status
74e237b6e7421157cc378eee6641b818cea8129d block/rnbd-srv: Add event tracing support
10b41ea15e81a5597bc5944a7900e9a790bd984a null_blk: Modify the behavior of null_map_queues()
a4e1d0b76e7b32c0839e72679c530445172a2564 block: Change the return type of blk_mq_map_queues() into void
c2090eabacd72910a5edf57cf42004097a13ddad block, bfq: remove unused functions
1e3cc2125d7cc7d492b2e6e52d09c1e17ba573c3 block, bfq: remove useless checking in bfq_put_queue()
d322f355e9368045ff89b7a3df9324fe0c33839b block, bfq: remove useless parameter for bfq_add/del_bfqq_busy()
f5d632d15e9e0a037339601680d82bb840f85d10 block: shrink rq_map_data a bit
8af870aa5b84729d7a39f84226be6f84e4943d8f block: enable bio caching use for passthru IO
e88811bc43b971e06fa82d4e421e21b3c999c1a7 block: use on-stack page vec for <= UIO_FASTIOV
de9f43f0d28b908479345062a235152613cb3567 scsi: ufs: ufs-mediatek: Remove redundant header files
4d869fe67acccfc436c6030ceaba4779174019a4 scsi: ufs: ufs-mediatek: Provide detailed description for UIC errors
364893575d139546c5dc6255c12c72cdc929bf93 scsi: ufs: ufs-mediatek: Dump more registers
2873e0453b0165117bdc28dee3e38d69dd82f4c5 scsi: ufs: ufs-mediatek: Fix performance scaling
b7dbc686f60b28d0843ed572f8aa59c3e76e142b scsi: ufs: ufs-mediatek: Support clk-scaling to optimize power consumption
0f85e74756b5e85a0de6dce7d8c07f0b4e1f7726 scsi: ufs: core: Use local_clock() for debugging timestamps
87bd05016a64864d27a640ca24ef63c760b67d73 scsi: ufs: core: Allow host driver to disable wb toggling during clock scaling
f8dc7a31a3eed86b6830854e30d1c52eec6473ec scsi: ufs: wb: Change wb_enabled condition test
4450a1653a935d6c0682c08c51b58cba983cf819 scsi: ufs: wb: Change function name and parameter names
6c4148ce7cc1d80cef60242a97b25c83c844e68c scsi: ufs: wb: Add explicit flush sysfs attribute
42f8c5cdb039f93f8d20f3e299aa6436775ee9d6 scsi: ufs: wb: Introduce ufshcd_is_wb_buf_flush_allowed()
4f6b69f364a6c70147adca9b970821c3b710b770 scsi: ufs: wb: Modify messages
3b73c45e6fd25a960a4862051747bbc000c8a53e scsi: mpi3mr: Add config and transport related debug flags
32d457d5a2af9bf5ddbe28297eabf1fc93451665 scsi: mpi3mr: Add framework to issue config requests
64a8d9315b85e0177ab5c9015307d91352f6d17a scsi: mpi3mr: Add helper functions to retrieve config pages
7188c03ff8849cebdc3a88a3f3af1436c8ba8155 scsi: mpi3mr: Enable Enclosure device add event
fc7212fd3100920fea711a80482d967388a4603c scsi: mpi3mr: Add framework to add phys to STL
125ad1e6b445e8538e50d77d9c82ec811e98895e scsi: mpi3mr: Add helper functions to retrieve device objects
42fc9fee116fc6a225a1f738adf86689d5c39d49 scsi: mpi3mr: Add helper functions to manage device's port
c4723e68a0d816f23e0807908cdb66e67528594f scsi: mpi3mr: Enable STL on HBAs where multipath is disabled
e22bae30667a7e74ed057e00fb6e8c79e0738de3 scsi: mpi3mr: Add expander devices to STL
626665e9c38d3d35b2cdb111b9e813b396d7284e scsi: mpi3mr: Get target object based on rphy
7f56c791969e0c19b8b5ee12058b636bf173eb90 scsi: mpi3mr: Add SAS SATA end devices to STL
2bd37e28491401f772f8a8545ffbafb3f52e0e3e scsi: mpi3mr: Add framework to issue MPT transport cmds
176d4aa69c6e0f24857b9cf516f79750dea85771 scsi: mpi3mr: Support SAS transport class callbacks
ca7ef7adad979648da5006152320caa71b746134 IB/mlx5: Remove duplicate header inclusion related to ODP
40b4b79c866ffc1414a3989cc480263e76f28589 RDMA/hns: Remove redundant DFX file and DFX ops structure
eb00b9a08b9dbb0aad7c59d113f35206c7ac2eac RDMA/hns: Add or remove CQ's restrack attributes
f2b070f36d1bb4e4c2290f5bab52cb1f2dc82cf9 RDMA/hns: Support CQ's restrack raw ops for hns driver
e198d65d76e9232afb92fee5c3b361bfa411859d RDMA/hns: Support QP's restrack ops for hns driver
3e89d78b21a88120f6a858391faba97f2878266e RDMA/hns: Support QP's restrack raw ops for hns driver
dc9981ef17c6ac371d098c574dcc2ad3de68f567 RDMA/hns: Support MR's restrack ops for hns driver
040b83fcecfb86f3225d3a5de7fd9b3fbccf83b4 sbitmap: fix possible io hung due to lost wakeup
a1c3611dcfb08e62e165ab5c00122dd13f210166 remoteproc: imx_rproc: Simplify some error message
729c16326b7f3f4e83e4195f620a6ca0b7dfa25a remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
3d67e7e236adb4965ff9834bb7125686ecf9654a RDMA/hns: Support MR's restrack raw ops for hns driver
f2cc648e12285c53365c2bcacbcd919022f4d3a8 block/rnbd-clt: Remove the unneeded result variable
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
ddbfc34fcf5d0bc33b006b90c580c56edeb31068 sbitmap: remove unnecessary code in __sbitmap_queue_get_batch
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
2745ce0e6d30e66a97bc6c236cde3356812a3496 scsi: mpi3mr: Refresh SAS ports during soft reset
7f90bc70d1a6ab024cfe2512f5ba8e93ed45a35d scsi: mpi3mr: Block I/Os while refreshing target dev objects
91cf186aa1bfea06c7438b16eb40a612a4c3b87a scsi: mpt3sas: Add support for ATTO ExpressSAS H12xx GT devices
f45fadde91ec892fdc453e3df9469e9457152526 scsi: mpt3sas: Disable MPI2_FUNCTION_FW_DOWNLOAD for ATTO devices
231159f33436326c97fd5f05a1926cae3e5b7885 scsi: message: fusion: Remove redundant variable iocnum
3fa5975b07e9d0ca949537aca24adc0a17e37bfc scsi: initio: Remove redundant assignment to pointer scb
4e62671a9a49c0f226311cbac08cdb64e905ab47 scsi: megaraid: Remove redundant assignment to variable mfiStatus
f0ee639adb78753377da3d125d7d72531026bca1 scsi: st: Remove redundant variable pointer stp
439b93293ff202dae9661937a73af03374ec0ed0 scsi: lpfc: Fix unsolicited FLOGI receive handling during PT2PT discovery
59b7e210a522b836a01516c71ee85d1d92c1f075 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
bd269188ea94e40ab002cad7b0df8f12b8f0de54 scsi: lpfc: Rework MIB Rx Monitor debug info logic
71ddeeaf5bd5122713ca64601ef19ee2dba04e30 scsi: lpfc: Add warning notification period to CMF_SYNC_WQE
2af33e5a031f7eb13f79cb33f5ede30607f772f0 scsi: lpfc: Remove SANDiags related code
b5c6c88e5809a90635ddea0aadb96e1522a3dcb0 scsi: lpfc: Update lpfc version to 14.2.0.6
1775c2080eb177928e64b924f30db32a36027a0e scsi: lpfc: Copyright updates for 14.2.0.6 patches
e6852b41b560129bb000538490ca39a0be2b591c scsi: qla2xxx: Remove unused del_sess_list field
1b2b8d45ccd6a61f88c0d5a55c9119c3b710bfa5 scsi: qla2xxx: Remove unused qlt_tmr_work()
a4345557527f7d9dab6684fc2d1dd7800e99d73a scsi: qla2xxx: Always wait for qlt_sess_work_fn() from qlt_stop_phase1()
3cb0643a9aae7cf360102a6a9db47f5ce9fefdb1 scsi: qla2xxx: Avoid flush_scheduled_work() usage
ac23b92b27e32f1ff331350342ce9f2ee9d0ab0f scsi: megaraid_sas: Replace one-element array with flexible-array member in MR_FW_RAID_MAP
204a29a169f4c80aa3b7feb41c45cbd6833aba21 scsi: megaraid_sas: Replace one-element array with flexible-array member in MR_FW_RAID_MAP_DYNAMIC
eeb3bab77244b8d91e4e9b611177cd1196900163 scsi: megaraid_sas: Replace one-element array with flexible-array member in MR_DRV_RAID_MAP
ee92366a8439856136368a106e6e08ffa8306a1e scsi: megaraid_sas: Replace one-element array with flexible-array member in MR_PD_CFG_SEQ_NUM_SYNC
41e830269d68a07b3e9214449b9ff0be7a3cfda5 scsi: megaraid_sas: Use struct_size() in code related to struct MR_FW_RAID_MAP
48658213202c4f48ef34b43b9b6f60af8b67fb8a scsi: megaraid_sas: Use struct_size() in code related to struct MR_PD_CFG_SEQ_NUM_SYNC
e75c8ea0d73bebdbff3ceb51f55fd735cb232d86 scsi: mpt3sas: Prevent error handler escalation when device removed
9df650963bf6d6c2c3fcd325d8c44ca2b99554fe scsi: mpt3sas: Don't change DMA mask while reallocating pools
463e683bfdc457ce0a15c2c920ed30d3145ed44e scsi: mpt3sas: Fix trace buffer registration failed
669b2b667e69264cb9a914e0afd056abafa2f429 scsi: mpt3sas: Increase cmd_per_lun to 128
c0958d2335fe7327bdda294a1ed42debe14d0346 scsi: mpt3sas: Update driver version to 43.100.00.00
eee8bb4a2b58212843aec92dd6c8c1cc193209e0 scsi: qla2xxx: Log message "skipping scsi_scan_host()" as informational
6dc45a7322cb9db48a5b6696597a00ef7c778ef9 scsi: qla2xxx: Revert "scsi: qla2xxx: Fix response queue handler reading stale packets"
e4f8a29deb3ba30e414dfb6b09e3ae3bf6dbe74a scsi: qla2xxx: Fix response queue handler reading stale packets
389f179b868e43121c6cfccfbf5e495842a766fd scsi: qla2xxx: Add debugfs create/delete helpers
d9ba85efc3fc743aa3c958efa996f397719cdc2a scsi: qla2xxx: Add NVMe parameters support in Auxiliary Image Status
8bfc149ba24cb985d593c0b2ddcf03ce42febe0c scsi: qla2xxx: Enhance driver tracing with separate tunable and more
2c57d0defa22b2339c06364a275bcc9048a77255 scsi: qla2xxx: Define static symbols
fed842d04dad979f0e74926720474ab0b037e7e8 scsi: qla2xxx: Update version to 10.02.07.900-k
0414441259c4040048c239c2ab96a6e993e45ef6 scsi: docs: Fix a typo
7fd080e19cb841244fe36085e41331cd04b85515 scsi: lpfc: Remove the unneeded result variable
de05e4843cce5f4b385f60acfa690eb94af923b8 scsi: lpfc: Remove unneeded result variable
5afdd990ce2ea178eb6cbd31b197cc3d12a675bf scsi: hpsa: Use the bitmap API to allocate bitmaps
e95b305addc976f1b163d1f5af063402d530a361 scsi: hpsa: Simplify {clear|set}_bit() parameters
e699bb9765cd447ab477e9e888ddbab347dcf35a scsi: target: pscsi: Remove repeated word "calling"
fc5e1acf6ade49da06c6a74b0c3fa903e0c9503a RDMA/siw: Add missing Kconfig selections
16ede66973c84f890c03584f79158dd5b2d725f5 sbitmap: fix batched wait_cnt accounting
0627f3df95e1609693f89e7ceb4156ac5db6e358 HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
12c5b70c1897288ee6c841b5cc3ff4d27d511bd1 block: enable per-cpu bio caching for the fs bio set
06564be4c03ff0e0b88c5a4a14a6527fcb070ffd rpmsg: char: Remove the unneeded result variable
bce1b56c73826fec8caf6187f0c922ede397a5a8 Revert "sbitmap: fix batched wait_cnt accounting"
2d8f7a3b9fb31d2566b24fd94d5a533f9322c53c blk-throttle: clean up codes that can't be reached
b021d82e2503e3704672221bfa3028f30e749cc5 IB/mlx5: Support querying eswitch functions from DEVX
d324a46be33ed0c1730ed8194345fce83eeba0e8 Merge branch 'mlx5-next' into wip/leon-for-next
e58f889e293e6bd13ae2b48208a4d0d15592bf5a RDMA/hfi1: Remove the unneeded result variable
91e5adda5cf4e3bf21c46eaa2ae7ee2cb6058126 block/blk-map: Remove set but unused variable 'added'
6d5e8d21e8997b0efa409e46db22a27b5cbba6aa blk-mq: remove unneeded needs_restart check
bdb7d420c6f6d2618d4c907cd7742c3195c425e2 block: remove unneeded return value of bio_check_ro()
095134fbc2d4126d0575485e52139967f0771e30 rnbd-srv: add comment in rnbd_srv_rdma_ev
be2b2f6b62b55bbb30eb611c1730cd9056dbf7bd rnbd-srv: make process_msg_close returns void
8807707df7ef09d679df2b21894d49a06fd8ba7e rnbd-srv: remove redundant setting of blk_open_flags
2aa9e4a2c3db065672fe530fb594a8e31f5672f6 RDMA/rtrs: Update comments for MAX_SESS_QUEUE_DEPTH
57eb9382370e768fc13e9f3bbdca5579f14ffe83 RDMA/rtrs-clt: Break the loop once one path is connected
db77d84cfe3608eac938302f8f7178e44415bcba RDMA/rtrs-clt: Kill xchg_paths
00903af94d8a1359584fdd6284be87d29f5a022d scsi: xen: Drop use of internal host codes
a6cb5462500f3cb4b0f81dca9d01fe464a92a163 scsi: storvsc: Drop DID_TARGET_FAILURE use
f1d0d5c9fe37d45e5f3004e54a4e596220bae930 scsi: uas: Drop DID_TARGET_FAILURE use
beb4dac8d23546c14c77fce724a214348523d503 scsi: virtio_scsi: Drop DID_TARGET_FAILURE use
377a7b0b1e5fd157547904874c84331b32df1109 scsi: virtio_scsi: Drop DID_NEXUS_FAILURE use
a965d35c8741724eb69050948024f35d268645ab scsi: qla2xxx: Drop DID_TARGET_FAILURE use
ebb54b201c9378f08053b461898d15c019aaf4ba scsi: cxlflash: Drop DID_ALLOC_FAILURE use
36ebf1e2aa148bdcf03c413bddfc605c54b57669 scsi: core: Add error codes for internal SCSI midlayer use
7dfaae6ac1b0267d5a064970ba794a916c33b823 scsi: core: Convert scsi_decide_disposition() to use SCSIML_STAT
68a3a9102a6891635fa7595ce78808e57b66fc6f scsi: core: Remove useless host error codes
9806d1b895f42c919620539b8e7621d73ea6d60d scsi: qlogicpti: Fix dma_map_sg() check
2286ade07d74498a62c0ad067a79ca8dcc04016f scsi: ufs: core: Print UFSHCD capabilities in controller's sysfs node
7eff437b5ee1309b34667844361c6bbb5c97df05 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
1ce871de4f86432be4b40b7a19bd205aedc654bf scsi: esas2r: Use flex array destination for memcpy()
245050af5d15a4f518c130e896cb597a263a070b scsi: hisi_sas: Revert change to limit max hw sectors for v3 HW
bc5551157a747d463247a54b611e5a8464677c6f scsi: hisi_sas: Clear HISI_SAS_HW_FAULT_BIT earlier
11ff0c98fca35df16c84d4eee52008faecaf10a6 scsi: hisi_sas: Drain bcast events in hisi_sas_rescan_topology()
e9b6bada980957e0ada6613a749875e133a0327d scsi: hisi_sas: Add helper to process bcast events
f5f2a2716055ad8c0c4ff83e51d667646c6c5d8a scsi: hisi_sas: Don't send bcast events from HW during nexus HA reset
efca52749564601de2045eb71dbe756b7bade4e8 scsi: qla2xxx: Fix spelling mistake "definiton" -> "definition"
80305f97c3a46f8e01c9974b8efc7619a422251c HID: core: Export hid_match_id()
532223c8ac57605a10e46dc0ab23dcf01c9acb43 HID: logitech-hidpp: Enable HID++ for all the Logitech Bluetooth devices
8544c812e43ab7bdf40458411b83987b8cba924d HID: logitech-hidpp: Remove special-casing of Bluetooth devices
f7b7393cc3b04e288de85790b1c8e62af99799c2 HID: logitech-hidpp: Fix "Sw. Id." for HID++ 2.0 commands
0799617f3809d9f096fa18942391ef98ebb023b7 HID: logitech-hidpp: Remove hard-coded "Sw. Id." for HID++ 2.0 commands
e2edba67fcd514f92401e073a624fbdeb37ce0db RDMA/rxe: use %u to print u32 variables
415a04844aff46384c4264ad687f15579fac8f7e RDMA/rxe: convert pr_warn to pr_debug
e866025b3b1557f9bf6ab1770f297fe6d90e0417 RDMA/mlx5: Remove duplicate assignment in umr_rereg_pas()
48c033314f372478548203c583529f53080fd078 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
1de7c3cf48fc41cd95adb12bd1ea9033a917798a nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
c35227d4e8cbc70a6622cc7cc5f8c3bff513f1fa sbitmap: Use atomic_long_try_cmpxchg in __sbitmap_queue_get_batch
f847c74d6e89f10926db58649a05b99237258691 fsnotify: remove unused declaration
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
4acb83417cadfdcbe64215f9d0ddcf3132af808e sbitmap: fix batched wait_cnt accounting
320fb0f91e55ba248d4bad106b408e59099cfa89 blk-throttle: fix that io throttle can only work for single bio
8d6bbaada2e0a65f9012ac4c2506460160e7237a blk-throttle: prevent overflow while calculating wait time
681cd46fff8cd81e387747c7850f2e730d3e0b74 blk-throttle: factor out code to calculate ios/bytes_allowed
a880ae93e5b5bb5d8d5500077a391e3f5ec7715c blk-throttle: fix io hung due to configuration updates
7e9c5c54d440bd6402ffdba4dc4f3df5bfe64ea4 blk-throttle: use 'READ/WRITE' instead of '0/1'
8c25ed0cb9d2e349ebebfeacf7ce1ae015afe54d blk-throttle: calling throtl_dequeue/enqueue_tg in pairs
c013710e1a7eba8e33da9380a068fe1cec017226 blk-throttle: cleanup tg_update_disptime()
91418cc4fd8f8e2e21b409eb8983d074359c8be6 block/drbd: remove unused w_start_resync declaration
6c78973da0b11255d2668518ac1baba4c581811a udf: Support splicing to file
55cafd4ba42cf495268f955dd38e277fc4b4381e power: supply: bq25890: Fix enum conversion in bq25890_power_supply_set_property()
5bdd4a8e5cb96236a2aa9ad38df73381b4161404 scsi: target: core: Set MULTIP bit for se_device with multiple ports
f04e47e770e5717b1a08639293d189d43af866c7 scsi: target: alua: Do not report emtpy port group
1b80addaae099dc33e683d971aba90eeeaf887a3 scsi: qla2xxx: Remove unused declarations for qla2xxx
4663509304a7cf8a9b4a98a7312a43ccfdc4fa2b scsi: target: Remove unused se_tmr_req_cache declaration
32e7e06f60e78bca28fc6bb7f9dd54177750c331 scsi: aic79xx: Use __ro_after_init explicitly
a113c02f57388fc4d179ac5580303d97a000ede7 scsi: mpi3mr: Fix error codes in mpi3mr_report_manufacture()
5ba207e55e7fdfa5f30737d2b234bf5b70fa3bfe scsi: mpi3mr: Fix error code in mpi3mr_transport_smp_handler()
16ece56986638b8de22f47d009e9b0feec53c031 scsi: lpfc: Fix prli_fc4_req checks in PRLI handling
11d6583d811fb044597d366349f0dda0278dda3f scsi: lpfc: Fix FLOGI ACC with wrong SID in PT2PT topology
b873d1037283b5082863b97443dd25e592c40684 scsi: lpfc: Fix mbuf pool resource detected as busy at driver unload
0630a1f7ea14452124392b883302713de31da3d0 scsi: lpfc: Add missing free iocb and nlp kref put for early return VMID cases
845363516bb75bc35089b4093d1fae139f2fffc6 scsi: lpfc: Fix multiple NVMe remoteport registration calls for the same NPort ID
6e5c5d246e6c16127327eeecf61ef2cf21a94ce5 scsi: lpfc: Move scsi_host_template outside dynamically allocated/freed phba
21828e3c9169e9664c916c61eb592db8b8830bd6 scsi: lpfc: Update congestion mode logging for Emulex SAN Manager application
d8cdd33a66dc8cc8d7f83b743bbdcef30a5624c0 scsi: lpfc: Rename mp/bmp dma buffers to rq/rsp in lpfc_fdmi_cmd
2649809cd1b432e5623d9841dc69a4b8d26e2365 scsi: lpfc: Rework lpfc_fdmi_cmd() routine for cleanup and consistency
045c58c87560b2f9e44fe84e62ce68625a937fa7 scsi: lpfc: Rework FDMI attribute registration for unintential padding
dbb1e2ff87a63b665e93ffee54b46076e9c73d5f scsi: lpfc: Add reporting capability for Link Degrade Signaling
a4de8356b68e54149ebdbe6e748e2726152b650c scsi: lpfc: Fix various issues reported by tools
7170cb1a85e65d31b8b5b96fa7b502e559304946 scsi: lpfc: Update lpfc version to 14.2.0.7
59f4e39d3565f1cac62fe13f133f34705bb61e0f scsi: ibmvscsi_tgt: Fix repeated words in comment
68a97feb4b501025540bc60c3d0824d66a508002 scsi: megaraid: Convert sysfs snprintf() to sysfs_emit()
9acb9f0efb930de37f65718e35e09ddd20c80961 scsi: csiostor: Convert sysfs snprintf() to sysfs_emit()
7f615c1b5986ff08a725ee489e838c90f8197bcd scsi: scsi_transport_fc: Use %u for dev_loss_tmo
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
1abc696174f1ba27c9563c722029373e1a692933 nvme: add comment for unaligned "fake" nqn
a8817cc09d8e6140c8561a81dded7b3f68e15a1b nvme: move from strlcpy with unused retval to strscpy
6e6fee569d4733f028f306036aaa12669c25b362 nvme-auth: remove the redundant req->cqe->result.u16 assignment operation
42147981561c3344d2c6781fe7029e5900daa9fb nvmet-auth: clean up with done_kfree
c46724cb8947697d4cfa5db44763d7c63b93a02b nvmet-auth: remove redundant parameters req
d416800776b530ad629b2959909062287339defd nvmet: avoid unnecessary flush bio
3e980f5995e0bb4d86fef873a9c9ad66721580d0 nvmet: expose max queues to configfs
09035f86496d8dea7a05a07f6dcb8083c0a3d885 nvme-tcp: handle number of queue changes
1c467e259599864ec925d5b85066a0960320fb3c nvme-rdma: handle number of queue changes
4cde03d82e2d0056d20fd5af6a264c7f5e6a3e76 nvme: consider also host_iface when checking ip options
a53232cb3abef51524f06ee9d8fbc3364ad95794 nvme-pci: remove nvme_queue from nvme_iod
52da4f3f5cbd42815946c0544774167241f9f45f nvme-pci: iod's 'aborted' is a bool
c372cdd1efdf2b8e51fdde36a2a05c263ab5ebb7 nvme-pci: iod npages fits in s8
c4c22c52081385f026b430f35776f80073a22076 nvme-pci: move iod dma_len fill gaps
5bfaba275ae6486700194cad962574e3eb7ae60d nvmet-tcp: don't map pages which can't come from HIGHMEM
02c57a82c0081141abc19150beab48ef47f97f18 nvme-tcp: print actual source IP address through sysfs "address" attr
27bfb201b2c03c8a033b60e5ad80cbf3aaa52b94 dt-bindings: mtd: partitions: add binding for U-Boot bootloader
002181f5b150e60c77f21de7ad4dd10e4614cd91 mtd: parsers: add Broadcom's U-Boot parser
26e784433e6c65735cd6d93a8db52531970d9a60 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
8b740c08eb8202817562c358e8d867db0f7d6565 mtd: physmap-core: Fix NULL pointer dereferencing in of_select_probe_type()
f535ca406f5400be33b9498ea8a07ffa9e744133 mtd: devices: docg3: Use correct function names in comment blocks
8d704c4e1ead92b6185d6aedeb08ac6a85c4a42a mtd: Fix a typo in a comment
bf3e6b8f837afdf01d31cdc86028660f3f342bbe mtd: ftl: use container_of() rather than cast
80b7e928635168c3699e0fe85dac8ea75dca5806 mtd: move from strlcpy with unused retval to strscpy
97d26ae764a43bfaf870312761a0a0f9b49b6351 bcache: remove unnecessary flush_workqueue
d86b4e6dc88826f2b5cfa90c4ebbccb19a88bc39 bcache: remove unused bch_mark_cache_readahead function def in stats.h
11e529ccea33f24af6b54fe10bb3be9c1c48eddb bcache: bset: Fix comment typos
6dd3be6923eec2c49860e7292e4e2783c74a9dff bcache:: fix repeated words in comments
d2d05b88035d2d51a5bb6c5afec88a0880c73df4 bcache: fix set_at_max_writeback_rate() for multiple attached devices
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
77571ba60ea41e25ddf6b92c5a1e33149f9a3603 Merge tag 'nvme-6.1-2022-09-20' of git://git.infradead.org/nvme into for-6.1/block
e88480871b8d5a6bd14be2817063363202d282b9 block: fix comment typo in submit_bio of block-core.c.
176042404ee6a96ba7e9054e1bda6220360a26ad mm: add PSI accounting around ->read_folio and ->readahead calls
527eb453bbfe65e5a55a90edfb1f30b477e36b8c sched/psi: export psi_memstall_{enter,leave}
4088a47e78f95a5fea683cf67e0be006b13831fd btrfs: add manual PSI accounting for compressed reads
99486c511f686c799bb4e60b79d79808bb9440f4 erofs: add manual PSI accounting for the compressed address space
118f3663fbc658e9ad6165e129076981c7b685c5 block: remove PSI accounting from the bio layer
a7609c68f7a117a77b3049c2353f555854be69e9 blk-iocost: Remove unnecessary (void*) conversions
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
2b43bf061b2e1b67561cbb1f6f305421f5fc86af s390/dasd: put block allocation in separate function
3f217cceb6846e7533511fc69bc774cdba37ff7d s390/dasd: add query PPRC function
a91ff09d39f9b6545254839ac91f1ff7bd21d39e s390/dasd: add copy pair setup
413862caad6fe7fddec639219bccfdab60333551 s390/dasd: add copy pair swap capability
112ff512fc654d7066936dcc06f77cc60471fdb4 s390/dasd: add ioctl to perform a swap of the drivers copy pair
1fca631a1185d1de9eab65ee963fec20efcc528a s390/dasd: suppress generic error messages for PPRC secondary devices
32ff8ce08b47a5fe64ef9827443ba6cc49a659c8 s390/dasd: add device ping attribute
b2bed51a5261f4266ecb857bba680a7f668d3ddf block: Fix the enum blk_eh_timer_return documentation
9ad1532060d9bfa734cc22517e41683eb9726daa rnbd-srv: simplify rnbd_srv_fill_msg_open_rsp
2ecaa58104c7f9d58a818ddab7e14ee021e66553 rnbd-srv: remove rnbd_endio
6856b194b29f066b2d6d9e10b91ca1a4c9d8fbb2 rnbd-srv: remove rnbd_dev_{open,close}
f7de4886fe8f008ac4f7beeacd9bedb6b91241f5 rnbd-srv: remove struct rnbd_dev
8c5035dfbb9475b67c82b3fdb7351236525bf52b blk-wbt: call rq_qos_add() after wb_normal is initialized
9f0deaa12d832f488500a5afe9b912e9b3cfc432 eventfd: guard wake_up in eventfd fs calls as well
32d91f0590080597d5fc46c0c36d8885c241622e io_uring: remove unnecessary variable
b4c98d59a787eff4c8ee983bcf68266ce2199df6 io_uring: introduce io_has_work
2327337b881d3f24949da4a4d34a6e657a71a79d io_uring: do not run task work at the start of io_uring_enter
c0e0d6ba25f180ab76d3c18f8b360a119dffa634 io_uring: add IORING_SETUP_DEFER_TASKRUN
d8e9214f119db5697382c63a62790a4afb5d00cd io_uring: move io_eventfd_put
21a091b970cdbcf3e8ff829234b51be6f9192766 io_uring: signal registered eventfd to process deferred task work
f75d5036d04cd57103fe1a50dffceb7c1040fbe7 io_uring: trace local task work run
de27e18e86173b704beaa19f0ee376f3305c4794 fs: add file_operations->uring_cmd_iopoll
5756a3a7e713bcab705a5f0c810a2b1f7f4ecfaa io_uring: add iopoll infrastructure for io_uring_cmd
c6e99ea482e2a9e1fef2488891242f9749584225 block: export blk_rq_is_poll
585079b6e425387b5f8ec242fc38081c31ca41ee nvme: wire up async polling for io passthrough commands
a1119fb0711591c2aaf99be79d87ce8ebeb9d250 io_uring: cleanly separate request types for iopoll
8ac5d85a89b48269e5aefb92b640d38367670a1b io_uring: add local task_work run helper that is entered locked
dac6a0eae793f53c62a0f83d9f5423293a7845c4 io_uring: ensure iopoll runs local task work as well
de97fcb30316410a2c46be102f074a454ecc6cf1 fs: add batch and poll flags to the uring_cmd_iopoll() handler
4ab9d465071beb95e30e2712d4c65b6ab781865b io_uring: allow buffer recycling in READV
385c609f9bfcfcd1e1e649834fc61e48d2316381 io_uring: kill an outdated comment
e9a884285484a098fd607496d565c3b4e4733f63 io_uring: use io_cq_lock consistently
95eafc74be5e11f9dd6a11504c27321c515ce00f io_uring/net: reshuffle error handling
858c293e5d3b7fd3037883fcc0379594517c926c io_uring/net: use async caches for async prep
6bf8ad25fcd42a719f24613deabcff2fd341c789 io_uring/net: io_async_msghdr caches for sendzc
cd9021e88fddf0d9fa9704564153af2bdb5dc13c io_uring/net: add non-bvec sg chunking callback
0b048557db761d287777360a100e1d010760d209 io_uring/net: refactor io_sr_msg types
ac9e5784bbe72f4f603d1af84760ec09bc0b5ccd io_uring/net: use io_sr_msg for sendzc
fd28f879e6274d477378362d848b42747ecb27eb remoteproc: core: Introduce rproc_rvdev_add_device function
63badba9457147b64dbd4680518a810456eeed0c remoteproc: core: Introduce rproc_add_rvdev function
9c31255ce5fe8ce61d947ba496a6058e22d2375b remoteproc: Move rproc_vdev management to remoteproc_virtio.c
1d7b61c06dc310421911dac7c5d2d15b754c8b63 remoteproc: virtio: Create platform device for the remoteproc_virtio
467233a4ac29b215d492843d067a9f091e6bf0c5 rpmsg: char: Avoid double destroy of default endpoint
76de6749d1bc1817367fedda94cd7c5d325df6c4 io_uring: further limit non-owner defer-tw cq waiting
6567506b68b0cae3934f1a58b35d709f38fc2e90 io_uring: disallow defer-tw run w/ no submitters
9d54bd6a3bb495f2e7e4996efdaf1bef6ad62272 io_uring/iopoll: fix unexpected returns
1f8d5bbe98a10da5348b0fab2fa679ef8d033be5 io_uring/iopoll: unify tw breaking logic
7924fdfeea814b4f7ff8a16de00951ad93cccf6c io_uring: add fast path for io_run_local_work()
c0dc995eb2295e1be6b95b60c90c59f87b009bdb io_uring: remove unused return from io_disarm_next
4f731705cc1f1591e15e1c3133de8ae3843c68ff io_uring/fdinfo: get rid of unnecessary is_cqe32 variable
3b8fdd1dc35e395d19efbc8391a809a5b954ecf4 io_uring/fdinfo: fix sqe dumping for IORING_SETUP_SQE128
a47b255e90395bdb481975ab3d9e96fcf8b3165f io_uring: add custom opcode hooks on fail
47b4c68660752facfa6247b1fc9ca9d722b8b601 io_uring/rw: don't lose partial IO result on fail
7e6b638ed501cced4e472298d6b08dd16346f3a6 io_uring/net: don't lose partial send/recv on fail
5693bcce892d7b8b15a7a92b011d3d40a023b53c io_uring/net: don't lose partial send_zc on fail
6ae61b7aa2c758ce07347ebfa9c79b6f208098d5 io_uring/net: refactor io_setup_async_addr
516e82f0e043a1a0e8d00800ed0ffe2137cf0e7e io_uring/net: support non-zerocopy sendto
b0e9b5517eb12fa80c72e205fe28534c2e2f39b9 io_uring/net: rename io_sendzc()
c4c0009e0b56ef9920020bcade1e45be52653bae io_uring/net: combine fail handlers
493108d95f1464ccd101d4e5cfa7e93f1fc64d47 io_uring/net: zerocopy sendmsg
ec7fd2562f57fcfd96f15fbc8ad088f954c2dcf5 io_uring: ensure local task_work marks task as running
a437df5f8bbc6b52231bbeaef8b4052698c9007a drbd: remove orphan _req_may_be_done() declaration
7f0c1afeacfcb4c32173b5a120ec0a362b79bd71 block/drbd: remove useless comments in receive_DataReply()
e55e1b4831563e5766f88fa821f5bfac0d6c298c block: move from strlcpy with unused retval to strscpy
8ef859995dbcc5bdc4b0707c9130e130f53c1b08 block: aoe: use DEFINE_SHOW_ATTRIBUTE to simplify aoe_debugfs
9713a67067897a9e372c52124f72f8e00b2e6031 block/blk-rq-qos: delete useless enmu RQ_QOS_IOPRIO
12ba6676b9254bc5a555f1c52f9c0516e86392b7 md/raid5: Fix spelling mistakes in comments
62bca04bb7dd7eaa5c2daf36b1ca9ab8a1fb71a2 md/raid10: fix compile warning
1727fd5015d8f93474148f94e34cda5aa6ad4a43 md: Replace snprintf with scnprintf
b6d56144fe902c2b7b9a3573aaf6aa7dc5366211 md/raid5: Refactor raid5_get_active_stripe()
9892fa993f8a8e716f39266b24d6218d8333ff89 md/raid5: Drop extern on function declarations in raid5.h
2f2d51efd83225c1eb0d7771ddfe9fddd5ccd378 md/raid5: Cleanup prototype of raid5_get_active_stripe()
f9287c3e93f00d3236c4c81bf76dae43afd903b9 md/raid5: Don't read ->active_stripes if it's not needed
e2eed85bc75138a9eeb63863d20f8904ac42a577 md/raid5: Ensure stripe_fill happens on non-read IO with journal
c66a6f41e09ad386fd2cce22b9cded837bbbc704 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
3bfc3bcd787c48aa31e4fde4a6dfcef4cd7ee2c2 md: Remove extra mddev_get() in md_seq_start()
ed2e063f92c44c891ccd883e289dde6ca870edcc md/raid10: factor out code from wait_barrier() to stop_waiting_barrier()
0de57e541bb4207c0602eca271c6531c305e9c5d md/raid10: don't modify 'nr_waitng' in wait_barrier() for the case nowait
0c0be98bbe67662a7d2bf8381106bfca0e31ed72 md/raid10: prevent unnecessary calls to wake_up() in fast path
4f350284a7306b3dff676caeafd3faf1b5c068d5 md/raid10: fix improper BUG_ON() in raise_barrier()
b9b083f9044abf89f3391fbc196ddece68ac9dba md/raid10: convert resync_lock to use seqlock
74173ff458de5841d7fa4c6fcc85011daa21adf5 Merge branch 'md-next-raid10-optimize' into md-next
5e2cf333b7bd5d3e62595a44d598a254c697cd74 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
65b94b527dfcb700b84d043c5bdf2924663724e7 md: Fix spelling mistake in comments of r5l_log
bf9a9928510a03e445fa4f54bdc0b8e71f4c0067 RDMA/core: Rename rdma_route.num_paths field to num_pri_alt_paths
5a3749493394276449cfc4efb417ed267edbd480 RDMA/cma: Multiple path records support with netlink channel
b7d95040c13f61a4a6a859c5355faf583eff9658 RDMA/cm: Use SLID in the work completion as the DLID in responder side
eb8336dbe373edd1ad6061c543e4ba6ea60f6cc9 RDMA/cm: Use DLID from inbound/outbound PathRecords as the datapath DLID
241f9a27e0fc0eaf23e3d52c8450f10648cd11f1 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
954afc5a8fd85745a27536e064eebaa34abf9a19 RDMA/rxe: Use members of generic struct in rxe_mr
b05398aff9ad9dc701b261183a5d756165d28b51 RDMA/srp: Support more than 255 rdma ports
b300729b77b0b746c4f898332705672eb50d3297 RDMA/core: Clean up a variable name in ib_create_srq_user()
4781185da411c0b51ef9b1db557c1ea28ac11de4 selftest/net: adjust io_uring sendzc notif handling
a75155faef4efcb9791f77e2652e29ce8906e05a io_uring/net: fix UAF in io_sendrecv_fail()
4324796ed0d140bac7a07fc2189bc3c3c3752978 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.1/block
aa1df3a360a0c50e0f0086a785d75c2785c29967 io_uring: fix CQE reordering
ae3f719300816865489abd44c91c821859daa26f ublk_drv: check 'current' instead of 'ubq_daemon'
77a440e2cbb4b8688b567104f80ce1cda1afbbc4 ublk_drv: define macros for recovery feature and check them
42cf5fc5eece9fe650636afbb2ab2c037b77a9ab ublk_drv: requeue rqs with recovery feature enabled
bbae8d1f526b56d04d51a5fc300d9de702e264dd ublk_drv: consider recovery feature in aborting mechanism
a0d41dc1137470fd4c5c2ef8fdc244d7565e69e6 ublk_drv: support UBLK_F_USER_RECOVERY_REISSUE
c732a852b419fa057b53657e2daaf9433940391c ublk_drv: add START_USER_RECOVERY and END_USER_RECOVERY support
71d7b6e51ad3370d850303b61b79528fb2872f0a ata: libata-eh: avoid needless hard reset when revalidating link
85496749904016f36b69332f73a1cf3ecfee828f blk-throttle: remove THROTL_TG_HAS_IOPS_LIMIT
81c7a63abc7c0be572b4f853e913ce93a34f6e1b blk-throttle: improve bypassing bios checkings
f168420c62e7a106961f2489a89f6ade84fe3f27 blk-mq: don't redirect completion for hctx withs only one ctx mapping
1a77dd1c2bb5d4a58c16d198cf593720787c02e4 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
3d217b9ac532571335e69e64acf03a307b7acaf3 scsi: core: Make SCSI_MOD depend on BLOCK for cleaner .config files
1a2433b0ec45acd71130bd0bf419394c7d7d85c0 scsi: ufs: core: Remove redundant function definitions from ufshcd.h
d88a0240ff76062eb0728963e7aacf6dbe87f7c7 scsi: scsi_transport_fc: Adjust struct fc_nl_event flex array usage
46ba53c30666717cb06c2b3c5d896301cd00d0c0 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
d8c22c4697c11ed28062afe3c2b377025be11a23 scsi: pm8001: Fix running_req for internal abort commands
c682df71996aee74c6a50d0fe491c135a7bea1e7 scsi: hptiop: Replace one-element array with flexible-array member
5b12a568cc6f69bfd9f7286d6e9c3e47392d240b scsi: hptiop: Use struct_size() helper in code related to struct hpt_iop_request_scsi_command
d20796627fec15e79727b147707c632b0e2ca162 scsi: hptiop: Replace one-element array with flexible-array member in struct hpt_iop_request_ioctl_command()
0fb9125e2aff083f42787cd686188c944d1a11f7 scsi: 3w-xxxx: Replace one-element array with flexible-array member
fd2f045202d12c55748090885c47cc5f9a6c3c72 scsi: pm8001: Replace one-element array with flexible-array member
592642e6b11e620e4b43189f8072752429fc8dc3 scsi: qedf: Populate sysfs attributes for vport
48517eefb20ec2d6595ebd77ae11f34b3540cd78 scsi: core: Add I/O timeout count for SCSI device
d4a0a0f2c84ad810141e25c3490d4e314fcf4838 scsi: wd33c93: Remove dead code related to the long-gone config WD33C93_PIO
f920642e406cfa17ebecf03d5b83a02273ec718e scsi: mpt3sas: Revert "scsi: mpt3sas: Fix writel() use"
d82e68483b81768c8d19bc7529635dad741607ce scsi: mpt3sas: Revert "scsi: mpt3sas: Fix ioc->base_readl() use"
ee6f2d6bb2a0a3824b8f1d2cd4ceba8f8a3fb193 scsi: mpi3mr: Update mpi3 header files
47cd930ee6aed7d63312ef133d1d46c4be42d6a9 scsi: mpi3mr: Support new power management framework
7f9f953d537a7c8362ed6adafd25ef8deb548756 scsi: mpi3mr: Schedule IRQ kthreads only on non-RT kernels
f2a79d2030ad9055e58f5b617f655fa5e270a57c scsi: mpi3mr: Graceful handling of surprise removal of PCIe HBA
bad2f28da6250120ddbd19e4b68c814b3e3aaa2d scsi: mpi3mr: Handle 0xF003 Fault Code
130fc180a48141cb6fbfdb30138a114cf9be61c7 scsi: mpi3mr: Free enclosure objects during driver unload
f84e8b5bb57eb64391a45f95ebf0e2a179d8c566 scsi: mpi3mr: Scan the devices during resume time
2e31be8697b16391d33c74c47f09fdef5015369e scsi: mpi3mr: Fix scheduling while atomic type bug
f616efbee9d64cbd3b7b955914fea01cbdd95710 scsi: mpi3mr: Update driver version to 8.2.0.3.0
6022f210461fef67e6e676fd8544ca02d1bcfa7a scsi: stex: Properly zero out the passthrough command structure
c863a2dcb9b0894d9ac6030c4d1ab2e7867dabcb scsi: mpi3mr: Remove unnecessary cast
57569c37f0add1b6489e1a1563c71519daf732cf scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
7a80bf902d2bc722b4477442ee772e8574603185 fanotify: Remove obsoleted fanotify_event_has_path()
d766f2d1e3e3bd44024a7f971ffcf8b8fbb7c5d2 ext2: Add sanity checks for group and filesystem size
e7c7fbb9a8574ebd89cc05db49d806c7476863ad ext2: Use kvmalloc() for group descriptor array
4c17a496a7a0730fdfc9e249b83cc58249111532 io_uring/net: fix cleanup double free free_iov init
f994ae0a143485fcc02ebf17a329239430306b6c RDMA/rxe: Add send_common_ack() helper
bf68b5b34311ee57ed40749a1257a30b46127556 io_uring/rw: fix unexpected link breakage
c278d9f8ac0db5590909e6d9e85b5ca2b786704f io_uring/rw: don't lose short results on io_setup_async_rw()
33dc62796cb657a633050138a86253fb2a553713 blk-cgroup: fix error unwinding in blkcg_init_queue
928f6f00a91ecbef6cb1fe59474831ceaf205290 blk-cgroup: remove blk_queue_root_blkg
79fcc5be93e5b17a2a5d36553f7a5c1ad9e953b6 blk-cgroup: remove open coded blkg_lookup instances
4a69f325aa43847e0827fbfe4b3623307b0c9baa blk-cgroup: cleanup the blkg_lookup family of functions
f753526e327bc849c445c084d0f374e992038ae9 blk-cgroup: remove blkg_lookup_check
9823538fb7efe66ce987a1e4c0e0f3dc882623c4 blk-cgroup: pass a gendisk to blkcg_init_queue and blkcg_exit_queue
b0dde3f5d628f76f461fb650e2cebfac3460cff6 blk-ioprio: pass a gendisk to blk_ioprio_init and blk_ioprio_exit
16fac1b5912b778a30d8863dbc928bef25c8d307 blk-iolatency: pass a gendisk to blk_iolatency_init
9df3e65139b923dfe98f76b7057882c7afb2d3e4 blk-iocost: simplify ioc_name
57b64554977e28ab84d33d298032872a8047a557 blk-iocost: pass a gendisk to blk_iocost_init
3657647e33dff916a2d2d9df926d9bca3907d34f blk-iocost: cleanup ioc_qos_write
e13793bae65919cd3e6a7827f8d30f4dbb8584ee blk-throttle: pass a gendisk to blk_throtl_init and blk_throtl_exit
5f6dc7522ac2e1701c92f20b9a1a664736787728 blk-throttle: pass a gendisk to blk_throtl_register_queue
cad9266abcef586aa95f6f4095781e3e55473f2a blk-throttle: pass a gendisk to blk_throtl_cancel_bios
00ad6991bbae116b7c83f68754edd6f4d5e65e01 blk-cgroup: pass a gendisk to blkg_destroy_all
de185b56e8a62822d4e1cdb3e068b38ca709aa47 blk-cgroup: pass a gendisk to blkcg_schedule_throttle
99e603874366be1115b40ecbc0e25847186d84ea blk-cgroup: pass a gendisk to the blkg allocation helpers
bc8fb906b0ff9339b4286698cb7cd9cd5b8c53eb nvme: handle effects after freeing the request
a8eb6c1ba48bddea82e8d74cbe6e119f006be97d nvme: copy firmware_rev on each init
23e085b2dead13b51fe86d27069895b740f749c0 nvme: restrict management ioctls to admin
1e866afd4bcdd01a70a5eddb4371158d3035ce03 nvme: ensure subsystem reset is single threaded
bf093d971695f30e312d2d0567c5feecfbcef450 nvme: enumerate controller flags
f46ef9e87c9e8941b7acee45611c7c6a322592bb nvme: send a rediscover uevent when a persistent discovery controller reconnects
61ce339f19fabbc3e51237148a7ef6f2270e44fa nvme-pci: set min_align_mask before calculating max_hw_sectors
6ee742fa8e5a7ee051604b16ec2ee6545461e794 nvme-pci: report the actual number of tagset maps
db94f240280c1da8ba1e679c422312676549570d nvmet-tcp: fix NULL pointer dereference during release
f614b937d850193588f161ff854a4e19940a5e43 nvmet-tcp: handle ICReq PDU received in NVMET_TCP_Q_LIVE state
b6a545ffa2c192b1e6da4a7924edac5ba9f4ea2b nvmet-tcp: add bounds check on Transfer Tag
0700542a823ba3d3aa9c699a255aecc23dbbcaff nvmet-tcp: remove nvmet_tcp_finish_cmd
1befd944e05050d76950014f3dc04ed47faba2c3 nvmet-auth: don't try to cancel a non-initialized work_struct
1c32a8012b7fabe469b6af826edfd4ae2a6201d3 nvme: improve the NVME_CONNECT_AUTHREQ* definitions
ab46d8d40f01487bf637428c4767f0e75ac2a95a nvmet: add helpers to set the result field for connect commands
3c69ed7aa546bd79b01977cf2c0a603cdb9e8ad5 nvme-auth: add a MAINTAINERS entry
fe60e8c534118a288cd251a59d747cbf5c03e160 nvme: add common helpers to allocate and free tagsets
fb8745d040ef5b9080003325e56b91fefe1022bb nvme-tcp: remove the unused queue_size member in nvme_tcp_queue
06427ca09b2f3103a60b384345c81cb784e19956 nvme-tcp: store the generic nvme_ctrl in set->driver_data
de777825e462bc086dca9675312f1780b4b8c88e nvme-tcp: use the tagset alloc/free helpers
2d60738c8f80684d469302d60edb2101f5e4190b nvme-rdma: store the generic nvme_ctrl in set->driver_data
cefa1032f1114845de305f34dbe4c0c96ed6de1c nvme-rdma: use the tagset alloc/free helpers
18ecd97506ab27d446ad5f7292b620fef3116089 nvme-fc: keep ctrl->sqsize in sync with opts->queue_size
1864ea46155ce5e12a3797532c531843688904cc nvme-fc: store the generic nvme_ctrl in set->driver_data
6dfba1c09c109f4a6ca12e156dbdbe27e0924862 nvme-fc: use the tagset alloc/free helpers
379e0df5ab2c46e52e7ca2273d1238526631aa4f nvme-loop: initialize sqsize later
2ade82213b7a35c761273fe0c982f4ab8707f30a nvme-loop: store the generic nvme_ctrl in set->driver_data
ceee1953f9239b699d80c5ef366712c3fd865cc2 nvme-loop: use the tagset alloc/free helpers
fe6f04c079d0e4b38178955e0ea9d3fbc5d4066b nvme: remove nvme_ctrl_init_connect_q
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
568ec936bf1384fc15873908c96a9aeb62536edb block: replace blk_queue_nowait with bdev_nowait
8237c01f1696bc53c470493bf1fe092a107648a6 blk-mq: use quiesced elevator switch when reinitializing queues
8df20252c06046ef4c68107bcaaca56c21028d8c nvmet: don't look at the request_queue in nvmet_bdev_zone_mgmt_emulate_all
84fe64f898913ef69f70a8d91aea613b5722b63b nvmet: don't look at the request_queue in nvmet_bdev_set_limits
5765033cf77c54897848df683420bb62b6cc3d05 blk-cgroup: don't update the blkg lookup hint in blkg_conf_prep
4b8857c3ca439ec968504f54ff5d60795be55d5d pwm: rockchip: Convert to use dev_err_probe()
f36216724b25f16f2118f3a983d13cafcdc31d5a pwm: sysfs: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
59c719423753102def4e99490e0b2de7bebdcf05 dt-bindings: pwm: rockchip: Add description for rk3588
9f87db8243c495fbac5334f797980b542f8f1710 dt-bindings: pwm: rockchip: Add rockchip,rk3128-pwm
6ae91ac9a6aa7d6005c3c6d0f4d263fbab9f377f io_uring/net: don't skip notifs for failed requests
6db87be2e500c63c5030c848004e26f212f4c87c dt-bindings: pwm: Add compatible for Mediatek MT8188
090e78d0d8942a56a70ef6d293b5df5141612969 pwm: lpss: Deduplicate board info data structures
a3682d2fe3c36c68899bf1b956ed68d36d005868 pwm: lpss: Move exported symbols to PWM_LPSS namespace
68af6fb00f2f1e72521169d5a4283faa8533694d pwm: lpss: Move resource mapping to the glue drivers
7f8dd161787569949d8a5f93cad5a7ad629f884e pwm: lpss: Use device_get_match_data() to get device data
163bb6f99312d50604783b35f0837f1fa89fefc1 pwm: lpss: Use DEFINE_RUNTIME_DEV_PM_OPS() and pm_ptr() macros
4fdb3281bb8479ea0c41e6be0af5dcab669f9eb9 pwm: lpss: Make use of bits.h macros for all masks
d632e864351ac3df3ab4bb224ba27b0634ce93be pwm: lpss: Add a comment to the bypass field
b4319802867515ca6e492bff54879bc22a71a62c pwm: core: Replace custom implementation of device_match_fwnode()
c68f4f4e296b6011032b4f88d0ce72eb72a6bb07 s390/dasd: use blk_mq_alloc_disk
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
dfdcbf1fc3ecc395e56afcacf0aa601dfadebd28 Merge tag 'nvme-6.1-2022-09-28' of git://git.infradead.org/nvme into for-6.1/block
04360d3e05e885621a5860f987c6a8a2eac4bb27 io_uring/net: fix non-zc send with address
4b83ddc0924752ebb5f99e84e00d1cb725a9aa51 RDMA/usnic: fix set-but-not-unused variable 'flags' warning
8ad891ed435ba24465e0650942267e90a060675f RDMA/rxe: Remove error/warning messages from packet receiver path
3e4cb6ebbb2bad201c1186bc0b7e8cf41dd7f7e6 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
6c8ea8b8cd4722efd419f91ca46a2dc81b7d89a3 quota: Check next/prev free block number after reading from quota file
3fc61e0e96a3261aacfd3150fb3a9228f7ce5dd6 quota: Replace all block number checking with helper function
191249f708897fc34c78f4494f7156896aaaeca9 quota: Add more checking after reading from quota file
8cafdb5ab94cda3ebb0975be16e2d564a05132ea block: adapt blk_mq_plug() to not plug for writes that require a zone lock
110fdb4486d3a5e67d55bc6866d6426e6d49ccfc block: add rationale for not using blk_mq_plug() when applicable
b000145e9907809406d8164c3b2b8861d95aecd1 io_uring/rw: defer fsnotify calls to task context
72a95859728a7866522e6633818bebc1c2519b17 mfd: syscon: Remove repetition of the regmap_get_val_endian()
46a525e199e4037516f7e498c18f065b09df32ac io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
6f10ae8a155446248055c7ddd480ef40139af788 io_uring/net: don't update msg_name if not provided
108893ddcc4d3aa0a4a02aeb02d478e997001227 io_uring/net: fix notif cqe reordering
30514bd2dd4e86a3ecfd6a93a3eadf7b9ea164a0 sbitmap: fix lockup while swapping
beb18bb22cd4fb88648bb2925d56f36131c1ac21 HID: amd_sfh: Change dev_err to dev_dbg for additional debug info
68266bdcceec10ea364e62c63732cd6fe5a256a8 HID: amd_sfh: Handle condition of "no sensors" for SFH1.1
bfdc750c4cb2f3461b9b00a2755e2145ac195c9a HID: wacom: add three styli to wacom_intuos_get_tool_type
736feaa3a08124020afe6e51f50bae8598c99f55 Merge branch 'for-6.1/block' into for-6.1/passthrough
5853a7b5512c3017f64ca26494bd7361a12d6992 Merge branch 'for-6.1/io_uring' into for-6.1/passthrough
e73a625bc24880f1fe5abaa89bb63e0918fbd66c block: kill deprecated BUG_ON() in the flush handling
4b6a5d9cea911424e84107df8c4eb8317938d2cd block: enable batched allocation for blk_mq_alloc_request()
de671d6116b5210097cd6fbb877bac92536f265b block: change request end_io handler to pass back a return value
ab3e1d3bbab9e973aeb4dd4603251578658a47ff block: allow end_io based requests in the completion batch handling
c0a7ba77e81b8440d10f38559a5e1d219ff7e87c nvme: split out metadata vs non metadata end_io uring_cmd completions
851eb780decb7180bcf09fad0035cba9aae669df nvme: enable batched completions of passthrough IO
a9216fac3ed8819cbbda5d39dd5fcaa43dfd35d8 io_uring: add io_uring_cmd_import_fixed
9cda70f622cdcf049521a9c2886e5fd8a90a0591 io_uring: introduce fixed buffer support for io_uring_cmd
557654025df5706785d395558244890dc4b2c875 block: add blk_rq_map_user_io
6732932c836a4313f471b92b4d90761f31d3fa81 scsi: Use blk_rq_map_user_io helper
7f05635764390d5f811971af9f4c89b794032c80 nvme: Use blk_rq_map_user_io helper
38c0ddab7b93daa90c046d0b9064a34fb0e586e5 nvme: refactor nvme_add_user_metadata
470e900c8036ff1aafeb5f06f3cb7a375a081399 nvme: refactor nvme_alloc_request
32f1c71b15fc9cb8e964c3d0c15ca99a70cfe8a7 block: rename bio_map_put to blk_mq_map_bio_put
ab89e8e7ca526ca04baaad2aa28172d336425d67 block: factor out blk_rq_map_bio_alloc helper
37987547932c89f15f9b76950040131ddb591a8b block: extend functionality to map bvec iterator
4d174486820e625fa85bac5d4235d4b4cb659866 nvme: pass ubuffer as an integer
23fd22e55b767be9c31fda57205afb2023cd6aad nvme: wire up fixed buffer support for nvme passthrough
8bc800062221adb40eb24c4b4fd5c572a637114c power: supply: max1721x: Fix spelling mistake "Gauage" -> "Gauge"
d8be4fe92433ad905eedc7d877099685eb2eaaa1 power: supply: mt6370: uses IIO interfaces, depends on IIO
fe259a2155b43dff59be1e1e3c59ac72cfeab630 power: supply: ab8500: Remove unused struct ab8500_chargalg_sysfs_entry
5738d49fa47e0046050f5e62e4921d667b7ee3c3 power: supply: mt6370: Fix return value check in mt6370_chg_probe()
0e0abad2a71bcd7ba0f30e7975f5b4199ade4e60 io_uring: Add missing inline to io_uring_cmd_import_fixed() dummy
2f5930c1d7936b74eb820c5b157011994c707a74 ksmbd: don't open-code file_path()
369c1634cc7ae8645a5cba4c7eb874755c2a6a07 ksmbd: don't open-code %pD
c22180a5e2a9e1426fab01d9e54011ec531b1b52 ksmbd: constify struct path
823d0d3e2b05791ba8cbab22574b947c21f89c18 ksmbd: remove generic_fillattr use in smb2_open()
1129a4ff545b13ed71e25d52bf4b6e74dfabac8c MAINTAINERS: Add Tom Talpey as ksmbd reviewer
ae2dc0b103d918dc0328e4e71c41495bc627c31b MAINTAINERS: remove Hyunchul Lee from ksmbd maintainers
88541cb414b7a2450c45fc9c131b37b5753b7679 ksmbd: fix incorrect handling of iterate_dir
276a3f7cf1d9bae125d8cdc345f67ec52751d704 ksmbd: port to vfs{g,u}id_t and associated helpers
16b5f54e30c1ddec36bdf946a299b3254aace477 ksmbd: casefold utf-8 share names and fix ascii lowercase conversion
b1c6b8403afb0e2083e3ed16694d5d5819400e4b ksmbd: update documentation
5609bdd9ffdccd83f9003511b1801584b703baa5 ksmbd: change security id to the one samba used for posix extension
f6c2b201da7588f7f7688ddc99b7bb000609129c ksmbd: set file permission mode to match Samba server posix extension behavior
d5919f2a1459083bd0aaede7fc44e945290e44df ksmbd: fill sids in SMB_FIND_FILE_POSIX_INFO response
360c8ee6fefdb496fffd2c18bb9a96a376a1a804 ksmbd: fix endless loop when encryption for response fails
af705ef2b0ded0d8f54c238fdf3c17a1d47ad924 ksmbd: fix encryption failure issue for session logoff response
5bedae90b369ca1a7660b9af39591ed19009b495 ksmbd: set NTLMSSP_NEGOTIATE_SEAL flag to challenge blob
b1763d265af62800ec96eeb79803c4c537dcef3a ksmbd: Fix wrong return value and message length check in smb2_ioctl()
2b4eeeaa90617c5e37da7c804c422b4e833b87b2 ksmbd: decrease the number of SMB3 smbdirect server SGEs
78af146e109bef5b3c411964141c6f8adbccd3b0 ksmbd: reduce server smbdirect max send/receive segment sizes
5876e99611a91dfb2fb1f7af9d1ae5c017c8331c ksmbd: hide socket error message when ipv6 config is disable
7c88c1e0ab1704bacb751341ee6431c3be34b834 ksmbd: Fix user namespace mapping
dbab80e2071ad8c702e50dab43326608a127d27b ksmbd: make utf-8 file name comparison work in __caseless_lookup()
141fa9824c0fc11d44b2d5bb1266a33e95fa67fd ksmbd: call ib_drain_qp when disconnected
f5ba1cdaf5eb380e148183bda06d4844b457d095 ksmbd: validate share name from share config response
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
bafaf67c42f4b547bf4fb329ac6dcb28b05de15e Revert "drm/sched: Use parent fence instead of finished"
63c30d70443064d71340e02024b4a463db5c77d9 Merge tag 'nand/for-6.1' into mtd/next
9f4b9beeb9cf46c4b172fca06de5bd6831108641 Merge tag '6.1-rc-ksmbd-fixes' of git://git.samba.org/ksmbd
abf625dc8c1db167150c844028a2f9f4c329fe68 Merge tag 'fsnotify-for_v6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
188943a15638ceb91f960e072ed7609b2d7f2a55 Merge tag 'fs-for_v6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
0a78a376ef3c2f3d397df48909f00cd75f92137a Merge tag 'for-6.1/io_uring-2022-10-03' of git://git.kernel.dk/linux
513389809e138ae903b6ef43c1d5d2ffaf4dca17 Merge tag 'for-6.1/block-2022-10-03' of git://git.kernel.dk/linux
7c989b1da3946e40bf71be00a0b401015235605a Merge tag 'for-6.1/passthrough-2022-10-04' of git://git.kernel.dk/linux
9d84bb40bcb30a7fa16f33baa967aeb9953dda78 Merge tag 'drm-next-2022-10-07-1' of git://anongit.freedesktop.org/drm/drm
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
62e6e5940c0c09433efa52d0fa9a11623a4704b2 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
a2d9a3a407b3000fd227a7dea0d46f60c20a793f dt-bindings: clock: add rk3588 clock definitions
45c7116d0bc1fcaff0932d9caf3ed4a5c477c97a dt-bindings: reset: add rk3588 reset definitions
5ff0779f466e5744af8fb591eccdd4c13574f873 dt-bindings: clock: add rk3588 cru bindings
82cef3cd7c691bc7b04ac84e0eb97483f3f25d34 clk: rockchip: add register offset of the cores select parent
19c22dd0318a86464b5af5269e7bcf35e4e46c53 clk: rockchip: add pll type for RK3588
59e85a1a84b49809876386fedad003b2ec1705e5 clk: rockchip: clk-cpu: add mux setting for cpu change frequency
5e3080b6d65e2b91b538563f072ae5e050665c9b clk: rockchip: simplify rockchip_clk_add_lookup
0fde1bcf6e7ff2e4ad9f144701e7625f19dfcecb clk: rockchip: add lookup table support
6de235cd82fe0aca423728b9473282991d21fc69 clk: rockchip: add clock controller for the RK3588
320b05abed22f527a6fda4b0af8501880f13e903 dt-bindings: soc: rockchip: add initial rk3588 syscon compatibles
4eef89db8cea1aa1e29532ece0bad33a4041dac7 arm64: dts: rockchip: Add rk3588 pinctrl data
3c301d8471ab5c81b3a982103d7aaaa7054a95ac arm64: dts: rockchip: Add base DT for rk3588 SoC
a9be07427be00739b28802ca9e00a82095ca60bc arm64: dts: rockchip: Add rk3588-evb1 board
be91add9ef4336dea3c073c60d87a1e72b87e190 mfd: rk808: convert to device managed resources
7dd9693fffba35b2a9bc22f1e41eb668507a2ce5 mfd: rk808: use dev_err_probe
aff0d8bd1cbf9f83b55b148c0f6e2032639c8600 clk: RK808: reduce 'struct rk808' usage
24361bc06ea7495541a180c7ea6267ccf59d6680 regulator: rk808: reduce 'struct rk808' usage
9d2b93755abb0b2110cd3929a481bfb5339a034a rtc: rk808: reduce 'struct rk808' usage
f81cbb7dcda2a4fa5401147c004af8e052117e8d mfd: rk808: replace 'struct i2c_client' with 'struct device'
9fd4a0502729e493f730cba761b12d723a003304 mfd: rk808: split into core and i2c
dcbbbb6e43d19ab738dd00e1aff66f9e139abca7 dt-bindings: mfd: add rk806 binding
2d6472739df9045418d3ba026276717b816703e3 mfd: rk8xx: add rk806 support
e9cefcd9ed932114b5a1ca4e1ae76856d6160239 pinctrl: rk805: add rk806 pinctrl support
0d22dbe97b9c45b5eb79741971af81dcc877ed0b regulator: rk808: Use dev_err_probe
72aeef7d0a4d63ad83d7c9b6a33742d792118cb7 regulator: expose regulator_find_closest_bigger
5b0aec3a261cce45236478fa98791a0a33d6f75f regulator: rk808: add rk806 support
6d9058fccbc578f7afd409d52014056f39d111bd thermal: rockchip: Support RK3588 SoC in the thermal driver
1bd023ec18da1d8410e29bbf9586782a3c73314f arm64: dts: rockchip: rk3588-evb1: add pmic
f0308a0498118ab9aaccfa753cfd5e53a8f17c1e cpufreq: rockchip: Introduce driver for rk3588
0fb527ff559405f6a40b77e361d861a4d493a0c2 arm64: dts: rockchip: rk3588: add cpu frequency scaling support
2e7c7a31fba3c5cf78ffaa77e673e1b723d82497 arm64: dts: rockchip: rk3588-evb1: add cpu regulator info

--===============5435381016937303422==--
