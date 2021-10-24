Content-Type: multipart/mixed; boundary="===============5362592619882421945=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sun, 24 Oct 2021 08:43:57 -0000
Message-Id: <163506503790.23274.7108187959620664725@gitolite.kernel.org>

--===============5362592619882421945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: c3458b026a9b643e4ed6dfd3361d53f6c6c65910
    new: 53162ffb20ae93265e68144f62dba8b6e05e8b0f
    log: revlist-c3458b026a9b-53162ffb20ae.txt

--===============5362592619882421945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3458b026a9b-53162ffb20ae.txt

ab3bbb6277caf0cb47d68200b1a38246c2a8bddb net: mdio: introduce a shutdown method to mdio device drivers
75b975ebffbb439729e08bce2675e0db539d3e45 xen-netback: correct success/error reporting for the SKB-with-fraglist case
ce53b91e974d7b87fe8a457c2431d050466de87e sparc64: fix pci_iounmap() when CONFIG_PCI is not set
21909f9e0995b80579a1fdc1e857ac2fe5067c4d ext2: fix sleeping in atomic bugs on error
eadb60bcc2005247d97dcb3becee57aba4024ff4 scsi: sd: Free scsi_disk device via put_device()
10fff12be53b0b90860bcafcecf779eb985df5c0 usb: testusb: Fix for showing the connection speed
a7182993dd8e09f96839ddc3ac54f9b37370d282 usb: dwc2: check return value after calling platform_get_resource()
c2dd21984a0e3cb420712cd46bf2a69af24bf2b1 selftests: be sure to make khdr before other targets
e750003693caba8c183ec96e3075cc322f0a6415 scsi: ses: Retry failed Send/Receive Diagnostic commands
236dc5397133fb7f94aa91c8d5029a5e278c4933 tools/vm/page-types: remove dependency on opt_file for idle page tracking
04f4cd7c0063a265cd25796d98f340d85bcab45d libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
b9a1ac8e7c03fd09992352c7fb1a61cbbb9ad52b lib/timerqueue: Rely on rbtree semantics for next timer
e34184f53363f6bb873c2fe0ce1a08ed7d16e94a Linux 4.19.210
75c1aa7ed1ed4caf5d9dde0a7a8f142140afbce9 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
5586e0f68fea90a63f013e3bb0e0f35756489854 USB: cdc-acm: fix racy tty buffer accesses
2cc9bc2342cf63a5ef422b681c96ec8a51ad9c3b USB: cdc-acm: fix break reporting
56eeac7d325ab707592219be2f9aea460abbb6ad xen/privcmd: fix error handling in mmap-resource processing
9d4969d8b5073d02059bae3f1b8d9a20cf023c55 ovl: fix missing negative dentry check in ovl_rename()
5520f1471c38feca69daad07a4e8a121cdf3e144 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
0bec1ceaf14ed69022010a42e9ca5b1e20c4856a xen/balloon: fix cancelled balloon action
d8c3ea10bdeea32b98a7768cc7d3f102a43d43be ARM: dts: omap3430-sdp: Fix NAND device node
cda5d76ac8656b93b38d6ed79428496d31c092ed ARM: dts: qcom: apq8064: use compatible which contains chipid
79f3a086dfc34887f9bbb0801768608b9470e942 bpf, mips: Validate conditional branch offsets
816eaf315cb4906d4e4eb4f34bb28f6a799974cd xtensa: call irqchip_init only when CONFIG_USE_OF is selected
9b6b7054dd8e8f9750d5d7d88d35421dff3b16f4 bpf, arm: Fix register clobbering in div/mod implementation
078cdd572408176a3900a6eb5a403db0da22f8e0 bpf: Fix integer overflow in prealloc_elems_and_freelist()
2397b9e118721292429fea8807a698e71b94795f phy: mdio: fix memory leak
d07098f45be868a9cdce6c616563c36c64dbbd87 net_sched: fix NULL deref in fifo_set_limit()
3be9334fbfda238caf1d3692fbdb8a7b731441b6 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
1c1d9acb9da780b896a5c86f1747bedca5bbd3f5 ptp_pch: Load module automatically if ID matches
c5dd1990fdf2f10c25f4fb78911fe4277c77fac1 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
198d4e60e932f59bc8555afb015b90e8c898ac1b net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
7308e2f2b5c9cd7d665c6f42b0c890c64e9e27cf net: sfp: Fix typo in state machine debug string
d4e931feea8225698311a5f9e423b17ef0979c3b netlink: annotate data races around nlk->bound
1508b09945bde393326a9dab73b1fc35f672d771 drm/nouveau/debugfs: fix file release memory leak
8cf8286ff286716ad61cef5d2a647faeb218d081 rtnetlink: fix if_nlmsg_stats_size() under estimation
905f415a3f570d72d31c9c770b0dbbe6a0e8263d i40e: fix endless loop under rtnl
60ad4cde0ad28921f9ea25b0201c774b95ffa4b4 i40e: Fix freeing of uninitialized misc IRQ vector
3d9d458a8aaafa47268ea4f1b4114a9f12927989 i2c: acpi: fix resource leak in reconfiguration device addition
8a48d1525e8403d95117348a7bad9f60f901cae0 x86/Kconfig: Correct reference to MWINCHIP3D
3f8a27f9e27bd78604c0709224cec0ec85a8b106 Linux 4.19.211
403c71f36d4acff4741218f3136da06402ff9562 net: phy: bcm7xxx: Fixed indirect MMD operations
c9f4440a1f5a9d91ed72b35232f0147d6efcc8ae HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
d169887d824bff0101c7c7ec2292d250e8cfe95d netfilter: ip6_tables: zero-initialize fragment offset
2cbfc093fcdaceb9e1c0a76829014de9a57c7d98 mac80211: Drop frames from invalid MAC address in ad-hoc mode
3cb487a6a6da291f592d177abe8447912e1c2f6f m68k: Handle arrivals of multiple signals correctly
65492b05f4a4a18300863f00c51481cd8b32c689 net: prevent user from passing illegal stab size
15a51ab442b46ff442ae410ecabe9f19ff7f7902 mac80211: check return value of rhashtable_init
59a7b711b3fd475d3548a88caf24142ca31ecec6 net: sun: SUNVNET_COMMON should depend on INET
2f52b24f2140b99a8b7e86e99aacf2808fa9f9bb scsi: ses: Fix unsigned comparison with less than zero
94b96b3cc83da59874fe6af387d7ab8a6a706017 scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
2e5484e212af8fe551eda63a42336bce37d9e1cd perf/x86: Reset destroy callback on event init failure
dcc0e1a90a4a1bcc6837ed1c0496f164525eaac9 sched: Always inline is_percpu_thread()
f74f1728531c43f4569eea4645fcc58feedc677a Linux 4.19.212
811040415681e58cd66777e4bfa13b3848994e69 ALSA: seq: Fix a potential UAF by wrong private_free call order
f30a2ba6bdfc39d065a7f1bec2c720c0ca0399e5 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
65811c5098832534851d7f3b5f04dec05c403e6d ALSA: hda/realtek: Add quirk for Clevo X170KM-G
a7ef5d15cf08f13dab451c46bd17fa975b03de98 ALSA: hda/realtek - ALC236 headset MIC recording issue
b25e0bf3cc59d7dd13771b1d4bc481aef0f37fe1 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
4331236e64dc38ef74956c337fa97935e3c80fe7 s390: fix strrchr() implementation
8d733c5d59bed4e47e8688a70f9f7c9b819029d8 btrfs: deal with errors when replaying dir entry during log replay
00c93450db581d5c83f3af9a6c169270e9cd863e btrfs: deal with errors when adding inode reference during log replay
a262f5711aba89acaac59b1f8bb9629f3453da36 btrfs: check for error when looking up inode during dir entry replay
f961a224e73138a93f4df8503ecd8c6928291c53 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
f67443c5faffde988543d0ebe16965a3812e1598 mei: me: add Ice Lake-N device id.
310fa2019f5df297f7fa82bedfe2eba820cd61db xhci: guard accesses to ep_state in xhci_endpoint_reset()
62c182b5e763e5f4062e72678e72ce3e02dd4d1b xhci: Fix command ring pointer corruption while aborting a command
c47709faa11395cebfed10bf9b0ffea3ce2f156a xhci: Enable trust tx length quirk for Fresco FL11 USB controller
dbc03527872da4f4534d26076a0489711c7c3bab cb710: avoid NULL pointer subtraction
6dca770d20f0e6ff4ede64211696b3553ec5d163 efi/cper: use stack buffer for error record decoding
853985927c5629bbe43e3f1abb9a5c673b86bd61 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
e923bce31ffefe4f60edfc6b84f62d4a858f3676 usb: musb: dsps: Fix the probe error path
77558d69a2c844db9913f0d954c9425c5968395c Input: xpad - add support for another USB ID of Nacon GC-100
8d44e525dc475df3984e6e53a6642ec6bc67ed90 USB: serial: qcserial: add EM9191 QDL support
9b1483f0f9c74db531ccee1ea787947c26c64588 USB: serial: option: add Quectel EC200S-CN module support
af18b129e060a1d65e2337ab3e30a3873453ac28 USB: serial: option: add Telit LE910Cx composition 0x1204
e97c3fb5d0788c3daed0ccfc30819132c9b453e2 USB: serial: option: add prod. id for Quectel EG91
ecbbc70f1bbc95bc23f0c68553de5b49fa69c829 virtio: write back F_VERSION_1 before validate
eb0fc8e7170e61eaf65d28dee4a8baf4e86b19ca nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
dee3e2342709e6cde931c912effd80818145ed82 x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
6a595db3e2192e61460f4476cfb7c2f31922e94e iio: adc: aspeed: set driver data when adc probe.
7bf8535bc137a8baff7bafda5cd138672a98c3ea iio: adc128s052: Fix the error handling path of 'adc128_probe()'
7e185b64585b8ef67f621cb59c8ee7796d024e47 iio: light: opt3001: Fixed timeout error when 0 lux
82a005bfb3b48b31734081ff2999885d70d29263 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
c9a8362f654c577445b69183ed32b97fb364e6fe iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
6d6b4efde25a34b334b5105d628995a2187285e0 iio: dac: ti-dac5571: fix an error code in probe()
c57fdeff69b152185fafabd37e6bfecfce51efda sctp: account stream padding length for reconf chunk
cdcfccfca82eafca3ef9039b4aaf46611c173d52 net: arc: select CRC32
843280d81ff9c2a7eb32559d7cb05fecc45822f9 net: korina: select CRC32
5e5494e6fc8a29c927e0478bec4a078a40da8901 net: encx24j600: check error in devm_regmap_init_encx24j600
a3999758c3b0de7a0d4ed240d546c1832da4ef1c ethernet: s2io: fix setting mac address during resume
081d231e2aaf3f42fc56f49232c8abd3858ef5bc nfc: fix error handling of nfc_proto_register()
9881b0c860649f27ef2565deef011e516390f416 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
071bdef36391958c89af5fa2172f691b31baa212 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
091ede5caf61616712546908033508d824db5d94 pata_legacy: fix a couple uninitialized variable bugs
6560d144c4abbbd3c8164aa0be240387e0bad932 platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
7f642b93710b6b1119bdff90be01e6b5a2a5d669 drm/msm: Fix null pointer dereference on pointer edp
6635d56798b289aa0437d1f709555e8bee301934 drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
d7dc9e5bd47dd7f7871fe7bf5c0416c1fae82899 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
420824f45900b25739f01fa01c57569f8f59f55c acpi/arm64: fix next_platform_timer() section mismatch error
eaa8097fa6ea34646cf9253044e151ce65889aab mqprio: Correct stats in mqprio_dump_class_stats().
d0737ab232f631c366d3b2ca3b3c828d6dd6d309 qed: Fix missing error code in qed_slowpath_start()
5c872163141a0a40544b479a7c2c3506d8d17cd2 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
ff079d726eb62a88b582bfacc2880aad52ba0a56 Linux 4.19.213
929c8f2527a66be4abec0b9de89adea596c1e765 CIP: Add a number to the version suffix
6aff7368339646ae43b1b65d210aac1991a3458f dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
9d33d1be0303397c9ee37ac857523bf77d4078ef pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
eba936b08e0bccee766918df72410576e80c397c dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
36434bac9721c140608710a64a5d01e69def559a pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
0735c9b16d90d8ac09a8650523f497e34ac5b2bc pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
f11cd3a34dc3079fab0e2b55a9c15a747d1f8c12 pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
2fc6dff6a7e98433f1a9232393c71f2bb40e093e pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
b2b9ffe03fc765148b6295c982e83604b05d4461 dt-bindings: arm: Document RZ/G2M SoC DT bindings
4c1604761a83ee39adca6016a1e259e037ac6614 dt-bindings: arm: Document RZ/G2E SoC DT bindings
c43affa26f2d4e8ed856364e62e5b42b4e0a0436 dt-bindings: arm: Fix RZ/G2E part number
214e0ef9eb4493905452742f6338c43aaf04e351 soc: renesas: Identify RZ/G2M
4bdab4a647c307973c93eb5f0efc04edca3f45f8 soc: renesas: Identify RZ/G2E
6de79567dc7881fc1b538d67b4d9d0b6840c6c33 arm64: Add Renesas R8A774A1 support
e674115228c0bf708c232ba0c0937bd3aecf69a9 arm64: Add Renesas R8A774C0 support
50b12e5c7656d79bc41cbfb53ffc00c120ef831c arm64: defconfig: enable R8A774A1 SoC
3fe869bb5815bd0498dbb1a62bb1983d65b8599b arm64: defconfig: enable R8A774C0 SoC
f153e95379e0658dd23bbf81b6146f17e3080668 dt-bindings: power: Add r8a774a1 SYSC power domain definitions
3c3a1aef116af19072b76d1f44f3662d04f0929e dt-bindings: power: Add r8a774c0 SYSC power domain definitions
8fbd547cd9a980d624f4c36fdb4c991fb092d30c soc: renesas: rcar-sysc: Add r8a774a1 support
e872c3e7eab49ea6b96d9d9d42f039f34837d7c6 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
b19405e0a27575b07e287550e66499e444d0429b soc: renesas: rcar-sysc: Add r8a774c0 support
6599962bfde99df24a0d1145c026098dfc74cf76 soc: renesas: rcar-rst: Add support for RZ/G2M
604597b65f3574db30e36ec9045fbd93a685819c dt-bindings: reset: rcar-rst: Document r8a774c0 rst
1ce461e9c29da5246736837d6969a1291f005302 soc: renesas: rcar-rst: Add support for RZ/G2E
9089638d0bb0f539f7e14b04b16e2e62732b8628 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
45b26863b041fb0078db6518abce8f2a2d6abb37 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
c1dc6bfaacc1ffd906b34a821b6dc7585d4ff087 dt-bindings: arm: Add si-linux cat87[45] boards
e499674e645f0e40a2bb2dec7b744bd1eec32f82 arm64: dts: renesas: Initial device tree for r8a774c0
5a01e53150c97adbad276d169dfa42d1454e6ceb arm64: dts: renesas: Add Si-Linux CAT874 board support
d0dbd2829dd4224cb1640f2c33af91e0fe884614 arm64: dts: renesas: Add Si-Linux EK874 board support
5c3e13fbca54cf36334935b90f35f0ba2baa7b82 dmaengine: rcar-dmac: Document R8A774A1 bindings
d82daa7253d56aa42d4b0626a4c39aefa0bb3127 dmaengine: rcar-dmac: Document R8A774C0 bindings
ce96374e36ef8cf58e6576f917441d1b74c8c471 arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
7d8b99717fa433bfe239ae4ecd8a5657f7a89036 dt-bindings: serial: sh-sci: Document r8a774a1 bindings
09111b47740ff977df82ada558037de5fafa32d5 dt-bindings: serial: sh-sci: Document r8a774c0 bindings
a878a7f9c544e8b4f6e9906c094169a1a88b5fb2 arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
b756319c0a7b982017681db2d91d0fafc42a51f8 clk: renesas: Add r8a774c0 CPG Core Clock Definitions
cebd867794139e8c3f5aa273d85e3c24170c8b06 clk: renesas: Add r8a774a1 CPG Core Clock Definitions
dd941e02bda7f7d6c368785e3019da6b491dc6af clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
6a76e5751e9b52d90dde84226aaed14aea9d844c clk: renesas: cpg-mssr: Add support for fixed rate clocks
00ef097eba5093c59203dfb9fe63847da7f6f4ef clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
b631576d7b89c97958fdb509fa40c31afdada22e clk: renesas: rcar-gen3: Add support for mode pin clock selection
ba8a43cc81487809f0feb967a94fc6d1a68edef5 clk: renesas: cpg-mssr: Add r8a774a1 support
4c94ba21ae319212596349db00b0e61d2c23bcff dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
f3639aef95e4238bcdcb827deef6070a6f5725ac clk: renesas: cpg-mssr: Add r8a774c0 support
9b29d504947da89532e3cc4ca9b85ae33ff68587 arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
d74226fa85f46f8ee04d24951f975f0b3d60a608 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
4467effb049e410b9c6b0dfbdf868ba2e877892d pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
ac59581cd9f9a3b23614f493ee5276a544dcb863 arm64: dts: renesas: r8a774c0: Add INTC-EX device node
de22e12ab8326ce918f1244fba68ede672219b68 arm64: dts: renesas: r8a774c0: Add PFC support
e6e4b11fff40fc61daf8816ed3e0f0e6cb452cdb dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
59fcac60ef8c734971e5bd3fc26f73f6ccf2cec0 dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
12cc64a8dffb9f551272583bf0fe73eb171b08fa arm64: dts: renesas: r8a774c0: Add GPIO device nodes
a0a3e543b8c2f7f34e9e7f4058d3f5d59ba54948 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
13d9fa54a897b888456152ff9f35974345e2b623 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
c339656e9e95488d7ac28671682833ae8c946839 pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
d86e6f47934de67fc8647f4248e1244232958019 pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
5f5738a2527bfdd9b67ccac76ddfae0adf429f82 pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
64e6c1b27da573d6c56df0bd093ad05004f5a86d mmc: renesas_sdhi: Add r8a774a1 support
19441bfde64e9dc0ae12cb361316a7f590b86cf3 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
836abc412653cd053e119edd035d99a7a6d18d42 dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
ff5acae21e16330fdf54f18c42dca7b66c06e262 mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
6d357129687cfe05746167de819ebd64c5d59614 arm64: dts: renesas: r8a774c0: Add SDHI nodes
a0877234f8b8e13db514712ff1e65193579eca6c arm64: dts: renesas: r8a774c0-cat874: Add uSD support
098906be9d8ee5483f174111496a886601283046 dt-bindings: net: ravb: Add support for r8a774c0 SoC
1bba17c2d7fca44da95687259c17448f04a93e0e arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
ccfeecad0da101fd1b5c6b3f6679b3ed2d410eaa arm64: dts: renesas: cat875: Add ethernet support
5cc99047e0ffdce2529ce6f202f7c21ef577723d dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
beac13487a24fe10996e846ac96b7bed25f71357 arm64: dts: renesas: r8a774c0: Add watchdog support
e8486f9364a38ee15e1764101ac5f9f26f97c3da pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
10fdeb6cdba3f57391b90c318a1b24bd83c9304d pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
b9fb6a64c05389387743b612a425ecd4d133d17d pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
1cae205166367454dbb775301222baba39efd3c8 pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
f6a77bf1f083d16ebe8796a3d79e41a14ae46545 i2c: sh_mobile: document support for r8a77990 (R-Car E3)
96da02e8aa27eb393d29bc77c80c0c53cc61e3fe dt-bindings: i2c: sh_mobile: Add r8a774c0 support
e13389f7da27bdf5a41144f8ece90c45fb04baa3 dt-bindings: i2c: rcar: Add r8a774c0 support
df50d3738dc5b8397121b397d20308333c0d18a1 arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
07c5cf4ae2ab93c3c3f0b2ddec1d1d67540bcb13 spi: sh-msiof: Add r8a774a1 support
18f155ca08d35efd11a344b3f7bdc73bce1d7615 spi: sh-msiof: Add r8a774c0 support
1f5875d5f5f362faafe8c8e4af7f26361169aeef arm64: dts: renesas: r8a774c0: Add MSIOF nodes
863816d397a2f1accd2be05f22f0a51673bf48b3 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
bc48a37834ff1a827af95be1a5f4f05171c100bf arm64: dts: renesas: r8a774c0: Add PCIe device node
73e1d34613e505dc5eb5022013d8c7e1a6dd1e04 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
ef47395f6240880e5d770e56f4909c0e1e64402a arm64: dts: renesas: cat875: Enable PCIe support
90b9bba12ff6b01ce420794943d2bf60881fe5fc pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
4e3cdaf0dfdc1c127edcdb331088636f9d39ceeb pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
df08b5128e7c4448c3f2200d12a37836c6d186f6 pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
f987ead1dc728680fc06663d288298b87c45da99 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
5446d8600fa308dd4386d6ed7f7ca8a4e8d3bd5b pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
3ca495b6c5cb3ae98d591feec49af65d4ed0b15e pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
205d58bba49a6f5be5eea8ff78189baf81752fd9 pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
b2a1deeb64e7c27110554b68c073787478fe483c pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
37b8a4f21acf1deb812c02eecf4910a0ab301f36 pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
787fc1dcd47b3f6981fedf182071d3c56004ad4c clocksource/drivers/sh_cmt: Convert to SPDX identifiers
104706254c58051cc63604cb62535f837c21d5eb clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
5ac59fc30db802fc934b08e2d29f4584458ced1d dt-bindings: timer: renesas: cmt: document R-Car gen3 support
d3caf0dac09c8c693f277ec30f23743b18a5da31 clocksource/drivers/sh_cmt: Add R-Car gen3 support
1a01e9b28433b3ce24ebc489dcf45145cc876c8c dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
4f5aedbfe028627dd0b1e1d4070b04146aa92c88 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
2ed6dfb6032e6b7e326f80e63b8abb98b4573060 arm64: dts: renesas: r8a774c0: Add CMT device nodes
5597f8a0739f04846f4c2068dc12aa8aee1de9af clk: renesas: r8a774c0: Add missing CANFD clock
42a01a2f657145b88489adf98c27da80b6a4fdf7 clk: renesas: r8a774c0: Correct parent clock of DU
1e4d37ee6dc6ed71eedeb5c3100b74942771eeb6 clk: renesas: r8a774c0: Add TMU clock
8e0bcb25effde66429f6eeaa70f4c5a14a1e1677 clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
fdd2d74d96e6e8dba6b7939704cc4771f7233d98 dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
160ebb66d4b79db4085350b834c863ee2b213ea9 arm64: dts: renesas: r8a774c0: Add TMU device nodes
b42c7b44b1475556408213e6c24418884d77d18f clocksource/drivers/sh_tmu: Convert to SPDX identifiers
0e70a5dc6f7c06be8aa2c7f77df41a15808747aa arm64: enable CMT/TMU support for Renesas SoC
e082cc98281e11c25f2118405880a5f1db652050 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
bfa6c0047bad590a76efd3ecc6dd947018b9e3c5 dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
9bcd3290f18dd8a082d28ec87b3c0a66ddf27972 dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
8d349e6f0855a033469e4e64c3c9f5d2cb57e66c arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
7e4efe48d835d75b256ddcdb5f45aa2917e40dad usb: renesas_usbhs: Add reset_control
c3a5c5093ea81642fc75a45694d12c1661def343 usb: renesas_usbhs: Add multiple clocks management
780dc755c646ee7ab2077bbed6d854b24fa1090b Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
633aa0a1a5791e14047b57cb49d9455bdf4f5ec6 dt-bindings: usb: renesas_usbhs: add clock-names property
a5b12b60d05d9205e8c8fb34dd2fb1b5a91bfce1 dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
61dfb3a3a73c84e018f56ae6609070a03dac39f2 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
91775a846d156029e779d2573d712b2ec31c311f arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
8f0d3b452b5f1ab37cc231c1d866376abfe43175 usb: gadget: udc: renesas_usb3: add support for r8a77990
cea0832e0b77eba348761770c34e942326555fb8 usb: gadget: udc: renesas_usb3: add support for r8a774c0
6247f9f27474f3138ff46c918c14cdc0ce08f76d usb: gadget: udc: renesas_usb3: Add r8a774a1 support
ad161456fa01bdea8366116a38d1e7dc3188991f usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
8e78b07b23b8fe98c294c2051b03c912842aca7b arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
f9a99ca72b5e73a16a283287efda042aad4e36c3 iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
03090bb7f8d3d08abc01876101782ae2dc78ec97 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
90b4c184e9ef1432ceabda5a97204ee31a2a5950 iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
e9a915a6904d83959653e081e12e65785d3be86e dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
bc1087ade81bcd23e1e75311d0007054207ebef3 dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
eb48a90192e1c040de73a5247b609e09b1b8e585 arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
e5992d06ec9d76eaebb3a8ecc310c5bdc7d1a373 media: rcar-vin: Add support for R-Car R8A77990
6882d00e2bbfd9b5ad90a285046060354db3736e media: rcar-vin: Add support for RZ/G2E
c2ca54270b677cf87d9aab64f86a37d1da3a929f media: rcar-csi2: Add R8A77990 support
923ba87f337f812cad3db75a651ddbdef5ce73c3 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
aca107b7339d74e85b0ac051e666ef3b78685584 media: rcar-csi2: Handle per-SoC number of channels
69bb977b3f4ad8952baf3b4f9abea8b78b87e68c media: rcar-csi2: Fix PHTW table values for E3/V3M
531d571088243b68cd5fb23e18d07c8d27bbd0bc media: rcar-csi2: Add support for RZ/G2E
e20c4b128f1f4b4e27d50fbca86de8ea4fefec8d media: dt-bindings: rcar-vin: Add R8A774C0 support
a1ebf93d3ebcbcb151661c06c819f5adbd051011 media: dt-bindings: rcar-csi2: Add r8a774c0
aefa6063225d8d8acee35c2ed431220b3a919665 arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
836e7bbe2ddee8b1ddbf6bec0819f950faacb171 ASoC: rsnd: Add r8a774a1 support
c8a3ca8af6f34e0071b18e89e8e0659bbfc90b6e ASoC: rsnd: Add r8a774c0 support
11c2a429cf243437dd78e9a9c443371a41465f80 arm64: dts: renesas: r8a774c0: Add audio support
6c840a14ccc1c67ac8feee7b5450d0c1509dee03 dt-bindings: pwm: rcar: Add r8a774a1 support
bb0913e922e614b45791b736837f6d21815570e3 dt-bindings: pwm: rcar: Add r8a774c0 support
94c91e814d4987fa5d2501ff1e06bef4cf3834e8 arm64: dts: renesas: r8a774c0: Add PWM support
3157d91eee1817f402aeb7466487d9c5eba7ad59 arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
46d721f3c6f19405ef092cd1a6b2bf1467ccba5b arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
4792a27324d1f761dbbdd86c32aa98c8f13e1748 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
aab8aae71cc85c291d7686ed4365fb997a0727ec thermal: rcar_thermal: add R8A774C0 support
f0461d0f514b78e3c4d0f7822914279984803e12 dt-bindings: thermal: rcar-thermal: add R8A774C0 support
de915e233e1a4e7fa7244d6e3e994e404231191c arm64: dts: renesas: r8a774c0: Add thermal support
02c966c61c794cffc8af52e0d8bb81c80c06c76e arm64: defconfig: Enable R-Car thermal driver
8d68a60206cebe75aae1046d3332661291f9d85c CIP: Bump version suffix to -cip2 after Renesas patches
9132e341b4d973a1f08996d196d09295c6d8ebc9 dt-bindings: Add vendor prefix for Silicon Linux.
fb267a28ac89c761a20b44056245189aaa88d729 CIP: Bump version suffix to -cip3 after merge from stable
f17c859b003244d1a07324fcad6a870f2b7c5f34 CIP: Bump version suffix to -cip4 after merge from stable
5d90f1dc88b10fd65d78684841515c2f4342715e CIP: Bump version suffix to -cip5 after merge from stable
0ed881af9c3ca437523bc62dad9873298147c64b CIP: Bump version suffix to -cip6 after merge from stable
c309e80fb79d7fcf309a5ff9e80336b06cbd1974 Add gitlab-ci.yaml
32694f096f2c2aac83e79d447b6a800de2e8cf2f clk: renesas: r8a774a1: Add CPEX clock
e3e6c06e56ee32a4f208dad4a43b3b95bf937370 clk: renesas: rcar-gen3: Add documentation for SD clocks
f11a4c98fb742a390f753813076cd018c03cb980 clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
7bb9bba365c526965605950661f1d5cc565d63a9 clk: renesas: Remove usage of CLK_IS_BASIC
bafe6f6f3ce67a8692281a8aeb4830b3e320adbf clk: renesas: r8a774a1: Add missing CANFD clock
154f2a75a3c495174819f4511972a32ef47e3e84 clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
2c5b6a1dc909a53aeab4d1183fcbe9f6d0d09551 clk: renesas: rcar-gen3: Add spinlock
6d5bc39ad09daf266d50952436802f7f4ff213bb clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
0810b9a19f95a61f9d5e3abb3a77f5d0e0060b9d clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
0de9bba4edca1bec91f6483612103469976c6c27 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
67fe20fa15975049edfbb7f5740d95c86d22104c clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
95abb55517d567304b1f5ea58fe39f6f7ad398cc clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
13e4405f3d1854b6f4ac8e4c7922af4057e19eb0 math64: New DIV64_U64_ROUND_CLOSEST helper
b97b68ede423af19f8c5e800406308f26a6b1f05 clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
9bb98aa9a8396c4f4b0e0dbd2d519509586dab2b clk: renesas: r8a774c0: Add Z2 clock
17e91687b13a66b3a84f47b60298eabe62c9c142 clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
fae2bcef432a96736fcb322f817605bb43796272 clk: renesas: rcar-gen3: Correct parent clock of HS-USB
b57c5ee29f12218640b66298a8b03c8d86a84c04 clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
1313d7ba555449f118f26febc84547be55af8888 clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
f6b7426cb27c9e790edb5aea17d48d9ba6c9ce4a clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
eef4a317b8b127ae8c7b5c5f7e545bfa491b5a5e clk: renesas: rcar-gen3: Remove unused variable
8e5f8ef57b8fe8ead017b2afb18552b53d7458c8 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
605ceac0c762dab7b2d291eeff46f6924995d8a3 arm64: dts: renesas: r8a774c0: Fix cpu nodes style
dabb1655f451395a78243fca68ce345482d13dfa arm64: dts: renesas: r8a774c0: Add CAN nodes
88b169cec673617e69d06572fe43591e5d12150a arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
29d73938b3e5b6299eeac42167280f672a4ccb33 arm64: dts: renesas: cat875: Add CAN support
c57906a9728d8c69e4ead97e758f7f0f4dc2ae14 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
c16f146ce06fb9cae6bd181a2617b89b597a4770 phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
518a95c13e0942d4d9907ee0186baa99053ad760 phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
9a62a79fefdb68c245f7feb6a9069a102d253198 phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
bdd512d936b2a85d9dfcf02f21f5781189b4c900 phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
134d04c4fa199699a6eb9a897e52f0d05a61e22f phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
76555108dec5e20cbbbc723bd5ad9202914d209f phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
2d0124044df12d4e0f632219c9975733644e4078 phy: rcar-gen3-usb2: Add support for r8a77470
5ef6102e423b31873c82b32153bd8ec085c07ada phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
2256c7bf731e3ecb6802e203e8e4362feba00f5d phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
e0943fc4ade0dd93969378986f70a4ee9a7d6f80 arm64: dts: renesas: cat874: Add USB-HOST support
7458d2d6b8c0660ef0d3e81aac031057cfaf335c rtc: nvmem: use devm_nvmem_register()
7b8805e6700ecb90b9727d7ebf1a30dda4555940 rtc: nvmem: remove nvmem from struct rtc_device
976422a22b95a00306cdc5debd33d309326b1a51 dt-bindings: rtc: add rx8571 compatible
c906c193a0fd4cbbef6de7fe0b40bf072d4705ef rtc: rx8581: Add support for Epson rx8571 RTC
8d5ab14832a9a0e03454c426c32e37772823c91a arm64: defconfig: enable RX-8581 config option
563a5f36b15bffc72def26880c66d77fbf5889b8 arm64: dts: renesas: r8a774c0-cat874: add RTC support
956d3b7d4aa611844952e810c9e03c0e5b7484c8 arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
9e1d636dd3b1115f80de1f75b21b0797b2a1ee11 arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
740abe8eef5903a9de086280c9ba7156999cb5cb arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
387544425bb01305bc7726cc5c0d29df99cd2eb9 arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
761b02369e8236445bf670f03b60801aec7c274a arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
b090474b52a32b90cb8d4e6cec598836c25adfa0 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
77defadc9879095e54ea0584c9928a27f7fddd43 CIP: Bump version suffix to -cip7 after merge from stable
dd2971c442b21f3582895f1d07db376aad53cdbb Update CI to use the latest linux-cip-ci containers
2d59ea8049cd4fb98ef1c89a7fb7be878d1c2ed4 Update to run all CIP arm, arm64 and x86 configs
0c2f599d3f70d136eae45afb2f2632f99f89a042 CIP: Bump version suffix to -cip8 after merge from stable
241de365b76af76757f4070e62ac51c2e9077e3f CIP: Bump version suffix to -cip9 after merge from stable
40c4f3a062bab5dbbe384f7069220e4fdebbff4b pinctrl: sh-pfc: Print actual field width for variable-width fields
31990d143e391bbb5dba10f6946bc065b7ca22cb pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
325b2298a103e4326e9b736a1ae41900bbe49f6f pinctrl: sh-pfc: Add physical pin multiplexing helper macros
aa3af3b12bfdfd5bd8354b38e90c05cdab1f2f1e pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
fc22d7a0ca07a0cc7996895e96f614a6d881137f pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
8444afea85e11202c30d072c93471f524d2f995a pinctrl: sh-pfc: Validate fixed-size field widths at build time
dcf8077fa5066440b65d40894d6f642f82b4c047 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
fcdcbf5331a56a6d3238a7a1ebc285a4f28d3e8d pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
2cacb9c51c216708bcfc3d1ff5d1aaddf4b7a84f pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
faa677aa3da132301f8c71d97a609ce9eada6493 pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
c5b705a4f51a9d21ae4784ec7fe4876d7d5443c6 pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
640377f75218612d2acbd2b66c569fa2b5d494b2 pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
c9beea71ec191dcbdcd7e8797832f220e75825e0 pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
e08752ff17bb7216939c2f77ad77bde3595fe991 pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
71340c3828c28af200e43728fed5674698d13a63 pinctrl: sh-pfc: Add new non-GPIO helper macros
8545b9e022b6bf40e661d2768d4a68e723b5d91f pinctrl: sh-pfc: Correct printk level of group reference warning
f124d1baef2efd20a151ba9b532a5dfdcd6d01ad pinctrl: sh-pfc: Mark run-time debug code __init
e5d3ec709d016316eba4d3f82a98ae383eb47e6b pinctrl: sh-pfc: Add check for empty pinmux groups/functions
73403f6d4529ab0637fd7aafb81785b7d24ac0cf pinctrl: sh-pfc: Validate pin tables at runtime
f65cbdd43757c11aa4247c06a9312b41b1d34a1b pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
d579eb953aec7fec8cdb49bf20c7d9c637e4eda2 pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
343572d959534756acc66b21f3c5c8310275fa31 pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
3dd965f0cff3422be084f8256e0254ce7ca7d289 pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
18ec063732b2338a63aa956f64bd7d3aec5f221d pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
6bf1057954709d5ada5fe84065eb25b70108e5e7 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
6209e6b76e03d431b89a7e753f58423dcdb8a144 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
fc27842f6b98e0c04ed445ce903e6851643944d0 pinctrl: sh-pfc: Add missing #include <linux/errno.h>
1a0ac88e50f84a29a85d9fe80f54b12cea2a44f6 pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
82677f1321f43f825273d64039cd35437d361832 pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
f76391436d4a268db6b8ee4c475aa2c87540e81b pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
550fc5867e60bbff03b8e94cf980b307905e5d1e pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
ace491b3e68042f50f392f6eb5c6516ba650a81b pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
ccee7f7ab9789b926d24041ede14d36df7f6cecb pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
41e25c2ddc6ab9324a74c4d781d37a47a30d5f3b pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
28024c65c106dc4c6874f348d3052cfe0575807e pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
a5744f8740bd856b9dff5be3540202cd2fa45d0e pinctrl: sh-pfc: Add PORT_GP_27 helper macro
a8945e3da2113c3db326e2b2cab37fed14059d6f pinctrl: sh-pfc: Move PIN_NONE to shared header file
438d98b502672bc2f9dbc90befe4eb8fe040926c pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
548efee03e6ac76cf1f712e101187421ba8d9a2a pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
9c92b65af81f40833613c6221d2819e80b25e745 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
a75b763d62d0a30911e978eaf838a42be6821fd6 pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
1ee039ef2af648411025fd77774c5e1767a759e0 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
f70c57140a029bf0ae220889bac44258e5c3d1b1 pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
01e4a2b34073f17d4ed046984710381e4316607a pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
5084bdb09fb690177d4d42d350971e31fea84ac0 dt-bindings: can: rcar_can: Add r8a774a1 support
e3913fdff98795b90e07b5b2091006253f0b7078 dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
367049130b9ccfc631a736bce33184b20c2bee93 dt-bindings: can: rcar_can: Add r8a774c0 support
47f4e87fb0d15e29d3948ccd84ffb9393fa2fa1a dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
7879513a6927e059d2726b543333b5006908e0a4 dt-bindings: usb-xhci: Add r8a774a1 support
40743021725e04d38a27f1da2910f4b93d5f89da dt-bindings: usb-xhci: Add r8a774c0 support
de4031586a68f41f3cbe1940fe78c95fe98aed0d dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
e2594b35e50ee24dccf355bfd5ab2db58c5da3b4 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
7857fa73c13b42a8e3ea25a72f8f9d961128bbef dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
6fefbfbbf782cba4376cf3a38e66d5b01b26610c thermal: rcar_gen3_thermal: Add r8a774a1 support
1915259c343efe525fe99d05d118c089ba8c8e29 gpio: rcar: reference device instead of platform device
ecd8dae28b265589396cee6712bbdab3c9952982 gpio: rcar: select General Output Register to set output states
651b29b11c89a5d89d53ab3c543743a58776641e gpio: rcar: Pedantic formatting
6e54d16a1642c2d8e13d388485d7075678a84fcf clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
3ef356c52dde0d920c98c3763a2633c72a767704 clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
04aa320c8f7f0f175042f8440bf38dc108a46eda soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
eec3a5be501ad7919fb7f825290f2ff56ab1c6d5 soc: renesas: rcar-sysc: Merge PM Domain registration and linking
5d8c25755ed67cecbb00413f2f39fde005d07974 soc: renesas: rcar-sysc: Fix power domain control after system resume
14dc3f2ed80aa1f359435ae9b8e14d762889682a serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
d38446487a5749b0cd03d7b24c7caf354c91161c serial: sh-sci: Extract sci_dma_rx_reenable_irq()
b707325b8bfcd4b688b88b468cae3f6ea02f111a serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
a14e127d95d58973755a046256a9ab7938156b0e dmaengine: rcar-dmac: Update copyright information
a20fcdc1f3135108c0452995ffeaf5e0f0783c95 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
7e6827cbbf6e59dbbf18c40d9e205485687225cc ravb: Avoid unsupported internal delay mode for R-Car E3/D3
96ce2ea83484b49bd36ded01070757b0270afb20 arm64: dts: renesas: Initial r8a774a1 SoC device tree
040cc0c48fc316221271f722968dca35df510077 arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
7462141ab8ccb42c747162ed9ffd6fe2436195db arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
187e33019ec56d717e0f83215b5e77958d14dbdc arm64: dts: renesas: r8a774a1: Add INTC-EX device node
6cf44bce7b008e5028d06dcd0f4640c6f818af5f arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
165f57ffa9c3c5b2bbd98a2ae726965fa5d07dab arm64: dts: renesas: r8a774a1: Add RWDT node
7e488ed53d8eb5cafe7ed9fd8940207877a9981a arm64: dts: renesas: r8a774a1: Add pinctrl device node
0ef36bf7a18d34490b627fb3e4d9f46a73bdd343 arm64: dts: renesas: r8a774a1: Add GPIO device nodes
dc3d54d9cb1d3abd1ab83d60f9d950aa20b5968d arm64: dts: renesas: r8a774a1: Add SDHI nodes
c86330f8b0da4a4f81487056fe2b6e6bd126d54c arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
cdd409fa4bcc9334c6de1ede6322d0f44334fcb8 arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
4c6cae8ba65dc6d4f1501195092f14016b1e1a2a arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
65c57812af58c481b6ce7fad6593f7bbff604ab6 arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
e8edfe098af9a7698cc000d0cc63961f04048b93 arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
d56adff3441fe816b2665efdd693222be711f025 arm64: dts: renesas: r8a774a1: Add PWM device nodes
1b31bb9108d302ddc1aa7f31acfe657998cb3150 arm64: dts: renesas: r8a774a1: Add audio support
9cfb6235f1bb349a0f4e2ae453fee37797dfa137 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
4b8d4c3b9b4ba095550f1e59012ba225f57a1cb8 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
3de09ac3ac4119e778a4bec6b7eaf5e0b74720b2 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
a102cc468435a74927a94ff6174df557d031e3bc arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
16549cf8b433f0152e1db78c3d3a83aa85af6e40 arm64: dts: renesas: Fix whitespace around assignments
9de4e93f2aa7c6933617daf4d591f70df1da237f arm64: dts: renesas: Remove unneeded status from thermal nodes
cd22b619f62b647e373409ba77b827d6cc23a40f arm64: dts: renesas: r8a774a1: Add CAN nodes
b402e8d7d26d6b5e1e14ea2cc70e852ddfe83fd0 arm64: dts: renesas: r8a774a1: Replace power magic numbers
286866c938d3629e037b434266cf9cfa73e37763 arm64: dts: renesas: r8a774a1: Replace clock magic numbers
ff84a07e1fbdb7b6d516270a1b4e37445bc84fe8 arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
dcb77dd6397b122dbad06f343598373dee74d649 arm64: dts: renesas: r8a774a1: Fix hsusb reg size
7c2fc7d3c4aaedf67a46193ed0b79c47235dcca3 arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
ce2e26cba96020011f47ce7cf6439a6b274d0d80 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
9ccdd13457951c56165db06c36c3f03769a57e20 gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
9e27766d80f2ad82af9e7b50c7927faa42ab3e37 dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
9be4a06c2d4c505464f53f3f5bb0a7f781831845 dt-bindings: Add vendor prefix for HopeRun
b3fb74d85f7ff359b0db2e972377b669ca0b9b10 arm64: dts: renesas: Add HiHope RZ/G2M main board support
785db900f489655d3e94b3085cf0c659e1e32a31 arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
2f5e11beaf8026d2cbfa40cac697a3c00fe0db43 arm64: dts: renesas: Add HiHope RZ/G2M sub board support
edbd1ff3a812a4fa20c6553a884364b44097d1fc watchdog: renesas_wdt: Fix typos
a0b89126f022c01f23e6acc3a42752f9c44e28dd watchdog: renesas_wdt: don't keep timer value during suspend/resume
bada63ad5ced682c308331dcf3b847f7e78844a0 watchdog: renesas_wdt: drop superfluous glob pattern
97968f8714465ae5104f3d33e62dae941611a8b4 watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
314551cf0ca26bf7aebb166abb920d7de7fcf7e3 watchdog: renesas_wdt: Add a few cycles delay
c607e45d56db7df2a53d6011dc0a6a51013a7da6 arm64: dts: renesas: hihope-common: Add RWDT support
ae958956cbe1f343f20408d460fb53874be965ca arm64: dts: renesas: r8a774a1: Add CMT device nodes
096ac5f4f50e5d36e042de03b59836e40e8c327b clk: renesas: r8a774a1: Add TMU clock
c913e868b90960a75bf975d4a03dc57b438b4830 arm64: dts: renesas: r8a774a1: Add TMU device nodes
4d9c1c79a18d358d3d1563c1d27b61edfb5ef005 thermal: rcar_gen3_thermal: Register hwmon sysfs interface
a003972aa6edc827f333376e4985c09b670ea83b thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
b0c7199859a6b66dec53f7ad2cf5f88a68eacfd6 thermal: rcar_gen3_thermal: Fix to show correct trip points number
9c2af90ba345ea48d44bc98740d81e357cb7fbf6 thermal: rcar_gen3_thermal: Update value of Tj_1
aab43780cc947452ff776bcd57cce483f411a1da thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
42fb35039c86064531d0c269f15c8b82ea5e8d66 thermal: rcar_gen3_thermal: Update temperature conversion method
aa8f63d43b29d0360137efe84091ab94cc107092 arm64: dts: renesas: r8a774a1: Add operating points
8bad0e1439865881a49415715a936ba913647f23 arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
a618b6ec8de115d4e1b91524c5054a26ea2f12cb arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
b39ed10a3877daf58e9af2cb29cb48b36f627914 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
fc670340e33162db5d682d7eafa5a6d19985c330 arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
c3529125df3339c5d398c40b95091c8b04ce305b mmc: renesas_sdhi: Change HW adjustment register according to speed mode
73e4ba09a6b37d328d3c77c94f35f092b863531d mmc: tmio: introduce macro for max block size
e22e114d9566f800f337e39bd438b84c0acd9403 mmc: renesas_sdhi: prevent overflow for max_req_size
def59c2152865bc8b34c94fb92ad14252284252a arm64: dts: renesas: hihope-common: Add uSD and eMMC
5001724d9e1b4ab1cf49a2e6e553b7cae01ec507 arm64: dts: renesas: hihope-common: Add LEDs support
e83ac1a60c4c0aa18da3791c8d7b312c7d020c38 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
1f9d980d5deaca02708f41739f7ca6a95ccca0aa phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
ddcf15967841102385e9b6f3ecf4a3771ad657b1 arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
216e09efbb967377bb21b6eca40332ba0720744c arm64: dts: renesas: hihope-common: Add USB 2.0 support
b86711ccd1d10a18e00a9a1e021b0f94d6efa496 arm64: dts: renesas: hihope-common: Enable USB3.0
872f7c6900a266a431b3f1b4c75b0daf6cc1120a CIP: Bump version suffix to -cip10 after merge from stable
a5fce18c26bef68465c179e3455b810c2c181f1f dt-bindings: PCI: rcar: Add device tree support for r8a774a1
7883558aa201db7123f2515c5ed45ed4059d3bc3 dt-bindings: display: renesas: du: Document the r8a774a1 bindings
d3932bb7df0dfc81eb7a723ec46e2ba3cda173cb dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
46fe50febd72263343c6a17f554d695b5f76bbbd dt-bindings: display: renesas: Add r8a774a1 support
7217dae8ab1f84b790b2b26518178a62b4c83108 PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
f14d8be5b0037cb263c18ee0858257f125346748 PCI: rcar: Replace various variable types with unsigned ones for register values
d71e22d19928fb1c756a82c99741de14173a7f4a PCI: rcar: Clean up debug messages
bdc5a213682cbe6188fd54a1906013eda8ed4b86 PCI: rcar: Do not shadow the 'irq' variable
886343abdcf1721242612c31a4257dcbf98f8049 drm: rcar-du: Add R8A774A1 support
2e226afaf2aa8a9e59450ccc9328effdbd666275 drm: rcar-du: lvds: Add r8a774a1 support
2c8bec8a036ee8fa1a61f3a169666858eed49970 drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
860513b96a23ab7ebb0473e6ad060a5fe203f8fb drm: rcar-du: Refactor Feature and Quirk definitions
a6b9b572d20de8f11699cf33dc631c2e6cd627e7 drm: rcar-du: Add interlaced feature flag
c149bffcea5dc0d6268945e93c4ae403c62a2d44 drm: rcar-du: Cache DSYSR value to ensure known initial value
77673e5e61487624ddcf368e3ed61309664abef3 drm: rcar-du: Don't use TV sync mode when not supported by the hardware
c34bae8a0e96ae8ab5e6449c8edbdd117f469347 drm: rcar-du: Support interlaced video output through vsp1
9ca55c3227c47e025e279638cda62a45ea20fd7f drm: rcar-du: Rework clock configuration based on hardware limits
09c79359c42d606ce4381a0424fdc54a8f509352 drm: rcar-du: Rename and document dpll_ch field
6373cc50cdb4c2683ebcb1ac67800cdff127b3fd drm: rcar-du: Add support for missing pixel formats
a804d0dc1902445dc3aa1f535c50fe1068fe4449 drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
c2e8c86c0d15b5893d444ed43681ec4bba963b1a drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
73232bdf9b256d70708249dc90ccf0fd0252fe8e arm64: dts: renesas: r8a774a1: Add PCIe device nodes
da861c6d454bab07b50645aa109b14adbea021fe arm64: dts: renesas: hihope-common: Declare pcie bus clock
de33cd28520782c26213d43dc673985723c950b5 arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
388a075cfade03616680e85488e3b80c2f00c02c arm64: dts: renesas: r8a774a1: Add VSP instances
7cdc520c3c1b65161eb43b87e4440970a20b9e73 arm64: dts: renesas: r8a774a1: Add DU device to DT
f6af3c8198c12f213046859416a4434f829bddf1 arm64: dts: renesas: r8a774a1: Add FDP1 instance
c1c6c8cd568d7d25ec7e75f2e330b80c9f9dfd7e arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
05b65efea6d8ab70d0deac5d82932fa60017ab25 arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
32d05cd9e8bd8cb32b7de448eef8c7119f382ded arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
0bea2ed032325409d044bed83bdcaa6493a8a093 arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
fd3f57f07395d9a6f9d8522b1960c48ff5e386df arm64: dts: renesas: hihope-common: Add HDMI support
5d9ef5b753d584f5325ee616a7c05b686e4dd449 gitlab-ci: Increase test timeout to 60 minutes
02072a584401ccb7eaacdf8e317353d6e9ef3627 gitlab-ci: Always store job artifacts
b2989c25e8866dfe34bc1523944d611d232f946d CIP: Bump version suffix to -cip11 after merge from stable
04720c09896db15d5339fc0dd79b5bba97d6d0e2 media: vsp1: Add RZ/G support
66cbcf74eca548d0f6f98958b0c565f96ae22e75 media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
f5ba90124937a2678283013fef9febc960b15a1a dt-bindings: display: renesas: du: Document r8a774c0 bindings
618734dbf439453c549f51fba6b4e89892aa2a7f dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
663210f1840573760d87a7cf5efe944a32e8ac67 dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
9ee0c89df802e8dc9bf0b5fed53acfa3023863c9 drm: rcar-du: lvds: D3/E3 support
07c68a84055614e5d8a6cbc13cf07a67f673c7ef drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
7b3685faa7cb6d88362370fc6731606897dfdfd7 drm: rcar-du: Use LVDS PLL clock as dot clock when possible
a114503a5ed2fc2a708e26a23ce4384bb8c0c0cf drm: rcar-du: Add r8a774c0 device support
97f5bd30f2ebd31b8874a22efd6cdc08bf3f9e46 drm: rcar-du: lvds: add R8A774C0 support
93d1d34d0e1b1e02060303cb6931f0b924137c6c drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
6203280200b8b60e4c796da1b198bd201d3f9461 drm: rcar-du: Simplify encoder registration
5f8312c140d2388bc32385a1e0c054815f7db431 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
fa45bffed2087d9946138b4b2f3cacd046fc20e8 drm: rcar-du: lvds: Add API to enable/disable clock output
b5535226fdd2c00e3e09f6be10b7c431fd898447 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
397ebf0df998a95818969c53a72e14b7de6beb61 drm: rcar-du: lvds: Fix post-DLL divider calculation
243dc95265aa4950c610101949bc7acb8ace9557 drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
29fee088056b296e4e5a3e1b74e406f5c40735a9 drm: rcar-du: Improve non-DPLL clock selection
efc29fdc38f17417da7aa924b74069005f8a7f44 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
9e11f2f05cd03d8024fede79b9e8b18290693764 drm/rcar-du: Replace drm_dev_unref with drm_dev_put
8702b45a64bad7b220584735813feac3553ca2a1 drm: rcar-du: Fix external clock error checks
c498ea4d8967344257aeb83960ec30418b00886e drm: rcar-du: Reject modes that fail CRTC timing requirements
de6e59ac8959f562fe9127780f5fe8c24e92abf0 drm/rcar-du: Use drm_fbdev_generic_setup()
cb2e322a595dbbab34c661de2a05ac1527c299a1 drm: rcar-du: Disable unused DPAD outputs
f4d2b680cfa8915b1c9abb4579ddf58c4fcf1520 drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
2cfa5df0ca14f9d079f4a27fd88a7392fc55349a media: use strscpy() instead of strlcpy()
7c35d30ce494ad25a78b262d3987a15bb43bb876 arm64: dts: renesas: r8a774c0: Add display output support
6d784b6d2b9010e853c453a80fe110319b69ef1e arm64: defconfig: Enable TDA19988
3b77d616b76385868beab65f0687498514091334 arm64: dts: renesas: cat874: Add HDMI video support
3b7d796e42367b45218de467640ce5b3bb40c04a arm64: dts: renesas: cat874: Add HDMI audio
9fed7011e268e099dd444768364a20227dc8b34b dt-bindings: can: rcar_canfd: document r8a774c0 support
4ad6c1d8e585aea68b84e8470363f81c319b2f0e arm64: dts: renesas: r8a774c0: Add CANFD support
b99ee70b3b249b7d85e0e4ee1004e16f4cd08a72 CIP: Bump version suffix to -cip12 after merge from stable
c69e83039a86b923cac3a7d27283c6e4cc515528 arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
738a0bc45fe2f50e58672776aef82312e77605aa arm64: dts: renesas: hihope-common: Add BT support
777881a943465ce6c6ba86b4ff3d2799edd7af61 arm64: dts: renesas: hihope-common: Add WLAN support
eee0f7341ed79ac55eb5a630d4b842e4bd06d1c3 arm64: dts: renesas: cat874: Add WLAN support
bbd4bb76bb8298cd834321d38bf343787fcd7730 arm64: dts: renesas: cat874: Add BT support
745da34cbbfbc86e7a034fb0e2861e15bc5f51fe arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
4772a8301085fb728088abd6d57288722d936046 arm64: dts: renesas: hihope-common: Add HDMI audio support
1344f50085f65b2cf357f2ea2deb195eaf07d13e dt-bindings: can: rcar_canfd: document r8a774a1 support
5d4d976c55f56a46080c28414f10668d43f310c6 arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
7b48ebe0455a2df61951f4ecbe14b60633b47b3b arm64: dts: renesas: r8a774a1: Add CANFD support
6b8950cffdc95bf99144f4c523a0476924a21874 arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
28495f44d311c35d6468152703d3e59427289f82 CIP: Bump version suffix to -cip13 after merge from stable
7aaf60bd0f8569cf4b04c41d50f03222afe10281 gitlab-ci: Split tests into separate jobs
5b5fa2a9f5b21722b309e09ccee36eaf88821ad4 gitlab-ci: Remove unofficial build configurations
754048ac168ebe0971fa140c324122e6a16556ac gitlab-ci: Remove test timeout
bad4a4d2a6a171c82423f0e83c24890cede122a3 CIP: Bump version suffix to -cip14 after merge from stable
a1ba3f1f0c7096fe60d28f5418cb12c39060de50 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
896df893552733151efae5bb24eacbf29a80f656 ASoC: rsnd: add support for 16/24 bit slot widths
a23609386524afac39d2ea3ec600bad47d507187 ASoC: rsnd: add support for 8 bit S8 format
c418e94bca67713112039e20299b2479d5b9b557 ASoC: rsnd: remove is_play parameter from hw_rule function
c8b0a2c061ea39f9117b875d0f847f3ec17519e2 ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
0ac75f3dcd62e971d056c8cb8e491d58ff114496 ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
dee1a3f7022e1bda1dd4c89acd916bcb42dd5fd6 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
51d64fde549dc5a71ec0b6694494f64c3995fbe4 ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
16112038c5bce5bcea366bc3f36952bf5d479b9f ASoC: rsnd: ssiu: Support to init different BUSIF instance
873166c7513fcb9cfe1d87b065d66327e51a8c7c ASoC: rsnd: merge .nolock_start and .prepare
3ed829c9476caeb7ef2e0a5c76735ddad0486387 ASoC: rsnd: move .get_status under rsnd_mod_ops
846d3609142059a481a9693e8da80effbc9e7176 ASoC: rsnd: add .get_id/.get_id_sub
0fa7a5b33c3195a430fd0c75d1e062bf31f81a3d ASoC: rsnd: add SSIU BUSIF support
794e4e460cfb5d961ada8843784e70e7bf03bfdf arm64: dts: renesas: r8a774a1: Add SSIU support for sound
413a31093926eda1ee4b3ac5d7156fbe9154f7a8 gitlab-ci: Use external linux-cip-pipelines repository to define CI
a19ef137fb02f3c747efa1d7d8d08f453dc6010f CIP: Bump version suffix to -cip15 after merge from stable
20ce4c02a85e153d1ba600972324362c25d2978d CIP: Bump version suffix to -cip16 after merge from stable
a2e8ff12c40142adf7c6bbf4ae67d3533b40b173 dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
1b9984c7c7cd0abffbe2c74ff6b9deb1a2dca982 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
8c9248d0bbf239f4c85ff12365553791e7f97e04 soc: renesas: Add Renesas R8A774B1 config option
0f8f9a77869e54619d7b750184db4031ead644de soc: renesas: Identify RZ/G2N
090184e679145306a11f68487682a2f0095c29c0 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
58cb5a7e07e446a9b988cea15961d43e7b0aaa24 dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
07c180dc8370909ab0750960720abd0baacfb8b1 soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
008d112e7ac401358c0a62e39668f128afe1f3f4 soc: renesas: r8a7795-sysc: Fix power request conflicts
91260302229226f2c1e2ff91d09d783006debe97 soc: renesas: r8a7796-sysc: Fix power request conflicts
10b79a732f66544ca76ccdb65d4805f00673dd50 soc: renesas: r8a77965-sysc: Fix power request conflicts
2c3ae9a295257402d876316fc3c724840d26da28 soc: renesas: r8a77970-sysc: Fix power request conflicts
2313a26ee3f12987cddc3526af2479aaa4fb218c soc: renesas: r8a77980-sysc: Fix power request conflicts
f8bd9b1d83727a25de42dedbcbcfaee3a4f9ecd7 soc: renesas: r8a77990-sysc: Fix power request conflicts
f543721d097f5cd765f9cdab6ae65b05b263fcbd soc: renesas: r8a774c0-sysc: Fix power request conflicts
e41768d20beced4929e4bddcf1afcf1f6135b721 soc: renesas: rcar-sysc: Add r8a774b1 support
da30bdbd0a1f134e76d30942605f43d3a39fc9bd dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
37a4389160affaca698a3b46c18dc0f8dbd257e4 soc: renesas: rcar-rst: Add support for RZ/G2N
1029b5917dd446daefe7ece75be3d8831ccf4ccc dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
90c3ced85841a3cafdd8edff04a9e4de24f22f73 dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
9f5414e8604d64e5a4fa8fa055e24a9a147ae79b clk: renesas: cpg-mssr: Add r8a774b1 support
3f95eeb8ff28c5f50ce4f96ca2b8abfe9ca5ce58 pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
e742c82f187f004eadea3247acaab9098b5df7fb pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
d4a4b0a22a9aed9317236184730829ce34bfa8f3 pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
8ecf510cfb94bc746ead6983aee8bce784061e19 pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
0259c8234eeb84f5ac38d06fec3407c00cf99e30 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
18275b5a9b570638a05cc8c09580c696bce01995 pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
f9b4eaea4de8eed62651c735fd7f2c3af91eaff8 pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
689458d335913df1807982ca5566d1d7d09fce51 pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
f1ea8d7731413a764589f0d3a82e2048a817267e pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
904de4ce5903c36c8e6660a3e86ba60c43600fe7 pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
4c2611c1f71a99e8f83aa8ed47350ecc7566efbe pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
bb756e4e2fe2bd9e6e5e1f7017498f1dda859913 pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
04bd2343aa3db71aded13652b0f367e483da9606 dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
d8c28add7ec3fa75363118f1ca970b1d8322ae23 pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
94d5c4f33a8dc27a08fdcdd40278dcc4c8732d3b pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
665f41afef700cfd0435aa49fb29e1fc53f1abb9 dt-bindings: serial: sh-sci: Document r8a774b1 bindings
15956d026c177d34d746053bc6c695800a8c05ab arm64: dts: renesas: Initial r8a774b1 SoC device tree
b4bc0399e577c146b03e29d4791302c41482207d arm64: dts: renesas: Add HiHope RZ/G2N main board support
238e2149d3b0bc8d2fe182b3caf4fc0221e65a5a arm64: defconfig: Enable R8A774B1 SoC
65dc8321db94f862349aebf8855d67981e22a5dc CIP: Bump version suffix to -cip17 after merge from stable
09288e1686fed6cb4ed31a7d7eff70582c713bb2 CIP: Bump version suffix to -cip18 after merge from stable
99b93dcf3f2fb0ca738f8da366f302919f293ac9 dt-bindings: can: rcar_can: document r8a77965 support
271db0e2cd7ecb89691fe4544f7d2afba85efa66 dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
85c72e8348ae5bbd94084cf082cd91cf074b4e9e thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
143a874a0bec22b9a9d80841c0381466e096ea3b arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
a07d20b417c509187f5f64b30acb7e82a1229b72 arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
eb239dd74e893c47595b25c500ae751d44ddbdef arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
f92c0d92bcfba475757d205fc6ce9fe75c532f92 arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
089cfea89ad016a695c1628ab8523f022f4142af arm64: dts: renesas: r8a774c0: Fix register range of display node
d9b1f58531148d64a6400760af85c29b6b655979 arm64: dts: renesas: Update 'vsps' properties for readability
e6933704dd8983c818e1d1ef4731167aa426ab42 arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
3603c6e0d6bfea5f09b0f317626e2c63ef3fe426 arm64: dts: renesas: Use ip=on for bootargs
ddb5e8d778121ddb1b36900d149ca6f08a69098c arm64: dts: renesas: r8a774c0: cat874: Sort nodes
6644e9c179068d651d15b66113f5a93cc86b7ef4 CIP: Bump version suffix to -cip19 after merge from stable
597acfe996af8355ea5564b517c594c46109a888 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
530e8c48b54a75697683e530f600b2346b547a60 arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
e50b88133fbe9fc7491535b87dffaf5d9e655d36 arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
bc039902a78bd21151543d865d888680d9d5810e dt-bindings: gpio: rcar: Add DT binding for r8a774b1
a9dcae46041f89fc491ab4d70b9c870b7e3b0be7 arm64: dts: renesas: r8a774b1: Add GPIO device nodes
a00f6828ba2daf8cbdb6609d7e07d0eec8c1eda8 dt-bindings: net: ravb: Add support for r8a774b1 SoC
0a036cb89ac1df9659d94205cc81bdcfd37993e7 arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
5390ba38fadfac2083bad3c68546273f4e3bf5b7 arm64: dts: renesas: Add HiHope RZ/G2N sub board support
367191bd5cfe3393eb8786dac25d3fd7558d4c96 dt-bindings: spi: sh-msiof: Add r8a774b1 support
4a50a9174f3244f2a00492edee74da29f0a62eb3 dt-bindings: watchdog: Rename bindings documentation file
3651c8f74e64981de51fb31bc083651b4088bb8a dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
0f9dc810e4f216074c1f74952ba8667dd8b62c51 arm64: dts: renesas: r8a774b1: Add RWDT node
eceb6b4aa7ece43a8d82861685801a9b5c4545da arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
3cc1f43e89b2fce6e0c6b552b7a9bf53dc6e8e1f arm64: dts: renesas: r8a774b1: Add PCIe device nodes
43a653f110309b7702ff107129a6985c4220c996 arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
5f4aea7c91de4bfa35a66ccbd19004913afe6f64 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
5cd543a3c439eefb2c55f01b8e99fed8ba1ab34c dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
2bb93157fe803b31e7dbc52b6f0bb0d8f1673c04 mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
23a5d3f6260602f588801609775ec7604c746ab6 arm64: dts: renesas: r8a774b1: Add SDHI support
0d51ab18865fef7bb6299bf28ea92c7050823c55 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
8243de8a16392b42badb2e9f77793293e377ab5e dt-bindings: i2c: rcar: Rename bindings documentation file
328a6316149ada25fbeb27a5e4de51baf6920dab dt-bindings: i2c: rcar: Add r8a774b1 support
c2ff8bc65c42ff3705d3d37f6bdaf97341be9c70 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
0e414da0a6be9d8aa15ec8ffeb8cbc9bf67151a0 dt-bindings: i2c: sh_mobile: Add r8a774b1 support
c6781110688c1bb24ae550690a228489f0188330 arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
0340832f05db0a1a33ae05abb72c127eec49242d arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
66a3c03b0e5093b3c4bd7862ec4ef981a20deab6 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
b670826fc3e669184039ce822714f85c1d83a9ea thermal: rcar_gen3_thermal: Add r8a774b1 support
612fa4eff7447af400f1ef83778aa704a9de6527 arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
f0023ef4a33497fa8ddb2bfa53473fed05916a8c dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
d6169f2f7ce783f74fd2686220999bdb57ad0504 arm64: dts: renesas: r8a774b1: Add CMT device nodes
da53a7776f826919bb23656c4c16f7fb0abf98f3 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
caaa5ba040d3d103f0462832de73a6db371b1c07 clk: renesas: r8a774b1: Add TMU clock
848528cc11c56148cefebcb0237936521e8dd267 arm64: dts: renesas: r8a774b1: Add TMU device nodes
c3a2a51b432fcb1e43d2eefa30ea5e0afc29fd36 dt-bindings: can: rcar_can: document r8a774b1 support
6f8b6315801382cff08757b8c51bd9b80b43e489 dt-bindings: can: rcar_canfd: document r8a774b1 support
1eb0e8c2ba3c224c3992097f9b3cc045a5135b11 arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
70b0f66fcf5bd1a0cc156ecfca7f956cbf854b8c dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
71f2297613532863970e1a6679f24e7cbd712888 iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
c24a6dcf32de69f08333841a6a69ab53798fb206 arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
136fce2daa941074c571d8a28b9e3b86a3116ef1 arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
b77c25909942ac4c1a36c082f32b0ff8ea72eeb8 arm64: dts: renesas: r8a774b1: Add VSP instances
6a037bfb018d2a0bd4800958413e224e0d55109d arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
59b8d3958bf4b9e3c199ca9d2fc165d218448336 arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
be81b78e66d35ef88dbf877cf7ce99d3221f1d3d arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
ed5cbe2d2f08516f2333c360400c15e09c0d440b drm: rcar-du: Add R8A774B1 support
7d8ef08ce95baa5332f970cc9324943432ffde0d arm64: dts: renesas: r8a774b1: Add DU device to DT
04c97578bb261a43bb240da8a2e3be8318019ec9 arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
febff663c6d835608296d519f516f92f108a7932 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
ec946168eb5208c52e64f646f31bd1f08852ebcd arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
b9cf09907b551c41e83aef8acf8a65f5500a2eea arm64: dts: renesas: r8a774b1: Add PWM device nodes
6fdee605f1f1692d1256417d394ac8d8e92d5bd3 arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
dff04abb318f249bdfc629ddf1fa75f7ae40ffb2 drm: rcar-du: lvds: Add r8a774b1 support
320b5b41e5891674dee7376903d597807eb0e663 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
8bfa4c46a55c327889c05fd1ec0d471f2078af24 arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
838ef721b4658101391b15102962b88fcee10775 arm64: dts: renesas: r8a774a1: Remove audio port node
98f2cdb63dd9344c0c2ee48bf71b0334c7777ee4 ASoC: rsnd: Document r8a774b1 bindings
7601c0e8b6193c4f722e9e80fe7f5c08b68f80b3 arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
cc8c8581b72a2b19e159a3e091ca575a8f8c79ca dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
38874eb311bb48a224911fbaa742c46f95477487 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
cbf1e76e500daa40dd0eee5258c61e1822a92e4f dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
ac74cb4137aa1762cbb748c21ee52b63876b29c3 dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
44d6d26971c3c0020861d9b5831bfc3a085718a5 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
31250aec25284fda2bdf7565aa4465808865636a dt-bindings: usb-xhci: Add r8a774b1 support
db71b17d1fccb850c1ca4355d0716993a1073670 dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
47ca63a1d0ae21225466f773a83209f36c65344b dt-bindings: usb: renesas_usb3: Document r8a774b1 support
3c9f815b233a9a412d0ea3feee4b7d75568cf44e arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
b15343d4270329196e9814d2513daed9bfbd8f43 arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
b0ea89704a347ddfcf657dec53ec7aeffad675c5 arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
2eb3dfa24262a94cc06ba5003580ea1979d539e3 CIP: Bump version suffix to -cip20 after merge from stable
067f370b90521e5c2d2a49fe4da1cac93797dfd1 device connection: Add fwnode member to struct device_connection
32f4d71135eddf273a176e8ed430d542e29f2ff1 usb: typec: mux: Find the muxes by also matching against the device node
4eda0e152ceeead365d38a1c50778e03065e6182 usb: typec: mux: Fix unsigned comparison with less than zero
8792bcfac253b543d608d6dfa294e15a4bb673b6 usb: roles: Find the muxes by also matching against the device node
4c0e0f0c6c68631634c83ffacdac7d48b17053a1 usb: typec: Find the ports by also matching against the device node
19f4660748d7ea59015bf41dad7927d33a057c88 device connection: Prepare support for firmware described connections
37648ada15b2c98bef2838c12c9078ee9227d17a device connection: Find device connections also from device graphs
7c63a31b3a52591113abc7c713bd9e0be92de122 device property: Introduce fwnode_find_reference()
06a1319a38294594a6127a664eb093e001be8424 device connection: Find connections also by checking the references
18e8ddfa817b0ee22681f50778e651b8b50463eb usb: roles: Introduce stubs for the exiting functions in role.h
457e5fde5e3a5c1ee75bacd2551ba008bccb5abc device connection: Add fwnode_connection_find_match()
60b2e492753d2cf0e323577897630af8b516ef97 usb: roles: Add fwnode_usb_role_switch_get() function
957ff99d8aa8dcf3502202cd858a2d886df48f8b dt-bindings: usb: hd3ss3220 device tree binding document
9767ad31aa1b15a43cedf1351b7ad0d4b27258fa dt-bindings: usb: renesas_usb3: Document usb role switch support
a9545271a2b4c51cedfc39d853434f9980ef6e6c usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
f6c610f951fe73d1475b77388b3f5aaec5369d82 usb: typec: hd3ss3220_irq() can be static
2a643892a0c6f24f9f73474bd743d22ae50f4f3b usb: typec: add dependency for TYPEC_HD3SS3220
004df25238e9284e77c7781e04f258f80e3e553c usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
cf869993036095f8e00e80e9bdd2212160ccae20 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
f39cb4c727d44d40729aa76d521c26d4adcb7170 usb: gadget: udc: renesas_usb3: Enhance role switch support
41f85b875442aa56a415d87e006d998bf66841c1 arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
31842e0a02effe7cde25907d0ea85ca4b8cd4cf1 arm64: dts: renesas: cat874: Enable usb role switch support
e25a5c7d2573bb0d1e3907f47bafafaac0e614ef CIP: Bump version suffix to -cip21 after merge from stable
b4efb68b50b80b19f0c59cb0fa797f469a85e92b CIP: Bump version suffix to -cip22 after merge from stable
8b2e971626b0abeef7760a1211e0e70c997607a3 CIP: Bump version suffix to -cip23 after merge from stable
50600d287d72cc368fed17162f76211c31f5ef6d CIP: Bump version suffix to -cip24 after merge from stable
202b7fc04a89c6fb0c555256f1caf44c06c467be dt-bindings: display: Add idk-1110wr binding
de35b8158a0964de60f493c2733eabce875507af arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
5a527a4064b4e1432c33851c70e69959c11d4bf3 CIP: Bump version suffix to -cip25 after merge from stable
b28e926fdaf2bddff7cc93ccc732b1c6c6da6f59 CIP: Bump version suffix to -cip26 after merge from stable
29db4df04f196bf7e58e638779562e7ccfa38897 CIP: Bump version suffix to -cip27 after merge from stable
4b38bf157129ec21211b4ce12b3b04d4cb9926c7 CIP: Bump version suffix to -cip28 after merge from stable
7aa27fc152baaedc2a3b80b35e5b7efa7b87b069 CIP: Bump version suffix to -cip29 after merge from stable
c53a855310f7a7f63d878d5ef4c91f2c38b199e9 CIP: Bump version suffix to -cip30 after merge from stable
2c857bcdd1c8e2eca75fcc513630771846a200f6 ASoC: rsnd: fixup SSI clock during suspend/resume modes
53c7c946ab9dbf12fe1725fe0b79014e6f017c8d arm64: defconfig: Enable additional support for Renesas platforms
2c9f93cb106a9226113c5b4974c70ce95534a841 drm: rcar-du: lvds: Remove LVDS double-enable checks
f91dcdec02f3d97b5b72dea4a182140957288f4b drm: bridge: Add dual_link field to the drm_bridge_timings structure
0d1d108950abcddf5bad91c84940266a5168f52e dt-bindings: display: renesas: lvds: Add renesas,companion property
5f1d23b6d5a1dfe92fedeb9c1fafdf84bff7324c drm: rcar-du: lvds: Add support for dual-link mode
64c0ab3fab71d68f577423e8691cf10fcda8b289 drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
a08b2766f39e9153b59bab44ae266efbf8940f53 drm: rcar_lvds: Fix dual link mode operations
bc92897b7c5bf4126fee7c87227d426d73f9c6ef drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
73723dd371d9e873c50744d46697dda9dac3c0f4 drm: Add atomic variants for bridge enable/disable
31c24efb1b66bebb700095d2cc7e43d2cde1038c drm: rcar-du: lvds: Get mode from state
3e63cc84547eaff6ecdd51bc9b1e8b8467d5219c drm: rcar-du: lvds: Improve identification of panels
e851478da2e16b20260c32d14f7f6a51bd3b0479 drm: of: Add drm_of_lvds_get_dual_link_pixel_order
3cb032a6b94046184be799eb8a943da4a05e8e2f drm: rcar-du: lvds: Get dual link configuration from DT
912d139288957adc624742d243c1b36aab22aa86 drm: rcar-du: lvds: Allow for even and odd pixels swap
84a3a0f9811d983ca1dc0a03956762802469512c arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
18dddcc1580e5306d031ca3011481000a8a0d36a arm64: dts: renesas: rzg2: Add reset control properties for display
c9bf4834a7ba61276d6b2ee24b193efd2e3f3930 dt-bindings: display: Add idk-2121wr binding
b01d119896237448cc09f4f37053f3df3efecfbc arm64: dts: renesas: Add EK874 board with idk-2121wr display support
52a20c37a68cf0cd7d91ab9c0976d79d2f702dcc CIP: Bump version suffix to -cip31 after merge from stable
eea1bed73ae35f2689ea19a2816848c0b8985d54 drm: of: Fix double-free bug
533b607f40d65ff80895d3b5c200f20a86768b9b CIP: Bump version suffix to -cip32 after merge from stable
bc0ea178cc4ac46205653272a11c49672d3f26ec drm: of: Fix linking when CONFIG_OF is not set
12a8abdffa661a9a4c5720ee213b97c47c4f4d0b drm: Add drm_atomic_get_old/new_private_obj_state
cb146c7ef95a434cdb69b93493fdf059761dfc87 drm: atomic helper: fix W=1 warnings
7b1a82087ebffa2424d9152f2caed325c1dc59d2 CIP: Bump version suffix to -cip33 after merge from stable
9fa40ced4c63c8459ba4b9f043aefa535e67b8c8 arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
a028a7a4c99d165bce8e0a7029ff95359ed31259 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
10f886cc6edf47d6a63f6b40d0d47e0d1dbfceff arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
b775fe7431bfcf9b21f870f46060db8196dd4d8e arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
f98e513cd1a5d91b8a7546ebdbd0677c1ebc8519 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
b9697cfc42455e28385bce136dfc2ebb46c6350e arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
20db7370855fe93ae7dc4411fdc6928503d45bfa arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
0074f6be6284874e1ade643e5e31d51ab169b1e3 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
1bd9cd1aee84c8a4965f70b807b619ed82ba00cc arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
a1f1d201eabd9ff35665f42d677944cb9601ff36 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
4931d6f898d8682aea92846727178589103142d5 arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
eb3a08db80cdbb2dc26af6763655a08f552bafb5 arm64: dts: renesas: r8a774a1: Remove audio port node
483eba991cf9b1fb132ba69efbcf0c62bafcf9d4 dt-bindings: power: Add r8a774e1 SYSC power domain definitions
582317df1b475885564ef878436fd2b30c1dbe45 dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
482ee969db306cfa0c8dbbbe7d106fb0edc6fe71 soc: renesas: rcar-sysc: Add r8a774e1 support
95e3e5368c0f22f5ad5e97f19810d91c35e00c2b soc: renesas: Add Renesas R8A774E1 config option
d0aab2690d439ddd193bad8b90c4e5cb66059145 dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
44a0b72f060af53f7657a6c2378cc5f1176e9734 soc: renesas: Identify RZ/G2H
3c5014b8023f79344def13d232cdd4ee7fff271e dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
3d3ae91b5f1ed81bdab1904a156b5cd204374ffc soc: renesas: rcar-rst: Add support for RZ/G2H
b6c6f48d242f56825736f487a100aeae219e9937 clk: renesas: rcar-gen3: Add RPC clocks
467246e2e0652ca213e9b91eb70bd87a460fae86 clk: renesas: Add r8a774e1 CPG Core Clock Definitions
5b3d4063770d697aca600641ffd9da3adf6d247e clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
05996e2fd0e3a1ec7f7c2322bdfc0397c0c1ab7b clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
9e63c98fbefaad5db8c27b60b9e583583f4ffe48 clk: renesas: rzg2: Mark RWDT clocks as critical
5553dd240e1663ddd2f517a05d2256f711603b68 dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
e23423aad0903bcb93c8179115ca83347a071503 clk: renesas: cpg-mssr: Add r8a774e1 support
5f59b411bafa81b67a2bdce09373d9c860b87e1d arm64: defconfig: Enable R8A774E1 SoC
95649239466e7031f10db28cb59e6481a4cca061 pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
c06a2f1eac44c64f7ce24308106355e67524d956 pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
5dea36836d4d3f79784221fca68cf3775c999a6e pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
62e93d276b8f6f0f662c7b8db552b61020e18b62 pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
81b24bf0b2a3f7fed650a61e586ce1da543b64db pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
1244c58bfd17650988bd32a8dc173b7be75a4e76 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
de5848cd68752846fa3f6d70badfa7d0a184750f pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
07363a6afd13c6e28289f41b407e8684977e32f9 pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
a8673a2e7c7ea0e3f9421414a47de338762933de pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
6bb853e528a7c3fdf8d717d4746430f29bf96413 pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
d3fed269f97e605af05929047bb28de8f8823fa0 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
7ef706bb75ca019d34ed7d330d4d5367d9cf9cdc pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
06dcf5a520d2ab8ef1c17fd27e8e8cb05a777915 pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
60b7d41758c9e7710fb777a2bcf9720cecbbbd65 pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
5d70719ec5837d4910215e94691768009c4daafa dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
cde66a9eaa748a02a8fe9f52e19d3a47b641e847 pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
99d9ec7224c33236a5499b3527ca019151e9fb42 arm64: dts: renesas: Initial r8a774e1 SoC device tree
ae938e88b51e98f1e4b160c7c01e9ac422bf855d dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
9bf16cdfac8c91f3593a15213172b748da98c2ac arm64: dts: renesas: Add HiHope RZ/G2H main board support
f35f7fd34a0325d1e0f5425331df6a2c7d2d71b8 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
4fd56bff44d737491b8f3678bf6ef7a9f9d00608 dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
9e9bb0a35db98b350f1f693cc2a30bca00cde1ba iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
65d9060b8ae296dfc60001a46b4163faea420cfd arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
60f9d4cc620076153db0db959f179a16cdc0f474 dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
4907b12c283e57dc7b23a1fabe7c9cab772f429f arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
5104e139201b8ab5d3130b13b0fabb67f13f5174 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
b126ad9d340578226cedba83dfda4ca92d72e1ab arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
1b262152ed262341efbc9893fdce6b12d0e6aefa arm64: dts: renesas: r8a774e1: Add operating points
a4d90029880c4214b7afe3b394d5952e3b94148d thermal: rcar_gen3_thermal: Remove temperature bound
8f6fc2c42d849050fa99ae329c73de7efcffac9a thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
f0ec2c6e779a0eb4b2fccd12d02927192b658a87 thermal/drivers/rcar_gen3: Fix undefined temperature if negative
6704022b92bb1eaaf8cd3a7b8df990876f8c2409 thermal: rcar_gen3_thermal: Add r8a774e1 support
17fe769a05f29c717554fa4b973e48e308ec99fb arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
906202223a438f89e4d19aed9f1921e9327f305e arm64: dts: renesas: r8a774e1: Add CMT device nodes
892080c565a6aea5f618ed368c14e7413e47294f arm64: dts: renesas: r8a774e1: Add TMU device nodes
18b1be930079e19f3305ec93fd55fa48fe793d73 can: rcar_can: Remove unused platform data support
41fe66fcecd988b04ac74beb3544d41f6d5f4af6 arm64: dts: renesas: r8a774e1: Add CAN[FD] support
a9c151d934c1c9ee021652d8b4795801ebe2f7ec arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
67aed923a8cb07a0277674835a512a3c0fb9b169 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
40000dbec21b33d7aadf96b784b8f5663cd4a300 arm64: dts: renesas: r8a774e1: Add SDHI nodes
7c6918b148258499314b27aba1edcb1e4ba11a2a dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
a22453dfdb5f0fc7497308932f928651f5b1b3dc dt-bindings: i2c: renesas,iic: Document r8a774e1 support
786cba769029ffc1595de19fcd502a611f5d21b0 arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
bd863e8b32bbcc2725d5de02eb26c773346ae9a9 spi: renesas,sh-msiof: Add r8a774e1 support
269d877809ff7522d3985f916bb12f6fdc9694ff arm64: dts: renesas: r8a774e1: Add MSIOF nodes
89ac66d30683f169383487e2ffc8a36ce86de8bf dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
f8c94803176f35ee4f33e32544373bb2383434cc arm64: dts: renesas: r8a774e1: Add RWDT node
ceb583739ab3955bfe8eca1c6cef5dc88dfe203b arm64: dts: renesas: Fix SD Card/eMMC interface device node names
53aed0c539943935e57317f7f28175b77a43398f CIP: Bump version suffix to -cip34 after merge from stable
8a22e359b83ad34a239c6221ab3d6109d965d2b5 CIP: Bump version suffix to -cip35 after merge from stable
474c627846bb874bc6fc21c723f0d944693e02a8 CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
806eba33d7637aba663b7891794ad4d8416f408a PCI: endpoint: Add new pci_epc_ops to get EPC features
b31eddb1ac832e2a52eb5d718cacc0c4ef1b9569 PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
dc1949ed91abfbc2fbb4164923e950fb7e1959c8 PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
aa3ea01e5ff2afca95ea49c868e5b50b7e12ddaa PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
b2ba0b177902130a669847532cdb413d4b8bd605 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
196a5820093051597409d4d68a81b50533422597 PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
556351ded77da0f1213b985cb09f98fe80e94f3c PCI: endpoint: Add helper to get first unreserved BAR
4ad216b19d06bd6c5a0ae0d84a837b799b29bac0 PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
e70cbd829452531c9422047fafadfc484c0e0ced PCI: pci-epf-test: Remove setting epf_bar flags in function driver
36d4a7af6bfec7ce4eacc4111e2287bde5762962 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
5583bfa6d4961fbc1e88ffa4cdef74d8effb7625 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
833f6cec7120bff3036276bd9162980d0820fb17 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
b1041f27bb19b2af0efa5141f32afe2e6ab4cdef PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
9918555fcdb20a69cd66d78f6d3d944e21ff3829 PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
f6d5b12b99580ca8f805b5196fd83521ea001730 PCI: endpoint: Remove features member in struct pci_epc
82ea1c838c53671fa9efb5ff7fc3e999dd7ee648 PCI: endpoint: Fix a potential NULL pointer dereference
33ae8b5821e7d1c7efe54feb0fcab2f4a631e0a3 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
6a4c86051234c4b138fbd4c28f60d2bde43d68a7 PCI: endpoint: Set endpoint controller pointer to NULL
b26384500c4545930d33e0da653b9401cf1799b3 PCI: endpoint: Allocate enough space for fixed size BAR
d877ac41c189c9ac7d12e670685dd9a5adc49471 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
3a0cab15dd672d7fe9b893ec5781c0fffebacdbf PCI: endpoint: Clear BAR before freeing its space
800d2c2cd6a6478861703dcf3c2df6846e4790ea PCI: endpoint: Cast the page number to phys_addr_t
18c46491093c9670ac9b99961aa7d633a65d20e4 PCI: endpoint: Fix clearing start entry in configfs
6c9818ab1b34017aa58a49c38766098450fec887 PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
a91c3eb5ad598608a15a91c180f0f4d1f0dc9d62 tools: PCI: Exit with error code when test fails
f7b043892495cc64670e2c9a1b01945c01b47ec1 tools: PCI: Fix fd leakage
7857228d03bd1d6b1c1d7ee648490111d44a3364 PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
63287d0a8d41fe69b819bbf47714273bd4fd6243 PCI: endpoint: Replace spinlock with mutex
e8f0be938801cea1b987eb172abfb60a61063d84 PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
b60157509a2d06518b3aa1c055482f1832266f6b PCI: endpoint: Assign function number for each PF in EPC core
fac267bdf96eef78c2404955bf6f303437345806 PCI: endpoint: Add core init notifying feature
5e2584dec928e9bde0f428a08a4bc5fe4381550b PCI: endpoint: Add notification for core init completion
2d7da392fd26c8637f9e7c3d18ea04f03569588f PCI: pci-epf-test: Add support to defer core initialization
774588c4d30eb82d1d2ccc8604255836b36bdcdf PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
357e4215d0029ac642549679b700903c64c2e28c PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
658911558e35a86256949381994c157b3533dbda PCI: endpoint: Add support to handle multiple base for mapping outbound memory
9240041ae1849f066ce9b89dff765fd2c4d5980b PCI: endpoint: functions/pci-epf-test: Print throughput information
0461cf8a218abe043c633fd83331249589b84261 PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
81bbeb76cf8df18720fbd7e0c05e920bc6ec438f arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
4daaf6c4b4f51628e83ad0e00d74ec8f1f66e6a3 PCI: rcar: Move shareable code to a common file
f19ab443f5f79747cd2e2dada58aa188e13f5890 PCI: rcar: Fix calculating mask for PCIEPAMR register
92dd2d016f8965129110296e46b677f4c2c2f039 dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
497a0c15b506a8e47ffd7c921ad14164915c06ed PCI: rcar: Add endpoint mode support
8881f258187784b14084cadd257f1d004fde2636 arm64: defconfig: Enable R-Car PCIe endpoint driver
4256a3ed6c843348b3868bb24a3eb4040354baec misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
ac7f92c3873a7876ecf14b165588c39d5e6c7574 CIP: Bump version suffix to -cip37 after merge from stable
b3d5d42b4df65da90ee8f95dc8463a0a5fa31aae dt-bindings: ata: sata_rcar: Add r8a774b1 support
23083c4750ed24bcd5007757865bdef0d302fc36 arm64: dts: renesas: r8a774b1: Add SATA controller node
eb297561dc874408057234d2533d476e14794c4b arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
fc3ad6c08c5b1379e082601ea067487780c0738d ata: sata_rcar: Fix DMA boundary mask
b8a2da1d5ffa19c1891791b52ac1ddd8884a6c14 dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
0dea3806af251d10e61f46e07f896d763c0b53c5 arm64: dts: renesas: r8a774c0: Add PCIe EP node
9a1022e40bd38594972447452edf94d606c05285 arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
d1f2c4ec739f758b682e6cdfbe53a2c4d59f4fe4 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
fbf9d0e455d3aa7ce7cdbc842a44c35bfee8b62f misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
9d740c57f7d698d6f0f53248355832d2561e7ad4 arm64: dts: renesas: r8a774e1: Add PCIe device nodes
32b63efede228930dd069ff005ea39169e7f7589 arm64: dts: renesas: r8a774e1: Add SATA controller node
262f9b080ac9a1d9b4f4102fcf54dcbb076ec4ba dt-bindings: pci: rcar-pci-ep: Document r8a774e1
e91e55467ed36c05b24651c256cea7be7cf27f02 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
9308ce6ab674cfd673d5b4479def37d3799e1c31 misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
2557bf2c32e24f1a8cfee93bb20c0cfc55662e02 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
667e8af9e3862b38d7ad0dfaeeb845d272058d28 arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
56dfcefbbdbe735b6d7a5c777c62d2dcdd5820a1 arm64: dts: renesas: r8a774e1: Add VSP instances
4089f8ec4b1f259624c7cbb5f752089857bfbe35 arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
739c4e156cf0536621fccd3a0478363e377a76be dt-bindings: display: renesas,du: Document r8a774e1 bindings
23b8bad0dbd33b59b9a790c46ee630031a46a038 drm: rcar-du: Add support for R8A774E1 SoC
7da2bac21282a9f8131e23db083ffdb5b1f07d6d arm64: dts: renesas: r8a774e1: Populate DU device node
3ab338253454f351e884c4cbfcd2b86dc641ad17 dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
08278f4c40e21e45ded47ad75cf40197e2c9fea8 arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
a191539d00f1b5b091a9454486bd9af5c74a2b8e dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
ead53268fcdb3dcdf92cdada96acdbee207d050f drm: rcar-du: lvds: Add support for R8A774E1 SoC
9ea5312bbf31cd12c12705d635f133220cf15cb2 arm64: dts: renesas: r8a774e1: Add LVDS device node
fbfc5939e9def5b6029c1b3ff945ede8b3a79ee7 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
228480511e7b88120ae8cebf41df4cd7815bfd0f dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
30f66eb95e4f170362ec3fed3769f85900edf49c arm64: dts: renesas: r8a774e1: Add PWM device nodes
59a684d76f5394b24550cf7b041ffaeb6393fe6c arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
8d88cffc515406660ba5a02ab547804048b0d568 dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
452cc587524ad25b4b574158b2d5ecb77109a15e dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
82f36242ccfffa5a4bfb85e80abd4964c718faab dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
9250fca5e78aca221843826529a79ae64af4beb5 dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
6c27a1acb195fc13a19f275df296ab66ffbc0e98 arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
b09ff52db1be1f508debf99597d5941c129e68b9 arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
21143609b655045b0395408b832d24f3824c29fd arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
99cb316fd561a785e880eb4822ed50a639a04c35 CIP: Bump version suffix to -cip38 after merge from stable
eba33a49d406b5025e0f4fa001a59be1d8b6f268 arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
5f4496ed22f489a4b4ba0ea997aa270053a70a36 arm64: dts: renesas: r8a774e1: Add audio support
1d13b2db2e45be1d3de292673cba2c5f209845c8 CIP: Bump version suffix to -cip39 after merge from stable
a65d628df3cf6ba4b4df0a6a4bce636a4355e49c arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
93329019334a87572be8aa562f08c2a4a0d30a22 CIP: Bump version suffix to -cip40 after merge from stable
0dd99fac9665dd08dd1e44a3783cd5f992549e0a dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
104ed394e7765eea9b1634822d4d9111413c00ec dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
d288f5327e4d8e55135de23ea67bc28ee4a67c6e dt-bindings: PCI: rcar: Add device tree support for r8a774b1
52f9b749cd163cee7ed0b68561eb40fa678bf4eb dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
a64c9ac1abb800dd8d85cce04d55e2b208a04c54 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
bda8b1ae1c915e03018485bfb489b314f24eec4c dt-bindings: memory: document Renesas RPC-IF bindings
48a99a09c331c0380fafa3d1767dcc94c67e1ba5 memory: add Renesas RPC-IF driver
425cf5a65987ecf8f5920f1086e311b53e07a00b memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
3dae0c514c6f0e6f3721b0f17521c44b7e8da992 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
c555f40a3b7e17110d4ece98024a870a8fb167e7 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
671ebc74d0af161cdb5a6bd16b39f08b9bd76b58 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
bbf5d3cfdb834d91718c0a5b658b227fca8d1310 spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
09841f268b69f15607d661264ea899e04f922729 spi: spi-mem: export spi_mem_default_supports_op()
dd6ccd0cd2e1485a9739b3978c15a61cae41ee67 spi: spi-mem: Split spi_mem_exec_op() code
8ba8a998f5ae4088f14e9ca879a25a51fecd9f00 spi: spi-mem: fix reference leak in spi_mem_access_start
f3c7a8b3b619a3e564bb62bfe426b439cfc09532 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
aa175ea23b24b4b73495aa32067f87511be30930 spi: spi-mem: Compute length only when needed
1e51d00b7aa340957ed989f709a1e00fd0f1e873 spi: spi-mem: Add a new API to support direct mapping
60a0de5547548d9357b967ed8cd6893e3393ca21 spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
f7a35a25f90633fd8685320a26541655eb25fbee spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
e66df26dc38db75fcaa1e30f3e58513ff9bc42fd spi: add Renesas RPC-IF driver
9dd19c2da92071447a6a9c4814d7fd7915de0fc8 spi: rpc-if: Fix use-after-free on unbind
0f051725fcc832b6a56540c44027cbb3a4d4d5f7 clk: renesas: r8a774a1: Add RPC clocks
62fe90ee98d24bad381dd5f8a4c11c9b449ac0c2 clk: renesas: r8a774b1: Add RPC clocks
d3d32e73460347084967a8c3c883a9893eaed83c clk: renesas: r8a774c0: Add RPC clocks
7cc84f6b927fb21d1a7e67a1e010e1bf658fbfa4 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
1351650f4c6ca7ebb18ccd940a39d47367b82740 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
b362843f6473b90d722769810cdbaf9767989a64 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
b3e69bbfe4b12839e3132d5910f6cce3d6d7280c pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
b9127b52e8d44884dd19edec2becfc48197efb93 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
19649eda6f8e8f45421e876e917e55edab95c7e1 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
8e3996015cb7c7fe9108ba31e4f32ffa5d7cb7df pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
e1a56b636775325d01b7c6e377ce0aac84672aca pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
64f75e4a5453b6eb5d96e745bd9ac43f5e50fa26 spi: spi-mem: Make spi_mem_default_supports_op() static inline
f12a0306e90b8fc73b34c40a564b05e4ac2b5493 CIP: Bump version suffix to -cip41 after merge from stable
a72be69f3c0df6365d527d69b42de363d101c280 CIP: Bump version suffix to -cip42 after merge from stable
11289722025d4d89c9e88a632282021329a08224 CIP: Bump version suffix to -cip43 after merge from stable
6a058f29a728c942f195dbdcf901aac263d2ef76 CIP: Bump version suffix to -cip44 after merge from stable
aa2ae5afe07c7b12e2a3bc273e8be8e733e48a70 CIP: Bump version suffix to -cip45 after merge from stable
5979a3913be1b2090f7bb9c423b22224775650af media: ov5645: Remove unneeded regulator_set_voltage()
dfea4ddbe47a29722157723c940c85615d8dc46b media: device property: Add a function to test is a fwnode is a graph endpoint
99781ba820d27a87e9402be06fd0521b147dc6d5 media: v4l2-async: Accept endpoints and devices for fwnode matching
f0eae98bb1c67e2c7af1cdb011111928615e207b media: v4l2-async: Pass notifier pointer to match functions
6c80117702ba20439d9918c60a4c98533d07990e media: v4l2-async: Log message in case of heterogeneous fwnode match
dfe53709fac37e16ed6753dbfa442c381f836115 media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
bc1650545f2337e226c6ed47e2a4f61061f0c460 media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
ff95d6ad052ae4d04e9fd43310fe8cdbc0deddc8 media: rcar-csi2: Update V3M and E3 start procedure
0dbcf43f56308da61503605ad6236c57cf0b48eb media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
c36300d21864f8fd5e2bd39f9923929360a5f5ec media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
19186b0179b64aea117182c92f72a0220291dd9a media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
f5e088f5b5bcd369a122a202d92aa31f516070ba media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
c642ceb6704d53b50b34fc5c46e2f029c52b1a87 media: i2c: Add driver for Sony IMX219 sensor
f8d63b4a7e409cd71e9f6d1c8600262d12b82a69 media: i2c: imx219: Fix power sequence
65f0cdcf476aec0a67f2ea3427379e406f6a9cd3 media: i2c: imx219: Add support for RAW8 bit bayer format
1976f3250d705f52a515aeec9d06b8ec968cc291 media: i2c: imx219: Add support for cropped 640x480 resolution
d4a09e8e5a938be19705e04ad830838b8af01d9e media: i2c: imx219: Implement get_selection
381a7e0c66c0379bdddf02542742af23b173ac48 media: i2c: imx219: Fix a bug in imx219_enum_frame_size
26487856167f817925463cb6b98319154a641de4 media: i2c: imx219: Selection compliance fixes
625fc434306971d86e2ca75e2ddde4e5a38dcea5 media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
14ba21dfffc605fdf38f6bba4c1aac0cc58f1f2f arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
d35e8b5ab291934d4f6d70a4407984eeef002864 media: dt-bindings: media: rcar_vin: Add r8a774a1 support
a1cae531b8482e57ec89c2f93590b3ce17b75a1e media: rcar-vin: Enable support for r8a774a1
be6025770c852a9b56c31f25fe2d36b821c14c9f media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
5af4a0b787581e74a0774ee7ef12a12bdb692234 media: rcar-csi2: Enable support for r8a774a1
23db2330c474f61577553eb3479b5efd9aec3774 arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
c902a9f83da7d07e363bf4d199fd490bc4413eca media: dt-bindings: rcar-vin: Add R8A774B1 support
e851e9be1be354aaed25514183be3c485f044b1b media: rcar-vin: Enable support for R8A774B1
a1623c68979f0f2e2ac700c1436ec34294e000d8 media: dt-bindings: rcar-csi2: Add R8A774B1 support
d71155ac568518476c79319ccb13fe7f4afa57e3 media: rcar-csi2: Enable support for R8A774B1
c048e6688b6da6858d9fb0075fbff9a2caa3f394 arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
b148a7dbe974a115959bedf09582d15a0e027721 media: dt-bindings: media: renesas,vin: Add R8A774E1 support
7a44e6959b3ec9924247915a681191ef98edd826 media: rcar-vin: Enable support for R8A774E1
8a491201324dd809ab8954b3f43f1c9d7fdde7ec media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
6245087560309bda9a41a612ebf96244333f8a3c media: rcar-csi2: Enable support for R8A774E1
1cb03a8521b6d2b3b02d0141d56d58212d31267c arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
ac1547a15cc1d77b399d54e1211b22602529ecd5 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
67a0d237805a1a925372f14f6dcc850522df1c98 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
d6bc60d80cbb8219369cdf6a6a7de3d43f736ca9 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
53eddff1b078fef020cef5ae0dba262fd7e5bfc0 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
9f34fda25fbfdd40635c780d66e77b803a8a6d10 CIP: Bump version suffix to -cip46 after merge from stable
49ad7cc8e9f5457c2040c69aa7267c3d02fa74f3 CIP: Bump version suffix to -cip47 after merge from stable
e9fae5ab47bebc439138d25c3730d428ff817f0e drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
a495c0bb6a65dc5a4820f17ff3e50c580eb5d075 CIP: Bump version suffix to -cip48 after merge from stable
b3fff18d2fd7cb6a977b1f409c5f668e01121b82 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
470486276621c1604e42de3bac4364577df02529 media: i2c: imx219: Balance runtime PM use-count
4b145b9cde9d3afa21ae84d7d7f7b0d21c9b2c8f CIP: Bump version suffix to -cip49 after merge from stable
25b48c42209d870f96db4e4008873b284f4a472f CIP: Bump version suffix to -cip50 after merge from stable
fb3933758f0f82caa1f9d062c1da3bb346c112dc CIP: Bump version suffix to -cip51 after merge from stable
e778bd271791000a28b76723bcd0b2e41b5cb01a CIP: Bump version suffix to -cip52 after merge from stable
781de1e0fec096ccf70d02b4b1fe5b9301ff227d CIP: Bump version suffix to -cip53 after merge from stable
bf11ab37a5febc8082a10ee13ff7fab41494ea81 CIP: Bump version suffix to -cip54 after merge from stable
2a0befeabf059cc36a6f447ce1b3af639446f967 CIP: Bump version suffix to -cip55 after merge from stable
f7963992e4817d4b3c044996a357dcb57bb13198 CIP: Bump version suffix to -cip56 after merge from stable
c89322a11df7740eb97a79241ee7698eae35ffb7 CIP: Bump version suffix to -cip57 after merge from stable
4da569eec5e4ed7e165568058fa8c4504a8b5faa CIP: Bump version suffix to -cip58 after merge from stable
5bf791ec08b5c456db04a912d8c45da46341b7a9 CIP: Bump version suffix to -cip59 after merge from stable
53162ffb20ae93265e68144f62dba8b6e05e8b0f CIP: Bump version suffix to -cip60 after merge from stable

--===============5362592619882421945==--
