Content-Type: multipart/mixed; boundary="===============6155531609997360824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 12 Oct 2021 13:50:06 -0000
Message-Id: <163404660696.20466.8360168052241818458@gitolite.kernel.org>

--===============6155531609997360824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: c6626328faa52bf3b7265a60d6dbc47f29cd5407
    new: f8e96a819d3b78b00e638c2ed042366a4ca557cb
    log: revlist-c6626328faa5-f8e96a819d3b.txt
  - ref: refs/tags/renesas-drivers-2021-10-12-v5.15-rc5
    old: 0000000000000000000000000000000000000000
    new: 60139f7c793902ca9897d421f4f06a7b75eafc64
  - ref: refs/tags/renesas-devel-2021-10-11-v5.15-rc5
    old: 0000000000000000000000000000000000000000
    new: 811883aa5a9d9786a77a6b6e2fabc354206adf79
  - ref: refs/tags/v5.15-rc5
    old: 0000000000000000000000000000000000000000
    new: d04cf217bb59dd613f4ada813e25b05b82003df2

--===============6155531609997360824==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c6626328faa5-f8e96a819d3b.txt

6cbe4b2d5a3f290fba764e722b19cb55968a84d2 usb: typec: ucsi: Check the partner alt modes always if there is PD contract
bd19ac98f77e04aa50a842bb7387f95637bf58d1 usb: typec: ucsi: Read the PDOs in separate work
512df95b9432e8ea5836533b3d3d61b972f04693 usb: typec: ucsi: Better fix for missing unplug events issue
95bf387e3569e079dc621028e7c1c55ef01b0ed7 Merge tag 'mlx5-updates-2021-10-04' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
79a24ec203993a63c7c1205f6e56deb2b594114b dt-bindings: usb: tps6598x: Add Apple CD321x compatible
0fbb79b7fd2c915d2fb8c3ce8a1d38fdfb1d8e91 usb: typec: tipd: Split interrupt handler
c7260e29dd208e5134147e5614d3413b4014b685 usb: typec: tipd: Add short-circuit for no irqs
45188f27b3d0fa2970a6cd8510d724164ee1bfca usb: typec: tipd: Add support for Apple CD321X
c9c14be664cfda991f65240e669b07b68265765b usb: typec: tipd: Switch CD321X power state to S0
89e84f94647957b6f17962422889a6571f6da162 usb: typec: tipd: Remove FIXME about testing with I2C_FUNC_I2C
1cd27268561a9a7e466baf61e2de2295933648c8 usb: ehci: Fix a function name in comments
4b0f13ead8c1422160cf380a76e5fd1b31b95c2a usb: host: fotg210: Fix a function name in comments
202698580e597530c7ed407365097769881decf5 usb: host: oxu210hp: Fix a function name in comments
6941d194fab312004dbdbf1323a00153bc2ccbbd dt-bindings: phy: tegra20-usb-phy: Convert to schema
7557c1bfd3777a5a720f80edf28b473cec022bed dt-bindings: phy: tegra20-usb-phy: Document properties needed for OTG mode
c1baf6c591e6901d3422d7a0d0d32ccf29883edf usb: phy: tegra: Support OTG mode programming
b626871a7cda136fc88c11c486c2f87df59d0dee usb: atm: Use struct_size() helper
ef53d3db1c59fe7893baf4dca851d3d3daff04b6 USB: phy: tahvo:remove unnecessary debug log
846cbf98cbef20376b1a95fa3734c435543f3519 USB: EHCI: Improve port index sanitizing
01b541504466bd3bb5dfcf5a8f9784561ba16cb6 usb: xhci-mtk: use xhci_dbg() to print log
24749229211ccc11a3829d4f2514c2e2bac9d04b usb: gadget: udc-xilinx: Add clock support
2abc865706c9aa4a7b7e24b02261950cac90554e usb: exynos: describe driver in KConfig
b1464dec5446034136ad7b953233147e011a313a dt-bindings: usb: Convert SMSC USB3503 binding to a schema
a8e2908cae1120eda39d534f23523082dac6b96d dt-bindings: usb: dwc3: Fix usb-phy check
8c9e880bb98cba546ffaf97b85c5111f0aa86f79 usb: usb-skeleton: Update min() to min_t()
c608dc105bd4533be8fd532a82f9c1fe5f0b121f usb: cdc-wdm: Constify static struct wwan_port_ops
72ee48ee8925446eaeda8e4ef3f2eb16b4a93d2a usb: gadget: uvc: fix multiple opens
dab67a011da702bcaf7731f6dfe8a48e6d77257f usb: gadget: udc: core: Use pr_fmt() to prefix messages
20733e6d3f34033052181f6d094d6eed19ac77ed usb: gadget: udc: core: Print error code in usb_gadget_probe_driver()
3f6cffb8604b537e3d7ea040d7f4368689638eaf etherdevice: use __dev_addr_set()
baf33d7a75642b4b38a87fdf1cd96b506df4849f r8152: avoid to resubmit rx immediately
3ea75b3f57e5b2837b980a2cbcf014773d00ae51 usb: xhci: tegra: mark PM functions as __maybe_unused
dbe0b88064494b7bb6a9b2aa7e085b14a3112d44 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
0854a0513321cf70bea5fa483ebcaa983cc7c62e net: bridge: fix under estimation in br_get_linkxstats_size()
64506cb92833b313cbc7f19ad51b0850e0972984 Merge branch 'bridge-fixes'
268bbde716e3a79a747a0f4ebbeb9f63d861737d usb: dwc3: gadget: Revert "set gadgets parent to the right controller"
4d1aa9112c8e6995ef2c8a76972c9671332ccfea Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
a56d447f196fa9973c568f54c0d76d5391c3b0c0 net/sched: sch_taprio: properly cancel timer from taprio_destroy()
b87d8d0d4c43c29ccdc57d15b2ebc1df886a34b4 usb: typec: tipd: Remove dependency on "connector" child fwnode
05300871c0e21c288bd5c30ac6f9b1da6ddeed22 usb: typec: tcpci: don't handle vSafe0V event if it's not enabled
6d91017a295e9790eec02c4e43f020cdb55f5d98 usb: typec: tcpm: handle SRC_STARTUP state if cc changes
8253a34bfae3278baca52fc1209b7c29270486ca usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
04d2b75537085cb0c85d73a2e0e50317bffa883f usb: cdc-wdm: Fix check for WWAN
0560c9c552c1815e7b480bc11fd785fefc82bb27 usb: gadget: f_uac2: fixed EP-IN wMaxPacketSize
65a205e6113506e69a503b61d97efec43fc10fd7 USB: cdc-acm: fix racy tty buffer accesses
58fc1daa4d2e9789b9ffc880907c961ea7c062cc USB: cdc-acm: fix break reporting
beb76cb4eebf9ac4ff15312e33f97db621b46da7 MAINTAINERS: rectify entry for SY8106A REGULATOR DRIVER
e01f9125e7c7f4af45758618b853d1542cd2d1f1 tty: serial: samsung: describe driver in KConfig
46292622ad73792b44bd9744d269793b209c7630 tty: n_gsm: clean up indenting in gsm_queue()
790049fb6623af8bc25d63b1c5103bbd51f95d89 ASoC: Intel: soc-acpi: apl/glk/tgl: add entry for devices based on ES8336 codec
9d36ceab94151f07cf3fcb067213ac87937adf12 ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
9136c68346d096697935b9840782f7051d5796c5 tty: n_gsm: Don't ignore write return value in gsmld_output()
a164137ce91a95a1a5e2f2ca381741aa5ba14b63 ASoC: Intel: add machine driver for SOF+ES8336
f2470679b070a77ea22f8b791fae7084c2340c7d ASoC: Intel: soc-acpi: add missing quirk for TGL SDCA single amp
64ba6d2ce72ffde70dc5a1794917bf1573203716 ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
549017aa1bb7ec19a1e24e7f65480a1c2e76b90e netlink: remove netlink_broadcast_filtered
3fdfa165d79bdbdac1fdd6b4f3eebd78bf8bc8fc mxser: restore baud rate if its setting fails
7d5006d59da3595272ce524f0d8b507397d265ae mxser: simplify condition in mxser_receive_chars_new
19236287d8d5752b3d072bb8bd18b533ef085d15 mxser: make mxser_port::ldisc_stop_rx a bool
bf1434c1b72451c4e02cdbf6984fdafcec194762 mxser: simplify FCR computation in mxser_change_speed()
ee7e5e66f2d4fa3cc05382d6f739c644a666010c mxser: move FIFO clearing to mxser_disable_and_clear_FIFO()
215fa41c2dfb4cf36d5b39dea9417bfadc9e770e mxser: don't read from UART_FCR
d249e662c3e4a9d2caebf74487cf283cb6df2f77 mxser: store FCR state in mxser_port::FCR
663742307fd7b695f34597e28a846afbc9d5f3e8 ASoC: SOF: dai: mirror group_id definition added in firmware
21c51692fcdf9ceb36eeda48849e0ac155ff84f8 ASoC: SOF: dai: include new flags for DAI_CONFIG
b30b60a26a2369d6cbb63d63245f3b13f0403449 ASoC: SOF: Intel: hda: add new flags for DAI_CONFIG
68776b2fb06e7e438a2c4ebca5ca7f216e31d678 ASoC: SOF: dai-intel: add SOF_DAI_INTEL_SSP_CLKCTRL_MCLK/BCLK_ES bits
25a9da6641f1f66006e93ddbefee13a437efa8c0 net: sfp: Fix typo in state machine debug string
84e3cfd16a72c7b7d569b72661093cdd16346d29 ASoC: SOF: Intel: hda-dai: improve SSP DAI handling for dynamic pipelines
63dfaadfac62434356bce13dba8c6cbbe75e3e04 dt-bindings: serial: Add a new compatible string for UMS512
cf9f3fffae897ab44aa039efd22a8f9330582c73 ASoC: SOF: topology: show clks_control value in dynamic debug
ea6bfbbe3ea83861bab034538e36becb16eef20b ASoC: SOF: topology: allow for dynamic pipelines override for debug
4a23076987476337085ae04b923bc39deec34643 ASoC: SOF: topology: return error if sof_connect_dai_widget() fails
d54aa2aeaa70237f4482336e86195235ea1de032 ASoC: amd: acp-rt5645: Constify static snd_soc_ops
7b84fd262d8a54ca609dd719c20c8a8e1a7ff759 ASoC: SOF: OF: Add fw_path and tplg_path parameters
48a78c66ad5d9d4f918182335d6e5726e7008085 spi: fsi: Print status on error
e3cf002d5a4452f8adc5543df341cf96fd702fcf net: pcs: xpcs: fix incorrect CL37 AN sequence
7707a4d01a648e4c655101a469c956cb11273655 netlink: annotate data races around nlk->bound
ded6e16b37e4c8c86cda98604ecd78818d6ca36a mlx4: replace mlx4_mac_to_u64() with ether_addr_to_u64()
1bb96a07f9a8f2fe9725f6689605e32b75d20508 mlx4: replace mlx4_u64_to_mac() with u64_to_ether_addr()
e04ffd120f3c9818e56fc16f88d715508d7cd283 mlx4: remove custom dev_addr clearing
ebb1fdb589bd6d0ee647d4fa285bc934ba369cde mlx4: constify args for const dev_addr
5e8fba848eaadb7394ffe88c0b2508ff2e2c9832 Merge branch 'mlx4-const-dev_addr'
a05e4c0af490ca7c22fc77120aafebebdeaaf537 ethernet: use eth_hw_addr_set() for dev->addr_len cases
49ed8dde371522b2d330a7383aaa213748ad007e net: usb: use eth_hw_addr_set() for dev->addr_len cases
b444392e232ad94b7348e98d34c19e528e4790e2 blk-mq: Change rqs check in blk_mq_free_rqs()
6a40874a83e3cb87ff69e4e5fe3667a1cddc868f block: Rename BLKDEV_MAX_RQ -> BLKDEV_DEFAULT_RQ
beb3ca37f30d54f469b0fdebc9472121215e00ef blk-mq: Relocate shared sbitmap resize in blk_mq_update_nr_requests()
f3bc757c2c5788e0347df3e9a5c30dba8faae58e blk-mq: Invert check in blk_mq_update_nr_requests()
c09de816e86572c44ecc1ef3b09bf11fffe21f08 blk-mq-sched: Rename blk_mq_sched_alloc_{tags -> map_and_rqs}()
a3dd5b2b49c5da1725accb9c24049f35fece2975 blk-mq-sched: Rename blk_mq_sched_free_{requests -> rqs}()
03d6fedc1d0c30eafa0453148b5b4cbc9f278ec4 blk-mq: Pass driver tags to blk_mq_clear_rq_mapping()
211f7658b28e72bed898482d4ef46f9439a1c96d blk-mq: Don't clear driver tags own mapping
6737c76455a0da6b71d8e17d2127b4fdefd1010e blk-mq: Add blk_mq_tag_update_sched_shared_sbitmap()
0deb0a863d75c75348c3e44bcd5c94690fcf669a blk-mq: Add blk_mq_alloc_map_and_rqs()
be2f77cc00bef0a80e9790e0fcb1060f28a10bfc blk-mq: Refactor and rename blk_mq_free_map_and_{requests->rqs}()
e0fdf846c7bb43b3c8886d02b5ce3e548da2a631 blk-mq: Use shared tags for shared sbitmap support
51b548d7da6a41691c1134b7bd458d38b8fba1f5 blk-mq: Stop using pointers for blk_mq_tags bitmap tags
23df4825de5c4cc10a975b6e51139a905482a362 blk-mq: Change shared sbitmap naming to shared tags
8332dcd785cd6bb66df534584f6561ffcd220cee Merge branch 'for-5.16/block' into for-next
27e8c8b483a8c33bd770b8cf619d43c7a68ddbaa serial: sifive: set pointer to NULL rather than 0.
4545b069aa2cd3287bf9399c02bdb3c829b75b75 tty: baudrate: Explicit usage of B0 for encoding input baudrate
027b57170bf8bb6999a28e4a5f3d78bf1db0f90c serial: core: Fix initializing and restoring termios speed
32262e2e429cdb31f9e957e997d53458762931b7 serial: 8250: Fix reporting real baudrate value in c_ospeed field
98634aa8d837b38d96c06e99022be6b46ed91109 PCI: PM: Drop struct pci_platform_pm_ops
f09183712146909d56c9555e6901c10cc285339f PCI: PM: Simplify acpi_pci_power_manageable()
49d81ac0c55dde2b2131279028ce0f017e6fc896 Merge branches 'acpi-x86' and 'acpi-resources' into linux-next
8691d7577dfd9b0bdf14000d1d706a68de7fe910 Merge branches 'acpi-pci', 'acpi-pnp', 'acpi-docs', 'acpi-misc' and 'acpi-processor' into linux-next
6e59199a3f8fbf3ce5baea4177ae6a661598b2b8 Merge branches 'pm-sleep', 'pm-pci' and 'pm-cpuidle' into linux-next
57577c996d731ce1e5a4a488e64e6e201b360847 cpufreq: intel_pstate: Process HWP Guaranteed change notification
f81fd21476187275b0d8181fbe8c18a6f47d9139 Merge tag 'optee-fix-for-v5.15' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
dd6a2ed801db6afde68330cb529cf78550b7a937 MAINTAINERS: Add Vignesh to TI K3 platform maintainership
325c81e3fd52cb4dce1f5e7cc789bc82f2772ab2 Merge tag 'at91-fixes-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
8e0efc215fb15481ac2c12c7e11ce2d7d2803691 Merge branch 'pm-cpufreq' into linux-next
c147392b652b6af7d96f1f844a4938a6bb4921b8 Merge tag 'qcom-dts-fixes-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
2ecfddb105b6815c4baee7055b137667ff0b26f6 Merge tag 'juno-fixes-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
04e0ae8d2b96a3d992e1024b215071c61e45512f Merge tag 'qcom-arm64-fixes-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
6147eb53bb80a8d12f1c9de4e3474bc9524053ec Merge tag 'qcom-drivers-fixes-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
bf39c929f9053cd840155a1c39494c9a9946836b PCI: PM: Rearrange pci_target_state()
6407e5ecdc66cd9da760e751a7c092c87a683861 PCI: PM: Make pci_choose_state() call pci_target_state()
fa1a25c51d02f153b49444aa872bee9da3c13ecf PCI: PM: Do not call platform_pci_power_manageable() unnecessarily
df0a18149474c7e6b21f6367fbc6bc8d0f192444 driver core: Fix possible memory leak in device_link_add()
94ad8aacbc2d4908b052c8bdb5ae13bc702f77ea ARM: omap1: move omap15xx local bus handling to usb.c
b9af50bcbcd2344640e4c2937bd2af1f856a4ced ARM: dove: mark 'putc' as inline
a6949059318a064880050c76a9d8fb070156385f ARM: defconfig: gemini: Restore framebuffer
efa767b37229775fc09a4f5a2b27f72a79afa860 Merge tag 'imx-fixes-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
5771e582d79258333a1cf817db999f58384e5685 ACPI: Update information in MAINTAINERS
d460d7f7bb43233e5e4c6c62955b3b26cf462062 driver core: use NUMA_NO_NODE during device_initialize
cee0ad4a212fde377926d93aa822395167564452 PCI/sysfs: use NUMA_NO_NODE macro
34186b48d29bb961b24ece417170e74289550a13 ARM: sharpsl_param: work around -Wstringop-overread warning
d3c4b6f64ad356c0d9ddbcf73fa471e6a841cc5c ACPICA: Avoid evaluating methods too early during system resume
3bf70bd2538f0515ce17b1c067889ff0e4fec842 ACPICA: Add support for Windows 2020 _OSI string
8a8332f9f8124c67c5d1b1ef38379cc642814504 ACPICA: ACPI 6.4 SRAT: add Generic Port Affinity type
a805aab86b4dd3f61845edfe15f7ca9396f92ce6 ACPICA: iASL table disassembler: Added disassembly support for the NHLT ACPI table
93792be6424aafd6fb59b2a1eef914ef9e91fdcb ACPICA: Update version to 20210930
47e9249a6cc78c2856bdc8c2f8bd495309cbc060 PNP: system.c: unmark a comment as being kernel-doc
cc98d77039881282bf3c4c431a491cc6169341d5 Merge tag 'multiv7-defconfig-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/defconfigs
581b334b456acff1b8374b99b62b611ace6c225c Merge tag 'renesas-arm-defconfig-for-v5.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/defconfigs
db55451509cbed179b561b383a0fde6c00f6838f Merge tag 'zynqmp-dt-for-v5.16' of https://github.com/Xilinx/linux-xlnx into arm/dt
0ddc52da0353de6779880a31e1b2a4cfc2883041 Merge tag 'v5.16-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
f86f3e40a77f194bbcfe03011fb6e460d0a8041d Merge tag 'v5.16-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
8839e60e15a1ae297c2b1484b5dac46198eb4e69 Merge tag 'renesas-arm-dt-for-v5.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
45d65c0f09aaa6cdd21fe0743f317d4bbdfd1466 drm/amd/display: Fix B0 USB-C DP Alt mode
2fe9a0e1173f4805669e7af34ea25af835274426 drm/amd/display: Fix DCN3 B0 DP Alt Mapping
b39214911a548746e7375985c87cdaa8e1a0dfde drivers/base/arch_topology.c: remove superfluous header
30b7ecf731ae800f4231fae8dbf3b47cf3d39142 drivers/base/component.c: remove superfluous header files from component.c
8f5cfb3b5a1cb887d625b040e7260bd592ca57e0 fs/kernfs/symlink.c: replace S_IRWXUGO with 0777 on kernfs_create_link()
4dcce5b081555a33e97e06093910e6cfe6cb1023 scripts: get_abi.pl: fix fallback rule for undefined symbols
df2205de92975bdaabb115dfef5c513b26b36263 scripts: get_abi.pl: better generate regex from what fields
edfc8730ba45eac3cca20dba3799d6ae6c584b56 ABI: sysfs-mce: add a new ABI file
bf0cf3219144e1acdf8582a084e498fcfe67b825 ABI: sysfs-mce: add 3 missing files
036d6a4e75c9e49e510b32c0b963e3f15f56f5ad ABI: sysfs-class-hwmon: add ABI documentation for it
365b5d63a505a0756dbf5f729facd4877a423175 ABI: sysfs-class-hwmon: add a description for tempY_crit_alarm
4aa5216cac478a320c18183a7a990ff1543155d3 ABI: sysfs-class-extcon: use uppercase X for wildcards
abcb948db320abd39b64d058ee300226a4c252df ABI: sysfs-devices-system-cpu: use cpuX instead of cpu#
f7a07f7b96033df7709042ff38e998720a3f7119 firmware_loader: fix pre-allocated buf built-in firmware use
7c4fd90741b724b199089869262862542a8f026b firmware_loader: split built-in firmware call
0f8d7ccc2eab3e2ef39e49002e23e9677896715a firmware_loader: add a sanity check for firmware_request_builtin()
e3b05ae58a947819e1eab240353250e208182559 Merge tag 'renesas-dt-bindings-for-v5.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
7ab0965079bbc0e39fe0e1df4dcdf931c9d25372 drm/amd/display: USB4 bring up set correct address
61259f9ea0d4bae9006f8bf4100e290984e3a106 Merge tag 'renesas-drivers-for-v5.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
27cb359a431b2d58de753ff625c70df80cab039b Merge branch 'arm/drivers' into for-next
82d1383b5a9ae62a6b4ba93ad020150aa1a1b176 Merge branch 'arm/dt' into for-next
2c1bc6f94289c65531ae711b7fcaefa7dc9d8b17 Merge branch 'arm/defconfigs' into for-next
1199907cd363806a0c974d29b10dbb8431b5be35 Merge branch 'arm/fixes' into for-next
d7c5bf94475b8b8fb960c7cf90682086076934df fs/sysfs/dir.c: replace S_IRWXU|S_IRUGO|S_IXUGO with 0755 sysfs_create_dir_ns()
4b7dcedb8c2839beaae93595b9053cccb81f15b8 soc: document merges
7fc775ffebb93f2d556b4cb96345844885e16f60 thermal: intel_powerclamp: Use bitmap_zalloc/bitmap_free when applicable
d0f1c248b4ff71cada1b9e4ed61a1992cd94c3df Merge tag 'for-net-next-2021-10-01' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
52628a85dd8eb59dd04df73fc75f40ad85f1d720 thermal: int340x: delete bogus length check
b072ef1215aca33186e3a10109e872e528a9e516 drm/amdkfd: fix a potential ttm->sg memory leak
d08ce8c6d29f8cc7493b781be282604b10fc6e1e Documentation/gpu: remove spurious "+" in amdgpu.rst
1d617c029fd9c960f8ba7a8d1a10699d820bd6b9 drm/amdgpu: During s0ix don't wait to signal GFXOFF
4702b34d1de9582df9dfa0e583ea28fff7de29df drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
a3d5c47c328a8002cb748d293fdcaef0c752bcdf dt-bindings: power: Bindings for Samsung batteries
84a96720f355ef6934354cbbe142813b539f71d9 Merge series "ASoC: SOF: topology: minor updates" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
6d0c1f787c907058916058ecb9cbd1a8113f3c10 Merge series "ASoC: SOF: Intel: add flags to turn on SSP clocks early" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
dc1fad25bbd0698e8e61a0468e3920c5c29a803f Merge series "ASoC: Intel: machine driver updates for 5.16" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
ddd49b6e5f09d2f13b5609de727de5ec750f7b2b block: move blk-throtl fast path inline
1c45d45b794ac755b7592e42c013c69528be13e0 block: inherit request start time from bio for BLK_CGROUP
a229cea699589bf0450eacf3cacabb37eeabdd20 Merge branch 'for-5.16/block' into for-next
499f4d38ecf9aecb503115a296c8e5d3dc9e819b drm/amdkfd: remove redundant iommu cleanup code
286826d7d976e7646b09149d9bc2899d74ff962b drm/amdgpu: init iommu after amdkfd device init
c8365dbda056578eebe164bf110816b1a39b4b7f drm/amdgpu: revert "Add autodump debugfs node for gpu reset v8"
127aedf979579c3a638de37cc0288139f879585a drm/amdgpu: print warning and taint kernel if lockup timeout is disabled
e17e27f9bdba274b404454072302cf5ea2282e5d drm/amdgpu: handle the case of pci_channel_io_frozen only in amdgpu_pci_resume
db795cf55b21b03c89753bce2350860aed59ecd8 kernel/irq: make irq_{enter,exit}() in handle_domain_irq() arch optional
ad0d5cfb953556dff55b414ddb7be152fb1fd0ff arm64: entry: refactor EL1 interrupt entry logic
12074b059fdc0bf5a8bbfb9866e28ee44bcd7149 arm64: entry: avoid double-accounting IRQ RCU entry
0dd10a961f2aa39d02e9aa2194946713cb36d403 drm/amdkfd: remove redundant iommu cleanup code
714d9e4574d54596973ee3b0624ee4a16264d700 drm/amdgpu: init iommu after amdkfd device init
248b061689a40f4fed05252ee2c89f87cf26d7d8 drm/amdgpu: handle the case of pci_channel_io_frozen only in amdgpu_pci_resume
4ad81f6ef89b62434f1d2ed26e9bec9d0e3d9dfe clk: tegra: Add stubs needed for compile testing
f083c4b1f84d1bcda5b090c118b1a917b5297b91 Merge branch 'for-5.16/clk' into for-5.16/cpuidle
a602affa13428e3fd16a1443abeba30d1e451f48 Merge branch 'for-5.16/soc' into for-5.16/cpuidle
faae6c9f2e68e62687636a7d6e0517b3bf594add cpuidle: tegra: Enable compile testing
bdb1ffdad3b73e4d0538098fc02e2ea87a6b27cd cpuidle: tegra: Check whether PMC is ready
b94729919db2c6737501c36ea6526a36d5d63fa2 perf jevents: Free the sys_event_tables list after processing entries
573cf5c9a152da1569b993600daa21ede30eeccb perf build: Add missing -lstdc++ when linking with libopencsd
35c46bf545b31c961f216dd228bf9cba5499e5f0 perf build: Fix plugin static linking with libopencsd on ARM and ARM64
9fce636e5c7dd84873f096ae4d094fb6bd797f9f tools include UAPI: Sync sound/asound.h copy with the kernel sources
60a9483534ed0d99090a2ee1d4bb0b8179195f51 Merge tag 'warning-fixes-20211005' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
0b6c5371c03c2b17963e1abd7ed0e3f1f950cba9 perf tests attr: Add missing topdown metrics events
4d8b35968bbf9e42b6b202eedb510e2c82ad8b38 objtool: Remove reloc symbol type checks in get_alt_entry()
dc02368164bd0ec603e3f5b3dd8252744a667b8a objtool: Make .altinstructions section entry size consistent
fe255fe6ad97685e5a4be0d871f43288dbc10ad6 objtool: Remove redundant 'len' field from struct section
f3d7c2cdf6dc0d5402ec29c3673893b3542c5ad1 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
012e974501a270d8dfd4ee2039e1fdf7579c907e xtensa: xtfpga: Try software restart before simulating CPU reset
fada2ce09308bc79e27876b8a89c7de38265f730 net: phy: at803x: add QCA9561 support
bcb2293d8106994b1da1f8246421e13fd015dbcb ethernet: fix up ps3_gelic_net.c for "ethernet: use  eth_hw_addr_set()"
e7bd95a7ed4e4c8aa82a33f89eb09f596cf37a4b drm/edid: Fix crash with zero/invalid EDID
e700ac213a0f793fb4f83098413303e3dd080892 Merge branch 'pruss-fix' into fixes
b13a270ace2e4c70653aa1d1d0394c553905802f bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
80d680fdccba214e8106dc1aa33de5207ad75394 ARM: dts: omap3430-sdp: Fix NAND device node
363999901116ffa9a5462215fef25ea9c7f2823c ksmbd: add the check to vaildate if stream protocol length exceeds maximum value
1b1da99b845337362a3dafe0f7b49927ab4ae041 bus: ti-sysc: Fix variable set but not used warning for reinit_modules
319933a80fd4f07122466a77f93e5019d71be74c xen/balloon: fix cancelled balloon action
9056b309a6a739ca7c05de7668077f96abc55856 ARM: dts: stm32: set otg-rev on stm32mp151
f3351eca1fb16abc4c33392a980e1ec1a6f6aa59 usb: core: config: Change sizeof(struct ...) to sizeof(*...)
215ff38b784e8133d69c6c8bbe0246c11b6aa3d3 ARM: OMAP2+: Fix typo in some comments
45f287fe6fab9c540891e51116681a236a33f1ce ARM: OMAP2+: Fix comment typo
adf7045147a53709318948c6948647ac07ed9661 ARM: dts: am335x-pocketbeagle: switch to pinconf-single
2b373eb46f519e05a0837e41f2c0ee4b4dd11865 ARM: dts: omap3: fix cpu thermal label name
56696bf78e645931682c0fc30d5b3400d5a17b3d arm: dts: omap3-gta04: cleanup LCD definition
c936afb573ae7be28d6db1be4393c5359b77de22 arm: dts: omap3-gta04: fix missing sensor supply
5b65ef41ce96e0217e438141653d00965b50670f arm: dts: omap3-gta04a5: fix missing sensor supply
884ea75d79a36faf3731ad9d6b9c29f58697638d arm: dts: omap3-gta04a4: accelerometer irq fix
4b0ea64a27f543c563cef6ab16c07bbe26a5606f arm: dts: omap3-gta04: cleanup led node names
07f82a47e8a985ef939826ee8d75fe108c98126e drm/i915: Handle Intel igfx + Intel dgfx hybrid graphics setup
02794dbdc892a20479995cb9083a69a2ff213d96 ARM: dts: dra7: add entry for bb2d module
c921ff373b469ad7907cde219fa700909f59cac4 dma-buf: add dma_resv_for_each_fence_unlocked v8
96601e8a4755d333a8d2e826134d5220ae2e8c24 dma-buf: use new iterator in dma_resv_copy_fences
d3c80698c9f58a0683badf78793eebaa0c71afbd dma-buf: use new iterator in dma_resv_get_fences v3
ada5c48b11a3df814701daa9cd11305a75a5f1a5 dma-buf: use new iterator in dma_resv_wait_timeout
7fa828cb926532a90de23763bc143523d2ff209c dma-buf: use new iterator in dma_resv_test_signaled
8c3f1ab09e57d6bbee558e361ec99db47f39d2dc mfd: core: Add missing of_node_put for loop iteration
6b1b35b4a6939b589dc06af84950426bc87e2936 dt-bindings: mfd: sprd: Add bindings for ums512 global registers
4dfa671d46155e374d4b97d2f835cb9ea78c697a mfd: exynos-lpass: Describe driver in KConfig
cc9165a12f6bed705d1dee5e7ab2609bd675846a mfd: altr_a10sr: Add SPI device ID table
131bbf4925442d8c4c8a14d5eb05b009a4b81b23 mfd: cpcap: Add SPI device ID table
887197e06685e27414ee24330fb1b440f7222577 mfd: sprd: Add SPI device ID table
3265a4e7a6755f632dc9621d6cde655c727d2d44 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
10a1edd7dea34d1f74bd45b50d626058b76847e5 dt-bindings: mfd: Convert X-Powers AC100 binding to a schema
f38d3e404326aa878e488120fbfbd1e8e21d2d19 dt-bindings: mfd: Convert X-Powers AXP binding to a schema
c026565fe9be813fe826f7e5533ed763283af5f0 drm/kmb: Enable alpha blended second plane
5e2e412d47f21c1682e701f946d4114f9885c23f drm/vc4: hdmi: Remove unused struct
c64c8e04a12ed3e2238761e26cda78e72550dc98 drm/sun4i: dw-hdmi: Fix HDMI PHY clock setup
f732e2e34aa08493fdd762f3daa4e5f16bbf1e45 drm/nouveau/kms/tu102-: delay enabling cursor until after assign_windows
49b2dfc081826874705b27f7970631319628ee7f drm/nouveau/ga102-: support ttm buffer moves via copy engine
64ec4912c51ad782067e56b106735eaf62ea035c drm/rockchip: Update crtc fixup to account for fractional clk change
0689ea432a85ad1a108f47c3d90b6feae322c7f9 drm/nouveau/fifo/ga102: initialise chid on return from channel creation
990a9ff072776908bf0654e23df69c30aa9ff945 dt-bindings: panel: ili9341: correct indentation
413e8d06ad896dae9bbc6f97b0abea5eae5495f1 drm/panel: abt-y030xx067a: yellow tint fix
ec7cc3f74b4236860ce612656aa5be7936d1c594 fbdev: simplefb: fix Kconfig dependencies
11b8e2bb986d23157e82e267fb8cc6b281dfdee9 video: fbdev: gbefb: Only instantiate device when built for IP32
b67929808fe46d67cc9357b0112e4549076db4c5 DRM: delete DRM IRQ legacy midlayer docs
bcf34aa5082ee2343574bc3f4d1c126030913e54 drm/nouveau: avoid a use-after-free when BO init fails
0b3d4945cc7e7ea1acd52cb06dfa83bfe265b6d5 drm/nouveau/kms/nv50-: fix file release memory leak
f5a8703a9c418c6fc54eb772712dfe7641e3991c drm/nouveau/debugfs: fix file release memory leak
05b5f52c54e2ac90c4b68cf7be55064cee65a010 ARM: OMAP2+: Drop unused PRM defines for dra7
11d2818965cb0f4d66926caffb3700ee226bfcdd ARM: OMAP2+: Drop unused PRM defines for omap5
9962601ca5719050906915c3c33a63744ac7b15c drm/bridge: dw-hdmi-cec: Make use of the helper function devm_add_action_or_reset()
c33ff4c864d2b2511f43ec11cb23903b957b1159 ARM: OMAP2+: Drop unused PRM defines for omap4
0681ea3084e7e2e9a26eb78d4b117ab12e275ff9 ARM: OMAP2+: Drop unused PRM defines for am4
6284410ab9b4749faa7445d77a91c8d95577295d ARM: OMAP2+: Drop unused PRM defines for am3
1f62a5ac49fbe34f89d7048c75b5fdc321d30d1d ARM: OMAP2+: Drop unused CM defines for dra7
614c55898ab20772ed02a44fe75670bde88de80f ARM: OMAP2+: Drop unused CM and SCRM defines for omap5
d8b2feb9df3aaefdc4b082d2f7c1a09c6c304cde ARM: OMAP2+: Drop unused CM and SCRM defines for omap4
e60150de94ef1508e77cbf5956ecc0ca84c4fc9b ARM: OMAP2+: Drop unused CM defines for am3
0350419b14b98fd6f36801583360c36c8820c2e6 arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
a14a14595dcade4bf31e50909a6958ed2566c058 firmware: arm_scmi: Simplify spinlocks in virtio transport
bf1acf809d5694a942e113dfca6ef076d3904bb4 firmware: arm_scmi: Add proper barriers to scmi virtio device
590df78bc7d1d0425196a8e11ce6676d7023fb26 net: pcs: xpcs: fix incorrect steps on disable EEE
d4aeaed80b0ebb020fadf2073b23462928dbdc17 net: stmmac: trigger PCS EEE to turn off on link down
9997080df0350ac69988ff92c5a6a0bd0b6bf9bc Merge branch 'stmmac-eee-fix'
15184965783aab3ca7ee4f939e2598943b3f40f9 drm/bridge/lontium-lt9611uxc: fix provided connector suport
95a13ee858c9e426e63c97063677736f74af7163 hyper-v: Replace uuid.h with types.h
d0c6416bd7091647f6041599f396bfa19ae30368 unix: Fix an issue in unix_shutdown causing the other end read/write failures
d03477ee10f4bc35d3573cf1823814378ef2dca2 gve: Correct available tx qpl check
922aa9bcac92b3ab6a423526a8e785b35a60b441 gve: Avoid freeing NULL pointer
d4b111fda69a01e0a7439d05993f5dad567c93aa gve: Properly handle errors in gve_assign_qpl
56d8bb71a811da7bd1655044b4740d2aacff2f74 net: dsa: rtl8366rb: Support disabling learning
1fbd19e10b735106fb91d4cb07095bc986a513aa net: dsa: rtl8366rb: Support fast aging
e674cfd08537f2692a7d06dcbe4633b07819c92a net: dsa: rtl8366rb: Support setting STP state
6c601aac4976531ccfbda74e04ef9bf3626f205e Merge branch 'RTL8366RB-enhancements'
d34367991933d28bd7331f67a759be9a8c474014 rtnetlink: fix if_nlmsg_stats_size() under estimation
2f57d4975fa027eabd35fdf23a49f8222ef3abf2 gve: fix gve_get_stats()
17c37d748f2b122a95b6d0524d410302ff89a2b1 gve: report 64bit tx_bytes counter from gve_handle_report_stats()
3707428ddabadde4086eb7c592e988f584344857 ionic: move filter sync_needed bit set
fe5d8bd3d3ea7422b8ae8f1863ac2ab06998947a net: tg3: fix obsolete check of !err
5b71131b795f3e1a0896bf0514fa9f9047d6a077 gtp: use skb_dst_update_pmtu_no_confirm() instead of direct call
a50a0595230d38be15183699f7bbc963bf3d127a dt-bindings: net: dsa: marvell: fix compatible in example
9b139a38016ff849238ac1788f30c8a6b1cbc357 mlxsw: spectrum_buffers: silence uninitialized warning
9cbfc51af026f5b721a1b36cf622ada591b3c5de qed: Fix spelling mistake "ctx_bsaed" -> "ctx_based"
af467fad78f03a42de8b72190f6a595366b870db mmc: sdhci-of-at91: wait for calibration done before proceed
30d4b990ec644e8bd49ef0a2f074fabc0d189e53 mmc: sdhci-of-at91: replace while loop with read_poll_timeout
8a38a4d51c5055d0201542e5ea3c0cb287f6e223 mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
afab7286791d1ab49b2699374915426c0b034a26 mmc: sdhci: Change the code to check auto_cmd23
a33a6b0a0b5ed2dc6ba4b8d2da48a1fdf7808bff mmc: mtk-sd: Add wait dma stop done flow
bf40caafe12ee2152b0ca62762a7e7638726c3f4 mmc: mtk-sd: Remove unused parameters(mrq)
fdaef526ac051154b0bbbd15e1ebb492b2962456 mmc: mtk-sd: Remove unused parameters
94090879af5d878d4a69bae931c6fbee6f54dc0b mmc: block: Add error handling support for add_disk()
ca06711c3f907c6590910ee7c666dc6e90b7fe8d dt-bindings: mmc: Convert MMC Card binding to a schema
02de4f5bda1a69a9ecab4927e9be55cef568610b memstick: ms_block: Add error handling support for add_disk()
afb69182b1ab3be218a2bd135bdbe55e1cd84adc memstick: mspro_block: Add error handling support for add_disk()
a0e283f4625bbecd94fb7addb930aa1f54653a26 mmc: omap_hsmmc: Make use of the helper macro SET_RUNTIME_PM_OPS()
617ea475ff2e16d681e7ddff441e5ed4556ff778 dt-bindings: mmc: Add bindings for Intel Thunder Bay SoC
f5354edc53d9a9852eee97d5c8af34385f4b25bf mmc: sdhci-of-arasan: Add intel Thunder Bay SOC support to the arasan eMMC driver
7dbbbc20611f17887e08b6f918f0de1582ecd8d5 mmc: cqhci: Print out qcnt in case of timeout
db3780bb8fbc6b0dbcc44bf74236415835e2cdf8 memstick: jmb38x_ms: Prefer struct_size over open coded arithmetic
96e26231b097723bcf2e32608058c9fb71145074 dt-bindings: mmc: sdhci-msm: Add compatible string for msm8226
b830e65544b881697bcb2f550f920c397749540c mmc: dw_mmc: Dont wait for DRTO on Write RSP error
578ae38e8d6c3e9ca01493ae7721c0e4df93644c dt-bindings: mmc: update mmc-card.yaml reference
5e70193a83f24680b9b319f87afb3eaab7729c71 mmc: sdhci-s3c: drop unneeded MODULE_ALIAS
356cfa43a6bc952d29414497098ee3256beeee51 dt-bindings: mmc: mtk-sd: Add hs400 dly3 setting
7901c0ef36c55505b4d76ba32103084e530aec59 mmc: core: Add host specific tuning support for eMMC HS400 mode
01dea47cdb14224e27c23410df1553438cd339ee mmc: mtk-sd: Add HS400 online tuning support
cc459cda8f67aa64931e5128ce53d8b7945a8fb6 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
7efd4a552566def05331d18bc8c86e50cb8334dc mmc: sdhci-omap: Fix context restore
54fc90c28b4427026f71ba93ff57567f09171aba mmc: sdhci-omap: Restore sysconfig after reset
3b1e349490764c82d5a86a2b93110fc33cc3acd0 mmc: sdhci-omap: Parse legacy ti,non-removable property
f12e6bea1d67c48047a1e13fa09835236b46c737 mmc: sdhci-omap: Check MMCHS_HL_HWINFO register for ADMA
0d67e1049b0def8f731961e92213f5833f46cdc1 mmc: mmci: Add small comment about reset thread
2bbbd8a380dc093050bcc1efc2ce23ebe4ab30af mmc: sdhci: Return true only when timeout exceeds capacity of the HW timer
4a7681ef202c13958c2b911ce5aa50f48303179e dt-bindings: sdhci-omap: Document ti,non-removable property as deprecated
27cf8a0e08b5cf55ceeb960b9ed816e90f2587a1 mmc: sdhci-s3c: Describe driver in KConfig
ec4d3670fb00103d6b4610ecce72d137e80c47c7 mmc: sdhci-pci-o2micro: Fix spelling mistake "unsupport" -> "unsupported"
5095ddc536fa46f51c91edcc407be5443245bc79 mmc: sdhci-sprd: Wait until DLL locked after being configured
460b0f8ea4dfe37dc46184ef97798be5bc45b084 memstick: avoid out-of-range warning
ff86f7d1c162628640db53940ea86710ef1d22c9 dt-bindings: mmc: cdns: document Microchip MPFS MMC/SDHCI controller
4ba138d6e5d9ffd74c2691552e7ceb9d2f565e45 dt-bindings: mmc: arasan,sdci: Drop clock-output-names from dependencies
2250596374f5b0f774dd03103eb93893c5d05dbd Merge tag 'imx-fixes-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
2720c7868509eb73174b7a067c2f9ab22bb9324d mmc: slot-gpio: Refactor mmc_gpio_alloc()
4b5227f587433591395e413bbb5292318b326428 mmc: slot-gpio: Update default label when no con_id provided
7e7508e004f9f2e039d44af0f8dd149d3a538f6d Merge branch 'fixes' into next
f5c20e4a5f18677e22d8dd2846066251b006a62d x86/hyperv: Avoid erroneously sending IPI to 'self'
64e87d4bd3201bf8a4685083ee4daf5c0d001452 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
d4ebfca26dfab2803c31d68a30225be31b2f9ecf x86/resctrl: Fix kfree() of the wrong type in domain_add_cpu()
2c861f2b859385e9eaa6e464a8a7435b5a6bf564 x86/entry: Correct reference to intended CONFIG_64_BIT
3958b9c34c2729597e182cc606cc43942fd19f7c x86/entry: Clear X86_FEATURE_SMAP when CONFIG_X86_SMAP=n
4758fd801f919b8b9acad78d2e49a195ec2be46b x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
225bac2dc5d192e55f2c50123ee539b1edf8a411 x86/Kconfig: Correct reference to MWINCHIP3D
857b6c6f665cca9828396d9743faf37fd09e9ac3 i40e: fix endless loop under rtnl
2e5a20573a926302b233b0c2e1077f5debc7ab2e i40e: Fix freeing of uninitialized misc IRQ vector
54ee39439acd9f8b161703c6ad4f4e1835585277 iavf: fix double unlock of crit_lock
3d2b8972f29276438a8d6b1757482a15bf4c8baf io_uring: optimise plugging
2d58e339eb494ebf08c1163a361942c953583f6c io_uring: safer fallback_work free
98329c1d04bb3e077d94f437fbe48db563961590 io_uring: reshuffle io_submit_state bits
d036485c22d245c0fea0ddfa55390f97e596a892 io_uring: optimise out req->opcode reloading
4922ab639eb60f71ec471f86b8614a25516aa260 io_uring: remove extra io_ring_exit_work wake up
54aeb3fcbb1f1f02020a49feb7a6beb74a6f7e61 Merge branch 'for-5.16/io_uring' into for-next
c20106944eb679fa3ab7e686fe5f6ba30fbc51e5 NFSD: Keep existing listeners on portlist error
cc3125c953ce09978a29506df2240c136b33d5b0 dt-bindings: Add YAML bindings for NVDEC
78a058737b5e0efbd816363364944f5464ebff35 arm64: tegra: Add NVDEC to Tegra186/194 device trees
9c0c581d59e2162c9c29ea3bf9002eb8e1c8de84 Merge branch 'pm-pci' into linux-next
6663ae07d995f5fbe2988a19858b2f87e68cf929 of: remove duplicate declarations of __of_*_sysfs() functions
86adcb0beac733ca8014f3d571641d2d44d16b5e drm/amd/display: Skip override for preferred link settings during link training
ee37341199c61558b73113659695c90bf4736eb2 drm/amd/display: Re-arrange FPU code structure for dcn2x
8017ecb11ebbcdfcbdff14c5edbdf1efc14991f4 drm/amd/display: Added root clock optimization flags
aa635f6509ce2e086da09d982abd32e3f652608c drm/amd/display: Limit display scaling to up to 4k for DCN 3.1
07fe77c3ad96917a6d8386e3ae4f3cc37e60d505 drm/amd/display: Fix detection of 4 lane for DPALT
dac3c405b9aedee301d0634b4e275b81f0d74363 drm/amd/display: [FW Promotion] Release 0.0.87
99cc8774f7ac922a23707416e1779c4257f2d282 drm/amd/display: 3.2.156
1445d967fb915156aed0e79ca80c239cb2d414ce drm/amd/display: Add helper for blanking all dp displays
8da5cbafb2ea1c33964ed6e5c79e9f2ebe001b57 drm/amd/display: Fix concurrent dynamic encoder assignment.
4874ecf5fd1de008756a76796bf255d3b19715c1 drm/amd/display: Fix error in dmesg at boot
f2e7d8568051b38fcb6045428b1b85732da57e53 drm/amd/display: fix DCC settings for DCN3
eabf2019b7e5bf8216e373a74e08f13ca6b6c550 drm/amd/display: Update link encoder object creation.
9fa0fb77132fe9e83f2b357fd5a2b16293a5b9ee drm/amd/display: USB4 DPIA enumeration and AUX Tunneling
892b74a646bb5f9bc386c40c818d2305c7496bfa drm/amd/display: Support for DMUB HPD and HPD RX interrupt handling
698d0a6fb7bb9583b02c0ab50cc0dd33d39c9226 drm/amd/display: Set DPIA link endpoint type
76724b76739a4fd751298deb281a878dfe72ae48 drm/amd/display: Stub out DPIA link training call
99447622ae157393296580f9e39224951a1cdcf6 drm/amd/display: Add stub to get DPIA tunneling device data
31cf79f05d34f4a8040bbeaaf7f03b0fb5fe117f drm/amd/display: Skip DPCD read for DPTX-to-DPIA hop
edfb2693471f593856df915cd24c1b62ffaf978c drm/amd/display: Train DPIA links with fallback
178fbb6d552f294037291bf62d41b31d30186f31 drm/amd/display: Implement DPIA training loop
187c236aacc0c157204a23c2b9fc174e3612efee drm/amd/display: Implement DPIA link configuration
18b11f9bd4d9b51fa87a7f093b516fd6d07e74be drm/amd/display: Implement DPIA clock recovery phase
847a9038c2d025b32cd7ddcc2ccfa0e82a8ded53 drm/amd/display: Implement DPIA equalisation phase
80789bcffec34b5c6b65f33e3c46bf859dc25888 drm/amd/display: Implement end of training for hop in DPIA display path
71af9d465bedb3f757056beb3f6985201cef0a5d drm/amd/display: Support for SET_CONFIG processing with DMUB
e8536806b0c1ec7196b7131426560f50a67dbfcc drm/amd/display: Read USB4 DP tunneling data from DPCD.
b0ce62721833097c40953b74de76ca2cfe0786f9 drm/amd/display: Add dpia debug options
88f52b1fff891e79e7b14743996fdd39692784d7 drm/amd/display: Support for SET_CONFIG processing with DMUB
8cf5ed4a158e08f2b20c3a91bf4b72f8a9938ace drm/amd/display: Fix DIG_HPD_SELECT for USB4 display endpoints.
6aa8d42c6674461720bb826a5f1cdcdfe85253f1 drm/amd/display: Add debug flags for USB4 DP link training.
40fadb4c73a4589e6a9be545c377de13e67e0b93 drm/amd/display: Fix for access for ddc pin and aux engine.
f6e03f80eb1f4ef134845c69729a72e706184bc2 drm/amd/display: Deadlock/HPD Status/Crash Bug Fix
9e3a50d23e31d9fad2fe47529b3668cc83323762 drm/amd/display: Fix USB4 Aux via DMUB terminate unexpectedly
8e6519ce2c4ae94d88d51e7ea1a353ce2de8fcca drm/amd/display: USB4 bring up set correct address
5b9581df9f17b3e356d67735a07da97ba8e1fdd0 drm/amdgpu: return early if debugfs is not initialized
f38ce910d8dfb7da439d0578d4b97259168306cd x86/MCE/AMD: Export smca_get_bank_type symbol
12b2cab79017ebe598c74493ac1cfc5934d3ccc2 drm/amdgpu: Register MCE notifier for Aldebaran RAS
12cdff6b2ea9579d477778052c95a82fdf8e6b48 drm/amd/display: Add 120Hz support for freesync video mode
2387033ac0db3235f3fa9d9976aeeeb50349550e drm/amd/display: Skip override for preferred link settings during link training
a7e397b7c45377e20542146be10231b8afa948d1 drm/amd/display: Limit display scaling to up to 4k for DCN 3.1
5a1fef027846e7635b9d320b2cc0b416fd11a3be drm/amd/display: Fix detection of 4 lane for DPALT
353407d917b2d87cd8104a0453d012439c6ca4be ethtool: Add ability to control transceiver modules' power mode
f10ba086f7e30904ea7cafe7ba922bafc65ad9ad mlxsw: reg: Add Port Module Memory Map Properties register
fc53f5fb8037d3d29a90c3779d961982ce99e380 mlxsw: reg: Add Management Cable IO and Notifications register
0455dc50bccab9286662f847f560cde6a648802d mlxsw: Add ability to control transceiver modules' power mode
3dfb51126064b594470b9c0b278188fbc9194709 ethtool: Add transceiver module extended state
235dbbec7d7233d5e405d993669616e600a93725 mlxsw: Add support for transceiver module extended state
4c8270829928f8d9aa06955ce6bef5bc55ef059a Merge branch 'ethtool-add-ability-to-control-transceiver-modules-power-mode'
79365f36d1de87286bb4fc0abcb2a01678ef4bef net: mdio: add mdiobus_modify_changed()
078e0b5363db4c00bac4dde8c14998b4e29261aa net: phylink: use mdiobus_modify_changed() helper
6d99f85e342d2aa346c36e5fe52041a9c56a6c30 Merge branch 'add-mdiobus_modify_changed-helper'
5af4055fa8133662831ae2fb6e188e8f6c172688 Merge tag 'devicetree-fixes-for-5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
187502afe87a0fc96832056558978fa423920ee0 drm: rcar-du: Don't create encoder for unconnected LVDS outputs
206c54710882d85b838f1899fd58adf8bad9454c drm: rcar-du: Improve kernel log messages when initializing encoders
780d4223f662167fa0a58a98b09c20e3e173c0cc drm: rcar-du: Set the DMA coherent mask for the DU device
077092783a4d7b1321f7591c28ad454bee6ac562 drm: rcar-du: Allow importing non-contiguous dma-buf with VSP
753f2674ad8db265986869ca07863758015deebf drm: property: Replace strncpy() with strscpy_pad()
d6a4bf45a96fe170ca45fa15ff46dcfcd84b3bac drm/omap: Use correct printk format specifiers for size_t
95f22783c6b0a0f6722a289d7e9f3da5c9001ee4 drm/omap: Cast pointer to integer without generating warning
8b8a7d80af48fa0d757041790888718b4d69fa76 drm/omap: Depend on CONFIG_OF
668b51361fb40fcfaac5f065ad625c9c3a4185e1 drm/sti: Use correct printk format specifiers for size_t
e29505caa32de522cdca35909015be02e3393750 drm/shmobile: Make use of the helper function devm_platform_ioremap_resource()
c2419077714d0ebd01c2eea0fb4d510c630457c1 drm: rcar-du: Make use of the helper function devm_platform_ioremap_resource()
458dc64e2f76593aa0f2851aef10ceb1e437bdfd dt-bindings: display: renesas,du: Provide bindings for r8a779a0
34176f4bf07cda6ae9c3ab70c1d5785c153c795b drm: rcar-du: Sort the DU outputs
ce35299e211d387e5c465f336e99aa54aa1a82e6 drm: rcar-du: Only initialise TVM_TVSYNC mode when supported
8c252d3b302abdaf841b18820c20b4e286317b63 drm: rcar-du: Fix DIDSR field name
cc6f88b96ba2b7b69c28113ec5f08a5c18f7f178 drm: rcar-du: Split CRTC IRQ and Clock features
b291fdcf51140fef69a9734caaca704d010dd02f drm: rcar-du: Add r8a779a0 device support
4549c3ea3160fa8b3f37dfe2f957657bb265eda9 powerpc/lib: Add helper to check if offset is within conditional branch range
3832ba4e283d7052b783dab8311df7e3590fed93 powerpc/bpf: Validate branch ranges
8bbc9d822421d9ac8ff9ed26a3713c9afc69d6c8 powerpc/bpf: Fix BPF_MOD when imm == 1
0ba1ce1e86052deea3f115285802ce8ffff3b152 selftests: arm64: Add coverage of ptrace flags for SVE VL inheritance
f5627ec1ff2cd91920abe0023e878eb872623ac3 kasan: Remove duplicate of kasan_flag_async
ba1a98e8b1720f7a78154e0020c77dbc2b34d0ce arm64: mte: Bitfield definitions for Asymm MTE
d73c162e073376dd207d716cb4b9cfc809be7e80 arm64: mte: CPU feature detection for Asymm MTE
ec0288369f0cc6d85837a18f1c4c65451c94477b arm64: mte: Add asymmetric mode support
2d27e585147395316289c63efc932984675c65c2 kasan: Extend KASAN mode kernel parameter
5855c4c1f415ca3ba1046e77c0b3d3dfc96c9025 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
030905920f32e91a52794937f67434ac0b3ea41a powerpc/security: Add a helper to query stf_barrier type
b7540d62509453263604a155bf2d5f0ed450cba2 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
c9b8da77f22d28348d1f89a6c4d3fec102e9b1c4 powerpc/bpf ppc32: Fix ALU32 BPF_ARSH operation
e8278d44443207bb6609c7b064073f353e6f4978 powerpc/bpf ppc32: Fix JMP32_JSET_K
48164fccdff6d5cc11308126c050bd25a329df25 powerpc/bpf ppc32: Do not emit zero extend instruction for 64-bit BPF_END
548b762763b885b81850db676258df47c55dd5f9 powerpc/bpf ppc32: Fix BPF_SUB when imm == 0x80000000
3e607dc4df180b72a38e75030cb0f94d12808712 powerpc/64s: fix program check interrupt emergency stack path
d0afd44c05f8f4e4c91487c02d43c87a31552462 powerpc/traps: do not enable irqs in _exception
ff058a8ada5df0d84e5537cfaf89d06d71501580 powerpc/64: warn if local irqs are enabled in NMI or hardirq context
768c47010392ece9766a56479b4e0cf04a536916 powerpc/64/interrupt: Reconcile soft-mask state in NMI and fix false BUG
f08fb25bc66986b0952724530a640d9970fa52c1 powerpc/64s: Fix unrecoverable MCE calling async handler from NMI
d514919f78e29a8874e41ef1b8aca66291aa25a7 Merge branches 'for-next/kexec', 'for-next/kselftest', 'for-next/misc', 'for-next/mm', 'for-next/mte', 'for-next/perf', 'for-next/pfn-valid' and 'for-next/scs' into for-next/core
52331681d687752ba06a8d47b3f00d8ec8c11faa Merge branch 'for-next/fixes' into for-next/core
7be28bd73f23e53d6e7f5fe891ba9503fc0c7210 drm/plane-helper: fix uninitialized variable reference
a0a33067b957dfab876ae26b32695f09cdc2706d drm/connector: refer to CTA-861-G in the "content type" prop docs
2c52ad743fee10c0815db77a4e47f2416d407123 Revert "usb: misc: ehset: Workaround for "special" hubs"
65f280bb65e60fd75ca6cca51c4311a4fc7af222 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net- queue
578f3932273ff577f532c54a45248b791089cbf0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ ipsec
5a4b0320783a19f877dd595813569b3c25f4ff81 powerpc/pseries/msi: Add an empty irq_write_msi_msg() handler
d93f9e23744b7bf11a98b2ddb091d129482ae179 powerpc/32s: Fix kuap_kernel_restore()
be5f60d8b6f9611ff3a687de5d47d3ed9fb2cfb0 nfc: pn533: Constify serdev_device_ops
bc642817b6d9e058e058a0bba4bb35df19eb2911 nfc: pn533: Constify pn533_phy_ops
944b33ca7bc58fc1c3d6c14702a59e925033a268 Merge branch 'nfc-pn533-const'
eb8257a12192f43ffd41bd90932c39dade958042 pseries/eeh: Fix the kdump kernel crash during eeh_pseries_init
e330fb14590c5c80f7195c3d8c9b4bcf79e1a5cd of: net: move of_net under net/
d466effe282ddbab6acb6c3120c1de0ee1b86d57 of: net: add a helper for loading netdev->dev_addr
9ca01b25dffffecf6c59339aad6b4736680e9fa3 ethernet: use of_get_ethdev_address()
433baf0719d6a81d0587ea27545a120a3880abf6 device property: move mac addr helpers to eth.c
8017c4d8173cfe086420dc5710d631cabd03ef67 eth: fwnode: change the return type of mac address helpers
0a14501ed818ff51eed237bbe5009d0d784e4450 eth: fwnode: remove the addr len from mac helpers
d9eb44904e87c8ad1da0240849dbab638bacb799 eth: fwnode: add a helper for loading netdev->dev_addr
b8eeac565b162b6a00423a5d9ed2d1284342bdfd ethernet: use device_get_ethdev_address()
894b0fb0921529928d596c155894ecae5444712f ethernet: make more use of device_get_ethdev_address()
5a98dcf59abf68a7949bf1ff95765b946c1a4595 Merge branch 'dev_addr-fw-helpers'
44cc24b04bed578e32a4334cacf95799335b3274 Merge tag 'wireless-drivers-next-2021-10-07' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
5baaac3184ab896d74993825858f1b1a46c460ce dma-buf: add dma_resv_for_each_fence v3
63639d013a6ff202665f0fb7f4d810a5b6d46d79 dma-buf: use the new iterator in dma_buf_debug_show
0a42016d9319db24d15789574fe132d8159d7578 dma-buf: use the new iterator in dma_resv_poll
dbcae3bfcbca771e73e562a59c3d23f76426e0f9 drm/ttm: use the new iterator in ttm_bo_flush_all_fences
9c2ba265352afc633a1e24d89c3ca499a9e429f4 drm/scheduler: use new iterator in drm_sched_job_add_implicit_dependencies v2
a585070f268223766fcab4b9eb9eade28381eb48 drm/i915: use the new iterator in i915_request_await_object v2
7cd80132aeab30e4699f04e80d909678d231a558 drm: use new iterator in drm_gem_fence_array_add_implicit v3
2da25852c3dd1d5af60e2bd534d2467b00fa6a54 arm64: defconfig: drop obsolete ARCH_* configs
fa09afd3436fcfa9a66a57fe0168237afeec8a98 Merge branch 'arm/fixes' into for-next
a24d0eea60c79fd519521e84dab370273493e7a7 Merge branch 'arm/defconfigs' into for-next
69c560d2eb3cff7ebe876cd224a3dc05852990b5 thermal/drivers/thermal_mmio: Constify static struct thermal_mmio_ops
460275f124fb072dca218a6b43b6370eebbab20d PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
a4e17d65dafdd3513042d8f00404c9b6068a825c PCI: aardvark: Fix PCIe Max Payload Size setting
464de7e7fff767e87429cd7be09c4f2cb50a6ccb PCI: aardvark: Don't spam about PIO Response Status
d419052bc6c60fa4ab2b5a51d5f1e55a66e2b4ff PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
46ef6090dbf590711cb12680b6eafde5fa21fe87 PCI: aardvark: Fix configuring Reference clock
a7ca6d7fa3c02c032db5440ff392d96c04684c21 PCI: aardvark: Do not clear status bits of masked interrupts
1fb95d7d3c7a926b002fe8a6bd27a1cb428b46dc PCI: aardvark: Do not unmask unused interrupts
67cb2a4c93499c2c22704998fd1fd2bc35194d8e PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
223dec14a05337a4155f1deed46d2becce4d00fd PCI: aardvark: Implement re-issuing config requests on CRS response
454c53271fc11f3aa5e44e41fd99ca181bd32c62 PCI: aardvark: Simplify initialization of rootcap on virtual bridge
f76b36d40beee0a13aa8f6aa011df0d7cbbb8a7f PCI: aardvark: Fix link training
661c399a651c11aaf83c45cbfe0b4a1fb7bc3179 PCI: aardvark: Fix checking for link up via LTSSM state
2b650b7ff20eb7ea8ef9031d20fb657286ab90cc PCI: aardvark: Fix reporting Data Link Layer Link Active
fc656fa14da7865774b4251afa88ffcf22bf02d2 thermal/drivers/netlink: Add the temperature when crossing a trip point
7671b026bb389a5a01722dd3ecf80b44703e9e84 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
d02b006b29de14968ba4afa998bede0d55469e29 Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"
8d6c414cd2fb74aa6812e9bfec6178f8246c4f3a net: prefer socket bound to interface when not in VRF
db0767b8a6e620b99459d2e688c1983c2e5add0d ASoC: wcd938x: Fix jack detection issue
2577b868a48ef3601116908738efbe570451e605 ASoC: Intel: bytcht_es8316: Get platform data via dev_get_platdata()
6f32c521061b704c0198be3ba9834f5a64ea5605 ASoC: Intel: bytcht_es8316: Use temporary variable for struct device
10f4a96543b744c8cc7ef8b0799af21d911dd37d ASoC: Intel: bytcht_es8316: Switch to use gpiod_get_optional()
c25d4546ca452b2e8c03bc735e4c65bc6dd751dd ASoC: Intel: bytcht_es8316: Utilize dev_err_probe() to avoid log saturation
5af82c81b2c49cfb1cad84d9eb6eab0e3d1c4842 ASoC: DAPM: Fix missing kctl change notifications
214174d9f56c7f81f4860a26b6b8b961a6b92654 ASoC: codec: wcd938x: Add irq config support
4d67dc1998f1890a9d22d03208037075ea9f2562 ASoC: max98927: Handle reset gpio when probing i2c
b23d3189c038c091adc8de382d20a8f5321645a1 ASoC: max98927: Add reset-gpios optional property
1539c8c5fcca217e3de063e7fbec97f83c7938a7 ASoC: SOF: core: debug: force all processing on primary core
e85c26eca639f3cf0ad989756f0eac2045391bb6 ASoC: SOF: debug: Swap the dsp_dump and ipc_dump sequence for fw_exception
3f7561f74169e199f9d6f4f0cdb9eb681052381a ASoC: SOF: ipc and dsp dump: Add markers for better visibility
9ff90859b95f6c85ce2d671ecd1e95e91dbe7f15 ASoC: SOF: Print the dbg_dump and ipc_dump once to reduce kernel log noise
247ac640739dda167a127a2ecb158595695ffd7d ASoC: SOF: loader: Print the DSP dump if boot fails
e131bc58868a529c1c97567fc6d0d8855bdb3ffd ASoC: SOF: intel: atom: No need to do a DSP dump in atom_run()
360fa3234e9205306b7730d9afa64c8c3f909160 ASoC: SOF: debug/ops: Move the IPC and DSP dump functions out from the header
34346a383de96e9fcecb1906d711fc1b09d9b90a ASoC: SOF: debug: Add SOF_DBG_DUMP_OPTIONAL flag for DSP dumping
0ecaa2fff2debf46d6cc978cd6e48d923e3d339d ASoC: SOF: intel: hda-loader: Use snd_sof_dsp_dbg_dump() for DSP dump
23013335bc3c906e304cda507d80b8006381a4f7 ASoC: SOF: Drop SOF_DBG_DUMP_FORCE_ERR_LEVEL and sof_dev_dbg_or_err
c05ec07143998d8505a054378f8d5b287648c9bf ASoC: SOF: debug: Print out the fw_state along with the DSP dump
e6ff3db9efe96a9c3cd8b0c33744f259c1928a42 ASoC: SOF: ipc: Re-enable dumps after successful IPC tx
705f4539c4c834de9a7885512585b3a27fedf216 ASoC: SOF: ops: Force DSP panic dumps to be printed
58a5c9a4aa993fe2059c1b8dbcff9bf468d722b8 ASoC: SOF: Introduce macro to set the firmware state
4fade25dfbe121f8ef61458b4655966f133b1907 ASoC: SOF: intel: hda: Drop 'error' prefix from error dump functions
e51838909b69a8c941629a6f86804f8e189103e2 ASoC: SOF: core: Clean up snd_sof_get_status() prints
f8c3ec4368df1e5051030beaeb961fd7f625d2d1 ASoC: SOF: loader: Drop SOF_DBG_DUMP_REGS flag when firmware start fails
7511b0edf1b8d9a1321ac19cb076fcdfe534439a ASoC: SOF: Intel: hda-loader: Drop SOF_DBG_DUMP_REGS flag from dbg_dump calls
3ad7b8f4817fcfd68a101ec9986c435f17cc74a1 ASoC: SOF: Intel: hda: Dump registers and stack when SOF_DBG_DUMP_REGS is set
ec626334eaffe101df9ed79e161eba95124e64ad ASoC: SOF: topology: do not power down primary core during topology removal
d8a15e5fcae132dc6a44847535ce355f6fba46f8 ASoC: SOF: pipelines: Harmonize all functions to use struct snd_sof_dev
6bfb15f34dd8c8a073e03a31c485ef5774b127df spi: Move comment about chipselect check to the right place
bdc7ca008e1f5539e891187032cb2cbbc3decb5e spi: Remove unused function spi_busnum_to_master()
fb51601bdf3a761ccd3f3d9dc6c03064f10f23aa spi: Reorder functions to simplify the next commit
da21fde0fdb393c2fbe0ae0735cc826cd55fd46f spi: Make several public functions private to spi.c
951cd3a0866d29cb9c01ebc1d9c17590e598226e firmware: include drivers/firmware/Kconfig unconditionally
424953cf3c6657f1e67e1a2c5d6e3bb518ea4e9a qcom_scm: hide Kconfig symbol
2908a0d81f5b24081e95219b8bdc5b93a310f537 PCI: dwc: Clean up Kconfig dependencies (PCIE_DW_HOST)
8faa1d2defb795806cc46c21d16ad01bb37d23c4 PCI: dwc: Clean up Kconfig dependencies (PCIE_DW_EP)
5b8402562e553983fc941bb955e2c14d1a69215f PCI: visconti: Remove surplus dev_err() when using platform_get_irq_byname()
c2e99d47973796c3fafd13079337dcadecd49d8a ksmbd: check strictly data area in ksmbd_smb2_check_message()
51a1387393d98c2ba52d53d089720fa9f1463178 ksmbd: remove the leftover of smb2.0 dialect support
c7705eec78c999485609274c7ac5c27def8b84f1 ksmbd: use buf_data_size instead of recalculation in smb3_decrypt_req()
2db72604f3eaebd6175548bf64372e163724ebe3 ksmbd: fix version mismatch with out of tree
64e7875560270b8f669fca9fcd6a689fea56fbeb ksmbd: fix oops from fuse driver
42da7911b83a462373c2d093a587d052f02211b0 PCI: vmd: Assign a number to each VMD controller
58144d283712c9e80e528e001af6ac5aeee71af2 drm/amdgpu: unify BO evicting method in amdgpu_ttm
f71f59dd450813684d838e0c1d6602186b7d2d8f ASoC: SOF: Introduce snd_sof_mailbox_read / snd_sof_mailbox_write callbacks
97e22cbd0dc318f1cedb3546d2047403506bdc2d ASoC: SOF: Make Intel IPC stream ops generic
40834190aa81270c52104fa9c82a1cae4bd1d359 ASoC: SOF: imx: Use newly introduced generic IPC stream ops
858f7a5c45cacbf9965c4735330ee34baa0728f4 ASoC: SOF: Introduce fragment elapsed notification API
1d2104f21618a4cea8555dd4683529e9fbb829a9 regulator: dt-bindings: maxim,max8997: convert to dtschema
081068fd641403994f0505e6b91e021d3925f348 ASoC: rockchip: add support for i2s-tdm controller
510f1c133aedcf69847786c14681e7f7bf4db778 ASoC: dt-bindings: rockchip: add i2s-tdm bindings
2b8a0f1516c6bf183e92f72943a37827047892ce net: broadcom: bcm4908_enet: use kcalloc() instead of kzalloc()
149ef7b2f949627bf3f1381d6a976f136a1887f5 net: mana: Use kcalloc() instead of kzalloc()
36371876e000012ae4440fcf3097c2f0ed0f83e7 net: stmmac: selftests: Use kcalloc() instead of kzalloc()
c514fbb6231483b05c97eb22587188d4c453b28e ethernet: ti: cpts: Use devm_kcalloc() instead of devm_kzalloc()
e47e3fa17c43180f9e147ba35a30c731d7648f7a MAINTAINERS: Add Alyssa Rosenzweig as M1 reviewer
56dd05023675a35541e9baeba868bd0472eb97f9 MAINTAINERS: Add Sven Peter as ARM/APPLE MACHINE maintainer
3fb937f441c64af1eec60bfd3732f64001fcc534 PCI: ACPI: Check parent pointer in acpi_pci_find_companion()
54a59842c15e43d470b9de32e9577700934d6886 Merge branch 'acpi-pci-fixes' into linux-next
2860c06024a93e0bd94b0039e8418ddad8e8b414 Merge branches 'acpica' and 'acpi-misc' into linux-next
92ac4638d4ab801597cc2bc4ddde79c1a071d1d8 Merge branch 'pnp' into linux-next
574167bf7ed8e12be9710fc84442c5e23775f75d Merge branches 'thermal-int340x' and 'thermal-powerclamp' into linux-next
52bf8031c06464268b1a7810946a54de5b088e81 Merge tag 'hyperv-fixes-signed-20211007' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
4a16df549d2326344bf4d669c5f70d3da447e207 Merge tag 'net-5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3ea9bd5d023177d6a792623509a55590b19ecbe7 ice: support basic E-Switch mode control
2ae0aa4758b0f4a247d45cb3bf01548a7f396751 ice: Move devlink port to PF/VF struct
37165e3f5664ee901e89ff9c13723c2743c5e47f ice: introduce VF port representor
ac19e03ef7809a4e42062da476bd16320262a1de ice: allow process VF opcodes in different ways
ff5411ef88ee6eadd6079771acfbe7e52c822ba2 ice: manage VSI antispoof and destination override
bd676b29292e4597c0b30948724159f4cf8690bf ice: allow changing lan_en and lb_en on dflt rules
1a1c40df2e8074f5c4551137eeacaa64b21a31a4 ice: set and release switchdev environment
f66756e0ead7a1e80fb53fe03ff1728bcc7600da ice: introduce new type of VSI for switchdev
1c54c839935be6abd8889431665f813ec658d776 ice: enable/disable switchdev when managing VFs
b3be918dcc73d010a7f840006871dee4441e7004 ice: rebuild switchdev when resetting all VFs
f5396b8a663f7a78ee5b75a47ee524b40795b265 ice: switchdev slow path
7aae80cef7ba4b5245d392e62de1ebf1fc035f49 ice: add port representor ethtool ops and stats
14df9235aa99e43ddeb78b8d2a78cf20c21a1114 Merge tag 'perf-tools-fixes-for-v5.15-2021-10-07' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
986b5094708e508baa452a23ffe809870934a7df soc/tegra: Fix an error handling path in tegra_powergate_power_up()
1a839e016e4964b5c8384e5d82e5e5ac02a23f52 drm/i915: remove IS_ACTIVE
06096537b778c5cfe7618908fe9e55e817083d92 ASoC: rt5682s: Fix hp pop produced immediately after resuming
9609cfcda00771859b2177de3bf0c3da62fe7233 ASoC: soc-pcm: restore mixer functionality
7041503d3a5c869e4b4934df57112ef90ce7e307 Merge tag 'misc-fixes-20211007' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
982ca19a09ac0365ad1409f919da43596d2a2276 memory: tegra186-emc: Fix error return code in tegra186_emc_probe()
e1b863e6156e495fc610da75fcc29b840f3b9144 arm64: tegra: Remove unused backlight-boot-off property
848f3290ab75d13f5364b0ba635dc9452a1613c6 arm64: tegra: Add few AHUB devices for Tegra210 and later
4a26df8e60e534110f37e23c068f25f2f523bb83 memory: renesas-rpc-if: RENESAS_RPCIF should select RESET_CONTROLLER
4f45fb0bd3071b8fdaa1cba21234ce1aed2ba13f arm64: tegra: Extend APE audio support on Jetson platforms
1e9b81616627643eb1a78c8fe98fc95eae74024d arm64: defconfig: Enable few Tegra210 based AHUB drivers
31b88d85f0432e1c0738fe0714191e8504f505c3 memory: tegra210-emc: replace DEFINE_SIMPLE_ATTRIBUTE with
4ed2f3545c2e5acfbccd7f85fea5b1a82e9862d7 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
06c2d9a078abe784fd9fd0f1534e318e827712b4 firmware: tegra: Reduce stack usage
f11c34bddf8cd2a3107a7d11b6446c66deda9590 firmware: tegra: bpmp: Use devm_platform_ioremap_resource()
056474013cb0754272773425cd1142778303c824 arm64: tegra: Remove useless usb-ehci compatible string
3c7f58b35305b51920cf98c328d6d1ab98670f79 Merge tag 'omap-for-v5.15/fixes-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
6aaa84343895a62add33c992b219f65be0d65c93 Merge tag 'scmi-fixes-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
897c2e746cc795870361fcf9cbf282524589fa5f Merge tag 'asahi-soc-fixes-5.15' of https://github.com/AsahiLinux/linux into arm/fixes
b9e2404c8bb280e0b7cbf1c2e9b491baab107137 arm64: tegra: Fix pcie-ep DT nodes
354754f559507e0dba014aa830c70e73e7d52f98 dt-bindings: PCI: tegra194: Fix PCIe endpoint node names
3e899c7209dd8f7afca59518c5ace0f03385dbc3 Merge tag 'armsoc-fixes-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1da38549dd64c7f5dd22427f12dfa8db3d8a722b Merge tag 'nfsd-5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
43b058698f723e3c2087af7069c0da082a3ecbe1 Merge series "Rockchip I2S/TDM controller" from Nicolas Frattaroli <frattaroli.nicolas@gmail.com>:
1cfd7c2ee9f37abc8e1a410a000efca819723077 Merge series "ASoC: SOF: Improvements for debugging" from Peter Ujfalusi <peter.ujfalusi@linux.intel.com>:
99f11b6552fa36da107a6a92773a11109107b686 Merge series "Introduce new SOF helpers" from Daniel Baluta <daniel.baluta@oss.nxp.com> Daniel Baluta <daniel.baluta@nxp.com>:
06a0fc36a5292ad35ee5768be110b5453a639c1d Merge series "Add reset-gpios handling for max98927" from Alejandro Tafalla <atafalla@dnyon.com>:
5fe7bd5a37ff0d77936f8e38313db5da2dd53f70 Merge branch 'spi-5.15' into spi-5.16
a0ecee320158909135dd182d2eefbf18c114e8d2 Merge series "spi: Various Cleanups" from Uwe Kleine-König <u.kleine-koenig@pengutronix.de>:
9fe1155233c8290ca6e206053e531ef87f9026ea Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3ef6ca4f354c53abf263cbeb51e7272523c294d8 checksyscalls: Unconditionally ignore fstat{,at}64
7d80cc702f046f34f346dcb0a45c439ef4044dcd Merge tag 'drm-intel-fixes-2021-10-07' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
b28a130f0bc6e79ba9b02fcc639bca2abd3b8361 Merge tag 'drm-misc-fixes-2021-10-06' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
bf79045e0ef5f0fb2a0619f9d0782665d07b2d66 Merge tag 'amd-drm-fixes-5.15-2021-10-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
407baae3e6f3824c8211c19076c89b0796028e83 Merge tag 'du-next-20211007' of git://linuxtv.org/pinchartl/media into drm-next
d371209acaa76aefb154c8a5c26af2e59cf17b1b mmc: sdhci: Map more voltage level to SDHCI_POWER_330
24417d5b0c006fd4208284f3462f4012ae79151c drm/bridge: ti-sn65dsi83: Implement .detach callback
2318a18c3249197ec9835a2d2edf0b5763af852e Merge branch 'fixes' into next
d298b03506d3e161f7492c440babb0bfae35e650 x86/fpu: Restore the masking out of reserved MXCSR bits
13d9624da4e10a06446e5b09d962ff42dd10357f soc: mediatek: add mtk mutex support for MT8192
183b60e005975d3c84c22199ca64a9221e620fb6 crypto: hisilicon/qm - modify the uacce mode check
cfd6fb45cfaf46fa9547421d8da387dc9c7997d4 crypto: ccree - avoid out-of-range warnings from clang
9b768e8a3909ac1ab39ed44a3933716da7761a6f crypto: qat - detect PFVF collision after ACK
18fcba469ba5359c1de7e3fb16f7b9e8cd1b8e02 crypto: qat - disregard spurious PFVF interrupts
e17f49bb244a281fe39bfdad0306a38b3a02e7bf crypto: qat - remove unnecessary collision prevention step in PFVF
993161d36ab5f0f8064751f157482d332a8fcf2c crypto: qat - fix handling of VF to PF interrupts
b79c7532dc337c87365fda62914eaeb0e038160d crypto: qat - remove duplicated logic across GEN2 drivers
c3878a786be09d3f7df17936c922be430cdd4e8e crypto: qat - use hweight for bit counting
6e680f94bc31d0fd0ff01123c964d895ea8040fa crypto: qat - make pfvf send message direction agnostic
21db65edb6a5a160a402311d1fad0c8ae050eec1 crypto: qat - move pfvf collision detection values
71b5f2ab5e52df6f1a927e91243251bfc35c50e4 crypto: qat - rename pfvf collision constants
7a73c4622aaa8a7a3820800c5c6b53e1097527ed crypto: qat - add VF and PF wrappers to common send function
aa3c68634df86280087e8a4f2d3ba751eee3c6b4 crypto: qat - extract send and wait from adf_vf2pf_request_version()
32dfef6f92dd0aa287a4798a4a358c351f78aa32 crypto: qat - share adf_enable_pf2vf_comms() from adf_pf2vf_msg.c
82e269ad8afe1c73aa6c28dca3c23fecc6c8b616 crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
b6f5f0c8f72d348b2d07b20d7b680ef13a7ffe98 hwrng: mtk - Force runtime pm ops for sleep ops
126a76ada98f17c7f4ed1cc8b8e0429c574924e5 ASoC: dt-bindings: rt9120: Add initial bindings
f218b5e2662c261c6acce5036ad4067669e51eac ASoC: rt9120: Add rt9210 audio amplifier support
5f6c1341d1b56f89aa1d5fa6e51ccb796079f3b4 ASoC: Intel: bytcht_es8316: Get platform data via dev_get_platdata()
e8ccf82b8a573c543a5356f503cf2edb66cccb6f ASoC: Intel: bytcht_es8316: Use temporary variable for struct device
4e03b1b772ba33ea72e40918819b5e65a30a6eb6 ASoC: Intel: bytcht_es8316: Switch to use gpiod_get_optional()
bea03a328f974923ad09e86842068a4678421674 ASoC: Intel: bytcht_es8316: Utilize dev_err_probe() to avoid log saturation
c861af7861aac72075046e9932c606c8cfe64427 ASoC: dt-bindings: mediatek: mt8192: re-add audio afe document
febf5da81ea80fa01e141e3ad35526865681418b ASoC: SOF: prepare code to allocate IPC messages in fw_ready
f294a0ea9d12a658ff326bbe0d64137659bc2fc9 clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
6f21d145b90f3f5769eb6615af601a973e365a64 clk: renesas: cpg-lib: Move RPC clock registration to the library
27c9d7635d23416f5e791508882f34157dde23f5 clk: renesas: r8a779a0: Add RPC support
eaff33646f4cb6a541d01013b0a222f03f6dfac3 clk: renesas: rzg2l: Add SDHI clk mux support
373bd6f487562e8727bc842e9983b093d57968cc clk: renesas: r9a07g044: Add SDHI clock and reset entries
9223cb663e9f3f1031f5ef9c6e398447e40338f6 arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
f27ef2856343e2ddc392975d7b15120442e4d7b7 soc: mediatek: mmsys: Add reset controller support
605c83753d97946aab176735020a33ebfb0b4615 drm/mediatek: mtk_dsi: Reset the dsi0 hardware
5de968a25a30302c7714ae1c80b0eaff6834e2ed arm64: dts: renesas: r8a779a0: Add RPC node
f28daeedd7f920e172d60a97341be42430175a42 arm64: dts: renesas: falcon-cpu: Add SPI flash via RPC
a83ad872f4ba6b9fbf81b9f70d6ff6d61d74bf7e arm64: dts: renesas: r9a07g044: Add SDHI nodes
4dad7e7e2891c1acd6d07d221d854f2d67fd30a9 Merge branch 'renesas-arm-dt-for-v5.16' into renesas-next
c2a19dc748287f470b9f2117e1b50206988efa8f Merge branch 'renesas-next' into renesas-devel
faeb8e7a0aac8dc79c4aa9fc0f01a36518fc5004 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
2fbc349911e45d4ea5187b608c8d58db66496260 asm-generic/io.h: give stub iounmap() on !MMU same prototype as elsewhere
da8f606e15c773c7e6950edab3d12105dc40615d ethernet: un-export nvmem_get_mac_address()
ba882580f211dbe4fee7f010c9d38dd879db83a6 eth: platform: add a helper for loading netdev->dev_addr
4d04cdc5ee4961022b1bdc76b76132787b8c9e5b ethernet: use platform_get_ethdev_address()
38d7b029130e207c9c66daead99d6118eebbb8c9 Merge branch 'dev_addr-helpers'
339e75f6b9a076b3a9c01ab4bdd4f58975098445 net: dsa: rtl8366rb: remove unneeded semicolon
d5ac07dfbd2b7f05d8ff43924dee2f09675dacb3 qed: Initialize debug string array
454d3e1ae057a1e09a15905b06b860f60d6c14d0 net/sched: sch_ets: properly init all active DRR list handles
94114d90037fe730bab5ea76d388bc294034fa39 net: mdio: ensure the type of mdio devices match mdio drivers
2b12d51c4fa8dab6a879681cbf52f30e667c928c net: phylib: ensure phy device drivers do not match by DT
146e5e733310379f51924111068f08a3af0db830 net-sysfs: try not to restart the syscall if it will fail eventually
1b17eee4d48df3c7aa90a6ec2c9b53adaaa6776f dt-bindings: arm: Add MT6589 Fairphone 1
c65bd90dc93e1b2f8e776f619ffbb0335a7a16ec PCI: rcar-ep: Remove unneeded includes
861e133ba268bef4765ea62c9602d4116b9c63ec PCI: rcar-host: Remove unneeded includes
31c9ef00258075df2f1fe5ef812cd7e9b6a1dc55 dt-bindings: PCI: Add Qualcomm PCIe Endpoint controller
e539a77e44c7bc4ca3822ed14fba01cf8936ee97 dt-bindings: drm/bridge: ps8640: Add aux-bus child
16bdce2ada5a4c3c91b7c4e81780d2de50bd6ab5 ath11k: fix m68k and xtensa build failure in ath11k_peer_assoc_h_smps()
685c3f2fba298458865ade3bb310c5ddddef87f0 vsock: Refactor vsock_*_getsockopt to resemble sock_getsockopt
4c1e34c0dbffb17accdfe16ac97ab432df9024ff vsock: Enable y2038 safe timeval for timeout
45d45e5323a9dab88ab1b50264d1e19242935176 testing: selftests: forwarding.config.sample: Add tc flag
c08d227290f618ada4028f0303743263cc026dd9 testing: selftests: tc_common: Add tc_check_at_least_x_packets()
7df29960fa65bb11a5571468056155ca04d8f6df selftests: forwarding: Add IPv6 GRE flat tests
4b3d967b5cb99a445a2d55478035308f000cd568 selftests: forwarding: Add IPv6 GRE hierarchical tests
4bb6cce00a2bef813a2457cd998f90ec9c30b6d0 selftests: mlxsw: devlink_trap_tunnel_ipip6: Add test case for IPv6 decap_error
c473f723f97a0b3a2d0b3ae75bfcf090882afa85 selftests: mlxsw: devlink_trap_tunnel_ipip: Align topology drawing correctly
8bb0ebd52238972fd4c60280669103560838ab0d selftests: mlxsw: devlink_trap_tunnel_ipip: Remove code duplication
7f63cdde50302bcdf48c35afbb057a8d3d3e0d85 selftests: mlxsw: devlink_trap_tunnel_ipip: Send a full-length key
36ee7281c586eca7bd1c9ce2cc1530059518df06 Merge branch 'ip6gre-tests'
acede3c5dad5b83c75c624514bd57171062b4c46 net: enetc: declare NETIF_F_HW_CSUM and do it in software
fb8629e2cbfce2b695521d6d33d029117ceda007 net: enetc: add support for software TSO
12e6d7e6410290cd69c30881a8dcd60ef0eb87c2 Merge branch 'enetc-swtso'
75ea27d0d62281c31ee259c872dfdeb072cf5e39 net: introduce a function to check if a netdev name is in use
caa9b35fadff57e6ee7499f2fb26f8abd83a133b bonding: use the correct function to check for netdev name collision
d03eb9787d3aa74da0379cd34345686227580000 ppp: use the correct function to check if a netdev name is in use
9653e613e00a140973d84585eb1e8eb4a92c782c Merge branch 'netdev-name-in-use'
0316c7e66bbd16cf2d01a4e2f5afa6afb01278f2 net: phy: micrel: ksz9131 led errata workaround
e761523d0b407518d4812ada39957bd11227e95b qed: Fix compilation for CONFIG_QED_SRIOV undefined scenario
569e2863812f872ff7a6a62bbf634345a2e0d79a PCI/switchtec: Fix a MRPC error status handling issue
79cb9f50d5ba5b24da2e3e451f2dfa42ef0238a5 PCI/switchtec: Update the way of getting management VEP instance ID
e3c954444ad64ea64980533ad0e38fd088825f78 PCI/switchtec: Replace ENOTSUPP with EOPNOTSUPP
c8db1e9c710e9c17ec8d473238125d534010ace9 PCI/switchtec: Add check of event support
04a32383f84e73d8a52558b843d221bf670da606 Merge series "ASoC: Intel: bytcht_es8316: few cleanups" from Andy Shevchenko <andriy.shevchenko@linux.intel.com>:
4dbdda1938fcf3e7e0884360d9f15165c5aa65e3 Merge series "ASoC: rt9120: Add Richtek RT9120 supprot" from cy_huang <u0084500@gmail.com> ChiYuan Huang <cy_huang@richtek.com>:
5245352588f5837961963e1da4ccb7ba7240e90b ASoC: mediatek: mt8195: update audsys clock parent name
74daadc7fde5dc3326ba2158a60c1c028f2e19b9 ASoC: rockchip: i2s-tdm: Remove call to rockchip_i2s_ch_to_io
cacbce45f5df9840f672129bdccd3f3e02343c0e ASoC: rockchip: i2s-tdm: Fix error handling on i2s_tdm_prepare_enable_mclk failure
19cd2b1471878ec30375f88a467f63db08407c47 regulator: dt-bindings: maxim,max8973: convert to dtschema
b16bef60a9112b1e6daf3afd16484eb06e7ce792 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
a7fda04bc9b6ad9da8e19c9e6e3b1dab773d068a regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
1790cd3510cbd1f3f6217e5d9315f6dee369a690 dt-bindings: clock: samsung,s2mps11: convert to dtschema
ea98b9eba05ca01f9f6ef6f1ff74ec530884148a regulator: dt-bindings: samsung,s2m: convert to dtschema
a52afb0f54faae0366575d47cbd85165ce34deda regulator: dt-bindings: samsung,s2mpa01: convert to dtschema
fab58debc137f66cf97f60c8471ff2f1e3e1b44b regulator: dt-bindings: samsung,s5m8767: convert to dtschema
0068dc8c96688b72cc99470530b384429129950c Merge tag 'drm-fixes-2021-10-08' of git://anongit.freedesktop.org/drm/drm
9c7e7050f876904e632cc57f7e842ae3874121df Merge tag 'mmc-v5.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
741668ef78320a2c1aacbfecea43ac884d989ec1 Merge tag 'usb-5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
73bf66712d2b2201912a404271eaf8fd89e81d22 drm/amdgpu/discovery: add missing case for SMU 11.0.5
08808f75d9b7925627a2d56a6f609a38ced67409 drm/amd/display: Remove redundant initialization of variable result
35bdf463de33fbf0e04a9f86b15e4276697e5d66 drm/amdgpu: add missing case for HDP for renoir
097cbf2648e08ef7f24d484ce576902d6f86af42 drm/amd/display: Fix Werror when building
ec6abe831a843208e99a59adf108adba22166b3f drm/amdkfd: rm BO resv on validation to avoid deadlock
c58a863b1ccf638feb52cf3d9c756a9f578a57ae drm/amdgpu: use adev_to_drm for consistency when accessing drm_device
806d42509bed07357c1ef06f48beddd47ffb960f drm/amd/display: remove duplicate include in dcn201_clk_mgr.c
40348baedfbc6500e7a090c7da1d55b6c94c334f drm/amd/display: fix duplicated inclusion
c159c77e5aae3c79e7c5807f750cdb3f976087b8 block: bump max plugged deferred size from 16 to 32
a3a96cbfaa41ac1048fd8162a211bba2d40b6fc3 block: pre-allocate requests if plug is started and is a batch
69826e13f436af669424c98fe3de0cb1e8a3278e Merge branch 'for-5.16/io_uring' into for-5.16/block-io_uring
3455f27a90826e6cc682e3d235cde8f578d59825 io_uring: inform block layer of how many requests we are submitting
915dbade08a18cdf48d0b46047813afa171a20d2 Merge branch 'for-5.16/block' into for-next
2dda4c161c121a88811e92142e5820d0a61e2a80 Merge branch 'for-5.16/block-io_uring' into for-next
636bdb5f84ca0a8a79e5ad6c368277a73fb04a42 Merge series "regulator/mfd/clock: dt-bindings: Samsung S2M and S5M to dtschema" from Krzysztof Kozlowski <krzysztof.kozlowski@canonical.com>:
cdc726fb35ede5dad4ae362e35f3ee5507299030 Merge tag 'acpi-5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0dcf60d0014001a2dcae61169c8f72b775c2e48a Merge tag 'asm-generic-fixes-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
a70ae18b9e954d52148f153e8bdea8da55b2959e Merge branch 'dt/linus' into dt/next
387ee9fe458775e4b90172ab375e009601dd41ac dt-binding: usb: xilinx: Add clocking node
29962197e64f9e62d0408dfa361a613003795968 soc/tegra: Add Tegra186 ARI driver
76d89474310e05d9c592a8beed2aefe4d3396d2d soc/tegra: pmc: Use devm_platform_ioremap_resource()
3946b46cab8b4714a9274af91772b9ad17a10e12 Merge tag 'for-linus-5.15b-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
5d6ab0bb408ffdaac585982faa9ec8c7d5cc349f Merge tag 'xtensa-20211008' of git://github.com/jcmvbkbc/linux-xtensa
b2105b9f39b57ac80fb909b7ae4da3d343af9f7d PCI: Correct misspelled and remove duplicated words
f84fc4e36cd816d2d5dff0541f32fed411b0355f Merge tag 's390-5.15-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
6ed3f61e32007298a0dac406ad6d4e4b30cb3d54 net: tg3: fix redundant check of true expression
e506342a03c777a8d56389ff2764617648562bcf selftests/tls: add SM4 GCM/CCM to tls selftests
f12e658c620a925aba4caead54a05eb157728863 mlxsw: item: Annotate item helpers with '__maybe_unused'
e538e8649892a5890dcc2b2b157f3876573a7773 MIPS: asm: pci: define arch-specific 'pci_remap_iospace()' dependent on 'CONFIG_PCI_DRIVERS_GENERIC'
2b37367065c7d863c087e6ee4b5bf4d97019265e ethernet: forcedeth: remove direct netdev->dev_addr writes
a04436b27a93421634455455174e917dd63887c1 ethernet: tg3: remove direct netdev->dev_addr writes
ca87931755648655e4b57806deefe5c5d38024de ethernet: tulip: remove direct netdev->dev_addr writes
a7639279c93c1e07a703c0f86f0831d4ea2314f0 ethernet: sun: remove direct netdev->dev_addr writes
8ce218b6e58ad9d2149402ea48ae8dbb0c57b1b5 ethernet: 8390: remove direct netdev->dev_addr writes
794a69b3f803fcdc31fb0060843b4df13e7de101 Merge branch 'dev_addr-direct-writes'
ea52a0b58e41c3b2b9e97ff13fe0da9c9e430ea8 net: use dev_addr_set()
5ee61ad7d59300d568f7c3da45171f2a31d0c4d3 dt-bindings: net: dsa: fix typo in dsa-tag-protocol description
7932d53162dc6550fc56b013da32c0975784647c dt-bindings: net: dsa: document felix family in dsa-tag-protocol
97f921ff264e0edbfae65a8a14e864aefd76bc1f dt-bindings: add vendor prefix for Vivax
f474bb3000b6114b8beea3170d9cbed963593467 dt-bindings: display: simple: Add Vivax TPC-9150 panel
76f7456838589dc51e22834c8469412689708e77 dt-bindings: display: simple: add Innolux G070Y2-T02 panel
19f036eaaffa581449c907aa78b98b1f147af336 drm/panel: panel-simple: add LOGIC Technologies LTTD800480070-L2RT panel
c38171a5857402dfc26985fb59029926bda802fb dt-bindings: display: simple: hardware can use ddc-i2c-bus
230a6f0e6f49d815f1e8d042929b53a16908f674 dt-bindings: add bindings for the Sharp LS060T1SX01 panel
223cce88a926efbbd99d21fe2e540b1a9050410e drm/panel: Add support for Sharp LS060T1SX01 panel
717478d89fe22df61a4ecf73b1adb31b5f8d1bba Merge tag 'riscv-for-linus-5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
54d209e2fa942246c13557caabebc4228fb4d5d8 Revert "drm/panel: Add support for Sharp LS060T1SX01 panel"
c75de8453c3e2f8a8fcee9171118b7da29d3fb9c Merge tag '5.15-rc4-ksmbd-fixes' of git://git.samba.org/ksmbd
2620fddce4a9dee64876ee7f3f344ea558fc1ac3 Revert "dt-bindings: add bindings for the Sharp LS060T1SX01 panel"
50eb0a06e6cae01d8a8d63770030d01ac2fb572a Merge tag 'block-5.15-2021-10-09' of git://git.kernel.dk/linux-block
0950fcbf992f578575f5387decb06f6496aab594 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7fd2bf83d59a2d32e0d596c5d3e623b9a0e7e2d5 Merge branch 'i2c/for-current-fixed' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
2c0c19b681d5a331b53aab0d170f72a87c7bff12 fbdev: fbmem: Fix double free of 'fb_info->pixmap.addr'
c1634b118e846d4d53a3ebe63c0320d23fcb6cc8 ionic: add filterlist to debugfs
1d4ddc4a5370793a24d37b9bd1e2cb52f42e6d65 ionic: move lif mac address functions
4ed642cc6538abc8652a7acaf3b94d5356f196a0 ionic: remove mac overflow flags
ff542fbe5d552a2e34b82a6c845390999f952b24 ionic: add generic filter search
eba688b15d34cbe721b30919d4f3e373defda8f1 ionic: generic filter add
c2b63d3449d327ef46e1d074cd97fe22193d8aa1 ionic: generic filter delete
9b0b6ba6226e02def72e3b6985989c2d6b9c69e2 ionic: handle vlan id overflow
8c9d956ab6fbd10413398eeb81f433b07c1c23d7 ionic: allow adminq requests to override default error message
f91958cc962225bfb4d135631379a644b1e2d089 ionic: tame the filter no space message
154ee116320dab4f619c7986c36054a431fa14bb Merge branch 'ionic-vlanid-mgmt'
4b70dce2c1b93930fe4728a221a8d8e674c271c5 bnxt: use netif_is_rxfh_configured instead of open code
c60882a4566a0a62dc3a40c85131103aad83dcb3 hv_netvsc: use netif_is_bond_master() instead of open code
0199215216978b612d4e8be11e878b87bc643033 mlxsw: spectrum: use netif_is_macsec() instead of open code
275fdef2d91954330fe8cb3846eb3de6f33f1f2d Merge branch 'net-use-helpers'
ba3c01ee02ed0d821c9f241f179bbc9457542b8f net: phy: at803x: fix resume for QCA8327 phy
1ca8311949aec5c9447645731ef1c6bc5bd71350 net: phy: at803x: add DAC amplitude fix for 8327 phy
9d1c29b4028557a496be9c5eb2b4b86063700636 net: phy: at803x: enable prefer master for 83xx internal phy
67999555ff42e91de7654488d9a7735bd9e84555 net: phy: at803x: better describe debug regs
c0288ae8e6bd402785360de5bbc94ded770af000 net: make dev_get_port_parent_id slightly more readable
6213f07cb542c9651ba614e784bf58ed41354936 virtio_net: skip RCU read lock by checking xdp_enabled of vi
b9c56ccb436d1e952bb1fc0ddf752669a116b310 ethernet: Remove redundant 'flush_workqueue()' calls
0182d0788cd66292cb1698b48dd21887d93c68ed octeontx2-pf: Simplify the receive buffer size calculation
e4a9e1d8f230a2deba9c1ad32df85d8a855df645 staging: vt6655: fix camelcase in bShortSlotTime
aeec304c2e47bd0e8d73e9d120a1ad16361f7473 staging: vt6655: fix camelcase in ldBmThreshold
1977dcf07bddf7a2843b179c5af42ebc08072170 staging: vt6655: fix camelcase in PortOffset
fa6fc23694a7d6abfe8c3e46ac97619d87b0349d staging: r8188eu: remove an obsolete comment
2f4f87090980190ef88ccb7e1cc719e83cef6c00 staging: r8188eu: remove unused led component
082690bd8b4e097cc115946c21a2f8a45099204f staging: r8188eu: remove write-only HwRxPageSize
4864ad2200e7b4f0c52172b9a548b6afd7fcb20e staging: r8188eu: remove unused IntrMask
fdfd6fabb54c59bbe1bab41ab8586a0945e6c6e6 staging: r8188eu: remove two write-only hal components
d3e45102f9a82f526572585e7fcb1abd6dedbb72 staging: r8188eu: HardwareType is write-only
8504b988c020216d70a9be8928a50578eb1c1ded staging: r8188eu: chip_type is write-only
d01c3a1d21d261e0f2905dcdf933b3eade48e10b staging: r8188eu: interface type is always usb
33a47b9d848df6121934b2594827673f57aa1f60 staging: r8188eu: support interface is always usb
ca444fb2e500af5451500240ce67238e268d7964 staging: r8188eu: hal data's customer id is always 0
23b18275c6241370e6c9419eedcd263f2361fab2 staging: r8188eu: Odm PatchID is always 0
7198847ad5e8dc10226500896b8c0b4978b8164d staging: r8188eu: merge two signal scale mapping functions
461c4776856c1563839e0e092ea0196e33392648 staging: r8188eu: remove SetHwRegHandler from hal_ops
9c44c0f6da146f2ae2a7d84caacdef09acac2784 staging: r8188eu: remove GetHwRegHandler from hal_ops
b66d42066f64b1f5f27164e1afe2441b0fe377b0 staging: r8188eu: remove hal_init from hal_ops
5c78a7583c62c299fd829df2dfbd14762057134a staging: r8188eu: remove hal_ops
17402cb6eabdefab44855d4604ec767741f7cd43 staging: r8188eu: rename rtl8188eu_set_hal_ops()
25c1c7c25a7e0ab13e6a5f5bed3ea7f7b55bc963 staging: r8188eu: remove unused defines from rtw_sreset.h
005eae35415f6f17ce8b2559a02e63388f68e71d staging: r8188eu: remove some dead code
4b2540a5878497e913dfbe1379b49547708ed05c staging: r8188eu: remove unused macros and defines from rtl8188e_hal.h
c38a05353f7c67214a9e69c6aa197946cf2ca966 staging: r8188eu: replace MACADDRLEN with ETH_ALEN
a1f42cba65f46aaf8326e4e3f261e846242458ee staging: r8188eu: remove enum _RTL8712_RF_MIMO_CONFIG_
98f668b30e8e65324b06332e9a3e2ea340bfd7f1 staging: rtl8723bs: hal: remove duplicate check
05735f0854e1e2fc0dd266cc6f583fc79dfdd5d8 usb: chipidea: udc: make controller hardware endpoint primed
bedbac5f66bfcf54d500967417aeaa4088f6eae0 usb: gadget: storage: add support for media larger than 2T
c326d3ed52c8b47f0de329b3b213dc32409d3656 USB: gadget: udc: Remove some dead code
3aee752cd0b880b052b2757278227d09673a2abd tty/sysrq: More intuitive Shift handling
4c9883e1f4ddc53ff66eeb124a96530435dee22b dt-bindings: serial: 8250_omap: allow serdev subnodes
aec079f8875220c2c0657ba22e10099910295e20 tty: serial: atmel: use macros instead of hardcoded values
b84d0001512aec42bd3357bf66ab13ade1c633cf tty: serial: samsung: Improve naming for common macro
ebabb77a2a115b6c5e68f7364b598310b5f61fb2 serial: 8250_dw: Drop wrong use of ACPI_PTR()
0946efc2255feed04803b811bbcbccbaba4e5a91 serial: 8250_dw: Re-use temporary variable for of_node
0eb9da9cf20184bdc16729e690ba38e0a2922d81 serial: 8250_dw: Fix the trivial typo in the comment
7c4fc082f50431cc0814b47595ec9f9cca285993 serial: 8250_lpss: Extract dw8250_do_set_termios() for common use
2cb3315107b5b3312b0f434efdb3ad354274e2a5 serial: 8250_lpss: Enable PSE UART Auto Flow Control
c22ccc4a3ef198752855f44e9279732260c889d5 Merge tag 'x86_urgent_for_v5.15_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
75cd9b0152d9a46017eddfc3b80b1a00c921196a Merge tag 'objtool_urgent_for_v5.15_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ba3e86789eaf820a2a5b1990f74ba279a4a3b990 dt-bindings: display: bridge: lvds-codec: Document LVDS data mapping select
31f6207940a6c74d3446609441cd18a08e502d74 drm/bridge: lvds-codec: Add support for LVDS data mapping select
efb52a7d9511df818391f1afa459507425833438 Merge tag 'powerpc-5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
2307d3a5a2df2d91563f9647dc6b526d6f8e8b58 dt-bindings: add bindings for the Sharp LS060T1SX01 panel
914b6f290beb0cf056d75badffa78df6e3dfb058 drm/panel: Add support for Sharp LS060T1SX01 panel
d611d7ea120bbef45e836565dfa2ddc85a168c16 Merge branch 'for-v5.16/renesas-rpc' into mem-ctrl-next
64570fbc14f8d7cb3fe3995f20e26bc25ce4b2cc Linux 5.15-rc5
b1f8166640e02a9cb978ba68301453878fb9a5f2 Merge tag 'amd-drm-next-5.16-2021-10-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
9c03fee7e3fa01ca86d9d6195994cd9e6d24264b cdrom: docs: reformat table in Documentation/userspace-api/ioctl/cdrom.rst
bc421898241ad6ffc9b816fdf8691032a17acf9b Merge branch 'for-5.16/cdrom' into for-next
797d72ce8e0f8fa8a808cb189b5411046432cfd3 Merge tag 'drm-misc-next-2021-10-06' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
620b74d01b9d4393bef6742bf121908322c2fe0b Merge 5.15-rc5 into usb-next
c5c34f5793f384ed2895584c6e2350b059c3f161 Merge branch 'i2c/for-current' into i2c/for-mergewindow
c7c774fe09389fc806bbe4b487c18e45f576c1ae Merge tag 'drm-intel-next-2021-10-04' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
209ee634bc0d2fa10ac8f799abf09207b5ce489a Merge tag 'ffa-fixes-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
1176d15f0f6e556d54ced510ac4a91694960332b Merge tag 'drm-intel-gt-next-2021-10-08' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
88557618909a70460a3c1a898cdcc10c43a2aad1 Merge tag 'amlogic-drivers-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/drivers
a60a311cb8d0cddaaeb1eee22bfd76138e6b5ad6 arm64: dts: renesas: rzg2l-smarc-som: Enable eMMC on SMARC platform
34cdc0edfe8f6d660e3c4c47d10f5506d08f09e1 arm64: dts: renesas: rzg2l-smarc: Enable microSD on SMARC platform
321d106e70eb261bd55bee08d881cbd5468d9d64 Merge branch 'renesas-arm-dt-for-v5.16' into renesas-next
e4fb7b44112d914113466ea28f38ad334ed00175 Merge tag 'tegra-for-5.16-firmware' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
94b847c76692b56ab9b9a76c62b831d42b23e18e Merge tag 'tegra-for-5.16-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
a63f393dd7e1ebee707c9dee1d197fdc33d6486b drm/virtio: fix the missed drm_gem_object_put() in virtio_gpu_user_framebuffer_create()
55ab5942316d92d70fa465c114846dba7b7fc0a6 Merge tag 'tegra-for-5.16-cpuidle' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
df7c4a8c1b47dc250d5525e68e785d9e65705e10 dt-bindings: i2c: Add Apple I2C controller bindings
3a7442ac1d1bfbe17f7c6cbc69756c529d7dda14 i2c: pasemi: Use io{read,write}32
07e820d4fcb000d5dd72218f4334f2a210f75a81 i2c: pasemi: Use dev_name instead of port number
c06f50ed36cc0aeaf124bee0d676a21315aea5e7 i2c: pasemi: Remove usage of pci_dev
6adb00c7f0edc081f21e0abd4d7eebe99589a287 i2c: pasemi: Split off common probing code
9bc5f4f660ff3e37113847d749d43fafbadec629 i2c: pasemi: Split pci driver to its own file
1a62668cefdb0f8930e5ac47196abe51365ad76f i2c: pasemi: Move common reset code to own function
fd664ab2319fb89cba5a522995e806eb26748af6 i2c: pasemi: Allow to configure bus frequency
a2c34bfd2c580f1732fc60e2af4aa439dde285be i2c: pasemi: Refactor _probe to use devm_*
d88ae2932df0e670610cb741fec442ad12466c03 i2c: pasemi: Add Apple platform driver
3abdc89b5e309c63fa631de38cbec0755e5b2ee7 i2c: pasemi: Set enable bit for Apple variant
14a7b467a65449ebc346e520a5ed59fafa809169 Merge tag 'memory-controller-drv-tegra-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
f47794f5fa703ac92464709131b86dd9e7567acd Merge tag 'memory-controller-drv-mtk-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
16667625dae695631d98d848769e481b08de7185 Merge tag 'memory-controller-drv-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
24e18b0f45c7830a74400aa599e4e3d67155ae1c Merge tag 'v5.15-next-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/drivers
c9d78f632f2f44d675c456bc2a26f83aa3f1d9af Merge tag 'v5.15-rc5' into for-next
e0d9140e5fc60ff0869c0e88b04f17260eb3527b Merge branch 'arm/fixes' into for-next
31e8d28cd0350dd59661f9384c9c8da51fe2bf24 Merge branch 'arm/drivers' into for-next
48c51741ae33054c335aaaadb5ccd7fc41831c4e soc: document merges
712d6617d0a29dc4d4da361247720cdf156ae7bb i2c: mlxcpld: Allow flexible polling time setting for I2C transactions
e3e4949e637d39321cc379ff73a60c26df6410bc i2c: mediatek: Reset the handshake signal between i2c and dma
cc28e578f515f068cd8ee280706b8d8e31c472f9 i2c: mediatek: Dump i2c/dma register when a timeout occurs
6ac04ffbc1a1e28b6726d5cf9e611ca9640874fb Merge branch 'i2c/for-current' into i2c/for-next
26701d49482a9acf9a6c557c02430efd0c0e583a Merge branch 'i2c/for-mergewindow' into i2c/for-next
cacadb0633bbd8069d9c3b51b56adb926004fdd8 drm/nouveau/nvenc: remove duplicate include in base.c
6363185938106f462e293fe4ded485911a9eb08f drm/nouveau/mmu: drop unneeded assignment in the nvkm_uvmm_mthd_page()
404046cf48050167bc068bd12fdd2cbce61022c3 drm/nouveau/mmu/gp100-: drop unneeded assignment in the if condition.
1e39f430575fbd3000dfe153c82ce8a41fec496a drm/nouveau/gem: remove redundant semi-colon
f30946db159feddf8c89bdeeb79ff893d949d480 drm/nouveau/nouveau_bo: Remove unused variables 'dev'
c448b7aa3e66042fc0f849d9a0fb90d1af82e948 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
281ddf62f551321982c7d6f525a83a3b3c1d5eae ASoC: amd: Kconfig: Select fch clock support with machine driver
81a13ac7e3e490a76fafb7f62d1dd751ae94ca11 sh: Use modern ASoC DAI format terminology
75b3cb97eb1f05042745c0655a7145b0262d4c5c spi: bcm-qspi: clear MSPI spifie interrupt during probe
ee4d62c47326c69e57180da53c057e55f0e73e35 spi: bcm-qspi: Add mspi spcr3 32/64-bits xfer mode
e81cd07dcf50ef4811f6667dba89c5614278cbdd spi: bcm-qspi: add support for 3-wire mode for half duplex transfer
6e602e69ec04a3e0887e4fd9189250b4e7ee7e23 Merge branch 'renesas-next', tag 'v5.15-rc5' into renesas-devel
923f508f9ec76c7f07a612525bfa737e95d0b9f1 Merge series "spi-bcm-qspi spcr3 enahancements" from Kamal Dasu <kdasu.kdev@gmail.com>:
e86c1893d6785a0f5e5d82cd161b991564720eaa ASoC: Intel: bytcr_rt5640: Get platform data via dev_get_platdata()
81d43ca17506ba32c6ead7fe4cf3b7f37368cc83 ASoC: Intel: bytcr_rt5640: Use temporary variable for struct device
a15ca6e3b8a21ff335a2eedbc5ba4708967be2be ASoC: Intel: bytcr_rt5640: use devm_clk_get_optional() for mclk
ee233500eea421118cd9d53c82fd5e612f6d7bd5 ASoC: Intel: bytcr_rt5640: Utilize dev_err_probe() to avoid log saturation
0c465e7a8ea26f4ad52dd9548f22afdaf6e039a5 ASoC: Intel: bytcr_rt5651: Get platform data via dev_get_platdata()
269da8f7626b1de69998fe1a0c0e069749d18a28 ASoC: Intel: bytcr_rt5651: Use temporary variable for struct device
a8627df5491e00e23d4f2e648ff796adbfa23cc5 ASoC: Intel: bytcr_rt5651: use devm_clk_get_optional() for mclk
45c5dc45d80d41596bc0364fafc523648e6124d8 ASoC: Intel: bytcr_rt5651: Utilize dev_err_probe() to avoid log saturation
5e51cc0005c6ed1b793c228632f36269615f7c31 dma-resv: Fix dma_resv_get_fences and dma_resv_copy_fences after conversion
ce8bd03c47fc8328e82a48d332fba69fd538e9bf ethernet: sun: add missing semicolon, fix build
7715ec32472c792ca4bd170345e30fb48e191799 ice: implement low level recipes functions
030f4e72aa9cb92a097022f97792154f42901feb Merge tag 'omap-for-v5.16/ti-sysc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/drivers
687d67639b835961995ad38e46f32a06f71301b4 Merge tag 'zynqmp-dt-for-v5.16-v2' of https://github.com/Xilinx/linux-xlnx into arm/dt
1649069312dc08fe19573cdfb194a22c6693b816 Merge tag 'amlogic-arm64-dt-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
450052a4142c6bf2ec4ba6a54d833a575482a032 ice: manage profiles and field vectors
fd2a6b71e3008360c7b26a3d7002fe03dbdc61fd ice: create advanced switch recipe
0f94570d0cae1ab7c322d764c3514d3558137eea ice: allow adding advanced rules
8bb98f33dead401daa5941abb357983362e0f6ca ice: allow deleting advanced rules
8b8ef05b776e660a95d8347716b9b6c38ddf97c8 ice: cleanup rules info
572b820dfa61fc23b5ba59fd5baa92cd1ec2bacb ice: Allow changing lan_en and lb_en on all kinds of filters
0d08a441fb1a5c4fdfa3f5fe2f2eb2f620f5b20d ice: ndo_setup_tc implementation for PF
7fde6d8b445f3af9caa5f3c2be384c2f797e21c5 ice: ndo_setup_tc implementation for PR
45ea86200847424e7d99bf43de832c124be08d78 Merge series "ASoC: Intel: bytcr_rt5651: few cleanups" from Andy Shevchenko <andriy.shevchenko@linux.intel.com>:
2a242b54080b782b7a103435f4fc7902717036c5 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
0fc05b31018537152bbb30ed1762c4dda1071a4f Merge remote-tracking branch 'asoc/for-5.16' into asoc-next
81f2982909cdd94f8fc58f36ec2bbf91780d17c4 Merge remote-tracking branch 'regulator/for-5.15' into regulator-linus
d8b0c9f074173660f4a59fb577cbe6b4a324e0de Merge remote-tracking branch 'regulator/for-5.16' into regulator-next
970283fadd182463c6fb5a5456764687ebeab0b6 Merge remote-tracking branch 'spi/for-5.15' into spi-linus
4a8f742e0d926794c1db8f1958a612428d0f8530 Merge remote-tracking branch 'spi/for-5.16' into spi-next
90c45fc15aaf5719477a1e841caa000c6b2c1832 drm/panel: s6e63m0: Make s6e63m0_remove() return void
f85d9e59f1b4f7e452f8bba6b75b666faef39676 drm/connector: fix all kernel-doc warnings
77d7e51ebee939d9379caf6a70b004668961458c dt-bindings: arm: Add bindings for Unisoc's UMS512
23410de5796cd49abb3f9b6d377822e18298e0a0 arm64: dts: Add support for Unisoc's UMS512
cda490402d51dcdb4b35d873b268b432467b7b09 Merge tag 'tegra-for-5.16-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
bf2928c7a284e31f9f91a004b5dca09c522157c0 PCI/VPD: Add pci_read/write_vpd_any()
d1edc9865caca19cd0fecc4fda4f90962b4f03c3 Merge tag 'tegra-for-5.16-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
80484b7f8db101119928c73e7ce09ae6be54e45c PCI/VPD: Use pci_read_vpd_any() in pci_vpd_size()
eb89bfbd0e8f5a9a2573afa8097dbdeb9ca7da53 cxgb3: Remove t3_seeprom_read and use VPD API
7724d929fdde07bbd0a0d276c0e7c35d146bbeaa cxgb3: Use VPD API in t3_seeprom_wp()
12a1cb02fee9e239cf20d3e8feba48f86870d1d2 cxgb3: Remove seeprom_write and use VPD API
79619b7988a45197d9a22657d246057a9c8391b8 Merge tag 'v5.15-next-dts32' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
ee30840ba3baa0bad0ce70905f89942b66d5e0f9 drm/v3d: fix copy_from_user() error codes
c3bb12ba7ffe7c57d57f063aaa2d28b1341046a2 Merge tag 'omap-for-v5.16/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
f55fee56a631032969480e4b0ee5d79734fe3c69 PCI: qcom-ep: Add Qualcomm PCIe Endpoint controller driver
79352928a6666a5093dda37db4c909b6a37edf98 MAINTAINERS: Add entry for Qualcomm PCIe Endpoint driver and binding
61a8bbe638724ffb9b3ba0f0ac60a0d24afc57c1 Merge branch 'pci/acpi'
1bec93d9b9acb26924522b40888b6a8900b2ca33 Merge branch 'pci/enumeration'
ccdca64b4bc2a983d9a0681d165cd221467569bd Merge branch 'pci/p2pdma'
27fbdd23c7330522f1fb63493793ccee20321325 Merge branch 'pci/portdrv'
170734e0dfe96af24776cc0f4509413d03ffcf65 Merge branch 'pci/resource'
7b72cf47452eb0d07115839d11de8f02908acebb Merge branch 'pci/switchtec'
9eb21d5d2f1bf1a80464d9ea924edf25dc2d7459 Merge branch 'pci/sysfs'
12672994572f4309ea1c4f1d5c88d08061629247 Merge branch 'pci/virtualization'
30ecd7d0fa0fc3b60a1904ac752d7d21168cb7ad Merge branch 'pci/vpd'
8dcb0667c8f3de17cd227406294af78ca041468b Merge branch 'pci/misc'
088df087842475301f613c5eae547983c08a8486 Merge branch 'remotes/lorenzo/pci/aardvark'
00723f494020aceb92f789af634fecba1477fc01 Merge branch 'remotes/lorenzo/pci/apple'
a2b37bdc30575ee28e642908ab701b950fb80c24 Merge branch 'remotes/lorenzo/pci/dwc'
a89a766eebf651ffdd8378ed97996ede9e57a7f5 Merge branch 'remotes/lorenzo/pci/endpoint'
cdadb4c314a14aef13ce9aaecfbb22d6ccedb376 Merge branch 'remotes/lorenzo/pci/imx6'
028df9517dcfb051acf232188e65428874eb4185 Merge branch 'pci/host/qcom'
f52be5cf2084a1c460a4dd87ff0243af6efc97bb Merge branch 'pci/host/rcar'
26cfc8ca131219e4fc7ddeb49cf89f2bc43f249f Merge branch 'remotes/lorenzo/pci/vmd'
d53c18bef95219d533a6bf7b00df736ded8a45c4 Merge branch 'remotes/lorenzo/pci/xgene'
8071974c83112a509f6c539f7557650085c02138 Merge tag 'at91-dt-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
2a9c7b906236d69dea69edd431e1036946a37dc4 Revert "arm64: dts: Add support for Unisoc's UMS512"
9be4be3ed1ec4891cacd8b62306b8b4b3d8f843d Merge branch 'arm/dt' into for-next
1c72e8989bf7c82f04d02a629e0652f736ab4285 soc: document merges
aa416861dd7e295188ee4dddab6e0d396a0fc049 Merge branch 'arm/drivers' into for-next
543659b3121117acd1da5ff71ecb22243c657e1c Merge tag 'tegra-for-5.16-arm64-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/defconfigs
1f1c2323de8f9ccf89cdf63ae3c1f7a92bc19869 Merge tag 'omap-for-v5.16/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/soc
f7fec1cfa0c08af6f639e91da1e019c896ab5957 Merge tag 'at91-soc-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/soc
2cb67ab153d59473d67713c709a198922b7e87a3 gve: Switch to use napi_complete_done
58401b2a46e7d5090873e7725ac786685475d638 gve: Add rx buffer pagecnt bias
61d72c7e486b63340f1fadcf3bed4cae98f03d9b gve: Do lazy cleanup in TX path
87a7f321bb6a45e54b7d6c90d032ee5636a6ad97 gve: Recover from queue stall due to missed IRQ
4edf8249bcd1c554b1a34166ca4ea5630031ecf5 gve: Add netif_set_xps_queue call
ea5d3455adf1f3d47130604e6d353b23c3ee4a50 gve: Allow pageflips on larger pages
1b4d1c9bab091ac6e20a3ff80c30c5cefe192bf4 gve: Track RX buffer allocation failures
e679198bbb8236e3bfd6e38f6359bdc0703cee1f Merge branch 'gve-improvements'
311c13ddc8eefc554647beca332633c944760d12 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/nex t-queue
96ca299f646c805c5ad75bf33c1d6d116dd67b0e Merge branch 'arm/soc' into for-next
5bf14d12d4be239b25fab64aa838f30ffaa3fdb3 Merge branch 'arm/defconfigs' into for-next
ead1660ab67ad7a4bfd01e3e759c0bb41c57a645 soc: document merges
5b25a5bf5e047745c598d55833ada8889af28989 nfc: drop unneeded debug prints
f141cfe364ef58d5f34ac0bc28518383889add49 nfc: nci: replace GPLv2 boilerplate with SPDX
edfa5366ef424f46a20ab81d9927be2e8ff3f7ec nfc: s3fwrn5: simplify dereferencing pointer to struct device
84910319fad4a511602236ea7b0c1c510132d895 nfc: st-nci: drop unneeded debug prints
e52cc2a625a6841cad9a8a1fb537a0125cead3a9 nfc: st21nfca: drop unneeded debug prints
f0563ebec68feefa741e6d76bbc8999563444c97 nfc: trf7970a: drop unneeded debug prints
f41e137abd2546394b921168c11dfca563e114d1 nfc: microread: drop unneeded debug prints
ff7f0e4e7930202faed4ace6f09e303a455d0cab Merge branch 'nfc-minor-printk-cleanup'
29c41843f12e14b69f0d909f5b6753742ba05381 Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
0d0a766135790f11bf5c4c2cb6a57f785d36fb91 Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
6a218342c47e64575b6aafbf4b8155a4e85476c6 Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
a0f9aa3591459ad8a830bbf538079d919a14ba26 Merge remote-tracking branch 'gpio-brgl/gpio/for-next' into renesas-drivers
d441d56b657e4899bf6e21b1715d1ad1fc2aa6fb Merge remote-tracking branch 'spi/for-next' into renesas-drivers
69440ee27081b12f6af8737c587b7e3a2efb6275 Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
543e08efdcc79724f3164575fdf999c54c48b8a5 Merge remote-tracking branch 'net-next/master' into renesas-drivers
86cb583981b0474388f3dfb6bb471efa31aa0b09 Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
54b7c53f442488d7fcbb79cbb0c9cc9bdba285e8 Merge remote-tracking branch 'i2c/i2c/for-next' into renesas-drivers
c170387f1fa7e4638af014e35a083e64ed9b9453 Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
832bd7d83facad9040aded5cf2abeca20c77be5a Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
e790345bf0995b60fd6c40c95e4e8773b0fa5f4f Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
90dcb515203edadd0b2ea62a9af1f27cfb0e8b04 Merge remote-tracking branch 'iommu/next' into renesas-drivers
e5661652c8b4e146044e823431eaca8da3552768 Merge remote-tracking branch 'media/master' into renesas-drivers
c12ad42032265839351653e9654af039501ac59f Merge remote-tracking branch 'mmc/next' into renesas-drivers
6f96ca31e963b0b09905ab666971a4abc08386b8 Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
3f8c8940a7f7124c180175218d1b9b86158cb7d1 Merge remote-tracking branch 'arm/for-next' into renesas-drivers
35675359d762d9dc17d878ae3348114c14e66dc0 Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
1acde2d46bb577714b7f997904138aa6f6d0b80e Merge remote-tracking branch 'block/for-next' into renesas-drivers
1c45a2f1dbf4cf63aa0f0f96bf49e1fc4d56fb37 Merge remote-tracking branch 'battery/for-next' into renesas-drivers
2d7141c93b9a529e312383b0e5d46632e3e4575f Merge remote-tracking branch 'soc/for-next' into renesas-drivers
0e73f44aa25ae0bafa3c6b06de60b8dfd45956ac Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
6a22fc37d84a9f96cb52508db1f8970e05736323 Merge remote-tracking branch 'arm64/for-next/core' into renesas-drivers
56cde5932e5fc4e5358d560f1edc26f5a7a602d1 Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
0c05af8cd7ab9bd5c668f2c80eb230589b541631 Merge remote-tracking branch 'pci/next' into renesas-drivers
2bca204a6bb9a273b24b514760f75780d574034a Merge remote-tracking branch 'phy/next' into renesas-drivers
7fc1ec1ae794ae775872610b319a6fe08eb1859b Merge remote-tracking branch 'thermal/thermal/linux-next' into renesas-drivers
6ea6896b8557c23b21ec6341dcc7ccb1fc5bc7e8 Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
6353fa3d24bf868eaf4dd5ea7f5d20b91bb0d456 Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
29ed801a89beb5011e6157cd6f497f0c03ecc9bd Merge remote-tracking branch 'crypto/master' into renesas-drivers
033792d1a34621b762a1ca5f38f5863caf9432f1 Merge remote-tracking branch 'driver-core/driver-core-next' into renesas-drivers
b74af454dbf3183d7a89e63c46cb823412a40287 Merge remote-tracking branch 'sh/for-next' into renesas-drivers
54038ae2d488889ca42b31a1f265c57dfc02561c Merge remote-tracking branch 'reset/reset/next' into renesas-drivers
23f87fe82c0341ff79807fb5f92a05a33ce1b055 pinctrl: renesas: r8a779[56]x: Add MediaLB pins
81efb65fb35cfd60d407b0e6a6f30c0b1df1cbc4 pinctrl: renesas: Fix save/restore on SoCs with pull-down only pins
f49f27dc315ee84b6fafe89e1d2dd3f2556b8650 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
4a21beb116e59a009124fbc303fc98ef0b86c530 pinctrl: renesas: checker: Move overlapping field check
87dac29c769ae0a68ecde5de5fb9f86063762974 pinctrl: renesas: checker: Fix bias checks on SoCs with pull-down only pins
a84a409204fb5de77e9aabb178b54054352ef321 pinctrl: renesas: checker: Prefix common checker output
732dba394814b9cc253064e0c25c6aec2aa15537 Merge branch 'renesas-clk' into renesas-drivers
0a0fef719361d2ad8afbd47d6a2568330f6ae701 Merge branch 'renesas-pinctrl' into renesas-drivers
804f36377301f8c914d83b37c1697f313f82a2a9 WIP soc: v3u: allow WDT reset
e984ecbd44e6277f61d31f45c2ddca719cb02362 gpio: add sloppy logic analyzer using polling
08911f13b00aed45d521a9feacb75d1fd151efe6 ARM: shmobile: defconfig: Update shmobile_defconfig
f8e96a819d3b78b00e638c2ed042366a4ca557cb [LOCAL] arm64: defconfig: Update renesas_defconfig

--===============6155531609997360824==--
