Content-Type: multipart/mixed; boundary="===============2149431335643374055=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Jan 2023 13:48:04 -0000
Message-Id: <167508648487.28952.12085681393966488888@gitolite.kernel.org>

--===============2149431335643374055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 221ed30b2c6b3790d4d550059bda538de37cb51f
    new: 846781ca39ef3e70139c24cc523375095056acb4
    log: revlist-221ed30b2c6b-846781ca39ef.txt
  - ref: refs/heads/queue/4.19
    old: dfc37d8c4df6b6b863666d292ceb5c1c0f6b7549
    new: 2db186d1df2db9f88b75d28e46a5d9eff8ed5092
    log: revlist-dfc37d8c4df6-2db186d1df2d.txt
  - ref: refs/heads/queue/5.10
    old: 73aa96d6a20cde3d11d2c035b18bc85e8f8bb2bf
    new: 0d4698a337658f32782f44d385217094e91cf65c
    log: revlist-73aa96d6a20c-0d4698a33765.txt
  - ref: refs/heads/queue/5.15
    old: df8d4fc98630428f43cafb79735d38c373bc05d1
    new: 3093aa7f66a45f0315e2ebc5b768b948031c062f
    log: revlist-df8d4fc98630-3093aa7f66a4.txt
  - ref: refs/heads/queue/5.4
    old: 095ea20de32efc422dd14c0dccd4cf38dd0848b7
    new: 688cd3cb718726147ff3cddeb004ee4a306b9128
    log: revlist-095ea20de32e-688cd3cb7187.txt
  - ref: refs/heads/queue/6.1
    old: adaa9688bdf088b999a6d2367b00948a6970387d
    new: 0eda3ad46c9730d9afbee75c18a524c761d878c0
    log: revlist-adaa9688bdf0-0eda3ad46c97.txt

--===============2149431335643374055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-221ed30b2c6b-846781ca39ef.txt

73ce6d06435f808d625ba7fca8b1c490f08272da ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
d8d6c3571bce15bf6777cd86dc3d511b333224c7 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
2821a7c03cd20810869199b2331b6b675da0988e EDAC/highbank: Fix memory leak in highbank_mc_probe()
f29686285391f3c6a908b6d8986448a2ef8ea68b tomoyo: fix broken dependency on *.conf.default
9f81f08b304e658433a2db60ff2c038fc48e72a4 IB/hfi1: Reject a zero-length user expected buffer
973ed4fe1dacef56e024491f345b77fbfd9c9809 IB/hfi1: Reserve user expected TIDs
1d58c7ef0acd09b7248df1b6723c9f03d14399d9 affs: initialize fsdata in affs_truncate()
cd80665db170c2e02ea0a7879c91a10fea95cb0b amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
ae70d141a23fefa9f5a46ca9fff9e6db80785c05 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
6dbeee68320756b9b173cb6d0a97ff24b8e30099 net: nfc: Fix use-after-free in local_cleanup()
ddc655ddce39f85c7892cf7d299a8329c3c9d065 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
602b9377eae61caf9bd1c33d6dabe21f6103d213 net: usb: sr9700: Handle negative len
1ced3df8f9fd1648c564c4b7e3efd534c66dc930 net: mdio: validate parameter addr in mdiobus_get_phy()
ab3dd30af152268125991dffe8ad95d38d12b6e2 HID: check empty report_list in hid_validate_values()
1f4120947b9d0d7b89ca2156ec041a4480367ac4 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
9fd94400846046ec9b819fbdda5028d5a35f1c6b usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
a79cbb133361c0938941a04f8f5ae557bb23e117 net: mlx5: eliminate anonymous module_init & module_exit
5baaa76799412513afb9ad6e89157f664bd3797f dmaengine: Fix double increment of client_count in dma_chan_get()
0b4f638b7a58d188fc3efae5b0b326815075777b HID: betop: check shape of output reports
dd79b9eb6831e7f0036a43a46890a322cd553c00 w1: fix deadloop in __w1_remove_master_device()
c458723bd197c14c954506d553a6c9e36f354d48 w1: fix WARNING after calling w1_process()
6ed9738c543bac5d82c5a6c482f03df9c93b7f9f comedi: adv_pci1760: Fix PWM instruction handling
c53f3dca0daa5725bf9d78d46903bc6f525d42f5 fs: reiserfs: remove useless new_opts in reiserfs_remount
78d3e9d15b978817a1ef61d56fbc82322e7a2086 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
c5e6e2c897cc852e5ed06eba7e687b1e878cbeaa scsi: hpsa: Fix allocation size for scsi_host_alloc()
2ab7eee0f3dd65274e7a5324a605a97f51bc5109 module: Don't wait for GOING modules
89691ea27e86fbf08584a0f9432e330bf91fb347 tracing: Make sure trace_printk() can output as soon as it can be used
610985c35e04621315c0810b76a9f5d9548b393f ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
4237e7a35c880e9de1eeb13a24c9f5825a97476e EDAC/device: Respect any driver-supplied workqueue polling value
0991f2a509b10e1a5e284e0cf55bd192d81e4858 netlink: annotate data races around dst_portid and dst_group
60c1c176959c2709c138069ef56e494e9bbd3f8c netlink: annotate data races around sk_state
adaa00defeacccb230b81517520eb94daebf6d79 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
a0648e62a2b3e7db9229b39402f7bd033fc69d30 netfilter: conntrack: fix bug in for_each_sctp_chunk
b5063ea4ce310a2cb4bfc74762c23610416159cc netrom: Fix use-after-free of a listening socket.
4094abf985d6c62aebbb12190fed3b9200963acc sctp: fail if no bound addresses can be used for a given scope
f50485ec2d053eda2992dcae32cdc8917b14ba81 net: ravb: Fix possible hang if RIS2_QFF1 happen
48aa8bf8c416d8a173ac0df4e889b0b213a740cf net/tg3: resolve deadlock in tg3_reset_task() during EEH
e6b13f39d0bb3bf2467c1d8aa8a3c4076cf0eeb2 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
e34ef049424b37bb2cce49ab3df329bef1d413e6 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
cce99f0a09957a5be233c4d740f09b1d78a1957d wifi: brcmfmac: fix up incorrect 4.14.y backport for brcmf_fw_map_chip_to_name()
d0b0a514703c4d820d4ac19cfecbd5d51cdfeb67 xen: Fix up build warning with xen_init_time_ops() reference
5c01f37f432e9295e7aca952a3fb472ffcc21779 drm/radeon/dp: make radeon_dp_get_dp_link_config static
22891c315d75b606873667bea0ccc6eb454bdc83 scsi: qla2xxx: don't break the bsg-lib abstractions
846781ca39ef3e70139c24cc523375095056acb4 x86/asm: Fix an assembler warning with current binutils

--===============2149431335643374055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfc37d8c4df6-2db186d1df2d.txt

5e9f04fd0a98625e5c3d1b2692cf263c8e2649f9 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
ebcf6605a630f2c753735763bf033fe1260c7174 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
4faa06532d922bdf6f08ba5155e61ed74fad00b6 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
dcf36701b869bc29354b7b37b2e094a7e04077ad HID: intel_ish-hid: Add check for ishtp_dma_tx_map
308ab309013f950b28f035d91994a3793316f3e1 EDAC/highbank: Fix memory leak in highbank_mc_probe()
e16412b69c1e1fa19dcd5342280dee8c2c823127 tomoyo: fix broken dependency on *.conf.default
f5576367b7a781a457697cf72463f7add25d70c5 IB/hfi1: Reject a zero-length user expected buffer
1a20a3fa2f6ab5a44822a6efc467fe41d57e2923 IB/hfi1: Reserve user expected TIDs
a3efa8c795170bf16b55c3b5cea64df888c10a90 IB/hfi1: Fix expected receive setup error exit issues
994989fa574e0b310fe01ce7f35bd1f206b1de63 affs: initialize fsdata in affs_truncate()
399ff01084de7c650ce0c2cb905c60bed620bfa1 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
1545aecbf53ecbd93ecbce29c3130fe8cab10b44 amd-xgbe: Delay AN timeout during KR training
1d5e507ebd47c13406ab434b7d3be74f41ceb245 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
d21936a9ac3a6a7a7b919e0d9bcce3365223131e phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
4e02db2bd3086d34021f6fc540811304efd4b3b6 net: nfc: Fix use-after-free in local_cleanup()
8c0e51d35fcd227c8873edb84f7b06764a033d48 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
aaff9d99565716af66975d32ef3f98ca85aff242 net: usb: sr9700: Handle negative len
c8071778de083326fe7bb0b9d537024f6a1a045b net: mdio: validate parameter addr in mdiobus_get_phy()
2a2e0395db13a413f4ccaf61138ce9c1d75c0abc HID: check empty report_list in hid_validate_values()
bf49ceac87c121c3b0c0ac3680aa0fbde90956fb usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
7fe209b9522950350e6329b052f3d236af1671bd usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
81ce1dcc605f12947a92634741412d41b33a0b18 net: mlx5: eliminate anonymous module_init & module_exit
177294407f1e31a4439c355f8e29790df67a4b65 dmaengine: Fix double increment of client_count in dma_chan_get()
aa269c11745ac4e83d90580d853db3e823831c03 net: macb: fix PTP TX timestamp failure due to packet padding
6b88030d33ca7fb022c02a6e6e7a60d829767f57 HID: betop: check shape of output reports
7da873fb711982a9c376f241bd86c147873fd265 dmaengine: xilinx_dma: commonize DMA copy size calculation
df2169882a3c464c1119bd5db3b6e55e9a46a9e8 dmaengine: xilinx_dma: program hardware supported buffer length
bc47ac3fbb93dc33536423288a9be9bd585a72cd dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
837b47837aa222ee4b96c6a41da442c36201de57 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
f02fb547b231417276b9b85f346999afb6bd3dad tcp: avoid the lookup process failing to get sk in ehash table
1ad0d9317afbcf85f98484e9c8fd643570b8a3aa w1: fix deadloop in __w1_remove_master_device()
e59688583ee4a2af997259ee3ac999ea226f1ac2 w1: fix WARNING after calling w1_process()
84c177a0f0d71736b8602f814e83f433480d1747 mmc: sdhci-esdhc-imx: clear ESDHC_STD_TUNING_EN for manual tuning method
de0185ea04ba9039e9567a6242a8987e80b617f1 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
74411b8720de77d902db80bfa6d062cf0ebe969a mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
dbc159d17d55dde1f42fd72276d6aad3c8708bb2 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
3814287a731ecb81d230e3f3e28408a2e9af9212 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
6d77a496ff7e1b0ab231bdaadc8f154f86849a5e block: fix and cleanup bio_check_ro
94af26ea4f4656dc37e8c5ddaf33a0538e44a0c4 perf env: Do not return pointers to local variables
369bac9abe7d1d96ad3ae1b84457fd217824bf52 fs: reiserfs: remove useless new_opts in reiserfs_remount
db146b40c67ab3096461d2f8f61db8142b8c0792 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
dc48eccae7621169f708ea123ee0b3f9057f1ac4 scsi: hpsa: Fix allocation size for scsi_host_alloc()
260e87dcf1556f344b18b276df2014f8c0e768d8 module: Don't wait for GOING modules
9f4f75cf405b672e0bb0c5faf23dc0ac3164d1cd tracing: Make sure trace_printk() can output as soon as it can be used
f07bdb8591925756ab6747b10fa1e10911603347 trace_events_hist: add check for return value of 'create_hist_field'
3c76472947c8ea1c196774ec34258fde093be171 smbd: Make upper layer decide when to destroy the transport
79263a70cd54698b1a7ca4f51ebfb4c5490f774c cifs: Fix oops due to uncleared server->smbd_conn in reconnect
ffc269afb16c417930a1017dbe90ffb303b86a16 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
512c9506359eb77dca1401cb7c741d8ae885751c EDAC/device: Respect any driver-supplied workqueue polling value
6b67d29dde01aa1330796a106985adc463ef3770 net: fix UaF in netns ops registration error path
c31b7310a43f283106910661536660683437d83a netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
3780fedc98fe6c620ec2b096acb60e85c3eb06b6 netlink: remove hash::nelems check in netlink_insert
0cad2a397d245a396ce5694cb0f6e35730de44e4 netlink: annotate data races around nlk->portid
dc9b085855f261166ce9529ffdbed8ab91682720 netlink: annotate data races around dst_portid and dst_group
385fe566858a7a3b2ae13480dffaae5c73dc5371 netlink: annotate data races around sk_state
eb5901a82390f36c87cb0d137860d258a365710b ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
c5033ac0b2c4f2a544a0e25a39891786c5ffcabd netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
d1ffd76229b5aed1ebde717247ae0e20d57706f5 netfilter: conntrack: fix bug in for_each_sctp_chunk
143c507204223e51e29fa64450231d5f8b1491e3 netrom: Fix use-after-free of a listening socket.
6bf28f8eeb76e0de132927af8e1b361a1450f6ed sctp: fail if no bound addresses can be used for a given scope
dbd62a1c80831394eed86b42b192ee077f1f032f net: ravb: Fix possible hang if RIS2_QFF1 happen
1b0c77fef1a89ad85f1e01c4ea873655065e554e net/tg3: resolve deadlock in tg3_reset_task() during EEH
dc00494a5ef8fa269f59d4d016736672a705d693 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
b8224463f30487109725a7048236979bf39cf8b6 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
2db186d1df2db9f88b75d28e46a5d9eff8ed5092 drm/i915/display: fix compiler warning about array overrun

--===============2149431335643374055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73aa96d6a20c-0d4698a33765.txt

0de25720495c3e09b456b8177f10de92747a1541 clk: generalize devm_clk_get() a bit
9d741e1832fbd0fc4f4245686f0dd95ece9f8cdc clk: Provide new devm_clk helpers for prepared and enabled clocks
5ecc65cf9cfece836d946c0f051d2037c4856d43 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
3717add16e566444ed454625d785fdd782d8f6a9 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
f06022f58d7a46e92c5cd17a11c83a62a4b7376b ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
5d4b347b7bd99f20293f01110b83cab9c6c2ae7b ARM: dts: imx7d-pico: Use 'clock-frequency'
be7670848d2c2e2e65f1b23d61aaede43463ae25 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
c796aa9dc45c64ba3226e7fb44c6ebc01c2e3b10 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
6a07d63e4cea74bcb8ca3faeaa799b8058fc5039 ARM: imx: add missing of_node_put()
f083786c1f4af5b3369516d8ccf08fb9018e4539 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
ec26c69934f3668c0944245277d918d1ad18e3de EDAC/highbank: Fix memory leak in highbank_mc_probe()
140ffe2a6cd2c2c791c2f34186e499e909ce93ad firmware: arm_scmi: Harden shared memory access in fetch_response
f46785aa719344e5ec0fda36194df1b18f96d2b4 firmware: arm_scmi: Harden shared memory access in fetch_notification
a53dd9e94293d47ec14b6918331b8ebc2fe5e287 tomoyo: fix broken dependency on *.conf.default
5e646b8c227149ea3299a4fc6930c9f3079e1364 RDMA/core: Fix ib block iterator counter overflow
70d35e78436e0e05613ba3972b2e39395664bf07 IB/hfi1: Reject a zero-length user expected buffer
3ec8659378045588585a7a1a6d3f30d0b7b72c1d IB/hfi1: Reserve user expected TIDs
19b4143758baf01ce5c1af9d84de512bbcdc8fcf IB/hfi1: Fix expected receive setup error exit issues
8d150ba5bdd95677ddef1c719747ec7eaa594257 IB/hfi1: Immediately remove invalid memory from hardware
cba5c2ab9f049e45c5b979df1ab4c547ecf92056 IB/hfi1: Remove user expected buffer invalidate race
a6349bd3849a20ebf3dfce54bc2f452e52da3572 affs: initialize fsdata in affs_truncate()
0f8846216b738dd27031a9ed9f4151c4a957be1d PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
dda8ec1f2769c2579889274fd8a0a72657f5ce7d phy: ti: fix Kconfig warning and operator precedence
1230a5f5429c5a6235ed807a47fc645728aa4fb3 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
ae5370a51d49972c75ed88e8ff67ff1281579f7d amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
58faf7a7fad9dfa5f8e3a4984b12a81185a2ecd8 amd-xgbe: Delay AN timeout during KR training
668daefa3e608c8c37fd43219dfdd0b96328126e bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
d7b1fd0df8fdde03d29683ef8b1bcb9789550881 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
c4f483316301d6fb691c341c80f0667d15c46f55 net: nfc: Fix use-after-free in local_cleanup()
aedd4386ef8e60a062076aafa020ff1f779d30c3 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
4254bbb9d5cbe40241cbd2bdbba94dec26233169 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
ddc0ccf31ac6d6c5edfacbf20eea7920bc69710c wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
a0017c0eaf65983f61823d820f5700d812bad906 net/sched: sch_taprio: fix possible use-after-free
c4a96b17080c6417a08f65c776877b9dfb37d7b3 l2tp: Serialize access to sk_user_data with sk_callback_lock
3053f31d294420932659904660aa9aad2a0f065b l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
63677b3867058e66f0289b9888973b9345ab52f5 l2tp: convert l2tp_tunnel_list to idr
e86d22b4cac4d5b6e9cb268fc958d3e617a639a5 l2tp: close all race conditions in l2tp_tunnel_register()
168efa8a5a23b58710a61f1251bbe8981aec2013 net: usb: sr9700: Handle negative len
e510d490d86e94ee0f832376ffb33ee9c11972f9 net: mdio: validate parameter addr in mdiobus_get_phy()
4128ffb5c3f9df3b2c13b7e54413e3a3ea873262 HID: check empty report_list in hid_validate_values()
db942a292c3692d0729c46a181b2b9cca3be9ce7 HID: check empty report_list in bigben_probe()
8f790328e0dec5b58525dcbb065940f0fa1cd153 net: stmmac: fix invalid call to mdiobus_get_phy()
4c789da7a9ac85e6a30ae0da14f7ba64ad4aac28 HID: revert CHERRY_MOUSE_000C quirk
77b21c8418e5d23ffd6fbeddc0b3660f7d1ef50d usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
8d39f6b8caef73718e05c0d40ea92808cba13aee usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
5c456c3e4f49c1dc3dc4a0b62f2bf669b6c020cc net: mlx5: eliminate anonymous module_init & module_exit
724ac8875570f9c28e2ce486added64ab763eb09 drm/panfrost: fix GENERIC_ATOMIC64 dependency
5d12d0960bc3d47d272cf6832dde0051f03bd3f6 dmaengine: Fix double increment of client_count in dma_chan_get()
ca3f57b2b318efc572cb0349d3a0cc91fe7566e7 net: macb: fix PTP TX timestamp failure due to packet padding
09e9f62dca0272ec25bb547f7f9060996b6fd628 l2tp: prevent lockdep issue in l2tp_tunnel_register()
6af5c60c929a8bd4c8e8bb32c5c5aa07e555df94 HID: betop: check shape of output reports
24448196b9fecb074278f7c582eb7b43067eb5e6 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
58519467d6912e3f82c69e0c031be2b366532dd0 nvme-pci: fix timeout request state check
57fa3bd47211a739dac20dc458e866ec01176192 tcp: avoid the lookup process failing to get sk in ehash table
1121912795434ab09113d0d93258dddf84330b8e w1: fix deadloop in __w1_remove_master_device()
0fc7834ec31d99f847ee6efe3fda728ce25c0eff w1: fix WARNING after calling w1_process()
f605ce19fb34eb8547ff211ccd6056abebc8a895 driver core: Fix test_async_probe_init saves device in wrong array
20cccf9bed499e1b940d94d25de4b4da1c366ad7 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
0bb258153fc2597f88007133d25b61e81b122787 tcp: fix rate_app_limited to default to 1
e9a0d675b27979669a0a06c5419719e7eb58b0e4 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
10a2bf8c858717da8c5d3f7a395b77b809058ec4 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
0d36a47640c8bdf0f025c32bd66493c3aac6828c kcsan: test: don't put the expect array on the stack
b5da961e2fd273de8542eddada017f2d913d158a ASoC: fsl_micfil: Correct the number of steps on SX controls
6654045791131d5f33b1a3ed24df3aaccd5ef48d drm: Add orientation quirk for Lenovo ideapad D330-10IGL
c40e17c03d5c23305e360a6cc590a6adbb8ead7c s390/debug: add _ASM_S390_ prefix to header guard
4ada6f74b52350b10bc9dc1b4af161c57b875687 cpufreq: armada-37xx: stop using 0 as NULL pointer
0c058ac678ffd9640d25b7a555391aac12070870 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
e465b22c9c738e98c310fc1442a3924df3b0fc01 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
604351f50a4defccc0c340dc0095eabe27ce187c spi: spidev: remove debug messages that access spidev->spi without locking
00337f0c9219d76431865e661b41ec4b1540bd60 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
c4a5a27d040cd74796fa85a72554dd3721a38ef4 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
39231406c53eb819c6c15bb1d8269adea048afa1 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
9b8b8de7137660e362e1e40ef79de29a47e4ccb2 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
fe60fec3a8acc0eddddb7792b3e6325a94468a01 lockref: stop doing cpu_relax in the cmpxchg loop
f05fa8a94bdc33553b77deeeaf320ee2ba9cd36f Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
14679b2f21492534819e043b8644261478d3ff79 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
c03659dcfcabdec9c7dc1e7eee05815b6ed46247 x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
f90c5103015046c8d70fa3846742bb86167a6905 fs: reiserfs: remove useless new_opts in reiserfs_remount
ba091c58eb79c8dc3cd8ae611e201a6f3609ad66 sysctl: add a new register_sysctl_init() interface
e413ae7ee8b3e8dbd9d9655d0057426328b40962 kernel/panic: move panic sysctls to its own file
d25ea94967d83527a4dfefe40fdb04d146c3a231 panic: unset panic_on_warn inside panic()
7bd3889f940b21cfb245ffcb77d7ac06d104ee6a ubsan: no need to unset panic_on_warn in ubsan_epilogue()
c4b2af8f859a4e22cae3f81e0b5563f7edb9fde5 kasan: no need to unset panic_on_warn in end_report()
a7e3367445d10e363e9e6b7e44408a9e92ff73c3 exit: Add and use make_task_dead.
3a51a313bd1023d041b9158896f04faaa5ad324e objtool: Add a missing comma to avoid string concatenation
b1ed7c5b2659c564f84ba469cb88f71d934aa0d0 hexagon: Fix function name in die()
30f853448e66ace28ce9f72cbca25e64155e05e8 h8300: Fix build errors from do_exit() to make_task_dead() transition
e5e1786975ed58988b79bfaddef9d25779270780 csky: Fix function name in csky_alignment() and die()
bc126f167c2830fbcb8b1e666fbe659253acecee ia64: make IA64_MCA_RECOVERY bool instead of tristate
32175a48ba8ca01091e1bcc77debdacb979a48d8 panic: Separate sysctl logic from CONFIG_SMP
48072f03edbcb9ad1feb28575c706b9d46e2d130 exit: Put an upper limit on how often we can oops
5ecce62bb07b45a01c5f94b8b4203d7b9ec95b5a exit: Expose "oops_count" to sysfs
99611b08ab893b2d983ab9b978cd9fecc4e0cb9f exit: Allow oops_limit to be disabled
4c15c0d922b0ec635264ba53d313568e8ef7f88f panic: Consolidate open-coded panic_on_warn checks
bbe17cf55f4ffa4e89e9a736fc94d5508d9c08bc panic: Introduce warn_limit
6799457d0ba378315cf3c3201189600082af7cb9 panic: Expose "warn_count" to sysfs
7b1802379743788447c1f73eacde0b6ae5b03d37 docs: Fix path paste-o for /sys/kernel/warn_count
170fea58a647d9cbe80a755db0ec1758d5304b48 exit: Use READ_ONCE() for all oops/warn limit reads
0f3fe43cb65334bdaf09a16c443761796316afbf Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
163909dd25217b99b08a217458d94f60cabbe03f xhci: Set HCD flag to defer primary roothub registration
c34aaf56b93a3725d6332091141e5f3ff1aa9f78 scsi: hpsa: Fix allocation size for scsi_host_alloc()
01badc85a9adce22c23fde0ee00b243f86a8313b module: Don't wait for GOING modules
09f6f66ab304e16e0ecac4f89b409f887cde5add tracing: Make sure trace_printk() can output as soon as it can be used
8f5728c6833fa76df2c61b9ad9fee70d06e00353 trace_events_hist: add check for return value of 'create_hist_field'
b04bffdc8670fbda9edc256dc4a3459c5768ade8 ftrace/scripts: Update the instructions for ftrace-bisect.sh
e101f52c3da18734a6c3a9d315b2031c7e6c4f56 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
039b6725a93335227ee7200f0a7dfed4b1c9d09d KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
5440b987e17b108d794604d604037bac66dff686 thermal: intel: int340x: Protect trip temperature from concurrent updates
62c49cfde5bf7b3690729e94607000928b8a52f4 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
bdc05bf18c083431a05eaf539b5319d86924a79e EDAC/device: Respect any driver-supplied workqueue polling value
7ddec1c7401429ba431739423ab0a1b81e2a1f59 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
516ec5f0cf52f2f25b12f36216366f785c179b84 units: Add Watt units
435f28ee01bd1693db25a9b16df94fffcbba03e9 units: Add SI metric prefix definitions
86b4d2884cd1b46dbf15cfabf0ccb0e59fb9d474 i2c: designware: Use DIV_ROUND_CLOSEST() macro
484a003b9acf0e3164b3103bd17411dea9b3e01b i2c: designware: use casting of u64 in clock multiplication to avoid overflow
2675de64216219ac98a41c4525e469264e1470f6 netlink: prevent potential spectre v1 gadgets
aca0ce9a948abf502adec063d9e5c04dae830dfd net: fix UaF in netns ops registration error path
ea7a370f249316ec23b32b33c436e9630b350262 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
c5a1f2b31983f9efe4c2af4a23ec22cd57c1c282 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
faacb0252bd742aff55c062baa8dca0d049a04b2 netlink: annotate data races around nlk->portid
e264230f694348ac048df74576dfbc2458579302 netlink: annotate data races around dst_portid and dst_group
76ce678f6429bb35272a7deccdf4701589bef0dd netlink: annotate data races around sk_state
d67d50634bef1ca9e921f9474146a08af6219aa2 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
41900ce6ac3e90d6e6fe2f0070f135fe889f17ec ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
ca4b2a0f3a32f79dead15d789bf3a33cc906154e netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
61835ac8273a1f7fc79e4e221338190cc7fe45d7 netfilter: conntrack: fix bug in for_each_sctp_chunk
83dbc98a7a25237bc8eb490393e2b1abe7e6e068 netrom: Fix use-after-free of a listening socket.
ed4d2cbb9ac9bd433d01c7a210ab7610898ad1c3 net/sched: sch_taprio: do not schedule in taprio_reset()
df0f473c2bc0c184f508ce379edadc2d2990bbd9 sctp: fail if no bound addresses can be used for a given scope
2d24b8e5e5fe08c0e4e8f58146e9bda5293090e4 net: ravb: Fix possible hang if RIS2_QFF1 happen
b912033e1009b11b3273df2156bd1d7636aa5c4f thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
c2e8c58eb3ef5194328ef4a96eb4e4d3568a8d8b net/tg3: resolve deadlock in tg3_reset_task() during EEH
759ea4ffe25b3e4f2498c85ee324d9217f030ad4 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
9f121deb6d09e715182e3e894d26115722dca300 tools: gpio: fix -c option of gpio-event-mon
bde6660352f3957860830c10a7d6fec15f50295b Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
780b0b888b196b5ed2b33a46d571d2fdd48a7b28 nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
cf9af7129cddafd547e5016c632708446e465f3b nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
ea47f2cf85b34d5f9dda0cbce7ca1225c6cb9fb5 Revert "selftests/ftrace: Update synthetic event syntax errors"
df95f96936a835d09f1a24193d8c4d98991d98c2 block: fix and cleanup bio_check_ro
c7115e993036f3754a1907d04350e60c941a3c72 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
25e055aac24f35e28ad037ae057e2035bd782510 netfilter: conntrack: unify established states for SCTP paths
b3bb6af474977f1244ff46e054d102394512331b perf/x86/amd: fix potential integer overflow on shift of a int
0d4698a337658f32782f44d385217094e91cf65c clk: Fix pointer casting to prevent oops in devm_clk_release()

--===============2149431335643374055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df8d4fc98630-3093aa7f66a4.txt

a0cb67ef6aab725ec063b3396e3a63fecadecc9f memory: tegra: Remove clients SID override programming
62156b9e5074be9a040ffaff8575f1ac412e44a6 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
a89b04669df741bc52032e54d21041b609437871 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
aabaae883c19f61f0f95ce79eada8a47cb8f9201 dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
9297a29805967794fbb88c73d0f7dc214e44b159 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
9e9c62772b5f4f3ba3d4b59f53e2ea1f4a7bde2d ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
c5e69059f456088be065cc6f0b63d75cfbdeb30a ARM: dts: imx7d-pico: Use 'clock-frequency'
726f6ae8fc70e4ada876b6387cc0c725bb780f36 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
0c367b2ab119dec201ef809e860c3eb8ba4622a3 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
31612fa15345f19167405f55bbb53e8adc41e063 ARM: imx: add missing of_node_put()
df6c545517724d20532b3808b085dacec102ef1a HID: intel_ish-hid: Add check for ishtp_dma_tx_map
ec4b58e59bf462c8542c1e7599d4791dbcf2f096 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
fa6ac616d5c61135ddbbfcd7d7f49d70bb198f59 soc: imx8m: Fix incorrect check for of_clk_get_by_name()
10ce484bcfff2a4c2e682aabbd1902dd5c87bc3a reset: uniphier-glue: Use reset_control_bulk API
350aa210652412775d497b7d172d687055bb93c5 reset: uniphier-glue: Fix possible null-ptr-deref
2cf3ba11f735bb9a6a0c990958c1c7cb55186260 EDAC/highbank: Fix memory leak in highbank_mc_probe()
8cf02b3d3195f339e945b4f5016f48d45d500016 firmware: arm_scmi: Harden shared memory access in fetch_response
adc06076f35f049754233eb3193384068227be1f firmware: arm_scmi: Harden shared memory access in fetch_notification
53942519b3d0aeb9ec4fe84e4c573456eaabba92 tomoyo: fix broken dependency on *.conf.default
f35e63caee5d23bd61b8e5d5e5ee7b32200b360f RDMA/core: Fix ib block iterator counter overflow
0bb94e29cd68f074aa00f41ee6a34c0b0a55987d IB/hfi1: Reject a zero-length user expected buffer
c7bfbc0ac7d7f4865a6159508872eae7eac46ca9 IB/hfi1: Reserve user expected TIDs
48e13447ac31b6d61121e6ac726657dc4fc1b37f IB/hfi1: Fix expected receive setup error exit issues
58557060976ccbf7e8f232842e9c3104cd6785d1 IB/hfi1: Immediately remove invalid memory from hardware
a9e7d60afe075e618c299ceccbc574c2f9866677 IB/hfi1: Remove user expected buffer invalidate race
a76f015227d8a8eeb010dab2b9cfab1565aad335 affs: initialize fsdata in affs_truncate()
57be501b06c41dc5080906d105148a0a58d87029 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
a1039d6257a79dcd68aa0202cc05ba3352fe5079 arm64: dts: qcom: msm8992: Don't use sfpb mutex
84dc1a359172477298bd8c2762597f7e56e14e9b arm64: dts: qcom: msm8992-libra: Add CPU regulators
f5cc01756421fd86a89ac92dcd9a9a583db5ca55 arm64: dts: qcom: msm8992-libra: Fix the memory map
0274a5d415184a66ec3962cc7cc597d597137cef phy: ti: fix Kconfig warning and operator precedence
564abe1bd539cd4359ea0f65e9aad1ff78f5358a NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
1e4c9d30ce2af44d494dfe180dc40fce390065d1 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
fecea238a733df850f322c94fb5ef411eaecf636 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
2c2f216e83685a5239d8f215faa0ac0471b2a36b amd-xgbe: Delay AN timeout during KR training
07c5a0f32c12d23102595c727e1ca5f86b61e37f bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
7ca18a7876dc87a9503de07e15a24abeeeeda895 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
02771a5edb63f5201647ea76e926a632d7cb643f net: nfc: Fix use-after-free in local_cleanup()
eb8487d9fac1ed4be3386b70332510b2fc4446dd net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
4fb5817442c101d27752f2c7292ca92de5f9069c net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
69aee2feb707838532949d00541b140ccd5e2e6a sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
390dbd51722d328fe281bec6380e4a05c51ceb4b gpio: use raw spinlock for gpio chip shadowed data
ac5f18107e183e33cbbac551063f9e5938951faf gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
9edf62885a78024638032f1d349e2683f2b9fe3c gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
40c5cbb4a83481a751263e8ad1baafd72d59809d wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
0da3f2f5b0277fca693aae29259fb8dbdffb5e58 pinctrl/rockchip: Use temporary variable for struct device
e61bb60ac43319334dda71b1ebf380244033e5a3 pinctrl/rockchip: add error handling for pull/drive register getters
b65e1c27d93151416e31bb10c30151e0b6fd8cfc pinctrl: rockchip: fix reading pull type on rk3568
ac6d2a93d0375bfe2b61f42d49f57c7567a80af1 net: stmmac: Fix queue statistics reading
55dbae13884fd81a24f7ac4fe800eff652be492c net/sched: sch_taprio: fix possible use-after-free
b91c8cf781e2a12321b9762f25be52b01b3417a4 l2tp: Serialize access to sk_user_data with sk_callback_lock
a3948b90a5b5d4ed205ab89666c3ac54b9f24ab8 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
51aef3cf03861a8c2d32a0b768b826eb87ed134a l2tp: convert l2tp_tunnel_list to idr
268d107525021b5d73606a2cdbac672f74e85c34 l2tp: close all race conditions in l2tp_tunnel_register()
06391fa484c60fa1c201d219c7cc5660a3788163 octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
d3e292b06b77e0c4e8452f9592f26f8aac6363b3 net: usb: sr9700: Handle negative len
89e83cd7117c22cf97c1c44376d0aa78661909fe net: mdio: validate parameter addr in mdiobus_get_phy()
721a8f6812b8068b6d0904ecea7ecf4d44cfc4af HID: check empty report_list in hid_validate_values()
34cf78f81538ff8158933426f6720a9dbc002709 HID: check empty report_list in bigben_probe()
42f2eca120f65c9c61f338e43be574207bb29f87 net: stmmac: fix invalid call to mdiobus_get_phy()
652bf3029bab9a9443624cd337560bd99bfb443d pinctrl: rockchip: fix mux route data for rk3568
9d472ed89e9d7d34e9396941081f1c8a038d2754 HID: revert CHERRY_MOUSE_000C quirk
2d51509cb9bee64d330c93170efcaefbdb9ae712 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
c3d88646fe4bbeeeea2ee4795df4fa3e2f25eba9 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
0e53993b3058417a8af2214b5e92f4c7e5d6879c Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
b1a935b36636f5e964e227bc54b2a7e2e8f3e355 net: ipa: disable ipa interrupt during suspend
6089f354bfcc42aa522c555d6a2c4982c4c8f3e3 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
f6eae3e95cf0544b74a3b8a6c886f29e1805023b net: mlx5: eliminate anonymous module_init & module_exit
32ef0689029435dac02ce4cf130a8aa1f30e405e drm/panfrost: fix GENERIC_ATOMIC64 dependency
23dab926b4b3a1505e90666c29c0f79ad049be8f dmaengine: Fix double increment of client_count in dma_chan_get()
a532e262394c3613b03bfc134a51147dabbd7ac5 net: macb: fix PTP TX timestamp failure due to packet padding
f3c65fc606636d90b64b1a46b18267f4e6879b78 virtio-net: correctly enable callback during start_xmit
ed39ddb3ec20cfbca24e8caa0242128708d181a1 l2tp: prevent lockdep issue in l2tp_tunnel_register()
afafe6970396fb97b199cfc7cae6adf5010dac48 HID: betop: check shape of output reports
17eaa39a996312a43af049298166207e88215b9d cifs: fix potential deadlock in cache_refresh_path()
d12bf1cce5360ae2f4b04038b2a33ce666340292 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
86e31ace37bdf71c5eab321f2da4eb2046a7efdd phy: phy-can-transceiver: Skip warning if no "max-bitrate"
8446a3378a14d27fae0d82101c6798ed3ebfffa5 drm/amd/display: fix issues with driver unload
3dafd54c4494c394333842bd49d582bce7083d57 nvme-pci: fix timeout request state check
932392cec01f65c5a106873704bdf6279407c732 tcp: avoid the lookup process failing to get sk in ehash table
a27920f2c636d3eca9fea918c0ecc1fcd642e23e octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
94d1f77bbe4b3b01c5577ec79b03c52c15c3b120 ptdma: pt_core_execute_cmd() should use spinlock
fc341171da548a9257128b713b01a9e152e55419 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
52e49b6da8e0b891e5f84d3ad241c3a0d5be5aca w1: fix deadloop in __w1_remove_master_device()
227292ee92831ecb53d3dd0b536a443d669c978d w1: fix WARNING after calling w1_process()
13b7df3a9df044c0315dadae008303da945c9331 driver core: Fix test_async_probe_init saves device in wrong array
6c76070cedbe787d46500315031f79c8a2865d18 selftests/net: toeplitz: fix race on tpacket_v3 block close
2539908095644edfdbe013af1bb15697f4f93d3e net: dsa: microchip: ksz9477: port map correction in ALU table entry register
d91f60cbb3e82569e05114e0dbce32aae930a582 thermal/core: Remove duplicate information when an error occurs
79d6755ff23576171b6f4fcf0f33c08f4d501d55 thermal/core: Rename 'trips' to 'num_trips'
5253f0ca8eb7b5c731e86631e13150cc594cdb12 thermal: Validate new state in cur_state_store()
d50bf806b3c839b9f89d2137912ac2f5b5f19f40 thermal/core: fix error code in __thermal_cooling_device_register()
f2d5e62e8701703948c8987cb3a3bc0deb1e5663 thermal: core: call put_device() only after device_register() fails
7778fc4bee2352baf41348bfb77950305ac610cc net: stmmac: enable all safety features by default
36bc14a4afb0f5cbbcecc84558dbf06c96a9d4e5 tcp: fix rate_app_limited to default to 1
be17da30426604897e5cd45d2f7f238d001706a6 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
f40aaaa742a7ad653aa4ed30b41b14732854a9cc cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
31089076ced494a991ee7c31ed5d0b57e503bf99 kcsan: test: don't put the expect array on the stack
6df6abb05cdfefc1f71bd794ef2c46d4ffb8f3e2 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
d3ee2febe52d19156ce5c882919ff6f86c5ae587 ASoC: fsl_micfil: Correct the number of steps on SX controls
562459481be837ca0381b0f9a0c071ad9af89822 net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
bb3270fb94e4543cd5ab4ea76b40e9da4f24cb18 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
6c581f2fa469ad2a27010f50359a0834bf812142 s390/debug: add _ASM_S390_ prefix to header guard
05753383d85779349e53883575d978c4e44001a2 s390: expicitly align _edata and _end symbols on page boundary
d11cfb41260a796a3f891d281094b97cede931e8 perf/x86/msr: Add Emerald Rapids
3952169310aa96f06ba02e58510ef1b4250499c9 perf/x86/intel/uncore: Add Emerald Rapids
8982ec83c70b6ca5d3c43c55bd6d0d84c2c0921b cpufreq: armada-37xx: stop using 0 as NULL pointer
37e87bf969391dd330b111c91ce673d07be7e680 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
3b95d7795b2ee701bb9566a69150ef5f4e18d287 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
803fce1c9d263bb07a1b18e167cbebe795817e7e spi: spidev: remove debug messages that access spidev->spi without locking
84ae75378f7219ca51ba8fe5c65169e26f015654 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
4d0648a11763011d0c855dbec65083a9c298d282 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
96ec414951db36319093e13bbcbd9e6860b195d7 r8152: add vendor/device ID pair for Microsoft Devkit
ffaff1f60d495bf4071dd53488a94a4bee13c2b4 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
28f258ce7ab19743597255f04c214c89759496f9 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
9c9fab7fbf80ee1f7b2ac6f54c6fa6f4a2222e89 lockref: stop doing cpu_relax in the cmpxchg loop
1daba1a442229c131aa4cf30c8af3e56a877ef6e firmware: coreboot: Check size of table entry and use flex-array
9ef8ef9a217b5d2ba75a89129cdca0c3d22fc32d drm/i915: Allow switching away via vga-switcheroo if uninitialized
7587482861cf053745701d7840ecc4ccbf7ce064 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
a2ed5a2c2566052746cba13a9654db4141fedea1 drm/i915: Remove unused variable
8a079cb4ec7e588484dcc8f4dd6ed8d1d46947df x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
d1fef546cb66f36f3aa40e9ecd7b9a128a1b517e fs: reiserfs: remove useless new_opts in reiserfs_remount
e0e134a51beb943cb540ea78f290f552974f0297 sysctl: add a new register_sysctl_init() interface
45b4e6a8e3bc0d9fc558213cecf33c2e030a3142 kernel/panic: move panic sysctls to its own file
f74f1a77ce0e0e2544dc9ec59b9b66d32f606500 panic: unset panic_on_warn inside panic()
8a6294c38c98e999e65a8107ce95b964a06d7004 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
9856bbe2c5ae4df814e042f57d0b7c10fc27052a kasan: no need to unset panic_on_warn in end_report()
a54ca139c86bc1d1c436b67bb3e9dd4c857ef9dd exit: Add and use make_task_dead.
e708e8ac14eb77b6cde7b721c38f70643594965d objtool: Add a missing comma to avoid string concatenation
9e670cc364dcaa494de2da3c8ac8128beed23a82 hexagon: Fix function name in die()
a462d7d8529b72bce813ec69d66d3e897b9f0608 h8300: Fix build errors from do_exit() to make_task_dead() transition
867dd2d0f954600e7b31e44492a91351b471b407 csky: Fix function name in csky_alignment() and die()
40fe38cdaf8f0becdfb2f195b3b8173078245f86 ia64: make IA64_MCA_RECOVERY bool instead of tristate
81b3124d4088004c52cafb473bf23d38afa3abe2 panic: Separate sysctl logic from CONFIG_SMP
09a053b325ddcca31d460f6474663c9d0160c009 exit: Put an upper limit on how often we can oops
1af6ec746d4a036bb2e7793224e00c0cb95651b6 exit: Expose "oops_count" to sysfs
703ed7cb7e63772e7c6326dbee04627e55b27fad exit: Allow oops_limit to be disabled
d9fb7c17ff41554d928bb5b6475de6ffe66fd096 panic: Consolidate open-coded panic_on_warn checks
94740b0c0daacaaada580101fa56c48a862ff029 panic: Introduce warn_limit
c8b0249a2f1f7acf0c9e683dbcfb988f71f3cd1b panic: Expose "warn_count" to sysfs
055bba183452eafc32e0020d0350c3a954456cba docs: Fix path paste-o for /sys/kernel/warn_count
0718bf0f4b0ea21db84f04a10b7dddeef4de822f exit: Use READ_ONCE() for all oops/warn limit reads
4cfda41bbc65d48dac458d9ab23410b6f047e5bc Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
cb2d82cef6dad7da6bd71f0b15b4dc4917e87bf8 drm/amdgpu: complete gfxoff allow signal during suspend without delay
46fd99ce7bb820a57db8792acf1d8ff2bc106a11 scsi: hpsa: Fix allocation size for scsi_host_alloc()
81ff75a862afacddca512dc9a967fd60e2e853b0 KVM: SVM: fix tsc scaling cache logic
04c472bb7c273e3fe1d810d72f5a11c4756a505c module: Don't wait for GOING modules
5c9f8e68b521f578a1044d10729f42147858b5c2 tracing: Make sure trace_printk() can output as soon as it can be used
2c441141834c9ba3f675e4119dddc6848bdb928f trace_events_hist: add check for return value of 'create_hist_field'
7e6845c9b1c1b8f45212f43c0432447ac2b5924a ftrace/scripts: Update the instructions for ftrace-bisect.sh
c084f08c3f3cc905628faa78ad0d945e9fbb0770 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
e5ca3ed2f9dfdcd14e15e211ed499ff1b5fcba13 i2c: mv64xxx: Remove shutdown method from driver
3a0cb1550c0dac612e6ca48ce7be6c9717f680b1 i2c: mv64xxx: Add atomic_xfer method to driver
1a83d9f76bf9f456ff46f19cc38bb656194d4033 ksmbd: add smbd max io size parameter
bec42f5e497be570e9bd1dfd1559c3ad2c09efe5 ksmbd: add max connections parameter
2b6054bebc0df06be9c5b5c4405565e3c70db5b2 ksmbd: do not sign response to session request for guest login
926cb14e01ca63c37575c4193784a43e6bd8e615 ksmbd: downgrade ndr version error message to debug
0d83a4ff1310aa44449dfaf95f1c71cd3b63c644 ksmbd: limit pdu length size according to connection status
ad65f5769b3e54b1858e5ffc021b54f0576e4391 ovl: fail on invalid uid/gid mapping at copy up
32b81cda6bd62af3d17ca6e0cbc1d57a6104ddc3 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
762adb46a408b10f858cd596fe6780cc95e5f4f6 KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
e1c493c511edd77c0d53d65b94726f877fc6ea80 thermal: intel: int340x: Protect trip temperature from concurrent updates
a227b7f7c6e746a043381a8dcffedcd7dadb4d8b ipv6: fix reachability confirmation with proxy_ndp
52d813a15b084bf9a6e4745f5519b37334a7046f ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
130b0953a5bc48c057cd3c767e951370019dcccc EDAC/device: Respect any driver-supplied workqueue polling value
5689dec534e6cf7a05b5f40590cf16d14c608ea2 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
d9c19b1aabcb4c00a0455240954caf46232b1ff3 net: mana: Fix IRQ name - add PCI and queue number
6291082da35f43b5cfa50a62efe5b92a2618c311 scsi: ufs: core: Fix devfreq deadlocks
faefc697a7eea9a19003ac5b7d82ad92a4eda786 i2c: designware: use casting of u64 in clock multiplication to avoid overflow
18cc7069738a67ff15fdf4cdccfaf8bc32be88d4 netlink: prevent potential spectre v1 gadgets
36f136f229d31f714ea0e3f21c794133d8db715f net: fix UaF in netns ops registration error path
89f73850fb30d3a057da67e2e4c8310a5111c2cd drm/i915/selftest: fix intel_selftest_modify_policy argument types
a7ef32af7c75b79665243533434f107d071eff90 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
bff7ad1497a364050a11e5270f15c06903eaf1ca netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
1d987401c6f1c2e5d66401782abac22254c84d2a netlink: annotate data races around nlk->portid
71bd00c6b120e96d43860314fda1bd16b01c674f netlink: annotate data races around dst_portid and dst_group
593a6384c7b095feca74111e0131509831e63422 netlink: annotate data races around sk_state
0584957a523c3dcba861e2cc62e9441d62c67ee2 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
5a7eb3107ff5c41a6f1a075fc462f4e0ebf29132 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
bcea6ebbbf976cb3a6984c6dd3c130336fb9d676 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
494eb011d8509d80270535330f665959325322b8 netfilter: conntrack: fix bug in for_each_sctp_chunk
913ee85ec1831a48996d7cbdcd5c1b14ed511f03 netrom: Fix use-after-free of a listening socket.
79f49ae63e82cdfd6c49eb8e95b7e2fb7c186726 net/sched: sch_taprio: do not schedule in taprio_reset()
53d8e6415a51b20b3f8db3d8c4c471b98ec83a93 sctp: fail if no bound addresses can be used for a given scope
3f68749f62a327d93f971b9396af89c0d516e6d2 riscv/kprobe: Fix instruction simulation of JALR
44d818d6dc5e97e60c407f74ee096b52b1e8873c nvme: fix passthrough csi check
22e31de2fbe40a3a28d8286791f7d444ca29ad62 gpio: mxc: Unlock on error path in mxc_flip_edge()
b14118606c9036f1ccb0f8b4c12e86f5ff2db6e7 ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
3f0fd263ae3c11d906d00ff72eacfcd1e174e296 net: ravb: Fix lack of register setting after system resumed for Gen3
ac81cc5fc60c0dca8c068d92739eeb7f556b036f net: ravb: Fix possible hang if RIS2_QFF1 happen
100dfa32aa465dd11bcbf9f7c4165c86949f4d29 net: mctp: mark socks as dead on unhash, prevent re-add
51229ec1fecee9b52bbca4a2624b237076400527 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
eec9a9c017cb1a5b0b4a956c8ada8aaf4a407f0e net/tg3: resolve deadlock in tg3_reset_task() during EEH
2ad21c1deea9d7fcf9102618aa8fb36cb7385e22 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
c3f51d99b7f19ad87dd62f19f500d98af39da433 treewide: fix up files incorrectly marked executable
505055043dc2bb39935a54e78eda2c1f99a4b318 tools: gpio: fix -c option of gpio-event-mon
ba097de67dc294fc94c9c4d02aa035f8adac9efd Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
5581e3d8ac5bdd348fa2b6787ea0408f08727f8c cpufreq: Move to_gov_attr_set() to cpufreq.h
e449d8d3905607bbd756c7dc111380b50d4adca0 cpufreq: governor: Use kobject release() method to free dbs_data
2af7f40d2cbbc5ef39a717f8a672539f39b30754 kbuild: Allow kernel installation packaging to override pkg-config
b1b3aa92c48b924fd6ae7fe81ce2f4c742a4b815 block: fix and cleanup bio_check_ro
7ff43ac95f819d634fcefaceccd65508ae2c8fe0 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
7be9b5673fdbe99d14c9f1ebc48ba4901a17f017 netfilter: conntrack: unify established states for SCTP paths
3093aa7f66a45f0315e2ebc5b768b948031c062f perf/x86/amd: fix potential integer overflow on shift of a int

--===============2149431335643374055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-095ea20de32e-688cd3cb7187.txt

197d02021ea81f68e24b5df46b768077e9c9df33 clk: generalize devm_clk_get() a bit
6ff147eec16894c42dcd31c96a4af69abc2c5233 clk: Provide new devm_clk helpers for prepared and enabled clocks
46b2496a0280761e8f410018402a6237b462065f memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
3b9fcd50a97811b5537efc61338ed63e000b9ea4 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
d3fb730e987c6e776acde2efffa6cc0af43b9e40 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
3216247b64da6303ed51c0339b469e2c7ea041ac ARM: imx27: Retrieve the SYSCTRL base address from devicetree
45127d145ed92c4aa5b539b64b8f8fd5cc358f03 ARM: imx31: Retrieve the IIM base address from devicetree
7c57625517fcc949f8512d46adfdd61f606741b7 ARM: imx35: Retrieve the IIM base address from devicetree
2066a0a3ec1336525e01e9725777ab9632d1f315 ARM: imx: add missing of_node_put()
2d0f534b09f9fa888d7e2177116fab74b5069f02 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
5e10ecd9b803b50c73097173addceb125936fcd5 EDAC/highbank: Fix memory leak in highbank_mc_probe()
88bfd0682937a2dab354d039c84185dd36949a46 tomoyo: fix broken dependency on *.conf.default
98496edb4e85c0e095e93f229df8909d46790325 RDMA/core: Fix ib block iterator counter overflow
d9d8f05aa9adcc9fe1e8c0d132c0970f2bcab95e IB/hfi1: Reject a zero-length user expected buffer
fc662f4965ebbb7dde429816cc0de5ab05730f06 IB/hfi1: Reserve user expected TIDs
5edb7f3b105dfcabbbd4d50459b17a2feb3f5ef0 IB/hfi1: Fix expected receive setup error exit issues
74564f72855303282f557db470cf16afb1abf257 affs: initialize fsdata in affs_truncate()
998b4c76f07fca003700bc128d0643713638197a amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
e5d652854d2071515f69aedccd121c9b7584afda amd-xgbe: Delay AN timeout during KR training
8cc30670d9f20986b86c1b3296fa1ca34f230a99 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
0597e0277d7055d98750246873fd7a8b48ac158e phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
42536215ab819781e09f7842b57dfba0caffafbd net: nfc: Fix use-after-free in local_cleanup()
373649e3e6ab187e5f85b204267c0c2d4483889d net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
c16592964dca9ba0584fa9280ffb3fb92e06a8fe gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
06eefa160d02b122bca78a7738ff535091747094 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
571566495c42bbea6eca46a2f5c8fe40204c980c net/sched: sch_taprio: fix possible use-after-free
e17f9178f59bbec9d4f72e661f75ac405ae9b322 net: fix a concurrency bug in l2tp_tunnel_register()
5cf08a360130b4c5413f2cceadd86a612f42c31c l2tp: Serialize access to sk_user_data with sk_callback_lock
8458b2711dcc16058c3fe988be2eeaa242e1d805 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
d6e5662825bb1dbba942662d792b809f4aee7317 net: usb: sr9700: Handle negative len
c606616e3f7fbd6384531cbb794bd5f751c2e9bd net: mdio: validate parameter addr in mdiobus_get_phy()
440d16fcb688079bf3ba44867e03b98554460ea5 HID: check empty report_list in hid_validate_values()
4005c7522f768702c8fd31fb24be9f6570c0eb56 HID: check empty report_list in bigben_probe()
3636df902a8d1689e38f6a5047405e486ab11e24 net: stmmac: fix invalid call to mdiobus_get_phy()
93dd31fc91a883e517a409195c4ead3710ca0b9d HID: revert CHERRY_MOUSE_000C quirk
d2c82284ccb3ab4e90842e576461cca8cdcf8b68 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
ef4f620bb841c82b90f800a6013a0dd3c1b450f5 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
42d78a0cb10d850fd53f1a7d16558991e479b635 net: mlx5: eliminate anonymous module_init & module_exit
4db9e3bbc99efd6ccf54454246fea8295a9cadc4 drm/panfrost: fix GENERIC_ATOMIC64 dependency
56a3623f9752ab5d74ef1ce02be7f74a19d3f3f3 dmaengine: Fix double increment of client_count in dma_chan_get()
f09dd5e7cb7f6c79599a309ae82228b1256d292a net: macb: fix PTP TX timestamp failure due to packet padding
d861d60fa371c8e12ead0eaf250af6e562331562 HID: betop: check shape of output reports
3230e48f1c81eef90a0f44b994102af54a835971 dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
5cbac77eb908f115ef28f94e6abb741fc37affbf dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
7d6d09bd0c9089feabd61066779640b04c9f16ba dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
3442e36ebc6e49524d5fe8ec864508a9556723ec tcp: avoid the lookup process failing to get sk in ehash table
e91621ea935cfd36f77bde990422eb082979f738 w1: fix deadloop in __w1_remove_master_device()
3a51a26e37cb9db9b4384e2a03f3b4ac38e404b1 w1: fix WARNING after calling w1_process()
1094f4522ea835fdd66f096afce858ebf2a45991 driver core: Fix test_async_probe_init saves device in wrong array
52fd8ec51a6b30443faf5654c232a994b2318262 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
e60cd8ceae367936135c462de4cfb0c7193c9179 tcp: fix rate_app_limited to default to 1
bbccf0a98fdcdd1ca696bfe730865901bb3b2737 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
24e20ca55567a35e8ec567fb82b0cb43a5f2b23b ASoC: fsl_micfil: Correct the number of steps on SX controls
76c87b1fe6469e1bea38752b1d9c43b7419af0f8 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
52ea40b4dd0a68d2a29e8415ad464af79430d668 s390/debug: add _ASM_S390_ prefix to header guard
fc891c8045632273e15aca91895c2f27f2909236 cpufreq: armada-37xx: stop using 0 as NULL pointer
b2b9d90af00a85ed8b869727af9840a7a8364ab1 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
51c066b68739d96ee863ee1de7a5f34b4ddec8eb ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
526b418e45730024a9a9a9d11116629fe967678b spi: spidev: remove debug messages that access spidev->spi without locking
e5c03b6ebbaca018afc7c0c32dc862c73c265850 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
e25005351942f82ed53c06a001a8311c8a025960 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
fbf5368ac5de556fd1b2b0a98f354c55df9f12ea platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
1ba77ef8526d6b377483db60b7f1cd6b4770830d platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
a200e0859fbc1d27a19bf3f255a38573d27e4736 lockref: stop doing cpu_relax in the cmpxchg loop
e6faa1ee211750ddf378c3f59a45ff448d28e575 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
d80ab6986ab86dd12c9178f970c548eb055e4c18 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
c250f61f9513540b1b266f12cf6d537ff588bc5b mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
cd892e5d49334988b37db67bd43b84d28d80aa2a Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
31d500d3cd72fff4887adc4f23717a4bfe6da180 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
fa64510035cc21961dec6212a68eeaaf56c39df9 fs: reiserfs: remove useless new_opts in reiserfs_remount
e8ec1b2912098354634533a31eaf5559c29f9676 Revert "Revert "xhci: Set HCD flag to defer primary roothub registration""
ea699f799078661e29d0d8e750298f3f6b5a60ca Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
5cb1c8912e25645c8a4f05d7a49d7ccf353d16c4 scsi: hpsa: Fix allocation size for scsi_host_alloc()
8c7508d100b92cd9dd47cf86085c7de28f06a4e9 module: Don't wait for GOING modules
bc3e454e696528b323b8a1b0dfa7072c832e5f82 tracing: Make sure trace_printk() can output as soon as it can be used
ad74fb65920188270622ae7da00e09e11bdf3e6e trace_events_hist: add check for return value of 'create_hist_field'
1001f77660d3433a99d8072cf14b5ec093bfa7e0 ftrace/scripts: Update the instructions for ftrace-bisect.sh
9ecc622234bc88e9fbe3273ff20a7dd861fb709b cifs: Fix oops due to uncleared server->smbd_conn in reconnect
08913f0597cc79907a230a98312fa6063796ddb4 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
b05a9cf77c2ea009d4dea0531184f6f91521f9cd thermal: intel: int340x: Protect trip temperature from concurrent updates
a6ff0c2c833b2356bf4df3f207d3d6bb63e25bfc ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
802a3a9bbe9376b1b01cf46fda794d42f2eb8c0c EDAC/device: Respect any driver-supplied workqueue polling value
b540924b5dcb3516f83366bc0e06f266466d2032 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
213140608f73f702672c97c20a1e0f36d93d1bff netlink: prevent potential spectre v1 gadgets
d663cae24101b31680280a29acb9e85a14352cf2 net: fix UaF in netns ops registration error path
66f5fff9bc278a95eb97c21ab4ddb92165ee2cc2 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
dc878730f117112cbddc2e6f9727a0e76fdbf17e netlink: annotate data races around nlk->portid
613f94a636f698f9c47b80717a9facb42a047068 netlink: annotate data races around dst_portid and dst_group
52969f25b2f0686ba460c748e376ea3f941a829b netlink: annotate data races around sk_state
f8a01b058c260616a4bc661e058db0cdad783988 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
a76065384c7f8b4e7e2b17ccb6f5236b47d8abbb ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
b95e065328d72d10c76cd7adef12443acd9a3ff0 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
2edbbd3c7c725ac5a59d4ba455b5a7ab5028cd8a netfilter: conntrack: fix bug in for_each_sctp_chunk
412b256dfe398f95b6780fbeaa4f01835b5d49b2 netrom: Fix use-after-free of a listening socket.
443de584fdfc818d46f7ac64e405488dbe1789b1 net/sched: sch_taprio: do not schedule in taprio_reset()
9e3165a0a2fa25603d2538303b14a9080b57253f sctp: fail if no bound addresses can be used for a given scope
258ed190143f569193622274ce318e55d48157b9 net: ravb: Fix possible hang if RIS2_QFF1 happen
4e5a8e82f116fff35dca18af5b621bee26b01374 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
393f3c21f3ea0ffda966383266d3764b9fa96b7c net/tg3: resolve deadlock in tg3_reset_task() during EEH
7879c9b788dd4bdd521f493e307ba25b19e5636f net/phy/mdio-i2c: Move header file to include/linux/mdio
6e7d7c40c4ad5e4e02ade82aaba7da85e7f27c7e net: xgene: Move shared header file into include/linux
84788b0e050aa91007f6b11611de21400a06be02 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
a674199b318679333dc31d2018ba2d7714fe259d Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
ba3cada6e3c364c49bfa0ca8a87ac0db7c041669 nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
9e5d6c48f83e3ce8333b9af37dbe77a1be90a8be block: fix and cleanup bio_check_ro
3bb883788f973a8a24af884fa60cd39b0dfdccc4 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
28ec02d0a5249851b5a150d6b834d95ecdfd2e6e netfilter: conntrack: unify established states for SCTP paths
f59ca0592e3d827245025032fa40b99bd71802e0 perf/x86/amd: fix potential integer overflow on shift of a int
688cd3cb718726147ff3cddeb004ee4a306b9128 clk: Fix pointer casting to prevent oops in devm_clk_release()

--===============2149431335643374055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adaa9688bdf0-0eda3ad46c97.txt

ace6a8eea69c99bada8689674ccad17db91d68a4 memory: tegra: Remove clients SID override programming
a79bffb6111ced7025af71e8ac3e844a10ed20e9 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
fb948deba98f8087ac58ec80f06925536b8c0ef8 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
1726d932fe6f6ad679c501bb6d5915e26a0a1433 arm64: dts: qcom: sc8280xp: fix primary USB-DP PHY reset
dbd43bddc8e460e8b86ccfc595c45f06fc976f80 dmaengine: qcom: gpi: Set link_rx bit on GO TRE for rx operation
6c7316089dfbea9e0025280df89a1ddad38a65dd dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
b163595c7386aef0044d8875e8f6a491b2ed5470 soc: imx: imx8mp-blk-ctrl: enable global pixclk with HDMI_TX_PHY PD
82ad766b85939cc77d9de71666a3c8a55b3cf760 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
5cdf94fead3157994d1b499fa7f1e1b24afc3eaa ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
8478c617cf8de620eddf7add00df4468979f1340 ARM: dts: imx7d-pico: Use 'clock-frequency'
4df01ca48baa9351a9d2e1cb8d99b0a24afd77fa ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
9f84f0335b4a7bf20b450ccdc5c1104ccf8056f6 arm64: dts: verdin-imx8mm: fix dahlia audio playback
4a862a5d3cc689788daaf77a884d507e59b9951f arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
d5169758a5832b36564474005dad608a2c00aeb0 arm64: dts: verdin-imx8mm: fix dev board audio playback
21b8f23f375f42789784575d47b3ebba933092f6 arm64: dts: imx93-11x11-evk: correct clock and strobe pad setting
fac4e845bf651dc2a8dc00ac9666ca6427e1dcc8 ARM: imx: add missing of_node_put()
9013026882928274ec6cabbdfacf1d116ae7a873 soc: imx: imx8mp-blk-ctrl: don't set power device name
e9bb5b0aca7cb7e33fd962a048f32341d9d0a6a4 arm64: dts: imx8mp: Fix missing GPC Interrupt
3631d16c1d0fcc3c547d2b6ce2caecabdf6d0dfe arm64: dts: imx8mp: Fix power-domain typo
f81434bcfca43f13c6cff898d727268a6899dd4b arm64: dts: imx8mp-evk: pcie0-refclk cosmetic cleanup
ddaca1aa0a1883cc8b6414bd6546b96bce2f5243 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
a016ecc13803d6e4f391083c5dffa06901fbbf13 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
7d741ee7987fdbdc56ef18989e57e6bbd417c8f7 soc: imx8m: Fix incorrect check for of_clk_get_by_name()
77eb290a38f6d51189958c6858393d86e0aa59d3 reset: ti-sci: honor TI_SCI_PROTOCOL setting when not COMPILE_TEST
6da27e64e5d0b6333e67c88060a55e348109d614 reset: uniphier-glue: Fix possible null-ptr-deref
2a283d20d633ed08ee63d00e2f6e829cd31c33a2 EDAC/highbank: Fix memory leak in highbank_mc_probe()
58fd03eec2a8c23ca7d3c3e99d568ac92c273651 firmware: arm_scmi: Harden shared memory access in fetch_response
c8b4931b322719e4410ca862a9d24a3f71ac0b5c firmware: arm_scmi: Harden shared memory access in fetch_notification
6c0bf1da207b44a7db9e4a4636110451ce37c5d5 firmware: arm_scmi: Fix virtio channels cleanup on shutdown
b1106596e7df11f1a97c0df376f608ebbc495915 interconnect: qcom: msm8996: Provide UFS clocks to A2NoC
546cd0853c1f600bee048ca767786ea56e55d61b interconnect: qcom: msm8996: Fix regmap max_register values
d86a74dc67417f9c8f7fe33bc42ea4809780926e HID: amd_sfh: Fix warning unwind goto
3abbef6e58b5ec61df03b273926ab37399e870ed tomoyo: fix broken dependency on *.conf.default
0811a64dc3c0e7448a691a86664ae220e3b901a8 blk-mq: move the srcu_struct used for quiescing to the tagset
206ee2c17c8f66b8958758e833ff8ff33a94ddfe blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
2a84e8ccdc1da9b5fffa91f7694e6c0ccdce2000 block: factor out a blk_debugfs_remove helper
f38c65f66c8f1fafb8a42f7be3e48ed164a4c17e block: fix error unwinding in blk_register_queue
0bb29cd25e7f159ab0e38f920c0599dfed2a76d1 block: untangle request_queue refcounting from sysfs
5c29198b593340ce0efa59b23cd8b5c869156793 block: mark blk_put_queue as potentially blocking
032e6bafe20a71d2fe9957933680522566fb0410 block: Drop spurious might_sleep() from blk_put_queue()
861b50290a1b425220f43aeec811911db9601dbf RDMA/rxe: Fix inaccurate constants in rxe_type_info
435176ca206673675252899b6f47817ea89d23d7 RDMA/rxe: Prevent faulty rkey generation
1aebc0bb8c50718c4d169799086a3415e2a65cab erofs: fix kvcalloc() misuse with __GFP_NOFAIL
60a656a7e7c7391f7e2b98cb81cfc6ab62fb3c53 arm64: dts: marvell: AC5/AC5X: Fix address for UART1
c66069c045ef46edc9fee03fc8aee928e7080a41 RDMA/core: Fix ib block iterator counter overflow
66c596f8e85c0851a41f4a5e2a48a75d93b06d12 IB/hfi1: Reject a zero-length user expected buffer
d62ed8b6118974cdc482013239a30edbd6e5e0c5 IB/hfi1: Reserve user expected TIDs
75fefa7006c1238da188a1e192ff93112c385ab1 IB/hfi1: Fix expected receive setup error exit issues
35e930a9cb25acd971b6f430d4ad128d2b8e418b IB/hfi1: Immediately remove invalid memory from hardware
94e97eec1258e6f9dc7e9b59ebf4157bc1df5dfa IB/hfi1: Remove user expected buffer invalidate race
b079e8bed1f8182a0c783a5fc927ec364220ea72 affs: initialize fsdata in affs_truncate()
d3378ae1cd885ef73fcfcfd163039cc759f411ab PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
d18de0a0ab6df04047950e8d6216bb2d057ee011 arm64: dts: qcom: msm8992: Don't use sfpb mutex
b4834d2374f2a10bed25777e44cb65915c7ce232 arm64: dts: qcom: msm8992-libra: Fix the memory map
235377555b7dd4255acfc3c7cdf0fa100770df4f kbuild: export top-level LDFLAGS_vmlinux only to scripts/Makefile.vmlinux
a3700c9e1a853907359707c42f04a3b0e97b5fa0 kbuild: fix 'make modules' error when CONFIG_DEBUG_INFO_BTF_MODULES=y
5dafa7fcf67d70e1e3fbf2b9c85a671ea4985944 phy: ti: fix Kconfig warning and operator precedence
d2c50a7bf759f93762ddd2bcabb6871788eaeb68 drm/msm/gpu: Fix potential double-free
a7e76c473dd91ff9287cf1bcc3d0810f964c4f8b NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
13f1597acb926f8219ad5d0c275e24c457100ba9 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
ad8e1aff91b7999368caa74fbac0600e73a0a6b9 drm/vc4: bo: Fix drmm_mutex_init memory hog
61b6196e1a0e4abf46f0119e4f3727fc8ce28c8e phy: usb: sunplus: Fix potential null-ptr-deref in sp_usb_phy_probe()
1124e5c9e924f061d7acf0b86f215ae01244554c bpf: hash map, avoid deadlock with suitable hash mask
b98c5a37d5a6dd9dfea5abeecbe41895d32acd47 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
a6dfd6657d705bcc38cc67b79bb9d38304882ad5 amd-xgbe: Delay AN timeout during KR training
a5f54923d1fb7c03e02c4cfc923b6af41541301c bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
3d39b01667aba13b7fb8c601cac30e2828b65491 drm/vc4: bo: Fix unused variable warning
4d86196ccbd8953429757799ba3e1dba67974fab phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
f243cfb4c6a52dceb8f6ebad301dc0c31f7a1683 net: nfc: Fix use-after-free in local_cleanup()
3c72b44fb2de221207c9b4c241cd8588b5b50f7d net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
d95f43f7e43c0ed543fb2ef997106b1ff70310f0 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
6a4adc8f178e23a848f924269d083b7593922ad4 net: lan966x: add missing fwnode_handle_put() for ports node
96e170d6a704831522d406ce4acf347bccf96d28 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
10e76a7d60c0a2b3bde42e93aef5aabd73157370 gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
c88f46ae61014cd25b20b2d6d0b561f173371424 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
29021c8a5875f5e9e3bff4ec4fc3737a0e13d390 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
478ff3859e65714a7dda9e01d726e704a71a7e95 pinctrl: rockchip: fix reading pull type on rk3568
d718ce997a0864c44442f2a5216149f6a8ef14ba net: stmmac: Fix queue statistics reading
c17ecf57c2fc2b160374df2599dfb3ba040b8b8d net/sched: sch_taprio: fix possible use-after-free
4c132bfb9e9cf729a4fa1fac18fb647ed447a44b l2tp: convert l2tp_tunnel_list to idr
c0c9c640ae2b007dc1e31cf35f5aaf66b76084bb l2tp: close all race conditions in l2tp_tunnel_register()
f07b3419e24f25147b965c5d030105eb1df11e3b net: usb: sr9700: Handle negative len
7259fa488399b1a28f88dfa68d4263dddf356a9a net: mdio: validate parameter addr in mdiobus_get_phy()
b63e5e8eba64d179ec74e0dac1171b695858e734 HID: check empty report_list in hid_validate_values()
13ff95aee63fadc1bf9138d83284aada888891d3 HID: check empty report_list in bigben_probe()
fed179951fcbf186df0f06b9492746c1dbfb6bfa net: stmmac: fix invalid call to mdiobus_get_phy()
6972aa6e31c46c0a2dca8113e2a0f24b33565618 pinctrl: rockchip: fix mux route data for rk3568
5ac1255b8774d3cbd47fdeabdf94edc3c4e581ac ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcor-som
cc159edd39956e8b783a195ec12adb69430f9540 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcom-som
caf42b89c26a442efd458d509503def26718c0aa ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp157c-emstamp-argon
0a7f87b845fd173b5af004fd034871bb7db06c61 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp151a-prtt1l
559b5dfac22be3e5c6a8c53878b2b4d2ddcea6d0 HID: revert CHERRY_MOUSE_000C quirk
f00d5be53aa50f7d15db918a29a2c444dee97dd0 block/rnbd-clt: fix wrong max ID in ida_alloc_max
ea6afa696c0ff65d274c3fc2b3a3129374b9e769 usb: ucsi: Ensure connector delayed work items are flushed
31e349d8676b2743619ed30c29667eec2f9b3b02 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
647682033024193b014b7e6858daca93b4ac36ed usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
7df2257b36c3e24972a4aa5a3efcd2db1be56ee4 netfilter: conntrack: handle tcp challenge acks during connection reuse
303075da8ee3be1affb9adb8ca6f6357d2d428e1 Bluetooth: Fix a buffer overflow in mgmt_mesh_add()
dcabf817648cb2ee64e59d65650a670985476175 Bluetooth: hci_conn: Fix memory leaks
20fe85c299dc993918c191dc9ca8b5653f14e210 Bluetooth: hci_sync: fix memory leak in hci_update_adv_data()
6c32742c361b0a5354f2d21ec512c2ce1cb5fe64 Bluetooth: ISO: Avoid circular locking dependency
4af927ac08f4895070cdcac30202649a7d6e6433 Bluetooth: ISO: Fix possible circular locking dependency
7c97f3e1f8d565bf1f788782b4015dcd5b80e195 Bluetooth: hci_event: Fix Invalid wait context
25d70a09150058b903b30c99c65c2d985ec9ee2f Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
2e7d0a22b53b9c845c2481950dc6ed50cbb13fc1 net: ipa: disable ipa interrupt during suspend
d079f20f3c75a1ae942e425a8332e77534414024 net/mlx5e: Avoid false lock dependency warning on tc_ht even more
72a955f42cebc398dd0039008a73248f4263f101 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
968ec53db449fc2ab6760b1b900c691b94aa23f7 net/mlx5e: QoS, Fix wrongfully setting parent_element_id on MODIFY_SCHEDULING_ELEMENT
fac8d0363934f41f8de2b4bf91359f85ffef1a69 net/mlx5e: Set decap action based on attr for sample
dbb5a39760e771bdb8dba96d0021aff2d98ab67f net/mlx5: E-switch, Fix switchdev mode after devlink reload
db9197bbd7e1637166a5a15467bdda5f8315bf71 net: mlx5: eliminate anonymous module_init & module_exit
e7c062650413483d4694651e6e301fee60e874e1 drm/panfrost: fix GENERIC_ATOMIC64 dependency
635b729ece095fdf43c79f5b2a0fbe2678ac0c27 dmaengine: Fix double increment of client_count in dma_chan_get()
3f5474df6e69e67ab7dd4dcd099ec09b5f1c354e net: macb: fix PTP TX timestamp failure due to packet padding
63df9161a84189020169ab240fec8d00e61b1bb2 virtio-net: correctly enable callback during start_xmit
edddd01e8a096c6a6eab533ae08bca2eaeba576d l2tp: prevent lockdep issue in l2tp_tunnel_register()
1aed59483153cd958509940cfdfa29b7a01b35fa HID: betop: check shape of output reports
156889200182db752a71b12ce12b5897b8ce08ea drm/i915/selftests: Unwind hugepages to drop wakeref on error
2fbf17ea7c13a68aed4850a44d184123c0cdf1d8 cifs: fix potential deadlock in cache_refresh_path()
fe5a090d6f5021d729a2f170ad7046d03f6a5805 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
077b6d864b5964b080a83f1d30e2d236671aa9b4 dmaengine: tegra: Fix memory leak in terminate_all()
d53f656affa81de2d531a302828eba441c799b1b phy: phy-can-transceiver: Skip warning if no "max-bitrate"
6b3e07df22696ec2c16853a71a4ffda90c7e1c2a drm/amd/display: fix issues with driver unload
6f68b79b0dc0879a42a4a5373313e117f8096c4a net: sched: gred: prevent races when adding offloads to stats
8df21617ac8145fdcf9ec18003a76b9c1f828383 nvme-pci: fix timeout request state check
fd9e2b2c0cee706335205ad052af482259343355 tcp: avoid the lookup process failing to get sk in ehash table
8d757475d3a35b7c584ddc227a5614326d706eac usb: dwc3: fix extcon dependency
afe39e95bdb39b8c3b03332ec465f02c56544b2c ptdma: pt_core_execute_cmd() should use spinlock
9fb9f3f6aaeb32d9b4c373ecdaba273d56823069 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
1c2351433767ea67bc674b68e61f4924ab8ee72b w1: fix deadloop in __w1_remove_master_device()
35ad988cfeaca775c635dd0a44cb7a49d92e8515 w1: fix WARNING after calling w1_process()
81e3551f8940c6f38968086b9cc940df94fbafc8 driver core: Fix test_async_probe_init saves device in wrong array
2c2458403d1ba639d67411064a2bafe649483e2a selftests/net: toeplitz: fix race on tpacket_v3 block close
b2a4cd3f8f7faefcc5958838cf8727bb89c5e297 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
5d83980200f6a7b455f862fb69a0ef6abc9c7739 thermal: Validate new state in cur_state_store()
c594ee4f78d38401ba49c54da0e241544f9a8050 thermal/core: fix error code in __thermal_cooling_device_register()
72d9ed1562f92e5ab4523f51104e65c389139e7f thermal: core: call put_device() only after device_register() fails
663c2a148804949025b64b29f96b1dda56a03e65 net: stmmac: enable all safety features by default
f99db8f117b3a9853e4fddbf2f7b2ea7369cda0a bnxt: Do not read past the end of test names
8619237ad8656c4d1ac200a3a1389721d13b15e0 tcp: fix rate_app_limited to default to 1
7e6b8d11eea441464ba2137c317fdb0700ca46b0 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
58febfa097f4c41b184d26ecf09ddd3fde07d9c6 ASoC: SOF: pm: Set target state earlier
4829afbbd2fb86d40dc38e0d7f3eb31de6db794d ASoC: SOF: pm: Always tear down pipelines before DSP suspend
a7c4c09fcfe91f55cf7fbaf378123b8b313251c7 ASoC: SOF: Add FW state to debugfs
53cba6a238ff517262898cd97d0b921a8198d998 ASoC: amd: yc: Add Razer Blade 14 2022 into DMI table
6cf678658fab67f3b161c085671eca026f912f29 spi: cadence: Fix busy cycles calculation
051f027bbceee208fa0e1560bdddd1a284d7fa1d cpufreq: CPPC: Add u64 casts to avoid overflowing
2068b6d53c00a74cfc9900156c679d5c718b1295 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
b4b7395e533c78c5e1fdd553a3c66052cd211a27 ASoC: mediatek: mt8186: support rt5682s_max98360
2bca520fe71b9e916900a7bfd4d186ff494bbca5 ASoC: mediatek: mt8186: Add machine support for max98357a
a5abe06a07b3addbb50bcc9bd6ec22ee6a35fad3 ASoC: amd: yc: Add ASUS M5402RA into DMI table
d2fb9980bd150064c3fcbab8396fc83785800ff4 ASoC: support machine driver with max98360
534a4ceec5d22893a020b9f9503be6a6f157aca2 kcsan: test: don't put the expect array on the stack
4c2b744993e8efbd019c00d250c583a0c54798a1 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
003702c8343f31ca25ae8eec74a5352674f549e4 ASoC: fsl_micfil: Correct the number of steps on SX controls
5469292b27eb04671892aaac5b74e603905ad34d drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
aa55105874aaae94cb0c1475fa43a36868c8023a net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
b0e18094be870cdae569c98e49124733d3482ba6 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
5ad442f6df9b4ce9ddc2d29a31e3c359232edc55 s390/debug: add _ASM_S390_ prefix to header guard
058456319e45db26bb6afadfa63f39fdcea7a2be s390: expicitly align _edata and _end symbols on page boundary
a6d71365f308ed48472152921717afc795a7e997 xen/pvcalls: free active map buffer on pvcalls_front_free_map
cbad0c09275ab425f969e44b0309b7742746be08 perf/x86/cstate: Add Meteor Lake support
08f4fcaa2e39e8acd102ba2da7735d5e872d8269 perf/x86/msr: Add Meteor Lake support
ad9e8f00e4f0cab2d6f0caf52f4d6c8e33fc740a perf/x86/msr: Add Emerald Rapids
7f3a756139e4d9d9d1a10de9d8c3aa459eecde1f perf/x86/intel/uncore: Add Emerald Rapids
2f1965e3481d5b51238031990610146e81762903 nolibc: fix fd_set type
00b964d3fbd187a271b832ab339d09831cde512a tools/nolibc: Fix S_ISxxx macros
7de9aa9154b07fe9ca9348ffc5c2d04cdd634dd5 tools/nolibc: fix missing includes causing build issues at -O0
793914e34e0d20237063e8660bad93630f006683 tools/nolibc: prevent gcc from making memset() loop over itself
0f23be97d5274073023576ee06929c4c3a71ab60 cpufreq: armada-37xx: stop using 0 as NULL pointer
f62448a894b19dc74ed230ca0197407b48d40564 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
bc9374cf025895fefc28c3e4f7a0ef5c324c227f ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
debb752047d4f7dff4a195f4a42954101c8d3288 ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
f80f4debea1311ea0a0a2925ecb905d0f839bf5d drm/amdkfd: Add sync after creating vram bo
58e9a2579a73f706a84e57a9bab0ef1ec9f59ad2 drm/amdkfd: Fix NULL pointer error for GC 11.0.1 on mGPU
4bacf53314cb0dd1487bb98a343f89a237c4ee53 cifs: fix potential memory leaks in session setup
b01fbdb247166bc0086da510d0028ce0b19f600f spi: spidev: remove debug messages that access spidev->spi without locking
c724072a7e49634987678e0fcc43697ef4d509f2 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
23a15ace433e431ca003f233159610ba31c8933a scsi: hisi_sas: Use abort task set to reset SAS disks when discovered
cce31e90e3bcf5ea8b32d499c99c1820ab516aa0 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
d6bbbee181e4d1c3cde88854b700d299e4d9efa6 r8152: add vendor/device ID pair for Microsoft Devkit
216dbb587fa64afee52af0fae19683a80733d434 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
c9e23777c6c44b48f113100b819d8ed19554bc2d platform/x86: asus-nb-wmi: Add alternate mapping for KEY_CAMERA
9f39267fe5ef555333d672b26b0927c7a14b6e5d platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
cc86d31b9fe142d8567ab483edf7e5c913e267ba platform/x86: asus-wmi: Add quirk wmi_ignore_fan
ee2e5ce0135ddde96ca43f4de1db6965520ebbe0 platform/x86: asus-wmi: Ignore fan on E410MA
0094a9c3361c5b395bcf8a00300a356f31544ab2 platform/x86: simatic-ipc: correct name of a model
3230f39c16d8d7a3c7869560ed478b2ed67d4bb2 platform/x86: simatic-ipc: add another model
5f6525b230809387127662da67abd1a5f0bc5113 lockref: stop doing cpu_relax in the cmpxchg loop
897baf23df118f006f3ccfacc23f64244d1fdc6a ata: pata_cs5535: Don't build on UML
9da387bfe25b89c78264cbbb28b352fcbc3db726 firmware: coreboot: Check size of table entry and use flex-array
e5be1f52b80eaff956e59a84a94355f367705150 btrfs: zoned: enable metadata over-commit for non-ZNS setup
b8b3e1608b37ea12fdc83a61d31822c75d4ca78b Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
967264293d5158970720be374b3c164f1b1b98c5 arm64: efi: Recover from synchronous exceptions occurring in firmware
a258f836dd1a9951126fec94130f971e940e07d1 arm64: efi: Avoid workqueue to check whether EFI runtime is live
38dbddbbf87024c860d6570c4bcbb62717fc6010 arm64: efi: Account for the EFI runtime stack in stack unwinder
b54e51df3e736ade84d7ef21600d3178bc24eff7 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
2dc9dca3819b4b571958caf531b10c650934c81c drm/i915: Allow panel fixed modes to have differing sync polarities
8cce88637cdab1d49048c8997d25af6b232b14ae drm/i915: Allow alternate fixed modes always for eDP
9a4d37db09911de2ad188af3e741e74d8bd1e63b drm/amdgpu: complete gfxoff allow signal during suspend without delay
3fb926391b085e95af9345377d0bf2b4e1f16a23 io_uring/msg_ring: fix remote queue to disabled ring
912b03c22c4f8ae58c5371883850f0777ffeadc3 wifi: mac80211: Proper mark iTXQs for resumption
320c36a34efab5df017ada2b009d8f4ad5415244 wifi: mac80211: Fix iTXQ AMPDU fragmentation handling
38d804fe6acb44cc7b1173e2f9acb524c54ef7ba sched/fair: Check if prev_cpu has highest spare cap in feec()
18e5812053ced8bc830fec3117002ac683ae7d6d sched/uclamp: Fix a uninitialized variable warnings
0836f8b5f041bba8461ea407f1c9bdf747b519c9 vfio/type1: Respect IOMMU reserved regions in vfio_test_domain_fgsp()
b6836d1cb9ff41b149e487a0291a0f3784b1252b scsi: hpsa: Fix allocation size for scsi_host_alloc()
cb150c55267f7ae515dfde3b29e159aaf435172b kvm/vfio: Fix potential deadlock on vfio group_lock
e3584424f0b1baee22a741d921cb62916efb6fe5 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
cd6150e57ff218745d43a40b77710f6cbf345b49 module: Don't wait for GOING modules
fe8e083ce7411e8b934aa07ac1f1a9206183f387 ftrace: Export ftrace_free_filter() to modules
03bbcab347950df86b741a0cf24d7e65aec0fd93 tracing: Make sure trace_printk() can output as soon as it can be used
7dabce5540c4f90d7dfb0fc07db3b551ef023a08 trace_events_hist: add check for return value of 'create_hist_field'
7d8f2a3fe54f42e158a4652c7ac8a75fb557155f ftrace/scripts: Update the instructions for ftrace-bisect.sh
5ff2d0f5941550c494b538045401cdc507b6d842 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
8e382340084f92373011a83a4f36d8fc70f3756a ksmbd: add max connections parameter
5c872ee3e36ba236e08ee03d1f40ab58c9fa23dc ksmbd: do not sign response to session request for guest login
5bf1a50e6f3c2321e61a3e2c83945d834a5b5b93 ksmbd: downgrade ndr version error message to debug
00f083682534af6776b13ae55bc1c5f6220ec055 ksmbd: limit pdu length size according to connection status
aba64d228bbfde5e5f89a4763db6f545b8f75d06 ovl: fix tmpfile leak
773151e98c41a72986d73969191a97e1f88ab718 ovl: fail on invalid uid/gid mapping at copy up
7c8eb6771a4a3604d710db537122fd1ec91b2b52 io_uring/net: cache provided buffer group value for multishot receives
0e1ca20e732f4a059e772af2217b9c0241ac1cb5 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
fe37edd27849cf0b971d7fa67fb0290b5cde49ef KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
71f20f2542727e44f323c6f60ad00aa6203bc46b scsi: ufs: core: Fix devfreq deadlocks
37eb949dfaf6f17e4ca153f45411ac23960606db riscv: fix -Wundef warning for CONFIG_RISCV_BOOT_SPINWAIT
bf35220e93fa43949c8477b17b6e78b349269b35 thermal: intel: int340x: Protect trip temperature from concurrent updates
09747ad66b7487f29055e29564afd56a10d140b8 regulator: dt-bindings: samsung,s2mps14: add lost samsung,ext-control-gpios
1b32b82fe035aac95d10e0f083c6d5cb167db51a ipv6: fix reachability confirmation with proxy_ndp
5e870f38e3ec39bcfc35ec35335bcc9e9c03b55c ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
2cef83ac55beb49b235b9988ca16a54fccc21d38 EDAC/device: Respect any driver-supplied workqueue polling value
9fc33ccb4af7b2abb5c6b0553bd5b42fbf6e530b EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
55b508bbee70e4668530051e7c0e979084889fbb platform/x86: thinkpad_acpi: Fix profile modes on Intel platforms
7dca2bb6f3b67dc77430dadc1a98f05118943416 drm/display/dp_mst: Correct the kref of port.
14a5ace417f6f0a009f41110e11a74e739ccadbf drm/amd/pm: add missing AllowIHInterrupt message mapping for SMU13.0.0
7b3bbef761d4236daa7c49e19e6c30efbf6eff79 drm/amdgpu: remove unconditional trap enable on add gfx11 queues
5fbf770dd36e5cbc2ef9c655b8491ddf59347c3f drm/amdgpu/display/mst: Fix mst_state->pbn_div and slot count assignments
b52452ce3c0a9aae704a285d2e7ca38916ec77d8 drm/amdgpu/display/mst: limit payload to be updated one by one
3e5423313da1145a4b4b2dccc0440595ccbc7539 drm/amdgpu/display/mst: update mst_mgr relevant variable when long HPD
c438074a3af250c5e42148f9a4fe5d0321d8b2e1 io_uring: inline io_req_task_work_add()
ebe59d80ff055a84b897024060c8d43ff34d7d63 io_uring: inline __io_req_complete_post()
3953969264abf64e03b864b3913dffecfbb3036a io_uring: hold locks for io_req_complete_failed
ce4fbdcd5df1cd7750efdf100e277670867cb165 io_uring: use io_req_task_complete() in timeout
bb5167945c4ed1dbb895166c08d87ca1b966320e io_uring: remove io_req_tw_post_queue
a6c0e56cc9f285d0e0fae86b1f33b7be7bc2406e io_uring: inline __io_req_complete_put()
93789f6af685a8c2dd70fe1589c729920e099e48 net: mana: Fix IRQ name - add PCI and queue number
7412bd8be1294912572a3929841ab3affbaa4338 io_uring: always prep_async for drain requests
8855f3dc72933bf55f315bb7fb7308dbb056116f i2c: designware: use casting of u64 in clock multiplication to avoid overflow
27a17f11b6d50052456bdf721837dd9e15d4200b i2c: designware: Fix unbalanced suspended flag
b8270266d753f003374d8721d8e459a1f36a6bd1 drm/drm_vma_manager: Add drm_vma_node_allow_once()
876f4a3e6ccff4bdbf9120d0e27927effd6aab7f drm/i915: Fix a memory leak with reused mmap_offset
0b2ffc33e1a78cc93e9d24585c8fce029bde73a5 iavf: fix temporary deadlock and failure to set MAC address
e5c24aea71732b1f295b235ef4bc083f4763ca89 iavf: schedule watchdog immediately when changing primary MAC
80167ecb40b8f893cc68ed63ac1705a33554314a netlink: prevent potential spectre v1 gadgets
65f18484d72691691446e53728df5573d4d91bf8 net: fix UaF in netns ops registration error path
734bab41a28fec7c5151f71ae4af70901b43776b net: fec: Use page_pool_put_full_page when freeing rx buffers
5562b176fc1052a930681663a65e3f28ce555e50 nvme: simplify transport specific device attribute handling
47ffeedc47ed93dc7af4c3d49d025ca29fe54d3d nvme: consolidate setting the tagset flags
f8ddf4e8e1546be95c6602c4d20d2fc5632fb661 nvme-fc: fix initialization order
21ed65a3ce54395db4a5a46d824d00d6b48b9b6e drm/i915/selftest: fix intel_selftest_modify_policy argument types
537fa7ee8819bc93b6a0b5d564f06cfea69e5cfe ACPI: video: Add backlight=native DMI quirk for HP Pavilion g6-1d80nr
6cee1b633a86209a49fb152cde1edd9685756b94 ACPI: video: Add backlight=native DMI quirk for HP EliteBook 8460p
5bb2acdf86f4ca1ecd6841ff7be56c1554e0c0d0 ACPI: video: Add backlight=native DMI quirk for Asus U46E
bdb081c6584307399f4c75face29bed1ab50b609 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
1aec336e03297086b6266ab3e41c5296b25a1aef netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
d8a49c5f3df91f1a7797ec911cc9d5e647a0ef85 netlink: annotate data races around nlk->portid
11f4f292fc7a2c52184d38b183770dbfb7fc152b netlink: annotate data races around dst_portid and dst_group
090ac7df78ec23f42454477f62f4dbe90989fedc netlink: annotate data races around sk_state
ca55b809d2ada578fb0a701832020c0bd3755390 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
aca1ac45c59028d2cabf7a685ce1de2d14842409 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
11e2a524f919d4fde3aa05ea6e73d77a1a160551 net: dsa: microchip: fix probe of I2C-connected KSZ8563
0445a7e098614504270a7e3a5bbd36911b1006a3 net: ethernet: adi: adin1110: Fix multicast offloading
be10bfe1ef19ce0f499bc9be7282c2aeee351476 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
d2eaedc96588b021f9945b5af0afd49d9cbd772f netfilter: conntrack: fix bug in for_each_sctp_chunk
9d2d4b43551a25670fbcf5e1b345de9e67563690 netrom: Fix use-after-free of a listening socket.
f4e8dcc2b3a23d01ea97e0c16da6359779fae7df platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
a6e5cd43fa047d71dd287556973ef8415364d6fe platform/x86: apple-gmux: Move port defines to apple-gmux.h
e53e1f2e438662b70c5b7c2d34c268f338157c2f platform/x86: apple-gmux: Add apple_gmux_detect() helper
bf0d8c1e7ffe3fecde0104096cbe654ea56a461d ACPI: video: Fix apple gmux detection
d1d92c7e92ec1100a4478a06d652e41c58b0e7ac tracing/osnoise: Use built-in RCU list checking
79ff61f4c523c8fec30c387134ebc9c6bd8c63f5 net/sched: sch_taprio: do not schedule in taprio_reset()
43740d55c6af1cd30eec38bc4cfd72e53be45660 sctp: fail if no bound addresses can be used for a given scope
9f944d274d01a4cca3ed3017f99e57ff9ec76ecd riscv/kprobe: Fix instruction simulation of JALR
647d04955b2dac16948d0872a822c2d7d1ba00f2 nvme: fix passthrough csi check
08221b3c9b4a3477b7d59040a0497a76ab854ab1 gpio: mxc: Unlock on error path in mxc_flip_edge()
e9bcde4f01c24afb657b8d3239c1e4cd0ea92514 gpio: ep93xx: Fix port F hwirq numbers in handler
52b2cfbc21c3e1c569e581de5760fafbacadd20a net: ravb: Fix lack of register setting after system resumed for Gen3
f2d32493c99943e376234c99f602b35b56a2fee0 net: ravb: Fix possible hang if RIS2_QFF1 happen
3cada5d60a79813c4af21a9f45d57e3a7e57065d net: mctp: add an explicit reference from a mctp_sk_key to sock
c94ba459ff6d7feb42c40e7166b4021ce486642e net: mctp: move expiry timer delete to unhash
e8a2a667282ec342e2f599d87e904677c692d1de net: mctp: hold key reference when looking up a general key
ecbff5ec93806b4d4f02b428df2f60db7244b634 net: mctp: mark socks as dead on unhash, prevent re-add
e55a05b03e0fde732bbbbc0cbd0ee5bc4d8d4782 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
b741d141351babb9dff33022d5fed1bd1e81ffb5 riscv: Move call to init_cpu_topology() to later initialization stage
c4edcd39c32ffa726e95dc68fa238c27f274c81a net/tg3: resolve deadlock in tg3_reset_task() during EEH
24ef6d0cbe0a9b6931d185db5650d2ba1cd4d8cd tsnep: Fix TX queue stop/wake for multiple queues
44d4e6ea6222f20c8b976b072e2c736104c91c4b net: mdio-mux-meson-g12a: force internal PHY off on mux switch
d09f706c4e38703a06bc97f44d627cb5b2521490 Partially revert "perf/arm-cmn: Optimise DTC counter accesses"
2ac2f41c2c4321508b440162195d9dff8f565231 block: ublk: move ublk_chr_class destroying after devices are removed
75c7672a85a2cb76d8b3a23122172da4f431b82d treewide: fix up files incorrectly marked executable
7d2fd65e47c7b310a3af39b36111d710a4a2aab4 tools: gpio: fix -c option of gpio-event-mon
70396d1d5b07c74b28215a3dfa59d7991a54b70c Fix up more non-executable files marked executable
5711856d5997a38c70acdafe4eb72864e706bc0e Revert "mm/compaction: fix set skip in fast_find_migrateblock"
f2c6df5742a4a23fcd8048763311234c4a2f4672 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
42a439550af6cc8883b689c95896d40cffb4ec99 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
4ddc3ce51cdda7ddca85853a101d2ec304578422 x86/sev: Add SEV-SNP guest feature negotiation support
adb954323ff5a280a2d18e781e352b82ac168187 acpi: Fix suspend with Xen PV
aaf0495eefed0f04bb23da391b4a24420eb9470f dt-bindings: riscv: fix underscore requirement for multi-letter extensions
395ac9a9de5e878ada679961264c17374b15c85f dt-bindings: riscv: fix single letter canonical order
9212d8fe835f2f91ed408edddd93f1bf61094d94 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
7db3f906d185b80570016613a85870c0734c27c5 dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
4049195acd9f7c4ddccafcaac5195a3f8a5624db netfilter: conntrack: unify established states for SCTP paths
0eda3ad46c9730d9afbee75c18a524c761d878c0 perf/x86/amd: fix potential integer overflow on shift of a int

--===============2149431335643374055==--
