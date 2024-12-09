Content-Type: multipart/mixed; boundary="===============1696066664071105108=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 09 Dec 2024 06:12:46 -0000
Message-Id: <173372476604.1915248.11018937397999248031@gitolite.kernel.org>

--===============1696066664071105108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: ebe1b11614e079c5e366ce9bd3c8f44ca0fbcc1b
    new: d1486dca38afd08ca279ae94eb3a397f10737824
    log: revlist-ebe1b11614e0-d1486dca38af.txt
  - ref: refs/tags/next-20241209
    old: 0000000000000000000000000000000000000000
    new: be0230dddf1f74bdbdc2b25ce622a65030caf7b7
  - ref: refs/tags/v6.13-rc2
    old: 0000000000000000000000000000000000000000
    new: e32a80927434907f973f38a88cd19d7e51991d24

--===============1696066664071105108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebe1b11614e0-d1486dca38af.txt

666e1960464140cc4bc9203c203097e70b54c95a drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
712ec5de382d009396ced509e75b392d28871aa4 drm/rockchip: vop2: Don't spam logs in atomic update
4f537776340dab2b680a4d8554567f6884240d0b rockchip/drm: vop2: add support for gamma LUT
e987e22e9229d70c2083a91cc61269b2c4924955 drm/v3d: Fix performance counter source settings on V3D 7.x
d84927a4ad9244c974061b6299c5169399813ddb drm/bridge: cdns-mhdp8546: Remove unused functions
17558f97fe62fbe14757880a0aa998bfd194ea95 gpu: drm: replace of_graph_get_next_endpoint()
901dd2617c9c3554b2449c8844b6338009112fcf accel/ivpu: Fix Qemu crash when running in passthrough
ec26ea94b990963229bffef88dea2831e884dc09 MAINTAINERS: add Raphael Gallais-Pou to DRM/STi maintainers
86caee745e4506528801d9542db54e7b4c4d834b drm/rockchip: analogix_dp: allow to work without panel
ae4a812a64dad3fd4f7bbcd7af215cb68af8cf8c drm/panel-edp: Add KDB KD116N2130B12
a49e7e8125a112d5dc63ff024191cd264c6260a8 drm: Move client code to clients/ subdirectory
b86711c6d6e20eb945fe878de98ef7c9be2c2088 drm/client: Move public client header to clients/ subdirectory
7d2faa8dbb7055a115fe0cd6068d7090094a573d drm/fbdev-client: Unexport drm_fbdev_client_setup()
c85021f35ace0081081b3fcbd0b411ad085dc091 drm/virtio: Use generic dumb_map_offset implementation
086b9f27f0ab38df05b2d839a69c8daead8019ae drm/virtio: Don't create a context with default param if context_init is supported
30f86b8f86ada845fbd0d853b3a3d238567ac2c2 drm/virtio: Use drm_gem_plane_helper_prepare_fb()
d3c55b8ab6fe5fa2e7ab02efd36d09c39ee5022f drm/virtio: New fence for every plane update
0811cc0baf368a94dc1d2f5900dfb7765d6a7661 drm/xe: drop unused component dependencies
4b64b4a81fcd51f570c046cf904aef19ec756d45 drm/rockchip: avoid 64-bit division
06e931e0fcb8f24e929efba973fd242d6d6cd1e0 drm/panthor: Update memattr programing to align with GPU spec
dd7db8d911a103cb17927cfdba69c2bdfa6e8a71 drm/panthor: Explicitly set the coherency mode
498893bd596e6aedd9796a10e2828311f8135a02 drm/panthor: Simplify FW fast reset path
c2adb84d012ca4707ae508f763c998aeaf6245b6 drm/panthor: Fix compilation failure on panthor_fw.c
e2b3f7c88cc153a0edc155b976fd825440015632 drm/radeon: switch over to drm_exec v2
ea8f9de8702e9b8fec76a1a74b0f1205565d918a drm/qxl: switch to using drm_exec v2
dbf7986f8a56ce47465bb6e0f2b2d166b931d707 drm/bridge: Constify struct i2c_device_id
22e5c7ae12145af13785e3ff138395d5b1a22116 drm: Add panel backlight quirks
c2753b2471c65955de18cbc58530641447e5bfe9 drm/amd/display: Add support for minimum backlight quirk
916ecc0db336768d80e14ef28a8c64a775274f95 drm: panel-backlight-quirks: Add Framework 13 matte panel
d80b5c5b9be6b2e1cdeaaeaa8259523b63cae292 drm: panel-backlight-quirks: Add Framework 13 glossy and 2.8k panels
12e755103f2404fa87bd1d7af93100ec45b43feb drm/vkms: Remove index parameter from init_vkms_output
21f1435b1e6b012a07c42f36b206d2b66fc8f13b drm/v3d: Stop active perfmon if it is being destroyed
22f16c50beb6b7c4e2744eb7ea998dae0d2cdbdc drm/vkms: Code formatting
2f9741ac3b94c5f4418cd727d232ae0590b8ef1a drm/vkms: Use drm_frame directly
b21b580e57924ce1e58cb15f96566f3a52af216d drm/vkms: Add typedef and documentation for pixel_read and pixel_write functions
51091b4ab257887d9ab79d93078b7989abeeda6f drm/vkms: Use const for input pointers in pixel_read an pixel_write functions
d6dc39e495678d54a8125e1ae08b3ca35c306426 drm/vkms: Update pixels accessor to support packed and multi-plane formats.
cb6de83faa9049bf40e7dc6821d903016bec2337 drm/vkms: Avoid computing blending limits inside pre_mul_alpha_blend
b52fd27356af947f80b0c0855691e42a4c02ee79 drm/vkms: Introduce pixel_read_direction enum
1626f53717cd5396ad3ce062b5d5867925e87e76 drm/vkms: Re-introduce line-per-line composition algorithm
98efdd02e220fea84c1491012d7292749a71faeb drm/vkms: Remove useless drm_rotation_simplify
57250e0fa30194d4ac309ee87573bed71db68b46 accel/qaic: Drop redundant vfree() null check in sahara
cafb2c9c27e3d0c63eae3be71b516e0d40ce2bb3 accel/amdxdna: Add documentation for AMD NPU accelerator driver
8c9ff1b181ba3d31d6b4a48606248b52180a7046 accel/amdxdna: Add a new driver for AMD AI Engine
b87f920b934426a24d54613f12ed67c03ae05024 accel/amdxdna: Support hardware mailbox
c88d3325ae69b30be7bb80080d211dbfced8003f accel/amdxdna: Add hardware resource solver
be462c97b7dfd24999babe39cce3de224ebe1f80 accel/amdxdna: Add hardware context
ac49797c1815d4f8f04b7053b2998c546283c89e accel/amdxdna: Add GEM buffer object management
aac243092b707bb3018e951d470cc1a9bcbaba6c accel/amdxdna: Add command execution
bed4c73e59e8e32a3dd68a5ea755601ab000bf7b accel/amdxdna: Add suspend and resume
4fd4ca984b833a41f36bf7b2eaa9025377e310d0 accel/amdxdna: Add error handling
850d71f6bf4c2010efae845f9ff841cce902f22c accel/amdxdna: Add query functions
ca053ee3c6a7a877754e6f444ce5f520e3c0a856 drm/lsdc: Request PCI BAR
44b6730ab53ef04944fbaf6da0e77397531517b7 drm/tidss: Fix issue in irq handling causing irq-flood issue
18f430acb41c957c87c41d240d277b135e47b367 drm/tidss: Remove unused OCP error flag
f8e59e62b7759b0e799922c184c3b0085d163a0c drm/tidss: Remove extra K2G check
76bae5b9e206d6649d1a944c0f7a6c147b8e5bf6 drm/tidss: Add printing of underflows
361a2ebb5cad211732ec3c5d962de49b21895590 drm/tidss: Clear the interrupt status for interrupts being disabled
a9a73f2661e6f625d306c9b0ef082e4593f45a21 drm/tidss: Fix race condition while handling interrupt registers
78f5685f412d4f7d752da9733bed137854604cda drm/tidss: Rename 'wait_lock' to 'irq_lock'
8d9beb4aebc02c4bd09e1d39c9c5f1c68c786dbc nvkm/gsp: correctly advance the read pointer of GSP message queue
01ed662bdd6fce4f59c1804b334610d710d79fa0 nvkm: correctly calculate the available space of the GSP cmdq buffer
b1fe820d03e2e1b89315faf99f1065bdb4146a8f dt-bindings: display: panel: samsung,atna56ac03: Document ATNA56AC03
c1bae6802ee9c8ad8e3c1df7ca3174d6b4b260e5 drm/panel-edp: Add unknown BOE panel for HP Omnibook X14
06a0f77195c6cb34c193b3eaeffc11060f043e7a drm/virtio: Implement VIRTIO_GPU_CMD_RESOURCE_DETACH_BACKING cmd
25c3fd1183c0631d67cd126b2ba3e48388e15204 drm/virtio: Add a helper to map and note the dma addrs and lengths
2885e575abc7738af87ca89e36d5ee0a49586cfd drm/virtio: Add helpers to initialize and free the imported object
ca77f27a26657098702a25371d8b90e6004e2773 drm/virtio: Import prime buffers from other devices as guest blobs
4a696a2ee646ea6f24c28b3624175a7b35482c52 drm/virtio: Add prepare and cleanup routines for imported dmabuf obj
be2c51c3e37d95e7c0e13636c07ea79ec42333cb drm/cirrus: Use virtual encoder and connector types
5c3c99868aa2e0b68ac69f8050a6b9c994e73397 drm/cirrus: Rename to cirrus-qemu
56aa4c374dbf86d90b7c5aabdc8facbdd3321477 drm/vc4: Use of_device_get_match_data to set generation
8f2fc64773be829d763b3bb7161dd9913deae2a9 drm/vc4: Fix reading of frame count on GEN5 / Pi4
62948c62abcaf697f98aad1e3291ba95b10c9c20 dt-bindings: display: Add BCM2712 HDMI bindings
6cfcbe548a3a5d28d3dcbefa9e19d6606db9bf16 dt-bindings: display: Add BCM2712 HVS bindings
157f857bb634a5fe2317c59aa7f72624a41805ba dt-bindings: display: Add BCM2712 PixelValve bindings
f826b20438f48ac39d8d49c7c33658901d5c4fd1 dt-bindings: display: Add BCM2712 MOP bindings
0d13a5c2db0a9f31565149059ab82d53f78ae8c5 dt-bindings: display: Add BCM2712 MOPLET bindings
9a30145ace6fa58ccea5b5ee4ce8bff7742186d2 dt-bindings: display: Add BCM2712 KMS driver bindings
626ffc5f87c7f653fd9a5fda1f11f4071a9e9570 drm/vc4: drv: Support BCM2712
7687a12153d344b5d97a19f1e156a02da8d0d756 drm/vc4: hvs: Add support for BCM2712 HVS
9a9ef0da8659d3f96a057b135c007f1ef1482899 drm/vc4: crtc: Add support for BCM2712 PixelValves
0b1dbe82e051a6c0e360429a45fb3d8f52d57f7c drm/vc4: hdmi: Add support for BCM2712 HDMI controllers
66fbec83678178736686d856a97d24998b0a3285 drm/vc4: txp: Introduce structure to deal with revision differences
4013716de7cc40e07580280886310572f491835a drm/vc4: txp: Rename TXP data structure
fcd1465d222ca2af239437aab24ddd20add21362 drm/vc4: txp: Add byte enable toggle bit
d60205bb6a9741c81413e7537919258def667d5d drm/vc4: txp: Add horizontal and vertical size offset toggle bit
cf1c8f63f36e5eeabfb4bb5ebea2873f0fa96cd9 drm/vc4: txp: Handle 40-bits DMA Addresses
99f34ea8942efb902d9bd36c03c0e11fea0bb632 drm/vc4: txp: Move the encoder type in the variant structure
7dc41ea6c021ca5c393de9ad06227bcd3d077eec drm/vc4: txp: Add a new TXP encoder type
5aab428cfe588a8ea952684c60530dfff71b2b42 drm/vc4: txp: Add support for BCM2712 MOP
fa9ccf01025b46fdc01b3d871155384c844118b5 drm/vc4: txp: Add BCM2712 MOPLET support
83c4f5947c032a94e044284117fe9f31c23f69ba drm/vc4: drv: Add support for 2712 D-step
b460e0072cbc2c2567f2a488f7c16a50b9601d8d drm/vc4: hvs: Add in support for 2712 D-step.
b7b14b31c8866c2693e676921a8e528ec2bca216 drm/vc4: plane: Add support for 2712 D-step.
88c065c739db1370881c2fc613a88bc35f05a5ce drm/vc4: hdmi: Support 2712 D-step register map
3e048861c5ec9b4f1a863af0d5cbfa36030c2b39 drm/vc4: Add additional warn_on for incorrect revisions
52b0a073167b3679f7dd754903d84dfdc8119211 drm/vc4: Enable bg_fill if there are no planes enabled
e511f8fc3b2786999987901dad94c1548e091040 drm/vc4: Drop planes that are completely off-screen or 0 crtc size
34f4e94c839a5cfdbb5dd32b54760fdb8b25b5d7 drm/panthor: Fix a typo in the FW iface flag definitions
822ba16048a1d18c5e6db3d85d053ff31d403014 drm/panfrost: Add GPU ID for MT8188 Mali-G57 MC3
5807f4ee6d32a4cce9a4df36f0d455c64c861947 drm/rockchip: vop2: fix rk3588 dp+dsi maxclk verification
44cff6c5b0b17a78bc0b30372bcd816cf6dd282a drm/hibmc: Drop dependency on ARM64
3aba2eba84e0219fb66061359052be81bd883d53 Merge drm/drm-next into drm-misc-next
226570680bbde0a698f2985db20d9faf4f23cc6e drm: renesas: rz-du: Increase supported resolutions
84909f7decbd8981a24be829f110c248ecb8c51a nvmet: use kzalloc instead of ZERO_PAGE in nvme_execute_identify_ns_nvm()
58a0c875ce028678c9594c7bdf3fe33462392808 nvme: don't apply NVME_QUIRK_DEALLOCATE_ZEROES when DSM is not supported
c6c2f66372d5cba5ce85eed686901259333ed816 drm/amdgpu/jpeg1.0: fix idle work handler
c9b8dcabb52afe88413ff135a0953e3cc4128483 drm/amdgpu/hdp4.0: do a posting read when flushing HDP
cf424020e040be35df05b682b546b255e74a420f drm/amdgpu/hdp5.0: do a posting read when flushing HDP
f756dbac1ce1d5f9a2b35e3b55fa429cf6336437 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
abe1cbaec6cfe9fde609a15cd6a12c812282ce77 drm/amdgpu/hdp6.0: do a posting read when flushing HDP
689275140cb8e9f8ae59e545086fce51fb0b994a drm/amdgpu/hdp7.0: do a posting read when flushing HDP
0f15cbc203712ccad363611eded31a2c700f3974 drm/amd: Sanity check the ACPI EDID
1c0938620176f451b814e9611b5444cd272b2a65 drm/amd/display: Fix programming backlight on OLED panels
33114f1057ea5cf40e604021711a9711a060fcb6 drm/amdkfd: add MEC version that supports no PCIe atomics for GFX12
55ed120dcfdde2478c3ebfa1c0ac4ed1e430053b drm/amdkfd: hard-code cacheline for gc943,gc944
63e7ee677c74e981257cedfdd8543510d09096ba drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
6a7fd76b949efe40fb6d6677f480e624e0cb6e40 drm/amd/display: Add option to retrieve detile buffer size
24d3749c11d949972d8c22e75567dc90ff5482e7 drm/amd/display: Correct prefetch calculation
a29997b7ac1f5c816b543e0c56aa2b5b56baac24 drm/amd/display: Limit VTotal range to max hw cap minus fp
0c0a19430bfdfedab437e77b9262e8e62ced384e drm/amd/display: Add hblank borrowing support
274e3f4596446955bf17680fd4eb5489f5ecac00 drm/amdgpu: Fix ISP hw init issue
f3bb57b66dc439dd129eb509a4965f1e1aeea2b8 drm/amdgpu: fix sriov reinit late orders
c3d06a3b6acd6b8c9595d677d049555f475703df Revert "drm/amd/pm: correct the workload setting"
1443dd3c67f6d1a8bd1f810e598e2f0c6f19205c drm/amd/pm: fix and simplify workload handling
e13f7e9d0d499999298097ca8356343967b51d31 drm/vmwgfx: Remove initialization of connector status
a07d2d7930c75e6bf88683b376d09ab1f3fed2aa io_uring: Change res2 parameter type in io_uring_cmd_done
3c93e4e4a2aeb92ea99e1eac3e1180f5ed49538c block: rnull: add missing MODULE_DESCRIPTION
39b1acfddfd567dfef5dcf4fdfa462f0a2b2c89c drm/ttm: use GEM references for VM mappings
b0de5456e201c475d6a860ceeb3ed8ee2923695a nvme-pci: remove two deallocate zeroes quirks
f2663f704d8428a7f1bacf084de460d006259f6e drm/dp: extract drm_dp_dpcd_poll_act_handled()
3b00b53afe6047983b14de269cd0a93c612e646d drm/dp: extract drm_dp_dpcd_write_payload()
f3c03be182efccce3f6c2d8ceb35ba43e77ac128 drm/dp: extract drm_dp_dpcd_clear_payload()
b2e382ae12a63560fca35050498e19e760adf8c0 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
73dae652dcac776296890da215ee7dec357a1032 drm/amdgpu: rework resume handling for display (v2)
c6eabbab359c156669e10d5dec3e71e80ff09bd2 drm/v3d: Add DRM_IOCTL_V3D_PERFMON_SET_GLOBAL
84de918083d09500d93d991d8989addfaae1611e phy: rockchip-pcie: Simplify error handling with dev_err_probe()
e96397db55e5fbe290ff1462ddf6c24ed94eb7df phy: rockchip-pcie: Use devm_clk_get_enabled() helper
cb0ba26ad09398d3d0d10f518af4ccae69c8b64e phy: rockchip-pcie: Use regmap_read_poll_timeout() for PCIe reference clk PLL status
bb70d1aae565fd52e6a50e643d1ad6e7d419c2a5 phy: rockchip-pcie: Refactor mutex handling in rockchip_pcie_phy_power_off()
96522eeb8735449957272e9c6f8ea3b72dcbdeb8 phy: rockchip-pcie: Refactor mutex handling in rockchip_pcie_phy_power_on()
c90a7a685a5d90228cedf7a5068f50b3da23ddfc phy: rockchip-pcie: Use guard notation when acquiring mutex
1e889f2bd8373229ce48be5860b8383e75393e13 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Document the QCS615 QMP PCIe PHY Gen3 x1
21364b0fe378646fa301f29f714140a1f465561b phy: qcom: qmp: Add phy register and clk setting for QCS615 PCIe
3d811a4f38c773779748ed52f49cb7a609428b61 phy: tegra194: p2u: Allow to enable driver on Tegra234
691cdb40d521809bec03788c29dcf8f7a4f9cf76 phy: marvell: Fix spelling mistake "exlicitly" -> "explicitly"
0a92ea87bdd6f77ca4e17fe19649882cf5209edd phy: usb: Toggle the PHY power during init
fbcbffbac994aca1264e3c14da96ac9bfd90466e phy: rockchip: naneng-combphy: fix phy reset
2318ca5994599bb4d287e9e00ae87e0855cba712 dt-bindings: phy: imx8mq-usb: correct reference to usb-switch.yaml
49393b2da1cd5b0a6859693369b4fb27df59d3e2 phy: mediatek: phy-mtk-hdmi: Register PHY provided regulator
ea68f5c1b85462704b1939e547f9858cca5fcc0d MAINTAINERS: Remove Shengyang as JH7110 DPHY maintainer
db4427afa66062b37269f3398fed790d138506c7 dt-bindings: phy: qcom,qusb2: Document IPQ5424 compatible
9c56a1de296e70d16f1daac203d420378743a363 phy: qcom-qusb2: add QUSB2 support for IPQ5424
d70656aee767090f700edd0de535ff3ffb0b351f dt-bindings: phy: qcom,qmp-usb: Add IPQ5424 USB3 PHY
b8ef065c13872f5a4155e71c338597fde683cfd6 phy: qcom: qmp: Enable IPQ5424 support
8886fb3240931a0afce82dea87edfe46bcb0a586 phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
2de679ecd724b823c2cb58caab8508c7eec8aefc phy: stm32: work around constant-value overflow assertion
88c23a32b851e36adc4ab36f796d9b711f47e2bb nvme-fabrics: handle zero MAXCMD without closing the connection
41d826c8a9de37af5d1710a37b55720bd5ad8709 nvmet: replace kmalloc + memset with kzalloc for data allocation
ad0cf42e1fc4810170a8e8e232e85d69073e4d25 nvme-pci: don't use dma_alloc_noncontiguous with 0 merge boundary
fec55c29e54d3ca6fe9d7d7d9266098b4514fd34 nvme-tcp: fix the memleak while create new ctrl failed
5858b687559809f05393af745cbadf06dee61295 nvme-rdma: unquiesce admin_q before destroy it
fdc5664c690f6e0ee235dbc6b1f17ec59aca55bd nvme-tcp: no need to quiesce admin_q in nvme_tcp_teardown_io_queues()
b4e12f5728ff963ca5590c48b85a20d076bf517d nvme-tcp: simplify nvme_tcp_teardown_io_queues()
97118a1816d2be258d360da8a9819ff0f34949eb drm/nouveau: create module debugfs root
7c995e2fd966ae0c94582ae23575c077be0160b7 drm/nouveau: retain device pointer in nvkm_gsp_mem object
214c9539cf2f5a0116051dc8e2a36b0577383a5e drm/nouveau: expose GSP-RM logging buffers via debugfs
e952837f3ddb0ff726d5b582aa1aad9aa38d024d xfrm: state: fix out-of-bounds read during lookup
23e08dc09efade5cda2aa548b02ec5e7688ca94e drm/xen: remove redundant initialization info print
75bfd8db89020e105daef8cd07135e94cf72fa56 accel/ivpu: remove DRIVER_DATE conditional drm_driver init
cb2e1c2136f71618142557ceca3a8802e87a44cd drm: remove driver date from struct drm_driver and all drivers
d3314efd6ebf335a3682b1d6b1b81cdab3d8254a drm/tests: hdmi: handle empty modes in find_preferred_mode()
67d31cd02c8dfb3d006dba62a854e6758cf7a0e4 drm/tests: hdmi: rename connector creation function
a8403be6eea91e4f5d8ad5dbc463dd08339eaece drm/tests: hdmi: return meaningful value from set_connector_edid()
47368ab437fdd1b5118644659a97a6e5dab45248 drm/display: hdmi: add generic mode_valid helper
ae048fc4f96d716a2ef326bd6e894694057c078c drm/sun4i: use drm_hdmi_connector_mode_valid()
d4581ae8695863b21f9b739dddce8159f3068ca3 drm/vc4: use drm_hdmi_connector_mode_valid()
54d7b7f9d637a53ba19d117eb9b01619bb1704ed drm/display: bridge_connector: use drm_bridge_connector_mode_valid()
efda6551aa866b80dcb5a94158d805c560fc4f1c drm/bridge: lontium-lt9611: drop TMDS char rate check in mode_valid
2d7202c6f38d14260a3998a2aa249a53415a24f5 drm/bridge: dw-hdmi-qp: replace mode_valid with tmds_char_rate
84e541b1e58e04d808e1bb13ef566ffbe87aa89b drm/sun4i: use drm_atomic_helper_connector_hdmi_check()
7678abee0867e6b7fb89aa40f6e9f575f755fb37 virtio-blk: don't keep queue frozen during system suspend
d64fd5f77758d234daf16683e1d4305ffc6a05c5 Merge tag 'nvme-6.13-2024-12-05' of git://git.infradead.org/nvme into block-6.13
a5686ae820fa7ab03226a3b0ff529720b7bac599 wifi: ath12k: move ATH12K_FLAG_REGISTERED handling to ath12k_mac_register()
46d16f7e1d1413ad7ff99c1334d8874623717745 wifi: ath12k: rename mlo_capable_flags to single_chip_mlo_supp
6f245ea0ec6c29b90c8fa4fdf6e178c646125d7e wifi: ath12k: introduce device group abstraction
ee146e11b4d9183e01d8b7e4963941730ed4af6d wifi: ath12k: refactor core start based on hardware group
a343d97f27f514015e6d5e789672cf4ab4111720 wifi: ath12k: move struct ath12k_hw from per device to group
d302ac65ac938516487f57ae20f11e9cf6327606 wifi: ath12k: send QMI host capability after device group is ready
da8656797ae10b524a7a0c3d5eeb6237fa3ddd70 wifi: ath12k: introduce mlo_capable flag for device group
e92eebb0d6116f942ab25dfb1a41905aa59472a8 audit: fix suffixed '/' filename matching
76ba5467ecfd17f63da954c946ec98aa3cbde2d3 drm/panel: visionox-rm69299: Remove redundant assignments of panel fields
b3fce429a1e030b50c1c91351d69b8667eef627b cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
9677be09e5e4fbe48aeccb06ae3063c5eba331c3 x86/cacheinfo: Delete global num_cache_leaves
157320e05e56b9e3fc51bc0bdbd84b9c9dafa60c ceph: fix memory leaks in __ceph_sync_read()
4ad947884c6e02a9353cb475d51796c7e039d121 ALSA: cmipci: Modify the incorrect format specifier
acf5a2f08f852d412e645256c19a39d3d6af7cd2 ALSA: seq: oss: fix typo in seq_oss_init.c
47b17ba05a463b22fa79f132e6f6899d53538802 ALSA: hda: cs35l56: Remove calls to cs35l56_force_sync_asp1_registers_from_cache()
5a69e3d0a1b0f07e58c353560cfcb1ea20a6f040 ALSA: hda/realtek: Fix headset mic on Acer Nitro 5
1b452c2de5555d832cd51c46824272a44ad7acac ALSA: hda/realtek - Add support for ASUS Zen AIO 27 Z272SD_A272SD audio
3e42bb998c6d574cbd683bd2d4ba1a2abf5aa044 net: freescale: ucc_geth: Drop support for the "interface" DT property
1e59fd163100c2e21a65004c96f81b458e86b457 net: freescale: ucc_geth: split adjust_link for phylink conversion
43068024cc2a2abdf39c73d3c1ed63a77207ae31 net: freescale: ucc_geth: Use netdev->phydev to access the PHY
d2adc441a19a592ce104e2b257ad9d002eaec53f net: freescale: ucc_geth: Fix WOL configuration
420d56e4de5247b78fa1e1d5084f246e547e95a9 net: freescale: ucc_geth: Use the correct type to store WoL opts
270ec339126a09564fab67209da8330a20fe446f net: freescale: ucc_geth: Simplify frame length check
dba25f75383fd8c2fe6f0390aa7f7a3b0dd72a63 net: freescale: ucc_geth: Hardcode the preamble length to 7 bytes
efc52055b756a231b2c4c6fdec4369c8903afa1e net: freescale: ucc_geth: Move the serdes configuration around
02d4a6498b3028f64f93ac61c0ff346e8ab661e0 net: freescale: ucc_geth: Introduce a helper to check Reduced modes
53036aa8d03178a8d056a24a52a301ad290877d4 net: freescale: ucc_geth: phylink conversion
51db5c8943001186be0b5b02456e7d03b3be1f12 Merge branch 'ucc_geth-phylink-conversion'
c83d77eb0f216867e44da6b257b129582ba23287 btrfs: properly wait for writeback before buffered write
c7c97ceff98cc459bf5e358e5cbd06fcb651d501 btrfs: handle bio_split() errors
f10bef73fb355e3fc85e63a50386798be68ff486 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
0505ca384128eb598dd77ff0a598a6b54c25d280 Merge branch 'misc-6.13' into next-fixes
a16e1551dc57d0192668c9ded42d8274c6e66b0a drm/xe: Trace xe_bo_validate
86e5e8efb82cbee416e726e141decdc9e1a2d5f3 media: rkisp1: Fix unused value issue
6c10d1adae82e1c8da16e7ebd2320e69f20b9d6f media: rkisp1: Reduce min_queued_buffers to 1
ddca5023091588eb303e3c0097d95c325992d05f smb3.1.1: fix posix mounts to older servers
792caa4a4baaa9bc3fb59052b30cee08e8bc801d mtd: spi-nor: atmel: add at25sf321 entry
c32b624fa4f7ca5a2ff217a0b1b2f1352bb4ec11 smb: client: fix potential race in cifs_put_tcon()
3465a696bd93dcef5062f657416dfe7f50766ba0 dt-bindings: reset: add bindings for A1 SoC audio reset controller
3d99f9231bedcf9acfb965a97645a8ecfa93a40d reset: amlogic: add support for A1 SoC in auxiliary reset driver
5be9a36c44cd7e6990631957df523a5059b26bcd mtd: spi-nor: macronix: use nor->addr_nbytes
1f8af9712413f456849fdf3f3a782cbe099476d7 reset: rzg2l-usbphy-ctrl: Assign proper of node to the allocated device
774b5fa509a97017715801739111a42fdc23d590 drm/xe: Avoid evicting object of the same vm in none fault mode
0b2c29fb68f8bf3e87a9d88404aa6fdd486223e5 efi/zboot: Limit compression options to GZIP and ZSTD
e7f4e924f46d41952271b3f97e51596a54e48775 dt-bindings: mtd: jedec,spi-nor: add optional vcc-supply
07c888838ea34662b9fd4a2698ef24ff59f0a630 mtd: spi-nor: use local variable for struct device
d8bde4fd663667822956ad76dc33f0bbfa57bee8 mtd: spi-nor: support vcc-supply regulator
93e00ccab5f7da0c479bbdc6fc08c7e42f07eb5e mtd: spi-nor: macronix: remove mx25u25635f from parts list to enable SFDP
57d51fca4ed48877b31e2acb77824234c04a4f1d Documentation: remove :kyb: tags
de6c9ecb46cf66bbf326762c48d839bfe98c7240 docs/sp_SP: Add translation of process/3.Early-stage.rst
2aa8e48c0b70bd809e74753c35ca026d3ca61198 docs/sp_SP: Add translation of process/4.Coding.rst
7e27b1171a4e91357779a322c0c2a855c15d2257 docs/sp_SP: Add translation of process/5.Posting.rst
ac32bc584174d96d184adbd0c3bfd7dd55dbe6b7 docs/sp_SP: Add translation of process/6.Followthrough.rst
6f19771f5aad63b106b1752f4906b9a3e2e80717 docs/sp_SP: Add translation of process/7.AdvancedTopics.rst
a3fde1c23003f7c179949df216656696383ff441 docs/sp_SP: Add translation of process/8.Conclusion.rst
542ffc119e47c887cb47cdf1b024be9e36e5c648 docs/sp_SP: Move development-process to top of index
8c9728095bbbfca3b49fa9ee380dbe61f5edc947 Documentation: core-api: add generic parser docbook
baff9b71e75fcb934f5e6d4474408564235e0d21 docs: debugging: add more info about devcoredump
55549acc49395ebb9fbe42197596fa68a63869f2 docs: 5.Posting: mentioned Suggested-by: tag
1dc7c8ed7cb378dd3974387692dfa833aee718d4 remoteproc: omap: Handle ARM dma_iommu_mapping
4bf485a7db5d82ddd0f3ad2b299893199090375e blk-mq: register cpuhp callback after hctx is added to xarray table
22465bbac53c821319089016f268a2437de9b00a blk-mq: move cpuhp callback registering out of q->sysfs_lock
f21cf1d0f3751557fa64ba985678a4a54cc3e7bf docs: remove duplicate word
371f42218efcb044e8c81fe446b61fe4b9d2a716 Documentation: kvm: fix typo in api.rst
efa3626adf30c47161ce69b036298d8748287e05 x86/Documentation: Make Literal Blocks to follow reStructuredText specification
5c41acb6a39a2f3f52d0814e967341b1a3edd79c x86/Documentation: Align Note Blocks style
010a08cbf0d63b246c4cd0d385c3f664add2322d x86/Documentation: Elaborate Intel MID device list
156c977c539e87e173f505b23989d7b0ec0bc7d8 bpf: Remove unnecessary check when updating LPM trie
3d5611b4d7efbefb85a74fcdbc35c603847cc022 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
eae6a075e9537dd69891cf77ca5a88fa8a28b4a1 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
532d6b36b2bfac5514426a97a4df8d103d700d43 bpf: Handle in-place update for full LPM trie correctly
27abc7b3fa2e09bbe41e2924d328121546865eda bpf: Fix exact match conditions in trie_get_next_key()
3d8dc43eb2a3d179809f5fc27c88c93a57ea123d bpf: Switch to bpf mem allocator for LPM trie
6a5c63d43c0216d64915baa0e0eacf2beb66b271 bpf: Use raw_spinlock_t for LPM trie
3e18f5f1e5a152a51dbb6c234e2a0421aec11e31 selftests/bpf: Move test_lpm_map.c to map_tests
04d4ce91b0bed4120e0c5fadc5291cebaa9c2a06 selftests/bpf: Add more test cases for LPM trie
509df676c2d79c985ec2eaa3e3a3bbe557645861 Merge branch 'fixes-for-lpm-trie'
3396995f9fb6bcbe0004a68118a22f98bab6e2b9 gpio: ljca: Initialize num before accessing item in ljca_gpio_config
64fb80679287a6dd0acd9c8afa259054a2479a52 uprobes: Guard against kmemdup() failing in dup_return_instance()
492077668fb453b8b16c842fcf3fafc2ebc190e9 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
9d93db0d1881c9e37e1528cd796e20ff13b7692c x86/mm/selftests: Fix typo in lam.c
dd4059634dab548c904eeae2660ba3c8f7ce843c x86/mtrr: Rename mtrr_overwrite_state() to guest_force_mtrr_state()
fa4c221fa153211d80acaf54fe5e5b1859c99796 Merge tag 'pmdomain-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
35b7b337ffad0bb708faaa24d8a18ab908565f5e Merge tag 'mmc-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
b60500e9022f24b6d3e4cb3ff6928891c44a262d Merge tag 'spi-fix-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d9e15b25161e0783def5f852179db38d817c957c Merge tag 'regmap-fix-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
2b90dcd599b62ccaaa367947037235de8e6bc3a7 Merge tag 'sound-6.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9a6e8c7c3a024b9e9ec8fd6295c3159504263cb2 Merge tag 'drm-fixes-2024-12-07' of https://gitlab.freedesktop.org/drm/kernel
1995e7d05062097109ea1807778ff8654c2de7f3 Merge tag 'amd-drm-fixes-6.13-2024-12-04' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
19ee9e4cded46927d9cf6eaac3695dab17f86241 ARM: OMAP2+: Fix a typo
c1472ec1dc4419d0bae663c1a1e6cb98dc7881ad ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
8dfc4a014086d73ff1c3445edfa6a67e06a30ed6 dt-bindings: mfd: syscon: Add ti,j721e-acspcie-proxy-ctrl compatible
e38fe57eb9ed12200e69ca6b37df0730efe5a64c arm64: dts: ti: k3-j721e-beagleboneai64: Enable ACSPCIE output for PCIe1
f723f12dceb521d00aa670b81fe2c6f3a06ba64b ARM: dts: ti/omap: gta04: fix pm issues caused by spi module
019fe4d9a8eff165d50f6f5a21f7ee08fbccbbfa Merge branch 'omap-for-v6.14/soc' into tmp/omap-next-20241206.125819
c7cde621b2acfd6bc7d5f002b19b60ad2ed25df8 Merge tag 'drm-fixes-2024-12-06' of https://gitlab.freedesktop.org/drm/kernel
6f71ad02aae83f7032255863e374acadaa852bea smack: deduplicate access to string conversion
ddfc146ed500f9aa071f3d913312bdbb0c9eaae0 Merge tag 'fixes-2024-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
f3ddc438a29f78f0642bfcf84407c236a0b2bdc7 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8bea8f86f7a13b836e48df1394bfd9a20677b0a2 Automated merge of 'dev' into 'next'
b5f217084ab3ddd4bdd03cd437f8e3b7e2d1f5b6 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
e36d46b9af682bac7c376638cf0fd98d18b98653 net: simplify resource acquisition + ioremap
cf3515c556907b4da290967a2a6cbbd9ee0ee723 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
6c46ad4d1bb2e8ec2265296e53765190f6e32f33 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
5f2c7ab15fd806043db1a7d54b5ec36be0bd93b1 selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
bd0c9070436da98a64f734046b36784eb02e997d Merge branch 'selftests-mlxsw-add-few-fixes-for-sharedbuffer-test'
5e7aa97c7acf171275ac02a8bb018c31b8918d13 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
de37faf41ac55619dd329229a9bd9698faeabc52 bnxt_en: Fix GSO type for HW GRO packets on 5750X chips
fab4b4d2c903443d605cdf256af2e80571d2d212 bnxt_en: Fix potential crash when dumping FW log coredump
ff9b30531510b49abee57a4737346acf633d9e38 Merge branch 'bnxt_en-bug-fixes'
6c36b5c244d6cb22ef8ea2f6b5da46f5171b37a5 net: tipc: remove one synchronize_net() from tipc_nametbl_stop()
48697bdfb65d21bab8c686830b04bf2e47b96d52 selftests: net: cleanup busy_poller.c
a6d75ecee2bf828ac6a1b52724aba0a977e4eaf4 net: lapb: increase LAPB_HEADER_LEN
0f6ede9fbc747e2553612271bce108f7517e7a45 net: defer final 'struct net' free in netns dismantle
bac3d0f21c5a42f042ac9b9f6dcbc11544efdefa net: phy: marvell: use phydev->eee_cfg.eee_enabled
92f7acb825ec272261a2057e0f9e0b1c76198dae net: phy: avoid genphy_c45_ethtool_get_eee() setting eee_enabled
8f1c716090a7ed20fea802b63b37758169d59b81 net: phy: remove genphy_c45_eee_is_active()'s is_enabled arg
f899c594e138eda72804b16babbdeff92707d7b0 net: phy: update phy_ethtool_get_eee() documentation
7a2716ac9a5b2a2dd0443b101766d3721f094ee1 Merge branch 'net-phylib-eee-cleanups'
7b60c3bf93fa813e6522686025aae31ab54db2d2 net: usb: lan78xx: Remove LAN8835 PHY fixup
6782d06a47ad6f8844e71f3912ab60a47f7bc7c3 net: usb: lan78xx: Remove KSZ9031 PHY fixup
39aa1d620d10cdd276f4728da50f136dbe939643 net: usb: lan78xx: move functions to avoid forward definitions
9bcdc610cfabe8784f80b8c84f950cc5693f146b net: usb: lan78xx: Improve error reporting with %pe specifier
32ee0dc764505278229078e496e7b56a6d65224b net: usb: lan78xx: Fix error handling in MII read/write functions
8b1b2ca83b200fa46fdfb81e80ad5fe34537e6d4 net: usb: lan78xx: Improve error handling in EEPROM and OTP operations
77586156b517c1d38a22c0a8662fe9401ab0f580 net: usb: lan78xx: Add error handling to lan78xx_init_ltm
65520a70cb09200d916464ddaa04e996e689c576 net: usb: lan78xx: Add error handling to set_rx_max_frame_length and set_mtu
0da202e6a56f6ec137fde151c1a1a9d39a4135c0 net: usb: lan78xx: Add error handling to lan78xx_irq_bus_sync_unlock
48fb3d3c4be602f0977f81d20de7deb0e3807575 net: usb: lan78xx: Improve error handling in dataport and multicast writes
9ec780b26985f5eea807a899bec2d20e463c990e Merge branch 'lan78xx-preparations-for-phylink'
18eabadd73ae60023ab05e376246bd725fb0c113 vrf: Make pcpu_dstats update functions available to other modules.
be226352e8dc77d3313c096b2d8e7f69bf6980fc vxlan: Handle stats using NETDEV_PCPU_STAT_DSTATS.
6fa6de30224619f836f4cb1209b5af3f5319806e geneve: Handle stats using NETDEV_PCPU_STAT_DSTATS.
c77200c074917d0fd51e5c029c50c76c07b6d310 bareudp: Handle stats using NETDEV_PCPU_STAT_DSTATS.
860dbab69ad8d07a91117ed9c9eb5fb64adf7e0e Merge branch 'net-convert-some-udp-tunnel-drivers-to-netdev_pcpu_stat_dstats'
483082d78a092a3c1f343a76a2edb196069b4092 pwm: stm32-lp: Add check for clk_enable()
0252dd628481bc0e7a39674dc41b1488e5785821 docs/mm: add VMA locks documentation
e086033a98bec1141bb5ca2486fd4a251b2c296e mm/readahead: fix large folio support in async readahead
4f76e843d4e14187f0732230851598891f41c081 ocfs2: fix directory entry check in ocfs2_search_dirblock()
31f53b5b27317f691c8b17a7efd971837f82a326 mm: reinstate ability to map write-sealed memfd mappings read-only
3448d8c94d8b1b576b9f936559c352839731ae1d selftests/memfd: add test for mapping write-sealed memfd read-only
8bb0c379339f80e73f1e47ffd762b872b3d659e3 alloc_tag: fix module allocation tags populated area calculation
e5113a770db319f04932307772770e9968666a5a mm/alloc_tag: fix vm_module_tags_populate's KASAN poisoning logic
4871b9ad9ff2eed6cbc151772f6835c999e3f693 alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
fa8ed9936257d4c65f1ec3c5f626a7de4dfeb3a8 zram: fix panic when using ext4 over zram
b4290028a4a5c0071a19d11b934650218ac4f9e9 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
75901efdf7cc9dbeddf2e1dbc6dc9b3f32123457 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
5cb5e1b53c707dcc6c76c174b43d33c9618de929 mm-vmscan-account-for-free-pages-to-prevent-infinite-loop-in-throttle_direct_reclaim-checkpatch-fixes
3ed77b0f97ca2aac9e7ac69540619db36aec845f mm/hugetlb: change ENOSPC to ENOMEM in alloc_hugetlb_folio
4b98e6a08e6dc776b462f8bd79e583f3dc430df4 zram: refuse to use zero sized block device as backing device
56c795980be99dff2f27b167a242716c81ac1711 zram: fix uninitialized ZRAM not releasing backing device
e095fb5110cac4273072662678cd57916987d603 selftests/memfd: run sysctl tests when PID namespace support is enabled
939e3fb62d212e4e887085ede23ae68d35672177 mailmap: add entry for Ying Huang
d3ee68fd44abb49698ef7ec172b897e681ac9d4a ocfs2: revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
7faebe69cd0cda16f47181a0bf2fe3cabf6a3a39 ocfs2: fix the space leak in LA when releasing LA
5f11bb1858e11ffa5bcded37aca06254bfbc3b66 mm: shmem: fix ShmemHugePages at swapout
3bf48e9093b6e024ad10fa4857bff19a4c730f30 mm: use aligned address in clear_gigantic_page()
309dfd0d04c55cc6b2bf88da647e04127bbb54a4 mm: use aligned address in copy_user_gigantic_page()
31d4dcab816e0b6bc5f3def7c0a030c0fbe6b694 mm: correctly reference merged VMA
2983daf90f5eea3a5590acb837bd9927c9050f67 mm: use clear_user_(high)page() for arch with special user folio handling
a3f8c1832181bc26fd9d6319a4df70987e4ea578 mm: don't try THP alignment for FS without get_unmapped_area
754d133ec05cbcde79cd14f8e097fc4b3968af6b maple_tree: use mas_next_slot() directly
bd25814973a22df7bd5d858dafdab931de451c86 mm/zswap: add LRU_STOP to comment about dropping the lru lock
43db49d39409334d1f4ffa914d3c91d262bae333 mm: migrate: remove unused argument vma from migrate_misplaced_folio()
694141c301fee2df29a169e32004c9ae69ca4eda mm/page_alloc: cache page_zone() result in free_unref_page()
09caa81f49255c75d943f1c10851e6058b50553c mm: make alloc_pages_mpol() static
06051a5d2b953afadee24a59da76b19b22b9e2a4 mm/page_alloc: export free_frozen_pages() instead of free_unref_page()
9cfa63fb61bfde31637d80d81ff79035abad225f mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
786da7c36eb4700d3195cea769b46d823c7d2d26 mm/page_alloc: move set_page_refcounted() to callers of prep_new_page()
e4a85c7f47bc9293adc4e34136cdb1cec4ee5a38 mm/page_alloc: move set_page_refcounted() to callers of get_page_from_freelist()
40df293f45524624379317aeeb46259f02f7cc85 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_cpuset_fallback()
a04139c19dc4c31e6f4252953f356e7cfda17e27 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_may_oom()
90ba83528b0ace8257a38d228692a011033a1f3d mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_compact()
355c6a6808e2aedfa4df179d43adccfb5ed4d5a3 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_reclaim()
f496fbd5346df5de5d104ba2060cbfa440cb1b24 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_slowpath()
73eb294f15d392c56b6f5bd285238b4d9663a964 mm/page_alloc: move set_page_refcounted() to end of __alloc_pages()
9181a585d2d140ef3434c875d8321c3f94ed3833 mm/page_alloc: add __alloc_frozen_pages()
c9f42b711e133a94240a099f6575588def182780 mm/mempolicy: add alloc_frozen_pages()
9679986e9f93877cecdba3488f6c9980b0282453 slab: allocate frozen pages
d962a874bc79fd21f5b0e3b0c51cdec522856ee3 mm/damon/core: remove duplicate list_empty quota->goals check
d19e87bffe907c5aea405f6a2999c9c547c261b9 mm: mmap_lock: optimize mmap_lock tracepoints
4da1af0c43b35f28d35e8818a64d7a20673fc09d mm/hugetlb_cgroup: avoid useless return in void function
5ba3582c8bb718ce7cd358eff228003a70124e4b selftests/mm: add a few missing gitignore files
45f154fd615da6757c48d00681a7350d1b989a78 mm: pgtable: make ptep_clear() non-atomic
f6c7a646d915f59084099cde9781c57e622eb5ae mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
eb9e88576e42b26c33ec80513ea30d680491e81d mm: change type of cma_area_count to unsigned int
7205d5f7bf1b27d0729baf85c03fad44a6565149 mm/memory: fix a comment typo in lock_mm_and_find_vma()
b1d4a9c3424b4c47e7b17f3724465c25da9cdf9e kasan: make kasan_record_aux_stack_noalloc() the default behaviour
ee1dedcaa546b37155c65ee7ee3e5f58faeb6023 mm: factor out the order calculation into a new helper
405a2ae9814b4b38436bb957e7dd3058d37f2f93 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
032fd8c2da8b6282c07944990e98b356d1b9d634 mm: shmem: add large folio support for tmpfs
56fb88cd9a0ed036df98dd8dd5dc54dddeb4bfc7 mm: shmem: add a kernel command line to change the default huge policy for tmpfs
ad372b475e6021ac5a6e78669bda8c295e49cbc9 docs: tmpfs: update the large folios policy for tmpfs and shmem
5d0e12328b2c371354a004b490e855ba6db98d33 docs: tmpfs: drop 'fadvise()' from the documentation
dafe5c14865f2af882567e76d5a2e6631cd03ee6 mm/rodata_test: use READ_ONCE() to read const variable
4b14979c804145d09b32a6ed0614240b8707f036 mm/rodata_test: verify test data is unchanged, rather than non-zero
bfc089e4378f1eafcbb341116f2eb2053a10eea7 list_lru: expand list_lru_add() docs with info about sublists
6fe62122ba16ff814243cb3e3bbf399dd0217bff selftests: mm: fix conversion specifiers in transact_test()
78ef71fe9b9b4504e99f758c09fe1cd92219e634 filemap: remove unused folio_add_wait_queue
c79271d7e0bc370b304176417bfb37124ecd6e75 maple_tree: index has been checked to be smaller than pivot
fc5ca74924e8466c46c2f7b61e6ba1563193170b maple_tree: not possible to be a root node after loop
120481acbf01308a0faebc3e3db3f5f9a37fb8f6 maple_tree: we don't set offset to MAPLE_NODE_SLOTS on error
83aa4c806fe4ea06671be8d1039cfe6e394f2a4e selftest/mm: remove seal_elf
cc8fcc30e87255e6c244ca641a8c5aaa207a6c03 mm: prefer 'unsigned int' to bare use of 'unsigned'
300e9cb424f35c947438103395757de384338dce mm: remove unnecessary whitespace before a quoted newline
0042a4248e7eb4c330da59da8b8bc8b5c47ba42f mm: remove the non-useful else after a break in a if statement
11a925f6a7f08aaaa25c1f9556932483640bb99d mm: swap_cgroup: allocate swap_cgroup map using vcalloc()
aec521e2e3133277cfd7ddfbdf4e0d804969492b mm: swap_cgroup: get rid of __lookup_swap_cgroup()
a26ecfeb2728b900fea57e01e820e21612d6fe46 mm-swap_cgroup-allocate-swap_cgroup-map-using-vcalloc-fix
dbc0f06935a462ebe193adcfff3644b14b7b7546 maple_tree: simplify split calculation
11a27e674f832cc92f6ea85ab2726279d52c0a2a maple_tree: add a test check deficient node
3b2942f0004444fa5357507924184c94d5bfce69 maple_tree: only root node could be deficient
161ae0ddee1aba663c9dbc8df46f223c2ff93df5 lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
304731c35a682f43a93f4334aecaa4bf18ecef8c mm:kasan: fix sparse warnings: Should it be static?
8ebf9819ccb3c03b6331e2d04f72775a43020d6f mm/page_alloc: add some detailed comments in can_steal_fallback
25e25be19558362d2a6df115e1be995f254d1711 mm-page_alloc-add-some-detailed-comments-in-can_steal_fallback-fix
59b88361dc692af45ad65829644c0cff6177db5e mm/vma: move brk() internals to mm/vma.c
40469494778708172cd590a007091e0cebe7527c mm/vma: add missing personality header import
9051489723a264f688d19a2284ced8a814fd29c1 mm/vma: move unmapped_area() internals to mm/vma.c
48092f5ea20e21d4fd9f8cedb8fe775f66bfa1cb mm: abstract get_arg_page() stack expansion and mmap read lock
ed0174ed44099e4d68771d4646c596208aca296b mm/vma: move stack expansion logic to mm/vma.c
ab42c75a41efbfabfdba4020e98a6821b19c858a mm/vma: move __vm_munmap() to mm/vma.c
526ff950a3e51ef823bc5e7c66193fb995ddc7c0 mm/memory_hotplug: move debug_pagealloc_map_pages() into online_pages_range()
fa8d2239e76f67f2b81b37a8c78ee5c7db8dd37e mm/page_isolation: don't pass gfp flags to isolate_single_pageblock()
8935acc7979bdfc1d4634a664e0243efebe0b8ae mm/page_isolation: don't pass gfp flags to start_isolate_page_range()
3080d69a02f979d035f2523ccf2053bd69dc3637 mm/page_alloc: make __alloc_contig_migrate_range() static
b7f63d28ffd938ced93ec2215b55d28f674c279a mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
d1ce8f816fc1bbf85521cf795581916dbb055146 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
405d8fa2fc2cc4da0eebaa8c3318752a4838f78a powernv/memtrace: use __GFP_ZERO with alloc_contig_pages()
e1dd70229a70f3a9d612e238dca0f2d1994af2ee readahead: don't shorten readahead window in read_pages()
48bbfdba1a71a11f945f3a1b2403aedd42e8dea5 readahead: properly shorten readahead when falling back to do_page_cache_ra()
0ac441585dd1d2651c7c34b1cbda59424abcdf4e hugetlb: prioritize surplus allocation from current node
4c452d462a6bd7bc27fbef206eeae63ed602302b mm/hugetlb: don't map folios writable without VM_WRITE when copying during fork()
f1a698337e12bcbadf4c03c3c9dab7c53ad8c94a fs/proc/vmcore: convert vmcore_cb_lock into vmcore_mutex
92208a87f99b93fa0c95f7dfcd8d3ef5986e884a fs/proc/vmcore: replace vmcoredd_mutex by vmcore_mutex
18d6602e1b51dfe86dc0d16a0c2eb4ac0b0413e2 fs/proc/vmcore: disallow vmcore modifications while the vmcore is open
65d27c1ab9c1060330a9d79bb99f78686ea808dd fs/proc/vmcore: prefix all pr_* with "vmcore:"
184f38629a054b0e1a1c03cf0d887cf5d20e0ef4 fs/proc/vmcore: move vmcore definitions out of kcore.h
8d34c50c11800a2377e5d3eec2be8c8878394525 fs/proc/vmcore: factor out allocating a vmcore range and adding it to a list
737501b903d68e53519b07e95950d1c2eb3797f2 fs/proc/vmcore: factor out freeing a list of vmcore ranges
c3aa4c995b5d91ed3e9b0f600ff3f5788d385e94 fs/proc/vmcore: introduce PROC_VMCORE_DEVICE_RAM to detect device RAM ranges in 2nd kernel
9db6035d32532d2c2267090fb409a642fb617dfb virtio-mem: mark device ready before registering callbacks in kdump mode
846d15c9bfc2d01e71d164c7604455abc0715dbd virtio-mem: remember usable region size
b31953ce276907644bacfccf84c159ae89da26df virtio-mem: support CONFIG_PROC_VMCORE_DEVICE_RAM
f65641d07a233ab716e3e000fef899b1cdf7460e s390/kdump: virtio-mem kdump support (CONFIG_PROC_VMCORE_DEVICE_RAM)
538d1e074d19fa1f88e73b91b6df15e0b5042787 mm: khugepaged: recheck pmd state in retract_page_tables()
d43d2d54702be72e754364139b1212fc82237c44 mm: userfaultfd: recheck dst_pmd entry in move_pages_pte()
007d71314fcfb6fa94179e75cbfb03893fdb7a6b mm: introduce zap_nonpresent_ptes()
3e7dd74ef9c28f80cfba63d84e354fe3055d8531 mm: introduce do_zap_pte_range()
aa692bfe4fd638ff9a5406975b6c86d13ee7eee1 mm: skip over all consecutive none ptes in do_zap_pte_range()
3b2b8f98567252a5c5b81a4209b61f0dd4d2aac9 mm: zap_install_uffd_wp_if_needed: return whether uffd-wp pte has been re-installed
7e274b34309bb7884cade55b7cb0b0b8722dcde2 mm: do_zap_pte_range: return any_skipped information to the caller
ce44451544c4ad639f45f6473a765460413918a5 mm: make zap_pte_range() handle full within-PMD range
e49d6ef1ed80d3855a325dcbd986b23e4ad1c344 mm: pgtable: reclaim empty PTE page in madvise(MADV_DONTNEED)
3ab5a3a9e4b70104536dad1f1f7e657db6a282a8 x86: mm: free page table pages by RCU instead of semi RCU
ee884cde5f7c7b694dfcca6cf1016f1526574271 x86: select ARCH_SUPPORTS_PT_RECLAIM if X86_64
e387e47ced91a52dd49cfdbf99d7f852a7127434 mm: add per-order mTHP swap-in fallback/fallback_charge counters
61b4691c0ee78993c735af71efb9267449d15b84 mm/mglru: clean up workingset
0fb2763600a8f672f82409861f9151cbe970bab5 mm/mglru: optimize deactivation
46b4326de416453dd591f6e83e1997a310787b1d mm/mglru: rework aging feedback
07aad3857806fdf36c6bab7919ae5efa8698dcf9 mm/mglru: rework type selection
f8dd7e2607e5b58209ce43cc5f3249bda7f105c9 mm/mglru: rework refault detection
e1aaf05a89889f2001d4115db8866c385805f395 mm/mglru: rework workingset protection
e4a3a019d1699db1fc2560e8400543a793c8bd47 mm-mglru-rework-workingset-protection-fix
d72f20a420834137b266a87d565f3c7ee4d27b47 selftests/mm: add fork CoW guard page test
801a25214306a5b687af6a1199be42b3f42492d1 mm/shmem: refactor to reuse vfs_parse_monolithic_sep for option parsing
46dbe8ab1205c175f2a53337720738c3b2a4db5a seqlock: add raw_seqcount_try_begin
5f0d64389e1f2ce3da489f77a8c6e5e9bd25df9a mm: convert mm_lock_seq to a proper seqcount
24d091757b7b89206f0709907f78975af83e83f3 mm: introduce mmap_lock_speculate_{try_begin|retry}
e6418fea2c344b95f635cbf41cc1e0c31d896a96 mm-introduce-mmap_lock_speculate_try_beginretry-fix
1062a24d0a17862738df0e6202d445ba0a260088 mm: introduce vma_start_read_locked{_nested} helpers
062111898568330829f9508fcbe0b89b6f025347 mm: move per-vma lock into vm_area_struct
98d5eefb975e46c182fc2de6a543e375481aedaf mm: mark vma as detached until it's added into vma tree
85ad413389aec04cfaaba043caa8128b76c6e491 mm: make vma cache SLAB_TYPESAFE_BY_RCU
2684a4244bfeac0c246a2610997dad78b2dc7877 mm/slab: allow freeptr_offset to be used with ctor
bd0fae705ca71cc05bcaa46d551c14cbd848b6d0 docs/mm: document latest changes to vm_lock
63d6f57a860a1274f859efb941fa293905d652e2 mm: enforce __must_check on VMA merge and split
6b72648c4e2b94fc7df65cab28a59b185a37c997 mm: perform all memfd seal checks in a single place
77c01def3fbdfb95cbed19e16f16564cf1177fd2 mm/hugetlb: support FOLL_FORCE|FOLL_WRITE
c6fcd83658200c74c837c4a2e3f95f7eb487dd7d mseal: remove can_do_mseal()
e037b5078ab0e4df42b54beee38bd444f22d9132 MAINTAINERS: group all VMA-related files into the VMA section
98a9217fdcb8c8a64670a57180fdfc2f468e4ff0 mempolicy.h: remove unnecessary header file inclusions
4f3ce240fd4bd7681335231b8cf21fdc37c4e848 mm/page_alloc: conditionally split > pageblock_order pages in free_one_page() and move_freepages_block_isolate()
6e165f54437931f329d09dca6c19d99af08a36e1 mm/page_isolation: fixup isolate_single_pageblock() comment regarding splitting free pages
deb31718abd915230f346cc5217126be98e4b772 get_task_exe_file: check PF_KTHREAD locklessly
69bc0a0d843efa12e286e6dcd7eaf393e22e76ef lib/rhashtable: fix the typo for preemptible
ce26bce7c0ccbd0015d2b9725553ae4500b8ec15 alpha: remove duplicate included header file
b8b1b188a16e525d0c84ff933d345a0133770aae ocfs2: heartbeat: replace simple_strtoul with kstrtoul
eede42dde11ab14587cef6601ebea2878ee048ae ocfs2: miscellaneous spelling fixes
7526dea5c186f9024eecdc1609dacda59b84783c ocfs2: replace deprecated simple_strtol with kstrtol
f6235adea72ac9ee3fe2e455f1e3b11dfce5a4d7 minmax.h: add whitespace around operators and after commas
c81cad99b0b13b0bb339a8e30aa13ebc1e5dbff3 minmax.h: update some comments
fc513ca78456bd4870d4073603793bd6b52d8d14 minmax.h: reduce the #define expansion of min(), max() and clamp()
5974f5365c0b29fe5b829bcffda6ce67aa6ad9eb minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
2a2a28dd817d819275eace1f677a02036159812c minmax.h: move all the clamp() definitions after the min/max() ones
212fe932ee57ec4a0f41bdc42b58c64fe3062147 minmax.h: simplify the variants of clamp()
81ee479aa4cabeb822ddf65a995d7fa63e4ebc5a minmax.h: remove some #defines that are only expanded once
bf1b99c5dcb0b79f475ea4bda02639b1d0958520 lib min_heap: improve type safety in min_heap macros by using container_of
dc08fcd04d228320c7d61aa53676e3490f487835 lib/test_min_heap: use inline min heap variants to reduce attack vector
ab680ae86e4237c7205f482a6ca7f25441860d35 lib min_heap: add brief introduction to Min Heap API
f14aca2a3f2780e2061f9137f6abee10b36319c3 Documentation/core-api: min_heap: add author information
191812969871e9ae447cf3e7426fb72b351f1336 scripts/spelling.txt: add more spellings to spelling.txt
d7062cec7dd83a050d7cab15864b61b99eea697a xarray: extract xa_zero_to_null
b4cd56a93f2acda7fad17608fd15c6a2eb9cba3a xarray: extract helper from __xa_{insert,cmpxchg}
55f1e182cbb5509a14abe74d49044e77ed7ee727 xarray-extract-helper-from-__xa_insertcmpxchg-fix
868647a09ed5ef647942bfa2f8003cc79e93319e kernel/resource: simplify API __devm_release_region() implementation
174e90cae0ef8c6ea0db33ec983f6eb77078a22a delayacct: add delay max to record delay peak
3d69a2be01d1bc1dff7a7512a06ee1f96268e1e9 tools/accounting/procacct: fix minor errors
a3f40f5de262a181c2543ec8c0fb5d00519fba44 Documentation: move dev-tools debugging files to process/debugging/
aa7648d8c4e5ce57f1c9530c4a0235b3c780c548 checkpatch: update reference to include/asm-<arch>
7ff0fd4a9e20cf734277df751560054385f1ae5b kbuild: drop support for include/asm-<arch> in headers_check.pl
9f7cecaf08726ee528f32b5481cf0d2164534732 include: update references to include/asm-<arch>
0b47208df5ae081764270e0910166e724baa4a9e build_bug.h: more user friendly error messages in BUILD_BUG_ON_ZERO()
560b566c00a2d0b089af0cae62f146f61331e4fe xarray: port tests to kunit
f635cc53910d4ba7726f925e49ce57c5332cd6a1 ucounts: move kfree() out of critical zone protected by ucounts_lock
9ae810c2e4683b325be26b15d3fc59dda30e8786 foo
b4d83c8323b0c4a899a996fed919cfe10720d289 headers/cleanup.h: Remove the if_not_guard() facility
82fdcf9b518b205da040046fbe7747fb3fd18657 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
179e7e105a780f582f73dd7dc4ece3b65c84eece io_uring: clean up io_prep_rw_setup()
20512f8ad7683fe4707b375c51529eebcd935a3c Merge branch 'for-6.14/io_uring' into for-next
095ac6fa19500fecd7c62e755dee45bb303d4d43 x86/ioremap: Simplify setup_data mapping variants
525077ae7145cc868b69282f85bed2be8ecd1ed5 x86/ioremap: Remove unused size parameter in remapping functions
df195d931a33889c96c0efebbbc6f3b747c145c6 parisc: Remove memcpy_toio and memset_io
6fbf150823a1ccb84eeb7c4f21e9cdc55693d462 iio: imu: adis16480: add devices to adis16480 driver
2b1dc7f1402450fa681cefe133f85e939b501fa8 iio: imu: adis16480: add devices to adis16480 - docs
197ff95ac11e601a9dd89e41147d32d22645ba7d dt-bindings: iio: adis16480: add devices to adis16480
a8213189bbe99c7c571c53979609ab24f7853b2d iio: imu: lsm6dsx: Use i3cdev_to_dev to get device pointer
83f616a384275301265748e6e9627b4acaa97d83 iio: adc: ad7173: remove unused field
a79f049b2eec9bac847717b0551469899ac0e715 iio: dac: mcp4725: Use of_property_present() for non-boolean properties
6dfc256151e842fa894a2b579f9a4551c6961e2c iio: invensense: Prevent possible integer overflow while multiplication
2592bc5003f102f818fd09069fa4afcdcd19b25a dt-bindings: iio: accel: fxls8962af: add compatible string 'nxp,fxls8967af'
db61f1b7a76995e97c88b1101f62404dbbe1d136 dt-bindings: iio: accel: fxls8962af: add compatible string 'nxp,fxls8974cf'
f7c0bc201900eb0145b14e0638b410998a647030 iio: accel: fxls8962af: add fxls8974cf support
4cd85685546d32560beffe97fcec24be2812bec2 iio: accel: fxls8962af: add fxls8967af support
d6d9c45c90effa6b662c080146c12c73472b1706 iio: dac: ad5624r: fix struct name in doc comment
f596651dd6beb37b0f90e21ec245a3bc7c84557b iio: dac: ad5686: fix struct name in doc comment
c0599762f0c7e260b99c6b7bceb8eae69b804c94 staging: iio: ad9834: Correct phase range check
4636e859ebe0011f41e35fa79bab585b8004e9a3 staging: iio: ad9832: Correct phase range check
4be339af334c283a1a1af3cb28e7e448a0aa8a7c iio: adc: ad7124: Disable all channels at probe time
aaa90d0751071d38f3e74c4e14bc1083abcb0c15 iio: test : check null return of kunit_kmalloc in iio_rescale_test_scale
fa13ac6cdf9b6c358e7d77c29fb60145c7a87965 iio: gyro: fxas21002c: Fix missing data update in trigger handler
c0f866de4ce447bca3191b9cefac60c4b36a7922 iio: imu: inv_icm42600: fix spi burst write not supported
65a60a590142c54a3f3be11ff162db2d5b0e1e06 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
dddfd0c489e9a3fde98fedda8832cb9ecaae3abf iio: adc: ad4695: fix buffered read, single sample timings
ad8479ac083b841da42975d79288b25c088c5cc3 iio: adc: stm32-dfsdm: handle label as an optional property
bcb394bb28e55312cace75362b8e489eb0e02a30 iio: adc: ti-ads1298: Add NULL check in ads1298_init
55d82a7ac7e9432d2c92ed485c29aad0aa99281d dt-bindings: iio: st-sensors: Re-add IIS2MDC magnetometer
fbeba4364c5619428714625a70cd8444e6b1e4fd iio: test: Fix GTS test config
333be433ee908a53f283beb95585dfc14c8ffb46 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
2a7377ccfd940cd6e9201756aff1e7852c266e69 iio: adc: ti-ads8688: fix information leak in triggered buffer
b62fbe3b8eedd3cf3c9ad0b7cb9f72c3f40815f0 iio: light: bh1745: fix information leak in triggered buffer
47b43e53c0a0edf5578d5d12f5fc71c019649279 iio: light: vcnl4035: fix information leak in triggered buffer
6ae053113f6a226a2303caa4936a4c37f3bfff7b iio: imu: kmx61: fix information leak in triggered buffer
38724591364e1e3b278b4053f102b49ea06ee17c iio: adc: rockchip_saradc: fix information leak in triggered buffer
6007d10c5262f6f71479627c1216899ea7f09073 iio: pressure: zpa2326: fix information leak in triggered buffer
75f339d3ecd38cb1ce05357d647189d4a7f7ed08 iio: adc: ti-ads1119: fix information leak in triggered buffer
2a8e34096ec70d73ebb6d9920688ea312700cbd9 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
36a44e05cd807a54e5ffad4b96d0d67f68ad8576 iio: adc: ad7173: fix using shared static info struct
de6a73bad1743e9e81ea5a24c178c67429ff510b iio: adc: at91: call input_free_device() on allocated iio_dev
6c009e55924a7a103925091af0811c3553ca27e9 iio: dac: ad5686: use devm_regulator_get_enable_read_voltage()
451bdc1dc9cbadc0bb3567d0fa25e1898452e9fe iio: dac: ad8801: use devm_regulator_get_enable_read_voltage()
276821d1e04cd10db98cabcc532cbfef6bd3e529 iio: dac ad8801: drop driver remove function
c15031ef6ef3879d87534df17b19de0a130726ec iio: dac: ltc2632: use devm_regulator_get_enable_read_voltage()
3ebb535f4f926e50646364d49ddf013d68d84e5f iio: dac ltc2632: drop driver remove function
6f0588607864dc980318e4c4e03bd4e3b8acdf3e iio: dac: ltc2688: use devm_regulator_get_enable_read_voltage()
9598866317fc4c297c4423aa948479408639c537 iio: dac: max5821: use devm_regulator_get_enable_read_voltage()
26f9fd646cb07875d70ee189dfff08c313d0ef2f iio: dac: Fix converters spelling typo.
9fdf1d03331623e377d8445e600b09111259a608 iio: adc: pac1921: Add ACPI support to Microchip pac1921
d95986fb818d3f76841f2cd32c74dd7961a2a15d iio: accel: kx022a: Improve reset delay
439c2cef8157bd3856200effdf4bb4ce3ff8e774 iio: bu27034: simplify using guard(mutex)
534674463a5978c6eda8185b31f5b903a9543f46 iio: bm1390: simplify using guard(mutex)
435004291c9aebeb940c4bb5b0f5764c012ea5ff iio: adc: ad4695: move dt-bindings header
2d6941932974005867e7f02f113edac63b598b45 dt-bindings: iio: adc: adi,ad4695: change include path
df81f90c500b018e4793e9f4be3c6966930f8417 iio: light: cm3232: Reset before reading HW ID
a05dc8b4d4aa3b6602fbf755c439c0860cf08467 iio: buffer-dmaengine: document iio_dmaengine_buffer_setup_ext
cb3e9a446763da8850c8280be009d95f61e11a94 iio: adc: ad_sigma_delta: add tab to align irq_line
b305412152b7346f69b2ba16ef112315e9939c5c dt-bindings: iio: imu: mpu6050: Add invensense,iam20380 compatible string
7a91aee8ef811d3770c8ea30bd80e1d8d719f757 iio: gyro: Add support for iam20380 sensor
91407b55181df45b66bf5db79fb9648c44d12bc4 iio: light: Drop BU27008 and BU27010
14a2ed21efdce5a585fff9e07c58799ffb6ca022 dt-bindings: iio: light: Drop BU27008 and BU27010
0c39208bc3af6f7afcbcdb675ad8fbe6b3022865 iio: imu: adis: Remove documented not used elements
725521e1f485d4687790f2e459271f1ad6af64d5 iio: accel: kx022a: Use cleanup.h helpers
64eb1c6fae9423747e37887dec6aeee413490f00 iio: accel: kx022a: Support ICs with different G-ranges
720c8b777a7a5bbbe7904868f236461a431ce283 dt-bindings: ROHM KX134ACR-LBZ
48e4f3cb67b86c1d5aad18b2d13229a85cb65fd8 iio: kx022a: Support ROHM KX134ACR-LBZ
046b460d059c17fb6642b6ebd074ac1de47103ca dt-bindings: iio: kx022a: Support KX134-1211
0ecb42a16cc42ec7b839ed546a65bbb5a5efefab iio: accel: kx022a: Support KX134-1211
207149d9f7089d79fa14df6f677b0b571dc6d8a7 iio: adc: vf610_adc: use devm_* and dev_err_probe() to simple code
8278c08ad21271fa86d5384f3c39a06c989d952e iio: adc: vf610_adc: limit i.MX6SX's channel number to 4
e895f2edfe4820b671c700ccc17be35b1de3d295 iio: core: fix doc reference to iio_push_to_buffers_with_ts_unaligned
c437190ceaaa68caa303e1fd8ab3654be580b1c4 iio: trigger: stm32-timer-trigger: Add check for clk_enable()
582d732bf689dea68f002d4f05a0b9485326e8f0 iio: light: veml6030: add support for triggered buffer
bbf6b6d53e29b6db4f31eb25b5533a12b9134302 iio: adc: ad9467: Fix the "don't allow reading vref if not available" case
a6db2a5d7df3e577c268ba7955eb48e913424599 Merge tag 'ubifs-for-linus-6.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
aa0274d261cc50af416883effdab505fad400485 Merge tag 'io_uring-6.13-20241207' of git://git.kernel.dk/linux
7503345ac5f5e82fd9a36d6e6b447c016376403a Merge tag 'block-6.13-20241207' of git://git.kernel.dk/linux
ce4339d021c404374904f1e89a3552af1fe609dc firewire: ohci: use generic power management
c94cd0248ced494e0bcf82b21380e8037c4dd26b Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
62b5a46999c74497fe10eabd7d19701c505b23e3 Merge tag '6.13-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
00ab246750821b226f14ebc94ad21431dc82820b tools: ynl-gen-c: annotate valid choices for --mode
81d89e6e88d5d592c1792940753d69d9753b3a8a tools: ynl-gen-c: don't require -o argument
4c49f38e20a57f8abaebdf95b369295b153d1f8e net: stmmac: fix TSO DMA API usage causing oops
3ca459eaba1bf96a8c7878de84fa8872259a01e3 tun: fix group permission check
6561f0e547be221f411fda5eddfcc5bd8bb058a5 net: pcs: pcs-lynx: implement pcs_inband_caps() method
520d29bdda86915b3caf8c72825a574bff212553 net: pcs: pcs-mtk-lynxi: implement pcs_inband_caps() method
484d0170d6c6bbb5213d037664e9a551f793bacd net: pcs: xpcs: implement pcs_inband_caps() method
72e2e2f5eef33375ce65c393fc40f4af94e40975 Merge branch 'net-net-add-negotiation-of-in-band-capabilities-remainder'
cdd0b9132d710d41da2e7d15af8e0da2aca7a22c ip: Return drop reason if in_dev is NULL in ip_route_input_rcu().
4b01bec25bef62544228bce06db6a3afa5d3d6bb net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
b6fba4b3f0becb794e274430f3a0839d8ba31262 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
0c53cdb95eb4a604062e326636971d96dd9b1b26 net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
b454abfab52543c44b581afc807b9f97fc1e7a3a net: mscc: ocelot: be resilient to loss of PTP packets during transmission
43a4166349a254446e7a3db65f721c6a30daccf3 net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
ab80e715b70a5d585c922862d70cee58de9cb3cd Merge branch 'ocelot-ptp-fixes'
09310cfd4ea5c3ab2c7a610420205e0a1660bf7e rtnetlink: fix error code in rtnl_newlink()
7ea2745766d776866cfbc981b21ed3cfdf50124e rtase: Refine the if statement
4fb6d463e0d95b7503fe92e112dcf4f5aabe130c bcachefs: bch2_async_btree_node_rewrites_flush()
c059856a5cf987d300658aad9307fb5ceb252951 bcachefs: fix bch2_journal_key_insert_take() seq
a501c574971dece1970bcdc5781b4fda96940c70 bcachefs: Improve "unable to allocate journal write" message
a691df1eca2a734a06c32d57cdb57577a3ae0f49 bcachefs: Fix allocating too big journal entry
5c018e294775e88e7d49563518194b6f97ca2e42 bcachefs: BCACHEFS_PATH_TRACEPOINTS should depend on TRACING
11731f90f3210f17e736c65e1030dbb49bba8836 bcachefs: rcu_pending now works in userspace
ea91e13a944a3bcaac0e398a50a4f19b9e159022 bcachefs: logged ops only use inum 0 of logged ops btree
d111b9abce9e7c65633b19b1c99a2c52370deb6d bcachefs: Simplify disk accounting validate late
52c834fdb13a826650912d4e49abed4725c32d60 bcachefs: Advance to next bp on BCH_ERR_backpointer_to_overwritten_btree_node
59dd82416f995dd6fb79f75bcd0e8d418d194245 bcachefs: trace_accounting_mem_insert
7550bed4b0607b1454f3bfdc8ad1d4c9d8d8e70e bcachefs: Silence "unable to allocate journal write" if we're already RO
9b9b67e3e32e7dc2ad9930e582b660ad7c8941ed bcachefs: BCH_ERR_insufficient_journal_devices
11d16d6ce1cd2d0e46c0a57afd5d4d3875a00308 bcachefs: Fix failure to allocate journal write on discard retry
7a68f4adb523b50146170195f8062e5ebcd00073 bcachefs: dev_alloc_list.devs -> dev_alloc_list.data
afcfcbcdb3a5f024b4fa9620fa18a1d697d535e5 bcachefs: Journal write path refactoring, debug improvements
77af725c2b5afff5f6b4852efa25597f96e7eff4 bcachefs: Call bch2_btree_lost_data() on btree read error
4c22bd389e6efd61a2d9c34d1cf00803689c81c0 bcachefs: Make sure __bch2_run_explicit_recovery_pass() signals to rewind
804c4ac072b053135fa66c3d0fe2eaad3e5ed968 bcachefs: Don't call bch2_btree_interior_update_will_free_node() until after update succeeds
0055957249d7e6aa923dba57d5aae34222a8cf2a bcachefs: kill flags param to bch2_subvolume_get()
1e3f273767c46d06e2304960f5c48838bb5a3f2e bcachefs: factor out str_hash.c
9fb459973ea396553f07ccc93c8a542fe6796ef2 bcachefs: Journal space calculations should skip durability=0 devices
ec68b4a8f1811cea2cd897b7087e13575e6deb51 bcachefs: fix bch2_btree_node_header_to_text() format string
648d964a665102d98a875bd46a84a764c91ebdbb bcachefs: Mark more errors autofix
00925e9a64d871972ec55451acf9dd86bc5c4424 bcachefs: Minor bucket alloc optimization
51d1edac9155feed5f4c1d2b3111962ff33c0837 lib min_heap: Switch to size_t
f22a97150211215c7850d68fc04e5b24a2b7793d bcachefs: Use a heap for handling overwrites in btree node scan
e991e0c77e7b96153f4edffe4979fba555f524a2 bcachefs: Plumb bkey_validate_context to journal_entry_validate
bb0790953c4d7dc89c4129cf8bf59372e4000d03 bcachefs: Don't add unknown accounting types to eytzinger tree
6449552caba988ddd26156bf8673c3e2c496e7bf bcachefs: Set bucket needs discard, inc gen on empty -> nonempty transition
7912405643a14b527cd4a4f33c1d4392da900888 modpost: Add .irqentry.text to OTHER_SECTIONS
d8d326d64f6702caab01ea0cd48f6c0054f3d1b4 kbuild: deb-pkg: fix build error with O=
c6642801e20499837824871cccbfdcad37c061fa bcachefs: bch2_journal_noflush_seq() now takes [start, end)
baf42bb187f7fa628ea8b05a9a3b03e60af23135 bcachefs: Fix reuse of bucket before journal flush on multiple empty -> nonempty transition
8aa234eaa36f3d7fb5d08e3b65c46dadee207c2c bcachefs: bcachefs_metadata_version_backpointer_bucket_gen
4b36a0e7ceea4ed5e6339e50af50d082355fb627 bcachefs: bcachefs_metadata_version_disk_accounting_big_endian
9c7b08d19ff94487bb5fdda6b55c81354c5ce1cd bcachefs: bch2_extent_ptr_to_bp() no longer depends on device
2ce3634fbf8e9efc01b72ab7378fe4fd37125dcc bcachefs: kill __bch2_extent_ptr_to_bp()
122c7fafb419b6a9c018825a76d52d2eb4e4c8d4 bcachefs: check_extents_to_backpointers() now only checks buckets with mismatches
988cba1cf2debabee7d38e6dea617498a6dcadb0 bcachefs: Add write buffer flush param to backpointer_get_key()
b45db61aaeec4b486757d257544430729a726273 bcachefs: bch2_backpointer_get_key() now repairs dangling backpointers
a742c1426ea22158f9a3a93fc587e178257829a4 bcachefs: Only run check_backpointers_to_extents in debug mode
20422a5e548634ce3e25a2c61a155738177c0b45 bcachefs: BCH_SB_VERSION_INCOMPAT
2907c4f86df46e8167744f80e3edb835be6a99ae bcachefs: bcachefs_metadata_version_reflink_p_may_update_opts
503aebc0b5c149c2ae9b6e3fb582e47bbae3510a bcachefs: Option changes now get propagated to reflinked data
242a4bc350ca5565aef0610b9a15b6f4fcda4e38 bcachefs: bcachefs_metadata_version_inode_depth
55a65a994ed5fba038fda00f78416faf6f308bb8 bcachefs: bcachefs_metadata_version_persistent_inode_cursors
ed33fbb5d5536db77bd168e8fefde8dbc077cfd7 PM / devfreq: event: Call of_node_put() only once in devfreq_event_get_edev_by_phandle()
1f8ac4b95feeaf1271295e0ae3db335984aafd77 PM / devfreq: Switch back to struct platform_driver::remove()
91329cb0a8cb4a7c7bb5743a65a052c084225d86 extcon: realtek: fix NULL deref check in extcon_rtk_type_c_probe
68c8448341e3e255c5e58a2206545a00f5129d6d Documentation: extcon: add documentation for Extcon subsystem
7041ed0dde8319991b59003c414f0bda5192b041 extcon: Drop explicit initialization of struct i2c_device_id::driver_data to 0
b136e9928dbe5e71474d9e2c8911c4a094e329c2 dt-bindings: phy: rockchip: add rk3576 compatible
ba8ad7eece66ac5c579dd8de39efc72770e7cf64 phy: rockchip-naneng-combo: add rk3576 support
2a9868d69be26e623dd0bf4231d5175f0ccf5d6f phy: freescale: fsl-samsung-hdmi: Expand Integer divider range
1b9b8b159601d174526ce1c3a62ebe3a7286003b phy: freescale: fsl-samsung-hdmi: Stop searching when exact match is found
d567679f2b6a8bcea20589bbea6488c0236886cd phy: freescale: fsl-samsung-hdmi: Clean up fld_tg_code calculation
d1cfda3b1e4dba015d7cbceb49fb35fdf10b743a dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp: Add SAR2130P compatible
5c4bfe3ee5c412379b54ef53f09fceb93f42f619 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Add SAR2130P compatible
545069bcf39e9f025e8e3d749505e52423433e37 phy: qualcomm: qmp-combo: add support for SAR2130P
f9d35dd39bf44d01012119b146a27c29e55d8ad8 phy: qualcomm: qmp-pcie: split PCS_LANE1 region
8114f34dd0baa972085280610ad5be89a41d1414 phy: qualcomm: qmp-pcie: define several new registers
0fd0b31965b0d4a2caa9267c7aee43f1f78870e8 phy: qualcomm: qmp-pcie: add support for SAR2130P
0d9fff6c57fee5cccba414a0c40d75812121bdd8 phy: samsung-ufs: switch back to syscon_regmap_lookup_by_phandle()
80738c3f1e1b7bd664481d73d64e42e139c7002d phy: HiSilicon: Don't use "proxy" headers
b6096751a652a7e7526d4b3d59971a40c3287ef7 phy: sun4i-usb: Remove unused of_gpio.h
9d23e48654620fdccfcc74cc2cef04eaf7353d07 phy: rockchip: samsung-hdptx: Set drvdata before enabling runtime PM
64f43895b4457532a3cc524ab250b7a30739a1b1 iio: inkern: call iio_device_put() only on mapped devices
2f43d5200c7330143089bfd1f2440753bac10617 iio: temperature: tmp006: fix information leak in triggered buffer
54d394905c92b9ecc65c1f9b2692c8e10716d8e1 iio: adc: ti-ads1119: fix sample size in scan struct for triggered buffer
553c89ec31746ff96fc5562943fe5b1c9b1e9276 Merge tag 'mm-hotfixes-stable-2024-12-07-22-39' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
979e0d72510f71c99b6e107b69dacdb7e6e1af23 cifs: Fix rmdir failure due to ongoing I/O on deleted file
84262262177b98cf4e57e8c010119576d3c6bc2b Merge tag 'x86_urgent_for_v6.13_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c25ca0c2e42c77e0241411d374d44c41e253b3f5 Merge tag 'timers_urgent_for_v6.13_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eadaac4dd2e07292181d35858047bdb177d5194f Merge tag 'irq_urgent_for_v6.13_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0b6809a75ac026d4b569815744ad095b5d5955e1 Merge tag 'kbuild-fixes-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
3e3f2972a5758ca65536557ac9a9cb8aa572a7a5 Merge branch into tip/master: 'locking/urgent'
f4b34b467e9c625122edfb20736106e6aea25b3a Merge branch into tip/master: 'perf/urgent'
84e099c4ecf060d0414d6ec046b34774af7097fa Merge branch into tip/master: 'sched/urgent'
2c2e44c79bb993827e93781ddcfc4e998c8e6c6b Merge branch into tip/master: 'irq/core'
f1c217cb3e8577eaa04246182122c12b2c4e4bab Merge branch into tip/master: 'locking/core'
01bbe05b4d29048f11685cf529c0d2fdb7013281 Merge branch into tip/master: 'objtool/core'
aa8b8df2c5692a8027223a8a121ac8c55f94afd1 Merge branch into tip/master: 'perf/core'
ff865939d8cffe73f7af4a67f70d42ca7213b6f2 Merge branch into tip/master: 'sched/core'
daed747e258814e8de7306cb92177e9c4e15a97a Merge branch into tip/master: 'x86/boot'
3caebbb57c0951582f9254a0fe1801b05fc134a1 Merge branch into tip/master: 'x86/cache'
bde0067d4d81c4ce26542d5621f757291867783c Merge branch into tip/master: 'x86/cleanups'
b3a5a340a47df6a334fc1bff39eeda0ea32ac281 Merge branch into tip/master: 'x86/cpu'
2c6bed9e5109d0ea805101d537c787f48f09e9ce Merge branch into tip/master: 'x86/misc'
e81ba4530313d9a01b46e8e0e772cb02b95471a7 Merge branch into tip/master: 'x86/mm'
3ed87cc428f63a6291840ca98763fe4fb2c37b63 Merge branch into tip/master: 'x86/tdx'
fac04efc5c793dccbd07e2d59af9f90b7fc0dca4 Linux 6.13-rc2
e63a65ea02c6d44f4d10c626f231ce49dbfb0032 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d3e7708337a7547ed1d6ad582312fcac05b5f066 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
89bb6e605e662332e111e5744483df813e514ab7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
2f252791573a20d0094a531872bb58087fd3743b Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
465f9061de77b17f9e5c847ef831d480fd6e71d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
91e377cafd4379c420fa671527b02dc1092ad3aa Merge branch 'master' of git://github.com/ceph/ceph-client.git
63607c184ab68069f05c5759d8bcb2d705673991 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
02be73de1646b405f35d3e2711dbb02fae8d8eb2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
b41506680079720dc169f3cb3d785697ff6a7908 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
0bbee93940cef20d743b006a2cb09ac2ae6a1ac9 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
4009b2df6390e1bfe98d9a9c311a199232380f74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
468eabe443d7c85486e4d7a28e66d4d926d30ba3 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
8cc0a7d04f430898beeea84cf5fd4ab9501ae395 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e1d27e7b9ff66e5cff9c47cbd5cfe6efa66ea58e Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d213262afdbc9302b34f5c592eb5d7b4bbc35ff6 Merge branch 'fs-current' of linux-next
11eeeaef7a3dfaed6266f2d68b3ecd812e7b31a3 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
e93921465c9e547cf46303a2a661b3d7dbe8a99a Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
5a878e72702e0282da2aace6496a70e0cc328eb6 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
e985156916b98b39761180102562f560bc77aee3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
6cba892d65e8fd8572f9b0b511164dd0cacbaed7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
294716e6fa5fe3abc5fc7b8906ecc7b4c7b83084 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
8ff990e6bbb45b579342dba56b8bd04d9a585574 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
7d3d2a4563ed9c855587d8b4a3aedce6cb330a2c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
12acffb8676915aad10e42ad38f00c02ed223523 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
d42c0c2a6f42a8ef95ae8395359ca38bc982b955 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
61d42fa2899af0f6a98d286d45d02b993f5968cb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
498a1e6d4c7802fb7354271812487cff05bf0212 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
1140d0c4fb3ea3f4880db445e20ae905f2a431c7 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8a4f8e02d5fc16df7e1929fe7903d80df595e60e Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
8c2747f787f3f786d6b7a0a9bd8bfe170ca9a62e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
4204ce37c170e36561ac633891c41a34aecce4c0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
ad3b0accc2bb442d42212c7877f0bb0d347aa212 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
939809bea15169a36adae3f42fc7619097462cae Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
d11a8bcf4c9592ede50b254f53cf46a12aa2c3ad Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b84960e644a966d082b52e5cfc1eb2a2ac630366 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
b3621b5f7944f9bcee5e1c27e88330a1a8a93b30 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b26893e13d42452c032e81e29a22a8dfe73b1482 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d625c7e292d25e5e0862a44ed7ce41fc8ad19661 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
94245ab749fae89af9671f517651845e69eb426e Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
dfa96d2c395a231054ea135cc05b3fbe462b7654 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
7039b40b772251183289d68cb7915d9f369d46a1 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
5de9573848aa512bb06e8842faf5da6926e693bd Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
65db307b5444716fe5f6deb15829673696a5d1a7 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
53b2a428e1036e481af0c7fc39cb92128344b689 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
fff5ca65c50d9730cd9d7146157046a2b5c8f34c hyperv: Move hv_connection_id to hyperv-tlfs.h
31c43c7e9cf3b0f3b1f6c0beb3b9aeff475c7d0f hyperv: Clean up unnecessary #includes
c0565ac46fddf701b3c2bcddbf426c9852775fc7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
4cfc5709ba056a54e85232e4246efa1ff6962b11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
8bb435707c07ff7650fe8ef690700845c772d3cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
448fc2b75b89b60d2b5538756f81483a682835ff hyperv: Add new Hyper-V headers in include/hyperv
b8a1ce5bfaa181d384607739fefb02cf7c20350d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
c8bcdc45e42f495d97458e42e13d85a02f81d3e7 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
791472cdff6674c8c58d4d8a55b73f07eac27a25 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
1693267be78fdf27d3addcf67d2b6fb5ec1beb9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
bc905fa8b633534f697736c8e15a4bc449c8d9a5 hyperv: Switch from hyperv-tlfs.h to hyperv/hvhdk.h
963906f8d7c579b4681979c17bfd586092931d2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
f700dc4e5f0a58c493435aed63ba1e0ec0c74b5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
5552149042c5d76bda3cc3d9dffb17599b5919ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
c45d163c7ed0e0a8f86ed9176bb0fda37f60658a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
c46b052414f1d7268de4395fa6bf31ef15da1b0d Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
4d4ace979a3066e5c940331571e6c1c3f280d1d3 hyperv: Remove the now unused hyperv-tlfs.h files
15e5fd4f848ca2f2d3da4cde9d96ef6bf6278eff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
2a97fab1afccfae451f0b6953094c4c825ef5711 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
62f32784056d09e1e49635901d1af020c38d83f6 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
1a023763c2eff1b059b75315e27059b2cb8a5e5b Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
5e42d64be143b8283f62f444f5916e0b56a04e96 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
732a06a7df6eb9b7278cca9bdcb6b57f38af1e82 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
779756a5bbc810561dcd4cfcfc0099ad50971059 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
2c5e6d6ee58a2409340fcb0f56524737173ed9aa Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
ddaabea9ec4322b7d5cdd2017c4cc59b28adb8fb Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
31630e7cde264fe12060140c47ba7c640e84c65f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
acab67d67ac040a8cb7916eda5b717517cbe17b4 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
9b380fdd174c77a6474585ab89f22f66e938b034 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b774676a43be2d2c75ecc9a4ad231052ef2e1902 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
d31f782ec2a1980c41e3cc0939c6832d393edc4f Merge branch 'fs-next' of linux-next
28aafcc27a41bf4e633cfdd7af8092490437f6cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
04d87c4d29c4da3f89961ae49b2be6e280ff4b3c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
ba516a045b531f1a158586522e705962b386af8e Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
8cab58738a6e6e954aa177ea1c36f19b02e98509 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
bbb64d3da0507c977db32f59f0e504347c974255 Merge branch 'docs-next' of git://git.lwn.net/linux.git
43c3d7da2f4121fe1ef0e01799a58bf03b940a8b Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
fe52698e5fad1052afb58603f40f2d4b278fe668 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
9344780e1f5656a5a49c45acb2178fc970fc75b0 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
92f64d0b84a38dc6e554818fe61c8a0c3596abe5 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
6431cd3d1238d093a03b495d7121366448e2913f Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
06036a53ccaf22767bbd5caa491c52bb673604e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
9a525beaf2d295a1602697f288748b50fb71d7ff Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
ee8ddb0ad81194018186836cf1a3024afddf5e75 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
adb365c52e53d778017774c404509a340440e4a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
c901459773f99814ae06decdf8368f27af23649e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
0c108d9c53f6e2105c9b05a69012eb61c70f3626 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
fabf6cc5eee009a6467a688341245af025151a4e Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1b593d7c7256a57dc179a4347eb9f2d5c62e2fb0 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e8c7585f056be504362107bd64b56e39789e4673 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4ea36033076018325f97b65888d5f9013e2e3c7d Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
45b6414678e79b38a38978fc276498cc6b8fd424 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
9bdb2adfced7e70d1b9892cb6425a10fded8733e Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
e1834a01b26f2d552c2cb3a63c88d124669be586 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
2b1c6dfcc5aeb4526bad056e3fa1332dc951fad6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
40641652392c5db5e2e2ca30c3ecc1419eb7805e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
fb6e4a2812b30a1def63a3c02e8a03d9ca4b89d5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
af4d63962d2079d26ee4d932e0b97bcc74b18191 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9c9f86551f7381fc6cf3da0c1b82c854504c6daa Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
02770e72e7a7c86b520aec871fcb7c576e3bd3bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
17f7c10178d392b1bc9c97e5bec4b7443cd8decd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
da22e7915cec0af2c4eee0095d9f7cdb98c78150 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
1f0752f68e56bf9ac9e482b256e2d96483f5d4bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
805514994c861e3f37ad15aca4e365c5009d1951 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
8ed1507323ca14fd56f9a4c20162fd68e5adca56 Merge branch 'next' of git://github.com/cschaufler/smack-next
2f6b986d16d6f3939a661797583f2379104155bd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
40f4f67c4f9535941e1f62159f4cf5dc301da799 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
3e7c35bc068c09efc7b87cc6858c51d117552048 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
11f9613e7660ca0a100363aee5cc0ed9c078ed1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4b308a1944b8ff1d50131849372672396a799a37 platform/chrome: cros_ec: jump to RW before probing
bd37caa72a61fea3c1ddf465ed1b122b6a613349 platform/chrome: cros_ec_proto: remove unnecessary retries
274bd4d2921eca94ffab3d057de5499f354f057b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
18a7ebb5e28da4f326927654c85aafe858874b9e Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
c64e2674b7fda140178d91745cd6038073f9f23d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
060228c9670b723ec4579b3f273d7ce2143d0983 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
e7bdc52c61d0eaf78329f9a8bcc80c225e110d39 Merge branch 'next' of https://github.com/kvm-x86/linux.git
1a19bc3a17a9d53a53ea70c72797ca72c2f47235 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
6a14e2b684e0563f6019b39c65b7cee958f2bfe8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
f28f0079b4bd7045cddc3d31fc9428b79968d5d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
266938dc72497507355caf8936bd553c37c585b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
6743662c0cc6de0067718218b273be2284da6c82 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
b274ec96984dc289193a0402d429d729a5d54a89 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
46238df0047960375ee8550914f12b84ea39c69c Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
be4bcf517360765c1ac62d7ece8d8f8db0ffc237 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
49853fded1a550055b5d35387bf4c899832ddaa5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
2eb8fcc5b73c06e026951c0b6013256c097f6a2b Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
15e76f936ea47844539f264889c2e41041af74f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
2ee8c42c12e12f439fece5c6e213232edadaaa06 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
0629de794ec9da08ce6fa29113028eadb2477154 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e3ddf759b400ba4b4fdb03fa0620b2bbe4a295de Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
1f0364f14ae559ee1eda7aedd81520d1c222c23e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
6b1d5b34a468982b05684e9ff86efc0b4d134142 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
88f3257267759a51869c7d776f6408ef858d17eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2186b53b3bd7503ad7a7fbbb6c568251d4f95469 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
781cf65214c7a61a253ca214166cb67fde15b07a Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
76bdafe239c20e7777457e806aacf61106e2e902 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
430228409292bf9296f00954da5238c6fb80cd1a Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
5bdc0e4426869b0db93ceb05e74fed098ce48fb4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
b43a55f725d3e69879b8993cc8f31a5ce3d5bee9 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
570f3caac89766862eafbf49264d9fe4ec3dc530 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
39ba7c32b3fa94c120116b9ef78bf05d4a63b3b3 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
1c74380df7de5e93c0ee2f14604fc86db9c4dbe7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
2e788ca50ae5b133b7c73fe0383d1cb3407919f5 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
6642a0d5ab0b7323664ecdcf0684b8e253539801 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
37368feda734fa75ec19dc9fb2fd9ffd03aa020f Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
833b8268969d4a1f1193acbba3748a069df08e65 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
97668341c486c50a7a152e80c54872e67396e9d5 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
b8d7d94cd9f2ae74def768dc18b3ebba5d90c576 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c812ee7ab414eac0b57132ea15b9938aba3698fe Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
43b7abc2fbc8f7e8d61717e3d780cdf94f6bbf7b Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
15485962ea132dfc511b57dd547c64b6354ce1f1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
3a549bed6b2efe18487bff0cd8d3b9d54c7337a7 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
c77d1f83f066b65afeb2556648301549f01125ba fix up for "mm: perform all memfd seal checks in a single place"
56ba7101ae92b7c6c78cd2a2fdd06873ff3efb21 fix up for "mm: move per-vma lock into vm_area_struct"
d1486dca38afd08ca279ae94eb3a397f10737824 Add linux-next specific files for 20241209

--===============1696066664071105108==--
