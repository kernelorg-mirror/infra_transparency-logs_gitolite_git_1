Content-Type: multipart/mixed; boundary="===============5273865882469130406=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 13 Dec 2022 23:37:40 -0000
Message-Id: <167097466041.11636.14672915331508544263@gitolite.kernel.org>

--===============5273865882469130406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/linus/master
    old: 764822972d64e7f3e6792278ecc7a3b3c81087cd
    new: 1ca06f1c1acecbe02124f14a37cce347b8c1a90c
    log: revlist-764822972d64-1ca06f1c1ace.txt
  - ref: refs/heads/master
    old: 98ce948abc4cb4b68f7cbaab034d9ff89451f17c
    new: 2784be23188fe4be8adbdf46cd13bcb79d9b301e
    log: revlist-98ce948abc4c-2784be23188f.txt

--===============5273865882469130406==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-764822972d64-1ca06f1c1ace.txt

6919695f0616e207ca45d61cd1d397a1d4a88b37 media: ov2740: Add missed \n to the end of the messages
e645289459edd9415d3d657b5fc84034d34fecb3 media: ov2740: Use traditional pattern when checking error codes
74b681bd24eefe0d240ef7e5e99aff5b12fd021a media: i2c: st-vgxy61: Fix regulator counter underflow
91707453eb1481d8c491b319c77ac0d7346b6f99 media: dt-bindings: media: ovti,ov9282: Add optional regulators
3bc80e89507258b9079f4a1eefe2325537bdb62e media: i2c: ov9282: Add support for regulators.
e208ad015f9310a87b4bb1ba1e4d3e347f391aa4 media: mt9p031: Drop bogus v4l2_subdev_get_try_crop() call from mt9p031_init_cfg()
f7eeb00845934851b580b188f079545ab176fa5c media: dt-bindings: media: Add macros for video interface bus types
c4cfd47eb4acefa593926c185db69eb56a0bc88b media: dt-bindings: Use new video interface bus type macros in examples
0958944a93058bfec7d9032518abd7d646009b17 media: mt9p031: Increase post-reset delay
f79101354cd8dd3f1cf298fcdf350525bcc2e187 media: ar0521: Implement enum_frame_sizes
114df30420e5a773e9b15411af5c5b7988f715fb media: ar0521: Add V4L2_CID_ANALOG_GAIN
e4bdc249a9ac3c3721029609eccd51bf558a7f84 media: ar0521: Set maximum resolution to 2592x1944
3a51fd71b6f59610abad0e88315c20fd3e5b4b79 media: ar0521: Rework PLL computation
6e27ef31a5c17068dc032289f3cc132ceedce2f8 media: ar0521: Refuse unsupported controls
f9746da3473c571b1021bc78bf2b2deea8d3fd1c media: ar0521: Add LINK_FREQ control
64114626f181692f3788a6c73eade53ab8498f84 media: ar0521: Adjust exposure and blankings limits
c79f0f15db3c7f2e047f78647a4c2561d9820fc8 media: ar0521: Setup controls at s_stream time
e0b8d21b62561516d5077ec0e57d755e1cf51953 media: ar0521: Rework startup sequence
ec2289616bcba750e33a0eadb8f65a365a1901d5 media: ar0521: Tab-align definitions
6c08bd7a6a7c7b3905de687519f80fd4b9fe8785 media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
a18004173a087573628ddc9910f0665a3829f48f media: dt-bindings: Document Renesas RZ/G2L CRU block
51e8415e39a962db2a753940fca18e9710c24902 media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
07fc05bd0a797dcc34620869933993e1cbf56b98 media: platform: Add Renesas RZ/G2L CRU driver
26abb35151e59e031bebbe64ccb671a2fcd19ab8 media: Documentation: st-vgxy61: Limit driver specific documentation to 80 characters
17d4cb707a7112fdb3f332fcda4672aa9de5cb10 media: Documentation: st-vgxy61: Remove quotes around 'No HDR' identifier
3295abd1183230c5542694ccd65665fec1db8f44 media: Documentation: st-vgxy61: Fix driver specific documentation not being included in the index
483af3fe9031d6b720c85e3bf06b788099057b4f media: i2c: st-vgxy61: Fix smatch warnings
f54f5fd05ee4d974dbc31a20f71a7054c12ae869 media: i2c: ov08x40: Make remove callback return void
b99d744b3d406e7edb28f4df16b3b33afe09c3c2 media: i2c: refer to config VIDEO_DEV to make ov08x40 image sensor driver usable
6408cc05a50aaf88074a5a31d065e5af87a456f5 mtd: rawnand: Drop obsolete dependencies on COMPILE_TEST
a429c60baefd95ab43a2ce7f25d5b2d7a2e431df clk: imx8mn: rename vpu_pll to m7_alt_pll
e7fa365ff66f16772dc06b480cd78f858d10856b clk: imx: replace osc_hdmi with dummy
bedcf9d1dcf88ed38731f0ac9620e5a421e1e9d6 clk: imx: rename video_pll1 to video_pll
34d996747a74e3a86990f9f9c48de09159d78edb clk: imx8mn: fix imx8mn_sai2_sels clocks list
2626cf67f20b28446dfc3a5b9493dd535cdb747b clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
8178e245fa953f793670147368642717fcdb302e clk: imx: rename imx_obtain_fixed_clk_hw() to imx_get_clk_hw_by_name()
b5411dd4d506c373d4957e0b6c1c8e822dc8e511 media: dvb_ringbuffer: Fix typo in dvb_ringbuffer_pkt_write() kerneldoc
5ead93289815a075d43c415e35c8beafafb801c9 pinctrl: pinconf-generic: add missing of_node_put()
e6431a0c0d711af71a0628689463af4ec19c82f8 media: dvb-frontends: a8293: fix LNB powerup failure in PCTV 461e
e2a227185de33fc041a88ceac42d2fce4ba1fb8a media: dvb_frontend: add missing DSS switch cases
6508a50fe84f9858e8b59b53dce3847aaeeab744 media: dvb: add DVB-C2 and DVB-S2X parameter values
e704b44b550fbc9a4af15bc848fdbac5ff2eec47 media: dvb-core: Enhance shared multi-frontend support
6745ea4bdde9cab08149be4820540abe6a0f4207 media: dvb-frontends: clean up unneeded else
a15fe8d9f1bf460a804bcf18a890bfd2cf0d5caa media: dvb-frontends: fix leak of memory fw
af0dc3b0afae85941338aae9d6d3c1f0904d9979 media: dvbdev: remove redundant initialization of variable ret
6b0d0477fce747d4137aa65856318b55fba72198 media: dvb-core: Fix double free in dvb_register_device()
37e6d30e89d699449082b22845f515fe47648087 media: mantis: Kconfig: add depends on DVB_CORE for MANTIS_CORE
bbffe6f6b933198260db6e2dcd78f7de3e6b5aa6 media: dvb_ringbuffer : Fix a bug in dvb_ringbuffer.c
9b7de3c2daf503f86ab0641f377402b8d7f5e485 media: media/dvb-frontends: fix repeated words in comments
0fc044b2b5e2d05a1fa1fb0d7f270367a7855d79 media: dvbdev: adopts refcnt to avoid UAF
94d90fb06b94a90c176270d38861bcba34ce377d media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
555924e217573d72b3ac9cb1e2052a21797d9bea media: dib0700: remove orphan dvb_usb_dib0700_ir_proto declaration
0f298a4379fa7b47b0d0af8777098913ab44264d media: dvb-usb: dib0700_devices: Remove unused struct dibx090p_adc
a574359e2e71ce16be212df3a082ed60a4bd2c5f media: dvb-core: Fix ignored return value in dvb_register_frontend()
0ed554fd769a19ea8464bb83e9ac201002ef74ad media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
7ebfe10ec36b80637fe746dc2371ff1d9ce71efa pinctrl: loongson2: Fix some const correctness
f42a323252afc930eea0c9fd839037f952baf691 media: rcar-vin: Do not cache remote rectangle
3ad69c610ba8a3f7cf76bc856ca62c92d2bd955f media: rcar-vin: Store scaler in a function pointer
928a6ea4267450c1b1baa4219f06b3756f4b1d84 media: rcar-vin: Add support for Gen3 UDS (Up Down Scaler)
0625b6b8233aac5232190be394ebacfa7e29b1bc media: v4l: Use memset_after() helper
5b8bb216e91a2f4f4d5b82739c0101b3922064e5 media: add nv12_8l128 and nv12_10be_8l128 video format.
d21ce554e1fc9c02d1a7f61156f794648bddb98f media: amphion: tell and handle contiguous and non contiguous format
cffa4e0c1e46fe8f4585d88c8a0740840decb39b media: amphion: decoder add support for contiguous planes
65884e940e7fd25c480a7263aee568f86edfb6cd media: amphion: encoder add support for contiguous planes
f1e525009493cbd569e7c8dd7d58157855f8658d x86/boot: Skip realmode init code when running as Xen PV guest
f042b08b833de3be810f8769d88ca44aeefd7eba media: sun6i-mipi-csi2: Require both pads to be connected for streaming
8985fc724ba89d9b00694304b3f9faf69f4073d0 media: sun8i-a83t-mipi-csi2: Require both pads to be connected for streaming
67182951f1dde5a88479cf8befee5f32ea014a49 media: sun6i-mipi-csi2: Register async subdev with no sensor attached
614f6e35a9e214c80270ab942bf58d85066a3e34 media: sun8i-a83t-mipi-csi2: Register async subdev with no sensor attached
8dec5779a065657d166d5b0a9fdf121633bb9727 media: vivid.rst: fix TV and S-Video Inputs section
eb861c3d8298f5145c3fc3bfd2997fdf6ea25b2b media: Add dependency on ARCH_ASPEED
26475355f98f6507b1cf40cf7a6089a380fbd3b5 media: dt-bindings: mediatek: vcodec: Add the platform compatible to schema
082744433f7b96db7214a98202ed96f367684693 media: amphion: try to wakeup vpu core to avoid failure
b3dd974af9de342c733492565ad02d7e23372876 media: amphion: cancel vpu before release instance
1ade3f3f16986cd7c6fce02feede957f03eb8a42 media: amphion: lock and check m2m_ctx in event handler
d879f770e4d1d5f0d9b692d3a2702f23ee441dbb media: mediatek: vcodec: Fix getting NULL pointer for dst buffer
3568ecd3f3a6d133ab7feffbba34955c8c79bbc4 media: mediatek: vcodec: Can't set dst buffer to done when lat decode error
23d677bd9cdd10323e6d290578bbb0a408f43499 media: mediatek: vcodec: Fix h264 set lat buffer error
12ac20d60213a439d1552382d04aabb905e0b784 media: mediatek: vcodec: Setting lat buf to lat_list when lat decode error
95bc23513c9188065a22194f9af870376fc38fdd media: mediatek: vcodec: Core thread depends on core_list
3ab848bea7790583674a0e08eb5f8c1553d07751 media: dt-bindings: s5p-mfc: Add new compatible string for Exynos3250 SoC
f50ebe10f5d8092c37e2bd430c78e03bf38b1e20 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
bfe03e74f864130e9ef305a4d32506bff1322180 media: MAINTAINERS: Add Hans de Goede as staging/atomisp maintainer
6a5a4514854a637d01c50f5ea17b28f78b31ddb8 media: ipu3-cio2: make the bridge depend on i2c
d7cfdf17cb9d072b41547e7cc882ecd900aa6589 firmware: cs_dsp: Rename KConfig symbol CS_DSP -> FW_CS_DSP
e57d904ac4be6de7ecc9083f51a9a38f72482f82 firmware: cs_dsp: Make the exports namespaced
c06c6c5d276707e04cedbcc55625e984922118aa io_uring: always lock in io_apoll_task_func
973fc83f3a94bdffcacf482641db38f57c7c8609 io_uring: defer all io_req_complete_failed
931147ddfa6e9ffd814272f1c0370c4740acbe17 io_uring: allow defer completion for aux posted cqes
9b8c54755a2b16d4f23c0ea184b75e2edf77d906 io_uring: add io_aux_cqe which allows deferred completion
a77ab745f28d5ab2ce51d0e44e85af942bb77d47 io_uring: make io_fill_cqe_aux static
2e2ef4a1dab980d88a1ab45bf0e28c8851999e33 io_uring: add lockdep assertion in io_fill_cqe_aux
b529c96a896b7bea8464a58d350836cc106d70bd io_uring: remove overflow param from io_post_aux_cqe
9a6924519e5e882631a7fff429facca838207e45 io_uring: allow multishot polled reqs to defer completion
27f35fe9096b183d45ff6f22ad277ddf107d8428 io_uring: remove io_req_complete_post_tw
10d8bc35416d9e83ffe9644478756281c7bd4f52 io_uring: spelling fix
c3b490930dbe6a6c98d3820f445757ddec1efb08 io_uring: don't use complete_post in kbuf
5d772916855f593672de55c437925daccc8ecd73 io_uring: keep unlock_post inlined in hot path
1f8811a2613ef9e233d56885a19dd4c6e81a5d94 spi: wpcm-fiu: Add driver for Nuvoton WPCM450 Flash Interface Unit (FIU)
9838c182471ee5532824bae7f2669d3539719f78 spi: wpcm-fiu: Add direct map support
dd71cd4dd6c9bede8ee8277d650fcb9c1b12702c spi: Add Nuvoton WPCM450 Flash Interface Unit (FIU) bindings
9c512e476b0bf8b4f22982eac82db7ff7cc08f73 spi: cadence: Drop obsolete dependency on COMPILE_TEST
4b7a21c57b14fbcd0e1729150189e5933f5088e9 blk-mq: fix possible memleak when register 'hctx' failed
57405d8be4921956b8092b2e4516389bb30bdab5 ASoC: wm_adsp: Report when a control write changes the value
eb73f6d6b8775b2fc68be7ad38f06c2d85d42891 ASoC/soundwire: revisit interrupt and lcount handling
af406c90977241bbaa436b121d3e79b1b2ffeeb2 firmware: cs_dsp: Switch to using namespaced exports
ef3232e3dbd172fa17190fa8a852a3180a73bbdc Nuvoton WPCM450 FIU SPI flash controller
8935002fc37fce1ad211d98a70f2fd42083c0594 gpu: host1x: Select context device based on attached IOMMU
bbdca2d41b6c9e2ca8e26ad65ec3d7a1fc7ec8db drm/tegra: Switch over to vmemdup_user()
7ad4384d53c67672a8720cdc2ef638d7d1710ab8 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
17c2984492c4b4fb130c50c85d48d382cbb9471f drm/tegra: Convert to using is_hdmi from display info
7946920d402d9a4b5bf53c3adc3783105dbf3966 memory: tegra: Add API for retrieving carveout bounds
97b93b7a4adcf3f9b07a323571685e612388b7d8 gpu: host1x: Add stream ID register data for NVDEC on Tegra234
95ffcb4c2ce62b6d666766f3956826552688687c drm/tegra: nvdec: Support multiple clocks
b7dc179ec83e2579ba2cfc6c6a979d91b2c7ccd1 drm/tegra: Add code for booting RISC-V based engines
fbc82b9b2400e1ce88dc73471c6d5aaf6053677a drm/tegra: Add Tegra234 support to NVDEC driver
de383d8008c15519ed13eecfdd0a90882d7009da drm/tegra: Switch to using devm_fwnode_gpiod_get()
a624bd9cbdcfdc4e0cf68bb0061af6de366ebd7d gpu: host1x: Use DEFINE_SHOW_ATTRIBUTE to simplify debugfs code
2a1a310c0cfeabbbf4a9109ce9563e1059731413 drm/tegra: Make gather_bo_ops static
08fef75f5e17c80cdb9ab56d65685cb43c8e44d3 gpu: host1x: Staticize host1x_syncpt_fence_ops
892a0797dbbce234822f3bef9011518ffca7072e kselftest/alsa: Add a .gitignore for the newly added PCM test
0b21b4dc9a2204fba599a248f5c7ed7822f56154 Merge tag 'v6.1-rc4' into regulator-6.2
5cd4d3886780bf9a846eada29a2aefe8bfcac027 Merge tag 'v6.1-rc4' into spi-6.2
bf0d29fb51ff5e6c13097dbfed7b99e0e35b4a15 regmap: Add FSI bus support
1024a5b29e90a18530588b3f161e81cf3fae7dcf ASoC: dt-bindings: rockchip: i2s-tdm: Make grf property optional
d980004e349049a3fcbffc6096d14896f6a122ed ASoC: rockchip: i2s_tdm: Make the grf property optional
0643fd3669f5c33bab5b05a813459a2d00a83465 ASoC: dt-bindings: rockchip: i2s-tdm: Add RK3588 compatible
c619bd4268ff9895760dab303b4eb15ed3d0f7e9 ASoC: rockchip: i2s_tdm: Add support for RK3588
34cb111f8a7b98b5fec809dd194003bca20ef1b2 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
d067b3378a78c9c3048ac535e31c171b6f5b5846 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
27b6fa6145215c5f49d93e322a16144b928ecd3e ASoC: adau1372: fix mclk
dffa0df699d7c20f447e6bd797666366c6bae4b3 ASoC: adau1372: correct PGA enable & mute bit
cd887a7ba74c8378ae8b52afa04adb0d49cdf13d ASoC: adau1372: add support for S24_LE mode
f73f6bd200c399d52d7147f66b956a01c93d7606 spi: intel: Use ->replacement_op in intel_spi_hw_cycle()
8a9a784fb337cfd07f305faf5358335d4c12a788 spi: intel: Implement adjust_op_size()
43f173e7e508ede3d6f5411b9ffbb33d6d284211 spi: intel: Take possible chip address into account in intel_spi_read/write_reg()
ec4a04aa6962fff3cfa63d70536537844f7446d2 spi: intel: Add support for SFDP opcode
79dfd9d5e8b5cab454ab8fafdfaed0c82b2e2f4b ASoC: adau1372: fixes after debugging custom board
acdce7aa7a4fc1094661feb0b833ae2eec2ad2d0 fsi: Add regmap and refactor sbefifo
cd8958420d8fd86591a318aff8deb10e00fe9125 RK3588 Audio Support
5d8c0417ea62fed3cec7f5daed06a20477efeb39 drm/msm/mdp5: fix reading hw revision on db410c platform
b93bdff44a85777c97d33159a2b4bff08f4d0e07 dt-bindings: display/msm: add support for SM6115
3581b7062cec5a40b54acbd0dc28321d3aaa9fc7 drm/msm/disp/dpu1: add support for display on SM6115
8d1d17d47eaebe4466459846d07e4ba8953fa585 Merge branches 'msm-next-lumag-core', 'msm-next-lumag-dpu', 'msm-next-lumag-dp', 'msm-next-lumag-dsi', 'msm-next-lumag-hdmi' and 'msm-next-lumag-mdp5' into msm-next-lumag
101620dbfb759f24bb130bbcee9f859fce1be767 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
6349c162b7dc69da82d508bccf68ef017893573e pinctrl: sunxi: d1: Add CAN bus pinmuxes
0eb43812c0270ee3d005ff32f91f7d0a6c4943af NFS: Clear the file access cache upon login
eef7314caf2d73a94b68ba293cd105154d3a664e NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
c8a62f440229ae7a10874776344dfcc17d860336 NFSv4.2: Always decode the security label
43c1031f7110967c240cb6e922adcfc4b8899183 NFSv4.2: Fix a memory stomp in decode_attr_security_label
c528f70f504434eaff993a5ddd52203a2010d51f NFSv4.2: Fix initialisation of struct nfs4_label
85aa8ddc3818718208c3cfdfda9c8c908c9dead1 NFS: Trigger the "ls -l" readdir heuristic sooner
e83458fce080dc23c25353a1af90bfecf79c7369 NFSv4: Fix a credential leak in _nfs4_discover_trunking()
51069e4aef6257b0454057359faed0ab0c9af083 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
35e3b6ae84935d0d7ff76cbdaa83411b0ad5e471 NFS: Fix an Oops in nfs_d_automount()
5776a9cd2a66cdc037c8e6ee34cde40ee768893d NFS: Fix a race in nfs_call_unlink()
74c344e6f153dd9ae97c99ad751723e4030d4af9 ARM: 9267/1: Define Armv8 registers in AArch32 state
c00a19c8b143db31d660ee965e6a6f782ef090ff ARM: 9268/1: vfp: Add hwcap FPHP and ASIMDHP for FEAT_FP16
62ea0d873af3ef0a7e8387b67241ad43e3d377e1 ARM: 9269/1: vfp: Add hwcap for FEAT_DotProd
ce4835497c20991574fde492ab37ec666563d3e4 ARM: 9270/1: vfp: Add hwcap for FEAT_FHM
23b6d4ad6e7a3028dd88aff7e2b0e5a81da8565e ARM: 9271/1: vfp: Add hwcap for FEAT_AA32BF16
956ca3a4eb81c1b8cc3226af3083847544dcb098 ARM: 9272/1: vfp: Add hwcap for FEAT_AA32I8MM
3bda6d88489769fba5672dc66debdc1f5516c5fe ARM: 9273/1: Add hwcap for Speculation Barrier(SB)
fea53546be574f2e357fa53f4a582788b20f283c ARM: 9274/1: Add hwcap for Speculative Store Bypassing Safe
59e2cf8d21e05391c42628eb9fb5bb40f9d9698f ARM: 9275/1: Drop '-mthumb' from AFLAGS_ISA
21d0798acf85e9ff8a6c7d8918df7d98e145d688 ARM: 9276/1: Refactor dump_instr()
0dd3618e06f86bbdacad3a40b25bf79b8917000c ASoC: dt-bindings: qcom,apr: Add GLINK channel name for SM8450
41288c30583646e2b4158c75ccdbddc62597e1fa ASoC: dt-bindings: qcom,apr: Split services to shared schema
cd9ba3d065bb94f3c20e36ed400269a285bfa46d ASoC: dt-bindings: qcom,apr: Correct and extend example
3e9c0c86267377f1404bc55051f476a0456dcced ASoC: dt-bindings: qcom,q6afe: Split to separate schema
6180b3252010f7cccdef896faf305456df4c45cf ASoC: dt-bindings: qcom,q6apm: Split to separate schema
f26a776ea5ea22b5a92b0619af54d202e4027524 ASoC: dt-bindings: qcom,q6adm: Split to separate schema
83c8fa5e85e556e6aa3e95e7070ef738964ebd17 ASoC: dt-bindings: qcom,q6asm: Split to separate schema
8009abe0f14052bbfadcdaba7887226b40dfdb51 ASoC: dt-bindings: qcom,q6prm: Split to separate schema
7eea2bed3602a2b2e71146e0110d42f6edf917f5 ASoC: dt-bindings: qcom,q6core: Split to separate schema
8c7ac825481602e356d96db9424b4d4e23a6a1d3 ASoC: dt-bindings: qcom,q6apm-lpass-dais: Split to separate schema
b386acc043f44a730d5117b71b75e818cede21cc ASoC: dt-bindings: qcom,q6apm: Add SM8450 bedais node
aae7e412b0ec0378e392b18c50b612dae09cdb74 ASoC: SOF: amd: Fix for reading position updates from stream box.
f9ced7dbbb551885c63632f1594997bdaf2177ee ASoC: SOF: amd: Fix for selecting clock source as external clock.
9fd3b5b11db2fbbf0438324696de8233c0a78dad ASoC: SOF: amd: ADD HS and SP virtual DAI.
d695d089e35e28f3f0ed4595a242922cc28f9b20 ASoC: rsnd: Drop obsolete dependency on COMPILE_TEST
e45875168d19051ebf0fc4b091da6256f3ea3669 sound: sdw: Add hw_params to SoundWire config helper function
d12f106177288a65b58b236304b6ceea4370f65d ASoC: max98373-sdw: Switch to new snd_sdw_params_to_config helper
896c59edcdafc4e213761184294cbccf47126a23 ASoC: rt1308-sdw: Switch to new snd_sdw_params_to_config helper
0725dd0461fc682e9c1bcf9f436e60160dba65a5 ASoC: rt1316-sdw: Switch to new snd_sdw_params_to_config helper
5b75bc7fc28af62622c57d80f607536b19796d8f ASoC: rt5682-sdw: Switch to new snd_sdw_params_to_config helper
ae7ad90e7cf29f3337ac1fe4e60162c51782c2b5 ASoC: rt700: Switch to new snd_sdw_params_to_config helper
754bef6752259ce5633814a0333f96fa06f6e3e8 ASoC: rt711: Switch to new snd_sdw_params_to_config helper
99ae8cf0a06b7911ec1d9c6d9190dcb3384255c9 ASoC: rt715: Switch to new snd_sdw_params_to_config helper
c5f81301d06898080c9a59eda91f6b8605f98a2a ASoC: sdw-mockup: Switch to new snd_sdw_params_to_config helper
7aa6d95d7ff5b86f8632bb0b4fb90f0a8eeaa7b6 ASoC: rsnd: adg: use __clk_get_name() instead of local clk_name[]
082d3c998c7b5ee91472c12d2d7dc59d4d1ddec6 ASoC: max9867: Implement exact integer mode
11e87890dab52d14af2b2f3945835ec6db473e3b ASoC: SOF: Drop obsolete dependency on COMPILE_TEST
5fabcc90e79b460d72df582b31854f6018695965 ASoC: rt5640: Fix Jack work after system suspend
2d68148f8f85ca5a4bf5e80c821b56167cfc0f8b ASoC: qcom: lpass-sc7180: Add system suspend/resume PM ops
647e57351f8ebc37d8e12cbc0f4bf7471754a0cc regulator: rk808: reduce 'struct rk808' usage
f39f8709c217d82aabbf51d8669731137ce09aea regulator: rk808: Use dev_err_probe
63d9a4d88499569210c445a862209515207c2732 spi: spi-mtk-nor: Unify write buffer on/off
9d86515c3d4c0564a0c31a2df87d735353a1971e ALSA: asihpi: fix missing pci_disable_device()
e4baf845364637bfe56228b282b8795a77d0f8af ALSA: pcm: fix tracing reason in hw_ptr_error
c6f7874687f7027d7c4b2f53ff6e4d22850f915d spi: mediatek: Enable irq when pdata is ready
cecf8179ad42b062c095fe58145d9e883fdfab4c ASoC: dt-bindings: Rework Qualcomm APR/GPR Sound nodes for SM8450
4cbb264d4e9136acab2c8fd39e39ab1b1402b84b ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
e7d0040b4359815095a63e0297b8aa0ae8695b08 Merge tag 'intel-pinctrl-v6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
cf2fc8f8b2cbe7ca091fa6a1d6b3b6ec644d7651 pinctrl: qcom: remove duplicate included header files
b6018af440a07bd0d74b58c4e18045f4a8dbfe6b ima: Fix hash dependency to correct algorithm
3692fec8bb476e8583e559ff5783a6adef306cf2 block: mq-deadline: Rename deadline_is_seq_writes()
672c779e4cff5f4a103077e9b398f144c85db802 clk: mediatek: clk-mtk: Allow specifying flags on mtk_fixed_factor clocks
295de9d0d063cc576c5c6322aeeda64d3579d9e5 clk: mediatek: mt8186-topckgen: Drop flags for main/univpll fixed factors
23037ab63336a4a1d98645bf7ee76240ed20bc65 clk: mediatek: mt8183: Compress top_divs array entries
c01d64ca5166fa88d27c7c4a2a294dd10d20f780 clk: mediatek: mt8183: Drop flags for sys/univpll fixed factors
f757c9e951b89c40db41592a22785b5a25c58224 clk: mediatek: mt8173: Drop flags for main/sys/univpll fixed factors
0cf308ee3472019539582ee279b637beb34ad2ff clk: mediatek: mt6795-topckgen: Drop flags for main/sys/univpll fixed factors
b56603285f7e323591267bec9a9d6950e9bdb7cb clk: mediatek: mt8192: Drop flags for main/univpll fixed factors
327eeb6c240ab9293ab730789ea651fbc3fe6123 clk: mediatek: mt8195-topckgen: Drop flags for main/univpll fixed factors
ecc639ddbe0d7bf1c66f6c69ee54ee005484d886 clk: mediatek: mt8186-mfg: Propagate rate changes to parent
3256ea4f6582d2cb9b63ad96451957c217a52582 clk: mediatek: mt8186-topckgen: Add GPU clock mux notifier
029c936ae7e14ce49d043527087abb5f4b0ea48c clk: mediatek: Export PLL operations symbols
cfcefe36bf939107eeba7b1114e3d82e31f92893 dt-bindings: clock: mediatek: Add new bindings of MediaTek frequency hopping
d7964de8a8ea800910fdd4e365c42a9e7d5c54aa clk: mediatek: Add new clock driver to handle FHCTL hardware
633e34d0f46ed36f1de15ede00e4b31f4d7cccae clk: mediatek: Change PLL register API for MT8186
a46315295489933209e902638cd287aeb5f982ab clk: mediatek: fix dependency of MT7986 ADC clocks
1d8025ec722d5e011f9299c46274eb21fb54a428 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
ba290d4f1f7733732896567d2a1874f01e20fff4 ARM: 9277/1: Make the dumped instructions are consistent with the disassembled ones
a3a96e93cc888c652e47e4d7346abe99b1b44c53 ASoC: qcom: lpass-sc7280: Add system suspend/resume PM ops
863b9179cee4570e5da4206dcf8dbcdcc37c8348 ASoC: qcom: lpass-sc7180: Delete redundant error log from _resume()
1e2872f5912fbc87a00d00d49af98e428f4ff8b7 spi: dt-bindings: nuvoton,wpcm450-fiu: Fix error in example (bogus include)
c771b4eabd6a52afff0b6f01c361a9d04fa8cd9d spi: dt-bindings: nuvoton,wpcm450-fiu: Fix warning in example (missing reg property)
d60a197e50eca5017076b3867c1a49cb5118d597 ASoC: Intel: bdw_rt286: Refactor jack handling
833e250ef592c3c02dda400c1c44306f74241d33 ASoC: Intel: avs: da7219: Refactor jack handling
9febcd7a0180b1ea5b49cda1838aef49ef936805 ASoC: Intel: avs: nau8825: Refactor jack handling
58391e7ca04be3960579a51d9a47d0fbc1b1607e ASoC: Intel: avs: rt274: Refer to DAI name through a constant
a08797afc1f9792b16356f59ba047114dd06a25e ASoC: Intel: avs: rt274: Refactor jack handling
af8ced412d6ee680faca06700fa784bbef6de702 ASoC: Intel: avs: rt286: Add define for codec DAI name
2f292443b4c88ccd469e724d022c669349abcbb5 ASoC: Intel: avs: rt286: Refactor jack handling
1fa675a00a5028f4f49bd19eaab016ea2d765ba8 ASoC: Intel: avs: rt298: Add define for codec DAI name
28baae9bfc1fb9fdaff2e8bd328b2a5b12a14273 ASoC: Intel: avs: rt298: Refactor jack handling
aeb2e9c4eedc6fed264a51ca2ea17c83984d2a64 ASoC: Merge up fixes
75af41991955205fa0958feb587ce22b35aaa7b0 ASoC: SOF: Add DAI configuration support for AMD platforms.
8613dec04e746f698418e9b8344acf19efff4997 Merge tag 'nvme-6.2-2022-11-29' of git://git.infradead.org/nvme into for-6.2/block
67df411db3f0209e4bb5227d4dd9d41b21368b9d ALSA: usb-audio: Add quirk for Tascam Model 12
b310092e3eec6e7be36ed2436577f406a1e5e8de selftests: alsa - move shared library configuration code to conf.c
e8679db2970f04ee5281c042977fff880a3c045a ASoC: qcom: lpass-sc7180: Add maybe_unused tag for system PM ops
60253f100c5846029f1370e51be6ebaeb160dcec x86/boot: Remove x86_32 PIC using %ebx workaround
c1420a5dd4dd2a1ffc86965ad1c6f439afb130bc drm/amdgpu: fix stall on CPU when allocate large system memory
6d96ced7600e02ac1efb03a21af529fd9a95e3c6 drm/amdgpu: add drv_vram_usage_va for virt data exchange
6dca7efe6e522bf213c7dab691fa580d82f48f74 drm/amd/pm/smu11: BACO is supported when it's in BACO state
86a3c691dbcee3f71aa59a3a36d2aa055cea95d6 drm/amd/pm/smu11: poll BACO status after RPM BACO exits
f4b09c295e54ef310085253f986f62999626865f drm/amdgpu: add printing to indicate rpm completeness
c0924ad731a8bbff14b5c733a87f572b000b290c drm/amdgpu: skip vram reserve on firmware_v2_2 for bare-metal
69dc98bbd44160930b6b3ca9ca558f89435d2702 drm/amdgpu/discovery: enable soc21 common for GC 11.0.4
d5fd8c89ed206b2df3933bc4ea129401b2b60869 drm/amdgpu/discovery: enable gmc v11 for GC 11.0.4
b952d6b3d3ff3c1570fab77f2137d5e5280a0e57 drm/amdgpu/discovery: enable gfx v11 for GC 11.0.4
6a6af77570add4e58721386be429dbd02cd4b9dd drm/amdgpu/discovery: enable mes support for GC v11.0.4
7c1389f1b1228b96e621815e63eaa2e89b9f7511 drm/amdgpu/discovery: add PSP IP v13.0.11 support
94ab70685844227b5c9cb9027a5c4acd3b0e4564 drm/amdgpu: set GC 11.0.4 family
dd2d9c7fd7716838d477e257f43facd68c53d3a9 drm/amdgpu/discovery: set the APU flag for GC 11.0.4
1763cb65e870e783e26d2dc9def4edbeadcb1050 drm/amdgpu: add gfx support for GC 11.0.4
311d52367d0a7985ee1132662bad46f09169eed2 drm/amdgpu: add soc21 common ip block support for GC 11.0.4
d0ca8248999e4c5b02ac64f40536ff46dc14dda7 drm/amdgpu: add gmc v11 support for GC 11.0.4
88c21c2b56aa21dd34290d43ada74033dc3bfe35 drm/amdkfd: add GC 11.0.4 KFD support
16412a94364d1dcebded9217ecb693c9659eaabc drm/amdgpu/pm: enable swsmu for SMU IP v13.0.11
51e7a2168769c2f46edd93a18d4cba4a6d4adb13 drm/amdgpu: add smu 13 support for smu 13.0.11
9f83e61201bb21957e4993736532edad7a11c7fa drm/amdgpu/pm: add GFXOFF control IP version check for SMU IP v13.0.11
18ad18853cf2d8b94cef0112ba94f7a7535a9e89 drm/amdgpu/soc21: add mode2 asic reset for SMU IP v13.0.11
069a5af97ce3a1448a3566ce8b63b60e51e19958 drm/amdgpu/pm: use the specific mailbox registers only for SMU IP v13.0.4
7308ceb44663f40bf9e7373c3b1aa4f7f433d625 drm/amdgpu/discovery: enable nbio support for NBIO v7.7.1
2a0fe2ca6e9c9bf9c47a9f9f0d67c13281a13f8c drm/amdgpu: Enable pg/cg flags on GC11_0_4 for VCN
2c83e3fd928b9cb1e35340e58d4b1bd2eea23ed6 drm/amdgpu: enable PSP IP v13.0.11 support
dfd0287bd3920e132a8dae2a0ec3d92eaff5f2dd drm/amdgpu: Fix potential double free and null pointer dereference
65009bf2b4d287ef7ad7e6eb082b7c3d35eb611f amdgpu/nv.c: Corrected typo in the video capabilities resolution
5a2a19b7ac59d667d6a3221e7d50b4ab9937792b drm/amdgpu: remove redundant NULL check
484d7dcc709da46a5976c9530eeff931e9ecba82 swsmu/amdgpu_smu: Fix the wrong if-condition
7d4f8db4a1448e0b6acbadf53c51cae8a2fef753 drm/amdkfd: Remove unnecessary condition in kfd_topology_add_device()
725a521a18734f65de05b8d353b5bd0d3ca4c37a drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
5842abd985b792a3b13a89b6dae4869b56656c92 drm/amd/display: Use the largest vready_offset in pipe group
68a60f6bab476970e73690649b5c4b60e0249b65 drm/amd/display: 3.2.214
719b59a3fac159e974164b3d52c9ad763a5d6bc8 drm/amd/display: MALL SS calculations should iterate over all pipes for cursor
ead08b95fa50f40618c72b93a849c4ae30c9cd50 drm/amd/display: Fix race condition in DPIA AUX transfer
6609141c49df1b86fbad26a8643d4b4044f28b11 drm/amd/display: set per pipe dppclk to 0 when dpp is off
fd9978aa7db9686a392be3486aa8f53ee8f86e55 drm/amd/display: Don't overwrite subvp pipe info in fast updates
aaae52110a381033d960c087bd276e2a857eb7cb drm/amd/display: Retain phantom pipes when min transition into subvp (#7358)
359bcc904e233c8285d40a92121c8a5056d36e6f drm/amd/display: Fix arithmetic error in MALL size calculations for subvp
d5bec4030fd7ab206e7f3c118de7c459ca20f7ef drm/amd/display: Use DCC meta pitch for MALL allocation requirements
bb622e0c004404b6131633faa6bd8c4939b1df42 drm/amd/display: program output tf when required
7a259c6df9010fb9508dcbf34a3f5f16993ca37b drm/amd/display: Create debugfs to tell if connector is DPIA link
f6015da7f2410109bd2ccd2e2828f26185aeb81d drm/amd/display: Fix DTBCLK disable requests and SRC_SEL programming
abcb2acee0d65cccac7de6833d4a63674cb1905d drm/amdgpu: use dev_dbg to print messages in runtime cycle
ca54639c7752edf1304d92ff4d0c049d4efc9ba0 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
3d271e2e0ad0663b2f064e8e902430c45c11214d drm/amdgpu: update docum. filename following rename
75818afff631e1ea785a82c3e8bb82eb0dee539c drm/amdkfd: Fix memory leakage
56ee51222e571b1fa0f10ac9227d714d3a929d04 drm/amdgpu: Fix logic error
f4f473f8392534a027f1db5f887ac01a9f0e8905 ASoC: Intel: avs: Refactor jack handling
7ba63521a1e9d8ca6fb55ead19e6e2b850b8fd80 spi: microchip: pci1xxxx: Add suspend and resume support for PCI1XXXX SPI driver
8e5f37828145fa662f30f890f74924d55255d68d drm/i915/huc: fix leak of debug object in huc load fence on driver unload
6a5347293992e0412bc748dae11228a7081393fa drm/i915: Fix negative value passed as remaining time
35aba5f51a39fb95351844ffb14ec02b8970e19f drm/i915: Never return 0 if not all requests retired
1382901f75a5a7dc8eac05059fd0c7816def4eae drm/i915/bios: fix a memory leak in generate_lfp_data_ptrs
f9cdf4130671d767071607d0a7568c9bd36a68d0 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
97b801be6f8e53676b9f2b105f54e35c745c1b22 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
7919d679ae09c0dc30dfecb7cbc02306cf95cdd7 block: include 'none' for initial elv_iosched_show call
5998249e3238428156b09911f1606b41113443c5 block: replace continue with else-if in elv_iosched_show
7a3b3660fd30c028e7ae1cd82697933789962406 block: always use 'e' when printing scheduler name
c6451ede406b9f57fcd61d48433a6b8b2be862e3 block: replace "len+name" with "name+len" in elv_iosched_show
8d283ee62b077968e218531b24260e1cc51bd484 block: use bool as the return type of elv_iosched_allow_bio_merge
19bb7c3053ee54fd7fa7635f680fba3969f4a026 ASoC: Intel: avs: rt5682: Add define for codec DAI name
a9d8723c72eada2e303e16a3c81d43bc802fbc6d ASoC: Intel: avs: rt5682: Refactor jack handling
f8fc65e50ad71c139a12a96e64eeba5005e491d5 spi: cadence-quadspi: Add minimum operable clock rate warning to baudrate divisor calculation
b2cf789f6cb6d449f2b457ee3fb055b7f431481f Merge branch 'for-6.2/io_uring' into for-6.2/io_uring-next
93d519a12a83baa19dae59d121439b04fb9dfded ASoC: Intel: avs: rt5682: Refactor jack handling
d800169041c0e035160c8b81f30d4b7e8f8ef777 x86/cpuid: Carve out all CPUID functionality
266162b799a72e42bb722e81670328981b34da83 Merge tag 'v6.2-rockchip-clk-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
5595eabd99934b464a4c845f968871ce029282bc Merge tag 'clk-imx-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
b55226f8553d255f5002c751c7c6ba9291f34bf2 clk: visconti: Fix memory leak in visconti_register_pll()
503fa6d17040fa521dd682a94d2f48d9a289ded5 Merge tag 'mtk-clk-for-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/wens/linux into clk-mediatek
80fb249da98e6b9e7c3d356da912a67757e92e75 Input: elants_i2c - delete some dead code
795bd9bb21c694ebcee38e8026ebeac4a63929bf Merge tag 'drm-accel-2022-11-22' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/accel into drm-next
02339a83dc828cf1b6dfcb42502f80f7c8d7e33f Merge tag 'drm/tegra/for-6.2-rc1' of https://gitlab.freedesktop.org/drm/tegra into drm-next
f513a19a603a76965f3eeb88a45c4442dac035c1 Merge tag 'amd-drm-next-6.2-2022-11-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
92e11ddb2c3d931241ddc7b3d82f0fe34ef757a7 Merge tag 'drm-msm-display-for-6.2' of https://gitlab.freedesktop.org/lumag/msm into drm-next
077bd80083abb4d67af8c2d30ea7f7eb2dee1f0d Merge tag 'drm-msm-next-2022-11-28' of https://gitlab.freedesktop.org/drm/msm into drm-next
e063330a77edbdc57a142a27a82e51dc1361ab9d ASoC: SOF: mediatek: add shutdown callback
c1dd6bf6199752890d8c59d895dd45094da51d1f ASoC: amd: yc: Add Xiaomi Redmi Book Pro 14 2022 into DMI table
2d299f5bfe212b68bde981153a00926e817ee82a drm/i915/huc: always init the delayed load fence
7d579eff3e55a256fdd71624543747ed4d7fa38b drm/i915/dmc: Update DG2 DMC version to v2.08
2133dc91d6658242009177b564ac47c49e08668a ALSA: dice: add support for Focusrite Saffire Pro 40 with TCD3070 ASIC
c62256dda37133a48d56cecc15e4a4d527d4cc46 Revert "blk-cgroup: Flush stats at blkgs destruction path"
a79168a0c00d710420c1758f6c38df89e12f0763 fs/remap_range: avoid spurious writeback on zero length request
f6f7f903e78dddcb1e1552b896e0e3e9c14c17ae io_uring: kill io_poll_issue's PF_EXITING check
9805fa2d94993e16efd0e1adbd2b54d8d1fe2f9f io_uring: carve io_poll_check_events fast path
047b6aef0966f9863e1940b57c256ebbb465a6b5 io_uring: remove ctx variable in io_poll_check_events
c3bfb57ea7011e0c04e4b7f28cb357a551b1efb9 io_uring: improve poll warning handling
443e57550670234f1bd34983b3c577edcf2eeef5 io_uring: combine poll tw handlers
618d653a345a477aaae307a0455900eb8789e952 io_uring: don't raw spin unlock to match cq_lock
0ced756f6412123b01cd72e5741d9dd6ae5f1dd5 io_uring: improve rsrc quiesce refs checks
77e3202a21967e7de5b4412c0534f2e34e175227 io_uring: don't reinstall quiesce node for each tw
7500194a630b11236761df35fef300009d7d3f6f io_uring: reshuffle issue_flags
450deb93df7d457cdd93594a1987f9650c749b96 blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
6fc75f309d291d328b4ea2f91bef0ff56e4bc7c2 block: factor out a blk_debugfs_remove helper
40602997be26887bdfa3d58659c3acb4579099e9 block: fix error unwinding in blk_register_queue
2bd85221a625b316114bafaab527770b607095d3 block: untangle request_queue refcounting from sysfs
63f93fd6fa5717769a78d6d7bea6f7f9a1ccca8e block: mark blk_put_queue as potentially blocking
88430ebcbc0ec637b710b947738839848c20feff dm thin: Fix UAF in run_timer_softirq()
e4b5957c6f749a501c464f92792f1c8e26b61a94 dm clone: Fix UAF in clone_dtr()
6a459d8edbdbe7b24db42a5a9f21e6aa9e00c2aa dm cache: Fix UAF in destroy()
f50cb2cbabd6c4a60add93d72451728f86e4791c dm integrity: Fix UAF in dm_integrity_dtr()
92a34c461719eb4a3f95353bb7b27a3238eb7478 virtio-blk: replace ida_simple[get|remove] with ida_[alloc_range|free]
98519195e3d491532d61214e6c18f79e44c14a5f MAINTAINERS: change sis_i2c maintainer email address
b2b80d9dd14cb5b70dc254bddbc4eea932694791 Input: wistron_btns - disable on UML
a5df8025f37a813f3f512ea3048ca505561b9c27 Input: msg2638 - only read linux,keycodes array if necessary
4e9050e5f95d94bea67ccd00c2719108649bee36 ALSA: dice: Remove left-over license text
63ffb573df66aea034d07fd00483d0a3cd4fed66 efi: vars: prohibit reading random seed variables
a89474aaf7cf27f2299e0a00fb64c94b6ad338a9 efi: stub: use random seed from EFI variable
7dbfa445ff7393d1c4c066c1727c9e0af1251958 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
969357ec94e670571d6593f2a93aba25e4577d4f ASoC: da7219: Fix pole orientation detection on OMTP headsets when playing music
0591b14ce0398125439c759f889647369aa616a0 regulator: core: fix use_count leakage when handling boot-on
36369f46e91785688a5f39d7a5590e3f07981316 block: Do not reread partition table on exclusively open device
ecaaaabeead5329aa4c697c484bfc21cc129ab10 blk-iocost: Fix typo in comment
c6d2efdd38b4e45741e103b6338f08e5ff2aae03 blk-iocost: Reset vtime_base_rate in ioc_refresh_params
63c9eac4b6d75859703f5820414986edefb01210 blk-iocost: Trace vtime_base_rate instead of vtime_rate
6c31be320c52bad07e0317d2565ae8a4e5dab03b blk-iocost: Remove vrate member in struct ioc_now
7a88b1a8263a8a0797a5e528b9cd3607e2462a3b blk-iocost: Correct comment in blk_iocost_init
e346bebbd36b1576a3335331fed61bb48c6d8823 efi: libstub: Always enable initrd command line loader and bump version
2e833c8c8c42a3b6e22d6b3a9d2d18e425551261 block: bdev & blktrace: use consistent function doc. notation
8111964f1b8524c4bb56b02cd9c7a37725ea21fd dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
352b837a5541690d4f843819028cf2b8be83d424 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
6b9973861cb2e96dcd0bb0f1baddc5c034207c5c dm cache: set needs_check flag after aborting metadata
19eb1650afeb1aa86151f61900e9e5f1de5d8d02 dm thin: resume even if in FAIL mode
d043f9a1ca929eee76dac940b4ccfb5429e6098f dm ioctl: a small code cleanup in list_version_get_info
b52c3de84bd02083f2bbaae130adb243a689dd63 dm ioctl: fix a couple ioctl codes
1e7bbdba68baf6af7500dd636f18b6fcce58e945 drm/amd/amdgpu: update mes11 api def
a6b3b618c0f7abc3f543dd0c57b2b19a770bffec drm/amdgpu/mes11: enable reg active poll
0422c34c7d1e1d069afe73f242133f72d75d1eec drm/amdgpu: enable VCN RAS poison for VCN v4.0
da46ee19cbd8344d6860816b4827a7ce95764867 regulator: core: fix module refcount leak in set_supply()
c3f8974198b41965c8f62099ba97f1293561cab2 drbd: unify how failed assertions are logged
136160c1732e3f86afd70c19ec6d1f5e6f79a7e9 drbd: split polymorph printk to its own file
aa034695971124f673d4ccdd39cd7f269904ea86 drbd: introduce dynamic debug
e3fa02d7d420c7cfb7077cc6eeb62c886ba5ff39 drbd: introduce drbd_ratelimit()
677b367275f8729546aee918e547056a90dbdc07 drbd: add context parameter to expect() macro
22eeb8f531c117943a3ef9a75d4d40cdbcc66fb1 kselftest/alsa: Refactor pcm-test to list the tests to run in a struct
f944f8b539ea76bd70348bfc35dfa0780e510c0f kselftest/alsa: Report failures to set the requested sample rate as skips
8370d9b00c929398cc79572a9b584878024ceb59 kselftest/alsa: Report failures to set the requested channels as skips
ae95efd9754c2afceca89635dacba29af794a131 kselftest/alsa: Don't any configuration in the sample config
ee12040dd53ac9034a782ed80eb8e8e496c05d9b kselftest/alsa: Provide more meaningful names for tests
7d721baea138696d5a6746fb5bce0a510a91bd65 kselftest/alsa: Add more coverage of sample rates and channel counts
82132ecc54322c58dd86012ebe9733d6b1f73bea drm/amdgpu: enable Vangogh VCN indirect sram mode
39dd895d05002ddbc69ed90fd1ac254696c79f73 drm/amdgpu: Add nv mailbox irq in soc21
949933b0f34f42af180a9ae59c263fcf4b76b710 drm/amd/display: use the proper fb offset for DM
2cffcb667921559042fe3025d6d40d2a54f78922 drm/amdgpu: use sysfs_emit() to instead of scnprintf()
570513ba3a488bff48f65a22384aaf2643d766ad drm/amdgpu: improve GART and GTT documentation
fed58c70bb0764dda3085f2b21057e15209b6f9e drm/amdgpu: mention RDNA support in docu
d3a5738849e03990618cbb12e10db4eb82dbfda0 null_blk: support read-only and offline zone conditions
d470be3c4f30b4666e43eef6bab80f543563cdb0 clk: qcom: lpass-sc7280: Fix pm_runtime usage
ff1ccf59eaffd192efe21f7de9fb0c130faf1b1b clk: qcom: lpass-sc7180: Fix pm_runtime usage
e3ad6c3f21ddb89e4b71361be8318da57dbe3597 clk: qcom: lpass-sc7180: Avoid an extra "struct dev_pm_ops"
4a5210893625f89723ea210d7c630b730abb37ad clk: qcom: reset: support resetting multiple bits
bb524058eb5635ee6ecbe3ef154d44088f7a2154 dt-bindings: clock: qcom: ipq8074: add missing networking resets
ce520e312918bc8f02d1c6bd58b288c2eb2d23c0 clk: qcom: ipq8074: add missing networking resets
09be1a39e685d8c5edd471fd1cac9a8f8280d2de clk: qcom: kpss-xcc: register it as clk provider
d676d3a3717cf726d3affedbe5ba98fc4ccad7b3 clk: qcom: clk-krait: fix wrong div2 functions
3198106a99e73dbc4c02bd5128cec0997c73af82 clk: qcom: krait-cc: use devm variant for clk notifier register
8e456411abcbf899c04740b9dbb3dcefcd61c946 clk: qcom: krait-cc: fix wrong parent order for secondary mux
18ae57b1e8abee6c453381470f6e18991d2901a8 clk: qcom: krait-cc: also enable secondary mux and div clk
e5dc1a4c01510da8438dddfdf4200b79d73990dc clk: qcom: krait-cc: handle secondary mux sourcing out of acpu_aux
8ea9fb841a7e528bc8ae79d726ce951dcf7b46e2 clk: qcom: krait-cc: convert to devm_clk_hw_register
56a655e1c41a86445cf2de656649ad93424b2a63 clk: qcom: krait-cc: convert to parent_data API
35dc8e101a8e08f69f4725839b98ec0f11a8e2d3 clk: qcom: ipq8074: populate fw_name for all parents
0c44be063948bb02918c9ef5332e0e65daa94fc7 clk: qcom: hfpll: use devm_platform_get_and_ioremap_resource()
a9b6703459b1317354ae5da28acb5be918c16262 clk: qcom: gcc-msm8939: Add rates to the GP clocks
47ba9c50bbeb1c5005eb06ca0a2ab92604a54b62 dt-bindings: clock: Add SM8550 GCC clocks
7364379d725fc8240a90190dc9da662ada43d9d1 clk: qcom: gdsc: Increase status poll timeout
1de7e70941fff80139df8a37d4b35264543e3fc0 clk: qcom: Add LUCID_OLE PLL type for SM8550
955f2ea3b9e94d0fa20ce3a78ef3063923d41b58 clk: qcom: Add GCC driver for SM8550
1d6df9d352bb2a3c2ddb32851dfcafb417c47762 blk-cgroup: Fix some kernel-doc comments
c65234b283a65cfbfc94619655e820a5e55199eb configfs: fix possible memory leak in configfs_create_dir()
77992f896745c63ae64bfccfdc429ab7b3d88da5 configfs: remove mentions of committable items
ba62319a42c50e6254e98b3f316464fac8e77968 regulator: core: fix resource leak in regulator_register()
b4387db19d7f1caf166852782a5f0e5a393bdf24 regulator: dt-bindings: Add binding schema for mt6357 regulators
dafc7cde23dca239987d3cd000b11cdccc3728ea regulator: add mt6357 regulator
1d2633848e742be3e4dc2a7c064088a18b4756d8 Add MediaTek MT6357 PMIC support
f77a066f4ed307db93aafee621e2683c3bda98ce ASoC: hdmi-codec: Allow playback and capture to be disabled
a04f1c81316d27e140c3df5561e5ef87794cd4bc drm: tda99x: Don't advertise non-existent capture support
2496ee3821b0fd585c84a3b66d7c2894fc66503a media: dvb-usb: m920x: make read-only arrays static const
30ebe41582d1ea5a7de990319f9e593dad4886f7 drm/amd/display: add FB_DAMAGE_CLIPS support
ded946f3f6399003ea0bdcc8911bc2fc3a7313c6 drm/amdgpu: Introduce gfx software ring (v9)
0c97a19aa9940491f0374166fb2f2c47667b4e3d drm/amdgpu: Add software ring callbacks for gfx9 (v8)
be2545506476b3e6c3a1df11892ed10ca4246eb7 drm/amdgpu: Modify unmap_queue format for gfx9 (v6)
3f4c175d62d89819121cbbd5a0a30f4b80862025 drm/amdgpu: MCBP based on DRM scheduler (v9)
b35a2a12901cd230309750777e3744fa0526543d drm/amdgpu/sdma_v4_0: turn off SDMA ring buffer in the s2idle suspend
57f019864b634a3b38f8ab3ebf425695b0607c25 drm/amdgpu: add GART, GPUVM, and GTT to glossary
4670ac706ff9b3d0adb766ef9e93cc36d9dda474 drm/amdgpu: expand on GPUVM documentation
fb541ca4c36500b7b1d1a4def992059d9af56f14 md: remove lock_bdev / unlock_bdev
d57d9d6965502fd0ca95f17180d655f6dc196002 md: mark md_kick_rdev_from_array static
b5c1acf012a7a73e3d0c5c3605ececcca6797267 md: fold unbind_rdev_from_array into md_kick_rdev_from_array
f40eb99897af665f11858dd7b56edcb62c3f3c67 pktcdvd: remove driver.
368c7f1f8a680734e14ccc62e3fda19bd08450bb Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.2/block
fbd5a2cbdab5fe7678a823209c76bf9f876f1448 clk: qcom: rpm: remove unused active-only clock names
35a57cdae7433e1aab1a8c0e06197d368bc4de8a clk: qcom: rpm: drop separate active-only names
e9bf411a5deeb86379ca94bdb64067656ae5e138 clk: qcom: rpm: drop the _clk suffix completely
3de1c1fd6189c64e6e026780bb244f878fdb0a23 clk: qcom: rpm: drop the platform from clock definitions
82349cc0d1f70df9436da2f565ec10aadf1c3680 clk: qcom: rpmh: group clock definitions together
65b0c564a34f38832b25b0f5769e9cdf9e5faefd clk: qcom: rpmh: reuse common duplicate clocks
012c226fc68afe32acd7da01a0c2d2e483143bd4 clk: qcom: rpmh: drop all _ao names
fe20294f4b7b180acc1ab7dcb7feff8601c76d7d clk: qcom: rpmh: remove platform names from BCM clocks
49e4aa233c6c239f814e8872d6757455e49e8106 clk: qcom: rpmh: support separate symbol name for the RPMH clocks
166eb3eb3bb394255a9a8aa4cadbba5567ba184a clk: qcom: rpmh: rename ARC clock data
6ad844d739ee57779d3814fe3c9f97dff68719b2 clk: qcom: rpmh: rename VRM clock data
ec304d02b988132ac037c5b41fe375950c55de87 clk: qcom: rpmh: remove usage of platform name
035641b01e72af4f6c6cf22a4bdb5d7dfc4e8e8e dm init: add dm-mod.waitfor to wait for asynchronously probed block devices
3d94887aca09b00be5af7c5491a7c6428ea39a85 Merge branch 'i2c/client_device_id_helper-immutable' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux into next
37ab3d75b4d24cda3919d5b2ce2c49c0967a6f8f Input: as5011 - Convert to i2c's .probe_new()
f043ad51e5c651cc8e45ebd2c13fa61aef0b3a5f Input: adp5588-keys - Convert to i2c's .probe_new()
5a5fa6583e856e134d3a27db5b4c90020c3bfc9a Input: adp5589-keys - Convert to i2c's .probe_new()
15214ab26928a780f20bfc18a19ee7b93c630229 Input: cap11xx - Convert to i2c's .probe_new()
7d7cc76fc03f0bf974412f1086cfbd247ba4d124 Input: dlink-dir685-touchkeys - Convert to i2c's .probe_new()
0985fe754d751de97803531319f4380bf58e2682 Input: lm8323 - Convert to i2c's .probe_new()
37bbce75fab26514fc8f50d837d70f2e45606a66 Input: lm8333 - Convert to i2c's .probe_new()
f424fe080efe285b03c482ddd0bfb95c83f6c340 Input: max7359_keypad - Convert to i2c's .probe_new()
742c4687df155cf9d3c54ef5a25601a439bec263 Input: mcs_touchkey - Convert to i2c's .probe_new()
2aa677480bda9fc4e28cbd85a3f7d166d53aeb28 Input: mpr121_touchkey - Convert to i2c's .probe_new()
ee27fe8adb4ae2174abc2c46dae5a6420a75a596 Input: qt1070 - Convert to i2c's .probe_new()
b37a4c1bd2aeff728960c36a283977f2a88be3a8 Input: qt2160 - Convert to i2c's .probe_new()
3da11976b80c663181172065caea1a6b38e7dce8 Input: tca6416-keypad - Convert to i2c's .probe_new()
1ce2619cf61a50ae35230b7d57cd33e4f93f4cf6 Input: tca8418_keypad - Convert to i2c's .probe_new()
c933db7e6c258af427f554c3b7fa3ea8f41ba4f9 Input: tm2-touchkey - Convert to i2c's .probe_new()
d9526001504ebd3401ea6c5a584c90f3cb5b7c58 Input: ad714x-i2c - Convert to i2c's .probe_new()
e186e84ee5da4509447e0777acf46e35b1e1055a Input: adxl34x-i2c - Convert to i2c's .probe_new()
619f318f952d261208220bf0b350fe701ee5cc60 Input: apanel - Convert to i2c's .probe_new()
22972ef8093378f9eb9729ea7a17c5ab6df00950 Input: atmel_captouch - Convert to i2c's .probe_new()
8140acff121736e4e673c5c7533bf6dd5ffbd946 Input: bma150 - Convert to i2c's .probe_new()
c1ae0e98b0d138ba102b652667d0c711ce929331 Input: cma3000_d0x_i2c - Convert to i2c's .probe_new()
642ff4850df366236a864ff1741a649fc1264991 Input: da7280 - Convert to i2c's .probe_new()
9555491625bb2682b8ee2a922e3cc6ed64eb1385 Input: drv260x - Convert to i2c's .probe_new()
110c0a46e7ee64ebd2a3bc6f0ab996fa48d178d4 Input: drv2665 - Convert to i2c's .probe_new()
18dfbd318150f901e7cef792babc8605b461da9d Input: drv2667 - Convert to i2c's .probe_new()
b67df1e1285e20ac46e83c3cc71118a9db8b31d4 Input: ibm-panel - Convert to i2c's .probe_new()
b05989d773d985f472dc70b8c46741efab6258fd Input: kxtj9 - Convert to i2c's .probe_new()
7f4a8e20e500804006960d18b9ea6e88dae94af4 Input: mma8450 - Convert to i2c's .probe_new()
f8630ccde5a5860e4a47b247e3065c0da022f225 Input: pcf8574_keypad - Convert to i2c's .probe_new()
cc6490c640dbb88089f895a4a951a9bd3dcfa8a2 Input: cyapa - Convert to i2c's .probe_new()
fbe2715cbc80bc1d3769a5368de5b1a5fb101f37 Input: elan_i2c_core - Convert to i2c's .probe_new()
05b2456d9dbe2c798010be7f636c734248ecd99a Input: synaptics_i2c - Convert to i2c's .probe_new()
f4ae4f03f913e1f0def78f1dc23bf86934109485 Input: rmi_i2c - Convert to i2c's .probe_new()
3684d80339c6c16af88890eb748b53add3fc0dd4 Input: rmi_smbus - Convert to i2c's .probe_new()
f2a19deed7e4416ca459048bc82571370e9ef011 Input: ad7879-i2c - Convert to i2c's .probe_new()
92f63271687b12807136b73c8ca86ee98b115315 Input: ar1021_i2c - Convert to i2c's .probe_new()
1d0fd91fabffaf84c349872df63697ea6630026d Input: atmel_mxt_ts - Convert to i2c's .probe_new()
771d0539e1f7c39d6f3d9cdefeb86c0487a35b85 Input: auo-pixcir-ts - Convert to i2c's .probe_new()
f1a1ea015751a3a29f6d515aec1b7a154541774a Input: bu21013_ts - Convert to i2c's .probe_new()
dbb690c180660bd5708a65c9e1f964124ee807a3 Input: bu21029_ts - Convert to i2c's .probe_new()
4e499793a7f7b0939fb8c79273925549e6ab4f14 Input: chipone_icn8318 - Convert to i2c's .probe_new()
4baa30118d4db212117ead2348eb6b6b95117b77 Input: cy8ctma140 - Convert to i2c's .probe_new()
520bc8fb7ae5f8ffb83974cf30fd91de3568e43e Input: cy8ctmg110_ts - Convert to i2c's .probe_new()
9ec6bc8b41a83ff7a26d6a36b86d0e5d658ea1f6 Input: cyttsp4 - Convert to i2c's .probe_new()
eebf2bf1f591fd23d03958743da28415ea975281 Input: cyttsp5: Convert to i2c's .probe_new()
667c577a0160a79ff9f635c1f2f0d93be763a3db Input: cyttsp_i2c - Convert to i2c's .probe_new()
e7c31218086fa126bfddbaeb2c64b469ab86cd1d Input: edt-ft5x06 - Convert to i2c's .probe_new()
923366e9faff895bd42b65e4be1c3d036e8f0958 Input: eeti_ts - Convert to i2c's .probe_new()
0b754b03591c4615de3ae5d1a4df307143201a6b Input: egalax_ts - Convert to i2c's .probe_new()
4e4c8b54687942ab50863f92015867aeb7be15d0 Input: ektf2127 - Convert to i2c's .probe_new()
6056d49bfd1e74c9fa061ca59034de3a0b834b4d Input: goodix - Convert to i2c's .probe_new()
d4be9206aeb93ef890213fe18168bb7d5760b097 Input: hideep - Convert to i2c's .probe_new()
4d1c7cc69d13bde612bfd28b60cbea6eb920ccd9 Input: hx83112b: Convert to i2c's .probe_new()
cb812d3985d2d1cf95507273baf6b7033ee25b28 Input: hycon-hy46xx - Convert to i2c's .probe_new()
497a2c8e05ba05983ab72c2cbadcbbed791fd4f1 Input: ili210x - Convert to i2c's .probe_new()
19a28e791c8232cfd6593676d2e655942b812f10 Input: ilitek_ts_i2c - Convert to i2c's .probe_new()
dd271dd94a508cba1dd1fd269799369f762720d9 Input: iqs5xx - Convert to i2c's .probe_new()
edaa7aa9d8bd706ac721485440b901903eae56b5 Input: max11801_ts - Convert to i2c's .probe_new()
e0715e3c8c5c7342e861e89bbd279e8f317a9d8a Input: mcs5000_ts - Convert to i2c's .probe_new()
5a2b1cf32d3cea09f7c6292487bf7bca359636c3 Input: melfas_mip4 - Convert to i2c's .probe_new()
ff3de86309358ea701743609c060e4b58dee1bde Input: migor_ts - Convert to i2c's .probe_new()
5e857ccf1f84179eac5aca8a57f708055cd7ae67 Input: mms114 - Convert to i2c's .probe_new()
211ab70dbb82dc36e4954d4e2a7fd75b25a045d9 Input: pixcir_i2c_ts - Convert to i2c's .probe_new()
962bf0ec19e2d9846c618a7fb24e8a89f12150af Input: raydium_i2c_ts - Convert to i2c's .probe_new()
57e72dd78ba7534265c62b84047399ee97babb07 Input: rohm_bu21023 - Convert to i2c's .probe_new()
62ba881ad99ba15b9948065f4212d70734648bd9 Input: s6sy761 - Convert to i2c's .probe_new()
09a77dc4d46225257af8280fa85797cc6fe921b1 Input: silead - Convert to i2c's .probe_new()
6440fab21644bec742b58cc2133b4b0a0d8e5710 Input: sis_i2c - Convert to i2c's .probe_new()
8ff48be322fbce75fd0ca9fcb6c950e87db22171 Input: st1232 - Convert to i2c's .probe_new()
3d2f81819a078cd3cf23df827212e9959a207f7a Input: stmfts - Convert to i2c's .probe_new()
bc0bbf91c4bbdb0173827463ef41c3d26165e1db Input: sx8654 - Convert to i2c's .probe_new()
cd66fd103ee9e51235c6add40b2fbb876ce027b9 Input: tsc2004 - Convert to i2c's .probe_new()
4e9d70a98f80911fb231d76208f16f792f75f665 Input: tsc2007_core - Convert to i2c's .probe_new()
0a3098db138c494c9289ba11a558f33b9d389347 Input: wacom_i2c - Convert to i2c's .probe_new()
8360705a6c3eeb58f5df0d2015c0b77d1461de3d Input: wdt87xx_i2c - Convert to i2c's .probe_new()
f8684ea53977390143d69385b7808035bc04053c Input: zet6223 - Convert to i2c's .probe_new()
56232e933dd6a930167f0147463e8d07851278ec Input: zforce_ts - Convert to i2c's .probe_new()
78ee2e071d1ba28ad945de86f828366583376485 pinctrl: mediatek: common: Remove check for pins-are-numbered
b2de4316ec677e8dd09003682a1c843290b916f2 pinctrl: stm32: Remove check for pins-are-numbered
8f7b96bd3c8be4ed29af0fd04e85bdecce89ff39 dt-bindings: pinctrl: mediatek,mt65xx: Deprecate pins-are-numbered
80b99ed74e234e82298531c459c29343d0a8bcf2 dt-bindings: pinctrl: st,stm32: Deprecate pins-are-numbered
09265345cc8900cd0bf10c2ff98e51b495b2c5b2 platform/x86/intel/ifs: Add missing kernel-doc entry
5b1586ab064ca24c6a7a6be7a9d0cb9e237ef39a x86/microcode/intel: Do not print microcode revision and processor flags
85d6ce58e493ac8b7122e2fbe3f41b94d6ebdc11 block: remove devnode callback from struct block_device_operations
f8ace2e304c5dd8a7328db9cd2b8a4b1b98d83ec floppy: Fix memory leak in do_floppy_init()
b1476451488b32ce594c495122b96fd88489dc7d Merge tag 'floppy-for-6.2' of https://github.com/evdenis/linux-floppy into for-6.2/block
f19a2caaab073873f673a41ce366ac898f34f543 ASoC/tda998x: Fix reporting of nonexistent capture streams
415519ad6966ce35f2535fc3ff95549414beb032 hwmon: (fschmd) Make const arrays static const
12c44ab8b401c29d8d3569aaea34da662b8ece1d hwmon: (it87) Add param to ignore ACPI resource conflicts
b3b19931a5c22f5a09f846e037b23f8a74455d0a hwmon: (it87) Check for a valid chip before using force_id
deeab9ea40dbaabdf0e2828b5c3da3418ae7dd39 hwmon: use simple i2c probe
ad804a4d82fc7ececb457c06c8ba8b3a9d0e3bfd hwmon: (lm90) simplify using devm_regulator_get_enable()
bba63de0c7a7e69584266872cb278cf12fe9ae83 hwmon: (adm1177) simplify using devm_regulator_get_enable()
7bce898147000718084c842e150519319dc202c6 hwmon: Add Ampere's Altra smpro-hwmon driver
694144b215fc077087d68dfc3d1ef7dae9fec387 docs: hwmon: (smpro-hwmon) Add documentation
6d270868cd529c39ac746e9ae3522c43f2764aca hwmon: (occ) OCC sensors aren't arch-specific
662d20b3a5afee888e805c5326ccdb7ebbd23012 hwmon: (aquacomputer_d5next) Add support for temperature sensor offsets
8f2fa4726faf01094d7a5be7bd0c120c565f54d9 hwmon: (jc42) Convert register access and caching to regmap/regcache
084ed144c448fd5bc8ed5a58247153fbbfd115c3 hwmon: (jc42) Restore the min/max/critical temperatures on resume
b744db17abf6a2efc2bfa80870cc88e9799a8ccc hwmon: (jc42) Fix missing unlock on error in jc42_write()
9e913888647be447c3d114042428f02d24676390 hwmon: (smpro-hwmon) Improve switch statments in smpro_is_visible()
daec55ce62ad0bb6948c8edf84e7ec3b95720177 hwmon: (pmbus/ltc2978) add support for LTC7132
78d448a3725584b7c46d3d881035943f759135fd hwmon: (jc42) Consistently use bit and bitfield macros in the driver
c1cb98c55f470447479298aaec7f92219562613e docs: hwmon: (smpro-hwmon) Improve grammar and formatting
25f986887dd54a93edcc5cb499b2e42f4d9c359c hwmon: Include <linux/kstrtox.h> when appropriate
a1bedbcc1cf7c3d2b6b75156a6f90cadcb5e4809 hwmon: (it87) Add DMI table for future extensions
d5d896b838222fcd037c91c9e0e8f6ab719db05f hwmon: (aquacomputer_d5next) Clear up macros and comments
ed264e8a7d18c5fec2587ed750c87b75d5348210 hwmon: add OneXPlayer mini AMD sensors driver
5c0e64dde80ffe78d930db4e38e6218598aecd85 hwmon: (coretemp) Remove obsolete temp_data->valid
07619140e2a12484ea262b8845fd09e099f843a8 hwmon: Remove some useless #include <linux/hwmon-vid.h>
2bc0e6d07ee50497043112d677fdd34327cf025c hwmon: (coretemp) rearrange tjmax handing code
c0c67f8761cec1fe36c21d85b1a5400ea7ac30cd hwmon: (coretemp) Add support for dynamic tjmax
fae30e3c203e0f854d0420b50e54e31a75b6a8a4 hwmon: (coretemp) Add support for dynamic ttarget
1864069c695d475e0ce98a335c62274b81be57b4 hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
ef9948dfe1056a89f699edc8eb691a8ed99eda5e hwmon: (pmbus) Add power good support
59882c7f6714141300882af3d39ca6ffecf54ec2 hwmon: (gsc-hwmon) Switch to flexible array to simplify code
3ca0f12a02582c3dd4029294ab0245ba77c27a77 hwmon: (oxp-sensors) Add AOK ZOE and Mini PRO
c05f477c4ba36e007c03ff4f834f43bc4e37692b hwmon: (pmbus/core) Implement regulator get_status
6ff838f2877dcd5ec7db0745a2652a048a697991 hwmon: (aquacomputer_d5next) Add support for Quadro flow sensor pulses
0cd3ba682ae27cbe17c41f85b8e6db6da38296b2 hwmon: (oxp-sensors) Fix pwm reading
4e6104b1e70020ad500f0fab7238898dd2ea2a38 hwmon: use sysfs_emit() to instead of scnprintf()
688fcd047ef0f0aeee16d0fefaff065fa69eb642 hwmon: (dell-smm) Move error message to make probing silent
29636a5ce87bebab38c533175d72bb800a7581b8 efi: Put Linux specific magic number in the DOS header
c11ca45441d56ed6d353548cad660e04f0b6605d x86/pat: Handle TDX guest PAT initialization
7882b69eb6cdf6288a89d831d95c8547400a8b4d x86/mtrr: Make message for disabled MTRRs more descriptive
c6f613e5f35b0e2154d5ca12f0e8e0be0c19be9a ipmi/watchdog: use strscpy() to instead of strncpy()
5c8cc93b06d1ff860327a273abf3ac006290d242 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
e661c4886965e6f48d9378d8608f1d7dd7401a41 ALSA: pcm: Handle XRUN at trigger START
198dde085ecc0138e4f0b0b69d18a0c870f2dea6 ALSA: usb-audio: Workaround for XRUN at prepare
2a2f5f2384b9791a028901aac3f49c488839d073 ASoC: SOF: amd: Use poll function instead to read ACP_SHA_DSP_FW_QUALIFIER
41cfad23b5ebef2dbddecff2ddeb27ca973f98a8 ASoC : SOF: amd: Add support for IPC and DSP dumps
ab148b461c5cd767762bfcba5749c770ca836079 ASoC: qcom: lpass-sc7280: Add maybe_unused tag for system PM ops
e110ede8c31da90caae375deeac12e553a0aeaf5 ASoC: wcd938x: Make read-only array minCode_param static const
cb870fdcf1332ee791d7de6bbf350f15fc19c989 ASoC: uniphier: aio-core: Make some read-only arrays static const
b5d5051971b44c9952b62f261509cf837b9d21ba ASoC: rt715: Make read-only arrays capture_reg_H and capture_reg_L static const
3fda85324b8d7aa01ccfa1bb82c46befc6af518f ASoC: dt-bindings: Extend name-prefix.yaml into common DAI properties
58ae9a2aca6f883dd6fd7b8bfc2e1b1b21a2f03e ASoC: dt-bindings: Reference common DAI properties
8a5a05583a04fcfa094072147eb8f6c9bb2af852 ASoC: dt-bindings: maxim,max98357a: Convert to DT schema
715f45854f559f361d2c222a0353a3a1818875ed ASoC: dt-bindings: maxim,max98504: Convert to DT schema
1cd7de447cbbc49876f4df3f269b0562b8fe5b2f ASoC: dt-bindings: Correct Alexandre Belloni email
1d46f1ae82494fae60802c1ed09ca5009e1b414c Merge tag 'nand/for-6.2' into mtd/next
a34506e08db7ccce160a259e4b00b1e307486c59 Merge tag 'spi-nor/for-6.2' into mtd/next
9fb9fa18fb50d1a33a1bd947681fce96fc2c8db6 ALSA: hda/cirrus: Add extra 10 ms delay to allow PLL settle and lock.
2912cdda734d9136615ed05636d9fcbca2a7a3c5 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
9472382db38452df15f9f2f74b1dff34848e56b2 Add SOF panic dump support for AMD platform.
d01c6ed6db38a4db2921591e4f5425bee1931aca NFS4.x/pnfs: Fix up logging of layout stateids
be1b670f61443aa5d0d01782e9b8ea0ee825d018 x86/microcode/intel: Do not retry microcode reloading on the APs
f56019aef353576f43f945fdd065858145090582 blk-throttle: correct stale comment in throtl_pd_init
84aca0a7e039c8735abc0f89f3f48e9006c0dfc7 blk-throttle: Fix that bps of child could exceed bps limited in parent
eb184791821409c37fef4f67638bb56bdaa82900 blk-throttle: ignore cgroup without io queued in blk_throtl_cancel_bios
183daeb11de871b073515d14ec1e3bc0da79e038 blk-throttle: correct calculation of wait time in tg_may_dispatch
a4d508e333829a8394e59efa06ce56e51f3e2b29 blk-throttle: simpfy low limit reached check in throtl_tg_can_upgrade
009df341714c6c20a44dd9268681a8bff10bb050 blk-throttle: fix typo in comment of throtl_adjusted_limit
e3031d4c7d2c5bff6b5944d61d4e31319739d216 blk-throttle: remove incorrect comment for tg_last_low_overflow_time
9c9f209d9d81ea67cd84f53f470a592c252d845d blk-throttle: remove repeat check of elapsed time
eea3e8b74aa1648fc96b739458d067a6e498c302 blk-throttle: Use more suitable time_after check for update of slice_start
52fb1b8e481b423afbb34259be964494ba5b8614 clk: qcom: gcc-ipq4019: switch to devm_clk_notifier_register
f07788079f515ca4a681c5f595bdad19cfbd7b1d ata: ahci: fix enum constants for gcc-13
2fa8d1d76875fb976f963fdde50fc3e95d8d1025 media: ov5693: Add support for a privacy-led GPIO
57fb35d7542384cac8f198cd1c927540ad38b61a media: saa7164: fix missing pci_disable_device()
d50fd948d3d086e2608430eb17a01948c3c0d0d2 media: dvb/frontend.h: fix kernel-doc warnings
1aba7930c63ea57b4918dc61dcc315f451cec21e media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
e2fc6edd37ba487c64f4dd09f7118b3e45b12d88 media: videobuf2: revert "get_userptr: buffers are always writable"
3edfd14bb50fa6f94ed1a37bbb17d9f1c2793b57 media: dvbdev: fix build warning due to comments
ba8676a3de790723211be3c63187315c6fb7bd07 media: media/frontend.h.rst.exceptions: add exceptions for new dvb defines
dc8239bd8979e66fd92d1fc41e8aa69fde4257b3 media: dvb-frontends: drx39xyj: set missing error code
5edd1b4d58105dc0ee61ed6aa9f22e88d8425b08 media: i2c: tc358746: make DEFINE_RUNTIME_DEV_PM_OPS static
bc0cd1080a035ea64fd141f7f8138ca5373fb47b media: sun6i-csi: clarify return value, fix uninited variable and add missing static
3a664569b71b0a52be5ffb9fb87cc4f83d29bd71 media: dvbdev: fix refcnt bug
7de53a06ea6899e14786eba17d40e853cad6680b media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
e54334cdf86960cc781a6d457fbad1277ca4267c media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
94ae11885fae1717f2017cb96ceef5d0f6d6dd4a media: rzg2l-cru: fix a test for timeout
d7b41196927ba2a2b5badad1a85f9087eb90b076 media: ov5640: set correct default link frequency
7945cb531efcbede49bcb6a391e018be09d9ca6b media: dt-bindings: media: Add compatible for ov9281
1b584f20d964ff612beb7e8e61cd9e2b8026d565 media: i2c: ov9282: Add ov9281 compatible
f33b56d370090e9ce58761a536b174d4f656092f media: ov5640: report correct frame rate to user
66274280b2c745d380508dc27b9a4dfd736e5eda media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
f19ba70fc982563554d31fca2e7ca406657ee9b2 media: i2c: imx208: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
bdf240188be7a37cf323a2968d2c58c3dc5808bc media: i2c: imx319: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
1dc33888d15b788767a3ba6dc2860fd837692edd media: i2c: imx355: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
e70fefdc2e07edd2c9deade6f27f8686b63ae31e media: i2c: ov08d10: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
f9c77fea1270d34dda13aeaa4488bab710097bb7 media: i2c: ov9282: Fix missing documentation in structures
483c84bf50e7ec0fc2887f35b76c8cc57ba81574 media: i2c: ov9282: Make common_regs_list static
b2ea130c2541a8439fd9a288f319cb257ee8e9a0 media: i2c: ov9282: Add missing clk_disable_unprepare to error path
ba0718a6d67130fd4bff664b86d2aa63fa49e241 nvme: don't call blk_mq_{,un}quiesce_tagset when ctrl->tagset is NULL
99722c8aa8b994db15ef60965c33f6a8e399b36c nvme: use kstrtobool() instead of strtobool()
6887fc6495f2dfd55e088c982e983815278ee453 nvme: introduce nvme_start_request
d4d957b53d91eebc8c681c480edfdc697e55231e nvme-multipath: support io stats on the mpath device
ea43fceea4171f29457f8d46543ec320b777c1c7 nvme: allow unprivileged passthrough of Identify Controller
6c90294d72a99e3ed51516124ba0984e28937d2d nvme-fc: avoid null pointer dereference
b2969585572e5ddaa239d53ee68e2824df7a7736 nvme-fc: move common code into helper
cf2ea3c86ad90d63d1c572b43e1ca9276b0357ad ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
8ec2d95f50c06f5cf2a2b94bcdf47f494f91ad55 Merge tag 'asoc-v6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
7073888c86601389e17f3ee8ab15ab7aef148839 spi: mtk-snfi: Add snfi support for MT7986 IC
c76b8308e4c9148e44e0c7e086ab6d8b4bb10162 nvme-apple: fix controller shutdown in apple_nvme_disable
e6d275de2e4aaebdc97aa022c031a0dcc475efa4 nvme: use nvme_wait_ready in nvme_shutdown_ctrl
285b6e9b571714270fa503d0e32f244d15b9f85f nvme: merge nvme_shutdown_ctrl into nvme_disable_ctrl
47d42d229a181e52b32fa9c80aaa36cf8b6b46fc nvme-pci: remove nvme_disable_admin_queue
c80767f770ed722264688f65c89e420971eb897a nvme-pci: remove nvme_pci_disable
10981f23a1b865290a5e21ad43a0f93710271cc6 nvme-pci: cleanup nvme_suspend_queue
7d879c90ae6cf58f4a4caad8562d700b95bc1dbe nvme-pci: rename nvme_disable_io_queues
8cb9f10b7151e308824cdcf3168010d673e7888c nvme-pci: return early on ctrl state mismatch in nvme_reset_work
68e81eba6763cd834aa8ff9ac0cd6174fa69fa39 nvme-pci: split out a nvme_pci_ctrl_is_dead helper
83e1bcaf8cef26edaaf2a6098ef760f563683483 pinctrl: thunderbay: fix possible memory leak in thunderbay_build_functions()
c6ac25f646b6ce5edf0a719a314e3f31c7a99bb0 drm/amd/display: Remove DTB DTO on CLK update
5f9f97c02dd2ee25c8b2c3001a75389dc66743b2 drm/amd/display: trigger timing sync only if TG is running
f0882d3afb9a16285eaa2b76a7e60f46ebdefe92 drm/amd/display: prevent seamless boot on displays that don't have the preferred dig
39173f248a5416286c7f42961b717ee39e0e0d1f drm/amd/display: Enable dp_hdmi21_pcon support
54e9ea3d5dc8f215abe53c355ddc70c18e0d3329 drm/amd/display: Fix DCN2.1 default DSC clocks
e61aebe38714d5f3b320002d19167f57b8cd3b93 drm/amd/display: Disable uclk pstate for subvp pipes
2a2acdd7f84fe97ef9c74dd4da99b67b61a97521 drm/amd/display: Bypass DET swath fill check for max clocks
8747075f54fa0c5d30fcc48e5149c19c02641fa8 drm/amd/display: read invalid ddc pin status cause engine busy
a27416656acd8c1e7e6797259c23bc0742c03a8a drm/amd/display: Ensure commit_streams returns the DC return code
c800d9ff8cdec57778ab21f4d933a25f41f44738 drm/amd/display: correct static_screen_event_mask
6f0bf2dbdd28391ea349516ebdd855fcc799581c drm/amd/display: correct DML calc error of UrgentLatency
00812bfc7bcb02faf127ee05f6ac27a5581eb701 drm/amd/display: Add debug option to skip PSR CRTC disable
9a10c126e0ded0154cfaa14fa7369bd558244c96 drm/amd/display: set optimized required for comp buf changes
2c4ce7e488e679b95f392f4c87532d99d367fbd7 drm/amd/display: 3.2.215
6ee31b3a4f596aba5123fca2776df316c20f7b06 drm/amd/display: fix array index out of bound error in DCN32 DML
f9d00a4a8dc8fff951c97b3213f90d6bc7a72175 drm/amdgpu: generally allow over-commit during BO allocation
89f3f24233c886c5662439fd829822adf3b88167 drm/amdgpu: Make amdgpu_ring_mux functions as static
f2b91e5a7cc0368709964994ca253781b51a486a drm/amdgpu: enable GFX IP v11.0.4 CG support
a89e2965da6e644729a8ee9c318b7fa9a2990353 drm/amdgpu: enable GFX Power Gating for GC IP v11.0.4
f9caa237372b106b5e70ba1a4bfd4222eb79ec71 drm/amdgpu: enable GFX Clock Gating control for GC IP v11.0.4
2aecbe492a3c0bf4c21f78c099a6f6c205fab0c7 drm/amdgpu: add tmz support for GC IP v11.0.4
347fafe0eb46df941965c355c77ce480e4d49f1f drm/amdgpu: fix mmhub register base coding error
6f1c1d95dc93b52a8ef9cc1f3f610c2d5e6b217b NFS: make sure open context mode have FMODE_EXEC when file open for exec
d564d2c4c2445cb0972453933dc87c2dcaac8597 NFSv4: check FMODE_EXEC from open context mode in nfs4_opendata_access()
5559405df652008e56eee88872126fe4c451da67 nfs: fix possible null-ptr-deref when parsing param
ef8d98f20dfc79777d2b66a30926533225dc6efa NFS: avoid spurious warning of lost lock that is being unlocked.
db1c7d77976775483a8ef240b4c705f113e13ea1 block: bio_copy_data_iter
9181f40fb2952fd59ecb75e7158620c9c669eee3 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
50fa355bc0d75911fe9d5072a5ba52cdb803aff7 SUNRPC: Fix missing release socket in rpc_sockname()
36357fe74ef736524a29fbd3952948768510a8b9 NFSv4.2: Set the correct size scratch buffer for decoding READ_PLUS
f8527028a7e52da884055c401abc04e0b0c84285 NFSv4.2: Fix up READ_PLUS alignment
a60214c2465493aac0b014d87ee19327b6204c42 NFS: Allow very small rsize & wsize again
700fa9b1b361760ca6c28e2e7d6cccbdc9fb6716 NFS: use sysfs_emit() to instead of scnprintf()
19cdc8fa5b9b768f5753eefe3da32fcbafcb0d18 fs: nfs: sysfs: use sysfs_emit() to instead of scnprintf()
b4e4f66901658fae0614dea5bf91062a5387eda7 NFSv4.x: Fail client initialisation if state manager thread can't run
7c9c38fc6bda7214c1af3d3e741bc99df979897d dt-bindings: clock: split qcom,gcc-msm8974,-msm8226 to the separate file
e80313c70a23c1c92f1ea1749799a90a1b490be4 dt-bindings: clocks: qcom,mmcc: define clocks/clock-names for MSM8974
fce760071df1f32163655c37555eec8c1577581d clk: qcom: gcc-msm8974: use ARRAY_SIZE instead of specifying num_parents
f2b4f1490e82dec9881565b2f92467c5b6f4636d clk: qcom: gcc-msm8974: move clock parent tables down
ff81be97120b6bb79f1239a184bb0c851d7ed9a7 clk: qcom: gcc-msm8974: use parent_hws/_data instead of parent_names
4e74e921ea0c576682ffd7981af1d4a73ceaca11 clk: qcom: mmcc-msm8974: use ARRAY_SIZE instead of specifying num_parents
28c6c02527757a4b3c63b30d77f7e7d5c112c085 clk: qcom: mmcc-msm8974: move clock parent tables down
a174d29a59ec9462d3e72fd00a9fd05054c4ab20 clk: qcom: mmcc-msm8974: use parent_hws/_data instead of parent_names
2931aa6758da9f871b4bd7ee52a4be2f9d24e6ce clk: qcom: rpmh: add support for SM6350 rpmh IPA clock
0e513d84c04160227c892db022c71b961c9834cd dt-bindings: thermal: thermal-idle: Fix example paths
3c75ce7cc3a31cabe97ff3e5a0d7e97eda5a7a2d dt-bindings: Drop type from 'cpus' property
11b932815484fae85f5fe5a45d9fb856c102c2bc of: unittest: Convert to i2c's .probe_new()
43e6f4577d4dafa932a61bdef3971b711eca425a dt-bindings: Move fixed string node names under 'properties'
642bb6a736fc5a7fec9ef9f5487f0abd71a1dc31 dt-bindings: leds: sgm3140: Document ocp8110 compatible
f980520b0747e5621930e0420cd0be54cbdddeb3 dt-bindings: qcom,pdc: Add missing compatibles
7621aabdae410cfc0c28358baab7ae13c551aa7c dt-bindings: Add missing start and/or end of line regex anchors
93266da2409b1709474be00f1becbbdaddb2b706 dt-bindings: display: Convert fsl,imx-fb.txt to dt-schema
e553ad8d7957697385e81034bf76db3b2cb2cf27 of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
47612a9fc4b822027200596da16669f596a7c9ff dt-bindings: thermal: tsens: Add SM6115 compatible
fe469e83eb5b383c8abbf1d1cab7a038e3d6778b dt-bindings: leds: use unevaluatedProperties for common.yaml
d1188adb2dabcd1f4535b911d5b549ac66e21041 dt-bindings: leds: lp55xx: allow label
49b939b711217f33c7b95c3cf0e08a6f91f96adf dt-bindings: leds: lp55xx: switch to preferred 'gpios' suffix
b82fa8538497dc214b1be514b3d10c598ccccd59 dt-bindings: leds: lp55xx: rework to match multi-led
960c2de7a15477863d3c6a5c0f774dc8da318ea3 dt-bindings: leds: mt6360: rework to match multi-led
0542aac494a75f6d467109349e0266d7116e2b77 dt-bindings: leds: irled: gpio-ir-tx: convert to DT schema
0212be85e7512b639116b215519bc9aabedf1a5c dt-bindings: leds: irled: pwm-ir-tx: convert to DT schema
b27915453db3f36f04148fced5e282eb27f00bcf dt-bindings: leds: irled: ir-spi-led: convert to DT schema
8119aaba20fdfa0eaefaa7bb13d869693052ec57 dt-bindings: thermal: cooling-devices: Add missing cache related properties
f5642c7f2bbe6b152e686e0973eaf534e054eb66 dt-bindings: Drop Jee Heng Sia
361dd63ed5f1103ff21e22408a142a7d40804527 lsm: Clarify documentation of vm_enough_memory hook
4d50591ebf60ccf79380fff3a4c23659c61c482f hwmon: (emc2305) fix unable to probe emc2301/2/3
364ffd2537c44cb6914ff5669153f4a86fffad29 hwmon: (emc2305) fix pwm never being able to set lower
8eb687bc806932fc65de4cf60c4ecf913182231d lsm: Add/fix return values in lsm_hooks.h and fix formatting
8939c58d68f97ce530f02d46c9f2b56c3ec88399 xtensa: add __umulsidi3 helper
e896dbd3239db99f5edf080780f9a0867ca53b28 dt-bindings: mmc: fsl-imx-esdhc: update i.MX8DXL compatible
c2a2130634922869c2c2cc4c14115d2454ef153f dt-bindings: mmc: renesas,sdhi: Document R-Car V4H support
2505d7a3f364bcb24b57627a5a80552ee03bd590 dt-bindings: mmc: sdhci-am654: add ti,itap-del-sel-ddr50 to schema
2ab441f9c2d4266c3a392b2d07832608a5e647e4 dt-bindings: mmc: arm,pl18x: Document interrupt-names is ignored
4438592c920bbfdf3c584aa51779f1a84526eb72 mmc: sdhci: Remove local_irq_{save,restore}() around k[un]map_atomic()
e467c154f748b9fd1b3cbff685b58091b532c90e mmc: sdhci: Remove local_irq_{save,restore}() around sg_miter_{next,stop}()
47722e3fd92482c036be43a4ba62698c8b8b63b8 mmc: sdhci: Replace kmap_atomic() with kmap_local_page()
8ff683f6a293650a7fa5025f41a164987b585f07 mmc: bcm2835: Remove local_irq_{save,restore}() around k[un]map_atomic()
e9c9722220057d19d80478c0edda3fbf237a73f7 mmc: bcm2835: Remove local_irq_{save,restore}() around sg_miter_{next,stop}()
07e23c14e1d341fa350a6f0659c6ac84544bb7c4 mmc: bcm2835: Replace kmap_atomic() with kmap_local_page()
1550217a8b448008d9f590ffe46e1fc3caa3160d mmc: mmc_test: Remove local_irq_{save,restore}() around sg_copy_{from,to}_buffer()
b7093c10967e732236bcc5b2e8ba5fc87b5a57a8 mmc: tifm_sd: Remove local_irq_{save,restore}() around tifm_sd_transfer_data()
36bbdc3096e160ffe0ba93053e6e11a98ef14691 mmc: tifm_sd: Remove local_irq_{save,restore}() around tifm_sd_bounce_block()
4526cdaf9df8bef093bb9a5b0db09a1978a811f8 mmc: tifm_sd: Replace kmap_atomic() with kmap_local_page()
14c9825f968ccfe34cc606a87e374133feeed7ac mmc: tmio_mmc_core: Remove local_irq_{save,restore}() around k[un]map_atomic()
8e8d695fa567ab4d669cd04b8d655cb736c6ad87 mmc: tmio_mmc_core: Replace kmap_atomic() with kmap_local_page()
2fc458f75e1c2e8b9b9a7f6a09698994fe10a7aa mmc: au1xmmc: Replace kmap_atomic() with kmap_local_page()
cdb1ad52703b52e95696c38408ee9e3cf514dc4b mmc: wbsd: Replace kmap_atomic() with kmap_local_page()
50bfe185c42a2199b65fc759cb1b2e6a0a915427 mmc: sdhci-brcmstb: Allow building with COMPILE_TEST
d7a1830e3ebe065141b8d4781cd931a4128bc421 mmc: sdhci-esdhc-imx: improve imxrt1050 data
1ad0dcb984c51db655f38ed97bb88545fd55f407 mmc: host: Fix repeated words in comments
0b36b7cd3f1f3df707c98de65b764294c02cc8cc dt-bindings: mmc: mtk-sd: Set clocks based on compatible
1b845c5af4728085eeea9582e2fcbe4c8104fa5e dt-bindings: mmc: Add support for Mediatek MT7986
24e961b93d292d0dd6380213d22a071a99ea787d mmc: mediatek: add support for MT7986 SoC
0614b0ae13c23d14907369085554eaecbdba8f7d mmc: sdhci-of-arasan: Add support for dynamic configuration
08b863bb034cfda73ac2d37faab9d54185f04231 mmc: sdhci-*: Convert drivers to new sdhci_and_cqhci_reset()
4fb2786961c517d0a6e4e8bf947d6f7259155d6a mmc: sdhci-esdhc-imx: reset the tuning logic before execute tuning
dc4e9e2aa82a697ff1fccf6dbdd9f648afc7d71a mmc: sdhci-pci: Set PROBE_PREFER_ASYNCHRONOUS
654993b3e1eb7ce22e5d5bf5df95730c3fb7013a mmc: sdhci_am654: Use dev_err_probe() for mmc_of_parse() return code
ff50df9ac28b5a6a93ab8bed58c74ad8f12c756a mmc: Remove duplicate words in comments
e97ee6f816c04e6a6fff875f5553c52ffd8b84d4 dt-bindings: mmc: sdhci-msm: Document compatible for MSM8976
5c133688a1bfc110ed67de3ddaafa04facacbd5f dt-bindings: mmc: mtk-sd: add Inline Crypto Engine clock
7b438d0377fbd520b475a68bdd9de1692393f22d mmc: mtk-sd: add Inline Crypto Engine clock control
e93d1468f429475a753d6baa79b853b7ee5ef8c0 mmc: alcor: fix return value check of mmc_add_host()
0ca18d09c744fb030ae9bc5836c3e357e0237dea mmc: moxart: fix return value check of mmc_add_host()
cde600af7b413c9fe03e85c58c4279df90e91d13 mmc: mxcmmc: fix return value check of mmc_add_host()
80e1ef3afb8bfbe768380b70ffe1b6cab87d1a3b mmc: pxamci: fix return value check of mmc_add_host()
0c87db77423a282b3b38b8a6daf057b822680516 mmc: rtsx_pci: fix return value check of mmc_add_host()
fc38a5a10e9e5a75eb9189854abeb8405b214cc9 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
f670744a316ea983113a65313dcd387b5a992444 mmc: toshsd: fix return value check of mmc_add_host()
0613ad2401f88bdeae5594c30afe318e93b14676 mmc: vub300: fix return value check of mmc_add_host()
29276d56f6ed138db0f38cd31aedc0b725c8c76c mmc: wmt-sdmmc: fix return value check of mmc_add_host()
5c1a2b77cd1b59112cf22b3e338f7e416797ad32 mmc: litex_mmc: ensure `host->irq == 0` if polling
5cb7d23761c87cd490a59dc4bb0d618c92b711c5 dt-bindings: mmc: sdhci-of-dwcmhsc: Add reset support
0b278ea226b103a291aed38e950fe032148f8c9b dt-bindings: mmc: rockchip-dw-mshc: Add power-domains property
9e6e8c43726673ca2abcaac87640b9215fd72f4c mmc: atmel-mci: fix return value check of mmc_add_host()
a525cad241c339ca00bf7ebf03c5180f2a9b767c mmc: omap_hsmmc: fix return value check of mmc_add_host()
90935f16f2650ab7416fa2ffbe5c28cb39cf3f1e mmc: meson-gx: fix return value check of mmc_add_host()
e4e46fb61e3bb4628170810d3f2b996b709b90d9 mmc: via-sdmmc: fix return value check of mmc_add_host()
dc5b9b50fc9d1334407e316e6e29a5097ef833bd mmc: wbsd: fix return value check of mmc_add_host()
b38a20f29a49ae04d23750d104b25400b792b98c mmc: mmci: fix return value check of mmc_add_host()
ac4a171b448bdd3b33a57c61c23edcc289324d5f dt-bindings: mmc: sdhci-msm: Document the SM6375 compatible
b78efae3a3fcf970db0c516abaa3d30b377d0440 dt-bindings: mmc: sdhci-msm: Document SM8350 SDHCI
974b8219df36f80fdaf7a64ba7b7992320cd5744 dt-bindings: mmc: sdhci-msm: Document the SM8550 compatible
4b323f02b6e8df1b04292635ef829e7f723bf50e mmc: mtk-sd: fix two spelling mistakes in comment
cb7e1e931161962b298364ca3ad9a4dd3143851b dt-bindings: mmc: Convert sdhci-fujitsu to JSON schema
bd724b279f554629e5f74d50a43e2435791482e1 mmc: f-sdh30: Add reset control support
72e7f0cf8d99af8808d1b8fb31bef6ce864a146a dt-bindings: sdhci-fujitsu: Add compatible string for F_SDH30_E51
5914a9b16c842056c946665a39aa0ac5923a2d1f mmc: f-sdh30: Add compatible string for Socionext F_SDH30_E51
e2d2dcc82504b1beee9f2542e8b43b8c43829302 mmc: f-sdh30: Add support for non-removable media
aae9d3a440736691b3c1cb09ae2c32c4f1ee2e67 mmc: f-sdh30: Add quirks for broken timeout clock capability
a8687078fc5e7606b3e91f32cb6ba2574d83736d mmc: renesas_sdhi: remove accessor function for internal_dmac
7f3ea248cd1b2ea9b49f6f3523250bc8e622dd5e mmc: renesas_sdhi: improve naming of DMA struct
af728d7ae20483add9f8d3c81280dc6298a0aa2e mmc: tmio: add callback for dma irq
ec9e80ae1719de541c719116a1ca0a0c70e9240c mmc: renesas_sdhi: add quirk for broken register layout
c330601c9c93392000c077d973b182cc0164b9ac mmc: renesas_sdhi: take DMA end interrupts into account
8840e1c13cb40d2a207f875f3c730f399a21d4d4 mmc: tmio: remove tmio_mmc_k(un)map_atomic helpers
43c487c28f9c353a9690f975e7b7dc56be144427 mmc: tmio: remove 'alignment_shift' from platform data
63abdf7237a7ab9e3ee30782d64d968a087c7e7a mmc: sdhci: Fix the SD tuning issue that the SDHCI_TRANSFER_MODE is cleared incorrectly
ccfa2466a456f70c0bab0cd0b64d6c8996141d2e dt-bindings: mmc: synopsys-dw-mshc: document "altr,sysmgr-syscon"
ef87bd81cb881377c1eaf512167b0522c825b012 mmc: dw_mmc-pltfm: socfpga: add method to configure clk-phase
d0ce6aca9ddf1177d9f2757c9fed502682934343 clk: socfpga: remove the setting of clk-phase for sdmmc_clk
fa30beccca969ad2fb9431faf1f12ecb6fdb14ce mmc: pwrseq: Use device_match_of_node()
3d4f9898c1c74323dd61d6a8a0efca9401232ad4 mmc: renesas_sdhi: alway populate SCC pointer
0da69dd2155019ed4c444ede0e79ce7a4a6af627 mmc: renesas_sdhi: better reset from HS400 mode
48c917fa998c00980167ba732c8ccbf603c9fb70 mmc: renesas_sdhi: add helper to access quirks
afc9b96b505ca04f3d8ce7bd2a2ca16b39855198 mmc: renesas_sdhi: use new convenience macro from MMC core
0f55b162729feee076e1bbb3a4c588a09aa73641 dt-binding: mmc: Add mmc yaml file for Sunplus SP7021
4e268fed8b1861616af28f9cfb4eed8ca5d7af6c mmc: Add mmc driver for Sunplus SP7021
ffbace4378dc1aedb02248bbbe5d231754e4df3a mmc: renesas_sdhi: use plain numbers for end_flags
e81bdae440fa7cc7dcbfb4f0fcfafb1f4350bc31 mmc: core: Remove non-data R1B ioctl workaround
1e8cb505f3d4a3e9c31238a45509a17e688525a0 mmc: Remove unneeded semicolon
b98e7e8daf0ebab9dcc36812378a71e1be0b5089 mmc: Avoid open coding by using mmc_op_tuning()
5c5301a147df77eb4479be9af74f65a334206602 mmc: core: refactor debugfs code
4f431a047a5c8698ed4b67e2760cfbeb5fffb69d memstick/ms_block: Add check for alloc_ordered_workqueue
e026a3f9172f5c9aacff270b929a166c3ea1b6f7 mmc: mmc-hsq: Use fifo to dispatch mmc_request
beaba9e46cffca7fcf00bec7cf52fe52a9dcf918 mmc: sdhci: Avoid unnecessary ->set_clock()
04280473b5da4199b1abbac2aa08fd9109e20f82 dt-bindings: mmc: Remove comment on wakeup-source property
fc02e2b52389c8fde02852b2f959c0b45f042bbd mmc: core: Normalize the error handling branch in sd_read_ext_regs()
496182a389627a60d1b12be32d1640b14c678b8b mmc: sdhci: Remove unneeded semicolon
c8d2d76d7646dc9b2d377699f68dce5403ad9b80 mmc: sdhci-of-esdhc: limit the SDHC clock frequency
292d0426d70db2d4fd47b4ecd42188f7443bf583 MAINTAINERS: Update maintainer for SDHCI Broadcom BRCMSTB driver
4a44cd249604e29e7b90ae796d7692f5773dd348 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
07f8f060edd759f6f1bbaea3c078fe526f4dcbf9 dt-bindings: mmc: sdhci: document sdhci-caps and sdhci-caps-mask
e589522d7aea0d8b738243935074a5916cd3b568 dt-bindings: mmc: sdhci-am654: cleanup style
2ba206a2ff4a5cd60068f52453cfa2bbfa45bed6 dt-bindings: mmc: sdhci-msm: cleanup style
b64c4d8589297eaf2e94d56b7e07547209714c48 dt-bindings: mmc: sdhci-msm: drop properties mentioned in common MMC
491ad767de23c3a477405e02436e5e0071830b4c dt-bindings: mmc: sdhci-msm: allow dma-coherent
a234442c0b51163841762748e7e22c3718337923 mmc: sdhci-brcmstb: Resolve "unused" warnings with CONFIG_OF=n
495b637f640b7f87ab42f3cc829e35ea76a1f3eb iommu: Add note about struct iommu_fwspec usage
493c9b68d1d8765b2f8740a06c169e90a947159f iommu/tegra: Add tegra_dev_iommu_get_stream_id() helper
07548a391df07637a057caa5bd07cafb6157fe79 mmc: sdhci-tegra: Sort includes alphabetically
8f00ad01fcd457d5e8c09c97f7a963be09e59b99 mmc: sdhci-tegra: Separate Tegra194 and Tegra234 SoC data
03813c81e62559489afa1b461ab159b5641d66f8 mmc: sdhci-tegra: Add support to program MC stream ID
acc13958c2b2623c17e2450b8cd6881b698756d3 mmc: sdhci-tegra: Issue CMD and DAT resets together
ef0ec1ad03119b8b46b035dad42bca7d6da7c2e5 io_uring: dont remove file from msg_ring reqs
4c979eaefa4356d385b7c7d2877dc04d7fe88969 io_uring: improve io_double_lock_ctx fail handling
a85381d8326d75417ae177bddf44be533d1d21be io_uring: skip overflow CQE posting for dying ring
1b346e4aa8e79227391ffd6b7c6ee5acf0fa8bfc io_uring: don't check overflow flush failures
e6aeb2721d3bad8379c43644d0380908e93b0187 io_uring: complete all requests in task context
17add5cea2bbafea0d481f1a3ea9dea019a98ee9 io_uring: force multishot CQEs into task context
d34b1b0b6779d4f5ee877b53cad90eef0f1cbe34 io_uring: use tw for putting rsrc
77e443ab294ca5b88896e8ddab41884948d5519a io_uring: never run tw and fallback in parallel
11373026f2960390d5e330df4e92735c4265c440 io_uring: get rid of double locking
172113101641cf1f9628c528ec790cb809f2b704 io_uring: extract a io_msg_install_complete helper
dcef77274ae52136925287b6b59d5c6e6a4adfb9 nvme: pass nr_maps explicitly to nvme_alloc_io_tag_set
db45e1a5ddccc034eb60d62fc5352022d7963ae2 nvme: consolidate setting the tagset flags
b794d1c2ad6d7921f2867ce393815ad31b5b5a83 nvme: only set reserved_tags in nvme_alloc_io_tag_set for fabrics controllers
93b24f579c392bac2e491fee79ad5ce5a131992e nvme: add the Apple shared tag workaround to nvme_alloc_io_tag_set
0da7feaa5913090a2b97177ed3d7fa07b2d1d99c nvme-pci: use the tagset alloc/free helpers
19b00e0069a3819eac0e0ea685899aba29e545d6 nvmet: don't open-code NVME_NS_ATTR_RO enumeration
aaa4dd1b47f5ff5ef477fec5dcc6c397b457f1c2 ARM: 9279/1: support function error injection
cf34ac6aa2b12fb0c3aacfdcae8acd7904b949ec regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
5f947746f0089529c85654704643f158b420ff92 spi: spi-fsl-lpspi: support multiple cs for lpspi
bc9ab1b7a6c687370b5d4edf34064bf04af8d369 spi: spi-fsl-lpspi: add num-cs binding for lpspi
8330e9e8269bb76dd502e84efb5f351016512cf8 spi: spi-mtk-nor: Add recovery mechanism for dma read timeout
6d043ee1164ca3305738131f170e560587070fa9 io_uring: do msg_ring in target task via tw
f66f73421f0a929734bb41dde575e6d7859e548f io_uring: skip spinlocking for ->task_complete
c34b7ac65087554627f4840f4ecd6f2107a68fd1 block: remove bio_set_op_attrs
7e837a5c50044fd544c30751ebf575a77470c362 media: MAINTAINERS: Add Hans de Goede as staging/atomisp maintainer
6e616668a1958886fb80d1282150c2be6cc51c4f media: ipu3-cio2: make the bridge depend on i2c
f0ed939b6ab63f6ed9f9ff454f33997de10d8ae7 media: pt3: Use dma_set_mask_and_coherent() and simplify code
55f6f743e9da6cfa68d5c59f4ef40e6e7603d08a dt-bindings: media: video-interfaces: add support for dual edge sampling
1069470070808cafa65d400c10e5c4791d0dc0df media: v4l2-mediabus: add support for dual edge sampling
408a2a050f315e9ea146f1619fc5494cae4949b5 drivers: staging: media: omap4iss: Use BIT macro instead of left shifting
d59014e76a4168547379bc5e167f2cd8a44d3679 media: i2c: isl7998x: make const array isl7998x_video_in_chan_map static
7655c342dbc47a0781a793d91600ededff3b3a51 media: Kconfig: Make DVB_CORE=m possible when MEDIA_SUPPORT=y
63ff05a1ad242a5a0f897921c87b70d601bda59c media: c8sectpfe: Add of_node_put() when breaking out of loop
e65faec54192984e157eb8e49ea29d4eccacf185 media: ths7303: Fix the include guard
7318abface486d6a6389731810f5b60650daedb5 media: imx: Use get_mbus_config instead of parsing upstream DT endpoints
06710cd5d2436135046898d7e4b9408c8bb99446 media: s5p-mfc: Fix in register read and write for H264
d3f3c2fe54e30b0636496d842ffbb5ad3a547f9b media: s5p-mfc: Clear workbit to handle error condition
d8a46bc4e1e0446459daa77c4ce14218d32dacf9 media: s5p-mfc: Fix to handle reference queue during finishing
389b6a226188c13ec3d5d8b3522aabd68aab2694 media: usb: pwc-uncompress: Use flex array destination for memcpy()
8478afa837c48f10dddb2e06714ffc667843781d headers: Remove some left-over license text in include/uapi/linux/dvb/
96c1212a61e089fcd10abe88f6a8f069f2ac1354 headers: Remove some left-over license text in include/uapi/linux/v4l2-*
6cb7d1b3ff83e98e852db9739892c4643a31804b media: Switch to use dev_err_probe() helper
c3093bdc6bc37f979b6966cb48225657405d84ec media: s5k4ecgx: Switch to GPIO descriptors
5e2ac9aac774f9d7ec405c7bbb48656204a6b8a7 media: s5k4ecgx: Delete driver
e895d62188d2cc916e342c603fba87e892b881b0 media: dt-bindings: allwinner: h6-vpu-g2: Add IOMMU reference property
a8a0bc8106a10681069b887e6f15304ce77b7ea3 dt-bindings: media: s5c73m3: Fix reset-gpio descriptor
6b8082238fb8bb20f67e46388123e67a5bbc558d media: coda: Add check for dcoda_iram_alloc
6e5e5defdb8b0186312c2f855ace175aee6daf9b media: coda: Add check for kmalloc
faaf901727eddcfbe889fe172ec9cdb5e63c8236 media: staging: stkwebcam: Restore MEDIA_{USB,CAMERA}_SUPPORT dependencies
7d21e0b1b41b21d628bf2afce777727bd4479aa5 media: si470x: Fix use-after-free in si470x_int_in_callback()
932d87c6eaa18469fbb51dd67a8ff0f09ea2c0d8 media: imx: remove code for non-existing config IMX_GPT_ICAP
87b5aeeb49980fb0c10a4d1b6590066e96f4801b media: i2c: s5k6a3: switch to using gpiod API
4220dd61e7e9b979fd96695ab7c98ea7a5f64c3f media: i2c: s5k5baf: switch to using gpiod API
a14e84dbce2eeebde5e9aacd8bb49e85c1e1a067 media: s5c73m3: Switch to GPIO descriptors
3178804c64ef7c8c87a53cd5bba0b2942dd64fec Merge tag 'br-v6.2i' of git://linuxtv.org/hverkuil/media_tree into media_stage
d9f26ae731259c8fb2d62a742c64e454996944a8 Merge tag 'v6.1-rc8' into efi/next
a37dac5c5dcfe0f1fd58513c16cdbc280a47f628 arm64: efi: Limit allocations to 48-bit addressable physical region
8f415307c3ca14081b510ec4ab827df9d920c5ee Merge tag 'nvme-6.2-2022-12-07' of git://git.infradead.org/nvme into for-6.2/block
169a58ad824d896b9e291a27193342616e651b82 module/decompress: Support zstd in-kernel decompression
f3183157cf8996a604006a24b4166f6505981844 Input: pxspad - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
32a97d3155a29e1fcd4ea5836c41ca38369e6dc8 Input: adp5589-keys - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
ca219cf7fd1917940e32d72c6f939b4056355b14 Input: cros-ec-keyb - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
fbfb262e0aa56e3222e6670e2004646157c9d18b Input: cypress-sf - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
64bc273208cf7320389d9f662d8c562233201ed7 Input: ep39xx-keypad - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
ba4de5d944357b8bfba0e987f539530bc75ac6e7 Input: gpio-keys - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
8c1f3b2e248fa0e09d81b7cb110209252a1ec7e9 Input: ipaq-micro-keys - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
8362cb5ca9043f2734aa81d73444e16f9c5d09e1 Input: mpr121-touchkey - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
b346200943a27ddf94c3a92755b3748d25c2eb13 Input: mtk-pmic-keys - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
ffa5d80fa99a65465feb47012a916e8b3f01c10a Input: qt1050 - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
1844c79c4dc9a2a8297160e9beae9f2a9c7f775b Input: spear-keyboard - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
03ea337338ceea34be27b7b131dbd75d61a4d217 Input: tm2-touchkey - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
d0774bc97543739a40544260184bbb6e1fed4af4 Input: lm8323 - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
bad0193a069231dfdf9664a60b49f34c232ed58c Input: lpc32xx-keys - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
b9425700d297b530f1e656bdbf8936dce55f0029 Input: matrix-keypad - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
b94615650fe66e3e87cb14c5ec2e38b2884d9f37 Input: max7359-keypad - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
6b94d7b649443ab0f23a3984e1ddc9c8870e0029 Input: mcs-touchkey - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
baa0e23fbedd20704f2d69a8ae703cd1b234aed6 Input: nomadik-ske-keypad - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
bb4678889e690a4ce0a61d5528e309026fce636f Input: pmic8xxx-keypad - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
a4b4fa510181526c496052c1be320c0fcb05826c Input: pxa27x_keypad - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
9254ed3f13e45232266e9e074d5902234fde8ca8 Input: qt1070 - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
aebc2380c1f20df2faa39f3cc069825d2fdd9dd7 Input: sh-keysc - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
a473a763f4350a4cdc59bef0a3c1bc0d8dc94b9a Input: st-keyscan - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
eeeeb51b9c78c377cccdd34c654eeaaec7e46476 Input: tc3589x - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
bf7aa12bb0a3693b1897368c0b6e2ae80998367a Input: tca6416-keypad - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
995765edc43b8898f5fa6742403ff6dfa2afb56e Input: tegra-kbc - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
d65adc2b16f89e244b746eb149af17f93b75bbdc Input: tegra-kbc - allow build with COMPILE_TEST
0b07641ec0f94e166b9dd5b175d65769f025d6e3 Input: spear-keyboard - improve build coverage using COMPILE_TEST
ececc2024e10c07605888517515c19990925161a Input: pxa27xx-keypad - allow build with COMPILE_TEST
78c2b18b1e85b6e3ddff9d3cff3597f0d5e7b82d Input: nomadik-ske-keypad - allow building with COMPILE_TEST
1c89ef672a161bfdb5c72f35b80940ea56c9f935 Input: lpc32xx - allow building with COMPILE_TEST
de4b8d201666b332034f8117b0995a43534b57d3 Input: pxspad - fix unused data warning when force feedback not enabled
ef13f8b64728c4b4d28639bbcf30fe1314b18482 clk: Store clk_core for clk_rate_request
49e62e0d96baf7236615e4ec2878d8db229de9c2 clk: Add trace events for rate requests
63cd992e5179db5600ce8975735a484c1caa96a5 Merge tag 'qcom-clk-for-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
5174e5b0d1b669a489524192b6adcbb3c54ebc72 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
cfd3ffb36f0d566846163118651d868e607300ba clk: st: Fix memory leak in st_of_quadfs_setup()
e0bb331221f85d131f277c834bdf20e977badfd8 Merge tag 'clk-microchip-fixes-6.1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
ff7a167961d1b97e0e205f245f806e564d3505e7 arm64: efi: Execute runtime services from a dedicated stack
2a17ddfdca25ac4cbb0d317362608ec32f98fd82 dt-bindings: Add missing 'unevaluatedProperties' to regulator nodes
3a6f994f848a69deb2bf3cd9d130dd0c09730e55 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
8f3cbcd6b440032ebc7f7d48a1689dcc70a4eb98 regulator: core: Use different devices for resource allocation and DT lookup
37754595e94779db869e6ef803f038fa956d08ff blk-cgroup: Fix typo in comment
c1f480b2d092960ecf8bb0bd1f27982c33ada42a sed-opal: allow using IOC_OPAL_SAVE for locking too
56fb8d90031f71fa8af48fdff8498b9263b9c759 block: sed-opal: Don't include <linux/kernel.h>
f596da3efaf4130ff61cd029558845808df9bf99 blktrace: Fix output non-blktrace event when blk_classic option enabled
761c61c15903db41343532882b0443addb8c2faf io_uring/msg_ring: flag target ring as having task_work, if needed
7991dbff6849f67e823b7cc0c15e5a90b0549b9f dm thin: Use last transaction's pmd->root when commit failed
e8dfdf3162eb549d064b8c10b1564f7e8ee82591 arm64: efi: Recover from synchronous exceptions occurring in firmware
b2268e26869a56e40964f0d912b58ffd076fd453 Merge tag 'drm-intel-next-fixes-2022-12-01' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
3c79ace9c0d0ba4755e5673759acb36fd17e714a clk: microchip: enable the MPFS clk driver by default if SOC_MICROCHIP_POLARFIRE
0b8ba891ad4d1ef6bfa4c72efc83f9f9f855f68b clk: socfpga: Fix memory leak in socfpga_gate_init()
6c634446b865738da8ea753b181722525128958e clk: lmk04832: declare variables as const when possible
992a35523d159ce0aea333716c236f0790332af8 clk: lmk04832: drop unnecessary semicolons
739d5e6abba5fa50bba3fb6cc5e75851d989a8ce clk: lmk04832: drop superfluous #include
40b85eec8b65c6fe936a5afaf743c1dce0ba982c clk: lmk04832: fix kernel-doc warnings
c4a5bcae72a87eba89c7b56c2dd21639f8452a48 dt-bindings: input: gpio-beeper: Convert to yaml schema
39cb018aefa5e72dd10f833058cd2c49c88cb435 dt-bindings: input: Convert ti,drv260x to DT schema
f06a4da3adf252a6ecd37c4ea1c3540db0b27738 Merge tag 'drm-misc-next-fixes-2022-12-08' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
9e5737bd0457955690d871b3f4fc66dea40ea141 Merge tag 'amd-drm-next-6.2-2022-12-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
66efff515a6500d4b4976fbab3bee8b92a1137fb Merge tag 'amd-drm-next-6.2-2022-12-07' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
c3991107a28a5ad0bd90660ca3bbf8c2c220ea98 Input: elants_i2c - delay longer with reset asserted
0c35997020c462ab0be8ee8d62919c14f63631f2 memstick/mspro_block: Convert to use sysfs_emit()/sysfs_emit_at() APIs
19dafe9c6b86cc15979e514787fc743041ebc08d mmc: sdhci-of-esdhc: Modify mismatched function name
ff874dbc4f868af128b412a9bd92637103cf11d7 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
577cc1434e4cc1342c3df6d6a3c85136ab335c81 lsm: Fix description of fs_context_parse_param
3cf241c3d56ff19f5192cb42a025bc6582b6e8fa spi: dt-bindings: Convert Synquacer SPI to DT schema
69af4bcaa08d06fd4d788a7f7193fb3c40ac6aba regmap-irq: Add handle_mask_sync() callback
5e57aaa8b6ec038940c2258b803c53f08a65d1f0 clk: nomadik: correct struct name kernel-doc warning
0bf99c1f066cef596b6fa668676ccba09f86fea1 media: dt-bindings: atmel,isc: Drop unneeded unevaluatedProperties
03871060e458e1d8bdc37a245c22ba842000c87b dt-bindings: lcdif: Fix constraints for imx8mp
7fd461c47c6cfab4ca4d003790ec276209e52978 NFSv4.2: Change the default KConfig value for READ_PLUS
ee9d7a0e754568180a2f8ebc4aad226278a9116f of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
121164481b79d93824eed464117d331a002f5d75 dt-bindings: leds: intel,lgm: Add missing 'led-gpios' property
580f9896e088b399fc79f1421e56a1b68f0450b5 dt-bindings: leds: Add missing references to common LED schema
22250dbaba99f87574095af894610e9801d74419 regmap: Merge fix for where we get the number of registers from
e291c116f60f3c1ca98090f0f8e7c77e658562fb Merge branch 'next' into for-linus
a9fc882f57625761252169c62b19e99578531a9e Merge branches 'clk-x86', 'clk-xilinx', 'clk-cleanup', 'clk-mstar' and 'clk-ingenic' into clk-next
83907bf316287ad9b888e1661d34c6ed0b3313f2 Merge branches 'clk-bindings', 'clk-renesas', 'clk-amlogic', 'clk-allwinner' and 'clk-ti' into clk-next
e0a1d1394b220d8083c773d1f208925aa1e0eddf Merge branches 'clk-spear', 'clk-fract', 'clk-rockchip' and 'clk-imx' into clk-next
0e2c9884cbbae00f956d881848669790d73be43d Merge branches 'clk-mediatek', 'clk-trace', 'clk-qcom' and 'clk-microchip' into clk-next
4f1354d5c6a3264c91238962d1597eef40c40419 livepatch: Call klp_match_callback() in klp_find_callback() to avoid code duplication
cfd1f6c16f7deadfe5269a76c1516405c4466481 Merge branch 'for-6.2/apple' into for-linus
ab970ae1d63822228bdc84b9c1514efbd2f66da7 Merge branch 'for-6.2/default-remove-cleanup' into for-linus
8d437f11ee7ddf2841913b36e4f7600a12a45630 Merge branch 'for-6.2/ft260' into for-linus
91e9b0218580dec68d286b3ea337afc5f8ba2298 Merge branch 'for-6.2/hyperv' into for-linus
060e4b066e53a5e988252bf9a3bebc5c5362ca93 Merge branch 'for-6.2/i2c' into for-linus
57383f3c048d421e6dcc73aba43eef1c73142203 Merge branch 'for-6.2/intel-ish' into for-linus
3daac75d283f47f9e605792cb8337e306f00f4d1 Merge branch 'for-6.2/logitech' into for-linus
9a6f62b54a129e6970f09bc6827db17e2919d96e Merge branch 'for-6.2/mcp2221' into for-linus
54dcc80e7d7cf012f7e9f0801430890fe0ecc72a Merge branch 'for-6.2/rmi' into for-linus
6cd132b4f3d09b320ee81feec4c9758cd7e516ba Merge branch 'for-6.2/sensor' into for-linus
4e6ff447739fad286f2334f48dca20bc8a133171 Merge branch 'for-6.2/sony' into for-linus
ab6847b91190b980203af86cf4ec35c64674872b Merge branch 'for-6.2/uclogic' into for-linus
f722052c990b6a67d0dc0a13862b32ddbf567b95 Merge branch 'for-6.2/wiimote' into for-linus
a044dab5e6e5f0c382a6a4af37d537fb2d8bacb7 Merge tag 'nfs-for-6.2-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
6a24711d5c0bc8fb0fc49def433ab89ecbedf095 Merge tag 'configfs-6.2-2022-12-13' of git://git.infradead.org/users/hch/configfs
e529d3507a93d3c9528580081bbaf931a50de154 Merge tag 'dma-mapping-6.2-2022-12-13' of git://git.infradead.org/users/hch/dma-mapping
299e2b1967578b1442128ba8b3e86ed3427d3651 Merge tag 'landlock-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
bbdf4d54618ca1d4af304eab6631d68fd2d6ce39 Merge tag 'audit-pr-20221212' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
57888f7b952d3f2696f82a701f1b3d9de7e346d3 Merge tag 'selinux-pr-20221212' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
c76ff350bd57682ae12bea6383dd8baf4824ac96 Merge tag 'lsm-pr-20221212' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
02bf43c7b7f7a19aa59a75f5244f0a3408bace1a Merge tag 'fs.xattr.simple.rework.rbtree.rwlock.v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
a45a7db9bc7b9e36f213330dcb13356b86a5633a Merge tag 'vfs-6.2-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
d523ec4c6af4314575d6ab8b52629ae3e2039a50 Merge tag 'iomap-6.2-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
54e60e505d6144a22c787b5be1fdce996a27be1b Merge tag 'for-6.2/io_uring-2022-12-08' of git://git.kernel.dk/linux
96f7e448b9f4546ffd0356ffceb2b9586777f316 Merge tag 'for-6.2/io_uring-next-2022-12-08' of git://git.kernel.dk/linux
ce8a79d5601aab94c02ed4539c48e8605422ac94 Merge tag 'for-6.2/block-2022-12-08' of git://git.kernel.dk/linux
8ecd28b7a3a4c43a875a8840851f72468a2ca1d7 Merge tag 'ata-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
8715c6d3100fc7c6edddf29af4a399a1c12d028c Merge tag 'for-6.2/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
102f9d3d455870844c47b82322c2dfc0a35eb745 Merge tag 'sound-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
cdb9d3537711939e4d8fd0de2889c966f88346eb Merge tag 'media/v6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
a594533df0f6ca391da003f43d53b336a2d23ffa Merge tag 'drm-next-2022-12-13' of git://anongit.freedesktop.org/drm/drm
1e4fa020d574768445fca2d9bbfe473ec8bbd224 Merge tag 'mtd/for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
b8cc9174ff9e7b739c6fa61037759f885748fbf5 Merge tag 'regmap-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
c5589c436d4646e0dc23f64264db8e04cf67c88f Merge tag 'regulator-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
d0f3ad23cf4f4046e88eef92c608d43cad9e4f7e Merge tag 'spi-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
361c89a0da59c04b1d3d33568965fe426b0f18de Merge tag 'pinctrl-v6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
4d03390b5cb97ea8562fcf324106c4735805d558 Merge tag 'hwmon-for-v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
531d2644f3b10098dadb25b2c26cf19ec0330f90 Merge tag 'devicetree-for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
86a0b4255e84563739d137ad374af6c7215bb3ff Merge tag 'input-for-v6.2-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
2043f9a37d163ef4f572992bec7cdcdf54d965de Merge tag 'for-linus-2022121301' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
90b12f423d3c8a89424c7bdde18e1923dfd0941e Merge tag 'for-linus-6.2-1' of https://github.com/cminyard/linux-ipmi
71946a25f357a51dcce849367501d7fb04c0465b Merge tag 'mmc-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
0015edd6f66172f93aa720192020138ca13ba0a6 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
3ba2c3ff98ea8bfb219288dbacf2a23a902c751b Merge tag 'modules-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
8fa37a68359d2d5dc16deeb5b09d64c9833c0674 Merge tag 'sysctl-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
717e6eb49bdd98357d14c90d60a3409196b33cfc Merge tag 'integrity-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
fc4c9f450493daef1c996c9d4b3c647ec3121509 Merge tag 'efi-next-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
8b9ed79c2d587bec5f603d66801478a5af9af842 Merge tag 'x86_asm_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4eb77fa102ebc2a48d61941fd0293b0aeed00fee Merge tag 'x86_boot_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3ef3ace4e2ecf4aa4c8ddff1d35683671a09b05e Merge tag 'x86_cpu_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a70210f41566131f88d31583f96e36cb7f5d2ad0 Merge tag 'x86_microcode_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
82c72902c50f8b5e28f59c2f2ec1c4ba20dbfa08 Merge tag 'x86_paravirt_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
740afa4d39414516c36836ad88bed8294c72ba5f Merge tag 'x86_sev_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4cb1fc6fffe4910845e183d1a2dfe9509ba1062c Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
1ca06f1c1acecbe02124f14a37cce347b8c1a90c Merge tag 'xtensa-20221213' of https://github.com/jcmvbkbc/linux-xtensa

--===============5273865882469130406==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-98ce948abc4c-2784be23188f.txt

74b681bd24eefe0d240ef7e5e99aff5b12fd021a media: i2c: st-vgxy61: Fix regulator counter underflow
91707453eb1481d8c491b319c77ac0d7346b6f99 media: dt-bindings: media: ovti,ov9282: Add optional regulators
3bc80e89507258b9079f4a1eefe2325537bdb62e media: i2c: ov9282: Add support for regulators.
e208ad015f9310a87b4bb1ba1e4d3e347f391aa4 media: mt9p031: Drop bogus v4l2_subdev_get_try_crop() call from mt9p031_init_cfg()
f7eeb00845934851b580b188f079545ab176fa5c media: dt-bindings: media: Add macros for video interface bus types
c4cfd47eb4acefa593926c185db69eb56a0bc88b media: dt-bindings: Use new video interface bus type macros in examples
0958944a93058bfec7d9032518abd7d646009b17 media: mt9p031: Increase post-reset delay
f79101354cd8dd3f1cf298fcdf350525bcc2e187 media: ar0521: Implement enum_frame_sizes
114df30420e5a773e9b15411af5c5b7988f715fb media: ar0521: Add V4L2_CID_ANALOG_GAIN
e4bdc249a9ac3c3721029609eccd51bf558a7f84 media: ar0521: Set maximum resolution to 2592x1944
3a51fd71b6f59610abad0e88315c20fd3e5b4b79 media: ar0521: Rework PLL computation
6e27ef31a5c17068dc032289f3cc132ceedce2f8 media: ar0521: Refuse unsupported controls
f9746da3473c571b1021bc78bf2b2deea8d3fd1c media: ar0521: Add LINK_FREQ control
64114626f181692f3788a6c73eade53ab8498f84 media: ar0521: Adjust exposure and blankings limits
c79f0f15db3c7f2e047f78647a4c2561d9820fc8 media: ar0521: Setup controls at s_stream time
e0b8d21b62561516d5077ec0e57d755e1cf51953 media: ar0521: Rework startup sequence
ec2289616bcba750e33a0eadb8f65a365a1901d5 media: ar0521: Tab-align definitions
6c08bd7a6a7c7b3905de687519f80fd4b9fe8785 media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
a18004173a087573628ddc9910f0665a3829f48f media: dt-bindings: Document Renesas RZ/G2L CRU block
51e8415e39a962db2a753940fca18e9710c24902 media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
07fc05bd0a797dcc34620869933993e1cbf56b98 media: platform: Add Renesas RZ/G2L CRU driver
26abb35151e59e031bebbe64ccb671a2fcd19ab8 media: Documentation: st-vgxy61: Limit driver specific documentation to 80 characters
17d4cb707a7112fdb3f332fcda4672aa9de5cb10 media: Documentation: st-vgxy61: Remove quotes around 'No HDR' identifier
3295abd1183230c5542694ccd65665fec1db8f44 media: Documentation: st-vgxy61: Fix driver specific documentation not being included in the index
483af3fe9031d6b720c85e3bf06b788099057b4f media: i2c: st-vgxy61: Fix smatch warnings
f54f5fd05ee4d974dbc31a20f71a7054c12ae869 media: i2c: ov08x40: Make remove callback return void
b99d744b3d406e7edb28f4df16b3b33afe09c3c2 media: i2c: refer to config VIDEO_DEV to make ov08x40 image sensor driver usable
6408cc05a50aaf88074a5a31d065e5af87a456f5 mtd: rawnand: Drop obsolete dependencies on COMPILE_TEST
a429c60baefd95ab43a2ce7f25d5b2d7a2e431df clk: imx8mn: rename vpu_pll to m7_alt_pll
e7fa365ff66f16772dc06b480cd78f858d10856b clk: imx: replace osc_hdmi with dummy
bedcf9d1dcf88ed38731f0ac9620e5a421e1e9d6 clk: imx: rename video_pll1 to video_pll
34d996747a74e3a86990f9f9c48de09159d78edb clk: imx8mn: fix imx8mn_sai2_sels clocks list
2626cf67f20b28446dfc3a5b9493dd535cdb747b clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
8178e245fa953f793670147368642717fcdb302e clk: imx: rename imx_obtain_fixed_clk_hw() to imx_get_clk_hw_by_name()
b5411dd4d506c373d4957e0b6c1c8e822dc8e511 media: dvb_ringbuffer: Fix typo in dvb_ringbuffer_pkt_write() kerneldoc
5ead93289815a075d43c415e35c8beafafb801c9 pinctrl: pinconf-generic: add missing of_node_put()
e6431a0c0d711af71a0628689463af4ec19c82f8 media: dvb-frontends: a8293: fix LNB powerup failure in PCTV 461e
e2a227185de33fc041a88ceac42d2fce4ba1fb8a media: dvb_frontend: add missing DSS switch cases
6508a50fe84f9858e8b59b53dce3847aaeeab744 media: dvb: add DVB-C2 and DVB-S2X parameter values
e704b44b550fbc9a4af15bc848fdbac5ff2eec47 media: dvb-core: Enhance shared multi-frontend support
6745ea4bdde9cab08149be4820540abe6a0f4207 media: dvb-frontends: clean up unneeded else
a15fe8d9f1bf460a804bcf18a890bfd2cf0d5caa media: dvb-frontends: fix leak of memory fw
af0dc3b0afae85941338aae9d6d3c1f0904d9979 media: dvbdev: remove redundant initialization of variable ret
6b0d0477fce747d4137aa65856318b55fba72198 media: dvb-core: Fix double free in dvb_register_device()
37e6d30e89d699449082b22845f515fe47648087 media: mantis: Kconfig: add depends on DVB_CORE for MANTIS_CORE
bbffe6f6b933198260db6e2dcd78f7de3e6b5aa6 media: dvb_ringbuffer : Fix a bug in dvb_ringbuffer.c
9b7de3c2daf503f86ab0641f377402b8d7f5e485 media: media/dvb-frontends: fix repeated words in comments
0fc044b2b5e2d05a1fa1fb0d7f270367a7855d79 media: dvbdev: adopts refcnt to avoid UAF
94d90fb06b94a90c176270d38861bcba34ce377d media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
555924e217573d72b3ac9cb1e2052a21797d9bea media: dib0700: remove orphan dvb_usb_dib0700_ir_proto declaration
0f298a4379fa7b47b0d0af8777098913ab44264d media: dvb-usb: dib0700_devices: Remove unused struct dibx090p_adc
a574359e2e71ce16be212df3a082ed60a4bd2c5f media: dvb-core: Fix ignored return value in dvb_register_frontend()
0ed554fd769a19ea8464bb83e9ac201002ef74ad media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
7ebfe10ec36b80637fe746dc2371ff1d9ce71efa pinctrl: loongson2: Fix some const correctness
f42a323252afc930eea0c9fd839037f952baf691 media: rcar-vin: Do not cache remote rectangle
3ad69c610ba8a3f7cf76bc856ca62c92d2bd955f media: rcar-vin: Store scaler in a function pointer
928a6ea4267450c1b1baa4219f06b3756f4b1d84 media: rcar-vin: Add support for Gen3 UDS (Up Down Scaler)
0625b6b8233aac5232190be394ebacfa7e29b1bc media: v4l: Use memset_after() helper
5b8bb216e91a2f4f4d5b82739c0101b3922064e5 media: add nv12_8l128 and nv12_10be_8l128 video format.
d21ce554e1fc9c02d1a7f61156f794648bddb98f media: amphion: tell and handle contiguous and non contiguous format
cffa4e0c1e46fe8f4585d88c8a0740840decb39b media: amphion: decoder add support for contiguous planes
65884e940e7fd25c480a7263aee568f86edfb6cd media: amphion: encoder add support for contiguous planes
f1e525009493cbd569e7c8dd7d58157855f8658d x86/boot: Skip realmode init code when running as Xen PV guest
f042b08b833de3be810f8769d88ca44aeefd7eba media: sun6i-mipi-csi2: Require both pads to be connected for streaming
8985fc724ba89d9b00694304b3f9faf69f4073d0 media: sun8i-a83t-mipi-csi2: Require both pads to be connected for streaming
67182951f1dde5a88479cf8befee5f32ea014a49 media: sun6i-mipi-csi2: Register async subdev with no sensor attached
614f6e35a9e214c80270ab942bf58d85066a3e34 media: sun8i-a83t-mipi-csi2: Register async subdev with no sensor attached
8dec5779a065657d166d5b0a9fdf121633bb9727 media: vivid.rst: fix TV and S-Video Inputs section
eb861c3d8298f5145c3fc3bfd2997fdf6ea25b2b media: Add dependency on ARCH_ASPEED
26475355f98f6507b1cf40cf7a6089a380fbd3b5 media: dt-bindings: mediatek: vcodec: Add the platform compatible to schema
082744433f7b96db7214a98202ed96f367684693 media: amphion: try to wakeup vpu core to avoid failure
b3dd974af9de342c733492565ad02d7e23372876 media: amphion: cancel vpu before release instance
1ade3f3f16986cd7c6fce02feede957f03eb8a42 media: amphion: lock and check m2m_ctx in event handler
d879f770e4d1d5f0d9b692d3a2702f23ee441dbb media: mediatek: vcodec: Fix getting NULL pointer for dst buffer
3568ecd3f3a6d133ab7feffbba34955c8c79bbc4 media: mediatek: vcodec: Can't set dst buffer to done when lat decode error
23d677bd9cdd10323e6d290578bbb0a408f43499 media: mediatek: vcodec: Fix h264 set lat buffer error
12ac20d60213a439d1552382d04aabb905e0b784 media: mediatek: vcodec: Setting lat buf to lat_list when lat decode error
95bc23513c9188065a22194f9af870376fc38fdd media: mediatek: vcodec: Core thread depends on core_list
3ab848bea7790583674a0e08eb5f8c1553d07751 media: dt-bindings: s5p-mfc: Add new compatible string for Exynos3250 SoC
f50ebe10f5d8092c37e2bd430c78e03bf38b1e20 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
bfe03e74f864130e9ef305a4d32506bff1322180 media: MAINTAINERS: Add Hans de Goede as staging/atomisp maintainer
6a5a4514854a637d01c50f5ea17b28f78b31ddb8 media: ipu3-cio2: make the bridge depend on i2c
d7cfdf17cb9d072b41547e7cc882ecd900aa6589 firmware: cs_dsp: Rename KConfig symbol CS_DSP -> FW_CS_DSP
e57d904ac4be6de7ecc9083f51a9a38f72482f82 firmware: cs_dsp: Make the exports namespaced
c06c6c5d276707e04cedbcc55625e984922118aa io_uring: always lock in io_apoll_task_func
973fc83f3a94bdffcacf482641db38f57c7c8609 io_uring: defer all io_req_complete_failed
931147ddfa6e9ffd814272f1c0370c4740acbe17 io_uring: allow defer completion for aux posted cqes
9b8c54755a2b16d4f23c0ea184b75e2edf77d906 io_uring: add io_aux_cqe which allows deferred completion
a77ab745f28d5ab2ce51d0e44e85af942bb77d47 io_uring: make io_fill_cqe_aux static
2e2ef4a1dab980d88a1ab45bf0e28c8851999e33 io_uring: add lockdep assertion in io_fill_cqe_aux
b529c96a896b7bea8464a58d350836cc106d70bd io_uring: remove overflow param from io_post_aux_cqe
9a6924519e5e882631a7fff429facca838207e45 io_uring: allow multishot polled reqs to defer completion
27f35fe9096b183d45ff6f22ad277ddf107d8428 io_uring: remove io_req_complete_post_tw
10d8bc35416d9e83ffe9644478756281c7bd4f52 io_uring: spelling fix
c3b490930dbe6a6c98d3820f445757ddec1efb08 io_uring: don't use complete_post in kbuf
5d772916855f593672de55c437925daccc8ecd73 io_uring: keep unlock_post inlined in hot path
1f8811a2613ef9e233d56885a19dd4c6e81a5d94 spi: wpcm-fiu: Add driver for Nuvoton WPCM450 Flash Interface Unit (FIU)
9838c182471ee5532824bae7f2669d3539719f78 spi: wpcm-fiu: Add direct map support
dd71cd4dd6c9bede8ee8277d650fcb9c1b12702c spi: Add Nuvoton WPCM450 Flash Interface Unit (FIU) bindings
9c512e476b0bf8b4f22982eac82db7ff7cc08f73 spi: cadence: Drop obsolete dependency on COMPILE_TEST
4b7a21c57b14fbcd0e1729150189e5933f5088e9 blk-mq: fix possible memleak when register 'hctx' failed
57405d8be4921956b8092b2e4516389bb30bdab5 ASoC: wm_adsp: Report when a control write changes the value
eb73f6d6b8775b2fc68be7ad38f06c2d85d42891 ASoC/soundwire: revisit interrupt and lcount handling
af406c90977241bbaa436b121d3e79b1b2ffeeb2 firmware: cs_dsp: Switch to using namespaced exports
ef3232e3dbd172fa17190fa8a852a3180a73bbdc Nuvoton WPCM450 FIU SPI flash controller
8935002fc37fce1ad211d98a70f2fd42083c0594 gpu: host1x: Select context device based on attached IOMMU
bbdca2d41b6c9e2ca8e26ad65ec3d7a1fc7ec8db drm/tegra: Switch over to vmemdup_user()
7ad4384d53c67672a8720cdc2ef638d7d1710ab8 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
17c2984492c4b4fb130c50c85d48d382cbb9471f drm/tegra: Convert to using is_hdmi from display info
7946920d402d9a4b5bf53c3adc3783105dbf3966 memory: tegra: Add API for retrieving carveout bounds
97b93b7a4adcf3f9b07a323571685e612388b7d8 gpu: host1x: Add stream ID register data for NVDEC on Tegra234
95ffcb4c2ce62b6d666766f3956826552688687c drm/tegra: nvdec: Support multiple clocks
b7dc179ec83e2579ba2cfc6c6a979d91b2c7ccd1 drm/tegra: Add code for booting RISC-V based engines
fbc82b9b2400e1ce88dc73471c6d5aaf6053677a drm/tegra: Add Tegra234 support to NVDEC driver
de383d8008c15519ed13eecfdd0a90882d7009da drm/tegra: Switch to using devm_fwnode_gpiod_get()
a624bd9cbdcfdc4e0cf68bb0061af6de366ebd7d gpu: host1x: Use DEFINE_SHOW_ATTRIBUTE to simplify debugfs code
2a1a310c0cfeabbbf4a9109ce9563e1059731413 drm/tegra: Make gather_bo_ops static
08fef75f5e17c80cdb9ab56d65685cb43c8e44d3 gpu: host1x: Staticize host1x_syncpt_fence_ops
892a0797dbbce234822f3bef9011518ffca7072e kselftest/alsa: Add a .gitignore for the newly added PCM test
0b21b4dc9a2204fba599a248f5c7ed7822f56154 Merge tag 'v6.1-rc4' into regulator-6.2
5cd4d3886780bf9a846eada29a2aefe8bfcac027 Merge tag 'v6.1-rc4' into spi-6.2
bf0d29fb51ff5e6c13097dbfed7b99e0e35b4a15 regmap: Add FSI bus support
1024a5b29e90a18530588b3f161e81cf3fae7dcf ASoC: dt-bindings: rockchip: i2s-tdm: Make grf property optional
d980004e349049a3fcbffc6096d14896f6a122ed ASoC: rockchip: i2s_tdm: Make the grf property optional
0643fd3669f5c33bab5b05a813459a2d00a83465 ASoC: dt-bindings: rockchip: i2s-tdm: Add RK3588 compatible
c619bd4268ff9895760dab303b4eb15ed3d0f7e9 ASoC: rockchip: i2s_tdm: Add support for RK3588
34cb111f8a7b98b5fec809dd194003bca20ef1b2 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
d067b3378a78c9c3048ac535e31c171b6f5b5846 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
27b6fa6145215c5f49d93e322a16144b928ecd3e ASoC: adau1372: fix mclk
dffa0df699d7c20f447e6bd797666366c6bae4b3 ASoC: adau1372: correct PGA enable & mute bit
cd887a7ba74c8378ae8b52afa04adb0d49cdf13d ASoC: adau1372: add support for S24_LE mode
f73f6bd200c399d52d7147f66b956a01c93d7606 spi: intel: Use ->replacement_op in intel_spi_hw_cycle()
8a9a784fb337cfd07f305faf5358335d4c12a788 spi: intel: Implement adjust_op_size()
43f173e7e508ede3d6f5411b9ffbb33d6d284211 spi: intel: Take possible chip address into account in intel_spi_read/write_reg()
ec4a04aa6962fff3cfa63d70536537844f7446d2 spi: intel: Add support for SFDP opcode
79dfd9d5e8b5cab454ab8fafdfaed0c82b2e2f4b ASoC: adau1372: fixes after debugging custom board
acdce7aa7a4fc1094661feb0b833ae2eec2ad2d0 fsi: Add regmap and refactor sbefifo
cd8958420d8fd86591a318aff8deb10e00fe9125 RK3588 Audio Support
5d8c0417ea62fed3cec7f5daed06a20477efeb39 drm/msm/mdp5: fix reading hw revision on db410c platform
b93bdff44a85777c97d33159a2b4bff08f4d0e07 dt-bindings: display/msm: add support for SM6115
3581b7062cec5a40b54acbd0dc28321d3aaa9fc7 drm/msm/disp/dpu1: add support for display on SM6115
8d1d17d47eaebe4466459846d07e4ba8953fa585 Merge branches 'msm-next-lumag-core', 'msm-next-lumag-dpu', 'msm-next-lumag-dp', 'msm-next-lumag-dsi', 'msm-next-lumag-hdmi' and 'msm-next-lumag-mdp5' into msm-next-lumag
101620dbfb759f24bb130bbcee9f859fce1be767 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
6349c162b7dc69da82d508bccf68ef017893573e pinctrl: sunxi: d1: Add CAN bus pinmuxes
0eb43812c0270ee3d005ff32f91f7d0a6c4943af NFS: Clear the file access cache upon login
eef7314caf2d73a94b68ba293cd105154d3a664e NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
c8a62f440229ae7a10874776344dfcc17d860336 NFSv4.2: Always decode the security label
43c1031f7110967c240cb6e922adcfc4b8899183 NFSv4.2: Fix a memory stomp in decode_attr_security_label
c528f70f504434eaff993a5ddd52203a2010d51f NFSv4.2: Fix initialisation of struct nfs4_label
85aa8ddc3818718208c3cfdfda9c8c908c9dead1 NFS: Trigger the "ls -l" readdir heuristic sooner
e83458fce080dc23c25353a1af90bfecf79c7369 NFSv4: Fix a credential leak in _nfs4_discover_trunking()
51069e4aef6257b0454057359faed0ab0c9af083 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
35e3b6ae84935d0d7ff76cbdaa83411b0ad5e471 NFS: Fix an Oops in nfs_d_automount()
5776a9cd2a66cdc037c8e6ee34cde40ee768893d NFS: Fix a race in nfs_call_unlink()
74c344e6f153dd9ae97c99ad751723e4030d4af9 ARM: 9267/1: Define Armv8 registers in AArch32 state
c00a19c8b143db31d660ee965e6a6f782ef090ff ARM: 9268/1: vfp: Add hwcap FPHP and ASIMDHP for FEAT_FP16
62ea0d873af3ef0a7e8387b67241ad43e3d377e1 ARM: 9269/1: vfp: Add hwcap for FEAT_DotProd
ce4835497c20991574fde492ab37ec666563d3e4 ARM: 9270/1: vfp: Add hwcap for FEAT_FHM
23b6d4ad6e7a3028dd88aff7e2b0e5a81da8565e ARM: 9271/1: vfp: Add hwcap for FEAT_AA32BF16
956ca3a4eb81c1b8cc3226af3083847544dcb098 ARM: 9272/1: vfp: Add hwcap for FEAT_AA32I8MM
3bda6d88489769fba5672dc66debdc1f5516c5fe ARM: 9273/1: Add hwcap for Speculation Barrier(SB)
fea53546be574f2e357fa53f4a582788b20f283c ARM: 9274/1: Add hwcap for Speculative Store Bypassing Safe
59e2cf8d21e05391c42628eb9fb5bb40f9d9698f ARM: 9275/1: Drop '-mthumb' from AFLAGS_ISA
21d0798acf85e9ff8a6c7d8918df7d98e145d688 ARM: 9276/1: Refactor dump_instr()
0dd3618e06f86bbdacad3a40b25bf79b8917000c ASoC: dt-bindings: qcom,apr: Add GLINK channel name for SM8450
41288c30583646e2b4158c75ccdbddc62597e1fa ASoC: dt-bindings: qcom,apr: Split services to shared schema
cd9ba3d065bb94f3c20e36ed400269a285bfa46d ASoC: dt-bindings: qcom,apr: Correct and extend example
3e9c0c86267377f1404bc55051f476a0456dcced ASoC: dt-bindings: qcom,q6afe: Split to separate schema
6180b3252010f7cccdef896faf305456df4c45cf ASoC: dt-bindings: qcom,q6apm: Split to separate schema
f26a776ea5ea22b5a92b0619af54d202e4027524 ASoC: dt-bindings: qcom,q6adm: Split to separate schema
83c8fa5e85e556e6aa3e95e7070ef738964ebd17 ASoC: dt-bindings: qcom,q6asm: Split to separate schema
8009abe0f14052bbfadcdaba7887226b40dfdb51 ASoC: dt-bindings: qcom,q6prm: Split to separate schema
7eea2bed3602a2b2e71146e0110d42f6edf917f5 ASoC: dt-bindings: qcom,q6core: Split to separate schema
8c7ac825481602e356d96db9424b4d4e23a6a1d3 ASoC: dt-bindings: qcom,q6apm-lpass-dais: Split to separate schema
b386acc043f44a730d5117b71b75e818cede21cc ASoC: dt-bindings: qcom,q6apm: Add SM8450 bedais node
aae7e412b0ec0378e392b18c50b612dae09cdb74 ASoC: SOF: amd: Fix for reading position updates from stream box.
f9ced7dbbb551885c63632f1594997bdaf2177ee ASoC: SOF: amd: Fix for selecting clock source as external clock.
9fd3b5b11db2fbbf0438324696de8233c0a78dad ASoC: SOF: amd: ADD HS and SP virtual DAI.
d695d089e35e28f3f0ed4595a242922cc28f9b20 ASoC: rsnd: Drop obsolete dependency on COMPILE_TEST
e45875168d19051ebf0fc4b091da6256f3ea3669 sound: sdw: Add hw_params to SoundWire config helper function
d12f106177288a65b58b236304b6ceea4370f65d ASoC: max98373-sdw: Switch to new snd_sdw_params_to_config helper
896c59edcdafc4e213761184294cbccf47126a23 ASoC: rt1308-sdw: Switch to new snd_sdw_params_to_config helper
0725dd0461fc682e9c1bcf9f436e60160dba65a5 ASoC: rt1316-sdw: Switch to new snd_sdw_params_to_config helper
5b75bc7fc28af62622c57d80f607536b19796d8f ASoC: rt5682-sdw: Switch to new snd_sdw_params_to_config helper
ae7ad90e7cf29f3337ac1fe4e60162c51782c2b5 ASoC: rt700: Switch to new snd_sdw_params_to_config helper
754bef6752259ce5633814a0333f96fa06f6e3e8 ASoC: rt711: Switch to new snd_sdw_params_to_config helper
99ae8cf0a06b7911ec1d9c6d9190dcb3384255c9 ASoC: rt715: Switch to new snd_sdw_params_to_config helper
c5f81301d06898080c9a59eda91f6b8605f98a2a ASoC: sdw-mockup: Switch to new snd_sdw_params_to_config helper
7aa6d95d7ff5b86f8632bb0b4fb90f0a8eeaa7b6 ASoC: rsnd: adg: use __clk_get_name() instead of local clk_name[]
082d3c998c7b5ee91472c12d2d7dc59d4d1ddec6 ASoC: max9867: Implement exact integer mode
11e87890dab52d14af2b2f3945835ec6db473e3b ASoC: SOF: Drop obsolete dependency on COMPILE_TEST
5fabcc90e79b460d72df582b31854f6018695965 ASoC: rt5640: Fix Jack work after system suspend
2d68148f8f85ca5a4bf5e80c821b56167cfc0f8b ASoC: qcom: lpass-sc7180: Add system suspend/resume PM ops
647e57351f8ebc37d8e12cbc0f4bf7471754a0cc regulator: rk808: reduce 'struct rk808' usage
f39f8709c217d82aabbf51d8669731137ce09aea regulator: rk808: Use dev_err_probe
63d9a4d88499569210c445a862209515207c2732 spi: spi-mtk-nor: Unify write buffer on/off
9d86515c3d4c0564a0c31a2df87d735353a1971e ALSA: asihpi: fix missing pci_disable_device()
e4baf845364637bfe56228b282b8795a77d0f8af ALSA: pcm: fix tracing reason in hw_ptr_error
c6f7874687f7027d7c4b2f53ff6e4d22850f915d spi: mediatek: Enable irq when pdata is ready
cecf8179ad42b062c095fe58145d9e883fdfab4c ASoC: dt-bindings: Rework Qualcomm APR/GPR Sound nodes for SM8450
4cbb264d4e9136acab2c8fd39e39ab1b1402b84b ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
e7d0040b4359815095a63e0297b8aa0ae8695b08 Merge tag 'intel-pinctrl-v6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
cf2fc8f8b2cbe7ca091fa6a1d6b3b6ec644d7651 pinctrl: qcom: remove duplicate included header files
b6018af440a07bd0d74b58c4e18045f4a8dbfe6b ima: Fix hash dependency to correct algorithm
3692fec8bb476e8583e559ff5783a6adef306cf2 block: mq-deadline: Rename deadline_is_seq_writes()
672c779e4cff5f4a103077e9b398f144c85db802 clk: mediatek: clk-mtk: Allow specifying flags on mtk_fixed_factor clocks
295de9d0d063cc576c5c6322aeeda64d3579d9e5 clk: mediatek: mt8186-topckgen: Drop flags for main/univpll fixed factors
23037ab63336a4a1d98645bf7ee76240ed20bc65 clk: mediatek: mt8183: Compress top_divs array entries
c01d64ca5166fa88d27c7c4a2a294dd10d20f780 clk: mediatek: mt8183: Drop flags for sys/univpll fixed factors
f757c9e951b89c40db41592a22785b5a25c58224 clk: mediatek: mt8173: Drop flags for main/sys/univpll fixed factors
0cf308ee3472019539582ee279b637beb34ad2ff clk: mediatek: mt6795-topckgen: Drop flags for main/sys/univpll fixed factors
b56603285f7e323591267bec9a9d6950e9bdb7cb clk: mediatek: mt8192: Drop flags for main/univpll fixed factors
327eeb6c240ab9293ab730789ea651fbc3fe6123 clk: mediatek: mt8195-topckgen: Drop flags for main/univpll fixed factors
ecc639ddbe0d7bf1c66f6c69ee54ee005484d886 clk: mediatek: mt8186-mfg: Propagate rate changes to parent
3256ea4f6582d2cb9b63ad96451957c217a52582 clk: mediatek: mt8186-topckgen: Add GPU clock mux notifier
029c936ae7e14ce49d043527087abb5f4b0ea48c clk: mediatek: Export PLL operations symbols
cfcefe36bf939107eeba7b1114e3d82e31f92893 dt-bindings: clock: mediatek: Add new bindings of MediaTek frequency hopping
d7964de8a8ea800910fdd4e365c42a9e7d5c54aa clk: mediatek: Add new clock driver to handle FHCTL hardware
633e34d0f46ed36f1de15ede00e4b31f4d7cccae clk: mediatek: Change PLL register API for MT8186
a46315295489933209e902638cd287aeb5f982ab clk: mediatek: fix dependency of MT7986 ADC clocks
1d8025ec722d5e011f9299c46274eb21fb54a428 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
ba290d4f1f7733732896567d2a1874f01e20fff4 ARM: 9277/1: Make the dumped instructions are consistent with the disassembled ones
a3a96e93cc888c652e47e4d7346abe99b1b44c53 ASoC: qcom: lpass-sc7280: Add system suspend/resume PM ops
863b9179cee4570e5da4206dcf8dbcdcc37c8348 ASoC: qcom: lpass-sc7180: Delete redundant error log from _resume()
1e2872f5912fbc87a00d00d49af98e428f4ff8b7 spi: dt-bindings: nuvoton,wpcm450-fiu: Fix error in example (bogus include)
c771b4eabd6a52afff0b6f01c361a9d04fa8cd9d spi: dt-bindings: nuvoton,wpcm450-fiu: Fix warning in example (missing reg property)
d60a197e50eca5017076b3867c1a49cb5118d597 ASoC: Intel: bdw_rt286: Refactor jack handling
833e250ef592c3c02dda400c1c44306f74241d33 ASoC: Intel: avs: da7219: Refactor jack handling
9febcd7a0180b1ea5b49cda1838aef49ef936805 ASoC: Intel: avs: nau8825: Refactor jack handling
58391e7ca04be3960579a51d9a47d0fbc1b1607e ASoC: Intel: avs: rt274: Refer to DAI name through a constant
a08797afc1f9792b16356f59ba047114dd06a25e ASoC: Intel: avs: rt274: Refactor jack handling
af8ced412d6ee680faca06700fa784bbef6de702 ASoC: Intel: avs: rt286: Add define for codec DAI name
2f292443b4c88ccd469e724d022c669349abcbb5 ASoC: Intel: avs: rt286: Refactor jack handling
1fa675a00a5028f4f49bd19eaab016ea2d765ba8 ASoC: Intel: avs: rt298: Add define for codec DAI name
28baae9bfc1fb9fdaff2e8bd328b2a5b12a14273 ASoC: Intel: avs: rt298: Refactor jack handling
aeb2e9c4eedc6fed264a51ca2ea17c83984d2a64 ASoC: Merge up fixes
75af41991955205fa0958feb587ce22b35aaa7b0 ASoC: SOF: Add DAI configuration support for AMD platforms.
8613dec04e746f698418e9b8344acf19efff4997 Merge tag 'nvme-6.2-2022-11-29' of git://git.infradead.org/nvme into for-6.2/block
67df411db3f0209e4bb5227d4dd9d41b21368b9d ALSA: usb-audio: Add quirk for Tascam Model 12
b310092e3eec6e7be36ed2436577f406a1e5e8de selftests: alsa - move shared library configuration code to conf.c
e8679db2970f04ee5281c042977fff880a3c045a ASoC: qcom: lpass-sc7180: Add maybe_unused tag for system PM ops
60253f100c5846029f1370e51be6ebaeb160dcec x86/boot: Remove x86_32 PIC using %ebx workaround
c1420a5dd4dd2a1ffc86965ad1c6f439afb130bc drm/amdgpu: fix stall on CPU when allocate large system memory
6d96ced7600e02ac1efb03a21af529fd9a95e3c6 drm/amdgpu: add drv_vram_usage_va for virt data exchange
6dca7efe6e522bf213c7dab691fa580d82f48f74 drm/amd/pm/smu11: BACO is supported when it's in BACO state
86a3c691dbcee3f71aa59a3a36d2aa055cea95d6 drm/amd/pm/smu11: poll BACO status after RPM BACO exits
f4b09c295e54ef310085253f986f62999626865f drm/amdgpu: add printing to indicate rpm completeness
c0924ad731a8bbff14b5c733a87f572b000b290c drm/amdgpu: skip vram reserve on firmware_v2_2 for bare-metal
69dc98bbd44160930b6b3ca9ca558f89435d2702 drm/amdgpu/discovery: enable soc21 common for GC 11.0.4
d5fd8c89ed206b2df3933bc4ea129401b2b60869 drm/amdgpu/discovery: enable gmc v11 for GC 11.0.4
b952d6b3d3ff3c1570fab77f2137d5e5280a0e57 drm/amdgpu/discovery: enable gfx v11 for GC 11.0.4
6a6af77570add4e58721386be429dbd02cd4b9dd drm/amdgpu/discovery: enable mes support for GC v11.0.4
7c1389f1b1228b96e621815e63eaa2e89b9f7511 drm/amdgpu/discovery: add PSP IP v13.0.11 support
94ab70685844227b5c9cb9027a5c4acd3b0e4564 drm/amdgpu: set GC 11.0.4 family
dd2d9c7fd7716838d477e257f43facd68c53d3a9 drm/amdgpu/discovery: set the APU flag for GC 11.0.4
1763cb65e870e783e26d2dc9def4edbeadcb1050 drm/amdgpu: add gfx support for GC 11.0.4
311d52367d0a7985ee1132662bad46f09169eed2 drm/amdgpu: add soc21 common ip block support for GC 11.0.4
d0ca8248999e4c5b02ac64f40536ff46dc14dda7 drm/amdgpu: add gmc v11 support for GC 11.0.4
88c21c2b56aa21dd34290d43ada74033dc3bfe35 drm/amdkfd: add GC 11.0.4 KFD support
16412a94364d1dcebded9217ecb693c9659eaabc drm/amdgpu/pm: enable swsmu for SMU IP v13.0.11
51e7a2168769c2f46edd93a18d4cba4a6d4adb13 drm/amdgpu: add smu 13 support for smu 13.0.11
9f83e61201bb21957e4993736532edad7a11c7fa drm/amdgpu/pm: add GFXOFF control IP version check for SMU IP v13.0.11
18ad18853cf2d8b94cef0112ba94f7a7535a9e89 drm/amdgpu/soc21: add mode2 asic reset for SMU IP v13.0.11
069a5af97ce3a1448a3566ce8b63b60e51e19958 drm/amdgpu/pm: use the specific mailbox registers only for SMU IP v13.0.4
7308ceb44663f40bf9e7373c3b1aa4f7f433d625 drm/amdgpu/discovery: enable nbio support for NBIO v7.7.1
2a0fe2ca6e9c9bf9c47a9f9f0d67c13281a13f8c drm/amdgpu: Enable pg/cg flags on GC11_0_4 for VCN
2c83e3fd928b9cb1e35340e58d4b1bd2eea23ed6 drm/amdgpu: enable PSP IP v13.0.11 support
dfd0287bd3920e132a8dae2a0ec3d92eaff5f2dd drm/amdgpu: Fix potential double free and null pointer dereference
65009bf2b4d287ef7ad7e6eb082b7c3d35eb611f amdgpu/nv.c: Corrected typo in the video capabilities resolution
5a2a19b7ac59d667d6a3221e7d50b4ab9937792b drm/amdgpu: remove redundant NULL check
484d7dcc709da46a5976c9530eeff931e9ecba82 swsmu/amdgpu_smu: Fix the wrong if-condition
7d4f8db4a1448e0b6acbadf53c51cae8a2fef753 drm/amdkfd: Remove unnecessary condition in kfd_topology_add_device()
725a521a18734f65de05b8d353b5bd0d3ca4c37a drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
5842abd985b792a3b13a89b6dae4869b56656c92 drm/amd/display: Use the largest vready_offset in pipe group
68a60f6bab476970e73690649b5c4b60e0249b65 drm/amd/display: 3.2.214
719b59a3fac159e974164b3d52c9ad763a5d6bc8 drm/amd/display: MALL SS calculations should iterate over all pipes for cursor
ead08b95fa50f40618c72b93a849c4ae30c9cd50 drm/amd/display: Fix race condition in DPIA AUX transfer
6609141c49df1b86fbad26a8643d4b4044f28b11 drm/amd/display: set per pipe dppclk to 0 when dpp is off
fd9978aa7db9686a392be3486aa8f53ee8f86e55 drm/amd/display: Don't overwrite subvp pipe info in fast updates
aaae52110a381033d960c087bd276e2a857eb7cb drm/amd/display: Retain phantom pipes when min transition into subvp (#7358)
359bcc904e233c8285d40a92121c8a5056d36e6f drm/amd/display: Fix arithmetic error in MALL size calculations for subvp
d5bec4030fd7ab206e7f3c118de7c459ca20f7ef drm/amd/display: Use DCC meta pitch for MALL allocation requirements
bb622e0c004404b6131633faa6bd8c4939b1df42 drm/amd/display: program output tf when required
7a259c6df9010fb9508dcbf34a3f5f16993ca37b drm/amd/display: Create debugfs to tell if connector is DPIA link
f6015da7f2410109bd2ccd2e2828f26185aeb81d drm/amd/display: Fix DTBCLK disable requests and SRC_SEL programming
abcb2acee0d65cccac7de6833d4a63674cb1905d drm/amdgpu: use dev_dbg to print messages in runtime cycle
ca54639c7752edf1304d92ff4d0c049d4efc9ba0 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
3d271e2e0ad0663b2f064e8e902430c45c11214d drm/amdgpu: update docum. filename following rename
75818afff631e1ea785a82c3e8bb82eb0dee539c drm/amdkfd: Fix memory leakage
56ee51222e571b1fa0f10ac9227d714d3a929d04 drm/amdgpu: Fix logic error
f4f473f8392534a027f1db5f887ac01a9f0e8905 ASoC: Intel: avs: Refactor jack handling
7ba63521a1e9d8ca6fb55ead19e6e2b850b8fd80 spi: microchip: pci1xxxx: Add suspend and resume support for PCI1XXXX SPI driver
8e5f37828145fa662f30f890f74924d55255d68d drm/i915/huc: fix leak of debug object in huc load fence on driver unload
6a5347293992e0412bc748dae11228a7081393fa drm/i915: Fix negative value passed as remaining time
35aba5f51a39fb95351844ffb14ec02b8970e19f drm/i915: Never return 0 if not all requests retired
1382901f75a5a7dc8eac05059fd0c7816def4eae drm/i915/bios: fix a memory leak in generate_lfp_data_ptrs
f9cdf4130671d767071607d0a7568c9bd36a68d0 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
97b801be6f8e53676b9f2b105f54e35c745c1b22 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
7919d679ae09c0dc30dfecb7cbc02306cf95cdd7 block: include 'none' for initial elv_iosched_show call
5998249e3238428156b09911f1606b41113443c5 block: replace continue with else-if in elv_iosched_show
7a3b3660fd30c028e7ae1cd82697933789962406 block: always use 'e' when printing scheduler name
c6451ede406b9f57fcd61d48433a6b8b2be862e3 block: replace "len+name" with "name+len" in elv_iosched_show
8d283ee62b077968e218531b24260e1cc51bd484 block: use bool as the return type of elv_iosched_allow_bio_merge
19bb7c3053ee54fd7fa7635f680fba3969f4a026 ASoC: Intel: avs: rt5682: Add define for codec DAI name
a9d8723c72eada2e303e16a3c81d43bc802fbc6d ASoC: Intel: avs: rt5682: Refactor jack handling
f8fc65e50ad71c139a12a96e64eeba5005e491d5 spi: cadence-quadspi: Add minimum operable clock rate warning to baudrate divisor calculation
b2cf789f6cb6d449f2b457ee3fb055b7f431481f Merge branch 'for-6.2/io_uring' into for-6.2/io_uring-next
93d519a12a83baa19dae59d121439b04fb9dfded ASoC: Intel: avs: rt5682: Refactor jack handling
d800169041c0e035160c8b81f30d4b7e8f8ef777 x86/cpuid: Carve out all CPUID functionality
266162b799a72e42bb722e81670328981b34da83 Merge tag 'v6.2-rockchip-clk-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
5595eabd99934b464a4c845f968871ce029282bc Merge tag 'clk-imx-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
b55226f8553d255f5002c751c7c6ba9291f34bf2 clk: visconti: Fix memory leak in visconti_register_pll()
503fa6d17040fa521dd682a94d2f48d9a289ded5 Merge tag 'mtk-clk-for-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/wens/linux into clk-mediatek
80fb249da98e6b9e7c3d356da912a67757e92e75 Input: elants_i2c - delete some dead code
795bd9bb21c694ebcee38e8026ebeac4a63929bf Merge tag 'drm-accel-2022-11-22' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/accel into drm-next
02339a83dc828cf1b6dfcb42502f80f7c8d7e33f Merge tag 'drm/tegra/for-6.2-rc1' of https://gitlab.freedesktop.org/drm/tegra into drm-next
f513a19a603a76965f3eeb88a45c4442dac035c1 Merge tag 'amd-drm-next-6.2-2022-11-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
92e11ddb2c3d931241ddc7b3d82f0fe34ef757a7 Merge tag 'drm-msm-display-for-6.2' of https://gitlab.freedesktop.org/lumag/msm into drm-next
077bd80083abb4d67af8c2d30ea7f7eb2dee1f0d Merge tag 'drm-msm-next-2022-11-28' of https://gitlab.freedesktop.org/drm/msm into drm-next
e063330a77edbdc57a142a27a82e51dc1361ab9d ASoC: SOF: mediatek: add shutdown callback
c1dd6bf6199752890d8c59d895dd45094da51d1f ASoC: amd: yc: Add Xiaomi Redmi Book Pro 14 2022 into DMI table
2d299f5bfe212b68bde981153a00926e817ee82a drm/i915/huc: always init the delayed load fence
7d579eff3e55a256fdd71624543747ed4d7fa38b drm/i915/dmc: Update DG2 DMC version to v2.08
2133dc91d6658242009177b564ac47c49e08668a ALSA: dice: add support for Focusrite Saffire Pro 40 with TCD3070 ASIC
c62256dda37133a48d56cecc15e4a4d527d4cc46 Revert "blk-cgroup: Flush stats at blkgs destruction path"
a79168a0c00d710420c1758f6c38df89e12f0763 fs/remap_range: avoid spurious writeback on zero length request
f6f7f903e78dddcb1e1552b896e0e3e9c14c17ae io_uring: kill io_poll_issue's PF_EXITING check
9805fa2d94993e16efd0e1adbd2b54d8d1fe2f9f io_uring: carve io_poll_check_events fast path
047b6aef0966f9863e1940b57c256ebbb465a6b5 io_uring: remove ctx variable in io_poll_check_events
c3bfb57ea7011e0c04e4b7f28cb357a551b1efb9 io_uring: improve poll warning handling
443e57550670234f1bd34983b3c577edcf2eeef5 io_uring: combine poll tw handlers
618d653a345a477aaae307a0455900eb8789e952 io_uring: don't raw spin unlock to match cq_lock
0ced756f6412123b01cd72e5741d9dd6ae5f1dd5 io_uring: improve rsrc quiesce refs checks
77e3202a21967e7de5b4412c0534f2e34e175227 io_uring: don't reinstall quiesce node for each tw
7500194a630b11236761df35fef300009d7d3f6f io_uring: reshuffle issue_flags
450deb93df7d457cdd93594a1987f9650c749b96 blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
6fc75f309d291d328b4ea2f91bef0ff56e4bc7c2 block: factor out a blk_debugfs_remove helper
40602997be26887bdfa3d58659c3acb4579099e9 block: fix error unwinding in blk_register_queue
2bd85221a625b316114bafaab527770b607095d3 block: untangle request_queue refcounting from sysfs
63f93fd6fa5717769a78d6d7bea6f7f9a1ccca8e block: mark blk_put_queue as potentially blocking
88430ebcbc0ec637b710b947738839848c20feff dm thin: Fix UAF in run_timer_softirq()
e4b5957c6f749a501c464f92792f1c8e26b61a94 dm clone: Fix UAF in clone_dtr()
6a459d8edbdbe7b24db42a5a9f21e6aa9e00c2aa dm cache: Fix UAF in destroy()
f50cb2cbabd6c4a60add93d72451728f86e4791c dm integrity: Fix UAF in dm_integrity_dtr()
92a34c461719eb4a3f95353bb7b27a3238eb7478 virtio-blk: replace ida_simple[get|remove] with ida_[alloc_range|free]
98519195e3d491532d61214e6c18f79e44c14a5f MAINTAINERS: change sis_i2c maintainer email address
b2b80d9dd14cb5b70dc254bddbc4eea932694791 Input: wistron_btns - disable on UML
a5df8025f37a813f3f512ea3048ca505561b9c27 Input: msg2638 - only read linux,keycodes array if necessary
4e9050e5f95d94bea67ccd00c2719108649bee36 ALSA: dice: Remove left-over license text
63ffb573df66aea034d07fd00483d0a3cd4fed66 efi: vars: prohibit reading random seed variables
a89474aaf7cf27f2299e0a00fb64c94b6ad338a9 efi: stub: use random seed from EFI variable
7dbfa445ff7393d1c4c066c1727c9e0af1251958 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
969357ec94e670571d6593f2a93aba25e4577d4f ASoC: da7219: Fix pole orientation detection on OMTP headsets when playing music
0591b14ce0398125439c759f889647369aa616a0 regulator: core: fix use_count leakage when handling boot-on
36369f46e91785688a5f39d7a5590e3f07981316 block: Do not reread partition table on exclusively open device
ecaaaabeead5329aa4c697c484bfc21cc129ab10 blk-iocost: Fix typo in comment
c6d2efdd38b4e45741e103b6338f08e5ff2aae03 blk-iocost: Reset vtime_base_rate in ioc_refresh_params
63c9eac4b6d75859703f5820414986edefb01210 blk-iocost: Trace vtime_base_rate instead of vtime_rate
6c31be320c52bad07e0317d2565ae8a4e5dab03b blk-iocost: Remove vrate member in struct ioc_now
7a88b1a8263a8a0797a5e528b9cd3607e2462a3b blk-iocost: Correct comment in blk_iocost_init
e346bebbd36b1576a3335331fed61bb48c6d8823 efi: libstub: Always enable initrd command line loader and bump version
2e833c8c8c42a3b6e22d6b3a9d2d18e425551261 block: bdev & blktrace: use consistent function doc. notation
8111964f1b8524c4bb56b02cd9c7a37725ea21fd dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
352b837a5541690d4f843819028cf2b8be83d424 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
6b9973861cb2e96dcd0bb0f1baddc5c034207c5c dm cache: set needs_check flag after aborting metadata
19eb1650afeb1aa86151f61900e9e5f1de5d8d02 dm thin: resume even if in FAIL mode
d043f9a1ca929eee76dac940b4ccfb5429e6098f dm ioctl: a small code cleanup in list_version_get_info
b52c3de84bd02083f2bbaae130adb243a689dd63 dm ioctl: fix a couple ioctl codes
1e7bbdba68baf6af7500dd636f18b6fcce58e945 drm/amd/amdgpu: update mes11 api def
a6b3b618c0f7abc3f543dd0c57b2b19a770bffec drm/amdgpu/mes11: enable reg active poll
0422c34c7d1e1d069afe73f242133f72d75d1eec drm/amdgpu: enable VCN RAS poison for VCN v4.0
da46ee19cbd8344d6860816b4827a7ce95764867 regulator: core: fix module refcount leak in set_supply()
c3f8974198b41965c8f62099ba97f1293561cab2 drbd: unify how failed assertions are logged
136160c1732e3f86afd70c19ec6d1f5e6f79a7e9 drbd: split polymorph printk to its own file
aa034695971124f673d4ccdd39cd7f269904ea86 drbd: introduce dynamic debug
e3fa02d7d420c7cfb7077cc6eeb62c886ba5ff39 drbd: introduce drbd_ratelimit()
677b367275f8729546aee918e547056a90dbdc07 drbd: add context parameter to expect() macro
22eeb8f531c117943a3ef9a75d4d40cdbcc66fb1 kselftest/alsa: Refactor pcm-test to list the tests to run in a struct
f944f8b539ea76bd70348bfc35dfa0780e510c0f kselftest/alsa: Report failures to set the requested sample rate as skips
8370d9b00c929398cc79572a9b584878024ceb59 kselftest/alsa: Report failures to set the requested channels as skips
ae95efd9754c2afceca89635dacba29af794a131 kselftest/alsa: Don't any configuration in the sample config
ee12040dd53ac9034a782ed80eb8e8e496c05d9b kselftest/alsa: Provide more meaningful names for tests
7d721baea138696d5a6746fb5bce0a510a91bd65 kselftest/alsa: Add more coverage of sample rates and channel counts
82132ecc54322c58dd86012ebe9733d6b1f73bea drm/amdgpu: enable Vangogh VCN indirect sram mode
39dd895d05002ddbc69ed90fd1ac254696c79f73 drm/amdgpu: Add nv mailbox irq in soc21
949933b0f34f42af180a9ae59c263fcf4b76b710 drm/amd/display: use the proper fb offset for DM
2cffcb667921559042fe3025d6d40d2a54f78922 drm/amdgpu: use sysfs_emit() to instead of scnprintf()
570513ba3a488bff48f65a22384aaf2643d766ad drm/amdgpu: improve GART and GTT documentation
fed58c70bb0764dda3085f2b21057e15209b6f9e drm/amdgpu: mention RDNA support in docu
d3a5738849e03990618cbb12e10db4eb82dbfda0 null_blk: support read-only and offline zone conditions
d470be3c4f30b4666e43eef6bab80f543563cdb0 clk: qcom: lpass-sc7280: Fix pm_runtime usage
ff1ccf59eaffd192efe21f7de9fb0c130faf1b1b clk: qcom: lpass-sc7180: Fix pm_runtime usage
e3ad6c3f21ddb89e4b71361be8318da57dbe3597 clk: qcom: lpass-sc7180: Avoid an extra "struct dev_pm_ops"
4a5210893625f89723ea210d7c630b730abb37ad clk: qcom: reset: support resetting multiple bits
bb524058eb5635ee6ecbe3ef154d44088f7a2154 dt-bindings: clock: qcom: ipq8074: add missing networking resets
ce520e312918bc8f02d1c6bd58b288c2eb2d23c0 clk: qcom: ipq8074: add missing networking resets
09be1a39e685d8c5edd471fd1cac9a8f8280d2de clk: qcom: kpss-xcc: register it as clk provider
d676d3a3717cf726d3affedbe5ba98fc4ccad7b3 clk: qcom: clk-krait: fix wrong div2 functions
3198106a99e73dbc4c02bd5128cec0997c73af82 clk: qcom: krait-cc: use devm variant for clk notifier register
8e456411abcbf899c04740b9dbb3dcefcd61c946 clk: qcom: krait-cc: fix wrong parent order for secondary mux
18ae57b1e8abee6c453381470f6e18991d2901a8 clk: qcom: krait-cc: also enable secondary mux and div clk
e5dc1a4c01510da8438dddfdf4200b79d73990dc clk: qcom: krait-cc: handle secondary mux sourcing out of acpu_aux
8ea9fb841a7e528bc8ae79d726ce951dcf7b46e2 clk: qcom: krait-cc: convert to devm_clk_hw_register
56a655e1c41a86445cf2de656649ad93424b2a63 clk: qcom: krait-cc: convert to parent_data API
35dc8e101a8e08f69f4725839b98ec0f11a8e2d3 clk: qcom: ipq8074: populate fw_name for all parents
0c44be063948bb02918c9ef5332e0e65daa94fc7 clk: qcom: hfpll: use devm_platform_get_and_ioremap_resource()
a9b6703459b1317354ae5da28acb5be918c16262 clk: qcom: gcc-msm8939: Add rates to the GP clocks
47ba9c50bbeb1c5005eb06ca0a2ab92604a54b62 dt-bindings: clock: Add SM8550 GCC clocks
7364379d725fc8240a90190dc9da662ada43d9d1 clk: qcom: gdsc: Increase status poll timeout
1de7e70941fff80139df8a37d4b35264543e3fc0 clk: qcom: Add LUCID_OLE PLL type for SM8550
955f2ea3b9e94d0fa20ce3a78ef3063923d41b58 clk: qcom: Add GCC driver for SM8550
1d6df9d352bb2a3c2ddb32851dfcafb417c47762 blk-cgroup: Fix some kernel-doc comments
c65234b283a65cfbfc94619655e820a5e55199eb configfs: fix possible memory leak in configfs_create_dir()
77992f896745c63ae64bfccfdc429ab7b3d88da5 configfs: remove mentions of committable items
ba62319a42c50e6254e98b3f316464fac8e77968 regulator: core: fix resource leak in regulator_register()
b4387db19d7f1caf166852782a5f0e5a393bdf24 regulator: dt-bindings: Add binding schema for mt6357 regulators
dafc7cde23dca239987d3cd000b11cdccc3728ea regulator: add mt6357 regulator
1d2633848e742be3e4dc2a7c064088a18b4756d8 Add MediaTek MT6357 PMIC support
f77a066f4ed307db93aafee621e2683c3bda98ce ASoC: hdmi-codec: Allow playback and capture to be disabled
a04f1c81316d27e140c3df5561e5ef87794cd4bc drm: tda99x: Don't advertise non-existent capture support
2496ee3821b0fd585c84a3b66d7c2894fc66503a media: dvb-usb: m920x: make read-only arrays static const
30ebe41582d1ea5a7de990319f9e593dad4886f7 drm/amd/display: add FB_DAMAGE_CLIPS support
ded946f3f6399003ea0bdcc8911bc2fc3a7313c6 drm/amdgpu: Introduce gfx software ring (v9)
0c97a19aa9940491f0374166fb2f2c47667b4e3d drm/amdgpu: Add software ring callbacks for gfx9 (v8)
be2545506476b3e6c3a1df11892ed10ca4246eb7 drm/amdgpu: Modify unmap_queue format for gfx9 (v6)
3f4c175d62d89819121cbbd5a0a30f4b80862025 drm/amdgpu: MCBP based on DRM scheduler (v9)
b35a2a12901cd230309750777e3744fa0526543d drm/amdgpu/sdma_v4_0: turn off SDMA ring buffer in the s2idle suspend
57f019864b634a3b38f8ab3ebf425695b0607c25 drm/amdgpu: add GART, GPUVM, and GTT to glossary
4670ac706ff9b3d0adb766ef9e93cc36d9dda474 drm/amdgpu: expand on GPUVM documentation
fb541ca4c36500b7b1d1a4def992059d9af56f14 md: remove lock_bdev / unlock_bdev
d57d9d6965502fd0ca95f17180d655f6dc196002 md: mark md_kick_rdev_from_array static
b5c1acf012a7a73e3d0c5c3605ececcca6797267 md: fold unbind_rdev_from_array into md_kick_rdev_from_array
f40eb99897af665f11858dd7b56edcb62c3f3c67 pktcdvd: remove driver.
368c7f1f8a680734e14ccc62e3fda19bd08450bb Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.2/block
fbd5a2cbdab5fe7678a823209c76bf9f876f1448 clk: qcom: rpm: remove unused active-only clock names
35a57cdae7433e1aab1a8c0e06197d368bc4de8a clk: qcom: rpm: drop separate active-only names
e9bf411a5deeb86379ca94bdb64067656ae5e138 clk: qcom: rpm: drop the _clk suffix completely
3de1c1fd6189c64e6e026780bb244f878fdb0a23 clk: qcom: rpm: drop the platform from clock definitions
82349cc0d1f70df9436da2f565ec10aadf1c3680 clk: qcom: rpmh: group clock definitions together
65b0c564a34f38832b25b0f5769e9cdf9e5faefd clk: qcom: rpmh: reuse common duplicate clocks
012c226fc68afe32acd7da01a0c2d2e483143bd4 clk: qcom: rpmh: drop all _ao names
fe20294f4b7b180acc1ab7dcb7feff8601c76d7d clk: qcom: rpmh: remove platform names from BCM clocks
49e4aa233c6c239f814e8872d6757455e49e8106 clk: qcom: rpmh: support separate symbol name for the RPMH clocks
166eb3eb3bb394255a9a8aa4cadbba5567ba184a clk: qcom: rpmh: rename ARC clock data
6ad844d739ee57779d3814fe3c9f97dff68719b2 clk: qcom: rpmh: rename VRM clock data
ec304d02b988132ac037c5b41fe375950c55de87 clk: qcom: rpmh: remove usage of platform name
035641b01e72af4f6c6cf22a4bdb5d7dfc4e8e8e dm init: add dm-mod.waitfor to wait for asynchronously probed block devices
3d94887aca09b00be5af7c5491a7c6428ea39a85 Merge branch 'i2c/client_device_id_helper-immutable' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux into next
37ab3d75b4d24cda3919d5b2ce2c49c0967a6f8f Input: as5011 - Convert to i2c's .probe_new()
f043ad51e5c651cc8e45ebd2c13fa61aef0b3a5f Input: adp5588-keys - Convert to i2c's .probe_new()
5a5fa6583e856e134d3a27db5b4c90020c3bfc9a Input: adp5589-keys - Convert to i2c's .probe_new()
15214ab26928a780f20bfc18a19ee7b93c630229 Input: cap11xx - Convert to i2c's .probe_new()
7d7cc76fc03f0bf974412f1086cfbd247ba4d124 Input: dlink-dir685-touchkeys - Convert to i2c's .probe_new()
0985fe754d751de97803531319f4380bf58e2682 Input: lm8323 - Convert to i2c's .probe_new()
37bbce75fab26514fc8f50d837d70f2e45606a66 Input: lm8333 - Convert to i2c's .probe_new()
f424fe080efe285b03c482ddd0bfb95c83f6c340 Input: max7359_keypad - Convert to i2c's .probe_new()
742c4687df155cf9d3c54ef5a25601a439bec263 Input: mcs_touchkey - Convert to i2c's .probe_new()
2aa677480bda9fc4e28cbd85a3f7d166d53aeb28 Input: mpr121_touchkey - Convert to i2c's .probe_new()
ee27fe8adb4ae2174abc2c46dae5a6420a75a596 Input: qt1070 - Convert to i2c's .probe_new()
b37a4c1bd2aeff728960c36a283977f2a88be3a8 Input: qt2160 - Convert to i2c's .probe_new()
3da11976b80c663181172065caea1a6b38e7dce8 Input: tca6416-keypad - Convert to i2c's .probe_new()
1ce2619cf61a50ae35230b7d57cd33e4f93f4cf6 Input: tca8418_keypad - Convert to i2c's .probe_new()
c933db7e6c258af427f554c3b7fa3ea8f41ba4f9 Input: tm2-touchkey - Convert to i2c's .probe_new()
d9526001504ebd3401ea6c5a584c90f3cb5b7c58 Input: ad714x-i2c - Convert to i2c's .probe_new()
e186e84ee5da4509447e0777acf46e35b1e1055a Input: adxl34x-i2c - Convert to i2c's .probe_new()
619f318f952d261208220bf0b350fe701ee5cc60 Input: apanel - Convert to i2c's .probe_new()
22972ef8093378f9eb9729ea7a17c5ab6df00950 Input: atmel_captouch - Convert to i2c's .probe_new()
8140acff121736e4e673c5c7533bf6dd5ffbd946 Input: bma150 - Convert to i2c's .probe_new()
c1ae0e98b0d138ba102b652667d0c711ce929331 Input: cma3000_d0x_i2c - Convert to i2c's .probe_new()
642ff4850df366236a864ff1741a649fc1264991 Input: da7280 - Convert to i2c's .probe_new()
9555491625bb2682b8ee2a922e3cc6ed64eb1385 Input: drv260x - Convert to i2c's .probe_new()
110c0a46e7ee64ebd2a3bc6f0ab996fa48d178d4 Input: drv2665 - Convert to i2c's .probe_new()
18dfbd318150f901e7cef792babc8605b461da9d Input: drv2667 - Convert to i2c's .probe_new()
b67df1e1285e20ac46e83c3cc71118a9db8b31d4 Input: ibm-panel - Convert to i2c's .probe_new()
b05989d773d985f472dc70b8c46741efab6258fd Input: kxtj9 - Convert to i2c's .probe_new()
7f4a8e20e500804006960d18b9ea6e88dae94af4 Input: mma8450 - Convert to i2c's .probe_new()
f8630ccde5a5860e4a47b247e3065c0da022f225 Input: pcf8574_keypad - Convert to i2c's .probe_new()
cc6490c640dbb88089f895a4a951a9bd3dcfa8a2 Input: cyapa - Convert to i2c's .probe_new()
fbe2715cbc80bc1d3769a5368de5b1a5fb101f37 Input: elan_i2c_core - Convert to i2c's .probe_new()
05b2456d9dbe2c798010be7f636c734248ecd99a Input: synaptics_i2c - Convert to i2c's .probe_new()
f4ae4f03f913e1f0def78f1dc23bf86934109485 Input: rmi_i2c - Convert to i2c's .probe_new()
3684d80339c6c16af88890eb748b53add3fc0dd4 Input: rmi_smbus - Convert to i2c's .probe_new()
f2a19deed7e4416ca459048bc82571370e9ef011 Input: ad7879-i2c - Convert to i2c's .probe_new()
92f63271687b12807136b73c8ca86ee98b115315 Input: ar1021_i2c - Convert to i2c's .probe_new()
1d0fd91fabffaf84c349872df63697ea6630026d Input: atmel_mxt_ts - Convert to i2c's .probe_new()
771d0539e1f7c39d6f3d9cdefeb86c0487a35b85 Input: auo-pixcir-ts - Convert to i2c's .probe_new()
f1a1ea015751a3a29f6d515aec1b7a154541774a Input: bu21013_ts - Convert to i2c's .probe_new()
dbb690c180660bd5708a65c9e1f964124ee807a3 Input: bu21029_ts - Convert to i2c's .probe_new()
4e499793a7f7b0939fb8c79273925549e6ab4f14 Input: chipone_icn8318 - Convert to i2c's .probe_new()
4baa30118d4db212117ead2348eb6b6b95117b77 Input: cy8ctma140 - Convert to i2c's .probe_new()
520bc8fb7ae5f8ffb83974cf30fd91de3568e43e Input: cy8ctmg110_ts - Convert to i2c's .probe_new()
9ec6bc8b41a83ff7a26d6a36b86d0e5d658ea1f6 Input: cyttsp4 - Convert to i2c's .probe_new()
eebf2bf1f591fd23d03958743da28415ea975281 Input: cyttsp5: Convert to i2c's .probe_new()
667c577a0160a79ff9f635c1f2f0d93be763a3db Input: cyttsp_i2c - Convert to i2c's .probe_new()
e7c31218086fa126bfddbaeb2c64b469ab86cd1d Input: edt-ft5x06 - Convert to i2c's .probe_new()
923366e9faff895bd42b65e4be1c3d036e8f0958 Input: eeti_ts - Convert to i2c's .probe_new()
0b754b03591c4615de3ae5d1a4df307143201a6b Input: egalax_ts - Convert to i2c's .probe_new()
4e4c8b54687942ab50863f92015867aeb7be15d0 Input: ektf2127 - Convert to i2c's .probe_new()
6056d49bfd1e74c9fa061ca59034de3a0b834b4d Input: goodix - Convert to i2c's .probe_new()
d4be9206aeb93ef890213fe18168bb7d5760b097 Input: hideep - Convert to i2c's .probe_new()
4d1c7cc69d13bde612bfd28b60cbea6eb920ccd9 Input: hx83112b: Convert to i2c's .probe_new()
cb812d3985d2d1cf95507273baf6b7033ee25b28 Input: hycon-hy46xx - Convert to i2c's .probe_new()
497a2c8e05ba05983ab72c2cbadcbbed791fd4f1 Input: ili210x - Convert to i2c's .probe_new()
19a28e791c8232cfd6593676d2e655942b812f10 Input: ilitek_ts_i2c - Convert to i2c's .probe_new()
dd271dd94a508cba1dd1fd269799369f762720d9 Input: iqs5xx - Convert to i2c's .probe_new()
edaa7aa9d8bd706ac721485440b901903eae56b5 Input: max11801_ts - Convert to i2c's .probe_new()
e0715e3c8c5c7342e861e89bbd279e8f317a9d8a Input: mcs5000_ts - Convert to i2c's .probe_new()
5a2b1cf32d3cea09f7c6292487bf7bca359636c3 Input: melfas_mip4 - Convert to i2c's .probe_new()
ff3de86309358ea701743609c060e4b58dee1bde Input: migor_ts - Convert to i2c's .probe_new()
5e857ccf1f84179eac5aca8a57f708055cd7ae67 Input: mms114 - Convert to i2c's .probe_new()
211ab70dbb82dc36e4954d4e2a7fd75b25a045d9 Input: pixcir_i2c_ts - Convert to i2c's .probe_new()
962bf0ec19e2d9846c618a7fb24e8a89f12150af Input: raydium_i2c_ts - Convert to i2c's .probe_new()
57e72dd78ba7534265c62b84047399ee97babb07 Input: rohm_bu21023 - Convert to i2c's .probe_new()
62ba881ad99ba15b9948065f4212d70734648bd9 Input: s6sy761 - Convert to i2c's .probe_new()
09a77dc4d46225257af8280fa85797cc6fe921b1 Input: silead - Convert to i2c's .probe_new()
6440fab21644bec742b58cc2133b4b0a0d8e5710 Input: sis_i2c - Convert to i2c's .probe_new()
8ff48be322fbce75fd0ca9fcb6c950e87db22171 Input: st1232 - Convert to i2c's .probe_new()
3d2f81819a078cd3cf23df827212e9959a207f7a Input: stmfts - Convert to i2c's .probe_new()
bc0bbf91c4bbdb0173827463ef41c3d26165e1db Input: sx8654 - Convert to i2c's .probe_new()
cd66fd103ee9e51235c6add40b2fbb876ce027b9 Input: tsc2004 - Convert to i2c's .probe_new()
4e9d70a98f80911fb231d76208f16f792f75f665 Input: tsc2007_core - Convert to i2c's .probe_new()
0a3098db138c494c9289ba11a558f33b9d389347 Input: wacom_i2c - Convert to i2c's .probe_new()
8360705a6c3eeb58f5df0d2015c0b77d1461de3d Input: wdt87xx_i2c - Convert to i2c's .probe_new()
f8684ea53977390143d69385b7808035bc04053c Input: zet6223 - Convert to i2c's .probe_new()
56232e933dd6a930167f0147463e8d07851278ec Input: zforce_ts - Convert to i2c's .probe_new()
78ee2e071d1ba28ad945de86f828366583376485 pinctrl: mediatek: common: Remove check for pins-are-numbered
b2de4316ec677e8dd09003682a1c843290b916f2 pinctrl: stm32: Remove check for pins-are-numbered
8f7b96bd3c8be4ed29af0fd04e85bdecce89ff39 dt-bindings: pinctrl: mediatek,mt65xx: Deprecate pins-are-numbered
80b99ed74e234e82298531c459c29343d0a8bcf2 dt-bindings: pinctrl: st,stm32: Deprecate pins-are-numbered
09265345cc8900cd0bf10c2ff98e51b495b2c5b2 platform/x86/intel/ifs: Add missing kernel-doc entry
5b1586ab064ca24c6a7a6be7a9d0cb9e237ef39a x86/microcode/intel: Do not print microcode revision and processor flags
85d6ce58e493ac8b7122e2fbe3f41b94d6ebdc11 block: remove devnode callback from struct block_device_operations
f8ace2e304c5dd8a7328db9cd2b8a4b1b98d83ec floppy: Fix memory leak in do_floppy_init()
b1476451488b32ce594c495122b96fd88489dc7d Merge tag 'floppy-for-6.2' of https://github.com/evdenis/linux-floppy into for-6.2/block
f19a2caaab073873f673a41ce366ac898f34f543 ASoC/tda998x: Fix reporting of nonexistent capture streams
415519ad6966ce35f2535fc3ff95549414beb032 hwmon: (fschmd) Make const arrays static const
12c44ab8b401c29d8d3569aaea34da662b8ece1d hwmon: (it87) Add param to ignore ACPI resource conflicts
b3b19931a5c22f5a09f846e037b23f8a74455d0a hwmon: (it87) Check for a valid chip before using force_id
deeab9ea40dbaabdf0e2828b5c3da3418ae7dd39 hwmon: use simple i2c probe
ad804a4d82fc7ececb457c06c8ba8b3a9d0e3bfd hwmon: (lm90) simplify using devm_regulator_get_enable()
bba63de0c7a7e69584266872cb278cf12fe9ae83 hwmon: (adm1177) simplify using devm_regulator_get_enable()
7bce898147000718084c842e150519319dc202c6 hwmon: Add Ampere's Altra smpro-hwmon driver
694144b215fc077087d68dfc3d1ef7dae9fec387 docs: hwmon: (smpro-hwmon) Add documentation
6d270868cd529c39ac746e9ae3522c43f2764aca hwmon: (occ) OCC sensors aren't arch-specific
662d20b3a5afee888e805c5326ccdb7ebbd23012 hwmon: (aquacomputer_d5next) Add support for temperature sensor offsets
8f2fa4726faf01094d7a5be7bd0c120c565f54d9 hwmon: (jc42) Convert register access and caching to regmap/regcache
084ed144c448fd5bc8ed5a58247153fbbfd115c3 hwmon: (jc42) Restore the min/max/critical temperatures on resume
b744db17abf6a2efc2bfa80870cc88e9799a8ccc hwmon: (jc42) Fix missing unlock on error in jc42_write()
9e913888647be447c3d114042428f02d24676390 hwmon: (smpro-hwmon) Improve switch statments in smpro_is_visible()
daec55ce62ad0bb6948c8edf84e7ec3b95720177 hwmon: (pmbus/ltc2978) add support for LTC7132
78d448a3725584b7c46d3d881035943f759135fd hwmon: (jc42) Consistently use bit and bitfield macros in the driver
c1cb98c55f470447479298aaec7f92219562613e docs: hwmon: (smpro-hwmon) Improve grammar and formatting
25f986887dd54a93edcc5cb499b2e42f4d9c359c hwmon: Include <linux/kstrtox.h> when appropriate
a1bedbcc1cf7c3d2b6b75156a6f90cadcb5e4809 hwmon: (it87) Add DMI table for future extensions
d5d896b838222fcd037c91c9e0e8f6ab719db05f hwmon: (aquacomputer_d5next) Clear up macros and comments
ed264e8a7d18c5fec2587ed750c87b75d5348210 hwmon: add OneXPlayer mini AMD sensors driver
5c0e64dde80ffe78d930db4e38e6218598aecd85 hwmon: (coretemp) Remove obsolete temp_data->valid
07619140e2a12484ea262b8845fd09e099f843a8 hwmon: Remove some useless #include <linux/hwmon-vid.h>
2bc0e6d07ee50497043112d677fdd34327cf025c hwmon: (coretemp) rearrange tjmax handing code
c0c67f8761cec1fe36c21d85b1a5400ea7ac30cd hwmon: (coretemp) Add support for dynamic tjmax
fae30e3c203e0f854d0420b50e54e31a75b6a8a4 hwmon: (coretemp) Add support for dynamic ttarget
1864069c695d475e0ce98a335c62274b81be57b4 hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
ef9948dfe1056a89f699edc8eb691a8ed99eda5e hwmon: (pmbus) Add power good support
59882c7f6714141300882af3d39ca6ffecf54ec2 hwmon: (gsc-hwmon) Switch to flexible array to simplify code
3ca0f12a02582c3dd4029294ab0245ba77c27a77 hwmon: (oxp-sensors) Add AOK ZOE and Mini PRO
c05f477c4ba36e007c03ff4f834f43bc4e37692b hwmon: (pmbus/core) Implement regulator get_status
6ff838f2877dcd5ec7db0745a2652a048a697991 hwmon: (aquacomputer_d5next) Add support for Quadro flow sensor pulses
0cd3ba682ae27cbe17c41f85b8e6db6da38296b2 hwmon: (oxp-sensors) Fix pwm reading
4e6104b1e70020ad500f0fab7238898dd2ea2a38 hwmon: use sysfs_emit() to instead of scnprintf()
688fcd047ef0f0aeee16d0fefaff065fa69eb642 hwmon: (dell-smm) Move error message to make probing silent
29636a5ce87bebab38c533175d72bb800a7581b8 efi: Put Linux specific magic number in the DOS header
c11ca45441d56ed6d353548cad660e04f0b6605d x86/pat: Handle TDX guest PAT initialization
7882b69eb6cdf6288a89d831d95c8547400a8b4d x86/mtrr: Make message for disabled MTRRs more descriptive
c6f613e5f35b0e2154d5ca12f0e8e0be0c19be9a ipmi/watchdog: use strscpy() to instead of strncpy()
5c8cc93b06d1ff860327a273abf3ac006290d242 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
e661c4886965e6f48d9378d8608f1d7dd7401a41 ALSA: pcm: Handle XRUN at trigger START
198dde085ecc0138e4f0b0b69d18a0c870f2dea6 ALSA: usb-audio: Workaround for XRUN at prepare
2a2f5f2384b9791a028901aac3f49c488839d073 ASoC: SOF: amd: Use poll function instead to read ACP_SHA_DSP_FW_QUALIFIER
41cfad23b5ebef2dbddecff2ddeb27ca973f98a8 ASoC : SOF: amd: Add support for IPC and DSP dumps
ab148b461c5cd767762bfcba5749c770ca836079 ASoC: qcom: lpass-sc7280: Add maybe_unused tag for system PM ops
e110ede8c31da90caae375deeac12e553a0aeaf5 ASoC: wcd938x: Make read-only array minCode_param static const
cb870fdcf1332ee791d7de6bbf350f15fc19c989 ASoC: uniphier: aio-core: Make some read-only arrays static const
b5d5051971b44c9952b62f261509cf837b9d21ba ASoC: rt715: Make read-only arrays capture_reg_H and capture_reg_L static const
3fda85324b8d7aa01ccfa1bb82c46befc6af518f ASoC: dt-bindings: Extend name-prefix.yaml into common DAI properties
58ae9a2aca6f883dd6fd7b8bfc2e1b1b21a2f03e ASoC: dt-bindings: Reference common DAI properties
8a5a05583a04fcfa094072147eb8f6c9bb2af852 ASoC: dt-bindings: maxim,max98357a: Convert to DT schema
715f45854f559f361d2c222a0353a3a1818875ed ASoC: dt-bindings: maxim,max98504: Convert to DT schema
1cd7de447cbbc49876f4df3f269b0562b8fe5b2f ASoC: dt-bindings: Correct Alexandre Belloni email
1d46f1ae82494fae60802c1ed09ca5009e1b414c Merge tag 'nand/for-6.2' into mtd/next
a34506e08db7ccce160a259e4b00b1e307486c59 Merge tag 'spi-nor/for-6.2' into mtd/next
9fb9fa18fb50d1a33a1bd947681fce96fc2c8db6 ALSA: hda/cirrus: Add extra 10 ms delay to allow PLL settle and lock.
2912cdda734d9136615ed05636d9fcbca2a7a3c5 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
9472382db38452df15f9f2f74b1dff34848e56b2 Add SOF panic dump support for AMD platform.
d01c6ed6db38a4db2921591e4f5425bee1931aca NFS4.x/pnfs: Fix up logging of layout stateids
be1b670f61443aa5d0d01782e9b8ea0ee825d018 x86/microcode/intel: Do not retry microcode reloading on the APs
f56019aef353576f43f945fdd065858145090582 blk-throttle: correct stale comment in throtl_pd_init
84aca0a7e039c8735abc0f89f3f48e9006c0dfc7 blk-throttle: Fix that bps of child could exceed bps limited in parent
eb184791821409c37fef4f67638bb56bdaa82900 blk-throttle: ignore cgroup without io queued in blk_throtl_cancel_bios
183daeb11de871b073515d14ec1e3bc0da79e038 blk-throttle: correct calculation of wait time in tg_may_dispatch
a4d508e333829a8394e59efa06ce56e51f3e2b29 blk-throttle: simpfy low limit reached check in throtl_tg_can_upgrade
009df341714c6c20a44dd9268681a8bff10bb050 blk-throttle: fix typo in comment of throtl_adjusted_limit
e3031d4c7d2c5bff6b5944d61d4e31319739d216 blk-throttle: remove incorrect comment for tg_last_low_overflow_time
9c9f209d9d81ea67cd84f53f470a592c252d845d blk-throttle: remove repeat check of elapsed time
eea3e8b74aa1648fc96b739458d067a6e498c302 blk-throttle: Use more suitable time_after check for update of slice_start
52fb1b8e481b423afbb34259be964494ba5b8614 clk: qcom: gcc-ipq4019: switch to devm_clk_notifier_register
f07788079f515ca4a681c5f595bdad19cfbd7b1d ata: ahci: fix enum constants for gcc-13
2fa8d1d76875fb976f963fdde50fc3e95d8d1025 media: ov5693: Add support for a privacy-led GPIO
57fb35d7542384cac8f198cd1c927540ad38b61a media: saa7164: fix missing pci_disable_device()
d50fd948d3d086e2608430eb17a01948c3c0d0d2 media: dvb/frontend.h: fix kernel-doc warnings
1aba7930c63ea57b4918dc61dcc315f451cec21e media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
e2fc6edd37ba487c64f4dd09f7118b3e45b12d88 media: videobuf2: revert "get_userptr: buffers are always writable"
3edfd14bb50fa6f94ed1a37bbb17d9f1c2793b57 media: dvbdev: fix build warning due to comments
ba8676a3de790723211be3c63187315c6fb7bd07 media: media/frontend.h.rst.exceptions: add exceptions for new dvb defines
dc8239bd8979e66fd92d1fc41e8aa69fde4257b3 media: dvb-frontends: drx39xyj: set missing error code
5edd1b4d58105dc0ee61ed6aa9f22e88d8425b08 media: i2c: tc358746: make DEFINE_RUNTIME_DEV_PM_OPS static
bc0cd1080a035ea64fd141f7f8138ca5373fb47b media: sun6i-csi: clarify return value, fix uninited variable and add missing static
3a664569b71b0a52be5ffb9fb87cc4f83d29bd71 media: dvbdev: fix refcnt bug
7de53a06ea6899e14786eba17d40e853cad6680b media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
e54334cdf86960cc781a6d457fbad1277ca4267c media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
94ae11885fae1717f2017cb96ceef5d0f6d6dd4a media: rzg2l-cru: fix a test for timeout
d7b41196927ba2a2b5badad1a85f9087eb90b076 media: ov5640: set correct default link frequency
7945cb531efcbede49bcb6a391e018be09d9ca6b media: dt-bindings: media: Add compatible for ov9281
1b584f20d964ff612beb7e8e61cd9e2b8026d565 media: i2c: ov9282: Add ov9281 compatible
f33b56d370090e9ce58761a536b174d4f656092f media: ov5640: report correct frame rate to user
66274280b2c745d380508dc27b9a4dfd736e5eda media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
f19ba70fc982563554d31fca2e7ca406657ee9b2 media: i2c: imx208: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
bdf240188be7a37cf323a2968d2c58c3dc5808bc media: i2c: imx319: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
1dc33888d15b788767a3ba6dc2860fd837692edd media: i2c: imx355: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
e70fefdc2e07edd2c9deade6f27f8686b63ae31e media: i2c: ov08d10: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
f9c77fea1270d34dda13aeaa4488bab710097bb7 media: i2c: ov9282: Fix missing documentation in structures
483c84bf50e7ec0fc2887f35b76c8cc57ba81574 media: i2c: ov9282: Make common_regs_list static
b2ea130c2541a8439fd9a288f319cb257ee8e9a0 media: i2c: ov9282: Add missing clk_disable_unprepare to error path
ba0718a6d67130fd4bff664b86d2aa63fa49e241 nvme: don't call blk_mq_{,un}quiesce_tagset when ctrl->tagset is NULL
99722c8aa8b994db15ef60965c33f6a8e399b36c nvme: use kstrtobool() instead of strtobool()
6887fc6495f2dfd55e088c982e983815278ee453 nvme: introduce nvme_start_request
d4d957b53d91eebc8c681c480edfdc697e55231e nvme-multipath: support io stats on the mpath device
ea43fceea4171f29457f8d46543ec320b777c1c7 nvme: allow unprivileged passthrough of Identify Controller
6c90294d72a99e3ed51516124ba0984e28937d2d nvme-fc: avoid null pointer dereference
b2969585572e5ddaa239d53ee68e2824df7a7736 nvme-fc: move common code into helper
cf2ea3c86ad90d63d1c572b43e1ca9276b0357ad ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
8ec2d95f50c06f5cf2a2b94bcdf47f494f91ad55 Merge tag 'asoc-v6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
7073888c86601389e17f3ee8ab15ab7aef148839 spi: mtk-snfi: Add snfi support for MT7986 IC
c76b8308e4c9148e44e0c7e086ab6d8b4bb10162 nvme-apple: fix controller shutdown in apple_nvme_disable
e6d275de2e4aaebdc97aa022c031a0dcc475efa4 nvme: use nvme_wait_ready in nvme_shutdown_ctrl
285b6e9b571714270fa503d0e32f244d15b9f85f nvme: merge nvme_shutdown_ctrl into nvme_disable_ctrl
47d42d229a181e52b32fa9c80aaa36cf8b6b46fc nvme-pci: remove nvme_disable_admin_queue
c80767f770ed722264688f65c89e420971eb897a nvme-pci: remove nvme_pci_disable
10981f23a1b865290a5e21ad43a0f93710271cc6 nvme-pci: cleanup nvme_suspend_queue
7d879c90ae6cf58f4a4caad8562d700b95bc1dbe nvme-pci: rename nvme_disable_io_queues
8cb9f10b7151e308824cdcf3168010d673e7888c nvme-pci: return early on ctrl state mismatch in nvme_reset_work
68e81eba6763cd834aa8ff9ac0cd6174fa69fa39 nvme-pci: split out a nvme_pci_ctrl_is_dead helper
83e1bcaf8cef26edaaf2a6098ef760f563683483 pinctrl: thunderbay: fix possible memory leak in thunderbay_build_functions()
c6ac25f646b6ce5edf0a719a314e3f31c7a99bb0 drm/amd/display: Remove DTB DTO on CLK update
5f9f97c02dd2ee25c8b2c3001a75389dc66743b2 drm/amd/display: trigger timing sync only if TG is running
f0882d3afb9a16285eaa2b76a7e60f46ebdefe92 drm/amd/display: prevent seamless boot on displays that don't have the preferred dig
39173f248a5416286c7f42961b717ee39e0e0d1f drm/amd/display: Enable dp_hdmi21_pcon support
54e9ea3d5dc8f215abe53c355ddc70c18e0d3329 drm/amd/display: Fix DCN2.1 default DSC clocks
e61aebe38714d5f3b320002d19167f57b8cd3b93 drm/amd/display: Disable uclk pstate for subvp pipes
2a2acdd7f84fe97ef9c74dd4da99b67b61a97521 drm/amd/display: Bypass DET swath fill check for max clocks
8747075f54fa0c5d30fcc48e5149c19c02641fa8 drm/amd/display: read invalid ddc pin status cause engine busy
a27416656acd8c1e7e6797259c23bc0742c03a8a drm/amd/display: Ensure commit_streams returns the DC return code
c800d9ff8cdec57778ab21f4d933a25f41f44738 drm/amd/display: correct static_screen_event_mask
6f0bf2dbdd28391ea349516ebdd855fcc799581c drm/amd/display: correct DML calc error of UrgentLatency
00812bfc7bcb02faf127ee05f6ac27a5581eb701 drm/amd/display: Add debug option to skip PSR CRTC disable
9a10c126e0ded0154cfaa14fa7369bd558244c96 drm/amd/display: set optimized required for comp buf changes
2c4ce7e488e679b95f392f4c87532d99d367fbd7 drm/amd/display: 3.2.215
6ee31b3a4f596aba5123fca2776df316c20f7b06 drm/amd/display: fix array index out of bound error in DCN32 DML
f9d00a4a8dc8fff951c97b3213f90d6bc7a72175 drm/amdgpu: generally allow over-commit during BO allocation
89f3f24233c886c5662439fd829822adf3b88167 drm/amdgpu: Make amdgpu_ring_mux functions as static
f2b91e5a7cc0368709964994ca253781b51a486a drm/amdgpu: enable GFX IP v11.0.4 CG support
a89e2965da6e644729a8ee9c318b7fa9a2990353 drm/amdgpu: enable GFX Power Gating for GC IP v11.0.4
f9caa237372b106b5e70ba1a4bfd4222eb79ec71 drm/amdgpu: enable GFX Clock Gating control for GC IP v11.0.4
2aecbe492a3c0bf4c21f78c099a6f6c205fab0c7 drm/amdgpu: add tmz support for GC IP v11.0.4
347fafe0eb46df941965c355c77ce480e4d49f1f drm/amdgpu: fix mmhub register base coding error
6f1c1d95dc93b52a8ef9cc1f3f610c2d5e6b217b NFS: make sure open context mode have FMODE_EXEC when file open for exec
d564d2c4c2445cb0972453933dc87c2dcaac8597 NFSv4: check FMODE_EXEC from open context mode in nfs4_opendata_access()
5559405df652008e56eee88872126fe4c451da67 nfs: fix possible null-ptr-deref when parsing param
ef8d98f20dfc79777d2b66a30926533225dc6efa NFS: avoid spurious warning of lost lock that is being unlocked.
db1c7d77976775483a8ef240b4c705f113e13ea1 block: bio_copy_data_iter
9181f40fb2952fd59ecb75e7158620c9c669eee3 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
50fa355bc0d75911fe9d5072a5ba52cdb803aff7 SUNRPC: Fix missing release socket in rpc_sockname()
36357fe74ef736524a29fbd3952948768510a8b9 NFSv4.2: Set the correct size scratch buffer for decoding READ_PLUS
f8527028a7e52da884055c401abc04e0b0c84285 NFSv4.2: Fix up READ_PLUS alignment
a60214c2465493aac0b014d87ee19327b6204c42 NFS: Allow very small rsize & wsize again
700fa9b1b361760ca6c28e2e7d6cccbdc9fb6716 NFS: use sysfs_emit() to instead of scnprintf()
19cdc8fa5b9b768f5753eefe3da32fcbafcb0d18 fs: nfs: sysfs: use sysfs_emit() to instead of scnprintf()
b4e4f66901658fae0614dea5bf91062a5387eda7 NFSv4.x: Fail client initialisation if state manager thread can't run
7c9c38fc6bda7214c1af3d3e741bc99df979897d dt-bindings: clock: split qcom,gcc-msm8974,-msm8226 to the separate file
e80313c70a23c1c92f1ea1749799a90a1b490be4 dt-bindings: clocks: qcom,mmcc: define clocks/clock-names for MSM8974
fce760071df1f32163655c37555eec8c1577581d clk: qcom: gcc-msm8974: use ARRAY_SIZE instead of specifying num_parents
f2b4f1490e82dec9881565b2f92467c5b6f4636d clk: qcom: gcc-msm8974: move clock parent tables down
ff81be97120b6bb79f1239a184bb0c851d7ed9a7 clk: qcom: gcc-msm8974: use parent_hws/_data instead of parent_names
4e74e921ea0c576682ffd7981af1d4a73ceaca11 clk: qcom: mmcc-msm8974: use ARRAY_SIZE instead of specifying num_parents
28c6c02527757a4b3c63b30d77f7e7d5c112c085 clk: qcom: mmcc-msm8974: move clock parent tables down
a174d29a59ec9462d3e72fd00a9fd05054c4ab20 clk: qcom: mmcc-msm8974: use parent_hws/_data instead of parent_names
2931aa6758da9f871b4bd7ee52a4be2f9d24e6ce clk: qcom: rpmh: add support for SM6350 rpmh IPA clock
0e513d84c04160227c892db022c71b961c9834cd dt-bindings: thermal: thermal-idle: Fix example paths
3c75ce7cc3a31cabe97ff3e5a0d7e97eda5a7a2d dt-bindings: Drop type from 'cpus' property
11b932815484fae85f5fe5a45d9fb856c102c2bc of: unittest: Convert to i2c's .probe_new()
43e6f4577d4dafa932a61bdef3971b711eca425a dt-bindings: Move fixed string node names under 'properties'
642bb6a736fc5a7fec9ef9f5487f0abd71a1dc31 dt-bindings: leds: sgm3140: Document ocp8110 compatible
f980520b0747e5621930e0420cd0be54cbdddeb3 dt-bindings: qcom,pdc: Add missing compatibles
7621aabdae410cfc0c28358baab7ae13c551aa7c dt-bindings: Add missing start and/or end of line regex anchors
93266da2409b1709474be00f1becbbdaddb2b706 dt-bindings: display: Convert fsl,imx-fb.txt to dt-schema
e553ad8d7957697385e81034bf76db3b2cb2cf27 of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
47612a9fc4b822027200596da16669f596a7c9ff dt-bindings: thermal: tsens: Add SM6115 compatible
fe469e83eb5b383c8abbf1d1cab7a038e3d6778b dt-bindings: leds: use unevaluatedProperties for common.yaml
d1188adb2dabcd1f4535b911d5b549ac66e21041 dt-bindings: leds: lp55xx: allow label
49b939b711217f33c7b95c3cf0e08a6f91f96adf dt-bindings: leds: lp55xx: switch to preferred 'gpios' suffix
b82fa8538497dc214b1be514b3d10c598ccccd59 dt-bindings: leds: lp55xx: rework to match multi-led
960c2de7a15477863d3c6a5c0f774dc8da318ea3 dt-bindings: leds: mt6360: rework to match multi-led
0542aac494a75f6d467109349e0266d7116e2b77 dt-bindings: leds: irled: gpio-ir-tx: convert to DT schema
0212be85e7512b639116b215519bc9aabedf1a5c dt-bindings: leds: irled: pwm-ir-tx: convert to DT schema
b27915453db3f36f04148fced5e282eb27f00bcf dt-bindings: leds: irled: ir-spi-led: convert to DT schema
8119aaba20fdfa0eaefaa7bb13d869693052ec57 dt-bindings: thermal: cooling-devices: Add missing cache related properties
f5642c7f2bbe6b152e686e0973eaf534e054eb66 dt-bindings: Drop Jee Heng Sia
361dd63ed5f1103ff21e22408a142a7d40804527 lsm: Clarify documentation of vm_enough_memory hook
4d50591ebf60ccf79380fff3a4c23659c61c482f hwmon: (emc2305) fix unable to probe emc2301/2/3
364ffd2537c44cb6914ff5669153f4a86fffad29 hwmon: (emc2305) fix pwm never being able to set lower
8eb687bc806932fc65de4cf60c4ecf913182231d lsm: Add/fix return values in lsm_hooks.h and fix formatting
8939c58d68f97ce530f02d46c9f2b56c3ec88399 xtensa: add __umulsidi3 helper
e896dbd3239db99f5edf080780f9a0867ca53b28 dt-bindings: mmc: fsl-imx-esdhc: update i.MX8DXL compatible
c2a2130634922869c2c2cc4c14115d2454ef153f dt-bindings: mmc: renesas,sdhi: Document R-Car V4H support
2505d7a3f364bcb24b57627a5a80552ee03bd590 dt-bindings: mmc: sdhci-am654: add ti,itap-del-sel-ddr50 to schema
2ab441f9c2d4266c3a392b2d07832608a5e647e4 dt-bindings: mmc: arm,pl18x: Document interrupt-names is ignored
4438592c920bbfdf3c584aa51779f1a84526eb72 mmc: sdhci: Remove local_irq_{save,restore}() around k[un]map_atomic()
e467c154f748b9fd1b3cbff685b58091b532c90e mmc: sdhci: Remove local_irq_{save,restore}() around sg_miter_{next,stop}()
47722e3fd92482c036be43a4ba62698c8b8b63b8 mmc: sdhci: Replace kmap_atomic() with kmap_local_page()
8ff683f6a293650a7fa5025f41a164987b585f07 mmc: bcm2835: Remove local_irq_{save,restore}() around k[un]map_atomic()
e9c9722220057d19d80478c0edda3fbf237a73f7 mmc: bcm2835: Remove local_irq_{save,restore}() around sg_miter_{next,stop}()
07e23c14e1d341fa350a6f0659c6ac84544bb7c4 mmc: bcm2835: Replace kmap_atomic() with kmap_local_page()
1550217a8b448008d9f590ffe46e1fc3caa3160d mmc: mmc_test: Remove local_irq_{save,restore}() around sg_copy_{from,to}_buffer()
b7093c10967e732236bcc5b2e8ba5fc87b5a57a8 mmc: tifm_sd: Remove local_irq_{save,restore}() around tifm_sd_transfer_data()
36bbdc3096e160ffe0ba93053e6e11a98ef14691 mmc: tifm_sd: Remove local_irq_{save,restore}() around tifm_sd_bounce_block()
4526cdaf9df8bef093bb9a5b0db09a1978a811f8 mmc: tifm_sd: Replace kmap_atomic() with kmap_local_page()
14c9825f968ccfe34cc606a87e374133feeed7ac mmc: tmio_mmc_core: Remove local_irq_{save,restore}() around k[un]map_atomic()
8e8d695fa567ab4d669cd04b8d655cb736c6ad87 mmc: tmio_mmc_core: Replace kmap_atomic() with kmap_local_page()
2fc458f75e1c2e8b9b9a7f6a09698994fe10a7aa mmc: au1xmmc: Replace kmap_atomic() with kmap_local_page()
cdb1ad52703b52e95696c38408ee9e3cf514dc4b mmc: wbsd: Replace kmap_atomic() with kmap_local_page()
50bfe185c42a2199b65fc759cb1b2e6a0a915427 mmc: sdhci-brcmstb: Allow building with COMPILE_TEST
d7a1830e3ebe065141b8d4781cd931a4128bc421 mmc: sdhci-esdhc-imx: improve imxrt1050 data
1ad0dcb984c51db655f38ed97bb88545fd55f407 mmc: host: Fix repeated words in comments
0b36b7cd3f1f3df707c98de65b764294c02cc8cc dt-bindings: mmc: mtk-sd: Set clocks based on compatible
1b845c5af4728085eeea9582e2fcbe4c8104fa5e dt-bindings: mmc: Add support for Mediatek MT7986
24e961b93d292d0dd6380213d22a071a99ea787d mmc: mediatek: add support for MT7986 SoC
0614b0ae13c23d14907369085554eaecbdba8f7d mmc: sdhci-of-arasan: Add support for dynamic configuration
08b863bb034cfda73ac2d37faab9d54185f04231 mmc: sdhci-*: Convert drivers to new sdhci_and_cqhci_reset()
4fb2786961c517d0a6e4e8bf947d6f7259155d6a mmc: sdhci-esdhc-imx: reset the tuning logic before execute tuning
dc4e9e2aa82a697ff1fccf6dbdd9f648afc7d71a mmc: sdhci-pci: Set PROBE_PREFER_ASYNCHRONOUS
654993b3e1eb7ce22e5d5bf5df95730c3fb7013a mmc: sdhci_am654: Use dev_err_probe() for mmc_of_parse() return code
ff50df9ac28b5a6a93ab8bed58c74ad8f12c756a mmc: Remove duplicate words in comments
e97ee6f816c04e6a6fff875f5553c52ffd8b84d4 dt-bindings: mmc: sdhci-msm: Document compatible for MSM8976
5c133688a1bfc110ed67de3ddaafa04facacbd5f dt-bindings: mmc: mtk-sd: add Inline Crypto Engine clock
7b438d0377fbd520b475a68bdd9de1692393f22d mmc: mtk-sd: add Inline Crypto Engine clock control
e93d1468f429475a753d6baa79b853b7ee5ef8c0 mmc: alcor: fix return value check of mmc_add_host()
0ca18d09c744fb030ae9bc5836c3e357e0237dea mmc: moxart: fix return value check of mmc_add_host()
cde600af7b413c9fe03e85c58c4279df90e91d13 mmc: mxcmmc: fix return value check of mmc_add_host()
80e1ef3afb8bfbe768380b70ffe1b6cab87d1a3b mmc: pxamci: fix return value check of mmc_add_host()
0c87db77423a282b3b38b8a6daf057b822680516 mmc: rtsx_pci: fix return value check of mmc_add_host()
fc38a5a10e9e5a75eb9189854abeb8405b214cc9 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
f670744a316ea983113a65313dcd387b5a992444 mmc: toshsd: fix return value check of mmc_add_host()
0613ad2401f88bdeae5594c30afe318e93b14676 mmc: vub300: fix return value check of mmc_add_host()
29276d56f6ed138db0f38cd31aedc0b725c8c76c mmc: wmt-sdmmc: fix return value check of mmc_add_host()
5c1a2b77cd1b59112cf22b3e338f7e416797ad32 mmc: litex_mmc: ensure `host->irq == 0` if polling
5cb7d23761c87cd490a59dc4bb0d618c92b711c5 dt-bindings: mmc: sdhci-of-dwcmhsc: Add reset support
0b278ea226b103a291aed38e950fe032148f8c9b dt-bindings: mmc: rockchip-dw-mshc: Add power-domains property
9e6e8c43726673ca2abcaac87640b9215fd72f4c mmc: atmel-mci: fix return value check of mmc_add_host()
a525cad241c339ca00bf7ebf03c5180f2a9b767c mmc: omap_hsmmc: fix return value check of mmc_add_host()
90935f16f2650ab7416fa2ffbe5c28cb39cf3f1e mmc: meson-gx: fix return value check of mmc_add_host()
e4e46fb61e3bb4628170810d3f2b996b709b90d9 mmc: via-sdmmc: fix return value check of mmc_add_host()
dc5b9b50fc9d1334407e316e6e29a5097ef833bd mmc: wbsd: fix return value check of mmc_add_host()
b38a20f29a49ae04d23750d104b25400b792b98c mmc: mmci: fix return value check of mmc_add_host()
ac4a171b448bdd3b33a57c61c23edcc289324d5f dt-bindings: mmc: sdhci-msm: Document the SM6375 compatible
b78efae3a3fcf970db0c516abaa3d30b377d0440 dt-bindings: mmc: sdhci-msm: Document SM8350 SDHCI
974b8219df36f80fdaf7a64ba7b7992320cd5744 dt-bindings: mmc: sdhci-msm: Document the SM8550 compatible
4b323f02b6e8df1b04292635ef829e7f723bf50e mmc: mtk-sd: fix two spelling mistakes in comment
cb7e1e931161962b298364ca3ad9a4dd3143851b dt-bindings: mmc: Convert sdhci-fujitsu to JSON schema
bd724b279f554629e5f74d50a43e2435791482e1 mmc: f-sdh30: Add reset control support
72e7f0cf8d99af8808d1b8fb31bef6ce864a146a dt-bindings: sdhci-fujitsu: Add compatible string for F_SDH30_E51
5914a9b16c842056c946665a39aa0ac5923a2d1f mmc: f-sdh30: Add compatible string for Socionext F_SDH30_E51
e2d2dcc82504b1beee9f2542e8b43b8c43829302 mmc: f-sdh30: Add support for non-removable media
aae9d3a440736691b3c1cb09ae2c32c4f1ee2e67 mmc: f-sdh30: Add quirks for broken timeout clock capability
a8687078fc5e7606b3e91f32cb6ba2574d83736d mmc: renesas_sdhi: remove accessor function for internal_dmac
7f3ea248cd1b2ea9b49f6f3523250bc8e622dd5e mmc: renesas_sdhi: improve naming of DMA struct
af728d7ae20483add9f8d3c81280dc6298a0aa2e mmc: tmio: add callback for dma irq
ec9e80ae1719de541c719116a1ca0a0c70e9240c mmc: renesas_sdhi: add quirk for broken register layout
c330601c9c93392000c077d973b182cc0164b9ac mmc: renesas_sdhi: take DMA end interrupts into account
8840e1c13cb40d2a207f875f3c730f399a21d4d4 mmc: tmio: remove tmio_mmc_k(un)map_atomic helpers
43c487c28f9c353a9690f975e7b7dc56be144427 mmc: tmio: remove 'alignment_shift' from platform data
63abdf7237a7ab9e3ee30782d64d968a087c7e7a mmc: sdhci: Fix the SD tuning issue that the SDHCI_TRANSFER_MODE is cleared incorrectly
ccfa2466a456f70c0bab0cd0b64d6c8996141d2e dt-bindings: mmc: synopsys-dw-mshc: document "altr,sysmgr-syscon"
ef87bd81cb881377c1eaf512167b0522c825b012 mmc: dw_mmc-pltfm: socfpga: add method to configure clk-phase
d0ce6aca9ddf1177d9f2757c9fed502682934343 clk: socfpga: remove the setting of clk-phase for sdmmc_clk
fa30beccca969ad2fb9431faf1f12ecb6fdb14ce mmc: pwrseq: Use device_match_of_node()
3d4f9898c1c74323dd61d6a8a0efca9401232ad4 mmc: renesas_sdhi: alway populate SCC pointer
0da69dd2155019ed4c444ede0e79ce7a4a6af627 mmc: renesas_sdhi: better reset from HS400 mode
48c917fa998c00980167ba732c8ccbf603c9fb70 mmc: renesas_sdhi: add helper to access quirks
afc9b96b505ca04f3d8ce7bd2a2ca16b39855198 mmc: renesas_sdhi: use new convenience macro from MMC core
0f55b162729feee076e1bbb3a4c588a09aa73641 dt-binding: mmc: Add mmc yaml file for Sunplus SP7021
4e268fed8b1861616af28f9cfb4eed8ca5d7af6c mmc: Add mmc driver for Sunplus SP7021
ffbace4378dc1aedb02248bbbe5d231754e4df3a mmc: renesas_sdhi: use plain numbers for end_flags
e81bdae440fa7cc7dcbfb4f0fcfafb1f4350bc31 mmc: core: Remove non-data R1B ioctl workaround
1e8cb505f3d4a3e9c31238a45509a17e688525a0 mmc: Remove unneeded semicolon
b98e7e8daf0ebab9dcc36812378a71e1be0b5089 mmc: Avoid open coding by using mmc_op_tuning()
5c5301a147df77eb4479be9af74f65a334206602 mmc: core: refactor debugfs code
4f431a047a5c8698ed4b67e2760cfbeb5fffb69d memstick/ms_block: Add check for alloc_ordered_workqueue
e026a3f9172f5c9aacff270b929a166c3ea1b6f7 mmc: mmc-hsq: Use fifo to dispatch mmc_request
beaba9e46cffca7fcf00bec7cf52fe52a9dcf918 mmc: sdhci: Avoid unnecessary ->set_clock()
04280473b5da4199b1abbac2aa08fd9109e20f82 dt-bindings: mmc: Remove comment on wakeup-source property
fc02e2b52389c8fde02852b2f959c0b45f042bbd mmc: core: Normalize the error handling branch in sd_read_ext_regs()
496182a389627a60d1b12be32d1640b14c678b8b mmc: sdhci: Remove unneeded semicolon
c8d2d76d7646dc9b2d377699f68dce5403ad9b80 mmc: sdhci-of-esdhc: limit the SDHC clock frequency
292d0426d70db2d4fd47b4ecd42188f7443bf583 MAINTAINERS: Update maintainer for SDHCI Broadcom BRCMSTB driver
4a44cd249604e29e7b90ae796d7692f5773dd348 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
07f8f060edd759f6f1bbaea3c078fe526f4dcbf9 dt-bindings: mmc: sdhci: document sdhci-caps and sdhci-caps-mask
e589522d7aea0d8b738243935074a5916cd3b568 dt-bindings: mmc: sdhci-am654: cleanup style
2ba206a2ff4a5cd60068f52453cfa2bbfa45bed6 dt-bindings: mmc: sdhci-msm: cleanup style
b64c4d8589297eaf2e94d56b7e07547209714c48 dt-bindings: mmc: sdhci-msm: drop properties mentioned in common MMC
491ad767de23c3a477405e02436e5e0071830b4c dt-bindings: mmc: sdhci-msm: allow dma-coherent
a234442c0b51163841762748e7e22c3718337923 mmc: sdhci-brcmstb: Resolve "unused" warnings with CONFIG_OF=n
495b637f640b7f87ab42f3cc829e35ea76a1f3eb iommu: Add note about struct iommu_fwspec usage
493c9b68d1d8765b2f8740a06c169e90a947159f iommu/tegra: Add tegra_dev_iommu_get_stream_id() helper
07548a391df07637a057caa5bd07cafb6157fe79 mmc: sdhci-tegra: Sort includes alphabetically
8f00ad01fcd457d5e8c09c97f7a963be09e59b99 mmc: sdhci-tegra: Separate Tegra194 and Tegra234 SoC data
03813c81e62559489afa1b461ab159b5641d66f8 mmc: sdhci-tegra: Add support to program MC stream ID
acc13958c2b2623c17e2450b8cd6881b698756d3 mmc: sdhci-tegra: Issue CMD and DAT resets together
ef0ec1ad03119b8b46b035dad42bca7d6da7c2e5 io_uring: dont remove file from msg_ring reqs
4c979eaefa4356d385b7c7d2877dc04d7fe88969 io_uring: improve io_double_lock_ctx fail handling
a85381d8326d75417ae177bddf44be533d1d21be io_uring: skip overflow CQE posting for dying ring
1b346e4aa8e79227391ffd6b7c6ee5acf0fa8bfc io_uring: don't check overflow flush failures
e6aeb2721d3bad8379c43644d0380908e93b0187 io_uring: complete all requests in task context
17add5cea2bbafea0d481f1a3ea9dea019a98ee9 io_uring: force multishot CQEs into task context
d34b1b0b6779d4f5ee877b53cad90eef0f1cbe34 io_uring: use tw for putting rsrc
77e443ab294ca5b88896e8ddab41884948d5519a io_uring: never run tw and fallback in parallel
11373026f2960390d5e330df4e92735c4265c440 io_uring: get rid of double locking
172113101641cf1f9628c528ec790cb809f2b704 io_uring: extract a io_msg_install_complete helper
dcef77274ae52136925287b6b59d5c6e6a4adfb9 nvme: pass nr_maps explicitly to nvme_alloc_io_tag_set
db45e1a5ddccc034eb60d62fc5352022d7963ae2 nvme: consolidate setting the tagset flags
b794d1c2ad6d7921f2867ce393815ad31b5b5a83 nvme: only set reserved_tags in nvme_alloc_io_tag_set for fabrics controllers
93b24f579c392bac2e491fee79ad5ce5a131992e nvme: add the Apple shared tag workaround to nvme_alloc_io_tag_set
0da7feaa5913090a2b97177ed3d7fa07b2d1d99c nvme-pci: use the tagset alloc/free helpers
19b00e0069a3819eac0e0ea685899aba29e545d6 nvmet: don't open-code NVME_NS_ATTR_RO enumeration
aaa4dd1b47f5ff5ef477fec5dcc6c397b457f1c2 ARM: 9279/1: support function error injection
cf34ac6aa2b12fb0c3aacfdcae8acd7904b949ec regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
5f947746f0089529c85654704643f158b420ff92 spi: spi-fsl-lpspi: support multiple cs for lpspi
bc9ab1b7a6c687370b5d4edf34064bf04af8d369 spi: spi-fsl-lpspi: add num-cs binding for lpspi
8330e9e8269bb76dd502e84efb5f351016512cf8 spi: spi-mtk-nor: Add recovery mechanism for dma read timeout
6d043ee1164ca3305738131f170e560587070fa9 io_uring: do msg_ring in target task via tw
f66f73421f0a929734bb41dde575e6d7859e548f io_uring: skip spinlocking for ->task_complete
c34b7ac65087554627f4840f4ecd6f2107a68fd1 block: remove bio_set_op_attrs
7e837a5c50044fd544c30751ebf575a77470c362 media: MAINTAINERS: Add Hans de Goede as staging/atomisp maintainer
6e616668a1958886fb80d1282150c2be6cc51c4f media: ipu3-cio2: make the bridge depend on i2c
f0ed939b6ab63f6ed9f9ff454f33997de10d8ae7 media: pt3: Use dma_set_mask_and_coherent() and simplify code
55f6f743e9da6cfa68d5c59f4ef40e6e7603d08a dt-bindings: media: video-interfaces: add support for dual edge sampling
1069470070808cafa65d400c10e5c4791d0dc0df media: v4l2-mediabus: add support for dual edge sampling
408a2a050f315e9ea146f1619fc5494cae4949b5 drivers: staging: media: omap4iss: Use BIT macro instead of left shifting
d59014e76a4168547379bc5e167f2cd8a44d3679 media: i2c: isl7998x: make const array isl7998x_video_in_chan_map static
7655c342dbc47a0781a793d91600ededff3b3a51 media: Kconfig: Make DVB_CORE=m possible when MEDIA_SUPPORT=y
63ff05a1ad242a5a0f897921c87b70d601bda59c media: c8sectpfe: Add of_node_put() when breaking out of loop
e65faec54192984e157eb8e49ea29d4eccacf185 media: ths7303: Fix the include guard
7318abface486d6a6389731810f5b60650daedb5 media: imx: Use get_mbus_config instead of parsing upstream DT endpoints
06710cd5d2436135046898d7e4b9408c8bb99446 media: s5p-mfc: Fix in register read and write for H264
d3f3c2fe54e30b0636496d842ffbb5ad3a547f9b media: s5p-mfc: Clear workbit to handle error condition
d8a46bc4e1e0446459daa77c4ce14218d32dacf9 media: s5p-mfc: Fix to handle reference queue during finishing
389b6a226188c13ec3d5d8b3522aabd68aab2694 media: usb: pwc-uncompress: Use flex array destination for memcpy()
8478afa837c48f10dddb2e06714ffc667843781d headers: Remove some left-over license text in include/uapi/linux/dvb/
96c1212a61e089fcd10abe88f6a8f069f2ac1354 headers: Remove some left-over license text in include/uapi/linux/v4l2-*
6cb7d1b3ff83e98e852db9739892c4643a31804b media: Switch to use dev_err_probe() helper
c3093bdc6bc37f979b6966cb48225657405d84ec media: s5k4ecgx: Switch to GPIO descriptors
5e2ac9aac774f9d7ec405c7bbb48656204a6b8a7 media: s5k4ecgx: Delete driver
e895d62188d2cc916e342c603fba87e892b881b0 media: dt-bindings: allwinner: h6-vpu-g2: Add IOMMU reference property
a8a0bc8106a10681069b887e6f15304ce77b7ea3 dt-bindings: media: s5c73m3: Fix reset-gpio descriptor
6b8082238fb8bb20f67e46388123e67a5bbc558d media: coda: Add check for dcoda_iram_alloc
6e5e5defdb8b0186312c2f855ace175aee6daf9b media: coda: Add check for kmalloc
faaf901727eddcfbe889fe172ec9cdb5e63c8236 media: staging: stkwebcam: Restore MEDIA_{USB,CAMERA}_SUPPORT dependencies
7d21e0b1b41b21d628bf2afce777727bd4479aa5 media: si470x: Fix use-after-free in si470x_int_in_callback()
932d87c6eaa18469fbb51dd67a8ff0f09ea2c0d8 media: imx: remove code for non-existing config IMX_GPT_ICAP
87b5aeeb49980fb0c10a4d1b6590066e96f4801b media: i2c: s5k6a3: switch to using gpiod API
4220dd61e7e9b979fd96695ab7c98ea7a5f64c3f media: i2c: s5k5baf: switch to using gpiod API
a14e84dbce2eeebde5e9aacd8bb49e85c1e1a067 media: s5c73m3: Switch to GPIO descriptors
3178804c64ef7c8c87a53cd5bba0b2942dd64fec Merge tag 'br-v6.2i' of git://linuxtv.org/hverkuil/media_tree into media_stage
d9f26ae731259c8fb2d62a742c64e454996944a8 Merge tag 'v6.1-rc8' into efi/next
a37dac5c5dcfe0f1fd58513c16cdbc280a47f628 arm64: efi: Limit allocations to 48-bit addressable physical region
8f415307c3ca14081b510ec4ab827df9d920c5ee Merge tag 'nvme-6.2-2022-12-07' of git://git.infradead.org/nvme into for-6.2/block
169a58ad824d896b9e291a27193342616e651b82 module/decompress: Support zstd in-kernel decompression
f3183157cf8996a604006a24b4166f6505981844 Input: pxspad - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
32a97d3155a29e1fcd4ea5836c41ca38369e6dc8 Input: adp5589-keys - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
ca219cf7fd1917940e32d72c6f939b4056355b14 Input: cros-ec-keyb - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
fbfb262e0aa56e3222e6670e2004646157c9d18b Input: cypress-sf - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
64bc273208cf7320389d9f662d8c562233201ed7 Input: ep39xx-keypad - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
ba4de5d944357b8bfba0e987f539530bc75ac6e7 Input: gpio-keys - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
8c1f3b2e248fa0e09d81b7cb110209252a1ec7e9 Input: ipaq-micro-keys - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
8362cb5ca9043f2734aa81d73444e16f9c5d09e1 Input: mpr121-touchkey - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
b346200943a27ddf94c3a92755b3748d25c2eb13 Input: mtk-pmic-keys - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
ffa5d80fa99a65465feb47012a916e8b3f01c10a Input: qt1050 - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
1844c79c4dc9a2a8297160e9beae9f2a9c7f775b Input: spear-keyboard - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
03ea337338ceea34be27b7b131dbd75d61a4d217 Input: tm2-touchkey - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
d0774bc97543739a40544260184bbb6e1fed4af4 Input: lm8323 - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
bad0193a069231dfdf9664a60b49f34c232ed58c Input: lpc32xx-keys - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
b9425700d297b530f1e656bdbf8936dce55f0029 Input: matrix-keypad - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
b94615650fe66e3e87cb14c5ec2e38b2884d9f37 Input: max7359-keypad - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
6b94d7b649443ab0f23a3984e1ddc9c8870e0029 Input: mcs-touchkey - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
baa0e23fbedd20704f2d69a8ae703cd1b234aed6 Input: nomadik-ske-keypad - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
bb4678889e690a4ce0a61d5528e309026fce636f Input: pmic8xxx-keypad - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
a4b4fa510181526c496052c1be320c0fcb05826c Input: pxa27x_keypad - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
9254ed3f13e45232266e9e074d5902234fde8ca8 Input: qt1070 - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
aebc2380c1f20df2faa39f3cc069825d2fdd9dd7 Input: sh-keysc - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
a473a763f4350a4cdc59bef0a3c1bc0d8dc94b9a Input: st-keyscan - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
eeeeb51b9c78c377cccdd34c654eeaaec7e46476 Input: tc3589x - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
bf7aa12bb0a3693b1897368c0b6e2ae80998367a Input: tca6416-keypad - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
995765edc43b8898f5fa6742403ff6dfa2afb56e Input: tegra-kbc - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
d65adc2b16f89e244b746eb149af17f93b75bbdc Input: tegra-kbc - allow build with COMPILE_TEST
0b07641ec0f94e166b9dd5b175d65769f025d6e3 Input: spear-keyboard - improve build coverage using COMPILE_TEST
ececc2024e10c07605888517515c19990925161a Input: pxa27xx-keypad - allow build with COMPILE_TEST
78c2b18b1e85b6e3ddff9d3cff3597f0d5e7b82d Input: nomadik-ske-keypad - allow building with COMPILE_TEST
1c89ef672a161bfdb5c72f35b80940ea56c9f935 Input: lpc32xx - allow building with COMPILE_TEST
de4b8d201666b332034f8117b0995a43534b57d3 Input: pxspad - fix unused data warning when force feedback not enabled
ef13f8b64728c4b4d28639bbcf30fe1314b18482 clk: Store clk_core for clk_rate_request
49e62e0d96baf7236615e4ec2878d8db229de9c2 clk: Add trace events for rate requests
63cd992e5179db5600ce8975735a484c1caa96a5 Merge tag 'qcom-clk-for-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
5174e5b0d1b669a489524192b6adcbb3c54ebc72 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
cfd3ffb36f0d566846163118651d868e607300ba clk: st: Fix memory leak in st_of_quadfs_setup()
e0bb331221f85d131f277c834bdf20e977badfd8 Merge tag 'clk-microchip-fixes-6.1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
ff7a167961d1b97e0e205f245f806e564d3505e7 arm64: efi: Execute runtime services from a dedicated stack
2a17ddfdca25ac4cbb0d317362608ec32f98fd82 dt-bindings: Add missing 'unevaluatedProperties' to regulator nodes
3a6f994f848a69deb2bf3cd9d130dd0c09730e55 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
8f3cbcd6b440032ebc7f7d48a1689dcc70a4eb98 regulator: core: Use different devices for resource allocation and DT lookup
37754595e94779db869e6ef803f038fa956d08ff blk-cgroup: Fix typo in comment
c1f480b2d092960ecf8bb0bd1f27982c33ada42a sed-opal: allow using IOC_OPAL_SAVE for locking too
56fb8d90031f71fa8af48fdff8498b9263b9c759 block: sed-opal: Don't include <linux/kernel.h>
f596da3efaf4130ff61cd029558845808df9bf99 blktrace: Fix output non-blktrace event when blk_classic option enabled
761c61c15903db41343532882b0443addb8c2faf io_uring/msg_ring: flag target ring as having task_work, if needed
7991dbff6849f67e823b7cc0c15e5a90b0549b9f dm thin: Use last transaction's pmd->root when commit failed
e8dfdf3162eb549d064b8c10b1564f7e8ee82591 arm64: efi: Recover from synchronous exceptions occurring in firmware
b2268e26869a56e40964f0d912b58ffd076fd453 Merge tag 'drm-intel-next-fixes-2022-12-01' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
3c79ace9c0d0ba4755e5673759acb36fd17e714a clk: microchip: enable the MPFS clk driver by default if SOC_MICROCHIP_POLARFIRE
0b8ba891ad4d1ef6bfa4c72efc83f9f9f855f68b clk: socfpga: Fix memory leak in socfpga_gate_init()
6c634446b865738da8ea753b181722525128958e clk: lmk04832: declare variables as const when possible
992a35523d159ce0aea333716c236f0790332af8 clk: lmk04832: drop unnecessary semicolons
739d5e6abba5fa50bba3fb6cc5e75851d989a8ce clk: lmk04832: drop superfluous #include
40b85eec8b65c6fe936a5afaf743c1dce0ba982c clk: lmk04832: fix kernel-doc warnings
c4a5bcae72a87eba89c7b56c2dd21639f8452a48 dt-bindings: input: gpio-beeper: Convert to yaml schema
39cb018aefa5e72dd10f833058cd2c49c88cb435 dt-bindings: input: Convert ti,drv260x to DT schema
f06a4da3adf252a6ecd37c4ea1c3540db0b27738 Merge tag 'drm-misc-next-fixes-2022-12-08' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
9e5737bd0457955690d871b3f4fc66dea40ea141 Merge tag 'amd-drm-next-6.2-2022-12-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
66efff515a6500d4b4976fbab3bee8b92a1137fb Merge tag 'amd-drm-next-6.2-2022-12-07' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
c3991107a28a5ad0bd90660ca3bbf8c2c220ea98 Input: elants_i2c - delay longer with reset asserted
0c35997020c462ab0be8ee8d62919c14f63631f2 memstick/mspro_block: Convert to use sysfs_emit()/sysfs_emit_at() APIs
19dafe9c6b86cc15979e514787fc743041ebc08d mmc: sdhci-of-esdhc: Modify mismatched function name
ff874dbc4f868af128b412a9bd92637103cf11d7 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
577cc1434e4cc1342c3df6d6a3c85136ab335c81 lsm: Fix description of fs_context_parse_param
3cf241c3d56ff19f5192cb42a025bc6582b6e8fa spi: dt-bindings: Convert Synquacer SPI to DT schema
69af4bcaa08d06fd4d788a7f7193fb3c40ac6aba regmap-irq: Add handle_mask_sync() callback
5e57aaa8b6ec038940c2258b803c53f08a65d1f0 clk: nomadik: correct struct name kernel-doc warning
0bf99c1f066cef596b6fa668676ccba09f86fea1 media: dt-bindings: atmel,isc: Drop unneeded unevaluatedProperties
03871060e458e1d8bdc37a245c22ba842000c87b dt-bindings: lcdif: Fix constraints for imx8mp
7fd461c47c6cfab4ca4d003790ec276209e52978 NFSv4.2: Change the default KConfig value for READ_PLUS
ee9d7a0e754568180a2f8ebc4aad226278a9116f of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
121164481b79d93824eed464117d331a002f5d75 dt-bindings: leds: intel,lgm: Add missing 'led-gpios' property
580f9896e088b399fc79f1421e56a1b68f0450b5 dt-bindings: leds: Add missing references to common LED schema
22250dbaba99f87574095af894610e9801d74419 regmap: Merge fix for where we get the number of registers from
e291c116f60f3c1ca98090f0f8e7c77e658562fb Merge branch 'next' into for-linus
a9fc882f57625761252169c62b19e99578531a9e Merge branches 'clk-x86', 'clk-xilinx', 'clk-cleanup', 'clk-mstar' and 'clk-ingenic' into clk-next
83907bf316287ad9b888e1661d34c6ed0b3313f2 Merge branches 'clk-bindings', 'clk-renesas', 'clk-amlogic', 'clk-allwinner' and 'clk-ti' into clk-next
e0a1d1394b220d8083c773d1f208925aa1e0eddf Merge branches 'clk-spear', 'clk-fract', 'clk-rockchip' and 'clk-imx' into clk-next
0e2c9884cbbae00f956d881848669790d73be43d Merge branches 'clk-mediatek', 'clk-trace', 'clk-qcom' and 'clk-microchip' into clk-next
4f1354d5c6a3264c91238962d1597eef40c40419 livepatch: Call klp_match_callback() in klp_find_callback() to avoid code duplication
cfd1f6c16f7deadfe5269a76c1516405c4466481 Merge branch 'for-6.2/apple' into for-linus
ab970ae1d63822228bdc84b9c1514efbd2f66da7 Merge branch 'for-6.2/default-remove-cleanup' into for-linus
8d437f11ee7ddf2841913b36e4f7600a12a45630 Merge branch 'for-6.2/ft260' into for-linus
91e9b0218580dec68d286b3ea337afc5f8ba2298 Merge branch 'for-6.2/hyperv' into for-linus
060e4b066e53a5e988252bf9a3bebc5c5362ca93 Merge branch 'for-6.2/i2c' into for-linus
57383f3c048d421e6dcc73aba43eef1c73142203 Merge branch 'for-6.2/intel-ish' into for-linus
3daac75d283f47f9e605792cb8337e306f00f4d1 Merge branch 'for-6.2/logitech' into for-linus
9a6f62b54a129e6970f09bc6827db17e2919d96e Merge branch 'for-6.2/mcp2221' into for-linus
54dcc80e7d7cf012f7e9f0801430890fe0ecc72a Merge branch 'for-6.2/rmi' into for-linus
6cd132b4f3d09b320ee81feec4c9758cd7e516ba Merge branch 'for-6.2/sensor' into for-linus
4e6ff447739fad286f2334f48dca20bc8a133171 Merge branch 'for-6.2/sony' into for-linus
ab6847b91190b980203af86cf4ec35c64674872b Merge branch 'for-6.2/uclogic' into for-linus
f722052c990b6a67d0dc0a13862b32ddbf567b95 Merge branch 'for-6.2/wiimote' into for-linus
a044dab5e6e5f0c382a6a4af37d537fb2d8bacb7 Merge tag 'nfs-for-6.2-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
6a24711d5c0bc8fb0fc49def433ab89ecbedf095 Merge tag 'configfs-6.2-2022-12-13' of git://git.infradead.org/users/hch/configfs
e529d3507a93d3c9528580081bbaf931a50de154 Merge tag 'dma-mapping-6.2-2022-12-13' of git://git.infradead.org/users/hch/dma-mapping
299e2b1967578b1442128ba8b3e86ed3427d3651 Merge tag 'landlock-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
bbdf4d54618ca1d4af304eab6631d68fd2d6ce39 Merge tag 'audit-pr-20221212' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
57888f7b952d3f2696f82a701f1b3d9de7e346d3 Merge tag 'selinux-pr-20221212' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
c76ff350bd57682ae12bea6383dd8baf4824ac96 Merge tag 'lsm-pr-20221212' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
02bf43c7b7f7a19aa59a75f5244f0a3408bace1a Merge tag 'fs.xattr.simple.rework.rbtree.rwlock.v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
a45a7db9bc7b9e36f213330dcb13356b86a5633a Merge tag 'vfs-6.2-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
d523ec4c6af4314575d6ab8b52629ae3e2039a50 Merge tag 'iomap-6.2-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
54e60e505d6144a22c787b5be1fdce996a27be1b Merge tag 'for-6.2/io_uring-2022-12-08' of git://git.kernel.dk/linux
96f7e448b9f4546ffd0356ffceb2b9586777f316 Merge tag 'for-6.2/io_uring-next-2022-12-08' of git://git.kernel.dk/linux
ce8a79d5601aab94c02ed4539c48e8605422ac94 Merge tag 'for-6.2/block-2022-12-08' of git://git.kernel.dk/linux
8ecd28b7a3a4c43a875a8840851f72468a2ca1d7 Merge tag 'ata-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
8715c6d3100fc7c6edddf29af4a399a1c12d028c Merge tag 'for-6.2/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
102f9d3d455870844c47b82322c2dfc0a35eb745 Merge tag 'sound-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
cdb9d3537711939e4d8fd0de2889c966f88346eb Merge tag 'media/v6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
a594533df0f6ca391da003f43d53b336a2d23ffa Merge tag 'drm-next-2022-12-13' of git://anongit.freedesktop.org/drm/drm
1e4fa020d574768445fca2d9bbfe473ec8bbd224 Merge tag 'mtd/for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
b8cc9174ff9e7b739c6fa61037759f885748fbf5 Merge tag 'regmap-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
c5589c436d4646e0dc23f64264db8e04cf67c88f Merge tag 'regulator-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
d0f3ad23cf4f4046e88eef92c608d43cad9e4f7e Merge tag 'spi-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
361c89a0da59c04b1d3d33568965fe426b0f18de Merge tag 'pinctrl-v6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
4d03390b5cb97ea8562fcf324106c4735805d558 Merge tag 'hwmon-for-v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
531d2644f3b10098dadb25b2c26cf19ec0330f90 Merge tag 'devicetree-for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
86a0b4255e84563739d137ad374af6c7215bb3ff Merge tag 'input-for-v6.2-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
2043f9a37d163ef4f572992bec7cdcdf54d965de Merge tag 'for-linus-2022121301' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
90b12f423d3c8a89424c7bdde18e1923dfd0941e Merge tag 'for-linus-6.2-1' of https://github.com/cminyard/linux-ipmi
71946a25f357a51dcce849367501d7fb04c0465b Merge tag 'mmc-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
0015edd6f66172f93aa720192020138ca13ba0a6 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
3ba2c3ff98ea8bfb219288dbacf2a23a902c751b Merge tag 'modules-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
8fa37a68359d2d5dc16deeb5b09d64c9833c0674 Merge tag 'sysctl-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
717e6eb49bdd98357d14c90d60a3409196b33cfc Merge tag 'integrity-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
fc4c9f450493daef1c996c9d4b3c647ec3121509 Merge tag 'efi-next-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
8b9ed79c2d587bec5f603d66801478a5af9af842 Merge tag 'x86_asm_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4eb77fa102ebc2a48d61941fd0293b0aeed00fee Merge tag 'x86_boot_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3ef3ace4e2ecf4aa4c8ddff1d35683671a09b05e Merge tag 'x86_cpu_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a70210f41566131f88d31583f96e36cb7f5d2ad0 Merge tag 'x86_microcode_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
82c72902c50f8b5e28f59c2f2ec1c4ba20dbfa08 Merge tag 'x86_paravirt_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
740afa4d39414516c36836ad88bed8294c72ba5f Merge tag 'x86_sev_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4cb1fc6fffe4910845e183d1a2dfe9509ba1062c Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
1ca06f1c1acecbe02124f14a37cce347b8c1a90c Merge tag 'xtensa-20221213' of https://github.com/jcmvbkbc/linux-xtensa
1effd020f82d4bdfef8ea23fecef313c6427db33 prandom: remove prandom_u32_max()
2784be23188fe4be8adbdf46cd13bcb79d9b301e random: do not include <asm/archrandom.h> from random.h

--===============5273865882469130406==--
