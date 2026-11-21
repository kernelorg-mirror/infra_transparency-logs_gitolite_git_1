Content-Type: multipart/mixed; boundary="===============3733022833898414463=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Sat, 21 Nov 2026 14:44:36 -0000
Message-Id: <179527227600.2158397.16518820863975829063@gitolite.kernel.org>

--===============3733022833898414463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: aab799f53c8a83520a9fc5d4231cb1e613edd817
    new: f6705b22c1bed1e3878a4af6bf46d137fb768e65
    log: revlist-aab799f53c8a-f6705b22c1be.txt

--===============3733022833898414463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aab799f53c8a-f6705b22c1be.txt

7a5680d5875f8a9bf17a0c732bfaf67be947ac9c arm64: dts: freescale: imx93-imx91-lino-common: Add SPI aliases
fe7b0e32a0acf0072ab8289d9ff7a3a1ccd0780a arm64: dts: freescale: imx93-imx91-toradex-osm-common: Add SPI aliases
ec598555334cfb04ff734f1872f3693236a8f28a arm64: dts: freescale: imx95-toradex-osm: Add SPI aliases
d9910013d79162508e504de08bdf56b60ba12db5 dt-bindings: arm: fsl: Add Variscite VAR-SMARC-MX8M Plus
47832b74796e5a071078f85195f083cac63efbe9 arm64: dts: freescale: Add support for Variscite VAR-SMARC-MX8M-PLUS
7a3f699c2b123a130707f1ecee6c0093e104cf4a arm64: dts: imx8mp-var-smarc: Add support for Variscite Echo board
4c01c1f40ce6173662cad84ceb92239d9a4040cb dt-bindings: arm: fsl: Add Aquila iMX95 with Lotus board
5096ccca696ed13249ada5b271c8a15b881445dc arm64: dts: freescale: imx95-aquila: Add GPIO pingroups for the Lotus Carrier Board
feda8a3590ccfb9febbb70a95d763e7775b167a3 arm64: dts: freescale: imx95-aquila: Add Lotus Carrier Board
3ad578b22f7a34a2391ca8910dfc931b01cc94f6 scsi: pm8001: Offset hardware queue index for MSI-X pre-vector
14bc5d239dddb3ce1264de74b8460c0a61745563 scsi: mpt3sas: Fix out-of-bounds cpu_msix_table read on CPU hotplug
b30d7199af282be0a0db7f92fd8916a8ffa3d3aa scsi: target: iscsi: Run the Time2Retain handler in process context
11a7560968137b980ae71b3b268ae5dd6e295a9e scsi: ufs: dt-bindings: starfive: Add UFS Host Controller for JHB100 SoC
454284cf3f3901cce50e069be613210d4fc04342 scsi: ufs: amd-versal2: Make PHY register DME attribute tables per-call
b65d9e54e5bbb10484d5d5cb0ff65e2823f1350f scsi: ufs: dwc: Rename amd-versal2 read/write PHY API and move to dwc common file
715aa02a2de96435dbcffc5481c5bc191c547539 scsi: ufs: starfive: Add UFS support for StarFive JHB100 SoC
2205b1afc6d09b60477dce6e1053c05556a54b3f scsi: wd719x: Fix potential firmware buffer leak on probe failure
235a1223173532f24c00efa350310c436a18be58 scsi: esp_scsi: Report the residual byte count
0943d0da936608c31efbec86c9fde28df02ff982 scsi: ufs: mediatek: Use ARRAY_SIZE() instead of open-coding it
ebdcb02c8a2d61c0aef95a3d451c2464818cf2da scsi: ufs: core: Remove the DMA addresses from struct ufshcd_lrb
97806677c3b80046e8173c60b8604bec1e02454a Merge patch series "Add StarFive JHB100 soc UFS platform driver"
6b745a4ae88a38871421eef2fd995cd308abce0a scsi: target: core: Disable protection processing for zero-block transfers
fb8fd1da808feef6af8686986fedcfe45c693dc8 scsi: target: core: Compare all six ISID bytes when identifying a nexus
002ab4954ef6b9776ea16c35ad517c13959dd3f6 scsi: Consistently define pci_device_ids using named initializers
01247f3ce8272b48e63d5040a7c7e1cf45558b72 Merge tag 'kvm-x86-fixes-7.4-rc4' of https://github.com/kvm-x86/linux into HEAD
00f445721c7f0e48aaff9813cfe1c065c6eb3b71 vsock/vmci: reject datagram binds in local network namespaces
c5612edc2c7e5b88b7711ce2cbaca8e584d4c40a media: ipu6: declare firmware files with MODULE_FIRMWARE
e16fd129988c9d2628f51aa7c17827cce5d380f6 media: intel/ipu6: omit sequence number from EOF debug log
1d10698193a6e95c6df1f656d3fc96ba9d133918 media: intel/ipu6: fix IOVA leak on first entry failure in ipu6_dma_map_sg()
fd3c72ecbeac2153cd9806a88b9c1ec78612afca media: ipu6/ipu7-staging: drop Bingbu Cao's e-mail
84a4815bb70e08ed534a0fbc4c39a6ebc879c86d docs: media: drop Bingbu Cao's e-mail from ipu6 documentation
883e138df50e86899aabaff4ff1ac13effab054a media: i2c: update Bingbu Cao's e-mail address
70541e9666c3cf967f642a64afc84bc7304047df dt-bindings: media: i2c: dongwoon,dw9714: Document DW9714A and V variant
854b41b360402275b53f6abc125b822313cdc276 media: i2c: ccs: Unify list terminator for acpi_device_id
89fbd529880980bfd41301953ce38b7c73dafc0d media: i2c: cvs: Use named initializers for acpi_device_id
7b858a4c0f142471b0d9511cb81249d8ba510271 media: i2c: Use named initializers for acpi_device_id
c4217955ff8ec77d1cb9d4e88a55b1864e4c4f34 media: pci: intel: Use named initializers for acpi_device_id
371d2cfa9188074e26a1a03c06007c10d414039c media: imx678: Rework into a common Starvis 2 sensor driver.
f00e02869c8dcf28616ff62ffb1684b86cf93b53 media: sony-starvis2: Reorder link frequencies to remove lookup
4ebcd2c262cc9285c67178f73d159ba554a41a07 media: sony-starvis2: Always program the sensor in window mode
4aa05fe0eca3b6f8db8d7c4c9b2d988c8f01c59e media: sony-starvis2: Parameterise the configuration to allow for other models
00bc551da1dda801e420d9aec3c734c2775db707 media: sony-starvis2: Rework 2 lane support for higher link freqs
13a5ecd6d25221074c579db6ff1686934444bcff media: sony-starvis2: Allow runtime control of link frequency
284ba2c7b3efd72b272ebbe9cc26db88d13cb42f media: sony-starvis2: Correct the exposure range
9052ab6601708e2c56fd3d33d22e2627de02161c media: sony-starvis2: Put module into standby after identify
7510d79e8993ed894a3df8e1f6a94841ae81d4a3 media: sony-starvis2: Use pm_runtime_autosuspend
12f0a98929990d6289fcf238bc8050c9c5742ed7 media: dt-bindings: sony,imx678: Add other Starvis 2 family members
413a92f6df4f57083a4437030ef7292ecfc39671 media: sony-starvis2: Add support for IMX662
1e15417b1b740b4467ef554c833bf657eb694291 media: sony-starvis2: Add support for IMX675
7c38dddf8da552b9560546c754d180429c71f5a5 media: sony-starvis2: Add support for IMX832
41bc81d6650b722413e03a164377c8d4302ce566 media: sony-starvis2: Only update bits for window mode
eb09f9b3ce155cf688f6b2638efd1cc61abf5bd6 media: sony-starvis2: Parameterise exposure min and step
2d00f3cbe7707a2a64a89668d145457f511f5196 media: sony-starvis2: Parameterise the mono ID register
8fb8ea13729c6f19dea2c5ba7cda02b4f774e9ba media: sony-starvis2: Add support for IMX585
f98f18e4219cddd8acdc37ebe5919eb8d0d865a5 media: sony-starvis2: Add support for IMX676
eaf82c3ed1cd05e26671dc5b0e0cad8058c0a96a media: i2c: ov8856: Don't power off a suspended sensor in remove()
ccf78740d63813c452c035b57d17a650492562fa media: i2c: ov8856: Enable runtime PM before registering the sub-device
420be55fe0e2f6e3a64d628ce33d04cbfc03869a ASoC: mediatek: mt8186: Keep the AFE IRQ within its resource lifetime
4f4067c2d110f647f72d86c76e0a7affa9a8d430 ASoC: mediatek: mt8189: Keep the AFE IRQ within its resource lifetime
eb9a5be4c2c16803ef05869c1691f010195a3899 ASoC: mediatek: mt8196: Keep the AFE IRQ within its resource lifetime
eac2ac34a18dd24c8d8afd3bbe5232268528912d ASoC: mediatek: mt8195: Keep the AFE IRQ within its resource lifetime
94d0e251e7d79618817da3a5448fa9f89c565dec ASoC: mediatek: mt8188: Keep the AFE IRQ within its resource lifetime
21b74e27ba80142ff0cc75c468e1244a8fcf60d3 ASoC: mediatek: fix AFE IRQ registration and removal ordering
bd31e164b532d064560868011167baa218fcb2f3 ext2: Fix NULL ptr dereference in ext2_msg_fc()
c8b08b83579235c851c7417345235303b7d3ac00 Pull ext2 fix for ext2_fc_msg().
878c885830ef004a32e8974c4d1ae14e2ea30c5a dma-buf/dma-fence: Prevent misordering for error checks
39e628387d323bee036e5adcb26dab0ca024519f regmap: add regmap_reg_field_* APIs
d9e6ae40925985bdb563d144e58d1cacacd3ccc6 regmap: add APIs to bypass regmap_field and work with reg_field directly
599210e5544d34ee36a2dbdf7f22797951a97a5e KVM: PPC: remove unnecessary #ifdef
b076667f98ae16366ac6612cb535e4675d81d9b3 KVM: PPC: implement .flush_memslot for BookE and Book3S-PR
031ef175269d11b6368a9bff71a6a14aaa52b3f4 KVM: SEV: never emulate after #NPF on paging structures
35b44c7f0c7ac06c53c8e7a70cb57a7ca000b88c Revert "USB: cdc-acm: refuse writes after disconnect"
83984be2e4ae1aee94a0f6a65284cde82c2dc0eb rcu/nocb: Keep lazy timer intact on second lazy callback
46c53aa3b831135fdcb5893d0885b1bc43394c00 usb: gadget: ncm: validate the NDP chain before parsing
3146702513069d070a8374e20ee0da3a256da2d0 usb: gadget: f_ncm: Fix use-after-free in ncm_wrap_ntb()
0f02f0a79b33c3e1ce210837b6fcf26819306d5a usb: gadget: f_ncm: prevent double-free of OS descriptor table
597d3babb58720a2fe231138f33808e3aae6597f usb: gadget: f_ncm: do not notify from ncm_set_alt()
dd6b7ab9efa052ee67feb660c98e0c5e9545cfbc usb: gadget: f_ecm: do not notify from ecm_set_alt()
3b6b2bb5170c0840fa0f68d6106aa79152b7ef56 usb: gadget: f_loopback: fix descriptor leak on unbind
ac6c19392c7996ac8135dba6907c391a4be5beaf HID: sensor: custom: Fix state lifetime during removal
fecb7895fbb1b7891e81a033f0dd1f5f7876dc07 HID: sensor: custom: Serialize misc device reads
c6ebe27e3ba09edf956139c741b38e8432be3f67 HID: sensor: custom: Register enable attribute after misc device
41cb3076a221afba052ae1624ccf62e500706b20 HID: sensor-hub: Remove clients before stopping hardware
896143ce9368435c185e7d5a4f42380aeab01778 HID: lenovo: suppress spurious F23 key events on ThinkPad T14s gen6/7 snapdragon
4ea5f646f5f0c30f05e0576268f0bb913b1f05e2 HID: wacom: validate battery range before scaling
07e84ad110427fccfb7b4dd71593bd1ffb3badfe HID: wacom: avoid divide exception in dropped-packet calculation
ebe5e010199517103271033b435fb5b0f8213c68 HID: i2c-hid-acpi: restore touchscreen IRQ routing on HP OmniBook Flip laptops
7e1b58bd6d36aa76f920da72ae114574b21d5283 HID: wiimote: initialise rumble_worker once per device
72cfde169c753307cc4ea5fdd4090d45029d37fb HID: nintendo: fix lost update of player LED state
7c2f5e907f236844d147b09a4019f553488f7ffa HID: asus: Resume the device before sending feature reports
c3cc505d71cc1c680012127055a2af657f9ab41b HID: core: serialize report_descriptor_read() against probe and remove
98d30aedb99d8486e1457b823f55c112e1776af4 HID: betop: add support for SPEEDLINK TORID
de58991a7338e260d5850cc8cb3d05745244568b HID: sony: fix sleeping in atomic context in RB3 Pro raw event handler
fd2ae56889ee949348c878222be12f6448db793e HID: logitech-dj: Add support for G915 receiver 0xc541
f2f69bbddd34801cbf6af2e89235ca427f3811c5 HID: letsketch: skip string descriptors the firmware does not implement
21eeb98663bd36ace9c646771484be3f049c9f02 HID: quirks: add ALWAYS_POLL for ASUS ProArt MD301 mouse
c77a6be2ec23afe969046cbee63fa5a4945b58c1 HID: steelseries: Add MSI Raider A18 HX A7VHG to RGB DMI table
bfa77b14ac965677d8d4f716b790d42206ddaef5 HID: wacom: Access shared touch input by rcu_dereference()
914d46521de1bdd999fb4c6263172c13b2164218 HID: Intel-thc-hid: Fix REGMAP dependency
6f8fb7acb3848dcb094ab22053b4194e12dc8aee HID: multitouch: Preserve class quirks when inverting orientation
92cbe1442b0980dcc96f2d1d71049a18b044cb51 HID: asus: map Consumer brightness usages on I2C keyboards
ffadbae818a2f49551afba733d9f977b773ce6be HID: saitek: don't dereference a NULL hidinput in saitek_event()
994baf0611c267040f9332358fc07237c16cd778 HID: apple: Add "F108Pro Dongle" to the list of non-apple keyboards
107274055fd9726f8f077529ae8c0da09237ad3e HID: intel-thc-hid: intel-quickspi: validate GET REPORT response size
7220fddb3fc17cef19351cc9d12b6c9bc37a3b50 HID: wacom: Prevent NULL dereference in wireless work
314f3a84a49480488e67fabbae70a2262ea2a33c HID: quirks: add ALWAYS_POLL quirk for Keychron Link receiver
10bc1d627c297097cfdc099377f8a13efdfffd86 HID: nintendo: release the player ID when LED setup fails
02d64a1e6ebe41ca1772a01bc75618ad8a67c48e Merge branch 'for-7.5/amd-sfh' into for-next
18a9f1b4cc49bc954cf0462d672eda377780e933 Merge branch 'for-7.5/asus' into for-next
0ec383fd7c8ed5c1d7f00aa35b4a8ba00621a944 Merge branch 'for-7.5/hidraw' into for-next
1d55253852d732deb491fe22a5911174c43fe7da Merge branch 'for-7.5/intel-thc' into for-next
1d627dfd9dfbf8986b953dac441ae458fd37005c Merge branch 'for-7.5/logitech' into for-next
6511aefb9271cd363f06c3433aaf90e1ca65752b Merge branch 'for-7.5/uclogic' into for-next
4a30b295fc34467e0468a0c8aeef73ecbe876d07 Merge branch 'for-7.5/wacom' into for-next
37f9e28baa834d488095c7676c617dfa509c0bd0 usb: musb: Disable the D+ pullup during system suspend
81fbc49e54cd8a8d10677878cc98a76d44797ea8 usb: gadget: m66592-udc: Free the IRQ before unmapping registers
3b8f59b6feda47ea37ddfd29f4352f4990e9b9d9 memory: tegra114-emc: Stop clearing EMC_AUTO_CAL_CONFIG
b7789fb82fbfe5ef16bed6068a3d5b1efe379eea memory: tegra114-emc: Use the full DRAM bus width for interconnect requests
8d48b698942dc1f439dc785e2f83a00ef750b8a0 memory: tegra114-emc: Always restore the auto-calibration interval
2ab2ea1bb4720c567ec6a47539e75ffaad502bde dt-bindings: memory: tegra: Add Tegra114 EMC channel registers
af17b5fee079904c89008268c54029ff84dffab7 memory: tegra114-emc: Program pad auto-calibration per channel
2415e92669297f6281875a43803044dfa41959d2 Merge branch 'mem-ctrl-next' into for-next
ca55096f837c207271503528b7e2c9477b474ea0 drm/i915: drop unnecessary display/ includes
4ebf68851ecef9c180c08e1bb04eb45a76cad738 drm/i915: move FBC_RT_BASE register macros to intel_gt_regs.h
c0710989d7ebedf4b0130b08ad7dd3f65d026fe8 KVM: x86: Don't save the GPA of a fault on the guest's page tables
d075e39f26f39037d9935da96c200d5bd649d299 Merge regmap-linus into regmap-next
47842020591dbf20674ccd2432911218cca2612c Merge regmap/for-7.5 into regmap-next
ea07700fb8ef1cc7c80bd3346779201184c3cc17 spi: tools: Return failure from spidev_fdx on I/O errors
a26bd9acee2f35f9d9d7e8772740c8c8329adecb usb: gadget: composite: pass the validated interface index
3424a1e60694124595926538bf04a4e127671538 usb: dwc2: fix fifo reinit in dwc2_hsotg_core_init_disconnected
8f89357faa07f99e1b5a9e5a0a92357e29c3e6f1 usb: dwc2: wa for isoc packet tx fifo flush at periodic frame boundary
c303c716cac30f9358ac68f754483914778e80de usb: gadget: r8a66597: fix NULL dereference for unmapped endpoints
232ff0632f8ca3f212c3fa97521419a640f9c8f3 usb: dwc2: gadget: fix off-by-one in ep_from_windex bounds check
b2fdb6d0bb146b84479262492cc94796b4d528a6 usb: dwc3: fix use of destroyed dwc->connect_mutex on gadget exit
9fe20364e431d0c304d4e41fa5afa8be23eeb860 ASoC: ab8500: Add AB8505 handsfree output gain
f8c9e089ed5c8daf78ca92ff0229ea696a29bcbd ASoC: amd: acp: Add ACP70 ACPI flag override for LG gram 15Z95U
fb5289b697c965581104bafdd875b969a1db3e79 zonefs: ignore RLIMIT_FSIZE above LLONG_MAX in zonefs_write_check_limits()
39fbb9ba8831ca5af2792af50d9d9a02dbe710a3 usb: gadget: udc: Clear a pending connection when starting the UDC
a3fee4e3cebe7094864b0c9d0a6176fc7941ff45 usb: dwc3: host: fix dangling xhci pointer on init failure
81cd3d5170197e618526927d23619ae6ca22a2ae usb: dwc3: host: fix props[] overflow when all quirks are enabled
b3b86fbd14b98c6a1786308ba0ecd666827dcb0e mtdchar: initialize MEMREAD statistics before each read
09ee6ce0a9496b39cb8682101912e8f9291df61d tracing: Keep copying markers when one instance is stopped
9eb7e9068b26120b201e4b10237a5bbe5b95d855 tracing: Restrict perf filters that read kernel strings
97adb02064c6e3f378523b35563848cedbc23ec7 tracing/filters: Treat zero-length dynamic strings as empty
3432b3d1f51770e57558944d8321121c66d5ada2 tracing: Define common event fields before enabling boot events
2b3bed9617bb71c9b1893d9f54ef8df59a239224 tracing: Drop the synthetic event ref when clearing hist triggers
cae7fb0d853eff05c70b08ef9e7ecb18867f8945 tracing: Avoid undefined shifts for zero histogram map size
b82178ad9e282e20c3f3636bde5c52143ed5b933 tracing/filters: Fix MATCH_END_ONLY regex matching for fixed-size strings
87e0a196153e983a4d95903e7422b7d766cd37cf tracing/filters: Handle out-of-range CPU for OP_NE in cpumask comparison
42647658bdd8434a90c1b63391081396f36820ba tracing/filters: Check for missing operand after operator in parse_pred()
5d4eeee1697e63cc0010cf34910a72c0f4776e42 tracing/filters: Fix false success return in process_system_preds()
a20691808762d48ae38191cf856878e4c901b553 tracing: Free tracer resources on instance creation failure
700e5c063fd765fd09c1007ec8a927bddd82798b fgraph: Allocate shadow stacks inline with GFP_NOWAIT
7ea88e9d57e9b0241302e8e2f90b470a40651ffc fgraph: Use scoped_guard() for the task list walk
d03e7f74c47198807091924e9bb9c009e7fe0912 fgraph: Read the task->ret_stack with a smp_load_acquire()
5f855410554564ca05903979e6dab96e754d8773 tracing/osnoise: Don't start a kthread in timerlat user-space mode
0fbdc293697a5d72dc985e533eef5155a1b264cc tracing/user_events: Don't free an event that a dynamic event still references
2b237dc23a3957a6b8413cf31b686a3e5d871367 tracing: Wait for marker writers when copy_trace_marker is cleared
c62206dfe9c80490de8cc2d211fb28eea4958240 tracing: Validate user addresses in faultable buffer copies
65f42f1fa03829e0ab1473369461a7aabf525cb2 fgraph: Do not mark index 0 in every shadow stack frame
2a6d7231c79ecb0e6a1d4e6549302e0c47175d22 ring-buffer: Skip remote reader page swap when on tail
27d44f1c58092c56cf38adf831ca4cfe05b4a03c ring-buffer: Check remote reader page commit before meta entries
d1a4551c99aa6a29c1c4e6466dfebaa4449ad0ed ring-buffer: Order remote page commit with data and timestamp
1382c57e40b3885614dba4bd53b65b21aec2e874 ring-buffer: Increment pages_read on remote ring buffer page swap
210bc23d47088f4962df85a807b05c5c8fc99215 tracing/hwlat: Do the latency calculations in nanoseconds
4d0d961873409168e77c6bbc1453fcf8ade37788 tracing: Properly match strings that start with numbers
a152600010847fec3829c9302e6bab0e2b8d53b2 tracing: Add tests for globbing number-based strings
2891516d90b4dc9d41aa55fde08882e40c7c0336 tracing: Take trace_access_lock() in tracing_buffers_ioctl()
761a77e09577bc7e5fdaff1d11bbff3486a87bf9 tracing: Do not allow user events to add a system name
abf7185109d3986c1f945641d2fb20e44527f7c6 ring-buffer: Do not check si_mem_available() before deferred init completes
39bc1fdbce1e5f435f8d02d57a9415735690bb1f tracing: Add notrace to event functions that hook to ftrace
56ce4ed6316cae9536ea891d6686b92f1d930c00 tracing: Ignore .function on the function trace event
ba3893473491d9810f1dae8ddef38d9d487d630f mtd: rawnand: au1550nd: fix the memory reservation check
7ea6736eeb01e5f8703fbbf95620a5f52f49fd19 mtd: rawnand: intel: disable NAND when probe fails after scanning
388cc8f9c51163e849ac9d749800e0435db76e51 mtd: rawnand: nandsim: validate overridesize before shifting
ec1e844b9486302a488abc03ea918db60709766e mtd: rawnand: r852: prevent card work from being requeued during shutdown
14b6830335eb6d70dec7a235094d66c22d38eb07 mtd: spinand: set request type explicitly in spinand_{is,mark}bad() functions
2da3035213d4a264026489f9e3f79ae456622c84 Merge tag 'kvmarm-fixes-7.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
fe906beea8b376065865573afe236fa27e47d958 bitmap: optimize read and write bounds checks
7233cadb56c5de9359f4005e2c26e9a1b52504dd MAINTAINERS: Update usbio driver maintainers and reviewers
9fb790aeb56b91c7c8a62dcc4bb64497b52f164c usb: dwc3-am62: shut down refclk on remove
e029b3d6dd2c6dbd21be9006559b568010133242 driver core: platform: fix swnode use-after-free on device release
3425b1b181f7dcc928eaeadb542ffea59fb15984 i2c: core: fix swnode use-after-free on client deregistration
cfcf6747feefd5b2c0c84daae806322c3050a17e Merge branch 'for-next/arm_fw/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
a96770b404648488cecee310bddf11416185da8d arm64: dts: exynos: gs101-oriole:: Revert "arm64: dts: exynos: gs101-oriole: add pd-disable and typec-power-opmode"
8f51823de3c9184fd8b7a4430a030eb071f39dae usb: cdns3: report endpoint reset timeout
ce05cc49d8c4d41549f53c382a1588a43cb1c0be usb: cdns3: imx: fix kernel panic on remove due to kfree of static platform_data
0c7c2582823e804f65c43de2731e5eeed16e6cf9 Merge spi-linus into spi-next
e09d1526e19ef8b1008ee81149232db6c2bdee32 Merge spi/for-7.5 into spi-next
5d7b9f865597a74b323d512619c42f3e07ae043a Merge branch 'next/dt64' into for-next
27d854b5e92516262a7b7e6d3e5f539e6e523778 ASoC: dt-bindings: nuvoton,nau8310: Add NAU83G10
8aaede9ea8acf58db6e2622d97c29902a8acf0e3 ASoC: codecs: nau8310: Add support for NAU83G10 amplifier
0a4ce436c015843751937346b1b2250e138459a7 ASoC: codecs: nau8310: Add NAU83G10 amplifier
a692aad2e7a8a8b26dc70b291d0b0bcee6f63c87 dt-bindings: dsp: fsl,dsp: Document debug reset control
ca52d5382599f1738cf91c2af521e7b32551729a dt-bindings: dsp: fsl,dsp: Require resets for i.MX8ULP
75d6b9d82c35d35dad9fdd783975be1edd32fe2f Bluetooth: MSFT: Record the filter state on Command Disallowed
4a8f9b7fb4f503f48e2ccfc67caa8b07d303f8a8 Bluetooth: MSFT: Only enable the advertisement filter with monitors
b535edbf51782cc38acc2e7a6f5ff590ab865c27 Bluetooth: btintel_pcie: Set only MAC_INIT in btintel_pcie_mac_init()
f39ba58941efa63e6c7d10d53d183d6077524bdb remoteproc: imx_dsp_rproc: Use reset controller for i.MX8ULP
4fe38719e6738feaa90486e36b0790dd5d960a96 Bluetooth: btintel_pcie: Fold MAC_INIT into btintel_pcie_get_mac_access()
56e2cfb32881fb63f647420b90d716cb388bcaa1 usb: misc: onboard-hub: add support for Microchip USB2422
27c57f33a768500f0f2f4163a1cfd253f4e0f479 Merge branches 'rpmsg-next' and 'rproc-next' into for-next
ebabe177bc2e743624157f085e936584c2627e44 pwm: atmel-tcb: Fix the channel restart write on resume
b0baaf6cbb16bc773d0c76916aac17c44a6cd557 usb: typec: ucsi: acpi: Add DMI quirk for Dell XPS platforms
cf357cfc025e7f72851479ed3fb60d5f16413c1b Merge branch 'bluetooth' into bluetooth-next
8a1a8c335afe05d011d6c17f4d14cd9b267dab02 Merge tag 's390-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
d0f871bfb831705d9f55479f5b2b40f636ea7b16 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e32bda9845c5239c3b7605c465d61f3e2d350599 arm64: dts: freescale: Correct white-space style
7032230365d8093c9a63020732f2bf20d4a628cc Merge tag 'ata-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
0097b4aab00e02249532dfa5c1c10abc00d1cd59 Merge tag 'gpio-fixes-for-v7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
ce6ca35391468d379ef4b172490390e02d996861 PCI: Don't block bridge config access while waiting for the device lock
768dd5261d5309b50f0a5005ecf173af88e96a00 PCI/pwrctrl: tc9563: Enable 8 GT/s equalization fine-tuning
bd1be6e0267d7a52425bd515c53e9a49bd4e2a12 Merge tag 'kvm-riscv-fixes-7.4-1' of https://github.com/kvm-riscv/linux into HEAD
bedefcbb8a0827e2758d6fc4a0601756eba7c248 ALSA: pcm: Fix potential ABBA deadlock at snd_pcm_action_nonatomic()
39d0b8bd61d986e5a710e45a822f85156f710dfa ALSA: pcm: Simplify PCM buffer access gate with auto-cleanup helpers
943f1b0dff8afb8e88dae7cd011e3f0fa765675a ALSA: pcm: Avoid hw_params/hw_refine changes during PCM buffer access
ba3540a88e5a76065aa428b74ea0fd5364558440 ALSA: pcm: Fix incorrect numerator selection in snd_interval_ratden()
bc4bbf8a50dcd08910c1d98a83dce673a255f90e ALSA: timer: Simplify snd_timer_user_tselect()
084fdaa475f49733bb784f034d9b294a770c9868 ALSA: pcsp: Only autoload if the pcspkr input driver is disabled
9d30450b6ac8cfc827be3d38f4f5ee86f68687ad ALSA: usb-audio: Ignore trailing whitespace in quirk_flags
4fc210ff1deaa67579b4f36c820a91c0a222e363 ALSA: usb-audio: Add quirk flags for Logitech PRO X 2 LIGHTSPEED
0dfd513a15573ffa21710f77c2926c3cbb81a7ed ALSA: pcm: Avoid reading beyond ELD monitor name
d1458f8c2282975f2bd7467cd3c3cf4c0c58c1ca ALSA: hda/tas2781-spi: Set tas_hda->dev in probe
641beba410439b2a333a6b7a821303f98417da8a PCI/DPC: Avoid access to non-existent AER capability
db6bf75c52c353b4bdd1906cd99943f3627b1ad7 PCI/DPC: Reinstate support for AER-incapable ports
297b80aa47e01c28e9fe9bcf52dea204e693b67b PCI/EDR: Build EDR whenever DPC is enabled on ACPI
483b5461cc38d6c88ef28d4240924104182008c1 PCI/portdrv: Don't require AER to bind DPC service
f570b1e576aa21b86591054381b42e4777ab4426 PCI/ACPI: Request DPC control only together with AER control
b7e91bf9385409fb0103919f330205e04042c21a PCI/portdrv: Bind DPC service based on host_bridge->native_dpc
54e9555b3763530f21095eb4d37f1d169c365fdc PCI/ERR: Clear error status bits more selectively
15893f2c3549ad580406bd5b3ad5ade3d0701439 PCI/ERR: Avoid stale error status bits on recovery failure
af334b9e46a0a014a487dd542f721e5c27abe082 PCI/AER: Drop AER native check from handles_cxl_errors()
7022c120bc19f26f0e837f81f2492c702564d78f PCI/AER: Move AER capability check out of pcie_aer_is_native()
17615c99ccc8e20c90b370474099b1c3175768da drm/xe/wopcm: Use the size from HW when excluding the wopcm range from GGTT
4d7e1f065889efc1c93db29555aaae6788a1e418 drm/xe/wopcm: Simplify GuC WOPCM programming
ae7dfdba190ee347788b2e6a8987642267645673 drm/xe/gsc: Define GSC firmware for NVL-P
b66a814441bbd3efa34d2f6bcf75062c72dab5fa drm/xe/pxp: Enable PXP for NVL-P
44293796526f4343639f87b2acc53811c78b5d54 virtio_net: mask callbacks before handing off NAPI ownership
bdb7d930e04b5cd903df2d6c30eeb078bffd67f4 PCI/AER: Enable baseline capability error reporting
2d25709ac3c005279d36fd0e9623889433b49f20 Merge tag 'sound-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
78d9aedf2342cac9968392995d8f7fd488caa337 Merge tag 'io_uring-7.4-20261119' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
a904dcf3fdf29cdac99ea354789bc5c82df0d5ad Merge tag 'block-7.4-20261119' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
0087844e699ebcff0ada471ed8afe0de459cde6e ASoC: Merge up fixes
d7f2d9b6c7d0ff0af7d19d889810d35dfe07da90 af_packet: avoid waiting for TPACKET_V3 copies at retirement
ddefe07f600b89762853a50a61bb4ee0e3f864ed Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
57e564a1cfbe0d3d32b98dd9339ef6c0c87574bc ASoC: lm49453: Use DMIC2R Switch for the HPR DMIC2 Right route
c9395f8db46dcd036b1c5b1d692c1e544cb0943d ASoC: cs35l56: Add KUnit test that widget init doesn't write ASP registers
0d12b6f3b51c2fa227148e515870930b254555f2 ASoC: cs35l56-shared: Add KUnit test cases for ASP config register writes
36290e505d802cb234f392f6dd096eacfc6ffe3d ASoC: cs35l56: KUnit tests for ASP register write blocking
21d2357d5c1ebd2bd7726717e95765d031b55546 Merge branches 'imx/drivers', 'imx/dt' and 'imx/dt64' into for-next
6bae3d8f569445db5e3385b61efa5f9ba9eed3d3 drm/xe/hwmon: Unregister hwmon before the device is unplugged
ad4b77c2caafbf702cc814faba91daa104217ec4 fbcon: Don't drop last logo line if logo is same size as screen
884f155f9e31751d685a6c598077e2c17c9ab89a hwmon: (coretemp) Remove unused for_each_sibling() and name_attr
80012fb28ae8e6c0529e9c78961f098f7a64ea05 hwmon: simatic-ipc-ec-sensors: add BX-54A EC driver
3f46c2f5cf5238da2347c64ec791734ef59900b6 docs: hwmon: introduce simatic-ipc-ec-sensors
8d5905a6b17d039f15518b6668e982ea1da08d62 hwmon: (pmbus/max16601) Support byte data writes on VSA rail
34f5773b905ae0f30f3e6dfc0b995291a5a75153 hwmon: (pmbus) Clear only CML command and data faults during probe
94494921b628b80c5dbaff8905966c68394c51bd mm/gup: add file_is_memfd_compatible() helper
5b370585dc72fa7caa01b005557b18649d77cc6d iommufd: only hold references to files memfd_pin_folios() can pin
b98adc197f7300e875fbcd4cf5dfa5ebe3d6dc08 Merge tag 'cxl-fixes-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
a5242bd5b19c1270feaeeb596aee8b43ca3a44ef Merge tag 'libnvdimm-fixes-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
5f22fb20497f4983094131f00a734362300d22d2 Merge tag 'fuse-fixes-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
7de47dc8f8573f721ae837d02740c98638228410 hazptr: Fix two-phase hazptr_synchronize race with detach
38ef59fe38504854090ebcbe49cd00b9b2609804 ptr_eq.h: Introduce ptr_eq() to preserve address dependency
e6dd98b4558b0c13f9311bd4b73c07ff9a327979 Documentation: RCU: Refer to ptr_eq()
e2d3e2470471f4a72d4a436ab40a34c6ffdd1a00 hazptr: Introduce "try acquire" fast path, fallback to overflow list
83868dd896abbb337a128968f1ea67750d09cbe9 hazptr: Record per-CPU slot owner after claiming the slot
23d16de585a20caae9d94983bc44d40c438c2b52 hazptrtorture: Release all deferred hazard pointers before stopping
5d801adc84e040c8cc7d5ffe6d7de2e88a73c282 hazptr: Check per-CPU slot owner with CONFIG_HAZPTR_DEBUG
545e24bda68228059e73fc82595d39e911fd7254 hazptr: Do not warn when a backup slot is released on another CPU
d5addda292b82a6d66e0322233072887ef1ae0b0 hazptrtorture: Nest a second hazard pointer in readers
ce29b8f9fb606f87014c2d05483a3fef05a11f38 Merge tag 'drm-misc-fixes-2026-11-20' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
393d8a50f7aca1cc5c0ed9d6d7d874dce0572ee8 Merge branches 'hazptr.2026.11.20a' and 'nmi.2026.11.03a' into HEAD
eabd4a92a783ec01a4bd0296a4705478004bed9e Merge asoc-linus into asoc-next
7884221ca9857a317bf4bd81ac3bf5528f266feb Merge asoc/for-7.5 into asoc-next
a98c9978f59e055daa24eb7c3796cd46c094772e octeontx2-pf: Fix potential use-after-free in representor teardown
04c6b6c90e326c7c6913d525913b202c03adb363 eth: bnxt: report TX HW GSO queue stats
18a7abf1a0b168ea6a50f08562de2f286d6f5a86 ipv6, calipso: fix data-race in calipso_cache_add() bucketsize check
fdb6fcabdbb8247f1647d54fb1b9dc3575d7fcc8 net: marvell: prestera: disable port before changing its MAC mode
bf18142882a0e06858f0b1aae6e3c8a85a490d5c net: dsa: microchip: ksz9477: apply a shorter ageing time at once
133927a005890423a0e3e90544f8707919368d9c net: dsa: ignore the old ageing time of the port being changed
eb0431e3f3e4ab5752ad723f4ab1cb64422cf073 net: dsa: forget the port ageing time when the port leaves the bridge
6e0542a18a75eaf44a99fed29594f48c5addeb00 Merge branch 'net-dsa-make-a-shorter-bridge-ageing-time-take-effect'
4d00df6019f8b1f6f4623025b97e66324625916d vxlan: vnifilter: reject VNIs outside the 24-bit space
39508fb293a9a11e0d803a56862ea90d8fc615b9 vxlan: vnifilter: account per-VNI memory to memcg
193da3d3c77a151fe0d2e73473c785e6849fc953 Merge branch 'vxlan-vnifilter-bound-a-single-request-and-account-per-vni-memory'
05718d5c2907cb46fb27bb6580edb89769ea430a Merge tag 'zonefs-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
89d5e8fdd5a74a318d18b7267c4ec5d70b2285f1 ksmbd: check the ACEs after an NFS mode ACE in a DACL
47b2998b644ce644a0a002e6e35ae212936dc292 seg6: fix skb checksum update helpers
47f89dfc930b5c8b4947d152969acdbe89392f97 seg6: update skb checksum when ipv6_srh_rcv() decrements the Hop Limit
520989b4d32aeb0b117d12a4f8e1fed30d107992 seg6: update skb checksum when SRv6 behaviors advance to the next SID
53e0a84a417d7c497d625f6a179a933affc10bf7 seg6: discard CHECKSUM_COMPLETE after the End.BPF program
e75bae5fcf5a6212921cf6d77c9424d0020de11d seg6: account for the MAC header in skb checksum on L2 encapsulation
612a37673567dbe2d75ec0f11d15d704f47980f0 selftests: seg6: add test for skb checksum with CHECKSUM_COMPLETE
916b8fbd18178929b4418d29b383a21cdbce9e93 Merge branch 'seg6-fix-skb-checksum-updates-with-checksum_complete'
bfccb4e44e4725270ccef366078d7b6063920ff3 net/mlx5e: Release FIB event work flows before dropping RTNL
f18a85d9dea6f617b847114b5b62d2e0c0107ddf net: bgmac: Fix potential MDIO use-after-free during removal
d82b4f3a8a2ec4815bffd55a7a4f56401ad0cf7a net: stmmac: xgmac: Report the VLAN tag type from the descriptor
7a505bb0168a132c2a3ab4efff4c6d6474ca3aa1 net: clear skb->mac_len in skb_unset_mac_header()
cdfe8545347412da8901a90d6984df4eea5260c1 tools/sched_ext: Add "arena" BTF type tag to the __arena qualifier
1a2fc1daf370e5e3b65eaf3f6b6241b030d62144 Merge branch 'for-7.5' into for-next
16cc4936fb8efff7021d470e02d23a5ede49e34f net: bcmgenet: write the Tx producer index when a frame is dropped
a25df726c7154798fc669b98506ffc76320e1bd3 tcp: do not accept ACK of our ISS on active opens
5fa71aea9d590914d025abb687145ae82bd1d817 selftests/net: packetdrill: add tests for ACK of ISS
0914cb247d1f0136f9a4f784f08b287bc80d3180 Merge branch 'tcp-do-not-accept-ack-of-our-iss-on-active-opens'
c0ec15a586556c11583d8e336c3963c231c379c3 net/mlx5: HWS, Handle NULL in vport destination action creation
0e56ff4441eea333bfbfeff86ef39038f6e8c378 net/mlx5: DR, Fix out-of-bounds write when sync to HW fails
92e97d7cffc7ec6adfa4699203c18b1ab0c8b314 Merge branch 'net-mlx5-fix-hws-and-dr-steering-memory-safety-bugs'
95efd17739e0ecc3ed2756952cb1591674bdb588 tools: ynl: render operations-level fixed-header in docs
1868b4bac64325bf0059bd141d0185c0de5469c7 lsm: put the copy up creds when an LSM hook fails
90daa4f1b8f170e4d315390c235c0dcc45202f44 Automated merge of 'topic-7.5-01-lsm_init_ns_alloc' into 'next'
7e7ef57374f46dedab960277d68c88aa3dd0afd8 net: stmmac: Disable checksum insertion for XDP frame TX
84afebd853437e44cb71f718be11d90e4c1a59dd Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
7bc16d84facd37b44ff508d4970bac6636329eb9 eth: fbnic: wait on the correct queues in fbnic_queue_stop()
561175f45a23527d2853e2b745d40bf963e87dce eth: fbnic: skip disabled Tx rings when setting the queue NAPI
729f807b58f6ed646b81cf7fd7939b2271daa33f eth: fbnic: skip freed Tx rings in fbnic_get_ts_stats()
a6c99fc2d6dce2db5c969bbcb0bfef16920b04d9 netdevsim: report fake timestamping stats
43cb59e7a47b2b0721b542e33c6d8da0ef4b9f17 selftests: drv-net: stats: query timestamping stats while down
a9e2b128586d6618a22219b4a97f9ae9d4ecc92e Merge branch 'eth-fbnic-miscellaneous-driver-fixes'
766528e5b74e0298536bd0f80b19064e54ee4607 asm-generic: Add <asm-generic/cpu_device_id.h>
24bc5d64ddc289dae0a05b22e2966c55a2005716 PCI/P2PDMA: Move CONFIG_X86 #ifdef out of cpu_supports_p2pdma()
803285675d466fdfcb023e0d9f73609c679d15de PCI/P2PDMA: Allow P2PDMA on Intel Xeon server CPUs
0904faf999e5b0818399f623128b9c8adadb08f5 PCI/P2PDMA: Honor device-specific ACS redirection
f37f307dc2c26384934b308ffb42dd5a4740c4e7 PCI/P2PDMA: Document the TLP attribute assumptions
c6502c79619bf0aa681c6e605e326ce72c64a26b PCI/P2PDMA: Derive routing from directional ACS controls
9fa54ceb0113073a978f93e9617c48a9a6e312f7 PCI: Reject unreadable ACS controls in isolation checks
c1fef7cd4ce993b66bdb530790cb5c73869e354d PCI/P2PDMA: Evaluate ACS controls at the path divergence
e96b75bf3ea898a78b3329dee512bfbd04be990b PCI/P2PDMA: Document directional ACS routing
a40aa2a283b811e1af462ff320bf6a95ebb5c39f PCI/P2PDMA: Collect the path's ACS controls before deciding
881931091378f1517d985b04ffa3ecf011afc3f6 PCI/P2PDMA: Answer routing per TLP class
82e40216e2eef9e595824f4a8fb7f6bc34a8eb99 PCI/P2PDMA: Route Relaxed Ordering Completions directly
9469bccaa3526dc3896cd59d4f25093fa1ae9a65 PCI/P2PDMA: Reject Translated Requests blocked by Translation Blocking
f5f76d323e745dd6d13f8823967c03ddb76e6b32 PCI/P2PDMA: Route Translated Requests under Direct Translated P2P
a58aea77227395d6c9b7fe3d76708f05658793f9 PCI/P2PDMA: Log detailed ACS routing diagnostics
edafa61daad53dc98a52bd8aef1d98e20bc2c321 PCI/P2PDMA: Add KUnit tests for the ACS routing decisions
cd24f3df69fff818b3784d6ea25be709020c3e1a PCI/P2PDMA: Test the ACS P2P routing walk
1d61cdcb5c455e1c732ff827effa4d8d794c3cd8 PCI: Add KUnit coverage for ACS isolation checks
d611f72bd86351b12e51ef10a773a5b57255cb8c PCI/P2PDMA: Document TLP-class routing
12d195dd669e029309ea0b1d0e068950343c98d7 PCI/P2PDMA: Let a client declare that it selects ATS per mapping
7b79ab140b481a8566d6f4d79ab78f82b368e79c PCI/P2PDMA: Evaluate the ATS path for clients with ATS enabled
ddf4e7a4d89b7fcc23fd2dc59131799bc614b4a9 PCI/P2PDMA: Test the routing of clients with ATS enabled
b09a65056479729a357fdbd998700820d60c84a2 net: pcs: xpcs: make supported_interfaces authoritative
2fa8a19e8a3d0286745f97b9d99d9787dacdd4d9 Merge branch 'pci/aer'
56effbefe03ab9944ea66f2ef49ce28dbad5bce1 Merge branch 'pci/hotplug'
c5b2f23a1ae31ceace5e7738a15fc0875a392626 Merge branch 'pci/p2pdma'
ca1600cc742d64ebbe3812853b211a8873109404 Merge branch 'pci/ptm'
23c74596f853c0f2bb7269e89a6c524450f5546e Merge branch 'pci/pwrctrl'
4e5a3bd9e24c1a27c18c85edbc8ffd9f0742d1e0 Merge branch 'pci/reset'
0b0a0ef75728bcc1574712ba3f30af263bd487dd Merge branch 'pci/resource'
d5539391517fc48709a8cfa3a06e0509b5cd1996 Merge branch 'pci/virtualization'
bf5aabf9d48be78ce995659fce37eda5c2f95aea Merge branch 'pci/switchtec'
08d4a91205d3590eefeeec9a682a95a85ee24c38 Merge branch 'pci/controller/altera'
60c9765e4903e8d3791d0d63d1491203241cd78d Merge branch 'pci/controller/apple'
91fa2b1b9708f09c47b576f8046c1d260092b83b Merge branch 'pci/controller/dwc'
c69b49e58ea46bb155ede4e076b278a73673d83f Merge branch 'pci/controller/dwc-layerscape'
bf3f288f1ff46c68f055c4ddd47c136710220aff Merge branch 'pci/controller/dwc-qcom'
c56dc2f492ba91dc3d56933529da54df0fb728b8 Merge branch 'pci/controller/dwc-rcar-gen4'
abc36b0e7ec12f54d6464b99e6602da7a7919be4 Merge branch 'pci/controller/dwc-rockchip'
a223928d34efe7dbf3d30208fd5b7c7984e0b496 Merge branch 'pci/controller/dwc-spacemit'
33cca4b5e321f3bfaaf7320d5363c39a22d1c3c8 Merge branch 'pci/controller/hv'
26170b84fcd9650fe237b0169a86e29af0544c23 Merge branch 'pci/controller/iproc'
1ac391c5b9d546f5a1f81c32201d897fd19c6f73 Merge branch 'pci/controller/mediatek'
5e4b2246af7474380fd47b4b1e7382100bfd6e34 Merge branch 'pci/controller/mt7621'
bf36bbb8aa47653723a2f9ec3778201f84f59ca9 Merge branch 'pci/controller/rockchip'
f264d86708cbe998f3d995487b267a574671d7ee Merge branch 'pci/controller/rcar-host'
a83a9b72420208716b5dddadb38f750edd5c60b5 Merge branch 'pci/controller/vmd'
647e1e846730c6aad27e9b858df292f5d4377f63 Merge branch 'pci/misc'
bd5ce5c9ae25acfa167fcff661b2c673188f8b43 idpf: batch RCU grace periods when deleting NAPIs
1f4c50b5d04bc42550008f27831ef910cd41f93e scsi: lpfc: Fix format string and OOB copy in lpfc_read_object()
111e1b0b985e3dbb41fffc6b5832c3322b6e38d5 6lowpan: nhc: use RCU instead of lowpan_nhc_lock
fac36816b05791dde86ff2338ce3ad1404c31ffe scsi: pm8001: Fix abort completion status in pm8001_mpi_task_abort_resp()
def1745a6a8bc44b39e8670c737c27fd38b3595c scsi: ufs-mediatek: Use devm_regulator_get() for the va09 regulator
71b5da0b45fb83b590f1ec3df5361c7754b0e113 scsi: ufs-mediatek: Restore the M-PHY power state when va09 disable fails
d5b89d55a322b632e2b465b392a4c1d9d338db9c net: qrtr: ns: keep notifying local servers after a failed send
fb7673d1037d656535610e7c4307a75b52c4a44d scsi: mpi3mr: Fix out-of-bounds read of the BSG request
3f00e31b1e94228dd453d4ef9faa64a6041d179b scsi: mpi3mr: Fix integer wrap in BSG buffer entry lengths
e25ad58db1e3b5de1c8ed93af318f2d3095f5f88 scsi: mpi3mr: Remove redundant BSG buffer length checks
213282fa70bd7e3e87cc4304afb1acd3cc7deb03 scsi: mpi3mr: Fix PRP list leak in BSG passthrough
39bed42d2f0a6f6bd0f084c32a0de922443c6a73 scsi: mpi3mr: Fix reposting of invalid reply address on the admin queue
aa1db329a26a462c8d90b1b3328ba13fe25eba60 scsi: mpi3mr: Fix endianness of device handles in BSG requests
2057dfcc96c087035458af956dbd54f2f1d1bcbe scsi: mpi3mr: Fix integer overflow in the HDB upload bounds check
ac7df6cdd9983db0acebc850ed3ea86c82246013 scsi: mpi3mr: Fix integer overflow in the log data size calculation
e9642e4dc551dfc1401adc5bc21ff254c42c02cf scsi: mpi3mr: Queue DEVICE_INFO_CHANGED events to the bottom half again
0f94a44009c05e48ab3d65d38cb4e734b7de6eea scsi: mpi3mr: Fix target device reference leaks
7a94105f9408b570ebb0748ad2bfe399cd3cb255 scsi: mpi3mr: Fix the 32 bit shift when building the phy mask
2d6e97aabc30d8027d959da38b6c7ce205fb3aee scsi: mpi3mr: Fix empty device list race in the all targets query
83d010edd8df39978256d24f3d6f31d15c926f81 scsi: mpi3mr: Fix the lowest phy number for phys 32 and above
85abd02a51c7d1bb69d80ea7e437e7239f8b7b9a scsi: mpi3mr: Fix target private data use after free in BSG passthrough
572eaf1f4249740888017f2de95ded895d2c5569 scsi: mpi3mr: Fix block_io accounting when a target is re-created during BSG
dcc72f9dbaaacb11068d87f10b235f72ed8eddb7 scsi: mpi3mr: Fix sense buffer use after free on BSG command completion
93b373f0d4e0eb9ae88e5c45e222675b6ecc9494 scsi: mpi3mr: Fix partly written and lost entries in the log data buffer
b02157ba7c1f9658ad10af48519dd8bdd71e90a3 scsi: mpi3mr: Fix byte order handling in the NVMe passthrough commands
3ffd4ddbc0110441f6c525207e13bba4337033ef scsi: mpi3mr: Fix byte order of the BSG status reply
4028e065184be8642325ddb6ea59b60dbe59a6ae scsi: mpi3mr: Use the correct conversion for the diag buffer post request
d23de0bd0bfd62405e6c80028008838ec140af25 net/mlx5e: kTLS, Simplify error unwind in mlx5e_ktls_set_feature_rx()
640141d318e2f7dc3d7525a25643694910b3d6bb Merge patch series "scsi: mpi3mr: Fix issues reported by Sashiko"
efd68f17acca65f581b9f2fa9ba50c8643ab544d scsi: mpt3sas: Validate data_out size before SMP link-reset check
06ef54bf3ab7ab8531e8f9c197d189f44b8bd925 Merge tag 'hwmon-for-v7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
f505b951db60ddbcd291a8b3f338b97b9b338228 scsi: core: proc: Use snprintf() for the host number
78f28a31d7d688054c95b5299845db8fb6e1308c scsi: scsi_debug: Wrap around the store when zeroing a reset zone
021fae688d1e6d826e6e755ac10ae0e4126834c9 scsi: scsi_debug: Reset protection information on zone reset
7d51f37ed48e11a0a073ec428abe9d61c4449072 Merge tag 'watchdog-for-v7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
27d68caf0e220c1a024c53bfe77b46b07ce201b1 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf 7.4-rc3
b152d7176339f11f05457799be609268e1a61cf2 Merge tag 'pinctrl-v7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
aa31d5f8b151b786b748c6bfc9a8c4f1855c8adc Merge tag 'pci-v7.4-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
e62f6d9577a3150185140f87e8dd248b452448af watchdog: intel_oc_wdt: Stop the watchdog during system sleep
04db3a4229277b589b68a53bfde5decf93b008cd dt-bindings: watchdog: Add Exynos8855 watchdog compatible string
8673818d98bce348ebdd961ba66bd11ef341085f watchdog: s3c2410_wdt: Add support for Exynos8855 SoC
c620d0a70f0c52dcea370fc783559c85f881dea3 dt-bindings: watchdog: qcom-wdt: Document SM8750 watchdog
c19c74f41b44d8f1bd419a0368b0e1f5207ef8a9 dt-bindings: watchdog: qcom-wdt: Document SM8650 watchdog
1e8258fca2d0596ecb49b9c25eb12041c82426d1 watchdog: bcm7038: Add a restart callback
f107d1ca00899b805c6283fffb948e89c58c7020 watchdog: orion_wdt: stop the watchdog during system suspend
7c8d8d5a7053db964419bfdf0c7f385769c39bb0 dt-bindings: watchdog: apple,wdt: Add t6041 compatible
feadba9f5dab5c4855b9aa3ebca9666c1c382e0a watchdog: gpio: Allow devices described by software nodes
8458645b282adb2754ef440767d1adef4a7b1fbb dt-bindings: watchdog: gpio: Describe minimum heartbeat intervals
bec9ce848f39aa57925557204a6f7b5bcf755b78 watchdog: gpio: Support watchdogs with a minimum heartbeat interval
a5a925f8d8ca8f1b612e37656a2a627362b890ac dt-bindings: watchdog: mediatek,mtk-wdt: Add MT8163
79ca8a7c32f9498b51bdfb52ff4d891ec88eddc7 watchdog: mediatek: Add support for MT8163 TOPRGU/WDT
786043732531ecd28afd9376fd28c3a77fc11d13 dt-bindings: reset: mediatek: add MT7629 TOPRGU reset indices
6389a9822d8eed211d531dfb76d4f0309fc12cb5 watchdog: mediatek: add MT7629 reset controller support
5ca5c6d2464011e690f8a35d820ec65e4940d496 dt-bindings: watchdog: sun4i-a10-wdt: add Allwinner B288
4c6e5e1e3b7aec8166fb82711c992d4b77a4c64e MIPS: Alchemy: Use the GPIO watchdog driver on MTX-1
69148f7d28e73139fd84a8426fca84a2fd232f7d watchdog: Remove the MTX-1 watchdog driver
1d7e6830676a88b60d2c221fa94abd3c4d07d5d0 watchdog: octeon-wdt: Add a panic_on_timeout parameter
8f03ac2f0f4b36a83738b93c7ced106df1d27c3a watchdog: dw_wdt: use devm_reset_control_get_optional_shared_deasserted
27884ce281cc2f229bc2f56210eaa89e51694c10 watchdog: dw_wdt: manage reset line during system suspend/resume
275776e675fe548240c0c43ba81f3c54f4df03ba dt-bindings: watchdog: add reset-from-wdt-gpios binding
b66e66e600eb5e27788b3d117bbb0033bfaa0514 watchdog: gpio: add reset-from-wdt support
3cd56a501e802bf011a2d17f4832c1a5053cfa75 watchdog: da9062: Add support for dlg,wdt-sd property
61ec264a4249d65e66f97ca889ac983fdd7c5468 dt-bindings: watchdog: qcom-wdt: Document MSM8952 watchdog
32c124eb3fdc2cb2837c224e7775edde26f32565 dt-bindings: watchdog: apple,wdt: Add t8142 compatible
35a4c8f0c08edb41af7d02d8f5e58b0d4c2b9afd watchdog: dw_wdt: Stop ping worker on system suspend
6ab681a31b47cbe44b04c895d535a14219ee1ba1 watchdog: rzv2h: Drop WDTRCR_RSTIRQS define
f77274b9665ea55b64089e4812cd50df8fdfdd3f dt-bindings: watchdog: loongson,ls1x-wdt: Add compatible for Loongson-7A
09e7035cea47f65ca30a02cbe2206916bcf95861 watchdog: intel_oc_wdt: Add INTC109C ACPI ID
65e0012b4745721ad268408787ce51703579d9ba watchdog: pretimeout: Protect governor access with RCU for NMI safety
4548dc33bb363c3ab7ef8d592f1d04461fa24dfb watchdog: pretimeout_panic: Use nmi_panic() when invoked from NMI context
5dabe1b7a564922d2392c16f22ea29108347f632 dt-bindings: watchdog: arm,twd-wdt: Allow power domains
a9bf45236ba7b4a82cc7b0e58f9bb7822dab64a0 dt-bindings: watchdog: mediatek,mtk-wdt: Add compatible for MT6895
1b20d4786cb72c3f4319b2d55ce39309efdf9074 watchdog: mediatek: Add support for MT6895
28f401bdd3bb86140e9a4eebc6604f8b71e11904 watchdog: stm32_iwdg: get hardware version during probe
67f878172adda89d0429db5e50153ee423870999 watchdog: stm32_iwdg: detect whether the watchdog is running
6ce7a9f1e74a75e6b2c7ef0a8f2a0feb0e6a7208 watchdog: stm32_iwdg: add pretimeout support for iwdg v4.0
d8c4d70dfcd7804fa55773d94ce18d6cf059a666 watchdog: starfive-wdt: Drop runtime PM reference if starting watchdog fails
bbced52df7266bbad3364f19b7f75fa6c5ec04a6 watchdog: starfive-wdt: Balance pm_runtime_enable() on probe error paths
1f85d569cd9772f00f8434a30b60bff89e7c7248 watchdog: starfive-wdt: Avoid unclocked register access in remove and PM paths
5eb38d1313d1a68cf6d08a8323f3db077bc9ee37 watchdog: starfive-wdt: Fix runtime PM usage count leaks in probe and remove
942eb9586c1ab204695af7c302e1d653dc58f54e watchdog: starfive-wdt: Drop runtime PM reference before registering watchdog
e593a69dce00e261b59e4ff6e8da3c7da90710c2 watchdog: starfive-wdt: Avoid unclocked MMIO read in starfive_wdt_get_timeleft()
df4da72094f423eecb54eedfdfe1e2e7251d9858 watchdog: starfive-wdt: Stop ping worker on system suspend
b1a7178ef4b2fa35ab7d45abad049f1be6779e54 watchdog: starfive-wdt: Avoid unclocked MMIO access in starfive_wdt_set_timeout()
745aeabc4cbf1fbcdb50fc3d9f7b7b4a79e7af5f watchdog: sunxi_wdt: stop the watchdog across system suspend
1da1694b43e8b0021d070c2843650bf989a4cd71 dt-bindings: watchdog: mediatek,mtk-wdt: fix mt6797 compatible
c4c2da2a6c0a270bf936850a6356ba041d9f6c83 watchdog: mediatek: add mt6797 support
4b60e959013f5cc14311653a52a72bdeca2796e2 watchdog: gpio: Keep GPIO level when taking over a running watchdog
9c8f16ab14d7f63329b8366069455bafce1af411 bpf: Look for bpf_clone_redirect() once in check_recursion()
5aea6a7c18250f1b9c0cb06abb41e7e1dddcaf1f bpf: Make stack liveness faster
867a4a89969457aec635ae47a4378e473784af98 bpf: Delete the old main pass of the verifier
0b1c6041e9f160ba18782bed92747a725bc7cdbb bpf: Delete scalar evolution
3c41899af5d0855eb42997e8c5370ab2f6e884b5 bpf: Limit the cost and the memory of a load
37b844f5bc6fc9b9e01a1d49146e1c5fde727422 bpf: Record what each insn reads and writes
cb137b692503d0cc3538bab73b78f2cadec686d0 bpf: Name an id after the xreg that has it
d1252e1e9c4616b5792832663514a07819dc37ef bpf: Do not fail a check because a state has fewer values
9f9fc3dc30b2f21ca2f625fedb72d2edf4ecd7d7 bpf: Check fixups in the main pass and keep a snapshot of them
fa83ca87f43151bf0cd3c05034491b7514e53026 bpf: Reject a program with a call that needs two rewrites
d83c595d9480edd53023ff6d7fa66bc5ec119e74 bpf: Put a barrier where no mask fits
8f58839c9ebbb539ad874f04a640789648538a39 bpf: Keep more of what is known about a number
12766488e77a3d85dea5ff5e023f7acdb8fe96c7 bpf: Remember how many bytes of a packet are checked
ebb272e84ec8fe2741c10f22491c2975cc3b3510 bpf: Mark a state that no run of the program has
623109e0f9313770bc8d15c0cb20ca1dc87f4702 bpf: Peel the first trips of a loop and join the other trips
e9b3a99d48bc64cc5f878c0da8ee0226293ed45c bpf: Add equations and their arithmetic
ab04a7655be54a7d049ee32864c760c1fbca4424 bpf: Keep a table of equations in each state
340bb75c4a56d60d4425b17db7c73815356d1000 bpf: Refine all related numbers after a jump
92907a9af6523655cb70ce3800e9ed01d892b1da bpf: Make equations from ALU, spill, fill and call insns
ecfcecce56ba4ff7f75086b99e20c82a80df54ba bpf: Delete the equations that say nothing
a03670bf0cf38b9429887b8d8f9334e1fd1b3e95 bpf: Compare states by join_key, then by value
0e549bbe75ab747b0e879b737981ad2d966b9a80 bpf: Continue a pass after an unproven insn
37e13b091537b2e41b85a2f362e6defece1ed351 bpf: Find the xregs that an unproven insn depends on
6de365ae6608456675cc6fb9a5d5f1dd7fcd4663 bpf: Keep two states apart if data and control deps differ
627ce07df2d9107777d4739a9b5273232ee8c8c0 bpf: Join any two states that have the same join_key
de3bb1ef2ce5d20ec3bb47925c25596ab9632488 bpf: Check the equations when a state is pruned or joined
473d366fc137eecbc8fae73a665c956a4b0b6224 bpf: Guess the equations of a join
0e5e78acdf2a625f7266e74235eff622a1268134 bpf: Prune or join each state that arrives
4148dd9a7f452f3603688efd60620990460e5ae4 bpf: Order the pending states and free the states that are done
b00adefb7a6570069114121ba99fef0c5eca9793 bpf: Get the trip count from the trip index
2da4d8226c27e93a228c9fb63d65a797471fc80f bpf: Give a loop a checked trip count or may_goto
fb08fa4a46cda903de57065d021664f128a63d7b bpf: Use the equations in the join rule
762e1478d7c5da93ac82a7cb8f5a8c0f8d650a9f bpf: Verify a static function once for each instance
ecb43124db3947b1d632e2fe651d994a399186ef bpf: Partition the states after an error
a46de5d64e18603dd4c55fb06254a9fbccea5d0b bpf: Reproduce an error on one path, with no joins
cd97aa1387d94782d1d2cc420c0e38aa8c5ebf5e bpf: Do not let a join raise what a program requires
09c84023b0b4ef040548929859de81177a15bab2 bpf: Verify in passes
da543d022de61f7f87101fa1e17b97eb3ee1c364 bpf: Make a returned pointer to the stack unreadable
afafa4255b17f69fc33f74e006c7981bd91f5ae0 bpf: Keep two states apart if a live xreg has two types
97f92b0c1df6fea3e17cc4e4915a7a6b2ef30fef bpf: Check the body of a counted loop once
a2aee95cc318418d570080bc1677f17512f38fb8 bpf: Refine the copies of a number that AND or OR splits
5124dee218b28fcc58b3ee7b2d4a243abc58486d bpf: Allow a range of offsets for a constant string
de2cf44a0a34777cb8f1efd04aac89831e22b3b3 bpf: Keep spilled pointers at a range of stack offsets
5ecc636cbed7858bdf4f4610c971c36419e6e9be selftests/bpf: Adjust tests to the new log text
298ff459cc89da595b54204a9dd3fa4bb833f7d9 selftests/bpf: Adjust tests that get another verdict or may_goto
7cdea9de4a699045fac5fb6700f6b78ff12599df selftests/bpf: Test barriers and far pointers
81c7c630a9a8c9904687179958f0a80f12a4e85a selftests/bpf: Test passes, instances, precision and the failing path
78884791786aff5809d0099a0ad9b18f7221c7c7 selftests/bpf: Test equations
a45635128d1e80429d5b4f2b27eeaf8751a6b092 bpf, docs: Rewrite verifier.rst
9867c61abbd44f7053a871566b3d982f62c6d8dc Merge branch 'bpf-verify-in-passes-with-equations-in-the-state'
c44104f3642da720164042623e4832836aefdd8e Merge tag 'drm-fixes-2026-11-21' of https://gitlab.freedesktop.org/drm/kernel
8b73209dd189c8ada7c6e7aceb1bc6cbe1568b20 dt-bindings: watchdog: st,stm32-iwdg: add access-controllers property
6c8f4632b8914762693e60726d9b2722b41d1179 .mailmap: update email address for Mukesh Savaliya
9dde99d5032734ffcf94433feace8324960618a3 .mailmap: update email address for Tushar Nimkar
42779ba69df4378090adda253e4a6082cb1fd6eb mailmap: add entry for Yuanfang Zhang
5f0bd0df1f10826a5a69a2e59750eb7be7b48af6 mailmap: update Vivian Wang's email address
6eccebd12807edf6821e596572113a54334abdee ipc/msg: keep expelled receivers from taking new messages
81833db6e0eb54389de54ef9270d0dfe8435dacd ipc/msg: serialize receive permission checks with IPC_SET
fb2fd509be3bd9c9dfbeae1bc8bb96db7d4fb81e fat: batch synchronous mirror writes
552aa3c4c322a873c28441a377e54fa91d7893d4 fat: improve fat_sync_bhs() write submission
c773659f276b171c6784e64f2acea6f14587a2a3 ipc/msg: fix saturation of percpu counts in msgctl_info()
42d2c73a106b8e56575e4dede0c3cefe640a3cdc ipc/msg: clamp negative MSG_INFO usage counts
41d1d3935382292fbebdb134f29942f98bd25251 docs: xforms_lists: support __nonnull_args()
f822c8f35b07845384a98c0bd158af7e6b47af42 string: switch to __nonnull_args() macro
1e2637ebae19f906694893c21bb9f97a623b94ad lib/list_sort: switch to __nonnull_args() macro
01a11e3692adfe1966f542e1c32e4821eaf23bca xarray: switch to __nonnull_args() macro
2aedbc8fd3886eeea932abccd52f4be89007b180 drm/amdgpu: switch to __nonnull_args() macro
74172c4a6427130a3aae4b7da3e3db08e7dce31a drm/gem: awitch to __nonnull_args() macro
3e8e55e8a4a12bcf9220b1c67976bff7be9aeb87 leds: pwm: switch to __nonnull_args() macro
aa6ad899f250f9798e8e76c4486fa68e2427a6d9 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
0f6572e88c3a0f6e71fe478c820da4cb7d990043 checkpatch: suggest nonnull attribute conversion
27c3faa47b56336b74c62ec18d52f48abf5f1cd1 xor: remove obsolete MMX optimized code
fb4d92e4abeb0d906f341efa1f2654c73dfc6a6a raid6: remove obsolete MMX optimized code
a5ed6bf6a2c673eb99597b2fb210f18d8a23531b raid6: simplify CPU feature checks
dfc127c35975c69cac88558d66ef227b6bc0da05 delayacct: preserve delay extrema when aggregating taskstats
5dcb29ab14cb8bceeb2ee5ab317eae61fe06d35e ocfs2: replace ocfs2-specific falloc ioctls with generic ones
a691459b416adee6b3992ab302df8c8c9644af17 ocfs2: replace ocfs2-specific inode flags with generic ones
786d54eddc14a797503971698cf6a221ba7c5e45 proc: use pid_has_task() in proc_inode_is_dead()
b322d6856329c2675ec0f81c892c4888f619d1e6 include/linux/jhash.h: fix kernel-doc parameter name
d782e931ac93c8d54ddf2b59bdf110f6a603cb1e lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
55f0b52c9b596119857f050522923b6d9ffc2abe ipc/msg: fix msg_qbytes truncation in IPC_SET
a3c0bf079dee55ba116845ddb3a4f2235f274ed2 hibernation: make swsusp_page helpers static
4370c9c4a10997bc63255b7346e80d0283236cf0 hibernation: ensure secretmem pages don't reach a snapshot
0171c6fd9017219cd16d4c5e393b6efa8fb15267 hibernate: handle potential errors in hibernate_{map,unmap}_page()
4080500ea38e8b3fdfcaa15cceef795600db9632 hibernation, KFENCE: explicitly map/unmap KFENCE pages
3d6193d01acc9a717f781a6e1f6af3995f8a2196 hibernation: make hibernation unavailable when debug_pagealloc is on
2372c986008afec82fc5f2b91f3f91b2f5907f4c delaytop: add delay max for delaytop
7b1d2a4fca8a85e0a2873cb79abeed33d0ab3967 delaytop: add timestamp of delay max
b32d41fbbf7a43c4b16cad3f0fd62e6c9976e2cd delaytop: sort by max delay to highlight top latency processes
c6b35c556515d85ab7efb129d1447c2df92b3658 bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
bf5113a391f47407d68a5f2c7fe22d4e33057a03 Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
75bb4fbe6c38c327e2afa83a905e300ae891a794 params: serialize lookup_or_create_module_kobject()
4f880692b0b0fd216a2f3c8cc9b4320257afde47 ipc: mqueue: reject negative queues_max values
dfdaeeee8a0b5e104f24877185611dd443dfe79a selftests/uevent: gracefully handle receive buffer overrun
60ac7541ffbf71aa2d888ef2e92ff1669c267515 ipc/sem: fix malformed kernel-doc comment
b356f5c033fba97f363905b93f043f8cd61dae1c ipc: sem: fix used_sems overflow in newary()
8041bf05bb0cfdf86a4eb3169078ad5799724cde get_maintainer.pl: fix inexact file pattern matching
aed24889cd89ed49c7e80ab3cd84eea931098fa3 lib/sbitmap: add KUnit test suite
9afc866486a6bae0351492ef0a6db556cd375b73 taskstats: use nla_put_u32() in mk_reply()
37cb4ad31f520a210cddeac41558214964f03626 taskstats: take the inode once in exe_add_tsk()
381e131883f5f5a0b9e8b55c9a87a909b0f4707d taskstats: reuse na in cgroupstats_user_cmd()
9e9c9b2de50356ef950289e21db88f586f8d57ec taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
b6db868b8f037a0219219853a493cd28ea9cd1be selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
58b3bb77d8e83c5f9211c08db023e199dbedfac9 checkpatch: is_userspace: exclude kernel code under tools/
3769bed6fefcffa8493ef8ac137c4f62780a10e7 checkpatch: don't warn about ENOSYS in userspace code
78a88aec49063f521e30d1363bf3fe746dc7221c checkpatch: don't warn about BUG() in userspace code
df27002853c61792b67db7d9e7e22e38aef49d79 checkpatch: don't suggest kstrto<type> in userspace code
34f8797eff97d448f4ec9c054d4440c9642a257a async: use ktime_us_delta() for debug timings
616157a0afcd95b8284bf569067b047709082546 shmem: clamp negative used-block samples in statfs
61691b89ba48d3ab5c8aa085488b4db0789c2796 scripts: decode_stacktrace: preserve input while reading lines
4c76b79f711c6c1ce01bdfd7d9a5b26454647e03 tools/laptop/dslm: fix inverted open() error check
4197c37284f20faa4d7d2c2c8a4b4803b0ec6138 rapidio: use dmaengine_desc_set_callback()
67a2f942184dbfb4cb6f6809e8a0ee849837f9ff selftests/proc: search the kernel headers before the tools copies
3bd9b2bbe49658463a12ca8e2b71b5d63ad8a43b ratelimit: fix data race on ->burst in ___ratelimit()
770a1e7910d647f23b0bfffbf898d63359520669 stackdepot: don't WARN when the depot runs out of pools
e35d04cb80b09668f1a54f25f46d8bd324437e28 selftests/prctl: select the tests by ARCH alone
fdb19164e1a5eef29d62469b132e149a6a679172 compat: make compat_sysinfo() scale far enough to actually fit
acd361305e13389aa62c7a617f524114b08a455f rapidio/tsi721: include dmaengine private header
a379b8bc3dc1d50161525daeb0a20b869844367a squashfs: fix leaked page locks when page actor allocation fails
1453c2538a975cac1986aa07f71c899bbc6cee89 squashfs-fix-leaked-page-locks-when-page-actor-allocation-fails-fix
3bc80b0be5671f3610917b9232b39902345d91ba lib/tests: add KUnit tests for the priority sorted list (plist)
90793b0848535201282ef5b5de8f801b625be111 checkpatch: fix bad FILE_PATH_CHANGES on headers
bc63d6de6ccc2a12bf9a6ee2e1fe2dcf81491187 checkpatch: fix bad COMPLEX_MACRO on asm volatile
d5335a01635b7cecd8cb2dc805ac5d894ab02ed3 ocfs2: exempt orphaned dinodes from the zero nlink check
5967c3de4154152bf7cdccd3fc321621231e0101 ocfs2: abstract the zero nlink or mode dinode check
8230a932dd10c105ad4a4748a48e0c3284cd1c7c ocfs2: abstract the dinode i_blkno mismatch check
d9ee54aacac419c4bc73aebc33b1cf93ab4a3a64 ocfs2: abstract the dinode OCFS2_VALID_FL check
f63aae7b3cc183ee96f1bbc6dcb329b93736f204 ocfs2: abstract the dinode fs_generation mismatch check
469b844f6af687abc709f5351d2f28700326a968 ocfs2: abstract the dinode suballoc slot checks
69c7ed64d4ef4c261bf84d840ec2c0fc493cfe83 ocfs2: abstract the dinode suballoc bit check
72da5f3e19cb65a382b1814a79ffd6ff027bb587 ocfs2: abstract the dinode orphaned slot check
b23ccdb082940f61f64586dc17b36cbff5e885ca ocfs2: abstract the dinode DIO orphaned slot check
3d1f2c69b3f9059d3a9b2ff6c7e05141b8cccbe4 ocfs2: abstract the inline data dinode guard and cluster check
715eb206ea7df33ddde4482ea9631267fe13b01f ocfs2: abstract the inline data id_count bound check
46e90e6a14412ca1882cedfe364d749f12fbf6a1 ocfs2: abstract the inline data i_size bound check
a0733bfa4a1bac4ef0ea6bfca9033e72b8620f13 ocfs2: abstract the fast symlink dinode guard and size check
3372e69ca2bbc6e5635c0c9d54270732c508a33b ocfs2: abstract the fast symlink NUL-termination check
eba615845b0efc11c56c6948a53da294f4a37846 ocfs2: abstract the chain list dinode guard and count check
4079b84c445633109dacbbfb7c7d0232530a0392 ocfs2: abstract the chain list next free record check
d4f5ff182b7e00466f6bde377a85500a6b59b4db ocfs2: abstract the chain list bits per cluster check
1fcb1d0a499c7d6fc703ab4c450929b8b618f875 ocfs2: abstract the dinode refcount location check
66b7bce8ed438957ea63e79d57c5657f45a5a73b ocfs2: abstract the zero extent list count check
7ac23b56ca92e2bd508f360a8e7b37ddacf66fa8 ocfs2: abstract the oversized extent list count check
79c72749d838826df6a4b75230784cb06a388ef4 ocfs2: abstract the extent list next free record check
5fda67c7b49727fc963bb4af7022c360fc2c95e3 ocfs2: report unrepairable corruption from online filecheck fix
16279e7473b782289f14b6cf63c9d5e2fe0ea181 ocfs2: check dinode nlink and mode in online filecheck
8c527bc48bf9207cc074849ae431ad199250e415 ocfs2: check dinode suballoc slot in online filecheck
7c7211e8b69b5a9b95115e24b288ae8c2dfbc3a0 ocfs2: check dinode suballoc bit in online filecheck
524484295ae532718e6bd3e30bda050e781e1638 ocfs2: check dinode orphaned slots in online filecheck
0f64dd71f4271b5e02b5c3526744e3a692f62bf6 ocfs2: check inline data dinodes in online filecheck
64e843f248ac319a2c64d60e3046f3453cb453cb ocfs2: check fast symlink dinodes in online filecheck
9495aed585e02b659cbdeb4fdc4a1f5144966042 ocfs2: check chain list dinodes in online filecheck
7b69d378d1c934168e930d774c1f271d7bb918e6 ocfs2: check dinode refcount location in online filecheck
f65807db9dec14f2dbe658e0652141d95e2600d6 ocfs2: check extent list dinodes in online filecheck
aa7e8ecba054a7c2dd277caa815e47d41aa44651 lib/genalloc: don't dereference a NULL pool in gen_pool_dma_[z]alloc()
fcce73abdcd0cdf2b39bc30af2d97fe0b8708ff7 lib/tests: add KUnit tests for genalloc
0cd13280d5da8b9d33f006b5f4a3ce9e6a1b5c5c lib/tests: add KUnit tests for xxHash
7136724027b5a042ccc9a8559cb484699207591b lib/tests: add KUnit tests for the UCS-2 string helpers
28713435795059e3eb96bbcdddd91b69fdabfa0c tools/mm/thpmaps: handle carriage returns and non-UTF-8 filenames
7785e7962dd4d81eafbb59e7ab10ef6c55922c83 ocfs2: fix lockdep class of newly created directories
e20844f8bc870dc6bff6ec2afbb3a3ae0e5f2335 Squashfs: convert SQUASHFS_COMPRESSED_* to inline functions
cd03774934494de98fb16ae18a76fb56e0ae9e07 Squashfs: convert SQUASHFS_INODE_* and SQUASHFS_MKINODE to inline functions
d830700ca553d12cde5788a5a5c0750f9c14d92e Squashfs: convert SQUASHFS_FRAGMENT_* to inline functions
c438ccbc24b095985cbeb688255f8d174a5d8f02 Squashfs: convert SQUASHFS_LOOKUP_* to inline functions
9d2546bcf81e1db0403e0a9fc0d8f201a12b5352 Squashfs: convert SQUASHFS_ID_* to inline functions
47b41e45d2bba4355ff1729229189afce5b5a513 Squashfs: convert SQUASHFS_XATTR_* to inline functions
13195653187940376acb3e59bd3f5243ee0925da Squashfs: fix offset in squashfs_read_inode() TRACE statements
ca13369ad70327e260dfd9bd0cb5d3f67386070b Squashfs: fix fragment bytes overflow on 32-bit architectures
a128ca1028d88af3cbc24d24dd0aa0f8e15a67ec Squashfs: fix fragment index table length too large exploit
dce808414bc75230eb7dbe34579e2b4693a4f748 Squashfs: sanity check inode metadata block location
9aabd9033a0c4269707b89dd898de1ab669be545 Squashfs: sanity check directory metadata block location
be529568c0f93e134602aaf467e0ca8b45d79ef9 squashfs-sanity-check-directory-metadata-block-location-fix
21f3eeb13b31c3e1c618e3f03b7082340f790112 Squashfs: widen xattr count variables and add sanity check
1d0d1f2d6d59adb48bc6d663c3f7ee83fe80c5ff Squashfs: very large files can exceed an int block count
df1eb2c0c83f2e1101cc9765cf384882b9b7b09b Squashfs: add more sanity checking to squashfs_block_size()
e232b73e90a4f21e8d95530774c68d3c7fc793f1 Squashfs: sanity check fragment block location and range
b419dae619796e03eca716df49feea97af35e234 Squashfs: sanity check block list sizes and range
2ef3ca7fb2a12668f3ee7faa6ae37b4c1d928a4f Squashfs: don't store large export table indexes in memory
d308ce3e252e0b815a79cb1cb068f4c816bbe6c6 Squashfs: don't store large fragment table indexes in memory
4c8e3d961314229d9d10fd4f86438a94a224f1f2 Squashfs: don't store large xattr id table indexes in memory
5239dd4b6c13a4c4ad22c54e9d623cb0c86d4fda Squashfs: fix variables in directory code and add more sanity checks
96ccd8e9361649be3d73995f6c9aed5a7b22f36f squashfs-fix-variables-in-directory-code-and-add-more-sanity-checks-fix
cda14332f696ec0ca3f136f3a671291825e8f8d7 Squashfs: fix regression in squashfs_copy_cache()
fee02c51afd4f3f99ae9dcac0af371b1507f8650 Squashfs: check index isn't greater than S64_MAX in squashfs_read_data()
c7068ca4b968f8d91cb8275678ea9d97e5000892 squashfs: identify device in mount errors
4082418153c3e3d4065d37a6c055dc64cddc4669 fault-inject: use a shared initialization helper for the random state
63b17333770c70cdab3a9f3a18ece62c7043786e um: define kernel_fpu_begin_mask()
fa609327ab323927b09461b07c7cc6a7ca75edfc xor: opt out of initializing MXCSR and 387 state
341c385fdd25552bd27fb9023c179a064cedd971 raid6: opt out of initializing MXCSR and 387 state
432c10f12d86a2d114ddd855571b0fd28e04c186 reboot: halt when power off fails
c690437260d937691f31af49900c6ba162b48dfa init: reject bare rodata parameter before architecture parsing
a84dfcb048f8e163b4c5270ae2f43ae2d30e456b lib/sys_info: avoid showing locks info twice in __sys_info
9a767f187b8b22d768c75955f93e4556d575f5ed lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
67a8f40e6c8624e873a94ba7c2ed3af95d30b835 init: use strscpy() in do_initcalls()
f6f4ebaaf219efd1e555ef016729dcd610983c5b init: use kmalloc() in do_initcalls()
40c040620ed20c53fadd6a8a67839cc9fcc77812 init: remove strlcat() and sprintf() from do_one_initcall()
2453cdd982bd60d73955b1b84a55a7986ce8d582 ocfs2: drain domain handlers before destroying the DLM worker
78e13c82d085ea5fc85a2a2c3a956e0222a30ff5 ocfs2: skip network flush when no domain handlers are registered
c4431921cc22c7c2c64effeca32f22f438afef49 ocfs2: don't reuse SINGLE_DEPTH_NESTING for unpublished inode ip_alloc_sem
dbbc6c89f3f808e619905d864d9e01fe1f179cc0 init: use strscpy() in initcall_blacklist()
4304c01ba8dd8f3652b285215a61535b257939af init: combine blacklist entry allocations in initcall_blacklist()
c32016aad087f8470ff8d3dceb57e02f254491fe ipc/sem: account dynamically allocated sops arrays to memcg
df176a5478be9ad89be63019799d85dd3a209317 ipc/sem: reject negative SEMOPM values
aa721ebb433a6b26164f48d6d977c4bedb843dc6 ipc/sem: remove obsolete SEMOPM fragmentation warning
3b3d284b900dca3d0a6a271057e54d15481e4623 squashfs: read symlink error before putting cache entry
fc106e75acaf76bb6a55b7ab118055ff031ad0cd fault-inject: fix wrong unit of verbose_ratelimit_interval_ms
596d47a9621816edfb615be8264ee0699f3ef04e ptrace: reject out of range error values in PTRACE_SET_SYSCALL_INFO
e67adfcc8fd2bf92c8911f2fd948678435b97d71 selftests/ptrace: check that PTRACE_SET_SYSCALL_INFO rejects invalid error values
b81d99bef3e79a0326c40f3150d025a2d96900d3 selftests/ptrace: test the lowest valid syscall error
5765bcc5913e03d94143323fc722f586ac579792 ocfs2: fix local_alloc_bh leak in ocfs2_shutdown_local_alloc()
d0595d5eca6c882f742cbc0ce0c5879c8ce1f36f parport: use kstrdup() in parse_data()
02b7aa40fcfe9db46f790b5943715dfeb075f857 fault-injection: fix typo in failcmd.sh
96d62ec681af2183819ddd6d02945d5e60b146b5 init: use ARRAY_SIZE() in unknown_bootoption()
5c99e59a0c351802c2ae1b21b0ccb9300daf6ced rapidio: use file_ns_capable() when checking config space read access
7f7ef33044b47d7f909cc5c5894bedcf77034b85 zsmalloc: fix SPDX license identifier
188892b686deb51ced88a9a6a7e9cba52eae8df9 zram: use SPDX license identifier
7a44b439f50697d4ded604eeda4ac7bc10f5e4a9 mm: remove unused helpers from pagemap.h
1736cf89710e95c761ba51e147785398cc5e8f81 mm/swapops: remove unused make_guard_swp_entry()
7c20526e7e15799c2bc7c19f42dd517763ecf948 mm/swap: remove unused folio_to_swp_tb()
08b606ce412a5d117179fe34f124c7d831bfdf11 mm/zsmalloc: remove unused zpdesc_lock()
b8b5bbf5e8ccb6820e0a8b501f0eb1ef310ba187 mm: nommu: remove unused heap_stack_gap
71c0b2503ad73a25703cf2eb245a60bca740d323 lib/prime_numbers: don't sleep under rcu_read_lock() in with_primes()
fd942af1efa9fa115f61fcbe41f44a33600a2fa7 selftests: uevent filtering: don't shrink the socket buffer
a1c84662e88cd50e943643c5257dda1f57565205 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
26d1326aa3880e054f611bb5536a0b886e015184 dyndbg: clean up dynamic_debug_init() to improve readability
609cd6a5e6138620c16d8818bb585e8766064c23 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
0e3d5c0408262aef599df888e9bde88d0337c1dc KVM: PPC: Book3S HV: Use u8 to store guest's interrupt priorities
bd6d2f87c2239d10bf5f37ab52b3968565528417 KVM: PPC: Fix TOCTOU kernel stack disclosure via kvm_run->mmio.len
0d7fa420485063231c72f20a9ef04ac8ac4122bf csky: ptrace: reload syscall handler after trace entry
64dc7e0e0f86ba4ec0012c2c6b5c3ec631dcbda4 Merge branch into tip/master: 'sched/urgent'
9f1b7ef972775c1be82de14b20a278f1a15db267 Merge branch into tip/master: 'x86/urgent'
c1e238a25aeca759e5d424fb4072b944158e8bff Merge branch into tip/master: 'x86/mm'
2641ceaece67b150329ad857a87f4055b77ff16f Merge branch into tip/master: 'core/rseq'
24aa323526229e939f48d1115356128cd4b2efbf Merge branch into tip/master: 'irq/core'
667609d7482692cd09030322d220425e23325bd0 Merge branch into tip/master: 'irq/drivers'
0e3265b04f569a3eff5849990fbef61b1d8763a4 Merge branch into tip/master: 'irq/msi'
aac7a2725eed9f9d41aa6945634c56f2477c1176 Merge branch into tip/master: 'locking/core'
0416d1bd6ccbdeb3eed5e77ba481270a370411a3 Merge branch into tip/master: 'perf/core'
835c54d757b8c0522f523663648f696cb9275aed Merge branch into tip/master: 'sched/core'
7be22592ad61f45cf5857a23b5d3f704699a8e8f Merge branch into tip/master: 'timers/core'
9acb74d8bfc58d8c153216e3fe83ea4331f46ae9 Merge branch into tip/master: 'timers/nohz'
101a7182ac4dff65bba0e182ad54abf8c98c4ea7 Merge branch into tip/master: 'timers/vdso'
86b120aed3a509dc2c289c8523bce56d204baee1 Merge branch into tip/master: 'x86/apic'
755dbb37b0ef1cbe10e69bd0c39aa41dd46823de Merge branch into tip/master: 'x86/cache'
833ae3645e219253e724f00cabb59b45b2a635c9 Merge branch into tip/master: 'x86/cleanups'
5c5f5ac8183f6ec669ef795224925234968c8bd9 Merge branch into tip/master: 'x86/misc'
047981a4315a00c440580b41a20be72398c00a60 Merge branch into tip/master: 'x86/sev'
5348a7006f0bd692717d192766c88f618b49cbea Merge remote-tracking branch 'origin/master' into arch-next
702684d9480acdb01fc39a804b41d57271178aa9 Merge remote-tracking branch 'origin/master' into bpf-next
a6bcab2f78d98b3d032412db73cf329de7ce9be9 Merge remote-tracking branch 'origin/master' into block-next
fe79bc25b9f53cb68546168dd8c74253f41bc1c3 Merge 'powerpc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git (fixes)
286f3ce775917817f271c52eff99f6bacda64a50 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
41bb5a8c75d8d6e755ffbc3de355cd81080d2215 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
d342a1edeb92cab3ad56e6ad348e59debd43fd8e Merge 'usb-serial-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-linus)
39d10b6a4d2e52eb52a7a7f64a5c40146b5451bc Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
94ceebb77e6fb47b65da1ba14949d1651d4694dc Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
39c9e1a9f660a045948ecb4931fbab0ac2f5ada8 Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
6649f54f821159d6cdda22dcedeafa6767fee5e3 Merge 'i2c-andi' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-next)
838e1e176fe36af7365ef2860e3e106106535430 Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
534dce7bd030809e82c559c5cd03f3dc02dfc113 Merge 'csky' from https://github.com/c-sky/csky-linux.git (linux-next)
e32d89cf17782013dd6ad654329c0a4dec26cad5 Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
c38a1f46cad8df06e83cd2e9a6f0642de00360e7 Merge 'thunderbolt' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (next)
78d2ad989fbbbf76d617bd3f46bdd9ca2eb7e2ff Merge 'usb-serial' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-next)
a5555ac602772a4b52c8f981ef5e6f731a10700b Merge 'phy-next' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (next)
506502f7310791bac1c9776ccbbe19a0691f4bc2 Merge 'w1' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (for-next)
fc415c76b670d2c0e200734645ac757158487250 Merge 'mux' from https://gitlab.com/peda-linux/mux.git (for-next)
1326eec8a0bb5afbb0f3fd5fc2d31ac71bcbf121 Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
0ed8e6d70ee0f82ff9bec1d94770bae4c9c8f574 Merge remote-tracking branch 'origin/master' into clock-next
f7f5a8648736e7332adf0c8054453914dd9d2861 Merge remote-tracking branch 'origin/master' into cluster-next
8ce40daaf1ee86bee753f9fc0c6cd421c8d75683 Merge 'ipvs-next' from https://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs-next.git (main)
f8b648c1ace89bb784febaf09cf2d59cc167f840 ntfs: limit MFT mirror comparisons to system records
ae6985a0d20d1621feed98b89903944513a221e1 ntfs: flush sibling attribute mappings during stream fsync
136760737a7659518e5aaa17b2630246ad0b7f33 ntfs: don't let a fatal signal interrupt metadata reads
ea04295b4f1f4c40b955e85f432ddde72f659ee3 ntfs: convert a named $DATA stream safely when making room in a record
8a14803bb06699f074dc0282dba9542780cc0ef7 MAINTAINERS: add Baolin Liu as an NTFS reviewer
ce1d877f051647d39ba0f35a606bc3a07bb2f6fe ntfs: return zero after removing nonresident attributes
292ebb204f69d117a537adeec1060eba1b87cdbf ntfs: discard attribute inodes after failed initialization
dd91f5a5dfac8ff720d5c3255c4f74e4e42ce8ad ntfs: discard reparse attributes when creation fails
714d539546a81393d9a9897070d62d55a7729323 ntfs: remove remaining attribute lists on creation failure
aa8b9a68be185c6c14f437e23b054a7f197bf319 ntfs: initialize inherited ACLs after allocating the MFT record
ad7cb92b026964ac226c5a9fa571dc314e112bff ntfs: read ACLs using their stored size
42d4c7a31e63754558c05272c3f2c072142f2e8d ntfs: load uncached ACLs through get_inode_acl
ed7acdc48df74299aad86bc25d9cb78463b21a78 ntfs: preserve timestamps when creating hard links
1b51ae866461151d6e7be91a88287b26dee7d0c7 ntfs: initialize packed EA size when creating hard links
9d0679c182570c9cbce230df20ca9148a02bbc49 ntfs: write unlinked file attributes before dropping their cache
7cd0f70b88918e16fa456a34bef43d4a9dda0c17 ntfs: flush internal attributes before unlinking a file
561d3a656808c3dee9f2046d8c681be087b18122 ntfs: support O_TMPFILE
5c22f3ed695967094d4b13d7a1a886945385e77c ntfs: use kvfree when ascending an index tree
88a4a26ab9baed382c3bc1e93ae1ce57934ce85f ntfs: use kzalloc_flex() for FILE_NAME attributes
f56139fde03b4e9e6d9bf3f9ca3644da2a738e6a Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
ddfaaf40dff277472f7442ccb579e7f91abfacd9 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
8cab619e1af2e418f99570b866373852c74ce87b Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
60d3eb81ea5bf14cad910aba27ed703aa5549b16 Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
a411e4432d378e2e43f92cda21a3e25276c1c075 Merge 'rust-timekeeping' from https://github.com/Rust-for-Linux/linux.git (timekeeping-next)
dc7bd9e122ed862105c4871b8c8a7b52dbf1318b Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
83d49835cd32ae33e34ea718f8e547607a981fd8 Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
79a901dccc29a83a726657a72d98be4faa96b0e5 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
0496084933d43ff7df817ba95250b23b1c55f6e8 Merge 'kexec' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-next)
e64561aa85fa847cc77943fefaeff7def05a1ca2 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
b9ab936172c8cd8ec8243a44f82c29b60f67c15c Merge remote-tracking branch 'origin/master' into crypto-next
6e0ad36d529e3969967be892f19789e49306986f Merge 'rcu' from https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux (next)
56472d8305d296991d8985a839a71910882a55f2 Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
c77f48d11e9b3c086b6b60b8b02e848007e425d4 Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
73188d77b17a54dae99eb9baeafa4073ce7286db Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
136a653e60f413194f21c19dad169f3b6197cba3 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
994cb7e52208f70d305f3cffa7390e81e158bde3 Merge 'livepatching' from https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git (for-next)
05d4097d9ccd6a3b60aeee3631c2e6c078e149da Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
d1f1f41935f9f5253e091c000322b30538b8142d Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
6655e819fab8727268bf342f6d97218b4698f114 Merge 'kapi' from https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git (spec)
1129828730dba4c6738b1a6208b5c32b9d2fd984 Merge remote-tracking branch 'origin/master' into debug-next
4c276d92743306f80d5940d5df4dc7e6effd108d Merge remote-tracking branch 'origin/master' into docs-next
7ebc0cb9ee5901376ca3f61ff25e897c1b2da572 Merge remote-tracking branch 'origin/master' into dt-next
9cd16d4d2fa5259e142c9d1aa922fa602958e9f3 Merge remote-tracking branch 'origin/master' into firmware-next
7ecdbd0c9e41bd854b661d2edac1afd700770959 Merge remote-tracking branch 'origin/master' into fpga-next
3b4d070b48d3579833ce307b70d3941306994013 Merge remote-tracking branch 'origin/master' into gpio-next
7a9aa45950c7e752dbbaf888567690d0ca5c5d70 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
894e42e09bc369e1384e5ae7da5d5be3d4660019 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
0b88b0d80dd1eb95919a3fb3fd57ba0a6107fe58 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
ebada52a2bcd0690fb1118eaab214f476384151f Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
abff3f635ccd92338a61ef5201149b1ef8852c5b Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
ca87a1adbccaccd809348d9713560393ef1a58a7 Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
68df3e43436b2b906d3b0506001fcad93ca65dfd Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
4b5cc8ee731c6d775c1f1a6d822a02f38d51fd74 Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
70e185d9a884ec75b16c8a4e71c87cd156484fe8 Merge 'configfs' from https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git (configfs-next)
58671f16955666a81607b16dc7c98bb9f72f5084 Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
e97c5bdca407d27e3848daf63aaf4a5883441d62 Merge 'dlm' from https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git (next)
487388da952ab5b4bd16e742bac7d7a8817d5c2a Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
f25bb17852ffe766b74c3d6016f27173fadc56c6 Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
d3a3fe0c4c925c53142e2a5fe1afa9f2376d6705 Merge 'ext4' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (dev)
7e8efdf9943e04b5a0ebf87aed649f7d885adbe0 Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
415b21c2301894c1c9e2783b43d2cd27cccc0285 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
9b7faea75625da8316a3446a86479e9bdc8771ec Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
880e8f15058d50faf4e9daf94e4f9166a7720adc Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
ceabc744d5977485cdd1689620cd146a2bb66354 Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
153e3587a08ed734d489f14607b6adb306ceb79d Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
b4c4caf3c5dfce4a5ef9128778d66bcb60ae4794 Merge 'orangefs' from https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git (for-next)
91ae8eefc398b56e52351a019b918c9db09437a1 Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
242109e53cd9f3874be06e2dc1bee6d96676454e Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
e8c8d176c7759518a2451eea4d211e12b2a74852 Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)
a4e58d49cdaab04aa383217fb674867d828e87ad Merge 'drm-msm-fixes' from https://gitlab.freedesktop.org/drm/msm.git (msm-fixes)
ca4ab7f27462d8978b81e58280373ab92b48c8d3 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
392ecfd5b00dbce18530f6945c7fd14193e656fa Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
03eab6dee8962a0debc84f4c71ef683f427cde63 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
7e55eb045a2f1dfeb35fa98f5e16aff14227881f Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
fb3244682decc048c6d5f363e96e868b7c998fcc Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
f791616bfd62d0c19cf0fba85a8b68773b3919e4 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
ad605920323a1e242758e478c72e480c8f4fd3b1 Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
99ff8e7a748a19fdca332eac0aa4e6a05dff73a5 Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
128c631d98d896a1b2daed085040a6794ff25f2a Merge 'powerpc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git (fixes)
790d5a5cf36018bf5ca9af415186576e0db2e020 Merge 's390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (fixes)
2c8e45ad89be31691343db719bc8257b4c3ebafa Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
319bf83805f7ed49c6a2e1ab6f6e6d4859791f23 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
2074a3172e67335db2069072541c859482e01585 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
b3732182164fc994cb28f4e0f03b18b31d2d6e76 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
42ce3f449a89fcfec37ceec7f560ce6d572b0cdc Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
7bf40512147dabb5f5cad5f66f91db5158aee77b Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
71b04897750a5748f86903c17bc827c1dcb591cd Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
03bff061879d7ee3db656c0835ef90fcc3ce5c85 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
95a2cae68b9be1d36f43466759e44e6f21427b58 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
d515e83879caca7849a5aafe2bc84116afb79976 Merge 'usb-serial-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-linus)
31079c4668b19423db24912679a026167ba007bc Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
dfe8b11477c0e3649dfab3aed0dca73c469c8e8b Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
606e55436314c6494f18aa3ac838574f6db67a92 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
8d222a283274a9e4ab502d1f64304dbf84237e60 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
976a54f401579cdef2a01df078023ba94317e5ba Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
0f824e620945b1e61a6313de9b44b6d36e1dd7fb Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
ad17e64ce1098f944e30e06bb4d57e1c23d35580 Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
b1c74884b6e2e89c19b7196111fb4098fed9f0f4 Merge 'dmaengine-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (fixes)
c6023be191d9cd397cfaa61eaccd3cae2f59f509 Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
d094ea5be5568c3a25171efb848d68e0218932d5 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
d7e1509c793eb765f646ee45552f0072a96f370a Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
1e7e1c4c9f5f4c7b24846ea6aa13c816ccc48d6e Merge 'watchdog' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog-next)
ccabca11ee6204336a6dcc34ff1e511472a80eea Merge 'ipmi' from https://github.com/cminyard/linux-ipmi.git (for-next)
df4bc021240dad6620cd0ab8d8275366bce4fcea Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
ea7032c0dcead216a96918fd07a0a188a7a5a15d Merge 'reset-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/fixes)
c7c7bc9cfd244c537a3314b73ce3c4dc621488bf Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
2059130c7534b444d0bbfb539411609fa14826e9 Merge 'kvm-fixes' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (master)
f701246299a241b26740caf1d4623d56f1cfc1e7 Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
13218bcc19e7cc72b3740951af0ab451dbe31777 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
c9c68bac017ba3a1d0f12fd9c1fa212bc484ba18 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
7c4e9f5677ce88ef5945d49ac06ec84b99fa6423 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
ecd4f8b9a607b020cd1b42c9631073ad71cfa3f3 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
7775281fffc589bd26724b49773c13f66209664b Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
18ab5360952aca746ad67db6f5e3d977df09c47f Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
98f6031c00d9a6b2058bdfb47f798b5ee9f82b45 Merge 'perf-current' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git (perf-tools)
c13230cfcf767138ff30951d27d70cf651cda269 Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
63bca453279bc61f8d5ad6b82d4aed16f0d3c302 Merge 'battery-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (fixes)
725e39f1df0ffe610ee2903ce31c06b9fa478292 Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
d177907e2463a057b73c33f73b1c4ece5a5f5251 Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
83f0257b19087b18d91ecd1fc09128191b28bdbe Merge 'clk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-fixes)
359ea5ac3a3f45a33d075a8a6cfe7ddb6ef26813 Merge 'trace-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git (trace/fixes)
4c0d9baa6b261f62caa7a0a19330713f73949b79 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
83b45c5c41cc253dadb5e4b80c4cc78df150528c Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
13b984db20dd99c985cc5d3ca3dca27fba0bf0d3 Merge 'drm-msm-fixes' from https://gitlab.freedesktop.org/drm/msm.git (msm-fixes)
e179428126015f375162fe0cfeb4ee10e9615111 Merge 'uml-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (fixes)
d7fbc8b0b17c45ff6ae2b23e8a70ad105f44db69 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
f413e55e970751b055f9cb36cc30306943acb74b Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
e72e57f1caea9f4c905f55db0e27b16edd58adc8 Merge remote-tracking branch 'origin/master' into iio-next
32f6227c2cee7fe7e5c3b4d1f129b23e18d0ef41 Merge 'drm' from https://gitlab.freedesktop.org/drm/kernel.git (drm-next)
2cd372a0152b887da0857c9149e83b4f7233e661 Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
3c7abde4504e39c7a05f464ca387da3fa6f7b9d9 Merge 'amdgpu' from https://gitlab.freedesktop.org/agd5f/linux.git (drm-next)
d350347efc12cb0649520567bbf5cf50e9a059ca Merge 'drm-intel' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next)
b76fb6ac3014e27b0f119f92ac880a931c32e268 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
010c0a26c3b401946e6d6b18d83da8a532a4d439 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)
74636865caf731dce5395b9e43447201e3bb8dcd Merge 'fbdev' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git (for-next)
8b706ea6e45cf576a916cef72384a4191c560f2a Merge 'backlight' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git (for-backlight-next)
42194a4af0598b4e8573f5d894b594f5d1563033 Merge 'auxdisplay' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git (for-next)
a9fa828596035ed7712299e125900ca1e11c7a05 Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
026404ae8f8712bc6da8c0e9efdd788d75c9c873 Merge remote-tracking branch 'origin/master' into kbuild-next
95ebb354941c114021b3dc7c211705c62fb1cecb Merge remote-tracking branch 'origin/master' into lib-next
ead60f3586dd181096a0a3db2515d47ad0bebd5d Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
fadb989ac150027a983c72c70a69fafb9a1d2b83 Merge remote-tracking branch 'origin/master' into licensing-next
47211a4f9cc6e8ba23d7baed824dac5c9885cad0 Merge 'hid' from https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git (for-next)
3f1b49346ef5e01357d064e2cf383057d71d8585 Merge 'input' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (next)
016bd5e93c6ca6ec867990ab81bb732e21b6df3e Merge remote-tracking branch 'origin/master' into media-next
a8f1e192dcb8f57a797b9efdf98c2ae8a633f3c0 Merge remote-tracking branch 'origin/master' into misc-next
6d1f346fc9bf45545587fefa3075cf01518a7e57 Merge 'pwm' from https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git (pwm/for-next)
90419ce47982695fab8551a7c96295209a330ccb Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
b5dc3c433894542d5f649744dd360af5f36f29ac Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
c0d4c9a79e1d23fee01452da76aa05a1be735f96 Merge 'dmaengine-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (fixes)
500e8509a1b9ab0e63bc6729b3c3b13135f403e6 Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
dbfc4d701f4c0d33f55b2229a29d3dd4983b8686 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
b99f906d4cf184e753be80b859a3a00a90597246 Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
78faa0ae562d1d58ea12c30f553dbbf7d51adeea Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
ab28674005dd095b97650c25339de0a4f49d84c0 Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
55e35958012f78b778836de203843df6ceb30012 Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
7923b4099cc9143846bcce1b7afd5c4381c5745c Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
d4bdbb96226532f4237f71b5c60f79ba35a1abb6 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
6bcf017614399cc2d99a630c33bbbe104598073c Merge 'dmaengine' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (next)
f1af1b8cab1c49f7a1272c219a7c1e897955b9f4 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
bee4921a7c0354f2b6cecc20b3b6fcb047ca0b56 Merge 'iommufd' from https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git (for-next)
9cf6d48926426f3642cf51bb4341441fd4b9188a Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)
435539bd79f2990187c1a16339047e82a0189eb6 Merge remote-tracking branch 'origin/master' into net-next
cc6bfffbc8c53d46823aa93bcc8af8df330aa03b Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
15a683d922a331a4e73ef764af508995956748dd Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
3c797f72b946b84c9e07ef1db8646b317455ff69 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
1ccf51253928aa9de6eed6ecf159067ef581b02f Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
4ec1f75ff747729807e9b75785a811fd7aba005f Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
cb88cac06984610ddb53c8d29e8748660ba312ff Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
f0577b86e7a965d5d3089068b8dcbd9afd51f36e Merge remote-tracking branch 'origin/master' into platform-next
9a7930da50a7964f50aa3a251f6692847e000acb Merge 'v4l-dvb' from git://linuxtv.org/media-ci/media-pending.git (next)
fecf7b212b9599c34d31a7b3fc746328b4d0b3b1 Merge remote-tracking branch 'origin/master' into pm-next
f8b5eaa4f65f55e30caa13246f9097c28d0a0cbc Merge remote-tracking branch 'origin/master' into power-next
bd6162fe2f5e09e11cf24cf131b3b7760d9da47f Merge remote-tracking branch 'origin/master' into ras-next
ab6b86fb5701a94cfd6e6845fc309457e61aca7a Merge remote-tracking branch 'origin/master' into rust-next
2525ecb8252dab8226da3eabab2328d3bef0b36b Merge remote-tracking branch 'origin/master' into sched-next
8dc6d0aa87defef48f002beaa9a026479a8cedcc Merge 'sched-ext' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git (for-next)
f4c68ad641636b1e73c26dabc12f2e19438c49b3 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
6dfe4b290c82431ba6dc40b4bd8adf400898c04b Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
7877ba663a9cf13d4ab3560378f25cc5f0621de7 Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
b6203bcaa8f0eb4afa5095720a9d5248df8bc0b2 Merge 'security' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git (next)
111027793174a7e0d06522a18b3b18afb5e95976 Merge 'integrity' from https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity (next-integrity)
43c31833ff6eed720b1f85e539520129aefd2e8b Merge 'selinux' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git (next)
e38cc97637a301a851b748b2bc6cd9dbd655c13e Merge 'smack' from https://github.com/cschaufler/smack-next (next)
1c69e5a1ca8ecea056f0ee27ae319c1226d9d34e Merge 'audit' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git (next)
e302b04a6b45597b4cbdaf21e4a562806fbee86a Merge 'landlock' from https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git (next)
b5039774c86839f95cff15a3f3e86ea00a0ceced Merge 'kspp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/kspp)
405471e0f30a2edc6a2318ce219c0ce5d8fe673e Merge 'capabilities-next' from https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git (caps-next)
09f46dd0af260dac4f79d3577468b773ccfae8b7 Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
0cbf0ceabbff05cd4cea203c85821b92ebde0d69 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
53f634d5b6cdf2322b47b819dd927509095c291a Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
45d94504ed327e97b20dadf2e7eb8b00177f8298 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
33cfd836592d1783f77c1d210d24876efc536e87 Merge 'amlogic' from https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git (for-next)
52dd3b4b0b63a1a6be7d14d0470ac935e1e3be02 Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
330b6bdc904a84019f0a86d03f49e080afa0b9d7 Merge 'bmc' from https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git (for-next)
ca2171c54596f31ba384d60587cf32ecc187781b Merge 'broadcom' from https://github.com/Broadcom/stblinux.git (next)
0a304984ba11a94bd730f62ac02661e5362fcadf Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
38417a961a9c821e3ee9e1990b5d31eb46dc270a Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git (for-next)
51f7182c3e920c63d66a8d87eab9673113e681b3 Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
6d3c16823f079dff93afe0b74894bec09f945ff4 Merge 'mvebu' from https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git (for-next)
f63dbebb36155979e902aaff2de3400863484baa Merge 'omap' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (for-next)
e35eb66679d32895c016ec15052e73b5e7790ed0 Merge 'qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git (for-next)
31d71051da530c0d800784f73ada7afe941dfaae Merge 'realtek' from https://git.kernel.org/pub/scm/linux/kernel/git/yu_chun/linux.git (for-next)
acf4844b41a49ec52ca0f5183666dcd84f7ea50f Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
cc0608a062c18166358131595dae01f30ac891d3 Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
38e804c681c73d555e4120667aaa94aed9e9f79e Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
f110740062f7b2b78e20f2aec5d8d7b5fb64b424 Merge 'integrator' from https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator.git (for-next)
f7a86b4c050bb805a36eea07ea1c8ab6f4a820ac Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
c60c9cadf38189741da6c3e221f0c9d94f2f7d8a Merge 'sunxi' from https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git (sunxi/for-next)
10e6645ed10bb10ea0abf91d620884e5b091b6cd Merge 'tegra' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (for-next)
63ae23f4525db4ca890c838831f2b196e9b5638f Merge 'thead-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git (thead-dt-for-next)
fe084cb8c5d86c41e5584203c5cb99f63df5a3d6 Merge 'xilinx' from https://github.com/Xilinx/linux-xlnx.git (for-next)
d4f0ca4b398ed9054e81800fb31ab15749442f11 Merge 'socfpga' from https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git (for-next)
45c7c4d49dd7b1176321e2b199841734c5572162 Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
baa2daaa9ce2d46b16166e5334843da02f9e2e72 Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
169ab1544e8f1eaf669ebfd6f6a284083166290f Merge 'fastrpc' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git (for-next)
282d0413423ad74102a597f963b9f6089c5d3fef Merge 'hisilicon' from https://github.com/hisilicon/linux-hisi.git (for-next)
6a257a04eea4e6027f4517b95598a094a32e11b9 Merge remote-tracking branch 'origin/master' into staging-next
de779ca7b6a6fc35bc6e55371409295f66fd4f3e Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
beb45f7b8fa96454bc0fa4e3f87276401f804b84 Merge remote-tracking branch 'origin/master' into storage-next
ff5abd298f502a838c45dc6c9273fcccc5486399 Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
6c88039fdb3e3097e67ad0fb81ff76c5f8158f5c Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
6cc2a141afe5ed66b39a64cef681abfadf58ecc7 Merge 'mtd' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/next)
08dda96a561c2f9fbcfd587ebbbf62dc67e24789 Merge 'nand' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (nand/next)
346804b5f8bcfd9fd9320753e0be80e114fc22dc Merge 'scsi-mkp' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (for-next)
bfef1dbc7b3d5d251b81d566e980221c74b13950 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
2bdfc7910522da13faf549463ac163269655341d Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
3a308e9c8d2c8f1ecea2614740f16047def5d366 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
be71a71e976bb5b301b9557f369404a6fa93e70e Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
7c45ffaa7ade3e4a8f02a67e15bc875408da67cc Merge 'reset-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/fixes)
651f502bd0556e42500dac7cb204ce09e93d538c Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
e6059e74be07649d13be171d15edeaf44e384b16 Merge 'reset' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/next)
c2bcc021fe1a8f87b99aff3a0412d64afc1af580 Merge 'regmap' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-next)
f8de04be843a37fa63996285af0d10c064d9537e Merge 'sound-asoc' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-next)
b17ce9c612fc8b4785a9e37e0a6bf10109c670ee Merge 'mfd' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-next)
d3ac867e60b7935d20262fe8f0356c64586dbd49 Merge 'soundwire' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (next)
fa58d71f0714b111072d0c849fb62bab8770cfa3 Merge 'char-misc' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-next)
a47e2b0e9821b885156ea37a138054786fa8a564 Merge remote-tracking branch 'origin/master' into testing-next
334df5b4a71657318b35c474ea6ac2a5d725edad Merge remote-tracking branch 'origin/master' into thermal-next
ca7a79d141c4d712d3860827dcf4700867a142e1 Merge remote-tracking branch 'origin/master' into tools-next
f3ea163e641f62db71c061b2cef46d9fd3bda4d3 Merge remote-tracking branch 'origin/master' into tracing-next
14da6ab0266d7fcf50bf85a0be6e764ad6a3f4f9 Merge remote-tracking branch 'origin/master' into wireless-next
5e74b2989032bdbeb9dc78cad004cedcea1e73ea Merge 'trace-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git (trace/fixes)
6b07b88d29c3a5b4d5e65bddb94f1ee5307c78e7 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
599215f54ed8352c10a5f4e5db173318f6904cf9 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
bbb1c325a11e93bb0d6ae6ae1d42590e4d0f8835 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
353725419beb60dae5dd37c88447369970208ad0 Merge 'kvm-fixes' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (master)
fc142f1a85803ee9aed84c4147b9d4e9dccdacf8 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
359ebba07bfb9affb715399ead037e1e67162d7c Merge 'kvm-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (next)
3b467f62735616fa217f847cfc20fadf52b9583d Merge 'kvms390' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (next)
28661d7dbca0ec463a8859f5f353859652d67b7c Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
a322989dfc140eca7594fcac715a1e8ececaea5b Merge 'vhost' from https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git (linux-next)
c1429a6f736a0ec44b7d86eb203493127f87a990 Merge 'hyperv' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-next)
a75d65ac52e9ba23481915617e2f6be718f3ab85 Merge branch 'arch-next' into all-next
1069519a2d96b6d853844ba7e866c9e104700979 Merge branch 'block-next' into all-next
8e0d361a64d906cf7788a63ac7fc18a88aa9242b Merge branch 'bpf-next' into all-next
3227cf8a432d76625802b138f68d2e76f3898743 Merge branch 'bus-next' into all-next
31d051d8633d77e311dd12c98388ae18c5b6f85c Merge branch 'clock-next' into all-next
c461b06f8017637ac45edbc9137735d0f385f9c8 Merge branch 'cluster-next' into all-next
530be26112c805f2b3116a06132c0a7d9fb78f65 Merge branch 'core-next' into all-next
f958a856d1cbc97116d3dd7e1f9738d6920bd23b Merge branch 'crypto-next' into all-next
8becdac2ee5022bbdd77d14480b3bd94d36ea9c0 Merge branch 'debug-next' into all-next
a92b7cf3217c31e71e2ddbadb0e7360474fa52e5 Merge branch 'docs-next' into all-next
bcd1bfc34504d54d97f40c55cb6550db396286be Merge branch 'dt-next' into all-next
b5eae779cf60c6fff38970a414b63d94aaae9a54 Merge branch 'firmware-next' into all-next
776879999b41df896c480c3fbed794613e10a769 Merge branch 'fixes-next' into all-next
4bd382f2a5e0ca90d5c2032a7d98c4da2a28b7f9 Merge branch 'fpga-next' into all-next
dce63bffe5923018410c4e9c4bdffb689059c63d Merge branch 'fs-next' into all-next
ae1e520b6f1b4d3b75c0114976a081208ad040ff Merge branch 'gpio-next' into all-next
9d2d890a99829ccb5ee0e5022d5c78dda152e3a8 Merge branch 'graphics-next' into all-next
612adc53d489d18c121dfadf884bc505d0fa049c Merge branch 'hwmon-next' into all-next
97d0f9085a04bee24bbf3506bee63b6c5036dd4b Merge branch 'iio-next' into all-next
f5dd89354a026f5de550a342d2aa95d79203e8cb Merge branch 'input-next' into all-next
a074f9818457e5b305ea7b47f166900405a84717 Merge branch 'kbuild-next' into all-next
3ed8107c6465941d71444141e56297d7527b1fb4 Merge branch 'lib-next' into all-next
e822b70286123ae6884aa5b517d799bf63a2dc6a Merge branch 'licensing-next' into all-next
a9d5f0fb3df3ccb8857d6c5b4ffbd44f24826024 Merge branch 'media-next' into all-next
f8e1cbe5cd0974f286e2c7960a488c28bd5f213c Merge branch 'misc-next' into all-next
1b561aecbae4db77424074aaca1889446dd148c1 Merge branch 'mm-next' into all-next
40f6a4a118adbed604b84d181cfc92329acf5c1b Merge branch 'net-next' into all-next
677d97645af251331f1df5ff71f9a87237362265 Merge branch 'platform-next' into all-next
c941e7a538c38275d611b17163d89786a31b6ce5 Merge branch 'pm-next' into all-next
b40ed48f57be06d92411e4ad3a81b45a08f254e2 Merge branch 'power-next' into all-next
20a9174739fd92ed1cb9a2abf223c328bb1fbe21 Merge branch 'ras-next' into all-next
3bb8214e6a3898bbd03208eb7a529acd7e34a974 Merge branch 'rust-next' into all-next
0fc391099f4cc732199215204ac3de15297d4c4a Merge branch 'sched-next' into all-next
8b9cd32863f7ebdc86afe99c922abc64e23d7ce3 Merge branch 'security-next' into all-next
057e25c201463dda4be6d94f23334e1bcad7b04e Merge branch 'soc-next' into all-next
d778934f5b1d0e46e2434826e44d8d1afad4942f Merge branch 'sound-next' into all-next
13f4078ac09a5ddb68100b69546f97b916cf09a8 Merge branch 'staging-next' into all-next
3d3d4880284808535b5fa3adb93858bd6bba0c94 Merge branch 'storage-next' into all-next
5d671b0168c587abb1efd39f3b7c2a73927a78b5 Merge branch 'subsystem-next' into all-next
85741ba864cb88fdf3aa15cb1683c9d4db465d27 Merge branch 'testing-next' into all-next
fd65c49b6dc2ff04d8a4cc75ec8e0c5ac31a09c4 Merge branch 'thermal-next' into all-next
f27cb075f4d6b21380323142e93ad31090b01933 Merge branch 'tools-next' into all-next
a7e151da97a2508e172d1cff6e4726564f56ce50 Merge branch 'tracing-next' into all-next
81893231fdc502d92f85c3b559a9674fd8121a06 Merge branch 'virt-next' into all-next
cc1e77991e82262412f4536d64b0b26f3d1fa257 Merge branch 'wireless-next' into all-next
f6705b22c1bed1e3878a4af6bf46d137fb768e65 Add merge report for 2026-11-21 (30 interventions)

--===============3733022833898414463==--
