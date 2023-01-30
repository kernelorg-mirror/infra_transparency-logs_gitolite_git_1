Content-Type: multipart/mixed; boundary="===============3447445262112894001=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Jan 2023 11:14:14 -0000
Message-Id: <167507725401.17491.9554467834519257118@gitolite.kernel.org>

--===============3447445262112894001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e2b3d291e4062bcd14860acbacc13181043b9fea
    new: 5e8fa6db5107722554a13b75e795e46308805a05
    log: revlist-e2b3d291e406-5e8fa6db5107.txt
  - ref: refs/heads/queue/4.19
    old: cf3b8baa2ec952d35f3f8d6b94c8a1df7ffb7737
    new: 4e6c70a9dfe64661fc08d85d9d86bf8c8dbf2419
    log: revlist-cf3b8baa2ec9-4e6c70a9dfe6.txt
  - ref: refs/heads/queue/5.10
    old: e1b8f715b8161e04b674d97d58254fe085c0948a
    new: efb57ce0f8805c36ee8a76361abd1dfc76906bae
    log: revlist-e1b8f715b816-efb57ce0f880.txt
  - ref: refs/heads/queue/5.15
    old: 3721b3be3fd2a4e4b9832ec8005f00201a395a4d
    new: 031728bce11debea2a6b9df80e11ecd9b1da9fcf
    log: revlist-3721b3be3fd2-031728bce11d.txt
  - ref: refs/heads/queue/5.4
    old: 750fa2de67c4da330eb2d1e6dc410ebde73600d6
    new: 42bb5ff20c7d8052e6b50749ff20ca91bd031005
    log: revlist-750fa2de67c4-42bb5ff20c7d.txt
  - ref: refs/heads/queue/6.1
    old: 9e77a1af17b37f8131b2a1bd9839fc9e1defd292
    new: 3a7cd65fb6fa2102026bf301ef0ee8996e32a25b
    log: revlist-9e77a1af17b3-3a7cd65fb6fa.txt

--===============3447445262112894001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2b3d291e406-5e8fa6db5107.txt

f0fa68dab5128a18a9df2a98bf46629923cd90cb ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
ce06b6d89930f042dbdb85219e253f9e5247e72b HID: intel_ish-hid: Add check for ishtp_dma_tx_map
07d2c6abec6885f81eb79ccc486727bb397b2cb1 EDAC/highbank: Fix memory leak in highbank_mc_probe()
bf24aea275b2170d747b8f02cb893ed9978c2d2c tomoyo: fix broken dependency on *.conf.default
ddf3ba08121ae90917e136895628a20992c2b231 IB/hfi1: Reject a zero-length user expected buffer
21e47610157e033bb17f89017b117df1ebb70da2 IB/hfi1: Reserve user expected TIDs
0aade63511e4fabc57cdf5675f32e26d817a65e3 affs: initialize fsdata in affs_truncate()
849186459ee7d4b2957df5f5dc355387b8e9fc52 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
c66c0a35c747a438c48e798657c108a21741edc8 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
56bb010627859ba95a3cdba195fe3d15c7405d7a net: nfc: Fix use-after-free in local_cleanup()
25fde8c70d37d6cf3092e4ad390b3a562065924d wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
0e4b9496fbe2496108d4a930a6d4593fde92a037 net: usb: sr9700: Handle negative len
1e728522244204ee5bb83db4493f6bb33a7ec020 net: mdio: validate parameter addr in mdiobus_get_phy()
4605451cc6237d626ac3768b507a325303d5eec0 HID: check empty report_list in hid_validate_values()
087f2c46bf0df7b0acf03a25e7f34d8287f30c6b usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
d67aacde2b54b96e48a3cd2502c8a5dcd933da75 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
61e8cc3bd80afe80c5307abb7216ec95cf8a3676 net: mlx5: eliminate anonymous module_init & module_exit
9ae27acdc5dfed12bb5300aea43f62656b98c011 dmaengine: Fix double increment of client_count in dma_chan_get()
4931b1d679f41b378bcf62769514ee9e1af787d0 HID: betop: check shape of output reports
0a5d65b4c5310ab773cc6fb26772301ab95a4715 w1: fix deadloop in __w1_remove_master_device()
62803dbbdf52b7c992e1d7187fa434dd7b3e3235 w1: fix WARNING after calling w1_process()
a5428569f034e3fac401ae26169612416630c909 comedi: adv_pci1760: Fix PWM instruction handling
5e7c3bd090bb3b3ba30351126b491737a28d15fa fs: reiserfs: remove useless new_opts in reiserfs_remount
df6250f223805dc49f978278a307e8901237dabe Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
fa9f6302c52b9ed492989271a3547b7b4a75d203 scsi: hpsa: Fix allocation size for scsi_host_alloc()
47bb3f180542425b8d936763404e360a8c8ca472 module: Don't wait for GOING modules
7b67a90afe957a8cfa928ca469177bf799385a2f tracing: Make sure trace_printk() can output as soon as it can be used
6769315fccad610190aac9bf456b256ca014d5c9 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
a56e264da24b866ab8994d445fee912ddd9cb90c EDAC/device: Respect any driver-supplied workqueue polling value
5919109b5ed6cd283494d50f673b74afa06e92fb netlink: annotate data races around dst_portid and dst_group
a03e82d8ffa3757c2ba003a1c5214177959a1be8 netlink: annotate data races around sk_state
6f14ab2b0e5de70093765a509a6581b8dc30bc53 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
0e45bc17826211bcb71203660525ad318b03eed7 netfilter: conntrack: fix bug in for_each_sctp_chunk
6ae131f3ec224e255e17f2458712e84c555ca1da netrom: Fix use-after-free of a listening socket.
b3cc757cb0715aa6e432b2254092ecc4ae9aff98 sctp: fail if no bound addresses can be used for a given scope
4c60a843616f0d49f75dd05198e949791f26b65b net: ravb: Fix possible hang if RIS2_QFF1 happen
d2d7955be4254727da4094f6cf3c544f7b9ee43c net/tg3: resolve deadlock in tg3_reset_task() during EEH
d04e75b6ad8588ee956ef74fb177480de50c6509 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
5e8fa6db5107722554a13b75e795e46308805a05 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL

--===============3447445262112894001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf3b8baa2ec9-4e6c70a9dfe6.txt

2ce06eef179ca2629711daa3399414a27a5e1977 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
65c24e5a62ca4b7ffbd571eaa36a9abb587d93fd memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
88bc13f6a9c56c2c9106d8c809991199dd43a177 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
4c100bfa9cda504a7a48dea23247f36d1a987842 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
475e4edba8242ef14b0107006307c897f9f26e8c EDAC/highbank: Fix memory leak in highbank_mc_probe()
ca359d50b1ccd4bfdf51b937f4bcef212dff2067 tomoyo: fix broken dependency on *.conf.default
f748427cb13ad3cfaf425992bba5a1d785a2909f IB/hfi1: Reject a zero-length user expected buffer
dba665f1b340efad67fcec3cc9775b5b164a80cf IB/hfi1: Reserve user expected TIDs
b8b019140d5310a659dfda091d10c6980c52396d IB/hfi1: Fix expected receive setup error exit issues
161e4b669ef8f81b836942ec287b9a593ab126ca affs: initialize fsdata in affs_truncate()
35e3d7ea6b086446e6eb27d306086ddb6eb359e0 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
191f1dc3343864750d15e2cd15458d595981ca5a amd-xgbe: Delay AN timeout during KR training
80a6a9dbdb023bc3a74b65aaee6fcc8219db8d26 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
bb90c1d66cf157405c687f7e350e3034b0149f2f phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
1fe38621af0666404e518b94a1a0475fcb647f59 net: nfc: Fix use-after-free in local_cleanup()
4903bd7784228bccdfa1439897d32116121d8b1d wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
b886f95dda96e806caea0429db2bf020dc6e6e83 net: usb: sr9700: Handle negative len
04460de312e7bf971969ed09cdf24ed42f867295 net: mdio: validate parameter addr in mdiobus_get_phy()
28d2a108b53a4891de1cb7cf79abd1a024a8eb0e HID: check empty report_list in hid_validate_values()
c8b4366777797a5e5a9de4a12827cf01321aa8ba usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
b0bcb3d9403320a48280dd2d78aaaf4c7bf36ac5 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
37639b7a8f91b33776c95705bf4a055e1baaad90 net: mlx5: eliminate anonymous module_init & module_exit
197f9e8cb042625891961d655e6644a76414e5e0 dmaengine: Fix double increment of client_count in dma_chan_get()
67eb2138b15b5715ffe180771e9aca27c5e395ab net: macb: fix PTP TX timestamp failure due to packet padding
164c7a4ab3133d8bfeda9c7a988b2e3ec788f8b7 HID: betop: check shape of output reports
758331db370a05ddb8237eba555d8bda007fc75f dmaengine: xilinx_dma: commonize DMA copy size calculation
57c0d0c67699c813cd5b04d338359fe41a346272 dmaengine: xilinx_dma: program hardware supported buffer length
0ecd02b80ec1fe59bb29894ac6b92d842628b484 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
2db647d4644e392d06a139d49b4c5d20ec55faef dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
bff0ef16ac5240bd2c9604ce3e8666539cc133b4 tcp: avoid the lookup process failing to get sk in ehash table
57f0de1dae92ef1db39d0fdb657c87c26cc969ac w1: fix deadloop in __w1_remove_master_device()
d5562c31e54b0a71d8af88ea2df2d7f85a24d597 w1: fix WARNING after calling w1_process()
d4e7cf2f2afde947553d7bf71b605c8051e71667 mmc: sdhci-esdhc-imx: clear ESDHC_STD_TUNING_EN for manual tuning method
02b5f2f0bb26948a02a35633fa991c453b255c2f mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
5a8e62b28231c50410737e0d990a6843df5ca23f mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
e9dd14d9f951fbac58af5931332100fb1d744985 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
ac920edbb05d2b5d0d1362a88b28cc54c57fd69a netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
541cce7a0a4592e91dee3693ca62ec20697eaf4e block: fix and cleanup bio_check_ro
11473f1c428c4957a9578cc7695f2417c376b8a0 perf env: Do not return pointers to local variables
22286ef65a7c8531038567907f032bc9a27ed8db fs: reiserfs: remove useless new_opts in reiserfs_remount
51b02b04b6ee9a3e3394e0408574e1bde63735cf Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
8a245f45df71a7d910bbdce6a091d80f22d9a17f scsi: hpsa: Fix allocation size for scsi_host_alloc()
74fe9ce4f1f05f81b9861e0e737d6a44ddc7927b module: Don't wait for GOING modules
0ab60d0106b1c1ad34e7c1099a6ffb607918a065 tracing: Make sure trace_printk() can output as soon as it can be used
2242fc42b6d6b984e2f2e2a08b1d4a255aa0336a trace_events_hist: add check for return value of 'create_hist_field'
bb6180b021e0fce8b23a1a721a124c28982c9670 smbd: Make upper layer decide when to destroy the transport
2de1899e5a3dabe23003ef3167c954cc5ff13c7a cifs: Fix oops due to uncleared server->smbd_conn in reconnect
089b3dad562e3a7205648090667d7b7eb01a3eb2 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
38edcc3783fc8ec344b5cbc7463da2cf4cef21ad EDAC/device: Respect any driver-supplied workqueue polling value
a2a92933c9467bc6142e391b26636b5c5c68de90 net: fix UaF in netns ops registration error path
fbe9e00995370b940463fc019937ce8a27191aa5 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
462ead269ec25da9cbf29b2709675bbb7286511c netlink: remove hash::nelems check in netlink_insert
c166c0460e246f0e898b2ec653d08e03047898ff netlink: annotate data races around nlk->portid
cafc8c0c5b690ab606587b7627ede142964e9153 netlink: annotate data races around dst_portid and dst_group
589b683c4af89621a10f03098aed0ce86373679a netlink: annotate data races around sk_state
8524f1732d41b33502fa27092019180f7cd8748b ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
ad8c1f3da444ebf41f53b8c7bed460a7a144007b netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
8c3008d1c9fa26f60fa6bb407e84f4d9e980ef43 netfilter: conntrack: fix bug in for_each_sctp_chunk
7194ccbdbf4e318d18f954d20f0a0310267a0200 netrom: Fix use-after-free of a listening socket.
c896228bb7549a0b60563485623d30f4849ee145 sctp: fail if no bound addresses can be used for a given scope
e2ba387bfb8e9e291e812a55c17034e0b48bf9b0 net: ravb: Fix possible hang if RIS2_QFF1 happen
9c6e0956b03da534d3cdf8b961a63402770de57d net/tg3: resolve deadlock in tg3_reset_task() during EEH
a36dbd757ce68e49755e535951b98ab36b9d6bb3 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
4e6c70a9dfe64661fc08d85d9d86bf8c8dbf2419 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL

--===============3447445262112894001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1b8f715b816-efb57ce0f880.txt

636083807e9861b01c818da70c39675b82603161 clk: generalize devm_clk_get() a bit
2255037c76fd79ace3ca103c59dbd5484742d153 clk: Provide new devm_clk helpers for prepared and enabled clocks
0df893b44b391c463395a733c99fea4e4737e706 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
d48e57910e95bc30f02c3910173591818509ac57 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
b3bf8cadba32fda06c05b4f9689586ccaa58ee77 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
a28c8809bf037dacfbdf5ba906f206caa8d9b774 ARM: dts: imx7d-pico: Use 'clock-frequency'
0893f560af43250d29dad50062c918668dc9b574 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
7c3df820583cfbc1361a3950e3a82e0579aea460 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
327a5b158998f14c9e287bdce2a1a79768102acb ARM: imx: add missing of_node_put()
28510b24344a3c7fd4261a1e88ac69f7078cabd4 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
e479f34dcd73fc1f45c6702b43e9ded93b3fcad6 EDAC/highbank: Fix memory leak in highbank_mc_probe()
ee94bd4d452b256165670e0408003bfa224a5625 firmware: arm_scmi: Harden shared memory access in fetch_response
cc944efbeb91f7c33cb7c63f9d62abc1b816c11d firmware: arm_scmi: Harden shared memory access in fetch_notification
45abf375d5ea65bff44c9985f690857f3ca8467d tomoyo: fix broken dependency on *.conf.default
319013339290b4f3fa5627e77401ba883cd23c67 RDMA/core: Fix ib block iterator counter overflow
3ce9b5eb2f3ce9810a33ee9b98ec6d31eaf16e74 IB/hfi1: Reject a zero-length user expected buffer
13b488b9f23d50f111bd589a1c2d6d9a25abf035 IB/hfi1: Reserve user expected TIDs
24b6d861329abd96497a8cd1d4ea843589ca95c1 IB/hfi1: Fix expected receive setup error exit issues
892e6b782cd1179de1a0636188515af7099eccb1 IB/hfi1: Immediately remove invalid memory from hardware
a231ea3c63ebf79adaa72a59bd13f531a0369488 IB/hfi1: Remove user expected buffer invalidate race
3b42aee0aca887845a5eb981b061c8055d118cba affs: initialize fsdata in affs_truncate()
8dea0dcee310c0c21b1315a261db1e02ecc6b5ee PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
b1fd8e363c23d3b91159b6c4ad1faa6d8fea0170 phy: ti: fix Kconfig warning and operator precedence
b64cb43b6edc32bd60d6131558cfca87887d1dd8 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
4734ee5d7e26b229203efdf55518167158fe1863 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
4aeb241a50f5065939ba5e5e9e1955e103a33be7 amd-xgbe: Delay AN timeout during KR training
2c7a2bdcc5d857fe3772f43e89e8063607116939 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
ba829f85ff539386d8efbff5be89574a57ef256e phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
0417f14c566b824709f0625551ac4a717f724561 net: nfc: Fix use-after-free in local_cleanup()
3e2f6b5429bba4b11bf60c0edfeed62d31110b29 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
3ba4c277eafda349c31723f7555d79014313c537 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
53039a05f16e39226eefe6974017953231699f1a wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
50031b05f617d15e28397fd6d4b1452877814b0d net/sched: sch_taprio: fix possible use-after-free
82dbe961638814b4f227bf2d7c820d07e39b2d36 l2tp: Serialize access to sk_user_data with sk_callback_lock
8ee2591b8d62aab8af00e2a9a27ecdc3f14fc631 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
7fc277dde1a04b9ef2c191c1fdb9cfe09769a3af l2tp: convert l2tp_tunnel_list to idr
c295924abf05eefcaa05dad761dbc2d1c0a96079 l2tp: close all race conditions in l2tp_tunnel_register()
4247c6bd39eb2f183844e750fd6f1d9700a1ea5d net: usb: sr9700: Handle negative len
114a36c8b355bd88e7d2d00e341993b6c9c445c2 net: mdio: validate parameter addr in mdiobus_get_phy()
f28f5f409cdb7517ce78ff15e469279d6fa6fa91 HID: check empty report_list in hid_validate_values()
270147f6256c161060b9a4e2ba50e76e6c493180 HID: check empty report_list in bigben_probe()
2f905b04505e542c90dc97504cbc975c27e7bdb3 net: stmmac: fix invalid call to mdiobus_get_phy()
732655aaecee3bf33a880d6ff2937738355405f5 HID: revert CHERRY_MOUSE_000C quirk
0c4512532bb92b53db4b0f0a39a9e2e89f430c45 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
f3a65aa9671fb58407fb482dbc41bee2b22169f3 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
ecf1cec1d78dfe83e7754e13352d300cf3c00a79 net: mlx5: eliminate anonymous module_init & module_exit
0a8eec31d0a44b4b774808eaf19a969d246342bd drm/panfrost: fix GENERIC_ATOMIC64 dependency
df71bfe8170590404d65206ef17b77c4da18b17a dmaengine: Fix double increment of client_count in dma_chan_get()
548bc5ece66833b82b3b46ad80671c8b13a6fdc3 net: macb: fix PTP TX timestamp failure due to packet padding
9f4c0c440bf381d0853cbcb663d4cbbcbc0ce2b6 l2tp: prevent lockdep issue in l2tp_tunnel_register()
4fff5639ece20d5e3643c76cf3c1fef3312413b7 HID: betop: check shape of output reports
786b3ca424f156dfb34ff1bd0f11c33294ced22e dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
09b651891341752d96cc35b8179b8de1b7aa6fb4 nvme-pci: fix timeout request state check
8ce78c1892cc98b65fb340fbef0f1b735debc8f7 tcp: avoid the lookup process failing to get sk in ehash table
f26facb1849683d5e87583346dc19ca192ae02df w1: fix deadloop in __w1_remove_master_device()
f8e20770f070467fb234ee49455c5c31048de278 w1: fix WARNING after calling w1_process()
5db9725222b44ce4a5e57d50da2e630a7172bfdb driver core: Fix test_async_probe_init saves device in wrong array
8af0c1e2b923fc1ff8ca36e3b881fb89fd0fc2ae net: dsa: microchip: ksz9477: port map correction in ALU table entry register
b2145300de775fd38fde293f5fa4427400740deb tcp: fix rate_app_limited to default to 1
8331d0700e58aa86e4e85090c39a121024d191a1 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
114c6f9a3eab736f1cc7945e4c27679570377c71 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
c672ab341250babacbfafd6b80bafa1d1d27b893 kcsan: test: don't put the expect array on the stack
fca52bdd4db4fef45c8687c9958e3b2a7f8c5d6e ASoC: fsl_micfil: Correct the number of steps on SX controls
6c1e20135ea7ccde5c5ee125a9bca7f9748de3d6 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
ef4fd75ba4b740b4fae85b473cc84332c5922c7a s390/debug: add _ASM_S390_ prefix to header guard
aa30055e911eae3b08cfe727b49c31298a505384 cpufreq: armada-37xx: stop using 0 as NULL pointer
d9d96b86ce2365bc76c9e2a7ed73aab8c930eef9 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
a513ad4bdaa0485a4c247cf8d7cb5f6b5245c861 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
c816a76d80afc1bd577689ec01c8e859904e007c spi: spidev: remove debug messages that access spidev->spi without locking
9070e90701284ce616efd19587bbcca3dd208c6b KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
4ab31f92fd1c844122b83982a64501cac747c550 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
81be77513b04e0923b0052bd2eb521867d1cc8bc platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
abf21a5221b1660bc85188c8e3aa84b6158a2bea platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
7ea546027258a3fd64b29a8063f41107b9d3e974 lockref: stop doing cpu_relax in the cmpxchg loop
40280a68d0faed83feec6497a9349e7c5ec27e4c Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
e1b1f77346c81ce7f21eb0a6e54d945510e8be66 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
16c50baaf3d71be9de35291b9ae03cd43ed148be x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
cc7e6784391412d438662dd8ab623ce5d3c189b4 fs: reiserfs: remove useless new_opts in reiserfs_remount
065660dc7b789956dd6dfd5c78ccc204fc822669 sysctl: add a new register_sysctl_init() interface
60ce595c5a531917d0bdcf7450b1587add272a5a kernel/panic: move panic sysctls to its own file
3abf4c8cc4491ed7a9abed2fc7e95e3cb379b21c panic: unset panic_on_warn inside panic()
5400a72b0745df3737083d1cb0c0f2634e29ad1c ubsan: no need to unset panic_on_warn in ubsan_epilogue()
a7b3be517cd994161ce3ddcf329c641164012aba kasan: no need to unset panic_on_warn in end_report()
508a752ccd362f4d59a8db7523efed5b1cc960e5 exit: Add and use make_task_dead.
6b5ad9ce3fece8addd018575f3c69fbab79c8322 objtool: Add a missing comma to avoid string concatenation
3af9f0e4899ca3d9381884846a0d5cb16f8ace97 hexagon: Fix function name in die()
9ad58ee150da9462a54841aa3ea5601028708020 h8300: Fix build errors from do_exit() to make_task_dead() transition
e764a62edb8d4596994728a384cacc96e478a588 csky: Fix function name in csky_alignment() and die()
57bfc34bf615f01248174f691966fade56864d87 ia64: make IA64_MCA_RECOVERY bool instead of tristate
eb4c76e90be5c8c2ad3954069f0f56a20a51c465 panic: Separate sysctl logic from CONFIG_SMP
470508738011aa16fd23efacf41fd5c106350df1 exit: Put an upper limit on how often we can oops
70a0aae173ffd3e66705db773702455cf04441de exit: Expose "oops_count" to sysfs
3e5f5cbd68b061ea5ad551cb10560570751a77d5 exit: Allow oops_limit to be disabled
0bcb1b3001c387dc51a5a376e56eebe5a8c95e8a panic: Consolidate open-coded panic_on_warn checks
82cdfca1974084c502428851eff9fcebf2173b8a panic: Introduce warn_limit
1ecf9c1074609b636177356fdb4fa068750c39d4 panic: Expose "warn_count" to sysfs
10bf0b67b678902eb1f24f08dc3fb6d4fcfb3a7b docs: Fix path paste-o for /sys/kernel/warn_count
304500d8a3385fa33d92b48689a7be8c38be4311 exit: Use READ_ONCE() for all oops/warn limit reads
3a3db303262a8937f685d6af7b08e63a326687c6 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
8e027c6053dc00eaae015deea871a9e006e387b9 xhci: Set HCD flag to defer primary roothub registration
e98ff0c7c410e97f762f686bbcc6fc6a0ef43cef scsi: hpsa: Fix allocation size for scsi_host_alloc()
5f780adfa036b513236da49bac80be9d826c4618 module: Don't wait for GOING modules
4c6f7a36b49e81fe68fe50ce9640c3432deb757c tracing: Make sure trace_printk() can output as soon as it can be used
f8b064d7add54087ede12a94b4e06763cf0e3b3d trace_events_hist: add check for return value of 'create_hist_field'
b6643962abd2c5bc8b5741d37c98460e1a5100ee ftrace/scripts: Update the instructions for ftrace-bisect.sh
da0c2f8376b7b71fd50c9fcc9a5fae0766250450 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
577633b7a31dd7382b3142872e4b92f2edeedd51 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
4bfe1fe9952de12e372995a73c263e221a95ad63 thermal: intel: int340x: Protect trip temperature from concurrent updates
3315e4c8c8aaed93c37e19d26413cddbd86975be ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
267ad2310c45335cc64b9d627e95963b790822a3 EDAC/device: Respect any driver-supplied workqueue polling value
bf56c583f9f788d26dc58fed76423b12436ea410 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
86f32d2ccf83d008218dbdacd2ca3db34c7225ba units: Add Watt units
f269645f474233581ac1afaa590a7400439c4b10 units: Add SI metric prefix definitions
08c8b25a50701ee25103c9ac22f1906aba6d14c5 i2c: designware: Use DIV_ROUND_CLOSEST() macro
f08b422a05717a44c218fd8d9666fd0958ad9784 i2c: designware: use casting of u64 in clock multiplication to avoid overflow
ad4c4922762d63f6d6a738cbf461428b6fb61fd6 netlink: prevent potential spectre v1 gadgets
d58427041dbd1b6a0f13b3a386b8a3c5b93b565c net: fix UaF in netns ops registration error path
d40d2edd2d88fcfad4c26e4188e5b3e40d897679 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
d04dde5b2cc206adf55f5875196c262a45b94fe1 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
630d2613e2feba18177e94e787b68659e121722f netlink: annotate data races around nlk->portid
aab7898fb0d521fffa33046b3108cdb1dc095a01 netlink: annotate data races around dst_portid and dst_group
778d24a399c1033510bd2ec2e12a84bca08f6f98 netlink: annotate data races around sk_state
40a2809ef541548da013bdc5c240b3618f8f7b21 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
9d907a175225e0e7d8d3f310c9cbdf6c229dfdd5 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
943d4f0af86b2d3edb41e6f1a19bd739db9e2df2 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
b8fcd3ea9e46ba768ae8a86abea7d0d84423abc6 netfilter: conntrack: fix bug in for_each_sctp_chunk
ce3cd94275862b7735784f40ad4a57d0173312ba netrom: Fix use-after-free of a listening socket.
bc0eccb471e111ba1658ce0bc6e4e1a964d99cf8 net/sched: sch_taprio: do not schedule in taprio_reset()
aac5d85e2db7c10e9b10584c8cc86a68958d63f5 sctp: fail if no bound addresses can be used for a given scope
d9b6e6875354ee4459fecf3c3c540121f49063fd net: ravb: Fix possible hang if RIS2_QFF1 happen
582d58bd6cae4fdc4f7360e7423a34314f8787df thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
17158c1d8d34ace8e1cd0f12d3b32f160f5b271d net/tg3: resolve deadlock in tg3_reset_task() during EEH
58c6ff7114441ce20391ad1c64820196f3c7871c net: mdio-mux-meson-g12a: force internal PHY off on mux switch
52970f22f4fbb3f80043de43b40156072bcab2c4 tools: gpio: fix -c option of gpio-event-mon
4c8ea41bbeb450e18223dd975b3a21f61d95b0a7 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
96936ee3fc6cb58ce1517be9cb174fc99b431a34 nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
d193fde7739bd3b352509f4878d338a75a1c3402 nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
dbe775acef1edc8f9f9e1ae481dfdd20b8cf39dc Revert "selftests/ftrace: Update synthetic event syntax errors"
efb57ce0f8805c36ee8a76361abd1dfc76906bae block: fix and cleanup bio_check_ro

--===============3447445262112894001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3721b3be3fd2-031728bce11d.txt

a4933362e739a91d0d0d720dc7c1a71e6b83b1eb memory: tegra: Remove clients SID override programming
4bc6185b00eb2be45bda5815989cf09ab249fa64 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
9ab5213bc3bc7fa0c8b960f139f6f2a5e23b9a4b memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
22036392d87eb8fb3783992d927dd73610202a0d dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
761acc555d4b3c2d6f4147daa7b0df7e58a3e0a7 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
88921740723fa10b27d29c844e6314ab50383301 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
1481eb3fc2d91bdd9dd8ad619c8610e63967fd0f ARM: dts: imx7d-pico: Use 'clock-frequency'
1a273bcd9ce5de4c1dc7fbf5d131dde26b131cfc ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
13f66cdb4274c6492621ab65f89d5c694821ceef arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
071c2c34073703725003f149b5b076938f6e4cb2 ARM: imx: add missing of_node_put()
30e02da12aae0159b6ca3821e83c17a041fa73e2 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
a3f1947b01cdb91f7f0511dd9aab7050f88f3caa arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
f1d33bf1d8e69d166837fbf23d59de7210fe4295 soc: imx8m: Fix incorrect check for of_clk_get_by_name()
789f760d7338ed49b1cbfb95e8b39bdafcb43513 reset: uniphier-glue: Use reset_control_bulk API
6a5837605be3dbf27351fa2e56fb3e502c906772 reset: uniphier-glue: Fix possible null-ptr-deref
fcf28a6e8f6756d8099559e332373e8882b3d035 EDAC/highbank: Fix memory leak in highbank_mc_probe()
44c65fe05d8a855aeb2966461ceca4583f1b420e firmware: arm_scmi: Harden shared memory access in fetch_response
3299d25fbe62470f517c7c97753918bd831eb20b firmware: arm_scmi: Harden shared memory access in fetch_notification
abb5504ce1e0159e180591478395c97baf995e7a tomoyo: fix broken dependency on *.conf.default
10832c25fcfdbc00a399c313620965b5d7a3ec71 RDMA/core: Fix ib block iterator counter overflow
c0aad41c55a00b3a4f854dcae7924708fd376a5f IB/hfi1: Reject a zero-length user expected buffer
520ffb59ea296bd3be29f4792883714ee189a517 IB/hfi1: Reserve user expected TIDs
e475cf2f3fcd1a8fb31ad3f86c59c8908aaecd32 IB/hfi1: Fix expected receive setup error exit issues
6b19bbeea5818548e0a31db7d63d8c01ce14f0bc IB/hfi1: Immediately remove invalid memory from hardware
512f19214620c855be1dc834595204c0c387d21c IB/hfi1: Remove user expected buffer invalidate race
bacc1d94d95e959608fc404c9ef73bb19a76a973 affs: initialize fsdata in affs_truncate()
82a8614a7c0d1aa7a7a6565d3338559e88f1a08e PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
9f917ab145ff00780322af563c881c22d0017bac arm64: dts: qcom: msm8992: Don't use sfpb mutex
a53538435238f923ab29a1662058bfd1707a7500 arm64: dts: qcom: msm8992-libra: Add CPU regulators
e5c41682646c99ca002e08e7ddeeb23559ba7398 arm64: dts: qcom: msm8992-libra: Fix the memory map
80f79633beff9ea82df7d572e7d79fbebb24ecf3 phy: ti: fix Kconfig warning and operator precedence
05efe284ac55ceccb4d700b153415a41e3b4ddcf NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
ef9c0b06c622fffe168fb81ee0398fe3fce34acb ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
857a02a497a2751e3d719c25ad5f79170bbe7538 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
e05d71b881667fe1966b8cab696c6da48a86f324 amd-xgbe: Delay AN timeout during KR training
fdd3a1f26b15038ba52e4db1c3117939de84e362 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
78b726a9dc546a370908141afa485ef1a3f5570d phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
066ab80d28b7c9f1ac846ec8392ee69511936e75 net: nfc: Fix use-after-free in local_cleanup()
b2fe4557cdf4b977681f5825797060289b8daad8 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
91d663136497d3e4ea302534c9fd47437afd0895 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
2789f653a173ef271295ce3cd7be5a7b24f34fa4 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
cb79873c330e2b4f04a5d2190e144ce33814dc45 gpio: use raw spinlock for gpio chip shadowed data
b5dfbe4533c75c51eedc76ace2cbf7725f809a36 gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
a589939bf9c18841d5b0448871176ac42f633f00 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
ac498814fefa725fa3623720553c23bda92f114f wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
b769aa54b3a88fbce8ae7138efa205128214a220 pinctrl/rockchip: Use temporary variable for struct device
dc85787d55c399e9aeab0d6b1f14762b9f679eab pinctrl/rockchip: add error handling for pull/drive register getters
dddae5b8c593cdb7d62dee0f2d5971b0171c328c pinctrl: rockchip: fix reading pull type on rk3568
932ace5afc4d3d93275e04756c0c9a34b7655886 net: stmmac: Fix queue statistics reading
b0e3e874e44fc529d8cb459bc4a07201e8da9d1e net/sched: sch_taprio: fix possible use-after-free
d52e4225e984e25e55e51117419c5a35a450add9 l2tp: Serialize access to sk_user_data with sk_callback_lock
6e5d15bdca5d16fefc558eefa4c14dfbd3b197a3 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
124e90c165b3665db1c39bb9de2d9d49a8f9c1f1 l2tp: convert l2tp_tunnel_list to idr
60220dff8b1714f20066243968bd6c1952518810 l2tp: close all race conditions in l2tp_tunnel_register()
9eec3a8f98e8156d7205a6dd9bbc2502f23865f6 octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
dca49eda2ced9d920e8216e41265064a5d9c8565 net: usb: sr9700: Handle negative len
04693808f25109ee1577c85929a602e6a2f6165f net: mdio: validate parameter addr in mdiobus_get_phy()
4fc7e6d24d212d573687cba00647d561be420867 HID: check empty report_list in hid_validate_values()
8c0e8849c33c24ee97fd83402e7b43ae5496e5f0 HID: check empty report_list in bigben_probe()
a4e1f43c4b80bae652f49cb7b4c5180088217270 net: stmmac: fix invalid call to mdiobus_get_phy()
81b88ca302cb450b478ca7f911e4b228effebe3e pinctrl: rockchip: fix mux route data for rk3568
0ac948691e76682edc6dc699049bb232a4a301e6 HID: revert CHERRY_MOUSE_000C quirk
422420642c2406c75494b44f7c1a0b5b7e4838d5 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
8e3f5f69e4f93b0c87675aae4f997d5b9779b840 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
90ef20c93184ba23f7cc3f60113f530a4c1d9491 Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
c0dd215dd45a44a29a7032ce57cc4706aed490e0 net: ipa: disable ipa interrupt during suspend
a95089f65675f1062846e8a714d6afaf279f3344 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
18454a1f71a650c10cab481f0163af72741907c7 net: mlx5: eliminate anonymous module_init & module_exit
3abe7b93d4dda9eba9569702dce8b9958a87f08c drm/panfrost: fix GENERIC_ATOMIC64 dependency
fd1ac912bb5814594236dc5365e8ba5cca27eae7 dmaengine: Fix double increment of client_count in dma_chan_get()
f2d259d433c53063c5d54fbd3efb445695f30c2f net: macb: fix PTP TX timestamp failure due to packet padding
7aaef3587222f57cec4a63b816787afcfe69eed0 virtio-net: correctly enable callback during start_xmit
8f4127e382ddaea24c58250169632a14d42ebf4e l2tp: prevent lockdep issue in l2tp_tunnel_register()
91a79147e06e70053fd5412a5e21a1ebca53ef58 HID: betop: check shape of output reports
bf32b7a7ed3fd294d59cd02f6f8bb69106d33780 cifs: fix potential deadlock in cache_refresh_path()
c4b6e64fa8b9f3f90fbbfd5d51ada808ae338e15 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
ec2bedcafe49610de8ec27941ffb8bd999538e43 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
643e31dea57963b6d0b4d41cf1b575f562d8c82f drm/amd/display: fix issues with driver unload
23db0ae9311db8314ee8a80e0aaaeab72288b8dd nvme-pci: fix timeout request state check
7566b1a0fbb35e4636abcf88831cce146f02e607 tcp: avoid the lookup process failing to get sk in ehash table
42b7d2075af71855ca13a973e3db16ff8d1337ff octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
17f9cc171603ca0f9d9b8b2d284d0d2e864e3df8 ptdma: pt_core_execute_cmd() should use spinlock
ead9e6bfdf7dedae3e833fa7ec5dd16f7e0c64fb device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
bd72e852417d1606be653b5245cc856d763b74c3 w1: fix deadloop in __w1_remove_master_device()
fcd98eae031fb717a908b3d25524312e0afc2f8d w1: fix WARNING after calling w1_process()
d44684a3c39ae3a35bd5f6081b17a13b2bb951d5 driver core: Fix test_async_probe_init saves device in wrong array
9ebd2c5ef6a3a79559802e2b074eaed48659aa12 selftests/net: toeplitz: fix race on tpacket_v3 block close
b00b0de008d99478d2eec7ccc928d702704f698d net: dsa: microchip: ksz9477: port map correction in ALU table entry register
f7388debd5c48ee5dc739ac4169bd28815dd402a thermal/core: Remove duplicate information when an error occurs
3cef8dfafc361084d808a348996f04b173190e87 thermal/core: Rename 'trips' to 'num_trips'
1d12cd5302f6e270babeb7c38ab7bff26114c802 thermal: Validate new state in cur_state_store()
a6da54fc1a9cb1d7d6b18412a43440c5e4680c16 thermal/core: fix error code in __thermal_cooling_device_register()
af1042ff1f03b065821a427743fc5a8de57eda84 thermal: core: call put_device() only after device_register() fails
1c187c24dc90bee7b7777282ba2f723019863a20 net: stmmac: enable all safety features by default
1bacc76cd0f3b411acdbbfa95b671e951c202f04 tcp: fix rate_app_limited to default to 1
3c4c0696d6108d843259e5a89f69ac5c968fb4f3 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
418cd6d023ed73871cd3783b01de09b7f9cd792d cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
59e070daf168bf38c3005f7062094d89dd99a183 kcsan: test: don't put the expect array on the stack
8828897a5d3dcd607f529b6610f3f535cbc5d25b cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
582fc1af2c1dd40c063ea4078f6649614e974df6 ASoC: fsl_micfil: Correct the number of steps on SX controls
d0e1445ce8fe0ab644dc4faf96ea886118bbff51 net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
3b7e4dcca1eab51a5ebca7fff59001cf54303a70 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
d83fd2cc3ee56a67ef2bf73117213ddf767f25ea s390/debug: add _ASM_S390_ prefix to header guard
03053ef1bfeaa15bfde2163ef2baac920449b672 s390: expicitly align _edata and _end symbols on page boundary
77d277a47e1710afd3e621d49e0fce1480f65f26 perf/x86/msr: Add Emerald Rapids
58ced31dca04f91479127a6fdecc6d348a4b11a8 perf/x86/intel/uncore: Add Emerald Rapids
965f6c1a38846c0275bde6ac1904144c826601ed cpufreq: armada-37xx: stop using 0 as NULL pointer
9e6e478b9b84a663456be08bdf5c1e412aced135 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
bacfd8c42b736ef4578a109604742b0933414a00 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
d0425b8e6534f3c36208dfe2a06eb1b47eb56919 spi: spidev: remove debug messages that access spidev->spi without locking
ad19d0f748d7581c9a6e6c7a4c4130a6190fb496 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
7bedeba77f00e9c9b4280ac5227d355ade803238 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
7b39016f1e6726b149e551f4d7f486b97860d1fe r8152: add vendor/device ID pair for Microsoft Devkit
0ac926adc47156af1e72e05b96d6cf037846b2a4 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
d89f7bd21d7133a1feba3d3c046d01715a37427c platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
326883a98dbbb90f70e0c77b76c8cf1f5e04dd5c lockref: stop doing cpu_relax in the cmpxchg loop
be289e4abf307962f33acaddfc121a6f9eb6ae67 firmware: coreboot: Check size of table entry and use flex-array
1f2315c5d2c2a58b380e1c3f7c6f14f145c73952 drm/i915: Allow switching away via vga-switcheroo if uninitialized
bb3615750fca89da3f3b6289f9f312809758f318 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
23e2eecab93e596fcbd341264163a600f014c55b drm/i915: Remove unused variable
0aad1cc882bba14279a80f3b989b8a40ba2d136a x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
923c85db46932faf66ce74fe2b0b04fc509a66bf fs: reiserfs: remove useless new_opts in reiserfs_remount
ed636388ad850fb29b3d0de83d6b9e0dcf705562 sysctl: add a new register_sysctl_init() interface
0fb1b2cf65538383727fbca98495ccf8d5495349 kernel/panic: move panic sysctls to its own file
9b0610705f62452d7c7d5b44fce4c43b73a79f41 panic: unset panic_on_warn inside panic()
1b0ec2dabfecc86bab1ff93d778a53ffd75621a7 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
40b4cb1ba437c2ffdaea907fb5920c2a057f3352 kasan: no need to unset panic_on_warn in end_report()
086ba4d1ff237e00a42bdca9516d638ec7f5c7f8 exit: Add and use make_task_dead.
314571f42d9ae444209db826d09b348e208d316f objtool: Add a missing comma to avoid string concatenation
8c5a1c5dbd80927684908ef9e46a61fe28fce5ba hexagon: Fix function name in die()
a75425d9b137f3fa0376bce29d06383fd5dec02b h8300: Fix build errors from do_exit() to make_task_dead() transition
f0a8f8a6bd21fc912bbab5d835485ceb2899a185 csky: Fix function name in csky_alignment() and die()
b13ef2e3862dc2ee0a9baff6856391a759b24ad8 ia64: make IA64_MCA_RECOVERY bool instead of tristate
52e12f18c37962cb70f597d8606506b247013560 panic: Separate sysctl logic from CONFIG_SMP
deedbc489a0456823977ba8ef37d5ba3328d78ac exit: Put an upper limit on how often we can oops
81087e7564b7736e1737d92c6ebdcce8c28a6b04 exit: Expose "oops_count" to sysfs
d57de4a306081a769558f19d1c0918acca0a8696 exit: Allow oops_limit to be disabled
091b4866b9fd9d6ff11a41d18321b90f4e292822 panic: Consolidate open-coded panic_on_warn checks
2799e50699103e8497efe8a7357358cf9fe0ca13 panic: Introduce warn_limit
db94928657fd31d300e01467301e7beb826642e8 panic: Expose "warn_count" to sysfs
9777a770e60db34abe98c91ac4802b6a79dee255 docs: Fix path paste-o for /sys/kernel/warn_count
2a8224baf96b4c63fd8e5f1650dc4abc6432ec9f exit: Use READ_ONCE() for all oops/warn limit reads
7ebbeda25ca465ba709ebab98327b911b002fda7 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
f6254cacc91e75be9733bbc51eab87f900cb29d4 drm/amdgpu: complete gfxoff allow signal during suspend without delay
94e2c0b11a441a5484b6076941bd4002e36869fe scsi: hpsa: Fix allocation size for scsi_host_alloc()
0429afc3bb15aa300da01ef9bc0df0ed049f40cc KVM: SVM: fix tsc scaling cache logic
69d282a3e5c545915c9dfddebbcc7fda679a22f0 module: Don't wait for GOING modules
6ad241d590a2ffc10d37a8d9d611b657e082759b tracing: Make sure trace_printk() can output as soon as it can be used
4bc070ba294fff65ccab77821c4e546b130d58bd trace_events_hist: add check for return value of 'create_hist_field'
4b0705f69f00d84b0c8e4a19cf56d4f2ca177cc6 ftrace/scripts: Update the instructions for ftrace-bisect.sh
b6580d3f1e5e073cc79f48faf52e74e980620e6e cifs: Fix oops due to uncleared server->smbd_conn in reconnect
b9ea8a36f33c18adb4f295661a14120e3001da19 i2c: mv64xxx: Remove shutdown method from driver
aba9cbe8ee6a106e8f7ec522c3c95d6fc7af2c25 i2c: mv64xxx: Add atomic_xfer method to driver
9c1cbd769bd7ad1472d4afd3aacdc0a57d2663fd ksmbd: add smbd max io size parameter
1a6f0e61a2bce446214d98171e68b159ef62bb96 ksmbd: add max connections parameter
4ef1323108841b9871f864607c621d4707376590 ksmbd: do not sign response to session request for guest login
74433a1e14cf57feca81bb33e5f04f25861ae9f8 ksmbd: downgrade ndr version error message to debug
7f439ed505a5eb234bb6996fe0fe8629603a6223 ksmbd: limit pdu length size according to connection status
a00c64f48abcfe4a9b7dd60c1c9fe94275f8b0f8 ovl: fail on invalid uid/gid mapping at copy up
15d6630e744dce33aadb2a30e6b8615efaa327b5 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
444fb6dae786c1da3ec78e2e42a486ca2c0a0457 KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
b0197c8206a10295a7519e1db2433f23681b9e59 thermal: intel: int340x: Protect trip temperature from concurrent updates
2d3acb04a64e03371853947e4c95e6309ea36e22 ipv6: fix reachability confirmation with proxy_ndp
1fdc83a196fe02b779b96c988c1919543e228065 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
8c6c7a5cbad155f97ed051631a84091754b8caf2 EDAC/device: Respect any driver-supplied workqueue polling value
ae381a5d4236e2473cd5736fe1943f0efaa5cd89 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
a453a4c4177de8b2c9a1492626a81890f1da7a02 net: mana: Fix IRQ name - add PCI and queue number
5d9a652eb0668314b5ad5e04c3359d92a4743e54 scsi: ufs: core: Fix devfreq deadlocks
17b6222a19e8116cf4775c2c44dad8d503c304d6 i2c: designware: use casting of u64 in clock multiplication to avoid overflow
5a3ce55c43613e8ebdd14f41f79a141f409cec76 netlink: prevent potential spectre v1 gadgets
2db6bcfc3713b3bac75833fbac81bb2047e8dcbd net: fix UaF in netns ops registration error path
9a3d7b358bf666bd0dec2153f32cac26823ec8ff drm/i915/selftest: fix intel_selftest_modify_policy argument types
e1085b51bf3dc37771c4ea78ddbe4aea5a5da986 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
4f483c65891bf2196639febccc4ae5d92ce85bec netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
73fe05425f5d3b69db608088f0be7bb2323d25ef netlink: annotate data races around nlk->portid
f4010851f0377fe28172d798c8d604453e56dd8e netlink: annotate data races around dst_portid and dst_group
ed12a0d817ab42d6743a70e3ed6a5a0476081d1c netlink: annotate data races around sk_state
cafef590b49dcc6b6f820d6575ae556dd091c3b6 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
ed07eaee4e639f2ddb09706440ab9cf52bc619d5 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
8bcc8b9636daec29b26d4411b988ca2a578df1cc netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
5e1a0374952c92a13f9ce3c6a8725968a25efd47 netfilter: conntrack: fix bug in for_each_sctp_chunk
e3e21e6952c180f3147a7fcfae2bbc792aca26ca netrom: Fix use-after-free of a listening socket.
86878de24b9231cd76891502b4f224ff43e33a91 net/sched: sch_taprio: do not schedule in taprio_reset()
7dbd06c67e5b200bee99c205f3208fba91e70af7 sctp: fail if no bound addresses can be used for a given scope
4ce7fbe6165b6183efabf441668c73da9e679519 riscv/kprobe: Fix instruction simulation of JALR
d00c996b8942c04ca128926365177be0561e8cb3 nvme: fix passthrough csi check
7c11bbd59a17730ed294b4174f0959d4e671b3fa gpio: mxc: Unlock on error path in mxc_flip_edge()
8ff86094c58cf6348be94e8c1cb575c3c8dba9b4 ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
a840d9a970156f85e97535e0474465c63893d0f7 net: ravb: Fix lack of register setting after system resumed for Gen3
8790c790d1fa427cf50bc2415961562ead511615 net: ravb: Fix possible hang if RIS2_QFF1 happen
670608d8b11f79054830b7753e8f0c7de2d84cd0 net: mctp: mark socks as dead on unhash, prevent re-add
3623bbe5c2b14b72ef19d29915ea708656a63190 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
ceb2fd0325b6627126f99300796e3f7bc756343e net/tg3: resolve deadlock in tg3_reset_task() during EEH
55365f755fb78d477829e450548c403d293c87b3 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
b43b472fff8800e16cc553d1c2098ef1c5683577 treewide: fix up files incorrectly marked executable
f17e53a628169acce6c9125a8d6c858485b00167 tools: gpio: fix -c option of gpio-event-mon
1c9bb1d5b49fe8810dbed107e6917b515b75599d Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
1bb28959e18fbab971191ba2ed88d64487443bc7 cpufreq: Move to_gov_attr_set() to cpufreq.h
c9033a5bf60941ae52a349d3608910ecfc38e1ba cpufreq: governor: Use kobject release() method to free dbs_data
a34449de2a841e572f184d85228402a4de350d53 kbuild: Allow kernel installation packaging to override pkg-config
031728bce11debea2a6b9df80e11ecd9b1da9fcf block: fix and cleanup bio_check_ro

--===============3447445262112894001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-750fa2de67c4-42bb5ff20c7d.txt

3190c8c02c99eb8a04f2a027331831558d65f58e clk: generalize devm_clk_get() a bit
3688c96a0990399c15f246a0a11dc2eb275e850c clk: Provide new devm_clk helpers for prepared and enabled clocks
88d33f717bd2cda3670bad2644635c9c317240ed memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
b91b696d1f7effc60e04d10f1fe2503948925910 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
ec47eef36fd672f6ed82ce2cd1f2897b61b421e3 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
3112cde8da38dbe44609745e0a582461451b65ae ARM: imx27: Retrieve the SYSCTRL base address from devicetree
adbee6bf47c51752f81a33b9cb6b84b8bdd8a9a0 ARM: imx31: Retrieve the IIM base address from devicetree
0f6d249a964be672e36fa11d0d270e53532bc340 ARM: imx35: Retrieve the IIM base address from devicetree
96ea44657495668cc444568a6003b4e82d06ada2 ARM: imx: add missing of_node_put()
b9cf1749929ea0850c6af9edf12715cf965d2bca HID: intel_ish-hid: Add check for ishtp_dma_tx_map
4ca38e40451b339b2d14cdc9c7fae00f75f1d36b EDAC/highbank: Fix memory leak in highbank_mc_probe()
aee6b69938bff08a6684e0586000736ee4d27e8f tomoyo: fix broken dependency on *.conf.default
96a086cc3d36e64410ea26b442febe59e56f5e0c RDMA/core: Fix ib block iterator counter overflow
232c80e79b71beec3cc3c6ea9e56672553842a0e IB/hfi1: Reject a zero-length user expected buffer
7522e1b17c8db4f62efafaa9b56a45833e451cee IB/hfi1: Reserve user expected TIDs
3b0a1816f7c94568d8a1b777d79bf44ae0bc97ef IB/hfi1: Fix expected receive setup error exit issues
43183cf03787c62906caaeefa0323cdb0e41c5e6 affs: initialize fsdata in affs_truncate()
03515322a48e4253badb118b30515892faa76597 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
4b4aa144cb178c432ed87560a08244d21d51d1a5 amd-xgbe: Delay AN timeout during KR training
4f6e8bf66f79248460e614a9cfd3842b5cb455c9 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
b249bd96d53772e77ae725493d247d838041b040 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
c85c16042ee6896c25fb79a3f18f26b124f8afb7 net: nfc: Fix use-after-free in local_cleanup()
e49acccb337af397834e8efc22f71a8bc7aeb869 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
de02fdb8ab71aa988c4dc7fa04daa49f3177b0e6 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
f1ac23f0df5ccf2efca04271a34515c4d88dce8f wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
c00334ae0779dcceac8ed0de136ed0384c5d5c3c net/sched: sch_taprio: fix possible use-after-free
d9ff954a07d710cb120833b4430830b52c7e127e net: fix a concurrency bug in l2tp_tunnel_register()
60e6cd690ba40d58f52ade1b8ab65eebf5b8bd46 l2tp: Serialize access to sk_user_data with sk_callback_lock
e9eb1acde2c4b84e8dd90dae64fe77e1ee4bd4d2 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
135054fb0949551b1a5d1834e1f5df5fbdde3eba net: usb: sr9700: Handle negative len
04714a23be61a7b83b3e0f01fbb3f70c7dbbc79f net: mdio: validate parameter addr in mdiobus_get_phy()
b32d83260cc53d2c10adf958dadde15b4a89f716 HID: check empty report_list in hid_validate_values()
350ba19a5ccdac34a563c4e9e38717167f664c7b HID: check empty report_list in bigben_probe()
f821a294cd7b335233d21e5d564e58837f43207b net: stmmac: fix invalid call to mdiobus_get_phy()
a8f7e882165a565d41494f9aebcc9cb47ab0a05e HID: revert CHERRY_MOUSE_000C quirk
e6ebd8b4cd13f9114f228ffadad5ec3f038c5571 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
2bd585e352668996569113ab1dc5c74a02d6cfc7 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
0380ed709c8061593fb21370f8b1e0eff84174a4 net: mlx5: eliminate anonymous module_init & module_exit
548b6a37db05a07d6c1c62020bf75e8e4d302d98 drm/panfrost: fix GENERIC_ATOMIC64 dependency
042ac6c62954652b63758561a8266be23b958bce dmaengine: Fix double increment of client_count in dma_chan_get()
ae7e20852be0ea36bab42c257991d4363864bc21 net: macb: fix PTP TX timestamp failure due to packet padding
5479156bd1a37886ec1af2522d52000d7f40ede9 HID: betop: check shape of output reports
2b84239abb23b74fae1e2b82d5c51f47f811e5d7 dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
774e8aa3a7dc2c96d56302fd02c7db753c8560fe dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
e837bec9e118bf3f989d59c8bf0542498b6245cb dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
ab29657480865b18a135558876e681c47bf0685c tcp: avoid the lookup process failing to get sk in ehash table
7d47698a4e11fed8a12811c98a7ff443ea6dd6c9 w1: fix deadloop in __w1_remove_master_device()
fac77c9be66d9aec26d3f9c1dfeb947f61564f8b w1: fix WARNING after calling w1_process()
fdf5ec22e499004c9f66d1c662a713afd3224515 driver core: Fix test_async_probe_init saves device in wrong array
b586665ed315b620b4adff16093b8cff141a4fff net: dsa: microchip: ksz9477: port map correction in ALU table entry register
8e432d2e8a831052d76fcc673324a3732ee62e82 tcp: fix rate_app_limited to default to 1
4957a76d1d17c150dc55afe243701d5d42596c97 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
aa84b01655b629eda997022e260234703f19f10b ASoC: fsl_micfil: Correct the number of steps on SX controls
2d48ea73451f8591f979edc684dd731a70625ee8 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
e4eef89d25355ce2de6be84648002de7fee8a585 s390/debug: add _ASM_S390_ prefix to header guard
2e76bef917b6329918aac1d60bddf76ae5d4fb67 cpufreq: armada-37xx: stop using 0 as NULL pointer
dfa5cd49e6fd4764b4d78e009a4ea78ebc41ed1f ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
32b2afd693f7f066e09c1abe68a164029bc04445 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
462853213bfb8d6d3cc95ea051de8f106d394cad spi: spidev: remove debug messages that access spidev->spi without locking
a92949c3b242ee4f5b245d387789da7ec4fdc576 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
8db234e1bcebad8d324e989ee13b2be0dd85fe75 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
4e6bd7d993937cd600e92e00fbc5bf7a946f0946 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
2f263f857910c0335ba75a31fd68dbe636dba114 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
c7c3d85fdbf2ec682d3fb13754f4d8ff917c8d8d lockref: stop doing cpu_relax in the cmpxchg loop
439651a1177bad947f9c304827f3f52463a7f67c mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
01c7b97a144c6da01c624f5e5da3ad71dd4bcc5e mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
9a4b2bf52f7b7578444ef03a72078ce6bec12c11 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
d3e27279f08db291e2d7abc340e01f8df983c450 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
1d01f7e08f19e3a91f9fafcedff1e028776bb17a netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
3d02393b54fbcae8cff9d630a7e9d1d15ed5b66e fs: reiserfs: remove useless new_opts in reiserfs_remount
68e4abf922d28a28cbd4b971e999e2c745d4b21a Revert "Revert "xhci: Set HCD flag to defer primary roothub registration""
3aa33171e392bdc48137a48146cb098bbb93caf3 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
35d13092089d814bbd49bd15d3818e446c0a1866 scsi: hpsa: Fix allocation size for scsi_host_alloc()
0f695d373cd0ee1400e304fe4ce8bc23838eb0cb module: Don't wait for GOING modules
51d19092094c757c27691d35da13bb866e60ddd8 tracing: Make sure trace_printk() can output as soon as it can be used
6a8ce4e510640f5cc4acc05f5eaf71dfa5834bdb trace_events_hist: add check for return value of 'create_hist_field'
c6c3f504cd872a7919e148782e64128575d58abb ftrace/scripts: Update the instructions for ftrace-bisect.sh
28ba3c389001412cd4e7b54892ba4a3f1dacd266 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
312b0f1273e9328d75befec8bf58b1675a7bc1b7 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
1243eb298770657cc3648b8c39ecf932573037d4 thermal: intel: int340x: Protect trip temperature from concurrent updates
21ca64e63ecd7238d85db21f2427a7c189ba04fe ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
a538ab51f6f93be1e0400cd7f890d6e980767b84 EDAC/device: Respect any driver-supplied workqueue polling value
a6d7048253ca73bc0f5abdc94f2156f9d9bba62d EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
e0151f7ffaf57490d3e65897532feed45bf3e7f8 netlink: prevent potential spectre v1 gadgets
8f97d3a880a457e6b669c04c15dd5b4d07169b17 net: fix UaF in netns ops registration error path
5526694afe51acc611050bca87b218a82c7d45fc netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
eca9dc77b60835a2b3be89561be2be644961a3cb netlink: annotate data races around nlk->portid
cb6d76c11596459680f24c5a7398274a23fe3653 netlink: annotate data races around dst_portid and dst_group
17bf78b4fc360787713ea2beabfdcb811057e758 netlink: annotate data races around sk_state
e07544a8d528d08502fa82728c37c760905c2d5d ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
5cd571879b9dfe7da0934678a8b6f03b7cecf807 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
84662681a37f6619c5fe67a95726aa3c5f816a69 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
25aee5e276c8b23543f5a82ebd884b99ac220c02 netfilter: conntrack: fix bug in for_each_sctp_chunk
1648253f76f71559985155e7ad38bbb1cb8eace7 netrom: Fix use-after-free of a listening socket.
ab5ed468a82a61a13f3d5ab8fa705781fb8f7db2 net/sched: sch_taprio: do not schedule in taprio_reset()
1e4017193dcb93509e60e158710d503903a3afa6 sctp: fail if no bound addresses can be used for a given scope
e87afbe31b14d246be05081380096f9958c6d291 net: ravb: Fix possible hang if RIS2_QFF1 happen
022a19b5fe3523a629bbc72cd83f5f37e8a3bc56 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
eb952736996d851104aee579574be23f0ca5e0a9 net/tg3: resolve deadlock in tg3_reset_task() during EEH
fe4a3db77dfc8aab9106802b1a2be75a0c769d01 net/phy/mdio-i2c: Move header file to include/linux/mdio
d8984a3c633b855dddbed0d5cfbed4c72bb0264f net: xgene: Move shared header file into include/linux
d4bedc07bd6ca8d8889b2e0f92c0d87566f311e2 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
35167140b1309883cf3fe6a2cbbf3d6957f3eee9 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
3f7279152960f3efd200361174d52d4ca0ae2ec3 nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
42bb5ff20c7d8052e6b50749ff20ca91bd031005 block: fix and cleanup bio_check_ro

--===============3447445262112894001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e77a1af17b3-3a7cd65fb6fa.txt

504a865898360ae15174935fd48466ed64c2c571 memory: tegra: Remove clients SID override programming
00c25c293319573012567fc24b5922fdbad01d1e memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
1f0a62a199b7ed6dcc7613b5135be51e24c6adf6 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
f25b24602a178f78feec5864db64a770a7e588c2 arm64: dts: qcom: sc8280xp: fix primary USB-DP PHY reset
aef03e445b8950a171549ffad436ddadf534de6e dmaengine: qcom: gpi: Set link_rx bit on GO TRE for rx operation
c9719c0ef9d9d32dc0ac730c612c4a1fb5ee9713 dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
e834a08afd047ed60ca804c1ef0170f8e0f14f02 soc: imx: imx8mp-blk-ctrl: enable global pixclk with HDMI_TX_PHY PD
612dab9d69f36c380301052167a8e834d61c969c arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
b7f3d76695851baf3f41842aa82c3e5fbf688a23 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
9088a9bc72a8e729b44ef574601c2504d6c4c5d8 ARM: dts: imx7d-pico: Use 'clock-frequency'
e100fb71b2ddf743b532fd33223d0d8650bca1a4 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
8468c48883dc5f0bb4991cf2972aa490dc6113ec arm64: dts: verdin-imx8mm: fix dahlia audio playback
6f9048857cd76afa4078e364079f99e32b535fbb arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
131d466bee6f6872ad4dee6630c64f335e8b0b4b arm64: dts: verdin-imx8mm: fix dev board audio playback
80771c82ebd10e9956a38f027f253bfd6c57fda0 arm64: dts: imx93-11x11-evk: correct clock and strobe pad setting
0a8047eef405c1c25dc7b951dc6890690048744a ARM: imx: add missing of_node_put()
88c973d86795b54e25fc2a53b838b740201ee11e soc: imx: imx8mp-blk-ctrl: don't set power device name
03b68eaa9b2a46b0329db596ab03ad906ba99a2d arm64: dts: imx8mp: Fix missing GPC Interrupt
48fb58ae4ae554631627587266ac68b5fe6e0302 arm64: dts: imx8mp: Fix power-domain typo
e8eefb805fb859b7f5901e63ceeed0201ab2e204 arm64: dts: imx8mp-evk: pcie0-refclk cosmetic cleanup
5129cc171038982eeb833a408f25f3051f479b59 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
98e076763796944a72b459a17d3c91c97bf66957 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
dc1320e481c20428b092b03c42e8c568cdddcdb2 soc: imx8m: Fix incorrect check for of_clk_get_by_name()
825ad12bb01972950ce60166f14e509bf26861de reset: ti-sci: honor TI_SCI_PROTOCOL setting when not COMPILE_TEST
8d81abbb4901fb012c2859e609396c3b634d32d3 reset: uniphier-glue: Fix possible null-ptr-deref
d79a100e4587ad53bae27f6c0fa7b9422021a1f4 EDAC/highbank: Fix memory leak in highbank_mc_probe()
c9f197b7edee453cbdb60487d9ef7fdfa1cbc81a firmware: arm_scmi: Harden shared memory access in fetch_response
c8b0907cb1e74645c619eb044c5e98def7970aa2 firmware: arm_scmi: Harden shared memory access in fetch_notification
c1bfd78745130287dad74e9ea8da60e06e80487b firmware: arm_scmi: Fix virtio channels cleanup on shutdown
54e5051d98f64096078a17b0bbac30b4e29a670b interconnect: qcom: msm8996: Provide UFS clocks to A2NoC
f934e09ede86b242fb96baf04e27f99c9c0e4924 interconnect: qcom: msm8996: Fix regmap max_register values
f23dfe57b376970416f70635c716df01ebdd541e HID: amd_sfh: Fix warning unwind goto
94f8ada2ef479ceb5a57feaaf711df7db7676643 tomoyo: fix broken dependency on *.conf.default
ab77b4e83df38fd4708e2e041a18197f1b855121 blk-mq: move the srcu_struct used for quiescing to the tagset
b35e444df79a52036fa31eae427579a5548f1e51 blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
2d4577ac1c674c7f631c6abd59ae5d964fde6a05 block: factor out a blk_debugfs_remove helper
683b9c9a60df01f2867fd82f77b2f224a901abd0 block: fix error unwinding in blk_register_queue
60709f0f9f35c87db7047d2ee93baffbf469fa84 block: untangle request_queue refcounting from sysfs
9b53f0c508a7fc1ea62ea8ad89996ae2f5575f45 block: mark blk_put_queue as potentially blocking
a5d6fe04db28d8aba1586cc7081b7a51fde14da4 block: Drop spurious might_sleep() from blk_put_queue()
ef0f8ef67afed3b980283df4b9340ac5cb63032c RDMA/rxe: Fix inaccurate constants in rxe_type_info
d5eb5bb7915d326edbb71de51fa1def895fa65a6 RDMA/rxe: Prevent faulty rkey generation
b5a9449fdd12865a6f3a2f5c028542840b18ff5f erofs: fix kvcalloc() misuse with __GFP_NOFAIL
5047e225a57c2170034247ceaa92f09e817e07c3 arm64: dts: marvell: AC5/AC5X: Fix address for UART1
05d6e45c33b00e545c238b97bb1404ef4cc145c6 RDMA/core: Fix ib block iterator counter overflow
2421e4d19eccb6b44a0f009007d9f5ba32351f10 IB/hfi1: Reject a zero-length user expected buffer
9d7357f13df1324cef28afa312a0a33fd0d2fdd0 IB/hfi1: Reserve user expected TIDs
ac8dfb6567435ac0145adf7797b44bd504f86a7a IB/hfi1: Fix expected receive setup error exit issues
0c529368c0ca96bf572e0b920cad62549627d5dd IB/hfi1: Immediately remove invalid memory from hardware
cd729f2efa4700f256cb86aedd4a81315c3d9ebd IB/hfi1: Remove user expected buffer invalidate race
aa12eeaaa98871f7bca735ec439c157aa7af7876 affs: initialize fsdata in affs_truncate()
8fc27b44909af28216cf12551917b0b27549f344 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
427c7c13fb2d16a1dfd9808942de82c37bdfcb66 arm64: dts: qcom: msm8992: Don't use sfpb mutex
a5d2257bd7f39cab909b50f2423cc41c568e5f60 arm64: dts: qcom: msm8992-libra: Fix the memory map
065a5fe01efd562b4fcf6c1e7555dd7157235f23 kbuild: export top-level LDFLAGS_vmlinux only to scripts/Makefile.vmlinux
8cad470d388073a783f7772e9528ee7180ecca33 kbuild: fix 'make modules' error when CONFIG_DEBUG_INFO_BTF_MODULES=y
a9fbc2e6632dda9e5beaf98a637e940e5a413732 phy: ti: fix Kconfig warning and operator precedence
8be2abbabff535d4f0b76dd63e8d5c7d76fba4d5 drm/msm/gpu: Fix potential double-free
4fa195b9822c1b5dbb8568768f94089d131c9aa0 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
b2b9850802c394b5cef283bce84b938f778e4247 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
b2d68ddd50a770b75217737a80bd6a9451c9307b drm/vc4: bo: Fix drmm_mutex_init memory hog
6d86363f760c785999456b3e89dad184b1b31642 phy: usb: sunplus: Fix potential null-ptr-deref in sp_usb_phy_probe()
82e56863a88e010cb56879fa0c4393fe3a91522b bpf: hash map, avoid deadlock with suitable hash mask
3f125fe8c52614e7494bab9fa3cc7c4dc4ff2964 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
6d875e94311d252d0c4e6912515fdc87293a5092 amd-xgbe: Delay AN timeout during KR training
dd2287c8ed9f51d56fa20b59f9d8aff36df5689e bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
19d971ce65be2182754c2f4273ba111455d4822c drm/vc4: bo: Fix unused variable warning
69c670e7934aaf47de9dcb1f5b7da64ff2853f87 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
e5ac5e43e49dc71ce84b3fc926e5f020429abf55 net: nfc: Fix use-after-free in local_cleanup()
2e27878383187f0b0fb520395b65a1a774a51a6a net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
d824aa8fdd05554c40c6a2dcb7bfcdfe58e8ec8b net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
2be54d7d07c93a803b29fe438fb10d327e92d639 net: lan966x: add missing fwnode_handle_put() for ports node
b1ccdbdb5fdc139f8a43310dc6e2f41fbef628d1 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
3ff81982d65c5d53749b1c29ec5f326641a7f25c gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
ac74280422f2012cfbd4f94f5c89242d0b41183d gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
ceddc311079f5104606463ca93a708a3c4d0fc82 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
99801c39a26fc175864a0785b0eb9d68644818c2 pinctrl: rockchip: fix reading pull type on rk3568
cc4bab2ffb7a84ef71be553d30c5392426f52591 net: stmmac: Fix queue statistics reading
e67bb9cca8737683c59ada1183575b2180446462 net/sched: sch_taprio: fix possible use-after-free
7e4785d6be099f9918e281acb87d159b7d63390e l2tp: convert l2tp_tunnel_list to idr
792c04f06f6762985a361268f12ec306d3a94cba l2tp: close all race conditions in l2tp_tunnel_register()
85338ce169fe168558923e9008903a584e6197c3 net: usb: sr9700: Handle negative len
543e30a9c51831902d878844892f35d6250ced27 net: mdio: validate parameter addr in mdiobus_get_phy()
c1db198ebf1e08ca761e9fccc0c776e64170af31 HID: check empty report_list in hid_validate_values()
156328a7ab94a5de771c16f02c64e8795da51aad HID: check empty report_list in bigben_probe()
93d0dcc3c9e75c2d4379a326a89dcc4025cbed3a net: stmmac: fix invalid call to mdiobus_get_phy()
96095c5095552bb4d5c82d70f16469b6f3f36f42 pinctrl: rockchip: fix mux route data for rk3568
9cfff2cafed1a04641b43030d87851bf064b6f4d ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcor-som
4fd4ffe28dc1975762e331d59d76c1ac75c16c3b ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcom-som
e015a8333a45bd88683c2eeae59b05ebba8ee89c ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp157c-emstamp-argon
01058ce8c6db6e65d2334f050bcaa262809863b5 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp151a-prtt1l
5cbea0d72afa7d0f4a833530b9049af069bcf01d HID: revert CHERRY_MOUSE_000C quirk
d1a96b01dd86507f7626749d0990337383c21c4e block/rnbd-clt: fix wrong max ID in ida_alloc_max
700ea09b1638831a4a41c099c7df7bc8102a4074 usb: ucsi: Ensure connector delayed work items are flushed
d53eeafb431a46d2733f7bc3bd576e347555d8c1 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
98eebff6cb0905a71414f434e02d5ee7c38d8320 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
46804003e25091859fbee8f757c9ba6530888d2b netfilter: conntrack: handle tcp challenge acks during connection reuse
dc53c456b6bce1076bf758016777f0d5a7c358d1 Bluetooth: Fix a buffer overflow in mgmt_mesh_add()
a7f35a9b097961a12463776d0785cad4e654aa5d Bluetooth: hci_conn: Fix memory leaks
24ac3fe8dab7fa0685dbe1ce295ff9b9474df183 Bluetooth: hci_sync: fix memory leak in hci_update_adv_data()
baa6b50cc08934a6f6c5089b9bb746194f241077 Bluetooth: ISO: Avoid circular locking dependency
4a02181ec450c09cf9cc1a9edb5ab655d00ac507 Bluetooth: ISO: Fix possible circular locking dependency
048445b89338855555ce82dcd3bc0cab85b52807 Bluetooth: hci_event: Fix Invalid wait context
b7886ca695de032906d4cee2fc50652d9d866456 Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
014558f127aaa69e4cc9080cc9139c22478848b8 net: ipa: disable ipa interrupt during suspend
97a76fa81ce2dc2955de3bb0b680589b32e023a6 net/mlx5e: Avoid false lock dependency warning on tc_ht even more
9ccb78f5c904ad4316f8c72ca2c09ff4e3155f30 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
09531d444a1c6d91eeaa578934c92dc92fb1c513 net/mlx5e: QoS, Fix wrongfully setting parent_element_id on MODIFY_SCHEDULING_ELEMENT
102d899a73d3d92a8b9dae9d99df8af1f1baa0e9 net/mlx5e: Set decap action based on attr for sample
7cf0a894644c27d2933dcc712d9c99f0b70faece net/mlx5: E-switch, Fix switchdev mode after devlink reload
7e18962df6147ef2cb65c2d2f1c37e3cf67875c8 net: mlx5: eliminate anonymous module_init & module_exit
dacb2bf438e56977135bfaa40704aecc53f7b35f drm/panfrost: fix GENERIC_ATOMIC64 dependency
c77e11363d853fd6a0b2458b95c5d1dde67d85f3 dmaengine: Fix double increment of client_count in dma_chan_get()
2516ea460126d43ed65d4f2de453dfd6e6ca2d11 net: macb: fix PTP TX timestamp failure due to packet padding
e55a4f7636af159ca341a7c7e87de33f1284c122 virtio-net: correctly enable callback during start_xmit
eb8ab4ae36fe5f9a4df3552012fc29751a06f765 l2tp: prevent lockdep issue in l2tp_tunnel_register()
8cbeb47ab6a612b250b173ca829edc32b051e3ae HID: betop: check shape of output reports
04afaf9b5015b599d5b2e3e5151125f2b0f6a318 drm/i915/selftests: Unwind hugepages to drop wakeref on error
9e0f42adf9ddc2b87639a7b67e88e60841a445c7 cifs: fix potential deadlock in cache_refresh_path()
2de7c64b4e2f2da48173ab56d2c3cf92c14cbe2e dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
eb5103964b3f54e80f44d394c4df4cbc2e5daebb dmaengine: tegra: Fix memory leak in terminate_all()
231e7087fdbb8055d947dde1102e4f515471a970 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
080565dbf9318a26ec6840f199423c6357d625be drm/amd/display: fix issues with driver unload
f7488ee4d1b4119bbceb2a37142d8d32f1d1bf2d net: sched: gred: prevent races when adding offloads to stats
61b3e87bcc5c8396b46c097821dd86661506182d nvme-pci: fix timeout request state check
5c5ad38ac592dd5332ff556ae27d5cf0747a4888 tcp: avoid the lookup process failing to get sk in ehash table
239a7a197835dbfc29c2e374dbc48dea19af4e77 usb: dwc3: fix extcon dependency
3cc89d4a1c3d96ea470048323c656a23bb3b37f3 ptdma: pt_core_execute_cmd() should use spinlock
c7b45f4de6dcb494d90e40765d5e900843963a20 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
25209466448ec7e2bb70f472b4f47e63200fe3da w1: fix deadloop in __w1_remove_master_device()
d3165cbef12970f6f8a95fdb32e83fa04f6c9479 w1: fix WARNING after calling w1_process()
287714d158f0dbe69b4872d79e9acb9dd04a3cc3 driver core: Fix test_async_probe_init saves device in wrong array
52c610cafe579ee53a17bc9a37c19ad00783f859 selftests/net: toeplitz: fix race on tpacket_v3 block close
6bd3ce349dfb2474d7e2cbe8f6723aba116703a2 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
6896ce590a98c3ef624d457845909215ab38f100 thermal: Validate new state in cur_state_store()
71fb1657b2a3ea59d3c4072a8a95ed532cf9db47 thermal/core: fix error code in __thermal_cooling_device_register()
b702a6145319421ed82465456884e96a85752934 thermal: core: call put_device() only after device_register() fails
771e6579c70caa14c35cf89a66b9d3e9c90d3aca net: stmmac: enable all safety features by default
aded9ca2f12bd092228bf6acdc3d0110c8284287 bnxt: Do not read past the end of test names
f5e17c1e82dca841eb93fb9150112c497ed986dd tcp: fix rate_app_limited to default to 1
c8c0b0ea2562c1d8ddf8154faa5fdbb893d5f99d scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
8e130a058747bf66d7af84113878f10c5641aa15 ASoC: SOF: pm: Set target state earlier
b38aaf24b04b0b4eed4bf2afb2187c33e2c8ad95 ASoC: SOF: pm: Always tear down pipelines before DSP suspend
d3dded6b48a316cd72e107a4c6612f0aa142e915 ASoC: SOF: Add FW state to debugfs
323a2cbec9ba81f4380c68344914a93bad57fc6a ASoC: amd: yc: Add Razer Blade 14 2022 into DMI table
088d7b15442a43bb9d733666b00ae212c5033444 spi: cadence: Fix busy cycles calculation
b3d737bd197a50a13dbd9a4105598837c794f624 cpufreq: CPPC: Add u64 casts to avoid overflowing
ac564e690990312929cef5c047454ff912eb1130 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
b816f672478823a369c4640dc0993b2b69d8eda7 ASoC: mediatek: mt8186: support rt5682s_max98360
ff2f186573e689df2a8b087d26738da2e18fa624 ASoC: mediatek: mt8186: Add machine support for max98357a
47a0e5e9b19f72dddd0ebddc12b72b3ac2502ed7 ASoC: amd: yc: Add ASUS M5402RA into DMI table
679b519f6bf65ba5446c3c76193a11fa9f56e518 ASoC: support machine driver with max98360
df75eb4cb97f4570d5f0b47467cb2f907504e4e6 kcsan: test: don't put the expect array on the stack
074c9017b0aeebd007ad12a94c158efc26378b99 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
d45ef5ce95c63fa64d2d3b56c90ba5eb0c64b8f9 ASoC: fsl_micfil: Correct the number of steps on SX controls
67754a16eae196e075f6716c91ba8969fd08a6bc drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
efdac953e3f5f98c0261867d096b4a626ca70058 net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
5ccdedb61c8681f93293a510af9b74e62db0addb drm: Add orientation quirk for Lenovo ideapad D330-10IGL
a14243ad11b269fb1311a0fbd4fe20b1638e8a99 s390/debug: add _ASM_S390_ prefix to header guard
d07ced2f4e64d1e6193ada9f8e26fbf41aa77925 s390: expicitly align _edata and _end symbols on page boundary
2407c8ca67fea2a345c7fecc9e7898cb818c8894 xen/pvcalls: free active map buffer on pvcalls_front_free_map
fbca8d15ad7df67fccc4da49d46941880a52b4a7 perf/x86/cstate: Add Meteor Lake support
233c79a338a59f71d7022425701c8a23d5fb0b13 perf/x86/msr: Add Meteor Lake support
17719e80d3ba0c100d6fb853a452a468dd3c7118 perf/x86/msr: Add Emerald Rapids
5cc2dd1176e15ae35e005eb7aff4f915e2492191 perf/x86/intel/uncore: Add Emerald Rapids
22a2cdfa0176ece875a2a81ef913e7b6647deaf0 nolibc: fix fd_set type
900fd8a581441578ab7f076f0a1f6a302fa13ecd tools/nolibc: Fix S_ISxxx macros
c61e08388902b3ecca2e5a931303f8d1fad8ce53 tools/nolibc: fix missing includes causing build issues at -O0
a38f4c32f4a6d4647e2df3d2db8c76219bdae043 tools/nolibc: prevent gcc from making memset() loop over itself
48eeec3ab4baeccaf5123354b118ebbe5a21eb80 cpufreq: armada-37xx: stop using 0 as NULL pointer
1eb183177df1ffe68c10ef2c9a74e67cf2611859 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
c3f21753055727ebb126b3dd6626574528a73b2b ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
a7a7f802c71c734e7d3516127cc3d7f7335002fe ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
ecd4eec4559366bec8fbcbae157071ba65f087de drm/amdkfd: Add sync after creating vram bo
e8ca65862395c2f30e66b95784cccef2280533a8 drm/amdkfd: Fix NULL pointer error for GC 11.0.1 on mGPU
34efbdc391cc96c36b99a7c072632c57f5572041 cifs: fix potential memory leaks in session setup
5dc91d3ba094bd275cdd4731b7612aebfae45ff2 spi: spidev: remove debug messages that access spidev->spi without locking
eb3c4430d9a55c2171dd7a6eaa086b02e79392f2 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
554e7e74b055a315bfe7f0f6fafdd3b4252474b8 scsi: hisi_sas: Use abort task set to reset SAS disks when discovered
697f32b8aeaaa3ab6a652c62e185388064e46d36 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
8eb3f5ff99692fc300f3d8a3914c2a1bdabb9cbe r8152: add vendor/device ID pair for Microsoft Devkit
2b395e1a6bc424fdc6ff6a6ab90663a0c444f735 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
7ffdfc822e2d3bff2dbe143e8c7d4c34556218af platform/x86: asus-nb-wmi: Add alternate mapping for KEY_CAMERA
0ff79cbec3d5070adcd51da05d6a648a679b8a73 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
5f58a6ce65db9d99664ede7fe6a68fe2fc7129f0 platform/x86: asus-wmi: Add quirk wmi_ignore_fan
79db914a7c3d10cd9aa1a40e53df2428a90a7881 platform/x86: asus-wmi: Ignore fan on E410MA
be231538152866188f56bf15669592aef55c0612 platform/x86: simatic-ipc: correct name of a model
0545fe421d9a7cee5cbf2deeb80aaa3464bca004 platform/x86: simatic-ipc: add another model
8a6522d2a1c4dfc79c64bd60780aec6000cd55ab lockref: stop doing cpu_relax in the cmpxchg loop
4945769fe5639a261129bcf3ad364762304d2ab8 ata: pata_cs5535: Don't build on UML
279995767f569322ffa4de40314e720acd018c07 firmware: coreboot: Check size of table entry and use flex-array
0c87604ccf9d44e9e0bf2eb8b8ff1607c440f8ab btrfs: zoned: enable metadata over-commit for non-ZNS setup
efb101e600065e62cf453245b43bdd509ebba574 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
467a0889ad2d5d206ab9c18a6382338954b80d6e arm64: efi: Recover from synchronous exceptions occurring in firmware
a925d95627c232106f058952e6598087031511e8 arm64: efi: Avoid workqueue to check whether EFI runtime is live
9a1eb1b613e21a0738f84fe077047d29d0c0a5d2 arm64: efi: Account for the EFI runtime stack in stack unwinder
ace83dfd0c8ba33e2e3359e31f248ba4741524e9 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
abd07136728357edaffbf49f05ee83d706245e3a drm/i915: Allow panel fixed modes to have differing sync polarities
29c89ce6a8b0b5490dd9fd660a44ce068258fbc7 drm/i915: Allow alternate fixed modes always for eDP
50f6d018afebb9c5f2b8150ea3f026e5e5540aa0 drm/amdgpu: complete gfxoff allow signal during suspend without delay
b147d5074ec54017f3ef8194ac1becdea9cea226 io_uring/msg_ring: fix remote queue to disabled ring
a6adc52b2366a3adecf7f3f4952c24ec62f7d0a0 wifi: mac80211: Proper mark iTXQs for resumption
b2ce9cd473349d8d8010285bf36b0f9010b4f4d7 wifi: mac80211: Fix iTXQ AMPDU fragmentation handling
d89d3f81d6d11e94bdcb414200a4ba42fd98d60e sched/fair: Check if prev_cpu has highest spare cap in feec()
35edf00d617bffc5e2956f9a8712df0ef924ee7a sched/uclamp: Fix a uninitialized variable warnings
b7449ccde7889b724a9edf271de464c4290ece4a vfio/type1: Respect IOMMU reserved regions in vfio_test_domain_fgsp()
37b6d9793fed21e96a0f5a0c00e2168badb4145b scsi: hpsa: Fix allocation size for scsi_host_alloc()
7411081432e4dcf6ec963186ab8db4d7f9f8cc2d kvm/vfio: Fix potential deadlock on vfio group_lock
ffb7bc6778c70b27a9c82673c3d70867e38619f1 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
68b9e4ebefe51c61cacb2ef2b8729e67ad86cdff module: Don't wait for GOING modules
8d1f7f0078ec9f1812a7c09f57d20600ed1f35be ftrace: Export ftrace_free_filter() to modules
564bdf7d7b265f50379017e056caf4dd2b19f2b4 tracing: Make sure trace_printk() can output as soon as it can be used
41b7e874b1d038650a2c16bf9778eedb6c2aa5bf trace_events_hist: add check for return value of 'create_hist_field'
acc0a4ec07483982f23724004bd5e26ed1cecd32 ftrace/scripts: Update the instructions for ftrace-bisect.sh
d7028608a0ce4ce304940af60841f36476258f3b cifs: Fix oops due to uncleared server->smbd_conn in reconnect
70b1c71a9dc882f42d17ee743e091825ea137bd9 ksmbd: add max connections parameter
cb742d0479c699a1db38353806ba2749be33d8eb ksmbd: do not sign response to session request for guest login
e7770d158bab70db1f98d4e1fd51ab68672b80dd ksmbd: downgrade ndr version error message to debug
912e0b93ef4f09d83d89e8c732f684327b79f1a4 ksmbd: limit pdu length size according to connection status
e16a610ca79e79ddb84bb7028906326988377787 ovl: fix tmpfile leak
6b12d1e948b7ebf67ec2fbd8d6f1d0bbb3d9ba6a ovl: fail on invalid uid/gid mapping at copy up
fd512c124d84a438cac21ce66bdd47ae4881129a io_uring/net: cache provided buffer group value for multishot receives
675e3937362babd2ae2a642578fa0e3748be76b8 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
a1bab6d5b435f5408e8317db3ee5a5f62af1360a KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
f3961cd7d85e80b666263cffbfa0a7d68d537058 scsi: ufs: core: Fix devfreq deadlocks
b54defb5a99a0c9249337eb2fa1a4b6f06c2b557 riscv: fix -Wundef warning for CONFIG_RISCV_BOOT_SPINWAIT
abf641f48e23f5cfc1fced44ed6245b7cbe97b4d thermal: intel: int340x: Protect trip temperature from concurrent updates
22aa7ec5ba18221f698c660200a3294c579f7c81 regulator: dt-bindings: samsung,s2mps14: add lost samsung,ext-control-gpios
bb96b89d4df9cbeb2c385a8a800a8685fc5dead7 ipv6: fix reachability confirmation with proxy_ndp
97985792cbd6106a849906827e51fc29717e4bca ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
fba437c60d61b436b9b18880b2d401380c60a820 EDAC/device: Respect any driver-supplied workqueue polling value
941df190e82eac1ccabc44bded51c5dd5c13d5d5 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
c767fc1a5c6a84f7eeb9b5bfe541a97e8edfd722 platform/x86: thinkpad_acpi: Fix profile modes on Intel platforms
9b8a5a0751d644aa3d006142d54cde5d13db9636 drm/display/dp_mst: Correct the kref of port.
030ac7792eaccf92ea6acfc783c5c89f14519b95 drm/amd/pm: add missing AllowIHInterrupt message mapping for SMU13.0.0
c70434b476ccb66bf98323c13edb926bde851e40 drm/amdgpu: remove unconditional trap enable on add gfx11 queues
ec0600338d790e074d78c73d74e2830fd5fd5ce6 drm/amdgpu/display/mst: Fix mst_state->pbn_div and slot count assignments
7f0637f99bc27014e6ac857af321aeaf5108786c drm/amdgpu/display/mst: limit payload to be updated one by one
7a077932608dcd4728f1ca3a88c53f327bd5ad45 drm/amdgpu/display/mst: update mst_mgr relevant variable when long HPD
369960a7ac3aa42403b24786ce8c60d7efd43c13 io_uring: inline io_req_task_work_add()
fcd4a5e9a1069459168ad3d85165f5978761bb1a io_uring: inline __io_req_complete_post()
2a8e32f86af308be57bc69128e54bdafb0b2169c io_uring: hold locks for io_req_complete_failed
81a1c7bf1138c01c49e3573de4c49794b1f14d33 io_uring: use io_req_task_complete() in timeout
731d3dda1d8325b0526a42797889ed9bf1396bcb io_uring: remove io_req_tw_post_queue
84c4a43f3f1aa00c07c9f51fd1f2cd77ed507b57 io_uring: inline __io_req_complete_put()
4049723afeca7251c77ca0cc2e4c0dc8e07a2e30 net: mana: Fix IRQ name - add PCI and queue number
f482f451bcafd70fa6a7117916c116250c0b9368 io_uring: always prep_async for drain requests
9890b9d34a5075413a17e40d9be6f6a3fd8a8140 i2c: designware: use casting of u64 in clock multiplication to avoid overflow
e0ab80d7d317f5b8464744c61f13518ab80e76ef i2c: designware: Fix unbalanced suspended flag
a803d3f6d96611210807191314e9058afa653cb6 drm/drm_vma_manager: Add drm_vma_node_allow_once()
de93ca4c710fd52cf29200bcf90fca9d26c9c9d7 drm/i915: Fix a memory leak with reused mmap_offset
f7b4cf10230d40e671c8def8b50e4d62716cb7d4 iavf: fix temporary deadlock and failure to set MAC address
f3679c2b5f0c9b1b2092114fe78c368c73cf5d73 iavf: schedule watchdog immediately when changing primary MAC
1fd66ceb7fb67db9f8eed7418627ce3d665df4c2 netlink: prevent potential spectre v1 gadgets
9cf2f721b612590e744cb4a291c89294a946bca7 net: fix UaF in netns ops registration error path
795080f721185d3cb91d3f60771987f2a1cc17bd net: fec: Use page_pool_put_full_page when freeing rx buffers
3f3f6cfc243ccb5a40cc4cbc6e239bb5f8730ef6 nvme: simplify transport specific device attribute handling
8e137f7362564513af7ee1e2a28d6490927d71e7 nvme: consolidate setting the tagset flags
1cc71a735a3a98b978a48ef5cbe92123d34172c6 nvme-fc: fix initialization order
c225109e0d480cc69a45156ff629211e0fa6651e drm/i915/selftest: fix intel_selftest_modify_policy argument types
0026c44012b0791e07b49a3ecc00d3e938e5e584 ACPI: video: Add backlight=native DMI quirk for HP Pavilion g6-1d80nr
f16751ea6f273a1cf67b186788b3b6d59e951bfb ACPI: video: Add backlight=native DMI quirk for HP EliteBook 8460p
2228820ef9ff54099b73ae6af94268cb9404ffec ACPI: video: Add backlight=native DMI quirk for Asus U46E
b8fba1948c8c8a4686b091a1594ccbd997c94282 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
2ef56c5e9c3cf4b4a3620bfa174b590da203a507 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
b82f170427daf86eff7b4742fe2369f7fa082dae netlink: annotate data races around nlk->portid
e86ca2a036ff62e411c6eccf0efac9deaabc0338 netlink: annotate data races around dst_portid and dst_group
62029ce27716cd87068105d57b5c2e8b85ab7c7d netlink: annotate data races around sk_state
2a221407905f919aa362b6e615556799f296d4c1 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
54f9b43789d73b5494fe713e9129291312521163 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
15273e58333456527c91867d2cb543692131d79a net: dsa: microchip: fix probe of I2C-connected KSZ8563
4fd1b867cceea02a9a767777e3311c123a9658e5 net: ethernet: adi: adin1110: Fix multicast offloading
e3badb94a11c3eafad37af26b68e45e3ed13bf45 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
bba25584f27d65125740aeaa0b01111539ac7931 netfilter: conntrack: fix bug in for_each_sctp_chunk
ab24a0d5e802ed0b2d4d289749c7817e4649611e netrom: Fix use-after-free of a listening socket.
860ae5da8806579b22f61862a14fbb5c569e7e0e platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
9e3589b56b04c6bdb1159a657b4f1405d4f57b47 platform/x86: apple-gmux: Move port defines to apple-gmux.h
8539ed91c5831c42f2d19ac5d1546ea7eed5db0f platform/x86: apple-gmux: Add apple_gmux_detect() helper
4dee777a14c5bf1ede366b4d80e4dcb1cd125999 ACPI: video: Fix apple gmux detection
fe14174307337aca12aefd297f24d9166fdb8acf tracing/osnoise: Use built-in RCU list checking
2c5fabfdb72e18aea41e1b9d8607a1928b696b04 net/sched: sch_taprio: do not schedule in taprio_reset()
326c5cb6f47c62147b9561d1a2bc837d9cb7b00d sctp: fail if no bound addresses can be used for a given scope
96367a91fc2938df356be55ff9110976f48a50d6 riscv/kprobe: Fix instruction simulation of JALR
ebe8db2336349a1e5c01097d95ca30eee22707b0 nvme: fix passthrough csi check
89f243f90205f44a65d6dae5120c7227cfb9f228 gpio: mxc: Unlock on error path in mxc_flip_edge()
f849c1b16b42091878fdc405c644d6358ee71dd7 gpio: ep93xx: Fix port F hwirq numbers in handler
aac448ceca717f456685189d4fc9a5da1743daf7 net: ravb: Fix lack of register setting after system resumed for Gen3
8829d6fe752f4b4ab40248e60fc4b583739e950b net: ravb: Fix possible hang if RIS2_QFF1 happen
0fef094c242f8ee681e3e823627fe3583e74b65f net: mctp: add an explicit reference from a mctp_sk_key to sock
3530caf1725577e9bf1680b02a7ec2347f7623b8 net: mctp: move expiry timer delete to unhash
26c4eeb755a512f8c190758533a77085201fb0c4 net: mctp: hold key reference when looking up a general key
ed85fbe144a03ecf6e7a84cd5eb833536b4420c7 net: mctp: mark socks as dead on unhash, prevent re-add
1fc9a4a4fea04d71283a9de2d06426e7532c18bd thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
3760818310369f5c3ca9827cb2cc9c1f434d06c9 riscv: Move call to init_cpu_topology() to later initialization stage
a8298893e415008ab853a0d0fe29c322b086e392 net/tg3: resolve deadlock in tg3_reset_task() during EEH
6ffd8c067ee4b3634d0a96528f7318d0656afdd2 tsnep: Fix TX queue stop/wake for multiple queues
c8796e4d205286066ef8389d6d0f843b70ed0cff net: mdio-mux-meson-g12a: force internal PHY off on mux switch
f6db2cffd91ae5f3ef9f7592152da65332d3daf2 Partially revert "perf/arm-cmn: Optimise DTC counter accesses"
f24bcb457f7099410c46f7ee548f7bb8981e1edb block: ublk: move ublk_chr_class destroying after devices are removed
68dcf7c73786a4cc77ccd6971a7742dd7203bb46 treewide: fix up files incorrectly marked executable
e35a0f7bc665e7fa31f989cfef83fba6cef6b245 tools: gpio: fix -c option of gpio-event-mon
811ae9c3e9a161918b1078ddb14ee6db8a82eca1 Fix up more non-executable files marked executable
b8c7d54638ef17bb6b37d23b94438aedef7125d9 Revert "mm/compaction: fix set skip in fast_find_migrateblock"
292ec3a4ed8c2c675dac96a14598028e5294f42f Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
84115b271922d92f1c7fde0db6889fe7fc9a04b3 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
c7566d8cf6a7395130bbe7fee0eb2334af6cfbff x86/sev: Add SEV-SNP guest feature negotiation support
3a7cd65fb6fa2102026bf301ef0ee8996e32a25b acpi: Fix suspend with Xen PV

--===============3447445262112894001==--
