Content-Type: multipart/mixed; boundary="===============2505002157611908282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Feb 2023 09:58:03 -0000
Message-Id: <167541828342.7885.15057201509905368715@gitolite.kernel.org>

--===============2505002157611908282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 37fdde06ca0f25dbf9f06585aeb31b65ac8f68fe
    new: 50f4f375a80dedab666519f2a986ce7fc7735ba8
    log: revlist-37fdde06ca0f-50f4f375a80d.txt
  - ref: refs/heads/queue/4.19
    old: 721f9c4ace177b78b690ff172c188d24d43a9585
    new: c934eace162078b2369b4a62e6fbd31ba405296c
    log: revlist-721f9c4ace17-c934eace1620.txt
  - ref: refs/heads/queue/5.10
    old: c607bf8cef7e9e19b53f36f462ca4f53190ab4d4
    new: 8e05a2f3176ed1b000090f52a82cec7ec5fea11a
    log: |
         59db7614c654131683c00202cdfb8be9e6f2e6de ARM: dts: imx: Fix pca9547 i2c-mux node name
         5a258da618f35ecd504b13e627427274617d9be3 ARM: dts: vf610: Fix pca9548 i2c-mux node names
         e961be7a9daf062f230d1144ecd6dd32deca1029 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
         aeb1777502169700235fe3b9d382c067a1f0f8c7 bpf: Skip task with pid=1 in send_signal_common()
         692f977ab9cdb2adb153232febb0a949b6d3604f blk-cgroup: fix missing pd_online_fn() while activating policy
         01f41717323375e568045a00467a03ffff83d685 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
         122973175e81d4d22cef7761ac53db9c5c2a2629 ACPI: processor idle: Practically limit "Dummy wait" workaround to old Intel systems
         e4a7c3ee379ba1e0971926b1b085bbe7bc781363 Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
         8e05a2f3176ed1b000090f52a82cec7ec5fea11a net: fix NULL pointer in skb_segment_list
         
  - ref: refs/heads/queue/5.15
    old: 9887b5140afc9c4306a7509948ed0ae4ab82ddae
    new: 155e704d79b96c1b68a3efd1ba3e21c6dc44caa6
    log: revlist-9887b5140afc-155e704d79b9.txt
  - ref: refs/heads/queue/5.4
    old: e184ce226e5ff72fcf2848df1a0d1229fe478f09
    new: 2298863f628d112b59ae449f45f631857a8f9754
    log: revlist-e184ce226e5f-2298863f628d.txt
  - ref: refs/heads/queue/6.1
    old: 0b9e2ab9b768eddd36962684a529645f39adc55f
    new: 40f2fce2af291a6666b89a9b6d8ba52a2d8d4943
    log: revlist-0b9e2ab9b768-40f2fce2af29.txt

--===============2505002157611908282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37fdde06ca0f-50f4f375a80d.txt

0030675954a55c2bc81b073ea09e6a9c0bd18971 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
2f96e26d049c58433df103c153ed13db02190bef HID: intel_ish-hid: Add check for ishtp_dma_tx_map
71e3d45c9ea36bc6a19bb2bff665a59ad2938dec EDAC/highbank: Fix memory leak in highbank_mc_probe()
5e182285ae7e5e3e991f88cea8317ae629ba8e43 tomoyo: fix broken dependency on *.conf.default
4bc067678dbc6fa4baaaea40e41b2eeedfc2492f IB/hfi1: Reject a zero-length user expected buffer
73918513851417fbc23aee90cc08bc9a605d5eda IB/hfi1: Reserve user expected TIDs
a40c95e761149d7638cb414d246d3b018324edd8 affs: initialize fsdata in affs_truncate()
b4c18cc0dabc7c71d5a87916703854ae55b737b1 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
aef055bd5b66356fc34c140d58adda1fbdb23cb3 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
fadc1cd40c6201775acd00b79636f67c9e9a0077 net: nfc: Fix use-after-free in local_cleanup()
2e77da9a0b6f0fc95ed5f4c4cd595e3404fb0960 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
2e714ff752064fd7b5035a7a4a86252a530d9c82 net: usb: sr9700: Handle negative len
611cffea82e876d993cd894eb250dedbe055cef3 net: mdio: validate parameter addr in mdiobus_get_phy()
3090f93c65cd58433d0fcf1893b02626bbbcaf5f HID: check empty report_list in hid_validate_values()
86b5168ddb368ed0de40e2b8ec4120d376a81182 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
724b9991089d16287aa5e0faa5bccb0754515afd usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
b7e3686f6e31bdd1e8ae10cc86b14f9c24de5483 net: mlx5: eliminate anonymous module_init & module_exit
7e702947c959bf14d28717c35cb58548e21674de dmaengine: Fix double increment of client_count in dma_chan_get()
39b8ff263ba6f80ec894bfe0719b7f6f6ddf1310 HID: betop: check shape of output reports
84d594a1c68691fa7b874e7d1bc2c38a11aa0656 w1: fix deadloop in __w1_remove_master_device()
ed568551e641b34b8a1903acf9817adfbee60110 w1: fix WARNING after calling w1_process()
f1ce7be44a4a39756d0a95bfb496a6da7202ad1d comedi: adv_pci1760: Fix PWM instruction handling
a2e3a341ee25442f14f8943692fd99505e6d68ff fs: reiserfs: remove useless new_opts in reiserfs_remount
2586b92c50809944fc0e13d2cdf3edd385f36c26 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
a36f252bdcdd89eda66d448126c23542283a2575 scsi: hpsa: Fix allocation size for scsi_host_alloc()
bfc580f4706d5250c73135fb27efa1b784a1f904 module: Don't wait for GOING modules
66d7703bb805a33da9b681ca25f4a8f389ba5040 tracing: Make sure trace_printk() can output as soon as it can be used
6c8d5c6dcfc9cf84b916f98f699c161c60669767 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
3cbe365beb61123c9c0d6d55277b55f1b5ee38bb EDAC/device: Respect any driver-supplied workqueue polling value
892f35c66ae48c50edfe34d92d5de6701b5b2cfa netlink: annotate data races around dst_portid and dst_group
73496f667c00777b7bc4dd02f418c03730ccf142 netlink: annotate data races around sk_state
d81abc0797945cc6d253dad4e8cb36a05781576a netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
c1aadc6b84fb847e40d687c0f6a790954288015f netrom: Fix use-after-free of a listening socket.
b7cbc31c8b7f57f5a3dabc97fb2c0c1067cff9b5 sctp: fail if no bound addresses can be used for a given scope
a83fda091ccda60094905e785eba783af115dd2a net: ravb: Fix possible hang if RIS2_QFF1 happen
a16230238dfb982fe14977b310b0b040f6e7682a net/tg3: resolve deadlock in tg3_reset_task() during EEH
490ff169e8b047b1c19910e1ffafdb96b1205dd4 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
43102c062fa3f259eca1aef6c4dc18f570ef6675 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
431c104c495305a2ef33373ebfb102f67cd785cf wifi: brcmfmac: fix up incorrect 4.14.y backport for brcmf_fw_map_chip_to_name()
72be1d0b5e5c59ec61465132b69fa1c0a0109420 xen: Fix up build warning with xen_init_time_ops() reference
f9897fa030f719ca9690c75dbb22a8c613f507dc drm/radeon/dp: make radeon_dp_get_dp_link_config static
d36a7e763b4d896cdba78fe8aa9df9d2ab6133bb scsi: qla2xxx: don't break the bsg-lib abstractions
333fee1a5bf2410aca31e8737fb74ac5470a909d x86/asm: Fix an assembler warning with current binutils
7dd43e4091c07b0861ee4c1d09dd0dfad60ddc65 x86/entry/64: Add instruction suffix to SYSRET
f9d900efd41b8c7f87403c143aabca9a73072472 sysctl: add a new register_sysctl_init() interface
be2e6d5dc65d3b73f5c164e660e2188e116fee41 panic: unset panic_on_warn inside panic()
ce72c167697df6b4a091fc4b4b3bd561ea69f5df exit: Add and use make_task_dead.
43e66b0dd6b9e47e6d3c87ea85f88352efab983b objtool: Add a missing comma to avoid string concatenation
7b629c68faf6c253d496e91a7760280a2a527e70 hexagon: Fix function name in die()
67ac515f7a7ebca568b551a59d862a6a9c39aa93 h8300: Fix build errors from do_exit() to make_task_dead() transition
da28994972b27b4d3526355d5991dcfbeeb89779 ia64: make IA64_MCA_RECOVERY bool instead of tristate
c4068945318f8a2c0f44c5e48c11d4dedd46148b exit: Put an upper limit on how often we can oops
9e7e4ee8062c5b145286e0dc4ffe998fc947a66a exit: Expose "oops_count" to sysfs
9c73be9901a46fc75c0e2b0adecfdf117ae88bc9 exit: Allow oops_limit to be disabled
96729494b1f49e86f057b8fbbfb6967fcdc24140 panic: Consolidate open-coded panic_on_warn checks
6161d1bae5f798fcf24378df5be1c0f88b01f100 panic: Introduce warn_limit
4605ac06283ccb85c9053b16a4db56be0ce262e9 panic: Expose "warn_count" to sysfs
e03918513ec147f76a114c7f5ee4a5f3c735ac1f docs: Fix path paste-o for /sys/kernel/warn_count
8eff8cd0a0a4c2120cf2ba881e77652a8e13890c exit: Use READ_ONCE() for all oops/warn limit reads
27a8e153f392b8be65cd5afeacc772ddfe6b3fcd mm: kvmalloc does not fallback to vmalloc for incompatible gfp flags
f2b12976cb67c83be7ca5e06f5472bd193f20fb2 ipv6: ensure sane device mtu in tunnels
50f4f375a80dedab666519f2a986ce7fc7735ba8 usb: host: xhci-plat: add wakeup entry at sysfs

--===============2505002157611908282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-721f9c4ace17-c934eace1620.txt

574c0a69ec995bad6d281a77c7bdf8b812325907 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
8eb6ca01a4f3f095999fa204ca95bc364880f15b ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
1b053f1e59b6dd10e22777b7af1424c0e30cba8b HID: intel_ish-hid: Add check for ishtp_dma_tx_map
73c9461a3533516c1e22bb658ce91e3ef6bfa6b9 EDAC/highbank: Fix memory leak in highbank_mc_probe()
bb7f9ed495e3a81dd071c9ca451ec37c20594a65 tomoyo: fix broken dependency on *.conf.default
aa00f50937e43bfe0204e76529b4b56d38bef3b9 IB/hfi1: Reject a zero-length user expected buffer
7654c8e041cf2bc4ca139572dbdd9a451e04af37 IB/hfi1: Reserve user expected TIDs
cae29d075b95d7221015dcf7cee371afc133cf2e IB/hfi1: Fix expected receive setup error exit issues
dbc97d6b2691d77fb27ebc6f8e3cca022e39c238 affs: initialize fsdata in affs_truncate()
fe83749069256c2b05c867e9f833fa863ae1fb21 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
bf9cc3d9b3cac7a78047037d53c55e2da3e265a0 amd-xgbe: Delay AN timeout during KR training
116143e8bebd550bd4f38158e0338cdfe12e2b71 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
9b22870bc4575335b081a6178cba1c9257720b67 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
e7baa5a8c3b0ef32305c691ddea090d8aa8370d2 net: nfc: Fix use-after-free in local_cleanup()
a230ba038f3088a08c068666603aa00aaad1751c wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
ba9b69b34bc81ca0a9300fde346275e78e6a3f14 net: usb: sr9700: Handle negative len
e7daaa756b7716584ba48083a5e6d7f9ba2360ad net: mdio: validate parameter addr in mdiobus_get_phy()
c181744eb4b2fafbf0f2a74dbc855fc6c5d7e1d8 HID: check empty report_list in hid_validate_values()
9dd2020a3934720d9cd314b1c814066ae0137cbb usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
f1811b70753ab00dd545b0af93aaeceac9a574b5 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
2a5121237bb2a9dc17bd19d4a3ee3b35cfc88465 net: mlx5: eliminate anonymous module_init & module_exit
51d225af0eeb6de61eae9c39824aecbc3ce87c5e dmaengine: Fix double increment of client_count in dma_chan_get()
be34c04d6adfe95ec579ad67eac4e0d20a701d79 net: macb: fix PTP TX timestamp failure due to packet padding
224c62ae1f137b16762b6fc33fbd636770f87fb4 HID: betop: check shape of output reports
e851f9af3c0e31139f457b63d4f5c6771df3dc0c dmaengine: xilinx_dma: commonize DMA copy size calculation
baed7956523b91c75162f8a8303df37c30e69a4c dmaengine: xilinx_dma: program hardware supported buffer length
7cd62783de0512edb352969cacb0cf18a7c5fc39 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
3c2a9bfb8767d16d35d585e55df76cf484eff3fe dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
e29707ddd27305c3440c12d47709abc549544a19 tcp: avoid the lookup process failing to get sk in ehash table
4cd21021b80286bcff682d9e7097fab0487cbbd3 w1: fix deadloop in __w1_remove_master_device()
a0635eaf1636fca5b426c57889565c8816b66827 w1: fix WARNING after calling w1_process()
b600ceefdc2a2f5fdb8bdd262e5a6fd99304db2a netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
4bbb7d4a6a326e5e3bd185d73a15b43cf50a91a5 block: fix and cleanup bio_check_ro
3ca7c945798920ad0666561372253f98951ca82c perf env: Do not return pointers to local variables
3d9ecd6af454709602c6a5e5e5622289527a0115 fs: reiserfs: remove useless new_opts in reiserfs_remount
97aecd2c73c07194b63f4274699c444295844f65 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
892d52e3b3f6d711808664371c34dfb287c3e789 scsi: hpsa: Fix allocation size for scsi_host_alloc()
ca6724951fbfd7ffb5e26a05aec6bb82dda3c348 module: Don't wait for GOING modules
749427302ccd5aa1638bfe79ac4ec10df25c863b tracing: Make sure trace_printk() can output as soon as it can be used
547004c25d1df8dd1fe299daef38e051047ddff8 trace_events_hist: add check for return value of 'create_hist_field'
20d45a8267a61358b476440d581495a47bdadeac smbd: Make upper layer decide when to destroy the transport
09c8d675405807063b428342915a4c4e7091350a cifs: Fix oops due to uncleared server->smbd_conn in reconnect
d525906788ba804f3f1c2f2c5078e43429d289e4 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
5fbcf3886749c01d0fb067822ecf88eaa4203c0f EDAC/device: Respect any driver-supplied workqueue polling value
17c77aae2904f0a53a2780082f15deb6384eb742 net: fix UaF in netns ops registration error path
e59b37b60e1265d38f56467473e7513eca4c606f netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
3526d6ee3989f38edac838fa0ed2bdd3a77fb047 netlink: remove hash::nelems check in netlink_insert
f8757d0b1e68e997bc1150416a97ee9ba3a37913 netlink: annotate data races around nlk->portid
404892e51d0f924d7a746ae15f59d20a59031778 netlink: annotate data races around dst_portid and dst_group
e5ea40aae28d8692af5d90c6e9f91b7517e35c0d netlink: annotate data races around sk_state
0171e6cd8190f6a170c1c08d93d0bf27bca4a12c ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
489ede805d36f9b68ad5c691143ff9459a048ec0 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
b8c583f0447e57344cdd0f5b038d977a81fd4c71 netrom: Fix use-after-free of a listening socket.
17b79ce2371b363933471dbe732da360fd72b45b sctp: fail if no bound addresses can be used for a given scope
0ae3e1056f6443ed608a3208b69c0cde2cf3f60a net: ravb: Fix possible hang if RIS2_QFF1 happen
7d2aa14e17c3fea058b583d73e96e52b37417987 net/tg3: resolve deadlock in tg3_reset_task() during EEH
5a0d0a8ec573042460f2849e43f7195122d0611d Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
847e6d8ae9bdd77e250c9327c061612ee05c8a57 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
ede92e60fc62ce98a964a4d7164b9c151bb6c3ad drm/i915/display: fix compiler warning about array overrun
4910ea1609d9e1b5a43e79a2ee63a8c1676064db x86/asm: Fix an assembler warning with current binutils
7b5893cad2ee617bf61dbb07429f86c63bcca9b1 x86/entry/64: Add instruction suffix to SYSRET
144e9ea1c37b03f2f607e75f87dfda24bb9bce52 ARM: dts: imx: Fix pca9547 i2c-mux node name
047522e03675fdd57b8938f3409f98eed27895f8 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
4e2842e121b5d00215c2cc46f2ed3897a9ed91e5 sysctl: add a new register_sysctl_init() interface
beda24206dc3e984a738f5a241a8f634478c1aa2 panic: unset panic_on_warn inside panic()
e026c015728e4ef4d08f285f591b41a8476463f3 exit: Add and use make_task_dead.
621dc3860023c5cb8b39f26d8446df5a6672332c objtool: Add a missing comma to avoid string concatenation
3ae7fbcbd20be04d7876ab1d8d54cea3fed556c2 hexagon: Fix function name in die()
3fdf68b438d12136cb581ddcca85249dc1f8bac1 h8300: Fix build errors from do_exit() to make_task_dead() transition
ab2bbbb5984219d6061244f2a7c4b07b33c3cf48 ia64: make IA64_MCA_RECOVERY bool instead of tristate
512cf594b1a6710eed9f44b672061608cf06c96d exit: Put an upper limit on how often we can oops
fab0dabc079ce13a7be50d987a1501c7bd35683d exit: Expose "oops_count" to sysfs
66c0f3601ee5ec94bb7216943f0ad8162ead562d exit: Allow oops_limit to be disabled
c0dea8e644cab2cad06209ee60768c69b99c5d1a panic: Consolidate open-coded panic_on_warn checks
45ed2c55d6a65fbfc435bba957fa72c8602bcc11 panic: Introduce warn_limit
2afa121b0a5080f800ee271b30fde5106e2f87c9 panic: Expose "warn_count" to sysfs
ee00c08c2f4e27f21b35305c1ce1f30bb5e32230 docs: Fix path paste-o for /sys/kernel/warn_count
715a854d3a08ca473bbab0fa0560e5167af73cce exit: Use READ_ONCE() for all oops/warn limit reads
07040e4d1b8602c9d4dc4b30964695a738eab88a ipv6: ensure sane device mtu in tunnels
c934eace162078b2369b4a62e6fbd31ba405296c usb: host: xhci-plat: add wakeup entry at sysfs

--===============2505002157611908282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9887b5140afc-155e704d79b9.txt

c5cefc72f7eb31f0bf6a42aa382527872be245a4 ARM: dts: imx: Fix pca9547 i2c-mux node name
ea4d6c497b39a3f6bce4c01c831bf5dd8101f700 ARM: dts: vf610: Fix pca9548 i2c-mux node names
bd6b437e827ec1ad740fdbb9d15cbfcca86f7d83 arm64: dts: freescale: Fix pca954x i2c-mux node names
976a5c3f25d520aac4c2e837586aba39bfe241f4 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
90ffdd1b60454251dd04972db909b7893fe1ddac firmware: arm_scmi: Clear stale xfer->hdr.status
78a1eb66b108d6047ccaa42aeb21e6489545fc0e bpf: Skip task with pid=1 in send_signal_common()
33ab7e724fb03a421f9ff7960c8b17cdd900b5c7 erofs/zmap.c: Fix incorrect offset calculation
a18a9eb11292cc160b17351c4136f511c6decc2f blk-cgroup: fix missing pd_online_fn() while activating policy
7b84b1364505e633ea1c556ee9e319a2cc453e08 HID: playstation: sanity check DualSense calibration data.
04f07bdb89a31206c723c60bb3bd8cec97870c9e dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
bade3015df60971e3f5dc4076b70e9829ab60bc7 cifs: fix return of uninitialized rc in dfs_cache_update_tgthint()
6f6426f83e4534f053288949a8153ecd38be9f6e ext4: fix bad checksum after online resize
8d7930386dc47da1b80a71911859ed1b246d385a extcon: usbc-tusb320: fix kernel-doc warning
a2c136130eb4998c5f5063aa6fd507cbce59acaf ACPI: processor idle: Practically limit "Dummy wait" workaround to old Intel systems
0d0262fbf53051b209f5b5a79df21df9cd2d9e34 Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
33cedfa4a22b4263c35a6ef78790aa38acfcbbfe tools: fix ARRAY_SIZE defines in tools and selftests hdrs
bf9648ed6ab913a41ac8f9a387c099e9cf0da1c8 selftests/vm: remove ARRAY_SIZE define from individual tests
0e46807365beeaae2859af7f666e1e8fdd368911 selftests: Provide local define of __cpuid_count()
5975d2b5d9944fe422d5e5850b35afd97de54c89 net: fix NULL pointer in skb_segment_list
155e704d79b96c1b68a3efd1ba3e21c6dc44caa6 net: mctp: purge receive queues on sk destruction

--===============2505002157611908282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e184ce226e5f-2298863f628d.txt

fdb6a13a22371e1b84ec1da5ed6072f849cbd7da clk: generalize devm_clk_get() a bit
9022bf447f65cf909cc57baf074eac617c755be0 clk: Provide new devm_clk helpers for prepared and enabled clocks
3d20e943c7f869889dc889ab81771fe6002202b3 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
2b6bdd0501d729c414c8befe77bf4b40f117704c memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
b191c64ac76a81486e4baaf31b2e4c519b594924 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
c3465147015b8cb345d6caa9a6c1719e39a3c9a2 ARM: imx27: Retrieve the SYSCTRL base address from devicetree
e59c3242602296d2b0a90b2b37c5ad65be1a5604 ARM: imx31: Retrieve the IIM base address from devicetree
66c8a187749c7efd545d598b2fc8055af85106de ARM: imx35: Retrieve the IIM base address from devicetree
3ea7d4d59102df1755ca79bfce8aa076360aef2c ARM: imx: add missing of_node_put()
755793ce95164d5e1b1e8d02a1edaac25ca744aa HID: intel_ish-hid: Add check for ishtp_dma_tx_map
74adc79ee9c09444cdfdc50bbe0576ac253d4996 EDAC/highbank: Fix memory leak in highbank_mc_probe()
201fbc9311c92461ad0a9140adc76fab0a0d1cdf tomoyo: fix broken dependency on *.conf.default
645636fdf31bc5c31ddefab2e3520adf22a7dd64 RDMA/core: Fix ib block iterator counter overflow
b5592fa627ef2ec4b233f4f5bd1d9de7be88c354 IB/hfi1: Reject a zero-length user expected buffer
931026755118f2a6696049d7b14ac1c9d444130c IB/hfi1: Reserve user expected TIDs
0075c27fa7bd9eb77298062ae34464379d3d7fb6 IB/hfi1: Fix expected receive setup error exit issues
08f3e4ab362b121f88a57c5f6106cee0466cfeab affs: initialize fsdata in affs_truncate()
01e6a5caf6a353360533dca721e129e8238919bb amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
046ec8208594335a2b64ae2a094fbe3a9994303e amd-xgbe: Delay AN timeout during KR training
6e194cb05c7965608a0012c1ff3cdd5aed784e02 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
f36db9dcceeffee069590114bac3ad84776baa3f phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
de0aba0463e044d8d8dfe3a33bb753a26cef194c net: nfc: Fix use-after-free in local_cleanup()
aeb41e6f6bda3d4f33319b291cf7a05d3a5837b3 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
42de192bfb3e7391665ab69d559b2a560863e9bf gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
8bfd8461445fd47f61a484c697e243cda5c8507c wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
af815b445693322389104c851e897027cad2c575 net/sched: sch_taprio: fix possible use-after-free
218c155f871a63c28d746b2aceb10b6b05426ab1 net: fix a concurrency bug in l2tp_tunnel_register()
20ba11cdda577b4e13c9a51e62b9adf850f98b60 l2tp: Serialize access to sk_user_data with sk_callback_lock
dcf8b27186d37232c77749eacfd65b5dca6f7025 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
12915ec667ccbb1902f3dfe33a21b246dff9d043 net: usb: sr9700: Handle negative len
f9aa1f220d26be73b763e493b3e47a61c215e661 net: mdio: validate parameter addr in mdiobus_get_phy()
e4abbfc959eafda45c81c465effbb7c9efee0d20 HID: check empty report_list in hid_validate_values()
b9a7ad4b6b40675e4ac32cf7c196e421a2a4945b HID: check empty report_list in bigben_probe()
12caa34f4769bcc33246f51b54469e9f949236e1 net: stmmac: fix invalid call to mdiobus_get_phy()
3ed7c5255de49c0eeb30daaf483124ffa9027cf6 HID: revert CHERRY_MOUSE_000C quirk
2304c0c5330574e01d710b1c6dd724604b7433bd usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
04f6d0485c95d2268c2b3d3b8a46a787866fc1f1 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
aa1fc551b5c4ad8be0c651fcf3ab07b824100a2f net: mlx5: eliminate anonymous module_init & module_exit
675d79feddf13da6eec2591bc0d299ba7f43211d drm/panfrost: fix GENERIC_ATOMIC64 dependency
21fe2465ad15c604fcdeaf51d187f27b0f13faf5 dmaengine: Fix double increment of client_count in dma_chan_get()
d736e23b73c958ae64a42eef61f405ae6c0a1463 net: macb: fix PTP TX timestamp failure due to packet padding
cc27369776813d24b215ed92fb5842c2d01c138b HID: betop: check shape of output reports
27444f36907e5b8ed0a49163e0cb8e8f22125574 dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
ffa7c293be3764d4d54fee8e35edc8fe74a1ddc0 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
1b760aad8d1756141af16974fff032c5610bc038 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
a51b017baaf7f7f1887ef506bbb06aafbebdf220 tcp: avoid the lookup process failing to get sk in ehash table
a176125b82e4aae5d634d2748f7543795496816a w1: fix deadloop in __w1_remove_master_device()
453d61b45cb4b9d1e54e983dfac32587246727ce w1: fix WARNING after calling w1_process()
0e592176858f2d3bc761ece2258f9dea0decc375 driver core: Fix test_async_probe_init saves device in wrong array
0241504e753735c49554ae08de3a8a53ea08d2b7 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
79d5cef230ca9e896e1b30408144d4169258ded3 tcp: fix rate_app_limited to default to 1
5902ee0095c1327769bdf7b6e34255b120792c06 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
1e8d75040fa764eb7085a61c95f9a64f2ede8e0d ASoC: fsl_micfil: Correct the number of steps on SX controls
a619b77a108ba0f5bf5009f7a45e061c83dd09c0 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
234c8146e4fcf59b8cfacc076a3d40b1f69a573a s390/debug: add _ASM_S390_ prefix to header guard
f11e1ebadbb9804722f44da50fba2cb636308fc3 cpufreq: armada-37xx: stop using 0 as NULL pointer
f5f2f647825dcca78a49411fc6e01851b41d861b ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
47c5b3c1c7f63afff2fa5f51190ed408c98b3d96 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
827b3c8aff1028d5d180751eef6332dae7690672 spi: spidev: remove debug messages that access spidev->spi without locking
b3b6f79b0b485c3366128dceebfa2086cc60e4e0 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
83554d92997ee0ce757d7791b1e6c0afe5618e47 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
26a38a8f4924b65ba579761f8452a6b9d6670988 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
e1575c1b29692ccc5882dcd005adb82f2b07f02d platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
e05f215fb65a564eb7098648daae45bf46835312 lockref: stop doing cpu_relax in the cmpxchg loop
6a03d9a4954b576bea26986bf7a5e08896f23b69 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
00b8e6bfb06b8d78c2d985a4c538cdb2d31954c2 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
1104f8c3df007e83bfb0a2789a51b58a9b941aa5 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
7abe9e1ef996265461c82076eb45af0cdc2aad9d Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
7caaeb9cab0e4ba698efbfb202dbf00629f411be netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
e8ebe9d5f837b74bb1785afa1ce0e59f183e1d6b fs: reiserfs: remove useless new_opts in reiserfs_remount
c81d0333e686c355e9bb4f0bf20fc289fc405686 Revert "Revert "xhci: Set HCD flag to defer primary roothub registration""
95990d9809b2349f487bd2c87ad53523ea38bf3d Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
feda720cd9960f5f17240680bb8843d6cdd894aa scsi: hpsa: Fix allocation size for scsi_host_alloc()
19bdc3710b74bebe401477d1e921a569364981eb module: Don't wait for GOING modules
d999abc2d6929bde81ad240614561ab84c42a657 tracing: Make sure trace_printk() can output as soon as it can be used
1654e262b85e56d8398b6b33415394eb0e71b699 trace_events_hist: add check for return value of 'create_hist_field'
acff87bb20b50452ac2302c44444e62bc3660ea9 ftrace/scripts: Update the instructions for ftrace-bisect.sh
4531e7168f380a9e780a36fb2f858363658a0ebb cifs: Fix oops due to uncleared server->smbd_conn in reconnect
47ebcad978b1c8ff13e6fb5badc07817816734ed KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
2b4aac3cbdd28218f3447cbfa729de14f7ed8e50 thermal: intel: int340x: Protect trip temperature from concurrent updates
1f16a920a157d3c4d6a724174959274cc017dd16 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
0e65467ed98e8c3bc65d308120c8fe3cddf6dfc0 EDAC/device: Respect any driver-supplied workqueue polling value
00ef3ed1ca0b5a0979d86374364a1cff63cdab5b EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
8b8004f2612042fd532efb4fc3714cbf189b6ed6 netlink: prevent potential spectre v1 gadgets
f8608eb869b50a7156155cb99ea084bc5883f43b net: fix UaF in netns ops registration error path
92cb1024437eb76fb0f60230faf7ebdf48ff7280 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
61edb2b7159d8e831b93a4ce77706b037347ed6a netlink: annotate data races around nlk->portid
42ec113e61169de71c8b61fce1cba9d7b3eeca2d netlink: annotate data races around dst_portid and dst_group
3ab2f59b38de3a097864dc62e39a7bf49c5595d0 netlink: annotate data races around sk_state
c3d977472395a4d5af5e7ea3fe9f47b7b57eef2f ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
f7106123419226832b62fd0e721bf36c47e85d40 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
5be11518ea7501a98f0635f5c6424f270401819f netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
bc2a531a58542c68140a1b4fe499f3c22f4109a2 netrom: Fix use-after-free of a listening socket.
4612e84f142fc07e3f63fa167f7ad3d548587b72 net/sched: sch_taprio: do not schedule in taprio_reset()
6405903d6c450b649566b5d1e00cc2f24e48abee sctp: fail if no bound addresses can be used for a given scope
0732d642e42185ca6ee0952335a6c6b05cd1e055 net: ravb: Fix possible hang if RIS2_QFF1 happen
6ccba18f6c5a7612458e5819c1682ffef2ded037 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
40bfb264446cdf75959d01cdb0f855315a7902e4 net/tg3: resolve deadlock in tg3_reset_task() during EEH
2ce4250cf5cada9c7c4bdfbac8974df3357f5445 net/phy/mdio-i2c: Move header file to include/linux/mdio
7f1e416a8fb87c30fd112fb59f788d3f2547b575 net: xgene: Move shared header file into include/linux
af068ff0afc49933e2cb3c5e962de7d2c9748e78 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
ba67e5be0ed902bd74fce2199c1d2e285b2563f6 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
9b60d19c77260a6ecfd982a9524848233964c1bf nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
2b0e9c83afb5a3136885a3555bc4c4c7e66e8d91 block: fix and cleanup bio_check_ro
68073edc98c7080986529cfa995a959fc3317f6e x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
1b00e4ea0827c2ea86ff64751b7616217b64a8f1 netfilter: conntrack: unify established states for SCTP paths
5b4664be5d50ae44809120db9b5c11d9bfee9ab0 perf/x86/amd: fix potential integer overflow on shift of a int
afa898fa1bd259caedc5a64002eddc02bc09f78a clk: Fix pointer casting to prevent oops in devm_clk_release()
8ebc5d916c15fd940a01e3591c5f748d2d0e25ee x86/asm: Fix an assembler warning with current binutils
3c05ba14d58c31e75b1e6c172a79d38433e598ea ARM: dts: imx: Fix pca9547 i2c-mux node name
bb193fb759de305b136c54cdf359db2b43a29156 bpf: Skip task with pid=1 in send_signal_common()
ca67a842ce260289e92f80adb3339cdbe3aea34c blk-cgroup: fix missing pd_online_fn() while activating policy
5fec12e3b09a2bf438b1b23a15b05c2734aeebc5 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
246581ec1a977269bfa476bb4107620515f9d595 sysctl: add a new register_sysctl_init() interface
65577819075b3a72dfe25e4bb934efa70963b00c panic: unset panic_on_warn inside panic()
a0ec2f83eeb8301d9c0fd3b1d76338f25081c40c mm: kasan: do not panic if both panic_on_warn and kasan_multishot set
2662a0bce893e92bea41265e0e97b741a78f38cc exit: Add and use make_task_dead.
b260f2145f2155afa0f30fb5e9d8de1bc52b1c28 objtool: Add a missing comma to avoid string concatenation
7f8df107dac56f79d70908a99211b6afc6a24dee hexagon: Fix function name in die()
23dfa63057ac6a8bc436e3042d2a3252fee62f27 h8300: Fix build errors from do_exit() to make_task_dead() transition
447bec18efd42cbfab3fbb5bcbdadb8362ce36ac csky: Fix function name in csky_alignment() and die()
c528b13608386061c17304ec0414b62fa071b0aa ia64: make IA64_MCA_RECOVERY bool instead of tristate
cd1a663d644e80364ea5ef032035e268fe441b38 exit: Put an upper limit on how often we can oops
1c08065c87e0051525e99ac64a618e78e17f886d exit: Expose "oops_count" to sysfs
81ce576477d2ae3906ef134e3cae8ee278607fdf exit: Allow oops_limit to be disabled
02276092cfd52bcf547813268ac0fd7fcdebfb4c panic: Consolidate open-coded panic_on_warn checks
abc2c666723d9b5bd13849e39658bc934c45cb18 panic: Introduce warn_limit
12adb9940fc7b54a141d865326d8cb90e41f58bf panic: Expose "warn_count" to sysfs
b7f86f4163f70496c8270035bdbb1abcfc505a55 docs: Fix path paste-o for /sys/kernel/warn_count
7c06044366c78c0d70e9c96d508ace28cbb57ab7 exit: Use READ_ONCE() for all oops/warn limit reads
4c128c25f5ce2dae86869f6396c56983abe726bb ipv6: ensure sane device mtu in tunnels
a0a09efdefb99f46836206376d9b8b424f0b6c2e Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
9c4ff1eafc7722bc7c9c4b8755ca0c117a7a1ef0 usb: host: xhci-plat: add wakeup entry at sysfs
2298863f628d112b59ae449f45f631857a8f9754 Revert "xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()"

--===============2505002157611908282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b9e2ab9b768-40f2fce2af29.txt

366e406ed610341e4dd9f2f0c5872bf678e6bd4a ARM: dts: imx: Fix pca9547 i2c-mux node name
908ea8b098e5bbbaa2c975301e0e066f107b9be7 ARM: dts: vf610: Fix pca9548 i2c-mux node names
d146a94952354ba0525eb66c71c817d5918b4c0b arm64: dts: freescale: Fix pca954x i2c-mux node names
68ba853d7591e53d4d669b0114babde46bb235e3 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
6d1b1fead4d2192bbdb4d448d5e4a64a04d6c43b firmware: arm_scmi: Clear stale xfer->hdr.status
53039cb9219cfecd51428a1cca1b20d214b5fd14 bpf: Skip task with pid=1 in send_signal_common()
0763bdf8c7994054ef1f4acfb873dbdb1c4e16bf erofs/zmap.c: Fix incorrect offset calculation
013d5462993f10d8d345e0780ff15a2233356855 mac80211: Fix MLO address translation for multiple bss case
d46ab8decbe50be914cba6cd603f3ab39d6214bc arm64: dts: msm8994-angler: fix the memory map
d8735a31f542583d419222d819d1a4810698954b ARM: omap1: fix building gpio15xx
9ce0e00bf9d2081548de1a292577086c50f7462f kselftest: Fix error message for unconfigured LLVM builds
b936337f8e98ad19773d39d7a0b95ceeb0ca1c0a erofs: clean up parsing of fscache related options
820787aa5809b5cbbcbece627b47484208a425d5 blk-cgroup: fix missing pd_online_fn() while activating policy
6c1fc9cc477cfb415ec4199a2ff857e8077148bb LoongArch: Get frame info in unwind_start() when regs is not available
48dcb7c5fa1b62991b719f59dc589d6bb1e1f6f5 ACPI: video: Add backlight=native DMI quirk for Acer Aspire 4810T
49b6511a50d25deb0f79d245896d2d216074dc1f block: fix hctx checks for batch allocation
7bce33288414ddc1b097a80c36ced446ab706504 s390: workaround invalid gcc-11 out of bounds read warning
154a1236d64463bff24efa0214821a17f77616ee HID: uclogic: Add support for XP-PEN Deco 01 V2
6456cc70591436a132f98d57af47fc3ab1215af3 HID: playstation: sanity check DualSense calibration data.
e508b6f801a8ed63673a7460dd65c7b3c81f22c5 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
d75e9335319c4486de3dd52b24aea14c24605eca gpiolib: acpi: Allow ignoring wake capability on pins that aren't in _AEI
951f30133e63087d2f9f2245c24cdb8839691cf8 cifs: fix return of uninitialized rc in dfs_cache_update_tgthint()
e054314c67c8ca30288c160894279e0cf0b8c015 nvme-apple: only reset the controller when RTKit is running
e420991fc743a5dea2f837064ee1ca24712b23b8 gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xRU
40f2fce2af291a6666b89a9b6d8ba52a2d8d4943 gpiolib-acpi: Don't set GPIOs for wakeup in S3 mode

--===============2505002157611908282==--
