Content-Type: multipart/mixed; boundary="===============4266824640874583032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 05 Dec 2024 13:56:04 -0000
Message-Id: <173340696435.1727465.4626902475491858488@gitolite.kernel.org>

--===============4266824640874583032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: bcf2acd8f64b0a5783deeeb5fd70c6163ec5acd7
    new: af2ea8ab7a546b430726183458da0a173d331272
    log: revlist-bcf2acd8f64b-af2ea8ab7a54.txt
  - ref: refs/tags/next-20240905
    old: 9770693f44c4a72d85af90fb2d5dce5d7d041f1a
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20241205
    old: 0000000000000000000000000000000000000000
    new: 51e90119428104cc51aca369336c35d368706e0c

--===============4266824640874583032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcf2acd8f64b-af2ea8ab7a54.txt

146b6f1112eb30a19776d6c323c994e9d67790db ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
04317f4eb2aad312ad85c1a17ad81fe75f1f9bc7 netfilter: x_tables: fix LED ID check in led_tg_check()
b7529880cb961d515642ce63f9d7570869bbbdc3 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
01fd68e54794fb1e1fe95be38facf9bbafee9ca3 ice: fix PHY Clock Recovery availability check
3214fae85e8336fe13e20cf78fc9b6a668bdedff ice: fix PHY timestamp extraction for ETH56G
9ee87d2b21990f0bc590da9dff9258e9a8895cb3 ice: Fix NULL pointer dereference in switchdev
761e0be2888a931465e0d7bbeecce797f9c311a3 ice: Fix VLAN pruning in switchdev mode
4c69c77aafe74cf755af55070584b643e5c4e4d8 idpf: set completion tag for "empty" bufs associated with a packet
d0725312adf5a803de8f621bd1b12ba7a6464a29 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
15915b43a7fb938934bb7fc4290127218859d795 ixgbe: downgrade logging of unsupported VF API version to debug
f72ce14b231f7bf06088e4e50f1875f1e35f79d7 ixgbe: Correct BASE-BX10 compliance code
0566f83d206c7a864abcd741fe39d6e0ae5eef29 igb: Fix potential invalid memory access in igb_init_module()
7b1d83da254be3bf054965c8f3b1ad976f460ae5 netfilter: nft_inner: incorrect percpu area handling under softirq
0530ad489d1576ac2e9d65068500d11b653c8f8a PCI/sysfs: Constify 'struct bin_attribute'
3c39919a5f3d65abff031a7d9acd3b5f5672eec7 PCI/VPD: Constify 'struct bin_attribute'
35fdb302caab92f7ee998ff428b0f41c2c3a45f7 PCI/P2PDMA: Constify 'struct bin_attribute'
de191a114154a15ede7c97b52531aa439d30eb98 PCI/ACPI: Constify 'struct bin_attribute'
8cc4d0f0f2b1c59f7dd1738deb246da9de1ada0f Merge tag 'drm-misc-fixes-2024-11-21' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
defc06f7ef163b64cff11990e8847bc225bcdd46 Merge tag 'drm-misc-fixes-2024-11-28' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
4a11d534d9aec37367cc9674118d59b5d53309d4 fs: Fix grammar and spelling in propagate_umount()
ac1e21bd8c883aeac2f1835fc93b39c1e6838b35 jbd2: increase IO priority for writing revoke records
a0851ea9cd555c333795b85ddd908898b937c4e1 jbd2: flush filesystem device before updating tail sequence
930e7c209b77a9006db9590320e8dea5aa433c81 Merge patch series "jbd2: two straightforward fixes"
754302a5bc1bd8fd3b7d85c168b0a1af6d4bba4d drm/i915: Fix NULL pointer dereference in capture_engine
dd77ba8801a25a87a23802612a566137c81b5743 Merge import NS conversion from 'https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git' into for-next
7124e136ba7c0613f62e74e065245c3970ed98b9 drm/i915/xe3lpd: Power request asserting/deasserting
7cbd0f7cfa2685860f85f0d4fbf817d287b65bcf drm/i915/display: Use struct intel_display instead of struct drm_i915_private
790fb9956eead785b720ccc0851f09a5ca3a093e linux/dmaengine.h: fix a few kernel-doc warnings
8d55e8a16f019211163f1180fd9f9fbe05901900 dmaengine: apple-admac: Avoid accessing registers in probe
23417899110410f2fc1bf7dd8df381312d60c933 dmaengine: sh: rcar-dmac: add comment for r8a779a0 compatible
eeca1b60138189ef1b9636709e578d0c9e0de517 dma-engine: sun4i: Add a quirk to support different chips
1f738d0c2f67ae3551e4543e8dddbfb44cdd9f53 dma-engine: sun4i: Add has_reset option to quirk
1ad2ebf3be836e62792788f4cd105b30ca9178b6 dt-bindings: dmaengine: Add Allwinner suniv F1C100s DMA
61785259d1eb4e4c4acef8551a2524441683dbf3 dma-engine: sun4i: Add support for Allwinner suniv F1C100s
c76d3daaa0928d4edc49703f7c9c2505ccff4369 dmaengine: idxd: Add a new IAA device ID on Panther Lake family platforms
9584fc5efd507c569aafc7bf0beaa15c8eb07a8a dt-bindings: dma: qcom,gpi: Document the sm8750 GPI DMA engine
5eb7de8cd58e73851cd37ff8d0666517d9926948 net: sched: fix ordering of qlen adjustment
dcbef0798eb825cd584f7a93f62bed63f7fbbfc9 dmaengine: amd: qdma: Remove using the private get and set dma_ops APIs
7a155fefec85af91b5b13909ab18090b2672aa8b dmaengine: amd: qdma: make read-only arrays h2c_types and c2h_types static const
53b01a5fdb41762db79a3f3192b209f6ccff805b media: qcom: camss: reducing the repitious error message string
cc1ecabe67d92a2da0b0402f715598e8dbdc3b9e media: qcom: camss: Restructure camss_link_entities
ceb259e43bf572ba7d766e1679ba73861d16203a spi: intel: Add Panther Lake SPI controller support
577f1cf76ceedb5fbdc9aca4f712b21864ac15ee spi: rockchip-sfc: Optimize the judgment mechanism completed by the controller
6c46f491e5250f2f9942eed1e2077ac97e8383bf i2c: keba: drop check because i2c_unregister_device() is NULL safe
f4d8cc698e77e2088e5d4ccdf61bbed85d01997f hwmon: (isl28022) use proper path for DT bindings
7c77dbef50314d177549770b977a6cf6701730e8 hwmon: (isl28022) document shunt voltage channel
578c5dc2d27abf696c523340c5be667adde396d1 hwmon: (isl28022) apply coding style to module init/exit
1988e2c2f4610eac9f0d888029cdd37852cb3263 MAINTAINERS: Drop IIO from the title of the Chipcap 2 hwmon driver
77fd3d3c8e637cc29f7e181908324984ec0a1902 hwmon: (chipcap2) Switch to guard() for mutext handling
889d7ef52853edfcf67cf31be4f217a40d53e7ed thermal: core: Add stub for thermal_zone_device_update()
b05eadd1af27cfd96fc28b27656153d10615f8a4 hwmon: (core) Avoid ifdef CONFIG_THERMAL in C source file
115015c3edc34f638129663bd0993cc0e762aae6 hwmon: (raspberrypi) Add PM suspend/resume support
c5d4589a83cae0ec0ceb92d6f256dd792ea363db hwmon: (pmbus/core) improve handling of write protected regulators
acd7ac49c99adfc6164a001fdfc89a0a570b4da9 hwmon: (pmbus/core) add wp module param
6fbd1e5d9876a718e10b2f59bac1a3d58112b27f hwmon: (pmbus/tps25990) Add initial support
48a10d024445eb0a1a43617af9dcaa61c42d82e2 hwmon: (nct6775): Actually make use of the HWMON_NCT6775 symbol namespace
1e57745c07beb99bdaf4f01b90b6b7183e78a61e hwmon: (asus-ec-sensors) Add support for fan cpu opt on AMD 600 motherboards
578acbd58417062c2e5404da3c7b3c5f283a23ff hwmon: (asus-ec-sensors) Add TUF GAMING X670E PLUS
b839a1f224687706bca553b5459845107c1d0f4d hwmon: (tmp108) Add basic regulator support
70327137eb3eb64f346191dcd0ee5140d5ab34d8 gpio: GPIO_MVEBU should not default to y when compile-testing
e6c10d15db675c43f5ae2eac59f243e0bb97aa88 hwmon: (tmp108) Drop of_match_ptr() protection
6f4193955461ed4121f67005e3a076c5d21e5ba2 hwmon: (isl28022) Drop explicit initialization of struct i2c_device_id::driver_data to 0
456f010bfaefde84d3390c755eedb1b0a5857c3c netfilter: ipset: Hold module reference while requesting a module
9fbffc58ddfbd82f9442a9afb61a734036664784 usb: typec: tcpci_mt6370: don't include 'pm_wakeup.h' directly
1b5b7f3d29dc705bdeb3d2663df1b4617276491a wifi: mac80211: fix variable used in for_each_sdata_link()
686d4a2c26b49eaf6e817f16b7cb6c4b961aa7a7 usb: dwc3: remove unused sg struct member
e500d497c16c29304907f5de8bc79a8d4904c3e9 usb: gadget: functionfs: fix spellos
8d67435734e244f57cb89400e868b17dd90904a2 usb: collapse USB_STORAGE Kconfig comment
a787bffff5d14545c8e2d061b6f7839ede8ead19 dt-bindings: usb: qcom,dwc3: Make ss_phy_irq optional for X1E80100
04d5b4c23f3b7cbf44a71a338dae0c7aabd86c29 usb: dwc3: core: Disable USB2 retry for DWC_usb31 1.80a and prior
b3347d7d618dbe94c73b4091781cb99023f295b6 media: qcom: camss: document csiphy_lanes_cfg structure
bee404e14477917c2e15f78b2ad1ea443939720c wifi: mac80211: Accept authentication frames on P2P device
f42d22d3f79639c1b4e41daf28dad2505d6a5a8b wifi: cfg80211: define and use wiphy guard
8e66f6c6738e5b458345cd5f75ef6da035d95599 wifi: mac80211: use wiphy guard
13c4f7714c6a1ecf748a2f22099447c14fe6ed8c wifi: cfg80211: tests: Fix potential NULL dereference in test_cfg80211_parse_colocated_ap()
c04e4bae9097a1ac62c6e8b1e0c485274f56a720 dt-bindings: media: qcom,sc8280xp-camss: Fix interrupt types
349396bb55c4dfaa3b8cb0415c782af555e21c8a dt-bindings: media: qcom,sdm845-camss: Fix interrupt types
d1028b5748164e3ddd6d2bb0bbceee846ed2fc71 dt-bindings: media: qcom,sm8250-camss: Fix interrupt types
990c2a26f703f6558042d97e7abdeb3360bb6a63 usb: chipidea: host: Improve port index sanitizing
4e3a841c47bbf985782a9f761d57f2f999e1d31b wifi: iwlwifi: mvm: Replace spaces for tabs in iwl_mvm_vendor_events_idx
89da9eba122d3da8d2994c30d6d5e490a745d0b2 dt-bindings: usb: max33359: add max77759-tcpci flavor
d9b4067aef50aa7a13d1a9fbb4e35bdea6804ff3 USB: Fix the issue of task recovery failure caused by USB status when S4 wakes up
7a53af85d3bbdbe06cd47b81a6d99a04dc0a3963 wifi: cfg80211: send MLO links tx power info in GET_INTERFACE
24dab555ad5951824e3fb6b665aaca84ac69dd12 wifi: mac80211: get tx power per link
3b56774fa25d46bd2ff3707546e30829f52dde9e dt-bindings: usb: renesas,usbhs: Document RZ/G3S SoC
97264eaaba0122a5b7e8ddd7bf4ff3ac57c2b170 usb: ehci-hcd: fix call balance of clocks handling routines
282615d1334494063ff8dc70f35168d3f6b9c4c9 dt-bindings: phy: imx8mq-usb: correct reference to usb-switch.yaml
0d2ada05227881f3d0722ca2364e3f7a860a301f usb: host: max3421-hcd: Correctly abort a USB request.
645d56e4cc74e953284809d096532c1955918a28 usb: typec: anx7411: fix fwnode_handle reference leak
ef42b906df5c57d0719b69419df9dfd25f25c161 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
a4faee01179a4d9cbad9ba6be2da8637c68c1438 usb: dwc3: imx8mp: fix software node kernel dump
82937056967da052cbc04b4435c13db84192dc52 usb: gadget: midi2: Fix interpretation of is_midi1 bits
d2ec94fbc431cc77ed53d4480bdc856669c2b5aa usb: core: hcd: only check primary hcd skip_phy_initialization
a48f744bef9ee74814a9eccb030b02223e48c76c usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
ce15d6b3d5c3c6f78290066be0f0a4fd89cdeb5b usb: misc: onboard_usb_dev: skip suspend/resume sequence for USB5744 SMBus support
4cfbca86f6a8b801f3254e0e3c8f2b1d2d64be2b usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
336f72d3cbf5cc17df2947bbbd2ba6e2509f17e8 usb: dwc2: Fix HCD resume
a8d3e4a734599c7d0f6735f8db8a812e503395dd usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
1cf1bd88f129f3bd647fead4dca270a5894274bb usb: dwc2: Fix HCD port connection race
e37b383df91ba9bde9c6a31bf3ea9072561c5126 usb: typec: ucsi: Fix completion notifications
33ead7e538183b1348ba60af90027240a10de751 usb: typec: ucsi: Fix connector status writing past buffer size
d8d936c51388442f769a81e512b505dcf87c6a51 usb: storage: add a macro for the upper limit of max LUN
b8c8748b60ac15d0536c46c6b0d514483e46486c serial: altera_jtaguart: Use device name when requesting IRQ
fcf5402d7878f201f3104292623ce3ebe99e61cd serial: altera_jtaguart: Use KBUILD_MODNAME
c1117a2fefbcce30cced3a180585e0adebc0fa89 serial: sh-sci: Use plain struct copy in early_console_setup()
be0cf843706058facc5dc4360f9619eef74accd9 serial: 8250_port: Assign UPIO_UNKNOWN instead of its direct value
e63fbd5f6810ed756bbb8a1549c7d4132968baa9 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
4f85a3b370e6f1a353cfbbfb5c398590dfeca9d7 wifi: mac80211: ethtool: add monitor channel reporting
b63a95d35f7ff59329257cfd31f990b3b295a242 wifi: mac80211: add EHT 320 MHz support for mesh
d828c6726fe5642d1c71e9edbc4799c959b471cf dt-bindings: serial: renesas: Document RZ/G3E (r9a09g047) scif
b81e0211e9c70be9eb70924e4e29698bfbbbc03a wifi: mac80211_hwsim: add 6 GHz EHT Mesh capabilities
5a6a3b0a526838d11afaa3f27501d7804faf3743 serial: mpc52xx: Fix typo in mpc52xx_uart.c
16076ca3a1565491bcb28689e555d569a39391c7 serial: 8250_pci: Resolve WCH vendor ID ambiguity
535a07698b8b3e6f305673102d297262cae2360a serial: 8250_pci: Share WCH IDs with parport_serial driver
6fba89813ccf333d2bc4d5caea04cd5f3c39eb50 lsm: ensure the correct LSM context releaser
2f88ccdee3326a6197573623cd31947391eb5579 tracing: Fix archs that still call tracepoints without RCU watching
7cc0e0a43a91052477c2921f924a37d9c3891f0c serial: sh-sci: Check if TX data was written to device in .tx_empty()
642aadf148573d0b6c43707593ff144e0aaea9a6 staging:fbtft: Using str_true_false() helper instead of hardcoded strings
da6c337a8c075de5bf96139321fa4f67e004dd38 staging: rtl8723bs: change pointer initialization style
724cc0cc17d9431f59b69f1e1d22c880c1e7ba60 staging: Fix tnt4882 license to be SPDX compliant
f580786ea900c74ed8046e617e5030d4c37a578b staging: gpib: Make GPIB_NI_PCI_ISA depend on HAS_IOPORT
80242c4a9d50e71a4df1b7fa19b922ac88aab22b staging: gpib: Workaround for ppc build failure
2ff5bc6f5b4bb531907a9a2f57aec764c57fd4cb staging: gpib: Remove useless include
0a4edbeef1e415f2eeaaae01b129f53f33c24d95 staging: gpib: Remove duplicate include
1d8c2d4b89b40f49ef4a70dcb2eaea43695025ce staging: gpib: Fix faulty workaround for assignment in if
1a90aae3b25b72e639da6062e0dc5efb9cff58f1 spi: spi-kspi2: Add KEBA SPI controller support
48e8a8160dba523af7074e668b2a458250838a3d staging: gpib: Fix i386 build issue
62047e8946da6269cf9bcec578298dd194ee4b7f blktrace: remove redundant return at end of function
c018ec9dd144dd29b4a664bf69e486f14bb4ee87 block: rnull: Initialize the module in place
9864e9571d280d6393ad8e281318d25e5e15025d Merge branch 'for-6.14/block' into for-next
9bc5e7dc694d3112bbf0fa4c46ef0fa0f114937a drm/i915: Fix memory leak by correcting cache object name in error handler
f2264bbb69c2df52174376409348852d479b09d8 pidfs: rework inode number allocation
e54fb80b57e4534ae91e65ea14cc66b9f21b4b7a io_uring/kbuf: fix unintentional sign extension on shift of reg.bgid
4dbc9cee680b54edfcd89566c44d869c07e7d266 Merge branch 'for-6.14/io_uring' into for-next
54b3119280915a95fbe92607f5590610f4716b19 pidfs: remove 32bit inode number handling
81aef2c775c592934e0b00468ac62ae958cd00f8 pidfs: support FS_IOC_GETVERSION
ef3ced23e06261fbfbc97976733ecb431fdeadbb Merge patch series "pidfs: file handle preliminaries"
337d2efd08aa5a671048b7c82b9dc4af0dee8c97 pseudofs: add support for export_ops
178a653498d68ef7b5b627cd70edc7c28c5ad2ae fhandle: simplify error handling
e84eea640ace7e127d4f2476d4713bf645b7e76f exportfs: add open method
4afd54a58649eb73e00422ca9ba6210660b58025 fhandle: pull CAP_DAC_READ_SEARCH check into may_decode_fh()
7fc737d1883200e6189579a0fc82f592fbc09e9c exportfs: add permission method
5ecb7fc15b87cfdbaa559f068e58ad955fc63570 pidfs: implement file handle support
758f2ab7c6153f5476cb0f6eddcc9819e49fcf0c Merge patch series "pidfs: implement file handle support"
e1832e3cefe809aa0fb8e81461b48bece5d830af pidfs: check for valid ioctl commands
d8b7a63f35ec24f52e03e58bab39cb51c2eab1b7 selftests/pidfd: add pidfs file handle selftests
c8e9eeb698a1d9bff974785857dbd9d8bd24d1d0 Merge branch 'vfs.fixes' into vfs.all
e12ce0ebee511ab797652f1bd7b436034feca7b4 Merge branch 'vfs-6.14.netfs' into vfs.all
0d3131279b3d2cd4293f0ad3452e9935c1cf87fa Merge branch 'vfs-6.14.kcore' into vfs.all
3b720b450279e0b19db057601ee0922b0b8e2678 Merge branch 'vfs-6.14.misc' into vfs.all
b9e57f524eac2e572f342923b5e5d3781f1ba506 Merge branch 'vfs-6.14.exportfs' into vfs.all
81ea2dab48021f3e970164e0f7106716430c9629 Merge branch 'vfs-6.14.pidfs' into vfs.all
075b7af489396b995374bc82d11a81aec1d6d56f Merge branch 'kernel-6.14.cred' into vfs.all
cc77a926140c56cbcb67c36d19ea23d60e18654b Merge branch 'kernel-6.14.pid' into vfs.all
3f5eb062e8aa335643181c480e6c590c6cedfd22 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
6050471545eecec214ca9ceb38a63e98e9003338 scsi: mpt3sas: Update driver version to 51.100.00.00
69772f509e084ec6bca12dbcdeeeff41b0103774 bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
b0e66977dc072906bb76555fb1a64261d7f63d0f bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
adfdd9c68566120debc622712888c4d084539081 selftests/bpf: Introduce __caps_unpriv annotation for tests
f513c3635078fc184af66b1af9e4f2b2d19b7d79 selftests/bpf: Add test for reading from STACK_INVALID slots
19b6dbc006ecc1f2c8d7fa2d5afbfb7e7eba7920 selftests/bpf: Add test for narrow spill into 64-bit spilled scalar
e2cf913314b9543f4479788443c7e9009c6c56d8 Merge branch 'fixes-for-stack-with-allow_ptr_leaks'
367ac16e5ff2dcd6b7f00a8f94e6ba98875cb397 scsi: mpi3mr: Synchronize access to ioctl data buffer
711201a8b8334a397440ac0b859df0054e174bc9 scsi: mpi3mr: Fix corrupt config pages PHY state is switched in sysfs
0d32014f1e3e7a7adf1583c45387f26b9bb3a49d scsi: mpi3mr: Start controller indexing from 0
fb6eb98f3965e2ee92cbcb466051d2f2acf552d1 scsi: mpi3mr: Handling of fault code for insufficient power
0deb37c2f42a54610dd3569b01413378f430bfea scsi: mpi3mr: Update driver version to 8.12.0.3.50
c423263082ee8ccfad59ab33e3d5da5dc004c21e scsi: qla2xxx: Fix abort in bsg timeout
07c903db0a2ff84b68efa1a74a4de353ea591eb0 scsi: qla2xxx: Fix use after free on unload
f45ed7dd6ff14ba6220223b6ac77289a9e5a1370 Merge branch 'pci/constify'
5f8822c4a4209b186ba655841993e5797c31e19e scsi: fnic: Use vcalloc() instead of vmalloc() and memset(0)
cdb03e598750e7ebc222571aa96653e9b5a59dbe scsi: bsg: Replace zero-length array with flexible array member
e738ba458e7539be1757dcdf85835a5c7b11fad4 scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
7869c6521f5715688b3d1f1c897374a68544eef0 scsi: ufs: core: Prepare to introduce a new clock_gating lock
209f4e43b8068c24cde227f464111030430153fa scsi: ufs: core: Introduce a new clock_gating lock
be769e5cf53b8a45eedcc7354bacf939ae16f72c scsi: ufs: core: Introduce a new clock_scaling lock
91e11129b9894ef709f3faf13a41ea60d46e7a44 Merge patch series "Untie the host lock entanglement - part 2"
a9a099575d4f24323ae3351b21fe556d37d9e932 scsi: csiostor: Fix typo doesnt->doesn't
841df27d619ee1f5ca6473e15227b39d6136562d scsi: qla2xxx: Move FCE Trace buffer allocation to user control
833c70e212fc40d3e98da941796f4c7bcaecdf58 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
4812b7796c144f63a1094f79a5eb8fbdad8d7ebc scsi: qla2xxx: Fix NVMe and NPIV connect issue
e4e268f898c8a08f0a1188677e15eadbc06e98f6 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
35002a8ec557f679e414dae9dec9d08c66f2791a scsi: qla2xxx: Update version to 10.02.09.400-k
eb48e9fc0028bed94a40a9352d065909f19e333c scsi: ufs: core: sysfs: Prevent div by zero
f10593ad9bc36921f623361c9e3dd96bd52d85ee scsi: sg: Fix slab-use-after-free read in sg_release()
7f45ed5f0cd5ccbbec79adc6c48a67d6a85fba56 scsi: ufs: core: Add missing post notify for power mode change
b1aee7f034615b6824d2c70ddb37ef9fc23493b7 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
6918141d815acef056a0d10e966a027d869a922d scsi: scsi_debug: Fix hrtimer support for ndelay
c4d97f0d6ee8d6d01304011eea147f598d23d07c x86/tdx: Disable unnecessary virtualization exceptions
6a5abeea9c72e1d2c538622b4cf66c80cc816fd3 x86/mtrr: Rename mtrr_overwrite_state() to guest_force_mtrr_state()
208401d63d1633de97c738ec39cf2b50119844d4 Merge branch into tip/master: 'irq/urgent'
8ea3f9b84830a9e98fe2dff83dbb0d0d842ed3d7 Merge branch into tip/master: 'locking/urgent'
395badb5a89219d45bbca4d3eebc6c9b906c28c3 Merge branch into tip/master: 'perf/urgent'
b86eb91aba636ae9d1644e768b84c22f1f2e2486 Merge branch into tip/master: 'sched/urgent'
ba2f7c5d493463a91ade9dde3e7c46690254eb81 Merge branch into tip/master: 'irq/core'
a1598f3f619f4b150270c2bdd27852d2da0641bf Merge branch into tip/master: 'locking/core'
691c327e72dfed220b87c74a09cfd91a27074a78 Merge branch into tip/master: 'x86/urgent'
5aebbe91c91fdfdffb3d524624fdc2ba880e335f Merge branch into tip/master: 'objtool/core'
31650f96a6ee531d81d54c4a7b2e217f2000ed13 Merge branch into tip/master: 'perf/core'
bb395401eb635543f9912a7e6b69c13db67a35e2 Merge branch into tip/master: 'sched/core'
bc41dda39e32fc47150d068e796283f00bebfb5b Merge branch into tip/master: 'x86/cache'
d35d89e8755a5a15ef1168a2ac76b3a59b1feb8d Merge branch into tip/master: 'x86/cleanups'
4b8c6d18b6847d94d6388e296b458e10270c5e16 Merge branch into tip/master: 'x86/misc'
23411c31984f26401e9daaa6ddfae5d2919f2b81 Merge branch into tip/master: 'x86/mm'
58d92b30bca56c72b0ecb1f86e1af612d52899d9 Merge branch into tip/master: 'x86/tdx'
2d470c778120d3cdb8d8ab250329ca85f49f12b1 lsm: replace context+len with lsm_context
0f630c58e31afb3dc2373bc1126b555f4b480bb2 scsi: pm80xx: Do not use libsas port ID
4c567a9d0e009c998125d549dc53ab0d21724a55 scsi: pm80xx: Use dynamic tag numbers for PHY start and stop
ef7009decc30eb2515a64253791d61b72229c119 selftests/sched_ext: fix build after renames in sched_ext API
b64004dbcd239d5eeac0b41c167a306291510d55 scsi: pm80xx: Increase reserved tags from 8 to 128
f24d192985cbd6782850fdbb3839039da2f0ee76 sched_ext: fix application of sizeof to pointer
4572541892ea4e1dade2e9c1313d3f8069d37f0a sched_ext: Use the NUMA scheduling domain for NUMA optimizations
5efff64c6be9a236200e026ce8f401b2c62afe32 scsi: pm80xx: Improve debugging for aborted commands
76ecf306ae5da84ef8f48c7a2608736e6866440c lsm: use lsm_context in security_inode_getsecctx
b530104f50e86db6f187d39fed5821b3cca755ee lsm: lsm_context in security_dentry_init_security
a4626e978677e3d3e816fdc217d8416c8b9462ae lsm: secctx provider check on release
9c76eaf784886603a010f0af7071c2b4d7f574c5 rust: replace lsm context+len with lsm_context
0ced340fb4876a9c80985cb1adf5922ed842e72f Merge remote-tracking branch 'spi/for-6.14' into spi-next
e2b952ffafced49fa6bd5cdc90f472b8bd932b5d ACPI/HMAT: Move HMAT messages to pr_debug()
ed638918f4df39daa458435f0825b487c1f192c8 scsi: Rename .slave_alloc() and .slave_destroy()
47c2e30afcec52968e50db01f92dda7d373042cb scsi: Rename .device_configure() into .sdev_configure()
49515b7fe50ce4348b3dd5116b6d7d4308546da6 scsi: Convert SCSI drivers to .sdev_configure()
0f98212d96a2af52e4091a199ef1d35d478d0c60 scsi: core: Remove the .slave_configure() method
b0d3b8514abd2f49b479dc775a03725c25b2f11c scsi: core: Update API documentation
7ffc7481153bbabf3332c6a19b289730c7e1edf5 netfilter: nft_set_hash: skip duplicated elements pending gc run
fc197588917bb05252115c9e76f3d34d30600249 power: supply: ds2760: constify 'struct bin_attribute'
9aae72fe40f06872ae20c0cdb545ea5ecc840842 power: supply: ds2780: constify 'struct bin_attribute'
8159fcb12862f826a26964d8b814ad33e69ba4de power: supply: ds2781: constify 'struct bin_attribute'
dc509d8be38ffe4ff6d752bdb7913718318e83cd power: supply: olpc_battery: constify 'struct bin_attribute'
bea4395a04d2602e72f550e795c15e98e557b779 power: supply: ds2782: Switch to simpler IDA interface
fd647cc2cb73e8a6403f9c59fd7956f68f2e6b35 power: supply: ds2782: Free IDA with devm action
1481f9f39091b95aec52553a9652d84a827a6004 power: supply: ds2782: Use devm based memory allocators
8571178e9adf3128d70d14359b965f370cfd522d power: supply: ds2782: Use devm_power_supply_register() helper
1c44832979a70570f2e652013877c7b15000494e power: supply: ds2782: Use devm_delayed_work_autocancel() helper
2486e60bdd41ca7ad98b9dc7467abf4628f008ab Merge patch series "Replace the "slave_*" function names"
a0f9bcc1d015e0653fb7d8148d6d89740a757eb3 selftests: Warn about skipped tests in result summary
d28cb83b386bfa7559de6987bc2567c7ccb4fbcf selftests/ftrace: adjust offset for kprobe syntax error test
dc90aa3a72e624a3eb30e61d47c4c501006dfb8b power: supply: max1720x: add charge full property
31d8440e07704d53041936222728636421957660 power: supply: sysfs: print single value in uevent for POWER_SUPPLY_PROP_CHARGE_BEHAVIOUR
172f2151c2b436746173d794887115e026961d82 power: supply: core: rename psy_has_property() to psy_desc_has_property()
aa40f37d636570458e1be76f51564357347eb77c power: supply: core: introduce power_supply_has_property()
39bb32f06c1f7eb34b4a9838e878f3d741b7d50c power: supply: hwmon: prepare for power supply extensions
5c2141f2c7c671e8696e2ee1c7b332c77266dd08 power: supply: sysfs: prepare for power supply extensions
f29a749d01dc136ee6e08afafebbccc389ef5b05 power: supply: sysfs: rework uevent property loop
98c57141319832861e141059aa46ee5fec3b9445 power: ip5xxx_power: Fix return value on ADC read errors
3ee089f172a75b06c95d970a563d4c3de9c97575 power: ip5xxx_power: Use regmap_field API
8584bc5df53969523ac813a4b742b96f536d5472 power: ip5xxx_power: Allow for more parameters to be configured
4013a71da38b66dbd084579b4af6becead76ed99 power: ip5xxx_power: Add battery type for 4.4V
ee7300da80db325af4ddaf2127984f8fb561bc00 power: ip5xxx_power: Check for optional bits
667e11374f4e4c85452d1a4f6f3fe0640991abd8 power: ip5xxx_power: Fall back to Charge End bit if status register is absent
ec62beb285e84da1a8c06f9dadc0e3669faaa0ab dt-bindings: trivial-devices: Add Injoinic IP5306
39f3bd9c9a27d526858da153090376decdf7bfea power: ip5xxx_power: Add support for IP5306
06a025448b572c3bd78dd23a31488a0907cd9512 ksmbd: align aux_payload_buf to avoid OOB reads in cryptographic operations
306da8b32d2b7ab1230b9f379aede2f10dcaa78f bcachefs: Guard against journal seq overflow
076d4c0e1974d8f2ec71f83e5b7df5f8e55001f2 bcachefs: Issue a transaction restart after commit in repair
260c942b17eb84bdaae3db099ec1f781fb306f57 bcachefs: Guard against backpointers to unknown btrees
b03f3276e4fac997e084ec19b96f66dd0ffb6ae6 bcachefs: Fix journal_iter list corruption
7d331fd6db6de29073d9757f8c6e07f22c5dfce7 bcachefs: add missing printbuf_reset()
b75fa981d3ccc97d6e6228209f89c7b6f792c726 bcachefs: mark more errors AUTOFIX
f9151ab6544946991b740a46a7d76358912c66d4 bcachefs: Don't error out when logging fsck error
395a3ad019307495a359c7d7e5a517638614ac5e bcachefs: do_fsck_ask_yn()
24d26845c670c60d78113af7dc0d55fd4191ec5d bcachefs: Check for bucket journal seq in the future
d0ae483d28a4503635ce9ec108e7d50808aca486 bcachefs: Check for inode journal seq in the future
8877b8a2cd5f10f68418c5b673f4f6b3befccbd8 bcachefs: cryptographic MACs on superblock are not (yet?) supported
303cb6617ac2172d48b97c7ff3bd3c6e47ffeca6 bcachefs: bch2_trans_relock() is trylock for lockdep
4bb8fe07e290bd0cf1d61f4054471c5bf6979246 bcachefs: Check for extent crc uncompressed/compressed size mismatch
8c8bff4d3c3e827f53e6863b7aeee901f337e8fd bcachefs: Don't recurse in check_discard_freespace_key
f0c5e6ef598d852490680023b883b7506e73631b bcachefs: Add missing parameter description to bch2_bucket_alloc_trans()
8ae4c51e42746fdc2bc4c36997532a003d5c003a bcachefs: Fix fsck.c build in userspace
146f8f35ea7e1485191571579e72ad4f024bf941 bcachefs: bch2_inum_to_path()
ae4885f172eb0856d5d429516273af26c6cf4911 bcachefs: Convert write path errors to inum_to_path()
1e9e8418586d06f35536f555bbad894be91ab900 bcachefs: list_pop_entry()
4d9997cc2edb9979d09542e8118004ef87e87dce bcachefs: bkey_fsck_err now respects errors_silent
ea3c7208dbe3dd2828e858331ab42fb260a9da51 bcachefs: If we did repair on a btree node, make sure we rewrite it
4c5c955daefade8e9dc47c8100e145232bdc6a37 bcachefs: bch2_async_btree_node_rewrites_flush()
59b815cc572d101b1822bc3c1e457172e3ce87f8 bcachefs: fix bch2_journal_key_insert_take() seq
fea43b8e7f21ee861216c95db5f2eaaa07c95ef5 bcachefs: Improve "unable to allocate journal write" message
06233beae5781b70a75a080f34f3907fc7b82084 bcachefs: Fix allocating too big journal entry
525f589e6158f384ba354ca6925883daee0ff906 bcachefs: BCACHEFS_PATH_TRACEPOINTS should depend on TRACING
4f18d8050f6eafd18bd8188c39605609bbfd82bb bcachefs: rcu_pending now works in userspace
c88ce902860f8090e04a0e4385003fcbe6ccafe5 bcachefs: logged ops only use inum 0 of logged ops btree
e5b2c043744be99701f811141b01f1197119b7ef bcachefs: Simplify disk accounting validate late
f80c04230a3949165bbd6d53fd7e2e8ede3e1469 bcachefs: Advance to next bp on BCH_ERR_backpointer_to_overwritten_btree_node
78ca952423f7b768ef65e1c9cbb8990311878340 bcachefs: trace_accounting_mem_insert
ca643fa75b4a43fea0de99790bd57acabf50246b bcachefs: Silence "unable to allocate journal write" if we're already RO
18e2975db26786469b046e7751583f1d6dd79916 bcachefs: BCH_ERR_insufficient_journal_devices
c76720881a4e681337fc2f25ec909bdeb23ac64f bcachefs: Fix failure to allocate journal write on discard retry
d8c7eeccd6d2dcabb093e4efb5cb69c44ff58581 bcachefs: dev_alloc_list.devs -> dev_alloc_list.data
bc5a905c2a7f92cd5915ff4ebb36c1cec9d7323e bcachefs: Journal write path refactoring, debug improvements
fb92391ef70a46f9f17b766115075dc8c7cef44c bcachefs: Call bch2_btree_lost_data() on btree read error
a72b9ffec35f82cc214c23dbfb5955a59b0c94fc bcachefs: Make sure __bch2_run_explicit_recovery_pass() signals to rewind
a9ab02ed97c654a9ea09afb3e6294cea3768c388 netpoll: Use rtnl_dereference() for npinfo pointer access
50b94204446e1215af081fd713d7d566d9258e35 ipmr: tune the ipmr_can_free_table() checks.
3a6a5a502ea6279f397c6c156fce87ecb224ef5e bcachefs: Don't call bch2_btree_interior_update_will_free_node() until after update succeeds
910c4788d6155b2202ec88273376cd7ecdc24f0a ethtool: Fix wrong mod state in case of verbose and no_mask bitset
3f4f1f8a1ab75314ff5cc14f9ed134bc038926bd capabilities: remove cap_mmap_file()
d48da4d5ed7b4a022a4e54f210575baac71f58af security: add trace event for cap_capable
a61b19f4a6586590a9ae6baf2ac4a25a852e547f netpoll: Make netpoll_send_udp return status instead of void
36de47bfd013f2152860339ca763fcb64c76f9b2 netcons: Add udp send fail statistics to netconsole
a1081779ca8f18774585aa3cf540cdde13afdc7c Merge branch 'netcons-add-udp-send-fail-statistics-to-netconsole'
4485043a9bf83d1a03a62b460ef9d6eec643b0ad rtase: Add support for RTL907XD-VA PCIe port
217bbf156f93ada86b91617489e7ba8a0904233c mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
17ed1911f9c8d4f9af8e13b2c95103ee06dadc0f net: phylink: pass phylink and pcs into phylink_pcs_neg_mode()
1f92ead7e15003f632b5f138e8138095e0997d3d net: phylink: split cur_link_an_mode into requested and active
4e7d000286fe8e12f2d88032711ffab3ab658b12 net: phylink: add debug for phylink_major_config()
b4c7698dd95f253c6958d8c6ac219098009bf28a net: phy: add phy_inband_caps()
c64c7fa0a774d9da72071a8517e359992baac982 net: phy: bcm84881: implement phy_inband_caps() method
1c86828dff88e28b8ade6bddeee0163a023faf91 net: phy: marvell: implement phy_inband_caps() method
5d58a890c02770ba8d790b1f3c6e8c0e20514dc2 net: phy: add phy_config_inband()
a219912e0fec73c346e64ef47013cb2e152f88fc net: phy: marvell: implement config_inband() method
df874f9e52c340cc6f0a0014a97b778f67d46849 net: phylink: add pcs_inband_caps() method
513e8fb8fa32035b3325e2e14fb9598f8cb545e9 net: mvneta: implement pcs_inband_caps() method
d4169f0c7665afb8d8adb5e1b1df3db88517d0ad net: mvpp2: implement pcs_inband_caps() method
5fd0f1a02e750e2db4038dee60edea669ce5aab1 net: phylink: add negotiation of in-band capabilities
77ac9a8b2536e0eaca6c6f21070068458bf55981 net: phylink: remove phylink_phy_no_inband()
f029c409c3d17feb7a2715ea80efdedda809724b Merge branch 'net-add-negotiation-of-in-band-capabilities'
5204ccbfa22358f95afd031a3f337e6d9a74baea inet: add indirect call wrapper for getfrag() calls
8588c99c7d47448fcae39e3227d6e2bb97aad86d geneve: do not assume mac header is set in geneve_xmit_skb()
ac98b3132402e1b892c16f87d766f21ef18dd344 selftests/net: call sendmmsg via udpgso_bench.sh
5883a3e0babf55d85422fddec3422f211c853f6e bnxt_en: refactor tpa_info alloc/free into helpers
bf1782d70ddd9f23911824e41df8d9b5244f2f30 bnxt_en: refactor bnxt_alloc_rx_rings() to call bnxt_alloc_rx_agg_bmap()
bd649c5cc958169b8a8a3e77ea926d92d472b02a bnxt_en: handle tpa_info in queue API implementation
5f4d0356f06a73a6d99c5c6583abda0e0f9dd5b2 Merge branch 'bnxt_en-support-header-page-pool-in-queue-api'
5105c803295e4c2004aad518713208fae42bfc33 drm/i915/wm: Initialize max_latency variable to appropriate value
d4e8379ba2aabfa7c2697e32ed5ad3bad4a8e392 drm/i915/wm: Refactor dpkgc value prepration
11c739218aa8b9ef1e53fee7365e72cba527b687 drm/i915/wm: Use intel_display structure in DPKGC code
555a09d54e371ad5efc822d902720d681e66ea4e drm/i915/display: Refactor DPKGC code to call it from atomic_commit_tail
9aa59753afb50f3353ce33b58e3ed8788df894a9 drm/i915/wm: Modify latency programmed into PKG_C_LATENCY
d71ff85ad850899b3be3ce1a1525586725570157 drm/i915/wm: Club initialized variables of same type together
530b69a26952c95ffc9e6dcd1cff6f249032780a net/mlx5: HWS: Fix memory leak in mlx5hws_definer_calc_layout
10e0f0c018d5ce5ba4f349875c67f99c3253b5c3 net/mlx5: HWS: Properly set bwc queue locks lock classes
5f9b2bf019b7fb58e883dca7522c606c52612ea4 net/mlx5: E-Switch, Fix switching to switchdev mode with IB device disabled
d04c81a3e3ced59f68018a7906c82e421bf748a5 net/mlx5: E-Switch, Fix switching to switchdev mode in MPV
31f114c3d158dacbeda33f2afb0ca41f4ec6c9f9 net/mlx5e: SD, Use correct mdev to build channel param
5085f861b414e4a51ce28a891dfa32a10a54b64e net/mlx5e: Remove workaround to avoid syndrome for internal port
18317290b29bbb092ab3a9437cb279b7af9b4547 Merge branch 'mlx5-misc-fixes-2024-12-03'
152d00a913969514967ad3f962b3b1c8983eb2d7 r8169: simplify setting hwmon attribute visibility
4615855ea8c42aff76cc7772509445dc80bcd917 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d9381508ea2b590aff46d28d432d20bfef1ba64c audit: workaround a GCC bug triggered by task comm changes
8e6e25ba718ae27db05e90af93334fa19f9e86eb mm/readahead: fix large folio support in async readahead
123db9601484746d9517e65f2103ee7813c789e2 fs/proc/vmcore.c: fix warning when CONFIG_MMU=n
76daa340f64eb52506c287f1927601a1f5a64081 mm/gup: handle NULL pages in unpin_user_pages()
ad4a387fe085a4c91652054b20d43b04c1318e9a mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
956389601c259f37a3ff304d4f9bedea7dd17c7e mm-mempolicy-fix-migrate_to_node-assuming-there-is-at-least-one-vma-in-a-mm-fix
0710bcad39bffd5beb05dba3eaaaedd09c73f574 kasan: make report_lock a raw spinlock
1de501b72ca44da251799c62bb432c6abcadef99 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
8c552988045719614e9915699a82d4b3582be9b3 ocfs2: free inode when ocfs2_get_init_inode() fails
043648aeb0aae8f4552f57482977fdb6827f49e9 selftest: hugetlb_dio: fix test naming
22b2b8734ed1a00076deca567369b813be22a17d selftests/damon: add _damon_sysfs.py to TEST_FILES
aa90467dd06c7ba9e3c2c836e15a59a73cb15576 Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
afb839db8ddda19ccfc68e8e03fccf6247aabf2a mm: fix vrealloc()'s KASAN poisoning logic
8e6ef5ef121cc411db52030561457be34a2d6d89 mm: open-code PageTail in folio_flags() and const_folio_flags()
79a1ab7314b06b654e80f1189f7a4e1dc6cb5e79 mm: open-code page_folio() in dump_page()
30974b383468050d727d350f627b74c96b818fec stackdepot: fix stack_depot_save_flags() in NMI context
252a324e47ac42f8dc45d16eb911dea17d17c685 ocfs2: update seq_file index in ocfs2_dlm_seq_next
576c261b074daeaed242c53471c97fbb9dc24511 ocfs2: fix directory entry check in ocfs2_search_dirblock()
f0df34ad741190fdf0dae135253c52d5c368598a mm/codetag: swap tags when migrate pages
e241df4ee481ed0e4f37087e4c97e0bf5adbbfd8 mm: memcg: declare do_memsw_account inline
db0719463b66a05df76f1daf65aaf175203b69be mm: reinstate ability to map write-sealed memfd mappings read-only
59e822b0ca48e7b51872ef5c70a1df426a0abc0a selftests/memfd: add test for mapping write-sealed memfd read-only
e1575624b1c4a9bc060d8aa3bfa786ff5c2e0ec4 mm: respect mmap hint address when aligning for THP
5c418b0577b2ba5304acaf0f44681df81573961a mm: correct typo in MMAP_STATE() macro
6dd0cfebec5b5cede17bb43830716ea9256d9e01 scatterlist: fix incorrect func name in kernel-doc
7b1237560661ebdf5c442e65c85093d5080fa441 alloc_tag: fix module allocation tags populated area calculation
8bc7c3bacb0fd9aeb65a5eb4c8513c4f6509c59c alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
1b6eb0e8faad303bf1ed9923503153418758115b mm/filemap: don't call folio_test_locked() without a reference in next_uptodate_folio()
c6210e03c33318ae666fc2de75f2487b4331f114 zram: fix panic when using ext4 over zram
05ce2588d508d71d4df48f95676fae08d0364690 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
2fd5599225bb76fb32dd59867227ca5e3c0de220 lib: stackinit: hide never-taken branch from compiler
93691251a2b200e73134494a7bd5e819a6e35eee mm/damon: fix order of arguments in damos_before_apply tracepoint
3d0189177fd1b01335502e0ea9e9355885e9ee60 sched/numa: fix memory leak due to the overwritten vma->numab_state
6804d036e20d88063d72ad5c5e7ba99367fa30d1 iio: magnetometer: yas530: use signed integer type for clamp limits
08a57f5f982afe1a3d38c721a8cabfd2fbd98cf5 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
8bd1152f6f3b034dde66f0bb7708d2c58008508e mm-vmscan-account-for-free-pages-to-prevent-infinite-loop-in-throttle_direct_reclaim-checkpatch-fixes
310cba399bc4453a7899d79f776f7d76ccc0b925 mm/hugetlb: change ENOSPC to ENOMEM in alloc_hugetlb_folio
ae6b4ead3a133a819d1a2b5226f3166edd809204 zram: refuse to use zero sized block device as backing device
a4ac660f00ef4c4fd4dbf65083109e21378e5760 zram: fix uninitialized ZRAM not releasing backing device
aec3c080f795a9355bb7961366775dbbb1196b7b docs/mm: add VMA locks documentation
9c45e6c525c640587cacd5841c7f7febbf3d6691 maple_tree: use mas_next_slot() directly
31b2295f02940bc9e4ce53bee6c383f30a4da34d mm/zswap: add LRU_STOP to comment about dropping the lru lock
637e191d777bf0d42c77e23caafd9f21e9063938 mm: migrate: remove unused argument vma from migrate_misplaced_folio()
9f02c348ed386eca7c9b26d3d49979d69dc6a227 mm/page_alloc: cache page_zone() result in free_unref_page()
67aab85d4804d7e320e2729db7f5d597d9560604 mm: make alloc_pages_mpol() static
73423c9f66f6b4d165750d8fb094d195ef2583a5 mm/page_alloc: export free_frozen_pages() instead of free_unref_page()
370f32990ce0ed540bbe43d45868ac5a2acba191 mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
04632f973aa7c0798051add5f261955afa654373 mm/page_alloc: move set_page_refcounted() to callers of prep_new_page()
13486b84fd1f3f1c96fc22b46aaadd760d696ce7 mm/page_alloc: move set_page_refcounted() to callers of get_page_from_freelist()
7d5cfe1949ea64c776668b7d42a4a3c1ef0db0ff mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_cpuset_fallback()
c7aa2171e508208cb03a253d63b55a82450cfc5c mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_may_oom()
bb265b23bef28ad11f50f953848e2ab3e6472299 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_compact()
1c28703ff41a4ed1320ef6c9f43b2399fa3dfe51 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_reclaim()
78f54f2278a57652d58e48ffe2e7837cb11cc296 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_slowpath()
18ec6d797b2d8110919c5e950c18bf96a081a1be mm/page_alloc: move set_page_refcounted() to end of __alloc_pages()
7b66b8775b41a093dea4ebccd82fcbe6e65c6589 mm/page_alloc: add __alloc_frozen_pages()
58a41cf7bcf2569c2545af935a8e106dd7fe1e21 mm/mempolicy: add alloc_frozen_pages()
6a8ba581c3e05acd432886f6477e995b7d927488 slab: allocate frozen pages
74c17c270ac7890f88d7e84b5af7e9fc07e4cc8a mm/damon/core: remove duplicate list_empty quota->goals check
77e253fe0ea391bc299def31d24b607c9377a685 mm: mmap_lock: optimize mmap_lock tracepoints
8f9f56d82dbccccc0492950af67edb530df369b7 mm/hugetlb_cgroup: avoid useless return in void function
106924ef5369d2a91dfbb11fc8bfc4efdafb5034 selftests/mm: add a few missing gitignore files
8ba7b40e9c07004793a76587ae4eace835ba5c02 mm: pgtable: make ptep_clear() non-atomic
fbe506f8add68280fb918e2fc75af79ed8aed7e8 mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
0fdcf7fee3df612e8b2ad5a99e348a95f9d4cdee mm: change type of cma_area_count to unsigned int
57db26a0d573be00059e815e4d65876433c2f575 mm/memory: fix a comment typo in lock_mm_and_find_vma()
0197a940c1dab635d63a28ce73c3787e256e4fe7 kasan: make kasan_record_aux_stack_noalloc() the default behaviour
7a65a0309aa6f745c69c84b204d4a606752dd42a mm: factor out the order calculation into a new helper
58c3624688cd76df7ec8a4f39f3a6acdffd08591 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
621ed743913bb5f54b3fd7827ede044aefe205d7 mm: shmem: add large folio support for tmpfs
2e040b14ce87c0a9283bf53be3eed29c5681bda7 mm: shmem: add a kernel command line to change the default huge policy for tmpfs
9aca3a59414ed43eb966f1ae7c7ebd20670b6161 docs: tmpfs: update the large folios policy for tmpfs and shmem
f7335ab927273ed19e8b0e02be840caa7ddead32 docs: tmpfs: drop 'fadvise()' from the documentation
71fb4ce69e03cd459ebfd19169b49d0e5ad29582 mm/rodata_test: use READ_ONCE() to read const variable
6a4392f1d958446380e43f0ef0b8021ae2ac7dd1 mm/rodata_test: verify test data is unchanged, rather than non-zero
c6d403364282786cb149cbb317cc942fb5e5455f list_lru: expand list_lru_add() docs with info about sublists
f5770d2b2d31b9f7cc4f2d8dc4f3a3dec1dfdf37 selftests: mm: fix conversion specifiers in transact_test()
8a6fcc19efcc10e6454bbf0e613a8ca3e37d8e0f filemap: remove unused folio_add_wait_queue
3a9618f444be8a7c856feb2e42554910997d1f45 maple_tree: index has been checked to be smaller than pivot
ab29e844d578d191ff7599cbb3c717d799434b16 maple_tree: not possible to be a root node after loop
f94c5e05b5c64ea9e2cfa1fb61dba0588dfd5483 maple_tree: we don't set offset to MAPLE_NODE_SLOTS on error
5bf9d3d03c84ae68873431b23c6c215505072691 selftest/mm: remove seal_elf
3a581340b09f2adccf53351152af638c13793ba9 mm: prefer 'unsigned int' to bare use of 'unsigned'
cf47cbf54c07ffba15dd76de463426810e54c73b mm: remove unnecessary whitespace before a quoted newline
64d72c8969fca93ef0441101937b0febe03b8c74 mm: remove the non-useful else after a break in a if statement
63bc3ec9a03479ee1ebf8bb58385d400a17392e1 mm: swap_cgroup: allocate swap_cgroup map using vcalloc()
2eb625852f231e16e3c92573ae4d9d20fe2e9f78 mm: swap_cgroup: get rid of __lookup_swap_cgroup()
9421002c70ee281d09effdad4f17d920d2b95372 mm-swap_cgroup-allocate-swap_cgroup-map-using-vcalloc-fix
bc99420d94d10a4bd29ee35ebcadeeebfa5684fe maple_tree: simplify split calculation
8e9907284cd92e23ee39424281334f8f2522dcea maple_tree: add a test check deficient node
2b396aa406eedd3a1e3b02488e1a15340ede4ca4 maple_tree: only root node could be deficient
201ca6e2a57ecb8b09435c35358e83ddd5d12357 lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
99d581a047d9232fcb6a68dd7eded83c564b66d3 mm:kasan: fix sparse warnings: Should it be static?
2bc7a1119eac0414afab3bebaf7dae72ffd22220 mm/page_alloc: add some detailed comments in can_steal_fallback
cab6e85d6b526584be0a924019db64cf27be2b86 mm-page_alloc-add-some-detailed-comments-in-can_steal_fallback-fix
ed1311668286bea93cdeca28fbcd5cef42d8c213 mm/vma: move brk() internals to mm/vma.c
8c332c17c6d6da6c74a3c69b79d2bea74cf80051 mm/vma: add missing personality header import
dfebf92697e2cb7075dbca81ceeacd7a63f06928 mm/vma: move unmapped_area() internals to mm/vma.c
6edc4137563397eed8f0615c5f62ae9a10d7c0d3 mm: abstract get_arg_page() stack expansion and mmap read lock
0b592ebb20e70dafddbc5b7dddaf5bd622c86833 mm/vma: move stack expansion logic to mm/vma.c
648e1e8c2cdd65dbdd10dec9218f6dab7d2c183e mm/vma: move __vm_munmap() to mm/vma.c
7f60e8a8210169ba276071b39d96e37ea899e5ed mm/memory_hotplug: move debug_pagealloc_map_pages() into online_pages_range()
efddf92b00846c75c898379860ad1486382f4ca9 mm/page_isolation: don't pass gfp flags to isolate_single_pageblock()
89baf016acd993f6e3629b33ccd2efad28ee958a mm/page_isolation: don't pass gfp flags to start_isolate_page_range()
f2f3ce523cf5309c7f3c8ebb9189b8207350b9c1 mm/page_alloc: make __alloc_contig_migrate_range() static
59c1765e14e193728387dd1497fe4d1189ca71bc mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
8ccaaaa72a56d4f919d370ae4b334827a7212c87 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
fd536061cca4d60f65e2d2a6ac94230295d7b4db powernv/memtrace: use __GFP_ZERO with alloc_contig_pages()
b232bbb168f5c7ff7278a1112bb57f9c743f164e readahead: don't shorten readahead window in read_pages()
f5b9ea88e1446ce343e7bf875d474644c5207337 readahead: properly shorten readahead when falling back to do_page_cache_ra()
f8feba7ff54d68c0b6013cfa3646efe398264f16 hugetlb: prioritize surplus allocation from current node
9a48be8c937014e6da39245b000627bbf7f33f4d mm/hugetlb: don't map folios writable without VM_WRITE when copying during fork()
7ff0fed67a177944eac9dac6d8e9bdbc09cb45db fs/proc/vmcore: convert vmcore_cb_lock into vmcore_mutex
25d5d16e9c74b9eedfe6a485324787301a3170eb fs/proc/vmcore: replace vmcoredd_mutex by vmcore_mutex
7e5b578e86d8fe9042a7dd31ce159157c58b2166 fs/proc/vmcore: disallow vmcore modifications while the vmcore is open
385ff55d02aef37f8d09b9075610b6db1ab0161f fs/proc/vmcore: prefix all pr_* with "vmcore:"
65648c65d0f77ea80d22e8aa10705aaf438c68a1 fs/proc/vmcore: move vmcore definitions out of kcore.h
fe930465398e919c9ca59701ff3ed43466f45b95 fs/proc/vmcore: factor out allocating a vmcore range and adding it to a list
cbc48f41ab50232c4e187226d98f47d857f221f7 fs/proc/vmcore: factor out freeing a list of vmcore ranges
5ef3571bf197ab8faa05b032abcd7a61e09c2ba6 fs/proc/vmcore: introduce PROC_VMCORE_DEVICE_RAM to detect device RAM ranges in 2nd kernel
b4eb53955439be853bb4f77017748690e243d0be virtio-mem: mark device ready before registering callbacks in kdump mode
e05b1874923ea3f3a0a5849df0cf8baf5046d140 virtio-mem: remember usable region size
cf2ea78b19e5629a7e2e21c6e6462a5870c4e35b virtio-mem: support CONFIG_PROC_VMCORE_DEVICE_RAM
496d03d97e376e6bbb8887bd7c29033e357c27cb s390/kdump: virtio-mem kdump support (CONFIG_PROC_VMCORE_DEVICE_RAM)
11e43c5d75544207c3b240140dcb1f8993b89f96 mm: khugepaged: recheck pmd state in retract_page_tables()
4857838d9a9a02dc52425a5790b3d1d789c10a10 mm: userfaultfd: recheck dst_pmd entry in move_pages_pte()
6b68c6eec671d8f71524667717f0824b467c3cdd mm: introduce zap_nonpresent_ptes()
e895581b6c3022cbea0bd3159309fe1ebe25e359 mm: introduce do_zap_pte_range()
7945d657f88748a9b2f15c13c1b954a9b1537c75 mm: skip over all consecutive none ptes in do_zap_pte_range()
79d5a1cf55295d8cb7025878fbfae6c9029df949 mm: zap_install_uffd_wp_if_needed: return whether uffd-wp pte has been re-installed
43db6cc14b5a346915f83e93bd1f03a79fd7dafd mm: do_zap_pte_range: return any_skipped information to the caller
84591f1c52a48fe539eb9e4d11cd664317cd8c78 mm: make zap_pte_range() handle full within-PMD range
e3aafd2d3551f99478473fe237ee3c34a7023258 mm: pgtable: reclaim empty PTE page in madvise(MADV_DONTNEED)
fab0301943b37da655e2ee0726fcb7e6d8551d05 x86: mm: free page table pages by RCU instead of semi RCU
5b29c4156f5801fced2ec504b44ab98f60c480bf x86: select ARCH_SUPPORTS_PT_RECLAIM if X86_64
10b415cb892d538d2ca1d8bf2b638de11e0b1ea6 mm: migrate: drop redundant anonymous statistics for file folios migration
897390d7780d4d0dc5b573261052ea6929653d7a mm/hugetlb: support FOLL_FORCE|FOLL_WRITE
a92f21f0885914e53099e4bb54168a850770ecb6 mm: add per-order mTHP swap-in fallback/fallback_charge counters
f296626550dc46fe64cea206c8967e94af9f250a mm/mglru: clean up workingset
51ac493f56fa00b052be4fbc94ac91f057ebc2e7 mm/mglru: optimize deactivation
d586e3f0d5927876016e5fb710f9807bfb418706 mm/mglru: rework aging feedback
206ebde5c7fe3357d8d4ae2cb02f34e3ac4ed930 mm/mglru: rework type selection
b2b6734a080209759fd80ad30e1d5a2dc841529d mm/mglru: rework refault detection
e8597e91699a67c27ef688640b4bbb702e0a2848 mm/mglru: rework workingset protection
88e4970d97b8c89eda2e0d8b9bab7d6e99808058 mm: use aligned address in clear_gigantic_page()
45a930126e9925aae2f8b2c27ff428e8be0e5d94 mm: use aligned address in copy_user_gigantic_page()
cc32799336f700386f2a59669c8e7cf3d11669f8 get_task_exe_file: check PF_KTHREAD locklessly
6e8397e781d6ff7c1dcadb54664c0f9e7c93d07e lib/rhashtable: fix the typo for preemptible
7dbb1302f1f20ab023cb3118a61c9e25722d2352 alpha: remove duplicate included header file
01cc323bfe2d3888890139d3992e7ed82ff03713 ocfs2: heartbeat: replace simple_strtoul with kstrtoul
285f9767f39dcab9e80c9d93cfefc83b5452cf0e ocfs2: miscellaneous spelling fixes
2e69e67394068139c993321fa5c582efc852d74f ocfs2: replace deprecated simple_strtol with kstrtol
690482002fd452e4a7f5490d40c76b60fff3ca23 minmax.h: add whitespace around operators and after commas
ee1fbdb9c03664d072b275972bf499b814680400 minmax.h: update some comments
1bdd324069acbaf3ca0915edfb36c58dcac7d267 minmax.h: reduce the #define expansion of min(), max() and clamp()
a7012f8357bb87c5f08fea7d9bffd532e3639a05 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
58ec1a8470090628fcd56d197bbb4eefe97f68d3 minmax.h: move all the clamp() definitions after the min/max() ones
c64c5a658519e4a0342e1e5c9b38d1413c7ec422 minmax.h: simplify the variants of clamp()
33d678bed84d37a502c44af6ebedbfafe4e34a46 minmax.h: remove some #defines that are only expanded once
74a108f9ba51d89626e99ace69e5cdb263a50ee5 lib min_heap: improve type safety in min_heap macros by using container_of
ce5d3679bfd7768d62d648cf85627523dc4fa1c3 lib/test_min_heap: use inline min heap variants to reduce attack vector
e4cc8a24a79b7e60a02af13f1f68097273a9d42f lib min_heap: add brief introduction to Min Heap API
f876ab399625c39360ac27d06ffc040a196f351a Documentation/core-api: min_heap: add author information
53525f4f423c4ca4ffa26449bc8aae76e7c9dc8f scripts/spelling.txt: add more spellings to spelling.txt
09341ec4898d0cee05542e7083a711c1113e5a90 xarray: extract xa_zero_to_null
bf38f2462a670678d36f175eb3dc923175c129f2 xarray: extract helper from __xa_{insert,cmpxchg}
0d2e3d8f13d0abdfc55ba8fa035d7a1bdb50f6bc kernel/resource: simplify API __devm_release_region() implementation
9c7187ef103fbb73dec45a51ed1c912f986d359f delayacct: add delay max to record delay peak
c571da50949ec1a73e159b3fd908315b8484c13d kexec: consolidate machine_kexec_mask_interrupts() implementation
725de16ff0c3f630dd428ac893bb98d609bc17de kexec: prevent redundant IRQ masking by checking state before shutdown
b5b9bdd0988841a84f554308f898528e196f28be tools/accounting/procacct: Fix minor errors
62764186669eed9314236e8756427e98be1985ec ucounts: move kfree() out of critical zone protected by ucounts_lock
43913224f00eb28ebe55407366f3aaafce3843bc foo
f9a5b34f9251cf530fecf08ef039be64ead8c459 net/mlx5: ifc: Reorganize mlx5_ifc_flow_table_context_bits
e799ac9dd3c485a7cda3586f2a12784b030b9df0 net/mlx5: Add ConnectX-8 device to ifc
03713108e0cccf325bb71941edd9ed6122142907 net/mlx5: Add support for new scheduling elements
f09ed834a946f9c77088d53af4d4806974728d7b net/mlx5: qos: Add ifc support for cross-esw scheduling
d8e4771f99c0400a1873235704b28bb803c83d17 mtd: rawnand: fix double free in atmel_pmecc_create_user()
e0a4f50fce154c88c158562a1cee2c8b851c4e38 dt-bindings: mtd: davinci: convert to yaml
ef73c7dad4b14bf7365aa8629b0c73c4e3c3bcd1 mtd: nand: davinci: add support for on-die ECC engine type
9b458e8be0d13e81ed03fffa23f8f9b528bbd786 mtd: diskonchip: Cast an operand to prevent potential overflow
78a56df609460e8e708cb4500d624dc8a3732cfa mtd: phram: only call platform_driver_unregister if phram_setup fails
ae461cde5c559675fc4c0ba351c7c31ace705f56 mtd: spinand: add support for FORESEE F35SQA001G
70a71f8151b9879b0950668ce3ad76263261fee0 mtd: onenand: Fix uninitialized retlen in do_otp_read()
b3c782868ecebd0c1661a6aa2bdc84cd3cbb1ef3 mtd: phram: Add the kernel lock down check
b086a46dae48829e11c0c02580e30d920b76743c mtd: rawnand: arasan: Fix double assertion of chip-select
11e6831fd81468cf48155b9b3c11295c391da723 mtd: rawnand: arasan: Fix missing de-registration of NAND
c6858779f1f549442ec2fe2f69800d8e9cd904ce mtd: spinand: Remove write_enable_op() in markbad()
6d9d6ab3a82af50e36e13e7bc8e2d1b970e39f79 mtd: spinand: Introduce a way to avoid raw access
1a50e3612de9187857f55ee14a573f7f8e7d4ebc mtd: spinand: Add support for SkyHigh S35ML-3 family
140054a25f85036ec847e722c76cc1bfaf3f0d96 mtd: rawnand: omap2: Fix build warnings with W=1
0600cf40e9b36fe17f9c9f04d4f9cef249eaa5e7 include: net: add static inline dst_dev_overhead() to dst.h
dce525185bc92864e5a318040285ee070563fe34 net: ipv6: ioam6_iptunnel: mitigate 2-realloc issue
40475b63761abb6f8fdef960d03228a08662c9c4 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
985ec6f5e6235242191370628acb73d7a9f0c0ea net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
da4fa00abe5674d3d165cfd8032c740e8aab4d3b Merge branch 'mitigate-the-two-reallocations-issue-for-iptunnels'
5dbc889d41b175aa7b9c7c49a48c11a047f6074d mtd: mchp48l640: make WEL behaviour configurable
5b68d4d2db29fba81adef44513f31731e06f5589 dt-bindings: mtd: mchp48l640 add mb85rs128ty compatible
02ba194feacb994d6ed8dd60550a2dcf213e256d mtd: mchp48l640: add support for Fujitsu MB85RS128TY FRAM
367d31471c3272b87a7e842355b2aa4bc688add8 arm64: dts: sprd: sp9860g-1h10: fix constant-charge-voltage-max-microvolt property
e864e215ce2197cd5d5c0e9229b4bb83379a5186 arm64: dts: sprd: sp9860g-1h10: fix factory-internal-resistance-micro-ohms property
ec87fd9f66bb8196ce4c80b6f9a02a8fdb452821 arm64: dts: sprd: sc2731: move fuel-gauge monitored-battery to device DTS
a34907f484949e3a550a54a19d71e8616d812d7e arm64: dts: sprd: sc9863a: fix in-ports property
49f4ad82f031ac390ea4571a5bf7d58ee27ce4f2 arm64: dts: sprd: sc9863a: reorder clocks, clock-names per bindings
62f95d8a4920706e94759a8f5e34677528530cf1 ARM: dts: marvell: mmp2-olpc-xo-1-75: Switch to {hp,mic}-det-gpios
751df73d825b3f7e6cad42ed333c28096635784d arm64: dts: uniphier: Switch to hp-det-gpios
7ce1c0921a806ee7d4bb24f74a3b30c89fc5fb39 vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
3f36ee29e732b68044d531f47d31f22d265954c6 vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
86814d8ffd55fd4ad19c512eccd721522a370fb2 vsock/test: verify socket options after setting them
0e21a47c8303f9cc2efe0495f58c2b1ff76080a5 Merge branch 'vsock-test-fix-wrong-setsockopt-parameters'
a604eb7d2e852d886589fe9fa7b61d784f0c1c89 Merge branch 'next/dt' into for-next
7b998e073ff217f140acb59bc38e822e3cdf7612 Merge tag 'nf-24-12-05' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
3eee03fb1de152991662211ebe16e119fbdeaebb Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
a10f6bd3e5f2720a076632373f6ed3db7e5dc13f Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
18a10043b183f80b8653b39204b642330cefc730 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
4bf93cf81b469c79a06af37e12cb752429cbdaf2 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
cef5715fc15db3d0c1dc9f2a14e108ae9273202e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6573ba5dd6fd24be78bd862dc361a476ac3818ae Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
135dbef15ede6ad45f7aea859d9cdfa2fbaf92b6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
798523de32c1a08a7f995c2e8cd9cce129257155 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
28419fcf21b4b15641103fe3ef2d00e1441f38e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
3764232dbd9f294e28a4d520686096990dbb944c Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
0c191d8a18b133b92974bc4362d79308e4a31021 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
df1fce23d0337b5d57fe504637cbeb3ffc8b3895 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5bba185dd9da54518a28c3e4380a67473d28367a Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c42dca92d295d76fd159aa35b9b6a9286856fe9e Merge branch 'fs-current' of linux-next
8fa982868db0ff2baca6560e66c10371e53c96a7 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
17337db759416ba713945560f47b402d771d14ca Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f29b4344ddec3e77be7d7512acb715c935d81d89 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d103ebce832a42d808513b54c6e0ca17a841ae3a Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f92d3390b756c6913ad3815b8166e9277437267e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
cf6ea40e99bab948031128406af5ef305a03a2af Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
429e4b4db788f7f3c0c698d5a95f7869c9108cd6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
6109751f01087d9e001632f727b300e51cf50b1f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
650268ce45c0a378feefc291fc339141c8015ed6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8d03ce2bab0a134cc76c309c39ef1bc4ffdeb91d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6b978d784c32e49027c120771d40929075a82f24 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
f34d7001d4dbec830a8983638ba89d6856970b2c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
718b39c26f77ee7678daa2fc7860cb448892ae46 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
21a9c754a99ca61a745508e0c10d6ac829b7b3c3 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ac286cd101ec8e9b5ee5b001479e9ab3ec35e305 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
290af9965a0c7c109a18e09cdbea043e5f07b8bf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
144f296c5fe4fc5227949b7d4b032aa1c2f1718c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
bbf9cc6e87ffb1ee5d7a37b1b1dc1b75f23fc085 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a5a9361fb0018b8adb9bfa0bcf34922136ad839e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
0e4d7e833ee11a21d52077d3ed180c9979ce7799 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
21ae668ec69ee3a2d483e9312e603f978e4c7245 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
60b2e8384716d4fbe69dbd837d58c7d0228a7a19 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
43eade5d0a36f89625c3ad373b14896735f40e5e Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
6d229996cbe39e4c94841f52fcd4dce441b936d7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
9b534315820afdad39700d84dc89aaf2b0cb9846 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0b3be5ceeba27a729d29858f8f743e4794d6cb75 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
c4829be54a29cbb7d489a2fdaeee9295dfa8ad30 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
5050658895afc971003190cad966979b1e0f60ab Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
f775125a91975bcaf08790ab26481c1dfc23ab1f Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
9941f07a3e606b01fd84f12b8c3fd4f9118f0378 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
bf106ab84020aa9739a921b58787ad345b4da3f3 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
700823257a5f7275cce8198feed0104c8bf9baa4 Merge branch 'trace/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
f308c6624ce8ff7bf306d721de8ca540c06f867f Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a29f418f3f933623570ce522e091347ff05f1274 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f50038a230da1958672836dfde2c9a4c2954151f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
8cd70660908b49709431200414c9515b02a8a76b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
79b6798d18289243b371af27e054e93e766db944 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b2be9dc3ac9a6a0c26229456639ea695f899a297 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
54515459e52adbe44608b7c3a42830d624747f56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
c12ca0fe849b113918c83b108af6bab4120ba936 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
19d65bd13f0299593e16c63bb8bff8420efdb4d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
6b276d08a0145d76af348af6159cf3eb8953c4c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
4a89fdf2a942c5db58c25ae50b8cd4dd6ab77e6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
a8db4ff681d00bfe3f3ff66011f08506872b6292 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
68ffebc7c83a2aa806f6a15a730469d1ebc89b48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
99abefad8834c151d34d5b0256916d17a37344c7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
3bcf30782b97c126d93064fbc1e9cca21636496c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
9e730f3313ee5cfb6eb26dfa5e269f1b93a69f0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
6f9c73ac38bf8714cbf7fbbaa79115ff2fc3ab8d Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
92183c4840d7cedfe2193cfc884b5101b20974fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
348de98d96ed6871aafc8df3f4235ddc117a56c5 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
83dbfa21de1253ec992922a0169365846eed80ed Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
afb5403e91bb248ce6afb29431cc7a5fc4f85a66 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
fa9768548c9aecef3c8b38e10cc68fcb69505f23 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
ba86532c379b3f1e545690fc4da78dcce3e6abbb Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
7e1ab7a8fff1e9425ed40e0c3e88b11912a4ebbd Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
fc002bf327bcabbfa7feb0c104be87c0bd42ffcf Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
565e8dd9c12b898097ff6daebaea863a776285ef Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
12a17766165ad13f7c7573c27c8430990d32703a Merge branch 'fs-next' of linux-next
8edabd8990b0e1ffe13a829067b5c1ee9fd1fb28 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
c7968853158a45f0b51aae98d372613ff8aeb80a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
44fc1a8b65f1e52a8f13e2009eebb736d07eff2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
54f14367c518ce696eb83a9bbff3f1d282c92c87 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
19c508282c98a89d597ecbff2cadbda71f650031 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6b7c7ca9489c62160083b395955ccd92b7114157 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
52887b0236126ec5c4ff995a6d2c4f2c8e310aa0 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
c742b7eb2c83382063189877ee11fc3d420a7f08 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
5b66440fe2da1336f5f5b6cc0e2c37b2b60d94b4 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
b8ed098e74f140e4c810b18ede3e6af2a0d2412e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
1669d791dbd2f41978bb466f568cec5c321fb8ed Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
c3945f8324dbdd0ab23b5091e3bcfc350692b317 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
8fb56aaa71dd92d34775611905f2c076b13b2c12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
8031eb14f0e1df53f0ff1c6a6a7488a44df49111 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
ce67e8efbe0bec914f8eff824b5bd82b451ecd9a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
0d4d22ea5152edd7378b30e2764d3c998b8d44c3 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6ba10e30ff20bb8eefaa39cae315b79edc0586c9 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3d0cd574f9cbc4ce0f18014904634daa3c5476f3 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
0de97245fa461e8cf8098da84b5354209c4f258e Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
687d4be3eb7926e230d54ffbf9b9ebd80b40f6f7 drm: Fix up xe build for mainline
199f8ff63180daf3dbf03076698ead80eab17914 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
7598cc85216954da7591ece419c974e1a1143834 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
3689ef9c76665a18bc35d9a761bd4162b36b2c4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
04ddc856367d56233394461d7f8edc99477af5e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f9efd5e6b58884705bef46bfd62e4a1a941c2a6f Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
aa5cbb5158b64ac25a0f8427c2513bd6e0d61f19 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
544ee637d4eccc553d217593ab10644eb6a7befc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2f7fa23914b21d82b4d6af71d760c3e1e1471fdd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
606134ca9321bdbfec3a24c1ffdd614561f06455 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ed4d31c1f31a4119db68c82cbc454c0d784aac55 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
3d246de94d95f5bce5217ae81888e138be17cea4 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
6fb77cf694962f9be7a7488d240bb1e0a528eee0 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
b68eb81c335e4674c389ac5dc89dd3b49b085bc5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
0682451bf07ea6337dfa8c5ff89ad8c67030a042 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
0dec3e6739e22b84049476fcefc004198284bf4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
1396757163b7a80fa7ff0c05197ef3462069db11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c665efa08240db238f18d81cec9e3aee09195e8c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b395ca7d7dd1e5de8afb32864361b9fd4e8b50ab Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
7246c2e645f13ad0c77ef5a1c80943f56d6038d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
9f8c8f9afea6892c90fae6b6ed9803053c89958e Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
176e394671bfc87cf6abb204aaad61b1a5bae041 Merge branch 'next' of https://github.com/kvm-x86/linux.git
c49e9f09a05966beb94e318dfec05d7fea99d560 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
1d50b00b4b6abf59492be69eed0ad14fa9bd7a74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
35e01ab7b686fad59745d798c8141fff678f3e60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
aef56828c6b39220d39402e6c01e70bf5c383e64 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
246336d50970f75a8441c46f2c92ef5498fba6f4 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ffba9c9aca99bc436a8aba302dd2e338e2fb242a Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
1de02b385bb901b5c288eb06379b9a6e9108b81e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
d21ef562d09bb8aa0e7e592914c50dc60b0abc08 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
f32950982c16aae280eae9d002f8a09a00b7d35c Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
5bc2eab025a5a753b106b12690b361e1f598e07a Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
fb3c566cd51d3c5ddb5f105103db53b6a9ca08c8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
cf40ee53d78e0e405604fc765fc262c4ac288e63 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
60a4e89b3fb6092befa709e265d6949315914d89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
891655220a1f323338979700078ea203602fd43b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
bafb7ed358d8b5f0c8e886c01639c6c60f01b267 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
2c6b6afc9fe7b04e5547f307f013958a05fc3c01 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
7f159b504f22a821d78d6b9d1cab9f2996acd85a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
274f343495c6c999ce81c9304a09b461f0308e00 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
1cf50583a19ef0e3b02837b854c09123b0705ae7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
62e9759a22c858934b46bd431c5041ec98bbb1d0 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
e75c5f19b85845784d80e083d4077b7c343aa0be Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
80ff8bcae99b7485d5bdc0b9f44de4c2a7020721 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
22a13643f775f36ff16362d312d031550d12b442 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
028e3627e8530f36659e36d4cbc5c9813b69eeba Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
af20970079931490a3f370c44550416be070d159 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
e2ba9220ef9999993925827088d63e83871dc4c7 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b434d1b3cae0f8057fe567e6220e41bcf14b2ee5 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
d46294cf3743db10cd6451c83d9e7cce9e73d8bd Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
815e2e06769a68dec3be0db90424a22b340fbab8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
dc01925b2f9f4add9551ac90202f870753064e41 Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
af2ea8ab7a546b430726183458da0a173d331272 Add linux-next specific files for 20241205

--===============4266824640874583032==--
