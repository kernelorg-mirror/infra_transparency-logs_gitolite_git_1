Content-Type: multipart/mixed; boundary="===============0107222164656770165=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 06 Nov 2023 05:38:38 -0000
Message-Id: <169924911811.16138.7340293995591516741@gitolite.kernel.org>

--===============0107222164656770165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: 56ff71e946281ce229f490e293ce080f5fb2f9c4
    new: 653b8ccf99641ddf7355eca96b518e81efa518d4
    log: revlist-56ff71e94628-653b8ccf9964.txt

--===============0107222164656770165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56ff71e94628-653b8ccf9964.txt

9022970a454b0eb1091693629437add7f5dbb8bd dmaengine: stm32-mdma: abort resume if no ongoing transfer
02db98cb303fedb5e21c093c2951ad70fa8f4ab3 usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
bff8bc72c2c44fccee5fa48bea361ef27bcf86ce net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
2966f373a3af5c5878bae54d4ce81d06557e624b usb: dwc3: Soft reset phy on probe for host
04bafe15b7f21701e1af5372da6aa0b97c3a8a90 usb: musb: Get the musb_qh poniter after musb_giveback
c4e925cc7ff44556560aa58cbfa1abaaf7a35670 usb: musb: Modify the "HWVers" register address
3f234895e313a8ea45b3e5668c311fbf4a7999a8 iio: pressure: bmp280: Fix NULL pointer exception
adcece2b95b63a0c118daa57acc1413b7ad75324 iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
c691fe37c3e9d5670a2552f990b38a4582e47aee mcb: remove is_added flag from mcb_device struct
2d0507cdd6a3f4f7eac776ffb8b9e7f79398dc94 ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
67cace72606baf1758fd60feb358f4c6be92e1cc Input: powermate - fix use-after-free in powermate_config_complete
dd1a5db2fcfca6484b20d8a579897ba10acb3709 Input: psmouse - fix fast_reconnect function for PS/2 mode
e09dd4e76ddf9b081f988396b05499f022a85d41 Input: xpad - add PXN V900 support
987fb4353c3bcfdc80e960419eee70e824cdde2c cgroup: Remove duplicates in cgroup v1 tasks file
0a33a61e25867a2b7e171d9b1af9984fad6fcf69 pinctrl: avoid unsafe code pattern in find_pinctrl()
05868a16aab502d48a05a9528f23002fbf830335 x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
b3c4460e3c50cb16117ac48a0ce56adb75fa6720 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
ff3ba016263ee93a1c6209bf5ab1599de7ab1512 usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
a7bd88de46fd70f553209d383d0e3ec0b77979c8 powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
3719d3c36aa853d5a2401af9f8d6b116c91ad5ae x86/alternatives: Disable KASAN in apply_alternatives()
0be01dc898df6a2f7c4f19d70af9a7e8c99bf264 dev_forward_skb: do not scrub skb mark within the same name space
8e7346bfea56453e31b7421c1c17ca2fb9ed613d usb: hub: Guard against accesses to uninitialized BOS descriptors
2f83067d8647ef984c7ff729843f1cf3eb309a07 Bluetooth: hci_event: Ignore NULL link key
9fc2677622d46aac3083ed595b801ad90b86ed71 Bluetooth: Reject connection with the device which has same BD_ADDR
ccb8618c972f941ebc6b2b9db491025b3369efcb Bluetooth: Fix a refcnt underflow problem for hci_conn
4e31ae6c402ddf07dccb4fd6323499dffca34cc9 Bluetooth: vhci: Fix race when opening vhci device
4f0f93e15321285da012ef6798866c93a19c6855 Bluetooth: hci_event: Fix coding style
5afc7720e77d81cfdff6d64567b141aec0b1ad64 Bluetooth: avoid memcmp() out of bounds warning
5622592f8f74ae3e594379af02e64ea84772d0dd nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
7219c6b8fa24ec55a19d7a5ea58fb09151e37950 regmap: fix NULL deref on lookup
79f52485a0aa4019525c411a8d4fa4df2ae95121 KVM: x86: Mask LVTPC when handling a PMI
34bc213fc4b4858df588020cc810072c1e2bf6ef netfilter: nft_payload: fix wrong mac header matching
17c75411e25a84ed25fe6bbbcf707e1068ff985c xfrm: fix a data-race in xfrm_gen_index()
d4d40dc75d861c831779c103151ade62005b74af xfrm: interface: use DEV_STATS_INC()
8cd11a024745c863f67f1de369a84372d399a885 net: ipv4: fix return value check in esp_remove_trailer
2756641a204e791c12aad56e7992a5e5e9f09227 net: ipv6: fix return value check in esp_remove_trailer
160ad7ba7a706c19acff1db532c67c0cc02177ab net: rfkill: gpio: prevent value glitch during probe
6d022a7abf7278f5317bf3000e4ba5d8e55875dc tcp: fix excessive TLP and RACK timeouts from HZ rounding
e480bfcf5fec910730b7eae6984bd2ea33d7a4d7 tcp: tsq: relax tcp_small_queue_check() when rtx queue contains a single skb
db6f0d5d807357d3ae0ed0062605b87ff3f48e5a net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
1f1f8702d73dc65d92ab53c74be0355b237ad067 i40e: prevent crash on probe if hw registers have invalid values
a39a303c06dffaf851e418d814808f5eae669de2 net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
7ee82e80c2a6814168000927ec01876b89e46b0f netfilter: nft_set_rbtree: .deactivate fails if element has expired
fb74be5e99f7780518b4c0fa50e21d0e9fb90640 net: pktgen: Fix interface flags printing
8d7eef327b9faaea7254e0d514576de128c86ab1 libceph: fix unaligned accesses in ceph_entity_addr handling
476589a280e2ecffd68e5e7116ec847eea89e5c5 libceph: use kernel_connect()
deae6fa1eaef9bbd852c4c6b15cec457dd91cf9b ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
7cfa71318cecc3af064341d84931aaa95d97c4f2 btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
c2088392ac058bd9be3b339ab3beb4c65b7308a6 btrfs: initialize start_slot in btrfs_log_prealloc_extents
f65bed0696f7046c800a708d956a16192534bcec i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
55fabed6352309cb71e0c76814f1f7023250ebf0 overlayfs: set ctime when setting mtime and atime
640ec4ff29a687e8bee3bb4a4e5d6567ac1b2d11 gpio: timberdale: Fix potential deadlock on &tgpio->lock
ea7df52089490a703be5b7188f1a067c9b2b8ed7 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
79700b56f17ddc28ca9f2b4c63d8dca288754897 tracing: relax trace_event_eval_update() execution with cond_resched()
a9856853173eb074ba9038c9da94f173e45e9564 HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
8afe901e0a100547b735dc638ab8213632a3dda6 Bluetooth: Avoid redundant authentication
194ab82c1ea187512ff2f822124bd05b63fc9f76 Bluetooth: hci_core: Fix build warnings
77043e2b71c3241777f0e344cc72952403fe40d1 wifi: mac80211: allow transmitting EAPOL frames with tainted key
b1c345db2e5a4c40bc17cd3cd4aadba1f51e8292 wifi: cfg80211: avoid leaking stack data into trace
2e69b1803e9203ed4421988652ab35f450c77960 sky2: Make sure there is at least one frag_addr available
513e97e5a2c9713d77620b7a81b528c582ac074f drm: panel-orientation-quirks: Add quirk for One Mix 2S
ae60ba4566d2b1c9230f404d3073bc6b8514a02a btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
91f48261e7fa4b7b460e89aeb2db92985802ca81 Bluetooth: hci_event: Fix using memcmp when comparing keys
a9b937dfbc3a73accc64c12546cb300a0d77fce0 mtd: rawnand: qcom: Unmap the right resource upon probe failure
7b70f98311ceece8d152c2f04766f54d460ffc53 mtd: spinand: micron: correct bitmask for ecc status
f08a3b9c5c635074c5d630dfd507a1acfd6e0a7d mmc: core: Capture correct oemid-bits for eMMC cards
db5c90d31ed8c47dfb5d11c703dcc017b440438d Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
3ed90437a117336d7e6858d0464d7c2953868778 ACPI: irq: Fix incorrect return value in acpi_register_gsi()
56008596241e1c7fbf22531cce3598a5e9562f6e USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
fa31878d558080c5435fa3e4de81c201e1a17641 USB: serial: option: add entry for Sierra EM9191 with new firmware
78695075850e0c616e0108a1dbce6dd1606c87e4 USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
a714491fa92d2068358dd603cc50bf2062517bd8 perf: Disallow mis-matched inherited group reads
138da55940e65f48171c8fdcb8b0d84f75596466 s390/pci: fix iommu bitmap allocation
450aac072e0f10c9ecc1c1d9d5d33811739a3cae gpio: vf610: set value before the direction to avoid a glitch
4daaa482fba067b453075f011842ccf81128dcbd ASoC: pxa: fix a memory leak in probe()
2c8544a0336cf9b8b672b1ccc733f7968db13929 phy: mapphone-mdm6600: Fix runtime PM for remove
8f5abc380f789be8d2c9893044fd044bceeb16a4 Bluetooth: hci_sock: fix slab oob read in create_monitor_event
942cab53cc51b20dfb9f51172e10fb6fe1d3b19f Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
0939d7817d5c0dc3900527a54d1cdec2e9f8fe78 xfrm6: fix inet6_dev refcount underflow problem
4a82dfcb8b4d07331d1db05a36f7d87013787e9e Linux 4.19.297
0cee0c55521d1ace181f4b51216673d86cb61052 CIP: Add a number to the version suffix
79ae21f92ce001f07d4333ebf125f21d9c2e7e41 dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
59b965fc61e61c7826f4ab00e65a1936dbcb20ca pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
8ad90efaa5636ed7d284d665b51f75921be91a32 dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
8a8f0eca40fa3109ba1764d38a002b162dd5c6ff pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
2f63ca0366532a7a35512488bb9ef36ac892f312 pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
ce372e5fc73a1264bcb41b84a592f62dde97bc85 pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
63d5ee4e2b1306accb10df39ce1c26245e91bc56 pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
494870363efee904540f3dcf5ba19e6eb9221dc0 dt-bindings: arm: Document RZ/G2M SoC DT bindings
ee825487d8d12daf2261725bae03a742527fdf1b dt-bindings: arm: Document RZ/G2E SoC DT bindings
92150a4d47563b7344c164123002666a98f6cbf0 dt-bindings: arm: Fix RZ/G2E part number
7c5b2ca7d5dde96daf49a2b5531b10fd9a028780 soc: renesas: Identify RZ/G2M
55aaef9194cef6affa88201fc67fb657c3610001 soc: renesas: Identify RZ/G2E
578cd989d592f08fcb0456286a119158dd6f6e28 arm64: Add Renesas R8A774A1 support
4493f031c3d2eb0482c25eaa117d11c4fa7da07f arm64: Add Renesas R8A774C0 support
cfd73d9cc5fabaf130480a99c76f3ae890d1de23 arm64: defconfig: enable R8A774A1 SoC
70eb96cf2f243e14fea4f9ae7849fa78cd2a2526 arm64: defconfig: enable R8A774C0 SoC
5704cce3b602421ac83be0b1d3eaca17d7a2ed09 dt-bindings: power: Add r8a774a1 SYSC power domain definitions
76da77ff716aced4dc259d16db46b380a32e5f3a dt-bindings: power: Add r8a774c0 SYSC power domain definitions
77468afd26182de603b429cd81f5085ba27bbca0 soc: renesas: rcar-sysc: Add r8a774a1 support
e8011e43684616f7cb1b92c00d9250f6014e6913 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
619b307f163e401520104582719657c1b1b8fbaa soc: renesas: rcar-sysc: Add r8a774c0 support
5905b022b2adb65a8ddc12f37b16a40cbfc290a9 soc: renesas: rcar-rst: Add support for RZ/G2M
89086cc92a98a6e520055a1b767d4a81db9aa0aa dt-bindings: reset: rcar-rst: Document r8a774c0 rst
dfda4bc6e8cb6b41276bc2e66719df2e76b74baf soc: renesas: rcar-rst: Add support for RZ/G2E
54f3202d0e49540cb79175a2386be7077df07d08 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
78e0cbd5a2a16d270700e98c25a604a79ec0ed04 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
b5fb10b75bbb1d049139f8d81fe8a3878e60e6b5 dt-bindings: arm: Add si-linux cat87[45] boards
1ef34db6aba6341ec5281fab58b69a83d2888802 arm64: dts: renesas: Initial device tree for r8a774c0
e88c45067b3c3d586fc93ba1602c75828dece301 arm64: dts: renesas: Add Si-Linux CAT874 board support
5b59732f1dce7723e228c0e2ea27a2fabdb199ec arm64: dts: renesas: Add Si-Linux EK874 board support
f64be4fba0d84c34503e7090b09ea5e3940a6474 dmaengine: rcar-dmac: Document R8A774A1 bindings
57e2d9c88d61150d73e50790afaaae8158f5c3ce dmaengine: rcar-dmac: Document R8A774C0 bindings
996408746d2265648fb458aeb4075c23bf72f258 arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
c26148f969175ee7cc924c122c2dcd611de497a5 dt-bindings: serial: sh-sci: Document r8a774a1 bindings
b4013901d567f1949ca1f09add4d3e80352dd06f dt-bindings: serial: sh-sci: Document r8a774c0 bindings
26c31d1528d9e0a0279f3ae5904a010eca9d0f5f arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
44378c82a8036b3f371280b8761a2fae56e40f17 clk: renesas: Add r8a774c0 CPG Core Clock Definitions
1c6800819ea81dcbfe5b41e3d65aa0b0d442dab0 clk: renesas: Add r8a774a1 CPG Core Clock Definitions
b6be13053e2f0ef3991a43600bb7fa324a236af6 clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
3f616919b3ad42bccc90663454a764c204f69686 clk: renesas: cpg-mssr: Add support for fixed rate clocks
e0b9af546f90eeea942d3247d613151a8eb6014c clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
7074c1c13b464b0d2994ed1f693b935c59758acc clk: renesas: rcar-gen3: Add support for mode pin clock selection
56567db311d42e3e588744c6a358d03b9d87d8a4 clk: renesas: cpg-mssr: Add r8a774a1 support
af638cec38a5646c33d0f05ae99a08b14433c72c dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
231ec5fe9361e3d9e667de75b3f5d785683d9eef clk: renesas: cpg-mssr: Add r8a774c0 support
5a5eefd2ae053e4536f58f4667062d864881f37b arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
419a3a91822b9ab2900e28becefbe46156aa993c pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
847f8bfd0b6488761e28174038a80836550882c2 pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
1fec4b9d4ae8047a569b5d69ecea7c18f346d142 arm64: dts: renesas: r8a774c0: Add INTC-EX device node
d007b6d04c2ac039ef97220f0b4fe4b146685499 arm64: dts: renesas: r8a774c0: Add PFC support
b58dbf7f3f78ca50825b0e758d06bf1360041f7e dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
28343b2f6e4db3398ea563526e18c0a64f0e908f dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
72ef97a7ddb56fdce744c2a199b18f3df90b5467 arm64: dts: renesas: r8a774c0: Add GPIO device nodes
70e8c11073f1ad7203e051fe84b0a399d7306188 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
3dc4db25869d8f4bdf3f472462c8ddf20a86d007 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
9a02386420406d21fa8f55bf39438436ed1d1600 pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
75df925895bb4be998c9eaa611349f9562a8d99d pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
b5a940f7a4a15c7adf2b4d583970a2e67d67a18d pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
c1dcc67567dbaf3f4d6db2fae571a963d97c860c mmc: renesas_sdhi: Add r8a774a1 support
b74d5c0ca7b14785ca0f48632753c882c0a69bdc dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
7fc79e68eddca6dcea23603f9ec5ee13b6fd21ea dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
593e259eef9c51ce9923053097bf4d33ed7edb29 mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
684b8d20571b71dce7d67f2519bd047b80989738 arm64: dts: renesas: r8a774c0: Add SDHI nodes
28784ac188ccd0a83645a693191dee744a9b0525 arm64: dts: renesas: r8a774c0-cat874: Add uSD support
3a9f2d9cecaad4c2227c9870dc0d22f649cc98f7 dt-bindings: net: ravb: Add support for r8a774c0 SoC
ac22ba99b45f0be5382d3cdb5e2a6481ea56bce8 arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
0a114778df5763c49d74ed281a964e000f7768b5 arm64: dts: renesas: cat875: Add ethernet support
0ce953dd1030f7ca97410aa0c5aace7085d320f1 dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
abe9695d6984477b18a53fe1ff20c7482cc2ecba arm64: dts: renesas: r8a774c0: Add watchdog support
037537eb204a7018dc6790c0e8cdc6f3261afba6 pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
2500dcb126f35d18d0a27a7ed52c4c801dd801b5 pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
ace539daa96ad485c18f886898ac588f4efc5a97 pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
236d52fc779656d9723ddd41bc5bba7f0d8041e5 pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
1f831baa08ede858967f99179c0d1b8c2d28c76f i2c: sh_mobile: document support for r8a77990 (R-Car E3)
d3bf54defbb322dfbfa26c9ef0c06dc42b1db88b dt-bindings: i2c: sh_mobile: Add r8a774c0 support
6191a8cb2a5d50d0b48dd31f20dcaa3bc94499e9 dt-bindings: i2c: rcar: Add r8a774c0 support
763f908aef1f862d9c13760c76019a94447d8a08 arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
e06c22545d82ac6b16a6c34ebbeb5d3cf3acc20a spi: sh-msiof: Add r8a774a1 support
5bd830fb2c9c0c4f5681deb6f119ed08041a89b5 spi: sh-msiof: Add r8a774c0 support
788a960bf136b2322a41bfee2c502f69eab5942f arm64: dts: renesas: r8a774c0: Add MSIOF nodes
b2a63a095b0a003267a2e78ccdd634af31a91990 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
3431f8ecc516a2dd29130db120a2c0001b7129b4 arm64: dts: renesas: r8a774c0: Add PCIe device node
21df07b4cef432879a15c1d014a6d092e7da0eb9 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
8d5ec469a368292b837072165bd1a07986bd6fd0 arm64: dts: renesas: cat875: Enable PCIe support
dc9b23484409381d78897abba8dee7280f76ccd0 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
c03b8dc5791979db652e74ad9c9180874e22d89c pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
357eb85cceba89d678bf1ca488b696e79c5a279c pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
fe4850846a99a074839d51a81d618e8eefea1079 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
ddabc9cd8cccb275a0ffc2364f7861d01010d2f3 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
ca89701e8f2100e5f28afea0331fcfcfaad5263b pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
d5d5e011e6087f91f2852eab52447f4ea56c88d3 pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
73466d9265f4f0bfab23ae792f1e66cb63cf19d5 pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
e0d843afbbcf4fef04917569c243c0423324598a pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
a78cd2964691944a10d2438be8a0827425277a0c clocksource/drivers/sh_cmt: Convert to SPDX identifiers
fe1ee27c179cfd0e2f4d537f7f73199f8675f5c4 clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
574a8e4036290b4223bf64a3d33c03943165ff50 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
3bfbae3eb5a526fe76bfe9be0f408a149b2d2ea1 clocksource/drivers/sh_cmt: Add R-Car gen3 support
4d9b3b201574a70023d86d447609058b0fcab9a3 dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
a0e94e09d724a19daa4c08f5a61be49b600293ed dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
1fdad7baf78f7681dd419417c987ab34a23d8ee1 arm64: dts: renesas: r8a774c0: Add CMT device nodes
f8236eb49a6c10e37b67c813e37c1c48455f7177 clk: renesas: r8a774c0: Add missing CANFD clock
6514e9885fd8a8f9737112aafef842ff48af59d0 clk: renesas: r8a774c0: Correct parent clock of DU
a9759b104e8ef7f73e12a090867c409448c66cdc clk: renesas: r8a774c0: Add TMU clock
f76924cff7581787fd12f55dddc71d84fb21bf03 clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
7ed60f34dc933d94dd3d78b8a717de1928ad73d4 dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
010d6f1c4eae5f4d06151ee19f07b2f8aab90672 arm64: dts: renesas: r8a774c0: Add TMU device nodes
e9c9d2849623dbc3bad0ea27c50d739fa1c3fb3b clocksource/drivers/sh_tmu: Convert to SPDX identifiers
b0d059654cf8372acf5438769dad37e16b9fd820 arm64: enable CMT/TMU support for Renesas SoC
36f09d7b77ec2be8b61bd4ffce0fee0bb27054f0 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
b011552fab7f7e1263f559101b11c43c73992c80 dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
197e6fa63bb2da24d9aa6d4fc5d32df3d27125af dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
33fc06f7dc577366ff7e3d091d96653c2d192670 arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
fc368ef9c2a6c498660f1b3fd23eba5d615f9488 usb: renesas_usbhs: Add reset_control
592664f8261390b7fe962ac029418e3324b03d46 usb: renesas_usbhs: Add multiple clocks management
d84698de16dcb22a96eaf3c4827d6544e9e6940a Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
fa0d2b421e18ed9d76953a27b65f93767af46bfa dt-bindings: usb: renesas_usbhs: add clock-names property
dbf1b39a89ebefd6300258764281e7626c9c21af dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
f2113b32eb5506dbc5222a7d60378781b659ef78 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
4b347db3b768f2c4abe3b6f4163d079225c86516 arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
0634d9ed22daff5e682e074f33f6f8dced3517dc usb: gadget: udc: renesas_usb3: add support for r8a77990
d8598e7ba25364f0ddd7fc695f3e1b43df90771b usb: gadget: udc: renesas_usb3: add support for r8a774c0
9dd46ff634c266fbb65a1fab9cbf6a5c28c6a520 usb: gadget: udc: renesas_usb3: Add r8a774a1 support
8356354b40fd47792531dd6dff4492478a6dbe57 usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
9979c448a650c55474129a6ce6ab8f0478e64ddc arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
d2d8934e31df6828d3b8921cbd9d6bb7679deb69 iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
fd427e90368e902a7c7ec8d3372f996b837090ae iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
9a22e468c4b994a2d981157d5675ab74645a3a9e iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
ccc0a7ade1c2b851c2f533951a38e6a53d43cce6 dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
b5d76badf2de692b61341f892086f788c64fdb3d dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
845f0264050e08616257792496da8945847c7de3 arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
3c27c7846415e6df617f0674bd8496eff789e3ad media: rcar-vin: Add support for R-Car R8A77990
90ce8e2c56585c5795b3fdc6f482b0bece39118f media: rcar-vin: Add support for RZ/G2E
36d3be745dc676746b64184a606935a9257e81b6 media: rcar-csi2: Add R8A77990 support
da52534a43e1bef35712b01817c757484611cd72 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
b2a958cd8907cd20881766aa2bcf2e9eca13dd52 media: rcar-csi2: Handle per-SoC number of channels
b3c5fd813acce6a07b084dc47324cb42dc8b5e6f media: rcar-csi2: Fix PHTW table values for E3/V3M
200addec046836206516c8c235f70bedc7cfb711 media: rcar-csi2: Add support for RZ/G2E
8ba8220b48215979dd1eee3f350c824436c76ba1 media: dt-bindings: rcar-vin: Add R8A774C0 support
c23c50087d4cf4341e2404e02fbc35f4da7e622d media: dt-bindings: rcar-csi2: Add r8a774c0
571680e7037ae5447a35ee6883db083c32daf761 arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
2caf04ccc498d4d13359ea7b3a06cb727ad97a1d ASoC: rsnd: Add r8a774a1 support
a2acb8a12cc4c148f59cfc72b494f95076b6702b ASoC: rsnd: Add r8a774c0 support
80960ce9ceaf42c0a74af791e4f02e664902f086 arm64: dts: renesas: r8a774c0: Add audio support
2f2e8ab19ac2d387a820b69673b2dbde51fd851d dt-bindings: pwm: rcar: Add r8a774a1 support
ae97d555ab994201f1d52aa3e9a9d2f528699aea dt-bindings: pwm: rcar: Add r8a774c0 support
fda17adf1b26870c611bd043079cdc9a1dba4a32 arm64: dts: renesas: r8a774c0: Add PWM support
d954a4098b1522e3b263bdbbaf183b7172828337 arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
d2d8ff4eb7e2566922a3980102fbede049d92e3f arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
ad44ada2d9c8447e8db1d768b105cec790aecff9 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
5769de6f5d6b2bbdfadfae90621388dd65c1e50c thermal: rcar_thermal: add R8A774C0 support
3b70ae12c06fc418b0340a9011dec46922f931f1 dt-bindings: thermal: rcar-thermal: add R8A774C0 support
9b0abff89cca4b79d7d6f28fea410581cc8c7a48 arm64: dts: renesas: r8a774c0: Add thermal support
90e54a197a698280b50b17419738d6a75de1cd24 arm64: defconfig: Enable R-Car thermal driver
8562a8b5241c0fd257207b6047a014c5830429d3 CIP: Bump version suffix to -cip2 after Renesas patches
a1e3db87d46e00a48c9139533bf3f001b39961e9 dt-bindings: Add vendor prefix for Silicon Linux.
2c5a5ae8024b56b18285f7dce2c963ccfbab945c CIP: Bump version suffix to -cip3 after merge from stable
a04d4bf9ec39d4f8f13945e1474abcc5d6bae1e8 CIP: Bump version suffix to -cip4 after merge from stable
0acc35efd2bb3c029760cff21fce27525c5cf3a6 CIP: Bump version suffix to -cip5 after merge from stable
731bb6e05c8430981df4f452af468ec713cd47ac CIP: Bump version suffix to -cip6 after merge from stable
bf38ca7046dc15c9c9075b38c0a36f86c3058eba Add gitlab-ci.yaml
452bd7aa1b90f70d3fcdbc667447f4d9db7b51e5 clk: renesas: r8a774a1: Add CPEX clock
6c6c3e880a298176e04d90dd61d2f0498aa6f798 clk: renesas: rcar-gen3: Add documentation for SD clocks
1b5e821a91bf7bcc2be25a3f0500e407c2a505f8 clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
362a113615353cf6f0a3efb4ac315f769e7d84b4 clk: renesas: Remove usage of CLK_IS_BASIC
7b734402db56a6cd93b9cbbfb94db098eb457843 clk: renesas: r8a774a1: Add missing CANFD clock
c33e57a28fc5678baeca13bea92cec0dc0b29140 clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
1eea51f4daf53ba104d7d1162d00b8ab105dc680 clk: renesas: rcar-gen3: Add spinlock
6a1afb58a9c31f3f0c2b1a6df5ed77517010198b clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
143cea5ae907ffb1667dd0ca29fa25b6910ffd69 clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
0e1311b7a830279fc4feaf607acb9c026713e50b clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
ff0c72002ba767bb9fe793c6c28b872e5e1ba411 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
69854129f06c4f1745aa6dce23383529a7b29788 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
831a16e502ccafc777df2c71671c2ee6123361eb math64: New DIV64_U64_ROUND_CLOSEST helper
022c7b11e6736a0f5fcc5be6c6b16dc27b89537b clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
5e120455d2d011eaa351c6f398f595c9ac316daf clk: renesas: r8a774c0: Add Z2 clock
9bd43a7fb118d87a68bcf7ee840d01571520100c clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
d8e53bf6fefa71515e9c812d04e1a0f7e99fee80 clk: renesas: rcar-gen3: Correct parent clock of HS-USB
613a80bbf3b3bbd743c6080dc1d7a4a2880fd98f clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
f6f0f6e80fdd7a166f8d90a4b7e4441cb6e3e92d clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
4d0db26444ca31bbdd9c3536380e733db7fe7000 clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
05a96b4cbc716bf0c40aebeff82040fac6d8fc1e clk: renesas: rcar-gen3: Remove unused variable
d2cb07f3cea87bb5cd871aefb32f5abe1c106a3a arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
f599315ba0416c134d604526f65baaaac0d15536 arm64: dts: renesas: r8a774c0: Fix cpu nodes style
184bcb00d35bee327a8e68e8c485e75b4cd4e00c arm64: dts: renesas: r8a774c0: Add CAN nodes
faccaf3ebbed4aa0bc3fd0f11ebf34b2e143dc4d arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
6aa1c86ed1cf6d6d4a6c52b3cfd89fea56258804 arm64: dts: renesas: cat875: Add CAN support
71805de08267a8b4bcbb9b2f1991363b593e4fba phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
ac94c3f5e8598a637c98fc55db231ed482d2364d phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
1372a1da10292967a8ed482a0fb4cc580a044c01 phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
5af52470217cca25ba1d2e5d6865cee5e70d9404 phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
60d9ce037e34b425e82e48e3d733bf0c80ac7556 phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
15c701582407a604301e17fd4935b4a5ac0c4009 phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
c99c281539f7d204dbffa4e0d00a361e666435ae phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
784c2cd2f8d31a8aedac450897a79f8998cd92bf phy: rcar-gen3-usb2: Add support for r8a77470
bc5a0681a06f741f341d8dbe051e3350ed45af16 phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
c2dc045abadc1a346b8be8c9ec6fdf1e43cf7f73 phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
26079bffe9bbf4567eb15bf8b01fcc596fcb09ae arm64: dts: renesas: cat874: Add USB-HOST support
cc3a803dfdb0fd5d118e186ec9763cba513feb3d rtc: nvmem: use devm_nvmem_register()
221928ace722f543ccad9517822569a1f30f6717 rtc: nvmem: remove nvmem from struct rtc_device
ddd29718e7e3eff5a9bf5026a519c8a5eb989376 dt-bindings: rtc: add rx8571 compatible
7da5283c3e2575dd5014a280f034a5a3c9e07a82 rtc: rx8581: Add support for Epson rx8571 RTC
46fad2e032008de07ecfe76b5884a3d200de5de0 arm64: defconfig: enable RX-8581 config option
961afa994df05d45cb9d54ff8cc060abd7867d75 arm64: dts: renesas: r8a774c0-cat874: add RTC support
fdf58a9012543c8faf5bd0c777d69f1945b27a15 arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
69c6fb91f8dc576a4d65760f37322a3c415d15b5 arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
c9d3131b936c61d0170cb21d988da473049fa59b arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
79a47adbf0400ccca9de55c4129968ad0f804e37 arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
401017f954ede727a3ec24dff659e5c6252d8ce7 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
1f533ff5b4d13ba2d71b8e6a81c7e9c2c80b37f9 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
6478e5b8f5b8b70197029274a3876b711864186a CIP: Bump version suffix to -cip7 after merge from stable
bda25846814fbe95bc40a39368313114221b8614 Update CI to use the latest linux-cip-ci containers
fd9724dff1989040ecf96e09036eeb028ea67bed Update to run all CIP arm, arm64 and x86 configs
b694da8b8c13a99f013420f4d3680892dd56af3d CIP: Bump version suffix to -cip8 after merge from stable
06f0c5597612a60be29c0b74968c2c122e6ff2b9 CIP: Bump version suffix to -cip9 after merge from stable
be9891014b85fc47f522f808dad784b22b5ae2e4 pinctrl: sh-pfc: Print actual field width for variable-width fields
0e77ff838c5ad9633263905308e1552486309745 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
30a81e99cc6e85b7ad8386137030f50f1d4c2743 pinctrl: sh-pfc: Add physical pin multiplexing helper macros
74c7f203af444fb590e6ffbae796bce7b3ca582c pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
d51742d63b8d9a4c92e6fc45a10fb2e1bd135849 pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
d8b64378f398b74b187f9da3f04a9cc72e5e76be pinctrl: sh-pfc: Validate fixed-size field widths at build time
17a743e79c6716942be3886035d5e45c5c415634 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
c3215b29c95a729db68ff3a21395954f301ba0af pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
704f9b9c587fceb8c04f3c2b97a8970f9a89772a pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
645950cdba556191bc63728c73b3c1041c346116 pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
40798971473d278ce496791a2046621e2ce1a680 pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
41274e87c256b312886f1f8fe24360d69a89ad21 pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
282c52ccec1d79afd03b9dad2985d7d13829a5d7 pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
d84005acfe2f1cbecec3f3ae28231fd8a10754f7 pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
f935cf3d32776aa318649f00bb757ff003d11ac9 pinctrl: sh-pfc: Add new non-GPIO helper macros
4ac41e7c11a9f8f9885206564331b6a4883ebdae pinctrl: sh-pfc: Correct printk level of group reference warning
4ebc24cde6746a85254e8ce5578d6152ba1e8041 pinctrl: sh-pfc: Mark run-time debug code __init
b5103496db28ba27fa8bed000c3c4237ac43a9d5 pinctrl: sh-pfc: Add check for empty pinmux groups/functions
00891f18c5c003856cb8446230192a4a6665766e pinctrl: sh-pfc: Validate pin tables at runtime
75005d1f543bc72f81762077cf8a8d05fe834370 pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
d27a705d7fde567cb72e8cfe14952b0f09118ec4 pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
468af90464c9b03c2c1309e0e7fce056b7bfaee7 pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
34791c2ea2065b58ba0c033a48fa064baed772e7 pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
91af831a6287fbb3b173588eef00f44b5345fe8c pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
305fe8ce6ea6dd2ff506019e800bfc109194c9d5 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
cc390b8e31ce1c91dffaad1c4f74d4918a312159 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
f3beb3f0a9818588d2dfa778befea1a24acbcc03 pinctrl: sh-pfc: Add missing #include <linux/errno.h>
c33ce28e2b10d98fa18c740030e02420a43b211e pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
0ea767b7bb25624c3c0746ff86e3e51a804efe81 pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
19670b8c73f23271f46379611052317ce48c127d pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
7c18463eb95d7495d880611217a4e4aac88918b5 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
3dcb84d524fda1c1bdb454e549a2c40fe077b8b0 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
f709127995923d16d605c65f84c0fdb4d2377bdb pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
2c5680518f0f99671948de57e92cfa72ff73ac66 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
cbd1b95801c49ab320046ec930bffbc7f4385490 pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
5a83810140a96219da73058f7ef341f7c56c73c6 pinctrl: sh-pfc: Add PORT_GP_27 helper macro
c4ac13614b249849cdc1ecc82ecb647062bcb689 pinctrl: sh-pfc: Move PIN_NONE to shared header file
d79ffd80667ed8ec07d9ea61b53ca393d43adda3 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
a112ae2f8ed2bc70ad4a6388727b8a65bc58adfa pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
5ad596b9d9f61b77b51d90bdde71671870af64cc pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
015f6a4d6290b06ea5e017aa8743a53a8111c51c pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
53211dd9cfc92b98aaf2bc6e648c4b9df5067bed pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
fd7383e31eb3dc8b92b13bef99b353635cb98d43 pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
dbf5d41507d921d78ea2fabf4fd9f3e9da24b7e4 pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
13efe6089574526b6d27510049d3f2ee93480ea8 dt-bindings: can: rcar_can: Add r8a774a1 support
d70a61f29210e668bd3056d5dac4270f64a4c145 dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
d79586db5e68812087c4890b08494769ac2a3a44 dt-bindings: can: rcar_can: Add r8a774c0 support
505bd5f4aa3f3f17e9fc6aca5935887d5a6dad23 dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
1af8d606ee56e29b3173e06b893bdcdec69209a6 dt-bindings: usb-xhci: Add r8a774a1 support
0c28895579153ce646e25f800aa36f42716eb3f0 dt-bindings: usb-xhci: Add r8a774c0 support
4618d3cf1a9f9a96e1c4f603682db7e572398c65 dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
7a918035b76afee2e60f5c85f43c6e0dd04489e4 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
dfd72e4cf68b98572a75d04a9d62ebbc7e81a569 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
1294392f96a334a7f0aefd730d7c869d44f983ce thermal: rcar_gen3_thermal: Add r8a774a1 support
18741bf745b90d431e2d807bdb780cf193068641 gpio: rcar: reference device instead of platform device
e38e86d1e03d8c7f4ebd01ece9e5df2d9aff329c gpio: rcar: select General Output Register to set output states
eb2f4e9332eb0f62fd6109d4c18270eb3890b45f gpio: rcar: Pedantic formatting
a0559a76c2ee0df411414474a726523267907479 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
a4251fb9ee7cd9aa33656719081b5947de272d67 clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
2dd40c6b6362aa61ca1005ff51d940426a22c91f soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
01797b9307fb068dcae98e2fed5cf676d524643f soc: renesas: rcar-sysc: Merge PM Domain registration and linking
2c4428f0acea33cdb7ef55d93a63bbad05d7d897 soc: renesas: rcar-sysc: Fix power domain control after system resume
c8825dea429df51a07d9c928a39365c5944ba18c serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
82f47f5a2eaea9dcdeac820f0e295a0c43d03b97 serial: sh-sci: Extract sci_dma_rx_reenable_irq()
1bb8a569aad5817d2b2075ddab1176a26b68593f serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
89b13e899523c743955f563230a1014b02ce5160 dmaengine: rcar-dmac: Update copyright information
2dbd60e4596b752de673dbf3ed8030da70427302 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
a9f2badfba1400412e2e715be698220d7a45938f ravb: Avoid unsupported internal delay mode for R-Car E3/D3
68d9749bea39a0a2606fe928d65ff7fd43973d08 arm64: dts: renesas: Initial r8a774a1 SoC device tree
584d0333129e0dd2d83a38f933eb557a9b7a270a arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
8e3470a011e0c52f6ee998118e8f0f82c48866fb arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
cf75ff2452cb9eb2090ff89e74d5b3bff216744d arm64: dts: renesas: r8a774a1: Add INTC-EX device node
3370bbdeff0f71c673d304fbd2dcc185802cf0c8 arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
2cea16c138cf250b606c47bfa9a0fddc2d8c3a14 arm64: dts: renesas: r8a774a1: Add RWDT node
6bc1904ccb55b69d596834ce17903243e0907125 arm64: dts: renesas: r8a774a1: Add pinctrl device node
05429bc87bdbe859365ab38c8d233b7dc52ee9ee arm64: dts: renesas: r8a774a1: Add GPIO device nodes
17609dc8d1a2b7ca7127b8746ce0b610e138dd4d arm64: dts: renesas: r8a774a1: Add SDHI nodes
f22f1b06db6a49b436cea4c7cbe30759a01c1659 arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
b5083a76578bf6d63a1874fee5b8b2b04a36444d arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
7eaf86fd8f2afd19f84dea42ebb99d66fb759243 arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
a9d978c1b291422151e60272294dce9dce5424ee arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
ac8681460220d22ff478996c6ba8e56e9b768ac4 arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
1b879b3b6fe343d82c4c9320f06be20d2d19cc59 arm64: dts: renesas: r8a774a1: Add PWM device nodes
a4f35a9ac2982f069d420169f9bde26bd9d37fd9 arm64: dts: renesas: r8a774a1: Add audio support
a8f94361c8cfe9babfb030ba0118c08ae69079f7 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
71af2675a0504e45b760c91b5face84d4df8c0a6 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
fb52c1611b2710d85759193d899b4785192d8781 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
29919e572a2b00ef650ab23d50a2a591a56796aa arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
7c54adcc7343a085bbf178245fbf11be11815c62 arm64: dts: renesas: Fix whitespace around assignments
4a8815d17782487c3e0fe91dc472bcfafdf2f61b arm64: dts: renesas: Remove unneeded status from thermal nodes
ff3d8db4c5e0b3694a9406fc5e861007db2d6b66 arm64: dts: renesas: r8a774a1: Add CAN nodes
24d0680f5b4d34879b2811481cdaa4ec82342030 arm64: dts: renesas: r8a774a1: Replace power magic numbers
6af9f9a1025009e321a883101665dada6ce816d4 arm64: dts: renesas: r8a774a1: Replace clock magic numbers
4fefc3a5e1a531a5d8fdd07a6b7c378fa6820a1f arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
baad059391c77e8ec911a2364e973bb598486436 arm64: dts: renesas: r8a774a1: Fix hsusb reg size
5e6706716798deb68c8f4a51b5a780d172aca7a8 arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
0aac4df30749a4a439f418e6e7f5514c142d1046 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
d7754586681168676900387cfc0297f220dff252 gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
225eb6e050f4855bb6c0e71b3256177099584f2f dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
9af07dca09e5c9486f583c529e82633baeaa3cf9 dt-bindings: Add vendor prefix for HopeRun
d96acdecaa7498d37ff1f9e2c1a6deea3d51ad44 arm64: dts: renesas: Add HiHope RZ/G2M main board support
401efce6c4ea39167c0e64ccb4b2e5eab6a1a18b arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
3e3aa70945ab4d6ad08fa069d4f99527eacca796 arm64: dts: renesas: Add HiHope RZ/G2M sub board support
8b9c5e470bbaca6a9f188b5b717391278b2a896d watchdog: renesas_wdt: Fix typos
170b202caa53e0618d974685f03fe6ff2b50a2ed watchdog: renesas_wdt: don't keep timer value during suspend/resume
dee0fd9a5ae33455bced4d07c41ccef8a9a8a4ba watchdog: renesas_wdt: drop superfluous glob pattern
c75eea3492f0b9192cf76c269aeb5a3c4dcd074c watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
fe56f94bbd55fe06587a5f58d5404b2d5a98230a watchdog: renesas_wdt: Add a few cycles delay
7d0fc01616f28e5298d8de0b639c6ceb270d0f91 arm64: dts: renesas: hihope-common: Add RWDT support
5121b4611233dd16525276543485c8cea7ed463c arm64: dts: renesas: r8a774a1: Add CMT device nodes
b7a6aa1c6819749e6591b0c72a03d239bb80a116 clk: renesas: r8a774a1: Add TMU clock
eac0a16af07026923d94fb71d73ce0d58e97700b arm64: dts: renesas: r8a774a1: Add TMU device nodes
36e10bd1baa375170d60d473f72ef232b74f18a2 thermal: rcar_gen3_thermal: Register hwmon sysfs interface
e076e1b72502fedf8778014004b6f4f233836cfa thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
54d933c920f27e13b6bee5be7c410e5718be73da thermal: rcar_gen3_thermal: Fix to show correct trip points number
3b31bcec457bcda6f105674b1a83eec19da9a07a thermal: rcar_gen3_thermal: Update value of Tj_1
f5558b7907128a85bca28e59739e875ad7c15d78 thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
c84e763a0d27ba288eb39a42f161f3384ab7b4a2 thermal: rcar_gen3_thermal: Update temperature conversion method
83571a3b608c03dc65760c0ecdd28d3e7a410850 arm64: dts: renesas: r8a774a1: Add operating points
aad4f3785399c6b356439ce4133ad062c4bb268e arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
7e7c3f4af4441b3131d0a52e480d4f2feb8c6213 arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
1e69bfbdd240252843764d7cfef4e59920ddd949 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
cfe5a96b250d2cbb0b7fb44bb01f8f20a5b24f98 arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
6ee171ec3f8ee6ade183ab39b9f8c51cc77aed1a mmc: renesas_sdhi: Change HW adjustment register according to speed mode
730343d7289c6ecbdab764b5ea1dcc5d462da893 mmc: tmio: introduce macro for max block size
3163cd229f98ca893b181f2f248beb7a8dccc1f8 mmc: renesas_sdhi: prevent overflow for max_req_size
b1832d928e17f6e53c08aac084a0bd8b75bed566 arm64: dts: renesas: hihope-common: Add uSD and eMMC
9bfffafa236429bd39c8daf37a8529b35961a667 arm64: dts: renesas: hihope-common: Add LEDs support
203a91ab1fad0d63504ae8dce44c3a71e0fb18f8 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
270f352a27dd24909f91578b224b7a2f2a841a8e phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
b05a1b7cd4ee46af95ff2bca1fb66ccb4f2d363b arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
2241586e3e958c44cc03fe1741113c8335813421 arm64: dts: renesas: hihope-common: Add USB 2.0 support
571c3a876d88b0761f7a5f62c2e60b1b25e59e35 arm64: dts: renesas: hihope-common: Enable USB3.0
06c6d9797a05f51ef61a4a3b7a4afd09e1c734bb CIP: Bump version suffix to -cip10 after merge from stable
a3512c8f1d629cf191daf9dbdf11e50c760f732e dt-bindings: PCI: rcar: Add device tree support for r8a774a1
85a9e8cb33f348bb68d464b0a1224ef0d93e31ed dt-bindings: display: renesas: du: Document the r8a774a1 bindings
6b90853e7faa8dd0ebe621026e18f378ca4c9834 dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
00d3f6a1c9b9ca1aedfd65b6ec6276dd12751723 dt-bindings: display: renesas: Add r8a774a1 support
58da7692a00a64cccf218f8d7463376cf3f142e5 PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
d78f8439935d66fbbec9c9e446f3e7f43497a4fd PCI: rcar: Replace various variable types with unsigned ones for register values
424e6c53c0bec37eb48b7179b181363d209ec51a PCI: rcar: Clean up debug messages
cbf9d623546ff5a2b48220a306323d9576e34a79 PCI: rcar: Do not shadow the 'irq' variable
787f9d89d4a4e2bc9af9580fdf3d90dab08928d3 drm: rcar-du: Add R8A774A1 support
8bead228f36434a6b7a7cc53f51004b873fe02c8 drm: rcar-du: lvds: Add r8a774a1 support
272255d385950898aaeabae26a74c66db021f60d drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
c3cd1727bcb2d7c8e9deee47e39d7b8865c3c8a1 drm: rcar-du: Refactor Feature and Quirk definitions
fdc238329241602210e592b66e429a517487d258 drm: rcar-du: Add interlaced feature flag
f879412afb2e0c38d878552a427b20d693fb7ad5 drm: rcar-du: Cache DSYSR value to ensure known initial value
1cc809fb06b3a55c887c4b17c0f8423c70521780 drm: rcar-du: Don't use TV sync mode when not supported by the hardware
e129f2c9010edb6557c6b355c5500af9e3257b0d drm: rcar-du: Support interlaced video output through vsp1
0a33cabce88c3a8b6309844792a09b6ed1e6c867 drm: rcar-du: Rework clock configuration based on hardware limits
48a0d58321e9e77a576dec959fbf5c017478de0f drm: rcar-du: Rename and document dpll_ch field
36f237121ae37514eb2224d5a6d89d3be0d04953 drm: rcar-du: Add support for missing pixel formats
00eb3f1e1a1e55a121235ab1b32973e43bf72c76 drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
9d6009a7fda0cf0ba6aa13bc27ae0858cd9a347e drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
9c8904ff9396d162786e950c0b202ee4be510623 arm64: dts: renesas: r8a774a1: Add PCIe device nodes
b3bcf864bf248511e4f41363b12eedc9836487dd arm64: dts: renesas: hihope-common: Declare pcie bus clock
9e47a462a1f75fa034dbffc58b3013070c6f3455 arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
af1b1922ad8d4f800ebd0437e886789d5e55949a arm64: dts: renesas: r8a774a1: Add VSP instances
8aaab126a7bf87b43026b206808bbfa610999ed9 arm64: dts: renesas: r8a774a1: Add DU device to DT
bc942bd26a0769c2cb3385e4dbf9ca79b6d7e17a arm64: dts: renesas: r8a774a1: Add FDP1 instance
2f764d08a1fbf0e41317cdb1bd66243e9a96fbe7 arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
499d1b55d5bb0ad1952e681343d4a07fdaf6d20c arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
20172dbe3bf04f3cc3cb22aa6d76c3b8e8012fc9 arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
57fcda54a12f018705f68c62999952aa74d77820 arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
b8110a24c042e46def4e1cbee674a8bf8bf5bac3 arm64: dts: renesas: hihope-common: Add HDMI support
8c9e0452a4a527b4eb1d2fa0745921ca50985194 gitlab-ci: Increase test timeout to 60 minutes
1fddd40785eefd2599851a73d04ddf4e2bcece04 gitlab-ci: Always store job artifacts
2a212caf63359239a486577a471177adeee3c4fc CIP: Bump version suffix to -cip11 after merge from stable
f5a42566e043b0bad31dfe44ba029fdb95287cb6 media: vsp1: Add RZ/G support
3b44e5b5b881fbf053536089a18eda2cafeccb18 media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
26ca8d53da7e629e43cab1d5b82724ea94290b88 dt-bindings: display: renesas: du: Document r8a774c0 bindings
188c537d777563bfce4d662106be92730a4b1311 dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
7f12303b1e49eee0e2261747a99dbb82d83a9566 dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
ed4dcc97e07cf64b7479185fd8e26470fea3a273 drm: rcar-du: lvds: D3/E3 support
a34e3df4399d01725717104151e624288fd96b6d drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
f737d9b8346245b7174bc2708aafcbdcd1d0db4b drm: rcar-du: Use LVDS PLL clock as dot clock when possible
8434713cf5a933905930f5c5eb219e3c30d81ad2 drm: rcar-du: Add r8a774c0 device support
4ac45a8892a60ca581f93cca97f1fb1a0a06e0e5 drm: rcar-du: lvds: add R8A774C0 support
b67ec932200f1dab084925b819479b2eb8047c9e drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
1fc68d09b91c9ef5eee3329560bf2e273cc8fd36 drm: rcar-du: Simplify encoder registration
bcc8e1649edc99ac2f1c7014d2d474796dacd991 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
1833b90f10f914028411e598e8f4dfd15f0ccb00 drm: rcar-du: lvds: Add API to enable/disable clock output
87a4691c7e997032b98a36b8e74945213c58b005 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
4ce393a7655f547e520ec41bfe53084cf7292435 drm: rcar-du: lvds: Fix post-DLL divider calculation
5a6c9562128ed962158dd660d366eb7f8719818b drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
2a90b4185c5f5e5aedb571f06ddcb2a17e50fd3c drm: rcar-du: Improve non-DPLL clock selection
9ddb43a705538ac709d8bb3c1a961378f096e669 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
97907382dc95a9a19cb6861b54308430d417752e drm/rcar-du: Replace drm_dev_unref with drm_dev_put
5d919d8e232cae48d7a14edfe5918283b7ba903d drm: rcar-du: Fix external clock error checks
b15d9e696408ccaf77d2c547dca247c6686d2cbb drm: rcar-du: Reject modes that fail CRTC timing requirements
57e6ef619ee3788778b8e0a2309cea01b1da68c5 drm/rcar-du: Use drm_fbdev_generic_setup()
99be5ada78614913370aa7e48ccd6c271961b2fe drm: rcar-du: Disable unused DPAD outputs
67955fe0fab85d0766222e010523bae6a42ee2f3 drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
bde63bb0d7516479498b9d9376ad14ed690885aa media: use strscpy() instead of strlcpy()
d0078ee336caf5235b35a3386f3a665742fc0e34 arm64: dts: renesas: r8a774c0: Add display output support
a99b2a36fe7f9a5f1f9aa064ceb16a5b1792119e arm64: defconfig: Enable TDA19988
b00d05b44bd6af274ea68aea5f8b77e0a71ed003 arm64: dts: renesas: cat874: Add HDMI video support
19cfce85fbe81e75e91bd39242400c832096988b arm64: dts: renesas: cat874: Add HDMI audio
5a4cceb6cfcb34ab1adf1769fd9eba97ae4e3d62 dt-bindings: can: rcar_canfd: document r8a774c0 support
2aafc76de94cc03fada1080489cafe32f2e15a97 arm64: dts: renesas: r8a774c0: Add CANFD support
7a8e12b7b4ebae44154bef249898d5ed289f4956 CIP: Bump version suffix to -cip12 after merge from stable
0ee2e3465a5c34d4cef8dae568ca5f650d88eb6a arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
de16585a7c1641dc3f099299abe1ee8e6a3233c3 arm64: dts: renesas: hihope-common: Add BT support
9ff352bb79f8a7d9a420919f9ad68a75b7d04843 arm64: dts: renesas: hihope-common: Add WLAN support
ac0ecf562b08952203a0fc741c13772dfbfa85f8 arm64: dts: renesas: cat874: Add WLAN support
2cdd189755fee311307f41fcb0d9ef1e9f673d97 arm64: dts: renesas: cat874: Add BT support
2f89c534566a9ceda0dbc3c973ab391443c91b98 arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
930897a5b0858053b74a2324f2198a740c1a3dfc arm64: dts: renesas: hihope-common: Add HDMI audio support
1151e191bc074ae0c64aaf29d238e90b72d0eb83 dt-bindings: can: rcar_canfd: document r8a774a1 support
cc2fad68667967690cf6b7ee71965650918bdb87 arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
d622d43257d7d7daf6ecec413cbd77102fafbcde arm64: dts: renesas: r8a774a1: Add CANFD support
f6f094fb4a6355e76b776eb99e7b0ab0734d7da1 arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
62af9a352b48b522cf9217e98a8958402924307f CIP: Bump version suffix to -cip13 after merge from stable
aad8bb47ca6f75fe94fedc8f5ac3dffbff150422 gitlab-ci: Split tests into separate jobs
475b04edc66ccdc17a9e5f867e950b1e7d290180 gitlab-ci: Remove unofficial build configurations
16bf2694f468b67106d5853137ab44718524408c gitlab-ci: Remove test timeout
c2a9b471fac43b65613f35ffc789970661460c63 CIP: Bump version suffix to -cip14 after merge from stable
945d15862b0732f9dd565872110a322a1e6f699a ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
9275b11e58e5f04616aa3a1244d668c8ffde8121 ASoC: rsnd: add support for 16/24 bit slot widths
fe1aa7e3c2d071fc0875d9ca5e7ed52123c7e5d2 ASoC: rsnd: add support for 8 bit S8 format
ed1bf7844e336815ce41ffff620f5bb58aa6cadd ASoC: rsnd: remove is_play parameter from hw_rule function
b397ffb3f1391ac3db5575a00a3913c799af8846 ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
3059865ba771aa9d7f234b831a509f09c3962100 ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
b7aa57429f38af3fca7095d6eee05a17970fd4f8 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
e19a06f94eccb03f5f647546820e4c2886b7b5cd ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
2a17436a96625ca1c799a66d4caa0565d6eeb6e5 ASoC: rsnd: ssiu: Support to init different BUSIF instance
7849977a4f3fb80fc7cdc65a96483c22d2d4299c ASoC: rsnd: merge .nolock_start and .prepare
43d21769032b78073bf6dc0fd4dd09a85132ca98 ASoC: rsnd: move .get_status under rsnd_mod_ops
40ef1be89d5fc908e0df6c6ed5a8ee415b585c58 ASoC: rsnd: add .get_id/.get_id_sub
2338bb40012efeee14815f80369659c9a349f006 ASoC: rsnd: add SSIU BUSIF support
7342538727a89076857da428f2203fdd7723f49a arm64: dts: renesas: r8a774a1: Add SSIU support for sound
d5907304b4031ff19421af261f66f8ebf6751186 gitlab-ci: Use external linux-cip-pipelines repository to define CI
96448cdf52e911f5c3f64f4cd445927074493a9a CIP: Bump version suffix to -cip15 after merge from stable
4999b83df79b9a832f4864a97e65c5ab36ed092c CIP: Bump version suffix to -cip16 after merge from stable
ab8f36ead752b3de0b12beaae9eb5256563d9e18 dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
62e0dfb9cfb45faa795b109654b3b42138882e76 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
250d7549285fadadce976e9c7e28b7ebc560d1bc soc: renesas: Add Renesas R8A774B1 config option
d1a9b6054c5cb7b922f683a2b9fa4446bb12fcee soc: renesas: Identify RZ/G2N
d02522a327c6681367e3bc7a0bdd75dc45e8c823 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
36bbf5429663b28d526efa8f26dc1ffc497eafa3 dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
405a58ef8d6d7bcf138b770d42d805570c6d2384 soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
b505a4299ece35a5b8edcd94f902434b84d839f0 soc: renesas: r8a7795-sysc: Fix power request conflicts
5248eb425dcbfa17781bac5e89e2ad94db87aabe soc: renesas: r8a7796-sysc: Fix power request conflicts
09a0fd85fe7f970babb8ee119b3c22c185843ad3 soc: renesas: r8a77965-sysc: Fix power request conflicts
2b9ee64e64884a415e177a648884ab0760d80a9e soc: renesas: r8a77970-sysc: Fix power request conflicts
7d801d7715c1b99de3d3499dd7604ea5eaa02895 soc: renesas: r8a77980-sysc: Fix power request conflicts
a8237d99df7c14d996abb4003376cf30939a9743 soc: renesas: r8a77990-sysc: Fix power request conflicts
e914942657890c225f51a9119b1b79af556d4772 soc: renesas: r8a774c0-sysc: Fix power request conflicts
999d251b8911439de649b71670c0e0e70cdea170 soc: renesas: rcar-sysc: Add r8a774b1 support
5258304b6d1cbe42a6c0f72bc92443d131fe6329 dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
62fe4a9ff85ec3aab0d7c64822a2d6ecedf7a0f6 soc: renesas: rcar-rst: Add support for RZ/G2N
5b29a3a57faebb8dea0d74d7a1ca5aea9a058522 dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
03784285c94ddb45528bc24f878ee1e4384294cf dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
f8c7d6f477c2bbb47d34c62b23f3e94a5c337323 clk: renesas: cpg-mssr: Add r8a774b1 support
ec315f95cd80fa7ac0a5f908140bc514c7534baf pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
330e49a94f794454464e1147e26019f774573b7b pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
a3c054d4f236bce27a60ffb778b6e8ff1cc40ec6 pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
1ff425ee2cac6221cf87379de71d637a1f6866b4 pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
a4452a68a21c64a2a7e05677a8d238ea7f574ff1 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
cbddd5837007a571c16583b3c356b1e10075b501 pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
c903b99f2b960e23467ae47bb243398e540140ae pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
68c59ec1678d887f7cb625df89e718909e4e89a2 pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
78f9e4cc7b256bdfc2b61b9fc49d69c1d7834709 pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
55ea67412132602f9a955d66e8bfcc3c0671b9f3 pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
9252c0d95916fe8cd35e5e0faecba1fd31911645 pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
b210bb844103c03a6095f4db5a5ef3bc40717e25 pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
a38df9ff2559be829db2ee8c87960ee780ae3ea4 dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
37d28e68e51e3d58325d0f15dfb8b24b7322ce11 pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
066da32ef9f796237a875a589164d937093bd755 pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
26b1d8064654fe75e02b79b32f2e75ba3afe4a72 dt-bindings: serial: sh-sci: Document r8a774b1 bindings
9170c0e9309f2340223d257808e8436afe9d1869 arm64: dts: renesas: Initial r8a774b1 SoC device tree
5b8813424db5699a48de598ff3214ed17a7e2234 arm64: dts: renesas: Add HiHope RZ/G2N main board support
105b50455421282dc11943db7ce0fc0c5583e860 arm64: defconfig: Enable R8A774B1 SoC
a2fb63383c57ad22a5dccd082338fabac7e7815b CIP: Bump version suffix to -cip17 after merge from stable
42b5ebbd83cc20d1c810b01c5f334d6dbe119151 CIP: Bump version suffix to -cip18 after merge from stable
da255cfc6c13b640ef8fd33741340b772b8883df dt-bindings: can: rcar_can: document r8a77965 support
8dd2d1b23a516e5ae663db417cdadf828d25b5be dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
37d2cdb644c3ad7d89de3590ce7f3de45142b052 thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
062699c2dc98670e4d0a2b11a53cb617c75f5f19 arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
e793859eb099046a7064a82d312d4bd32c534ccd arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
a710e6eb7df60e5b94ab77c6712c79856ee0f08c arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
3d2549512cb9f69705adca8145d674a996190c48 arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
26e2c896185083528ff4097c54468d1b3644c1a2 arm64: dts: renesas: r8a774c0: Fix register range of display node
abd10ffdfebf111dfa332074dac7a04f49c40825 arm64: dts: renesas: Update 'vsps' properties for readability
6a2fbc83bd38f2d5d3591eff634ae030db1d8304 arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
e1b1df164632b212348f45ad6ad06e306661cc32 arm64: dts: renesas: Use ip=on for bootargs
36217a59f9dbf379cd47f8f31a4236c6fa186f8f arm64: dts: renesas: r8a774c0: cat874: Sort nodes
9de480ce03019de39b1f152c7290e494517bae45 CIP: Bump version suffix to -cip19 after merge from stable
aab2a0e94c06054f087b2639edf0a9717abef87b dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
9484513f4926ca0ad4782bcc3f36169b73b796d2 arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
a5d76711ff24a3228baaeb13d415d4d4cc8696c5 arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
ce3819fb3c8064e6658c58d182a5b0bea8e34b99 dt-bindings: gpio: rcar: Add DT binding for r8a774b1
0d3bff040874fd93e2d58498c7839948fecd75a8 arm64: dts: renesas: r8a774b1: Add GPIO device nodes
a9436fdea9ba7bb57d04073638e84935357a54e8 dt-bindings: net: ravb: Add support for r8a774b1 SoC
e16078423e8b3e301dd7a23cefe3d8c04cb34c22 arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
bf95ebf74403977b5ec2016444c216c727629278 arm64: dts: renesas: Add HiHope RZ/G2N sub board support
0394528092fcde36d4de3a496fbe010824f2fbed dt-bindings: spi: sh-msiof: Add r8a774b1 support
79fa8e04631d85362c6515da3bcde80481555b7a dt-bindings: watchdog: Rename bindings documentation file
72aea3e498975ec787cd63e2c8309a8fb5be0b60 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
01e5545cb3d2161b1d8a1d6082822ca278fcbfc4 arm64: dts: renesas: r8a774b1: Add RWDT node
67a5ce70a97502ef3aa85ba02efafa13b317d2e9 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
77228700849148f14b98a37328b2667a50927d87 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
fb367ab69181c00cd08c0f48067c2ecbf9387a8c arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
74f90789acb97ba1b207d66c35e931b3403c5230 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
f3c742f7659cbb9da693e624c31931588e9dba2c dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
85fb78c3b01096d61ec4d6b59537096a885438e8 mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
8c2808f3bd15758e4582b41aeb9efd6830543900 arm64: dts: renesas: r8a774b1: Add SDHI support
6fcb682f168768ae93f914e831766f638e9aa307 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
3a4937e2f0d5b834573c1ca5d2b67ab5197dd9a1 dt-bindings: i2c: rcar: Rename bindings documentation file
e5b288f57e7274e55bd56e2752d3b0f718c9412c dt-bindings: i2c: rcar: Add r8a774b1 support
dca27a82e11878bfd646c2fcfbe9e59b85899023 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
058c0ef6104315e30d2b3a0a000908a9cbd69a52 dt-bindings: i2c: sh_mobile: Add r8a774b1 support
388f166c30d5f2c693c20d33eb0d286623977870 arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
2cff2faa8c56b1c2c073049a75dd3212820a1f82 arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
d523e12826ac50848b4d2e1201f593e07915ca34 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
ebc8ef1a8e938d2095b821136519ee9733cf17e3 thermal: rcar_gen3_thermal: Add r8a774b1 support
91fae0c179cbfa88131c39be9a45c0284a0d395c arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
ea15deea62efa968c904b751ec6c87ff8c96d0d5 dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
1f0414b65676c09ed5209ca76380e3b47c73cbce arm64: dts: renesas: r8a774b1: Add CMT device nodes
d8bd4a214812a76c4bf4084ecc2d08aafae8790f dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
daa32129df29f95a7c95e463e694368104a66b39 clk: renesas: r8a774b1: Add TMU clock
9fce994a8096989218db017c4c0736634b5ef137 arm64: dts: renesas: r8a774b1: Add TMU device nodes
4254372aed937ad004b4d10fbcff24a80e7f49b3 dt-bindings: can: rcar_can: document r8a774b1 support
d91eafc98613e2c7be0d150acf0b18a652ebbc48 dt-bindings: can: rcar_canfd: document r8a774b1 support
53b1aa979767ee788b9f6936321d7e632ed1f5df arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
3662b968fa745264b98aeb53495421702e2136d5 dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
c282430ce2480e791262d8d96505740d79d8ea0a iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
d51f6e0dc09bd81bc692772ef711b0ee9df2c521 arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
631daf10eae12f070d42ecb8d1c95c3775475577 arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
13472e54da53fa8c9011d04c0da1fc4cd0497246 arm64: dts: renesas: r8a774b1: Add VSP instances
731c2f1dde673e6ce94b33345b3f649c003dd9c5 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
f14cd2cfc804ec659aeca82f5a2c0995f2671b8c arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
325e8a666f0e6f59bf6526afaf75edd9684c6164 arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
d9eeb3ab0cbce2ad4885d4b331073b01b5782f87 drm: rcar-du: Add R8A774B1 support
dec66be9a7b8d86c0d3b6fdd93f3479d77099c4b arm64: dts: renesas: r8a774b1: Add DU device to DT
1e94ca74178501f9a7bab034c4ed795f53f52722 arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
197aba3a50a1d2d79e70a8c6e2ab01ea0bf5fa91 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
4478cb8221da92a4e4e69d951c5cc51dcdc45294 arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
7075c5b202738cc11096802e999b149691ac96d5 arm64: dts: renesas: r8a774b1: Add PWM device nodes
f3c5b62959bd4cabc4164fafa2538bbd2fca3adf arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
43a83d8b65fc9a8bb1dc8a81a8bc79a29bcce764 drm: rcar-du: lvds: Add r8a774b1 support
b4ec90bdb7a1e77987b2dce8550b1689c09b99d0 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
04ba4a333139cc1c3d33629fe0fbb7ae1c144d12 arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
d569af78b92bf5a4e41b1cd370c0cbaad6d5c74a arm64: dts: renesas: r8a774a1: Remove audio port node
8f20e71192f86f4be51a6a57b264e5ea16db920e ASoC: rsnd: Document r8a774b1 bindings
41aa37699fe45b2561106c1246cc8c139e51e9e4 arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
9ee319d570b8e17bc5dc9b88fb3267ca4a3eab40 dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
f256eaa0a3d7367fbf49977c11958601ff1334e5 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
e649056a432ff0e7d8c486e90bee4789e5054d77 dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
b9b926ebc1b83a1ce2b82b8b7ba5ae2ee2019bcd dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
4402fab9fa0e80dd677869a0319c8a703cdb76f1 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
99772b661a8d284b109299b76a975f89d9539413 dt-bindings: usb-xhci: Add r8a774b1 support
44091c224c8861aaec17ec88ccb0955ec5fc0d79 dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
fc5c95706ff74e4045da2ef1262a9abff3d89d3d dt-bindings: usb: renesas_usb3: Document r8a774b1 support
660d8cf53dc12492da0934d047ec47ead58e6c64 arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
62ccfdd887434dfce1c0abb19b60eca75ac2c1ca arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
8f4fa60f3fb75b05dc2d9621255320de4e5997d0 arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
cd2c56459d0172fc8cb6033e347e8478c608f7c8 CIP: Bump version suffix to -cip20 after merge from stable
1ed37f05e68b12c481baa5857b281d12c914e7d6 device connection: Add fwnode member to struct device_connection
2ddb9c41d99cdd0cbdd38f91b389f7a81a5affde usb: typec: mux: Find the muxes by also matching against the device node
9c44f89118f3f5763740dbe2f6709b6ea3ced8dc usb: typec: mux: Fix unsigned comparison with less than zero
52a57b83ab672bf861bebded2d28018919e10132 usb: roles: Find the muxes by also matching against the device node
3b0e3196aba4c10e7269423ed3d80e4124379fa0 usb: typec: Find the ports by also matching against the device node
bab129eb44bb278b717d7f4a9be44f359b53fcd2 device connection: Prepare support for firmware described connections
2061c168619058bfe21de3fe5e63de12f55ee877 device connection: Find device connections also from device graphs
ccc969c148531d0070b4b972dee25d77c903601d device property: Introduce fwnode_find_reference()
ab0ac96d3d0dbbc6a472e3b02c55fceb83625ff7 device connection: Find connections also by checking the references
398bb33563f13ee60cbd5991a126346d4e708279 usb: roles: Introduce stubs for the exiting functions in role.h
081d592b186da33f24cb4b0f5c031b2beea2b400 device connection: Add fwnode_connection_find_match()
a5131a3cc1a6472f32d2974e77e98ac33afd357d usb: roles: Add fwnode_usb_role_switch_get() function
838afe5fa76365c369a3ceead10e213711db0820 dt-bindings: usb: hd3ss3220 device tree binding document
3d63f1288f83f563b0abea6b64cdb2be5001c5d3 dt-bindings: usb: renesas_usb3: Document usb role switch support
8694b98c5828e04c9c23ea6243461fe4b86a5a17 usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
f76247341986ab7f892885e34aa5b820e02611d5 usb: typec: hd3ss3220_irq() can be static
358094ea4d5e4d44b8f932225931d4f9de8a2370 usb: typec: add dependency for TYPEC_HD3SS3220
2e0a457f6fe7744982b952f7979b5fe506245291 usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
93aaad7c3c6380166fb872e0ac2b18d0ac5d0b06 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
43158fa1f7ba8eb9c8f30992034456ab709d15a8 usb: gadget: udc: renesas_usb3: Enhance role switch support
dacced6dd471fcea9288ba217ce5c47e35036b19 arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
610996c7d0422f666bd5885931cf6f40e57dd7c5 arm64: dts: renesas: cat874: Enable usb role switch support
8c454e7bf67e9b6b111274893088b9ada2deec3d CIP: Bump version suffix to -cip21 after merge from stable
93354a597aabf2f25ee0e5e0867e24dc02067be7 CIP: Bump version suffix to -cip22 after merge from stable
ba6bf1a99fa12a6ad356a102fbc37b4274496bba CIP: Bump version suffix to -cip23 after merge from stable
20dd91b006dc336681f4f3970dac06f1cabef058 CIP: Bump version suffix to -cip24 after merge from stable
f93ad30f9a9d261164e227d76d614a897c4ce418 dt-bindings: display: Add idk-1110wr binding
f6223c51f83a750e17a0199d61c804cac2ca4ffa arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
55ac94c8ca2e76d1973d08d138ac11844aaadc42 CIP: Bump version suffix to -cip25 after merge from stable
591acb309d88a737269ee09d2a62aaf6e00ff733 CIP: Bump version suffix to -cip26 after merge from stable
6d08544afc2d56be4c7ad365285c136d5344a6e2 CIP: Bump version suffix to -cip27 after merge from stable
e51f5d77ac06484693f1fe37d090811755e2d761 CIP: Bump version suffix to -cip28 after merge from stable
4d7d2bd4ce7b0819ee30219e654ea0be1486f5d1 CIP: Bump version suffix to -cip29 after merge from stable
0fdd0c11f682eeeb4d5275f4da2a1505c97187ed CIP: Bump version suffix to -cip30 after merge from stable
18244f91ab54e98b9ddae0f9915b253405485e57 ASoC: rsnd: fixup SSI clock during suspend/resume modes
04e91d375528761869f887d6ab302ffb3bef2958 arm64: defconfig: Enable additional support for Renesas platforms
c9d718f02ad0cd85d739eb2ec9bd18492a8384e0 drm: rcar-du: lvds: Remove LVDS double-enable checks
06a45714016036532d14d0046410918c8a8edb10 drm: bridge: Add dual_link field to the drm_bridge_timings structure
b0ec24ef158a6a9ae2474957e37bf5463e827418 dt-bindings: display: renesas: lvds: Add renesas,companion property
35a355e06130e4c23388f4247df0da73b42e8e46 drm: rcar-du: lvds: Add support for dual-link mode
b4d9059bdb9388e4399b9a4b600862a1562df49b drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
bad3e7f2a0a6c8f4a46d51e6818e0ff256dc00d6 drm: rcar_lvds: Fix dual link mode operations
e47bf3c653352af491e2b30349e86450f3d1f376 drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
19a2d2195e7de3fe8b252274517d348855916469 drm: Add atomic variants for bridge enable/disable
4b27ec5538ae49cb2ab60c3cbfd5940ea7382e55 drm: rcar-du: lvds: Get mode from state
abf414c6545730631394c12e40c79a305f2bde4f drm: rcar-du: lvds: Improve identification of panels
3a8be6e7b3733fe486c25d20e956e2241b681f03 drm: of: Add drm_of_lvds_get_dual_link_pixel_order
b218dbc163d2dcf56a0bf6470c5a8d238b495d0d drm: rcar-du: lvds: Get dual link configuration from DT
f8b090284e40df5105cb3aa2e2e9d3339b7e9759 drm: rcar-du: lvds: Allow for even and odd pixels swap
73d06cdc4c014cc0c8ef5b19075d3cef74948d97 arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
a8fa92d37d169b50601b2b4060535653e32b55cd arm64: dts: renesas: rzg2: Add reset control properties for display
e0794d0bdc634f5c7215f7539075003e5cb0342c dt-bindings: display: Add idk-2121wr binding
ef70c00a4fd0d14b130a66ce08505ff28973fd56 arm64: dts: renesas: Add EK874 board with idk-2121wr display support
ee34333970b195e61de322bb0b7217719b9830eb CIP: Bump version suffix to -cip31 after merge from stable
8956f25d0b10dd6aec68dc04c46c703acd50ba4c drm: of: Fix double-free bug
8f1ca0653c9aaa9db21d0fc9640c12749dcdbb5e CIP: Bump version suffix to -cip32 after merge from stable
2d10f76dff0c3ad33b2470b29cfa693c3707f01b drm: of: Fix linking when CONFIG_OF is not set
1283638ca5eef298d4936de407c6fb427482e9a5 drm: Add drm_atomic_get_old/new_private_obj_state
7371b60c544eff74d61334ad98bdda7791c2cda7 drm: atomic helper: fix W=1 warnings
6be5315fd64c59769182c33cd62c2740f94a7e9f CIP: Bump version suffix to -cip33 after merge from stable
91df9f2b08fa012aaab61ab15809e0207b77c355 arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
89e47697316138cb13490693d7b4b63d6e34a78f arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
eabb63e160aecdb374fa0cea4c052ca6f50a48d9 arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
04671067d89c4d35f1bcd2c18579d4fa174184e4 arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
bcdcc3ced841838865b4f769b1aafdb7d383a784 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
aaaf2e4b217b1f736125b052dbf47eb6b8a766f2 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
558d8adb6fd4b4602d421d474369459eb2738134 arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
2ceccea1f7877f6453f5a10dafd2e59ecb86ab57 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
b777301f14f89fc059945dc8e5feea322fa04544 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
d3656895ec443ab4de8fff50ba6f359da6471ca4 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
66f819bbfa378c4d705ea0cd073b1ff8d5b15823 arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
2c136db8582fba6e10897b4c6dc35430067b27c1 arm64: dts: renesas: r8a774a1: Remove audio port node
ec5a39d9ad13c093a183438dc3385d6cf409aea2 dt-bindings: power: Add r8a774e1 SYSC power domain definitions
9a65befc86b70854337d4463831eccb6b0398bbe dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
afa50412dc41087695bca40e904bbbf57c04d5ce soc: renesas: rcar-sysc: Add r8a774e1 support
6520e7d4c3c4f3712545c9b0aed94865000cf289 soc: renesas: Add Renesas R8A774E1 config option
ef786e75187e2b220518a538a435a6c0bada86de dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
d032d0307e0c0e7668d9cbd636ec4cc57f4d183d soc: renesas: Identify RZ/G2H
5eb41f5a58565d42f1bcc6cade7b40050f4ff42e dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
194b72f3fd1d48792baaffcd5f2e98e2b8e4e234 soc: renesas: rcar-rst: Add support for RZ/G2H
bba0087bde992dd43f7e237ee256a2184b5b562d clk: renesas: rcar-gen3: Add RPC clocks
997339f1baead85a89bb401b831a542cc1bde606 clk: renesas: Add r8a774e1 CPG Core Clock Definitions
951717f6aa820ab070c58ec8a95b3800441dae5d clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
1438956cbf7a3310a19e7a54c536ae476aa0e442 clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
1485eb7d26f0520c8666cb68976aac58b1589724 clk: renesas: rzg2: Mark RWDT clocks as critical
d790309395afe5d5fe5c2cfff8f13681257a7860 dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
0989bccac2b49313f3b8432e00e56276a6eebac4 clk: renesas: cpg-mssr: Add r8a774e1 support
d9dca3c95209f97e7d28e58bd1da808bd1524e25 arm64: defconfig: Enable R8A774E1 SoC
bcc2be5538d478f76d55659767a2ba0e746a3724 pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
f659e90d928cf1f055323d1a88d80ec91f5e7b53 pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
d1d7943c14bb0dae3231669334daf47cae96f3d9 pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
29f5d9c4037e7051c9f93877e9d01d468a0f6fe7 pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
212cf60701e45e7dd4d211be0fc9e695595625a2 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
eb2904254e3f75f34636879525ec29c9e6999756 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
e1c35d856bc56d262aaae52373fb067d87ec8f71 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
014da6012b4e1564c95e4cf20d4bcedcf30c39ed pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
9d74906bea5c0d774353b35dbe1c51983003f345 pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
d64f7399b53fd81ff0aa8c0b9c465df87a8e6eeb pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
61e697333878299550e4e107d31056298215e164 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
b8a4482eae5171b042e3d1ea291907af0e90ee2d pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
5f0d55a5b80f3150271dcedfd75b5337c277e9e3 pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
6eb8f8257fadb8d08f93997a927a8a7a696a7b8c pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
1845696d564a75bed7e317eb4c0d8086f3f3f6c1 dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
264cf28c7ec947bb23543384a25e23ab589d1b8e pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
788008344ca3ce8578a188e09b0c6b16c363edda arm64: dts: renesas: Initial r8a774e1 SoC device tree
adc7068ebaf83b31322103f7e0d72a008eef2307 dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
43ce336676643d04688cce93e2cad77b89075441 arm64: dts: renesas: Add HiHope RZ/G2H main board support
b7ec0c0bf7c4d08390f7c025eedb19fc8ce0264a arm64: dts: renesas: Add HiHope RZ/G2H sub board support
5105525d9810ec5b5acbb0b3a9eb9a37bebf6bf3 dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
c85492355bd315af14fa820a50b151651316b51a iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
438ea7882afcb2c532366845efdb6cc81c9e64cb arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
ba8002f6a6765714d449a1e2b22595cd7aa2c9e8 dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
6cfb39f734e1962c70c76f856ab7230b09c87820 arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
12c9fc3d8fdddadaeb059ad9fa9eaeabd4283ea1 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
82dacc02f1758825dc5c12cd548d1fbb47f55e15 arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
26c57204ce913db07d180dc1931169234e0ef227 arm64: dts: renesas: r8a774e1: Add operating points
eb32c9f2f8a0cebfd17babb30f9ea3ead39a85cd thermal: rcar_gen3_thermal: Remove temperature bound
691b15bc8624dbd6e04d9e1eeffd759736cd4747 thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
79b783c8536521d98094baef717be47557cd5154 thermal/drivers/rcar_gen3: Fix undefined temperature if negative
cedae994234beeed333b37aebada0c2a8f831046 thermal: rcar_gen3_thermal: Add r8a774e1 support
d397fd907548419dcc81932cc4072f63a5f23a3d arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
56f72c6046a8bdd5709356120d0ec3f07afbae0a arm64: dts: renesas: r8a774e1: Add CMT device nodes
ea1cf20a0f62d52c3c9cd96a7e84930bac368596 arm64: dts: renesas: r8a774e1: Add TMU device nodes
0e1552e1000f8c81baba2a2b7df11ddee0fb8fd1 can: rcar_can: Remove unused platform data support
4febd4f8eaada854a7b543a8b64bc25e9132c2a4 arm64: dts: renesas: r8a774e1: Add CAN[FD] support
1e0b078f20d7e80b1f2977ef95ff1557803faa84 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
0c90498d23c9fd7c781601d8b40df4b7481d95af mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
80f36d3a568ad22ee86e1ea7c7a8ad5ea42e4abd arm64: dts: renesas: r8a774e1: Add SDHI nodes
53af227dc75dd8a8c37fc0e7541d7ea92c1839f6 dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
e42fde22b9fb730a595ef4fef4e0c4834680e6e2 dt-bindings: i2c: renesas,iic: Document r8a774e1 support
72b8b17a33616bad019a57a14c3d521464d79280 arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
fd733de28099ca61a1d34c18eec7786ef4059797 spi: renesas,sh-msiof: Add r8a774e1 support
94130c8978f9934871ae247f005c31f60f1b661d arm64: dts: renesas: r8a774e1: Add MSIOF nodes
efef92b1ad941c51b7f2652868d788c528e094a3 dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
ce31c01894bbd63183f881a0a1e0d074d1ddbecb arm64: dts: renesas: r8a774e1: Add RWDT node
c0f87d22fb834342e3985f9c6fe003d192b4f986 arm64: dts: renesas: Fix SD Card/eMMC interface device node names
dd3ad067049420ffff863137818c35764c4e40ae CIP: Bump version suffix to -cip34 after merge from stable
71c7fd8c09bd6f45b800ea3f969f0fbc1da9c1b4 CIP: Bump version suffix to -cip35 after merge from stable
f5a1f52c62d4cda927b45fbdaab547d089665846 CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
04c274e2a6ff80d1a379d20b3d9f397a995bb9ce PCI: endpoint: Add new pci_epc_ops to get EPC features
fc168a7fe8910e3a733024c91366350b8bdacbae PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
fae192523bbc515c01ee4b50400513e69f368009 PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
8bd35c53a627041288ea6e30db233c55d33f9d31 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
395a4033fbee1eda3482d30fa8ae0250fc9b7282 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
2ece064eb4cefa2285bc7a773a5dce83af4957d3 PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
02c5113b4c5c34f55345d427df3480f5f23ea266 PCI: endpoint: Add helper to get first unreserved BAR
44aebcf1aa986ba33f23ee0c2140d30af8f935f8 PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
99665ec4566af18b824c1f41178b0f867bd4fe1f PCI: pci-epf-test: Remove setting epf_bar flags in function driver
42162b71bcc1fc71345245ec94c1ef097f937657 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
c111265de4973e077566d95529a56dd48260e81d PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
ae53da723cfd45185b12cf04ca7443caae2bef9e PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
1ba31a683e687aedb5e49b22c39eed67652e6913 PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
dec036e5a971cfcedf979e3aedd954b49eebcc26 PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
4f4b2c4cdfb3a665501ef40432ddf7516acb1fa7 PCI: endpoint: Remove features member in struct pci_epc
09cee81cb0eef1fd2f04c58d54f63e5e76d2633a PCI: endpoint: Fix a potential NULL pointer dereference
ce85fcd1e0c7c3fa758fb1cbba5bb8e11d50df74 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
08247126edce32721feeb1df15c6e87c60113daf PCI: endpoint: Set endpoint controller pointer to NULL
e8d958354236c4e8d22e5b3b14216fbdd13617da PCI: endpoint: Allocate enough space for fixed size BAR
f11968d933c01d8c83ffa0a999362d520c68da61 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
8919a0625fa5d2e6279916077853a24c3ec103ec PCI: endpoint: Clear BAR before freeing its space
328999761df7d4eeca70cf95f8832df98742141f PCI: endpoint: Cast the page number to phys_addr_t
fe10e0b3861c42dce17547736e9bc368dde4afdc PCI: endpoint: Fix clearing start entry in configfs
651c22ac373ec779f5d59b395675eaa7daa0b5cd PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
f68afe98e0d69c67b5531013dcd6df48aaa6851e tools: PCI: Exit with error code when test fails
bad51235d84ab7ecd70ca90880d7f66093e88803 tools: PCI: Fix fd leakage
e4a5ab08145d18ad94f431fa64bb0a58e18fcff1 PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
5c3c85a80ea3fe860042fed5c139d7b4acb66221 PCI: endpoint: Replace spinlock with mutex
9f157f1214e89d96de5a44cd042ea9819754e5f2 PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
6debc2cc88a6cd140cd12cab162af441d93e0c04 PCI: endpoint: Assign function number for each PF in EPC core
aad9d6f9bfd8fa99632921d9f42b26c32914520c PCI: endpoint: Add core init notifying feature
bed3753521348f5148a8bcc14d5260fe6d98f013 PCI: endpoint: Add notification for core init completion
20996871bc52ebf7b7b5a7944ce8f363f0ef072a PCI: pci-epf-test: Add support to defer core initialization
eb1ecb485d85ac4864dc570748e86d661cc2998b PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
c2495127f8d8558e0563d55e97dba174825c1d1e PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
5a556ccad9e7680d99f318501cdc804a83568d90 PCI: endpoint: Add support to handle multiple base for mapping outbound memory
5331be77500fdadc401a05894ba93af4a2fd9742 PCI: endpoint: functions/pci-epf-test: Print throughput information
f3545c3e1d1d83144a77e4f553f516a8687d6e50 PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
1c52a44563874d2f0d608f067fb2dc4d10a77120 arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
3a9f613c5c9741e685c1bcc4e4765dd50d84a705 PCI: rcar: Move shareable code to a common file
284496d6560b98b49a1928e774e2ddf9d9e24c78 PCI: rcar: Fix calculating mask for PCIEPAMR register
695dacd6558f2bb6a0f58ef9ec54bf86105516f2 dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
daafe5f2c1d9dbfe1ab3d3c1c2c217ba44a4273a PCI: rcar: Add endpoint mode support
c1175a435dc5962867cf858f410cc3529fdaf56f arm64: defconfig: Enable R-Car PCIe endpoint driver
3e2f17da183df5cff83095f5769b4ae5a9dc5883 misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
6daeb76098e2f6842e21dedc9d93330d28569967 CIP: Bump version suffix to -cip37 after merge from stable
c1a4d9f5c4bca15fb910cbc3a47256042e44af0d dt-bindings: ata: sata_rcar: Add r8a774b1 support
679327f26f465473ac010620e9d5aa7ef0fd3c43 arm64: dts: renesas: r8a774b1: Add SATA controller node
c083fa920aaad5fb339d3391d646395e7a25479a arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
dacbaa4ed1726215deb4812a1e9fcb7d88f6fa85 ata: sata_rcar: Fix DMA boundary mask
f0d7bf22875d74990ca4d1f28205f4de295561b4 dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
b6e55b58582f747ca346165eae72ca4737f06155 arm64: dts: renesas: r8a774c0: Add PCIe EP node
cc427177c14d3f8ffb770615c093dbbbb05b1af0 arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
a73fe082bb7dc50572dcd07d6174bd52df270973 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
57e906d9aaee9562de139715bc77dc468b65dddf misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
5fc80f11ea25d6828179858116b0005ac648c847 arm64: dts: renesas: r8a774e1: Add PCIe device nodes
030e5aab5f0b58600f121c78fd8bb9ef4e17bb8e arm64: dts: renesas: r8a774e1: Add SATA controller node
e17f24817f78fb5c9a317b82ba901d66fd30783a dt-bindings: pci: rcar-pci-ep: Document r8a774e1
6c6c1b124370544e12b27fedddd73667bba091c9 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
8c75736c00b41e11bb207bf3fd68664baf0fa4d3 misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
7c11b472e241f86679b95c86c2a9d667918c39b5 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
93beb4e00729bcdeb40d640faa6ee6da1b8d0720 arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
634a2580729a3168ca9a2931bb245d0570146eb8 arm64: dts: renesas: r8a774e1: Add VSP instances
6bd042ce7d9b2767937a200c80c24a6f42df42db arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
c7db34ebb35af0471750d69e65d835eaabddd94e dt-bindings: display: renesas,du: Document r8a774e1 bindings
d9b1007913b608f04c525834f02503123302263a drm: rcar-du: Add support for R8A774E1 SoC
495dd18a13cd3c5344cd3c438f0e0fea0bdda1ee arm64: dts: renesas: r8a774e1: Populate DU device node
7dd136a32e57f754024a6e9c16ec77725e4dc903 dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
937bccfc6c3462db53b39753f2300f326614bdcb arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
77b9c2f7ae2e3cc1ccb62d73a2fdb3d6b88a4697 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
56b007265a8ad37c84ac5200df268cd0fe8d695e drm: rcar-du: lvds: Add support for R8A774E1 SoC
f46770d91f16451ded25b00f75cf38b8ee37c579 arm64: dts: renesas: r8a774e1: Add LVDS device node
53b463a5cc52577c2e2d03d16152a0434628c414 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
6be6740c4a8dc0f5d0b65bde31104bf6b73570e1 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
ac4b136c7a6ea28af228574a49015461f96d9b10 arm64: dts: renesas: r8a774e1: Add PWM device nodes
c7f3a5be28f5c02b9dc532eef4d8e94b482c2ad5 arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
f5b093acf38297eb201160bf5a4bf5e77987c2ac dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
a0e6c25fa54cfe2c40cc4d37c01ebb523c98b6f2 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
c733331a15b71c5b87c2779ed97193eafdd33373 dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
dfc5ecc54cdc8506a0640d5d625e4be6b65f135b dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
a24b18d09975625e20e3d1ce0d0a85d3fb51517e arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
f1c05f117c25448abb4a26711bcf34cf1dcf36d8 arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
f9fd9f955c436a05627d4d99195cc00c4d16a265 arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
8e8c4ebc212063e363c39bea3d2969c90daa2160 CIP: Bump version suffix to -cip38 after merge from stable
40046435300bb95ab0635e8545bb7434a0d268f0 arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
73926379a9da8b957e568866cddd0981d24c9e2f arm64: dts: renesas: r8a774e1: Add audio support
67ca2fb5bed0d692f2febc1981e563fbb306adff CIP: Bump version suffix to -cip39 after merge from stable
b40b9b82c7a074fe591a1d4a935354b2e4c1c269 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
387d9c19ed339e212ebad45b40d4b1c2c1484500 CIP: Bump version suffix to -cip40 after merge from stable
087e4bb646691bb37f43b2e9a7faa9bc8b025377 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
86fdbec2f597b0f50220cca76b164c03c6355ae6 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
badb0e51c11ceae99e8a07c963dd9c1a73597ff8 dt-bindings: PCI: rcar: Add device tree support for r8a774b1
552e90343215113b78a7ab2ff1c97cfe0fda3676 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
eed4e707c927c455457a4c57a33d480bf9b637e3 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
33452c394a4fdee392e782ca126d4e66a17bdd09 dt-bindings: memory: document Renesas RPC-IF bindings
b5c28792b7faa5c09ad67e955c786c32f315701f memory: add Renesas RPC-IF driver
e3d49d95b2e6ee32c15b1443f6578fc744b9d2c9 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
cd3f05a4770c128e1300e6d9b0331f207fba8c1e memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
ad94aef9dd19230f9d98a16eb577a24cc8fcfe77 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
f181b8dfb99616c3ed1970247c994cf070a9a85d memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
636d1021ba6f7f1fafff0d0aa9ec3e1ef336c6ba spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
5acb860149bdd4f354bd5665fbabccdc8192092e spi: spi-mem: export spi_mem_default_supports_op()
562d3a615031605af7006b98caf209ca3e3eaea8 spi: spi-mem: Split spi_mem_exec_op() code
eae26e2d3ac9054d70c562ccc2649f8df5f6e761 spi: spi-mem: fix reference leak in spi_mem_access_start
ebe597c8249d8fce3bb4bd55f0810adbc204741b spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
0123b240ae01653511a15edb102c8425dd85f189 spi: spi-mem: Compute length only when needed
490bb8e676a65278c9a7175145b8ef5104546791 spi: spi-mem: Add a new API to support direct mapping
4ca0c1f63a56aff16b8d0a85cc1d723c0f81e526 spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
4d0da9b4815b01bf57a3f5ba2b27e5a382c5481a spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
4b90a41f73b6fe74d502d8b9c35f02d3e0346fdf spi: add Renesas RPC-IF driver
12a2d7b8d327c707c0805a8dabb34f7a8bcb4a95 spi: rpc-if: Fix use-after-free on unbind
7926b55f0c3bfc78f30d68351453df5d3f573274 clk: renesas: r8a774a1: Add RPC clocks
0b7b05de9194e9a4b19fb371d37d750cc7ba45eb clk: renesas: r8a774b1: Add RPC clocks
4d0dce55b73b5891423cec4ee641a59697ec8962 clk: renesas: r8a774c0: Add RPC clocks
9a30dd671b8d47eb5c8dcb0cf6814da66f6ecac1 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
229ebf5f1c0f29e5113a4f6952ac9931544c4039 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
583194132ea193b98763823130cd62d394da8a7a pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
c22446ca1b83b78134c8a7fef96cb2d4002f849c pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
32a878f342ca3ed48bd1cc558e52065db1a61fea pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
1208cadc4843b746d0b0aa8ad31c324061ecac7b pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
1a61bbd884dde99804ccb094338b8404c340aa08 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
27fb299ce3351c2f66456bdf4d5b6707f8aa3d2b pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
4ba91074f1ccfb48ce1dd4edcf8e9fa6955804dd spi: spi-mem: Make spi_mem_default_supports_op() static inline
df9cfa56b694ad3d5dafc76f6ae557af36142dc2 CIP: Bump version suffix to -cip41 after merge from stable
c85d287aa315bf85301cef385fb5c4497f303fe7 CIP: Bump version suffix to -cip42 after merge from stable
adda674c2099259716a5eb06c510ed9aa1631088 CIP: Bump version suffix to -cip43 after merge from stable
aa5b515e414b6a7eba549af66f8a61bf34a3ce39 CIP: Bump version suffix to -cip44 after merge from stable
569cd27318c796826069bc9ae50179ceaf16a702 CIP: Bump version suffix to -cip45 after merge from stable
c8b33531cd3f998e6029e64c5aa8787e1f68bf86 media: ov5645: Remove unneeded regulator_set_voltage()
3adde56c50d77b0f232e9c5b16bebd59bacb5846 media: device property: Add a function to test is a fwnode is a graph endpoint
021e689815e83453f77b64f910bdaccb9e1121c5 media: v4l2-async: Accept endpoints and devices for fwnode matching
428c906bb9fe41c0c1ab953ff7a9e6c946f88c21 media: v4l2-async: Pass notifier pointer to match functions
31d1f23455dc763f913e245450b49bb58277fe8b media: v4l2-async: Log message in case of heterogeneous fwnode match
2fd96ff13775e2a3440f47cac867edfece5116c0 media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
2ac61f6e2af0e9d37a48dd60819c1a156c8f16a6 media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
b8189cfd4583f6a16e4a8d39d55510b7f8d526d8 media: rcar-csi2: Update V3M and E3 start procedure
0029ab775a22a16d96eb3c0e073f18e56e19c56a media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
cd25701f71021ca99e13e81ea76c761ab98ec728 media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
f5cd1391ed979048b77d92ff76df57354f799592 media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
ec09bf56934369c5b477dd5f870a4ddb28511704 media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
b0397442a2f53dd07690f65adf59da9ea88ee525 media: i2c: Add driver for Sony IMX219 sensor
e2d41e5e27bd7cfb5f142b4547d048ca9db0afc1 media: i2c: imx219: Fix power sequence
330c11d92a13cb2fb0a746b8cb7df1f16fd77990 media: i2c: imx219: Add support for RAW8 bit bayer format
674fa17a898b6aa45a09bb811697d548290fb33b media: i2c: imx219: Add support for cropped 640x480 resolution
7e79d465f7fa71096e91322cb3a73669c9f55c11 media: i2c: imx219: Implement get_selection
2667b303c9bf54bde7e3c532386ac0ec2e17c1ff media: i2c: imx219: Fix a bug in imx219_enum_frame_size
e8fe5214677121eb86d569407e5b4405e74085ec media: i2c: imx219: Selection compliance fixes
75d49d1566dd3055966c2013b0b85f66cce870f5 media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
262d3745d2e2e2d1583e6866063be2137dbb2e22 arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
7ba2df5b73c0b09c89b8ef8f47d9a6384199ed82 media: dt-bindings: media: rcar_vin: Add r8a774a1 support
aa36f596807c002549a57f1cf1e56dea6f1ddf57 media: rcar-vin: Enable support for r8a774a1
f24ee8310f3462925e6a6fc9666c43a6215748f9 media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
5a5db0f4533d17e7b99eb33ee8ad53bf35f00d54 media: rcar-csi2: Enable support for r8a774a1
1aa89999a3e04cc5e9f118f22e141ee24981f0ab arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
59e773654b9734c240542e174bd0d6cc784f54c3 media: dt-bindings: rcar-vin: Add R8A774B1 support
7286b2aa9903e983b795661834217641532ef1cf media: rcar-vin: Enable support for R8A774B1
0df0483ef3ef68773120521da24f3a4a33cd5798 media: dt-bindings: rcar-csi2: Add R8A774B1 support
4258df887b2eac4940fffa08dc397a40d3faf770 media: rcar-csi2: Enable support for R8A774B1
b52af8c5d28073b27efee2e8ed573212aa2904d6 arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
874fba524ade07a2ec5c5109dd44fd85d7cb3fd7 media: dt-bindings: media: renesas,vin: Add R8A774E1 support
654d4a26d513aee993dfd3bcef081a00f433710f media: rcar-vin: Enable support for R8A774E1
2135a21e2c52647f8f513b14910c8d0b62290118 media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
73f1a320652cdf6f13e61230e806863855fbecd8 media: rcar-csi2: Enable support for R8A774E1
f98cfbc58fbc5aeeb1d24e13db95bf0225334eea arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
4f341a850cd256f9af6870028a916fcf48539f3b arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
bed3f1cea33c35fcd95a3a791199f233386297c7 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
eb0b8cbf1326569f4f0ca8937e2b0760d32b59bf arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
bdee9f4fd426e374da67919e52c138ff2996db7b arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
9e1665038d333f92c680b7d818796806d9ac2baa CIP: Bump version suffix to -cip46 after merge from stable
c64f891779d4f8ba02ebda36caabe19d45bfbc0b CIP: Bump version suffix to -cip47 after merge from stable
082700ac1e4b4c50e0d93e82f5e47de4bfff5a37 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
dc87333c059311c5e476e0ae48b4e2bdd7d0a8b0 CIP: Bump version suffix to -cip48 after merge from stable
f724fe5c56bb412b3c1526a94d2bb16e527fc9f3 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
9eaa7e3ed6046626ad36f933a79db0e4009d44cf media: i2c: imx219: Balance runtime PM use-count
c14b42b3c467c985447fdc733e76c3b0203f80d5 CIP: Bump version suffix to -cip49 after merge from stable
0ba4eec36bc571fd1436fa4b0018eb421fe7df38 CIP: Bump version suffix to -cip50 after merge from stable
47ef978f0c5824b86f74fed14b4d1acc557ab3ae CIP: Bump version suffix to -cip51 after merge from stable
c28d75f98e9249cd365dd905f79a6423e089f15c CIP: Bump version suffix to -cip52 after merge from stable
401f7d9b1833d1275c1a05ab6c6d7839cd7b04c3 CIP: Bump version suffix to -cip53 after merge from stable
12bf98587a0c934e700c988493aa27661af597c4 CIP: Bump version suffix to -cip54 after merge from stable
807319b0111f1de16b8cf9400eb43752cdf53cf6 CIP: Bump version suffix to -cip55 after merge from stable
d9a0a09efd211c5a56cf2bf2a03237b3d6b8e357 CIP: Bump version suffix to -cip56 after merge from stable
0a20db9e123d39c98efecb98fa9724ddda47d15b CIP: Bump version suffix to -cip57 after merge from stable
a1c681551f1873552615ca52d6b0a5fd3ffe438c CIP: Bump version suffix to -cip58 after merge from stable
06d49d55fd82625d5bb6dd2a9ce9ea5a72069111 CIP: Bump version suffix to -cip59 after merge from stable
49bc89f5fc5cc416bf346a47bb2fce9d7a6e6241 CIP: Bump version suffix to -cip60 after merge from stable
df3732b969e98475d4016e7126ee90cd6e12a32d CIP: Bump version suffix to -cip61 after merge from stable
23cc6d0f3cca1fdd73828161f7652ea184b5a132 CIP: Bump version suffix to -cip62 after merge from stable
6cfce43724be480c2f504aba50804d87768407ab CIP: Bump version suffix to -cip63 after merge from stable
d36903c30281979a8116e2de7ff730672463bfcf CIP: Bump version suffix to -cip64 after merge from stable
59ebb7e3477d6e077c05435f960bf43b0410e800 CIP: Bump version suffix to -cip65 after merge from stable
9432e1d794daf9484dfd39ec42781b1ab576c92a CIP: Bump version suffix to -cip66 after merge from stable
3c3b17d3e5059b6b51f519cff53da25c8c26e26c CIP: Bump version suffix to -cip67 after merge from stable
8bdffaebb86b94b3db8580a3c9019ee77bfa70a1 CIP: Bump version suffix to -cip68 after merge from stable
14bf52e460852b8c227785ac83200db3d1d80d9f CIP: Bump version suffix to -cip69 after merge from stable
e715bcab483535c063323120ed1a9ed1e2d6736e CIP: Bump version suffix to -cip70 after merge from stable
5dfb9338aebf6c5deaf9594e9b7c4d38ef0e4fe6 CIP: Bump version suffix to -cip71 after merge from stable
579b4bc59cd0539fe9a16f2fea7ccdf6e05e6bbe CIP: Bump version suffix to -cip72 after merge from stable
8e854c11b5898a3df0089adcc7d7ea5bf4fd091d CIP: Bump version suffix to -cip73 after merge from stable
7305b1512b7aa2572fc533cf44528f2599fabfe8 CIP: Bump version suffix to -cip74 after merge from stable
ee6b030ad6743d766f1f6f41be7ed5c6d5eb370f CIP: Bump version suffix to -cip75 after merge from stable
da450489090f4e1fe8a95dbf75d8ef385c87e7f9 CIP: Bump version suffix to -cip76 after merge from stable
055f2394461b25e9479d9a98065f0fd218571cb9 CIP: Bump version suffix to -cip77 after merge from stable
2087c3c6939b52b9a1a8126240b317ddace956e2 CIP: Bump version suffix to -cip78 after merge from stable
a62f176f1e7a4c9b4eb60850565ed95435acd351 CIP: Bump version suffix to -cip79 after merge from stable
7701d9324925d1a3f9e45a4fac57006228747719 CIP: Bump version suffix to -cip80 after merge from stable
2625d47ac1db025271d6aa2b114cb801f78d59d8 drm: rcar-du: Fix Alpha blending issue on Gen3
78aa7fb1860c2fb3794b26358f710ca9cced5d0e CIP: Bump version suffix to -cip81 after merge from stable
667344bc145e5e444acd45159907685eeec878b0 CIP: Bump version suffix to -cip82 after merge from stable
a1abf7871fc8e5f42fea817145525a622d45ad0f CIP: Bump version suffix to -cip83 after merge from stable
e63ef47fd8e6fc00a4039b605bb3b908cb423a3d CIP: Bump version suffix to -cip84 after merge from stable
76a689e2857fa063c235cb50adebcd8e1f1da9c4 CIP: Bump version suffix to -cip85 after merge from stable
09ccf9635e8586269690092c9059ee34243d4a9d CIP: Bump version suffix to -cip86 after merge from stable
badaf1806ffd9f71e9d9ffa3f7eb7c185952849f CIP: Bump version suffix to -cip87 after merge from stable
d961c95229a3a11f5b9cd828b133ec355af89600 CIP: Bump version suffix to -cip88 after merge from stable
4b3baa6d06d521642f17e81e5044a61dfdddb43f CIP: Bump version suffix to -cip89 after merge from stable
ae6c6f5fe0c5f613bdb0204c5f2ee75d0c23cd0c CIP: Bump version suffix to -cip90 after merge from stable
b07baaeb2bae79a3993664f28f03d755231e1b76 CIP: Bump version suffix to -cip91 after merge from stable
7be5425b71005f63b15a0508cc039fe0dac4d609 CIP: Bump version suffix to -cip92 after merge from stable
d77d9783addccfbf74020250d45498b34073c12a CIP: Bump version suffix to -cip93 after merge from stable
4a4b8eb8bb0d14094db24e084dfef5476d842c81 CIP: Bump version suffix to -cip94 after merge from stable
d3bbe21e9b8e750d0cdfa0e8414904f5efbc49fb CIP: Bump version suffix to -cip95 after merge from stable
f32a557078aa0aa4d80ffd20457d0974467506d1 CIP: Bump version suffix to -cip96 after merge from stable
2dda0a88a80a17489150ef4df37468e532c77226 CIP: Bump version suffix to -cip97 after merge from stable
23803a4712724c1739604e3caa5d7678c18aa5db CIP: Bump version suffix to -cip98 after merge from stable
114f8e0b806cacad985f62aa38168e547575b1da CIP: Bump version suffix to -cip99 after merge from stable
103a1c79f4814ea30b42d3253baaebc8c569a8f1 CIP: Bump version suffix to -cip100 after merge from stable
772b406f30c27b419beab581e0cefdf1c53828ce CIP: Bump version suffix to -cip101 after merge from stable
91260058b7177609af3a2535351b2a2616fc6d1d CIP: Bump version suffix to -cip102 after merge from stable
325cb29afe56d0d917f86f8f4851b9041d407e39 CIP: Bump version suffix to -cip103 after merge from stable
653b8ccf99641ddf7355eca96b518e81efa518d4 CIP: Bump version suffix to -cip104 after merge from stable

--===============0107222164656770165==--
