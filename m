Content-Type: multipart/mixed; boundary="===============5415312516499267094=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sun, 13 Mar 2022 19:56:36 -0000
Message-Id: <164720139626.6225.16003607340006157493@gitolite.kernel.org>

--===============5415312516499267094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: 8a23479b059b57fb31517e0bd13e445c65ce9d2a
    new: 044fdd97e6d7cba2d8ca600e48bcf7fd74438b56
    log: revlist-8a23479b059b-044fdd97e6d7.txt

--===============5415312516499267094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a23479b059b-044fdd97e6d7.txt

4eec5fe1c680a6c47a9bc0cde00960a4eb663342 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
914f93fee61a05b524ed8d8d795fa236d19f4400 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
c99c850fac45d88fbc802d5134dc9e82f97b2184 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
13584c63745b6a7f7fc151c2c675bd1297b9e2be parisc/unaligned: Fix ldw() and stw() unalignment handlers
dde5ddf02a47487dd6efcc7077307f1d4e1ba337 sr9700: sanity check for packet length
f87f57bfb461dd5a9f5490bfd27ed8029faf4a09 USB: zaurus: support another broken Zaurus
e712f598b90eec64c07270848100d7f5325b9dd6 ping: remove pr_err from ping_lookup
1f4ae0f158dafa74133108bfa07b8053eb2a7898 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
33f724448e055b615301c039df5638cce458d6ac tipc: Fix end of loop tests for list_for_each_entry()
e9ffbe63f6f32f526a461756309b61c395168d73 gso: do not skip outer ip header in case of ipip and net_failover
99e6d88878090929953f68cf3e15ee72a9a37941 openvswitch: Fix setting ipv6 fields causing hw csum failure
4b3a023a13612ece64a3975cb202663a3ccc7022 drm/edid: Always set RGB444
0921d16eb7daadcba871889003fac494f6efc0f5 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
a37024f7757c25550accdebf49e497ad6ae239fe configfs: fix a race in configfs_{,un}register_subsystem()
d7997d19dfa7001ca41e971cd9efd091bb195b51 RDMA/ib_srp: Fix a deadlock
337e49675ce55c23a50b92aae889ec5d910d6dc7 tty: n_gsm: fix proper link termination after failed open
b6090c7359f2bc4db107b6dc28e4c74923a907b5 gpio: tegra186: Fix chip_data type confusion
9429dfe53ce462d5f308e935625255d95a9aea55 Revert "drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR"
a6fcced73d15ab57cd97813999edf6f19d3032f8 memblock: use kfree() to release kmalloced memblock regions
400c2f361c25bc092d0636cfa32d0549a181e653 fget: clarify and improve __fget_files() implementation
e6a2e27cc946567728374b881196ee4eace9683f tracing: Have traceon and traceoff trigger honor the instance
53d43a9c8dd224e66559fe86af1e473802c7130e iio: adc: men_z188_adc: Fix a resource leak in an error handling path
92cc643567015a21dd91aa7c93968736df0bb80d ata: pata_hpt37x: disable primary channel on HPT371
f717e19477b01afa62410c3fc49580c3853f110d Revert "USB: serial: ch341: add new Product ID for CH341A"
9f688aadede6b862a0a898792b1a35421c93636f usb: gadget: rndis: add spinlock for rndis response list
ebc465e894890a534ce05e035eae4829a2a47ba1 USB: gadget: validate endpoint index for xilinx udc
be16d365f4ae19dc6e8ade01b7b9812ae142458e tracefs: Set the group ownership in apply_options() not parse_options()
2981cd9815a17932783789355e82f7c3e098aae4 USB: serial: option: add support for DW5829e
dec8dbd86f0e3ddc1c554b8bcc03df83ee13d051 USB: serial: option: add Telit LE910R1 compositions
a033ee7ff72f3585cc248c1e6f8cf6219268060f usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
5ad9538407ec7b0c3b6d5c8150ad655c6e710dba usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
792e96856d84a9d6dbe0579764e4bcb47cb8b776 xhci: re-initialize the HC during resume if HCE was set
4cf9a3da2b555f77a9a8956a754ac9e3c53c3384 xhci: Prevent futile URB re-submissions due to incorrect return value.
28ca082153794cf5c98e7bb93d7f30f8ba46bec4 tty: n_gsm: fix encoding of control signal octet bit DV
d5b90e6e03226032e30492682255088174bcc321 Linux 4.19.232
d9dd3aa0ed473206608198286a0a8c718155f305 mac80211_hwsim: report NOACK frames in tx_status
4aee73beb5c8434416206d7c783fa487f24f0391 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
7f5829da251132527af274d2bbd8ed4a1b5a5d25 i2c: bcm2835: Avoid clock stretching timeouts
0fbb01bb0bd4b534d4d410bf62867e863ba5df29 ASoC: rt5668: do not block workqueue if card is unbound
7205a9b866ba89d6556ed9adb06208077cf5fce9 ASoC: rt5682: do not block workqueue if card is unbound
a501a2f238e8f428033bd190fd6feccc7d44a108 Input: clear BTN_RIGHT/MIDDLE on buttonpads
2fe0e281f7ad0a62259649764228227dd6b2561d cifs: fix double free race when mount fails in cifs_get_root()
f67ae583a11c04e594a543042182bd3782b70c77 dmaengine: shdma: Fix runtime PM imbalance on error
2ade8e36da84ab894592ee135f3734b78c714a8a i2c: cadence: allow COMPILE_TEST
2fc08382eaf502551ffae61ff5e48e062b30ecb6 i2c: qup: allow COMPILE_TEST
4e54c0b928affb7e91bdcec44bacec7b2b420d2f net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
70196d12856306a17ddc3eae0f022b9c1d748e52 usb: gadget: don't release an existing dev->buf
6b432b7b5a77e8bfd041da0ba00c98fa31097c4e usb: gadget: clear related members when goto fail
afe6ce8a574f536d6d1a5567811726a2385c2413 ata: pata_hpt37x: fix PCI clock detection
97968b4689f2cd5a97082ed0c37e0ead75c0cfb5 ALSA: intel_hdmi: Fix reference to PCM buffer address
0b2ecc9163472128e7f30b517bee92dcd27ffc34 ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
20fe64c54412ca42efb9ba07f856ed8cac6e007e xfrm: fix MTU regression
bdd8fc1b826e6f23963f5bef3f7431c6188ec954 netfilter: fix use-after-free in __nf_register_net_hook()
33c4a43021acfb91e289b2d92e2db0f4a8fcf41e xfrm: fix the if_id check in changelink
94c115d1380400f0001640619244dfe7a3a04772 xfrm: enforce validity of offload input flags
6d9719ef61a99d1ed750b510d32620a6c4bb7397 netfilter: nf_queue: don't assume sk is full socket
34dc4a6a7f261736ef7183868a5bddad31c7f9e3 netfilter: nf_queue: fix possible use-after-free
86b66abce8ca4c47e7c972ec297a00417499edb4 batman-adv: Request iflink once in batadv-on-batadv check
130ec90cb3a20a6635fad5307a47f4c5155b74cc batman-adv: Request iflink once in batadv_get_real_netdevice
92a556ef51590bcacfe691124c10d31e12693690 batman-adv: Don't expect inter-netns unique iflink indices
155e6abb1d71078ef3a0bf38c4cb3f69b200e9fa net: dcb: flush lingering app table entries for unregistered devices
e84b216e55ac570f7a137e3bc78c80fc44f6aa2e net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error generated by client
9b64b0928207be2aabc5e6c71be86d469ebd3256 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error cause by server
6a139c9ec5082b43d0f32c5cb5d68e7a3792d409 block: Fix fsync always failed if once failed
ff27f7d0333cff89ec85c419f431aca1b38fb16a PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
198cdc287769c717dafff5887c6125cb7a373bf3 xen/netfront: destroy queues before real_num_tx_queues is zeroed
dd13b055d24d67ae342c5775cbc8454514a7cee9 mac80211: fix forwarded mesh frames AC & queue selection
a548e6796514351cb22c128a7906245d7e19fe52 net: stmmac: fix return value of __setup handler
113bb5ad082cd5560746f4be1aaf3518009fc240 net: sxgbe: fix return value of __setup handler
b838add93e1dd98210482dc433768daaf752bdef net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()
65f8a203cfa58f3c382015f854589e369301d84d efivars: Respect "block" flag in efivar_entry_set_safe()
07f8fd4947f73f7955dc42e3f72f215c50a9e9e9 firmware: arm_scmi: Remove space in MODULE_ALIAS name
e8051fab1d81a5b46a4f87955cb96f4c44a4091b can: gs_usb: change active_channels's type from atomic_t to u8
2048c116a3beca132200345bacab160d30fa7e28 arm64: dts: rockchip: Switch RK3399-Gru DP to SPDIF output
94f6ffabcbaf5dad1384a35f5871dc7d7a55898f ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
786576c03b313a9ff6585458aa0dfd039d897f51 ibmvnic: free reset-work-item when flushing
b857bcb5e5ad200b92cea8704e1a8c8f80a34025 soc: fsl: qe: Check of ioremap return value
cc437a0a5b00d36e0258221843893d44efdf4afe net: chelsio: cxgb3: check the return value of pci_find_capability()
19e164396ba9f1f11e35cfc575c07b23a83ee5b9 nl80211: Handle nla_memdup failures in handle_nan_filter
e1f8106ecd74a01dd0cb51c37cd7999dd7ee7315 Input: elan_i2c - move regulator_[en|dis]able() out of elan_[en|dis]able_power()
e7e904785f6caa27c63e86f70221b762998b15a1 Input: elan_i2c - fix regulator enable count imbalance after suspend/resume
a472c95af5f64296fc9bdbabcd2b11703bb3a205 HID: add mapping for KEY_ALL_APPLICATIONS
463c2accd61fe8c664dfcb9d9de50f632363ad28 memfd: fix F_SEAL_WRITE after shmem huge page allocated
44a99561718d5e1d8471162c0f3f842f8e63c248 tracing/histogram: Fix sorting on old "cpu" value
01bba3f3b1f11f576af5602c861cfc0e62c7376f btrfs: add missing run of delayed items after unlink during log replay
a6a21ff5cfc21be757e4b825acf873eabc3bb4e2 net: dcb: disable softirqs in dcbnl_flush_dev()
8f9df98d455970497c866c94e8d56d1bb98c27f9 hamradio: fix macro redefine warning
c2ea16582cfb89c5e3457a680d018f165cfdc208 Linux 4.19.233
86b65d4bc17d82b9fc67399238c932b766558d4f CIP: Add a number to the version suffix
85e8e702c3c3ae4fc0cab6e0049da38faff9b177 dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
0f04059459829da5f22aa17b1763521a5d99d257 pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
94b01e5c154761fd382d2c46b4984fba7cdd5e64 dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
d885c0173a529c28e88aaba73f5c9592b8e48e57 pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
47af3c1bcc89f89948c04287102d4c1bb2bd0950 pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
1fda740be3c8143675aa1409f9e7b42843a5ecd1 pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
29384f636499b424b266e8de11e16c19c608a0d4 pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
7d1cd30b5c103b30c6193d30a22b6410ed198117 dt-bindings: arm: Document RZ/G2M SoC DT bindings
6bb20abaa5f9c6d47ae3ed30dc4c2d9a1c847593 dt-bindings: arm: Document RZ/G2E SoC DT bindings
bfd110bbd134d802d3729991784eaf7a790ffe74 dt-bindings: arm: Fix RZ/G2E part number
c00bca797a131a8dbf83e853a4d595ed5548ee8f soc: renesas: Identify RZ/G2M
c13485685e0264c565e062ad403a8d2b6f6e3b45 soc: renesas: Identify RZ/G2E
a9509333fa5ce92543da0549606d5aa6fcaa2da8 arm64: Add Renesas R8A774A1 support
30b4c5a7b1e3c612dd49928410c307a33380d3fe arm64: Add Renesas R8A774C0 support
124d53455ff9f60332c97d78d5c8acb101e66fd7 arm64: defconfig: enable R8A774A1 SoC
2f38e36ab3d3b99fdd0f80e46a67a3a6ea176839 arm64: defconfig: enable R8A774C0 SoC
d998b1873bba6032338e21ab2dec321afc46c571 dt-bindings: power: Add r8a774a1 SYSC power domain definitions
70e213d69f0f934b2bf9ac95d9d9e18a658c1db9 dt-bindings: power: Add r8a774c0 SYSC power domain definitions
f0e2cad2ad695d7d0097a42cd98440f873e33001 soc: renesas: rcar-sysc: Add r8a774a1 support
18d644231d1eb69d596e569eeefd0c52aa2a9650 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
3e8a5aaec6598c552fd08bb55fa1b72ffa983878 soc: renesas: rcar-sysc: Add r8a774c0 support
44c9d8f6086c16b5e668cf8020f32595d924e482 soc: renesas: rcar-rst: Add support for RZ/G2M
e782d5664f2a9fc642296bed1104c4edb669b113 dt-bindings: reset: rcar-rst: Document r8a774c0 rst
faa56bf80d2fa7106c07416f479e383f76b1debe soc: renesas: rcar-rst: Add support for RZ/G2E
205f55f7fde1eb07eaddb86e05fb01890b25f774 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
615898433e05765f313f841ba2a693f37faf7a7d ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
49ad2e755406d90231a51f15073737bde503f030 dt-bindings: arm: Add si-linux cat87[45] boards
ff76a012f6b041b2f0af93d1a2b29ccc862d3fce arm64: dts: renesas: Initial device tree for r8a774c0
9bb77882df8d2539813ca5b3862d292bb7601c08 arm64: dts: renesas: Add Si-Linux CAT874 board support
0939b80c542b15c1fb0cc1440d0967253eb9b551 arm64: dts: renesas: Add Si-Linux EK874 board support
d0d64d0df5d2bdeed100b9f2c4bafc10e9824195 dmaengine: rcar-dmac: Document R8A774A1 bindings
1f19ca6fc1c2ea88f4e60b709484ff983c6e7dad dmaengine: rcar-dmac: Document R8A774C0 bindings
35ae3258a157a581a69712875616d9d05abd18ab arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
95a3ddba7e2dec6564b0af16e76e26ebea6f886c dt-bindings: serial: sh-sci: Document r8a774a1 bindings
06fb1142c41d03e8683b187b860ce76a39ee1376 dt-bindings: serial: sh-sci: Document r8a774c0 bindings
da19523ce567188f8a00868a46ed79e5635202a3 arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
2a723e5b69c469c20b14877ef1827360d34fdb50 clk: renesas: Add r8a774c0 CPG Core Clock Definitions
0cba8b66d94ed821502d125bf6af3326fa685ebd clk: renesas: Add r8a774a1 CPG Core Clock Definitions
5657dd3baa27eed9d9bd248f95b9707b667416d6 clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
3e1f81981f635e1a350f68d57b28bb5a8b59d7be clk: renesas: cpg-mssr: Add support for fixed rate clocks
526d369ae26a3c57e088a570553e6af8611a8d7f clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
ed61c35e64e3e94cd4085f556224418a34c381a3 clk: renesas: rcar-gen3: Add support for mode pin clock selection
5926d95f0545e6c13da513464a6e73d8142983ac clk: renesas: cpg-mssr: Add r8a774a1 support
163ebb9b8d753f32ac48d657515e69ff5611e40d dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
1b29cd5e933b506eabdf54b401ee48ace63366e2 clk: renesas: cpg-mssr: Add r8a774c0 support
135727a45be0f51a5d07bd1282817668dcc8e672 arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
f82773df23b0c938509749fff385152066a94235 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
4f9f37897b25b4e6e51be168346a5d51f693f37c pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
feb7e00f589e8e94e50a576fd8b54b6989936428 arm64: dts: renesas: r8a774c0: Add INTC-EX device node
76ad01c1f755c3ee2b0f382bc2501c6c68b43fea arm64: dts: renesas: r8a774c0: Add PFC support
55daa3866fae0ad20f3afb64e39a6086d3a5ef20 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
aa756318a9c220fcfc241ad60c2b6932d8b8d0cb dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
755ee1c0100803c1e0328d818a41a7ef9583e64c arm64: dts: renesas: r8a774c0: Add GPIO device nodes
9a2d1af483a43f7ef4f80e5d73d7260c8edf14b3 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
a28e2c266554288bcda46b7a6bfe0de55e6b9583 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
dde9000ceb3d5fd6e7f3515b4dd0289180d0d568 pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
9d158d5538124aacc94b57e6d138b9540fe73832 pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
1b1635ac166f072b2ddd104847429af3ac66f98e pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
4c21efa0c73b52b5c4bc97f23395a5d0c80a336b mmc: renesas_sdhi: Add r8a774a1 support
d9b4b0b8f787d2e8781d0c75333fca323826b8fd dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
037cd3af773697c47bfb20838670964e42ab1331 dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
c1da8b58474da70bfda93e613dec31453f61e9b7 mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
ad3de01e78173e2f2325bc0949092b2b729c3884 arm64: dts: renesas: r8a774c0: Add SDHI nodes
6f4ee69924f78456c881121531a64ea39405e018 arm64: dts: renesas: r8a774c0-cat874: Add uSD support
6abb925825ff19f9114d07c3b408e5369b3442b7 dt-bindings: net: ravb: Add support for r8a774c0 SoC
409c6be69e58f2e462e8a516cb33ba555be92730 arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
479fb16c35b1afe332fa95b80facd4e9b756becb arm64: dts: renesas: cat875: Add ethernet support
1cf8a7119bcbcfb965f5353f7bb9e4f3d43034dd dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
2d9ba42842a1a956f9069a248ac6b750a5b901f9 arm64: dts: renesas: r8a774c0: Add watchdog support
85f82e060c1215375f75512dd5d1d8dc4eef8692 pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
fae82d6490ff472e1b7caaf79583d53a68716e79 pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
82baa61a0c3b5b473ddf0a458508b89f4de712f7 pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
7670b6a398dcb217daa63165df20c99eb36b98ea pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
a11a499af45bf627b71408a4194d47d45b70becf i2c: sh_mobile: document support for r8a77990 (R-Car E3)
3592e5d1e397fe5ac5ce9f665f214deefd9a822d dt-bindings: i2c: sh_mobile: Add r8a774c0 support
18b3e2f473e85ac43aa163803af1c3d13798af80 dt-bindings: i2c: rcar: Add r8a774c0 support
5b5971d40f05816932a8af3ac0aa97a874e9de67 arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
c03bbdae978fcfd34c834b41c48dc478975248aa spi: sh-msiof: Add r8a774a1 support
88cbe4bf273e7b31a2d3be66016ac682666e4ad3 spi: sh-msiof: Add r8a774c0 support
38ce50824078ec3bffda3afce86a156b6fff2a89 arm64: dts: renesas: r8a774c0: Add MSIOF nodes
68660afb5414b8da56b968a6ac1397fcbe5efd98 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
6e305c9f93ebe1b947093ceee902b5f1563fb39e arm64: dts: renesas: r8a774c0: Add PCIe device node
61c9a5bb04bd9b68187a039fc56ebbd8b759e44f arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
e889936b02c6137c12f8b24aa9d735df1246d12c arm64: dts: renesas: cat875: Enable PCIe support
086de9cbb578fb78760aa92eb760659227e36100 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
e4a248d32b88b1e77875012284f75245390e1682 pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
b6dfbc483f9cfde01e191ed3030e104ea3d135aa pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
989589c4227506302b06ea8b81ab39908927dfad pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
955095b00b01db6f645b7ee286e451542d4b835f pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
082afb8a7d3439bd3b8ba05b74ea971bd2e093c8 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
afb05f9b877f0216b9aa460e5d87fd81068eb9a6 pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
8d8c8fde7b0a905d1bc9416cdbe254ee0e6bfc9e pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
0a27622f4a7cd040cb1abe601b923689b95125bc pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
2da4171d59d956f03907a52a238e01aef08a8dca clocksource/drivers/sh_cmt: Convert to SPDX identifiers
65d1bc3c43c8ca0bf94093f453a32659eb7650b6 clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
70fa9ec133ecb018e8ded879bf9dae6652aedc54 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
4f5196183055ea9e58bda073e80d61b466d43291 clocksource/drivers/sh_cmt: Add R-Car gen3 support
c244159033ad4a909734336ac32f00b2f75ddbb1 dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
8cb76bbcb297fe29205b2ccc40240e010634cbb2 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
81ee357497b7afba030473cce6995aeb9344edc4 arm64: dts: renesas: r8a774c0: Add CMT device nodes
701ddaedf5eefc766211714a0f2ec71d50ad4827 clk: renesas: r8a774c0: Add missing CANFD clock
6491dfdb03a50256265b2058ee25638281910307 clk: renesas: r8a774c0: Correct parent clock of DU
e1030dd641d7832790c26bb36992d8a4cd1e1c78 clk: renesas: r8a774c0: Add TMU clock
5db766b7a756d28d4eb16851d3fe18bd4f08da31 clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
df5136a0ed2045045b3fdee7576d5cd29f519785 dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
9e22156bdb5d20897995331804e312b3ed20ee60 arm64: dts: renesas: r8a774c0: Add TMU device nodes
4036fba69ec7bf7c12d11528aa9adb724f204aaf clocksource/drivers/sh_tmu: Convert to SPDX identifiers
a7636d5f5d3a8f68284609a01e8e54b12899024c arm64: enable CMT/TMU support for Renesas SoC
49a4db04fd08c52f8e722eef8f5de8473dcd3ae9 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
acd07dc14c416522dc498ef56cd3c796162ac2da dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
8656042e8ec33b10f8ec5a7a3879336fda2b8c19 dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
99e2c0e25c9c84ed3a07048dcaddbf763c318d8f arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
a39228fc8276e861f25308a3701d030926aa7d00 usb: renesas_usbhs: Add reset_control
440708718630d2802b651a01a6a6a728d7fe0b5f usb: renesas_usbhs: Add multiple clocks management
b6a8d31bf20e3ffe8c45b82b0d7d8ddf195100fb Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
7ba8c5615dec93e45be5a22585a1abf9342500bb dt-bindings: usb: renesas_usbhs: add clock-names property
02cd390de5ae549e2f45c9486fc4dd47e6b24489 dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
2ae0274144ebca6e8d9cc78281b213632d425bc1 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
b5a3ecad4b968b379c42d636c78d64900f230042 arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
e6f1117eeaf695f54815b79f6ed351a7181f5e4c usb: gadget: udc: renesas_usb3: add support for r8a77990
89a310f29002e86d0254cfe3f1444c19dcb173fc usb: gadget: udc: renesas_usb3: add support for r8a774c0
99a05a34eede0cd0809b6731b71bbba1b4ae4ad5 usb: gadget: udc: renesas_usb3: Add r8a774a1 support
171000d29444d0e8b511e223f4823f10ebbf09b2 usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
e8a4240435c58d02b566ce6d970ea9d41a913cd8 arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
ee42eb4e02913f0782db41fee3fc9dfd9068ae53 iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
d90874bed7f4d8b2ff7ee191efbc0336ffdf281b iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
7f0f1e6a18dab32768b7081341e2eaf21e29d0d3 iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
ed97b19f9b1d3d80ab4d11876ef43c74b671dec6 dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
5590f7e91205cc56ccbdc585fb703469c75b908c dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
80b89a824108c1989c96080397e725f8544cdc83 arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
4f081ecb0927743e635a1cb283b7a6fb580df5e9 media: rcar-vin: Add support for R-Car R8A77990
d1ffc819787fbbd8db33c3e48784acc107ae3a76 media: rcar-vin: Add support for RZ/G2E
d853d207601beafbe18ca4912543799cddc63f0d media: rcar-csi2: Add R8A77990 support
fc9f47b563aa40b9ff452be7795ca0dd3d8d0702 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
538a0eb49ae924d55d07afeafe30593fc87a6c81 media: rcar-csi2: Handle per-SoC number of channels
e070ce7209210411b9948eba803622c47986b46c media: rcar-csi2: Fix PHTW table values for E3/V3M
98317b8e8f10710c1fe3ba282a4ea4ca1b578d19 media: rcar-csi2: Add support for RZ/G2E
8cde37b133ce8aec755a727c0e182dd0716b617a media: dt-bindings: rcar-vin: Add R8A774C0 support
6d243d0b53fb378b7c99b22648e8183fadbf2440 media: dt-bindings: rcar-csi2: Add r8a774c0
af806ca89a4473fd425ffaef64d51612ce0a6aa1 arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
d46f6f13334f77b2ef03d9f7d4c2c2dac62a2f43 ASoC: rsnd: Add r8a774a1 support
1edad0314cc4ad2f036fe2977c262e2716bfc01b ASoC: rsnd: Add r8a774c0 support
6fc0646c3b5755d157ed9fadb94371d611a7b3d9 arm64: dts: renesas: r8a774c0: Add audio support
1ef2aa1280199925177a3de7adad55bdab60574a dt-bindings: pwm: rcar: Add r8a774a1 support
a8edf60c2f1f1fcefbee2831abcce5c46eed06b1 dt-bindings: pwm: rcar: Add r8a774c0 support
4ed7a9e4810807878fe5848ba7e844ec12008c83 arm64: dts: renesas: r8a774c0: Add PWM support
d0dec792f8272f2a697b1902e229701b40384af6 arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
9ed4d0566bbd6ed3a515787370683d8ecd83e557 arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
e6ab9817371047f5bbc9609ab5a6118a5022ec33 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
b6c288d6e8bfd76a3cebe47b0782d17db957e7d5 thermal: rcar_thermal: add R8A774C0 support
5b6d680f893792212e08d03760fe41eabec31d01 dt-bindings: thermal: rcar-thermal: add R8A774C0 support
50abafb0de3ec108f70b835b1f1d61e61fc7cd74 arm64: dts: renesas: r8a774c0: Add thermal support
3757c662c67f5e79afb48ed85beee965546f9c66 arm64: defconfig: Enable R-Car thermal driver
c5f8264ddbc599bd4a67d838b3ff3b45c2657e75 CIP: Bump version suffix to -cip2 after Renesas patches
810fa03a1e2837da1d89bb4ebd9d45ec998f47bd dt-bindings: Add vendor prefix for Silicon Linux.
ebd6bcd2fbb09795474d2694ed9613928c278ad5 CIP: Bump version suffix to -cip3 after merge from stable
244412f75aea8e25b715faa18a332d410a0e1d98 CIP: Bump version suffix to -cip4 after merge from stable
0054f81513a51e664d4e23447a926b967a0962dd CIP: Bump version suffix to -cip5 after merge from stable
0662f63fba40595783cb28ef51c51bbf1c2efd09 CIP: Bump version suffix to -cip6 after merge from stable
67f8d9d60e67a547840e3b9174e64898a37b0f60 Add gitlab-ci.yaml
a2fe32408c9e0637a1bffb2d66b8bcfbe6584a87 clk: renesas: r8a774a1: Add CPEX clock
9d57e16a12e2742f1b48de331db914787918959b clk: renesas: rcar-gen3: Add documentation for SD clocks
d30108fa662ae10673fd1560e923b4d2121e63ba clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
32be137ed9947bda290750bb5f159d1aba862e83 clk: renesas: Remove usage of CLK_IS_BASIC
87cdbd7738f5b1393a215819c2b0497e0ad803f3 clk: renesas: r8a774a1: Add missing CANFD clock
c6c1728d93da0943ded157eda525a68455675c42 clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
0e2367f7e84e25fe2ef107a8c54e001de23b532f clk: renesas: rcar-gen3: Add spinlock
69f0f8316ae0fedab5a46d1f37fbd633bd2b79c6 clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
6ecc3383666e61c183b82cd7d568d6029bafb995 clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
cf3a86566f924eab2d70c5f2ec9b580fab2d7129 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
e2a6ce2b7beb4ad436070e5e9deb736fe0d7ce38 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
04cdf3750876eae8a397ea5741c92a19ef847f13 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
bb2bf8485af4439fa8571f8472f3bd0f0b311494 math64: New DIV64_U64_ROUND_CLOSEST helper
86b2140a9816ff08849780cdfd9bc16a1134c3ce clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
990ba1a4347595766b68a20a02717c474b1d2cfd clk: renesas: r8a774c0: Add Z2 clock
6a5b1b2f9002a4bbb1f9ecdecfb0be23806fad7c clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
d20cf448cefc55dae020704b8a5181f3c96c2d29 clk: renesas: rcar-gen3: Correct parent clock of HS-USB
56f3d5ea7b7df506a38cc006dc2f1b0fc3634ba7 clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
e04d6ce3998bb8baa7477efbcba261a44a46677c clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
79b2f616ffb1fe15992c861d37b2832e3a067d7a clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
3250a79e6ba48e0c8354f013ac40f51aa215c91d clk: renesas: rcar-gen3: Remove unused variable
71ed0a719a38832c4340bfabf04704a8ef238ad8 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
a6908e7f906364480603c5117a626360d2662cd4 arm64: dts: renesas: r8a774c0: Fix cpu nodes style
a1ad87f53e224169d6399c7661573ed0eea39b53 arm64: dts: renesas: r8a774c0: Add CAN nodes
09e998a3629c6592fd678f7876900b16dd194a00 arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
c3ae55adb0c3792724cd163d033cef92e9f4c0a7 arm64: dts: renesas: cat875: Add CAN support
c113919a2e3a059342114bbeb3df9676352be7a2 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
373169d2e1d645999f109e1631250ae21040ae68 phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
8a97a3ae7d05f1e9dcfc8f7de1a15dfc9138fbb1 phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
c0e16471b81775683187b2223708de6bdcd72b53 phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
a8f303bc0c6faa9b7f81628ab4e73800a9bd9a66 phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
c1e01bee3f3d3abcc66ad62172e9bb8804bed31e phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
2fb8863516273e20cb59c5aa721f176e3ff349a5 phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
14f30e023585f35264551a653fa59baeec89992b phy: rcar-gen3-usb2: Add support for r8a77470
ced4383edecda6775c62130c4f1648689b6a6e7e phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
c85f33c020cce4556ecb4d7bf6224625e03e139f phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
5cf8e5b34307c3bae721cd4b1ebdcd988e418b78 arm64: dts: renesas: cat874: Add USB-HOST support
ac757c5cbbe80aed41f24cdcde80db27b19bb48f rtc: nvmem: use devm_nvmem_register()
07f4bc9fa98a3e13ed06b97b269f5f613ec9c5e3 rtc: nvmem: remove nvmem from struct rtc_device
077c0fd81a5cb7abe5ce39273d092eacd6980ef0 dt-bindings: rtc: add rx8571 compatible
f750fa7aed6fd00fe4ad1e89a51f83952876e99a rtc: rx8581: Add support for Epson rx8571 RTC
c282831544397d2459b18d7ee443880c36a9f95e arm64: defconfig: enable RX-8581 config option
c4084f172d38ab2f02f3bc387cfdfce82a7fdb8a arm64: dts: renesas: r8a774c0-cat874: add RTC support
e524cd3bda4b451dec36d8d63e0b2d22c96a53ce arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
d369450da4657977d77be083ca4be74823bddc31 arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
d7e1022648f32d3734660da2c2502054fdf6fb8b arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
20e656dd37f0a0ad526e7d0221e7974b1bbb205f arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
d571c183c9ecba066b5b5e9ee7e23974064f5319 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
c4c9f5843fc7a29d6772a967ad6ee9a2f4e509fb arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
c536c5c8733d6b7433ab3be150121ba6cefd1be8 CIP: Bump version suffix to -cip7 after merge from stable
77864687550652c5e70870fa3442d3ea5fbf345e Update CI to use the latest linux-cip-ci containers
8904e0344cfed3c07165727ebc8c83dd0779bc6b Update to run all CIP arm, arm64 and x86 configs
f5fdf7a4d18223325de68a415bcbb7217224a1a1 CIP: Bump version suffix to -cip8 after merge from stable
d7596574c544a510d586cc8ad28a5ddaf10ff9db CIP: Bump version suffix to -cip9 after merge from stable
293f6046a822a0a5cdbaad714a0ea10f233e9087 pinctrl: sh-pfc: Print actual field width for variable-width fields
078bd24e7aa8f1c6b62cff930ae8dbde64f00e36 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
648a50cc6473c9dd5476c7f3b5f1f039cb72d955 pinctrl: sh-pfc: Add physical pin multiplexing helper macros
09c9384581711924be4553d1dbe74c1c6a02d35e pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
e1a36d7073dacbea6af33113799ef2d5a89439eb pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
c9786ed6c274016ff2d2e7ed15ebaa8b20ca4a95 pinctrl: sh-pfc: Validate fixed-size field widths at build time
4118ce129c6edd1a3294a80f5a73d1084f5542a9 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
56abbe7827e1ec0f70bd00256e68e9f85f832036 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
55704364eeec41c3345da9d1f5612f692608b41d pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
484e09763bc70e58b62dd729de64bb61056de1af pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
04a6102edfc8fb9d099f12a54478c62b264a48f4 pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
ede908872d480b5c6fbbed1dffc385677a68c19b pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
f9b9f7dfcf7133976f777dfd105e040f72f9a68f pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
4771a2bfd70723abe31e17b6410358a433a44dda pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
c6087480acb05cb54ed50fa55b2dedea3682ea6c pinctrl: sh-pfc: Add new non-GPIO helper macros
11dffe34c80536ef1ddd417596a86fa8204c3370 pinctrl: sh-pfc: Correct printk level of group reference warning
1f7e9b69a1079a1bbcef87c06b42166b4b7725a9 pinctrl: sh-pfc: Mark run-time debug code __init
abbc23710b2544605c4519c771775d5380b66da5 pinctrl: sh-pfc: Add check for empty pinmux groups/functions
dd79e2476ac283e7b5bf909433bc6db2289ed4eb pinctrl: sh-pfc: Validate pin tables at runtime
1821715b66e95b6fb237cc69cb66c6dead55c570 pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
05b37b47d1f9192624fed645dd36ec199ebed363 pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
b137d211cfeb2f31d82849b27bca516e05d51ed5 pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
8619c00bcbe8ad2b3471d5d1ca56d8aaeec71c68 pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
b8b0ecd749e1728306fef61c1d6335b9b6a529d0 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
81f4619aa23f878fabdbed96990c44307cdad530 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
aa647e401a08424e273e3fc5837e1a72d1edc2d7 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
29b79fa80845a5d06a9fa5157d69f6aac737c278 pinctrl: sh-pfc: Add missing #include <linux/errno.h>
e9fb54a5e9392d76c98bdea2dd7adae0a27d1c41 pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
acb42588917a2177e90c95c38b6bf31e4d5dab55 pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
69ba553ee9728378a7db461894c04dedf0b872b7 pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
dbe149a3cbf3335f4dd42cf5dbfe120b12a56db7 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
f23e06bb970f58d235cafce3c155c90dbdb8cec3 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
7b3c39d05a8e3a7ac06cec1104a0e1ecf360e279 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
f2f2e1279c4d2675975957c9ee662bf8d8905c4c pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
984991930d4b4d4dfa32c5712783a5537cad66c5 pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
b0ff16261d5b3a6cb60bcd0d626d1592b71e32c7 pinctrl: sh-pfc: Add PORT_GP_27 helper macro
4cad53736dad66d43de5cd1bd3e6cad8d80ba489 pinctrl: sh-pfc: Move PIN_NONE to shared header file
47f44d7ce51c01403dc891ce9ccab47e37974e08 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
a6c73de14ed5419d2c9f6dc9f3f0a21bbdc9cfaf pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
405868cd4a1f41a44da7155064e77544914426b0 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
249e810d7441ad9dcbb5152be495b844645a4300 pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
66efad3c6aa321bde4282b11de0d1de25f9b0c09 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
c88e2670b5c60ccfc6a749b77e91eee9478b5b15 pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
0c58dead54552f07a75fe36573bc222e4fc4a914 pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
94472f7f74a55a9180f67b10bc45d503f3cbe742 dt-bindings: can: rcar_can: Add r8a774a1 support
e025ac88d19bf66ad16fb814abacb45a6155c982 dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
07d300e091e9702c5c0f8a9d1925cc65a285d613 dt-bindings: can: rcar_can: Add r8a774c0 support
daacc623b558141e38700d0231e04a835d7b3469 dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
021dce9458b59c827ff20b6953a75a6940d3f7af dt-bindings: usb-xhci: Add r8a774a1 support
5603591089254fd0da38dd8c1c3f095a42c38ffd dt-bindings: usb-xhci: Add r8a774c0 support
a1997de406451e95b7a9803464c1fbb7061d1c80 dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
81ddda0f10814a18225f9e050d8980e231573bdc dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
aff8f3340758ef8c6cacd5a9354c7b5b7953879b dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
78730c8295333fa428654fbf33399b4d007e0b79 thermal: rcar_gen3_thermal: Add r8a774a1 support
d76920bd26bcb53f7468f8acc09cb31ef621720d gpio: rcar: reference device instead of platform device
17216b165fbf0b583256edd1713eef0ea8c8edc8 gpio: rcar: select General Output Register to set output states
8a12337e6758e6327c065855b26f61529a824053 gpio: rcar: Pedantic formatting
54ae12424cf638bc23e7fc714695945609c00e84 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
345129285ba29b29df072462d4952a70be51e5eb clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
b3f0fbcf95a0b40f932766b6851df2067c409bef soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
87115d71b6006ab2623d8862b65d749f9a4b8276 soc: renesas: rcar-sysc: Merge PM Domain registration and linking
b5f127f0f25fd80cce7f0d1dba85f03dd26ba00b soc: renesas: rcar-sysc: Fix power domain control after system resume
d3285ac1586337a0606a9da07ab216091a60736e serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
c168b92898f2db58381d4b5b83fd0391a4118be4 serial: sh-sci: Extract sci_dma_rx_reenable_irq()
c247b017c6f991f5a17212111dc5696412c5cbfc serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
3a1b6000f96ddf4745ba096e30f6548e2be9c34b dmaengine: rcar-dmac: Update copyright information
21f779d0bb9c497d850165976d13b8d2deebffd2 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
547bf6cc27ec683660489b17f9157eb4e99f3769 ravb: Avoid unsupported internal delay mode for R-Car E3/D3
5fa98fe0d9e1b5622d54fb5d415a29a7b48ab8d6 arm64: dts: renesas: Initial r8a774a1 SoC device tree
e9bfded23e12acdb412ce232e651c604b1260e58 arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
7f952562b420dacadbd4a25b26b09af4ae87fc30 arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
73d6e8c954f5ca9d897e365174898b30b79a74b0 arm64: dts: renesas: r8a774a1: Add INTC-EX device node
3b3f7de4236e5c925eea913714e2bd08b91485ad arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
65279e26797cf2fd0df31350d3a760f9dde8362f arm64: dts: renesas: r8a774a1: Add RWDT node
0d771cb5bb69aba2d3a12e0da64babc60bfc9c25 arm64: dts: renesas: r8a774a1: Add pinctrl device node
372ec04e99b06efd2cc5eb08edfac9bbac892d7e arm64: dts: renesas: r8a774a1: Add GPIO device nodes
baa8b7ca2fbf782d562b00a2536e80d5879dd90b arm64: dts: renesas: r8a774a1: Add SDHI nodes
c0252008fb5386ff075495129c65dfd308c542fc arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
b8b2b39e85d1421332181e893289b0f755066e2e arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
a3ab3ef6ea2c4d0677c1e8553328a41327a7c6b0 arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
75be4f10c9a578d01680ef60d77e4af58fc6b9dd arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
03854b8bad9b81a92022d0fa92d860355702087e arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
1177134b8dc88217a5e10987143df78256f3715b arm64: dts: renesas: r8a774a1: Add PWM device nodes
03f5aa0327d5f88377d694aaaf6d9ddfc950b0b7 arm64: dts: renesas: r8a774a1: Add audio support
4e8479a1a10ef2bf789abb453bfee605d840a6f2 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
a2b6385e99012eadb3d71ce4ef78b3fc70979445 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
a189f5aed486b2bbdb3690c1c487dd4315b53d89 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
6f385db177a4e87e1519946ad05671ba57345d2c arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
070c8cb6854fdc066ef659b13c1b4cbcc52aa4ba arm64: dts: renesas: Fix whitespace around assignments
f097c18a1b9df0628622f8795e849ada33c7337e arm64: dts: renesas: Remove unneeded status from thermal nodes
46a060e07b1b581aaba7029faa9cc9846cdf85ac arm64: dts: renesas: r8a774a1: Add CAN nodes
949cdd06a676676b9c606e60ad6d0fe8005c071f arm64: dts: renesas: r8a774a1: Replace power magic numbers
0430b56f15c829781c661293aa299ecabef4f455 arm64: dts: renesas: r8a774a1: Replace clock magic numbers
dedfc2d02752b60239998e8509a43ec7245398e8 arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
b423df5e625a1fe9a35025a681d4c8f8a752cb8a arm64: dts: renesas: r8a774a1: Fix hsusb reg size
e442ef362eecdb4e5236143370819979e7ec8500 arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
1fa79d72cc5ff70c1817a4a5ed6adbfba030ac29 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
32e03f23758da1540c5e26b05105f3ad7d4a0158 gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
c9583cd806677617f2a982865460b0d3fddcb147 dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
64fad455c741c45f28c1c40c90779943c87f33e3 dt-bindings: Add vendor prefix for HopeRun
a8ced6575adfd0c7216cc7eca070e3954b581325 arm64: dts: renesas: Add HiHope RZ/G2M main board support
cc8b0260d149d581b638371236c368937a2e18e3 arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
c67c15e8e76e3b697d88f70652139a5fcf208f1a arm64: dts: renesas: Add HiHope RZ/G2M sub board support
2dfcad10099c1bbd0b8247d22eaaf102cbda8657 watchdog: renesas_wdt: Fix typos
676eccc72edf187f12ab4f6f54503761e95c1038 watchdog: renesas_wdt: don't keep timer value during suspend/resume
2ef3c1016814ed6dc99e8b96299dabef40ba483e watchdog: renesas_wdt: drop superfluous glob pattern
f8194ebbf226715e7f653332ebb8ed18a4a76931 watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
103f4ad480eab6894089eba18e724ad1ef2b721e watchdog: renesas_wdt: Add a few cycles delay
3fa8e110e316e0feb1698864d4800c2227be7115 arm64: dts: renesas: hihope-common: Add RWDT support
09de02daf5c830cf2d90f5c6d4b3d5d491d6d2c0 arm64: dts: renesas: r8a774a1: Add CMT device nodes
83ce04e4628d63e6949bb27bc72cc4ff79a5d485 clk: renesas: r8a774a1: Add TMU clock
0c654290e3e75c04509bef2ee952459b35faf6e2 arm64: dts: renesas: r8a774a1: Add TMU device nodes
fc524d253249bce846b1599f446c419383bb96da thermal: rcar_gen3_thermal: Register hwmon sysfs interface
8c1cd00bd05781bc660a684fb6557ac43b7893eb thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
e5d00534675ef28805da763765fa9cde112ef89b thermal: rcar_gen3_thermal: Fix to show correct trip points number
c2b0ddfef0af05be15106eb9801b5f9299d9538e thermal: rcar_gen3_thermal: Update value of Tj_1
8bda089a3cd9c455e4cb1ab5c56a1c15e70d9ca2 thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
7262e7b8969e88e81accc9831ee0852179f56d38 thermal: rcar_gen3_thermal: Update temperature conversion method
55cb9261011daca25ee1968b9bf5c92344cdfd91 arm64: dts: renesas: r8a774a1: Add operating points
3b3ca222868c65f98ebd70f905e148b67611fe9f arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
a07310e2a247f37818d8c921e7bbdd23e64ae65d arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
4a69f44726dab9601ae5cc305b35b96dfbf1f58e arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
1d4b9b20597cfffbdf09a0c0ffe679bf91912858 arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
04224d4ac7904ee28692dd15af57161fe5f668a4 mmc: renesas_sdhi: Change HW adjustment register according to speed mode
8ac8cb8255beff084e87b1b4dfa08e331a8f192e mmc: tmio: introduce macro for max block size
8c41f4d5a8b45eb0719ebdfcb17e537c142a2cd7 mmc: renesas_sdhi: prevent overflow for max_req_size
6d46b8143d75fe7487c9b0c9bab63b4cb09785b4 arm64: dts: renesas: hihope-common: Add uSD and eMMC
e025fe0330bc92da04511e3f5c5ac7c562b70791 arm64: dts: renesas: hihope-common: Add LEDs support
7cab7ef72bf1b6babd3845c3cc77cf3392cfd603 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
e45bff96e0d26368438085fd69535abe835dc731 phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
f25c53e29cb6688da66f46ba3e64b420ad877e23 arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
48f4d3815cf9ad89f817ead0844677a5da2c654b arm64: dts: renesas: hihope-common: Add USB 2.0 support
a11ddb43d99d52d19b6ec3be92af587e4ba9ecf0 arm64: dts: renesas: hihope-common: Enable USB3.0
6b0d24226f1453352b53cb6ea94e5aff5a7ed3b8 CIP: Bump version suffix to -cip10 after merge from stable
b2311997fc2caee21945a13a7acd00d6f3d88f35 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
7de13f865744b90998614ad4eb69ecbede129ceb dt-bindings: display: renesas: du: Document the r8a774a1 bindings
b40bab48ffcbaa101da0f20592dea533c096e36d dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
8af3069f2f6055b1d39ae680590bf1239fe1d2c1 dt-bindings: display: renesas: Add r8a774a1 support
d15bedc54624b45e7b5afda1a1c7dd6ab2f7e40a PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
3c694a5969f390d2d908dd13e4f947f1b84aecef PCI: rcar: Replace various variable types with unsigned ones for register values
6e75582af57099dfb4a783c251aa3eb51c2b4f2f PCI: rcar: Clean up debug messages
8fe4deac9606c2132cee58ed493a0ab5300bc3cc PCI: rcar: Do not shadow the 'irq' variable
0c0b20d28e26996a564fb32d004ad0aa0bef3b3c drm: rcar-du: Add R8A774A1 support
9bd59d8e11040705ef2405f58f397532a00782fa drm: rcar-du: lvds: Add r8a774a1 support
b8761baaaf7ee6385d58438997ca3ea3fd3b641b drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
101bb64339647de8f1afd627e517360c5d0f7760 drm: rcar-du: Refactor Feature and Quirk definitions
dade4276b9c12cec42d1b68240a950a71ea3e56c drm: rcar-du: Add interlaced feature flag
f4d9cc0d82b62c6b1a38ae8f59d828804e903cde drm: rcar-du: Cache DSYSR value to ensure known initial value
2fc91cdea07d1e3b7fcdde95e956b3bac5b85d1e drm: rcar-du: Don't use TV sync mode when not supported by the hardware
47ffa94d44684da98f56be648b857834020b9a2b drm: rcar-du: Support interlaced video output through vsp1
1a034931a37a920cebdf2896a4523e69ccb9f3c6 drm: rcar-du: Rework clock configuration based on hardware limits
a6c4b1b1530974b1d79391bf19cc6e9695407bda drm: rcar-du: Rename and document dpll_ch field
1d7e28e881e5478253b88939c12b416623264d4c drm: rcar-du: Add support for missing pixel formats
9bd3d4121184b9e49ffd3006d92085ac51739971 drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
48c85ec60830ccc7557e6e57ab28a37afe3fd94e drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
3c73ca2a0df25c5fe92825a77cff277f498e876d arm64: dts: renesas: r8a774a1: Add PCIe device nodes
715fdcf5d17c2743f0e52703f21dd2623a1e902b arm64: dts: renesas: hihope-common: Declare pcie bus clock
42835827311a67abc3b998df683520f8cf17d93b arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
ea5a188d812f6a642522180b734e68bcf1520853 arm64: dts: renesas: r8a774a1: Add VSP instances
e37aeebd4e9d828ba74753871cec13844f9e330a arm64: dts: renesas: r8a774a1: Add DU device to DT
d7d20d2d61ed98a8aa718c20fa404b362660a6f9 arm64: dts: renesas: r8a774a1: Add FDP1 instance
ef2f6017090c3a4d2a4d0d41b4586ad67c46944a arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
53d143db38edec4c39bcf02d735a160277abfb37 arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
c1d94e9d43fdf0350ae487483bd1fffcdad32c9f arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
98d0a12fcde5e65402019b920214a39e29adf878 arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
d34bc5d514cb301b7e03c724f44aca180b0cb901 arm64: dts: renesas: hihope-common: Add HDMI support
e1fb97e8b99044bf1f06b6b7300b3e80b9d68906 gitlab-ci: Increase test timeout to 60 minutes
bbd39faa41302dea646ff04c00db65842182c3f9 gitlab-ci: Always store job artifacts
bc47826cdbb1be872759d87975b9ca3369c63816 CIP: Bump version suffix to -cip11 after merge from stable
754429c82aaaa5d677dbc7aaa533157c3912e97d media: vsp1: Add RZ/G support
3cc6c2b446b66fb1e80d9c4ea1eaae275b3dd5f7 media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
8654afe7b13284477eaa2da05c59af13c7347f8a dt-bindings: display: renesas: du: Document r8a774c0 bindings
e03b3d1d56eea6aa34047a4ef3ee23f18b7da1d1 dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
681d65c226c026f124ffacfbfea7b91d8a198ff9 dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
d6994434fd1d6ba3295a51bc13fec62e32dbd9d9 drm: rcar-du: lvds: D3/E3 support
0003a4333e4d2c3db0678d03e9f37842aa31b811 drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
66bb8e916ae7bdd38dfadc0b2a9d6bbd2ce66daf drm: rcar-du: Use LVDS PLL clock as dot clock when possible
a71bc6164c5a8c9d800d148a0596e36cae29aac7 drm: rcar-du: Add r8a774c0 device support
0aad4c4a1c195f5ef0b0de032fecd1c4cf758573 drm: rcar-du: lvds: add R8A774C0 support
f9d409e8d1552e70fe5c987861528fd27adeeda0 drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
7d64009fe93a7e78184faba0efd80c09586334b5 drm: rcar-du: Simplify encoder registration
b3f531ff0f6b9df903e19ada899ee5bdf887b435 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
b3dd0fc4707185e30723698059871d88fa7e1dcf drm: rcar-du: lvds: Add API to enable/disable clock output
b9837bfb871e18eae6020d08e446395e935a4991 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
fecdaac17d5446bb54399750d29a5aae1b88b15f drm: rcar-du: lvds: Fix post-DLL divider calculation
81ec29fbba9ca8cf0e0187d48c3afc2e1dd7476a drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
102e82396624455e16c70bd89800a13ea95d9046 drm: rcar-du: Improve non-DPLL clock selection
84f9bd3efa57e4c0717e6c8baaf066bbe7fe5b4f drm: rcar-du: Enable configurable DPAD0 routing on Gen3
65f674c049134613397053aac5e46866a3374cb8 drm/rcar-du: Replace drm_dev_unref with drm_dev_put
9527c60808fdd23a91d646f96cdbb3c972c3432b drm: rcar-du: Fix external clock error checks
d5bafe3c119bb9655b03a0d14809cb545a6a9255 drm: rcar-du: Reject modes that fail CRTC timing requirements
bc763f76df4a89e618e40ba4670a9e0d93b9bf35 drm/rcar-du: Use drm_fbdev_generic_setup()
31496c19600b6c5a46ca34294c2fe7d54a8bf589 drm: rcar-du: Disable unused DPAD outputs
218219f8a6c6125967185df781a225d49621df8a drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
c684272078b51b2cdf475cabd2587c81efdd03d7 media: use strscpy() instead of strlcpy()
6aee1fd9c4a9edba47c2249045811841b4343727 arm64: dts: renesas: r8a774c0: Add display output support
4402f06b0741e299e6fc76ea11ae4fa5e7e7e170 arm64: defconfig: Enable TDA19988
875a823a1dc182cd81b1273ad9c3420d86477941 arm64: dts: renesas: cat874: Add HDMI video support
c7b378bc8d6da2122a01e8ad69a243cd90e7a752 arm64: dts: renesas: cat874: Add HDMI audio
fdba9ea94cc194195ad1aedc955f91dcaa01ca8a dt-bindings: can: rcar_canfd: document r8a774c0 support
12d2d0314edb699af6570d3dd4aa9b95fd3b187c arm64: dts: renesas: r8a774c0: Add CANFD support
e174a35c610c463027a7a67c6ebb9de93f8100de CIP: Bump version suffix to -cip12 after merge from stable
4d8eb950ba42cd03d4b7d8d9964b23c1151cc907 arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
0e0d6536c490df122280800abc02c9e4afdb8996 arm64: dts: renesas: hihope-common: Add BT support
8b818bbf75c91f0eb5fa2a5f29f8b9a8bc92f463 arm64: dts: renesas: hihope-common: Add WLAN support
286a65de2afdaa5edefd18cc735f7a9e37025fef arm64: dts: renesas: cat874: Add WLAN support
732c3d677d4f83ea42e10e96f12de811b2a9f690 arm64: dts: renesas: cat874: Add BT support
726d7c0340093b4359406972721561e8205b6314 arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
f02dc3a8369745341c3377803a6cafe016f37cdc arm64: dts: renesas: hihope-common: Add HDMI audio support
94b8f81664b07fefc4da835be3a5563b22d13550 dt-bindings: can: rcar_canfd: document r8a774a1 support
c75fc77ef480df9d37113d396481fdb5a3cfd2d3 arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
c7973f833b0d4f45241f6a66306cea22ccde1e72 arm64: dts: renesas: r8a774a1: Add CANFD support
5dd93ce325a42109a3008076a62e926d2f31727b arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
3c5699a4dfc3274a7466c65da4aa5b0afd89c644 CIP: Bump version suffix to -cip13 after merge from stable
447148f7c1084f3fe6fa2692823ea3e13f1a6f4c gitlab-ci: Split tests into separate jobs
bd42a973250e3e0e1e09b9bb1cc8b9c64038a064 gitlab-ci: Remove unofficial build configurations
e46b352de07fae4e9bbc13719fb7a30e1805f277 gitlab-ci: Remove test timeout
ad55f08dfff861f3a3dcc559306785ca8b5d71a7 CIP: Bump version suffix to -cip14 after merge from stable
98486c834700cc5dd8a5c598067a95e4c9219e67 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
207498213d30fe22b2fdd5a771cff3810937791d ASoC: rsnd: add support for 16/24 bit slot widths
2e2f939c94a3657f9df7dcc5c8a198c52c10322b ASoC: rsnd: add support for 8 bit S8 format
93d1f37d750d588ecfb1a111b11e880d69aad851 ASoC: rsnd: remove is_play parameter from hw_rule function
6a56f725adbb78e8c0f9c992cd16c91c20b3760e ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
3eaad68bf75649365ebe44bc3d96507837e8cef8 ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
8c9b6d6ccd671c19c0a251ea892effb70d38f601 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
418aa3908b08cf24146435453bf592e6fe536328 ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
3729bdb6746a4cab6a7df59ac231b102acd226e4 ASoC: rsnd: ssiu: Support to init different BUSIF instance
dda9e609cc6725a550da9fc96abb4c256fc751b2 ASoC: rsnd: merge .nolock_start and .prepare
897357a34caf382b37a672c8838858e1ecd21104 ASoC: rsnd: move .get_status under rsnd_mod_ops
e9e8ed253a230bef6fab9a3ed0c4de0190de7940 ASoC: rsnd: add .get_id/.get_id_sub
081c477527bca675f073d1ec8c8b7032dd270d83 ASoC: rsnd: add SSIU BUSIF support
3c47dda0fa33027452f5b30095f061e30db296fc arm64: dts: renesas: r8a774a1: Add SSIU support for sound
f5e61726a85b567d70a4680d752841829c3d7b26 gitlab-ci: Use external linux-cip-pipelines repository to define CI
6729d4cd3dfa5e19668182080ad5ac8afa5c8a38 CIP: Bump version suffix to -cip15 after merge from stable
c812006d6c9be265d7a97fe4ce31cacf1b1007db CIP: Bump version suffix to -cip16 after merge from stable
335798af0f054165312e5c9aea18be1c2b8cb908 dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
e71ff0667bcdad160a8b4298b3d297cdb2731394 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
5a34df0b7f222749ddaf1d995104e8c67c2cc11a soc: renesas: Add Renesas R8A774B1 config option
5d5b5d73772ac51ee1f3a31b2d1f2fb1bd130757 soc: renesas: Identify RZ/G2N
8caa513c841cbb61197ea7307dd425b0fa26eb51 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
6c1c5354b2258e5765ce72107532b242df10f114 dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
d3c0268bff5e30312f905559c8670ec52fe7d2a9 soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
2ad91f5c450bf403a28ef441e90bd0de98208e3c soc: renesas: r8a7795-sysc: Fix power request conflicts
6c5963d0b70dc53c9368e8580ac5da258f815be9 soc: renesas: r8a7796-sysc: Fix power request conflicts
d5d19d2586d73b04a99446c460262a60b375a326 soc: renesas: r8a77965-sysc: Fix power request conflicts
471e500b160d06ef2c6125e2e578ec70bfbd0f12 soc: renesas: r8a77970-sysc: Fix power request conflicts
2bff681cc3f33137ee7f3ce3e0c7a219570d8751 soc: renesas: r8a77980-sysc: Fix power request conflicts
88015b762e196ab01d912d53e494b9594b4de9e1 soc: renesas: r8a77990-sysc: Fix power request conflicts
468ca9aaed440405a62852328697c7e2b7365076 soc: renesas: r8a774c0-sysc: Fix power request conflicts
cac924e11c09acb73dd1c830e8aab3adc642d74d soc: renesas: rcar-sysc: Add r8a774b1 support
6a00e95140df81be5b185bea901dfa8fae45b3d5 dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
f56719783cab6622ca2feb2f1245922bdc7b2669 soc: renesas: rcar-rst: Add support for RZ/G2N
378ec9324493bf759f2578ec00c9f7ab5aaff5c7 dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
7a34c38c3ee802242dd8404eb1ac8fd0ee5602b9 dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
5a7cc91ae8deb5ecc06ee80e1ea85caf441c4f67 clk: renesas: cpg-mssr: Add r8a774b1 support
2b2a00a72760948891b282afa72712d477c8d0ed pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
9d5f849f67e0246963642607d5f9c75712f96c81 pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
02dfaf6609832a80f8d3d98c53c959e93abcc051 pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
b7448fb2679a0ce936bd85b7868bcfd43293e39f pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
3b096849943addfe1bea3d1c11e6831f3a39cd9a pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
09638b8a36cf90a1e0a3f89e4b9580e4bbf5ba29 pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
03b999c170e1163c7af498577d99be5b8118544d pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
6588f90d64277f318d51b0314d0333f565188e9d pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
499b106dbcdc6bb166909a183635089d2bf9fbe9 pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
73c737fcd5fe4d4b89a58f70e6311e267dd96e47 pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
e79245b52790ffeb9b6d181ecfa1637e2ca24f1d pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
f777194929e7fee67c85fbb5cc98a8e03f977b8a pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
bdc685887a04e851706b7ce3c8ebf00e59f43602 dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
848d63413436c06badc1f8c2b8dde4226ab9f507 pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
8b4d4ec24ad8efeda95605ec6b380c9bdb9d3a6c pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
83df574d570ed13bbb344bc6f65fba43eaf3af01 dt-bindings: serial: sh-sci: Document r8a774b1 bindings
d1d9907467b128d129240a0886c26413a4c00143 arm64: dts: renesas: Initial r8a774b1 SoC device tree
57abb5aeaba98ad4c5e32a2cbfa62e7243c0a6a1 arm64: dts: renesas: Add HiHope RZ/G2N main board support
fa325dea93d4daa2a5a14ba5c1f43de5b2852840 arm64: defconfig: Enable R8A774B1 SoC
28cae0bfb3dce602549273c2e40eda38c4e67c42 CIP: Bump version suffix to -cip17 after merge from stable
6a63e4f766023a76689bc49570a87295a87900c8 CIP: Bump version suffix to -cip18 after merge from stable
b7e55760d5214becb344da45177537b16057d33a dt-bindings: can: rcar_can: document r8a77965 support
1a6661c45e99d69716170d584dccb3b2648eac9d dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
f3aa0ae2541e69ddc9b82769e516064db0782079 thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
eb4549bcd8fd7b918e3c3244c7fd69a74cc33a1f arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
e355b72351693fcd6587153b540460e340a09cc4 arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
72a43d482d9d4767e778a480f9d01c3aa36fe322 arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
9bba636ca19c314cbf9a2850e1a53b981be8b13d arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
e1242eb81fd2930f3e8263e4892e0416e5ce9a96 arm64: dts: renesas: r8a774c0: Fix register range of display node
08bc0eb47defe1d626fc0ed121f001930feb32e9 arm64: dts: renesas: Update 'vsps' properties for readability
a0e033565b26518e7d50f467646560d24d5f8e42 arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
330a0e566f50ca4538879a05cdf5d2b8399ec628 arm64: dts: renesas: Use ip=on for bootargs
d9bcad89d1bcedce873411edd276140eceb049df arm64: dts: renesas: r8a774c0: cat874: Sort nodes
d71a1c84fe492a950a0dc7fada3dbf73ec2bcd46 CIP: Bump version suffix to -cip19 after merge from stable
abecbaef0505d6f2ea58977484d94e43c8c4e9ed dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
7676977dbfa88b0da6533a3c0c8f1330ed19cbaa arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
c239a784ec527bd667040b51fe46f7c02e8b5b36 arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
127e504ed0cc6b83153887c593c60ff961ecc92b dt-bindings: gpio: rcar: Add DT binding for r8a774b1
0da01961e8c8deb8bd10b672e3c463eddc81c978 arm64: dts: renesas: r8a774b1: Add GPIO device nodes
535a91f6d565258a8dd0635c0845a802c2688eb0 dt-bindings: net: ravb: Add support for r8a774b1 SoC
9c4b139276a98a1c85e077d05c6458b09e608d47 arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
99074f8ed13ee2fc0b08b6727a34e93d17b62004 arm64: dts: renesas: Add HiHope RZ/G2N sub board support
3a24a4c98e32585351ee130e36d79bf74e370bdc dt-bindings: spi: sh-msiof: Add r8a774b1 support
efd06a5467c34ccb90277cdf45f4512acde4bedc dt-bindings: watchdog: Rename bindings documentation file
8ebd7ffdf29bd05e80c85a7e93f9ebdd8faf62e0 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
fadae34b4548842f01fa5cfef8b9f7d1ab6bc04f arm64: dts: renesas: r8a774b1: Add RWDT node
0441d073f80946e7c85c5b4402b0fe0a3daeade0 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
c7db7669e94030bd3bef2b7dd3215a91b458aa29 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
c758e147bac02d61f1b8fc389c7dfaee579c9d31 arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
89fba29146d40b0d2ab854adfd35f177544a7fcd arm64: dts: renesas: r8a774b1: Add INTC-EX device node
9ed1c126886e9a4c9b6d5c327932611a487f52e1 dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
2fae24529e2c990de630173331b35d80f29758da mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
2e0315b7aac10082fed7a0e697b34661ecb2a6bc arm64: dts: renesas: r8a774b1: Add SDHI support
146d6bfeece2aa2d048fc11fcc585ebfb11b30ba arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
9b23e3fe041f0e177a8f962e8fccb32a18760e20 dt-bindings: i2c: rcar: Rename bindings documentation file
5561cdee8a208546efdf19969cbe1b1f64e6ae8d dt-bindings: i2c: rcar: Add r8a774b1 support
b368f1b0c637bf61be5325f005bf480056822608 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
cd2d3c038ea491646152487e108773f450896172 dt-bindings: i2c: sh_mobile: Add r8a774b1 support
b01afb6beea7800de4fa57066f46cd3b04af9d23 arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
df52718e30417cc8bfaf57ce5c3d6fe2e27d2688 arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
9bdea4cce0e37c71db4e709a3e1af1ec4301c4ae dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
848c094d1f18920a435a0e8d57b555250ef1ea10 thermal: rcar_gen3_thermal: Add r8a774b1 support
6ec8c678b5d6301bde31459fc0c97267048d0392 arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
9820b514fb6bc064f833d844fd35878b6fb4a188 dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
552ee60e85d83be11efcb5a83278152b0cafa785 arm64: dts: renesas: r8a774b1: Add CMT device nodes
eceb2e83db0fe967e4e94b38a614478a841f552c dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
7ff06582d49b8149adbcc5648ed398b010e5008e clk: renesas: r8a774b1: Add TMU clock
aa43d83b6cbeb969bf554a22990ffa5defe0ed70 arm64: dts: renesas: r8a774b1: Add TMU device nodes
fd7760fa78e6ceff4fdef5ad43fb9ee0de71c5e7 dt-bindings: can: rcar_can: document r8a774b1 support
315eef8492ab4b10a52c9cf10b8918f78b11d263 dt-bindings: can: rcar_canfd: document r8a774b1 support
6416f127a24b707a787b3fad4542a5a8cbb8f47f arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
f8255e0517990c5ae54f6280de2a34cf9613a9ac dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
86ff102634d06d2d856c3ef83dc522ccfd14d3f8 iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
ce84921e5393e3f5d668e884aba68790a2e9d99e arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
5520296d95bc56e1fb271b8108ac07ec112eb6f6 arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
0bf9b184d96f101f76e961b965b5d650caec2227 arm64: dts: renesas: r8a774b1: Add VSP instances
e371623c47d74646cdb68d68837fd6d74d0dfcd1 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
6d9bacd9887b75c8a2c583d03beb299e7feeed1a arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
d7d35ca5131c5bc60a0c87154787f481ae6c373d arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
4b281ea2a2d5407fc8daf7faa22fb3c4e463fa34 drm: rcar-du: Add R8A774B1 support
21a57ac2ba46046de57918b347a8292a58a9eaae arm64: dts: renesas: r8a774b1: Add DU device to DT
95f848108e999ce898046a0649c5f7c9471063d6 arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
3996d609389a0754806ed90cadbe900d5961deb1 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
ea23a0853dc53af15cf8d8416027815182fd5e15 arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
b5d6b81581e1d17071b2667cbb2c2f33a1d6ec8d arm64: dts: renesas: r8a774b1: Add PWM device nodes
337e68ff8387fa9974e2efed357363797286cbba arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
688c1c634586662873f7c7cc014b4e39d1df81ac drm: rcar-du: lvds: Add r8a774b1 support
89f51f061a60d13c3bd837cd9c38cd16c7828831 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
bb22e6e59b026c52f10b8815aeb925da10c38a6d arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
d945a58dca1e4662fc7d97e385e45fe47862e916 arm64: dts: renesas: r8a774a1: Remove audio port node
f43865738782c8fc1e36b94485a1a4d0ea2a3e91 ASoC: rsnd: Document r8a774b1 bindings
578b806b5c775639ddd0bd2e555dbb333df987ca arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
5131c2cc9dea59e505140c8d27a4ea7034e0eb61 dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
36388664485f2736f2a2d800e604fbf842566cd0 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
a541fd35ff6f59e3f32e1a3437a02416239473ee dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
5213c33663dd3c6f02e1a00f74e266b46345381c dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
74e29da8542b365a85ccf7fc5fc76452923d0b9d dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
a9bd4bb281604f1f1a0c8262bda8608f48b9cb95 dt-bindings: usb-xhci: Add r8a774b1 support
a6eb58e1665890f70633e660fdaa9b00fa76f518 dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
e764ed6602e49bbee8d4ea30ae5d19f89bc76951 dt-bindings: usb: renesas_usb3: Document r8a774b1 support
04a69564c173f8a757f88b8582f3501567d877c4 arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
e43bd2bb7d051d121d85dd78f29c636e9344fb24 arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
bee44941823d79a3735a33e1df58068ee0dbadd1 arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
5f259d570ebb0df5fa12bb9ea2f249033c55c3af CIP: Bump version suffix to -cip20 after merge from stable
afc325148617b56d64f7ec6d6c8255ba5acb287c device connection: Add fwnode member to struct device_connection
2138fb7ca5d66cddb48b333316f0a274ed3e0fbc usb: typec: mux: Find the muxes by also matching against the device node
95393f2d34afacdfefc2e11d43ec105db02db596 usb: typec: mux: Fix unsigned comparison with less than zero
2a06e74363bd5baeb3193e68decc3a0bd22ca388 usb: roles: Find the muxes by also matching against the device node
03d406e5c8ca0a29e139f226039d3e16177f23d6 usb: typec: Find the ports by also matching against the device node
defc2bfa575459ee94feed70adb4c38a5e97e9b3 device connection: Prepare support for firmware described connections
e0bf13cc1b82155a521a74db43bb66d2e34c0077 device connection: Find device connections also from device graphs
2a1f9558938220a5d1e5b6cd252547770aae346a device property: Introduce fwnode_find_reference()
93b2322e7f9ecf826522ac35f6f978df393de312 device connection: Find connections also by checking the references
c4f87dfc558ed02380f490c00ce18f7a7ddd4a37 usb: roles: Introduce stubs for the exiting functions in role.h
89fd5d210d80ba0f9e998b5f2a80077b6af63b54 device connection: Add fwnode_connection_find_match()
78aa137e5c2a591a421014aebb54d52c3901914b usb: roles: Add fwnode_usb_role_switch_get() function
cbb7f9801cb6ce168b038c94a639a91f99530ae3 dt-bindings: usb: hd3ss3220 device tree binding document
3ee2939df8643e7465a6f329108316c65d0165ca dt-bindings: usb: renesas_usb3: Document usb role switch support
61ca4826d67b91e57d5fa4aefe6318e5941350c2 usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
0830368550baf3aeec15a097c3dc44ce6f169930 usb: typec: hd3ss3220_irq() can be static
c50e34f783dfc24d8c47f42ceb7999732a736a21 usb: typec: add dependency for TYPEC_HD3SS3220
704ea2e8d150e659d6e9613a5f9d84bb184b586e usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
1801b46e88044ec1995f3ba9a4cd7ea06c44ab15 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
a2668a933866e09a3daab711f57a6ca0b9b04911 usb: gadget: udc: renesas_usb3: Enhance role switch support
de65c187b16785634014ac91fced12c78d4ef789 arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
d8fb29fbede7758e3e7dbdd0150f13d71379de7b arm64: dts: renesas: cat874: Enable usb role switch support
ea57e2018913cae347ccd078c291a76ea5a38b04 CIP: Bump version suffix to -cip21 after merge from stable
64b59426325e36cdb3a95aa9d883df6d8084c500 CIP: Bump version suffix to -cip22 after merge from stable
f63aa38dd395423c57bb019f1ac6043f8f7c5c00 CIP: Bump version suffix to -cip23 after merge from stable
fd1e9f4ae9cc6049a9e7073e6ef80e3c4e5960bd CIP: Bump version suffix to -cip24 after merge from stable
2d5d45b45ca0e5593ead02a91a41d3c3b368b09b dt-bindings: display: Add idk-1110wr binding
2460dc8180f3c33bd8ed1d2c542256cefeeb674c arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
5603653e70e09e70c31aed73cfc148fef327b0aa CIP: Bump version suffix to -cip25 after merge from stable
8df9b95d85df7ff13292487c88be82fe122b3a7a CIP: Bump version suffix to -cip26 after merge from stable
bc82e1d3d90a6ed29af91cd2f693a7f1df0ec6da CIP: Bump version suffix to -cip27 after merge from stable
8c64c5c8f84cc2c082c045a392ce54e705f1daf4 CIP: Bump version suffix to -cip28 after merge from stable
6eaf3d8b586cf1ea6b8a377eee2fc589a310d067 CIP: Bump version suffix to -cip29 after merge from stable
39e1bd0575eeb3327add1af76e34dce81191b3fc CIP: Bump version suffix to -cip30 after merge from stable
385cbebd9aa23bb4762114fbe8e1cfd5f0daedcd ASoC: rsnd: fixup SSI clock during suspend/resume modes
4462a70c5c3f89a9232d62eec3ca0f7c5497757c arm64: defconfig: Enable additional support for Renesas platforms
a9e006e3facd8416b8cad28994dc086d6dc29356 drm: rcar-du: lvds: Remove LVDS double-enable checks
d4aae860042bbcff35fb435552349b56cdd20bf3 drm: bridge: Add dual_link field to the drm_bridge_timings structure
26807bb2b87450c4e1dbf02c841b492c50fc78ae dt-bindings: display: renesas: lvds: Add renesas,companion property
dd7715c63686a95ff88d59506c3042e79edb5ac0 drm: rcar-du: lvds: Add support for dual-link mode
56cc933ee6745926310c5f61c63137e5ad428ae8 drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
746d79fde8398bd71b9bf093e1930c44121bfa47 drm: rcar_lvds: Fix dual link mode operations
2a811d268acc2345375091f64c0584ce792fcd46 drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
6feca2952e5d774ae3ac15cd5011d72d499ba5f2 drm: Add atomic variants for bridge enable/disable
1f1ba314236bf6bd3fab8ac192b9f38916d9f228 drm: rcar-du: lvds: Get mode from state
8c1334925e187d0184d3110d39434b6aad85bb87 drm: rcar-du: lvds: Improve identification of panels
0481bbfd9ea2c0e4bd155381f89e7d9484361ec5 drm: of: Add drm_of_lvds_get_dual_link_pixel_order
af24ef0f72810de179282303780ad97bb031ae24 drm: rcar-du: lvds: Get dual link configuration from DT
ccb1669ee97c2ab71299315eeaabbfe9d54e54d3 drm: rcar-du: lvds: Allow for even and odd pixels swap
53ffac0afec457b07041b1734d898a5f88beb340 arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
b9bb71ca9a90de954b22a89d997190d5c6a34ea5 arm64: dts: renesas: rzg2: Add reset control properties for display
e297961d3452e9208709e6e0dbba12fa02cd4e73 dt-bindings: display: Add idk-2121wr binding
9cb3c208e533ab271cf4c15dccd72d3f37ec17fe arm64: dts: renesas: Add EK874 board with idk-2121wr display support
32e6a39a5958fac82d344b564d64b840a738512c CIP: Bump version suffix to -cip31 after merge from stable
9c232208e84f57bd83ad5d69ceed283b19d0fd19 drm: of: Fix double-free bug
4d1bcbaab79145fc760b9e69101c061588529278 CIP: Bump version suffix to -cip32 after merge from stable
394abfe21ebc9f8e055f054017cb12b9d8c7bf5c drm: of: Fix linking when CONFIG_OF is not set
71d0f09f309adf29c652d83120c143ea53deccc6 drm: Add drm_atomic_get_old/new_private_obj_state
b32849f0cf1c8671ce77e60a23c5d8fd7a50d2c1 drm: atomic helper: fix W=1 warnings
32ab46ef1876441a57f0e70e727606f74ded8e3f CIP: Bump version suffix to -cip33 after merge from stable
b8622fb0cfd2f487bcb3e8aebfd49e18a52bfad6 arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
27b7ddace70b108336c166b20699eb7952dd93c6 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
d485ba9d8973a2527cd27a91aab7b4022a0f654b arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
f79c72664afa7b470d09364c5df7ec8217ef75c2 arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
2f375d892135bb6b3706b3b9035e641860666d8b arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
9c3de2851a539a2b753fbc8efbab9a6f52360613 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
114ab5f507b2fea641fca678138349285eefe53b arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
0bbb8cc28a915f51cb72d7bccdf1e07a95230e10 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
3ee24c3e3401865c62a9fc5adff4237e041a05ed arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
6acdaf25c0dd18d1bb542c900fd1d28adaf18042 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
a3602e2b4912d6ca93fb8466bfcf1ed38330d3da arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
ac54fba921ebd343b6199886b84dc5d1aa69b923 arm64: dts: renesas: r8a774a1: Remove audio port node
d81a199f9c3686857854a385f7fae48c916bfcd5 dt-bindings: power: Add r8a774e1 SYSC power domain definitions
9dd300e63f1d8e8e35a2a2fe4bd4183b69acf487 dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
bd384198e58093cf634947759eb0e27bd7ac3e02 soc: renesas: rcar-sysc: Add r8a774e1 support
cb303f25ce6f9f6fd38a9be221730fe58b82c358 soc: renesas: Add Renesas R8A774E1 config option
5c77b14d20ea4bda9e59c4ce1261336e5b4013be dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
48fd31c3999459b795dd00921f9045c077985e32 soc: renesas: Identify RZ/G2H
650871bd128788f4e02fc8f34bf7f398c3870d80 dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
82cbfcc00557244c52f4e6676d7f0332a1a9895b soc: renesas: rcar-rst: Add support for RZ/G2H
d1464ac010df6b38d81286207b1b6e5854ba4f2a clk: renesas: rcar-gen3: Add RPC clocks
8e6dc77de3a5dc960bf9e5c619edb12c60cffb82 clk: renesas: Add r8a774e1 CPG Core Clock Definitions
030a43448e4bae20593e202a7cfac70cbf2f913a clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
a0c40da4f92e0a80116729646ccc3087d77c5707 clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
da4b19442ed6102a868a36c2b58c7047300b0e52 clk: renesas: rzg2: Mark RWDT clocks as critical
b5d8789c59db8fd44c4cd4bf320fee7a6ec212e8 dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
20f02feffc60cbb3454b968a7c856e33c4399e92 clk: renesas: cpg-mssr: Add r8a774e1 support
ecf7625662795624e6b05bf34d9b665f385221d6 arm64: defconfig: Enable R8A774E1 SoC
a2f6e029e6245645153b1e5802bfc5130d9477e4 pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
6d7ade5db384e8cd5599144e29ca3d8b975a8fa1 pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
c489c209ab1e3146db14fc608b93f090bb0e691a pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
5bead6657510420747dba92d6b1dc422b717398f pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
ceadf074d728107542fc2ce5b4decdde4aba3084 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
225b8c53b00d331b814cce142abd4b312baab985 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
83ffccdea4be2e1569873ed123e7f9ddbca588c7 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
0bc580d1cd7e82c8746a70551cbdab750906f510 pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
c2df2effb2c1e0a835277b18572fa14a4d936501 pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
16b56558243188927e95b8b419dce83450f4b091 pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
0a895d393acf38fc5e223c47c1fbc92c90f5eef0 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
baaa87eb3cc976093273cceb311b332a6b53e355 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
6546c24be0e3a50e435504fed6905d4a6a2ea49f pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
8966288098738445bb8a6bf2cde6c8d97a8adf74 pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
8539820117439787a938ea32aac14d178544c40c dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
0d67c4035699a1eb841454d6a184d5b8134663e0 pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
c29040caf287838135cdf8583d805cf41bdf33a6 arm64: dts: renesas: Initial r8a774e1 SoC device tree
c79bd04d26bf4fe50cd6230138bb60c2dcb9f5a5 dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
71f72a195f0742b2a61534e24cf2afa534814e27 arm64: dts: renesas: Add HiHope RZ/G2H main board support
11fcfde64ddec6c3a608b5d32553bfe58061511b arm64: dts: renesas: Add HiHope RZ/G2H sub board support
1f8688ea87b7f1ca19a0b853c8e832fe8345e6b7 dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
dbb1ac664bb45c4043787d177b940859f007b938 iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
7d13b33aa430fdc86b159c19d9918209f16561a4 arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
3cebd01747c3c5c4eb768e04c8c591eaae65e3bc dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
c8bf869c421200f3d8beac036a1ff5f27dd0da6b arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
9cb7458de8204d63cdbae4eea94a5baf99831d40 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
d933c57eaa0e88571a0efd60d815c13274c47457 arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
d9a5559f25e7c61e4509b166b7bf6aad94dcec42 arm64: dts: renesas: r8a774e1: Add operating points
24b7ad82851997f6edec3645d7644d915633e35a thermal: rcar_gen3_thermal: Remove temperature bound
e672f4403d02849cb3c1bf6453fc024558956dd8 thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
52a9bbc6f80655ea311e6b1b61fc151ecc182d6f thermal/drivers/rcar_gen3: Fix undefined temperature if negative
0aa36040367c8a20a44518505dd5c177e8864a2e thermal: rcar_gen3_thermal: Add r8a774e1 support
6dcada4f978cae8d6974e7566dd099324de0ca3b arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
10e9c5b769524771a650e498a4a40ffb3ffb209a arm64: dts: renesas: r8a774e1: Add CMT device nodes
7203bd87d4789471088fe9c57a24e6216becda3f arm64: dts: renesas: r8a774e1: Add TMU device nodes
e0f130f80b13db0c706b6f7513373e9e79c63283 can: rcar_can: Remove unused platform data support
3200c0603cfeff40ed82afe2c2435d035d28f30c arm64: dts: renesas: r8a774e1: Add CAN[FD] support
48e3dbe5cb0f052dc9671d4ae626aeac807e43d6 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
a597c373b5c1705c921017baff2a1c8d577c1361 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
9bd528bd2edf203c2cf7740f048c18ee0c42c955 arm64: dts: renesas: r8a774e1: Add SDHI nodes
f5c0ec5c2910ad3e24be023726b33e7845eddd2c dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
381c840f8db0d815ac3c34f9b02278a40bc0df67 dt-bindings: i2c: renesas,iic: Document r8a774e1 support
0562d1cdc46ff167f70bcab15359bcb1b76b721a arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
f84ed00737c1a110b5f3cc83ca7c730c236dd512 spi: renesas,sh-msiof: Add r8a774e1 support
fb2730fe125a1729ef65a8a7751ddd0d8a3d484f arm64: dts: renesas: r8a774e1: Add MSIOF nodes
79469d1988d50ea21dc418c845b06e1330c15650 dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
87a196c718e8ce97e994f26698e82dcbee185273 arm64: dts: renesas: r8a774e1: Add RWDT node
0cc68392e82d7bfa434f35b51f9392aad84a49e8 arm64: dts: renesas: Fix SD Card/eMMC interface device node names
b504c842aaef6fc5e15a6d016f3368dbc5ced647 CIP: Bump version suffix to -cip34 after merge from stable
19fc0dde94cebe73b22fafcf8d101cbb2b283901 CIP: Bump version suffix to -cip35 after merge from stable
b54c72622b9a2dfcb88769ca9b13a5c798dd7c75 CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
5d3a999e102043b2677e0cdc5f8a51513e6bc639 PCI: endpoint: Add new pci_epc_ops to get EPC features
68d71ae020e555b5058b1fdcd834067d9c916cbe PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
ca31cdd199ed4cbd862514a59bf5cd9338464600 PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
bc3a46b8465bad388738dd51333eddec3773d267 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
d2165e0e5beb1e7d5e780b88cd4e2ed365e7dbaf PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
2ca2220a373b5294286b074a18e4eca69ee34bac PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
2295375dcbb0131c20974ab4a22400fe8e3e4927 PCI: endpoint: Add helper to get first unreserved BAR
b02cd8f59d6d11679fec28d8324d442d73fe78c4 PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
0466b284cf82c036e2229ded6a090f7a9affe761 PCI: pci-epf-test: Remove setting epf_bar flags in function driver
d5eb18d5f382aec59e10d62bcedd9fe4195ea918 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
b299d19ed202d09e587bd6dbbba1fdee10f7bc6d PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
2af11e30b4abecddb9b52dfe1f80b1dd3c8557e3 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
391ca7ca17d05e6676b724f9941a54065ed98a9b PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
c196e60baf9e1fef79441c2bd2c0bb1937e82fbe PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
f0a8ce9335c05bd4f2899081450e840fda8dbbdf PCI: endpoint: Remove features member in struct pci_epc
8a133a060025e6b4de5b19e0a4c19377bbf6328e PCI: endpoint: Fix a potential NULL pointer dereference
5593343de5585a962d19d94f6187be7d097c4785 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
c480484893d1dd19956bf8d5b34d5c29d5b1d07c PCI: endpoint: Set endpoint controller pointer to NULL
fa90b6f61b8b1d9364c88eb7fd3c0234615464ac PCI: endpoint: Allocate enough space for fixed size BAR
224bf1bc7adc8659f1dcf3306f180899f70d6fe1 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
1b378f572e82dec0bb578b429c813a22ca2b02c7 PCI: endpoint: Clear BAR before freeing its space
ef5efa8d18d5f1efb1b395e5bd0fa35c34a1ece9 PCI: endpoint: Cast the page number to phys_addr_t
338e7032c23bbf57430f826a52a9bdd2dc530c87 PCI: endpoint: Fix clearing start entry in configfs
f8f44f5ca2db25a816ef2716910142c433aee32d PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
3ca82703b109b1d335118de28d791cb5c4841cda tools: PCI: Exit with error code when test fails
e571ce635a9e1ba6832f06d93b56f9d692d0517c tools: PCI: Fix fd leakage
59a9d269ef6dafbd2d60620eb0bc03f97f7b8aa2 PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
d1fbafebd5ab38d5c73f0c4e7479879e7c923886 PCI: endpoint: Replace spinlock with mutex
b3770056f8eafcc37243b7dba377d1e41f576740 PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
8be198817fd93a7a42e0fc5f940e44dbbb91d9bd PCI: endpoint: Assign function number for each PF in EPC core
1a586b9bd97933966e36cb809226c8b64e8a1eef PCI: endpoint: Add core init notifying feature
0ca8a5fab2a32aed5ee36ab51ade45057c548469 PCI: endpoint: Add notification for core init completion
63ba6f5d05aab723c5a2d8d35c75284f41d586b7 PCI: pci-epf-test: Add support to defer core initialization
60a26738f6f32b69d5842c398c1fceef4f308c35 PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
e0ba32fd18c278cba12939494143c8b9e6b80bd4 PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
2a127a3499b47e3b4a9baa2c24b73a24359136c8 PCI: endpoint: Add support to handle multiple base for mapping outbound memory
9b16998b8e47a0a470780e4929d6ae2131814442 PCI: endpoint: functions/pci-epf-test: Print throughput information
5cd4b4b32792e6f720c90810266b914b88e79bc5 PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
d5be04fb513cf5ffb988d435e11aee130aa54bab arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
958596d9de1eebe3d38e2fe7e8003dbbc42a9eaa PCI: rcar: Move shareable code to a common file
86734ba3e287b0dd04593d45b22b98cb47f48b12 PCI: rcar: Fix calculating mask for PCIEPAMR register
12e49b946b5ae527c15811419efef1c3485ffaf4 dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
48612110a8b82c8010678184f85e1ebe37262fff PCI: rcar: Add endpoint mode support
7062c2742fa5ee349ca0dc8ea3a0798bcd2b611d arm64: defconfig: Enable R-Car PCIe endpoint driver
a246ffa70df484a9ea3fc541418fcef269982cbb misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
274092f1b89cb5270ed14124b4085009bb8db776 CIP: Bump version suffix to -cip37 after merge from stable
fad32a1384389d88dff3d0d49da48922d0405743 dt-bindings: ata: sata_rcar: Add r8a774b1 support
5c370cd2d7e59741c5dc917a9a844c80a3e1d6c4 arm64: dts: renesas: r8a774b1: Add SATA controller node
5168780f3838c81049073ea692add5a458935749 arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
568a8597ad4e3e9115fac224510f8368274964d0 ata: sata_rcar: Fix DMA boundary mask
602eac911c5905cf45a8928d79364b39afdb7283 dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
2c7fa2f5168c56a9d9a83f7b5b0d1fb3ab1b8b78 arm64: dts: renesas: r8a774c0: Add PCIe EP node
0c67a9c51c326b970a3b2f505724adb01bc8be28 arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
14af9a1f81e2e1855d58711aa474064d96fdcae8 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
80145aa015b938ef91b40d47d7dafcdf1b751b9e misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
4afee46e4481e791351383f742703ddc5b4fd6ca arm64: dts: renesas: r8a774e1: Add PCIe device nodes
c56a153170dcc107fccfb6c82e36e9134cf427c3 arm64: dts: renesas: r8a774e1: Add SATA controller node
9a44de22e4ef77a766f155920ba055cc9adb1f3f dt-bindings: pci: rcar-pci-ep: Document r8a774e1
2f0c24611deb8a879b147d488a4b51bd952800c3 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
72e2fa04a77f13f4e7326ed90f1be5a1a4086439 misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
c34e526e2f6e868f67baeb54d90caffc4f032394 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
a9408eeda2a899ddf37189d670cee832cd2e3fd7 arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
b3ae5a4a424e05bb50579ffa32fa339e656f9c64 arm64: dts: renesas: r8a774e1: Add VSP instances
f49234e78730209bec59dfe93f08c5ceae52a2bd arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
3429d0803a033d442a631c6cf6dde98d5caef9ea dt-bindings: display: renesas,du: Document r8a774e1 bindings
d2991b02bc698a599aa4b0d8c65b6e6f8dd70986 drm: rcar-du: Add support for R8A774E1 SoC
b853a4b024a5ac7e67a5db371c3fc7930593012f arm64: dts: renesas: r8a774e1: Populate DU device node
3383ab3858bff9b907d47983b32f83ba37362de6 dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
a6063a375ae5526e2322f55a900498b734a22834 arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
ea7f7277937edded5dc816c1788602bf5b2771b5 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
b0ad77293d070a3cd603ba9dd05630a2dc7b1640 drm: rcar-du: lvds: Add support for R8A774E1 SoC
06f1e36f6abb2c59548f73ea439bb8bc534682f4 arm64: dts: renesas: r8a774e1: Add LVDS device node
7f96a2c6e18e61d722f19f124d41ce8f512f42bd arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
4e339a6f38aa32b3593bf0825c0a681c601ad82d dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
681f11731bfb90aec88f49850421e72f74f7b5b7 arm64: dts: renesas: r8a774e1: Add PWM device nodes
4f3e0e7f113fbc432f67ef1776dcca923ce1f85e arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
566ce66b2ccfa551e1f7347ff722b5d66e87ac95 dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
ad4379529dd117e9eda06577abaea6183f8e1f28 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
5ffa183c1e6b5423f47046f4b629953259fa18cb dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
0f52e05d2c7b5e72a9978513da13912e22fde2d8 dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
11f66e406aca8e98bd9cfd8beaf0ccd7d823e1f0 arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
d0e446adec1e497a863ec4ac755686a2b3d2db40 arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
08dea43210ed0f69d51d372385ce3dd8742e3177 arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
a53353f3f0e32b0c68e6049e920036e227d7403b CIP: Bump version suffix to -cip38 after merge from stable
5e18fb8b427bf91e2a8f3396a6b353124f9a2b6d arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
6d4d920d33c346c768b5b077f666b1ebd334a81a arm64: dts: renesas: r8a774e1: Add audio support
1da7c29d2b01d31d3bb85801b58067c5078e244c CIP: Bump version suffix to -cip39 after merge from stable
2c66d354bf2ac17c5db6b2535b772a6f94c07823 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
43901e2b13d2b81ddf9e3d722c88b9fca848c2c6 CIP: Bump version suffix to -cip40 after merge from stable
2ee6f075e98aad7021e2868e040095e354f25643 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
aaaf9b69ea4e312c66f1822e5dd3eab044c1dc47 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
aea40c8a1558470d3cee597548535b188a181198 dt-bindings: PCI: rcar: Add device tree support for r8a774b1
624769a6b9b179c80e9d18c0874d7c95cdcb2237 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
65f208b2d02455d8553b8da68e69648b9c8138ff dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
66c532c41f63ef1255076473a87949078497aa17 dt-bindings: memory: document Renesas RPC-IF bindings
f776e4577baac519006b4a559fee55c40c088cb6 memory: add Renesas RPC-IF driver
3cda4f5c9a531caf0a21b8679b958084ad27efd8 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
44f50c705422b269c32cbe889980bd1a0e84eaae memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
004a30cafc8981f1fa8e2096b717c6ad2cca74de memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
5e96460a1ef09dbabf1feb31a008ffb6f0d0d512 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
55ab792ebf444907fe5b53cf56c37ece2f84a8ab spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
7ac54874a7df89c1b25649429f416a55e1a05a07 spi: spi-mem: export spi_mem_default_supports_op()
b15e3f19fe1813ff8858a944d218c7e55f9b5c73 spi: spi-mem: Split spi_mem_exec_op() code
f5f3b5e9272d75bec2fd481063ee950150bb7e81 spi: spi-mem: fix reference leak in spi_mem_access_start
2d65b5fdcc51665a079e000fdd1593946bed2dd3 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
f57e5cd5921135341ad41420c174eb693f68102b spi: spi-mem: Compute length only when needed
4e7f2d60c4436f7061f747a5107831b2dadb67eb spi: spi-mem: Add a new API to support direct mapping
c4f99f643e01750a281c9020d4fff98c304b5809 spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
10b532fada4eb4f4df52286218f3a8052977147a spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
82f7e6c33101052a1583fc93159208382df43c65 spi: add Renesas RPC-IF driver
296d481b4c2aeb36ff3708e9d247aa1bc847db3a spi: rpc-if: Fix use-after-free on unbind
1fce732d2c86218bc840fc5ea437ee9f4bc41b6a clk: renesas: r8a774a1: Add RPC clocks
e47cdd3077da6312794828a01fb28cf9715c994e clk: renesas: r8a774b1: Add RPC clocks
7f9c554fc8872269258c575bedea851db7a35293 clk: renesas: r8a774c0: Add RPC clocks
6269c37d617b9f8e3c39dd269a4634e3458dcebe pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
a981f6c98ea97753c6240294462bf7b17241bdeb pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
ec488572a16cdb0585109bc8e530052982c13705 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
77d51088835cb2ba55d0fa15350118f50313290d pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
a205b8e34cbf693788c9962e2bb806ba8a8a7ce3 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
50216d7daa4fce88e44173c34eabef3307c139c1 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
0c302a1dde3838360d1f30589957e78495e4883c pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
93c656878b9c518ef7ea7f159fa410ab2609451a pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
e16502a9e635548100a2bdf4d4849cdba93d0878 spi: spi-mem: Make spi_mem_default_supports_op() static inline
13659f6eb1b865b3ab255b1d71f7646742b887f0 CIP: Bump version suffix to -cip41 after merge from stable
77a19ecf4473d9642f3e8a3e42b48a5733bdd6b5 CIP: Bump version suffix to -cip42 after merge from stable
2882672f4243cb62a40420724890af710b27d8ee CIP: Bump version suffix to -cip43 after merge from stable
16429db174c32120d2f968cdd3f1bd1a33677c6c CIP: Bump version suffix to -cip44 after merge from stable
3d6141d124a27ed2daa57d6b593dffe8d3a5e5bf CIP: Bump version suffix to -cip45 after merge from stable
61d2ae876cd0981d3eb39d9470f9f65049309975 media: ov5645: Remove unneeded regulator_set_voltage()
433f2274154bb3abaef3e8ef856f0710f3e3a247 media: device property: Add a function to test is a fwnode is a graph endpoint
b6f0577ebd93384a80b59505e75a220afb87dd82 media: v4l2-async: Accept endpoints and devices for fwnode matching
a1542b14136708e26c350caba57ac0e1bcc88255 media: v4l2-async: Pass notifier pointer to match functions
b72d6e592def56e0fd00197220abfef578b32d9a media: v4l2-async: Log message in case of heterogeneous fwnode match
8dcbb4b85023549c4b57ae476eb06abee8770f8d media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
38f6c2655a5dc49aa856f423c1ba66384ef0cae0 media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
bc42457210dad317099b261cbf135474c956fefe media: rcar-csi2: Update V3M and E3 start procedure
1313b4d0f83a2b39799bfb5893b6af24afd9bd60 media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
2e60441b6402aeb8d648ffd325b4aa64f031fb2b media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
eb04c98cde7a3e19301897b25e018fe70a3233d8 media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
556763babae02d0aeac95c8c42db5788e00f10d4 media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
113bf5d28f8525e5cd16152446dcb27158617503 media: i2c: Add driver for Sony IMX219 sensor
57b81b1087809d7091e058f1b1e2221db96f9468 media: i2c: imx219: Fix power sequence
8bf319c421d159b1862222a91301b5631fd3bcfa media: i2c: imx219: Add support for RAW8 bit bayer format
f5a756db673ace6ac72316e39e445550dc8cb907 media: i2c: imx219: Add support for cropped 640x480 resolution
b6cdb8f1f694e87b5424e08d2da6f13eb2bce271 media: i2c: imx219: Implement get_selection
dc707f565c3e0d0e097391d663090ab1497b4b21 media: i2c: imx219: Fix a bug in imx219_enum_frame_size
741532d6293f58eb8bce8658c50a7f7661825754 media: i2c: imx219: Selection compliance fixes
051ffd6874eed8e838ba958a300f024269de52ae media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
71f3f7e5207dba379b6076b3026fd8f307c26be6 arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
6e90707a2009d5aa3fa9b183b411f9f4d0bdbe41 media: dt-bindings: media: rcar_vin: Add r8a774a1 support
ca58139d5b9bfb08f9c0a6c061a6a381ef89ae4d media: rcar-vin: Enable support for r8a774a1
a0be627e195eae448b9e2bbaba77ab63e29f1aed media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
fa73574d3afadf13f1bb577017e3ad441cbc1264 media: rcar-csi2: Enable support for r8a774a1
4a495a96f13d15916581347016912a9f942dbbe3 arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
cd54cb2d08099c9b7d189e3ce5af058549eeb5af media: dt-bindings: rcar-vin: Add R8A774B1 support
d72cc6f4acd991ad1d6d582b506bd4625250d9d9 media: rcar-vin: Enable support for R8A774B1
8eaff751883faf75ebfd3bb46e7798b189f27f2e media: dt-bindings: rcar-csi2: Add R8A774B1 support
2f968ec4cf8e9785fdf9815a61c25c5df1818e25 media: rcar-csi2: Enable support for R8A774B1
8a5c31e3408643e78baae00dc115e25be2c05447 arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
7c1625749bc9f5a6c7e325d734c72b3a62fa216d media: dt-bindings: media: renesas,vin: Add R8A774E1 support
b0f48b3694713f99d02a506354643e5c8b9dc8ec media: rcar-vin: Enable support for R8A774E1
4941d0e205ccf6e2609e785b94ae2e9d6259e9c6 media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
9174afb89be56970f6ddd0de1c39038d5f217341 media: rcar-csi2: Enable support for R8A774E1
cf566db3607a9df70725cf6cd1f6245eea13859c arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
231ebe936606c4a3fe994847ef0a6ac8252709d7 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
2b7faf01c85a5bdc5e5fec3fd91c6cb0ff1cf5ce arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
88e3ee191fd5acadbfae129c972b15748fd7ff63 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
864546aae5cf105319699f31afc0153b92d49a38 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
1dceac12d4af0d6c335d7ea0c6f4446c79a6a83f CIP: Bump version suffix to -cip46 after merge from stable
ee5eca9d12f2e308e20563da83ec4a9cd3b32cfe CIP: Bump version suffix to -cip47 after merge from stable
4e3919ec8bb7101af5c49145ff5c1dfecd4e8828 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
acc5605605dcfefcf7c415514d1e31f86f7388eb CIP: Bump version suffix to -cip48 after merge from stable
b75d4ecec9c9a06f89a567fd27fb13f212293129 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
d9a6e54a319732721548c0caedf5aac0b37a90ad media: i2c: imx219: Balance runtime PM use-count
821edf0017481916f654b3697538a37135f38bbf CIP: Bump version suffix to -cip49 after merge from stable
34207ca7f5d4978707ecf1bc54b7125a022154bc CIP: Bump version suffix to -cip50 after merge from stable
bb3f5d8d090846c1ad429b7c7d41f3cd59f9340c CIP: Bump version suffix to -cip51 after merge from stable
a24e0180655d645e42069dd52282281db49a8c3b CIP: Bump version suffix to -cip52 after merge from stable
7cf7ef7f819e977b450e12d24c64fa77c537a467 CIP: Bump version suffix to -cip53 after merge from stable
80cebcacf5164f5ee0e125857f61f7f515b93801 CIP: Bump version suffix to -cip54 after merge from stable
5434368658b64d633092aa0e0604d0a70597a4c8 CIP: Bump version suffix to -cip55 after merge from stable
63a5fb8984f3f3fd8259a499d40b2fa47d77f4b9 CIP: Bump version suffix to -cip56 after merge from stable
a065a8bc9f1c70bd2fc511f503108cf85d8e62e2 CIP: Bump version suffix to -cip57 after merge from stable
0564f453755bed3df5a2a60f2eb9657b9be73634 CIP: Bump version suffix to -cip58 after merge from stable
26db7f79fc6196d19bccdac3dcc6e382c1eafb76 CIP: Bump version suffix to -cip59 after merge from stable
b61001c0a029bf7358cb2d90e2b5f9d9cb9adac5 CIP: Bump version suffix to -cip60 after merge from stable
59aa928d0790eb2f1741c7deba0aea191572959d CIP: Bump version suffix to -cip61 after merge from stable
8960462bb3fe5bd5b3b08a8d38d8b2fe6a58e69a CIP: Bump version suffix to -cip62 after merge from stable
edc1ceb6ddfcba5ac0a50b0b9a0461f060650eaf CIP: Bump version suffix to -cip63 after merge from stable
db8e3c0e3368e7784636a69f12e6b371b965f8be CIP: Bump version suffix to -cip64 after merge from stable
528e99521bed0d7bf0eb20f2f4b7224d3d87919c CIP: Bump version suffix to -cip65 after merge from stable
c17a0097de251e014ab419dea8acd8c356674561 CIP: Bump version suffix to -cip66 after merge from stable
161b63de70dcced3c392ddada961ab9ccbd7fa78 CIP: Bump version suffix to -cip67 after merge from stable
9a2393f1de328d6f1ac200a84cffd19d65b380d1 CIP: Bump version suffix to -cip68 after merge from stable
044fdd97e6d7cba2d8ca600e48bcf7fd74438b56 CIP: Bump version suffix to -cip69 after merge from stable

--===============5415312516499267094==--
