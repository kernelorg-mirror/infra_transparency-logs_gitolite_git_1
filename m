Content-Type: multipart/mixed; boundary="===============3197377466225767181=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 21 Oct 2024 06:09:33 -0000
Message-Id: <172949097388.382735.2562697083420601960@gitolite.kernel.org>

--===============3197377466225767181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: f2493655d2d3d5c6958ed996b043c821c23ae8d3
    new: 63b3ff03d91ae8f875fe8747c781a521f78cde17
    log: revlist-f2493655d2d3-63b3ff03d91a.txt
  - ref: refs/tags/next-20241021
    old: 0000000000000000000000000000000000000000
    new: de938618db2bafbe1a70c8fc43f06ccdd60364b2

--===============3197377466225767181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2493655d2d3-63b3ff03d91a.txt

ff898623af2ed564300752bba83a680a1e4fec8d x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
3ea87dfa31a7b0bb0ff1675e67b9e54883013074 x86/cpufeatures: Add a IBPB_NO_RET BUG flag
50e4b3b94090babe8d4bb85c95f0d3e6b07ea86e x86/entry: Have entry_ibpb() invalidate return predictions
0fad2878642ec46225af2054564932745ac5c765 x86/bugs: Skip RSB fill at VMEXIT
c62fa117c32bd1abed9304c58e0da6940f8c7fc2 x86/bugs: Do not use UNTRAIN_RET with IBPB on entry
1f1c2bc9d0753afb466ad6f0c2cd9dc08ed637fa ring-buffer: Limit time with disabled interrupts in rb_check_pages()
753df72a4d7727ed0dd80dd7261e31500aaae85c ring-buffer: Reorganize kerneldoc parameter names
df5fd75ee305cb5927e0b1a0b46cc988ad8db2b1 KVM: arm64: Don't eagerly teardown the vgic on init error
1e3fc2000035ffea0b1b7ec2423706715ab2e7f6 drbd: Remove unused conn_lowest_minor
b4ff6e93bfd0093ce3ffc7322e89fbaa8300488f elevator: do not request_module if elevator exists
ee7ff15bf507d4cf9a2b11b00690dfe6046ad325 elevator: Remove argument from elevator_find_get
9cc161a4509c2fda7cbe35b4858b496cec03c5d0 arm64: dts: ti: Refactor J784s4 SoC files to a common file
39b623c05c4652f2ec450a07cee3d179a283733b arm64: dts: ti: Refactor J784s4-evm to a common file
9c65033884bfec836fe45f21d079de40fc7c7bda dt-bindings: arm: ti: Add bindings for J742S2 SoCs and Boards
38fd90a3e1ac7e948081cf168cf10f0a20febc21 arm64: dts: ti: Introduce J742S2 SoC family
13dc96a52712053cfad59b0d11cab694ed5bc5ef arm64: dts: ti: Add support for J742S2 EVM board
d1312c5c06f5cfbed55207cdef4a319015042579 dt-bindings: microchip: atmel,at91rm9200-tcb: add sam9x7 compatible
2f9d013a0c6f1b9109ada5acb28ee26eefc77c03 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
251a66b21f615e61b425f8b8a6054cecc98187fc ARM: dts: microchip: Add trng labels for all at91 SoCs
634e1fa7afa480d391f1111c7e5c1e2e6235228a ARM: dts: microchip: Unify rng node names
219ecd256372f0d9cb957d83fdcc0044564bab1b ARM: dts: microchip: sam9x60ek: Add power monitor support
63006fbf0a5d23b01e04c66add9842dd1fbac388 ARM: dts: microchip: sama5d2_icp: Add power monitor support
7093360cd847161e8c6ff84cb9a13caf0f457d6c ARM: dts: microchip: sama7g54_curiosity: Add power monitor support
91d75e7f7fa116539acadecf6869b6587e8e12ce ARM: dts: microchip: sama7g5ek: Add power monitor support
07891907687e3cc7e0659fdf5fbdc816c97ddb80 ARM: configs: at91: enable PAC1934 driver as module
c2f5c84eefec35192063d8e6e5cdbbddc7be249d ARM: dts: microchip: Rename the eeprom nodename
6914cc12bbf0415a648351460541ad7be015e530 ARM: dts: microchip: Rename the pmic node
2bd3059f1ac59618eb4ed10b9fe4ca70a27947fb ARM: dts: microchip: Rename LED sub nodes name
40d8566e9aa9628f71211d4b0b9ff8294496eb13 dt-bindings: clock: add support for lan969x
6049fa175d84f7f9f8757423f78227c0a5099f09 clk: lan966x: make clk_names const char * const
118c000211fbc476726a08f810ce9df700bf2bb3 clk: lan966x: prepare driver for lan969x support
47d072b10507f813fb58d90fe6c37dd8686e8ed6 clk: lan966x: add support for lan969x SoC clock driver
c25c0c9035bb8b28c844dfddeda7b8bdbcfcae95 blk-mq: setup queue ->tag_set before initializing hctx
28aabffae6be54284869a91cd8bccd3720041129 io_uring/sqpoll: close race on waiting for sqring entries
1f021341eef41e77a633186e9be5223de2ce5d48 nvme-multipath: defer partition scanning
2c19d0159944f3aef1c0ebbd9d7fc6c2523e4307 Input: switch back to struct platform_driver::remove()
cd843399d706411ff80520fb7883afeeefa76e98 crypto: lib/mpi - Fix an "Uninitialized scalar variable" issue
d95fdc0408a8fc759e2685f2b68f3ab3f5d7561f media: i2c: max96714: add HAS_EVENTS support
0d88a37edf54eede777befd0dc5cdd835d0b2b27 media: i2c: max96717: add HAS_EVENTS support
d56786977ba11ed15b066495c1363889bcb1c3bb media: i2c: max96717: clean up on error in max96717_subdev_init()
ad17dcef881fcb689012acb1ace9ed047e4efca1 media: i2c: Fix typos in comments across various files
856e89ff581d43b844e3b439070a3f3a65564aa4 media: i2c: imx290: Remove CHIP_ID reg definition
a92651b8e288db2fff461c544ce9b95f6fb40ce8 media: i2c: imx290: Avoid communication during probe()
9755343cb27ef0b0a82e196e2e4d2d3c3a275163 media: i2c: imx290: Check for availability in probe()
bcca6cb79a495574e2feec198a0fea7454b30ba1 media: ti: j721e-csi2rx: Convert comma to semicolon
f35b2e24a7ad5742fd9017b2032598114ac90247 media: staging/intel-ipu3: css: Convert comma to semicolon
5ba5bda6b62e81a1e2e6a41b5e7102a77134ae5a dt-bindings: media: renesas,csi2: Add binding for V4M
ba7eb745e058cb8239b235b986ea446653b25db9 media: rcar-csi2: Correct field size for PHTW writes
b230ddd876018a52e6d8cc61b1064091312f6d37 media: rcar-csi2: Allow writing any code and data value to PHTW
28a034da232d39b1a26c2198a0ac2625102d9594 media: rcar-csi2: Abstract PHTW and PHYPLL register offsets
e5be5622b3a28682e95f3f23a7e6834868e4a14f media: rcar-csi2: Add helper to lookup mbps settings
a8c916edc04e0d76595f26bd2a49466a106968dc media: rcar-csi2: Move PHTW write helpers
a59f7ffdf4351fa98bc0ffea17faebdbf89d044c media: rcar-csi2: Add documentation for PHY_EN and PHY_MODE registers
7e86c7a520b9226b39785e9f9ed330ffb48babe2 media: rcar-csi2: Add support for R-Car V4M
708cef6d4df47735127ab392e0c96674c7325cc1 dt-bindings: i2c: maxim,max96712: Add compatible for MAX96724
aa1e8e1842662f8d095099d4b47b8a25d66f84bf media: staging: max96712: Remove device id check
2536a0715f0e5441c3daa377cc2f859cd14d8f28 media: staging: max96712: Move link frequency setting to device struct
9350219aa3570ae89cd3cad59d3d00ecf44e7f48 media: staging: max96712: Document the DEBUG_EXTRA register
6c872b782aeaec31042643e57d6aedba1464d0b9 media: staging: max96712: Add support for MAX96724
f367e313d2dc91afa578b5adb3d6356b0642cb66 dt-bindings: media: renesas,isp: Add Gen4 family fallback
59ba2cd33196d848646d6838d463760e4b78c5dd media: rcar-isp: Add family compatible for R-Car Gen4 family
27d23cecf33a0d4d95e91dc3524dda4dc3815b06 dt-bindings: media: renesas,isp: Add binding for V4M
1b7e7240eaf39aeebed08e09d0aae86f5f207286 media: rcar-vin: Add support for RAW10
a23b2b21b02f3853f0edb800ea75159e66657e9d staging: media: ipu3: fix spelling mistakes
6390834c6f9b2c5e33f52f34579efa0d0df073db media: uapi: Add meta formats for PiSP FE config and stats
1358bb523949e2dd28f2396eb59707151fb79479 dt-bindings: media: Add bindings for raspberrypi,rp1-cfe
6edb685abb2af445773876a326292b989dcb3c9f media: raspberrypi: Add support for RP1-CFE
40249b1d5b3cfea2e8eadd4b5777cf2d82b86d21 media: admin-guide: Document the Raspberry Pi CFE (rp1-cfe)
0d5c92cde4d38825eeadf5b4e1534350f80a9924 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
0c200daa5780f3d0ba6fff4b6bf9e4bb924fa5ca media: platform: rzg2l-cru: rzg2l-video: Move request_irq() to probe()
30fe661eb9d32d0aa65a86507572bd654a374c56 media: Documentation: Deprecate s_stream video op, update docs
646aed96d51088c1f24b4d710fa6fa4a17ecc484 media: Documentation: Update {enable,disable}_streams documentation
fd0e579bc62cb1766469866a89471d2d8c8b721d media: Documentation: Improve v4l2_subdev_{en,dis}able_streams documentation
24ad2d1f773a11f69eecec3ec37ea3d76f2e9e7d media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
afdb1f1fefb43a1bc16f203d1bac92e81fc60d89 v4l2-subdev: Return -EOPNOTSUPP for unsupported pad type in call_get_frame_desc()
92271cec6812012e07d8be71a0b9a345c8c4a385 media: ipu6: fix the wrong type casting and 64-bit division
2f091c476db63f56bb3640bd04d26812f1ea1573 media: ipu6: remove redundant dependency in Kconfig
1ee5e1fd82950743ecb9f6c99bd240098a9c6307 media: platform: video-mux: Fix mutex locking
698b6e3163bafd61e1b7d13572e2c42974ac85ec media: atomisp: Replace ternary operator with if
fa48d7e81624efdf398b990a9049e9cd75a5aead usb: typec: ucsi: Do not call ACPI _DSM method for UCSI read operations
ed830af1846b60d7361968d8a58ae5c390a3df24 usb: typec: ucsi: UCSI2.0 Set Sink Path command support
f47333c690e49a9042d721f9c493ad78bbff11ac usb: gadget: uvc: Remove extra semicolon from the macro
d146d384222e6879d477fa95cefb576bdaf883af dt-bindings: phy: qcom,qusb2: Add bindings for QCS615
e1b2772ea957c91694aa91b90e4c0a1d7b0fb144 dt-bindings: phy: qcom,msm8998-qmp-usb3-phy: Add support for QCS615
7b5a58952fc3b51905c2963647485565df1e5e26 usb: gadget: uvc: configfs: Add frame-based frame format support
858e686a30d7bffba3f3527add4f78766a4389d0 io_uring/rsrc: ignore dummy_ubuf for buffer cloning
e972b08b91ef48488bae9789f03cfedb148667fb blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
4ceead37ca9f5e555fe46e8528bd14dd1d2728e8 drm/xe/xe2lpg: Extend Wa_15016589081 for xe2lpg
03a86c24aea0920a1ca20a0d7771d5e176db538d drm/xe: fix unbalanced rpm put() with fence_fini()
761f916af44279a99db4e78c5f5ee839b31107ea drm/xe: fix unbalanced rpm put() with declare_wedged()
ed931fb40e353586f26c3327813d142f782f5f78 drm/xe: Take job list lock in xe_sched_add_pending_job
82926f52d7a09c65d916c0ef8d4305fc95d68c0c drm/xe: Don't free job in TDR
477d665e9b6a1369968383f50c688d56b692a155 drm/xe/query: Increase timestamp width
e7518276e9388d36f103e8c1c7e99898a30d11f5 drm/xe: Use bookkeep slots for external BO's in exec IOCTL
4e8b5a165160e2f521cc10bae58ce0b72b2e22b5 drm/xe/ufence: ufence can be signaled right after wait_woken
816b186ce2e87df7c7ead4ad44f70f3b10a04c91 drm/xe/xe_sync: initialise ufence.signalled
6df106e93f79fb7dc90546a2d93bb3776b42863e drm/xe/bmg: improve cache flushing behaviour
ffafd12696d1a4c8eeb7386d798d75e1fafb4e01 drm/i915/display: Don't allow tile4 framebuffer to do hflip on display20 or greater
42aafd8b48adac1c3b20fe5892b1b91b80c1a1e6 ublk: don't allow user copy for unprivileged device
2e030910fa90a1e46333c092c8bd00746a911be5 of: module: remove strlen() call in of_modalias()
22c918258f90600665b44a9bc29d09d6f7837a6a pinctrl: sophgo: fix typo in tristate of SG2002
05214b06ee832854bfae883de0522e3c48d4444b pinctrl: th1520: Fix potential null pointer dereference on func
ea330429a04b383bd319c66261a5eca4798801e4 Input: xpad - add support for 8BitDo Ultimate 2C Wireless Controller
3ea36dc8ddd72d92d737612507f98dfaf3b77c3f usb: require FMODE_WRITE for usbdev_mmap()
0990e5c642b7767918a8bda8faeedbed988119e0 dt-bindings: usb: add rk3576 compatible to rockchip,dwc3
8060bcb109f2d9b85451e84a7a08042da40368df usb: typec: Add attribute file showing the supported USB modes of the port
2140a952c4e9c73993ae6d9c2cc674d263d4beab usb: typec: Add attribute file showing the USB Modes of the partner
ae70c804a12dabc58984d86a2392549f8e0c840d usb: typec: ucsi: Supply the USB capabilities to the ports
a79f16efcd00045ef807171d9466af70317228c0 usb: typec: ucsi: Add support for the partner USB Modes
adc292d54de9db2e6b8ecb7f81f278bbbaf713e9 usb: gadget: uvc: wake pump everytime we update the free list
dc97c956a4703de61cfa8ebe6285d5c7274ef8fd usb: gadget: uvc: only enqueue zero length requests in potential underrun
f0bbfbd16b3b67106535299d6a9ca3a5565494a6 usb: gadget: uvc: rework to enqueue in pump worker from encoded queue
2fe7c94dcd0903160e00045f420181351c6ccd80 usb: gadget: uvc: add g_parm and s_parm for frame interval
48dbe731171e425611290f5b6d3058f86efb16bd usb: gadget: uvc: set req_size and n_requests based on the frame interval
98ad0329156094a63c5191bb0f57b7bae9659f18 usb: gadget: uvc: set req_length based on payload by nreqs instead of req_size
1dc2527ce89273b56b43dbe1193c679f00cfc153 usb: gadget: uvc: set nbuffers to minimum STREAMING_MIN_BUFFERS in uvc_queue_setup
757f5d0b61dea4d16eaf2c3fa860bd458a4d3ec6 usb: gadget: uvc: add trace of enqueued and completed requests
e723ebc3a9aa172ab8042382afcae310c953104d usb: gadget: uvc: dont call usb_composite_setup_continue when not streaming
07b887f8236eb3ed52f1fe83e385e6436dc4b052 xhci: add helper to stop endpoint and wait for completion
afa9b48f327c9ef36bfba4c643a29385a633252b KVM: arm64: Shave a few bytes from the EL2 idmap code
c6c167afa090ea0451f91814e1318755a8fb8bb9 KVM: arm64: Fix shift-out-of-bounds bug
5978d4ec7e82ffc472ac2645601dd10b09e61b0f KVM: arm64: vgic: Don't check for vgic_ready() when setting NR_IRQS
78a00555550042ed77b33ace7423aced228b3b4e KVM: arm64: Ensure vgic_ready() is ordered against MMIO registration
9822b4c90d77e3c6555fb21c459c4a61c6a8619f ASoC: SOF: ipc4-topology: Do not set ALH node_id for aggregated DAIs
6e38a7e098d32d128b00b42a536151de9ea1340b ASoC: SOF: Intel: hda: Handle prepare without close for non-HDA DAI's
c78f1e15e46ac82607eed593b22992fd08644d96 soundwire: intel_ace2x: Send PDI stream number during prepare
ab5593793e9088abcddce30ba8e376e31b7285fd ASoC: SOF: Intel: hda: Always clean up link DMA during stop
b0867999e3282378a0b26a7ad200233044d31eca ASoC: amd: yc: Fix non-functional mic on ASUS E1404FA
6924565a04e5f424c95e6d894584e3059f257373 ASoC: Intel: soc-acpi: lnl: Add match entry for TM2 laptops
740883fa6c7262036769aa54b50609c8043977e0 ASoC: Change my e-mail to gmail
3d9b44d0972be1298400e449cfbcc436df2e988e ASoC: sdw_utils: Add support for exclusion DAI quirks
a6f7afb39362ef70d08d23e5bfc0a14d69fafea1 ASoC: sdw_utils: Add a quirk to allow the cs42l43 mic DAI to be ignored
ea657f6b24e11651a39292082be84ad81a89e525 ASoC: Intel: sof_sdw: Add quirk for cs42l43 system using host DMICs
83c062ae81e89f73e3ab85953111a8b3daaaf98e ASoC: Intel: sof_sdw: Add quirks for some new Lenovo laptops
cab655772416379a925af9ea85769a9d3eecdba0 ASoC: Merge up fixes
0d3039f4d2f4a79798d97f2ac1a9656b055b561f ASoC: makes snd_soc_set_runtime_hwparams() inline
7bc18a78157997575d8260bd922fff11fb5f21df ASoC: codecs: Remove unneeded semicolon
43916d9288460bd76d47128898fdf5972dfdb87f ASoC: loongson: make loongson-i2s.o a separate module
daf5e3c68144bdb7e605f46853febc7bb257d44d ASoC: rsnd: Refactor port handling with helper for endpoint node selection
d3170359c96082302e7b6de624cb8592d8954e7d ASoC: mediatek: mt8188: remove unnecessary variable assignment
9cb86a9cf12504c8dd60b40a6a200856852c1813 ASoC: SOF: sof-of-dev: add parameter to override tplg/fw_filename
eab92ea3c1c31b6917fa1665ac8a30c21d9eabfa dt-bindings: regulator: lltc,ltc3676: convert to YAML
0dee28115b9a44de8507a704104414681c3dd946 staging: gpib: Remove unneeded semicolon.
c47adc2dfc2da2b028d60c990ea2fa656bc56c49 staging: gpib: Replace kmalloc/memset with kzalloc.
8f7033aa4089fbaf7a33995f0f2ee6c9d7b9ca1b io_uring/sqpoll: ensure task state is TASK_RUNNING when running task_work
4de1cdb3c299bb98d70198c1fa20c71f0893835c spi: dt-bindings: brcm,bcm2835-aux-spi: Convert to dtschema
bea07fd63192b61209d48cbb81ef474cc3ee4c62 maple_tree: correct tree corruption on spanning store
e993457df65896696e165defa8a468a831d0da1b maple_tree: add regression test for spanning store bug
26bc0a81f64ce00fc4342c38eeb2eddaad084dd2 nvme-pci: fix race condition between reset and nvme_dev_disable()
f35533a0e60946ee3fb8adccf8a36024c6f1fe40 soundwire: sdw_intel: include linux/acpi.h
4b224ff80d6609811ec6ab5406a16c92825cfb1a ASoC/soundwire: remove sdw_slave_extended_id
3a513da1ae33972e59efeef7908061f1f24af480 ASoC: SDCA: add initial module
0c673d2862534955241f339d7331f384b5ea44af soundwire: slave: lookup SDCA version and functions
fdb220399177177917dce52063b326a191a35a02 ASoC: SDCA: add quirk function for RT712_VB match
9aa6df9cb82e8fd44132c481afc76eb7a7dbc398 ASoC: rt712-sdca: detect the SMART_MIC function during the probe stage
dcf4694f200a67784e053eb5d1d70a191761ff4f ASoC: soc-acpi: introduce new 'machine check' callback
9489db97f6f0d78c26eef8e7fc9c1371cef97b82 ASoC: sdw_utils: add SmartMic DAI for RT712 VB
7d6f2d5254b1786c8b3bd64c6295b14e1607965d ASoC: sdw_utils: add SmartMic DAI for RT713 VB
5703ab86ff7bf079aa1ddf7a65b9727d0249383a ASoC: Intel: soc-acpi: add is_device_rt712_vb() helper
e92edcf8023d425c7abcf1d7abb5dcac53d106f5 ASoC: SOF: Intel: hda: use machine_check() for SoundWire
c199fac88fe7c749f88a0653e9f621b9f5a71cf1 nvme-loop: flush off pending I/O while shutting down loop controller
d06923670b5a5f609603d4a9fee4dec02d38de9c nvme: make keep-alive synchronous operation
599d9f3a10eec69ef28a90161763e4bd7c9c02bf nvme: use helper nvme_ctrl_state in nvme_keep_alive_finish function
86f45d0f17d2f4d4857a8553673add9c71fb45aa tools/perf/pmu-events/powerpc: Add support for compat events in json
54f9aa109245717df95d8dd2a1f42a3f42abdd3b tools/perf/powerpc/util: Add support to handle compatible mode PVR for perf json events
f8a23e3b79d6c622e1b329706cbd802bc88a058f cpuidle: riscv-sbi: Move sbi_cpuidle_init to arch_initcall
27b4d6aa29abe6c4f0b7695bc831fcc8d32267d9 cpuidle: riscv-sbi: Add cpuidle_disabled() check
77270206955db780690dddb32d1a74c587be55ea Merge patch series "cpuidle: riscv-sbi: Allow cpuidle pd used by other devices"
579941899db4f972507df3bf783518e606bb095a ipe: return -ESTALE instead of -EINVAL on update when new policy has a lower version
5ceecb301e50e933c1e621fbeea5ec239fbff858 ipe: also reject policy updates with the same version
02e2f9aa33e461468de02e35ad977bd7233960ae ipe: allow secondary and platform keyrings to install/update policies
de7007e9e6fe08dc7b45693d7e8cef41f9499854 Merge tag 'nvme-6.12-2024-10-18' of git://git.infradead.org/nvme into block-6.12
5ec36fe24bd2d529ba415b9eaed44a689ab543ed MAINTAINERS: Add an entry for PREEMPT_RT.
1280f012e06e1555de47e3c3a9be898d8cbda5fb perf disasm: Fix capstone memory leak
4585038b8e186252141ef86e9f0d8e97f11dce8d perf probe: Fix libdw memory leak
58fc358a3e2d484697afbae86496fc5982f222f3 perf color: Add printf format checking and resolve issues
9809b2b1f23d0b7e0c6154ee0e94445e584435d4 perf stat: Fix/add parameter names for print_metric
1133e7f7dc53edcb26c0e07d345f7285c3246efa perf stat: Display "none" for NaN with metric only json
e1cc918b6cfd12064f9b085f4c5b059d183bd8c6 perf stat: Drop metric-unit if unit is NULL
37b77ae954167f0ed1bf3dd610b319eeb43cf854 perf stat: Change color to threshold in print_metric
f9825601aa5e8f45a21ead5dd9b48e7f5119b3b0 perf stat: Add metric-threshold to json output
17df33fe22c71e0b07567e3c3c35c678b08e8689 perf stat: Disable metric thresholds for CSV and JSON metric-only mode
314909f13cc12d47c468602c37dace512d225eeb perf probe: Correct demangled symbols in C++ program
8519e4f44c2af72214dc029f0334be068466e71f perf test: Add a shell wrapper for "Setup struct perf_event_attr"
3a447031f5fc21c4e112a5ca52d091d1ef33aeb6 perf test: Remove C test wrapper for attr.py
8296aa0f28c2433f213fce18bad00a97965c052f perf test: Move attr files into shell directory where they are used
0f59a6c9c421a44e652353e3ec15cf2425b904fe tools/build: Add libcpupower dependency detection
e2b48b226b84848972c4fde6066ed9ff1254463f rtla: Add optional dependency on libcpupower
083d29d3784319e9e9fab3ac02683a7b26ae3480 rtla/utils: Add idle state disabling via libcpupower
549b92c94c7e6db12842c5d64c036e6613dbd902 rtla/timerlat: Add --deepest-idle-state for top
cfbfbfc96f6d6947605ed905d73b05feaac78181 rtla/timerlat: Add --deepest-idle-state for hist
13216486e3ede30d6910a22e0e15988b7016366b rtla: Documentation: Mention --deepest-idle-state
4b726103796a9058ea77fd0905879ecc04951ef1 net: usb: sr9700: only store little-endian values in __le16 variable
92cee559dbda3fb6b18b16ed8a77f4f8e4abad8c net: ks8851: use %*ph to print small buffer
ecb595ebba0e72fd2137260281b3c773171c8317 net: dsa: remove dsa_port_phylink_mac_select_pcs()
14ca726ada7fd54a5640ad60ed4caa05df4203d4 net: dsa: mv88e6xxx: return NULL when no PCS is present
486dc391ef439d45db3f7eda2229560fd2b52a78 net: phylink: allow mac_select_pcs() to remove a PCS
6c48cd044cc8f81b65872c8771a333fbad95997c net: phylink: remove use of pl->pcs in phylink_validate_mac_and_pcs()
7530ea26c810d506df37cc818d1b183c18a53238 net: phylink: remove "using_mac_select_pcs"
d4b82e5808241239cb3ae2bff5a6c6767ea976cb Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
4d939780b70592e0f4bc6c397e52e518f8fb7916 Merge tag 'mm-hotfixes-stable-2024-10-17-16-08' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b0bf1afde7c34698cf61422fa8ee60e690dc25c3 cdrom: Avoid barrier_nospec() in cdrom_ioctl_media_changed()
ade8ff3b6aca47c234e5353b1e9dc1e5a8f21ffe Merge tag 'x86_bugs_post_ibpb' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
abb7c98b99f62d30bb070a8dfe08b1033b133c0c tg3: Increase buffer size for IRQ label
8e3037924a36505531999df8f5847a68b9272c41 net: ravb: Factor out checksum offload enable bits
c4e347a02b14fa2425337473fcb120c62936cbc5 net: ravb: Disable IP header RX checksum offloading
8d2109c1a51525c3586c5bf6f78ab1ce3c2908f8 net: ravb: Drop IP protocol check from RX csum verification
5a2d973e36061cbf8d1ba00a9294244522715e53 net: ravb: Combine if conditions in RX csum validation
faacdbba01802c89f7043f9a47ad442c1195d307 net: ravb: Simplify types in RX csum validation
4574ba5b711d7f7968c116521ef58d46fd4f89b1 net: ravb: Disable IP header TX checksum offloading
e63b5fd02a00aab8e79691359e931dafcd9dfd05 net: ravb: Simplify UDP TX checksum offload
59cceae40c67d943687587912483d68226cd04de net: ravb: Enable IPv6 RX checksum offloading for GbEth
85c171509821af048a45b435e0fac36edba6a0cb net: ravb: Enable IPv6 TX checksum offload for GbEth
546875ccba938ba4f7b5c616a1a1e334c5f2903f net: ravb: Add VLAN checksum support
30d9d8f6a2d7e44a9f91737dd409dbc87ac6f6b7 net: airoha: Fix typo in REG_CDM2_FWD_CFG configuration
d4408c1195f62836fe09527d4e936bbae8abc3a4 LoongArch: Get correct cores_per_package for SMT systems
2b7676892dd94e25c290d3e9829cd8a5600eafc9 LoongArch: Enable IRQ if do_ale() triggered in irq-enabled context
f5dd196bcd11809df60d5a652bee9c7fa92df383 LoongArch: Set correct size for vDSO code mapping
2032274524a395b12894e62afdba29580926e1af LoongArch: Don't crash in stack_top() for tasks without vDSO
15832255e84494853f543b4c70ced50afc403067 LoongArch: Set initial pte entry with PAGE_GLOBAL for kernel space
c55a415e1f074cfe4c2a7337002c5badb7d53b7f LoongArch: Make KASAN usable for variable cpu_vabits
5aecc4c8de12bfc06379fb10a929da0a1448bfc3 LoongArch: KVM: Mark hrtimer to expire in hard interrupt context
83f000784844cb9d4669ef1a3366479db3197b33 Merge tag 'drm-xe-fixes-2024-10-17' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
74ec2f302402c4cfd172f7254ae0e5b851e31b0a bcachefs: fix restart handling in bch2_rename2()
94bdeec8f5303a8e445c9a7b9b2b2d69a29d7f38 bcachefs: fix bch2_hash_delete() error path
e1c4d2f0826d6815a268f42395b61962a05d3c51 bcachefs: fix restart handling in bch2_fiemap()
028f3c1d9b3cddfbe327a3e6f09c3229aefc366c bcachefs: fix missing restart handling in bch2_read_retry_nodecode()
7ee4be9c621e4cd6a87d134a46d7c56debdf6664 bcachefs: fix restart handling in bch2_do_invalidates_work()
d8b50597748d6d960c936c89b972516c5e39ee96 bcachefs: fix restart handling in bch2_alloc_write_key()
29fd10a36a6326aba134cc0ea9def8d4601279d0 bcachefs: fix restart handling in __bch2_resume_logged_op_finsert()
6bee2a04c5473d6d463c64e9a1f77c875b83401d bcachefs: handle restarts in bch2_bucket_io_time_reset()
a0d11feefb1998204f095fa0400024403d233108 bcachefs: Don't use commit_do() unnecessarily
4007bbb203a0c36e66bb2e785e1b2cb7266179d5 bcachefS: ec: fix data type on stripe deletion
81e0b6c7c1f75c914dede330121391f57f216a6e bcachefs: fix disk reservation accounting in bch2_folio_reservation_get()
335d318ef5329e0b500e0f3394bbe0a14cd7f99b bcachefs: bch2_folio_reservation_get_partial() is now better behaved
97535cd84f189248ea0fe14544628d480908e99b bcachefs: Fix data corruption on -ENOSPC in buffered write path
07cf8bac2d3efa8d3fb62cd4d98c00087efd7fe8 bcachefs: fix incorrect show_options results
489ecc4cfddada303bd9c2b287a3c8744c324ed3 bcachefs: skip mount option handle for empty string.
b96f8cd3870a140524fb8cec58790a4be04f41d9 bcachefs: Run in-kernel offline fsck without ratelimit errors
78cf0ae636a55e0bef99308d305d4e1f8a6c4147 bcachefs: INODE_STR_HASH() for bch_inode_unpacked
d8e879377ffb37ba0d3afa0c92bd3b88b849a0a9 bcachefs: Add hash seed, type to inode_to_text()
15a3836c8ed7bf102159e70ed380b8158651df8e bcachefs: Repair mismatches in inode hash seed, type
dc96656b20eb6f7dea0ccd220541b4af49cf5789 bcachefs: bch2_hash_set_or_get_in_snapshot()
bc6d2d10418e1bfdb95b16f5dd4cca42d5dec766 bcachefs: fsck: Improve hash_check_key()
0a4d0b2d9d84c7afb6a49a30ed947ed4bb0b64f1 Merge tag 'drm-xe-next-2024-10-17' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
feda66ce0519311ee349fb002839e91eb8a5453f drm/i915: Select DRM_CLIENT_SELECTION
f1d730cbafeb7deb5fb6bab0b81a73a6d92efc58 drm/xe: Select DRM_CLIENT_SELECTION
67c40c9b2ec5f375bf78274d4e9ef0e3b8315bea drm/fbdev-dma: Select FB_DEFERRED_IO
8058944f52262e8e8246af5f8408586b1ebfd2c6 drm/fbdev: Select fbdev I/O helpers from modules that require them
df7e8b522a6090162ecb50fd298ebc4db137562b drm/client: Move client event handlers to drm_client_event.c
bf17766f108309027aac2bfe184df6088dfd7384 drm/client: Move suspend/resume into DRM client callbacks
4cf50bae0506dd37b5c593ecaf837ac0c3d894c7 drm/amdgpu: Suspend and resume internal clients with client helpers
4785658660d507b1e026ea2873caa2ea11486a74 drm/nouveau: Suspend and resume clients with client helpers
88c79de8575c0061a5cdf23c65f8b1ae6202f0d5 drm/radeon: Suspend and resume clients with client helpers
1f828b4dd40264028d9b481c0412e63837d968f6 drm/client: Make client support optional
dadd28d4142f9ad39eefb7b45ee7518bd4d2459c drm/client: Add client-lib module
b4c69d471b72aa70766d94a11c31bc4c13f29eac dt-bindings: gpio-mmio: Add ngpios property
4f6938e6ed2ee8fffb5ca36d4984beac3c9763a0 MAINTAINERS: add self as reviewer for AXI PWM GENERATOR
8508a5e0e9db3932ca43651f86ba1042a1e9f4ca um: Fix misaligned stack in stub_exe
4c76f331a9a173ac8fe1297a9231c2a38f88e368 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
e6a3ea83fbe15d4818d01804e904cbb0e64e543b media: v4l2-tpg: prevent the risk of a division by zero
972e63e895abbe8aa1ccbdbb4e6362abda7cd457 media: dvbdev: prevent the risk of out of memory access
9883a4d41aba7612644e9bb807b971247cea9b9d media: dvb_frontend: don't play tricks with underflow values
2aee207e5b3c94ef859316008119ea06d6798d49 media: mgb4: protect driver against spectre
458ea1c0be991573ec436aa0afa23baacfae101a media: av7110: fix a spectre vulnerability
14a22762c3daeac59a5a534e124acbb4d7a79b3a media: s5p-jpeg: prevent buffer overflows
438d3085ba5b8b5bfa5290faa594e577f6ac9aa7 media: ar0521: don't overflow when checking PLL values
576a307a7650bd544fbb24df801b9b7863b85e2f media: cx24116: prevent overflows on SNR calculus
50b9fa751d1aef5d262bde871c70a7f44262f0bc media: adv7604: prevent underflow condition when reporting colorspace
2d861977e7314f00bf27d0db17c11ff5e85e609a media: stb0899_algo: initialize cfr before using it
eba6a8619d2b988f9b3a34e6b552a34fa2057d61 media: cec: extron-da-hd-4k-plus: don't use -1 as an error code
ba9cf6b430433e57bfc8072364e944b7c0eca2a4 media: pulse8-cec: fix data timestamp at pulse8_setup()
8421a60030889640435be6af07f31a50e58d58fc mm/slub: Consider kfence case for get_orig_size()
0ed323f9ca955200794a9ded3291c5b0dda3e177 mm/slub: Improve redzone check and zeroing for krealloc()
a286da3234186ff2353fe9988a10c593b36babbe mm/slub, kunit: Add testcase for krealloc redzone and zeroing
0fd2a743301b6b5eec0f407080f89bed98384836 xen: Remove dependency between pciback and privcmd
2063ca42486bc07b49bc145b5dfcb421f4deebaf drm/display: Drop obsolete dependency on COMPILE_TEST
1154a599214c655c8138b540f13845257f1952fd Merge tag 'usb-serial-6.12-rc4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
7b2daa648eb75ec75a6ebf5fce5629b758ea06df HID: debug: Remove duplicates from 'keys'
20a73a2a4080b5db67f1cab3014cf6bdf218af7d Merge branch 'for-6.13/core' into for-next
ff39b0bbc2a4cc7f424eda30e52b07a68f82da04 HID: Add IDs for Kysona
30c32d05294575c27bdb2fa13c67cd1b601bf400 HID: Kysona: Add basic battery reporting for Kysona M600
94ec1cd82f55ebbf5c0d63c8aa7f849fdab2b535 HID: Kysona: check battery status every 5s using a workqueue
9372b6c4ed80f474810d562058b625309827e36e HID: Kysona: add basic online status
26001875f587a7cf4a43ea58feff3d3c9ece2550 Merge branch 'for-6.13/kysona' into for-next
ef7e07199c16b04c231ceb03d8b227050e26f807 dt-bindings: display: msm: dp-controller: document SA8775P compatible
15ebe40bc25d3aa6772eb7ab2c9602ef0352144b drm/msm/dp: Add DisplayPort controller for SA8775P
293c485cbac2607595fdaae2b1fb390fc7b2d014 HID: i2c-hid: Delayed i2c resume wakeup for 0x0d42 Goodix touchpad
746b366e84bb5d876c594ff701d7dd8f6f411039 Merge branch 'for-6.12/upstream-fixes' into for-next
526748b925185e95f1415900ee13c2469d4b64cc HID: multitouch: Add quirk for Logitech Bolt receiver w/ Casa touchpad
550b94734233201e4a9d12fc6c4ca3c8cb0ead28 Merge branch 'for-6.12/upstream-fixes' into for-next
51268879eb2bfc563a91cdce69362d9dbf707e7e HID: lenovo: Add support for Thinkpad X1 Tablet Gen 3 keyboard
04f7bcf8a151d7b1077508e4f334b56d4a1fcca9 Merge branch 'for-6.12/upstream-fixes' into for-next
a025b0dbd83f85cf81ff447431cfd8b2d3cacb0a HID: wacom: Set eraser status when either 'Eraser' or 'Invert' usage is set
0f35658647cbe3fe0472ed6d71fdb4509234cad2 Merge branch 'for-6.13/wacom' into for-next
2e592244c4874c5e7808ac27f62443e8ff87d901 HID: replace BUG_ON() with WARN_ON()
8c93b388fe26cc218a489a7f002f13fead03c475 Merge branch 'for-6.13/bug-on-to-warn-on' into for-next
197231da7f6a2e9884f84a4a463f53f9f491d920 proc: Fix W=1 build kernel-doc warning
7ae93e6c94e4d338a5f35c0dc0b7d797a9e049ef dt-bindings: display/msm: merge SC8280XP DPU into SC7280
084b83bb96986b0fdc7a881c5feb5e5af6538ffc dt-bindings: display/msm: merge SM8250 DPU into SM8150
8e3bcb4736937aafb8ca9d9568c39a2e408752ba dt-bindings: display/msm: merge SM8350 DPU into SC7280
67658df6677e435fd4a8ab6a0222d189233fb3ef dt-bindings: display/msm: merge SM8450 DPU into SC7280
14a1eb6b0b2bd3bde506cef457a3cfbc25a8362b dt-bindings: display/msm: merge SM8550 DPU into SC7280
cea56d9c0e688d46952f110bbd069fb2d9dab506 drm/msm/dpu: Add support for MSM8996
f6a0ffb2601c71e711ad668f5bcdfccd3971724d drm/msm/dpu: Add support for MSM8953
0256c800eaaf39f8aeaaea553fee967c877bc990 drm/msm/dpu: Add support for MSM8937
9734e75bf0f84c71dc5552fab61e7f7d0fc1f03b drm/msm/dpu: Add support for MSM8917
1d71474a7a14c41f0c183af2ebee640be866ceba drm/msm: Remove unneeded semicolon
d519f1d3e8389679aa72bd6ca1669ca718c3d4cd drm/msm8998: make const arrays ratio_list and band_list static
adf317c22d41f166f33cf48d53228a5202670a81 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
b6bd5392b62733b56fe839e62d6ab888c7bbbd4d drm/msm/dpu: drop LM_3 / LM_4 on SDM845
6f0ed0023e02a1f506ec6c34da3a51b5d99c440c drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
6e90b675cf942e50c70e8394dfb5862975c3b3b2 MAINTAINERS: Remove some entries due to various compliance requirements.
9b673c7551e6881ee0946be95e21ba290c8ac45e misc: rtsx: list supported models in Kconfig help
c3c3a3e219c92d6f488e2213a73af508bc4daf82 misc: keba: Fix missing I2C dependency
78fe66360ed64d2164bbbbf47b332d76eb39bf75 misc: ti-st: st_kim: remove the driver
eb4f99c56ad30cb0f8c8e93a78b1200f5987e41e net: vxlan: replace VXLAN_INVALID_HDR with VNI_NOT_FOUND
160a810b2a8588187ec2b1536d0355c0aab8981c net: vxlan: update the document for vxlan_snoop()
9bc089307e8dff7797233308372b4a90ce8f79be HID: bpf: Fix NKRO on Mistel MD770
cee9faff2f65d00fe8a56c1223c9c52435eb525d HID: bpf: Fix Rapoo M50 Plus Silent side buttons
b6d8c474e26517f944208e4645a2a09a6eeee88e HID: bpf: drop use of Logical|Physical|UsageRange
e9a6e717706b63f860fc5316090222a81901ac29 Merge branch 'for-6.13/bpf' into for-next
4a0dfa3c2ebb696306e2b988651a564dcb4ccecc mm/slub: Avoid list corruption when removing a slab from the full list
233fc3ca16e6b99255df7bbacb9d282bcfa6e4cf Merge branch 'slab/for-6.13/features' into slab/for-next
c91c14618fcf4ae3cf3475e5461ea8b41bf76f6d Merge tag 's390-6.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
ef444a0aba6d128e5ecd1c8df0f989c356f76b5d Merge tag 'powerpc-6.12-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
75aa74d52f43e75d0beb20572f98529071b700e5 Merge tag 'iommu-fixes-v6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
73d536b8803d7d6258a0a7f5a5641cfa4c12024f Merge branch 'for-next/scmi/updates' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
70c765743423ea51af71865aeb4530bcdf892300 ring-buffer: Use str_low_high() helper in ring_buffer_producer()
682c9d3d7abbe07a6dda6ea2cae2bf72a10982cd drm/i915/pxp: Add missing tag for Wa_14019159160
a9fbeabe7226a3bf90f82d0e28a02c18e3c67447 drm/xe: Handle unreliable MMIO reads during forcewake
3805505f8137dc63c83b7ca7dda619c23fc7a2ad fbdev: wm8505fb: select CONFIG_FB_IOMEM_FOPS
9408c4508483ffc60811e910a93d6425b8e63928 drm/xe/ufence: Prefetch ufence addr to catch bogus address
66426bf9e2c930683a883f82d5a471a778282569 drm/xe/ufence: Warn if mmget_not_zero() fails
0db357ef93281606936459de6fd9ee7cd2c14593 remoteproc: k3-dsp: Add compile testing support
be3e6529a8b90b1284a55117a4e23095ccbeaeaf remoteproc: k3-r5: Add compile testing support
4bb21dbb6728fbe6cb7e2f7dc7e5388962c4125b mm: Use str_on_off() helper function in report_meminit()
cf8679bb77e99682a5a5806cc86554235fa56233 Merge branch 'pm-cpufreq'
b1b46751671be5a426982f037a47ae05f37ff80b mm: fix follow_pfnmap API lockdep assert
a9823dae4ccf70c388371e1e135fda0a3e08f4e6 perf build: Fix LIBDW_DIR
54a1368567e8edd4f452085d89239b8b05d36856 perf build: Rename NO_DWARF to NO_LIBDW
a6c55df973a8399d06d1bed676cb9ea4792e4e29 perf build: Remove defined but never used variable
7c943261a1becfda44ac0468ca329e0f2bb95f2a perf build: Rename test-dwarf to test-libdw
3034b48a4bc13effd3be03b44111b1cf0384bc13 perf build: Combine libdw-dwarf-unwind into libdw feature tests
23580d7bb1f9a60bf60a26ce25615d18ca9b3e55 perf build: Combine test-dwarf-getlocations into test-libdw
26385fd237260f27befd49e25674baf3901050d4 perf build: Combine test-dwarf-getcfi into test-libdw
91e81e988fc9c51f9f9f4cf6de74aa66a57b4361 perf probe: Move elfutils support check to libdw check
5eb2242513072b9ad3d39ff13d771479554ae4aa perf libdw: Remove unnecessary defines
8838abf6261444f7d8047c363f90cafbd2ff32c5 perf build: Rename HAVE_DWARF_SUPPORT to HAVE_LIBDW_SUPPORT
5455d89bf3da85176606ff861f4178f6bea648ba perf build: Rename CONFIG_DWARF to CONFIG_LIBDW
32f280d02aa52d1ba2e2c2e4fd5fc537577aebc4 kconfig: nconf: Use TAB to cycle thru dialog buttons
ee7905fa475e0611e575c5d3a7dfe3be7a2d9f58 Merge remote-tracking branch 'regulator/for-6.13' into regulator-next
9fc9ef05727ccb45fd881770f2aa5c3774b2e8e2 ASoC: codecs: lpass-rx-macro: fix RXn(rx,n) macro for DSM_CTL and SEC7 regs
da95e891dd5d5de6c5ebc010bd028a2e028de093 ASoC: fsl_micfil: Add a flag to distinguish with different volume control types
4d003b81f46737620c7f9194d305617dfdfce8fb ASoC: rx651: Use card->dev in replace of the &pdev->dev argument in the dev_err function
b2385de2ae11bdd34855276e0a254109469227eb ASoC: amd: acp: Add stream name to ACP PDM DMIC devices
1b9971a4e01b80afbf061ad7cdf84ac6fbbbde8d ASoC: nau8821: check regmap_raw_read/regmap_raw_write for failure
36dbe4521a381fd4d2561a90200ae4a2a3efb222 spi: make class structs const
5d97dde4d5f751858390b557729a1a12210024c1 Merge tag 'drm-fixes-2024-10-18' of https://gitlab.freedesktop.org/drm/kernel
3b3a0ef6ae54948d71e93f94e3deee81f9a8b971 Merge tag 'hwmon-for-v6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
5e9ab267bec1cf6d1127a7fabd7d7108865bb0fb Merge tag 'pm-6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
568570fdf2b941115f0b1cf8d539255a1c707d9e Merge tag 'xfs-6.12-fixes-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
cb943835067450aebf6f1171e81ea5958ce34b03 io_uring: kill io_llist_xchg
9812732ce65b9690720f772c07afadf38dd7d8ef io_uring: static_key for !IORING_SETUP_NO_SQARRAY
525b26d3647037195dae188b6d706eed1fa9e5fb io_uring: clean up cqe trace points
b04ae0f45168973edb658ac2385045ac13c5aca7 Merge tag 'v6.12-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
b18d3823df6daabcecf2eb20c3a2082c01551a04 Merge branch 'for-6.13/io_uring' into for-next
a047fce775cfd2ee395fcfb29a5e8fd4cc6638a8 io_uring/rsrc: don't assign bvec twice in io_import_fixed()
f40998a8e6bbf0314b8416350183a537f9b59ca9 ipe: fallback to platform keyring also if key in trusted keyring is rejected
917a15c37d371bc40b5ad13df366e29bd49c04a1 MAINTAINERS: update IPE tree url and Fan Wu's email
11fc5ce6e2a6316b7d02746c035ee1e51bf10718 accel/qaic: Pass string literal as format argument of alloc_workqueue()
42fb51612f8298d24232b1ac2cf7ce303d4cfc7e ASoC: add support for some new Lenovo laptops with
478fc2f4212e1dc1c247f3bff6856146305850df ASoC/soundwire: add initial support for SDCA
21b8964826c4da3cc8ed89308f8838cfd221429f sched_ext: improve WAKE_SYNC behavior for default idle CPU selection
45c50a8424a2d2d7e4a6c165edbfb26b72b4c703 nfsd: handle delegated timestamps in SETATTR
0e71bbf555e3b508395bba29db4ff7ed1b72ac5e Merge branch 'for-6.13' into for-next
ba6b3220066fdbd38063230cfc7951b728f15464 nfsd: new tracepoint for after op_func in compound processing
73a43965dc86554181bb1f3bc3f9f839c5ce83df lockd: Fix comment about NLMv3 backwards compatibility
81e17250388346ba7e23aef916525b701a24f4a9 nfsd: Fill NFSv4.1 server implementation fields in OP_EXCHANGE_ID response
372a5a9d6acf12607b876ee54ea45140ac1c0272 nfsd: Fix NFSD_MAY_BYPASS_GSS and NFSD_MAY_BYPASS_GSS_ON_ROOT
dfe1ee65d5927fb70e26fb2dc295e4aec49b9a03 xdrgen: Add a utility for extracting XDR from RFCs
7cc82f697751fd2103f368cbbb596de655915cb6 nfsd: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
9741c8d5a3dfea439ef0317089959d7c58fdcbbb NFSD: Replace use of NFSD_MAY_LOCK in nfsd4_lock()
3e47de8f9ad83c47c0f5a757a9268d644bd61cc8 nfsd: refine and rename NFSD_MAY_LOCK
714d002856fc1e81f59f48c9645d4c9b96f05fbb NFSD: Remove dead code in nfsd4_create_session()
5db30e601e7603ac1432d4041766a9eed164e6e4 NFSD: Remove a never-true comparison
fb03e2ccc936d5f8d5af44f504977b8ba900b713 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
2b8ba288bf114e923116096465e7b02e1bf40abc NFSD: Remove unused results in nfsd4_encode_pathname4()
eb1080727d862d7a3f295fc45d9e3de043506cc5 NFSD: Remove unused values from nfsd4_encode_components_esc()
601017ea5ce276845e6052e15dc71c41dc569754 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
3b773a170c9ef678b299951745553cdf8cdafbaa lockd: Remove unused typedef
624dde0addce89d93ed17abbc017a2c05c805e07 lockd: Remove unnecessary memset()
391d1e8a7f62c56bfee7e37f66b902c5cdb9fa13 lockd: Remove some snippets of unfinished code
a23ed5ca2b8a29b4675115220caa69c82553a36b lockd: Remove unused parameter to nlmsvc_testlock()
ec999ba8d5df532547303eb966b90b14996b6960 lockd: Remove unneeded initialization of file_lock::c.flc_flags
6bb46c4050627325e709fa3bad61fc73873eff9f Merge remote-tracking branch 'spi/for-6.13' into spi-next
8dd91e8d31febf4d9cca3ae1bb4771d33ae7ee5a nfsd: fix race between laundromat and free_stateid
d641c164f8de5b5e19e66a27d9b5feedc8f2e84c ASoC/SoundWire: clean up link DMA during stop for IPC4
626297009d7d0dbda64528099822f9ff21b26a24 Merge remote-tracking branch 'asoc/for-6.13' into asoc-next
22a18935d7d96bbb1a28076f843c1926d0ba189e Input: xpad - add support for MSI Claw A1M
a041f47898e30e01fea5da4a47bd6bcd72d8955a Merge tag 'io_uring-6.12-20241018' of git://git.kernel.dk/linux
f8eacd8ad7a658b805c635f8ffad7913981f863c Merge tag 'block-6.12-20241018' of git://git.kernel.dk/linux
2de01e0e57f3ebe7f90b08f6bca5ce0f3da3829f Input: zinitix - don't fail if linux,keycodes prop is absent
dbafeddb9524bd459592f92432b90dd7c0b79568 Merge tag 'linux_kselftest-fixes-6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
12f6baa472e097d4d55dfef9eacc36b04071bdc1 dt-bindings: display: Add Sharp Memory LCD bindings
b8f9f21716fecac41d083ec8c77809ecd0b100d8 drm/tiny: Add driver for Sharp Memory LCD
3d5ad2d4eca337e80f38df77de89614aa5aaceb9 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
3dd96872f746e9808a310c20cbdfa1bbbb152a00 mm: avoid unconditional one-tick sleep when swapcache_prepare fails
eee75b56ddc9a6a90768b295dd7c06348fc91a68 mm: wake_up only when swapcache_wq waitqueue is active
dc68a7b3e7b4adf3ac8ff7b51169d5a70af70ffe mm: fix null pointer dereference in pfnmap_lockdep_assert
f39365c75d53f1e170b30dbdc0f0a039f361f6e4 mseal: update mseal.rst
968ef92748a739978b2d72af687dbffc732fd888 mm/pagewalk: fix usage of pmd_leaf()/pud_leaf() without present check
9303c602557b9ad9e9678506c0bb0e021f275bbb nilfs2: fix kernel bug due to missing clearing of buffer delay flag
9db1ca51b24bb193f5ac5e62f05090ec7c61f8a6 fork: do not invoke uffd on fork if error occurs
90d085b61077e136e39568f88a5a01a958955abd fork: only invoke khugepaged, ksm hooks if no error
a19f2060823b7a621f98bb5de543fc0a9f05aebb mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
3bd49262b32105be5a182e6b90d94e3dfb306b82 mm-page_alloc-let-gfp_atomic-order-0-allocs-access-highatomic-reserves-v2
419691453bd4319dcd456e2852ef0bfc8669b529 mm/mmap: fix race in mmap_region() with ftruncate()
d8e3b5ce046535199134775621bac0a113ba2580 resource: remove dependency on SPARSEMEM from GET_FREE_REGION
d6da4aea1dbaccab50055ae844b70109e279643f x86/traps: move kmsan check after instrumentation_begin
b034c6f778575f7298352293d14bd01e317c54f9 mm: mark mas allocation in vms_abort_munmap_vmas as __GFP_NOFAIL
6023fa2476f972f310c7f8cea92debe5738eae25 mm: shmem: fix data-race in shmem_getattr()
d1383c49150bc491ea6839e534d89c80c31097af ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
55ef4d417ed98973a315489df60243e4267169d1 mm: numa_clear_kernel_node_hotplug: Add NUMA_NO_NODE check for node id
7943575baea2b5060652fdcaa59d8a4879d64120 nilfs2: fix kernel bug due to missing clearing of checked flag
3269357fdcbf1597a33634eeb0d6869edb54f86f resource,kexec: walk_system_ram_res_rev must retain resource flags
631af0f9dd90acaee37fdd21621a4f0fb44b4b76 mm/vma: add expand-only VMA merge mode and optimise do_brk_flags()
cc829db9921a5ef607150577a288712efe9763b8 tools: testing: add expand-only mode VMA test
d26aeca0eb5fcd74302219d3c8b1ed46473a149e Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
273c0a5b5131754e692c6163f75faef976807299 Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
9255584f880b69a1478fa35a4f214ef3004cfd2a selftests/mm: fix deadlock for fork after pthread_create with atomic_bool
83e56d3ea1ba4a493063f0c60fac5aff6c61eef8 mm: split critical region in remap_file_pages() and invoke LSMs in between
01874d5fc8ac5b92f11e9b33182a58a429b5ef4f mm/gup: stop leaking pinned pages in low memory conditions
1a1f1a70092bd35338435c7dda94b251faea880b mm-gup-stop-leaking-pinned-pages-in-low-memory-conditions-v3
9228b1e935247360c59fe0f5a22b7983fe893f5b mm/gup: memfd: stop leaking pinned pages in low memory conditions
36023ae217734a133ce5f54a9e107570814834a0 selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
e67460cff895f3806cfcb3a75278408bd83e5961 mm: shmem: fix khugepaged activation policy for shmem
0da6a1ecad2398d62ceb84475d783e33df0e59fd mm/damon: fix sparse warning for zero initializer
209fe93afb74a291e28cc92784a34963d20be560 mm/memcontrol: add per-memcg pgpgin/pswpin counter
7703bed6f3ca1b9f17d9c0fb5826628f26e9d169 mm-memcontrol-add-per-memcg-pgpgin-pswpin-counter-v2
8fe4f100d8b99d1e37f8dbccebaac58fe2f48719 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
86e7a66b18e78b9e43ed7f04546cf9d73638887d zram: introduce ZRAM_PP_SLOT flag
b8386d1076962b5bc4ec5fdc204d1c064b81c840 zram: permit only one post-processing operation at a time
f6194232212676adf92da5b90088ad34c2e829ba zram: rework recompress target selection strategy
b599428a248899f44e75b15b8300aa6c1b4ef0ed zram: do not skip the first bucket
4abeafcd4df8bba977939f764e58d641595ade61 zram: rework writeback target selection strategy
cda8027bd2fe65d0a279e42e9603e3436fedf585 zram: do not mark idle slots that cannot be idle
cd07925f035b8cc4e17ae359f920da043b3cd014 zram: reshuffle zram_free_page() flags operations
76a92797f5a8935ccb7f684db21752357d54c10e zram: remove UNDER_WB and simplify writeback
16c3e06a57d4a8fac820415be717a3ce665d01a4 mm: refactor mm_access() to not return NULL
d447c7875118a6444c67fcc0c2222110c81339ba procfs: prefer neater pointer error comparison
8894cf3c4c513eea879b54c7a1fe2c7d938080f0 maple_tree: i is always less than or equal to mas_end
701fd9b866ad8e6a3cd6d9b5b5fd5f5b2b02d94c maple_tree: goto complete directly on a pivot of 0
a5723d1427735186e0741425cbe1209585537243 maple_tree: remove maple_big_node.parent
a89f4e6fafd26a159420bd8219124ff08c581df3 maple_tree: memset maple_big_node as a whole
6f82626ddad72c320a4fb909805f12a3f91a2457 mm/list_lru: don't pass unnecessary key parameters
0dff8c7824bddd2c4b983ef546b24ce275cf3b07 mm/list_lru: don't export list_lru_add
10f500b0c810347bb7c6c0031eb1b3f1fe2b4f51 mm/list_lru: code clean up for reparenting
ea822c8ddbc481244db592c0e7b35743319be9d2 mm/list_lru: simplify reparenting and initial allocation
014e5f14e9faabdbaba4cb04f0041f1ca9b38414 mm/list_lru: split the lock to per-cgroup scope
2b8573d2c377b2e20215fec0b9902293708dfd98 mm/list_lru: simplify the list_lru walk callback function
b432be7624911a16de980f0200a850985c7080bc mm: fix shrink nr.unqueued_dirty counter issue
633daa6ac56b87d9d21e81865aa6305e81fc02a6 mm/mempolicy: fix comments for better documentation
bf0aa0caab3269f95fec08e5852898367db76723 selftests/mm: hugetlb_fault_after_madv: use default hugetlb page size
08c603e4b93356079bedf030935bf177c826ea6b selftests/mm: hugetlb_fault_after_madv: improve test output
b4ecb1f5c5d075a4b53ca1edccbbf39c36f429e4 mm/madvise: unrestrict process_madvise() for current process
91c8462eaa0278e87f723c879f68f1e2e7a478d1 mm: move mm flags to mm_types.h
74804434a7ba0f5a386f5c726b0239392d071bb2 mm: pgtable: introduce pte_offset_map_{ro|rw}_nolock()
5d1bf37d000abb2a37c1e65e2827ccb589a81721 powerpc: assert_pte_locked() use pte_offset_map_ro_nolock()
9aa5963d2465b88c43ef6c3b22d01aee4ace63ee mm: filemap: filemap_fault_recheck_pte_none() use pte_offset_map_ro_nolock()
516431b4496768c7ac6f3b78e281d158c903070f mm: khugepaged: __collapse_huge_page_swapin() use pte_offset_map_ro_nolock()
61619ef2c090a6253724aa700960394fdbf9d721 arm: adjust_pte() use pte_offset_map_rw_nolock()
1eeb53e470944597f033d52dd5fa49b05e6400a4 mm: handle_pte_fault() use pte_offset_map_rw_nolock()
2c122a4e2a5f5920610caffce81218cfe864f34c mm: khugepaged: collapse_pte_mapped_thp() use pte_offset_map_rw_nolock()
c9608393c6ecd78e59a78ae3df18f3367e99256e mm: copy_pte_range() use pte_offset_map_rw_nolock()
8d8a3cf083562fab34416560f893ab73169f4572 mm: mremap: move_ptes() use pte_offset_map_rw_nolock()
77df681eb163d882826155ecadc518869e1b3b52 mm: page_vma_mapped_walk: map_pte() use pte_offset_map_rw_nolock()
027067e6a164d2f727478dc3e87ec723342b304a mm: userfaultfd: move_pages_pte() use pte_offset_map_rw_nolock()
cb0b3bbc10b2c3d127813e03a85f5710370ecf87 mm: multi-gen LRU: walk_pte_range() use pte_offset_map_rw_nolock()
bd9ce991382972a527209036a6d250828f28d870 mm: pgtable: remove pte_offset_map_nolock()
b8ed78303e93e25e6f362539b791bccbe2664295 mm: migrate LRU_REFS_MASK bits in folio_migrate_flags
9ef4a7cb76f1a3255ee3b5c50e751e691e67e4d8 mm: optimize truncation of shadow entries
c57b7acdf08582a6bce0bdbb5baf5846d91ead23 mm: optimize invalidation of shadow entries
a8ffba77940b1e552f68e6624d2f045f4fa67d24 mm/cma: fix useless return in void function
95c6aa36c059e6ce9a1254f6e6daa07aa8876b4a selftests/damon/access_memory_even: remove unused variables
c7cd64c80722ca10e5be248048f240029cb983e0 zsmalloc: replace kmap_atomic with kmap_local_page
74335b662d58036d1d8070d143c38d1a5b1fe4f2 mm/zsmalloc: use memcpy_from/to_page whereever possible
4489e23ec9f1f8502a22f91ff040804f8f1fa314 mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
9e852928ae9f81e364a7c9df2de0b3e5e019db84 mm: zswap: modify zswap_compress() to accept a page instead of a folio
2f7e123744869db63ae03b6f8e0a4391761f64ad mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
cc830bb67185f8f8f31311b63f21e6a881ebff6e mm: change count_objcg_event() to count_objcg_events() for batch event updates
c7551b29b019a3a37e377b759a5c346318b56bec mm: zswap: modify zswap_stored_pages to be atomic_long_t
51fd3529fb3da18c43de13900ea24f2511b9f461 mm: zswap: support large folios in zswap_store()
3a214c72fc88bfe66125dbafa64aeb8b59fd3be5 mm: swap: Count successful large folio zswap stores in hugepage zswpout stats
e631fe9629ff30654682c011be2e24136786e79a mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
64605d8d0ca092fb83abb30427d3f09929f25f96 ksm: use a folio in try_to_merge_one_page()
15605244fdceaa72432c2a5796882cf676755aaa ksm: convert cmp_and_merge_page() to use a folio
a5973bd9a670367a7b015003e4b7b8f98973268d ksm: convert should_skip_rmap_item() to take a folio
c166588d4b575bc09bd56e7cd33ff1a5718a745b mm: add PageAnonNotKsm()
a72fc98d44ed7950d8fad62b291a4d1b520b5bca mm-add-pageanonnotksm-fix
c9fa615b8d9e5579c0a1147d0def7a0d04e05962 mm: remove PageKsm()
6f6e6767a91a2388d9518f64912b403aa27cb09a gup: convert FOLL_TOUCH case in follow_page_pte() to folio
4b7ec2e818dc1e1d3a12d06d77b26d7609fe1f98 mm: move set_pxd_safe() helpers from generic to platform
ad95ac988b52f60d75e5a5c5b7629fee332a21dd mm: swap: make some count_mthp_stat() call-sites be THP-agnostic.
49239a1e182771bfe1888bef7714af4991d44105 mm/truncate: reset xa_has_values flag on each iteration
27183af4c7d6b98b8c7bb63be8c9cfdb16f70a01 maple_tree: do not hash pointers on dump in debug mode
bb05f8171202a63cc951761307b75efa0aaf73d5 mm: remove misleading 'unlikely' hint in vms_gather_munmap_vmas()
044ca5b3e8a277aa329be9646e518089ea9e6c91 mm/mmap: teach generic_get_unmapped_area{_topdown} to handle hugetlb mappings
15a01147ffaa8d364cd5482e7d1d9de5ce7d25fe arch/s390: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
368ce907154022244a530e173e1a8f2674a50d2e arch/x86: teach arch_get_unmapped_area_vmflags to handle hugetlb mappings
f7d465c73b2e767525f8023736332e19980a4112 arch/sparc: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
0e040503d454bf4ff3782bfaf3364b3ae76f02c5 arch/powerpc: teach book3s64 arch_get_unmapped_area{_topdown} to handle hugetlb mappings
9c1cd1d7ebd2bb311016ce1b9831c3f156e5081f mm: make hugetlb mappings go through mm_get_unmapped_area_vmflags
b5e96b0619d99e63b9a332b4020e1450f24cd404 mm: drop hugetlb_get_unmapped_area{_*} functions
de7a10f7de58789c6e7afd425f3e266cb9a41095 arch/s390: clean up hugetlb definitions
e157fbda40ab3167a532919845c3d398cffe2f48 mm: consolidate common checks in hugetlb_get_unmapped_area
44031f6e00295a816131a8040cf2e2cacd4fb17e mm-consolidate-common-checks-in-hugetlb_get_unmapped_area-fix
eb004a06174f733e2a0b8dff3c28b8687541cff5 percpu: fix data race with pcpu_nr_empty_pop_pages
59da4819c5d7978cabd4f7bf16af7907bf95534a mm/memory.c: remove stray newline at top of file
3a38cb489b6bb6301f6052f94394173a6b459c9c mm: convert page_to_pgoff() to page_pgoff()
ab515bdc033c6919347ae8332cb9530b2f1464f3 mm: use page_pgoff() in more places
ce6c93a4f70f67208492535ca0e0be38f5ca36b1 mm: renovate page_address_in_vma()
29bb00270e56874a9ce7cff26d8fa2e37e1a1df0 mm: mass constification of folio/page pointers
686f30af1effe957f4bedf6c4037f648d83c965a bootmem: stop using page->index
3ef9abfc4c92c1030bb107c2431958385b37639c bootmem-stop-using-page-index-fix
562dc580e3c49d89ade4f7f8cbed8f99ea03b6f7 bootmem: add bootmem_type stub function
a8e0bdbd3e7e8717fb95cfebc97728a9b6578674 mm: remove references to page->index in huge_memory.c
9df157bce7c74b1cfdcd5b4b285b505b73145bfd mm: use page->private instead of page->index in percpu
07371c5ea910a67056ca36290fe6698d494dc307 MAINTAINERS: mailmap: update Alexey Klimov's email address
8f13ed91d4c17bd857731f7d64a87c5aae86d789 mm: abstract THP allocation
230c63fcb93105e7113c558d38ad4c2ca1337fd7 mm: allocate THP on hugezeropage wp-fault
bdb80949967ff29bfe559ef02ee67e919f88a578 zram: do not open-code comp priority 0
6dbbb37b736f1aac36b5097e3d77ca7cd3c2caf8 kaslr: rename physmem_end and PHYSMEM_END to direct_map_physmem_end
b195153ba9b485cb0d6af6f0f8f5d460d34f04f7 mm/kmemleak: fix typo in object_no_scan() comment
70a3018ae9c96ffb1a69a9608dfc00bc0a7f28d5 mm: add pcp high_min high_max to proc zoneinfo
4d337eac8e0402da26e0103440f6b0d50f816de4 mm: remove unused hugepage for vma_alloc_folio()
17bda13c1848d9f23b613e5aa27c236ded8b6a6b memcg: add tracing for memcg stat updates
afb5a9671401b45b96cf066ef47a6d4a808c6b55 memcg-add-tracing-for-memcg-stat-updates-v2
d5609c958649d3d516124e8bd07775a695ad0e34 mm/hugetlb: perform vmemmap optimization batchly for specific node allocation
c9f879f5a86fa6e5669ee67d60eb977d3fb7ae50 maple_tree: refactor mas_wr_store_type()
fd7af43375ed7c73f212cfd2464a3214a3d3af65 mm/zswap: avoid touching XArray for unnecessary invalidation
8bb1f98681faacb476de55aa2f16c82e5e1b0587 mm: avoid zeroing user movable page twice with init_on_alloc=1
096d0f6dd9e68f9b7ba0a77a2dc231a1c325459a vmscan: add a vmscan event for reclaim_pages
0a5a6a357dcd21af4f551a958ecfc5aed66dec42 vmscan-add-a-vmscan-event-for-reclaim_pages-v3
808a6b90415bb0451c3b6575c85b55d8aaeb6664 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
dd35fe7dae63298306a74ef6e21d172353ecfc89 maple_tree: fix alloc node fail issue
56d76fe942e59fde13becbdfe725a8993b36374e maple_tree: add some alloc node test case
a7a4644c951449dfa2544327536b0bb0017f3a76 maple_tree: root node could be handled by !p_slot too
90f6922ebde59a1e39dd43a5dd45de272c451196 maple_tree: clear request_count for new allocated one
e515c4013aadd32a16e6b7b6e47c0949557592ff maple_tree: total is not changed for nomem_one case
f603878d08e73038b360aabfe370810c1ac8dcd8 maple_tree: simplify mas_push_node()
563aa286f3280c1ec0f6eefb583bcca407d88860 mm, kasan, kmsan: instrument copy_from/to_kernel_nofault
29b655528606a1a5cca3cc0fc0577f0b3f73f8ba mm-kasan-kmsan-copy_from-to_kernel_nofault-fix
4a772cf1832044626cb196529a2e1ec18d0244fd x86/percpu: fix clang warning when dealing with unsigned types
e6d4d96e5f57cb73b462afc8e99905aaa294b849 percpu: add a test case for the specific 64-bit value addition
97a11b68e437d2748a92191f8c545015b3c3bfa2 mm: swap: use str_true_false() helper function
98be7dd7f4ddbf4687922900f6c88663b30d45b4 kasan: move checks to do_strncpy_from_user
1a547bb0971d18d41ca8f27683aa1e1d3a0e719a kasan: migrate copy_user_test to kunit
d66468ae7ccaa00d34f4eb0dbff91d408f8f7205 mm: export copy_to_kernel_nofault
c1b5d5ec2a5f04f1925f2997b227ff4c039b249c kasan: delete CONFIG_KASAN_MODULE_TEST
9beb7d7cde5ee2fd9c21108864ffcdf87d7e271b mm: vmalloc: group declarations depending on CONFIG_MMU together
0adc121ca64bf81a63f36201610d4e8848f563e4 mm: vmalloc: don't account for number of nodes for HUGE_VMAP allocations
28c54fa38c54418c3ec7876b837bb706eb71d7d5 asm-generic: introduce text-patching.h
c4d106857e3408c68edb97ac275dad259630bce9 module: prepare to handle ROX allocations for text
040ee4186d6cadef2c6bc13fb971522efdd8d1ef arch: introduce set_direct_map_valid_noflush()
0d951a79991b0d070410305b988c696484f99324 x86/module: prepare module loading for ROX allocations of text
f3f0ec46f737adeee51a8cb80068a58fb5b2dd4f execmem: add support for cache of large ROX pages
fdc087a355b235cd5b077bf31c9f74ca78a5e1d2 x86/module: enable ROX caches for module text on 64 bit
671a0f4a13a0b95aa4d27d6d3f43317ed2123119 mm/mglru: reset page lru tier bits when activating
d3b23693ac3d9292cceb6be5ac367b9ad3a96ed9 tools: testing: fix phys_addr_t size on 64-bit systems
af5021d6059d02b03cbdb47562ff2d5b9d64050d tmpfs: don't enable large folios if not supported
ed7b461ec623eac151788c522effdc79ae233c39 mm: huge_memory: move file_thp_enabled() into huge_memory.c
fe19ef733fa2f6260124f70a3f28fa83dd937bf0 mm: shmem: remove __shmem_huge_global_enabled()
22e21ac3a39ffcaeb9866c80be8e404f2c0f5da1 mm: don't set readahead flag on a folio when lookahead_size > nr_to_read
ab5e471369c6841e4e1eb9107d45db035cd32f0d maple_tree: calculate new_end when needed
cd55e108d9e193a5ac2c804ed12017103a1f365e maple_tree: remove sanity check from mas_wr_slot_store()
f8660b234e8833148de22796ed31b05b62564df9 mm/mremap: cleanup vma_to_resize()
5f5b34bdc2c1fee688f2ca0106a18d460bb2eaf2 mm/mremap: remove goto from mremap_to()
09a800b69e3fb618ddfa1899b153ae498a28dec1 mm: remove redundant condition for THP folio
19b9e8a4d108606f8a5ecbe84415534b48517691 mm: remove unused has_isolate_pageblock
c5890393014faece8574bb85d56946e522269abe mm: shmem: update iocb->ki_pos directly to simplify tmpfs read logic
1333c9b27d608fada75d93d1ed0a4e645e63f4f2 mm: shmem: improve the tmpfs large folio read performance
42e377633428e229321d562a53046545dca50073 maple_tree: fix outdated flag name in comment
ff175784181a6df206030a2afee490e9a8cc114e mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
a2617ccf719b83533a926cdf6e065f0a27a1428a mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
b5d43fad926a3f542cd06f3c9d286f6f489f7129 mm: optimization on page allocation when CMA enabled
b14679833bf772086dc33f8a5d513e4550257e81 ocfs2: remove unused declaration in header file
5b90a017c6a8ee56b84be2dda2d3e94d6b4b6ccd ocfs2: fix typo in comment
07acf8675cb91e238761f81e00ec8bbaffab5c99 kexec/crash: no crash update when kexec in progress
4df7c4f0b17fdc854318772a7063dbbae4b414da kernel/watchdog: always restore watchdog_softlockup(,hardlockup)_user_enabled after proc show
2570c55eb1f9067903e6430b2c453bfd89ec4cab resource: replace open coded resource_intersection()
05be89b6f4ea266d571670030d3f2c2373ff7746 resource: introduce is_type_match() helper and use it
13ee6c85a031b7e53211a06edf9b4b2d55ec3572 scripts/spelling.txt: add more spellings corrections
3268b751cbc8503fa4daa2007bdfcaa13316fc1d ipc/msg: replace one-element array with flexible array member
6776f85a62e39ab1e5c8fb8b6b9c86f1942d8d18 get rid of __get_task_comm()
1df0de58f129d75b779fc8ff19bbef5291585575 auditsc: replace memcpy() with strscpy()
b62d29a0624211b381850f7c248d465216f3a1b5 security: replace memcpy() with get_task_comm()
f255f218263e6675a14f18061f41b53ad2f293c7 bpftool: ensure task comm is always NUL-terminated
455f5c3dd07bcff94f67081016f279619231a724 mm/util: fix possible race condition in kstrdup()
689932d40cf7c7e35f012b098131d412e735f68a mm/util: deduplicate code in {kstrdup,kstrndup,kmemdup_nul}
6ed4d98f94463b8d085b7c377a3d96a5d144f02f drm: replace strcpy() with strscpy()
76cc4651caf2ac16d66aa66750b6b6c33b8613dd lib/Kconfig.debug: move int_pow test option to runtime testing section
c2e38998dd977409293bd21ab63a28cd4e7aa9cd list: test: check the size of every lists for list_cut_position*()
18650f4cd2b02b8246d080427ce3a8fa8372c886 resource: correct reallocate_resource() documentation
dbbc52e7228b7d023cbe7ab240ada6ee6645b996 reboot: move reboot_notifier_list to kernel/reboot.c
4cce75d2b8c33e44a7cd68aef4ac47726b1d280e scatterlist: fix a typo
de671753c5171003f2bae05c2c66bcd7709bcf02 lib/crc16_kunit.c: add KUnit tests for crc16
6f3eb23fa5f76e85fd9d547ac10d3731c08a635e tools: fix -Wunused-result in linux.c
7f625d8c849b7c2342e4f52add0274d55d5cc0ac lib/Makefile: make union-find compilation conditional on CONFIG_CPUSETS
46713776467225db0aac08df9a4f6c28c44d32e4 scripts/decode_stacktrace.sh: remove trailing space
bd8a2cae6411897adaa14125e8d0e11edf4ccc71 perf/hw_breakpoint: use ERR_PTR_PCPU(), IS_ERR_PCPU() and PTR_ERR_PCPU() macros
0f684ca435c2044fdccad8981363011fec4f7280 scripts/spelling.txt: add typo "exprienced" and "rewritting"
a8883372ec25dd938b52fd7c793fb1e7f697b091 foo
70199359902f1c7187dcb28a1be679a7081de7cc crypto: qat - remove faulty arbiter config reset
f51c527f17c534143f6f6b769be8e078b411b20c crypto: drivers - Switch back to struct platform_driver::remove()
5dd4aa9c32a4feec498e79a4a89580673fdee1b1 hwrng: histb - Fix the wrong format specifier
9374d6b466577190541ba023ed45e11cf2723c17 dt-bindings: imx-rng: Allow passing only "fsl,imx31-rnga"
04305f834195c19089ccd965c2911601dd519e87 crypto: jitter - output full sample from test interface
66472bb6cecf05ed159fc4105f797d51b3e66f56 crypto: cesa - add COMPILE_TEST
9bdeafab677267930feb343c0624d0bd6444d25e crypto: cesa - use enabled variants for clk_get
8dc981ba2fadb3580450aeee99e4d63183fff1c3 crypto: cesa - remove irq_set_affinity_hint
b140bbf7c9067df1933865c0c9f790d868ad269a crypto: cesa - use devm_platform_get_and_ioremap_resource
7337b18f1ec75ec22c4c088cbe4a3c54a6bb3660 crypto: crypto4xx - avoid explicit resource
0a53948477ca1dc0239b468f24e85f6ceef29733 crypto: crypto4xx - use devm in probe
2c02f7375e658ae93d57a31a66f91b62754ef8f1 fgraph: Use CPU hotplug mechanism to initialize idle shadow stacks
fae4078c289a2f24229c0de652249948b1cd6bdb fgraph: Allocate ret_stack_list with proper size
ffb4b4ed3e8f4782072ff03513f3531be6b2d3a7 Merge tag 'iio-for-6.13a-take2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
ad59cf382cd5c0548b3aeb80cb1e34ebac40ade6 staging: gpib: add module descriptions
b8989f45d1ec0b5e1aac5da2a915f8002015eb39 staging: gpib: avoid unused const variables
e282c89beab6ed0d77c96e85c50b470091e26e7e staging: gpib: pc2: avoid calling undefined dma_free()
78ecb0375685bc9276638a5e2b6ec3b10d2810bf staging: gpib: make port I/O code conditional
2c9f5d8c6ece91ecd33350749230494d224550f1 staging: gpib: add bus specific Kconfig dependencies
d76e1402ec453cfbface5240f74c783ef0aa1985 staging: gpib: use proper format string in request_module
0ed8194ae410495d18df016509030a82f01af9be staging: gpib: cb7210: select NEC7210 library
14bcf831f0d79e666e2137ecc1c79b09cfddb9d9 staging: gpib: Change return type and error code of fluke_get_dma_residue
0edaa545afbbcd7e8ff162f9fd8852c3589d2fa6 staging: gpib: fmh_gpib: Fix typo
cbf821e689916ef0c60b0bd8e69daa13a45f2016 staging: gpib: replace dump function by print_hex_dump
1f6bfe18d0fc1c4f22720ed163c85f692ea65c6a staging: gpib: fix uninitialized variable in usb_gpib_command()
039beaa5ace1e2cf9f0f3fa542f3057f9ededa61 staging: gpib: Change return type and error code of fmh_gpib_get_dma_residue()
0d2df8b10b54578d052daa520fac64e0e0ce74e2 staging: vchiq_core: Subsume 'offset' in struct vchiq_bulk
53cc1e2549d4a49ae18389e591b2ab6af253bd49 staging: vchiq_core: Simplify bulk data preparatory functions
72406c8a7acb73aa62d0279f9c3621c8d3cbb213 staging: vc04_services: Simplify block bulk transfer code paths
b7a0b11170f145f6a20670d8d0cd4551d30d1bcf staging: vc04_services: Simplify (no)callback bulk transfer code paths
643f2e8a6aa1885efd23d15f8b2b6446cb8052f8 staging: vchiq_core: Simplify bulk transfer queue message function
0ef2fbdf7d4f64b4f3436b25f9979927b9ff8cc5 staging: vchiq_dev: Drop userdata local pointer
404b739e895522838f1abdc340c554654d671dde staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
807babf69027b4f1c55e72b06879658e83830880 staging: vchiq_arm: Use devm_kzalloc() for drv_mgmt allocation
08ef26ea9ab315b895d57f8fbad41e02ff345bb9 fs: add file_ref
253482f498bcf0fb46583ea557f0ac0853c2ff7f Merge branch 'clk-microchip' into at91-next
861ea8964c4e781f4072f3b15a60979a25d9bb3e Merge branch 'at91-dt' into at91-next
9415b23aa23648cfdadf6415ed9163957f215643 Merge branch 'at91-defconfig' into at91-next
2196e9ac2465585b5e96e4d6eeecab089b5161b2 drm/msm: Use video aperture helpers
b895a1805e0b01d523afa71818cb97a5d2655fcf drm/bridge: dpc3433: Constify struct regmap_config
9239d961ce9d95ec13e241407d0320228e664d68 drm/fsl-dcu: Constify struct regmap_config
02f686d17c4305a0b5e2a9de749664dfe9c0f63e drm/mediatek: dp: Constify struct regmap_config
0bcbddb7ef0edb8b4ca994033128e955bb8b1b74 drm/meson: Constify struct regmap_config
6a92271233fb4789f69a9ba9410b23e2e5ab30e2 drm/panel: ili9322: Constify struct regmap_bus
420fb223fe6049f5eecac0d28136df5bc5699ea2 drm/sprd: Constify struct regmap_bus
5b7abfb20ba15c0d6c52672874b99d9564ca876b drm: fsl-dcu: Use dev_err_probe
ffcde9e44d3e18fde3d18bfff8d9318935413bfd drm: fsl-dcu: enable PIXCLK on LS1021A
c3f0b90f6ffc178bf158aeccae268276363d6945 dt-bindings: display: panel-simple: Document support for Microchip AC69T88A
40da1463cd6879f542238b36c1148f517927c595 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
4b173d34e35726d7727d3e5edc43bcab12654ab0 drm/fsl-dcu: Remove redundant dev_err()
516ddbfef736c843866a0b2db559ce89b40ce378 hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
ae6a888a4357131c01d85f4c91fb32552dd0bf70 io_uring/rw: fix wrong NOWAIT check in io_rw_init_file()
4e6bd4a33a6cf4d2dce9725630ada847a3947c7c Merge tag 'rust-fixes-6.12-2' of https://github.com/Rust-for-Linux/linux
9197b73fd7bb263084a95d1c578b7ee0ad54dfb3 Merge tag '9p-for-6.12-rc4' of https://github.com/martinetd/linux
f9e4825524aaf28af6b2097776616f27c31d6847 Merge tag 'input-for-v6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
97b7675640928a5de971f43034ba1f41e30001b7 dt-bindings: pinctrl: spacemit: add support for K1 SoC
a83c29e1d145cca5240952100acd1cd60f25fb5f pinctrl: spacemit: add support for SpacemiT K1 SoC
f8d355bfd07f8cb25d8cdb4bf48eb564e6e2b5f5 Merge tag 'renesas-pinctrl-for-v6.13-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
7911f570be5a4821ae2113d2fa888a0d711a1679 Merge branch 'devel' into for-next
fd716bb9e14b88b29c1c37b70f6171531aea8e5a Merge fixup
b6b6255a85cd6e610ca5e9f5a382e3c84ab49c52 fs: port files to file_ref
8203ca380913af8d807f82089ec623e117955c85 Merge tag 'ipe-pr-20241018' of git://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe
06526daaff9058947293244d28a32280d9218d8e Merge tag 'ftrace-v6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
970991c64b68b42790daf8528eec77afaa7c0778 Merge patch series "fs: introduce file_ref_t"
e468878443eadfce5f4e5042e8843d7cf428c721 Merge branch 'work.fdtable' into vfs.file
b8494511dc191f1291f84dc2a05bd281bd020f42 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
90225cc1255c196080f28f6b7ff0da6c09a009d5 Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
ffd9e0c066a1c829f196aa4060959d628f9b89c8 Merge branch 'vfs.mount.api' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
86d2e47552a4f05666403d1acdae879873cd742a Merge branch 'vfs.iomap' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
48672adc0677349031b2b72a7055051f37ee7efb Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
dc83bc7cb47f235be0ae8fed915385dd5f4f326d Merge branch 'vfs.rust.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
a4107b63857c33340417a1e787f38f36b069e3d7 Merge branch 'vfs.pagecache' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
d4c90391121ed90de4ce985331ee8fb13e6a5a49 Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
bd77a86dd7cb001c97dc342442b233d532892ae7 Merge branch 'vfs.rust.pid_namespace' into vfs.all
980da5da525eeea8d7efdd7b158829085508105e Merge branch 'vfs.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
3bf2602bf90e7721dd3d2bc42b80f208e51c6e7a Merge branch 'vfs.ovl' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
280056c9dca87e35664eb027169211a3461f3620 Merge branch 'vfs.exportfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
531643fcd98c8d045d72a05cb0aaf49e5a4bdf5c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
335de24e5e774aa94ff9551b3194fe15f52ea1d9 modules: Ensure 64-bit alignment on __ksymtab_* sections
03ddd2f17e28fe0e53a702469b1b751d40f5efbb modules: Add missing entry for __ex_table
f2767a41959e60763949c73ee180e40c686e807e net: pse-pd: Fix out of bound for loop
2cb3f56e827abb22c4168ad0c1bbbf401bb2f3b8 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
e4dd8bfe0f6a23acd305f9b892c00899089bd621 be2net: fix potential memory leak in be_xmit()
f99cf996ba5a315f8b9f13cc21dff0604a0eb749 net: plip: fix break; causing plip to never transmit
9f86df0e7537c31b901b7448cf1c30f4fc1afc41 MAINTAINERS: add Simon as an official reviewer
de96f6a3003513c796bbe4e23210a446913f5c00 net: phy: dp83822: Fix reset pin definitions
4ab3e4983bcc9d9b9dd9720253cb93f44e9e657c bnxt_en: replace ptp_lock with irqsave variant
bd28df26197b2bd0913bf1b36770836481975143 octeon_ep: Implement helper for iterating packets in Rx queue
eb592008f79be52ccef88cd9a5249b3fc0367278 octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
f43922162184f2bd54d87c1b5e97cf72d0dd1290 module: Take const arg in validate_section_offset
90f8f312db720dbabec7c6258ef580b50129cc21 module: Factor out elf_validity_ehdr
c92aab819d56d51631f0484ed7af11d9d8ff4cb0 module: Factor out elf_validity_cache_sechdrs
3c5700aeabd87e81d9153a7666b28d0e405c6c88 module: Factor out elf_validity_cache_secstrings
fbc0e4e482aac7f2b0d20f0a11f6d5eeda346fda module: Factor out elf_validity_cache_index_info
0be41a9367d1fbb16b4b57d81082341af114bad7 module: Factor out elf_validity_cache_index_mod
9bd4982cf7d65f4c9e0793d5a8fda6ad838e8554 module: Factor out elf_validity_cache_index_sym
0a9395334496d3be8bde491e46087540cb8f141d module: Factor out elf_validity_cache_index_str
f3f561218bb60afd6d3e3b26add39ff46de89c83 module: Group section index calculations together
837031e052af32c747906238fb1feb87778e4fe0 module: Factor out elf_validity_cache_strtab
d979e3dffa93c9284f244ef64f7a68042c2f8b80 module: Additional validation in elf_validity_cache_strtab
16acec50b816558b6c994051237bb1ce8bee2d18 bcachefs: Allocator now directly wakes up copygc when necessary
6abc97af09a09f846ff31b540e87b23a108f2a01 bcachefs: Fix __bch2_fsck_err() warning
98b713a5c302d3427e44a6c05aca31ddee65984b bcachefs: Don't use wait_event_interruptible() in recovery
2295cf87ed5a6da4564034e4f8ebcce0a0a021ed module: Reformat struct for code style
418789b6bbfc37f0be82a45806e201cde31739a4 io_uring/uring_cmd: get rid of using req->imu
296561922b7fcba02fab989e9c82ca859659c979 io_uring/rw: get rid of using req->imu
4b847826afd6667d99257f54db9442d1f5005989 io_uring/net: move send zc fixed buffer import to issue path
2254a6b7ebd1c1b44fad5b7a6423a0bd6912468b io_uring: kill 'imu' from struct io_kiocb
4d458574ae57407b06d96abe5d54dc53dd5405f2 Merge branch 'for-6.13/io_uring' into for-next
81f8ef6863d2a40bd67b604d46f9a63b6e708818 bcachefs: Workaround for kvmalloc() not supporting > INT_MAX allocations
883cb563af528dbd09668e1a36e01f8c5a2a8ea6 Merge branch 'sched/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into HEAD
692ef4ed20c3aefcaa2d3e8eebb1925160bbe337 Merge branch 'bcachefs-kill-retry-estale' into HEAD
d7cb66f457da069169d4e1b9c0eb10ba32191844 bcachefs: Fix racy use of jiffies
2a8a74e02bb5e98aa86dff9f3fefb156c0b85133 bcachefs: remove superfluous ; after statements
6cbc5a3e9927248c9b1df9d605b1d05c76f49b34 bcachefs: bch2_inode_should_have_bp -> bch2_inode_should_have_single_bp
aefa77b39f51f0bb52131f4aec30f1499f4e8ea4 bcachefs: remove_backpointer() now uses dirent_get_by_pos()
a246a9870d098d5fb526e1a77b833999e6908fd9 bcachefs: __bch2_key_has_snapshot_overwrites uses for_each_btree_key_reverse_norestart()
5bfcee74977bd4931177ea377f9cbf7eb0f2cdc1 bcachefs: rcu_pending: don't invoke __call_rcu() under lock
21b76ec8b2d50744ec1a0eaf8fe2b5f97d9ffeb4 bcachefs: bch_verbose_ratelimited
ada8f4e948239a61fb3d11be9777d2af52fa1ea9 bcachefs: Pull disk accounting hooks out of trans_commit.c
f73cdd35ffd948f0d2965cf3dfc607d28a9e750a bcachefs: Delete dead code
77cb3a96ad4c62e549635241283534587f3c6339 bcachefs: move bch2_xattr_handlers to .rodata
5d9ac9ae3af45bca88f3fcceda19ffa06fb74132 bcachefs: Remove unnecessary peek_slot()
efc851a2faa7735295c9b57d6013d5e207a80ad0 bcachefs: kill btree_trans_restart_nounlock()
712cb7d7532102a967c3cd65775aaa6039e71446 docs: filesystems: bcachefs: fixed some spelling mistakes in the bcachefs coding style page
eab36ffe751216964cf1fe670d15e3dd374c2712 bcachefs: Remove duplicate included headers
afd64102ed61598ef8c301ff10b2a27a0e26d714 bcachefs: Use FOREACH_ACL_ENTRY() macro to iterate over acl entries
10eb0af185f227e52da367c0b0cbe5fcfe70d214 bcachefs: add more path idx debug asserts
4209b2d30685beb7a257a7ae46c4f819956e130d bcachefs: bch2_run_explicit_recovery_pass() returns different error when not in recovery
8bbdbb4a05777275b59989bf13c45430aa465311 bcachefs: lru, accounting are alloc btrees
cfd2c5ec5988afa1ed45924693b85b9340f20949 bcachefs: Add locking for bch_fs.curr_recovery_pass
39cc70fbb7c6381fc489f1ac88ad1f7066e70202 bcachefs: bch2_btree_lost_data() now uses run_explicit_rceovery_pass_persistent()
74885b2da9ca7b57654fcf24c9300fcf74456df4 bcachefs: improved bkey_val_copy()
b8db8acbaea8593be4886e09f77d9d90c49a33ce bcachefs: Factor out jset_entry_log_msg_bytes()
b1ef1d1cdaea8bd6a9740e6383065f074690e8d1 bcachefs: better error message in check_snapshot_tree()
faccb43ded5e4f9acca19bdf481c107ada45e42f bcachefs: Avoid bch2_btree_id_str()
c47515fbb38028b29c448d200e0571896f38944c bcachefs: Refactor new stripe path to reduce dependencies on ec_stripe_head
d6ef597d036009c08304f886d927bb0775ed9292 bcachefs: -o norecovery now bails out of recovery earlier
0abfea9de54f75b8e794bfb26d3be867c9146646 bcachefs: bch2_journal_meta() takes ref on c->writes
20a302d518203cf6fe15c743bab05069a4d8925e bcachefs: Fix warning about passing flex array member by value
b94ce96478b5ac863d2d74dd48fd8ef507fe68b4 bcachefs: Add block plugging to read paths
d857d561620f3741227d466b4db472c4bc3df485 bcachefs: Assert we're not in a restart in bch2_trans_put()
d97d6a2dd8099b26b110a69f84298119ffcba329 bcachefs: Better in_restart error
c7b0feadd99788a11afebeaf623d90bde896dce2 bcachefs: Don't filter partial list buckets in open_buckets_to_text()
1ea1b6b00bf8140fea10830567c5f34b600bb774 bcachefs: Use str_write_read() helper function
9a8dbdadae509e5717ff6e5aa572ca0974d2101d block/fs: Pass an iocb to generic_atomic_write_valid()
c3be7ebbbce5201e151f17e28a6c807602f369c9 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
1eadb157947163ca72ba8963b915fdc099ce6cca block: Add bdev atomic write limits helpers
96b85f2e2ed895969a96ba066c47fbdfb0982a7a Merge branch 'for-6.13/block-atomic' into for-6.13/block
7aa2a4c1b52bb215b392051558f8ab5bf94b0cba Merge branch 'for-6.13/block' into for-next
715ca9dd687f89ddaac8ec8ccb3b5e5a30311a99 Merge tag 'io_uring-6.12-20241019' of git://git.kernel.dk/linux
272167499ffac79d57d96b90d0458e0dad54488c Input: gscps2 - fix compilation error introduced with switch to guards
ac2b6ce67275a4c777622fda623ebbda320f47da Input: cap11xx - switch to for_each_child_of_node_scoped
2e6980c16993d21ff6dc9c338a33920f10d22395 Input: mtk-pmic-keys - switch to for_each_child_of_node_scoped
0ec6f58b63ae17774b10aa41ee86b6a387b60038 Input: sun4i-lradc-keys - switch to for_each_child_of_node_scoped
0ba9d3a597c4446072f2a4326689b8858761c8f7 Input: twl6040-vibra - use cleanup facility for device_node
d3dcadd654aefadebe847da74059dce6cc506e6b Input: twl4030-vibra - use cleanup facility for device_node
8dee1ddafa2f66c32d14af8e138e70ae7ace0292 Input: 88pm860x - use cleanup facility for device_node
6243376d6a969fb4fa654a685599ec09b872bd20 Input: i8042 - use cleanup facility for device_node
cd63c67be6094825ff06b2649c6d9b33cb38a1b9 Input: raspberrypi-ts - use cleanup facility for device_node
00850d7b542aa4a8240cf977d43dc6d2158e48d7 Input: ts4800-ts - use cleanup facility for device_node
c3342832dd3d27bc49693a3c9c8a65c2df63835e Merge ftrace/for-next
b25ab0fc3be07498c5c258160b6fe20ae779ec56 Merge ring-buffer/for-next
90b19abd0c83d0cfec22ea00ca417c2e267c51c1 Merge tools/for-next
347c0dbd5d310fb442effa7554b1abd2a16e3c9a Merge branches 'for-next/gcs', 'for-next/probes', 'for-next/asm-offsets', 'for-next/tlb', 'for-next/misc', 'for-next/mte', 'for-next/sysreg', 'for-next/stacktrace', 'for-next/hwcap3' and 'for-next/kselftest' into for-next/core
b8be9b42e20c26ceff1335f7a0eee5bac99206ea Merge branch 'for-next/mops' into for-next/core
45608a3eb4902f32010a8328c0a01ccda4b38c9b drm: panel: nv3052c: correct spi_device_id for RG35XX panel
88a387cf9e5f7f7665e6dde8c6610f0ea65c5a6b KVM: Remove unused kvm_vcpu_gfn_to_pfn
bc07eea2f3b330127242df2e0ec2d6cd16b4f2e8 KVM: Remove unused kvm_vcpu_gfn_to_pfn_atomic
8e690b817e38769dc2fa0e7473e5a5dc1fc25795 x86/kvm: Override default caching mode for SEV-SNP and TDX
58a20a9435aaf696d4ae778a5c727be55ff8544d KVM: x86/mmu: Zap only SPs that shadow gPTEs when deleting memslot
28cf4978810791bf30288e59f1b9dc31eeeb68e6 KVM: x86/mmu: Add lockdep assert to enforce safe usage of kvm_unmap_gfn_range()
5a279842441b68727d53b6333d0c3af90dd5a2f8 KVM: x86: Clean up documentation for KVM_X86_QUIRK_SLOT_ZAP_ALL
731285fbb6f5bea357d79059db865f351626e689 KVM: VMX: reset the segment cache after segment init in vmx_vcpu_reset()
f559b2e9c5c5308850544ab59396b7d53cfc67bd KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
c408dd81678bb0a957eae96962c913c242e069f7 drm/panic: avoid reimplementing Iterator::find
7b6de57e0b2d1e62becfa3aac063c4c58d2c2c42 drm/panic: remove unnecessary borrow in alignment_pattern
ae75c40117b53ae3d91dfc9d0bf06984a079f044 drm/panic: prefer eliding lifetimes
da13129a3f2a75d49469e1d6f7dcefac2d11d205 drm/panic: remove redundant field when assigning value
5bb698e6fc514ddd9e23b6649b29a0934d8d8586 drm/panic: correctly indent continuation of line in list item
12bc14949c4a7272b509af0f1022a0deeb215fd8 net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
3e14d8ebaa11e92325985c67cd147431a1116cd4 mailmap: update entry for Jesper Dangaard Brouer
3b05b9c36ddd01338e1352588f2ec1ea23f97d43 MAINTAINERS: add samples/pktgen to NETWORKING [GENERAL]
d3296a9d0bc2576a8e3dee7925d6f47e1f225fc2 eth: fbnic: add CONFIG_PTP_1588_CLOCK_OPTIONAL dependency
ac48430368c1a4f4e6c2fa92243b4b93fd25bee4 r8169: don't take RTNL lock in rtl_task()
e2015942e90a021151a5751776f35830ba063be7 r8169: replace custom flag with disable_work() et al
1c105bacb160b5918e917ab811552b7be69fc69c r8169: avoid duplicated messages if loading firmware fails and switch to warn level
d64113c6bb5ea5a70b7c9c3a6bcadef307638187 r8169: remove rtl_dash_loop_wait_high/low
b544223bec9f710256543eadc1b8b8344f80d665 net: phy: mediatek-ge-soc: Fix coding style
b0f90a863ca5030fd074426b2b5095ef93f2c5bf net: phy: mediatek-ge-soc: Shrink line wrapping to 80 characters
93a610c00ffd8b9c7c108039d894ddd5193b147e net: phy: mediatek-ge-soc: Propagate error code correctly in cal_cycle()
c9f947769b77c8e8f318bfc8a0777e5d20c44d8d net: airoha: Reset BQL stopping the netdevice
8989bad541133c43550bff2b80edbe37b8fb9659 net: phy: realtek: add RTL8125D-internal PHY
c4e64095c00cb2de413cd6b90be047c273bcd491 r8169: enable EEE at 2.5G per default on RTL8125B
9e2ffec543b088b4c7dc24a40438cbd3426fb71c eth: Fix typo 'accelaration'. 'exprienced' and 'rewritting'
906c68657850796023a8b183d1ca681ebbd6ef98 net: ftgmac100: correct the phy interface of NC-SI mode
9a400068a1586bc4f10ee8b0443527de27d8834c KVM: selftests: x86: Avoid using SSE/AVX instructions
773cca183440e74690dbb4f3f54bc7748f255821 KVM: selftests: Fix out-of-bounds reads in CPUID test's array lookups
3ec4350d4efb5ccb6bd0e11d9cf7f2be4f47297d RISCV: KVM: use raw_spinlock for critical section in imsic
ddd5c5820116a04b5f95711518d3be922990b5ec Merge tag 'kvmarm-fixes-6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
e9001a382fa2c256229adc68d55212028b01d515 Merge tag 'kvmarm-fixes-6.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
bc3552d675537be111148d9614f4f02f31e30de3 arm64: dts: ti: am62-phycore-som: Increase cpu frequency to 1.4 GHz
151ed40a4f204e8786a2573e3f8083ffd29f3b1e Revert "arm64: dts: ti: am62-phyboard-lyra: Add overlay to increase cpu frequency to 1.4 GHz"
be4bac3bcb281b264bd35ae1ff7bbbb99e3e00fe arm64: dts: ti: k3-am62: Add M4F remoteproc node
23a6aba92e53883bccbbb27933aad6dd09992e6f arm64: dts: ti: k3-am625-sk: Add M4F remoteproc node
ef1876ff76096b3cad6fdb8b797226e4914f5726 arm64: dts: ti: k3-am64: Add M4F remoteproc node
6e36e6200360e1703071b38fa5e91f4894716658 arm64: dts: ti: k3-am642-sk: Add M4F remoteproc node
8e77fc1fbb291e193664df0ac5176ac9fbfb3ea8 arm64: dts: ti: k3-am642-evm: Add M4F remoteproc node
79e668d0d938ca05f340bd1faf37262f31c7a029 arm64: dts: ti: k3-am62-main: Add eQEP nodes
36370ccf93bd0bd2be0c529ef7c0b687988ad3c0 arm64: dts: ti: k3-am62a-main: Add eQEP nodes
0f4a318ee64c647e2cbf7d802b8d06b03aef31e5 arm64: dts: ti: k3-am62p-main: Add eQEP nodes
78b918b58e4b13ad53373882b01945106d196ff9 arm64: dts: ti: k3-am64-main: Add eQEP nodes
25da98eb3997d21e128ab75d426923a0dc23c4e4 arm64: dts: ti: k3-am64x-sk: Enable eQEP
c33a0a02a29bde53a85407f86f332ac4bbc5ab87 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
e6c01aeb220274b1ce7b19d1b8fdfe433984cbd2 arm64: dts: ti: k3-am62a7-phyboard-lyra-rdk: Update ethernet internal delay
aef4959ee000069d13461166eefe0de86a0bda8c arm64: dts: ti: k3-am65-main: Add ti,pruss-pa-st node
6fb909467d5ac9439eb67c3b33ed301f9ff83357 arm64: dts: ti: k3-am654-icssg2: Add ti,pa-stats property
007f3e72c9138d5951aac58b993db0114eddfca7 arm64: dts: ti: k3-am64-main: Add ti,pruss-pa-st node
30a9a1a26b9568f49aee24a888767105cb0855b2 arm64: dts: ti: k3-am64: Add ti,pa-stats property
10e93e1900286cdb2db2754d86910e229be635dc Merge tag 'dma-mapping-6.12-2024-10-20' of git://git.infradead.org/users/hch/dma-mapping
a5ee44c8297803efd36cd0c773d72687afdd7500 Merge tag 'for-linus-6.12a-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
2b4d25010d0f2e359ff34e06c120e0cee3848fc7 Merge tag 'sched_urgent_for_v6.12_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
949c9ef59be74a0439e57629b72ac972c0f47136 Merge tag 'irq_urgent_for_v6.12_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
db87114dcf138b5b1290ba9aa9e29c21297a0b48 Merge tag 'x86_urgent_for_v6.12_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b68c18957029b7be71a73f89a083856305536e1f Merge tag 'usb-6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
c01ac4b9440aa85374536075b1d61af961c3e567 Merge tag 'tty-6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
c55228220dd33e7627ad9736b6fce4df5e7eac98 Merge tag 'char-misc-6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
1fac1fa4a67584599e7e72c26472f6603aa12a36 Merge branch 'msm-fixes' into msm-next
27aef8a52e4b7f120ce47cd638d9d83065b759d2 drm/panic: allow verbose boolean for clarity
06b919e3fedf4798a1f0f60e0b67caa192f724a7 drm/panic: allow verbose version check
b19190327706680ee15b3b3552aecb11a431c936 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
2d5abedbcc5a9b930890a01db685f98598a5b542 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9786682bd3e2b4dbd572cbb110961f5404f08c72 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a7b856ab9c55c2c9d1d29c967e3d531077c82a7a Merge branch 'for-next' of https://github.com/koverstreet/bcachefs
36e7c50b5d9989e818ae877a0e8bd76b4df53e05 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e4740921d0363b2d106b64ecad5b4db0f4d6785b Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
18ab835cad36e7e42a011fcd50d4efa81442a2f6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
611e8f6aa116c963f09e092584a8f40a304f258d Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
68aee3ba38f35e3a0485d68e2767015629ba7f89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
20c645d3ce4eb36ff9ecf6bc77aa15776c0e44bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
00a29158bf60f9318fd1b98f86be1b58e2259142 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f800b2ef89c6e9652b23f8891332334701d2c16b Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
cf38c48b73e3cc13a61a416017bdb5e9d4bdca1c Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
2677520152bc9e732d5e033fe013444db5b4db84 drm/xe: Use __counted_by for flexible arrays
cd84e2bff99d55c44dc6f947309db6785b1bf2be Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1225ef1f43d7232fea72c5ba7df44a825ca93d54 Merge branch 'fs-current' of linux-next
3e844247eda13d3145bbd8533b72f2f1a587dbad Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
907c055546198c313ef8e3e8b802272729b89f65 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
565d8f3345938f4cbc595776cf92418b7f04e2ad Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
dfaa21b7ef719a67f84b43160d046a3c6aa3bade Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf.git
60c90b86f184868e6e0c9cfcf7214ff55f9260be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
2e34d99b26ea12f7abdc72f422006c1e91c73093 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ce95b1d71f8f04f0cea7bf901b1b7d1ae09760c5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b4ae0b147fe8fa2a497ff5b4c8b978e8c8474699 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
9534453c31804f1c3c82b974a632b2d0ba793cfd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
5fbbb0c6ce52b04d6eebd3afb54825dd76adaa30 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
0590f1ffebccfebddb4b9e20a5644d9ebc1be02a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
e1759f126d18ee3c44a20b331bd0c9b1f7ff1f26 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
741d8bb7ba25dc68114a7d468c84d3a3477a5edc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
3af3454c0e4a669b655f0bfe58e7a305fa65b984 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
65eb6c93b0249ef0d3518a17524cbd9a53e567b5 Merge branch 'fixes' of git://git.linuxtv.org/media
2c843035dfe4bf133d324fde55666e9efc5d9823 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
cea22154f9a7fb086111ef642758ab3beec396c9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
e971748c2c15c5505dd42374416b1e102795253e Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5ac5bc95a68bfd4d2aa09c4062d14a02f9ec0466 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d8a47ba6269085def85ee8c2956cf0a3a11f3449 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
4778061ba8680be32d596bf0d43ff7efca73245d Merge branch 'pwrseq/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d959e2ed233dc10964a27916d9d60ec88c4ab8a8 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
622f5096b976da242da7f211238a936abfa8ec59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
de602594d1e90d5de4ffb36cd42bee8f72de60b1 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
a8baa185c09d4d314d0c18e17312cf4868bb3456 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
181adacd9212b6a0c21b0b6999d49b45501ee1f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
bacb74d9ed37c96f3703ce3e7872f7fcb2746742 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
0e18a6d53d3e3dc52f889ad25f1e4d0ae0431ab2 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
776f3bef99af49c4e6282d0c89fc542ffdcb6f24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
582ad4f716b4d84e72f286a8b73ff6e1ecd34df3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
2b72c580cf61690b0366fa7f738074b2a363cb9e Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
491f732bce1bcae399ce6b768f95cd9a0255dc69 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
01889866fda8007520654f61ac49bf69f1c4281d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
19e10c55a806bf3da002903ab66335cefa66b687 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
6c974059574d0ebb89fd0e58304844fbd2fcff3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
430edd3ad1aadd88988ec273ea4db509e645eaaa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
3607a1ca6a2a54deb8e5195b505299ad360ce459 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
c093a0932cdea32fb348756887780afe183d6cb1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a18fe7b5b13af7b38bb77459c21912831ab04d26 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
02af5b70b48dbde7d405c54eb58b9c77a13c637d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
261c5e4e7eb1286cdf221537722d17be00e8b3fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
815d44862a05006911fabd4ccc8fcfa5e9a18875 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
5c42e4305ac925efe476263c94c3ecc8b6ce7577 Merge branch 'for-next' of https://github.com/sophgo/linux.git
234d36a4ca255f01d191b7db669ed72376e61241 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
42a5ba12bce51c282415aed24f4eb8f1d711c8f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
a3440fa00616ef69b0a196adb4758c42bec21d5f Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
abc50e38906cec918b270ece33a8b6b1b4bea851 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
40e88a6b1dffd566606b40ed1eaee20e47372d37 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
4d588e355ae282f591f56023bc87fdac7eddb239 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
6711438fab1283f46a1c3e16002e6ba73f62ade4 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
ef6f43b456afff6da3cf1e2d82820a056c1c90cd Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
7da10ea5d31a6f85286cf1e2ff676e8df28af21f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
ce06e40c016fa3e26c19e4a8d683c008f8ea1b1d Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
f3261a37fbf41358ab427d83b7a78fda443f9d85 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
794c46135ab9f92512c95a0562db685321e696ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
66eda33756c8eb2b89c1907a6f52292f49603c68 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
21dceeaf87ae62612675d161cf302a114bb17775 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
e0c1b92a36f6e500684f5e47d95eeb0719bad2ca Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
2f4707d54df25ccacffb7a4a2e953274c917e350 Merge branch 'fs-next' of linux-next
2462086c6e75850f1cc8d3b111cb3c576c02a926 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
8b5cb54fa36e63914bcc10297e9db96a70ead112 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
db9e1e7aab7dbe5af85b90fe6c2020dd9b57f59e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
031a5dbbb273ab4a8528ab68e29c87e2e8c31a28 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
78613920714bf2f3ce27debaa0e077166ad6bdd7 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
580c25f4c6bf27bf5f31e1657482b5d892aaddfa Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
0c670996f743d321868d9cce7f03f410f3d63eb6 Merge branch 'docs-next' of git://git.lwn.net/linux.git
bfdbf1c560e6b6d7433761bbdecc886af7fbf9d4 Merge branch 'next' of git://git.linuxtv.org/media
a51f77f3b4a61964f95856546fb6d047bd7e894f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
e2e3461a72d6cbad8363d66ec59ddf989d645881 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
cb89f90e43ccea5b38ead418c30927e9ef51fa43 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
0b7a0fd902f57b377a7408b8bd258f7dba10d904 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
857c335c6289f89d8156c6cbe0cb4b5fcd17fd5b Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
a8a3d62d6fa4c374c9b1fc669ca1bc73f5370650 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
c71aa7cd94b04cd3da91b304a393acdd72e98835 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
b8dd54f6d4d212f03166976b8e52e1dcd86b299c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
d4750d2b61c6db3cc9d5c03d1ef92a6f675ddfaa Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next.git
2fe3f43cbfb72a5dd053663933542d190311210c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
582173a1dcc0a38c210b20450a615d724026d18f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
07375e61c414d70a7332443e710e24f8dc5d6705 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
f6e48094a32bceb41bb60e62d348cc02957a6b50 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
092d750e6edc08fdf25e858ac5aed09cfe4685be Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
1df15394a3aad28e6db39637860fea68000441b8 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
a49abcbfef2d9659cee5a9cd060f9ffcdd48d6da Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
20981629795482c5cc16170589953f8b81341773 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
c0fab8199f91e49ed4e724d361a42ce3e39c03ac Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
92040561fc8190c3283fe9640d8ea743e1b726b4 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
8962e6ba4c8fae239ccf2d547fc29c501a9a2e6b Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
ab51aa403cd57adb710a74d86875087f1eda7443 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
b51b05fcf54b193b9c800d156847472fa86bf7e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
3fa03865ce9c28e0ae25d0047c64e7e8b205de0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
091469e842e2d45619396d089b01eccca41c156d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
1c9e3a73f7d4932c6cbf22a391a5718c742d21ab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
6408655d2669de61df932013c32636158e6079ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
582bcc481fabcb9658847a664afea630330cc5d8 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
f142ce840566958bd1c692dc3e97efb621969f96 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
049b2064b9d139098ac25d514f985341febe5d42 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
f42837701bcacb522aa4c4149a1d2cc3058b4fc9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
fcc9188abf8816c7dc36f9c0022e417a259895b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
d109fa3b85356c0fe303dad3d31db5c6c4aeebbc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
261fdbcfd7e64f0158cadeb3fbe942cbd8339c30 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
8cc9850ff3670b14e2ee7918dd84faefc06852db Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
869022faffd31404463e65ea0025e62b57dd73a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
46310be4a4c1233f3c453b684b722391016de3d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
6af4c65a6268ac5dcfe61fa6d963d1d2335204a1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
9ee3e7971eff3ba38a906d90292fa5bc56e69db1 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
dc0351d85ebf9d421ee41c6e56a3edce585bd2cf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
38037d4d4f2f9231ff65ba59cfc1cdc6c7eb9843 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
c55fbcb0df44c28a6e4ad8ff705e46022b9885a8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
7d70f6aa3f2944e9603caf8dc137ea193149fb1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
3ed4638d03c0d750e7010cbc143ca9eae8e44eb2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c1216e9c057e5dab853113461b49e89ce0c55746 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c73ff454d78c8bfd4355aa3de14ff0b5eb46d1c6 Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
fa78e72e62f93f94a1d63b7b018684912a82698c Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
68a9d9e5f202c5cbe0ebdcff5aaed91e698ef299 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
a6e5aa58fb8c1e96395e60fceaf2266f282f30a3 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
8c32b82fba0b33343abca7e206dc40c76c6bab75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
187a55c1e3a81a576a9d6c36531d6416dc67e17e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
9e4fcfed33be82dc1f54380839c568c405658117 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
3ad285cb4ca4872d4c79300b53b8f7cafec1ada2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
e6104ff40698a73c55f66b77bf950e4b765b5696 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
24d9f35d1b5691aca7e10b4132fb970baef740c7 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
387da25f40426cf60661f9730d54738875ec2c8c Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
3f3d85c4e250547d3b1373837c5944af3cea5452 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
27f3fd96d5880467bcb94c8b4bb1c08b90d575be Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
31e50f9f8811a6f4659d2aaeff254a8535cfe631 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
198c3d0e930d46cda5f9cf65d2853c5999d4d4fe Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
1ecbc9439fe665e4a1c8360dde854059fb8d8982 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
931f667affe2e57ca1b895c4013230164bd957a1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
9b5bb31e940ad11d9542c2cda5899600740fa15a Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
9e8724d9b7be1872c8267f88f0e738b963538c0b Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a0a52576c4d7ec858680ed77fa32d38c787cf016 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
062e5fe414f338493cb6fe81ff8e2016ca083ff9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
628a5a68cfe4b06d7e65bcdc0e0794bdaac94b94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
d910fce23257eb788bb2b9dc5f9a0f7f821d62de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
0a7930379458145524819ca600489494319b6a9c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
0607f0a37d2d17e198e312be885fa5817431282e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
11b07065d8caafb9e6336888c3688443bc1461a7 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4d23dbe0657be97488a58cd828807afdc032018e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
907505fa03452b16e57286566afbcf71247f2b93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
1513b1917c90feff9d20519d434a5bcc20d919c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
ac081284b6289e89c5ac08d2f5ed65c121614e81 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
589865b3e4281b0a297f528f075ee25980b81e51 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
26ca84333088aaec50689e8ab5036a7e71c5d6f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
66aa05a91958d3c86f3abc6cfd340832565ce4b6 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
0e5157f64f3cee377be0118b3e88f951ac58e971 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
687e0c72801eab4484aeb12e3db3cd64957aa9f9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
cdc6702b291c2e262159bf662f77fd89ab48b95a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
17feccd05fa2e12bc863d28afff509bd2a73cfc7 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
de89e09f20904b3493bf9d306a4fdd61dec23562 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
eeb37341d02b8916c2c591bd648a95f194eb6d7e Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
5102f3b185d075d3f1ed51ef4751fdad96337708 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
d4a8b8566fbcd87fc0b11e7c192d96178ffb4c51 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
b58ad8784eca339f39124c4587dbff5fbfac8d8c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
a974a16799725b281915926831650ce133a38fc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
40796907e725d6401a8681cbfd166c375c6f1a1d Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
87bb3cdc59cdcbe7b26775ed99296ba4fc96d6b8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
4a70565c317b4a6bf1067a70d46b19e5d53ae323 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
9a99b9aba4ad9a38c12ceef354a5d611b556b822 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
2eb5f18726af0e95067c8b56be16bd9bf34e0149 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
bea2a43a77f20c1fc35cc83dee1c974b74562510 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
dd345ce2159d268cea603a785328bf585f50df46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
689b655d53a9233876882dba33751b8e04985a92 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
cbaf201593e1309b264c25ca3ba37d53d92c4045 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
7cead9b3b535f10a8d2f672bb17ffe411c5b92ad Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
63b3ff03d91ae8f875fe8747c781a521f78cde17 Add linux-next specific files for 20241021

--===============3197377466225767181==--
