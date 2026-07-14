Content-Type: multipart/mixed; boundary="===============4429345550469066682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 14 Jul 2026 15:14:15 -0000
Message-Id: <178404205523.197011.5788212190661561899@gitolite.kernel.org>

--===============4429345550469066682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: 6f1b13512461d824cbc644d57f6947ec0aeeb1f7
    new: cbf4a77e77ce7c4a2907a798c7f624dfaf65da57
    log: revlist-6f1b13512461-cbf4a77e77ce.txt
  - ref: refs/tags/renesas-drivers-2026-07-14-v7.2-rc3
    old: 0000000000000000000000000000000000000000
    new: 8a9db47c733cb12b548241638b070dd4b97f45e9
  - ref: refs/tags/renesas-devel-2026-07-14-v7.2-rc3
    old: 0000000000000000000000000000000000000000
    new: 846a5def2ee7ce4dea0d437e00fe4ff0b62d65a8
  - ref: refs/tags/v7.2-rc3
    old: 0000000000000000000000000000000000000000
    new: 1137d8b5df06137fb49513cc923b3b24d94cb809

--===============4429345550469066682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f1b13512461-cbf4a77e77ce.txt

5893013efabb056399a01e267f410cf76eba25eb ASoC: amd: ps: disable MSI on resume in ACP PCI driver
f7697ecf6eab9d4887dd731038b3dc405c7e755e ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
dec5aaa27603e1d7b426ce3504af6d1a62e4d444 ASoC: amd: ps: replace bitwise OR with logical OR in IRQ return check
f21d74ef0c0cf38ae3a50a706396c9c5c24703a0 Vijendar Mukunda <Vijendar.Mukunda@amd.com> says:
70b439e46effd782097f640c0b64f5f8b0e79913 selftests: riscv: Bypass libc in inactive vector ptrace test
0f092793a7b527dfb2cde323d4e5630d43447b84 accel/amdxdna: Check drmm_mutex_init() return value
44d8fddf1c87d6bb6b65983041a0ce6c2af66bb9 accel/amdxdna: Check init_srcu_struct() return value
c69dbbf0212734e22219dfc31c0922bd7c9ffbb0 accel/amdxdna: Fix potential NULL pointer dereference of abo->client
917d0a4b95ea7ba01ed6296fb808f752d5d81107 ata: libata-core: Skip HPA resize for locked drives
793bf193b18e9bff6c4280268bbffd16a5b533e5 ata: libata-core: Allow capacity transition to zero for locked drives
0c503edfcc031cd74f7f1b38620f10ce2865164c staging: axis-fifo: Align arguments to open parenthesis
5e4b797bd791d579abef7201e3693dc99b2caeac staging: rtl8723bs: drop GEN_CMD_CODE macro and capitalize labels
2d1c61d843b63a7596ed7d03d78a8d879a88675d staging: rtl8723bs: drop GEN_EVT_CODE macro and capitalize labels
e0776dde101ac9eae7e1421147f3a6ae7a556da7 dt-bindings: riscv: sort multi-letter Z extensions alphanumerically
dbff3646369cb9add901b6c1b66d44cfb4a91ac5 riscv: hwprobe.rst: Make indentation consistent
a914034334c48a85303a716b106a9a3167439876 riscv: hwprobe.rst: Document EXT_ZICFISS and EXT_ZICFILP
4ad805f0e41acf56ac54855c666d34c59ad66fe7 selftests: gpio: add gpio-cdev-uaf to .gitignore
a211b03fee2c87704b38db08b039bd2c597a2eea selftests/net/openvswitch: add output truncation test
1a3267a8c9ecabb8e27f5cbda6d19295d5e41beb net: mdio: select REGMAP_MMIO instead of depending on it
0be5c3f0fbef3679f50f345b9237b8f9ea5de4e9 gtp: annotate PDP lookups under RTNL
4fa0619d039f561dd2207055cf21a10abaeebe0e net: rmnet: annotate endpoint lookup under RTNL
28a236c54c9ae648fda9cc961e2343c70b8b3b49 bnx2x: use kzalloc() to allocate mac filtering list
764f2a0c6d1e5bc8f7c2438e0dd6572a322f8762 ice: use kzalloc() to allocate staging buffer for reading from GNSS
50bfc5eac4cb9bfe5b4bedb5c55d21fe8bd1235c sfc/siena: use kmalloc() to allocate logging buffer
e8cfc70720ea9c48150235321a4e8831e4735e8f sfc: use kmalloc() to allocate logging buffer
06f42c77a95502df125adbf46ce2a2dbf3573ccd Merge branch 'drivers-net-ethernet-replace-__get_free_pages-with-kmalloc'
15604320877e09d84dd5f1d79ce138bf2263f2a1 net: dsa: microchip: split ksz8_change_mtu()
18a856b236800efb3cfc321e51580e00c4a6e497 net: dsa: microchip: split port_max_mtu() implementation
caf5d68b51e61bfdd8aaa8d5aea6f5f24d76fca5 net: dsa: microchip: make ksz_is_port_mac_global_usable() static
a7e806f11f37cc4d6a85cdbba568ed8d911be86f net: dsa: microchip: move ksz88xx stats handling in ksz8.c
7a83196e901258764aa53b52ee4d90b4b1d905be net: dsa: microchip: move ksz_get_gbit() and ksz_get_xmii() to ksz9477.c
ab4b571d44fbc849de7a7f57c232ff074c323704 net: dsa: microchip: move KSZ9477 errata handling to ksz9477.c
610106257cd7cd1ba7dc014796f515a7bd3a480f net: dsa: microchip: handle KSZ8-specific tc setup in ksz8.c
e8de229a62ec3d004fb72246f77085f0d15c9068 net: dsa: microchip: move ksz9477_set_default_prio_queue_mapping() to ksz9477.c
da466bf62b01fdbbe4d2abeacec654a6e42b9e36 net: dsa: microchip: rename ksz9477_drive_strength_write()
90c676dd4bb61e63a5e27522d32799b5667021ad net: dsa: microchip: move the drive strength config out of the common section
a6cfd2762eb18cde4eb34906599ffa7b07c2ed60 Merge branch 'net-dsa-microchip-move-non-common-function-out-of-ksz_common-c'
5258b4fdae44cf5ac9b7c6fd71c9e0394a9fad5e Merge tag 'for-net-2026-07-06' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
f4a018ea58518827e3fdbfc5526c16edf5e3a574 media: ipu-bridge: Add DMI information of Lenovo X9 to the image upside-down list
f6ef7f97175e97622c2e65d44005660fe1787e19 media: ipu-bridge: Add Sony IMX471 for Lenovo X1 Carbon G14
f8ae10fe4b81efb93e890e6601a92624e4b4a576 platform: int3472: discrete: con_id vana for Sony IMX471 as power enable
be1589e567aeea5d32d9dd7027501657787d3ad3 media: i2c: imx471: Add Sony IMX471 image sensor driver
f6ec46b7e2b227499200fb071752ea653f145f3d devlink: print controller prefix for non-zero controller
a49ea2e042af96a7f028ef0972f03589df134eba net/mlx5: Set satellite PF devlink ports as non-external
bcd2e8b40ef955038d9af137d3ebeb0de786d835 Merge branch 'devlink-extend-phys_port_name-controller-prefix-to-non-external-ports'
b7f97cae7ec1b6c3c32843c42be218690d310467 net/sched: cake: reject overhead values that underflow length
235acadd310533ba386ae61ad155b72bee381559 octeontx2-pf: check DMAC extraction support before filtering
23f979b0903ca11513ac339ab8b6dd40435603c5 pmdomain: renesas: Add R-Car X5H MDLC driver
b3beaabd77ec73d3dea43cc603f2cae31290e273 arm64: dts: renesas: r8a78000: Add CPG node
dca2c4940ba38b897f04b6fb67591de9835900e1 arm64: dts: renesas: r8a78000: Add MDLC nodes
32745b4b7744587ee50ea32a818a5bb369b8ef1a firmware: arm_scmi: Add scmi_get_base_info()
de34ac0c52695d92c67cf950b3d8e9b30095d305 of: property: fw_devlink: Add support for firmware
fce1aa52b181082f260a824fe38baf033ba8f56e pmdomain: Make genpd_get_from_provider() public
c415dc5f468e62cd0e2a6b9639abb92a82c01324 reset: Add reset_controller_get_provider()
49726acff0fee1c3606e83c4f242ef6aad25b4b8 dt-bindings: clock: renesas,r8a78000-cpg: Add firmware property
b4d16ddb0c0af56f4103feadb3014e71899edec1 dt-bindings: power: renesas,r8a78000-mdlc: Add firmware property
28b010f04307ba459653d12f955b1cdd96e97c10 clk: renesas: r8a78000: Add SCMI remapping support
91a3827d97c8b0b55bf30b34a1abc95f6b58ba9d pmdomain: renesas: r8a78000: Add SCMI remapping support
d99a5873b9e2167cf21bbed0e481d3611cbcc810 arm64: dts: renesas: ironhide: Enable SCMI devpd, sys, clock, and reset
b3bf4e1f45bf7fba9a4c4f2f0961ce2986ea02ff arm64: dts: renesas: ironhide: Add CPG/MDLC firmware properties
9117b969f5251ea057f25408659fa15f3922d489 firmware: arm_scmi: quirk: Handle critical clocks on R-Car X5H
47dacbbd38a2b89d1eb261e530a2f2e5c9c08be0 firmware: arm_scmi: quirk: Handle bad power domains on R-Car X5H
0146a5a729a1deac133f9d8e0a9fcdabac8405e1 [TEST] dt-bindings: clock: renesas,r8a78000-cpg: Add CPG_S0D4_PERE_MAIN and CPG_MSOCK_PERW_BUS
4fece43ceffa06826a6db82411542f194b86b35d clk: renesas: r8a78000: Add support for SCP FW SDKv4.28.0
2806ffb174c88ecdfbc112beb887d797c38e63eb pmdomain: renesas: r8a78000: Add support for SCP FW SDKv4.28.0
de6f86920b39ae927378856b9c79ccc1c2547190 clk: renesas: r8a78000: Add support for SCP FW SDKv4.31.0
3a062b34d0d776862bec8ca9884ebf4dc008832e pmdomain: renesas: r8a78000: Add support for SCP FW SDKv4.31.0
ab3a5632d31baab4fa355be5a85dbb8287b8bd73 clk: renesas: r8a78000: Add support for SCP FW SDKv4.32.0
ab29bcdbfe9a8b9f9f295a0772c8b9361e0e4e82 pmdomain: renesas: r8a78000: Add support for SCP FW SDKv4.32.0
aac44b8b423ad793656162c2c6935fdea6d56213 arm64: renesas: defconfig: Enable MFIS and SCMI for Ironhide
432f4bab1adaaa7d572bc61216aeebb04aec27a4 selftests: drv-net: allow switching env IP version
47467501cb88d65f5f3b6eee1cf0b6704b6c43e1 selftests: drv-net: xdp: run with both IP versions
2f1671d45247d7973f9b51b3ed8dbdab8c3ee7f7 Merge branch 'selftests-drv-net-run-xdp-tests-with-both-ip-versions'
07c60dda9c059c09f83d42a3ebda2e7cc1cf3bc2 perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
2e7c49b8ba0aea7c3dff68c2919a5f4a402bc23e ACPI: scan: Honor ACPI _DEP dependency for NVL CVS
73ebbc5cf0a06783150d3fbf03fabce7b1e0ab58 media: pci: ipu-bridge: Add NVL CVS ACPI ID
a8fec4b13dd50bd2abbfa549b02684970b200a2b media: i2c: cvs: Add IPU8 PCI device ID
4ececf7d42f7b97698cf1b3317ec849074551f4f media: i2c: cvs: Add NVL ACPI ID
58ca8a0bff9e78841a39863474b96e59ef60da19 media: i2c: alvium: Fix: Correct name of register in alvium_set_ctrl_auto_exposure
843644e1c3347670498d247d7cd20dff1569181c staging: media: ipu7: fix pm_runtime refcount leak in ipu7_init_fw_code_region_by_sys()
b298b80814dd0fc3cb1c8c0e0082fc14fdb5fecf staging: media: ipu7: fix pm_runtime refcount leak in ipu7_resume()
e7743a6b0334dcaa9eca3a4103f74963664ff563 Merge drm/drm-next into drm-misc-next
5239692170f1815c0bbc57de432d7eb8b616f8f1 memory: tegra: add multi-socket support to the memory interconnect
8111c7f3723f414b7f655a3880775cbbd0e9de8e memory: tegra: Guard against NULL mc_regs in IRQ handler
155c68aef2397f8c5d72ef10acf48ae159bf1869 ppp/ppp_{async,synctty}: drop unused {a,}syncppp::bytes_{sent,rcvd}
bc0d4444f384d183e2113b72c34643069f93ab63 ASoC: dt-bindings: qcom: Add Eliza LPASS macro codecs
4214220c314435bc1b8ca492b7657ae5ad52145e ASoC: dt-bindings: qcom,sm8250: Add Eliza sound card
0d037985725a2123b9d92dbf98ccb5f81e2bb8b4 ASoC: qcom: sc8280xp: Add support for Eliza
20f0051c0f9d1d05ef331fcb3547186fd6a02c49 ASoC: qcom: Add Eliza audio support
735a461d060d4eeb2f9732aba1295bc32a3982e2 usb: typec: ucsi: Pass full DP config payload in SET_NEW_CAM for DP alt mode
195e667c8719480c320cd48ac0fbf1cb81d6ffe0 usbip: tools: support SuperSpeedPlus devices
c5371e0b91b24159a3ebaa61e70b0980bcf03c0a usbip: vudc: fix NULL deref in vep_dequeue()
30adce93d5c4a5a1ec29d9249e3fdfcc391d406b usb: gadget: f_printer: take kref only for successful open
5fc3f333c001f1e308bbcdeecdec0d054d24338b USB: usb-storage: ene_ub6250: restore media-ready check
b9399d25fbb34a05bbe76eeedd730f62ff2670e9 usb: free iso schedules on failed submit
95f90eea070837f7c72207d5520f805bdefc3bc5 usb: gadget: function: rndis: add length check to response query
21b5bf155435008e0fb0736795289788e63d426f usb: gadget: function: rndis: add length check for header
b4ecbdc4f8830f5586c4a5cfc384c00f20f8f8b3 USB: misc: uss720: unregister parport on probe failure
e0f844d9d74200d311c6438a0f04270834ba5365 usb: dwc3: fix dwc3_readl() and dwc3_writel() calls in dwc3_ulpi_setup()
0ef7cc27da8b9e315a4a5a665c68c44206f5e559 usb: typec: anx7411: use devm_pm_runtime_enable()
4e8ba83ac4d311992e6a4c21de5dd705010df06e usb: sl811-hcd: disable controller wakeup on remove
010382937fb69892b3469ac4d30af072262f59e8 usb: dwc3: run gadget disconnect from sleepable suspend context
67e511d2989eb1c8c588b599ce2fcc6bb8e6f7ea usb: gadget: udc: Fix use-after-free in gadget_match_driver
49f6e3c3ef19f04f6657ed8dce550e36c763abb8 xhci: sideband: fix ring sg table pages leak
42c37c4b75d38b51d84f31a8e29427f5e06a7c2a usb: xhci: Fix sleep in atomic context in xhci_free_streams()
f3117a847ad82b4b54a0e62f430228da16420be6 drm/of: Implement drm_of_get_panel_orientation()
d131fadc933de446f9bd7f689fa03d7e95cb5ceb drm/sysfb: simpledrm: Read panel orientation from DT node
b229b22b0a945d52dee887c856991ad08744d08e usb: typec: ps883x: Fix DP+USB3 configuration
b5a8b1f2a97360649fc67e5e28cc4f2132122422 drm/panel: Use drm_of_get_panel_orientation()
43ae2f90b70cda374c487c1639a01d0f14e5d583 usb: typec: class: drop PD lookup reference
7c4a234bd31a64a8dbd0140dc812da592c5e0787 usb: typec: ucsi: cancel pending work on system suspend
9cff680e47632b7723cb19f9c5e63669063c3417 usb: typec: tcpm: Fix VDM type for Enter Mode commands
e8da46d99d3710106e7c44db14566bf9b57386b5 usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
7c138886078104db434a8cb4f4bc1610514dccde staging: rtl8723bs: clean up struct spacing
3f7829ac2a88077d5f7f12e7b4c5a2a32e572037 staging: rtl8723bs: rename camelcase variable bAllow
b46e70613266e52adc412f92de7504cd14804f6d staging: rtl8723bs: sdio_intf.c: cleanup function
b11c513ad943f35cf5e8007d3a56279c79b7ed4b gpio: mvebu: free generic chips on unbind
90cd2072964052834227c05e8ecba898ce015a05 usb: typec: ucsi: Move long delayed work on system_dfl_long_wq
eed73a65ab609b79d53de88cccc34b36dfe753c4 usb: typec: ucsi: unregister debugfs entries on teardown
14618b21ea9d83956d69027cac80936f03c10034 usb: rust: Use pin_init::zeroed for usb_device_id initialization
227db98088756740645491fe29f8701c164badf6 usb: typec: tcpm: Defensively bound altmode array accesses
d9dc19910321957d81fb9d8af4cc67ddbfb258bf usb: typec: ucsi: Fix debugfs response truncation beyond 16 bytes
1b981fb4827bc6c1ebe92bffff9505593361b5bf usb: host: ohci-dbg: use kmalloc() for print buffer
8a1f9d85902d08bfab341d538395b6def692349a usb: core: devices: use kmalloc() to allocate dump buffer
5e4eb5c96324b226220d29d025a334df28054ed3 usb: typec: mux: tusb1046: add missing MODULE_DEVICE_TABLE()
3c26b3fcf3df47c6acf789d91a31d9445d033e83 dt-bindings: usb: renesas,usbhs: Document RZ/G3L SoC
c7eaea5c6eeb391d445583fa6419c957ca74a86b usb: ucsi: huawei_gaokun: move typec_altmode off stack
a7c0d84c596a7a6d579cbaac866af328da0778b3 usb: cdns3: plat: fix a typo in cdns3_plat_probe()
671b7825dbfe9ea6e3ad3001003aeee0df48d1b5 drm/v3d: bound CPU-job query writes to their destination BO
62481c92444386d46b3c4a9c3dbcd4917f07d138 ABI: sysfs-bus-usb: fix brace
08030ddb87b4c6c6a2c03c82731b5e188f02f5b9 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
7b19c0f81ed1fdaec6bc522569be367199a9edf3 ipv4: igmp: Fix potential UAF in igmp_gq_start_timer()
9b26518b6896a16b809b1e42986f4ebac7bccc1e ipv6: mcast: Fix potential UAF in MLD delayed work
3546deaa0c30a14c7cdb5dc8f2432cb428f0cd36 ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
6d27e29a90bc6a717b97c6ddcd866db7bd8e4adc Merge branch 'ipv4-ipv6-fix-uaf-and-memory-leak-in-igmp-mld'
f47b6b313df9a17010a72b3f389f0a5e9e49db3b m68k: coldfire: fix breakage of missed IO access updates
53b7c271f06be4dd5cfc8c6ef552a8355c891a7f smb: client: restrict implied bcc[0] exemption to responses without data area
3b08fed5b7e0d5e3a25d73ef3ba09cd33ade16c9 netfilter: nf_conntrack_reasm: guard mac_header adjustment after IPv6 defrag
a622d2e9608c9dff47fc2e5759ac7aa3a836b45d netfilter: ebtables: terminate table name before find_table_lock()
cbfe53599eebffd188938ab6774cc41794f6f9d5 netfilter: ebtables: zero chainstack array
084d23f818321390509e9738a0b08bbf46df6425 netfilter: ebtables: module names must be null-terminated
94971ba0592ca77ec99b292226a4b398763315b8 media: i2c: ov02a10: fix endpoint parsing use-after-free
22790c57c64068677efffc52b1c9f0005e1cc512 media: i2c: ov7740: fix unbalanced pm_runtime_get_sync in remove
5d1b3dea5a44124bab6c14a2d71b977dabed54e7 media: i2c: ov7740: fix use-after-destroy in remove
42e74d8f21ce448fe12ba3dd59db817b3e977f49 selftests/user_events: Wait for deferred event teardown after unregister
e6107a4c74b54cb33e3bce162a63048ae5a6b198 netfilter: nft_lookup: fix catchall element handling with inverted lookups
5d0c22e73656d050daffad10a2ba8765ce8441c8 netfilter: ipset: mark the rcu locked areas properly
cffcf57bf03cb7f7e83d10f760b5f34e5c51d9b3 netfilter: ipset: exclude gc when resize is in progress
672321302ed682ccb903004f435bbdb353534a9c netfilter: ipset: cleanup the add/del backlog when resize failed
724f32699aeabcbd294377904b40b456fd5c67eb netfilter: ipset: allocate the proper memory for the generic hash structure
c328b90c17fc5fa7786503695152880b2afb9326 netfilter: flowtable: use dst in this direction when pushing IPIP header
6c5dcab95f4cd42a1648739ec9300fbb4b1a021f netfilter: flowtable: IPIP tunnel hardware offload is not yet support
fa7395c02d95e51bad2952325d2d6503bfbad437 netfilter: flowtable: support IPIP tunnel with direct xmit
da5b58478a9c1b85608c9e40a3b8432d071b409e netfilter: handle unreadable frags
bae7ce7bafb59e42dc0e0e2999fdd9d1cffe3866 ipvs: pass parsed transport offset to state handlers
2500fa3958b1ba51c2b065e39db1b04dfa7e23a2 ipvs: use parsed transport offset in TCP state lookup
2f75c0faa3361b28e36cc0512b3299e163e25789 ipvs: use parsed transport offset in SCTP state lookup
3f7a535ff0fa627a0132803e4c2f903ceffcbc1c ipvs: ensure inner headers in ICMP errors are in headroom
7362ba0f9c96ac3ad6a2ca3995bd9fc9a28a8661 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
bcfcd7619f277842430d197556463b401b839ee9 watchdog: airoha: Prevent division by zero when clock frequency is zero
5cb7f6276bfe312a5b5cbff47c9a4f5b328f06ea watchdog: Use named initializers for platform_device_id arrays
90a6b682a6a2b5fc4448410fb7afacd00aaddddc dt-bindings: watchdog: Document Qualcomm Maili watchdog
d402256620c6bc850a36c90c76911d361f9aacea dt-bindings: watchdog: apple,wdt: Add t8132 compatible
645ad41da8b23d3c3eec709cb9a506bdf9427104 watchdog: pretimeout: Add "dump" pretimeout governor
abf76d3239dee97b66e7241ad04811f1ce562e28 USB: chaoskey: Fix slab-use-after-free in chaoskey_release()
af791d295737ea6b6ff2c8d8488462a49c14af01 iio: event: Fix event FIFO reset race
d7945840c1f52d3ef0d7877b25db1b3f88f1c1ba watchdog: w83627hf_wdt: Correctly identify Nuvoton NCT6126 chip
8d2eab6a8ff9baf8d43afc8c0c1fc6ad6cabb856 watchdog: w83627hf_wdt: Report the probed chip name via WDIOC_GETSUPPORT
531f4b21ea838c12b77a61393c776600601d6308 watchdog: w83627hf_wdt: Use WDOG_HW_RUNNING for running chip on boot
7880ab102ac1bcfbd973fc0a337c7cfda361be05 watchdog: lenovo_se30g2_se60_wdt: Watchdog for Lenovo SE30G2 and SE60
b7577fe4c47a31ca7c99714c53244a44af03cdfe s390/diag: Add missing array_index_nospec() call to memtop_get_page_count()
ec84aad4c3594307d103af563991b4415ac5c8ab s390/mm: Fix type mismatch in get_align_mask().
575f87b9d4882b0d621192fdd754d7e09dbd5789 s390/zcrypt: Remove the empty file
7d5c2f679147859c1db97d9f66366ff16909abee s390: Add build salt to the vDSO
83f4f829a5de161a6aa95a63ab4772cbddf4f77a usb: dwc3: xilinx: fix missing space before closing comment delimiter
cfdc9bde49b7f6530385739672cfc93343e91a42 usb: dwc3: xilinx: use reset_control_reset() in versal init
fe0f370af9b2d990213d4022ea51c70841d1e564 usb: typec: tipd: add error message for vendor ID read failure
c6cd2ebca283e889b2e561bc481c235baedc33d6 usb: typec: tipd: demote missing IRQ message to debug
8c4871a4fa9776cca9185066253955cbd55e358b usb: typec: tipd: name TPS_REG_POWER_STATUS field masks
c0ae54724ebd989cc7313e9bd13d23118c509197 usb: typec: displayport: Reject DP Alt Mode VDO with no pin assignment for its capability
41d541e3718db01668a4cd29815ee4b3b55f76d2 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
4bc488bf8290dcf7ac221d286995563495c0ddc2 usb: typec: Add helper to check cable altmode support
07f0d51a8ea57b0d29c35fd0c81f4f452ff60f22 usb: typec: thunderbolt: Check cable altmode support
ef14df36701cca2d272c18450d12de9d141e5beb usb: typec: displayport: Check cable altmode support
6aa38ef0eab32df5409b72d62509de6ba09cea50 dt-bindings: power: imx93: Add MIPI PHY power domain
99611233f8cda833169fa6487d5dacdf189e5cb0 pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
6d07e4f7144b636b112fbe177d32e1cf85e2558e smb: client: use GFP_KERNEL for DFS cache allocations
027a84ac6b50c12ef767c15abfc58aa865820e9e cifs: validate DFS referral string offsets
72422525f641f68bed6ca3389d29ee3f41fdea33 pmdomain: imx: Fix i.MX8MP power notifier
25e252bcf1593b420b12a7231d9dd64b885a2ae2 pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
ed9034eff1f34335980fc50083f84a4874f9dc79 pmdomain: qcom: rpmhpd: Sort table entries by index name
f576c75f95a52c71b30167d7efb6d47148f9c279 Revert "usb: typec: mux: avoid duplicated mux switches"
0bfeec21984fedd32987f4e4c0cde34b445af404 usb: misc: usbio: fix disconnect UAF in client teardown
6df47500b557e01737eef6f6b07b12f97a35d841 USB: core: ratelimit cabling message
6bad2e38fe7f2da7dc982b2b80814e632832e568 Merge tag 'hid-for-linus-2026070801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
567cf92d980543f2a71b4b480db478dfda0e490c pmdomain: Merge branch fixes into next
f74e6e15485b68b92b2807071e822db6309b7e38 ASoC: cs42l43: Correct report for forced microphone jack
a3320469e3c8a58c808a090f3e1b5bfccb4c59c6 riscv: add UltraRISC SoC family Kconfig support
3fb29495b486b1ec61708248cb388745fc607278 riscv: defconfig: enable ARCH_ULTRARISC
cb63976eac60a3dd0da07b771a8ecdf061872027 ASoC: amd: acp6x-mach: tidyup strange alignment
a2ac823d8a228e392bc6a79ea63b550ab84a55b2 selftests/rseq: Fix a building error for riscv arch
7ccad56689576e874a271d8dcb322952da605878 ASoC: dt-bindings: wlf,wm8524: Add audio-graph port support
28017bf7f76246ffbbd2710b5057e407003eabc9 ASoC: dt-bindings: fsl,micfil: Add audio-graph port support
cf3bd20c43f77b4cce57ea2a738de8055aa12c97 ASoC: dt-bindings: dmic-codec: Add audio-graph port support
907e6a701029bc2cd27b821ec25615c5215a6133 ASoC: pm4125: Switch to irq_domain_create_linear()
ed1d19d37f5bc8de9f516891b42b4e9a63e8856e ASoC: codecs: max98927: Propagate regcache_sync() errors
29da72e58fde87e632f2fa43e448fcd1e3ab31b0 ASoC: codecs: uda1342: Leave cache-only mode before syncing
b2a06f7c9514092862021081d59eeb123d3554a5 ASoC: codecs: max98363: Propagate regcache_sync() errors
29bacb096d43bd04062f6655e50ceeed27fe6d2f SUNRPC: release lower rpc_clnt if killed waiting for XPRT_LOCKED
46bc86c833956219bbfd246c1ffd832a479c5199 SUNRPC: pin upper rpc_clnt across the TLS connect_worker
e3a895e050be494551039227820e269f45761479 drm/amdkfd: drop duplicate kfd_queue_acquire_buffers()
3dbf9b502bed00248ed07fcf63b22a0a4ec16331 drm/amdgpu: retire legacy pmfw eeprom interface wrapper
ef71f00173228904763552b7405169023f8034a8 drm/amdgpu: add support for PSP version 15.0.9
1dfd4e84b5beec353a81d61af9eaf4e5a56e0c57 drm/amdgpu: add support for SMU version 15.0.9
ea3fdd1eda088030d8925f023613728969f55955 drm/amdgpu: Disable JDPG on VCN5_3
aaa1d1ea6f2185144b474ce9b969a91dacf961e6 drm/amdgpu: retire legacy pmfw eeprom support check
958430a1f068f6be6c9376e07014a9e8c63ae24e drm/amd/pm: retire legacy smu ras driver framework
dc04b407200d8c7642960afcd3cb64c9c3859f29 drm/amdgpu/jpeg: deduplicate jpeg_v3_0 process_interrupt
f4c7d8293f019bccb7211ce312559715b51c5094 drm/amdgpu/jpeg: deduplicate jpeg_v5_3_0 process_interrupt
f3f622b43edc86a4ae00f521789a5d24bb71a761 drm/amdgpu/mes: Add NULL check for mes_hung_db_array allocation
3d4e5f211e04f71e08ab27d9bb30b10072796a96 drm/amdkfd: use iosys_map for CWSR buffer access
2c256086a363f01f9840a57949506eccf5c990a6 drm/amdgpu/mes: Fix hung_queue_db_array loop limit for multi-XCC
7a3706b47553069d835f04da522fc6aca943cda0 drm/amd/pm: retire legacy ras_smu_drv interface for smu v13.0.12
26004caf89391254f2b7fef912c0d5e52a45a59d drm/amdgpu: retire legacy mca umc status check interface
656fecdc68bad6583377c82433ebda012f4c80a4 drm/amdgpu: retire legacy get_retire_flip_bits for UMC
8d3feba033faf8dfad647758fec79018f91a48d8 drm/amdgpu: retire legacy get_retire_flip_bits interface for UMC
9e03530cc93422bf898ed3e4818556efc6c5fab2 drm/amdgpu: retire legacy deferred error separate logging
873a8d6b3c0a386408c891e4ff1c684fa11783e1 drm/amd/amdgpu: disable ASPM on VI if pcie dpm is disabled
8396b9de4198a54ec4760a94a179347540a9764d drm/amdgpu: trigger GPU recovery when userq destroy fails to unmap a hung queue
679c6f09d9d58e0debec19ab46bf28e48bf76788 drm/amdgpu/mes12: Remove MES self test
fbf41e05119f43e9d69307272ced4ed3b82ad371 drm/amdgpu: move struct amdgpu_wb and helpers into separate files
7513c35eacda4a300830ccef1119e16b670e5cdf drm/amdgpu: move struct amdgpu_video_codecs and helpers into header file
6d9cea05db72476ea11a72a8e1e67161e5e48b01 drm/amdgpu: move struct amdgpu_mqd and helpers into header file
a733b7bee13c6f1085979819a3154d6d12aa220b drm/amd/display: Fix sign mismatch warning
45c0a9ee90f7bf91bc42d6bbe454bd31e267554d drm/amdgpu: move amdgpu_acpi helpers into new header
f9371b8a315e5b8bee593535cf07ce94c0a18dda drm/amdgpu: move amdgpu_allowed_register_entry into amdgpu_reg_access.h
fff648aec5e2790d117a0ec5c849a284d9d33d70 drm/amdgpu: include amdgpu_video_codecs.h only where needed
9d01579f3f868b333acc901815972685989092c7 drm/amdgpu: fix lifetime issue of amdgpu_vm_get_task_info_pasid()
f19d8086f6644083c913d70bfdeee20e1b6f46a5 drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
1cafa8b29e029eac3ddf64604f891b35dbf6262b drm/amdkfd: Don't acquire buffers during CRIU queue restore.
65dfde57d1e29ce2b76fc23dd565eccd5c0bc0f0 audit: fix potential integer overflow in audit_log_n_hex()
8799ba6fb6a48438aea20c82e74c2f2a3d2b2e7a amdkfd: properly free secondary context id
6853f1f6cbbeb3f53ebbbd7286536aeb2c5d5f50 drm/amdkfd: Check bounds in allocate_event_notification_slot
6807352cbabb74b61ba42888769283af72191f66 drm/gfx10: Program DB_RING_CONTROL
aa087b5d2903df15a8a802e862f20b2309fc5de8 drm/gfx11: Program DB_RING_CONTROL
402ebe22b267783f3b05b714df224fad0223b278 drm/gfx12: Program DB_RING_CONTROL
fec62b5e14254a7ce545f7a098c0b4aff88c6732 drm/amdgpu/gfx11: enable gfx pipe1 hardware support
9af115ad50707b0471d1dd2a6c96f4dafa8f9346 drm/amdgpu: return an error instead of BUG() for CSA bo_va
c24edbd5ae0e4f24e0179e8c9f22a867016177bb drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
28cc342e2455c2c8f573bb0f0d8427a8199c1515 drm/amdgpu/gfx12: WARN() rather than BUG() for invalid SDMA engine
9f8032604b9736cb484324432a6fcbda34acca17 drm/amdgpu/gfx12.1: WARN() rather than BUG() for invalid SDMA engine
d7c595044965c826e6f3ce30590d3ec4399cd633 drm/amdgpu/atomfirmware: WARN() rather than BUG()
07359ed21ec48ebb6ef9819da72c12b0b858b311 drm/amdgpu/cgs: WARN() rather than BUG()
c6b4a5080156e50a7cdca75a7ff3531e8efcc5d3 drm/amdgpu/ucode: WARN() rather than BUG()
1804cde52d4e0ecd1c75d4670ec6e813425c18d3 drm/amdgpu/cik_sdma: replace BUG() with an error
8fe5f5e2da26e9e8f2ddd639c5caad9cf215108b drm/amdgpu/sdma2.4: replace BUG() with an error
9599e82b19a582ffa2d781a98a786a0d0822b041 drm/amdgpu/sdma3.0: replace BUG() with an error
af0e4c0eaf86b2b853ed12b994239cb21cebcda5 drm/amdgpu/si: drop BUG()s
22b19c575e8e750ccee5d88b39c0ac2efc8c5870 drm/amdgpu/gmc6: replace BUG() with an error
c936b8126b444401318fcbeb1828488cc5312dee drm/amd/pm: fix smu14 power limit range calculation
325de6bf3328efd5acf5072337fc196928753de8 drm/amdkfd: expose pasid of secondary contexts by debugfs
5c6c247992d4d9200e073b83f4ec6c703c096845 drm/amdkfd: Check bounds on CRIU restore event id
b64317ec00741a572fd6801cac176e34ffba0e0a ASoC: codecs: max98373-sdw: Propagate regcache_sync() errors
91f0063ca99eb6d96c85bfe6b65405570511b99f regulator: mt6316: add missing MODULE_DEVICE_TABLE()
87063bab451963c2e424154437cd14c926127c42 regulator: mt6363: add missing MODULE_DEVICE_TABLE()
5140f099ecd8a2f2808b7f7b720ee1bad8468974 NFSv4: include MAY_WRITE in open permission mask for O_TRUNC
27934d02cbeb8a957dd11c985a579e58d30c5270 NFS: Charge unstable writes by request size, not folio size
447ea0c26e57c1b423426e6c46d7ff89fd66eb6b dt-bindings: media: i2c: Add Sony IMX678
bf40cc53b1e00c312046f6dd88e9054bc91865af media: i2c: imx678: Add driver for Sony IMX678
0a87570f42adbce6cf4b6a74158ebac495859f35 dt-bindings: mfd: mediatek,mt8195-scpsys: Add support for MT8189 SoC
58aad119f4d65a8f91262687db302046a94fa9ac drm/amdgpu: add support for PSP version 15.0.9
e2469bde3fcaa087dcfeccbc6306a9e76a79344e drm/amdgpu: add support for SMU version 15.0.9
9c809e489802e40d7845f4daf5a9d828830a8724 drm/amdgpu: Disable JDPG on VCN5_3
18a7826aea6fd09f2d371c02cec70c7234fc4879 drm/amd/amdgpu: disable ASPM on VI if pcie dpm is disabled
5409a299432b54f33fc47cb182df5e8b8166031c nvmem: remove unused field from struct nvmem_device
c6c4594fc8c139a533a0e0b05727009911b06157 nvmem: return -EOPNOTSUPP to in-kernel users on missing callbacks
b25b0a566a91d2a3a38a27329b7d6034a08ad9df nvmem: check the return value of gpiod_set_value_cansleep()
376bc6403ac53e833014b4e834465ea5aec15de0 nvmem: simplify locking with guard()
fb564b9150b4271b6de24a7b38c320c538c7c9f5 nvmem: remove unneeded __nvmem_device_put()
15dcb6cc98a5c5011124b0dc62869ed6609381b8 nvmem: split out the reg_read/write() callbacks out of struct nvmem_device
9e81282a54bbc091c9e98d7eb3b1b5c247295dc0 nvmem: simplify nvmem_sysfs_remove_compat()
0c0e7756ec1b5a1b76c9b196508b421881b77c3f nvmem: remove duplicated reference counting
ea87821719eea4cf729e237e5cc417172f8b58e3 nvmem: protect nvmem_device::ops with SRCU
614e8a989d462876c4f6a659f56e1075e72ad515 drm/amdgpu: trigger GPU recovery when userq destroy fails to unmap a hung queue
04cc4aa3617b0ed67e859f91f09de5d896a46f3a drm/amdgpu: fix lifetime issue of amdgpu_vm_get_task_info_pasid()
9743132a41f4d9d0e54c5f2adcb821b04796bab1 dm-log: fix a bitset_size overflow on 32bit machines
a868196f03c2b19418ae3d2b69e195d668a271e5 dm era: fix out-of-bounds memory access for non-zero start sector
31d6e6c0ba8d5a7bd59660035a089307100c5e8e dm-verity: fix buffer overflow in FEC calculation
5bcd4d3058ebaf46ad2e163829d87dd4870c7a45 dm thin metadata: fix metadata snapshot consistency on commit failure
d9c631e3fbd44246a2be781d26cfacbb9b8ec127 dm-pcache: reject option groups without values
da991cbd6767282000e995247c7dad39d22874c2 dm-inlinecrypt: Fix an error handling path in inlinecrypt_ctr()
981ccd97f7153d310dfa92a534525bbaf46752c2 dm: avoid leaking the caller's thread keyring via the table device file
9ae672606c17891d90b282e3490b817620549599 dm era: fix NULL pointer dereference in metadata_open()
8d4dd2db7f4f3af0d3cd51111d050301c1f00a5c dm era: fix error code propagation in era_ctr()
f0262c3a3f14d60140f6b826d40d44edf62c36d6 drm/gfx10: Program DB_RING_CONTROL
3888a656e8143e4b40f01143648c768fecbfefc6 drm/amdkfd: Check bounds on CRIU restore event id
8a93f77aec65574b8152c88eb73613336f92f86b drm/amdkfd: Don't acquire buffers during CRIU queue restore.
a88419af8dbd5abf8b1dfdfd9346376bce5413b4 amdkfd: properly free secondary context id
bb52249fbbe948875155ccd45cd8d74bf4ae747b drm/amdkfd: Check bounds in allocate_event_notification_slot
e987eabc02646920cd13ab75902693e99735eca0 drm/amd/pm: fix smu14 power limit range calculation
47ea05f246bebc81c7796f56265cffd812cf0601 drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
3238c634725afbb2a137fdda762208510828f71d ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
0b043279e73880bee21d3b1f221bafda5af1b27e smb: client: fix atime clamp check in read completion
dde3929e8d901ae9a7c29d0577ce9ca5cb4db35d cifs: Fix support for creating SFU socket
608362facd2d0f2667f68b7f42207707d59a0071 cifs: Fix support for creating SFU fifo
75f5c412fa867efa0bf9b646bffe0d912109e84a smb: client: fix busy dentry warning on unmount after DIO
d38f8bd771c4999b797d7074b348cf201414bd34 regulator: core: regulator_lock_two() should test for EDEADLK not EDEADLOCK
1e9036e7580bd3eda6849ca64b07223ed80dc440 scsi: virtio_scsi: Fix up endian conversions for warning messages
3585cfd4563731a8ae406b32807613c667c2b887 Merge tag 'iio-fixes-for-7.2a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
06c2b8d7ea2bcb014dd974fc3bc6d128d65d7477 drm/fb-helper: Only consider active CRTCs for vblank sync
a9c7b86b03e4bb358b8b9614465ee15a45ddbccd iommu/riscv: Drop superfluous zeros in pci_device_id array
4f2cd6091ac41566a7300f5a4590d20a99aaa8bc PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
6fd7c5c81af233e1745d23c1f5d44a8a04c92209 PCI/ATS: Validate STU for VFs in pci_prepare_ats()
d23da7b8d63e77e5c09174dc8b859c653698b8ea iommu/arm-smmu-v3: Standardize ATS enablement failure reporting
eab000d501af568fe98d760f16eadd43d219df50 iommu/vt-d: Fail probe on ATS configuration failure
aebaa93f3da1572877579c2e15ebf27be2dcc7fb iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
e02e968159851cbb4deb2a0555ebaa3a6e7ced3b rust: iommu: replace core::mem::zeroed with Zeroable::zeroed
b0d50c9016c4c2959dfa61bf9549cf98f9aa19cd iommu/msm: Return -ENOMEM on memory allocation failure in probe
854056480f9217568e3ab5edd81a9347a173ea79 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
04fee302fac762a242ff1ad6810cff90c2a350ba iommu/amd: Fix false positive in SB IOAPIC IVRS validation
16f52863b2ec04352e29c978022bc08a3635f0b2 iommu/amd: Dynamically verify Southbridge IOAPIC via PCI config space
750356af88d6178156ce776df17c10a9035fcc9c Merge branches 'mediatek', 'qualcomm/msm', 'riscv', 'amd/amd-vi' and 'core' into next
f4ef35efbb49527293309f668ea73ec5de9b8e7a selftests/net: fix EVP_MD_CTX leak in tcp_mmap
2e2a83b4998af4384e677d3b2ac08565274279bf net: mana: Validate the packet length reported by the NIC
c72a0f09c57f92113df69f9b902d11c9e4b132f5 net: mana: Sync page pool RX frags for CPU
c26c33e632248b334ccf132bc8c4877522c3db95 Merge branch 'fix-mana-rx-with-bounce-buffering'
27f575836cfebbf872dec020428742b10650a955 net: macb: drop in-flight Tx SKBs on close
433f482add31b8f81c79fcafa739a5e7ab71daf2 net: mana: Add Interrupt Moderation support
604e9594449b9907181f4285d0cd6a398bfc9d08 Merge tag 'batadv-net-pullrequest-20260708' of https://git.open-mesh.org/batadv
6d86ce0da0d5631721c142ea9bb5499cc129b347 net: phy: Drop #inclusion of <linux/mod_devicetable.h> from <linux/mdio.h>
c914307e1d41c2cb7bcdcbfde4cd2f214f6aa027 net/mlx5: Fix L3 tunnel entropy refcount leak
b62869a81a7ce388d1fbb0fac5fa8300ea614d81 ethtool: rss: Fix hfunc and input_xfrm parsing on big endian
24c4c88259464d38b35c3fbaecb68675de64137d Merge tag 'nf-26-07-08' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
cf9775233b4d1618dfac5e84009f36eba1e7fddc mfd: viperboard: Remove redundant NULL check before kfree()
fabb881df322da25442f98d23f5fa371e3c78ec4 octeontx2-af: fix VF bringup affecting PF promiscuous state
34a4dd45cf210c04fee773b0dbc350aec285f03c drm/xe: Fix PTE index in xe_vm_populate_pgtable() for chunked binds
af80e2bfde9312c76b60cf9274248dce0410b30d drm/xe: Wait on external BO kernel fences in exec IOCTL
91426ce50d14a49bde53b3ad1e48393556ba92cd drm/xe: remove duplicate <kunit/test-bug.h> include
14abbed336a2d1bbd726c25d148d2ec0ff928073 drm/xe: free madvise VMA array on L2 flush failure
f5ef65adf81da3dbce4e692e48c1754c0bb95da0 drm/xe/userptr: Stub notifier_lock helpers when DRM_GPUSVM=n
0e74441edefce4cae60f572ca7da70fa9eabc168 net : bonding : Remove TODO comment about retrying setting the MAC
e477be7c947e43e8ae0d09dcbe0b20f30b65cc58 mfd: sprd-sc27xx: Add SC2730 regulator cell
fe3e786ef4eb6e47d2901f568a27bd920477bbe9 selftests: drv-net: rss_ctx: Add retries to test_rss_context_overlap to reduce flakes
78237e3c0720fcc6eb9b87e90fd70f63eeca886f dibs: loopback: validate offset and size in move_data()
8339fb0eca348d41f04bb9631707192569f753e6 mfd: Drop unused assignment of spi_device_id driver data
bdaceafafa54b3fd4f9dba9e0044a910f16e4a2c mfd: Initialize spi_device_id arrays using member names
6384e5c5e0bcfbc9a915d70cb3925e0022d7b337 mfd: Unify style of spi_device_id arrays
f5089008f90c0a7c5520dff3934e0af00adf322d macsec: don't read an unset MAC header in macsec_encrypt()
ba40db36971a59f197b41219e8ffc6ce9998df82 drm/gpusvm: split MM state flags out of drm_gpusvm_pages_flags
1d0c4c15c2a62fc15bf69b9e72c30461b2e9346f drm/gpusvm: embed struct drm_device into drm_gpusvm_pages
24c339202c0bc83e9e9e945eeee618ececc6a88b drm/xe: have xe_svm_range embed one drm_gpusvm_pages
e19d32c2b32dbb3b15e761cfd9dd35c38ec2c911 drm/gpusvm: move struct drm_gpusvm_pages out of struct drm_gpusvm_range
808db118eb2b93727f4a8f300480e7c7ff4046fe drm/gpusvm: let the drm_gpusvm core context purely MM level
6b65d28d91d78715345900747ca6a0003b8d82d4 Merge remote-tracking branch 'regulator/for-7.3' into regulator-next
104c00917264c5b9571072471e3a8689cd1a2c4d drm/panthor: Remove redundant drm_sched_job_cleanup() from the .free_job callback
93aac16f1eb9a181f9bdde620b464f6cc5fa8369 PCI: cadence: Add missing MODULE_DEVICE_TABLE()
a4f27ad055392fa164f5649e89a3637b033c5fcc smb: client: fix overflow in passthrough ioctl bounds check
fc8789bb57e625e5f32ac57ca2e7d3e7b7fda225 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
1f551e407bb49dce0bbd34ed6a499dad69e18020 smb/client: pass cifs_open_info_data to SMB2_open()
8fce4cf4369c766a3293a05419500cbfde72e60d smb/client: zero-initialize stack-allocated cifs_open_info_data
9dd1964ac59d293c3684e71b4bbcd10e28f04bb4 smb/client: fix incorrect nlink returned by fstat()
179e3ee9856d2b5f0ccf2f24e2334bbe76efefa9 cifs: Show reason why autodisabling serverino support
56bc6384314fb9ae98975fb2af8b143097ede3dc gpu/buddy: bail out of try_harder when alignment cannot be honoured
deef78d3543976dc4a0d03658e0b55545d7564ad ACPI: Add acpi_device_clear_deps() helper function
64ae310bffa477cd11029c818bec489f4b8a845e ACPI: RISC-V: Fix riscv_acpi_irq_get_dep() loop termination
20435bda13f1219891ed0ce41207e320a916ff9c ACPI: RISC-V: Check acpi_get_handle() status in riscv_acpi_add_prt_dep()
3a56321d0aceee2a0bd80d23366401c131ff8350 ACPI: RISC-V: Fix riscv_acpi_add_prt_dep() loop handling
704ce0039a629739753551a69132f783eb9912f5 ACPI: irq: Move RISC-V interrupt controllers autodep to ACPI IRQ code
5a64611747687189415a5298a16e1ad4c08a829b ACPI/IORT: Implement ACPI infrastructure to enable GICv5 IWB probe deferral
d2aa7b179a711d045cdeb4dfb33428207ae32b4b irqchip/gic-v5: Enable GICv5 IWB ACPI probe ordering detection
bf1deecccf210d1dd84e85cd4a45070888583984 firmware: arm_scmi: Use 64-bit division for clock rate rounding
a4447c0693830d5ecadd6e755cb7fdc55d86aacc firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
c804aadc4ce3dcb34d6f2ecc9a159c148210805a drm/imagination: make pvr_fw_trace_init_mask_ops static
cf385cf6e713eba0720651174dac0b2d2f5bb8f8 drm/imagination: fix error checking of pvr_vm_context_lookup()
eef1d74bf88f120f4f63a83a5201fcda67bf3b52 PM: runtime: Only set runtime_error on suspend callback failures
2c7c88a412aa6d09cd04b414211b4ef8553b5309 Merge tag 'net-7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
808d65f3fb42222a7816ca1509e177447417d447 ASoC: codecs: pm4125-sdw: Propagate regcache_sync() errors
ca571406c52186eb5068e36d6a46512adf1b3a79 ASoC: codecs: rt5645: Propagate regcache_sync() errors
a1d01870b45d77c25e719235e5c8d67d7bf545d2 ASoC: codecs: wcd937x-sdw: Propagate regcache_sync() errors
495d266f67f46e4ef0497c98a1588be43a39f95e ASoC: codecs: wcd939x-sdw: Propagate regcache_sync() errors
cc5c698bbca05d0467239c5d7aa7ec8697b77ab2 ASoC: codecs: wsa883x: Propagate regcache_sync() errors
6ed25217ae6925bc9f511328a7c39e9f1a795298 ASoC: codecs: wsa884x: Propagate regcache_sync() errors
f814f9dfdc6151788b3aa937ddbb18a07d16d032 ASoC: codecs: rt712-sdca-dmic: Propagate regcache_sync() errors
ba8c728e7566193e3b7ad0a91e751f6d441d5596 ASoC: codecs: rt712-sdca-sdw: Propagate regcache_sync() errors
7a0886826308cb07ce9056bf656f7282b959062d ASoC: codecs: rt721-sdca-sdw: Propagate regcache_sync() errors
439f04ca429b819d481c24ff6da1923ab29d4830 ASoC: codecs: rt1017-sdca-sdw: Propagate regcache_sync() errors
c9ad95acabb2f117d4dfa9b3ca4888851256bb73 ASoC: codecs: rt1316-sdw: Propagate regcache_sync() errors
f047e6a0f93ae3994abc4622486aeb992429f38b ASoC: codecs: rt722-sdca-sdw: Propagate regcache_sync() errors
e857b163c8f441d477db36f0aca1cf6e258a4be7 ASoC: codecs: wsa881x: Propagate regcache_sync() errors
abe8ddff80fdfce5255ab9f5931aaed5b058bb65 ASoC: codecs: rt5514: Propagate bias restore errors
e38cbb75248a4027389c8a3d0bbd27bb760ba992 ASoC: codecs: lpass-rx-macro: Propagate regcache_sync() errors
ea70ad6ac28809f238d054b375cbe218f713deee ASoC: codecs: lpass-tx-macro: Propagate regcache_sync() errors
83cc6d88e37754f6ef3d7ce4a5c335688bab22b8 ASoC: codecs: max98373: Propagate regcache_sync() errors
49ea357ea779ed24530e402655500c89d484b1db ASoC: codecs: max98388: Propagate regcache_sync() errors
2c5e237e7e2a4256d080b44ec39a60a3d8e6d355 ASoC: codecs: rt1318-sdw: Propagate regcache_sync() errors
aeb606a6437dfed9a98a6c2b056f9086a881f210 ASoC: codecs: rt9120: Propagate regcache_sync() errors
70f88374e4e40d851a8a36bc2a6138697bbfcb5a ASoC: codecs: tas2552: Propagate regcache_sync() errors
0d6b2d6f93a6715827a9b3c027cd8448d76e0e47 ASoC: codecs: tas2783-sdw: Propagate regcache_sync() errors
72f1d7d21fbfea6bc2c09032044acfa372306fc0 ASoC: codecs: wcd938x-sdw: Propagate regcache_sync() errors
5e5ea96e68c7751a3d38827f8d11b68810872e8f ASoC: codecs: cs35l32: Propagate regcache_sync() errors
9497ea79d71916c2e782b20cbcf9047a58c74a98 ASoC: codecs: wm2200: Propagate regcache_sync() errors
d5f4c137844ff1366916f96932b033279340a8b2 ASoC: codecs: wm5100: Propagate regcache_sync() errors
56ce50099e64e78dd6152edb02adf90f6471af78 ASoC: codecs: wm8962: Propagate regcache_sync() errors
a407338ca621abe7fbc8feba2a4f432d8818b876 ASoC: codecs: cs4349: Propagate regcache_sync() errors
39dadd459c88d1eb5dc7ccbfc605cf078c162b96 ASoC: codecs: rt1320-sdw: Propagate regcache_sync() errors
446a8b7a03a4d666fb66fbf63163e0245e6c087e ASoC: codecs: rt5682-sdw: Propagate regcache_sync() errors
d20de7409dfa8e3341af7f157cd42130bd4ba3a7 ASoC: codecs: max98396: Unwind supplies on resume failure
181bce73427cff76d280f14d691a7d7b95baa919 ASoC: codecs: max98090: Propagate runtime regcache_sync() errors
5f195b1ae6ca401fb372eb2c3a2604f8bee31f9d ASoC: amd: use .auto_selectable_formats
946ddf03d0a2ee23f6884a66bfdec3cce07d9011 ASoC: codecs: pcm*: use .auto_selectable_formats
2b7f2b7a2a36c35fdee1496365ff6a23c22e336f ASoC: meson: use .auto_selectable_formats
5e6f8ad0008a498cbb70a30d4736fd562da73188 ASoC: spacemit: use .auto_selectable_formats
512f61464691dbb92c2b0ff9cd64240030d7abbe ASoC: use .auto_selectable_formats
e3d9c7160d483fc8f9e225aafad8ecbbc43f3151 smb: client: mask server-provided mode to 07777 in modefromsid
648790e0952789527ec68548edbedbc0fcff43b5 io_uring: restore RCU read section in io_req_local_work_add()
f3176c8ac4217c88fe1147ab084c47092921ffc4 Revert "io_uring: grab RCU read lock marking task run"
d5b415a2853ee9c4776d10b9cdea1425efb30fe1 Merge branch 'io_uring-7.2' into for-next
27d80e0f8b8dff97503fc0061754b1d3800cb961 cpufreq: intel_pstate: Set non-turbo capacity to HWP_GUARANTEED_PERF()
d2d5c129d07ea8eb91cd8a8633b5774116c4d171 cpufreq: Make cpufreq_update_pressure() fall back to cpuinfo.max_freq
5d72720365f973e2c21fa99505b627521de66c25 xen-blkfront: fix double completion of split requests on resume
8285cd727ff80552e4809f89a6e8eeb460f42c90 Merge branch 'block-7.2' into for-next
c34704d37c23521c56f738760a4737906474b03e Merge branch 'pci/sysfs'
9ed632e63aec1d4e7f5c531380d4c61d2795eda3 Merge branch 'pci/dt-binding'
080ce1d0495fa73ea03496c95b57deead1486dfc Merge branch 'pci/controller/cadence'
8b0efdfd90d0127f67a805e10f884e6f84ae533e Merge branch 'pci/controller/dwc-imx6'
0733728550682c743f54036fb34c1b392d57aa30 Merge branch 'pci/controller/dwc-meson'
1b74f6cb6737061d0c3063a139ec567395170608 Merge branch 'pci/controller/dwc-qcom'
5d9f1dd3b3e7bd64ac7ddedf28fcb7db81053819 Merge branch 'pci/controller/rzg3s-host'
90dd1415a158b99ca16f5fe5862c07683e9ddcec cifs: Fix and improve cifs_is_path_accessible() function
d2c46c9f7a9baf80a322eb1d4494a70e535b637c cifs: Remove CIFSSMBSetPathInfoFB() fallback function
a635d6748234582ea287c5ffeae28b9b23f91c7e Merge tag 'v7.2-rc2-smb3-server-fixes' of git://git.samba.org/ksmbd
9efb67c613b04794aa4777ee97ca6250d98df1a2 Merge tag 'drm-misc-next-2026-07-09' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
e3cdab67efa8b1981620c792a845da91f75aaa63 Merge tag 'amd-drm-next-7.3-2026-07-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
58570ef9dc5d0b0465346883f492f12ea1c22369 Merge tag 'drm-intel-fixes-2026-07-09' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
7978a34fd6e4eae91db0741b553e7682288d022c Merge tag 'drm-misc-fixes-2026-07-09' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
ff17ec871d8741c16a29b8f365ac3f80ad9e5a79 Merge tag 'amd-drm-fixes-7.2-2026-07-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
695255c57ff18171190cd374cd5fb7c1539e9842 Merge tag 'drm-xe-fixes-2026-07-09' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
6763a0aea6d658d69b9215ab9151d7bd4c1c314b nouveau/vmm: fix another SPT/LPT race
2d835ee7762d6aa266562e69ecf606ac543aa234 dt-bindings: usb: qcom,snps-dwc3: Add ipq5210 to USB DWC3
7c87ef27af79b3f905aed2edf9f60ce2a75d38e3 usb: dwc3: avoid probe deferral when USB power supply is not available
f23526d9cd97a0a60af252bbda3912035c21d7c3 usb: dwc3: qcom: make dwc3_qcom_glue_ops static
7a2c88461db1c4519505093efca322f7764811dc usb: dwc3: fix kernel-doc string in struct dwc3_ep
0f1dabb7af982dae9325a005297785a792b51223 usb: dwc3: am62: Propagate USB2 refclk enable failures
fa17e189bb88a8f0153c7a588d4de9465d276d16 media: cec: core: consolidate error path in cec_allocate_adapter()
b2b9a296b7a5a4c1d0d75b94ce5668a46741c43b media: cec: core: add missing mutex_destroy to error path and remove
dbcaf39698f3ee85d7e2ca7a93379e6fcbccbbb4 media: cec: core: Use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
15a09a13cba8680864675916580ff2a835d409ee media: cec: core: Don't use "proxy" headers
09da2a7df0c41585e2b47d9c6c10e0e5a34db32a media: cec: core: Add pr_fmt()
5f41e11e5ffe455b00e8d7ecdb9da3e8ddc12df0 media: cec: core: Consistently use CEC_NAME where it matters
a6bc7e89f9fbb03ec7aca42dc2514a3f4214c4e3 media: cec: core: Use predefined time multiplier
e24bde838d85ddea086909ca1dd17a8cf8737a0c media: cec: seco: Use predefined time multiplier
8dcf23edaf4bdf22259f6a47cfddc8bb1467425c media: cec: tegra: add missing MODULE_DEVICE_TABLE()
1924d0788caa6c66fd320dd4704fae99487fd2c7 media: cec: Serialize exclusive follower delivery
d307a7e7d9395875022ef89e6179118afb66eca8 irqchip/qcom-pdc: Fix kernel doc for qcom_pdc_gic_secondary_set_type()
d1c2827590696cdb0d580502443e2f5d8ae6e0ea irqchip/gic-v5/iwb: Fix stray verb in comment
bedd5ea6b718741fff04ffbfe6ec803ca62841cd media: em28xx: Add StarTech SVID2USB232
ab8c3ed895586f933bdd134fe7765a2e9f303ffd media: cx231xx: fix null pointer deref in snd_cx231xx_pcm_close
dabb047c62668f280998e29117c55e41aabac336 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
2f378dc45e685fc825d2dd08e7864666d6fcc009 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
fe50cdaebf12cd32ff9a44d92bfd6fbc2300dbd4 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
07d4abbe766aafb4c75c788db172d2d69f9d7612 media: camif-core: Drop GPIO handling
86de1c762966e4be773bcdb63220679fcb61c9b8 media: Documentation: Add myself as maintainer for media-ci
97ba86ba8d5f84136bbe1e1824f0a28e1c39b02f pwm: pca9685: Drop unused assignment of acpi_device_id driver data
5ab2c51c888f6b3a351b40fdfe6c381e2b972ab6 pwm: Use named initializers for arrays of acpi_device_id
8dd1524f69c1fde82bd20a4607ceabbd8b5403c4 pwm: Unify coding style of acpi_device_id arrays
eff04f2a6b5374db0ac4959a3d1827418d2170c7 pwm: Unify coding style of of_device_id arrays
0062b71a3e5464a4ec0e8c8fd0034413ca90e45d pwm: lpss-pci: Unify coding style of pci_device_id array
b470fde8f77b56ff273c5527484b99499b894e16 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
23b8b4cbd88617bd8610bab54588f24bd8d1e2a9 media: hws: Remove stale control ioctl prototypes
627a121c15fe05a541f44d86016294b80bada75d media: cx231xx: reject geometry changes while the VBI queue is busy
c49cdaafa443ccf861a72d3191121294742c28c7 media: v4l2-tpg: reduce stack usage for kasan builds
fb11735b957fd9c9ba5cec38329cd7c9a1ca51eb media: v4l2-ioctl: fix video_ioctl2 kernel-doc
38d9078f8bb3e07973fbc7152a1f6f1318fedee2 media: replace linux/gpio.h inclusions
832255a6df491b6bfa41e6458d097f269b680d77 net: qed: Fix spelling typo in qed_dcbx.c comment
b898455ec8e2870a33ab481189d6fd3565d570df Merge branch 'pm-cpufreq-fixes' into fixes
3cceafdde7aa74d7cf2873e80d5c08fbfda378c9 Merge branch 'fixes' into linux-next
6b173623d136e36f73d5857120ee4e368d9313e3 Merge branch 'acpi-irqchip' into linux-next
dc8bff6f7d6da011245f6d050e949e2174926009 Merge branch 'pm-runtime' into linux-next
5948aaf64f81f217a25dcc2bf6c0779bca19566c perf/aux: Fix page UAF in map_range()
b2b5eb68835d75e3444829a4af8c293f59bf2396 Merge tag 'pinctrl-qcom-fixes-for-v7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into fixes
d8e9ea989acb54508477e4a8c9d9eaf8217e0081 spi: qcom-geni: Fix missing error check on pm_runtime_get_sync()
3a4f5598b8fdd5a5a7e0058a808a117379fd1cae Merge remote-tracking branch 'spi/for-7.1' into spi-linus
cec1a0988dc553cb15545da6487f11d8decab6e3 Merge branch 'spi-linus' into spi-next
5f1b513690edf51727e6928b97705b6437f9a98e Merge remote-tracking branch 'spi/for-7.3' into spi-next
92aa9c7b1d9d318709b3cd769b894844cc6e9a9d ASoC: xtensa: Use dev_err_probe() and drop redundant error handling
10229a0702b51d0295b53190d34a7de9aa20602c MAINTAINERS: Update SpacemiT SoC git tree repository
459300094f1fb503e5ce896800970b1e76d02aba Merge tag 'reset-fixes-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/pza/linux into arm/fixes
14b68141bcffafde22848c18569e821675afe9e6 ASoC: xilinx: xlnx_i2s: Use dev_err_probe() and drop redundant error handling
cb32e3acb1036b2c2d5a5df1e19986ccd1fff9ed ASoC: xilinx: xlnx_spdif: Preserve devm_request_irq() error codes
f9620327ba7ebe3a3d374bbb0d55a74e4860bc50 ASoC: xilinx: xlnx_spdif: Use dev_err_probe() and drop redundant error handling
83800132cd843bbec05e3a902896f2529b777705 ASoC: xilinx: xlnx_i2s: Use dev_err_probe() and drop redundant error handling
24d7e5e39b04c1ef8eee0688ca1527e879b22a40 dm-integrity: fix the 'fix_hmac' option
7bb03b2b01b814a9fc14afbfc2cbb2cca5b34750 dm-integrity: fix leaking uninitialized kernel memory
edf025f083854f80032b73a1aad69a3c90db236f dm-integrity: don't increment hash_offset twice
5253aee00a4383cb0482d5e99bde48b8054ae2c0 mmc: block: reject invalid perdev_minors before division
5a266764fadaff8b5c1fe37a186ebf9b09cb953e dm-integrity: fix a bug if the bio is out of limits
4d105880666ab7f7914a75716d3e95b0d8b879dc tty: serial: mpc52xx_uart: add bounds check for psc_num array index
366665416f20527ff7cad548a32d1ddf23195740 dm_early_create: fix freeing used table on dm_resume failure
d338ab1d90603f875c4f7ed223406535378173a5 serial: 8250: Clear CON_PRINTBUFFER on port re-registration
76c6f845dc0c614304a6e6ee619b552f97cf24b3 dm-ioctl: fix a possible overflow in list_version_get_info
3865105546a2f30970422aa60d932d658e47a344 Merge tag 'tegra-for-7.2-pmc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
831603b3e8aa3892de229fda846b2f859c518699 serial: cpm_uart: replace irq_of_parse_and_map with platform_get_irq
31e11af34e2c7cc61e25533ab877b1f9cc3eb528 serial: 8250: force synchronous probe for the ISA and PNP drivers
a9b2c446e36f60e540ec29f756bbb5a1de37811a serial: qcom-geni: trace: Drop redundant len field from geni_serial_data
72e9ec2fe32b00994f41719cf77423fca67d48b2 dm-verity: avoid double increment of &use_bh_wq_enabled
e72b793ae440f6900fb17a4b8518c707b5cd3e17 dm-verity: fix a possible NULL pointer dereference
6243664a29fe86802c7f99e450005ede6ecbeb36 Merge tag 'tegra-for-7.2-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
88dd117c92a142253fb7a17e791773902b3babc6 dm-verity: increase sprintf buffer size
ba1da04104c97ed28ac12ce9b4bee595635ede97 mmc: sdhci-of-dwcmshc: Log eMMC reset calls
8ec4d9c5a5cf4b61fc087f871465b1f79b393325 dm-verity: make error counter atomic
970ede67de0e3f6a1e707ec99ae49d80bf3f2966 tty: serial: pch_uart: add check for pci_get_slot()
383f139f191e4d12343f7153880495c46042dd37 drivers/tty/serial/kgdboc: Use strscpy() to copy strings into arrays
7a68b818d56e5c48b90232d59148ef8e716082ae serdev: acpi: Free resource list at appropriate time
4f643bef0984b504adfb4d979ba5068e4d63485a serial: 8250_pnp: Use named initializers for pnp_device_id array
b69110c1ef9e25ed639676537ad3b545331f9bf2 Merge tag 'tegra-for-7.2-arm64-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
8dfea56f350b3dc826f35711802ad6ae8fae0748 serial: ma35d1: Fix OF node reference leaks in console init
f9eff167fefa6f222af87ca605ddd6b6494e390f ARM: Don't let ARMv5 platforms select USE_OF
bafe277d6c5a8bc4b6b9ecafc35cc357c42e813d serial: qcom-geni: Pre-map RX DMA buffer at probe to avoid sleep-in-atomic
d0cd9c8d0fd59bc7d140f3d60cf02e1d80376dab serial: qcom-geni: add force suspend/resume to system sleep callbacks
acba38e675dd66f52925cb9edf9ed8db16335875 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
7ea38c49e7178960926657863299face6dc0e1b0 serial: qcom-geni: do not advance stale DMA completions
a76c010ec369ff3e3b3b0bf9224840caa8843a64 serial: 8250: handle ixp4xx register endianness correctly
3d71f8d7eeb374d0eb84c64c6ffd68bdcc0d42d4 serial: qcom-geni: remove .pm callback, use runtime PM in startup/shutdown
f470efb87bd64e1e3577ab3c21aeefd265a54db2 Merge tag 'tee-update-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
e9ad4d5ca309cb517d3f7a85251c3c5328f40f1f vt: fix spurious modifier in CSI/cursor key sequences
061b627ba534230a18ec4d7251562af12325d06a serial: 8250_omap: clear rx_running on zero-length DMA completes
b1b4efea05a56c0995e4702a86d6624b4fdff32f serial: 8250_mid: Disable DMA for selected platforms
302fbbb4fcbdeac2dc8c63a56c1c4e38c4781958 serial: 8250: Ignore flow control on suspend/resume with no_console_suspend
bd910a7660d280595ef94cb6d193951d855d330f drbd: reject data replies with an out-of-range payload size
8fff1740f38bf59ef4336abc6601a75f6a700fe6 Merge branch 'block-7.2' into for-next
3d406299d8829747fe2e8692f4c29fe3dc1d101f serial: 8250_hub6: add hub6_match_port()
6e85378a38cebf9b437bc2b5c22dc1ba58161bd2 serial: core: add uart_iotype_mmio/io helper functions
11f1d49122ec2227b050f4596a7422606237347e serial: core: use uart_iotype_*() to simplify uart_match_port()
86305190f307c05bc2e0660f4ce16b7aeca6711b serial: uniformize serial port I/O infos display
548aa0c850081dc923ed057a1ae3ec80cbbba618 serial: 8250: use uart_iotype_*() to simplify code
650d60c734ced3c0efa115d6bad031a24680be4e serial: 8250_rsa: use uart_iotype_*() to simplify code
44b374622a3f93f2f9ce0a782f3fedb7cd758b6b serial: core: add new I/O type for SPI and I2C bus devices
ac60073d41fb00be2aa0ccb88b2445b95057700b serial: sc16is7xx: use new UPIO_BUS as iotype
03efc41d6b840fb7d4fd58aedbccc76ad3105f47 serial: max310x: use new UPIO_BUS as iotype
bef5e068b89b0f0cf974c987ebba9869a14b44c6 serial: max3100: use new UPIO_BUS as iotype
0cde051e5465632f77b114b4b8f172df166453d1 dt-bindings: usb: mtu3: add support mt8196
b106bebc8dae8dd91b9578bc035c151a8ee8a651 usb: mtu3: add support remote wakeup of mt8196
38ae123357127c1673ebd221ff58b66d7a6987e3 docs/zh_CN: usb: refine translated wording and formatting
844d83d5964b87919b958ff48405188c6ddae9cc usb: gadget: uac: validate rate list length before storing
621707dc67c9846fd876d7579ec951d92aa033f1 usb: gadget: f_fs: Fix fence cleanup in ffs_dmabuf_transfer() error paths
c3249c462b30e003712cd80f05c26ae3ee29040c usb: gadget: f_fs: Add zero-length packet ioctl
0f0ea552cd215a01baca1e99eec02e2f8df0c897 usb: gadget: f_fs: Introduce rw_proxy file descriptors
b8e1c0a7a19712b93895a5d418888852860230f7 ARM: dts: st: spear: Correct indentation
4830d793ebdb21b32771ac6724b8e2ff04497332 ARM: dts: st: ste: Correct indentation
c03adcddd5413e829e9cf63e8a7074a4c3d19d12 drm/qxl: remove dependency on DRM simple helpers
057df423bf4747091cf942af57307627e941e1fb usb_string_copy: Use kzalloc() to avoid leaking old data
f63edb54d8f738f9c21e2068c777ae1c097df6b7 usb: gadget: configfs: fix out-of-bounds read of qw_sign
29741ca40b7b780ba14c4c3ffef190f908864fe9 usb: typec: tcpm: fix EPR AVS APDO maximum voltage decoding
6c562228d0ef75168ce9e310bc8c57d555317e29 usb: gadget: nokia: correct CONFIG_USB_GADGET_DEBUG_FILES macro name in comment
7a0d4f60da261f61dcb50c8e05fa53cc7d4d4427 usb: gadget: u_audio: clean up capture endpoint on feedback failure
dd9483726d0f16c1a56879c3edb65128259a4e2b usb: ljca: bound bank_num in ljca_enumerate_gpio()
612551bf7cf7113b8bbd5e8c1eea86d9427c2f95 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
83f0355cf48e4e69bf6d1b9776650ce2275f8ae8 usb: core: devio: validate device and interface before buffer allocation
97cee53a94be3bd4fd8fbed6071bd2f32dad1ab1 usb: gadget: aspeed_udc: check endpoint DMA allocation
babf965320a6be98624ab725c196c47422f1de2c usb: fsl-mph-dr-of: add regulator support
bf0bff4db5d95c8c207f0907828e6fcd53b11aac dt-bindings: usb: generic-ehci: Document clock-names in top-level
713de18af511d5befff5f5b56f66c9882a3aecca dt-bindings: usb: generic-ohci: Document clock-names in top-level
14d2ac442d660e112efc0ce87ad10085013ed2b1 wifi: ath9k_htc: don't store usb_device_id
fc045acec1a501c97f84ae184aadce9dae4ba9b2 usb: usbtmc: don't store usb_device_id
934e1322f18c1b58bca431c0d5d01e002060c990 usb: serial: spcp8x5: don't store usb_device_id
91a8c8c718889fc8ccf5c38b750d790e9f36f92d media: as102: do not rely on id table address comparison
ce8101c331956bbd3e20681331dfd22eb7c1c1ea net: usb: pegasus: don't rely on id table pointer arithmetic
eb6cd6d3d8abeac5d7e8251b898067184afdad8a usb: xusbatm: don't rely on id table pointer arithmetic
ef8154d8b52d60338c1fd8d793cd8e891c604c14 usb: fix UAF when probe runs concurrent to dyn ID removal
9f66c01d68157c508190b5004e60c81317ac8d1e usb: typec: ucsi: Use %pe to print error pointers
3a1c90aeb96a2ecd6c60fcb70437ea1e851a5692 usb: core: config: fix SS companion log for interrupt endpoints
2a892294b83f541115c94b0bb637f39bef187657 perf/x86/amd/lbr: Fix kernel address leakage
d5d7554052f3ac45c75d8e526ded2a70a7593929 net: chelsio: cxgb4: Use str_plural() in mem_intr_handler()
5eb5c72c72fef76cb765ef1669b62b6a3ba1bfc8 USB: gadget: ffs: fix mm lifetime handling
a1c33c80e11ecd5c3310a38c4be324095dd85ac5 USB: gadget: inode: fix mm lifetime handling
99420b253d0b6b42a901c3d5e00f9b50c65d7aa1 usb: gadget: pch_udc: remove excess kernel-doc member for registered
e71b845c1d9e5054172f32da6c8fba2b7cb8e4ca usb: dwc2: add missing @remotewakeup kernel-doc parameter
ff14cf71c89cbf4cbde9add29dcc72b0fc8cd88f Documentation: ABI: remove outdated USB power/level removal notice
e69027c25361b6044c7928715667586cc5469063 usb: mtu3: allow system suspend during active gadget connection
2fe9a76eb3c8ec5a6d2d281740bad580eb53a903 usb: mtu3: condition PHY wakeup for host mode and runtime suspend
589b9e6f96be6bd8dd0d45fda8e948c31dc2fe94 usb: renesas_usbhs: Fix power-off ordering on unbind
a71f5aef1be98fb10f00e66a0ac4ef23ba9c877f USB: gadget: fsl-udc: enable compile testing
e2467aabbfe14a4d6d4d40b58153ca3354606d9f docs: admin-guide: thunderbolt: fix sentence structure
2c5659a7064e7c4c0c51eb9356bcf6726a85773b usb: typec: ucsi: gaokun: unwind notifier on UCSI register failure
1db5c6b0b9834aee2f14e39764becfcc29d09ccf usb: chipidea: imx: fix missing ret assignment for dev_err_probe
bd0abfe6b013aeb2a1aebc5fbc7ceeb50355bda3 powerpc/powermac: fix OF node refcount
714cfe9e143feb2136e9dc331c43e2453b3c3d4d driver core: platform: provide platform_device_set_of_node()
8877c06885ce43780f7630973dc47cd3a625524b driver core: platform: provide platform_device_set_fwnode()
5b84ef0b029eb488c6a8fd83eea37010ac63b5e1 driver core: platform: provide platform_device_set_of_node_from_dev()
67e1ddc9f7e37d19d749d7767e5370d57fc92406 driver core: update kerneldoc for platform_device_alloc()
6261c7cde02c0d4b52b68e751df1309dc4893eaf of: platform: use platform_device_set_of_node()
002919316dac259ffaee8e1187ecce617ffcdb2c powerpc/powermac: use platform_device_set_of_node()
34934e7cd1be95a3cd8b33f5231cfae2d08a815b i2c: pxa-pci: use platform_device_set_of_node()
6fc33ee89d274b72383cc6b275dffc0a99576dc4 iommu/fsl: use platform_device_set_of_node()
fa20a8968c03650deec369245fcac535ac1d7839 net: bcmgenet: use platform_device_set_of_node()
b830f5f871ad32be484f486ab518edfdf4ee8b97 pmdomain: imx: use platform_device_set_of_node()
4108b2633d082c194409d4ab62af887e8e01da39 mfd: tps6586: use platform_device_set_of_node()
6e502e1725ad76bd8718d3d6bba9177cce959ef8 slimbus: qcom-ngd-ctrl: use platform_device_set_of_node()
d5e15708c868283712768e5e0a1e3031353881f5 net: mv643xx: use platform_device_set_of_node()
e766abbc5191b444176c3b26713e7ac2f412b351 drm/xe/i2c: use platform_device_set_fwnode()
5963c8563d07bdb7b80226d5d3e57d68d7641b53 platform/surface: gpe: use platform_device_set_fwnode()
7afe78d6daa374e942a14df8c17311c512c98a02 usb: chipidea: use platform_device_set_of_node_from_dev()
16aa2d3847bef0cfbab1ad76f29334369eda2374 usb: musb: use platform_device_set_of_node_from_dev()
7a78fc208252c9a63eea5fe35259cbaf455b9227 reset: rzg2l: use platform_device_set_of_node_from_dev()
7b5b51b2b05cf2b49eaa3808b1c2953cfb8e1cae driver core: platform: count references to all kinds of firmware nodes
46572ca488c74aead1e013ca339cb3591d6674c4 Merge branch 'soc/dt' into for-next
b6f416aff4d3244e4f016c48f214bc9e8831ce17 Merge branch 'arm/fixes' into for-next
e58af70a1ee4cddc36832a034ac76ea4c3c4418c soc: document merges
02c0c552376dca49820309cb6b8df2a5eb5797be staging: rtl8723bs: line exceeds 100 columns
153ff286d098a0368d29b3a04b8f0559e18d2368 staging: rtl8723bs: replace beacon timing magic numbers with named constants
8dea931fddcb9a4784ae8d35387da8c427c36e2c staging: rtl8723bs: fix operator spacing in rtw_mlme_ext
99be8cda473f017e8a8c67c9008a3ee2f15c9c23 staging: rtl8723bs: fix line length and alignment in rtw_mlme_ext
464794c0232c8ffe445f775aae5a67ee3e2431c0 staging: rtl8723bs: split nested assignment in OnAssocRsp
b66bd90b8d8f018eca9f526fa798ed3661408171 staging: rtl8723bs: remove unnecessary parentheses in issue_asocrsp
81bd90637ffc78d4b00a23020990fe39ab68ab3b staging: rtl8723bs: simplify boolean comparison in send_beacon
1d9a9762f699b04012b839ad418644d98b0e6818 staging: rtl8723bs: Rename camelcase struct member dot11PrivacyAlgrthm
fc6b034e275923f9f2b2121d99f42bb3d62bb28d staging: rtl8723bs: Wrap line exceeding 100 characters
1cfeeec9f0ff0d3cb2b5ac45964d89598e737550 staging: most: dim2: use dev_err_probe() for clock errors in rcar enable functions
13e646460432a8daf48271d4e3b1b19780e642be staging: rtl8723bs: remove dead fields from struct hal_com_data
9f7ddf6e8f0aef346e1183d8436e734996ad91eb staging: rtl8723bs: remove unused 'PolarityCtl' from struct hal_com_data
996a7dccb0249b511596ce75da3d89dcb1d30922 staging: rtl8723bs: remove unused RegulatorMode from struct hal_com_data
1fd634db2e431c7b34d6673351de1804ef003612 staging: rtl8723bs: remove unused 'MultiFunc' from struct hal_com_data
cfea8865cba0264777a3cc464ffba64f0102317f staging: rtl8723bs: remove unused variable bDumpRxPkt
8b29d0b45266619533b5bc3c99a65ef96d01814f driver core: add driver name to probe debug print
b9d17aa74ddd79e2d081db5aacccc2992efceb4c rust_binder: avoid allocating under node_refs for freeze listeners
521eae8326a18cbf7fb4640dcfb2d1396423d1ab rust_binder: avoid dropping NodeRef in update_ref() under lock
56c650167ea9627ba734e375bff1b68d2039b88a rust_binder: schedule NodeDeath outside of node_refs lock
2812b20e165dbd9764d31d25686e305c7f329010 rust_binder: keep NodeDeath in NodeRefInfo during process cleanup
63b4af40e260cf472c2946459a62060983451668 rust_binder: avoid destructors in insert_or_update_handle()
f8d269390cd2a7a9fb5a31f153e7c7b709defea0 rust_binder: update Process::node_refs to use SpinLock
181bb9c9eae4f69fe510a62a42c2932d0314a800 block: remove redundant GD_NEED_PART_SCAN in add_disk_final()
402175ba68e5df935bab04e8975bc1133769d7e3 Merge branch 'block-7.2' into for-next
23dad2d088dfc82cae1f5a936f8ff7ffebb38dd9 tun: no longer rely on RTNL in tun_fill_info()
58a37e7317b06665e21609a2f867a9962e9e2919 selftests/riscv: ptrace: Fix memory leak of regset_data in vector tests
ba0b7c62cea942cd0afa35a3768a9f4874874b2f Merge tag 'drm-fixes-2026-07-10' of https://gitlab.freedesktop.org/drm/kernel
745df2052cf94b8e3348da59924d2eb0e24d4bb7 MAINTAINERS: Update maintainer and git tree for CIX SoC
dd79f1926436ebfebf57b540d21eae5d1773297a ASoC: simple-card: move simple_parse_of()
7f20b9b05b3abb619b6c951dfb7303525efc13c0 ASoC: simple-card: merge extra method into simple_parse_of()
aa7fe27fda3241d33cd3af5cdeef4094c162cabb ASoC: audio-graph-card2: Tidyup audio_graph2_parse_of() around error
30bb98d530d0c04893d516cf65204d0086e08970 ASoC: audio-graph-card: Tidyup audio_graph_parse_of() around error
7ad9d917e251be70cfa9733f990cfa5f7c49f9b5 ASoC: simple_card_utils: add simple_util_parse_property()
d0ab37b02826fc4b2b78cb3f47416cc2dbbd9e7e ASoC: simple_card_utils: add simple_util_parse_aux_devs()
27ecf4da5ad3845b773508917e71f5a07b149077 ASoC: simple-card: tidyup simple_util_parse_xxx() in simple_parse_of()
b8081307f5c9d662ed5afbf42e809273dd9af8be ASoC: audio-graph-card: tidyup simple_util_parse_xxx() in audio_graph_parse_of()
fa6222d5e1219468301370c8b316f9b729ee600b ASoC: audio-graph-card2: tidyup simple_util_parse_xxx() in audio_graph2_parse_of()
279bfbb150aef95a3ee281cdd9ebefdddfb43a1e ASoC: simple-card-utils: tidyup simple_util_init_aux_jacks()
6f5c4f6ffa8bd87803145d03b1ad36d4fa50d562 ASoC: simple-card-utils: tidyup simple_util_clean_reference()
00a745878c355765c61feb78e7e36593e475902f ASoC: cleanup simple-card/audio-graph-card1/2
03f906d8f5541e8bb741035981304feceed5993d ARM: dts: st: spear13xx: Drop unused/incorrect usbh0_id and usbh1_id
af58a647f9c9674535f62aa1d04b681317da0a26 ASoC: renesas: adg: Drop redundant NULL check on clk_get and clk_register_fixed_rate
6ef98181eac3ed8f4d96170d7115fc4dc1e0d43d ASoC: codecs: es9356: Constify regmap_sdw_mbq_cfg
8f964d992ee0ea1c0aca689b8b7d5607300f5e2a Merge tag 'ata-7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
577fa61e756bb7c53f6c823a16ffe00c2dd9b4b1 Merge branch 'soc/dt' into for-next
51fac054b3706eef8186c0861f8551247420911d Merge branch 'arm/fixes' into for-next
f827c27e573b475863d87bd2bab0b06f75aef5cd Merge tag 'gpio-fixes-for-v7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
422f1d4f141eaa3a6e4199ceec86cc6b9bf26570 dm-bufio: fix wrong count calculation in dm_bufio_issue_discard
1917eb2db750ecbdf710f79a8042eaa545a063c7 dm-stats: fix merge accounting
386df1a57b631c456d14f857cb0c0c2e11c16bef dm-stats: fix dm_jiffies_to_msec64
1f0fe3220fcfe0b71793b84ef78f0c6d9a1f2e08 Merge tag 'platform-drivers-x86-v7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d96fcfe1b7f94ac742984ae7986b94a116abff1b Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b9b23e72abef91ab4689f1467cefc2517042ab26 ASoC: codecs: lpass-tx-macro: switch to PM clock framework for runtime PM
b05482e7ce1b110f86b08a99768ac41e4c9e4dfa ASoC: codecs: lpass-rx-macro: switch to PM clock framework for runtime PM
b8ca90fafe6adc401601f91d1394ba76bacf67ed ASoC: codecs: lpass-{tx,rx}-macro: check clk_set_rate() return value
a5ee3180a2a7bbbd84af70ef98283b3f3e6a821e ASoC: codecs: lpass-{tx,rx}-macro: switch to PM clock framework
a9f950adfe2147318d75e7a6eab5e814851802ac drm/panel: samsung-s6d16d0: Power off on prepare failure
5fe4b12c087db3e565f53b87f1dafdf2f0d1ee0f pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
ec082d0b978b5fb4c11205ccce63587ac94c74e1 tracing/remotes: Fix leak in trace_remote_alloc_buffer() error path
d471d4f86e8689ad15309e49da8e5e4e9bb9ce87 tracing/remotes: Fix struct_len in trace_remote_alloc_buffer()
601ddaceb861be7eb557278109966320a6f3478c ring-buffer: Allow sparse CPU masks in ring_buffer_desc()
a284476db2653ae893f46cbea408eb412db54eb0 drm/panfrost: include panfrost_drv.h for panfrost_transparent_hugepage
81d79de72a32b723ed3f86406eed5a0d0c4abaf2 docs: driver-api: pin-control: fix spelling of below
3f0245e23a176e78f00a760291b8e4f88d01d77e pinctrl: pinctrl-rp1: Make use of str_hi_lo helper
4c870bbaba1b011375b1f551c205a8538bf77230 pinctrl: renesas: gpio: isolate function gpiochip from parent fwnode
62067bc0a083eb45b9f588745b3846cf366e2d35 sh: pfc: attach software node to the GPIO chip
6905cdac0e51b067f0060b052724d696b4087f8a sh: mach-rsk: rsk7203: use static device properties for LEDs and GPIO buttons
c5b962b6023d3299cc9988e32288d5f2aeb206f1 pinctrl: renesas: gpio: support software nodes for function GPIOs
106dc49414c47497e9678b1a0a46e161ffeacb5b sh: mach-rsk: rsk7203: convert pin configuration to using software nodes
d922b54e942ee9c798b0d688b025362a24d864ea Merge branch 'ib-rsk7204' into devel
e9c086239fc1923d6ecca9138e4caf94b716ff4a dt-bindings: pinctrl: apple,pinctrl: Add t6030 and t6031 compatibles
a7c4e636e400e3d919b078ece1a6101dd9ebfe8c Merge branch 'devel' into for-next
8eae393cbfd79311c0736a5012d2c5b546d3b817 Merge tag 'v7.2-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
58d9f84279a86b1b24239107a3d1c4d8dccb41e6 Merge tag 'nfs-for-7.2-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
61c03dfde8540c7274d9a30dc576bc32951187cd Merge tag 'ntfs-for-7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
ccce5f6e7c86f103d76534e2d06d1c903dce551c Merge tag 'selinux-pr-20260710' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
bf124bae08c35cb8b5392ec8005f9890833b9056 Merge tag 'audit-pr-20260710' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
dd3210c47e8d3ac6b4e9141fc68acc03b38c0ba3 Merge tag 'regulator-fix-v7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
adea84ee6cdea611146c4251d3c1616f5a09feca Input: mms114 - fix multi-touch slot corruption
30a41cf47aecb4dafb81183b5e046e93498773ff auxdisplay: Remove redundant dev_err()
47915e855fb38b42133e31ba917d99565f862154 perf/x86/amd/brs: Fix kernel address leakage
5ecbbb179e0c737eb1360a877508766efb16f010 rtnetlink: Lock sock_net(skb->sk) in rtnl_newlink().
49c26d4bf1daa8ada5a2015646adbf7b1b716b8b rtnetlink: Call unregister_netdevice_many() only once in rtnl_link_unregister().
c6cfaf97837e18d50e65185d36b4a9d860f62a4a rtnetlink: Add per-netns rtnl_work.
2b12ec25784954134df6cf0972a28f14dffdad50 net: Wrap default_device_exit_net() with __rtnl_net_lock().
0fa296dd520eb388e18b97dc553926f82a09cc1d net: Hold __rtnl_net_lock() in netdev_wait_allrefs_any().
af3634d4ac652cd93cb97dd2ad2f01536c2cebc7 net: Add per-netns netdev unregistration infra.
d0008553a70a306c10ca2a596f449971d0579d50 net: Call unregister_netdevice_many() per netns.
d7fda2c776b2a969b9d78c5ad00e30824df43add veth: Support per-netns device unregistration.
a278ea7ba32a948c90da54caef9193b54652540d bareudp: Protect bareudp_list with mutex.
f1de92507a91ea99831461721714c44fa39ddd77 bareudp: Support per-netns netdev unregistration.
acb351b5a899a45400daa154258d970077658848 ipvlan: Convert ipvl_port.count to refcount_t.
aabbdb8c76d7b912d9a6bb2b1e835eba54a53a8d ipvlan: Synchronise ipvlan_init() and ipvlan_uninit() for the same lower dev.
35add1093e2fe62b755ef69b211d15b58ab915ab ipvlan: Protect ipvl_port.ipvlans with mutex.
00a40d809207a61f0762488aa5ce72e941b367ce ipvlan: Support per-netns netdev unregistration.
71ac90cca6d8e6fcdd674a50157181ef4ac441a0 Merge branch 'net-support-per-netns-device-unregistration'
f6f3b36c15ed44de1fbb44e645e4fae8c4a4453e net: ethernet: qualcomm: remove unneeded 'fast_io' parameter in regmap_config
4b22d0801fadfcae2e106e6ba32e49439c7c7ebf dm thin metadata: fix superblock refcount leak on snapshot shadow failure
426c92ca1bdd33dcbc01d6d66bb5bb4a356f2c54 rust: io: add dynamically-sized `Region` type
65f6abf9fa81617c8455a28b5f07269d883d080a rust: io: add missing safety requirement in `IoCapable` methods
6461c5776bf0f546cfeaf2a72f1a2f7de27bfe0d rust: io: restrict untyped IO access and `register!` to `Region`
46b1b54139c3e24b80eefc8da09c2f731ecc7e73 rust: io: implement `Io` on reference types instead
9734e905119c5f7d7af9dd3e483f9a0d9ee12187 rust: io: generalize `MmioRaw` to pointer to arbitrary type
691c75967d44bef006e4d4e783baa88470b33ea5 rust: io: rename `Mmio` to `MmioOwned`
9f64c84af008b8e01309ec6fe04bc772fbf23ea5 rust: io: implement `Mmio` as view type
6e5f28968d7b3f2137e99528579e6109acb4d4c8 rust: pci: io: make `ConfigSpace` a view
e0454ec1220c29178c13c209197f29f29e324d7f rust: io: use view types instead of addresses for `Io`
0adc93b85374277514e5145970037e3a287b62dd pwm: th1520: remove unnecessary `deref`
bed01ca9e9cf8f8fea5352c07fa206cc3c106045 rust: io: remove `MmioOwned`
9b36c13cbd4fb761212b1ea9a2e89f7df2d3c9f8 rust: io: move `Io` methods to extension trait
1f989555fe5c823de108d55603ca3cb30053fb45 rust: io: add projection macro and methods
2fabff7807853804af2ae691b263c3ac5cc9a636 rust: io: add I/O backend for system memory with volatile access
1d409d1e7a874b3aeff8908292bc26ba4113cc06 rust: io: implement a view type for `Coherent`
89814c42c19ea63600f7235156ae665f6bf8b369 rust: io: add `read_val` and `write_val` functions on `Io`
0722567f5085bfc48d8b01c5c759745997e94785 gpu: nova-core: use I/O projection for cleaner encapsulation
6ff7d69b7e6e0b09d53ffde472760f904ea5714f rust: dma: drop `dma_read!` and `dma_write!` API
e7219e53c525db87b43f4a9064d0e6331d7dc710 rust: io: add copying methods
11a4784f902ebf3e674dbaf07dbec9a37aabb5e4 rust: io: implement `IoSysMap`
596d603126e4fe6857e5e39b6d5433c3f6ab5cdd Merge tag 'io_uring-7.2-20260710' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
64d9ca4b44f0c08db832e61df84921f9d1687bb7 Merge tag 'block-7.2-20260710' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
2c91f57e81a7ece7b0b83e93462558f661055963 rust: types: rename ForLt to CovariantForLt
767707a53ef7d7cfe7d1b1f22c37fe4af17efc5e Merge tag 'timers-urgent-2026-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b37fa0d0a3cd39413355d4f748d2caf8002635f2 Merge tag 'x86-urgent-2026-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cab9e339cfbc1a4e075e53e281dfb00391e1a6bb Merge tag 'perf-urgent-2026-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1b56056294d45162325bb491f0356fbc6b473a12 rust: types: introduce ForLt base trait for CovariantForLt
491784c54cc10dcc018059a2f2594dd336fa480b rust: auxiliary: add registration_data_with() for ForLt types
6763c8876d2a74ebed1754c3ea1f7c13653409a9 rust: auxiliary: sample: demonstrate ForLt with invariant Mutex type
b85f672a3e68ed16e8c7fa96ec1f090a173930ad rust: devres: add DevresLt for ForLt-aware device resource access
e7e6bf5af80e7454ebb92a998a2ab931cb27204f rust: pci: return DevresLt from Bar::into_devres()
7488dc14b05aa4a478497ee1b498a4a46ab9428c rust: io: mem: return DevresLt from IoMem/ExclusiveIoMem::into_devres()
418a74d106ef4fe08fe9eb239e8b9717b3d79ca4 kobject: Provide macros to initialize 'struct kobj_attribute'
a3a9c7453fd512e1700d63563fcd316b7795148d samples/kobject: Switch to the new __KOBJ_ATTR() macro
ed96337a5baeae5eec8ed16f8c614dc316640680 kobject: Allow the constification of kobject attributes
584afc86a1d44235ae4548d69efd40f649564233 samples/kobject: Constify kobject attributes
59dee6d28756c629f3a0bb56266f80e36ef7c99c Merge tag 'for-7.2/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
44696aa3a489d2baf58efa61b37833f100072bee Merge tag 'input-for-v7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
d059966c0c7d24c9a8b8e577432209d53a9ebfe0 firmware_loader: builtin: ignore 0-size firmware
1160c2208fab4eaf4a32d738f83474c32c3a6944 firmware_loader: builtin: fail build on empty firmware
addd9b7203a3dfb354fb3e4c117919032f719b46 eeprom: move nvmem EEPROM drivers to drivers/nvmem/
34e27b90552acf21bd73aac395667c8aae6da480 nouveau/instmem: use iomapping interface for instmem handling
6205562c5904ee23786239298299043876b1a977 Merge tag 'trace-v7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9a19b4e71bbc8989e593c44292a9872ec9441ca2 scsi: lpfc: Fix use-after-free in lpfc_cmpl_ct_cmd_vmid()
7c9d9181c083adf94192da558c7b4c3b28cc0a64 scsi: lpfc: Early return out of lpfc_els_abort() when HBA_SETUP flag is not set
c57d8839f21fa489a509eff636d385185990904b scsi: lpfc: Fix kernel oops when unmapping SCSI DMA buffers for an aborted cmd
a20f8a55a1fd19b95fd5db92099e9c54fd3a8d2a scsi: lpfc: Check fc4_xpt_flags before decrementing ndlp kref on FDISC error
7ea13b01ff6cbdbe2ec27d04111b1baac91a43fc scsi: lpfc: Add handling for when PLOGI or PRLI is dropped during link failure
324f838ba94833533d9bc6262cc769ee611455c9 scsi: lpfc: Fix ndlp use-after-free during repeated RSCN and rediscovery sequence
aa7f845fb4256f7c49896092b0fa08b17bf5b6e6 scsi: lpfc: Rework I/O flush ordering when unloading driver
8d2efb137cffb81fcef4a3fd0158de9339a6dc0c scsi: lpfc: Improve PLOGI retry handling for large SAN configurations
af8019846d9750a80050db70fa3801c42812d6f9 scsi: lpfc: Send inhibited ABORT_WQE when PLOGI CQE SEQUENCE_TMO is received
9f63b35a95879c2e9661466b44cb149232db17d0 scsi: lpfc: Remove slowpath cqe process limiter in slow ring event handler
9c94d8ec73bad73c88e3eba837b2edfda28b5de1 scsi: lpfc: Put iocbq on phba->txq when ELS WQ is full or ELS SGL unavailable
6e80a617f75932c6f723678bdc1a68d6d32f8473 scsi: lpfc: Update ELS ACC logging for diagnostic troubleshooting
d83797bc9499889dd7e01e0badfb1065cf7178ec scsi: lpfc: Refactor calls on fc_disctmo to lpfc_set_disctmo in RSCN handler
5790b3f08344dbc912007cee94e6c547d4aeba50 scsi: lpfc: Update lpfc version to 15.0.0.1
82ce0a6d25a893a16256e4485d4faf52944e4376 scsi: leapraid: Add new SCSI driver
830d779aff5e4cdfe684e2980926c921290b209c scsi: leapraid: Add driver documentation
f4bf75d4e8d278f101254cc7e7f147d4158c0a01 Merge tag 'm68knommu-fixes-on-top-off-7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
d19ddd0b001c69f478bafc04b66489a64b162bd7 scsi: ibmvfc: Move target list from host to protocol specific channel groups
e9ad3eed9ba10bb9fd4cd0f31e68b14248c952e7 scsi: ibmvfc: Add NVMe/FC protocol interface definitions
6dfcaf3809902203db335ffe6229f4a7c7b368c1 scsi: ibmvfc: Split NVMe support into separate source file and add transport stubs
f359b8dabf289ef52197946b6f8224f578ad7fbe scsi: ibmvfc: Initialize NVMe channel configuration during driver probe
36d86ac8a966030e34480f78edca8885394d10f6 scsi: ibmvfc: Alloc/dealloc sub-queues for NVMe channels
16e9078f80756002b152e8dec69b531b1fa7a663 scsi: ibmvfc: Add logic for protocol specific fabric logins
c923c8cefdf7a124050be70abe59dff2eba62552 scsi: ibmvfc: Add wrapper to get vhost associated with a channel struct
65536849a9d9d2adeaeff57e5ddeccb97063e292 scsi: ibmvfc: Add helper for creating protocol specific discovery event
77f8f646c13da02b359d5fe11aa79a953704cf32 scsi: ibmvfc: Add helper to check NVMe/FC support with active channels
7ceed7c66dde43a48e1eb1541416dd73f75e7a35 scsi: ibmvfc: Allocate and free NVMe channel group discover buffer
213a3dd0fd198db9ea973ef8ba32e0900a97ec9a scsi: ibmvfc: Send NVMe target discovery MAD
1ef5f526ed8624eaaec45d0f24ad813d28d5f4e6 scsi: ibmvfc: Add NVMe/FC Implicit Logout and Move Login support
2968b9161c7ee8af1bc51e10822a0f115a9f3a39 scsi: ibmvfc: Add NVMe/FC Port Login support
5beab21b93cd44b61976c2beb611ce4e6731af6f scsi: ibmvfc: Add NVMe/FC Process Login support
f38d550e6585e0316dd1698bedf8a1c9a0d2ce80 scsi: ibmvfc: Add NVMe/FC Query Target support
275460787107280d4e1f7946d6d17ea070780cef scsi: ibmvfc: Allocate targets based on protocol
32d2bff1a10fb05209e7437724f07903671f7db4 scsi: ibmvfc: Delete NVMe/FC targets as well as SCSI
3ed3fe7132731409bbc9f2a72e6f79448674e988 scsi: ibmvfc: Update state machine to process NVMe/FC targets
9732cd96361ff12e24ea4e87a6110369c0d67448 scsi: ibmvfc: Implement NVMe/FC stubs for local/remote port registration
0fbb8f1044324cf4c5b995eb6257652056785a50 scsi: ibmvfc: Register local nvme fc port after fabric login
ddbcf78e8d2300ff6dfbbc41997ec19526a16bcb scsi: ibmvfc: Process NVMe/FC rports in work thread
9566965e41844e19fcd2f18034a86a0172ebcb6f scsi: ibmvfc: Extend ibmvfc_debug visibility to ibmvfc-nvme.h
f68a085b0726e66d39d2547b9fd94eeada0cce57 scsi: ibmvfc: Declare global function definitions
43d5ecd055e759db9069a68680f9151d64a41a28 scsi: ibmvfc: Implement LLDD callbacks for mapping nvme-fc queues
6a3632b4e242fa79ac1e18ef29efff7cfa1fbcc0 scsi: ibmvfc: Implement nvme-fc LS submission transport callback
e3bc60ffbd8edba5a57c5da2ef0bc7aff01fc982 scsi: ibmvfc: Implement nvme-fc IO command submission callback
4860e27697fa31fa8366fbe5ac256d0058e848b5 scsi: ibmvfc: Implement nvme-fc LS abort handling callback
ab02b0c50acc1602cbeec5279afa642ac27e623e scsi: ibmvfc: Implement nvme-fc FCP abort callback
b40252108d9acc2cfa0da447e94c553ff498cb83 scsi: ibmvfc: Fail nvme-fc fcp-io and ls requests during transport reset
e5dd7678eb15524a43b7ca2b86360553ee1daa68 scsi: MAINTAINERS: Update HiSilicon hisi_sas driver maintainer to Xingui Yang
1345c2249ab91aa5d5fb23826c02c6e7c73bc214 scsi: ufs: sysfs: Add HS_GEAR6 string in power_info/gear sysfs output
ce36dbeb2951607304cc5451a33ddcf06880d726 scsi: ufs: dt-bindings: Document static TX Equalization settings properties
ecb8d6da1356abc3168e530fc328b3d461107d0f scsi: ufs: core: Add support for static TX Equalization settings
e91b6a72a81063ccef1e1ebb56a6e3a9e90e423b scsi: ufs: core: Avoid possible memory reclaim deadlock in TX EQTR context
87d56e4583277cd4e98ddeafb445c30c360d8250 Merge patch series "scsi: ufs: Add support for static TX Equalization settings"
4ef019b00c937a71d541c063b5ed3ba2554058d3 scsi: ufs: ufs-qcom: Restore TX Equalization settings on FOM failure
603461bb287cbfe68c5ffe1738cb5a5abb4b66b5 scsi: ufs: core: Tolerate RX_FOM read failures in TX EQTR
a3e6c21164274809dbd2f3331f57da288e75ebd2 scsi: ufs: core: Always run tx_eqtr POST_CHANGE notify
3f1dce70ff0b022aac61cb092b7a1669c418a102 Merge patch series "scsi: ufs: Harden TX EQTR error handling paths"
45018c779eebbb2ca9719f2954169835f16fde17 Merge patch series "Update lpfc to revision 15.0.0.1"
6cc330869c2f708305026266db3aec95226e466d Merge patch series "ibmvfc: Add NVMe-FC support"
e7896d02cb4d0e6b4e97c62af669109ab809c0ca scsi: ufs: core: Add get_hba_nortt callback for vendor-specific RTT capability
75f529a7bcd4aaac7cf73dc885041d7f66403570 scsi: ufs: mediatek: Implement get_hba_nortt callback for RTT capability
7ebadbae3dd793663f313e4046c1c20e12351769 scsi: ufs: core: Remove max_num_rtt field from ufs_hba_variant_ops
44019163955e9e1c8fe13337be39080e1b1bbecc Merge patch series "ufs: Add callback for vendor-specific RTT capability"
9814bf758bc4ae8f5d849b5dfb4951605b96a3dd scsi: ufs: Switch WriteBooster missing free space message as warn_once
2f9eb0c54a834009a22f08903d4fdff48be62e28 Merge tag 'riscv-for-linus-7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f4fb100039e96211609dfc44fb24b9e4a8a0f2f9 Merge tag 's390-7.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
534f8f051e5e1cd9a0cb9e8e0314810f9f9dc069 Merge tag 'usb-7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
2a754b85a33615ebd36255236ffa087d266af3b7 scsi: qla2xxx: Handle INTx not connected while passing through
5864c5827a0ba5f2ec25fa0ff149b056c05cf3d5 scsi: aha1542: Improve style of pnp_device_id array terminator
4ac3afa9d3c03aefb0baecc10d9c6d66795c9d6a scsi: NCR5380: Improve style of pnp_device_id array terminator
8a65af0e39da4f8bfb594c331450bdba8db04add Merge tag 'tty-7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
bffa972b3f66d28732f09d67db09711ac2f93ebe Merge tag 'char-misc-7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
317f042e2e273d658085e4f29db2ec1de3bd3afb scsi: zorro: a2091: gvp11: Use named initializer for zorro_device_id
e73ba3d6ed03bf2afeecdfffc045b1ac98aeb1fc scsi: zorro: Simplify storing pointers in device id struct
de47b015c8f4e03e1571ea5298df8d2792ea4975 scsi: zorro7xx: Make use of struct zorro_device_id::driver_data_ptr
940d91caf09cc849ac514043bbf5c0e1b43aea0b Merge tag 'staging-7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
26018997054dabe5d8f17495f2d75f211d01884b scsi: mpt3sas: Add IO Unit Page 7 config accessor
8cbaf7b1ab4dd9ced322b6ebf60b079cc3a3d8d2 scsi: mpt3sas: Add hwmon support
867fc7cd9538a43b39b44669388d770af8c0f617 Merge patch series "scsi: mpt3sas: add hwmon support"
f20d61c22bcaf172d6790b6500e3838e532e71c8 tpm: Make the TPM character devices non-seekable
1bde4fda4af5925457d7845ae161c0168f03b9b3 scsi: ufs: core: Remove unnecessary block I/O quiesce for clock scaling
a13c140cc289c0b7b3770bce5b3ad42ab35074aa Linux 7.2-rc3
418a500202c2769d5aecb308d17487ad900b4af9 scsi: core: Protect INQUIRY sysfs attributes with mutex
ddd0eb9bcebeb95b51c4da36e7036f9e8e883034 scsi: core: Add scsi_update_inquiry_data() for updating INQUIRY data
a31225abfc6cc94868fb3b3d054b12333a96d1b3 scsi: core: Refactor scsi_add_lun() to use scsi_update_inquiry_data()
0ef4aeaeed1188b3af21f56587eec80be6aeea01 scsi: core: Add device reprobe support to scsi_rescan_device()
e9967d4acfd7c56ee95eed7c2646109f653c6d4c scsi: core: Handle reprobe for existing devices during SCSI scan
f74347927456ce746b14229821903e7400fbbdd5 Merge patch series "scsi: Refresh INQUIRY data and reprobe on rescan"
4afcc9ed6a57b1b87e55366f9ff10c1c43b6d6e8 Merge patch series "scsi: Add LeapRAID driver support"
b0e7ec0dab242c5e480121ba12400d0513e37ca2 crypto: ccp - Fix possible deadlock in SEV init failure path
c8e53ada20d352b0f1bdc3e58405a9edab897a2e crypto: ccp - Fix memory leak in SEV INIT_EX path
3d1ce470e65a37abb925afd2b715599e6a9d792c dt-bindings: crypto: qcom,prng: Document Maili TRNG
79f831559757625a56b932d125b40d1a84c98e38 dt-bindings: crypto: qcom,inline-crypto-engine: Document Maili ICE
3b67be254bd3d5dbd4360bdabc900fdcbf642d08 dt-bindings: crypto: qcom,ice: Fix missing power-domain and iface clk on Hawi
1c17b601fafb09c9ec074fd097737d20eafe7d63 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
7c8b3f6578bb874ba9d334aef0e51fe931ce6c04 scsi: scsi_debug: move ASC and ASCQ definitions to scsi_proto.h
23bb9dc6a074db395c461dc927fdbe38be093a45 scsi: define depopulation capabilities related service actions
a4e3d68e96b0c8ab99af388050507874dd5f740c ata: libata: improve the definition of device flags
bcc593ea876d4420ac957126a361466004355b81 ata: libata-scsi: improve ata_get_xlat_func
d67f67e5ade4aa3b6392975899a5f1efc28da8f1 ata: libata-core: detect support for depopulation capabilities
fe564c11d3e2f187d590dc898d323e94ddec3ddc ata: libata-scsi: add support for the GET PHYSICAL ELEMENT STATUS command
e9c2af5d5a33b406e5572ff572669e7327029e39 ata: libata-scsi: add support for the REMOVE ELEMENT AND TRUNCATE command
4f4d33d47c71370dfd448e3af1a5158e7b28d796 ata: libata-scsi: add support for the RESTORE ELEMENTS AND REBUILD command
ed9a8c6a2b3c89aeff5323fef196bb0c85c06423 ata: libata-scsi: add support for the REMOVE ELEMENT AND MODIFY ZONES command
0438c40ea4e369b721c8918255e93fdcbbe44553 Merge 7.2-rc3 into staging-next
39c00a4721db1480a9bf5e1d88c1957bf8750401 ata: libata-eh: make ata_eh_qc_complete() and ata_eh_qc_retry() static
b60af0b9e752aa77f29daac026dd2314cc2a0bb0 Merge 7.2-rc3 into usb-next
c1d4ce2d9eaeccd7e8aef7ec1109df49eaf4f503 Merge 7.2-rc3 into tty-next
5f78264028ed63906cf8f9b44d7348182bb18c7f dt-bindings: crypto: qcom,inline-crypto-engine: Document Nord ICE
1e5004d5a3a801951a377e8a715c54d47f50e338 crypto: ixp4xx - add missing MODULE_DEVICE_TABLE()
b73b71df4cb4ca241165ad31218c82dfe489147c crypto: keembay - add missing MODULE_DEVICE_TABLE()
1393f2c98fb42495269d14b65b1f68b047d65fb7 ata: pata_mpc52xx: Remove redundant dev_err()
975a1d61260cf74d467f34898fade63165c80735 gpio: vf610: add missing MODULE_DEVICE_TABLE()
fccb8d28a4e3b8dcfa8606c1a8d225299f20b64e dt-bindings: gpio: pca95xx: Document Kinetic KTS1622
c011b7c92514196bac6746a81ae2437d264c0fe6 pmdomain: arm: Grammar s/may needed/may be needed/
a1d9d3b958d69a13783613304f524f489fecdd1f pmdomain: bcm: bcm2835: handle genpd provider registration errors
7178817f190496f2bfdec181fb4aa72832448468 pmdomain: qcom: rpmhpd: Skip retention by default
980a8bfe7baec9b9ee0d5443b0b204552e41c407 Merge branches 'for-next/scmi/fixes' and 'for-next/ffa/fixes'
52777caee78154a68523d78cec725b781d64e9ca dt-bindings: power: mediatek: Add support for MT8196 direct HFRP
a4876f11aa1d076802676e23f8af500706e780e3 pmdomain: mediatek: Fix possible nullptr KP in HWV cleanup/on-check
17921fcaf917ed2c50235eb523c1f857d40793b8 pmdomain: Merge branch fixes into next
329b36b51c0476a88430b1c726d3bc6f80dccb5c pmdomain: Merge branch dt into next
1f1bbce068b76ca04b3c23164a91360da0c06764 pmdomain: mediatek: Respect PD relationships during error cleanup
02a2a92c122d018730fcf8ff9ec88f0768d161ec pmdomain: mediatek: Add support for Direct CTL simple power sequence
11c4b1688e7104bb052842292c94e5193c553106 pmdomain: mediatek: Add support for MT8196 HFRP DirectCTL domains
752840328152f0a8b98cc10d7e53cc89a44ef951 pmdomain: bcm: bcm2835-power: Raise ASB poll timeout to 100us
9956ad2afd44699933188f388e6f1cf1943987b7 pmdomain: tegra: Add support for multi-socket platforms
9c62bb72a5d02795f767cf9f5e5dd781d8ccf70a firmware: arm_scmi: Simplify notification allocations
483c948324a3823871c004560a92545759d3253c misc: rtsx_usb: avoid USB I/O in runtime autosuspend
7185b6d33b170cae54fb562ead44452810b6c231 mmc: rtsx_usb_sdmmc: suppress false CD after init timeout
30f4bb1f1047c4d8623464dbb3dc6838421b5360 dt-bindings: mmc: rockchip-dw-mshc: Add RV1106 compatible
b5a8ae2a5935253c1427e24113cd7221a0ea3abc mmc: dw_mmc: move declaration of dw_mci_pmops
5a8378dca13ac49df12e6c90d9fd54cce9974539 Merge branch 'for-next/scmi/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
2df26b8663b6f315d0e9364927c8503280fe3dd3 clk: r9a08g045: Add clocks and resets for CAN-FD
e13e77c5608fe3d7a08b622f96173bc8b5dcb773 soc: renesas: r8a78000: Drop duplicate "default ARCH_RENESAS"
059187875cbc56187ae2a17b5491dff90b831f5a arm64: dts: renesas: r9a09g057: Add PCIe nodes
f46f1b35b4b401e069e7f797f17b63b30ac19600 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable PCIe
1ec7f4861eb13039c06ce18d26200f36e9a63564 arm64: dts: renesas: r9a09g056: Fix PCIe dma-ranges memory space code
fa62b8547f29160394942959c7217252b6fac043 arm64: dts: renesas: r9a09g047: Fix PCIe dma-ranges memory space code
c4341a92813aff3bd14c8d61378ca779c9f8054c Merge branches 'renesas-drivers-for-v7.3' and 'renesas-dts-for-v7.3' into renesas-next
927bf386e151616a0954f1b197e370b677d0175d Merge branch 'renesas-next', tag 'v7.2-rc3' into renesas-devel
cccd721e5aab03e92234faee72b363c9ba60611c ASoC: apple: mca: increase SERDES reset delay
108d4b654d82c04c4b74db2cf9b1a947b19a5e8e ASoC: apple: mca: Separate data & clock port setup
2aab6230f8d81c47cd3cc0617d1ef93b7f66f974 ASoC: apple: mca: Factor out mca_be_get_fe
00309bfb1f54558a06b8aeeaedb2e54956b5182a ASoC: apple: mca: Support FEs being clock consumers
108a14b20f958ad5cbb8f8bfaf4932dfd69bb0e5 ASoC: apple: mca: Support capture on multiples BEs
889c26cfb98dd40f8e7bab721bc11a82dd592c33 ASoC: apple: mca: Do not mark clocks in use for non-providers
8dd595bca51a4c1f775cfcca8c10753c58b7a969 ASoC: apple: mca: Add delay after configuring clock
cd0265621624f50f7878dac52d3b5a9d8b48c33c ASoC: apple: mca: support simultaneous I2S capture on the frontend
d091132889c1378dd0944a72f86eae3e4da1e4fa ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
4122589d5488cdd8f92170fc7ad721ff2080cc44 ARM: use CONFIG_AEABI by default everywhere
a82f541ab97f033a9bbd47ae21d14992778e989f ARM: limit OABI support to StrongARM CPUs
07c06fe4622bb9bd8293f57e9e0575cf52cd87ea ARM: rework ARM11 CPU selection logic
e61f27ee54497df5514af8be0450a1dd9a3df6e7 ARM: deprecate support for ARM1136r0
4d9226b820c165b735f1a12f4cdbafc434c6cf23 ARM: turn CONFIG_ATAGS off by default
ed1dab5e08938d32416b28f130e70b52dde76feb ARM: mark CPU_ENDIAN_BE8 as deprecated
ef53a061031140557c544a90ada62f13c305bab7 ARM: update DEPRECATED_PARAM_STRUCT removal timeline
8b0e28c2792ec88d45a3772c1de0394632a40a5b ARM: s3c64xx: extend deprecation schedule
09b6757da597696dc5b35ee34f8b071fd023dcb8 ARM: update FPE_NWFPE help text
337de957c116625896f44c7cec6da501e9132a66 ARM: mark IWMMXT as deprecated
bb09fdba36e19321d5115a3e00074dc8f4b8740e ARM: mark ARCH_DOVE as deprecated
a28d72f93f2096da55e867efa63f8458935fdf49 ARM: PXA: mark remaining board files as deprecated
7a9d2a5cb68f4011d36df295ea32812761cd4344 ARM: orion5x: mark all board files as deprecated
25592ecf80a179be0a622c4f547ae129eb5f9173 ARM: mark mach-sa1100 as deprecated
faae50ff70799101d2dd72c6cbaea1a99a63db0e ARM: mark RiscPC as deprecated
fd0148ccd1d8f4f74c3453a72d8f6e3e1f132267 ARM: mark footbridge as deprecated
fa431f73cc18a95c848a1e62a24ab7ddc792ab78 ARM: mark Cortex-M3/M4/M7 based boards as deprecated
3a09d8c6b3688908eae323c4c235ef40edd72044 ARM: mark axxia platform as deprecated
923588dd861ba7f174caa18698f0f825ca41c839 ARM: mark mv78xx0 support as deprecated
1fcbe5ea3e956322f393823772b0b5d2d81342b1 Merge branch 'soc/arm' into soc/for-next
022b8bd5e58f8bec3474defebcdd89adba4adaea soc: document merges
a9a2c8c44b30f15596d5b1a0982d13b0c79911f4 ASoC: simple-card: Fix clang build
b6ea9680f8c101967caf9981c2980b80b818ccbf riscv: mm: Make mark_new_valid_map() stuff depend on 64BIT && MMU
4edd70ee6a7d0408a4e3ac921185779e7605f29c mm/sparse-vmemmap: flush_cache_vmap() after hotplugging vmemmap
4f83ac6b9cded102baa331523bfe04a85bb4ebce Merge remote-tracking branch 'asoc/for-7.3' into asoc-next
3a2694bf6ac8e47b3814293e80343f58fc72937f riscv: Gate FUNCTION_ALIGNMENT_4B on DYNAMIC_FTRACE
6dc3934152d1cc48b0395264d0061ebb4aed359e riscv: io: avoid null-pointer arithmetic in PIO helpers
ad6dcfa023762e37962f77ee48e752b7570e9440 riscv: vdso: Do not use LTO for the vDSO
9aec65deaa085d752a1087e13888a59f11f047a3 riscv: efi: Power off via EFI runtime services when available
03e4dc573dc0c6a64372c30a4f0dbce93b4fb383 riscv: Restart via EFI runtime services when available
0f926379718f3cb18b375ba9348f17094917d169 ACPI: tables: Add missing #include <asm/fixmap.h>
598ead0cbaacc40ae1f785558068584c0db84635 riscv: acpi: Enable ARCH_HAS_ACPI_TABLE_UPGRADE
e03f2a355b97ec505e693c38cfa729ef0e696831 riscv: probes: simulate c.jal instruction
802574c3705c75191a62dc49fd8999a8754d6ab6 riscv: kprobes: add test case for c.jal instruction simulation
c070f1a7d8275d46f2ad09639a013c14ad5ef97a riscv: mm: flush TLB by ASID in update_mmu_cache_range()
3085149b704425ea3a987d2a85537fb8b38bd781 riscv: mm: Use Svinval if present in update_mmu_cache_range()
ab6db032556edeca8feb613ae670c93db51eb879 riscv: vdso: Simplify cflags remove logic
5958ff1a715dd885210ce7208f1aa1fa930e8671 drm/panel: novatek-nt37801: Use mipi_dsi_*_multi() functions
a56a92be1fa9c6e747fc754c90734ed90cd36670 Merge patch series "ForLt/CovariantForLt split, auxiliary closure API and DevresLt"
b07fc8d60bd30caaba4d293929459780166da194 Merge patch series "rust: I/O type generalization and projection"
05b25074abda0b8447587d6941b755be359c03bf riscv: cfi: reduce shadow stack size limit from 2GB to 512MB
95545ddcb3cfb390c59429b1c18aaf187d6768ba auxdisplay: panel: Remove unused callback binding code
6fa6ee724d8dadf392139e242ac936b5da730c4b arm64: dts: renesas: ironhide: Describe inline ECC carveouts
35cf35e239477cb28e5f6ccd987933d70c21061f arm64: dts: renesas: rzv2h: Add audio clock inputs
4e66920563d718732b743ae418860cde13265242 arm64: dts: renesas: rzg3e-smarc-som: Add I2C1 support
c49ad13019771d5161290dc0eacb3ff6186c0953 arm64: dts: renesas: rzt2h-n2h-evk: Remove unused MII/GMII pins
1f90a38214d52f773edd02bf02805aa905164ee0 arm64: dts: renesas: rzt2h-n2h-evk: Configure ETH pins
1417a63d16ba5681fe137e546aaa9c5b2828c5d5 arm64: dts: renesas: rzt2h-n2h-evk: Configure SCI0 pins
4fb32d9e4836c33ea9861f7c3e57beab6f546eb1 arm64: dts: renesas: r9a08g046l48-smarc: Enable rsci{1,2,3} nodes
ba82a7f75e8a33963354c1be109793f2bccccb79 arm64: dts: renesas: r9a08g046: Add RSPI{0..2} nodes
db60b8a6154af4221954065c695a0b35cee34b72 arm64: dts: renesas: r9a08g046l48-smarc: Enable RSPI2
9f115f9c3133294dfe149fe2e8376a854b0124a5 arm64: dts: renesas: r8a78000: Enable application CPU cores via PSCI
f0de09f7de324b2deed7ebdb26d775a0abe9e10d arm64: dts: renesas: r8a779g0: Add MFIS node
31fd71751e699117d71ed998c58fc7fe9ec471fa arm64: dts: renesas: r9a09g047e57-smarc: Drop SW_SER0_PMOD condition for rsci4
e3203a81238d59833adfe551ccad929245a1ea92 arm64: dts: renesas: r9a09g047: Add max-frequency to SDHI nodes
2cc5ac6e859bcf3ec5d4c8725909918f8bb907a2 ARM: dts: renesas: r8a7740: Add FSI clocks
e2b5bacc8e2056ca81b08a59529ae182cd80e3ff arm64: dts: renesas: r8a77965-salvator-x: Enable GPU support
0d501c2fbcd931815380dc3db07f1dd77d151422 arm64: dts: renesas: r8a77965-salvator-xs: Enable GPU support
e7f8013a1306ac9af01e43f1e05f13d235b566a7 arm64: dts: renesas: r8a77965-ulcb: Enable GPU support
7cb769eb22d1f6b0536b2979b92c50cb5873e07a arm64: dts: renesas: r9a09g047: Add RZ/G3E Sound support
c42be528a5a4da70eefa7d2e531dc719a8d103a4 arm64: dts: renesas: rzg3e-smarc-som: Add Versa3 clock generator
14d21efe16dc5b92774a987ada0868e0bcf3dd91 arm64: dts: renesas: rzg3e-smarc-som: Add audio pinmux definitions
3e23d2548ddb2d73b26b85c990a77925a9cf7f86 arm64: dts: renesas: r9a09g047e57-smarc: Add DA7212 audio codec support
92b4465b221e4e1b38d56b6ce8290949555b72bd arm64: dts: renesas: Add soc: labels to soc nodes
7589467672a86ae29f2f62715166f88a054f4b54 arm64: dts: renesas: rzt2h-n2h-evk-common: Add memory nodes
a91b23a9d0ea08ed20df34bf2d9e9b10eb8da4c1 ARM: dts: renesas: r9a06g032: Describe SPI controllers
f4f9b372a8a6aeb9b95e9ca4d9542b384ebb983c ARM: dts: renesas: r9a06g032-rzn1d400-eb: Enable SPI-FRAM
c73b080d1d1bf89775d69f2e249820e3e242814b arm64: dts: renesas: r9a09g057: Add PCIe nodes
90a9d595f36ba11d95568acfda641a7e371f627d arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable PCIe
3e7259fb8a31c8b784628cfc417998447b0e5629 arm64: dts: renesas: r9a09g056: Fix PCIe dma-ranges memory space code
24afcb87e6aca1ff3face276223eeea0012f8e2b arm64: dts: renesas: r9a09g047: Fix PCIe dma-ranges memory space code
26ccf54f21c5b3180ebf9920e6b87c1080141b30 Merge branch 'renesas-fixes-for-v7.2' into renesas-next
abb1d71a13bc885029074b39a09b8415107f98f5 Merge branches 'renesas-drivers-for-v7.3' and 'renesas-dts-for-v7.3' into renesas-next
dd205ac3b8c5db938ce797a6440ae867d938f860 Merge branch 'renesas-next' into renesas-devel
536eac6ad7f0fb5f1f7c94adbe3ae4dbf8cf89e0 Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
62d2e0e55d22da81f1016c47a39593277651e53c Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
fa9560c7c82e1ae67f5f1e076516e58d7e650c86 Merge remote-tracking branch 'gpio/gpio/for-next' into renesas-drivers
1a0ba0c2ed164a6c1e2fef2350e41ecdd5dc9030 Merge remote-tracking branch 'spi/for-next' into renesas-drivers
9c77f54a00e1e60b003d0358e487e487dd926151 Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
f4198ce7cf0a0908a1171166538b8c27d1ca3c12 Merge remote-tracking branch 'net-next/main' into renesas-drivers
ae5aa9158263e084796cc6ad38fba9c05785a050 Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
3faf028eb540963b320f2502c22cc6d8aabb6984 Merge remote-tracking branch 'i2c/i2c/i2c-next' into renesas-drivers
36d737a804e0b1de1c2b054ec24e2fdc9199a735 Merge remote-tracking branch 'i3c/i3c/next' into renesas-drivers
b7f88b2578d2d444d867b466b1514c2ef87826ce Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
1d65d728658dce700301c7f931bc63217562a890 Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
9e364055407268e933db72395ccf3cbbe92106a1 Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
cbcf2b2247b80bf4963cf78b77da1b77e4db5167 Merge remote-tracking branch 'iommu/next' into renesas-drivers
d0bd5f9291f6937df95e749e87a940ec21671a07 Merge remote-tracking branch 'media/master' into renesas-drivers
da1554cdeff24a5fe737bd8c578d167c334328bf Merge remote-tracking branch 'mmc/next' into renesas-drivers
2ae7aa6be7c6d988886d74a5e20d236e83086dfd Merge remote-tracking branch 'pwm/pwm/for-next' into renesas-drivers
e9247c9c82c63799ab2f4a65d28251d989f03c1f Merge remote-tracking branch 'dmaengine/next' into renesas-drivers
0d405b0e70c278b2ddef8a30e0d992387e724ec5 Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
aa8287771ba63510e723819e246975267d459604 Merge remote-tracking branch 'arm/for-next' into renesas-drivers
7078b0c1410398fb4fd26a534813023ce15f00a2 Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
38edc4533e75d6b47829ba421ca199ea58e3fd84 Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
5dc76889d986ea1b219c22aba811cad158bebea3 Merge remote-tracking branch 'irqchip/irq/drivers' into renesas-drivers
c2106d0112f791db18cefefa5c017feeed9ca59a Merge remote-tracking branch 'libata/for-next' into renesas-drivers
b4fefbe6d4817ad6a290b2281246f02172cbdd0a Merge remote-tracking branch 'block/for-next' into renesas-drivers
1108c6312929c254682f9a0a29e8b636bed6ccdd Merge remote-tracking branch 'watchdog/watchdog-next' into renesas-drivers
02bc42b0cca2027276054e8135767a6a8fe65952 Merge remote-tracking branch 'soc/for-next' into renesas-drivers
ebcf6e83036b0b9a5876611fcf7f69b4b6a83b4c Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
3510c4e331b4c222f3b38524f40adc316f231ba0 Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
9aa7e37bbbf72fa5347ebae9fb7907f734b1e218 Merge remote-tracking branch 'pci/next' into renesas-drivers
5d626419b7b8de8112bf9212bc95188da93b3854 Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
ec633c93cb3c4ae93054ee9d1bd9450cebff65cf Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
4e021733dddda159377d88e19764f4ce87651066 Merge remote-tracking branch 'crypto/master' into renesas-drivers
f9ace12a0cc97bb175d4d1f930d3f44b052c2946 Merge remote-tracking branch 'driver-core/driver-core-next' into renesas-drivers
ef12f1bd0c1fa0fca19f7ba1b4f9105843f2ec09 Merge remote-tracking branch 'mem-ctrl/for-next' into renesas-drivers
70fc4594cd777cae2cd7d5e4551086a492372979 Merge remote-tracking branch 'scsi-jejb/for-next' into renesas-drivers
64cc8891f8eadd40d05745099a8fad89482de67f Merge remote-tracking branch 'scsi-mkp/for-next' into renesas-drivers
bdc847eeb6cd6db18c407ec178708ab4527580f9 Merge remote-tracking branch 'riscv/fixes' into renesas-drivers
a7c1bd02ac946b3dc7e85aa377c6b9ddc368f3ce Merge remote-tracking branch 'riscv/for-next' into renesas-drivers
6d6662b5848cbf82d4ca5bd3f0ce11be292ec9f4 Merge remote-tracking branch 'pmdomain/next' into renesas-drivers
bf06d842ca204941de2a1a34f3d6af6ec2bc9306 Merge remote-tracking branch 'auxdisplay/for-next' into renesas-drivers
a43411084eddd4020c4a65bdaf2c967fdb21e947 Merge remote-tracking branch 'nvmem/for-next' into renesas-drivers
bb847abfee634a599f8b5026bed3fba1a02fd4b7 Merge remote-tracking branch 'char-misc/char-misc-next' into renesas-drivers
dbefa9fe0067168e0a533236329c27c4e47fa5ab Merge remote-tracking branch 'iio/togreg' into renesas-drivers
c25f04042bffe861c87b2d79d88d8fe15dfa080e Merge remote-tracking branch 'scmi/for-linux-next' into renesas-drivers
0928a6e7e6f03d1f1a3636fced6958d541d61b47 Revert "ASoC: simple-card: tidyup simple_util_parse_xxx() in simple_parse_of()"
70f4a184b9fc41c0e6a0869bfa88d22dbe9483e5 Merge branch 'renesas-clk-for-v7.3' into renesas-drivers
06389209bf34313e123bb2d2ef468b86be46c3e9 Merge branch 'renesas-pinctrl-for-v7.3' into renesas-drivers
c696ed0d54dc8da50a7ca61d69781faa55dc2411 Merge branch 'topic/rcar-x5h-ironhide-scmi-cpg-mdlc-remapping-v2' into renesas-drivers
e7514355621838db4f1421dcd648bce1f5710d9a [TEST] soc: renesas: rcar-rst: Enable WDT reset on early R-Car V4M
e2934e44d90db8a8c5aa96dec3b074181bef904e ARM: shmobile: defconfig: Update for renesas-drivers
1eaa7f617ae4ac0fbd01af81ed01b6911e39fe08 [LOCAL] arm64: renesas: defconfig: Update for renesas-drivers
cbf4a77e77ce7c4a2907a798c7f624dfaf65da57 [LOCAL] riscv: rzfive: defconfig: Update for renesas-drivers

--===============4429345550469066682==--
