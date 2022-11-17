Content-Type: multipart/mixed; boundary="===============6989291021941652787=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/accel
Date: Thu, 17 Nov 2022 15:45:59 -0000
Message-Id: <166869995936.19310.3728630894422856537@gitolite.kernel.org>

--===============6989291021941652787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/accel
user: ogabbay
changes:
  - ref: refs/heads/accel_v4
    old: c39cbfcb5fa17f17a7fa470bd1a8a79ab637c0b9
    new: 32e89abe0e8182019c22b50d29f4872fa6c47f82
    log: revlist-c39cbfcb5fa1-32e89abe0e81.txt

--===============6989291021941652787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c39cbfcb5fa1-32e89abe0e81.txt

6c4e4d35203301906afb53c6d1e1302d4c793c05 drm/meson: Fix return type of meson_encoder_cvbs_mode_valid()
5345b86c2aafab6c686ce46715f42ddc937cb0b4 drm/ofdrm: Depend on CONFIG_MMU
4d5230b50dd42afa2dfa6b13c44b0d90ecb78510 drm/scheduler: add drm_sched_job_add_resv_dependencies
4f91790b42ffba72d80434d901548979ab41dc7c drm/amdgpu: use drm_sched_job_add_resv_dependencies for moves
c5093cddf56baceb1545028e8a5971d94cf59d25 drm/amdgpu: drop the fence argument from amdgpu_vmid_grab
940ca22b7ea9db6857ba7c6adb961b84d8cc28ff drm/amdgpu: drop amdgpu_sync from amdgpu_vmid_grab v2
f7d66fb2ea43a3016e78a700a2ca6c77a74579f9 drm/amdgpu: cleanup scheduler job initialization v2
1b2d5eda5ad785d0dd13484141b78d2ac366c169 drm/amdgpu: move explicit sync check into the CS
aab9cf7b6954136f4339136a1a7fc0602a2c4d8b drm/amdgpu: use scheduler dependencies for VM updates
46e0270c71d33e9764dd5c69bfbca7b581cec1c7 drm/amdgpu: use scheduler dependencies for UVD msgs
1728baa7e4e60054bf13dd9b1212d133cbd53b3f drm/amdgpu: use scheduler dependencies for CS
2cf9886e281678ae9ee57e24a656749071d543bb drm/scheduler: remove drm_sched_dependency_optimized
2fdb8a8f07c2f1353770a324fd19b8114e4329ac drm/scheduler: rework entity flush, kill and fini
a82f30b04c6aaefe62cbbfd297e1bb23435b6b3a drm/scheduler: rename dependency callback into prepare_job
47078311b8efebdefd5b3b2f87e2b02b14f49c66 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
e67e865b90b511bf78357ff36fdef99627d829c9 drm/ofdrm: Convert PCI IDs to CPU endianness for comparing
a8300c46385e357079248302722d2f6b48adcba1 drm/ofdrm: Cast error pointers to void __iomem *
8e4e4c2f53ffcb0ef746dc3b87ce1a57c5c94c7d Merge drm/drm-next into drm-misc-next
2ad2f0d5afb371f8d9cba3d11472a4c5d8ab1c64 drm/komeda: Don't set struct drm_driver.lastclose
301b3c787a139d448b7bd63016d63959b7ecdb67 drm/mcde: Don't set struct drm_driver.lastclose
65795e273a8187060d1265dee214a6b2f84ef111 drm/vboxvideo: Don't set struct drm_driver.lastclose
0e3172bac3f43759719384403fe2d1e4c61f87e0 drm/amdgpu: Don't set struct drm_driver.output_poll_changed
cbc5541f020ca178aa5cda4615ab36fba9109a9d drm/imx/dcss: Don't set struct drm_driver.output_poll_changed
a8d9621b9fc67957b3de334cc1b5f47570fb90a0 drm/ingenic: Don't set struct drm_driver.output_poll_changed
fe5797144de093e3b9a56a237ee2460489934c1b drm/logicvc: Don't set struct drm_driver.output_poll_changed
f36787d1ec1d6abafca274ca4e9de6b21ae38911 drm/rockchip: Don't set struct drm_driver.output_poll_changed
eff0553db32af814db4896235a42c1e13dbf0c31 drm/panel-ili9341: Include <linux/backlight.h>
c91149417104306eb941ab2d57c0c1e24d39a2fa drm/tve200: Include <linux/of.h>
7e8c9ef572547f75712ac59a8ac1a394c771c332 drm/fb-helper: Cleanup include statements in header file
9877d8f6bc374912b08dfe862cddbb78b395a5ef drm/fb_helper: Rename field fbdev to info in struct drm_fb_helper
7fd50bc39d126d172b4db1f024d7b12484aed0fb drm/fb-helper: Rename drm_fb_helper_alloc_fbi() to use _info postfix
afb0ff78c13c5193be046b912bf6cbae85cdb7c7 drm/fb-helper: Rename drm_fb_helper_unregister_fbi() to use _info postfix
f231af498c29f3acbd4436f67a8c7de8a428fb0f drm/fb-helper: Disconnect damage worker from update logic
3add5f97734d8cbb5e2035dca226f691eb2f12a2 drm/fb-helper: Call fb_sync in I/O functions
983780918c759fdbbf0bf033e701bbff75d2af23 drm/fb-helper: Perform all fbdev I/O with the same implementation
93e81e38e19760653e5241a8bbcaecd85207fde4 drm/fb_helper: Minimize damage-helper overhead
7ce19535e9b49dd4c24c513ae857d0a8e08aca57 drm/fb-helper: Always initialize generic fbdev emulation
e7c5c29a9eb1c992c838ba43256fc2c55d930750 drm/fb-helper: Set flag in struct drm_fb_helper for leaking physical addresses
8ab59da26bc0ae0abfcaabc4218c74827d154256 drm/fb-helper: Move generic fbdev emulation into separate source file
45b64fd9f7ae2cce27f85f7f0a7b1fcdd08d06b4 drm/fb-helper: Remove unnecessary include statements
78a77c9f494829089d74afc60286c555efa0646a drm/fb-helper: Clarify use of last_close and output_poll_changed
ea6143a86c67110a2c62deaf70d0b7b92e4f865f drm/nouveau/disp: move and extend the role of outp acquire/release methods
9793083f1dd9da8dda0ef68e90934dd7d112203b drm/nouveau/disp: move LVDS protocol information into acquire
f7931b034438bd761c71931ed7222ff9ab04d4af dt-bindings: display: sun6i-dsi: Fix clock conditional
c1c7b394d8c35b2696f0b9d5840504d69fbdfa23 dt-bindings: display: sun6i-dsi: Add the A100 variant
1fa734a8163072e8f126259de2cadfa88d5bea70 drm/sun4i: dsi: Add a variant structure
4b71e269f5a51ee12672ca6084c319930c144a62 drm/sun4i: dsi: Add the A100 variant
9914013fe65647b5c0afc732da1adc9bc62a0a26 drm/arm/hdlcd: use drmm_* to allocate driver structures
5f56e596dd7562c04137eed1f220703ad7111087 drm/arm/hdlcd: replace drm->dev_private with drm_to_hdlcd_priv()
8aa201952d59ce91ac499b05a4867145c6a80f37 drm/arm/hdlcd: plane: use drm managed resources
611fc22c9e5e13276c819a7f7a7d19b794bbed1a drm/arm/hdlcd: remove calls to drm_mode_config_cleanup()
735c466465eba51deaee3012d8403c10fc7c8c03 drm/ttm: optimize pool allocations a bit v2
408e42ae6b1c489bfe0b367a3e2323f3d553d348 drm/fb-helper: Fix missing kerneldoc include
478f6213aa0c5fb43662aca7b26e47eb3c3342e2 drm/fbdev: Include <linux/vmalloc.h>
d5c7533a461bb568d5cee6842b0826879216d220 drm/hisilicon/hibmc: Include <linux/io.h> for readl() and writel()
260cd59a54ef5ad62d54172e2faf19ad28615cec drm/fb-helper: Document struct drm_fb_helper.hint_leak_smem_start
94d879eaf7fb02a0d022a190278b3fd45b1efbd7 drm/atomic-helper: Add {begin,end}_fb_access to plane helpers
359c6649cd9ab3907bcaf20ed67b9646c94a7742 drm/gem: Implement shadow-plane {begin, end}_fb_access with vmap
1a0257c352638916fdaffaac2ddedb8e049312f3 MAINTAINERS: Update GPU Scheduler email
f530bc60a30bee47ff51b7fb71511fdd058b774a drm/nouveau/disp: move HDMI config into acquire + infoframe methods
a9f5d7721923f6016578167640b8dd5cb0c5a698 drm/nouveau/disp: move HDA ELD method
8134437213316a58d1844b87e2042ebf1fd9962c drm/nouveau/disp: move DP link config into acquire
a62b749390630fd02525ed8abd29323319f9096e drm/nouveau/disp: add method to control DPAUX pad power
e3cac8f7749f78dacdf19c00ed5862a1db52239f drm: lcdif: Set and enable FIFO Panic threshold
d62f8e982cb857f451a9055d8cc446b1212a6500 drm/nouveau/kms: switch hpd_lock from mutex to spinlock
016dacb60e6d4b301c5941a0dedb49d337926832 drm/nouveau/kms: pass event mask to hpd handler
8bb30c882334c0fdbec9b604f09d2e9120b509ab drm/nouveau/disp: add method to trigger DP link retrain
8c7d980da9ba3eb67a1b40fd4b33bcf49397084b drm/nouveau/disp: move DP MST payload config method
a2b7eadfef5963138a5aeaba90c4f513414823c2 drm/nouveau/disp: add head class
361863ceab1eaa171a304bda84636f2ff0a1d820 drm/nouveau/disp: move head scanoutpos method
f43e47c090dc7fe32d5410d8740c3a004eb2676f drm/nouveau/nvkm: add a replacement for nvkm_notify
55520832d6e40c1e2099ce2c6c1e5ab9ecf57ff7 drm/nouveau/fault: switch non-replayable faults to nvkm_event_ntfy
b418ff8863eec01b39f32eee0417a216f4cdb24c drm/nouveau/fault: expose replayable fault buffer event class
1d4dce284164de21cfbab05d0b763711c428df45 drm/nouveau/disp: switch vblank semaphore release to nvkm_event_ntfy
ffd2664114c8fb9f12c4d4fd09c6d57cc3f4d951 drm/nouveau/disp: expose head event class
773eb04d14a11552b2c3953097ed09cde2ab4831 drm/nouveau/disp: expose conn event class
801bc8584e58f718491ca25827647129d9b6ef1f drm/nouveau/disp: expose page flip event class
8c880fd4c155d9b1b3e294169d7dc3f3a1e04bd3 drm/nouveau/fifo: expose non-stall intr in host channel event class
6c9705f68465661eede90ce435eda7fd49f70d79 drm/nouveau/fifo: expose channel killed in host channel event class
99d0701afdaf09ab5eb42b6578f2cc9913e7d85c drm/nouveau/nvkm: rip out old notify
4a16dd9d18a04742292cc7bfdbb79aedfe24e2c8 drm/nouveau/kms: switch to drm fbdev helpers
ab4f75eb1cc261263ac51814fed14fde08b6716f drm/nouveau/nvkm: give each nvkm_event its own lockdep class
eec3f6dfedc0b8c5aef7619667dee61a77a37e35 drm/nouveau/top: parse device topology right after devinit
727fd72f2402afe7cc320844b0aef165f7eb544e drm/nouveau/intr: add shared interrupt plumbing between pci/tegra
3ebd64aa3c4fe7fa2e73f6fa5f81490721a9c4e1 drm/nouveau/intr: support multiple trees, and explicit interfaces
a7ab200aebc23095474e6dc8e335e60473086236 drm/nouveau/intr: add nvkm_subdev_intr() compatibility
f83d1c3114182a0d826c929912e5ae94b7aeebc6 drm/nouveau/vfn: add stub subdev for dev_func
58c3d3c837297051479d552753f04e4561453403 drm/nouveau/vfn: move NV_USERMODE class from host
e650738055cebe1dec82765232697052bf6c22d5 drm/nouveau/vfn/tu102-: support new-style interrupt tree
b59d810a47423e61ae4e0ded502585e6ee9b1d76 drm/nouveau/fault/tu102: switch to explicit intr handlers
e5f92c8735b6ff415aafdd0af85232f2592174c3 drm/nouveau/fault/ga100: initial support
fe76fe497c30080ce8962ea62c5c13c6814e1a83 drm/nouveau/mc: implement intr handling on top of nvkm_intr
ebb195dbb3390324100cb85c22129f6334064b5f drm/nouveau/mc: move NV_PMC_ENABLE bashing to chipset-specific code
565bfaf1f26af0e9fc9aafbb7053da1187afe9f4 drm/nouveau/mc/ga100: switch to using NV_PMC_DEVICE_ENABLE
8478cd5a740a092163c8ad5b6da1a1b488eb42bd drm/nouveau/nvkm: add locking to subdev/engine init paths
e442f1e453143c801b9fb213f514ceabb6c3b746 drm/nouveau/flcn: show falcon user in debug output
973b32443b090870903ad8346adfc911e7c0f188 drm/nouveau/imem: allow bar2 mapping of user allocations
8c18138c7633f7f9e609be6b11e48bb33a8dfb75 drm/nouveau/fifo: add chid_nr()
f5e4568991f60125712b03079bc037c6feb953f1 drm/nouveau/fifo: unify handling of channel classes
fd67738a28bf51a8113c0d1cc8f31d4f2f3776e0 drm/nouveau/fifo: pre-move some blocks of code around
9be9c606c4be74b5e8cbebe5b1ea96821e27b04f drm/nouveau/fifo: merge gk104_fifo_func into nvkm_host_func
800ac1f8d708ea2b70ac55b3029687c1b4283431 drm/nouveau/fifo: add chid allocator
1c488ba96e59ce84bf1cfd321bf27252f4598bec drm/nouveau/fifo: add runq
d94470e9d150aaf0fff26f09852da22ae951956f drm/nouveau/fifo: add common runlist/engine topology
6de125383a5cce5f0d9235a6d3a9ae83dc5d299e drm/nouveau/fifo: expose runlist topology info on all chipsets
eb39c613481fd2fe6b2f66ec2ca21f8fdcdd4cac drm/nouveau/fifo: expose per-runlist CHID information
468fae7bb0a31094cff900e92a08f02263f793be drm/nouveau/fifo: add cgrp, have all channels be part of one
0fc72ee9d8d665484ecae652d114f577313c4cc6 drm/nouveau/fifo: use runlist engine info to lookup engine classes
2fc71a0566f63ac3cd43d7cf2d5efbbab6293c5f drm/nouveau/fifo: use explicit intr interfaces
d67f3b96462922713e77cddb9d6f4965606918fc drm/nouveau/fifo: tidy up non-stall intr handling
965c41d9116c713fe80191606096aa384761c8c3 drm/nouveau/fifo: tidy global PBDMA init
324176e7c8b9f53b1dbf93981a00667121f61902 drm/nouveau/fifo: program NV_PFIFO_FB_TIMEOUT on init
87c860243149bd7f69ba76a2becfa480efa44974 drm/nouveau/fifo: move PBDMA init to runq
923f1ff5274ce3072df55e5e3bbaa7db457fc35d drm/nouveau/fifo: move PBDMA intr to runq
e43c872c03a9ad56f5cbc52149b4454601aa6904 drm/nouveau/fifo: merge mmu fault handlers together
c358f53871605a1a8d7ed6e544a05ea00e9c80cb drm/nouveau/fifo: add new channel lookup interfaces
f48dd2936138882d7755cbbc5d9984015c75980c drm/nouveau/fifo: add new engine context tracking
4a492fd5d26298c82c555f603fe4aa38cf512464 drm/nouveau/fifo: add runlist wait()
3a6bc9c242e10c203a5b083af7823b50b5d63010 drm/nouveau/fifo: add runlist block()/allow()
62742b5ef314c622ae9d848938223071ba360706 drm/nouveau/fifo: add chan bind()/unbind()
67059b9fb8997f3d4515d72052c331503b00274b drm/nouveau/fifo: add chan start()/stop()
acff941535639a1d244ad9a20dbf3266d39915ed drm/nouveau/fifo: add chan/cgrp preempt()
520db0405e9daed6b96b69149673491d80849fe7 drm/nouveau/fifo: kill channel on a selection of PBDMA errors
0b1bb1296f288bb7164d143ca82dc958f87cbff6 drm/nouveau/fifo: kill channel on NV_PPBDMA_INTR_1_CTXNOTVALID
4d60100a23ec5b98e43277d82e5de53c359cf02c drm/nouveau/fifo: add common channel recovery
b084fff210bfd00de5cdef1802291272c77f581d drm/nouveau/fifo: add common runlist control
d3e7a4392c82ec2d3c573cdc0fbcc843f3d76b12 drm/nouveau/fifo: add RAMIN info to nvkm_chan_func
fbe9f4337c1381710f17df0d74dd588d3d9784b2 drm/nouveau/fifo: add USERD info to nvkm_chan_func
3647c53bd7dada9053b46a5ca27eb3f7c5472416 drm/nouveau/fifo: add RAMFC info to nvkm_chan_func
8ab849d6dd4c2eb8880096e53e91dfb6ca37b589 drm/nouveau/fifo: add new engine context handling
7ac293328122075a2afc40a4089e7afc6cbc26eb drm/nouveau/fifo: add new engine object handling
06db7fded6dec88772a65c5a39af12ba4dc2ad38 drm/nouveau/fifo: add new channel classes
05d271c32e12c16d18b096c797eef809fd6c9215 drm/nouveau/ce/ga100-: initial support
7f4f35ea5b080e6aeb159b4be023a44a527906ec drm/nouveau/fifo/ga100-: initial support
74f9dcb0df10567c1124b0cece2c6229a8c77cab drm/nouveau/gsp: add funcs
b7f44ef7320a50dd6718df06f8750489c1b1d5ea drm/nouveau/pmu: move preinit() falcon reset to devinit
ccdc043123d2a485e173e5e2627598151b7850b3 drm/nouveau/pmu: move init() falcon reset to non-nvfw code
a9d90860c42a6a014b3a0596c76dff016fc2ce27 drm/nouveau/pmu/gm20b,gp10b: boot RTOS from PMU init
3b330f0875014b475ca3dc37e4397aee13f00986 drm/nouveau/sec2: unload RTOS before tearing down WPR
c7c0aac7421331baffdeb8f9c3e9702bdb1c0389 drm/nouveau/sec2: switch to newer style interrupt handler
f15cde64b66161bfa74fb58f4e5697d8265b802e drm/nouveau/flcn: rework falcon reset
0e44c21708761977dcbea9b846b51a6fb684907a drm/nouveau/flcn: new code to load+boot simple HS FWs (VPR scrubber)
5728d064190e169f1a42381bd7e5fc4d411f3188 drm/nouveau/fb: handle sysmem flush page from common code
e3f324956a32d08a9361ee1e3beca383f1b01eba drm/nouveau/fb/gp102-: unlock VPR right after devinit
2541626cfb794e57ba0575a6920826f591f7ced0 drm/nouveau/acr: use common falcon HS FW code for ACR FWs
d2922879116ca753e454fecde531d509eb0af69f drm/nouveau/sec2: dump tracepc info on halt
1ed02c3f2db00f3c29e88a3d880d64a7e1b7a047 drm/nouveau/engine: add HAL for engine-specific rc reset procedure
4500031f86691a44ecbbebfc77872c60c5a1b8e6 drm/nouveau/ltc: split color vs depth/stencil zbc counts
0ceceaa9ae8294b0da91d731027b5c4b1bb4187e drm/nouveau/fifo: expose function to read engine ctxsw status
113750215058a19330858dc41fbaac8f9540d45f drm/nouveau/gr/gf100-: move some code around to make next commits nicer
ca081fff6ecc63c86a99918230cc9b947bebae8a drm/nouveau/gr/gf100-: generate golden context during first object alloc
d05095b53cd41c7e1db8f680610386f73c0f7290 drm/nouveau/gr/gf100-: make global pagepool actually global
95f78acd88594101f658a4587f51ccb6a6556cc3 drm/nouveau/gr/gf100-: make global bundle_cb actually global
5eee9fdd69d6e65d2eff9826a638f8da10066e25 drm/nouveau/gr/gf100-: move misc context patching out of attrib_cb funcs
78a43c7e3b2ff5aed1809f93b4f87a418355789e drm/nouveau/gr/gf100-: make global attrib_cb actually global
6c55b5947b174cce16fcc56dc79f50df2b48e737 drm/nouveau/gr/gf100-: stop using NV_PGRAPH_FECS_CTXSW_MAILBOX_CLEAR
6762510bc8447dc4eb4c3d99541de6b31843e649 drm/nouveau/gr/gf100-: call FECS WFI_GOLDEN_SAVE method
f1f4d9181484a80928aaf5dfed96897ee3257e13 drm/nouveau/gr/gf100-: call FECS HALT_PIPE method before RC reset
366e01092a050579b1f28129bdb72bc7c65ba47a drm/nouveau/gr/gf100-: wait for FE_PWR_MODE_AUTO
0d7557072414af191cefbaa7c908e1c09f5b7d7b drm/nouveau/gr/gf100-: gpfifo_ctl zero before init
40bbee55c114750d2995028603902d7d2ed35ebd drm/nouveau/gr/gf100-: wfi after register-bashing golden init
be99d041b6b5be6be004366de8c4fc6b9832f195 drm/nouveau/gr/gf100-: move reset during golden ctx init to fecs_reset()
b6d93fa74adac565129e6f6df6722acf87a11d49 drm/nouveau/gr/gf100-: move some init to init_rop_exceptions()
1a34468855bdd0a8caef2fd6e8e23ecc25407bb2 drm/nouveau/gr/gf100-: move some init to init_exception2()
9aa3faced0a3dea04294afe781e07e1ef1118e30 drm/nouveau/gr/gf100-: switch to newer style interrupt handler
0c520ad45a65313c310fe96e17bda51e2c019ec4 drm/nouveau/gr/gf117-: make ppc_nr[gpc] accurate
e2eeec758c367963c74d56eb89a10920e418bfdf drm/nouveau/gr/gp100-: fix number of zcull tile regs
de8be616b6ea83f468da3265aff58d25f57494b5 drm/nouveau/gr/gk20a,gm20b,gp10b: split out netlist parsing from fw loading
d94ac9dddef792be7741cbb558d3be2b796567d7 drm/nouveau/gr/gp100-: modify init_fecs_exceptions
3ffa6f329b610029b44ebd7bc2320a92468a0e42 drm/nouveau/gr/gv100-: port smid mapping code from nvgpu
abf8d63113078341c232446d3c2b2bd42c9ca6ef drm/nouveau/gr/gv100-: fix number of tile map registers
81d4201e7ffc0d86e3cf3659f8341545d410b023 drm/nouveau/gr/gv100-: add NV_PGRAPH_PRI_PD_AB_DIST_CONFIG_1 to patch list
75e637db601acbd2b59ca9f97474203635da5b52 drm/nouveau/gr/gv100-: move init_419bd8() after sw_ctx load
edc6938f7bc6b954137b073c928dc71af34cc158 drm/nouveau/gr/gv100-: drop a write from init_shader_exceptions()
1cd97b5490c860409338eda1d9c16df20621024c drm/nouveau/gr/tu102-: use sw_veid_bundle_init from firmware
c4d66f7db67248b110b4183f1b155c28c752121f drm/nouveau/gr/tu102-: fix support for sw_bundle64_init
6a2b09e7bf3fe9bcdd38b84c12e34c7b4cbb263d drm/nouveau/gr/tu102: add gv100_gr_init_4188a4
21876b0e4284169ddbc834d02f60940a3dd27471 drm/nouveau/gr/tu102: remove gv100_grctx_unkn88c
a51c69ee74d195e6d84fe9d48ca55f51d39e1b5b drm/nouveau/fb/ga102: load and boot VPR scrubber FW
4b569ded09fdadb0c14f797c8dae4e8bc4bbad9f drm/nouveau/acr/ga102: initial support
21e938d0017d3523ef5114a8feebc32e95007983 drm/nouveau/ltc/ga102: initial support
c4bdac754ca0bb21bad598b47dd8c2c86eee1cc1 drm/nouveau/gr/ga102: initial support
a143bc517bf31c4575191efbaac216a11ec016e0 Merge branch '00.06-gr-ampere' of https://gitlab.freedesktop.org/skeggsb/nouveau into drm-next
90f86d0c617d9461cb00f4d8e861eda28011d46e dt-bindings: vendor-prefixes: Document Chongzhou
0b894c4667e084b25a740327e3aac6afe5ae08b2 dt-bindings: vendor-prefixes: Document Jadard
bb3098eead990ca3379357564ae57b8107b40d34 dt-bindings: display: Document Jadard JD9365DA-H3 DSI panel
6b818c533dd8615a803a72733eace58fd06e5a3c drm: panel: Add Jadard JD9365DA-H3 DSI panel
1760eb547276299ab0c6a6cd3d29469e54ade615 drm: rcar-du: Drop leftovers dependencies from Kconfig
b1a90f510230afa9483e38fccbf9e4274c92aa8c dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
7a043f978ed1433bddb088a732e9bb91501ebd76 drm: rcar-du: Add RZ/G2L DSI driver
418bb3a69e1355c8977c528f8f3896a0aaaecb80 drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
cec9e59cae6071e58140baf54e47c00aaa39851b drm: xlnx: Fix return type of zynqmp_dp_bridge_mode_valid
c02f20d38fb90eba606277874581db124ace42c4 drm/nouveau/disp: fix incorrect/broken hdmi methods
3076e09f36a58d796d7fea0c92a5011420228404 Merge tag 'drm-next-20221109' of git://linuxtv.org/pinchartl/media into drm-next
4e291f2f585313efa5200cce655e17c94906e50a Merge tag 'drm-misc-next-2022-11-10-1' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
baa9076338532fd5004586dbac49c8e9fadfd46a drivers/accel: define kconfig and register a new major
4e8392e0a1bcc85b749385f5ac65b3d68dbc0b21 fix comment style and remove last goto
fd61f63e950909da2418d71842efcee7d37e3488 change indentation of major
c15843ade7fffe2e954bd01ef3481f26f5d42189 add comment
ca9e9dd96e43eb1db009aa3ad8c5dd4c43181bd5 accel: add dedicated minor for accelerator devices
57cbb8ee1ae4f08a2f3572033afa8d67dde64122 fix spelling
442e18f5e9ea373819cd69e208f8744c69f8506c drm: initialize accel framework
32e89abe0e8182019c22b50d29f4872fa6c47f82 accel: add accel dummy driver

--===============6989291021941652787==--
