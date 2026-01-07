Content-Type: multipart/mixed; boundary="===============3206283551934526567=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 07 Jan 2026 06:32:34 -0000
Message-Id: <176776755409.154151.18298200752669881392@gitolite.kernel.org>

--===============3206283551934526567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 6cd6c12031130a349a098dbeb19d8c3070d2dfbe
    new: f96074c6d01d8a5e9e2fccd0bba5f2ed654c1f2d
    log: revlist-6cd6c1203113-f96074c6d01d.txt
  - ref: refs/heads/stable
    old: 3609fa95fb0f2c1b099e69e56634edb8fc03f87c
    new: f0b9d8eb98dfee8d00419aa07543bdc2c1a44fb1
    log: revlist-3609fa95fb0f-f0b9d8eb98df.txt
  - ref: refs/tags/next-20251007
    old: d1ba31dd6240ed43340b94705b9597deb6c512ad
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20260107
    old: 0000000000000000000000000000000000000000
    new: ef1c7b875741bef0ff37ae8ab8a9aaf407dc141c

--===============3206283551934526567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cd6c1203113-f96074c6d01d.txt

ca085faabb42c31ee204235facc5a430cb9e78a9 dma-mapping: add __dma_from_device_group_begin()/end()
1e8b5d855525e0863198797a67a69774f426e142 docs: dma-api: document __dma_from_device_group_begin()/end()
689fac8b3fdb89b5b1bb857f464ef4583ce555fd dma-mapping: add DMA_ATTR_CPU_CACHE_CLEAN
428392c29fde9281e9aecc3127511267071087cf docs: dma-api: document DMA_ATTR_CPU_CACHE_CLEAN
c8e9252aee625e903a702126c4dbef5d9fd97b16 dma-debug: track cache clean flag in entries
aca0d60b46ab288c2c80e569585b440fe56324dd virtio: add virtqueue_add_inbuf_cache_clean API
fe242060cae6727e84c6a355e78eaa24aa120248 vsock/virtio: fix DMA alignment for event_list
4c2a60fa30d46fcddbc07cec7b457b936198660c vsock/virtio: use virtqueue_add_inbuf_cache_clean for events
c2ad0e1ab698048822814d74cfa6919bd5843f1c virtio_input: fix DMA alignment for evts
33c89cbdbdc1b7d62182edc8ba844a6d3f233234 virtio_scsi: fix DMA cacheline issues for events
5e8514718a3277cf8599941ad54cae66a6c8a228 virtio-rng: fix DMA alignment for data buffer
102b076ca771c4a43a2d8fdcdc5d035e0f530339 virtio_input: use virtqueue_add_inbuf_cache_clean for events
92ede742579c977f0641110ac127a4c877e4043a vsock/virtio: reorder fields to reduce padding
ddd6c8c873e912cb1ead79def54de5e24ff71c80 IB/cache: update gid cache on client reregister event
c0a26bbd3f99b7b03f072e3409aff4e6ec8af6f6 RDMA/hns: Fix WQ_MEM_RECLAIM warning
8cda8acbb1f8c6c0fec45b7166bb558b5af59da8 RDMA/hns: Return actual error code instead of fixed EINVAL
84bd5d60f0a2b9c763c5e6d0b3d8f4f61f6c5470 RDMA/hns: Fix RoCEv1 failure due to DSCP
0789f929900d85b80b343c5f04f8b9444e991384 RDMA/hns: Notify ULP of remaining soft-WCs during reset
976cc7ac1264ff52e05769854b472366107104ec Support effective VF bandwidth query in LAG mode
263d1d9975b5ac2b813c3107fe21c957b57f0a59 IB/core: Add async event on device speed change
2941abac6d0bffd6bf8f438135505b39168a0a08 IB/core: Add helper to convert port attributes to data rate
d4adeff26c3e8f1a9bc86d5dfb14f227c9041070 IB/core: Refactor rate_show to use ib_port_attr_to_rate()
51a07ce2fefd061edf4ba552a741c85f07b3e6dd IB/core: Add query_port_speed verb
3fd984d5cd8f0df8e79337fbd9283c31dee9ed31 RDMA/mlx5: Raise async event on device speed change
aaecff5e13cd98d9a9260bf2ec83ef3a1bda86a6 RDMA/mlx5: Implement query_port_speed callback
f0ad0d91ed215d06b542d80f7aa8ef87001e983f gpio: virtio: fix DMA alignment
d3cb0846072e6eee6c220c0410276d22e08568dc gpio: virtio: reorder fields to reduce struct padding
ac7dea328ab52a6dce40361bb478b80d5004abe0 RDMA/umem: Remove redundant DMABUF ops check
8d466b155f83890f2f2d4cf6d0f623ac2d455b12 RDMA/core: Avoid exporting module local functions and remove not-used ones
6dc78c53de99e4ed9868d4f0fc6da6e46f52fe4d RDMA/mlx5: Fix ucaps init error flow
522a5c1c56fbf71693cf2e4c726b200f6d703679 RDMA/mlx5: Avoid direct access to DMA device pointer
cc016ebeb146d050f8426ade79d4d71771b643c4 RDMA/qedr: Remove unused defines
325e3b5431ddd27c5f93156b36838a351e3b2f72 RDMA/ocrdma: Remove unused OCRDMA_UVERBS definition
9efb74f84ba82a9de81fc921baf3c5e2decf8256 x86/sev: Disable GCOV on noinstr object
49aadf830eb048134d33ad7329d92ecff45d8dbb ASoC: codecs: wsa883x: fix unnecessary initialisation
29d71b8a5a40708b3eed9ba4953bfc2312c9c776 ASoC: codecs: wsa881x: fix unnecessary initialisation
120f3e6ff76209ee2f62a64e5e7e9d70274df42b ASoC: codecs: wsa884x: fix codec initialisation
46a16d89d097ac2c93b63382a37d60aa7f21dc71 ASoC: codecs: wsa883x: suppress variant printk
12cacdfb023d1b2f6c4e5af471f2d5b6f0cbf909 ASoC: Intel: sof_sdw: Add new quirks for PTL on Dell with CS42L43
22a507d7680f2c3499c133f6384349f62f916176 ASoC: simple-card-utils: Check device node before overwrite direction
f3f380ce6b3d5c9805c7e0b3d5bc28d9ec41e2e8 regmap: maple: free entry on mas_store_gfp() failure
bc0305cb294c693b2762cf863324defb9e5175e5 firmware: cs_dsp: Handle long-offset data blocks
afcbb0460e0a9f0e971512c66619fc649bdb86a6 firmware: cs_dsp: test_bin: Run test cases with v3 file format
a01816edf11fc9e6c8216bc03870311ce2add5a2 firmware: cs_dsp: test_bin: Make patch function a test parameter
9e6f4c5b2d3af58390cf554ada9591935c5ac774 firmware: cs_dsp: mock_bin: Pass offset32 to cs_dsp_mock_bin_add_raw_block()
880f1eb5b95ccf250f567927462a7d3fa8f2a727 firmware: cs_dsp: mock_bin: Add function to create long-offset patches
6e60c6aa1e4b929f6fbb04dc9fa786aeaedf3693 firmware: cs_dsp: test: Increase size of XM and YM on Halo Core
7fecf0bf1202599920d929704a3787291fc068db firmware: cs_dsp: test_bin: Run test cases on long-offset blocks
211243b69533e968cc6f0259fb80ffee02fbe0ca firmware: cs_dsp: test_bin: Add tests for offsets > 0xffff
163eb876a275e6139fcc81122c5d34fa521db25a ASoC: dt-bindings: ES8389: Add property about power supply
59e447ca608bf869fed23a9bba8fcb513852f02b ASoC: codecs: ES8389: Add members related to power supply
b35340e997e0809e045692949a88adf56b0d1ea0 ASoC: codecs: ES8389: Adjust wakeup configuration
e5077facc770a9348d653dd9f1dbafb747a87e38 ASoC: codecs: ES8389: Add members about the version
4c5e6d5b31bc623d89185d551681ab91cfd037c9 ASoC: codecs: ES8389: Update clock configuration
ee69f55eb183efb43da14cdad72910b1b1cc2932 spi: export of_find_spi_controller_by_node()
037f8d896688bf3384eb6bf34e24e8fbc9f6e02d spi: change of_find_spi_controller_by_node() gating to CONFIG_OF
af4c0b951b18a8af73fa8541fabf1bf2484bba9b ASoC: dt-bindings: realtek,rt5575: add support for ALC5575
420739112e95c9bb286b4e87875706925970abd3 ASoC: rt5575: Add the codec driver for the ALC5575
52ddc0106c77ff0eacf07b309833ae6e6a4e8587 ASoC: es8328: Remove duplicate DAPM routes
96d337436fe0921177a6090aeb5bb214753654fc spi: dt-bindings: at91: add microchip,lan9691-spi
70237853edf0a69773a7370eb74ea2a44dfe3050 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
dbd3fd05cddfdeec1e49b0a66269881c09eebd17 ASoC: nau8821: Cancel delayed work on component remove
7786b10688ac0ebeaff655923cbb2c7d34a98995 ASoC: nau8821: Cancel pending work before suspend
2a3dc1bcc75e357e4e68c92ff9b9e7f6e775c3e7 ASoC: nau8821: Drop superfluous return statement
fd843051b8cad777f69cd09c797b4a2d81d48f4c ASoC: nau8821: Simplify conditional in nau8821_get_osr()
42ca16e3bace1e76803876358ea908ce9d87e0d4 ASoC: nau8821: Drop unneeded braces in nau8821_hw_params()
9bf0bd7bdea6c402007ffb784dd0c0f704aa2310 ASoC: nau8821: Sort #include directives
00d3dbc4744dc3213c150fb33c47697a7c60fb2f arm64: dts: renesas: rzt2h-n2h-evk: Add note about SD1 1.8V modes
0154078db6abbc8f1adc216e1b20472f0b50aaf8 arm64: dts: renesas: r9a09g057: Add FCPV and VSPD nodes
ebb6adecb992d5c6f16a830b9361092a1e791755 arm64: dts: renesas: r9a09g057: Add DU and DSI nodes
947acdadcae0b1759f082266893d277cfb5b29c1 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable DU and DSI
71270e792c72da7c0078a0af67f7f15aa24c1403 arm64: dts: renesas: r9a09g057h48-kakip: Enable SPI NOR Flash
6569dced2b98fc44c55640efc735d301eeac2387 arm64: dts: renesas: r9a09g056: Add FCPV and VSPD nodes
d8332e5f3384c17b55025cfcf35733eeffeac3c5 arm64: dts: renesas: r9a09g056: Add DU and DSI nodes
9a5a73dca92aa120ec1ab8b510eb4dbbd653d4e2 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable DU and DSI
92279daefc1740961404bca0a7f5149bf6b23dea arm64: dts: renesas: r9a09g057: Add USB3 PHY/Host nodes
7ef7ba62ec5cd1d32fd282669d0ff947df255408 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable USB3.0 PHYs and xHCI controllers
9dd6097c353cf27e1e144d42030867dc8ed4bf56 arm64: dts: renesas: r9a09g056: Add USB3 PHY/Host nodes
f221ce9f7c13ce2c1c9e4fd79743d18fb098f19a arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable USB3.0 PHY and xHCI controller
40a4c75e7f7170f4dc9f077ae480fe5775a780a1 arm64: dts: renesas: r9a08g045: Add PCIe node
1a66160fb28abcd228f69e00bb183a4749f23805 arm64: dts: renesas: rzg3s-smarc-som: Add PCIe reference clock
73b73af99a49fd7bf0515741734660973fa2002a arm64: dts: renesas: rzg3s-smarc: Enable PCIe
fb8f11c7975ad6096437e6a6757c98c9c9475551 arm64: dts: renesas: r9a09g077: Add SPI nodes
3c77f58d108c80c464a0676aeaa3dbf791883f19 arm64: dts: renesas: r9a09g087: Add SPI nodes
44cfd102ce28e749a07bb0f1668cf932077b1175 arm64: dts: renesas: r9a09g047e57-smarc: Remove duplicate SW_LCD_EN
b449dbc0bb0301277a6de444901a7122214c090d arm64: dts: renesas: r9a09g056: Add ICU node
7d8b4a6672ecaa8540bf4041fea09b5ea6d78070 arm64: dts: renesas: r9a09g056: Add DMAC nodes
4018dfc222a793f6a4fc5dfb98c883ef3782eb0f arm64: dts: renesas: r9a09g056: Add RSPI nodes
41e60d92c88c0085511b38077dad2939bf63ddfc arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Add NMI wakeup button support
f2d5d0ba4cf7a080a4e42f462cbb1bddceac92c7 ARM: dts: renesas: r9a06g032: Add Ethernet switch interrupts
ef601dbb5b80a0240dc479ca0aa5fbd746f23ca7 arm64: dts: renesas: r9a09g047: Add RSCI nodes
ccf2044987b41dc589de6a86b35d3a4f8ea14762 arm64: dts: renesas: renesas-smarc2: Move aliases to board DTS
835666e7403c3ddc6f3122888d975464f8272efe arm64: dts: renesas: r9a09g047e57-smarc: Enable rsci{2,4,9} nodes
f060bbe2c32941acc4738cc27039246593f49a33 arm64: dts: renesas: r9a09g077: Add ICU support
d42c64cf161644929de081e541afbab33acb231a arm64: dts: renesas: r9a09g087: Add ICU support
50f51092bff57a143906a428056ff103fa75ef21 arm64: dts: renesas: r9a09g077: Add DMAC support
57a0c2d36c646a64c117de534b787abe0a0b8bcf arm64: dts: renesas: r9a09g087: Add DMAC support
f3d22e5f6392d05d61438455bce40bfb766bf2b4 arm64: dts: renesas: r9a09g056: Add TSU nodes
556a9d46fd8a5e4455b594570ad01152cb0381be arm64: dts: renesas: r8a77980: Add SWDT node
cb12cfa7f650cfa315994a43ce7f795f62d19e15 arm64: dts: renesas: condor/v3hsk: Mark SWDT as reserved
860d9b042c5d99dacb76f29ea79b74e9a0a1ea84 arm64: dts: renesas: r8a77970: Add WWDT nodes
84e41ebccda4577ac9b41040b265e27c8905215d arm64: dts: renesas: r8a77980: Add WWDT nodes
65be6f4a468c9005b6b28d9fcae21f12a97b9086 arm64: dts: renesas: r8a779a0: Add WWDT nodes
b7c182ff3218ca31f97d102e6c958d184159eb1e arm64: dts: renesas: r8a779f0: Add WWDT nodes
2dc4f97074c867e823f3f8b08f04e7d031a8acad arm64: dts: renesas: r8a779g0: Add WWDT nodes
aca3bbde0fdb263081b5ff1e60f066704dd1a19e arm64: dts: renesas: r8a779h0: Add WWDT nodes
4e9153de25bf3c89b90f63cb4d155abc7f1a2117 arm64: defconfig: Enable RZ/G3E USB3 PHY driver
fc913a1c9df1216db1e33dcea4eb864fd0ca794a arm64: defconfig: Enable PCIe for the Renesas RZ/G3S SoC
898a23193bd860234342eef6ebcc00e9199e3513 ARM: shmobile: defconfig: Refresh for v6.19-rc1
cf06f7167cbc1c6d20b90d4fd3f6fab05e1df5c8 security: Add KUnit tests for kuid_root_in_ns and vfsuid_root_in_currentns
e0ac618fff090ea8fd4423f1e3c7eb7d34d8b184 media: omap3isp: configure entity functions
a03c909815639875f214c9d680839d48fa7cb29f media: omap3isp: add V4L2_CAP_IO_MC and don't set bus_info
44c03802a5191626996ee9db4bac090b164ca340 media: omap3isp: isp_video_mbus_to_pix/pix_to_mbus fixes
5e72c0c94e420bc56373f80ff9313534ab017020 media: omap3isp: implement enum_fmt_vid_cap/out
2c422fd1a431feb0d8918b11ff37ec613e111d66 media: omap3isp: use V4L2_COLORSPACE_SRGB instead of _JPEG
7575b8dfa91f82fcb34ffd5568ff415ac4685794 media: omap3isp: set initial format
93ee7d61dc311cfa382cf3461fc7647e0ff62bff media: omap3isp: rework isp_video_try/set_format
5c1f16ec600c22202a144c2a6a9ddb3678310e63 media: omap3isp: implement create/prepare_bufs
335d7956f739d70f78ae803cb618d85e4444fb36 media: omap3isp: better VIDIOC_G/S_PARM handling
44c383116d3587662661e94e75842d92fb3a4bee media: omap3isp: support ctrl events for isppreview
ccd797968922e5e6d0e59aa4883c432e5c906a4b media: omap3isp: ispccp2: always clamp in ccp2_try_format()
17e1e1641f74a89824d4de3aa38c78daa5686cc1 media: omap3isp: isppreview: always clamp in preview_try_format()
88e935de7cf8795d7a6a51385db87ecb361a7050 media: mediatek: encoder: Fix uninitialized scalar variable issue
e4f63453fd37d79501676c6f32790179909b5042 media: mediatek: vcodec: use = { } instead of memset()
8beb7e982fae2f7b37018e522d8b864691bbf4d3 media: mediatek: amend vpu_get_plat_device() documentation
8a8a3232abac5b972058a5f2cb3e33199d2a8648 media: mtk-mdp: Fix error handling in probe function
f128bab57b8018e526b7eda854ca20069863af47 media: mtk-mdp: Fix a reference leak bug in mtk_mdp_remove()
88fe301896596da34847871dbdfe261ed1148676 media: dt-bindings: nxp,imx8-jpeg: Document optional SRAM support
241e75fe6b9db206e8df14d305ea7e42fd3a2846 media: imx-jpeg: Add support for descriptor allocation from SRAM
b4e26c6fc1b3c225caf80d4a95c6f9fcbe959e17 media: chips-media: wave5: Fix conditional in start_streaming
5da0380de41439ed64ed9a5218850db38544e315 media: chips-media: wave5: Process ready frames when CMD_STOP sent to Encoder
9cf4452e824c1e2d41c9c0b13cc8a32a0a7dec38 media: chips-media: wave5: Fix PM runtime usage count underflow
5a0c122e834b2f7f029526422c71be922960bf03 media: chips-media: wave5: Fix kthread worker destruction in polling mode
b74cedac643b02aefa7da881b58a3792859d9748 media: chips-media: wave5: Fix device cleanup order to prevent kernel panic
cbb9c0d50e471483cced55f5b7db4569dcd959a6 media: chips-media: wave5: Fix SError of kernel panic when closed
e66ff2b08e4ee1c4d3b84f24818e5bcc178cc3a4 media: chips-media: wave5: Fix Null reference while testing fluster
a07ce1e22d6ec437029ad1868836573376655a0d media: chips-media: wave5: Add WARN_ON to check if dec_output_info is NULL
a176ac5e701f1ba30843c0d7e0663a761bf9a61a media: chips-media: wave5: Improve performance of decoder
a519e21e32398459ba357e67b541402f7295ee1b media: chips-media: wave5: Fix memory leak on codec_info allocation failure
c789a7f40288c19004f786a6da67c3733d38c6af media: mc: add manual request completion
d14d93f940763655c23c9a0012648ec42a06f482 media: vicodec: add support for manual completion
de9f0c2a1ce3d97561d5cf4678b80e13943647fd media: mc: add debugfs node to keep track of requests
1b78aae6313f4131610f5023ae34f2c7502ceeab media: mediatek: vcodec: Implement manual request completion
3e92d7e4935084ecdbdc88880cc4688618ae1557 media: mediatek: vcodec: Don't try to decode 422/444 VP9
db6b97a4f8041e479be9ef4b8b07022636c96f50 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
e0203ddf9af7c8e170e1e99ce83b4dc07f0cd765 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
e0f99b810e1181374370f91cd996d761549e147f media: verisilicon: AV1: Fix enable cdef computation
cb3f945c012ab152fd2323e0df34c2b640071738 media: verisilicon: AV1: Fix tx mode bit setting
8e30a27f4aab0a0482630f4283ca2a994fd78d1d media: platform: mtk-mdp3: add WQ_PERCPU to alloc_workqueue users
336367fab9b96db7b0ee174443c426fc6c53b912 media: chips-media: wave5: Fix Potential Probe Resource Leak
c957072d44a735ebbe8385fc3511a4f5e6ccea93 x86/platform/olpc: Replace strcpy() with strscpy() in xo15_sci_add()
de15fecae44df8254fa597bad7eb3680a8b1c10c compiler_types: Move lock checking attributes to compiler-context-analysis.h
3269701cb25662ae8a9771a864201116626adb50 compiler-context-analysis: Add infrastructure for Context Analysis with Clang
9b00c1609deeb7d6f68a61f3ec6988ab7e6f4535 compiler-context-analysis: Add test stub
8f32441d7a532804a8d9e2ae36f9b13c353934d7 Documentation: Add documentation for Compiler-Based Context Analysis
25d3b21e1d41f7b58aeb62b97b05d86d43c91801 checkpatch: Warn about context_unsafe() without comment
3931d4b980398012b66c8ff203bfa2ab3df71a71 cleanup: Basic compatibility with context analysis
7c451541743c6c2ef1afc425191f18a23e311019 lockdep: Annotate lockdep assertions for context analysis
f16a802d402d735a55731f8c94952b3bbb5ddfe8 locking/rwlock, spinlock: Support Clang's context analysis
38f1311a2219220a3962fae464ca6300ef60b4c1 compiler-context-analysis: Change __cond_acquires to take return value
370f0a345a70fe36d0185abf87c7ee8e70572e06 locking/mutex: Support Clang's context analysis
8f8a55f49cda5fee914bbea1ab5af8df3a6ba8af locking/seqlock: Support Clang's context analysis
5f7ba059710609bb997d50775ba92fbf29be51da bit_spinlock: Include missing <asm/processor.h>
eb7d96a13bf45f86909006a59e7855d8810f020a bit_spinlock: Support Clang's context analysis
fe00f6e84621ad441aa99005f2f0fefd0e5e1a2c rcu: Support Clang's context analysis
f0b7ce22d71810c8c11abcd912fbd6f57c2e9677 srcu: Support Clang's context analysis
5e256db9325e75e9f000ddd64e4f1dbd2a6d8acd kref: Add context-analysis annotations
e4fd3be884cf33a42c5bcde087b0722a5b8f25ca locking/rwsem: Support Clang's context analysis
8c9c8566e139c0f1398245fbe3aa409fc1a79da8 locking/local_lock: Include missing headers
d3febf16dee28a74b01ba43195ee4965edb6208f locking/local_lock: Support Clang's context analysis
47907461e4f6fcdce8cf91dd164369192deeb7c4 locking/ww_mutex: Support Clang's context analysis
6e530e2e31191d88f692e6c8d3bd245e43416e4f debugfs: Make debugfs_cancellation a context lock struct
4f109baeea4dc6fa1426ab559159d3bb35e05343 um: Fix incorrect __acquires/__releases annotations
5b63d0ae94ccfd64dcbdb693d88eb3650eb3c64c compiler-context-analysis: Remove Sparse support
e4588c25c9d122b5847b88e18b184404b6959160 compiler-context-analysis: Remove __cond_lock() function-like helper
c237f1ceeef56fa101c2b599a00307b3d690801a compiler-context-analysis: Introduce header suppressions
3635ad878242487fc3e8165d0329aedb118e4608 compiler: Let data_race() imply disabled context analysis
48eb4b9a3d5c305f93d3cfd0eddffa305884597f MAINTAINERS: Add entry for Context Analysis
0f5d764862aa7f50d77b8ea2b4f75a48a630487a kfence: Enable context analysis
6556fde265a7bd408ad8ff15ec08970f99f6201c kcov: Enable context analysis
0eaa911f890812a7868a44bbfd656636b2c7caf8 kcsan: Enable context analysis
c3d3023f1cf3de10f2d2f83b0d011fa7cab16cf0 stackdepot: Enable context analysis
322366b8f13a8cafe169dc1dc6f6ec0d82ff8734 rhashtable: Enable context analysis
8ec56d9aaba9667b0c6429de7aeb4ec691944a5e printk: Move locking annotation to printk.c
87335b61a23bd10e4aec132bd3a48a009d406973 security/tomoyo: Enable context analysis
dc36d55d4e7259ff0f91a154744125ccc2228171 crypto: Enable context analysis
04e49d926f438134b6453505aa206e70f8cf4cb1 sched: Enable context analysis for core.c and fair.c
c10d860e0baae0853773dc90a94b26adc5687380 tags: Add regex for context_lock_struct
48462620960069b043cbbf809c48a2bfcffd9368 arm64: simplify arch_uprobe_xol_was_trapped return
35c3dcb1ac2c7e347b38f3b0bccb0a2d1dbda25c syscall.h: Remove unused SYSCALL_MAX_ARGS
98cc091262effcdbdeb1c2ee0a25981aefd2274c arm64: Avoid memcpy() for syscall_get_arguments()
12a94953c37e834c3eabb839ce057094946fe67a perf/arm-cmn: Support CMN-600AE
529676cabcf4a5046d217bba2c8f3b94a3f6a10f x86/lib: Inline csum_ipv6_magic()
67ccf6c60bc324d78c24893e8c1eb6a62973838d drm/i915/display_wa: Keep enum intel_display_wa sorted
968290fa8a42d9d2d2fd0fcdeb82d7533e83071d drm/i915/cdclk: Implement Wa_13012396614
0c7c64146f707ffe7abd5d11c9828d8129903ab5 drivers: perf: use bitmap_empty() where appropriate
e97e3e31d898833b2396310056cbf82e23956b36 MAINTAINERS: Update the maintainers for ARM64 ACPI
e3baa5d4b361276efeb87b20d8beced451a7dbd5 arm64: Add support for TSV110 Spectre-BHB mitigation
af15bc259e260cbe5221c220d56a716b6facf155 arm64: topology: Skip already covered CPUs when setting freq source
4221504c4328d4d9e57962bf530fa52913591139 cpufreq: Add new helper function returning cpufreq policy
6fd9be0b7b2e957d24b0490b989658c4d18d92c7 arm64: topology: Handle AMU FIE setup on CPU hotplug
fb36d71308a770268c771d6697f22615e5ddbd6e kselftest/arm64: Support FORCE_TARGETS
57ca0f8c1bb72a4774001a012268ee690bdcc11d checkpatch: special-case cacheline group macros
15dd20dda979ebab72f6df97845828e78d63ab91 arm64: kernel: initialize missing kexec_buf->random field
63e5a6294dad80be9830c935e8952a1f62068c86 Documentation/driver-api/cxl: BIOS/EFI expectation update
fa19611f96fd8573c826d61a1e9410938a581bf3 Documentation/driver-api/cxl: device hotplug section
e84b48d31b5008932c0a0902982809fbaa1d3b70 libceph: return the handler error from mon_handle_auth_done()
11194b416ef95012c2cfe5f546d71af07b639e93 libceph: reset sparse-read state in osd_fault()
7f98ab9da046865d57c102fd3ca9669a29845f67 Merge tag 'for-6.19-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f50da52e5b2ed73913cc6d0db7c81cd33ced3ae7 dt-bindings: crypto: qcom,prng: document Milos
42f2799124a4d0081b0c8c50980e37769e8d6880 dt-bindings: qcom,pdc: document the Milos Power Domain Controller
d88771fda13f2e97a056d471b7b7c11bd17da148 dt-bindings: arm: qcom: Add Milos and The Fairphone (Gen. 6)
446f4802aa6eb972718b8708188df533b38dbabe arm64: dts: qcom: pm8550vs: Disable different PMIC SIDs by default
57e89dfdfa28810f8c1a44bdd301fca287ff83d1 arm64: dts: qcom: Add PM7550 PMIC
8f42f255dfb80e57af98191e7a4e18f7d1cdcb7e arm64: dts: qcom: Add PMIV0104 PMIC
d9d59d105f98665187d90a49d9099675491990f6 arm64: dts: qcom: Add initial Milos dtsi
e25834d7691f0661fa9700c167c48d18752f62bf arm64: dts: qcom: Add The Fairphone (Gen. 6)
c0fe2994f9a9d0a2ec9e42441ea5ba74b6a16176 libceph: make calc_target() set t->paused, not just clear it
660e899103e29aabcc05447ab20684811ea86107 kbuild: remove gcc's -Wtype-limits
34a1bd0b6b2c03206f3ca629eafd2cad95fd6b22 kbuild: cleanup local -Wno-type-limits exceptions
5ce3218d4f102aca5e90d3c831259b6e380f88b4 overflow: Remove is_non_negative() and is_negative()
263c808b2092cf1e019d003d24c5db97c42b86b1 Merge branch 'kbuild-next' into kbuild-for-next
48ed70131e4f3057f819c848d92fe84ba696e2a9 io_uring: Trim out unused includes
013d419d9858a2e49a68e1da44897b3cd030389a Merge branch 'for-7.0/io_uring' into for-next
4ef8104d466fcd8b833541ec002cd4e11f918878 btrfs: update comment for visit_node_for_delete()
93b38d6d6800e676b93cf3d8ad52e5dce2dfc14c btrfs: use true/false for boolean parameters in btrfs_inc_ref()/btrfs_dec_ref()
3bb629ec1036c803564c5290d587cbf736e8c484 btrfs: simplify boolean argument for btrfs_inc_ref()/btrfs_dec_ref()
cb8c4f7fb4cea9ad41898b45caf0e913ceca4e33 btrfs: check squota parent usage on membership change
d12a2cb74f41ae677ebaea06bcc9e4e6ed54a2f3 btrfs: relax squota parent qgroup deletion rule
05c9805675392ff50a2a0c1d7d9d3cc711c0f748 btrfs: zoned: don't zone append to conventional zone
d52cebe1cc684b0d411ae2f77e3d4a19ab99561f btrfs: switch to library APIs for checksums
e37d6499f03bf12edd24cac0fea305ed0961c846 btrfs: enable direct IO for bs > ps cases
0f709ad77a8e20f40dfb325c55e7e8bfd0b7e512 btrfs: introduce BTRFS_PATH_AUTO_RELEASE() helper
0dea1ac32f5c4e24670c8abcbc9af520280d65a2 btrfs: search for larger extent maps inside btrfs_do_readpage()
6601a5ab3431a75a0a1a501bac9050dbe13feba4 btrfs: concentrate the error handling of submit_one_sector()
8ddfaf52274dd7dadbbd7476e334afe16daee61d btrfs: replace for_each_set_bit() with for_each_set_bitmap()
654f219404580ace8f972fa68895f1717b6affe8 btrfs: remove dead assignment in prepare_one_folio()
2ed987b5ea7c643d98bbe4fb67c5a2dab176424e btrfs: merge setting ret and return ret
287fed480436e024d9bbc272e9f9fcaebb6df568 btrfs: rename btrfs_create_block_group_cache to btrfs_create_block_group
11eee104598d747cdbaadcb57f0381cfbeed1488 btrfs: simplify internal btrfs_printk helpers
45d9b2c557c4fc937391c82eee9fa03797622b57 btrfs: pass level to _btrfs_printk() to avoid parsing level from string
69081378dac37640b52e86bf8b94716e276653aa btrfs: remove ASSERT compatibility for gcc < 8.x
17d23e777aa50e111baa2c35d273c7e146c69ed1 btrfs: shrink the size of btrfs_bio
2f65a9313e53db9f8ec8eccd634b37b761749db3 btrfs: avoid access-beyond-folio for bs > ps encoded writes
a655dcb88251925d4ad181afa071265e4d391dab btrfs: zoned: re-flow prepare_allocation_zoned
c36f2d7bd23d4cf287f8110c9b824bc83311553d btrfs: remove duplicated root key setup in btrfs_create_tree()
61e9c2b97d0b190a640c2759727d6ff4260e47bf btrfs: update stale comment in __cow_file_range_inline()
0e89a5d3569655a30eb67e9492a00779bd5147f9 btrfs: release path before initializing extent tree in btrfs_read_locked_inode()
24b7beaaded624f642a0d5cdcf19476c14a187d8 btrfs: avoid transaction commit on error in del_balance_item()
5ed2b3b82d44f2e9653dc6a02654f601ef6bd981 btrfs: use single return variable in btrfs_find_orphan_roots()
8abc3436d21b862567fa2a96f529cde44f1d9bcf btrfs: remove redundant path release in btrfs_find_orphan_roots()
83b817a75222aabf22b5d86fceeeb45d44a88e6e btrfs: don't call btrfs_handle_fs_error() after failure to join transaction
be00f9279d659c06a3fb4fb4c7ecf6e23dd98673 btrfs: don't call btrfs_handle_fs_error() after failure to delete orphan item
dff01bcb9d9d52f3e19a37f8512f3bb270f80508 btrfs: don't call btrfs_handle_fs_error() in qgroup_account_snapshot()
635f87d9bc361833ac1245a274045780ffa3e1f9 btrfs: don't call btrfs_handle_fs_error() in btrfs_commit_transaction()
a8edffa0c1518105646cb565997754e2b18d2516 btrfs: remove zoned statistics from sysfs
a82bb5cb3a62ae00dc4668075f15d8699462676b btrfs: zoned: show statistics about zoned filesystems in mountstats
9024cde5a40b2247b4c8927dd5610a317393e559 btrfs: move space_info_flag_to_str() to space-info.h
8dce457634793aeb4497c5d0cc7b8747d40c2421 btrfs: zoned: print block-group type for zoned statistics
680ef76f1ccf499644c94868031da1ce48899c68 btrfs: refactor the main loop of cow_file_range()
ec44a44310a61f16cc2fa19e0ff0e4637c19f04c btrfs: only enforce free space tree if v1 cache is required for bs < ps cases
d55a9cb84a4350e15d44650c043802e21cf3a7b0 btrfs: force free space tree for bs > ps cases
d41c869ec131ea020ac9f49aebd6710a0bed35c5 btrfs: remove unreachable return after btrfs_backref_panic() in btrfs_backref_finish_upper_links()
6a40860c14297b389bacefa6579360b801b22412 btrfs: fix Wmaybe-uninitialized warning in replay_one_buffer()
2fe0dca5ba45b165cea032e66e2e37feb2e6b65e btrfs: tag as unlikely error conditions in the transaction commit path
33a9fe4a61390f5657dce7b7eef53b09760df0c4 btrfs: move unlikely checks around btrfs_is_shutdown() into the helper
9eabbcd14f41340a5793c4845a10f85ee1b33276 btrfs: avoid transaction commit on error in insert_balance_item()
33b629bad7298ef83d404d848aabae8bd5e4fb7b btrfs: fix NULL pointer dereference in do_abort_log_replay()
46daad3f5630efbd3e8ec5d8073e3cf689098ab4 btrfs: simplify check for zoned NODATASUM writes in btrfs_submit_chunk()
8f3f19e97c5695c0a3126354cf524befb88df80e btrfs: show correct warning if can't read data reloc tree
c8aa3e51b53deace617bbd55de5d6d9aa58f2097 btrfs: === misc-next on b-for-next ===
7e88273903330c40c6f2c264fc252aefe35e83b4 btrfs: fallback to buffered IO if the data profile has duplication
6aa149aaa2819e57ff7d102deb3819f36ea544e2 btrfs: add an ASSERT() to catch ordered extents without datasum
bdfc7cbe0c217edc026e24ae0e396ca73dfa1041 btrfs: release path before iget_failed() in btrfs_read_locked_inode()
ce5e612dd411de096aa041b9e9325ba1bec5f9f4 vsock: Make accept()ed sockets use custom setsockopt()
caa20e9e155b9d2afcf658e2909659c0be45ec12 vsock/test: Test setting SO_ZEROCOPY on accept()ed socket
d96bfb686742a8b11cca3fca299ff9fe307ca5a9 Merge branch 'vsock-fix-so_zerocopy-on-accept-ed-vsocks'
48a4aa9d9c393abf122454bc9050aac15de6d27f ipv4: Improve martian logs
2e229771543b2b20e1fe29da00df80c917469449 net: phy: mediatek: enable interrupts on AN7581
32291cb0369aa56946b3a0768a7d54f9490a83ce net: marvell: prestera: correct return type of prestera_ldr_wait_buf()
1aff297ffb925ee49299f86af5fcdf854cb48c5f btrfs: avoid access-beyond-folio for bs > ps encoded writes
8731f2c50b0b1d2b58ed5b9671ef2c4bdc2f8347 btrfs: release path before initializing extent tree in btrfs_read_locked_inode()
30bcf4e824aa37d305502f52e1527c7b1eabef3d btrfs: only enforce free space tree if v1 cache is required for bs < ps cases
cefd80925180a85c818e18c2876911b002a595fd btrfs: force free space tree for bs > ps cases
530e3d4af566ca44807d79359b90794dea24c4f3 btrfs: fix NULL pointer dereference in do_abort_log_replay()
2bb83bc42be6280d9bc363b8fbcd6fdab690d16d btrfs: show correct warning if can't read data reloc tree
143a6d7f28a08e6aa136a59793221737739303fe Merge branch 'misc-6.19' into next-fixes
9892353726ad222219aa18c329e3a3636134dd56 net/sched: act_mirred: Fix leak when redirecting to self on egress
4bcd49a03b94a5e16717961a7d750d676f044436 selftests/tc-testing: Add test case redirecting to self on egress
6a0506b9a24709b0bb2c0fc50d755388ca61444e Merge branch 'misc-6.19' into for-next-current-v6.18-20260106
f5e9ba959960fb9771c6e4fb1f075b8b74f4e877 Merge branch 'net-sched-fix-memory-leak-on-mirred-loop'
6a54eb68cbdbd0339853853d793d14318d815f36 Merge branch 'b-for-next' into for-next-next-v6.19-20260106
abc6a3316b02de73332d3e45232c00532bc31b32 Merge branch 'misc-next' into for-next-next-v6.19-20260106
dd2da0f2b61cee44de98e3770e684e5a416154d0 Merge branch 'for-next-current-v6.18-20260106' into for-next-20260106
cab7d1370e759b41a1cf8bcf576b46a8661b7fbd Merge branch 'for-next-next-v6.19-20260106' into for-next-20260106
2fa98059fd5a0936d0951bd14f8990ae0aa5272a selftests: mptcp: Mark xerror and die_perror __noreturn
a7fc8c641cab855824c45e5e8877e40fd528b5df net: airoha: Fix npu rx DMA definitions
7a8461a2a8dad031050ec372d756826e9a40c050 rust: net: replace `kernel::c_str!` with C-Strings
5a69d30f30fd339895b576ed1ceaba440d60efcb drivers: net: replace `kernel::c_str!` with C-Strings
956f569c90ab507559342d289f4c923adfbf06f5 Merge branch 'rust-net-replace-kernel-c_str-with-c-strings'
8632180daf735074a746ce2b3808a8f2c079310e riscv: cpufeature: Fix Zk bundled extension missing Zknh
5e5be092ffadcab0093464ccd9e30f0c5cce16b9 riscv: pgtable: Cleanup useless VA_USER_XXX definitions
86c22d475cbca80532da33ed5df73e6814d7a632 netlink: specs: netdev: clarify the page pool API a little
238e03d0466239410b72294b79494e43d4fabe77 net: fix memory leak in skb_segment_list for GRO packets
269031b15c1433ff39e30fa7ea3ab8f0be9d6ae2 x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
88c72bab77aaf389beccf762e112828253ca0564 cxl/region: fix format string for resource_size_t
d088ea29505668edca02e278a47820120cf81305 tools/power turbostat: Dump CPUID(1) consistently with CPUID(6)
01ed5b4577086c33f7e656e0c30ebc46c1409ce2 tools/power turbostat: Dump CPUID.1.ECX[31] (Hypervisor)
639e4df6f62b44c9921e118b3899ade1eaa20da6 tools/power turbostat: Dump hypervisor name
97e43da8c1a524e945e16140746ec56aa718b204 tools/power turbostat: Harden against unexpected values
83a899f345d436c119066b91be0466cc66fabf88 tools/power turbostat.8: Document the "--force" option
969c948d1392698402043c2a5b4875fba925d0cc dt-bindings: display: msm-dsi-phy-7nm: document the QCS8300 DSI PHY
c42973f92974949d31935e4408229522c77d8ad9 dt-bindings: msm: dsi-controller-main: document the QCS8300 DSI CTRL
f5aa414e5c78957d15758416c29dde743f3a1f93 dt-bindings: display: msm: document DSI controller and phy on QCS8300
2892de3f4f985fa779c330468e2f341fdb762ccd drm/msm/disp/dpu: add merge3d support for sc7280
1ad9880f059c9b0943e53714f9a59924cb035bbb drm/msm/dpu: Set vsync source irrespective of mdp top support
794b0e68caba49b950b42ec32e364028c2facf57 drm/msm/dpu: fix WD timer handling on DPU 8.x
ed100aa239be6bd7d660873674224cc6f75b3f50 drm/msm/dp: Enable support for eDP v1.4+ link rates table
1338e8ae4084e55c0359a79e617b2ae183d01579 drm/msm/dp: Update msm_dp_controller IDs for sa8775p
ea180ffbd27ce5abf2a06329fe1fc8d20dc9becf mm: drop mem_cgroup_usage() declaration from memcontrol.h
fd390ff144513eb0310c350b1cf5fa8d6ddd0c53 PCI/VGA: Don't assume the only VGA device on a system is `boot_vga`
d4001926f0bb2e6fff502f7ce3381073be83a6e6 Merge branch into tip/master: 'perf/urgent'
9c6671b22e781f0b5231b987d2111e094a16dbab Merge branch into tip/master: 'x86/urgent'
98023cf59bdadf02e5fd4402d7d96946c50f0e63 Merge branch into tip/master: 'irq/core'
4f0a9a8080d5ed67cd18e7c45b50a1b7b20e0d3d Merge branch into tip/master: 'irq/drivers'
d889ab311df8d2f4f631015cfb4639abd986e3ec Merge branch into tip/master: 'irq/msi'
70ce2dd268e0340b7950c3aa03ec3d203b2ce7e6 Merge branch into tip/master: 'locking/core'
8a8cb844d2ec70c439872e3d785890ed0ba97c1b Merge branch into tip/master: 'perf/core'
4e0a4272f7adc036755264690488b103a95f28d5 Merge branch into tip/master: 'sched/core'
802c59e32247a4f375aa24b4b4aca74caa4fb1a6 Merge branch into tip/master: 'timers/core'
b6073942adaf5d844869a96aef6d49b8bf6e8eb9 Merge branch into tip/master: 'x86/boot'
627740d55fedaf680541da657a5dac7a2d550d5a Merge branch into tip/master: 'x86/bugs'
8a2fe17043f95ac3c7cdf7f612a76e6ec111f81e Merge branch into tip/master: 'x86/cleanups'
821f6940487a4ba51ba78c02d3d2828748b51065 Merge branch into tip/master: 'x86/cpu'
f5090952b2d0ed38065683ebfc7f893da72ed90a Merge branch into tip/master: 'x86/irq'
93368366738f26f05a156aa8a0149a85fcef2e29 Merge branch into tip/master: 'x86/misc'
5d3b0106245d467fd5ba0bd9a373a13356684f6e Merge branch into tip/master: 'x86/sev'
d5bdf88d1f9d1e4808177f03d89de3d0ba6c6e84 drm/fb-helper: Fix vblank timeout during suspend/reset
4acd805157102eef1b98794450d2e599c7497542 dt-bindings: soc: samsung: exynos-pmu: Drop unnecessary select schema
fefc12a70eb12e0b04f0b59b623965dd3ab1f4ba Merge branch 'next/drivers' into for-next
003c492f9e765b82fe731963d9dbd7b4ae92c2b4 media: Documentation: mali-c55: Use v4l2-isp version identifier
8c0af684bd8ec66b09daadca27d1bafd7d2891ce media: mali-c55: Remove duplicated version check
22cd0db47f4f65ebe8afc8c34ab120c47c73da2a media: uapi: mali-c55-config: Remove version identifier
63d95712309299af25ea2d170899468be051d91e media: rzg2l-cru: csi-2: Support RZ/V2H input sizes
ef153851af5b05c23b3484e7eebaadd18f2da6a9 sysctl: Replace unidirectional INT converter macros with functions
d174174c6776a340f5c25aab1ac47a2dd950f380 sysctl: replace SYSCTL_INT_CONV_CUSTOM macro with functions
469eafbe3b5472954dc9a2081b533c8093afd82b Merge branches 'renesas-arm-defconfig-for-v6.20', 'renesas-drivers-for-v6.20' and 'renesas-dts-for-v6.20' into renesas-next
ca7206b6ad029d2c35e64f1ea81dba385496e630 selftests/nolibc: test compatibility of nolibc and kernel time types
6c9be90527207f9beca78e698dd45969813f4c0e tools/nolibc: remove time conversions
dd6659efe0529e7177e9270a0fc044a0b17deb8a tools/nolibc: add compiler version detection macros
37219aa5b12326cd60f4586779c687f3394e80f5 tools/nolibc: add __nolibc_static_assert()
f3ed932644a671038b31f7f536a066eeef6803b0 selftests/nolibc: add static assertions around time types handling
03139924859f7930cd1667a278a560b5d4c6a672 selftests/nolibc: drop NOLIBC_SYSROOT=0 logic
57624b38ce99b906cbb191a1d536bb871ad2d8c2 tools/nolibc: align sys_vfork() with sys_fork()
fd9a14d233fbf33488cfa0cb7f59051b3233b017 ASoC: dt-bindings: everest,es8316: Add interrupt support
6b6dbf3e4ecfd7d1086bd7cd8b31ca8e45d4dc1f selftests/nolibc: always build sparc32 tests with -mcpu=v8
e06a177d819570014ca627a062b38a032a816165 arm64: dts: xilinx: Drop "label" property on dlg,slg7xl45106
4310a370a323901b42f0ddd119a53af723f3359b arm64: zynqmp: Remove ina260 IIO description
dd4d71f587f3908f058b516d3793aaed66cfb692 arm64/efi: Don't fail check current_in_efi() if preemptible
170e1e2d13a25805fe01c4a5b737f787ef0eab87 Merge remote-tracking branch 'git/zynqmp/dt' into for-next
d4469e4ee5da0a93eabfcb89a8c6ecdf7cf1e9be spi: st: remove __maybe_unused for suspend/resume
2a2d7187f5a7238582c2bbd4a6da7595c20e55a9 spi: stm32-ospi: avoid __maybe_unused and use pm_ptr
10a6d7507791a667fe1d327056ac3f72934cc7de spi: stm32-qspi: avoid __maybe_unused and use pm_ptr
75d208bddcca55ec31481420fbb4d6c9703ba195 spi: stm32: avoid __maybe_unused and use pm_ptr
483cbec3422399aca449265205be3aa83df281f6 block/rnbd-proto: Handle PREFLUSH flag properly for IOs
581cf833cac4461d90ef5da4c5ef4475f440e489 block: rnbd: add .release to rnbd_dev_ktype
ef63e9ef76c801ac3081811fc6226ffb4c02453a block/rnbd-proto: Check and retain the NOUNMAP flag for requests
e1384543e85b11b494051d11728d6d88a93161bc rnbd-srv: fix the trace format for flags
4ac9690d4b9456ca1d5276d86547fa2e7cd47684 rnbd-srv: Fix server side setting of bi_size for special IOs
69d26698e4fd44935510553809007151b2fe4db5 rnbd-srv: Zero the rsp buffer before using it
362d4123b98ad5f4236ed8d5060d4f2d991ce0b6 Merge branch 'for-7.0/block' into for-next
08e136ebd193eae7d5eff4c66d576c4a2dabdc3f loop: don't change loop device under exclusive opener in loop_set_status
29cefd61e0c63f950e9a38a5d62a1c76deb293c1 Merge branch 'block-6.19' into for-next
48033e4c677be4e3f131df454d44a5d1fb1b334f dt-bindings: gpio: spacemit: add compatible name for K3 SoC
da64eb51595bc6073b2fb69c2a3859bba93ed75a gpio: spacemit: Add GPIO support for K3 SoC
073b9bf9af463d32555c5ebaf7e28c3a44c715d0 nvme-pci: Use size_t for length fields to handle larger sizes
fcf463b92a08686d1aeb1e66674a72eb7a8bfb9b types: move phys_vec definition to common header
5ee81d4ae52ec4e9206efb4c1b06e269407aba11 Merge branch 'for-7.0/blk-pvec' into for-next
04b61513dfe40f80f0dcc795003637b510522b3c ASoC: SDCA: Replace use of system_wq with system_dfl_wq
a8fffbe7dec7d2dda19ed8c7cc13bed744546c05 drm/etnaviv: Add command stream definitions required for a PPU flop reset
9934873be03c781e0be7b91168fb6a929b140cd1 drm/etnaviv: move some functions to a header to be able to use them externally
9fcdece1a734bc71d2d9f9e3dd301cc9fff23327 drm/etnaviv: Add a new function to emit a series of states to cmd stream
85ba57ad88cf96b2fb4cf6c81639c7907bf3cd94 drm/etnaviv: Add PPU flop reset
6a0b99e9fb45f403c3097a9047963d2dd5b0fab2 drm/etnaviv: Add module parameter to force PPU flop reset
3714b55bdb49bb64d1f8ea05ea4a9b9425f8a831 of: property: stop creating callback for each pinctrl-N property
c0d11ff904753a99e0f6efd29e614268bc6e98db arm64: dts: qcom: sm8750: Add Iris VPU v3.5
10d764c8cb1bdaff15020115aa49ee7a0489655b arm64: dts: qcom: sm8750-mtp: Enable Iris codec
ad0721bba4156d4d06c5f79b0a32e9d876f5ad0f arm64: dts: qcom: sm8750-qrd: Enable Iris codec
d6af4afb70c9b73ce344ec9b2414dab2c4dcd61f Bluetooth: btqca: move WCN7850 workaround to the caller
030d2c0e9c1d68e67f91c08704482ad9881583eb Bluetooth: btqca: Add WCN6855 firmware priority selection feature
f0b9d8eb98dfee8d00419aa07543bdc2c1a44fb1 Merge tag 'nfsd-6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
fa188edc671d4e2b9d88c1b48d2f4e577d6e6983 linux/bitfield.h: replace __auto_type with auto
ac3dc186df4eb53f20bf519b352b8a76328bea12 rust: bitmap: add __rust_helper to helpers
8618307b52ef2fa5caa87f1b7938125cb410e777 rust: bitops: add __rust_helper to helpers
b4f1ffd63266d9a8785622074b12339535db6a7c rust: cpumask: add __rust_helper to helpers
b7ad04269d6825b1c88de17e698a356bac5f3197 arm64: dts: qcom: talos: Add DisplayPort and QMP USB3-DP PHY
b5a3112bfd5742a5d831c0bdfac2cf6e6796ac9d arm64: dts: qcom: qcs615-ride: Enable DisplayPort
58b0bd1174723129d627ff1900a3bc0799999300 rust: bitops: fix missing _find_* functions on 32-bit ARM
36227ab99a781a02b3448b79fb15f2a20dc7f10b spi: st: use pm_ptr and remove __maybe_unused
4f0d4a1e4b91117784f2408d9b4d575ab5a5e75a erofs: don't bother with s_stack_depth increasing for now
7ce8f50d870c31f54a24404b14f52b94fa19c9c8 Merge branches 'arm32-fixes-for-6.19', 'arm32-for-6.20', 'arm64-defconfig-for-6.20', 'arm64-fixes-for-6.19', 'arm64-for-6.20', 'clk-for-6.20' and 'drivers-for-6.20' into for-next
0b2761eb1287bd9f62367cccf6626eb3107cef6f ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
f33db67d914a80ec449579dddc41804857c9400d ASoC: codecs: wsa88xx: fix codec initialisation
2b8cd99c8cf489d539e1347adb5fd39548c53f19 arm64: dts: rockchip: Add magnetometer sensor to Pinephone Pro
a3e4bb6c9a2262c87a842d9fa42bdd65a1671edf arm64: dts: rockchip: Add light/proximity sensor to Pinephone Pro
cd50298ffc5f98872ddf0ac05c51a014003a34b7 arm64: dts: rockchip: enable UFS controller on FriendlyElec NanoPi M5
7127b6d899c74a2ba7af09f1755a22cf9c72dba9 arm64: dts: rockchip: Enable the NPU on NanoPC T6/T6-LTS
628aea397d81cbec3f2ff9067c5223c927f220a2 arm64: dts: rockchip: Enable the NPU on FriendlyElec CM3588
5360ad495b7bf1e3ea95f0e47961d5447a829f8e arm64: dts: rockchip: Enable the NPU on Turing RK1
f01f0e0700740dc7a2e5ed1af89d9770c1127d2e arm64: dts: rockchip: Enable PCIe for ArmSoM Sige1
77712fe6847b2471a558ec88868311a4784afdce arm64: dts: rockchip: Add missing everest,es8388 supplies to rk3399-roc-pc-plus
a1823b88d35f1bf04ec4e4f86b9206f699b362d0 dt-bindings: arm: rockchip: fix description for Radxa CM3I
fc808f80cf298caaa403755ca808cf650844f2f5 dt-bindings: arm: rockchip: fix description for Radxa CM5
8fd18d9b7b74bbd5ee5c562c2b94fdb7a356867e arm64: dts: rockchip: enable NPU on rk3588-tiger
843b912c7241ed0259f6234243da05e10ce67c0f arm64: dts: rockchip: enable NPU on rk3588-jaguar
309598fca339abd4e8eef0efe0d630714ca79ac9 arm64: dts: rockchip: Use a readable audio card name on NanoPi M5
bde555926b61740c6256a38a9cf5a4833be345cc arm64: dts: rockchip: Enable HDMI sound on FriendlyElec NanoPi M5
87af7643234a2b4cb49a97dfe7fb455633b3185d arm64: dts: rockchip: Enable HDMI sound on Luckfox Core3576
f5c9549964adbac931e163693bd17db872976679 arm64: dts: rockchip: Enable HDMI sound on RK3576 EVB1
d8872b9dd9208c493f1f3811d42997fb968de064 arm64: dts: rockchip: Enable analog sound on RK3576 EVB1
5ab3dd9d0a63af66377f58633fec9dad650e6827 arm64: dts: rockchip: Fix headphones widget name on NanoPi M5
3e4a81881c0929b21a0577bc6e69514c09da5c3f arm64: dts: rockchip: Configure MCLK for analog sound on NanoPi M5
955b263c421c6fe5075369c52199f278289ec8c4 arm64: dts: rockchip: Fix wrong register range of rk3576 gpu
fbb56cdef332288993cbc67c4ee14ae6376d124f Merge branch 'v6.19-armsoc/dtsfixes' into for-next
471b2e33acbf143473f7bcafef9cfa319673f073 Merge branch 'v6.20-armsoc/dts64' into for-next
49d3bd9fe2d93ec6eaf7d550e2eb9608b401c915 ASoC: nau8821: Fixes and driver cleanup
d7e36da652aca579b63b5617de755c2d855393fe firmware: cirrus: cs_dsp: Add long-offset WMDR
c7ac7499ac5bb50ab3e00add121822c5c904bc91 ASoC: rt5575: Add the codec driver for the ALC5575
9ebc914acd32bea956a73b7dac82d43539204cf6 ASoC: ES8389: Add some members and update
8096d6049725843f77a2d4cd99b60d690885fc5e dt-bindings: trivial-devices: Add some more undocumented devices
caaed1dda7df9b4e21d439bb5e7750d4af4f1e78 Revert "drm/xe/multi_queue: Support active group after primary is destroyed"
051114652b6b78c18720dbc6fef36ddb5e1da55b drm/xe/doc: Remove KEEP_ACTIVE feature
8f3e00af8e52c0d2d8e0e15154d28ec7d639d4d9 riscv, bpf: Fix incorrect usage of BPF_TRAMP_F_ORIG_STACK
e558cca217790286e799a8baacd1610bda31b261 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
ab86d0bf01f6d0e37fd67761bb62918321b64efc selftests/bpf: Update xdp_context_test_run test to check maximum metadata size
cf3236508c5ffc46663c19a07198ebd817399079 Merge remote-tracking branch 'asoc/for-6.20' into asoc-next
609db7e73b3ecc6a0b44dc6486e88e4bce6fd8c0 rust: kbuild: Add -fdiagnostics-show-context to bindgen_skip_c_flags
9f92d7d1cb9cccc6c703ca53d4f1d1acca79b598 rust: pci: fix typos in Bar struct's comments
8510ef5e3cfbd7d59a16845f85cd0194a8689761 rust: device: Remove explicit import of CStrExt
a06e8da9f2a3ba14346ae59f7a2d7c5ea21b0b89 mm: describe @flags parameter in memalloc_flags_save()
d52d38b372b06a20dcd9865f273e9c620d9107ff textsearch: describe @list member in ts_ops search
e5377b54a768764d95cd291ad032f6800b92108a mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
7b134110c03ad07748daec2e3cb39abb153ec2c3 mm, kfence: describe @slab parameter in __kfence_obj_info()
7c079d1e7789e0b54605d0e0863b8e5ad5947a5c mailmap: update email address for Szymon Wilczek
d1908cb0c81c0ab4686525ec9ef5fb24b16ed601 docs: kernel-parameters: add kfence parameters
c53f8c1bfc157b23927130ac176fc3bacdb7ed6c lib/buildid: use __kernel_read() for sleepable context
eda79a683a0a1d8b82e516e65557687b1a547297 kho: validate preserved memory map during population
a7c52591b5cd7e6dac771f576ef748a26e564345 mm/damon/core: get memcg reference before access
9d8a143c645974e7f559ee737131b9fd56256127 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
1cd5d20f652eafda0d5995e4f467f2c7960638f2 mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
4f79c80aa76268d6f47c654acc5b7fcdef710cbe mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
81cb3290bab00df10a4bed8d6c94bef61dc7f718 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
83c2d61ae75827fb2dbc3ac973fbbdedb7f33655 mm: add missing static initializer for init_mm::mm_cid.lock
1f077a7e9d9959289c1fe8c7a05a286fda205cb7 mm: rename cpu_bitmap field to flexible_array
7d841d952069f562495dc27efc79a58cbc571078 mm: take into account mm_cid size for mm_struct static definitions
48dfdb2dc2f6a952b4e5ae2e59a65a0ea9b7383d mm/hugetlb: ignore hugepage kernel args if hugepages are unsupported
60f1231b102556323534661b75e66d4834d884c9 mips: fix HIGHMEM initialization
23fe4cdf02f4c0f9f0c6d28a5b0c6abea8e6d672 powerpc/watchdog: add support for hardlockup_sys_info sysctl
c1f14c1d12f6b2f410d51a13981969f4cbdf1365 mm/damon/core: remove call_control in inactive contexts
0aa14170373200a1bb9eaada03cd269ba33f3cdd mm/damon/sysfs: cleanup intervals subdirs on attrs dir setup failure
20d02cda0407717d80fb33159f283d2d72c31137 mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
4e1b8dd0589cabd598fb98e95be79cdddc571079 mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
2daa54b106ca1860aa8cd8ba4d70a5bae9488c29 mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
9182145e25a5014556c6ed3b108d545fabd4f400 mm/zswap: fix error pointer free in zswap_cpu_comp_prepare()
59ca4ace9db1076f52e92a00f9cd9e46e2fb6df5 mm/vma: fix anon_vma UAF on mremap() faulted, unfaulted merge
675aacf38ce10e99c630a9dfaf0764e40350e40d tools/testing/selftests: add tests for !tgt, src mremap() merges
3d1143b6eaab9154d45b03004425c0698b041abc mm/vma: enforce VMA fork limit on unfaulted,faulted mremap merge too
a18fd995fe33cf5096b70656400f2d17ae8846fa tools/testing/selftests: add forked (un)/faulted VMA merge tests
24006be02554f77027da2539a305788c3ea5e450 iommu/sva: include mmu_notifier.h header
d4f29a86a906c9d58f7070344135df8f8e47973c mm/page_alloc: prevent pcp corruption with SMP=n
3018776455bfef25f18ed4e4c95ae49fa1ee7b25 mm/page_alloc: prevent pcp corruption with SMP=n - fix
6f844b1e945fffcf5d4d3298f91495dc0c7966c9 fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
1c7b4314b63d24edf1f2e7664624cce0f937b7ee panic: only warn about deprecated panic_print on write access
f1b337b23cd5dce2647d2b237b0953c36292e4a3 tools/testing/selftests: fix gup_longterm for unknown fs
d7138516fb5ca5edf629691b0d5114c42bbba097 mm/vmscan: fix demotion targets checks in reclaim/demotion
daaab7c19f367ad890522dbd7d5e8fd774c7e2c0 mm/vmalloc: clarify why vmap_range_noflush() might sleep
c037a3960f130add03924350c389aa065df79e44 mm/damon/core: fix memory leak of repeat mode damon_call_control objects
b574f7f49fea12a81799acace7c295959802838f alloc_tag: move memory_allocation_profiling_sysctls into .rodata
eee734b72c120e6ab89c4e71bc4d09529d9594d7 powerpc/64s: do not re-activate batched TLB flush
63c4c8077c0906793e9987918db90859de5d6845 x86/xen: simplify flush_lazy_mmu()
72daba8e57de51bc3dd1688e90887cdb460becb6 powerpc/mm: implement arch_flush_lazy_mmu_mode()
067f33338478ac3b4e3913a16064aefd83553c2c sparc/mm: implement arch_flush_lazy_mmu_mode()
4869d596a619c72f7ab1a33728f8a281a894add0 mm: clarify lazy_mmu sleeping constraints
a4cc66beaa7514d0b731306949b63f7c1bfa051e mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
e2e174fb17d64f84fc0f5cca1e9c66bd3b235556 mm: introduce generic lazy_mmu helpers
9fd96fe0e956181835f09ad81f8cc203189121ec mm: bail out of lazy_mmu_mode_* in interrupt context
acc5d807074ef5280eeffb92a99144eb89db686f mm: enable lazy_mmu sections to nest
072f39fc0f1614232cc558c8a03a7082dfdc305e arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
4c25891b77a92046ddd51eb2d053a85a40783504 powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
ae18ce88f62eae4c07a1d2e5858092b0541430c7 sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
550144c26bec62625ae0d8a25e628bafe09edfe0 x86/xen: use lazy_mmu_state when context-switching
66874142985b75a0e7f6e3b2bc15c888a1822c4d mm: add basic tests for lazy_mmu
39b7d590c528b994684a44f4d95f924a23c05b40 mm-add-basic-tests-for-lazy_mmu-fix
9b56a77e62ec89f55e49367a1e0cf8eb3af5cfc9 mm-add-basic-tests-for-lazy_mmu-fix-fix
b921c73168382d4478dfb7ef8dc033865faca8be mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
c9e632e010017903c75c6e14ea50e8c0e4116be4 mm/khugepaged: map dirty/writeback pages failures to EAGAIN
1e70b017c42f7b4a4a9de7f214cdd849d46c2887 mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
d239a6c5895dd7465ceff9148f64d51f49b37a9d mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
c80d3907228911cd93c9c4dfe36ddac0431232cb mm/vmscan.c:shrink_folio_list(): save a tabstop
0d0c9e735258ff80f1ea6b340f0c36e797bb12d1 mm/hugetlb: fix hugetlb_pmd_shared()
70494874a912b11c9793ce19bf905fbf06f87de7 mm/hugetlb: fix two comments related to huge_pmd_unshare()
50c5ad8e8f444bdb924a2df5e19464b9a8512620 mm/rmap: fix two comments related to huge_pmd_unshare()
903a46948bcf9aaf842c62fd245f69951a3caed0 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
952728a8ed4bc6b5fdaf2dba39ad37e55d921c24 mm-hugetlb-fix-excessive-ipi-broadcasts-when-unsharing-pmd-tables-using-mmu_gather-fix
18c3f0585533bdf4d9fa1606fff6034e23ce527c zram: introduce compressed data writeback
a85e01b044de265ce58664e0100001e348feba93 zram: introduce writeback_compressed device attribute
ffe452d98110a7c9164ca8d397601aefa542512c zram: document writeback_batch_size
947681364ca8b68ff3e4ca51c0c0e13b1f6886d4 zram: move bd_stat to writeback section
d53b739e5f271b2a25eb6f19e3fff8703fdf37a2 zram: rename zram_free_page()
6a91eccd576ed891d5be68a71ec88aabba82700c zram: switch to guard() for init_lock
d27c91647eac2cf34eb2629e4f1c6e2551028654 zram: consolidate device-attr declarations
d63c6aa1159da2d701ed38df5a8af405aa3b4e35 zram: use u32 for entry ac_time tracking
bf4bea8c1ec6ed218ddadb26c513b74878427789 zram: rename internal slot API
3eaf48dbe74e539a9bd92a484b915c0319a894ff zram: trivial fix of recompress_slot() coding styles
fee1eb834edc6886cdd81d6b1d74aa6ff768a124 treewide: provide a generic clear_user_page() variant
eebf7acd881a166e3d47a4a787de3d1eb4c78de1 highmem: introduce clear_user_highpages()
e9dbb7e4e159f1231db1fe4846194574c26d4d86 mm: introduce clear_pages() and clear_user_pages()
3e5c525041487b8bb16bd2cc072aeee124c07862 highmem: do range clearing in clear_user_highpages()
0b24718d6c8695db28be54d79d4b358bee2a70b8 x86/mm: simplify clear_page_*
c6852ac8904393efefddb49311fca5f5d79dc0b0 x86/clear_page: introduce clear_pages()
d2fa0aab2f8c599bc6ff0b4cbcb7888df81044f9 mm, folio_zero_user: support clearing page ranges
54b56379edc5a58e006e867ef4d898b1d23cd236 mm: folio_zero_user: cache neighbouring pages
3100724314674742b40d2965c780b73625e51945 mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
4cb1ab26a1de901fea926b4dd776114dcfa7af53 mm: zswap: delete unused acomp->is_sleepable
0a8965aefce97ae9ec6c4bfeb709958404dd3821 memcg: move mem_cgroup_usage memcontrol-v1.c
77299380af547957cb62cbdeb591c4b699199bad memcg: remove mem_cgroup_size()
b68194b43cd368944bdfbd006d8f7853434b7039 mm: memcontrol: rename mem_cgroup_from_slab_obj()
6c879e51fd051c781c493d7526368ffffda9e3ca mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
1abb5edb637ea698f023ce593314e4d313cbc387 tools/mm/thp_swap_allocator_test: fix small folio alignment
5351db4c414a7c5214b35fe9eb9ecd69060072d7 mm: introduce a new page type for page pool in page type
548c83f8ea5b522d08ae0928db6cbbedd36e2e53 tools/mm/slabinfo: fix --partial long option mapping
cf07e58bd4063469cd7b3eae9a80f78bedc7e9bb mm/damon/core: introduce nr_snapshots damos stat
681ff27be70bf0963949a186453445fc3be28f9b mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
d6c196aa96e7ac46a6d23f460f6e7d0813784e54 Docs/mm/damon/design: update for nr_snapshots damos stat
1c9cf3c66921660409ab22ad3b13a62db408c167 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
62d1d352296842fc5c8fd3fe9a6503a8ea2a6a0f Docs/ABI/damon: update for nr_snapshots damos stat
179f4654570f55331a6cd67a888c50dad75f75a4 mm/damon: update damos kerneldoc for stat field
3b65bb87109c63c85dc8d98a247a1004447dde11 mm/damon/core: implement max_nr_snapshots
74a352b9d69cdb3ea2ffec97538f3a97c8021564 mm/damon/sysfs-schemes: implement max_nr_snapshots file
5dc62927368ea1bc0cfbeafcdbf5698dad9d8cd7 Docs/mm/damon/design: update for max_nr_snapshots
a647514dc333079d90fed2a12134486c04d723ce Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
894b7581b32b2543937e87af7bf84fe33c67dab5 Docs/ABI/damon: update for max_nr_snapshots
1d44b2b62cf4aa304001197210c3ee426bf09e9a mm/damon/core: add trace point for damos stat per apply interval
9557fe233ad970edd716959a05eb64dec05ef812 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
a4f6da49713077b8320a9c3e5ee9aa4c01ecfa94 zram: drop pp_in_progress
584efc830e12c8c77345af7848b2df61db310bca mm/block/fs: remove laptop_mode
3b517f8da1ab51ab89b83b480333577ad304d1b4 mm-block-fs-remove-laptop_mode-fix
8ed09ddd58d412149448d7bb7fdd2df1aa87da25 maple_tree: remove struct maple_alloc
24ac35a74e72638eb71c6dc607f158e6816b0701 lib/test_vmalloc.c: minor fixes to test_vmalloc.c
b5ae51c51b8cde80fb2605caa8b86a0c9725a805 mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
6f7198fe76447cb26cc071c9f785ec755accf365 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
800fd851451c8c518f2da3537285b5a025875085 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
80b18be24c809dc4ddc745f9b105f09a64889812 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
cc02526f41642a6948214d813b9e62fccbe20ff1 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
75d7c20b0423437efcb8c8c8de3e36daef2a0d6b parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
8f1af36955e16f1b699993756760f064c3eaae36 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
dd135dad1f31ac41142534c10dfd703a6ce0b55d mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
80b325b0d233fef9da9f2c475279c6abbdffda3d zram: remove KMSG_COMPONENT macro
aa54a9563503d152993db9e359779efa3fdd7b00 mm/damon: fix typos in comments
78f36f91a3e7202888b30706e8d3f21e68997ac0 mm: fix minor spelling mistakes in comments
15d09c3d62bd88578c86c5a01ee43ce1b8178a11 mm-fix-minor-spelling-mistakes-in-comments-fix
6620e037f39390bda4dd9d48c227beca05e57c71 percpu: add basic double free check
5f8686d87d6bac187e90e13bdaa343dba8cde537 mm/fadvise: validate offset in generic_fadvise
7f60e4c6d2a05be706a6e762c2f48c96ac9b6253 mm/hugetlb_cgroup: fix -Wformat-truncation warning
df686ac6968aaaa8b787d033fc1b16f874f311e8 mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
fd3391aae6a62a4896ae35497a464db4189f47e3 mm, swap: split swap cache preparation loop into a standalone helper
0d560834ac1e15bda48c3df99397479d584ad49a mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
05704088faf8f090c78324fdb26d91544f9bbb7f mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
ba22f6cb6c4ea1b2ea42ecf133d05697de8fecd7 mm, swap: simplify the code and reduce indention
3e3556bb8086d4f48014ca70d4034eb5cfdd4f57 mm, swap: free the swap cache after folio is mapped
b80732a26c001125ed1be72da100225856033575 mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
584eeee3f23b17f985019ff4196a0a7244eb586e mm/shmem, swap: remove SWAP_MAP_SHMEM
8beaaf17e8a5e0a81ef0248361a8450bebd37b7e mm, swap: swap entry of a bad slot should not be considered as swapped out
183ec958c7178160f281420ae3c5195789c26fec mm, swap: consolidate cluster reclaim and usability check
4b69acc8d93c5f0579afcb9987c9ffeda408862d mm, swap: split locked entry duplicating into a standalone helper
5b2fc7d04f4c77299964fe43f8edc9d72687bffc mm, swap: use swap cache as the swap in synchronize layer
8a624f99e7b84099551466b72d242aca3c7f7602 mm, swap: remove workaround for unsynchronized swap map cache state
8b5d2aee788bc74696d24e41cd4f63e3f7d9988a mm, swap: cleanup swap entry management workflow
13dd6f4a2faa0a83cf206073ef55885076abfcdb mm, swap: add folio to swap cache directly on allocation
aed3d5a31ef5871a52fe2308192011c91b8a073b mm, swap: check swap table directly for checking cache
0324e7e5a889d6ca38ab8bb02f48594584d49676 mm, swap: clean up and improve swap entries freeing
24bc0f5aeead0171aebcb481e3e96faf61b0ae28 mm, swap: drop the SWAP_HAS_CACHE flag
4117097ccc28cd11b2ebb01a09a7b7ad859fcf2d mm, swap: remove no longer needed _swap_info_get
7d69932d55055f7980fb640ceeb6136b98bcddb1 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
8e29379b024bf1a6a497dee033c7935b7978b202 mm/gup: remove no longer used gup_fast_undo_dev_pagemap
c58ae6a291844bb3b9055eb9f92ec34d3e32d4b2 mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
86188c4b2f36bb249558c7f91df8ae69bd56621d mm: cleanup vma_iter_bulk_alloc
9b503a20bf8ef73a3ddaa6a1a38cbc37877c4aa0 mm, hugetlb: implement movable_gigantic_pages sysctl
c0948d5fc1bfe8e082b551838277cad67cb57b9c page_alloc: allow migration of smaller hugepages during contig_alloc
441996d19b0121169eb7c13e57bac4b49db27d49 selftests/mm/write_to_hugetlbfs: parse -s as size_t
396c415081d2160b562f84530d152c14b195a8bc selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
7909b1507400d67be49c80ac5c4e2cbf2fd9f683 selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
93c30a3750df88e0ae464504117626ff7db89e84 selftests/mm: fix va_high_addr_switch.sh return value
3f0ede776ecc2d60dd024486dcf0c5bc1f4b73c9 selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
b4c3fbc0aea48aaddcab9e2428ba4f819e1ef180 selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
a428ff860cabb8622057c0648e5ab5df82c67fba selftests/mm: va_high_addr_switch return fail when either test failed
a34ed2bb599fb208761d619e5bc5c50fc0c38151 selftests/mm: fix comment for check_test_requirements
7566f3596331610805b35c1415fa29280bee711e mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
da481f0df51e9d9bbaebd074480f17c4a4f911a9 fs/proc: expose mm_cpumask in /proc/[pid]/status
9f55a3ea242dc53e3810add612a08fd41c50c945 mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
b10ccb9a1398fc437242f691229e12cc36f372ad mm: rmap: support batched checks of the references for large folios
c070f073b3448d85b1f213a549b5b9f5aea37f2c arm64: mm: factor out the address and ptep alignment into a new helper
ece0e7566c815302c039e23164540226462d9444 arm64: mm: support batch clearing of the young flag for large folios
8a475c303ba1cdc3ab4197815e9655733b8d1c9e arm64: mm: implement the architecture-specific clear_flush_young_ptes()
10a80abf4e706c505a2335f47b7fddd54c81ad66 mm: rmap: support batched unmapping for file large folios
7a468335f9ddc0cc1549c34e899596b62b3ff4e2 mm/vmstat: remove unused node and zone state helpers
a5487086f268fa655032e26f923c875f24bf05e3 mm/khugepaged: remove unnecessary goto 'skip' label
a86feb188bf725b0702c47456a5c4c30123f6545 mm/khugepaged: count small VMAs towards scan limit
c2fa16a66b5ddbf553940fad21a2fc3cbbff34d4 mm-khugepaged-count-small-vmas-towards-scan-limit-fix
8020237c60c1b9370489aa4ec4d06a066462ea9a mm/khugepaged: change collapse_pte_mapped_thp() to return void
ec06c4b0a8900778a63df08606cfecdab1794649 mm/khugepaged: use enum scan_result for result variables and return types
e5a6d8431781f03418d7f63fa82179dd506f83cb mm/khugepaged: make khugepaged_collapse_control static
f7722c416c0d4fc2183170daf0703cd7a18fb1e2 mm/damon/tests/core-kunit: verify the 'age' field in damon_test_split_at()
127739bee4eaf8d3b633ba9ca595f3811cc99283 mm/damon/tests/core-kunit: verify the 'age' and 'nr_accesses_bp' fields in damon_test_merge_two()
65c6f0cfa86a4a8be5595eff128fddf0633438a6 mm/damon/tests/core-kunit: add a test case for region merge size limit in damon_test_merge_regions_of()
e75f6d33f1f60fd006e582395c5e9a5749ac922d mm/damon/tests/core-kunit: add test cases for multiple regions in damon_test_split_regions_of()
bbff262dc2ff509a55a87bede483fa3438a3edf9 mm-damon-tests-core-kunit-add-test-cases-for-multiple-regions-in-damon_test_split_regions_of-fix
8c670157c80aa96182795e801ea542a20aff86f1 mm/damon/tests/core-kunit: remove a redundant test case and add a new test case in damos_test_commit_quota_goal()
310c2aefe8ed179f61682a8c3edb212819b7a90e mm: debug_vm_pgtable: add debug_vm_pgtable_free_huge_page()
38f0e216ecb5c086bd34990e824f7da105ae590c mm: page_alloc: add __split_page()
d0a464d968a308259b9dc5af39c1059a83c0524d mm: cma: kill cma_pages_valid()
c619019d04ad8de96657cd0c8f1251ac14944338 mm: page_alloc: add alloc_contig_frozen_{range,pages}()
fb9a328d30400dbc8b2ea5a57daeb28bedac398b mm: cma: add cma_alloc_frozen{_compound}()
bb25558519874e266399381588490c1d1ffae133 mm: hugetlb: allocate frozen pages for gigantic allocation
2f9cfd036dfdc49413f77f9dbd484b1bc3becc1d mm/oom_kill: remove unnecessary integer promotion in format string
4b1aaa9b466d46d61ce6e0af3f1a37259e9b4504 mm/mmu_gather: remove @delay_remap of __tlb_remove_page_size()
b584e37aa1ddbc448c1f4b650fc4be93bbb3703b alpha: introduce arch_zone_limits_init()
d10ad419654ec83ac0e8c22ec479f95390480f56 arc: introduce arch_zone_limits_init()
d42b8b7a553bd95d0245767a02915493b81074ab arm: introduce arch_zone_limits_init()
b8c670eab70a84c8c5eab75568532d5b3ac893d0 arm64: introduce arch_zone_limits_init()
b5af0b3b8f4959eff43b678c2a59c58e72dc7bba csky: introduce arch_zone_limits_init()
bea49c8313a001f54f3c2ecfcb0d9ff588909c84 hexagon: introduce arch_zone_limits_init()
c32ecdc5917a4a8c703d2481edf58289bd5a386d loongarch: introduce arch_zone_limits_init()
cc5e0e55978715f730ed0b23716f0879d726d6ad m68k: introduce arch_zone_limits_init()
e1ccb416ce9dd3ab530c05767ce647bb4f281fbf microblaze: introduce arch_zone_limits_init()
af14267376cc7aea8183a2b01efe5458768652d5 mips: introduce arch_zone_limits_init()
bae976f05c9918aed8eb30859c738898d8368c8f nios2: introduce arch_zone_limits_init()
c69bd7aacf4f3b3b5a6f819202a9cae4f2f16e23 openrisc: introduce arch_zone_limits_init()
025adef91776b4f9bbccb58af443919debd5de54 parisc: introduce arch_zone_limits_init()
fb88e8e91ae947be784ff6bc7eca577346aa9f9f powerpc: introduce arch_zone_limits_init()
8f9691f36dcb960006a94dda6435b23cecfd815c riscv: introduce arch_zone_limits_init()
a9ea3884859dc26ba4428344c609c4d17b9f9db6 s390: introduce arch_zone_limits_init()
46c229801523eed66f309c036a46e1b5b59323ce sh: introduce arch_zone_limits_init()
2a8a58b268ef6d18fca68e4a7114535e70913d9d sparc: introduce arch_zone_limits_init()
433e6e2c2fa235296d6e906cecddab1f7d89a1fa um: introduce arch_zone_limits_init()
881b87d377806f4486bf83a86daf01140a2d2b09 x86: introduce arch_zone_limits_init()
fac3bbe408cfb46a5bf157370bb7551d1f744d9c xtensa: introduce arch_zone_limits_init()
f2960def96dfa78e379b2906015f0c9e90ef37ae arch, mm: consolidate initialization of nodes, zones and memory map
e28de3e0bb9c172a61677d4f921e5e8a312f7d35 arch, mm: consolidate initialization of SPARSE memory model
2b4264ba1f33789f25c9c3c889205954b67299e9 mips: drop paging_init()
e43641bb73fa6df086f0310515e376c48f6ff668 x86: don't reserve hugetlb memory in setup_arch()
37cc8448b71c52fcf234b332b714cfaf94ec4673 mm, arch: consolidate hugetlb CMA reservation
863e608cf6183935ffc7f185b4a3a3a2fb478a88 mm/hugetlb: drop hugetlb_cma_check()
819f6dbfd487288f69f01fede338f3266c112fef Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"
a854961ae15ddb986d8bf5e016712125d77f4625 memcg-v1: remove folio_memcg_lock() doc reference
d1581042e6c6814c32bf1fff3bb6781459780e16 mm: kmsan: fix poisoning of high-order non-compound pages
7a314e330f0f47cbcb7d27e57eec7c1baba11053 tracing: add __event_in_*irq() helpers
6093cd0a2a936ba9583feb3ece0c111ee1ce7988 mm: vmscan: add cgroup IDs to vmscan tracepoints
43fac2258fcae7e36eca62560fdc891f047c1159 mm: vmscan: add PIDs to vmscan tracepoints
3b801b4e4c62dbe286dbcbd2f0de6be7b9cb6906 oid_registry: allow arbitrary size OIDs
ff5efaa5e17dfaffff3d9bd4a53ed48fd8cda95b oid_registry: allow arbitrary size OIDs
1aac0674c1f5bbc1df315ccc00c7d1815e19c738 crash_dump: constify struct configfs_item_operations and configfs_group_operations
8746ceebb918df26ad72c5eea079b754e24b0001 ocfs2: give ocfs2 the ability to reclaim suballocator free bg
bda41baa74c5958a0151cacba2a77d791381c809 ocfs2: detect released suballocator BG for fh_to_[dentry|parent]
4b7d9110127e256d51b2f9c2901523424592a0a0 ocfs2: fix uninitialized variable in ocfs2_test_suballoc_bit()
222f360b015f78838145e35b1d6fd1274a290c38 ocfs2: constify struct configfs_item_operations and configfs_group_operations
e37bd7f58e1d90beecbc2e65cb1bac521609c357 ocfs2: validate i_refcount_loc when refcount flag is set
17eb07532d6c942293d516c58daac93e4bcbbb62 ocfs2: validate inline data i_size during inode read
964de1e2adf91b79984cd346196959c7f355ccad ocfs2: adjust ocfs2_xa_remove_entry() to match UBSAN boundary checks
cad8dd2394e2db815ffec5c22c0e4cfcad40cb63 ocfs2: add validate function for slot map blocks
32efe97a7ca1b3fdebc560c62658501b97ea61c4 ocfs2: fix oob in __ocfs2_find_path
d2f649be4f3f00d43d6e059c6a0c06a7f0b2f58f ocfs2: annotate more flexible array members with __counted_by_le()
b30d7f70412d4eecd626a6233bfc0460b90bbb9a lib/tests: convert test_uuid module to KUnit
d528de7e1efdd8daf5de0eb02b7ed86958ed458f MAINTAINERS: adjust file entry in UUID HELPERS
c94b1e82800d7c7374f2c243a1a2db54b40320ca kernel.h: drop hex.h and update all hex.h users
dafc646e104a3eb46f72971a8a2844f4accd63a4 array_size.h: add ARRAY_END()
4f43b721acd7fdb07ebccef9e41666531b8eeacb mm: fix benign off-by-one bugs
9e9a77f84eac80df481aebc95b4b069b92af5576 kernel: fix off-by-one benign bugs
ad2f3ce1935321617dd417a7a97efcb067008e69 mm: use ARRAY_END() instead of open-coding it
39d235b869d0dd5167d135baeb2070372aaf539e kernel: vmcoreinfo: allocate vmcoreinfo_data based on VMCOREINFO_BYTES
760b084ce6600e76d166caaba511ebdf1d5f4233 kernel/crash: handle multi-page vmcoreinfo in crash kernel copy
e0358a67847287b41d49d21b87dcc2b7ba2e06c8 watchdog: softlockup: panic when lockup duration exceeds N thresholds
6de05fa8c1c04f8c06e7c89e68e3c0e127ed638a watchdog-softlockup-panic-when-lockup-duration-exceeds-n-thresholds-v2
168812917718717ce5b027441944c7781aac464e fat: remove unused parameter
99630b951468e3b47d34e1fedf0a580e3e7069a7 syscall.h: remove unused SYSCALL_MAX_ARGS
f43c18b3062bc20d8244c5c8c66ed3e2491ac1f9 arm64: avoid memcpy() for syscall_get_arguments()
5e03203e73a5414f404fc18eca09f2187d962791 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
8d2d9debb380ebe5955c88aeea72b70e53307ff9 .editorconfig: respect .editorconfig settings from parent directories
cdaa19bb29c51a98a219d39cda1563eada5fd4b6 kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
82b049e1ab45c4bdd4b805f26d9d3a20c088aef7 kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
d4cbab6ca6d3c4e46d9a06aee3229b41cccd0731 module: add helper function for reading module_buildid()
4e54e84f8d42df6436d14bf6fa33781fdfc3b586 kallsyms: cleanup code for appending the module buildid
eb4080d9e67b52c83ddf72a4859205d713e18025 kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
77655c8f0bd7a4b8cd7156e629ce8d078a4547ce kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
6f3c0812bd083a0b774fe262cc90d1e8ad2ddd1a kallsyms: prevent module removal when printing module name and buildid
1a37271bb3190c9174c6b0555f09ef7b7ae77e11 fork-comment-fix: remove ambiguous question mark in CLONE_CHILD_CLEARTID comment
131bbb192728b7477d66fa730a483b9c9281ff31 list: add primitives for private list manipulations
b4a729ea7054c0f29c644323bc751e06461d62c1 list-add-primitives-for-private-list-manipulations-fix
6d71aff01e321dc25b0097c7206e5b8a0ef37fdd list: add kunit test for private list primitives
3ea52a3e366b065cb9e67340076b68e7db606364 liveupdate: luo_file: Use private list
632904693df01c3ecf063977fce96fe3a3d613a9 liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
e8a6a3f8fc193a78776518fa0e2e1729549db740 tests/liveupdate: add in-kernel liveupdate test
8488a1ca4991b718635a94e5b68f4b6e7b2e23a0 kfifo: fix kmalloc_array_node() argument order
1ad260af5dcbe522eabdd1bc4b434335696de844 editorconfig: add rst extension
9488ecd509138280498b5502333131fefbf54051 kexec: replace the goto out_unlock with out
630835a040324f6069972a106f36b6e07b75dee4 kexec: add kexec flag to control debug printing
ff7f20ad90657d8c4cdcebd59908225ec70903e8 kexec: print out debugging message if required for kexec_load
be2e1501363aec292be41403730a9f82702dfc92 arm64: kexec: adjust the debug print of kexec_image_info
6e297d436fffadbaaff3b383cdbcf4a99818ad88 lib/tests: convert test_min_heap module to KUnit
6eab9583b4df396a74cebf131ccc233b789a3e5a lib/group_cpus: make group CPU cluster aware
7ac9fd8abcea8af842459aaa620e04af3fff7eb2 ipc/shm: uapi: remove dependency on libc
163a9142b3a921b6d0923d3e943087cd808e7feb resource: provide 0args DEFINE_RES variant for unset resource desc
788fb7a4a44ef63b9ddb07c395bb1cbc363548a3 kho: simplify page initialization in kho_restore_page()
f44b0d1a1aef60d689bdd739aab19429f2e730f6 lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
70fcb8f6d9b2fec27d7ede05bff8454107c25894 liveupdate: separate memfd support into LIVEUPDATE_MEMFD
58a2d82df998eccc7d2a3b687f242c3e5d7616bc types: drop definition of __EXPORTED_HEADERS__
ac7637020f64704646367d609f1c7eac826f7398 ima: verify the previous kernel's IMA buffer lies in addressable RAM
d0f9e1206af2b2fc74c4198fa46fcf6b783ed6d6 of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
95a0b4d01236e804c0555e291d1ddfe99da6efea x86/kexec: add a sanity check on previous kernel's ima kexec buffer
3cb5cff2fb85fc8ad936e7537a23e63a776f1b43 hung_task: introduce helper for hung task warning
3a304e98b7082171127c6ca8664e1071aeab80fa hung_task: enable runtime reset of hung_task_detect_count
533d030a8298791d98c8be3285271b133e692989 ocfs2: fix reflink preserve cleanup issue
1f90c35d2139f9e3e32db404d8b0327fcb7c8859 ocfs2: adjust function name reference
4b49f76e1370f4085750d5e157d840176a40f01c kho/abi: luo: make generated documentation more coherent
15006a696e37ff210d6a9b80c6c83e780a3dca33 kho/abi: memfd: make generated documentation more coherent
ab37f60bc0eba8119d2ff5d56a0b0137de9e2280 kho: docs: combine concepts and FDT documentation
087f0883dc70593cac3aa1cb177615892a9a2603 kho: introduce KHO FDT ABI header
98ee2d49a9051544ecba82eced3f2279487835e5 kho: relocate vmalloc preservation structure to KHO ABI header
e8d87911a2042123ae8fb67e178b3162462e927a kho/abi: add memblock ABI header
adf808ba997f8c53b08c1cff9838d49c5c50f56d ocfs2: fix circular locking dependency in ocfs2_acquire_dquot
059a59a1e768361da2ce4a4f1e40cc6eb80644e8 lib/glob: convert selftest to KUnit
07d28ee826c4dae9f1603eea8f0a0fb4481f98de lib/Kconfig.debug: fix BOOTPARAM_HUNG_TASK_PANIC comment
cf42177bea49c49e88af0be6d1255baaf300b290 x86/crash: use set_memory_p instead of __set_memory_prot
46c3941ea22a89c37524a49af034e1c79d15eb75 Reapply "x86/mm: Remove unused __set_memory_prot()"
91498abeb3a81a3a2c211baa8152662a110e8f7c ocfs2: add check for free bits before allocation in ocfs2_move_extent()
0113affc91014a14251890c3af8f2bade1c20222 perf/arm_dsu: Support DSU-110
85c0dbd8b6e2ca5e672560c7cd86801bffa0d884 perf/arm_dsu: Support DSU-120
79448fa1f495c3e3b7119e53bedc3cce273aa95f perf/arm_dsu: Allow standard cycles events
b09ee709a93cc561957288387e3a75f1e0893edf docs/ja_JP: fix typos and duplicated phrases in kernel development guide
c7bba35efa79008643b39611b29ad8ced44a9dac docs/ja_JP: fix translation of freestanding C environment
7f3f258dafa9901f4b583b83e9ba95e6fdae1587 docs/ja_JP: fix typos in submit-checklist.rst
e970637707f4f8e5bd098b09090b755f2f57898b docs: find-unused-docs.sh: fixup directory usage
8ee50b15d240d36453ec7274b071310cca349868 docs: Makefile: wrap SPHINXDIRS help text
4971ca2007e3858171982c286421ac1af1d624a9 docs: process: email-client: add Thunderbird "Toggle Line Wrap" extension
5ce70894f6cade9dc4d7c2a376724c0d8083ff8a Doc: correct spelling and wording mistakes
bcb90a2834c7393c26df9609b889a3097b7700cd audit: add missing syscalls to read class
90f1d896d59f77080e87915dfbd6d9703a37a820 doc-guide: kernel-doc: specify that W=n does not check header files
8a12e3fbf2c30cc66bb0be1363c08aca1d33e80a docs: submitting-patches: suggest adding previous version links
57a63f6549aa57dc007151b398f5b64dd95a41c6 Docs/translations/ko_KR: remove memory-barriers
78d979db6cef557c171d6059cbce06c3db89c7ee docs: add AI Coding Assistants documentation
76df6815dab76d7890936dc5f6d91cf7e7f88358 kconfig: Support conditional deps using "depends on X if Y"
ae4f42ea4cab1457dd4b7aaa27ab259902d213b6 docs: keystone: fix typo in knav-qmss documentation
3a8501b3a4292d72bc57cc4f4455757985a19151 docs: admin: devices: remove /dev/cdwriter
6059b880a93c38a90d178b49fa80403c76d1a89f kbuild: uapi: validate that headers do not use libc
cc45d2ea5cfb820fd95cba1fcc3aed18e80a92d3 hexagon: Drop invalid UAPI header asm/signal.h
e2772ba5f43df6b13b04041fe52b07e8cac06ce0 kbuild: uapi: don't compile test bpf_perf_event.h on xtensa
4ac85d9bc73ed38a3bf98a58f9a44087375332b4 kbuild: uapi: split out command conditions into variables
e3970d77ec504e54c3f91a48b2125775c16ba4c0 kbuild: uapi: drop dependency on CC_CAN_LINK
b47e2b93aa31ca803d8088e5fcd33ca05a003926 Documentation: kernel-hacking: Remove current macro annotation
2b79aafb1705cd9d3b4057b4066f4082b674784f Documentation: kernel-hacking: Do not italicize EXPORT_SYMBOL{,_GPL}() references
bb51cf4f6179cb67b8a9daa201a7a8e23d6f5754 Documentation: kernel-hacking: Convert internal links
c5cece2a6cf8971a6f8375a571e4e1b2bb1dd266 Merge branch 'kbuild-next-unstable' into kbuild-for-next
4f099d09400a190abc12ad3d8fd4e94ebeed57ca nfs: unify security_inode_listsecurity() calls
736ea8102637cecca85c05550d7d1c71c8a61ba0 Documentation: kernel-hacking: Remove :c:func: annotations
98eafd971f0f0e8f8637d26db7da6de14270ad25 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
6c9d7939c14b3a3a3bcedf7e0726c8b76c26c5c0 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3e97cebd96f6af683029d68ffd472cfac0b28fcc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
1fea9599202c7a605bae591332858c5962167542 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c62dede1d93bf8b9f9a1b6753cc8fb90fad1cb91 Merge branch 'master' of https://github.com/ceph/ceph-client.git
e89f30ed381974db5eb45a87c78668eb2bf909cb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
d8ffa48d02ec9b0c105674fdfac3dc1343c9346a Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c4bf2023fd21814d0ae20a2a6eb66166715a96c7 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
ab05b15ca461e7a44a262c4b65710ccd3b15b5bb Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
bb7acd7d386086b25cd953c99325b11d78553037 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
c26bc08ad20808c76b7e1f5d94b21c5f42b06738 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
af651b59da2b525970c248666f49fbb0000d4616 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
ae6ef5334b0ab96a030e290a2a6c8f5ff3c95ef3 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b8665cd26199fb1fe6c90f7d73a970fcfaa03dc8 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
cfd049beade840be6a9172480ddd366c6240efea Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
3acc83db16cda949fdad9ce5907b1c011e7e01aa Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ae350d71815a72235a2d74478092352c74390ce1 doc: input: fix typos in input.rst
46b4bb702e87e6bb337a7e0675cc7602431def6b docs: spufs: fix ppc64 architecture line break
be5c6ec66030b77bc0dbc775e6c0b625f7526545 Documentation/kernel-parameters: Add tsa under mitigations=off
4348796233e736147e2e79c58784d0a9fb48867d rust: drm: Improve safety comment when using `Pin::into_inner_unchecked`
9a26bf6a54ddb960a8949736a1378e675fead402 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c096f5754e93f3ab9e0daf80689d8c1ee133cbf4 Merge branch 'fs-current' of linux-next
08088fd564e1256b2eaa6ef1de28d6925747b095 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
22863d578b98e25dd9aa0e7ebb8e1caad954edd5 Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
329314d4463079a845be6619fbc619c6f09f3755 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
87dbaf51ba665c9aeb03406fa5a60d52ffa18a01 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
940418c7810b5ddf66895140558302193005aad4 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
2b8fe3dbbc7d9ddbcc7a821c07c90519f17ea6d1 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
87c0bafac3e321eaed735d28df87fc5bed39ad09 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2e7f2b73024c97f7ab95c1278171cf511f3abafe Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
eadbeeec6d59282c12178c03ccf66030564ad4c4 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
126705a1a9793398b16c578a22dba8c6f488f129 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
e69aa94ab2418d7c3a4c1b0fc4d05f43f0b013b0 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
4a41183b6a9490975dce32335acd3ef53fc6d96c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
76a706aa7b627b9f0cef4d3d00a02a5dab9b3380 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3b5f3ae65c313c7fdc2086d6862742897a445b59 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
37d1b6b5f7e380df005642228ea28b07a9ec84af Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
e8109e2a1bf110ac4b5de50bdd1a65b8e3bbdd9b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
9dc768a6c2a7c593ca52bbaad0e449808c57e9eb Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0a7bd2cf0d5598fe8a3cbb0434d064053f667383 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
34951ad4082cef7f4512da9e022672417f887dc8 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
ab4492de44b1c8618a95896bce4c525207c4d808 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
a1959d0fcb34e54c9a334adcea71149ea349c671 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a7a4ec304c45fcf9b5a687be3b8ff88617f590d9 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
c58bb524ca925f18c946bfe120c42e2b017a52f4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d5e65ebf34b63031372256f965436303258db59a Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
9ba5bb6160a4623af1d023fdff6e30f4a4ad6d0e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
3916eb0e5617ef864ce391b018fdbfd2965f3383 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c404759c198d442853912003433ca9eb6ff08b3f Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
25371e5dc636a0c4d7a2bd9a877429e5d481c062 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
bc3399f6250385f2e14fc2a147b549c598b8f8c5 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
191e6ad0cc81c699a50e9b44446d7aff999fb23d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
3f6423152ea3dd2600ed228470b08c0f41d52b79 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
af72567d3cfb0240e799ef6bbcf9454e1e9ed18a Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
20dcabcbe843d74f3f6d2c8b5a4bd14443997697 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
d30f837bb894ed1bb018af78ead382d3925c7150 Merge branches 'for-next/acpi', 'for-next/cpufeature', 'for-next/cpufreq', 'for-next/entry', 'for-next/misc', 'for-next/perf' and 'for-next/selftests' into for-next/core
99f5256ce0398314379c4d43f960bb05c6a68e86 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
20f6e10356d6ac3fdcf73d8fe0a4a601414261a2 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cb3de96eea66f5e4a580086c6a1be46e765f97f4 ipv6: preserve insertion order for same-scope addresses
63d3f215ddfddd5c03f015bde3f1bbc6bc3b455e Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
0669f4896507f8070fe1fe9739fc2befd8e9763f Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
0a4b9d1c9034129c6e4ff50ddc218951cb34d5c5 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1b4be46599699c90fcff8be1c925e3cac6d08319 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
1686aaf1592f2a31229ed7e73641d95e28f34525 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
8960b7ccbbfe1c3d36e05bc38f703c6de43498b5 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
3598e91d46215a99f1996fa799aaf07425c8229b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
ad1f8a0ad295ab0251e683cb20119b5307f1fd91 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
d96c7ee429a92aa078d1294eb94140f18948c9a6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
00cf06376ebf9de6ea4fbd77379f6487ef7f8fe3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
eeebc729d8edff51c7d53a8da80ab694fb00ec59 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
7336d2d47e52664a1e5f85e47fcf9bdb34faf8ce Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
ccff96923a161d40c5f23a9c7388a0a75ceb34cd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
7ee793e029c1781ec020b5e84234f3cd9879bcda Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
31b373339909128f5ad109c4738d133cd62089d9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
72279ddd5c788c66019e08c63043b4dd700deb15 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
23307e295723e4e5309556fb51ce5f9578576bee Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
897fb31c5603d3549b7735c4adf397391e54d113 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
0ed42d50d7de0783a589bd3d48d8cf3b61dd64b8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
d4fef970a8cb23bb06bd4105893161d735bbe795 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
1ab972ca7dc37c113d9724e169c9237d3f3ded75 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
16a9b3d3fb37d648605d453cd478daa466ae1488 Merge branch 'for-next' of https://github.com/sophgo/linux.git
bfc9718fc358d1393ac1dd2d6401c4f11bc85ebd Merge branch 'for-next' of https://github.com/spacemit-com/linux
b0010b41672fc59969dbfdcc2243cc10f0638085 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
711e711d9a1413a312c4e529460dc6359d7a2e21 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
395d7fd4f9a3b996aaad37a6489e8f95af78cb87 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
1cbc997c5b71515e85b71892281f0adda1678353 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
2df18c7e0fe26c5d3866014aa6df5dc758f324a3 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
c02bcfcb98ca5afe3bf245cb2cb7013d00ca63c3 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
9807ea5fdc7255647720f967001b799a3e6c43a2 Merge branch 'thead-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
21612fb392c760ce2e6967d3caad84dfd8a22cac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
2104834ae3336f6f72ef99b2ff2b3cbe71f3ecc7 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
edaba1b1f9ea17255aefc0cd935ce2d16264de55 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
19941d08cc71255cc6124557c4082fafcae831b3 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
c4df070a57def243dcf5773428dd1b51bc8337ef selftests: hw-net: rss-input-xfrm: try to enable the xfrm at the start
915a5f60ad947e8dd515d2cc77a96a14dffb3f15 net: wwan: mhi: Add network support for Foxconn T99W760
c86af46b9c7af2041495231fd59834da6da1543c ipv4/inet_sock.h: Avoid thousands of -Wflex-array-member-not-at-end warnings
d362f446334c45437107a592c3b15b461211d362 net: libwx: remove unused rx_buffer_pgcnt
e4bc5dd53bf5d46cd58f081ffccc3809e2be5373 net: airoha: npu: Dump fw version during probe
e9cd04b2816f8ebae9b274f5c52145c8f40d4a6f udp: udplite is unlikely
4d513329b87c1bd0546d9f0288794e244322daa6 net: airoha: Use gdm port enum value whenever possible
b70c5c49238d038143f00cca35ee749b2d2506d8 net: dlink: replace printk() with netdev_{info,dbg}() in rio_probe1()
3f049b6534501be087cbe7c770829c32ff418d39 net: fec: Add stop mode support on i.MX8DX/i.MX8QP
ffcc4bb64c4402501589c16158905f1a8a8646e9 Merge branch 'fs-next' of linux-next
3b1a6496b983f83ff93712bba54311cfdbfdc94d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
f52b1cc4b6e3a2c06a1fb00efd39f40f6f3bed72 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
496331e58a8e2cee5a2e7422866d22d4eeb8b67e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
02ee5c2e07f655d05da3bf713cd31a24aa03b283 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
605073cffc64762a2a82e9409115c9d2140cdafc Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
566fc103ca85c6bdb43d986f7093651ee319a9fe Merge branch 'docs-next' of git://git.lwn.net/linux.git
ad73091003ae704e13d8a91bc43119dd72f46323 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
87e21ee9a2ba1468dd63f09f82e87dee9616db3e Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
954e0f425a05f20e33d21066bc3fc4621b1cc2b3 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
bf47af956a71f45ba9cbf52c19cdfbc18c9bb36c Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
9d1efd8b055f3e17ef4bbab3b6c616346b9ec2c0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
88c1c213e05493351ee3fb18dcfa7879145233e7 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
5500e170eb026536939385c9beee0dd4992cfd37 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5cbde2e90a29a5032607c5fcb988535bce7a9fba Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
ac1279aad120613528630aae78fd9e45bb7665c4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
741dbed4b0c420fa1e53436da08b3ea2fc384749 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
a9ef168deebf478cfb55dc246f097456f3f2a3af Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
636bf4f89e33af2d203f8fa41c806009b2a5657e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
517fd96cba7bffe23c7ef353a33e2ca12e739e6a rust: cred: add __rust_helper to helpers
2d38a4e3e208da19e23272175e383b917d2fdc0e rust: security: add __rust_helper to helpers
c66fdb71976c845861e8f1733a5b1d5ee3dc2cb9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
ab875d9c1f1b1e2654afec8ef58e4196724a7b50 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
352aa11c410b78d049ea87da57dffc848ab09567 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
2fdca3c405e768b297c7833abd381798ec67c12f Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
5238809c05bfdb772b2915c0939f5954dd12b615 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
ab83b53f74a3542e7ccefa02a7137212efb80ba0 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
2034ccdbdf40fa7a36079241d44d5d680854e7df Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
b1d4b7870536d555efff49845a6bc0e88aa87e83 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
7af295d70b2cc0d1dc0014b1d3a4b0c6f1810946 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
27d5471a395433439fcdb7e40de075acd1666c09 Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
12146d152e404a7a668becfde98d8741995cd314 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
08d75876a83c7266afd63a2843b2794835c9763e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
6c1bd5fa28f1b5a4eb3ddac5da9dfdb07ce4f343 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
60b7f0bd92e21a74227c027bfe31b90d096fe09b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
00128cfba4c0a57a259f41e4d88bb1520081916a Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
e29e245aa95d86790a5032fc7216bcb13d56ada8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4227d961b2a3fbf02b15ddf33ef0b5cb5b135d21 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
5ff1ea4d1151dc00066ebcf08725c2406a778bdb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
bf82c3e94eb4456f7c658725b4a5a1dd8e133e88 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
e745bf94d94611f26a12a554574a4576c2884a5c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f98e2d537e86c784f402b3120dac1e35b64275d9 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
a230791c76887d21d18b61dffdd22e1c213fadfc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
11bed370c5890132a4e53aeefdffaba172a18997 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
c7a0c5367bbf8b4a02fed428e66edcead3795aa7 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
26e9a4c599b85de3e73f8753c15a5b04a354c4fd Merge branch 'next' of https://github.com/cschaufler/smack-next
ab4b9e3d42fae950cdee0a6ad8ec230e1a6a5b47 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
9cd765ae85e4a0118872ba8e62cb0c2bdbeaeff5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
231310951d974d28fa832d360a490ffb66af3803 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
4ea6eab7b3203dcd92dbfcb65427230e540b4e52 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
ac8f7f2afa1cba7a3fe5672e4e46b5db758d504b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
95fcd5875a186eca9eb63f7f7a8395e9ca12566b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
62e2c7f31c5280e2058cda58da6b2a805fc2d93c Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
ceaece7277822293178c0c7bdeb2d26a2083b43c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
8ed70c13c2543a0ffec305d2fb0e58ce20579bad Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
42d658d51be1aead35c31409e56be41224becb39 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
16708cbedfe6e2e10a89b31138cc3ba1e8047bd5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
d0b59178f58b9b554d09143626a5047c6e39d831 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
437f5f12187c0f13356143194608c2d50d95f5d8 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
1a02c02ab2787e914fe83f3eb93f5c59082b1ac9 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
17d856c5d82bf87d01c7f34bf203f871dfdb0436 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
c2fe53d76201adff81370be1ff0be718432ef02d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
03fd7e75e9afdce18a8d0422766d7bc2f6ea722e Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
2592abd474f2d4f1665dffde8e9a70faa0ad6487 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
8c80d0a4e8578fe53d713e00c61d1d8c5652a190 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
9ba6d6bffb77b21bb8ccc79ed2bfa0718deb19b8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
1564e0638ad87876f15df45f18b3d30f32cd3f18 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
ef818784e15e8da705b0cef543b1d30970a08b2e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e66cfce0e2d18bdd8988c90377e7f7d9b4530e00 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
f3d3e131de5ec8e5d5fe9ddab14d43815688ed8c Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
35c8ac53b0838f4647d9595d4a2f785719e5769d Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
d76dead825e74e1b20f461a41a7b8e7abf5a6e8e Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
c68e4b9f8180a8406becbbfd09c9bfe7c225ad56 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a2c186495c7f963d091dbeebdac76af51623e0b8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
30d090f531e9d8b0f3499ca8121e18bc514bd5fa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
890aef73c8b23f546c65c4147e0349444f81818c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
bce1f17151f8321d956c1e517480e34e40cb0881 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
94e12be55ca6724bced1eaacf7240f23ab233489 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
dbc3fedfb4991cf80cb75b95b7c0e3c116836ab6 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
dff8ec31182518b93dd7b5dbb136996d58b5cffe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
1d44db2977c4f70ca017abc088b9838836a7bc2d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
17eaafbbcff43c96ac82d1e185e315df97843520 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
abd2994ba0160cff05daeba544926ca3a9dbefa4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
2cfb9b4e8086874613969a1cdc6e69cf5f1dc914 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ca1fda4c242d3333652454f26da3003bdf847eef Merge branch 'at24/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
35e4c83a3afe2002529867650b8dd5383e2f5707 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
19b1d15c85a1b6f1ec24878c7bdcacd2df7e83d5 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
fdb5df79351d13c73e67344e113849c202a8a249 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
8d3ffb2cf1a29044234c69dd23ca3a747987503f Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
cb1ded390c0506b732c6e8226dec116d33eb0dd1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
dbc0440084baf013783eda7fe495ec86b313338e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
338628345f237ea8b1675aa406f5aba22227a777 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
987565031050a12eb58275097946667e3dc5604d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
1fbf3da950a5d23f0b2175c764b447b4a7f2bc26 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
2947d0a07230adeb74e4eaa4a0d203eb574b0967 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
30db890aaae8946ccdbfd8436ecab17a6fc90e1b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
416dd5ff93e16dbb87fc556e1e591d4480c24380 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
495c7351d7e26569630526f331abe8a9cbc822f8 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
6880a88e0ea0e2ada742b3fa970a0f273e6a56a2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
0795da886117e1177f5a189088082b155b2a7476 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
2d52b34ae8637f9714cf3743ed1f1ae311b64074 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
dd16d278e8d191eebf47717e140f82cdaaa3b458 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
8f3c829127ddc35521533fd796c23451cf5eb65b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks.git
f96074c6d01d8a5e9e2fccd0bba5f2ed654c1f2d Add linux-next specific files for 20260107

--===============3206283551934526567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3609fa95fb0f-f0b9d8eb98df.txt

7ee19a59a75e3d5b9ec00499b86af8e2a46fbe86 btrfs: fix qgroup_snapshot_quick_inherit() squota bug
68d4b3fa18d72b7f649e83012e7e08f1881f6b75 btrfs: qgroup: update all parent qgroups when doing quick inherit
f157dd661339fc6f5f2b574fe2429c43bd309534 btrfs: fix NULL dereference on root when tracing inode eviction
5037b342825df7094a4906d1e2a9674baab50cb2 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
e9e3b22ddfa760762b696ac6417c8d6edd182e49 btrfs: fix beyond-EOF write handling
7ba0b6461bc4edb3005ea6e00cdae189bcf908a5 btrfs: always detect conflicting inodes when logging inode refs
83f59076a1ae6f5c6845d6f7ed3a1a373d883684 btrfs: fix use-after-free warning in btrfs_get_or_create_delayed_node()
f8da41de0bff9eb1d774a7253da0c9f637c4470a btrfs: do not free data reservation in fallback from inline due to -ENOSPC
c1c050f92d8f6aac4e17f7f2230160794fceef0c btrfs: fix reservation leak in some error paths when inserting inline extent
c6c209ceb87f64a6ceebe61761951dcbbf4a0baa NFSD: Remove NFSERR_EAGAIN
e901c7fce59e72d9f3c92733c379849c4034ac50 NFSD: Fix permission check for read access to executable-only files
2857bd59feb63fcf40fe4baf55401baea6b4feb4 nfsd: provide locking for v4_end_grace
fb321998de7639f1954430674475e469fb529d9c nfsd: use correct loop termination in nfsd4_revoke_states()
d0424066fcd294977f310964bed6f2a487fa4515 nfsd: check that server is running in unlock_filesystem
0b88bfa42e5468baff71909c2f324a495318532b NFSD: net ref data still needs to be freed even if net hasn't startup
7f98ab9da046865d57c102fd3ca9669a29845f67 Merge tag 'for-6.19-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f0b9d8eb98dfee8d00419aa07543bdc2c1a44fb1 Merge tag 'nfsd-6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============3206283551934526567==--
