Content-Type: multipart/mixed; boundary="===============1638257595174868414=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tomba/linux
Date: Fri, 07 Jan 2022 14:56:56 -0000
Message-Id: <164156741695.20594.14937461271750680599@gitolite.kernel.org>

--===============1638257595174868414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tomba/linux
user: tomba
changes:
  - ref: refs/heads/for-laurent
    old: 8d9f70663a36e18b3e855d60e66731b8f41c41bb
    new: 9b3c1997f39aa3647d5fbca729aa2be417aae389
    log: revlist-8d9f70663a36-9b3c1997f39a.txt

--===============1638257595174868414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d9f70663a36-9b3c1997f39a.txt

6558787a9113cac6543ccccab1031f8a223bbbdb dt-bindings: Add devicetree documentation for TSN
c3038ed4c7ccc2510f6fa67cb2f58678565339a3 dt-bindings: Add devicetree documentation for ep
b1b097b04aad23933aacd2b6c7ddb227aecc856b firmware: xilinx: Add OSPI MUX selection support
94402dae72cc797b280b790f0b389324b04be98a staging: xlnx_tsmux: Add stream table update logic
698d9f730a13bb5aef3c66be057a0e171ff435ea media: v4l2-ioctl: Add description for new pixel formats
229d747d1c1d6c1a4c524887f8fe3d8a0d22dd1a dt-bindings: PCI: Xilinx NWL PCIe: Add a clock specifier
c92ed9cf7055026e755998805a8a2f030f937120 PCI: xilinx-nwl: Enable the clock through CCF
8f75a4b40a01bd08908c6b3a3e8f66b6ef197e4f arm64: zynqmp: Do not duplicate flash partition label property
eb35281d11154fd7700107c0cfcf8d25c743e28c dt-bindings: xilinx: Document new evaluation boards
a711bf543b7e5d025aa1da9e1cafc5ea28963352 drivers: soc: xilinx: fix build failure due to missing COMMON_CLK dependency
470d353ff6a1de6fea6971bbf689fa44bfd7a88c mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
55b1c5da79405749330e1e7c97a556a09b4f031b mmc: sdhci-of-arasan: Add "SDHCI_QUIRK_MULTIBLOCK_READ_ACMD12" quirk.
eeb6f1ec71db6a4f21c045e8356a2062289c2949 mmc: sdhci-of-arasan: Skip Auto tuning for DDR50 mode in ZynqMP platform
a86f028042416c55b9a5968eb39b91b3bdeed875 clk: zynqmp: Update CLK_FRAC support as per upstream
c424825283f87a55e74ae2d761b5da2c8af5158b rtc: zynqmp: Add calibration set and get support
5a3b0ab74feff1fa3cbe049ae05094809bb015b0 microblaze: timer: Don't use cpu timer setting
f846ea9cdc5d0fab4293d290b1d647c341f44f61 microblaze: timer: Separate clocksource timer from clockevent one
781ac0e7cd7db1313292de20145ff1c15ea3d15f microblaze: timer: Pass timer freq via parameter
8d3aad97688a2362fabceaee15b7b3e452a243f9 microblaze: timer: Squash clocksource code together
4456614a4892264fd140c5b77117b48c53f4297f microblaze: timer: Covert timer to use cpu hotplug
437143d77f3fda6bbcd36354250577c4790856dd microblaze: timer: Move irq code to clockevent function
7c5270977791091d7285cba3f7569e7e76ac5e9d microblaze: timer: Create per cpu clockevent device
3b5823c96852f6451bc8b597b96ac59c1b9becfd microblaze: timer: Remove global variables
9354d0330843eb6a29858640e88e91283bd28777 microblaze: timer: Make sure that clockevent timer is initialized properly
57df35f0059edc399446557bb55bb80e8d306f9e microblaze: timer: Group clockevent setting together
5b509f23d681786cd2641743a802fe88c11b25a3 microblaze: timer: Detect cpu_id from DT
d9721678346351c03057e8ae7164ce1801372255 microblaze: timer: Change timer initialization setting
af7dee46c3ad7948bb244e2a3344b5649e69bbf5 microblaze: timer: Make timer SMP aware
d21342103468096de685b4067f4ccea1d7f8c368 Revert "list: add "list_del_init_careful()" to go with "list_empty_careful()""
f42b4426dca6879d9d8c8b50ab08635ac3ef345f microblaze: Define SMP safe bit operations
6893bb2df8d4a1797623906f4c890ee3baea25ea microblaze: Make cpuinfo structure SMP aware
9e8bb5c67a7f915451b13f1ca06f85f07890dba4 microblaze: Add SMP implementation of xchg and cmpxchg
49ca2a84a2b8fe6563f5aaecf352d9bf134fe84c irqchip: xilinx: Make per cpu primary controller entries
3d989122767a8c22cd36759723d7671f8734b663 irqchip: xilinx: Enable generic irq multi handler
fa9735c129adcf18622d9c279332d7d43918f8eb irqchip: xilinx: Use handle_domain_irq()
bc5eeb808313fb018009f94ca9be51c14eb38a48 irqchip: xilinx: Move early initialization to own function
3b480e17f9f950124eaee7f3c73a6d049e849643 irqchip: xilinx: Add support for sw interrupts
7e875b0ff7440b742e4af1fbee6c5420ab50988b irqchip: xilinx: Support only LE/BE irqc by the same driver
a39a9ec29a07152033e53c3fa05c93cd78f4fb5f irqchip: xilinx: Rename root_domain just to domain
087aa92ea8f1fe3faa81ffac8698a1148e7da793 irqchip: xilinx: Add support for cpu hotplug
e5e16ce1ab197a0d4ae419f6f159e543fd9b70b6 irqchip: xilinx: Add support for Microblaze SMP
d90395b7a9cdb0d852276d951c7ba2497781c2c6 microblaze: Remove disabling IRQ while pte_update() run
295448545c4d05c40869b4acaaa8f2639d3297d6 microblaze: Implement architecture spinlock
e8b9ab7a6e3673ff93a1e0a5034379342f105f07 microblaze: Do atomic operations by using exclusive
f8f46c13bebf54deb5322a003a8296def1a99d12 microblaze: Prepare entry.S for SMP implementation
2cd82cde7c621ff4930851847660f6bf19ef4dfa microblaze: Rework mmu context management to prepare
118b16a052189402712ced4efcb95def5431a248 microblaze: Enable experimental SMP functionality
9559154182c647c5dee9ea212b151d664494d864 mtd: rawnand: pl353: Fix column and row address calculation
17249b6e6c71d00cc3c09ede8bd727f7106f392b mtd: rawnand: pl353: Increase the data in/out lengths
ae438874fdf40bad80087b75310c89c8b108e9df mtd: rawnand: pl353: Add new pattern to support write only
e323b543d2a2cb2ad36a6aa0728147d4a3d5bb9f i2c: xiic: Fix Tx Interrupt path for grouped messages
a6183c1688142adcf55b11baff95222b47792644 i2c: xiic: Add standard mode support for > 255 byte read transfers
b3672b11f476d9578d74834ee9a8af6b95a63041 i2c: xiic: Fix coding style issues
ba847fdc2690114907bee0a19cd4c395d50c7913 clk: zynqmp: Fix missing max_div description in kernel-doc format
2ac460504586142ae4fc2cd2c0e0d1f154ee9e5f v4l: xilinx: multi-scaler: suppress info prints in vidioc_try_fmt API
a897965d194e5516b5d61d81511a42178a98bd72 staging: xlnxsync: Optimize the driver for multi-channel use-cases
2e5b022d9cfea0a47204e4b59ed2ce005e2757d4 v4l: xilinx: sdirxss: Add the missing timings
3a697a88c6d1d27a85ede410db4eb5ad193242b4 net: macb: Enable WOL capability in probe
3877fff6e71962ca042df37785c7a9ca20ff3fe1 drm/fb_helper: Enable drm_leak_fbdev_smem by default for zynqmp
7417595f9d3b1415260c2b825bd06bbffb7d2b3d dt-bindings: display: xlnx: mixer: Add rev 5.0 to compatible string
a2538ecf73ee65feaefee2ac2d75ab2f8685caf1 drm: xlnx: mixer: Add support to update the color space conversion coefficients
c0ec5f211730d548f18045181995a8802bd01a00 i2c: xiic: Enter standard mode only for > 255 byte read transfers
afb575232776e9088663a9a27db2a4621dc9d5bc staging: xlnx_tsmux: replace dma_zalloc_coherent API with dma_alloc_coherent
8db63f880d4e7bf6938c017fc5e187f6f71d2f15 dma: xilinx: Replace dma_zalloc_coherent API with dma_alloc_coherent
c0a1f943dd365d2c5faeba6206d837fe5962209d v4l: xilinx: sdirxss: Fix returning error on stream off
aeb49d5e967c787a8372b4dfdbd9f2fa8468fd31 dt-bindings: media: xilinx: csi2rxss: Add 5.0 compatible string
073cf26535abf335b5a8dd52eddd388f2cf81f87 v4l: xilinx: dma: Prevent divide by zero error
39c022c771cfa973b3fb20bd9393dbf30733a2dc i2c: xiic: Correct the datatype for rx_watermark
95c931b45dee0f3acf7897f50839145b3a57366c i2c: xiic: Fix Rx and Tx paths in standard mode repeated start
cf731e86d3f5a6897a9af683059ba0f0ebfdd852 clk: clock-wizard: Remove a unnessary type cast
254659b7f7f2e3aa62e333b8df068126ec43888e v4l: xilinx: sdirxss: Fix IP reset on gt clock switch in 12G mode
03099695a80476e50669e41f1950976ccc6a4d49 dt: bindings: media: xilinx: sdirxss : Add GT reset gpio handle
50f64b7c20b5754389325ec0b142b6454102ebca v4l: xilinx: sdirxss: Add support for optional gt reset gpio
a74fd9552f03b586c9f392635b4e731709ce0e4c dt: bindings: media: xilinx: sdirxss : Add bit depth optional property
5307ce8d7c4a80dc0fc487cc6b3b9b74111a6b31 v4l: xilinx: sdirxss: Add new 10/12 bit support
64d1b39d8459d7c4084c065849d19064c3a3642c v4l: xilinx: sdirxss: Add support for ST2081-10 Mode 2 in 6G mode
8ef48b0f09346e10b20c638ede9114439cdfef6b v4l: xilinx: xsdirxss: Fix format height for interlaced and pSF mode
f1c12d679bce1ae7d7d9129ac19c22d4953972cc v4l: xilinx: vipp: move xvip_entity_start_stop() to xilinx-vipp
64d9a0640839866c7d68d9c3315d9385dbc5f9a7 v4l: xilinx: vipp: use async list for start and stop
69ef40923f31ebcb23913c8c46ac12d5e59b9917 v4l: xilinx: vipp: do enabling in the dependency check
bc2a47e622e86fff07ddbb992c40887c7d666353 v4l: xilinx: vipp: remove a loop for graph start / stop
3bf3d2179c1a88e05f7a69d400cdc036102ea31a v4l: xilinx: vipp: Change xvip_entity_start/stop to take graph entity
b151f455ccf14f20a64bd1bba5867438fe441757 v4l: xilinx: vipp: Remove set streaming on subdev
d1e67cbae0e8636fac7bff2e9676d3cf65ccaa86 clk: idt: Fix i2cwritebulk() failure
90e41dbe61a96319e3a9cf91e9cf4fef6adea943 drm: xlnx: bridge: make xlnx_bridge_set_timing() static inline
7037e2676e095dd5b43cc5ace1598e5cb828ab92 pinctrl: zynq: use module_platform_driver to simplify the code
ac61ae6c6a20f3ba33828c5eaf6c558ca1214ff9 dt-bindings: versal: Add new PM_DEV_AI and PM_DEV_GPIO_PMC macros
f77a7588886b763424a0f46b1a71ae0bd948d712 irqchip: xilinx: Change level for cpu-id warning
7ec2d3e47a8fa6d132bd5acd27b77e67db41f6a8 drm/i2c: adv7511: add missing include to drm/drm_probe_helper.h
050dce0b957d7918a0b4c42d1f28ee94623a8236 drm: xlnx: fix some typos in the Kconfig help texts
f7ef962e2ad1ce08fef0aa7d7ace3e7a708b5318 staging: apf: Make the APF config as a boolean state
d084fc7cb000009cb54cfe541f37203a4b9f5a6b dt-bindings: Add versal clocking wizard
9fd2409e15bb6c67030243aa2cd7b68dc625f40a clocking-wizard: Add versal clocking wizard support
56976ca76dbc2342736993963b105b30ae4a0183 dt-bindings: Fix the apm binding warnings
ea4e5513974f6ab9e5c1b182eb482522f24254f7 v4l: xilinx: multi-scaler: fix a printk format specifier
d14c38850de1512deb8a73f770599ba4910b96ea spi: spi-mem: Modify update_stripe api to handle different commands with same opcode value
5e05df56c5f5af5558b9b6bf219b42342122bc2d Revert "PCI: ZYNQMP EP driver: Adding Root DMA support"
07f63607fd3e3f1b78dd04a6560dc364863ab38a PCI: ZYNQMP EP driver: Adding Root DMA support
2db0a117f9be83cff65a9bdb768b79efa9b63e88 remoteproc: zynq: Add explicit nodes for vrings
93ce328727bcf8189c69a33e9bfd3d2f482457ae clk: fixed-factor: Don't register fixed factor clk until parent clk is registered
5f47a5f1a26010bc19e15c8927f18df404331362 drm: xlnx: pl_disp: make the incoming interlaced fields in order
bcf18f64d502e8a906db0af10cbc18a32509252b gpio: zynq: use module_platform_driver to simplify the code
ae3e91b3ea1c412861b51797a7fad749374359ef PCI: xilinx-nwl: Fix coding style violations
0323818008a3c6b778586b86021cbbbfcfcc3e97 Revert "net: phy: ensure phylib state machine is stopped after calling phy_stop"
8d1a3691cc8d7bbb9ad3ee29cef3262a32613b75 Revert "net: phy: call state machine synchronously in phy_stop"
354ccb4f1fcab021cb39e6d179acbb075ee369e5 dt-bindings: net: Add binding documentation for axi emaclite
2885e9ac693424baa6adc770f6f88d2af8dacbec dt-bindings: udc-xilinx: Fix coding style in binding doc
db0273446daa95790ec173626ce4fb509095eac3 dt-bindings: usb: host: ehci-xilinx: Add binding doc
49fafd5c54caf8c6d609c837dbd4a801ac796e25 arm64: zynqmp: Add/Update/Sync DTs for xilinx platforms
e23d1d8c2d2998bd4c67268fafd52eb10f61794f xilinx: Add a github template telling people to not use pull requests there
e4b38f820ea6547d0f57271b0612717111b15d6c arm64: zynqmp: Fix irps5401 device nodes
7f2fc49a80e1900e88b9f56bc43b28cd5877de2a dma: zynqmp_dma: Initialize descriptor list after freeing during reset
3326e48debcc25711db15bb3b7bb238ae028b6af v4l: xilinx: sdi: Fix the uapi header license
e2e86f14530d2e31ae476d96a570977dec3cc1be v4l: xilinx: hls: Fix the uapi header license
e2c26dece12a3d241063afcb397d693cb13c63ba v4l: xilinx: events: Fix the uapi header license
cb0505dd523d951bcc90f194006f05f58b705ddc staging: xlnx_tsmux: Fix the uapi header license
be1a315c549bd2d6be07219a14335d2e156db988 staging: xlnxsync: Fix the uapi header license
0851d74ff743d3c3201bc0518d903fdecf3c9ccf clk: zynqmp: Handle divider specific read only flag
85d2848c8de18aad14f9f7cc78c25a370646957f Revert "clk: fixed-factor: Don't register fixed factor clk until parent clk is registered"
5c12cd6400e5050fa61f327a40b7982beed50ea0 dmaengine: xilinx: axidmatest: Fix variable length array usage
fcfff46338ae39f2fff3311a80723669410f3a53 dmaengine: xilinx: axidmatest: In init_srcs remove unnecessary buffer increment
4075dd5e259d8b040d540120644b70e14d5b9c54 drm: xlnx: pl_disp: fix missing xlnx_crtc_unregister
0224f748785a0ff7eaeeb84a5126d1f18ae55a23 drm: xlnx: fb: Guard with CONFIG_DRM_FBDEV_EMULATION
f34f64771b879a2add64ebbee496dd9090829acd v4l: xilinx: tpg: Don't read version if HLS IP
34a02c19b856651747df7025d1242f1b2a229f48 v4l: xilinx: dma: Add control handler to v4l2 device
907710afb4b4be152788adfc1090f794dbdff946 drivers: soc: xilinx: Call InitFinalize from late_initcall_sync instead of probe
847d1622d857567a6382988792e2d97c8de2b299 dmaengine: xilinx: add mcdma reference in axidmatest documentation
4dd89f322ed0e528a451d7c156511ede8548002a dt-binding: soc: xilinx: ai-engine: Add new AI engine binding
61049ff07599c13b36bd3a910a7127dff42ee24b misc: ai-engine: Move AI engine reg access to kernel
35555e4bcfd26282be24fe0721d783b9a82f8252 dt-binding: soc: xilinx: ai-engine: Add FPGA bridge for AI engine partition
9b7549dba8dd0ab28b4deaeb1c1dc45edaf004b0 misc: ai-engine: Add FPGA bridge to AI engine partition
2078ad378aee200b7c5a591577f500d50bc13671 ARM: zynq: Fix spurious BUG with old DT
b1485e3a0f9b7670c7628125cdc09f907a4783c2 misc: ai-engine: change driver name
5f82569109054bbe7d2341119efedbfa96be70b9 media: v4l: Add HDR support through compound controls
17349b0596a22ef58dca64ab39322afd67db51b2 drm: Add generic HDR support
2b53f661ea91f9151375247679a2406db7beeb70 v4l: xilinx: sdirxss: Add HFR support
6bce2210b13d14ca6bb30f3b4bdc7e5e896d986e firmware: xilinx: Add support for GET_LAST_RESET_REASON IOCTL
573b7c2cc27f5030e61c1eba5ca364f86d17c283 xilinx: firmware: Add sysfs to get last reset reason
54ed8a78f1d1efd2ceb8516af3a8565d3993c000 clk: zynqmp: Use firmware specific common clock flags
a3cfc9e40b817233bdbdecaa8654e1a9e39f1db6 clk: zynqmp: Use firmware specific divider clock flags
dee65b65916ddbfe5e50979da8edd315a712d4fd clk: zynqmp: Use firmware specific mux clock flags
c02c06ac2f72b167a099d86d54b96f9a4ed7dd04 misc: jesd204b: Remove unused function
cb9e9d361ed840eee6aa92ad260bd20dfa237ac8 spi: spi-cadence: Fix mixed_enum_type coverity warning
81af578b81acc7af3aba3413c42642ae64d6c93e spi: spi-cadence: Fix uninit_use coverity warning
3100e267337d79e0eec590680c5c846b4365174e clk: zynqmp: Map ZYNQMP_CLK_SET_RATE_GATE with CCF
b4196890c504f135c394ecb7fc3a901f6d6d1551 dt-binding: soc: xilinx: ai-engine: Include SHIM row in partition
88ed60c737b3db6fccebe27b6d0c6bc7646fd1c9 misc: xilinx-ai-engine: Update AI engine partition request parameter
1848a8346d63923d389fa8d52f4b94b1643c4bf4 misc: ai-engine: Use the return value of mutex_lock_interruptible()
296fc3c4313a14c3bbcf509d1b7e5b1e33a125f7 misc: ai-engine: use correct printk formats
43a109b7526f2101745822087d809f53a9f88a19 misc: xilinx-ai-engine: export AI engine program and data memory to userspace
eecef4d2c9954bdff1ff7ba27443abd837fc4af1 media: hdr-ctrls: Add a missing include
e038f7b8252caa259ffa838a8f07e34bc1ca25c8 mmc: host: sdhci-of-arasan: Check return value of non-void funtions
6626ca55769b5f98857c786b3887ebae249efb83 mmc: host: sdhci-of-arasan: Use appropriate type of division macro
b0db0be06425197d9a04b2cfefe85bc4efffef3c mmc: host: sdhci-of-arasan: Modify data type of the clk_phase array
7ca2b82c6c5adb6c1a612f63f0e61c423c2e194b net: gmii2rgmii: Fix warning for return variable check
4a16d8a23f2867ab8bab1b190fbc234c5d9694ed clk: clock-wizard: Refactor internal clocks
45b90360c75da591fe6bcc09e8fe782d3611414f clk: clock-wizard: Use all stages of the MMCM
9263178f558849a7fb52e71276845b1f807aa6c9 clk: clock-wizard: Add ascii art block diagram of MMCM
38ab82439bdd218946dd9a77751bf903bb990de2 dmaengine: xilinx: frmbuf: add missing controller free when removing module
f5a15eb6d5ff42362b849f23b2f23ebd07f58b90 net: macb: Limit DMA mapping to 39 bits
d862fac5db239e81b59a7fd76c65794fce575896 clk: zynqmp: Check the return type
15dd77f6791c56bb19c1a5c73201ba6a4d0acc88 clk: zynqmp: Fix a memory leak
71d301760ee5dff153076ab889fc69fd831cf8a6 misc: trafgen: fix out of scope warning
4f218636e9e31905b0b4fe481816fd563fc0cb31 v4l: xilinx: scd: Correct max/min supported resolutions
de0962727082822eef80fc076976edfc5e7d7e31 v4l: xilinx: scd: Allow setting field on MM SCD subdev
f032c56843964763cfa3beffa0f2b944619d69b6 dt: bindings: media: xilinx: Documentation for Xilinx DP Rx subsystem
7edee2d3364bda1db89374d4076a6ccfd777c32c v4l: xilinx: Driver support for Xilinx DP Rx subsystem
efe7c0dc728e061df5f80ba41f2fc9ef49280d3c staging: apf: remove a not needed variable
16c707ff174e7528756c684036346613cf681939 staging: apf: move functions around in hierarchical order
1dbd4258e68b231495f87e1a30736fdc5735db3e staging: apf: remove uio related codes
4a1da8712d2d8f59376ef9f50bf504f24f98db63 staging: apf: small ifdef - else
b0dd1f24bc352a8c46f57f624339375db89530ac staging: apf: remove some dead codes
3facb92eb3724a7bcabbda88445e4f0bee6b9937 staging: apf: free buffers in release
77f1a738e0261a1cd40b07cb99264368c7d3b738 firmware: xilinx: Use u32 for reset ID in reset APIs
9222d90fb11397ac9cc5d5fc08c344057f888f4b usb: gadget: udc: Remove useless variable assignment in xudc_read_fifo()
14ace54e2f7c5c4f640f6d5c34ee867e4c33cf6f usb: gadget: udc: Add return value error handling of function
784813239d6170a9d7838373b53014eaa38bf05a v4l: xilinx: dprx: Remove unused variables
58fc2cd880b71ad93e0cf94e1b5500d59b2a97fb v4l: xilinx: dprx: Fix incorrect comparisons
d15da04375f7c9fb9070cf86124d954e660846d5 v4l: xilinx: dprx: Fix uninitialized variables
38fddb3bd4e2abe753bd319951bd86fb4ed1abfe xilinx: Fix xlnx,mio_bank property
8cce35f525e484d9ac5cf606288bda583124731b clk: zynqmp: Add a check for NULL pointer
c43aba728a003529c0dfe50783a02dfb288bd054 clk: zynqmp: make bestdiv unsigned
464a8732ebf303dbdc4ead14be5985c4b5245aca misc: xilinx-ai-engine: Add extern functions to request AI engine partition
c58638116d5b09160734ae5e93a0f9035625084f PCI: xdma: Use SPDX license header
7ca67dfb1b9325f6676cd148e43b7af9c47acf9b PCI: xdma: Add documentation for versal PL PCIe as Root Port
c3659b38785a924aeb06c2d2696ea5f4ce201e62 PCI: xdma: Add support for versal PL PCIe as Root Port
320783ddd7b6a2d8e78bd856a90c131203f3c110 misc: xilinx-ai-engine: remove duplicate module init/exit
c53aef78e33c7b5ace0edf03f805d0209dd70777 drm: xlnx: mixer: handle software vblank
df7a31901c42028a92612d3102fce62c04fb3180 dt-bindings: media: vpss-csc: Fix description of color conversion
ecc1cb391e863fc155ec112c9b258ccbc4f494d4 drm: xlnx: mixer: fix comparison of unsigned expression < 0
a7c25fd8d88f21bcf6d55bf0f11b5f26b453d453 drm: xlnx: mixer: remove unused variables
e50b746b0d265d5156cf4d5e820fa664d46b1aff drm: xlnx: pl_disp: remove unused variables
0f335f0ccbaa38cf49eb087b1ab3c79f266c4a5b staging: xlnxsync: Don't write back Interrupt status register(ISR)
afbe9e3a379bcb05f599de22ee38267dcaaa0d30 staging: xlnxsync: Check valid bit for luma/chroma done interrupts
adcbc5fabf71d925cf599c687f766fec97eb70c4 staging: xlnxsync: Check synchronization and watchdog error for consumer
7751b7f28cccfb4ccd212e4335f4ed2d0f982935 drm: xlnx: mixer: Add support to 8K resolution
03d273d21e3dc3ddd6d88a9c560e769718293151 misc: xilinx-ai-engine: replace number with macro in regoff definition
109cc7f9b6a0d60bd233940be859e2eb749f97c1 misc: xilinx-ai-engine: implement shim reset
9947fcb2e7a00359f7caf16787190f06036c3bf9 misc: xilinx-ai-engine: Implement AI engine cleanup sequence
182b859d4ef6ae007bbab04d170811c08f30721f misc: xilinx-ai-engine: Add partition control flag
09b70fe4a7fb4b953461f5eaf88c348db03d5d2e android: ion: properly clean caches for uncached allocations
53685d1dcf0e4e7fd983b84ae4d29837af1aecbb fpga: add bindings document for secure flags
f6bd689f1bf1aa5f6c5fc2e7043c845b5a420f6e fpga: mgr: Adds secure BitStream loading support
576eb7b4d319459712f1d989e1440f6476f8c77d fpga: versal: Use the scatterlist interface
602df1c440bb3038a0fe414359b7980f0f544b68 fpga: zynqmp: Use the scatterlist interface
9804aecee194746ba914fcfcc80bc860859b39c2 gpio: zynq: Check return value of pm_runtime_get_sync
aabf6450038158b86998b7f8fbd7eae0af83da5d gpio: zynq: Check return value of irq_get_irq_data
60268a0ddc02231fd16606d4f4b5a63199f7ed50 misc: xilinx-ai-engine: Add function to enquire if a partition is available
46b19dc23ffeb0234a31bca245fb0508f888a543 misc: xilinx-ai-engine: use bitmask for AI engine tile type
4abf63507905a8138c5149a6e564ac072146740c misc: xilinx-ai-engine: reg access from userspace uses relative address
a2755ecf54989bb98eeeb5a4ba8c49ba3bbf1625 misc: xilinx-ai-engine: add setting shim dma bd operation
b77925fc283987a04a184182c1841d7cef02fb96 watchdog: of_xilinx_wdt: Use a proper variable to handle overflow
1d678c36b1c59ab1e5783e4bd4678807ba9f0094 watchdog: of_xilinx_wdt: Remove passing null pointer
10b1b33cfae13053a0bcc8576cba6d1753a80bc7 drm: xlnx: mixer: Fix async update kernel warning
f0cdc92c6a32faab86f84d3239ef08943e23ebce dt-bindings: display: xlnx: mixer: Updated layer max height and width ranges
c2b335d1bded1dd45226d2f3ab426576c3319718 misc: xilinx-ai-engine: replace u32 with __u32 in ioctl struct
290eb3aa899703e10ccd7ed46898b33fed15ff53 misc: xilinx-ai-engine: use correct printk formats
361b1ff601bb0f558e87ad269a05d438d8d1a3df misc: xilinx-ai-engine: include stdlib.h for size_t in uapi header
ffe4a72ddc92a47c47bcc048c7d675e92848fbba misc: xilinx-ai-engine: use IS_ENABLED() compile guard
222ccce999b441cad7f61ad1e682506aebc15215 clk: zynq: Update the parameters to zynq_clk_register_periph_clk
798ffe70fcbcfc1d8479767d72c93f22153a9e48 dt-bindings: media: xilinx: csi2rxss: Add YUV 420 8bits support
edf0ed159dfdffc5feb924d028104e3131a744fd dt-bindings: dma: xilinx_frmbuf: Fix Y10 v4l2 pixel format
587ae2a2bac37a9d171766ab12775ffcbaef473e dmaengine: xilinx: frmbuf: Fix Y10 v4l2 pixel format
e402b735e7f1a3d1064b0cdc03f22a5a995beee5 v4l: xilinx: vipp: Perform stream start/stop at pipeline level
da5f75d0abbd86257d670fb43e4b48f619407104 v4l: xilinx: vipp: remove unused variable
9a7ca674e124d1acfacc0633cc7097ac2b97cbfb v4l: xilinx: dma: Remove struct xventity_list
1f5d30b9b7eddd255c6a669be2169d564736be94 misc: xilinx-ai-engine: gate columns first in partition reset
0cc783e7765ac472908ece6a6bd36a04c17795fc iio: core: Fix IIO_VAL_FRACTIONAL calculation for negative values
6d402ad6232cd5a0ab85f2b4ba0ee9eef7a66e83 dt-bindings: display: xlnx: sdi: Add gpio reset
6b363bd89222a2ee8edf1cd08c138dcd2e30559c drm: xlnx: sdi: Add GT and picxo cores reset through gpio
eba4ace49e5f93f6b43c96be0bc00972c135dabf misc: xilinx-ai-engine: add set/clear and test bit for resource function
fab8636886dde38ca1e07bc234b588efadd19bf6 misc: xilinx-ai-engine: add scan and set clocks implementation
968b2b129c6f41af6608f0de7009367b644d9be1 misc: xilinx-ai-engine: add clock scanning when requesting partition and tiles requesting
caa94202e286504c9371a3ff39ac7a062c6dd455 dt-bindings: iio: xilinx: Add Documentation for Sysmon
2d17ddfcf5a63d4ba16c88df9dc96fb48540ecf1 iio: versal-sysmon: add driver for Versal Sysmon
a1297e460b8007343078b03eec9c33e21b6aabf9 dt-bindings: display: xlnx: Add DisplayPort Tx bindings
ec7128a8a732d052ce69ab63566024e575d3cc3d drm: xlnx: dptx: Add DisplayPort tx driver
1287b8e4e2bd09775aad2a3dc311212fb306add1 drm: xlnx: sdi: Add clock config to support integer and fractional framerate
4c0a9d192696a318d2f9dab8b11eb01ec499f3db v4l: xilinx: multi-scaler: Fix warnings for UNUSED_VALUE
e04dba5614fa8104f76fef98de591bdeaa3bf3b8 v4l: xilinx: multi-scaler: Fix warnings for MIXED_ENUM_TYPE
f3b189ca8f9c03b6dda64026af32229c31dea959 v4l: xilinx: multi-scaler: Fix warnings for INCOMPATIBLE_PARAM
166269f63c6251f089437741428d6cd493dc6a57 v4l: xilinx: multi-scaler: Fix warnings for NULL_RETURNS
2510a8ae2b68985e690d6e9928f16970370016b7 v4l: xilinx: vip: Fix V4L2_PIX_FMT_XY10 bpl_factor
e65fce5756432ff11bed0d5b0e717049bcd0ac71 misc: xilinx-ai-engine: rename ai-engine-v1
c2b8c60933491de5ba054404b414271cd9530929 misc: xilinx-ai-engine: add ioctl to pass dmabuf fd to set shimdma bd
e21b49e957f6d1568f8f052c83bacb31afd1a334 usb: chipidea: Fix return value handling
cfe584da86d60b8a2cfcf08cd0212387be5f082e usb: chipidea: core: Add return value function check
fcf7b92b942e6fc0311bf7475425babf83625043 v4l: xilinx: sdirxss: Decode EOTF from ST352 payload
5185ec4000555d7423cf9ee7463293faa7d591f6 v4l: xilinx: vpss-scaler: Fix the compatible string deprecated message
9c9e809ca58f3c72161263d4999d8a963a46b06a v4l: xilinx: multi-scaler: Derive the caps from video device node
7baf0003e8a0a523411d5b3cd6a4c448c0a20fde v4l: xilinx: multi-scaler: Added streaming capabilities to device
2ef4535197d763a21afe3dbe8005ced79097344f drm: xlnx: pl_disp: Release DMA when probe deferred
690908439e8cd53eda311300a5c58fc0ac8572c7 v4l: xilinx: sdirxss: Decode colorimetry from ST352
1524de39ec3638b4efb0d162d345af99b41be537 media: videodev2.h: add Hybrid Log Gamma transfer function define
d5ab26c20a15a66f34887cf47b06024aff969177 v4l: xilinx: sdirxss: Update the xfer_func
0e274d25a9ed4dcaac46e621bbbd9d8fd073b1bd v4l: xilinx: sdirxss: Update the ycbcr_enc
9bb5eacb774beb9e34093ee839eb32007c266525 v4l: xilinx: sdirxss: Update the quantization
a746f573a0e8e439e72a52c345b65957f73a3edf v4l: xilinx: axis-switch: Remove an invalid if check condition
a946929de7b3246c46709cd578d7e2be337bff11 v4l: xilinx: m2m: Remove an unused variable
5f7a9172812d1f06268cff1cc5befdc401ca6192 v4l: xilinx: scaler: Set the pm ops
08327f76694199c4dd987ad5195089cc5158c57a dt-bindings: fpga: Add compatible value for Xilinx DFX AXI shutdown manger
ed3d1beba27b5fad2ecb40e41e23c523b1e48f26 fpga: Add support for Xilinx DFX AXI Shutdown manager
e6c1110d6ad3a8a50bf27c9af71926d86f3ef6cc PCI: xdma: Use unique name for pci-xdma-pl.c
f47f07dda29db2fe34e470feb7de393c09f438dc misc: xilinx-ai-engine: fix scanning gated tiles logic
3ba6edfa8d14976cb7f3c785fff157ed578b563c v4l: xilinx: vip: Fix CHECKED_RETURN warnings
1d25377cac62a8240a9aa4bafdb8cb2c46f79843 v4l: xilinx: vip: Fix UNINIT warnings
119ebbfd0d3ddce7cc509218b7103d92b6169916 v4l: xilinx: dma: Fix OVERFLOW_BEFORE_WIDEN warnings
fd23fa42625c7226d305ef38b8f1ae9e1e64ad55 v4l: xilinx: dma: Fix PW.INCOMPATIBLE_PARAM warnings
a54f439b96172458da6d4671b0247b3d747a59be v4l: xilinx: dma: Fix UININT warnings
4e62f4595db080de176bb4ae0cfe9b3f69a86228 v4l: xilinx: dma: Fix INFINITE_LOOP warning
3c8351580fc6601037f21ca91b67ffdae75ff6a1 firmware: xilinx: sync firmware pm_query_id entries with PLM query id entries
8dfacfbd5dff8b2b81c778c3a6eeca45c7573c0f i2c: xiic: Add wait for FIFO empty in send_tx
e080a543481485cae47ed460767f96e86d6251ea i2c: xiic: Use 'nmsgs' variable instead of repeated_start
6231842a6c51b4a541c249d4cd866cc806d81a98 i2c: xiic: Add smbus_block_read functionality
496029b230015d92dc4b7f24edc80ab40daaa098 misc: xilinx-ai-engine: Add support to request device management services
9ec26760511f856a716e7691f1ba06ec9bb4739a dt-bindings: soc: xilinx: ai-engine: Add interrupt and power-domain properties for AIE device
5a4285ea662e5e55c31c241234e71c10d63265ec misc: xilinx-ai-engine: Add helper functions to service interrupt controllers and event registers
66d44a9416ac3beb30314dbd8829a65775b4266d misc: xilinx-ai-engine: Add support for servicing error interrupts
5bda1a78016319cbf2f1fee13a3877127c893ba9 misc: xilinx-ai-engine: Log error events and classify them into categories
fd81cebf9b171e6f3d1feac96fab72c043474280 misc: xilinx-ai-engine: Add APIs for kernel modules to handle error interrupts
b93d1915b4c8d5934455a62d805fff5ff69b7c93 dt-bindings: soc: xilinx: ai-engine: Add 64bit bus to example
55abdfeacce944413c4eea1c224d54692ce41c9c misc: xilinx-ai-engine: add tiles in use bitmap
2af58bf7a443aa5e85db88b4b9958cc30bb5a4b6 watchdog: of_xilinx_wdt: Skip printing pointer value
02ced4af9b34ee7dea63938ce92865d6bf794cd3 watchdog: of_xilinx_wdt: Add interrupt and pretimeout properties for Versal watchdog
4f794ba84477113c880f6f0bf03d5d6ff779d28d watchdog: of_xilinx_wdt: Add Versal Window watchdog support
0ce103cff7a938d5ea0f121cd228456a4dbdd0d9 misc: xilinx-ai-engine: avoid creating multiple dmabufs for AIE mems
444fde4a81d322de65666e41dc71d6a99ce49d14 misc: xilinx-ai-engine: Add AI engine partition reset function
f36ac6ee8abf44143111d03a6450b3804780a75a misc: xilinx-ai-engine: Add extern functions to reset partition
5e2d51691cf732a5bb9c14b47051c05dd28abc59 memory: pl353: Fixed incompatible assignment
2c710101e0010b93189ae09f3178706df5418be1 mtd: rawnand: pl353: Removed unused variable
c7eab798e0f91377e56fa03df20b2dcf69e3cc0b mtd: rawnand: pl353: Initialized variable before using it
569b31b644f09dd945e53dc0849d7580e625b15a misc: xilinx-ai-engine: remove unnecessary print
71641dcbc2925002617bba8838328510b3449f0d drm: xlnx: dsi: Add Generic long write command support
6caf5ac57d3ed12e9cddd4870c3c9ec925262e37 reset: reset-zynqmp: Fixed the argument data type
ac5eb8f171e52ed12884c4a8c55ff8344ed169c8 firmware: xilinx: Updated the reset function prototypes
ee51d69ef3c2a44c0bda74a45af671e5acf96abd edac: synopsys: Fix the wrong value assignment for edac_mode
a53d46dc02c0c9e8cb5faf5ca050307d61d46682 misc: xilinx-ai-engine: Add function to clear an AI engine resource
03092fcbc01f0b6d207b01a7e0fe9a7ae39f64dd misc: xilinx-ai-engine: update reset API to use resource clear all function
98177bc7484637da9247ce28f160726883bee522 misc: xilinx-ai-engine: clear cached events of partition in reset/release
f04310ff256590c5cc1fcf59074ec242766f96fc dt-bindings: edac: Add bindings for Xilinx Versal EDAC for DDRMC
9ac22efefad0c34dc7fdfa54dd407e38ca3d3047 edac: xilinx: Added EDAC support for Xilinx DDR controller
b6e62f42ef6db6b40e1b25ee6fdc16c11686b13e dt-bindings: net: Add devicetree documentation for MRMAC
da22d8d76310cfcca9a6bd57f0bbd69fc30bbe52 dt-bindings: Add devicetree documentation for Xilinx PTP timer
1bf02f0625dc1372031ca84b0c2768c0d8f80314 ptp: Add Xilinx PTP timer driver
5b19048b4538a6268cfa6f544cf7d85ba196761d drm: xlnx: bridge: Fix UNUSED_VALUE type warning
7a90dd56aca83ef724b65c93eae027bab2a5774a drm: xlnx: bridge: Fix UNINIT type warnings
01e6af825797ff11a1304e14a106b06a3abf915e drm: xlnx: bridge: Fix RESOURCE_LEAK type warning
d3e0c5ca52e926a5b60a1217ef0c417d8d97ee79 drm: xlnx: bridge: Fix PW.PARAMETER_HIDDEN type warning
c51b6c97fcf4dccd5226672a8643bcb020844d63 drm: xlnx: bridge: Fix NULL_RETURNS type warning
16e0fbed7c5403adb0f26f49b09cc3cc2889e1a8 drm: xlnx: fb: Fix OVERFLOW_BEFORE_WIDEN type warnings
cbecdaef05bdd8f3b01c89d0507b07866dfbb45b v4l: xilinx: sdirxss: Fix warnings for UNUSED_VALUE
babdcfbbc52db5d953ac7565d35f4d045579a981 v4l: xilinx: sdirxss: Fix warnings for CONSTANT_EXPRESSION_RESULT
c785378ba042822a84f665189c0cd4e99adbfb34 v4l: xilinx: sdirxss: Fix warnings for NULL_RETURNS
31f4f8fb26b7902f07878e224a8fd9c119a457d9 v4l: xilinx-demosaic: Fix warnings for NULL_RETURNS
b6b5b700de6721f26ae9a50d269080b12c544473 v4l: xilinx-demosaic: Fix for warning UNUSED_VALUE
1b8b9008d6a8b207401cbd3770c58155a846e956 media: xilinx: vtc: Fix warning for OVERFLOW_BEFORE_WIDEN
06b93b8ba6228fd7ce6f7cb0b2cf6380497fef9d v4l: xilinx: tpg: Fix warnings for NULL_RETURNS
74c89f7223ff6bd05248b7faa820a15788478c59 v4l: xilinx: tpg: Fix warnings for CHECKED_RETURN
b71b6ca64f0b1f2afde68b7fe3deace45690797f v4l: xilinx: vpss-scaler: Fix warnings for NULL_RETURNS
d48717f0ecfbd285432a64a0d758a939d6d055a2 v4l: xilinx: vpss-scaler: Fix warnings for UNINIT
149626b61c97e1f25671250cfa3cc7bb4a1e91bb v4l: xilinx: vpss-csc: Fix warnings for NULL_RETURNS
d6ab9f2b969017045d765213e14139dc0348efb0 v4l: xilinx: vpss-csc: Fix warning for UNINIT
4f32fd039f746e13d642612bfac11377f1408f4c v4l: xilinx: vpss-csc: Fix warning for PW.MIXED_ENUM_TYPE
250cafea27621c93ad8e13020e0ddf3bbc40d941 v4l: xilinx: axis-switch: Fix warnings for NULL_RETURNS
2c9bf4f7d6d3fb2ee806c5d216013839857196e8 v4l: xilinx: axis-switch: Fix warnings for UNINIT
263bf695c75865b668e0c5573dcaa2e7dca04c2c v4l: xilinx-gamma: Fix warnings for NULL_RETURNS
356dab792490305384971ade8af9ab3a063a0c9d v4l: xilinx-gamma: Fix warnings for UNUSED_VALUE
72f70d88300353d2bb4bcefeb38246be9e42c2d2 v4l: xilinx: cfa: Fix warnings for NULL_RETURNS
f4e07b8fffed9e3deef69349537aa9b2995fd00c v4l: xilinx: cresample: Fix warnings for NULL_RETURNS
ca512c26a6509ad84600bab167d5a733778700ac v4l: xilinx: dprx: Fix warnings for NULL_RETURNS
202b023a00e73673ed4b4c23696294a935277d41 v4l: xilinx: dprx: Fix warnings for UNINIT
c3ab7849fe41de71f642bed6afd677943468b3f6 media: xilinx: hls: Fix warnings for NULL_RETURNS
ea316ed15fc91d6bfebd0dfaadaab6bd23f67a7f v4l: xilinx: remapper: Fix warning for UNINIT
5877654be1eb0ac019dcf30d643415fc2e803ae3 v4l: xilinx: remapper: Fix warnings for NULL_RETURNS
967c0ee3b4d45b40a82e0c125f9121d8cac3ca83 v4l: xilinx: remapper: Fix warnings for CHECKED_RETURN
c127c42d351232d639ce4c55f086be8c14df6ab0 v4l: xilinx: rgb2yuv: Fix warnings for NULL_RETURNS
63d6acd3bffb238484c25238efa1ba2b296a4247 v4l: xilinx: scaler: Fix warnings for NULL_RETURNS
36b819d1144d7e978cbbfc90807a64b4df416fed v4l: xilinx: switch: Fix warnings for NULL_RETURNS
f0dbc821135f2f3c4b05cb2107a8186376e59103 v4l: xilinx: switch: Fix warnings for UNINIT
5661d8c846c64069c173c781aeadfa1daf5062e4 v4l: xilinx: switch: Fix warnings for OVERFLOW_BEFORE_WIDEN
081262b35fada87c2642e7159db596151b667115 dmaengine: xilinx: frmbuf: Fix warnings for PW.MIXED_ENUM_TYPE
f03c3b6f822d010bde9dc67f13306c01d1d4391c dmaengine: xilinx: frmbuf: Fix warnings for UNINIT
fd83513a6feba0e882e747fef1c80a93422631a3 misc: xilinx-ai-engine: Add error category to the AIE error struct
762c4f9ba0a975166089bc8d169ff8edc4239fe1 misc: xilinx-ai-engine: use error category property in get errors categories
da8b1a24352d643e393886da9634fbb27f28d19d misc: xilinx-ai-engine: Add errors categories masks macro
7383e040cc4c0c3365957e793eb9ae226714e367 dt-bindings: serial: Add xilinx compatible
793c83344a60147b99a9829dea33f6c10f06dab8 tty: pl011: Add support for xilinx uart
0cfe8996df7c61249bef47c8e76e8ec172a296ca drm: xlnx: pl_disp: Fix MIXED_ENUM_TYPE type warning
b7272645215d85c409a099d78ba44b97ac596ac0 drm: xlnx: zynqmp_dp: Fix UNINIT type warning
e1483a68ff3c0ff2498063057af720eeba049000 media: videodev2.h: Add control type for HDR
1b048ca14eb161831b7643947e1e5c8bb2e288cd v4l: xilinx: sdirxss: Update HDR control type
1759cbe8d2dc2b61a32276fef9fbf92b976102a0 drm: xlnx: sdi: Fix dynamic clock config to support QPLL1 reset.
5dccbbbd56ef50c7c2195513f181827c4ada19ee misc: xilinx-ai-engine: Create bitmaps to manage level 2 controller
e2aea790b65951bc8d3651bc50f9e9e1965e0935 misc: xilinx-ai-engine: Handle interrupts in kthreads
2cfa86501cdde7fd66527873767661078c6e5636 misc: xilinx-ai-engine: Handle error interrupts for partitions not yet requested
6b002afcb008e7c1ac1c6b4e3f4499d4b9f3144a misc: xilinx-ai-engine: Clear broadcast event status
859af9858617e723c9783dadeff83dc02e07260b misc: xilinx-ai-engine: Fix for-loop control limits
60ea1c8dafda6080dba0c84797a702fc3d0f5c60 misc: xilinx-ai-engine: Return NULL if no errors were found
ec47679b9764d18f7e1211d370e6bf637af6e163 fpga: zynq: Fix incorrect variable type
5d69fbadcd95c16b2b2207d684bf7a4d3eb8d073 fpga: zynqmp: Initialized variables before using it
5f5500aac5447f0ccd790bc66801986b283a50bc i2c-cadence: Check the return value of pin-ctrl
3fbe52dcb89276dc8bdf80d8a23f6ea5cd48ae43 i2c-cadence: Replace the value with enum
9de79b07ef9c53793ec03f4fa707a22921c82924 i2c-xiic: return value of xiic_reinit
a8d3d9694c44043396ca5e767abbc7ec24fa9f46 staging: xlnxsync: Remove channel interrupt mask handling at enable/disable
e20059b9a3e696ad421bab9378cbe8c2b2f2be84 staging: xlnxsync: Add new ioctl to set interrupt mask
689da74429f40acd963e3d4471c725987d2564ee staging: xlnxsync: Rename interrupt mask register macro
fee5cc4345525da70678d87931848491f34ae70a staging: xlnxsync: Mask the interrupt bit as soon as interrupt occurs
948bec97d0dbffeef6c35f50b37ee80e352b92a7 staging: xlnxsync: Switch to rising edge interrupt
cc40dec36ee7d76e437cf95a03f2f3a8c99512c0 staging: xlnxsync: Reset channel error status after it is read
44e8ca05dc1581d246f7dbceb729e7a701381d15 staging: xlnxsync: Unmask the interrupt in clear channel error IOCTL
cf2d7c5a6d254b498fded71e664032e6bd2c166e staging: xlnxsync: Reuse the xlnxsync_err_intr structure
cfbb25bddd96cf175ad650128b730a503eaec966 v4l: xilinx: sdirxss: Fix colorimetry dectection for HD mode
b11dc6f53a0c3c474aff2df79995714a11687fba v4l: xilinx: sdirxss: Update video params when stream changes without unlock
d5eb81efd68e990b008928b78cf415c7a8d8b6fd drm: xlnx: sdi: Update EOTF and colorimetry fields in payload.
a0e025193272b2719aa80c4729a7494b938f1b36 clk: clock-wizard: Revert "Use all stages of the MMCM"
ab729de84f542e7153245c9fe2eea5993e4181f4 v4l: xilinx: m2m: Fix spelling of driver model
fd8973adc93f46be4afdf38efe62dfe4ef648123 v4l: xilinx: m2m: Fix kernel crash for async notifier
7e3d5a3dec582133cc9c10cfb2b15d4925554b17 v4l: xilinx: m2m: Fix kernel crash for link creation to video entity
f912cc1237dde41a49f7fd00f3f356c37aec6f1c dt: bindings: media: xilinx: sdirxss : Add optional PICXO gpio handle
6a6f0ab482afc18cffc8cc81dcc9db4eef772f3f v4l: xilinx: sdirxss: Add support for PICXO
239a03c17e44e7baaa003b6497be4169c79b96a3 dt-bindings: display: xlnx: sdi: Update for PICXO
b56a12d2866bc32b73433f3f49b40c60fa801956 drm: xlnx: sdi: Add support to non-picxo designs
8e9923e66576d1bb51669aa0d878365566a47e6c dmaengine: xilinx: frmbuf: Replace AP_READY with AP_DONE
f2c582fb2c04eab091e31f666181f0fa84efeed6 dt-bindings: media: xilinx: Fix compatible string
665241870984606253efcb203cb1d92b97731191 v4l: xilinx: Fix compatible string
b5090b4a43010d199f66b542cb939b815f38b610 v4l: xilinx: update the bits per component
c2c25f9e6a58411e88e625e12a7a31da5013e7b5 drm: xlnx: sdi: Add supported EOTF's list to connector.
1b46e6697b015a653fb5879d3dd90422c980c3b1 drm: xlnx: sdi_modes: Updated timing parameters at frame level
cd6932ba760f7a6f4f8b49c85e58f4dbca26518e drm: xlnx: sdi: Add mode_valid helper function
3e4bc80152993cb965e1314c0c08440ce16f1a38 v4l: xilinx: sdirxss: Fix PLL reference clock to 148.5MHz for SD mode
270a54628efdbd78b0507fb2284e81fd05fa9679 dt-bindings: display: xlnx: dptx: Fix compatible string and remove Remapper
0c4e47e19f7b7722638750c684f6043274f74868 drm: xlnx: dptx: Fix compilation string and remove AXI Remapper support
62e22142e38997ec31a61c1b97d7c57fdf8691d3 drm: xlnx: dptx: Correct FIELD_GET function and fix the training issue
5c1553c8cf612f7baec48937e128d46e41637293 v4l: xilinx: sdirxss: Rate limit irq handler error messages
bd007a29160b36ee9fab6a0dfef8b10a916119ba crypto: zynqmp_sha: Make driver thread-safe
23c944707392f4171d90c437ae1fe434a60bf0e9 arm64: zynqmp: Disable CCI by default
c81b3b23ae353b625f25ba680c0e5745cf21aa03 arm64: zynqmp: Delete gmiitorgmii bridge node
7f394c821fc3f791c3b7e7aa5f0074a3441e63a1 microblaze: defconfig: Enable the Marvell phy driver
6562bf61c434deea23490b8324dc0e6f3520148c i2c-xiic: Fix the type check for xiic_wakeup
fd7ef52c0632844cf9ca0cbf1b05f8cbdd341d9e dt-bindings: regulator: DA9121: Add DA9121 bindings
e0e3f3b32bff6153c40ef26bd9fa3f3272b19f2a drivers: regulator: Add driver for DA9121 family of devices
262ffc9a51d35cad1fa8f50753269a4c4166f679 regulator: da9121: Add details for da9121
23c2eb4a2828afce2cb967eeb9471a9fc49a5f1a regulator: da9121: Use gpio descriptors instead of numbers
a6aea4afc0f41390d36b593f455902b6fdd75685 regulator: da9121: Use core regulator lock
1b94ee141e3bb48d6e3dfe91f025dd682e56dad9 regulator: da9121: Modify the variant code as per hardware
cd29afe43dbef288d95595e414c79e17a816f78d regulator: da9121: Fix coding style issues
d0b5d64eeb9af4d78031191d41363209e229e6c1 serial: uartps: Change uart ID port allocation
2abaee61c307a073958f47b60029a63ae32b51a1 arm64: dts: zynqmp: Fix u48 si5382 chip on zcu111
7063b9703665cc751fc3539bd0c84209d36e6a25 arm64: dts: zynqmp: Add DT description for si5328 for zcu102/zcu106
1adc78850e94b3240df90c64daf0cb7122a2a359 arm64: dts: zynqmp: Enable si5341 driver for zcu102/106/111/208/216
e3f38568be355f8a84ad83f94cb90ced9dfda921 EDAC/synopsys: Fix wrong return value of mc_probe()
c1d6cd7cde88d151e7a0044e30052c160438661a dmaengine: xilinx_dma: Add condition to check return value
e7007bc989ffff0eadfbe26d640023f8a9f26a18 dmaengine: xilinx_dma: Modify variable type to fix the incompatible warning
cf3db08cef1bf7f78d2cc453963ee12eacfbe0a2 dmaengine: xilinx_dma: Typecast with enum to fix the coverity warning
b001202adb6ad2be99114c5910b9be9f6855e93a tty: xilinx_uartps: Check clk_enable return type
fbad5e1ed1446124becf14a265c0f430f699dce5 tty: xilinx_uartps: Make the timeout unsigned
e6c0ec997e6154cc718e0ba87598ecef5cc7c9ce tty: xilinx_uartps: Add check for runtime_get_sync calls
ec33b19bb9fe01b92cd548614be41fa9ccb0cc0b tty: xilinx_uartps: Check the clk_enable return value
5512d626175c2808156bb506aeee6c8e14a3e479 dmaengine: pl330: Typecast with enum to fix the coverity warning
7dcb0738f8982ba3d469c769dc2c45262ec9b276 misc: xilinx-ai-engine: Add ZYNQMP_FIRMWARE config dependency
243597888e15ab34d369385004909b0d83ba12c6 misc: xilinx-ai-engine: interrupt: unlock AIE device lock when exit
ff51856af7fa905fab658c6fc2ab169d26a97842 dmaengine: zynqmp_dma: Typecast the variable to handle overflow
616faefbfd2a269825eea5b4a50b67312ec8205c dmaengine: zynqmp_dma: Typecast the variable with dma_addr_t to handle overflow
76cf466ff9d14208c337f67fac068c92651fc11b dmaengine: zynqmp_dma: Add conditions for return value check
e29b2bad9d6508515bb5c5fecb79da311d008c0f dmaengine: zynqmp_dma: Typecast with enum to fix the coverity warning
dc5ecd46b5133ffcaa12eae5fb4414e9e95ff0e6 arm: zynq: delete AFLAGS_suspend.o to fix compile warning
62039e944e41b2e5b69b345a96fc893c098c67ec spi: spi-zynqmp-gqspi: Resolved slab-out-of-bounds bug
78685bbdb567585d257c60958e15f531f3b8c245 spi: spi-zynqmp-gqspi: Update correct value for DLY1 bit field
deb605b021c423ebc99b4005ad25da4088d97ce2 spi: spi-zynqmp-gqspi: Set correct clock and data tap delay values in probe
a9ceee0198edf9909efb681fa8e5d27e6b814079 dt-bindings: ata: ahci: ceva: Update documentation for CEVA Controller
07246d798bc79c2a2323cfcdb433aac9b247ef90 ata: ahci: ceva: Update the driver to support xilinx GT phy
46e3b9596a5f1af23307c74654f36922889a86f1 drm: xlnx: dptx: open-code some DP helper functions
639ff50c51d5e0a52621e41e8283f053e1b42d04 drm: xlnx: dptx: Use correct headers
7408e1730c4645e43bbad8aec74fb527d4965eee dmaengine: move channel device_node deletion to driver
c1f28998f9d97081b86d33aa94bd2f1696831853 mtd: spi-nor: Add Dual parallal and stacked support in spi_nor_lock and spi_nor_unlock
68609dc0fe344a67b6c70f757fac6463cc8076a0 remoteproc: zynqmp_r5: Add support for Versal Platform
dac7a7d7df7d207cfc89ac1cf75c9c5308fdf07a misc: xilinx-ai-engine: remove repeated words in comments
15d16835418c3d35e07f215d2934dcf9e6725cc6 uio: Add the UIO driver for AI engine
bdb876cfdec59d3d95ec42b35384fcd058f9e7e9 arm64: dts: zynqmp: Enable reset controller for SATA
68be99b706f47a8c3852d58a5be94f30bffefb12 clk: zynq: pll: Fix kernel-doc formatting in 'clk_register_zynq_pll's header
515296a0380b5a0b83122d9bd48294b3fae3dc84 drm: xlnx: drv: add gem_free_object_unlocked callback xlnx_drm_driver
8f9b06d90c8b42df7c803063bff5aa434f788b86 mtd: spi-nor: Add support for ISSI serial nor flashes
8f9da579ad9d769db4cbc8dbafc7046bc3775941 mtd: spi-nor: Update flags for microchip spi flash parts
7c3595e1f37cb0c12f9b8e497ed4e8a87acf2ddc mtd: spi-nor: Added axi-qspi support in spi-nor framework
654939fc1a2f9c72c57d56b4dfc73a5312d8de05 i2c: cadence: Clear HOLD bit before xfer_size register rolls over
ad762d4ee2d79789f03385a3d75afb82774de5f7 firmware: xilinx: Added missing tristate configurations
ae96982a86bd427788fed7f011fd3079afa5d990 spi: spi-cadence-quadspi: Added xilinx compatible string
4acfecc9eff4ac3ca4f0e9583ff253c95cd8172d spi: spi-cadence-quadspi: Added support for DMA read
b9f5d1b64602f30fb8f0dd4e8632492fc6de51de mtd: spi-nor: Added support for OCTAL write
ccf13e34f75a5d7d2991e58f1459cb7d44ff430c mtd: spi-nor: Add entry for mt35xu01g flash
b2aba479a68c165df4b6c80a5dbf6c35338f3b12 spi: spi-cadence-quadspi: Added support for OSPI device reset
60956f8af8f2dde6dff14e8358041778e15be732 spi: spi-cadence-quadspi: Added support for DDR PHY mode
556bdddc73ed0d423d067414dd460172be46c264 spi: spi-cadence-quadspi: Add support for odd byte count read/write in DDR mode
4196b1113e285fb98c4f01d5121e49b6101a011f spi: spi-cadence-quadspi: Added support for master DLL mode
5b7f5396958fcbd4a3589f215c16676b7e10ebba spi: spi-cadence-quadspi: Added periodic Tuning support for RX
dd67e449f8730b0032989f67066f73eeadb1faf6 spi: spi-cadence-quadspi: Added support for GD25LX256E
0719e63fe53e5a32b87c694ebee20f5eafdbed3f spi: spi-cadence-quadspi: Added support for is25wx256
fccc41bf2bd26d667c7ef9c360015903f6d8e172 spi: spi-cadence-quadspi: Read PM device id from DT
83962c3337ea9fcf0f562faade2c61c8e8d8b189 firmware: xilinx: Enable PM_IOCTL in debugfs
21a4ac6c6d606131b81bfebabe3ab82a215df6c3 firmware: xilinx: Fix secure image loading
578d6506a86694387e3e281f1df043426268bf7c crypto: zynqmp-rsa: switch to skcipher API
a63eb4109687ffc390f2807ff792cabd94ef8ffe irqchip/gic, gic-v3: Make SGIs use handle_percpu_devid_irq()
a4767424625fae0a2c17ad3bf4f6c4acf6cbf4f9 irqchip: gic: Add changes to handle SGI for Zynq Remoteproc driver
81d2d6a90242c5a273a720c96a8082b4cd56cc92 remoteproc: zynq_remoteproc: Revise to work with 5.10 kernel
ef916edbe34e3f531ce66c638572e7624dcbc5d6 gpu: drm: Remove old adv7511
dbcdf117826b2ae9c7c34e725d86e1bc924f89aa Revert "drm: ZynQ OpenCL driver"
5b4c33c872be82cdac8306d8598341f9d89033a1 misc: xilinx-ai-engine: Implement frequency scaling ioctls
11416c75fe753c81a8410a01e2adcd2be5c8b20e misc: xilinx-ai-engine: add sysfs entry to get partition frequency
db7f892ab6df25048cba923bfe68d612195dedea drm/xlnx: fix kmemleak by sending vblank_event in atomic_disable
c5dbd19b179860de91c48418dff31502c54a9232 misc: xilinx-ai-engine: update firmware function calls
659060e4ceb46906fd2b9dccba054267629024d5 dt-bindings: clock: si570: Add 'silabs,skip-recall' property
623b9db41c184419b33058dfa54d588672bb279d clk: si570: Skip NVM to RAM recall operation if an optional property is set
87c6a009704903fa9496e66cae70b9b6d67db7f1 soc: xilinx: vcu: Export functions to obtain logicore settings
6d72adc5a6e6088ae976bd7f0c23d668ad963111 soc: xilinx: vcu: Update vcu init/reset sequence
513a9d774b03a67ba6646d46febd5676557de7f7 soc: xilinx: vcu: Populate children node
bf0e89e6ebf4f0ed5f057a8fa58cedf8580655b0 firmware: zynqmp: Use DEVICE_ATTR_* to create sysfs entry
26d248f9f56a753db263a6adde4a04f0c6265374 mtd: spi-nor: Added EAR support for Zynq qspi driver
581b2657c262a341cf5daebea9e1a55e0289a08b spi: spi-zynq-qspi: Add dual parallal and stacked support
13b76c42d920f3479551e0f169272ff9450a7a00 spi: spi-cadence-quadspi: Add support for Stacked mode
e361800e056df922ea47acc75b5b925cb2e8bd45 dt-bindings: usb: dwc3-xilinx: Add documentation for Versal DWC3 Controller
35655cf0cc11537f3a3e5a5f6506de42c939c593 usb: dwc3: Add driver for Xilinx platforms
91b7e1fae037e8248d5935fb4a0a86c57d59acbd usb: dwc3: Check the return value of devm_phy_get for errors
d547e47f6e3cce45a3aa7f7d477558ba2cd77387 usb: dwc3: Add power management support in DWC3 Xilinx driver
719080ff0022e05bb4cb8043d62739feebcd8dbc usb: dwc3: gadget: Add hibernation support when operating in gadget mode
0f3b7e810520eba8a901b63f59b5c8e89ec888b3 usb: dwc3: core: Add regulator calls for communicating with dwc3 PMU
b5e2e52f5f41e17e9e008d8c54e985dc3a2bc390 usb: dwc3: gadget: add support for OTG in gadget framework
f7dfa6364ee88c30b8da3891afa02a3951b6e82b usb: dwc3: hibernation: fix scratch buffer allocation
67ce85d7dcf47a19b46da6e887859846f6c76a30 dwc3: core: Enable GUCTL1 chicken bit 10 for fixing crc error after resume bug
4b2eba9ea9918144f0d514e66be927f3cab856d6 dwc3: core: Enable GUCTL1 chicken bit 9 for correcting Inter Packet Delay(IPD)
7cc2be67e003f2291d8bf0191f7aca34cc41b74d usb: Add quirk for enabling workaround for BULK IN streams
a5f4b572c5684f037c09019ec0c985eef42680fd usb: dwc3: of-simple: Enable CCI support in dwc3 driver
593aa3ef65b4c4da6296888120414f11a7407011 usb: dwc3: update GFLADJ_REFCLK_FLADJ in dwc3_frame_length_adjustment
1576aa7f3ca96c1315ad880d98ede8b88aaf0ffd usb: dwc3: don't setup event buffers when operating in host mode
0a76ade808d0ba0fb7a20cc07f25ad775df88cd2 usb: dwc3: Fix the logic for allocating and setting scratchpad buffers
f8a550b86a2630c00961f2706225d9cef4bac934 usb: dwc3: add support for enabling/disabling hibernation dynamically
32ca096889bdbe64ad24d074b913f347279c1880 usb: dwc3: Fix the broken suspend/resume functionality in dwc3
831154a81cb82b14ff0a2cc032147e765cc69f85 usb: dwc3: Correct usb dma mask for making SMMU work in device mode
ead832e129082a7c28e533cb6485b1bee7e022bf usb: dwc3: gadget: ISOC transfers should be stopped before starting a transfer
3b42090c9be5446e17e220921e9f7d7ab0f62d72 usb: dwc3: otg: fix broken OTG HNP feature
b436bcf403318ca0cdc8d46be9969a78174b54a1 usb: dwc3: Check for IOC/LST bit in both event->status and TRB->ctrl fields
f887b3548810ff558bdc7b8d7dbb4c177d97f381 usb: dwc3: gadget: Don't kick transfer if LST or SHORT bits are set
cfa3e0462f1c33f1417750a890e6c426af0db607 usb: dwc3: otg: Update Kconfig and Makefile for enabling OTG
9aac98923ba141401d65c0419ec101fcb630404c usb: dwc3: otg: add support for OTG in DWC3 host driver
1e1bea4e0b3479ccea87901feb37ff6a24b3c90c usb: dwc3: retain resource index for unforced stops
b8e4f86d203f3abed74ebc4f8276bec071d7b265 usb: dwc3: otg: fix the function call used to get otg descriptor
fadf2a0b9eb11ddf3fe266f3426fcd723f819999 usb: dwc3: otg: remove otg static export warning
7439f886d650ed9522335df1dd5c89218c47117c usb: dwc3: use proper typecast to handle overflow
8a0087ee3b80aac79ac5d6e7b31dd2ace289bedc usb: dwc3: Initialized variable with a proper value
b9ade5fd9b45e9f87d9376f02810ae83dd94236e usb: dwc3: otg: Enable OTG support in dwc3-core driver
db65fbb8f7ef2f41a561a69a9d24091742d1b3bd usb: dwc3: use PROPERTY_ENTRY_BOOL to initialize property entries
f3176efd08facf861daebf8d2e854245fc7080e1 gpio: gpio-xilinx: Arrange headers in sorting order
ab418b26cf03bc7a4860e12fea088b1fea7b703b dt-bindings: gpio: gpio-xilinx: Add clk support to xilinx soft gpio IP
8b41fc22582bd074127de4103f484355dbd49bfe gpio: gpio-xilinx: Add clock support
3efe6d74097adefde86f823975190907a79613a4 gpio: gpio-xilinx: Add remove function
d280ad13f660c645d2dd05acc5f831f2d976c8ff gpio: gpio-xilinx: Check return value of of_property_read_u32
6d324043ebe0882fe43796b1f4bb50c41dd8cbf4 gpio: gpio-xilinx: Simplify with dev_err_probe()
90396331fa8d06aa67c53c50449d2a1f95454e60 gpio: gpio-xilinx: Reduce spinlock array to array
b399d38fede6838412a5bde20f09975267b89f9c gpio: gpio-xilinx: Add interrupt support
8702721fc69ff4dc9036de83fa992796e4f9d8a5 gpio: gpio-xilinx: Add support for suspend and resume
38730cfaf32dfc554b2452f1e81dd2f91fa25375 gpio: gpio-xilinx: Add check if width exceeds 32
c1cec56d6966cb216808f4f2c349a9dbc6b397d9 net: macb: Handle phy reset for PCS PMA IP
11f028bfa54f30385c9974229a6416b3d39ace3a spi: spi-cadence-quadspi: Add ENTER/EXIT 4-byte support for ISSI and Gigadevice
2e743bdda4084783cb700177b7ca3c99833ebd63 misc: xilinx-ai-engine: transaction mode ioctl
744f0aee09df06bac9b5c440da65697b2278b9ee i2c: xiic: Switch to Xiic standard mode for i2c-read
c03d6cc14541d0b6be8076335b4e1c722ce15782 i2c: xiic: Remove interrupt enable/disable in Rx path
a90d82ee4204b351712732de14e7d0560b71e05c usb: dwc3: Implement stream transfer timeout
661d4a8a1cd8508b789a06c88732648667eef3bb dmaengine: xilinx: axidmatest: Fix bandwidth calculation for multiple BDs
177ded92505768e1ee3d76bfc57c0ba3acc15272 spi: spi-zynqmp-gqspi: Fix suspend resume failure
c75a122bd7fb46e84d7eefd7b80be39398a15b3a mtd: spi-nor: Fix call trace when qspi driver built as module
5fd23d7d3c92e3335a0ba5b4fc564c50b88866f8 net: macb: Align the dma and coherent dma masks
9d30dcfb13c338fdf6b8d771939dd2933c4235f1 net: macb: Correct mii_init when mdio node is present
c10911bbe388df16c17de11289aa3a5d6e11305d ata: ahci: ceva: Updated code by using dev_err_probe()
225333ca85352d9fb9cdbe57fd18b9797791e745 ASoC: xlnx: Use explicit values for sound enum
706faabd932ac413caa3a1c80d8314a0f2455d18 usb: dwc3: Enable Xilinx platform only when Regulator is enabled
04847a083f5c01174dd28a3c4d4bc8fd2e6a214e reset: zynqmp: replace spaces with tabs
7f5850b9385371c3b0d17f9eedadfec29d2ed113 staging: xlnxsync: Use devmem_ioremap for mapping syncip MMIO
b9411486d6071d2f54f300f11bff1e7b8956f929 ASoC: xlnx: Get only capture or playback path working
233a7206406fb5ac17c4b16288c805884584a640 misc: xilinx-ai-engine: pin user pages
d2582b6bcef4335eb0b0d2ed8f9cc19d60731285 pinctrl: core: Handling pinmux and pinconf separately
b158158fb9f55e19e6a8529fef65c61c0e2b0747 pinctrl: core: Set ret to 0 when group is skipped
0e2571e03906b1b8f343b6e434113d79b3d4ce79 drm: xlnx: sdi: Update sdi audio parameters
f46f2ce62eb2ff0e52a338ee60f208aca80c2012 drm: xlnx: zynqmp_dpsub: Fix plane ordering
999d5592e6c0e0daae2c0f5e832b8862c3793921 drm: xlnx: zynqmp_dpsub: Fix graphics layer blending
fa258b0464b873ebbd8795057ca6a1b72d1d4e0a drm: xlnx: zynqmp_dpsub: Add global alpha support
4f6316c431b22482ef00d38777750b7ad7c350d6 dmaengine: xilinx: dpdma: Fix descriptor issuing on video group
ac99a432f93c985b4cd4e5be0d74a5f4c5b3b47f dmaengine: xilinx: dpdma: Fix race condition in done IRQ
c155fed4cc52d85beb1a477054136416be088bdd net: xilinx: Update MRMAC config structure with PTP command length
365e87b2465e57db5676d5e9adc6d0c4ea0b6933 net: xilinx: Handle TX TS FIFO timeout error
b9467dc270a2a57ed35b2ba49ed0125a42b5c065 net: xilinx: MRMAC TX CMD FIFO update
96bdccafe01a32c2e8ef8782f83e2afa40b8c320 net: xilinx: Add one step 1588 support for MRMAC
8a885d4a28ef180a86c0228a93369903cbb8af7f net: axienet: Add one step PDelay support
9ee7bae04b55247e9610720259887cad6759495b net: axienet: MRMAC reset sequence fixes
204f7b2c5ce5cb11b809607530409e92444f0ea6 firmware: xilinx: Remove PM_API_MAX value
abaf790dbe927122fdf0f427b26ef46e68b6536d firmware: xilinx: Use explicit values for all enum values
831575c9e8f76142d3b1fda7a7e50022174870f1 dt-bindings: usb: dwc3-xilinx: Update binding documentation
3432d382fbddfaa56ae39932d730468c27b46487 firmware: zynqmp: Fix alignment to match open parenthes
33a748d1daa7fe5f3521852fbe5c2c2ab6453f7f firmware: zynqmp: Fix function alignment
c5925d25303149d1d8788ccec9017c75bb96f83f firmware: zynqmp: Fix kernel-doc warnings
be8b92081b759e0ee4341f4ef03f85ae82e9ccc1 usb: dwc3: xilinx: Add gpio-reset support
f4e80eca4ab9edf98a98e1ebb687bc7f8e248178 firmware: zynqmp: Add MMIO read and write support for PS_MODE pin
10e8464a9bad36633345caf4f91b3db1a7c79a86 dt-bindings: gpio: Add binding documentation for modepin
ac1a8bbd990aa02616387aa53becdfa13efe5032 gpio: modepin: Add driver support for modepin GPIO controller
bfaeca94ae7b235983f634e136845d1835b53ae0 media: uapi: Add an entity type for Image Signal Processors
462a57ca225eee8454404a7098eeb1a3b8246fad media: dt-bindings: media: i2c: Add bindings for AP1302
37ee34a019cd46289d8b273fbd190e232d680ada media: i2c: Add ON Semiconductor AP1302 ISP driver
f173d7564d7187b0d69464e8472a28492dae6dc9 media: i2c: ap1302: Add NV12 format support
05d68ad64a90c92089e07c3303fc8545766ea123 dt-bindings: usb: dwc3-xilinx: Add reset documentation
a3bc60dada127098da8cf0b0d5db9179a80baabc dt-bindings: i2c: xiic: Add 'xlnx,axi-iic-2.1' to compatible
05e6c4ade13cc03925d6e2da2d2db61202d9ae0b i2c: xiic: Update compatible with new IP version
689c4e25d3e055e7737522b7914774c4381d63d9 media: i2c: ap1302: Update yuv420 to xilinx NV12 media bus format
46816b39f8c0db6f81c403fd340d9e85fdec8172 drm: xlnx: Update dependencies for ZynqMP DP
e2f8baaa61cae2e93171101261a63cf0954d1223 drm: xlnx: zynqmp_dpsub: Fix pixel clock issue
fcaeaa4f62b36672b2ee9f0ae0ae370a59d9ece2 mtd: spi-nor: Fix kernel crash with sst flash parts
1007e369c0362c5fcc00cf5d86f9afbc0488c789 mmc: arasan: Fix the issue in reading tap values from DT
4eb557486d0d603933e0f44704d6ada911e58854 gpio: gpio-xilinx: Add xgpio_xlate function
710af268757d4bee3ce919dcef7409e073c23778 dt-bindings: iio: adc: Add ti,ina260.yaml
d005fee5054b079bd55e15f772f52e9e7c66323a drivers: iio: Add support for TI INA260 power monitors
b1f00b603b58de709a8d34ba71324a926d8e585b dt-bindings: Remove old dpdma binding file
40c45f06c5e2523d4199009939bfb4c0d507b795 nvmem: zynqmp: Removed \r format specifier for prints.
573e51ed7b7555a827e2f0dd2521dfd30157baaf nvmem: zynqmp: Add support to PUF eFuses programming for User data
69b8ea8d37176bdcb79e56480438c36af9c5f634 nvmem: zynqmp: Replace ENOTSUPP by EOPNOTSUPP
c6a758b2f37887908b80fc785c6c61bd2a9af82f ARM: zynq: Add/Update/Sync DTs for xilinx platforms
fb0148723dce8ef13a52162f24deaab644a38f3e ARM: dts: Sync address/size-cells with the rest of zynq-7000
4bd81ef8b24d995268c3d04cf134218e56f917cb ARM: zynq: Fix addresses in partition definitions
2975847697853bd82f753efa13c8ab9b2bec74ce ARM: xilinx: Add zynq defconfig
1a7a24e2a69de5060348676ca755f4044155e5b8 arm64: zynqmp: Remove comment about clock chips
71f310514ed59a1041d631897650e98f4fffcfe0 arm64: dts: zynqmp: Add label for zynqmp_ipi
590e9216cac7ba96bccb59fd954e9054d7f1c8be arm64: zynqmp: Add idt 8a34001 chip to zcu208/zcu216
8d9d957954c1058f8c275e0065483ddb2136ad5c arm64: zynqmp: Update device tree properties for nand flash
69bf7731ba22d0237ce92329d38aa1b9617617f1 arm64: dts: xilinx: align GPIO hog names with dtschema
86ce1c28dd29eb4c08ba863bf1dbf8af34b6cc31 arm64: dts: zynqmp-zcu100-revC: correct interrupt flags
78bcd484d24959f6660d24036d2dfc8f7ec3d94e arm64: dts: zynqmp: Fix leds subnode name for zcu100/ultra96 v1
ce9e67328192410b9a739640b7f0c89c89833d13 arm64: zynqmp: Add mode-pin GPIO controller DT node
be59d8582a093d9aef8e26eb138e37a7fc49ec42 arm64: dts: zynqmp: rtc: Update rtc calibration value
f0520bfba36f884874120a7accde4641f87311b4 arm64: dts: zynqmp: Enable psgtr DT properties zynqmp boards
40ce3d283bf508dbd20579ac1d8d4b78f74c3fe4 arm64: dts: zynqmp: Update GTR transceivers
cd090fc1aa14626c457647b2b712ff51dbc8d3db arm64: zynqmp: Rename xlnx_dpdma to zynqmp_dpdma
9e1593fde10f0137159911709cad81c057b45757 arm64: zynqmp: Add reset properties to USB node
acbbe3fdb75c7cc239fa59f1c999a0017e19e9f4 arm64: zynqmp: Sync DT file with U-Boot
a4adc2c2582fb2635acdffae77d15ff496329206 arm64: xilinx: Add defconfig fragments
d9530770826886c3f85156869eec42b5eff44dcb Merge branch 'xlnx_rebase_v5.10' into master
213f3d75793cbfa5de2d29d7536c16cdf321d0d2 net: macb: Fix Wake on Lan failure on 5.10 kernel branch
39584184341909496445df0ee4051216d4fdde4d net: macb: Kernel gives call trace during resume from Wake on Lan
1258458ca8adf485355a238f84eb826cc37d1e9e net: macb: Fix passing zero to 'PTR_ERR'
a5b8971ad78610f922dd20fd5d48706278ed8e55 net: macb: simplify clk_init with dev_err_probe
2cf0fe33f68ee6816c8929c441ba32f0e5adeab8 misc: xilinx-ai-engine: change tile type to enum
681d527c7657df9e1f3147852ddc9f8d2a564002 misc: xilinx-ai-engine: move module type to uapi header
f1e27bf7ae14314ca0d8b93730423d7ab4634b5a misc: xilinx-ai-engine: add hardware resource bitmap creation
113ed04c86ad5015e475fb8bcfb12bbaf533febe misc: xilinx-ai-engine: implement AI engine resource ioctls
00546915207ed78b84f910c26fbbb19b7ffac59d misc: xilinx-ai-engine: fix AI engine partition 64bit shift warning
10dd2bddef9b953dc8d1d56ace09c99dcc27c030 misc: xilinx-ai-engine: fix compilation warning on unbalanced lock/unlock
1ab7911eb3b34ac36acaf7e71ac873f2700b8092 mtd: spi-nor: Fix flash unlocking sequence for sst flash parts
e8a4a08e774fcafca1d1613a1d33283207117a76 xilinx: Disable DMA_ZONE by default
7cd99545049a0f293cb09df90a43b7193c638706 misc: xilinx-ai-engine: fix return when probing for existing partition
e18cace84fd7760444d5222986e71d3799b7c030 dt-bindings: zynqmp: Add new PD_PL macro
081f80af069681ff5ea836c2f2b5ee75c152975b fpga: region: Add fpga-region property 'power-domains'
a28527c94461c253bf6fe78d4809fc245c8e80ea fpga: region: Adds runtime PM support
496cd93af4a19933e03544d72e044572cada26ca xen/arm: introduce XENFEAT_direct_mapped and XENFEAT_not_direct_mapped
41da25ec15bb4931ca30169b211dd4a7ba0f7404 remoteproc: Simplify SGI logic handling
c23530e097af857d25135b268c015694d4b3df57 dmaengine: xilinx: vdmatest: Use dma_request_chan to allocate slave channel
1e43a4683ca01f50bf0bf6d7f7a587c1e426d541 drm: xlnx: zynqmp: Update planes asynchronously in the legacy entry
cbeb6024341c36586b553bb440386b46fea70bc5 drm: xlnx_mixer: Added module variable to enable/disable primary plane.
d76962c075b2aae6688ba6769fc254081d56ff62 dt: bindings: media: xilinx: Doc for Xilinx AXI4-Stream Broadcaster driver
33aa4a2c186f1bc94efb8b0ad9142b30f7bd36c8 v4l: xilinx: Driver support for Xilinx AXI4-Stream Broadcaster
0529dbe5a703691d9cb6c0ec0a46cceca6ecc854 phy: zynqmp: Simplify code by using dev_err_probe()
df5c905b03868336bbc30b0856bd13f4155188be arm64: xilinx: Enable Xilinx AXI4-Stream Video Broadcaster
18049a403710f4f686ff954322e93de99bd404b9 phy: zynqmp: Handle the clock enable/disable properly
e3b31a9a26a02dd74a2096af7f54d7a10ee68977 mtd: spi-nor: Update flash lock/unlock feature
ed9fb6c25b7d793e196ee5de24bc97c63fa709ca misc: xilinx-ai-engine: fix shim NOC resources table assignment
397529e240f0df501ea3bfb99e1f608114854d1a misc: xilinx-ai-engine: use absolute location to get resource start bit
2faf76e6bdd38b78b59d54e95322864ff05decae misc: xilinx-ai-engine: add request broadcast channel ioctl
20c16d06a8d375170c6a4a79ad4c4b1d4133c045 dt-bindings: media: xilinx: Add reserved memory usage information
47edac92a42a3140129ba7607e74abe3a8e23018 v4l2: xilinx: vipp: Allow reserving memory and DMA using 64bit addresses
645e61384d077a2060472ab466393770d2cf7598 dt-bindings: display: xlnx: mixer: Add example for reserved memory usage
9e4806b839d1853202de3da780a3f1b8fe07331c drm: xlnx: mixer: Allow reserving memory and DMA using 64bit addresses
6c8adf65bc0db0d976d8dbe3613e3993d8b83dcd staging: xlnxsync: Allow importing from 44bit addresses
8acf8abc17e3b31646a749fff67887ea15ce9cff staging: xlnxsync: Ensure round-robin buffer slot programming
2f1e6448644acecfafad3c268f06528da517b262 misc: xilinx-ai-engine: add group events resources support
ea48723e3b156637b8394804d43fe70abcb73224 iio: adc: versal-sysmon: add support for SSIT devices
c4b6a494027f4721aff5f4830ca0dfa0cab61feb dt-bindings: iio: adc: versal-sysmon: Make interrupt property optional.
22367726666b8f9a18825c96defab964a851f8bf iio: adc: versal-sysmon: Refactor driver registration
89008dda4f7892eafffcd140fdb69e4566fbd9c1 scripts: kernel-doc: Restore anonymous enum parsing
c3f701c78c8e96afa387a98a2c26d8395dc030da scripts: kernel-doc: fix parsing function-like typedefs
57f1706d9ac1a75fd4e037ce7f7907020c5efe8c scripts: kernel-doc: validate kernel-doc markup with the actual names
176ee5d3e64b701f560395cc5f6455511972f4f6 scripts/kernel-doc: add internal hyperlink to DOC: sections
3caf9936c3e7d4d6924f8be1e228d97c7170a15b scripts: kernel-doc: fix array element capture in pointer-to-func parsing
42870f04976b50579cb50589d5165db41d0ace8d firmware: xilinx: add register notifier in zynqmp firmware
0e0f49883f50f722cd8682957648b83bc4080759 firmware: xilinx: add node class in zynqmp firmware
e31f5c37ae5dd7915c81460b24b9f96916966fd8 iio: adc: versal-sysmon: Additional documentation for production silicon support.
63eebcc373f71d4b5aabbafdf7176ac4ac0c132d media: i2c: ap1302: Update MIPI TCLK POST and PRE timing values
7b6cd7557983c1c4be92b6cbd1953ff5494cac77 media: i2c: ap1302: Add debugfs entry for MIPI TCLK timings
d703288c306ad219b41b661b1c3845a660171ef8 misc: xilinx-ai-engine: fix comment and function name mismatch
4a4fd17201dcc15a6df352eeff00ac5b665a1dba misc: xilinx-ai-engine: add API to take the meta data
adaf48512f4b160b6368a5549381a04fe72fd3e1 remoteproc: zynqmp_r5: initialize var that stores TCM banks Xilinx platform IDs
b832b6bd293c3fddb420e4313c39531988911bac spi: spi-cadence-quadspi: Add support for OSPI Macronix
7216a02d768be2dc8675aac0b9cb0336d20197f1 spi: spi-cadence-quadspi: Add support for reading from unaligned address
5ca8ce8751396e8147945aecf3dbf98cd73c0e53 spi: spi-cadence-quadspi: Update RX tuning for Master DLL mode
e641909120c3440733fda3a76a90c6c3f1f31a4a misc: xilinx-ai-engine: always reserve broadcast channels for interrupt
f0f6550e959cd55412f5e51cc21f816df8cf8f11 remoteproc: zynqmp_r5_remoteproc: fix warnings
21d0b2896f3f1aa404631f7c89620431e4f3e021 net: xilinx: axiethernet: Fix compilation error when HW timestamp is enabled
a1f4e54c3fd5af3bf1a4d72875aab041e609040a gpu: drm: xlnx: Fixed DP sound card registration issue
b305dd098dae4f815c91e659df7e7fb4c47a3a3d dmaengine: xilinx: dpdma: Add support for cyclic dma mode
07f816e7ebf4a05954d3736367d003c6853e3f7c dmaengine: xilinx: dpdma: Fix kernel doc format (xilinx_dpdma_chan_notify_no_ostand)
90733ed129bf18d4ad0dbd760652a0386d935a89 dmaengine: xilinx: dpdma: Fix spacing around addr[i-1]
bd4dead75355eca61de1cd75b78c761a97a635a3 dmaengine: xilinx: dpdma: Use kernel type u32 over uint32_t
72fb533a8cf32ce0b4c59cce5203b99a2d7e688e firmware: xilinx: Fix kernel-doc issues
d262d61d789a2a930927ae77d216e0a268c04ad5 misc: xilinx-ai-engine: unlock before return
92b586d06a68386b1820e49c318a7d86c879009b misc: xilinx-ai-engine: clear core registers
0f12a44679508d4f79def08b4ae271c309eb321f media: i2c: ap1302: Increase MIPI TCLK POST timing value
03458b2dd051cb14f65e11758fc7e51c581b6f9e xilinx: defconfig: Enable IMX27 and LM63 drivers
41bcd92d48987372e341f62ecefb673ec6cd5d53 remoteproc: zynqmp_r5_remoteproc: Add support for OCM bank loading
dadc7abb51937a2e9a70e933d7f5c9d3e71f2a5b misc: xilinx-ai-engine: change 8byte tile loc col/row sequence
95f485bea8324c480db2206833fe9409be67a8d3 iio: adc: versal-sysmon: add worker to re-enable temperature events
f9bdcc29e5c1fb249bb1cfef0214d8dbe9650b50 iio: adc: versal-sysmon: Reorganize the driver
a715e5577bdc95eb0443cb202c37268ee3a4eb3a iio: adc: versal-sysmon: Adds support for region based temp monitoring
211776893e3d62186fff9789b2633303a9b9b232 iio: adc: versal-sysmon: add status reset after temp alarm is handled
13551b9e8e0f01a8bb1a2ce60639f51ee72bc563 misc: xilinx-ai-engine: fix register access validation
ff45aec761c209a32ff234d3677537638a14b3ce misc: xilinx-ai-engine: fix setting resource id for continuous resource
e6e3046322679134ac09ebbee63beff4e76c4acf drm: xlnx: zynqmp: Fix kernel doc format for zynqmp_disp_layer_id
18eac149df6186d10bfdcd4cd859543b1fb58ca7 drm: xlnx: zynqmp: Add XV15 and XV20 formats
1cef7eecc47ddff03922650d01358acce6ae0b8f drm: fourcc: Mark XV20 and XV15 formats as YUV based
d5811ccb7e0c9820bfe3f660de07c40e24083160 PCI: xilinx-nwl: Add optional "dma-coherent" property
21a29f2f8f8b951a37fc2ab75ad939da84116ad1 PCI: xilinx-nwl: Enable coherent PCIe DMA traffic using CCI
0605a36e057480f3a83ae401e7ff59739da78e82 net: xilinx: Ethtool statistics support
f334956bb46a81f8eff43422343a873bcebb118e Revert "misc: xilinx-ai-engine: fix compilation warning on unbalanced lock/unlock" and "misc: xilinx-ai-engine: add sysfs entry to get partition frequency"
e63b620577f3ed6d4f28a92a63eadb53a9a94a45 misc: xilinx-ai-engine: Create AI Engine tile devices
12a05be804864f46ccaeccdcf806fe68aa489099 misc: xilinx-ai-engine: Create sysfs device attribute framework
9f4859efbd0d63b10cd5e25fc0d69d6cdc581298 misc: xilinx-ai-engine: Add sysfs core device attribute
1b196f0844c2a14ebc9bc26c89cd9d30b06a783e misc: xilinx-ai-engine: Add sysfs DMA device attribute
c43f484c2708d53b35489de50a23e2a1b936ddf6 misc: xilinx-ai-engine: Add sysfs lock device attribute
51dbb54c9dc3157eab94547d00ea0844e8703117 misc: xilinx-ai-engine: Add sysfs error device attribute
ae5c1c92d9240d50a0fe01f2bf6ed25e79b5c8e5 misc: xilinx-ai-engine: Add sysfs error stat device attribute
6fbb43adab07d4922aa99edf55cc5e8c83596aa3 misc: xilinx-ai-engine: Create sysfs binary attribute framework
dd062a32dcfde222576a98bd07c50c860a0ae6fa misc: xilinx-ai-engine: Add sysfs core binary attribute
ecded135d0a16436e049ae03684f73f07f3036e6 misc: xilinx-ai-engine: Add sysfs DMA binary attribute
63639326bfbdb5c7df25c9052000475dd6ed4ee3 misc: xilinx-ai-engine: Add sysfs lock binary attribute
098a50ba9171376772221a8d9673ed4a2df44baf misc: xilinx-ai-engine: Add sysfs error binary attribute
a93b6d8810f775e87afd47baa092a2d99d200c02 misc: xilinx-ai-engine: Add sysfs event binary attribute
9a9f64f38b412eb012a6f78ff6ad21e09ceff8f4 misc: xilinx-ai-engine: Add sysfs partition status binary attribute
a1da187cb8aefdbee81a09a02569a5dc6ff59bce mtd: spi-nor: Use hardware capabilities supported by both the controller and flash memory
125e6e048f1aed7cb75a095bfb9750d6df9cb59d firmware: xilinx: update kernel doc for register notifier in zynqmp firmware
2e1dc07845d8204579fae04b2746c77b61013df7 firmware: xilinx: add macros of node ids for error event
4842851469135d19248d70c122b8e4d15a989dac drivers: soc: xilinx: add xilinx event management driver
4495122c67a0e798083e1b0b250bc0dbf00477c8 firmware: xilinx: instantiate xilinx event manager driver
8fa751ed6edc8939ded2058596b9f2d46a77d1fa drivers: soc: xilinx: register multiple error event using event mask
88b95c7598ddd7cda6947b98ba63cc17dc028220 dt-bindings: power: reset: correct grammar
22f4e7496ec01b60535dcfb08dc16b9d98ff95d9 dt-bindings: power: reset: convert binding document for zynqmp power driver
bcd80b4c331c5d55de978ab0b2f6181a8aea3434 driver: soc: xilinx: register for power events in zynqmp power driver
89011b0d76798778b3c41513a64d176f59989659 dt-bindings: usb: misc: Add binding for Microchip usb5744 hub
1c3f1b2e3763bc83e90da2cdb0c12f55a2565bd1 usb: misc: usb5744: add support for USB hub controller
cf98cb906c07e9ecb4447df74ebab0fa32ef3245 xilinx: Enable USB hub driver for 5744
ce92f7e85a7b7ab7409aa53c6210f8f3688d7919 microblaze: Add missing cacheflush.h for smp.c
ac0e055336c81429a5aaae33f9a9285a9a99aa86 microblaze: Add defconfig and DT for SMP design
f6d1ede00ecb0681bdd01c9f33424b0c8bc77011 remoteproc: zynqmp_r5_remoteproc: Add xilinx platform mgmt calls to manage RPU
dd306f3251235e82ce400fc55da48965dab4bd09 fpga: Remove a dependency on dt overlay 'fpga-config-from-dmabuf' flag
40506afbffe1de4fb817db8a92a3461a4274579a drivers: soc: xilinx: re-register error event
931271170915c905acca7c82114b9fea8598c1fe drivers: soc: xilinx: Initialize ret variable
d2aa9a94a0b043fd96eccb41d875fed759e207ca edac: xilinx: Fix the error path
734c865f51f8952d7a1aead9e757dc18ab2d2812 edac: xilinx: Add support for registering for notification
d5a09f395b397dcee476af3a5c3f9de6d8a4d328 edac: xilinx: enable the UE interrupt in IRQ1
696082118946f1765a627ba771ea7a25c34cefc1 net: xilinx_phy: Add flag to reset after clock enable
6c72ce9c6a84e2b7835bcb1cdee480955b1303cd net: macb: Move the phy re-init to phylink function instead of open
959c29b000f2d8576c7b56b53e559db140ee3952 phy: Add HDMI PHY configuration options
1b5741cce5c105a938a1925d443edb5c98737df4 ASoC: xlnx: formatter: Allow DMA in 64 bit address range
17d102b6645ddeb6ea963f92290f52a343c336df drm: xlnx: dptx: Fix clock recovery training for all lanes instead of only one
15e8c9a088baead6f6e95b66bbca387a8d58100d firmware: xilinx: Open MMIO read/write interface via debugfs
b6dff9b357facf05afe81ff058ebd3b6b632b134 dt-bindings: media: xilinx: xcsi2rxss: Add YUV420 8b support
95b5217366ed68d6ac7d2c49ea0469b59cf3707c v4l: xilinx: xcsi2rxss: Add support for YUV 420 8bpc
86eeb5dc8466893c8df99dc727d18b2e1e40bdd8 v4l: xilinx: csi2rxss: Remove downstream controls
4ba3b84bb362a8d7496f9b38c7dda88454d14cb3 v4l: xilinx: xcsi2rxss: Fix warnings for NULL_RETURNS
38a62c64af19b2d02e523a7f36ad6bc9ec34ffd2 arm: zynq: add "-march=armv7-a" to AFLAGS
21083e76d1ad79e4413684db2544801568f25883 arm: zynq: don't remove -march=armv6k from KBUILD_AFLAGS
8b8ca600b22b07229f1178e326c7f9afd797aa47 remoteproc: zynqmp_r5: only request core nodes for zynqmp platform
f6e40a411227a68ebd0f7b0769c9a608a39e6802 ASoc: xlnx: Make buffer bytes multiple of period bytes
f24aa87f93c16a61ff3c4a833ad23f2c422a8788 drm: xlnx: vtc: Remove drmP.h header file
e1d089c654aba595f59a516228192ef29df14f0b arm64: xilinx: Enable VTC bridge for xilinx platforms
7b7752c7c7b8f5551f79ea8d7022406b7367b531 dmaengine: xilinx: dpdma: skip desc_id check
9fceaf7c28d9aa6061023c1a39c507e948cf9780 drm: xlnx: mixer: Add DP live bridge support
6a68ebd1a7fd3631e547eebc6ac3f0cfa813b594 xilinx: Disable DP subsystem
a0898a37c566386d2fa5c2225215efc6ff47764a drm: xlnx: Update ZynqMP DP kconfig setting
9d18453b9ae7efad1ab60ce9330182737976af8a drm: xlnx: zynqmp: Rebase downstream Display port crtc features
1890421da90428244618316722c374e1f08132f7 drm: xlnx: zynqmp_dp: update DP encoder/connector driver with downstream version
11c15e11c5ef2030e0873599f71b5ae4169e352d drm: xlnx: Update DP subsystem with downstream version
60ca65ace43f8c22cafaac455be1d5b1cd314951 Revert "xilinx: Disable DP subsystem"
2c67a02cdd8efb00e679c5ae3ffe25d3fa710840 usb: dwc3: xilinx: Register drvdata before registering regulator
6c6f4d76fa1d33f8f28a8780a16d5f02a5613c5f firmware: xilinx: Remove zynqmp_pm_get_eemi_ops() in IS_REACHABLE(CONFIG_ZYNQMP_FIRMWARE)
4b7cf5de9dc7b7b1b8655738bf5d2a5c4b1976b1 spi: spi-zynq-qspi: Handle odd number of byte in dual parallel mode
f143312d8ab2dcea750a882d17b1074a94171ad0 xilinx: Enable OpenAMP related packages For Versal and ZynqMP
ac5b091c2beaddbcc4b547742babdf3045b074a1 dmaengine: xilinx: frmbuf: Export width alignment
0496713417d18ef5f783238e7d2b029e74b3ba66 v4l2: xilinx: dma: Align width as per underlying DMA prerequisite
ed73b2d9726c4153ba9fc93a626d83e25f925541 dma: xilinx: frmbuf: Remove extra blank line
9f712ccf552a560103fb3ef296ad57fee8639890 spi: spi-zynq-qspi: Fix small kernel-doc violation
bea04171cb9e59f85602890504a91f4d1321df21 spi: spi-zynq-qspi: Fix incorrect argument alignment
04db053fcf753867c764b3d7a82490e8cb2e3252 misc: xilinx-ai-engine: Clear clock state bitmap while releasing the partition
f9cdc959752dd25025452fcdd2f3f2f748486e0f misc: xilinx-ai-engine: request errors changed to warning
e57ac2418b61ec627f333ddc143a67ff46194ee4 nvmem: zynqmp-nvmem: Fix passing incompatible parameters
54fd03d9701d5418876a07deaf4661e01bfe2ab6 mtd: spi-nor: fix -Wdeclaration-after-statement build warning
508ad68eae502795a23bb3ee387ccbde67167f1f dt-bindings: pinctrl: Sync with mainline pinctrl binding
7f7ff63bac510b6e6303ebbd52a3733773727e36 pinctrl: Sync ZynqMP pinctrl driver with mainline
904761e4b8519133e4ca396e5bd3f4067d35e2ea xilinx: Enable pinctrl by default for ZynqMP
5ee4f66988a4986f3ea4cc63eb4d80333b45aeb2 v4l: xilinx: m2m: change v4l2 m2m device creation order
1a71ed9b39795b53ebbdddf47f5ad646f0ef8747 xilinx: zynqmp-sha: Fix unreachable event
8db44ae892c23d2554f89883e2337a480a0134aa spi: spi-mem: Send appropriate number of dummy cycles in transfer
8e151af81fa9ea6eb12fe31ec158572010720bf7 usb: dwc3: xilinx: Add support for controller power state for host mode
10213f3cfcc848f004374dc4d35eab4d794a362f regulator: Update da9121 bindings
69b34cdcc637efc5238a230132f8a5a2e2fad625 regulator: da9121: Sync with mainline version
e0513ef4c2df512cea36d60cd42f1618c7ca9cbc arm64: mm: Fix ARCH_LOW_ADDRESS_LIMIT when !CONFIG_ZONE_DMA
2321993a9de03f210bc7220c7b70313c7b991422 drm: xlnx: zynqmp_dp: fix suspend/resume issue
a55520a782fac535285c2af84bd44366015056ff drm: xlnx: add a new member extra_name for xlnx_bridge structure
43b16734da294a64a693ec710cb5c746e93de5b6 usb: dwc3: xilinx: fixed dwc3-xilinx driver warnings
ec0bbc236a8882c59421d5f74f58bbb5d7d7876b phy: xilinx: zynqmp: skip PHY initialization and PLL lock for USB
936a14f75daea9979198c45bc842c2e5f7f654b6 opp: fix memory leak in _allocate_opp_table
8a3b1c9d20c9216fa0304a490fbbdd855a3e6120 xilinx: zynqmp-rsa: Fix unused value
513a781360231b9790be87db7c912cadd95f5bf8 usb: chipidea: udc: Add xilinx revision support
156111a4c850226c6c65a0d249d21a83807bbff6 v4l: xilinx: vip: Fix bpl_factor values for Bayer formats
d625ee7292dfaa30d929c833874709f2441edecb v4l: xilinx: vip: Fix incorrect media bus format code
5470253082d7ded23596d2160cd80d68a7a9a027 v4l: xilinx: vip: Add 10-bpp Bayer formats support
2dc9e8c0547ae1ff6189560b0397073be1b82e49 dt-bindings: media: xilinx: Add HDMI 2.1 Rx subsystem documentation
af3ae554574c15dc631421b389ed77a4d21491ef v4l: xilinx: hdmirx: Add HDMI 2.1 Rx subsystem driver
5346226bedb583fa1f2a0a07461cf075ac2e81fb synopsys: edac: Fix the issue in reporting of the error count
be6b582707fdd4f15e4285dc19f95aef0cde572e xilinx: zynqmp-rsa: Fix unreachable event and returns NULL
4a3950b610299eaf57166962fdb674e60da351bd xilinx: zynqmp-rsa: Fix uninitialized variable
d95081a48d4e559336771073a265ff48ff701aaf mtd: rawnand: Add a helper to clarify the interface configuration
2775a2062627b5e2970b92aaefbbfc5b5e23bf94 mtd: rawnand: arasan: Check the proposed data interface is supported
74958d2f739e406cfa92da3ffce3643ffdf95615 mtd: rawnand: atmel: Check the proposed data interface is supported
f425e9f145ab1961b26b2a2c286ad7df4c6c4246 mtd: rawnand: onfi: Use the BIT() macro when possible
958d99273abbb666ff06afeccb9346cd3467f28d mtd: rawnand: Update dead URL
d97ca1628acf7474746d405332d22c17e1475037 mtd: rawnand: Use more recent ONFI specification wording
9d1ef603aaf254b98d2037ed79e0eaacd3bdd4a0 mtd: rawnand: Clarify the NV-DDR entries in the ONFI structure
a5e6406d9429c4578209bc660df442f7b929adb8 mtd: rawnand: Add NV-DDR timings
031e063f87151e7afa025730a92ca5e77a269d78 mtd: rawnand: Retrieve NV-DDR timing modes from the ONFI parameter page
8c522617b719c6b373a4a84b5f2aecc9a8d895cd mtd: rawnand: Add an indirection on onfi_fill_interface_config()
cbca9d7e853ecc86b4443b060dfff57fc4618991 mtd: rawnand: Add onfi_fill_nvddr_interface_config() helper
76a473dc5ceb00ef1ab43a15fdb0374958906727 mtd: rawnand: Avoid accessing NV-DDR timings from legacy code
0fcf26cd1a6daf61e86dba43e115bcd91e4052f7 mtd: rawnand: Access SDR and NV-DDR timings through a common macro
1bb4dc8ad6bbab6a962a23c46f40c3526a52480d mtd: rawnand: Handle the double bytes in NV-DDR mode
7f84ad875f2ad830ce1efa043197064ad8611679 mtd: rawnand: Add a helper to find the closest ONFI NV-DDR mode
3ccd3896dc1122e25eadfba93cdcfc1b9c5fc14e mtd: rawnand: Support enabling NV-DDR through SET_FEATURES
87c757415a649a1eb032188339610fcb532dda7d mtd: rawnand: Allow SDR timings to be nacked
be787efbacdeb8df740eb6693c95b7ac199b70fa mtd: rawnand: Choose the best timings, NV-DDR included
32a3b1d1181432a52c1887282414fa103a4ccd10 MAINTAINERS: Add myself as co-maintainer of the Arasan NAND controller driver
d6df629fa9cb2d1da52a82e6ada4d15f2ce621ee mtd: rawnand: arasan: Fix a macro parameter
e47d5c6c31d3d6f8d63761c36be2c85b16d9b03d mtd: rawnand: arasan: Workaround a misbehaving prog type with NV-DDR
12f539501194e2ecbc7e84109607a321297e4c8b mtd: rawnand: arasan: Support NV-DDR interface
8bc6a78f37d42742b2abcef8cd58a69f37d08e8e clk: zynqmp: Fix stack-out-of-bounds in strncpy`
aa96806cfe4c0dbff6fcd8f1963ba03c006070f6 crypto: xilinx: zynqmp-aes: Add skcipher based AES driver
5db91ec53100477ab552583e5629f91ac02f998e xilinx: Keep AES skcipher driver as default one
1c2dccfdcf27fc10c9fb20fc93470b438e457579 usb: dwc3: xilinx: Handle dr_mode setting from DT properly
26749bab0423007140447fbcc18ad863df272c28 net: macb: Fix wake device without assigned IP address
9285562e4330fbf1132c042758ef9667ac44521c soc: xilinx: Add version check in event manager driver
4f4efb2cf1ccb52c1fb5e4c005d192d609f7104b spi: spi-zynqmp-gqspi: Check for TXFIFO Empty before transfer complete
aad8748d6ddf4d4598babd37d05f2f0778762633 soc: xilinx: correct variable type in event management driver
85077014c1d2f88d7ab1c10ec7643c73c4da66ac arm64: dts: zynqmp: Update psgtr clocks index for boards
772dfe2edb76f7fd55c75b60cf2970d38e7b579b irqchip: xilinx: Avoid __init macro usage for xilinx_intc_of_init
a1f885fee7516cb451489beb253fecb86ba03741 irqchip: xilinx: Add support to remove Xilinx INTC irqchip driver module
556d4a8d5fad38fd4c7968afe95c6f46f4b740c4 irqchip: xilinx: Add support to remove the Xilinx INTC driver module
0dd043fb9255cbbdf1d4d938e991fb0731bc1a03 arm64: zynqmp: Add missing SMID for pcie to zynqmp.dtsi
6d34070791023eaf3fd2f712c87bc8e9bed9705f arm64: zynqmp: Uncomment iommus for zynqmp_dpdma and zynqmp_dpsub
779e9a1cedc7a7a5a2418e1744791d43c601b2b7 arm64: zynqmp: Replace 'io-standard' with 'power-source' property
13f791f71fbd967693b546d4224139502448220d arm64: zynqmp: Enable gpio driver for zcu1275/zcu1285
fbbfec47f401b415fee6ef0405d87975815a13c0 arm64: zynqmp: Add 'i2c-mux-idle-disconnect' property
75fbe0f5df29b9b5d54ecfeea27f5a80848aa87f arm64: zynqmp: Fix comment about zcu208 psgtr
ec8bf3b093ae19ae18325416e8e6c4e758e58103 mtd: spi-nor: Fix flash lock failure on n25q128a11 micron flash
e06216470742c557d776fa98c6d8ffa6f43bc5b3 dt-bindings: ptp: xilinx: Update new compatible string
7f873540571622aed9e016b6caccea0753f81a8f ptp: Add support for port offset registers
1dea93706a73737c864a612f3a44fdc51f5fc502 misc: xilinx-ai-engine: Fix slab-out-of-bounds in aie_part_sysfs_init
9029358bd8b07a21a0d7c4a9fa49f348916774da firmware: xilinx: Correct the inline function for event manager driver
714a3812a0073449a1e6101782baf5ed23c70219 arm64: configs: change AI engine UIO driver to module
256af411ba94859adc39c4319a269892ab28f4a5 gpio: gpio-xilinx: update on suspend and resume calls
24fe6fa36228284e863c2a1db1c6f21ef09f5ca5 drm: xlnx: dpsub: Drop an unused variable
519d33f5ded2a674527ad2361678afb370b06e4d media: v4l: Add a helper for obtaining the link frequency
4b79e1d5ded15cccc2c15ff009275b87381991a5 media: ipu3-cio2: Use v4l2_get_link_freq helper
67a5e67689029e19448fd833023e1f31cdce656e media: v4l: common: Fix naming of v4l2_get_link_rate
71288fb9d02b9f51df90a213f88f3eb2ec1d79e4 media: v4l2-async: Clean v4l2_async_notifier_add_fwnode_remote_subdev
878df00388125b3f183ddedd3b2af9c73010e7d8 media: v4l2-subdev: add subdev-wide state struct
0c4b2ea3f0bdbb8279921105fae986a839e43539 media: v4l2-subdev: fix some NULL vs IS_ERR() checks
2028451f8ac52ca3933a6f06dbca3e4785af740a media: mc: mc-entity.c: Fix typo
a2f1ab1b1c2079769534e6a1499798d4e4ad89ce media: entity: Add lockdep check to media graph walk
c59b0ecad23e396c7d66705e47a746bd6ed1fb17 media: omap4iss: Acquire graph mutex for graph traversal
a22c5875e4398a19fdb9f9dcf316579992a3b8c5 media: fix kernel-doc markups
e7c999e56d0d114ccaea37a6099be4af4785552e media: core headers: fix kernel-doc warnings
680493796ed3e879d0249b0582ae486fa7d1005e media: i2c: max9286: fix access to unallocated memory
4e72af3ce4164108c2bfbc66a84dce38b6422cf3 media: i2c: max9286: Break-out reverse channel setup
b1b64001876cb3c5c72bf52948ead623b71ae842 media: i2c: max9286: Make channel amplitude programmable
658d64247f2369029b9943fb99e77aaf2ec93819 media: i2c: max9286: Configure reverse channel amplitude
cd1abca7ce3d13c82b338671efc92fc0ac9bee45 media: i2c: max9286: Adjust parameters indent
0ea796646647117cc5fcdabbea7d756f94cae47b media: i2c: max9286: Rename reverse_channel_mv
8f612061a94bf3d6f096c192256f6820b882dc29 media: i2c: max9286: Cache channel amplitude
d714954c265eeeb203031ab815569bbedb08f5b4 media: i2c: max9286: Define high channel amplitude
13b185b74262f638f372cd39d0ddb31420c64b42 media: i2c: max9286: Rework comments in .bound()
682f8b56bc030535f1091cd10501a264cf16a4f9 media: dt-bindings: media: max9286: Document 'maxim,reverse-channel-microvolt'
185bf4363d20aaf8f562666b9d939eb03d372158 dt-bindings: media: i2c: max9286: Add support for per-port supplies
6a136c9746bdb051397bdb48b1229e1ed3b0ddcd dt-bindings: media: i2c: max9286: Add property to select I2C speed
088601e775adb9645e9abf8dc1a4e7d6084e94f7 dt-bindings: media: i2c: max9286: Add property to select bus width
44ce1949205f22dfefcd67e7db2a3f6d178cf406 media: i2c: max9286: Add support for port regulators
3c85b67f0083629c0b6cda30175f4d5c31c3bd4a media: i2c: max9286: Support manual framesync operation
9c46d5c4fd0f7d5e60a6f16e733fd1cd6edfadb0 media: i2c: max9286: Rename MAX9286_DATATYPE_RAW11 to RAW12
7b3d903f61b47a5d12d9834d72cb2242f76af8ad media: i2c: max9286: Support 12-bit raw bayer formats
df1b31c11c1027a5620ab7fbce45ccd57cb27f19 media: i2c: max9286: Define macros for all bits of register 0x15
667dd764d7d4694d388dd2077fd9620b46f5d91c media: i2c: max9286: Configure remote I2C speed from device tree
615ca43883ec45c741c986e6359940085f80e279 media: i2c: max9286: Configure bus width from device tree
e91064c6bf96368560dcec8d262429b821b2a71d media: i2c: max9286: Select HS as data enable signal
2a41c72dbb9681d4adee852ffaa7f1b3194ff5a8 media: i2c: max9286: Print power-up GMSL link configuration
9301c175da2fbc0030c0a8af078d29b227a1f64a dt-bindings: regulators: Add bindings for Maxim MAX20086-MAX20089
e33942c9bf92815b0ce39ce584c8ffa7e42a1093 regulator: Add MAX20087 driver
92640819acce21366aab453165df03ef2f9355ea regulator: max20087: Remove unused members
9fbe0686f81cba0f239e857aebcae6c6c209aeef regulator: max20087: Include vendor prefix in compatible string
939332227bd3e538b26f5e933a1abafdf1fa124f regulator: max20087: Drop unused header
055055359fb2260fd012cb539c81413a463e99de regulator: max20087: Use SPDX header
3785ec5436b51df36a046b41866048d0f59aa0bd regulator: max20087: Sort headers alphabetically
bf27d68b6c97d0aa5d48143e39da57bb7c02b745 regulator: max20087: Fix macros indendation
6c37eda17e12f43af4870094adadae35fbc783e5 regulator: max20087: Removed unused macros
e89989c92dfd01512f33a0a20a8c2173b61c93b0 regulator: max20087: Remove debugging printks
1dcc20f37fe733be1206f29883f687fa4c6e2844 regulator: max20087: Drop IRQ support
1344180e39886e2a0c670669516d6dc57eda1ec4 regulator: max20087: Fix indentation and formatting
bc4ca692719cd472674620ba7541320bcba00028 regulator: max20087: Drop unsupported operations
e62dd033eaee4915ede950b6050269af60d845f2 regulator: max20087: Allocate of_regulator_match on the stack
3189e738461ed91617f5ecbdaf11f2fdd246a7d9 regulator: max20087: Make regulator desc macro parameterized
0081b1249867851427d5f63a977a2f3eb30c2b9a regulator: max20087: Reinit regulator_config for each regulator
93c9915d540fef3c8ce24e05a93867f34aab0b85 regulator: max20087: Disable interrupts before registering regulators
424649d683e42940ee3b81ef06d94557c5a57fb2 regulator: max20087: Drop error variable in probe()
f1703e28d63223992a5b589a8c01cd18d1c1fcf6 regulator: max20087: Use sizeof(variable) instead of sizeof(type)
74b6ee3b9e4bb0daf06c7aa06fadeddf358f5fe3 regulator: max20087: Register regulators last
d069af8b8a80babdcd60b61eaf19bf255eb7cdc7 regulator: max20087: Move configuration out of detection
e93000b89453cf3ef35522c67558a1c79bcb9d8f regulator: max20087: Move detection to separate function
3afdbedce7c747e59b465f50ca31b37a82fc26e9 regulator: max20087: Move gpiod_get() to probe()
4b53f4bbb7006f6c2b2be26805d65b33b1540855 regulator: max20087: Reorganize struct max20087
bb31519a890c5035088894854b0d88984bdd11de regulator: max20087: Specify device ID in match data
727cebb8f3c5fa9598c1efb1eb16b2b337cee97f regulator: max20087: Specify number of outputs in info structure
78b20a7b0162f6dc926924a826e32351fe296c24 regulator: max20087: Drop min/max voltages
3dff966cb3a282802e3905c5c38c9d55cfea2c1e regulator: max20087: Reorder functions
d80e7cedb026847e4fc924ba05e295cc03f20271 regulator: max20087: Don't read CONFIG at probe time
749bfa8dadea935528877e413b2989fbea70a252 regulator: max20087: Fail probe() if disabling outputs fails
3f1b3b24d6f91fd95b72e6e1aac39d9fd2efc960 regulator: max20087: Clean up messages
d305fb3b24eb68a82bc9960fec885c3473a10f7f regulator: max20087: Use .probe_new()
32eabe57b9be2bb4693b471147a1238945c4d940 regulator: max20087: Support MAX20086, 88 and 89
bf6618b44272be86936df1971b77741a8fe81f6e regulator: max20087: Reorder Kconfig and Makefile entries
c9d2c876ffd170749743dfe277bedfebfe4a55a0 regulator: max20087: Reorganize regulator data
555698fc058637368bff86793772e456c068144d regulator: max20087: Drop unneeded headers
1099f56b790890290905a70bd796152cd8a9df5c regulator: max20087: Fail if no output is found in DT
5b567380f1f194445a0505a754c85e0ebff72d3e regulator: max20087: Set enable GPIO after disabling outputs
d759749fd20187f75331db0f2ebcfa62533d75ce regulator: max20087: Add MAINTAINERS entry
e005bb206e5bc0efb235c26b95582e9e12a38f3d regulator: max20087: Depend on GPIOLIB and OF
3441e136fdaff5aab1c10d3051dbed5e64d60ee6 regulator: max20087: Add support for IN supply
495a4177d337861d49b1305b88209926ea43c858 media: i2c: Add MAX96705 GMSL serializer library
ab120a95735b35caff244872c34c29b7804de857 media: i2c: Add MARS driver
4aef29e8ad1a72126fb439cdf05f6096ce5b59b2 media: i2c: mars: Wait for sometime before mars sensor initialization
2c2cce387922e08417f77aea6d1846107633faa9 media: i2c: mars: Wait for correct sensor initialization
50d415096e107c69b2be980d5c4ed64a4039d5af media: i2c: max96705: fix color issue due to bad frame sync
b20a670f7034ef8b79bab9c497ecf406140bb327 media: i2c: max96705: Make read/write functions static
c1408b04aa8d707605f75f7c249369b096bd0b09 media: i2c: max96705: Do not define DEBUG
38ca916d5d4de607ff30e9431b235ced4ba3817d media: i2c: max96705: Add header guard
eb2d23a371d8c2df1d69fd47173bcc00f10b320d media: i2c: max96705: Define macros for register addresses
4fd7ca0c07d4dc642f2e1ccc97586f2bbe0f6b42 media: i2c: max96705: Replace hex with decimal where appropriate
1a63ea72e7ff9ae2d4057944b2e90574b791d4ae media: i2c: max96705: Improve debug message when reading register
4da747309b9c8de020c285f79b1029077e5c6003 media: i2c: max96705: Drop duplicate error message
745a73bd40614499967ef1e0f442e3aa0e3492be media: i2c: max96705: Simplify error handling for multi writes
4fa7cf66764c8a1631a036acdca6c6bce19fdfc2 media: i2c: mars: Report the correct 12-bit media bus code
2257a2183d6f659386b3fa01afd769b7fb1917b4 media: i2c: mars: Remove unused variable
6479bf446e270220278e4214fc1d35d6fde2b959 media: i2c: mars: Port to v4l2_subdev_state
ac40a654736cc378156c4822c97e5bf916aa7d71 media: subdev: rename subdev-state alloc & free
b0d41f1639a5bd33714acfdc9ff6a472b60b9d8c media: subdev: add active state to struct v4l2_subdev
becb93553f5b0c47df5de0fbbf63816d858687f5 media: subdev: pass also the active state to subdevs from ioctls
1215d97652108a9042c99bdca116caff41fd1356 media: subdev: add subdev state locking
3620aabd520dda1ef3874fd14fb5d4dda03dda4d media: subdev: Add v4l2_subdev_lock_and_return_state()
76cbfe0321fbcea0832ca1b5c30d0f3df9164e10 media: Documentation: add documentation about subdev state
1077e359309971f7ecb0a4e4e0c6e0a8c5905f57 ===================== V4L2 Subdev State ======================
7f9be3f8f06a5505adb353941d5db07bb43887e4 media: entity: Use pad as a starting point for graph walk
2961483c20a93a121583f65755558558e06df7f4 media: entity: Use pads instead of entities in the media graph walk stack
4e1c1d69bb68b9d3e5ca0539b5068176155db68e media: entity: Walk the graph based on pads
c4650d853f49f33afde4b81348f87a6583dc3e88 media: mc: Start walk from a specific pad in use count calculation
471cebb876644f43cee19f3785f2edb26c238898 media: entity: Add iterator helper for entity pads
f434387e0b8ea00e4ad42cfc010de7b182c58be9 media: entity: Move the pipeline from entity to pads
a091ca28b1a595e4068e611e3839423cec2545b9 media: entity: Use pad as the starting point for a pipeline
a7f18a0ae680a9d2330ddcf1de7cdbc3cad62f23 media: entity: Use routing information during graph traversal
df1451d9ff80e7d1c0ddef32825074b3e774a7b5 media: entity: Skip link validation for pads to which there is no route
76df4bd5f48edf5b2f33d2c72b1cedaf29c96ad2 media: entity: Add an iterator helper for connected pads
d050c358188832e4d81d427d68d5d6f8d7d4c0f8 media: entity: Add only connected pads to the pipeline
4fe0d8a0e1f9be136fe28b6c30da1e2dbd02beeb media: entity: Add debug information in graph walk route check
4fc64ac41c33aea77b39a70f03c584b5e8e1fbbd media: Add bus type to frame descriptors
07fcf44774afb8a98521225574ed99dc62c03096 media: Add CSI-2 bus configuration to frame descriptors
898516fa12ad7d00045a062cb1faa7604f6b37c6 media: Add stream to frame descriptor
21e5c4a0e3f75cd63aad45683a48e3aa7ffa96dd media: subdev: increase V4L2_FRAME_DESC_ENTRY_MAX to 8
a5d25656c14b4ddf2a52a0f0bfe3edf9369d64fa ===================== V4L2 Base Routing ======================
687f14c10fb216f00e516f591e45bd7b4433667e Revert "v4l: subdev: Add [GS]_ROUTING subdev ioctls and operations"
385bc0876367340994ef9bd30edd27f3adf20123 media: add V4L2_SUBDEV_FL_MULTIPLEXED
baca776efa205176e94537ed5f333e361de97173 media: add V4L2_SUBDEV_CAP_MPLEXED
a8cee197f61f4a3b291630d0fc0c1045eed3d442 media: Documentation: Add GS_ROUTING documentation
08e07d278bb4bed909471dec888c0dc283655ca2 media: subdev: Add [GS]_ROUTING subdev ioctls and operations
53fd6480c09b61d2d6c4031657e84ddd1837132e media: subdev: add v4l2_subdev_has_route()
b64bd054a72ad2b76e3919e506094b7096838c27 media: subdev: add v4l2_subdev_set_routing helper()
54fa9ba20077f45ea4efae9c7d23cc137702793a fixup! media: subdev: add v4l2_subdev_set_routing helper()
2fecf7b77c2a3438d038e1fc0c8b403cde49e6bb ======================== V4L2 Routing ========================
46dc2aaf4f1e12355e83569291742424f9023ae0 media: Documentation: add multiplexed streams documentation
ff8b38febbdb005f0a4de657b04a4b2fe5fba6a2 media: subdev: add stream based configuration
9a6c43bcc8489865f95c694b4c9509b2b86d00d6 media: subdev: use streams in v4l2_subdev_link_validate()
b630e356d9a402c00c3fc643494deecd0d6be5a3 media: subdev: add "opposite" stream helper funcs
0022acff410f0812a8ee18d6fb7af1e9d3e241e0 media: subdev: add v4l2_subdev_get_fmt() helper function
5467d5ef3ee7dbcb0a10a5b031d2f2736c05459b media: subdev: add v4l2_subdev_set_routing_with_fmt() helper
ec11c981da34bab6158b8ba614968ab20853a22f fixup! media: subdev: add v4l2_subdev_set_routing_with_fmt() helper
90f953b44416f638864152ca2bc63632aec8f15b media: subdev: add v4l2_subdev_routing_validate_1_to_1 helper
009c3c5dcad4ab39211a03aa06994a98fe438d3a media: subdev: Add for_each_active_route() macro
7f5f9b8fc3ab413899828e09e4f56a3aa3c61c7a ======================== V4L2 Streams ========================
21c778684e8847174d6e9c0fde912268c21b7a55 media: subdev: Rename v4l2_state_get_stream_format() with subdev prefix
38a3eb8c34d15b30551da50cfecf835a5d842f53 media: subdev: Extend routing validation helper
833b4063eb0b0f2dccb70bad937dd2c8954668e1 media: pxa_camera: Drop usage of .set_mbus_config()
b7fbc682b8dad2483e5cf812f1ba663a6efb1a2f media: i2c: ov6650: Drop implementation of .set_mbus_config()
8271b9609a4f1a3f4ff6c6030ae61f11d11d248c media: v4l2-subdev: Drop .set_mbus_config() operation
cad3d0ee21de1268cb6115b3de391efd3c64f163 media: v4l2-fwnode: Move bus config structure to v4l2_mediabus.h
092f8122f2f873fad4ce94f6db8b97ede0d63c72 media: v4l2-mediabus: Use structures to describe bus configuration
07fd66f6141702d704d35c68a0481f300806c8df media: v4l2-mediabus: Drop legacy V4L2_MBUS_CSI2_*_LANE flags
5c5466c1d392e086f4177def350ce7553cb05485 media: v4l2-mediabus: Drop legacy V4L2_MBUS_CSI2_CHANNEL_* flags
f45bb1e10cb14a528947a906763717fedee24445 media: v4l2-mediabus: Drop V4L2_MBUS_CSI2_CONTINUOUS_CLOCK flag
30ee900b9b641113125b0bc8051760115923f80f media: xilinx: vipp: Constify link_flags constants
340da71c2521f9f28dffba7e75d6cccb07303569 media: xilinx: vipp: Use %pfw to print fwnode handles
bb9ea46d47a168a73223205112024c25efca2ced media: xilinx: vipp: Use fwnode_graph_for_each_endpoint()
7676a3be250b2a7694f5c4d206ffa5d42b46bf17 media: xilinx: vipp: Switch xvip_graph_build_dma() to fwnode API
35bc7850a5c280cdcd4d71edcfb1a01e23ec926c media: xilinx: vipp: Avoid registering double async notifier entries
fdb2d2bcadbea1ae43048eeb711c2b32cfa39fad media: xilinx: vipp: Match async subdevs on endpoints
b78f9583c187addcba1420953d5280b5fc1a9b6f media: xilinx: multi-scaler: change print level from error to debug
e7ae14914a948918bcd34ee8e0c7b212309d998b media: xilinx: vpss-csc: Preserve control values on setting format
2a5e2c15daa09db0f428fa30f3644aa60191fdd3 media: xilinx: vpss-csc: Update SPDX license header
9f7f020e8fa320bffac5b8dcb7dff596ee61e1d2 media: xilinx: vip: Rename init and cleanup functions
f1331590ef4a96eb4edec09081486074be61ce29 media: xilinx: vip: Document the init and cleanup functions
95070693e88a119fc021396ef623f9c3ecc081b2 media: xilinx: vip: Use devm_platform_ioremap_resource()
c0a9a1d342cb51b5e02eb433bd86d445acde3830 media: xilinx: vip: Add structure to describe IP core info
8cdad044bfd404a96163df4486dc124af08dd86b media: xilinx: vip: Manage pads in xvip_device
08744c04d2dc107efc049a9c14f828ac2a8ef432 media: xilinx: vip: Validate DT ports in the xvip_device helper
addb36ca200a80c74e3dbdcc96e5a60da61bfcf9 media: xilinx: vip: Retrieve formats from DT in the xvip_device helper
8c0ee1c1c2410f21e2c69c41268e2f7644cafa4f media: xilinx: axis-switch: Constify operation structures
15c88f6742df005392219dc9bed7490ff55bf420 media: xilinx: axis-switch: Drop unneeded error message
05f80e03c11242d83d790b713ef77b37df9b0f1f media: xilinx: axis-switch: Use the xvip_device helper
b665c7d58e571d1f6ba7fb5de26001d1ae48c230 media: xilinx: cfa: Expand usage of xvip_device helpers
c821ee1ddf2b05074d81407b251025396af4d1a1 media: xilinx: cresample: Expand usage of xvip_device helpers
9bb05abede82ced576ce7a0dd4720fc785dd0890 media: xilinx: demosaic: Expand usage of xvip_device helpers
939608f95db6857f10c6a5cbdb281710401f7aaa media: xilinx: gamma: Expand usage of xvip_device helpers
c89ce660d1fd8fef08a4f583c6b8449a22da12fa media: xilinx: hls: Expand usage of xvip_device helpers
e5f7a05c3af50fea32f948a2fa17c8cf15e451c6 media: xilinx: rgb2yuv: Expand usage of xvip_device helpers
969112e36ded3439da7cdc33252270ad546a9599 media: xilinx: scaler: Expand usage of xvip_device helpers
d8bf2fa436b904957d06af79821b47bfa6458b6c media: xilinx: tpg: Expand usage of xvip_device helpers
9a0b003d2a12be0cde01f08e7a3938ca8cb30478 media: xilinx: vpss-scaler: Initialize xvip_device unconditionally
b3a03a0ce3a1a075c34ff7b5244abf12e060f51e media: xilinx: switch: Constify operation structures
895cc0cbd807b6bf4219653629038ee86ba58ccb media: xilinx: switch: Expand usage of xvip_device helpers
83ef198ffb5b05929a033e892e41c8416fd1fe63 media: xilinx: vpss-csc: Expand usage of xvip_device helpers
3d86d6ee36e98c7b928c3858e04362aee936bdb1 media: xilinx: vpss-scaler: Expand usage of xvip_device helpers
83adecc0738c1f86aab2db4678c30084dbebd951 media: xilinx: vip: Add link validation helper
bc1687ad3622d9650e5fa7a31308d812420cd08d media: xilinx: axis-switch: Support subset converter on sink pads
0dbb8b2bae6d0b50a6b34d81e45b40ae9b2a2ff1 [HACK] media: i2c: max9286: Set SWP_ENDIAN
af9493e0257bc121b13c70a8ab8ef174cdf019e5 Merge branches 'muxed/2021.1/api/v10' and 'muxed/2021.1/gmsl/dev' into muxed/2021.1/merge
487090a444121b04b848a44c11721bd60a3f792a media: xilinx: axis-switch: Update to the new subdev routing API
ecd51606f03825d8c1ea526ae6cf8cb00cda0b4f media: xilinx: switch: Update to the new subdev routing API
767392e30e84c06331492047f2f5d0e669d0e95d media: xilinx: xcsi2rxss: Reorganize xcsi2rxss_state fields
b86fecf81cc497b5754a4acdacb4d5a0828a8cea media: xilinx: xcsi2rxss: Standardize name of xcsi2rxss_state variables
8752b60f455aef4025fa77e9d2a847ecbf84065d media: xilinx: xcsi2rxss: Order operations as declared in v4l2-subdev.h
9272fe38b1d17afcc713bd1a35645b9e3322e1a1 media: xilinx: xcsi2rxss: Store active formats in subdev state
d3255a8fb44600bd324202e06c54950e3ca490c3 media: xilinx: xcsi2rxss: Expose routing support
383ed51087789ed35358554062cc234d95ff2303 media: max9286: Add support for v4l2_subdev_state
ef6fb2c45085de165101910cff99f5d3b732b70e media: max9286: Implement set_routing
b8c49e04d4b365aa524602e61bb25b9cad7f1194 media: max9286: Use enabled routes to calculate pixelrate
7a5e771af44c0d5e17cf6eb61a43a4f7f654985d media: max9286: Use routes to configure link order
04e2d070f472463259c388164bcb221bc9b88b4c media: max9286: Move format to subdev state
d5e292ba9935491ae747d5b7b77b6f1cff2aafb8 media: max9286: Implement get_frame_desc()
731b69034a2b566b5ee54e4ea6c152d4fbf67bee v4l2-subdev: add subdev enable_streams & disable_streams ops
9b3c1997f39aa3647d5fbca729aa2be417aae389 media: xilinx: xcsi2rxss: add enable/disable_streams

--===============1638257595174868414==--
