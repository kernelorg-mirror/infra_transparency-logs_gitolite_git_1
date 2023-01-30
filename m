Content-Type: multipart/mixed; boundary="===============8380685174007445654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Jan 2023 12:16:07 -0000
Message-Id: <167508096753.29494.10424298351676294477@gitolite.kernel.org>

--===============8380685174007445654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a2d17d0b428bca76db57b5adac376abd60da299e
    new: e24369727c7e994cfdc65ea9b47ebe8e84bb4267
    log: revlist-a2d17d0b428b-e24369727c7e.txt
  - ref: refs/heads/queue/4.19
    old: 28b123212020909201aa1c8c868e563b311600e0
    new: 2628a2ca244316d69dcbc39f72db77e396c58dba
    log: revlist-28b123212020-2628a2ca2443.txt
  - ref: refs/heads/queue/5.10
    old: 27dd290bb08688313ba0f0207946f6e2fe519836
    new: 0936add2019df86b092620cbd3c95d6db3c094e4
    log: revlist-27dd290bb086-0936add2019d.txt
  - ref: refs/heads/queue/5.15
    old: 20f1360688fc41b99ffb7896cbd9b00699b8392d
    new: 2b5e530f8c376e2b796066ee157977d773fdf6d5
    log: revlist-20f1360688fc-2b5e530f8c37.txt
  - ref: refs/heads/queue/5.4
    old: fa781acd8bf63188d1dba4675a53f9466b8e3fb4
    new: 761a8268d868691ac6d1475451d9dc55866b2550
    log: revlist-fa781acd8bf6-761a8268d868.txt
  - ref: refs/heads/queue/6.1
    old: 5307611217866d8d24cfaff95039761f191e6a72
    new: 7fd0d95de159f1274399e0fe2b96c2f5fbbc3042
    log: revlist-530761121786-7fd0d95de159.txt

--===============8380685174007445654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2d17d0b428b-e24369727c7e.txt

ffab198ff8d621400460fa37650984a8264418ee ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
9f652afc553834558a091bf2832a215a186896b0 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
367525258e0471044628bcfb691f55a7188b08a8 EDAC/highbank: Fix memory leak in highbank_mc_probe()
99ac4158db5d4da9d1966109906d1603835c851b tomoyo: fix broken dependency on *.conf.default
181c458c26e48a386cf8b6e4020a0ce4abd55f64 IB/hfi1: Reject a zero-length user expected buffer
c69459798de937bddcb9ac72aa412871a904126d IB/hfi1: Reserve user expected TIDs
527773444994adeb9318ad6e2b53b53e6938c96f affs: initialize fsdata in affs_truncate()
148b546f7695b9456dc253fe176294b1f78ed4f3 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
46eae09f869fb1292e8c246453e33b8dbb435287 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
78a44ef07a49a19f64d76c76472babd84c178935 net: nfc: Fix use-after-free in local_cleanup()
11e32ba619064911d1458628841706e5d57afb03 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
b6b98dac9b36bc8affad21a2402ec5ebc6fd70a2 net: usb: sr9700: Handle negative len
3c2cb04d91219f413bba16fc3217380c091f6663 net: mdio: validate parameter addr in mdiobus_get_phy()
0ef422e121332e3804cc76f54bb9baecee7fa12d HID: check empty report_list in hid_validate_values()
cca776c07579286008d904b5c4446c0638b78fff usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
b10d376f669c74463dce60533467adaafa0c823e usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
cc9d297ecee48db73c2cda20526e1389c3b06687 net: mlx5: eliminate anonymous module_init & module_exit
01e98476933b9ad8545d8bb7d1260973f90300b0 dmaengine: Fix double increment of client_count in dma_chan_get()
53a0f6285af16443cccae1005ef255cbae37187d HID: betop: check shape of output reports
cb3bfea78a4900735cf62e4d2b702a5a5e3efc87 w1: fix deadloop in __w1_remove_master_device()
f468024e19ad47485d1f423235a2e323dc2e6ef7 w1: fix WARNING after calling w1_process()
cc2d8ac31e69c13756582cec480de34044923911 comedi: adv_pci1760: Fix PWM instruction handling
d3d65965fc98bc479a1cefe1b94da456e8464ce4 fs: reiserfs: remove useless new_opts in reiserfs_remount
eaf3226d4252b9b6fe46f8f99087b724a37fed8b Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
073172c4518b3bde69f6b522efc34f0db9a32d0c scsi: hpsa: Fix allocation size for scsi_host_alloc()
27adecef41a0b0b7b3adb6154484614c27905bfd module: Don't wait for GOING modules
beebdaf604aaeaa08558cf5152c53c635009bc0b tracing: Make sure trace_printk() can output as soon as it can be used
40fc546f7b23ba799d0e1e1f943034f5f7d1df26 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
46e020941bf9f0149853307381587017706a47d1 EDAC/device: Respect any driver-supplied workqueue polling value
f0374a435996400a23e4b3102195d6fc9148adc9 netlink: annotate data races around dst_portid and dst_group
00a4481fe5513f936558d409211619870ba82859 netlink: annotate data races around sk_state
7653546039ea0daf234ff003ee77b70eec9b950a netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
e9237fdd18256f1d7b411efe8b6c650e8517e01b netfilter: conntrack: fix bug in for_each_sctp_chunk
4f68a7975d004558f7d4593c36a639455c9cee4c netrom: Fix use-after-free of a listening socket.
16d6feb56a8b3e8294d7282ab0518fe72be8f0b3 sctp: fail if no bound addresses can be used for a given scope
e96a70faf8853b98b29186b7dce25fa502076351 net: ravb: Fix possible hang if RIS2_QFF1 happen
fe2f454c1f85064260c3c6eb7f2c8554856f20f2 net/tg3: resolve deadlock in tg3_reset_task() during EEH
848eb01dc304c295d9443dbecd9eade40ebe5718 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
9837b8e562e784d7d1e8c89e04490226261a646e x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
e24369727c7e994cfdc65ea9b47ebe8e84bb4267 wifi: brcmfmac: fix up incorrect 4.14.y backport for brcmf_fw_map_chip_to_name()

--===============8380685174007445654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28b123212020-2628a2ca2443.txt

d411079a35d94d101b2cb1f106b112d39992398e memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
9b4adef0cf8d35ea947f979b11661463a95ea7c9 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
9f12e66c8dc5a478f7d5cd8b7c6f8d2223475825 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
b2d5ccf0804e2dd6e7fa1c6acbb28269d2a5f160 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
41803d65b19aa356124a7e8bd793d24ed1f63607 EDAC/highbank: Fix memory leak in highbank_mc_probe()
5deaa08df3cb35d8fdf44b43587df85736bc7ee3 tomoyo: fix broken dependency on *.conf.default
40ef5fb020c0baadbeed03faab0699afbb4daaab IB/hfi1: Reject a zero-length user expected buffer
5b9875536562826a9752a686dd44c55086605aac IB/hfi1: Reserve user expected TIDs
e5187930a1db35c3eaf5ab4ac590db2cd31ea208 IB/hfi1: Fix expected receive setup error exit issues
9a6a665eb8430ecec1043b8c0ce574e1f207c7aa affs: initialize fsdata in affs_truncate()
5756e37d9bbcd091de7d37f8e60d94b0c0dc8b8b amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
4c94bdde9b7c3fd8660fb04b0e77a214f1ea6acb amd-xgbe: Delay AN timeout during KR training
0b62dd7c15c689b7809a9d24d94e8723bb9f8121 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
f047f2e540a12aa36cc99bcc43718e12ee7ba519 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
d7870044efe069723851f9e2066e3a1d30b07bb2 net: nfc: Fix use-after-free in local_cleanup()
a8bc7747e63bc5e03502462487e2b9247ce35a90 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
97c1fd8b0a6d5de9e43ed39f24610869fb90143b net: usb: sr9700: Handle negative len
d21386c104b44293b9be5731361fcab571996348 net: mdio: validate parameter addr in mdiobus_get_phy()
9d7c574bd62dd2a29481da4b9229fa59682bb52c HID: check empty report_list in hid_validate_values()
f90d29dc6bf928a8d2b011c8519a7fe123badc80 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
dcd98cdeaec3ea7e2a9d39feaa41cd868c21a8a7 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
b343b9608ba8645e875130148a8f38e7c64bea91 net: mlx5: eliminate anonymous module_init & module_exit
fc2fec695153381188713ed999339c12ecabb67e dmaengine: Fix double increment of client_count in dma_chan_get()
f27dee8da137ba5e69f89fac44b6de8f5393c2ba net: macb: fix PTP TX timestamp failure due to packet padding
bb458fbdaf014e0f8cef778939df43266a7e872b HID: betop: check shape of output reports
833eec1b2ad7cd2a47feb9903c72e065fb7b0cf2 dmaengine: xilinx_dma: commonize DMA copy size calculation
6f2cca4db779641022f473614143c3e7d7f3c924 dmaengine: xilinx_dma: program hardware supported buffer length
8eac7ae48398d775b1abdbf4438823b63371ebc8 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
9a12c001d6ffc3827d9a36c9ccb120cb5df8c668 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
52406adee93f016b97011b2ab499bdd766fbe689 tcp: avoid the lookup process failing to get sk in ehash table
ceb27a017797fa03e31cb538b549e9e27424b11c w1: fix deadloop in __w1_remove_master_device()
54c195a43ccf7a6a0ff0786d4705edb5fbe3b525 w1: fix WARNING after calling w1_process()
436019ad6a7489125fadbcebe08bea9bc6297566 mmc: sdhci-esdhc-imx: clear ESDHC_STD_TUNING_EN for manual tuning method
62b1cb93fdf389ecbd7f2d857c5d95a07c9d7a3e mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
a88d42d3cd6412fd60d6956055e87e83392cf22e mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
3c2ab4fd67c6f29718fe60fc26b549925e018729 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
f425771b0a78697f438db7f522b902da27df0ac3 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
431d43f0a4a679c4123c60a1b74be4762cbe0aef block: fix and cleanup bio_check_ro
b5687d52d98787d7d4f554e2809004dfa9c1d731 perf env: Do not return pointers to local variables
bac4e8aed046299bd9bd36f0f0621790ae9d4444 fs: reiserfs: remove useless new_opts in reiserfs_remount
442214b543eaf12a0ce39624ffe71f7a0561f0ad Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
ad629333171a632bcbde3280af3a204883007595 scsi: hpsa: Fix allocation size for scsi_host_alloc()
87795388a4a627eb0db8e565fac9add3516232e5 module: Don't wait for GOING modules
083643caabd1c6bff2a7e078435729a98a47e76a tracing: Make sure trace_printk() can output as soon as it can be used
928a80439a7a89d44d340ca1f32823e42884e78f trace_events_hist: add check for return value of 'create_hist_field'
065ad684369fc6b3cda89eb19889606dd425a8e5 smbd: Make upper layer decide when to destroy the transport
a800233a4b4010e4243c6b401f3e90a61b9b2423 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
d77ea52dd1b249cfdc6e42d39cc5f34b0da3bfdd ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
2f9fd038b86498af5b840a22532818d79b14d9e6 EDAC/device: Respect any driver-supplied workqueue polling value
f5e23ea9ab4a4d4d4aec91a4fed6078e12cbb4a3 net: fix UaF in netns ops registration error path
8a374c225c4369e6193bfb1693b2b4a7b9bf556a netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
249da4dc717fb579d0a7323e0de71fc0ac98a169 netlink: remove hash::nelems check in netlink_insert
c8cb5a39864291029b9352588395bcb2beae20ed netlink: annotate data races around nlk->portid
1345157a590f5d4e407743d7aedf9a5c676ffcc4 netlink: annotate data races around dst_portid and dst_group
0690a043223f0528aac5f0160deb6be7a34cbfc8 netlink: annotate data races around sk_state
85286ba1ff7d20e89abe6cf2f8f3e62812fae46e ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
a93292bc729886f4795d6c9af420a5ff5e29c88b netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
ac91b47ad7943287963a96f26f50946172434112 netfilter: conntrack: fix bug in for_each_sctp_chunk
1b0dbf5a54fda64f2f21191809f721b065304ab3 netrom: Fix use-after-free of a listening socket.
7acee510db2c1c160340d93ad5880759457b353e sctp: fail if no bound addresses can be used for a given scope
7314da4473a6006d7a9276c91433361623b43788 net: ravb: Fix possible hang if RIS2_QFF1 happen
1bd5f57b982594e569b33c0c195109162f86f37a net/tg3: resolve deadlock in tg3_reset_task() during EEH
e958dd77e9bc417ed06f6a2dddf875fe5a01ebd1 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
2628a2ca244316d69dcbc39f72db77e396c58dba x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL

--===============8380685174007445654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27dd290bb086-0936add2019d.txt

c91aa2c4398a6e3db6b8d70876101f5679df7adb clk: generalize devm_clk_get() a bit
ca3e81d3126924a8e58f02d1cc2fb4547584498b clk: Provide new devm_clk helpers for prepared and enabled clocks
168134bd716ea2a87ba3a7dda5bc4201eed278ac memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
a018abb57a08e9b7f7990426bbda7c3efad76be8 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
eca1cb1e48e28ed244b1ce8d0ebaf3b464630352 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
f04db99d91ddc958b8b00642451ba1cc094220cd ARM: dts: imx7d-pico: Use 'clock-frequency'
c859a29b02c1cd9399d6d0fb75e08805d36bffd3 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
413dae982483105d76fd473fddbc4ab4f4b0caed arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
993830cbbdb309ebecc7e8489b7b72d496971d10 ARM: imx: add missing of_node_put()
c08bb4fa7965d89065a24663f8084c4ec68cc106 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
aa86abed97fcb7bc5b7ba5a9badc02722df99993 EDAC/highbank: Fix memory leak in highbank_mc_probe()
3c17023dbcc50e383831d73083c5f18acbe4a8a2 firmware: arm_scmi: Harden shared memory access in fetch_response
17cac253bfb8ab714c5e03d619f0883587bda91b firmware: arm_scmi: Harden shared memory access in fetch_notification
7985b46e9d4e49be9133727d6f8bc9233029e4a4 tomoyo: fix broken dependency on *.conf.default
d14a22090db3cbdf8ff5efb327059ef75ac8f4f1 RDMA/core: Fix ib block iterator counter overflow
9f03a1d2031c0b3098df34268ee268de9143f17b IB/hfi1: Reject a zero-length user expected buffer
797903ea3c669b23b43f820c4e3d3308f9ebaef0 IB/hfi1: Reserve user expected TIDs
c53ed42f9b21b40986572cab329ce44689a80580 IB/hfi1: Fix expected receive setup error exit issues
4f3560d36db63cb8034878108fc784a0370be747 IB/hfi1: Immediately remove invalid memory from hardware
b966f2fcdd05446641e45d66ffec4d0e407f4aea IB/hfi1: Remove user expected buffer invalidate race
5004f94e23be495a96a9ef36519772022e5e4cbe affs: initialize fsdata in affs_truncate()
df070d1f3c19be39e02c92a2644693b876d232b8 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
98b31f73c1c63bfa59d6edc3b19168d01cbbad1e phy: ti: fix Kconfig warning and operator precedence
cc82dc5d2ce82edca642b66ab7f2d4c9dc39a658 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
f45338da20b8186d7f7bd59173f8ef5740d7f798 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
2e20624f6db22528260c56b5118061f2ca9aa27e amd-xgbe: Delay AN timeout during KR training
6cdf125dc8c4b411028912abb7173c112195d9bc bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
84cad479556587fcd7c5f508a528dbd97da30df0 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
5642be0c1b1460285c90abd1b21ebd8ea2dc7553 net: nfc: Fix use-after-free in local_cleanup()
5a78703a7de85c5d0f67efd2cbf7ad3229674da0 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
abde2d9ab9b02036b343d93f58493339862adc97 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
eb4b922de3e2cde5b4c6f4ca431f1fe0b562faf5 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
aea2a317661f68ed0023a58c00fa912471c5aac2 net/sched: sch_taprio: fix possible use-after-free
169da74603bfbb14d3221e07bc6f74214c533770 l2tp: Serialize access to sk_user_data with sk_callback_lock
c2b81d4a625ffee48a99634d746f489cf4af2530 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
7e68bf439c01068817cd32b09edb0504880d003a l2tp: convert l2tp_tunnel_list to idr
47305ae40ff033a61aefa01b2075482e8d75775c l2tp: close all race conditions in l2tp_tunnel_register()
b433ff06b06d8195e72eadd27ca6bbd18fe89347 net: usb: sr9700: Handle negative len
3db43286dbb3aba4c5ff1e2725a47e1e79312909 net: mdio: validate parameter addr in mdiobus_get_phy()
856424a3b1d9f4a4c1d6011de42b41b9569a397d HID: check empty report_list in hid_validate_values()
8970d05e73c3a9ee83988badc15c88e6944091bc HID: check empty report_list in bigben_probe()
b6a2bb920ef353717fa5579ec6137db2851ecf6b net: stmmac: fix invalid call to mdiobus_get_phy()
545a726c3111ca40d0c37e5f2c4c7e5b4cbaff0a HID: revert CHERRY_MOUSE_000C quirk
a28c166b778282eac4e958eeaba80cf1e588307a usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
c087d0314f51033bb03ac43e6821df7fcb621118 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
199c805ae6abc7d7af7ee22b5963fb8a3ef2ecb1 net: mlx5: eliminate anonymous module_init & module_exit
e60291bcb0af46f1aa982e6d503c28c27318f351 drm/panfrost: fix GENERIC_ATOMIC64 dependency
c7cd029bfc1b686897a1fd024b9b2c7f837a147a dmaengine: Fix double increment of client_count in dma_chan_get()
ec3a398fc2855d58d5a293766d8cb0f8d29acff9 net: macb: fix PTP TX timestamp failure due to packet padding
474766874a2a08e4409941d04d57b74a07d9d909 l2tp: prevent lockdep issue in l2tp_tunnel_register()
704a14360343ecc4604ab02f80c900382071356d HID: betop: check shape of output reports
7a612ae0c3ca976838482a6ae98e953555ceca40 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
7882017fbdecb7dc1098ed86b26d9432de60d65b nvme-pci: fix timeout request state check
50c85433ed1fcf87eee3e254d53413ec23c32363 tcp: avoid the lookup process failing to get sk in ehash table
9e7edaf765dbea24127decd01f2e042af33cf0b4 w1: fix deadloop in __w1_remove_master_device()
931c2a32c40f9a5b4deb96c197e5d8bab5341cc4 w1: fix WARNING after calling w1_process()
06fb0b422eff483f80c20dd315691c82d10523c7 driver core: Fix test_async_probe_init saves device in wrong array
439afcbaa4eb1267ffb6d2ab569a7f2f3551cb61 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
1a0cfed05c053e6cda1f29f86e387594d001a7f3 tcp: fix rate_app_limited to default to 1
96b110fba162c397c970966273709ecd58bad550 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
6062df0203f5773ed19a4557ec6eb7af414c92f0 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
d3fc20cefd22dd50d7872cefef0b2390cff45459 kcsan: test: don't put the expect array on the stack
e4a7af27bfd7ed61c04ba53ea9255aa8883c9591 ASoC: fsl_micfil: Correct the number of steps on SX controls
bc0f9237d02b3b005dbf575a220efd4617259b17 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
59f7cbf4d65f8da9ee1ed4324bf9869686b2d599 s390/debug: add _ASM_S390_ prefix to header guard
bad857948ad17bac4a31093bab73ddeabdbe1288 cpufreq: armada-37xx: stop using 0 as NULL pointer
e45b7af41870f89c12ac4747e5d77f0403bd4733 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
3b965bb3afb2f68624032a952f988b690474411c ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
50ec76659ec919944a7c5d5385a21ed4300736d0 spi: spidev: remove debug messages that access spidev->spi without locking
fc752881899a194f54e0cb00bfb470fd000d7f17 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
c7eecd31463ed7c9a8a393d7b9a14c162451bb96 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
3334c18266459beb8b386e7261a769b7440cbb2d platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
652b89b22f32a642e6cf52cdc9ef3692bae9d2af platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
ecd9a48945f4dc208b279c0554ebd203efd8a89b lockref: stop doing cpu_relax in the cmpxchg loop
8a67e0671fae9d55feb1befadc9ace8535df0985 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
b6e01a88eaf84291c3a318ded3d3b9e5077f5f21 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
60c84798c0abebaf747499fb66f19ac8d4f7e05f x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
4462baaa4b5439e94f81fa964db3543ebde9622e fs: reiserfs: remove useless new_opts in reiserfs_remount
761a00403e2f58d4543010b5790ea78cc7d3d144 sysctl: add a new register_sysctl_init() interface
a83bd7a8b2f0375a1d4db787f4d24a4ffd239bf3 kernel/panic: move panic sysctls to its own file
bad04b2bd01f0823a0e2447ee1d6ea8f9b19ae49 panic: unset panic_on_warn inside panic()
7cfb8be61bc444f5608754b386b8671cfee5ae68 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
e8a4d489c184b5488114be37a6d623e15e01f1ef kasan: no need to unset panic_on_warn in end_report()
c70241bf919022af942c0ff9520899be8285b729 exit: Add and use make_task_dead.
395ed368176d810f9e6c592a43d654b15c6709dc objtool: Add a missing comma to avoid string concatenation
0f5c0d80c0c21cd28eac3d45c502f783aaa2c183 hexagon: Fix function name in die()
5d3ffd03a877dfe5491d23d9c26e8867fec61c58 h8300: Fix build errors from do_exit() to make_task_dead() transition
2632fe242e7fa16be0806840c1a49ff4689ec49b csky: Fix function name in csky_alignment() and die()
cb5cd95f7ffabd0cfcc18f7754cf81c6cc3f817b ia64: make IA64_MCA_RECOVERY bool instead of tristate
c67e23791ead679f4ef9b08dfcf9ea5bd34a51eb panic: Separate sysctl logic from CONFIG_SMP
7660184cfc795cb1b6e75a9581bf85133254fe52 exit: Put an upper limit on how often we can oops
ae1e960226287c28c40bb7cd3fecb86bc33bbf26 exit: Expose "oops_count" to sysfs
c050d833955a8cd31940b0b285c5e6e568b717d0 exit: Allow oops_limit to be disabled
9f049845735459a0b5f17e40e696c10e31fcd4fb panic: Consolidate open-coded panic_on_warn checks
05d3b2af28a566b83a1c7a6728290123e835267b panic: Introduce warn_limit
61b38400b0ed79918e61ed3a65c3f35ad796d9a4 panic: Expose "warn_count" to sysfs
62f12ac41e443873012010bcfc8cfcf85040e0ad docs: Fix path paste-o for /sys/kernel/warn_count
682e4e7ae52acb86254621fa7e7a3d9a9350ea9f exit: Use READ_ONCE() for all oops/warn limit reads
1b5074ea0c47bd27e2ae78128cf33ab93bfde30e Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
7440dc3cfee25c5177df143f3732e63cea5fd3e0 xhci: Set HCD flag to defer primary roothub registration
f5ce7c04dc08631d117bd63879fca54cf1b92dea scsi: hpsa: Fix allocation size for scsi_host_alloc()
9c3ed51258e150defb983f1cb5e8f2d73e0fffac module: Don't wait for GOING modules
e666aa16017520dca1871e25c35e734c28e31cc4 tracing: Make sure trace_printk() can output as soon as it can be used
b69a101748b509be2ca708074ec69ac0f3dbb8a0 trace_events_hist: add check for return value of 'create_hist_field'
92257d3388ccc6514460b7baca04e2de42b97bef ftrace/scripts: Update the instructions for ftrace-bisect.sh
6a343189e318771166c60b8c29ca7de9277ca718 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
0f368cdd0ed764009c6becfe810274693b261f17 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
a3c4e7e995c38e0a73c0ee6967f7a6cf42616836 thermal: intel: int340x: Protect trip temperature from concurrent updates
b212ca08a7e0d7ca97c88dd2e7a899ad16bc6898 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
6bbdec6e0b874873ccd870462c8fa05333213854 EDAC/device: Respect any driver-supplied workqueue polling value
4dba729a228a1e4cf95e049fe1af3f3ee26a8d33 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
821e1fe248761d87652457a7a962b75515ba7a59 units: Add Watt units
bda3352232fe77ae4a4670a3cd2e3a217b4ce489 units: Add SI metric prefix definitions
22df64970c596a15649c78f0f4287e6eb341b379 i2c: designware: Use DIV_ROUND_CLOSEST() macro
5dad7f1cedc794bfe3178f6d32b769f3e39942f2 i2c: designware: use casting of u64 in clock multiplication to avoid overflow
17873ab14f45c173e96784bb3cf75a829d34be08 netlink: prevent potential spectre v1 gadgets
6da37372e53735c4727566379d5d552a42901fe1 net: fix UaF in netns ops registration error path
89ae9407a50d438d8950351622e8def3568c471f netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
8cf8674513ad3187f568cc03e1ae79251515cd7a netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
9923139880cb9e30333308cc67050b8a12cf10e5 netlink: annotate data races around nlk->portid
b0f595c95ca34c5ef923382137baafac8898ba78 netlink: annotate data races around dst_portid and dst_group
7f66f7a97e01360c599022db54839d4a88394215 netlink: annotate data races around sk_state
7cd178292732d7d5ce70c444f99309f1c3a76e30 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
4c0dd2d69f6de63dffcc6f13f7bd757b70277c92 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
1594c9c5eb72911fd6d77c73f0fe7be7067da65f netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
8a2f4b2b1304c0377840449d060f40eb3ee2be98 netfilter: conntrack: fix bug in for_each_sctp_chunk
b486153437b16a5104cc9ae94988cd0747c8dc7b netrom: Fix use-after-free of a listening socket.
45b43a14b7e331d9b6cbd3c76dba779ca9c2f7bb net/sched: sch_taprio: do not schedule in taprio_reset()
551a415c92d7eacf80cf38ca419a249ff54a831b sctp: fail if no bound addresses can be used for a given scope
8458210909e05c6e8248a27fde95614e87c34a89 net: ravb: Fix possible hang if RIS2_QFF1 happen
efd06940e9e31945e53050d328d21b227b9e3f8c thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
f4ebf4aab14079af5c5ad38d21a9c372230d1b19 net/tg3: resolve deadlock in tg3_reset_task() during EEH
c775d9edb786c672d6ac15a6d03f632426373e25 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
6ad694dac5278c2d536cd3da6fbdfefa2c816e04 tools: gpio: fix -c option of gpio-event-mon
7999875fd99f72f1cc0800ab8c576febe806e724 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
3e88844441ddaf12746e02d1e4884524b290cbef nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
c9f3bfb43e70731c4aecc76ee725e9c1b3680240 nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
7ebf24c85f78063f9fd46ad9c5a0f16b7879d8bf Revert "selftests/ftrace: Update synthetic event syntax errors"
334c705ce348d9c58775bb9de4e1feb686559a8a block: fix and cleanup bio_check_ro
78e30a16d6218e3c93de92663e21e42b9411bbc7 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
cbf30a5131c23815b59391f17f0fb1ce275cbd74 netfilter: conntrack: unify established states for SCTP paths
0936add2019df86b092620cbd3c95d6db3c094e4 perf/x86/amd: fix potential integer overflow on shift of a int

--===============8380685174007445654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20f1360688fc-2b5e530f8c37.txt

0cba9c60ecec9a4f930aa90313fd885e6beed68b memory: tegra: Remove clients SID override programming
f618f8a80e6a891f87f6a41eed6945813f9844c3 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
35684b5e0d532a1d11483460023b7b6b5011b1b5 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
7527e3520884428ca980bd3b4fc0aefb35753625 dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
b68f39c751072f03927768831d8c700c49e6a9e4 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
fad68d4a7768d4f95d94f1f69b5800069475ada8 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
fb527d2f6cdb6daaf6e6fba6d0db9f44dbdb960d ARM: dts: imx7d-pico: Use 'clock-frequency'
38b7ddd91247e5a6515dfe51ed6ea75fee78a0cc ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
ac1e2b82830b205f1f2781b644410e5477314bc4 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
4138d563b8a9ab4bf9da7c5cc220d24eb0aeb700 ARM: imx: add missing of_node_put()
6df311f549ae8b97a6680727d163a80b80d97f17 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
1a1419dd63d20c51d11b3ce48c5ba9d3f1fbb5af arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
4713c6b0ac3d315bd037b6eb40f8edca5be575dc soc: imx8m: Fix incorrect check for of_clk_get_by_name()
ba4ea3ba219244417a88b682e614d186ff951ab4 reset: uniphier-glue: Use reset_control_bulk API
5122b149b1519d3ecec752d82e67c22637ce9418 reset: uniphier-glue: Fix possible null-ptr-deref
05a216695457423a0583461ab7d7df35a2a29b4d EDAC/highbank: Fix memory leak in highbank_mc_probe()
ca2b168ea347a21fc8196e8188cda1f458239150 firmware: arm_scmi: Harden shared memory access in fetch_response
6f1fa886e7e47d927b7ca915a37e7a74634c2ad1 firmware: arm_scmi: Harden shared memory access in fetch_notification
7154b599bc97dcdc614d3bab775a5c0ffdb04526 tomoyo: fix broken dependency on *.conf.default
27aaaf70b8374406464951cde09ee0f3ab88b901 RDMA/core: Fix ib block iterator counter overflow
255d87a538d1590cf9c7c08a39fa11763396b5f7 IB/hfi1: Reject a zero-length user expected buffer
0bdb2db5c0eaf7a3b3226bde601b0ba4f68c4668 IB/hfi1: Reserve user expected TIDs
c81359e0c9049f38018e2d1cdf44d734b7ebdc24 IB/hfi1: Fix expected receive setup error exit issues
1012b511c467b9b88ad4cd9ce3b8dd19d25d79c2 IB/hfi1: Immediately remove invalid memory from hardware
864348381635ea9ac35090d083db780d1c5fc8c0 IB/hfi1: Remove user expected buffer invalidate race
ec318e4dc5b19d50a5c1d1fc6953c863a9ce3af5 affs: initialize fsdata in affs_truncate()
1be8d710e2d19429cfc75443fdea8f7e6bcae397 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
ef3e5b917cb0bd824cb17457e4ea29ec0fb30a78 arm64: dts: qcom: msm8992: Don't use sfpb mutex
fa2405644b4d8d763595098556960218a1b0a5d8 arm64: dts: qcom: msm8992-libra: Add CPU regulators
1e9e643d56ed04b4edcaeb5ce55cfa3bdb8bb868 arm64: dts: qcom: msm8992-libra: Fix the memory map
82ad92297ad0bb82f99c6f940afbf1baecdf7d5a phy: ti: fix Kconfig warning and operator precedence
68e257332a29ecfe198fd53a930ca8bdfee34bd8 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
73cf10d64a4460c44eef295dc648023f272e5bc7 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
2ee30aa927900b297c3e478b7a5f5977e4a5910a amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
8dcb580dd519a2309c1535abb8146b8d316223a0 amd-xgbe: Delay AN timeout during KR training
ff7191cf2041f09c7a24742b3471a772234e03f5 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
d94b3f109ff39164c669cb9c524ca3483e3b1d8a phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
12d1b19e522840b2eb673517eb346fc953c81c2f net: nfc: Fix use-after-free in local_cleanup()
ceef9fcca93528ba9724f8051da912727aeec6e8 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
6e65cf0e7d95dbc9a295df727539b70ad746000b net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
1f4ca525d57da4655fc49d45f3b380ed4edace74 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
50e94b57aacb848764c13e586c82f40fdae1fa64 gpio: use raw spinlock for gpio chip shadowed data
024199e2da0f87c003f16835f0b4d10cb174c37b gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
8f3d35d10ed2e7c06e608bc92d00515cf9757ab2 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
4fea5af8fe25211ca5c92f2f2fe032d854a1b306 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
19a6adade1d695d4c923a8943025dcc72b8c4dde pinctrl/rockchip: Use temporary variable for struct device
0e72e7d54e24701be80e07bf60f11331210ee6f5 pinctrl/rockchip: add error handling for pull/drive register getters
2d5986385878b470a24e2a0cb5e8c28094c6e65b pinctrl: rockchip: fix reading pull type on rk3568
85289895488c6e2398d6a066ca7e2165edd67249 net: stmmac: Fix queue statistics reading
5745edaa6addc62a3f674c2a0843bf9a40cb940e net/sched: sch_taprio: fix possible use-after-free
9bc50d8626268513b9695a493e594729813a28ff l2tp: Serialize access to sk_user_data with sk_callback_lock
2d58ed2f428fdf112fdc4df521fa1d1f708a736c l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
cbe4c6c7aad8c9545a8c7def0abf28896098ea3b l2tp: convert l2tp_tunnel_list to idr
8470e5cc6467936fa12aaba707e7c71d91765e2e l2tp: close all race conditions in l2tp_tunnel_register()
bca8680c824143cbfd4424f1f662b380c90f1a3a octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
ef73698f38834ca0c0c96ced3957dcff88222b30 net: usb: sr9700: Handle negative len
33854a45aea29d32b4b5ed6c679dd0461f627d0d net: mdio: validate parameter addr in mdiobus_get_phy()
52bebff42f7f813e2456365be2942836cf99452a HID: check empty report_list in hid_validate_values()
3f796048040046b951d4d5e672ce192776a563ec HID: check empty report_list in bigben_probe()
707f44eb52bdfd0177874e26922a2dc498ebe301 net: stmmac: fix invalid call to mdiobus_get_phy()
8fb4396f1967c5bca6090ca62716d9e7752400eb pinctrl: rockchip: fix mux route data for rk3568
05ab9aa73d01cf9fa86993bf89ddc23d88f6353b HID: revert CHERRY_MOUSE_000C quirk
7676d3894ee99233f914cbab1891047b27b276f7 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
1dafee57b14cdd067505a94f25188c3c052a9353 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
1dc434f9b7deff0a049aaae0795c4df6288bb5db Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
2ad9b4a3969c4d9c6637e5a2497d7702f684dd66 net: ipa: disable ipa interrupt during suspend
0750574218ef5df11128f962b5d676236434b913 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
985d5850c33ad271395e0a4f9e63a4eeae5a4d93 net: mlx5: eliminate anonymous module_init & module_exit
513252d86f25bd417238e20fe45cae02eaf6765f drm/panfrost: fix GENERIC_ATOMIC64 dependency
f377354f57ee66c3951d5f67c75868aa0a566cc0 dmaengine: Fix double increment of client_count in dma_chan_get()
316066c5d827bb72819832399bdcc2c274e6f4a9 net: macb: fix PTP TX timestamp failure due to packet padding
03f6a055b6c5ffe7f16e04d3dc9a794734bce47d virtio-net: correctly enable callback during start_xmit
deea52a6ddb37870e0e4178bb223f02deec264c0 l2tp: prevent lockdep issue in l2tp_tunnel_register()
3b3377621b4ee77cac053b036d21401e185ba582 HID: betop: check shape of output reports
9297093e51dfb9edb829e47685df44fefe9e2ebc cifs: fix potential deadlock in cache_refresh_path()
6ae8728fce82473038265d66a287014882798c20 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
03027de8915d9933949c968b5bd28b2f4f22cc8d phy: phy-can-transceiver: Skip warning if no "max-bitrate"
e0924e13590c6c5e5ed9976a5527b9b739af174d drm/amd/display: fix issues with driver unload
00d28cf0c19d5e5b41513f2b9ea942d7d7524930 nvme-pci: fix timeout request state check
abe75316e8425fd2ef1c3cf143045be886874977 tcp: avoid the lookup process failing to get sk in ehash table
90bd65e377fe75f209989b34cbfa110f2246494d octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
5eca8cfa74d2532cc84a1d8a2748c5482ef3f18e ptdma: pt_core_execute_cmd() should use spinlock
6c098f1ac0a4f6b8d819b9f87ca294abadd0a3b8 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
5973e92492f555b8ff01cdab05e22789255c937f w1: fix deadloop in __w1_remove_master_device()
f064143419280aa07395f8d78240c8fd693eb3d4 w1: fix WARNING after calling w1_process()
b3a7a87e67b76b55048e2a113980aba6bba37c92 driver core: Fix test_async_probe_init saves device in wrong array
ca2a6448b99ec3d6430d584c9fb037d7a71e024f selftests/net: toeplitz: fix race on tpacket_v3 block close
777ba45e066f28a58f76c272cb7d7664db42d772 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
e59ee330884620830ac83e9dac2b21c7204f244f thermal/core: Remove duplicate information when an error occurs
5c1752068db0435c24f9a6dbbcc562128dec818c thermal/core: Rename 'trips' to 'num_trips'
2239388c02c313ac33995282dd50c23a4db19993 thermal: Validate new state in cur_state_store()
afa24ad942e15ee0bfcf771a28fb33901298e632 thermal/core: fix error code in __thermal_cooling_device_register()
0f51f6fa07fc97d6a7325e5152fe5cc4eda10785 thermal: core: call put_device() only after device_register() fails
9c87968bff2ee04bc4401212cd723c71eae436ed net: stmmac: enable all safety features by default
61a8046c4a122c8ffdeca53f1233f282eb9cb16a tcp: fix rate_app_limited to default to 1
1886426fb8d1f90a3d49cb55004bb06efcd4c594 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
647ca2e36580197acc6fb471b531c8fbc9f588dc cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
ee4a96d8ae04f97bd3cdf03016dfc3774db15981 kcsan: test: don't put the expect array on the stack
d153d4decd07fa203f798a3d3d1e68f9a343075d cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
5334735d42f764ece0cf937b20bc729d6d7abcab ASoC: fsl_micfil: Correct the number of steps on SX controls
1faaa713a07a6f538b8efc096e29dc915d53a71d net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
66842c0ab9b310cd481717d6f8c86095c5565ce3 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
026d37de02fe4d46a5437515e3a3a44605574be7 s390/debug: add _ASM_S390_ prefix to header guard
84e6d213d1eb5eba7ef355e8e383a1fb1e532ef7 s390: expicitly align _edata and _end symbols on page boundary
be167eabc6e08617916790abcfdb4daa8362a89e perf/x86/msr: Add Emerald Rapids
040eb14e7ce65b0901b26ccaba8b033d33ae81aa perf/x86/intel/uncore: Add Emerald Rapids
a9540e78f5368268eac6b291a58c144ef9b1669d cpufreq: armada-37xx: stop using 0 as NULL pointer
19223c339317809e660e06519c19517afc999156 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
7c580c44bdaaa2fdbc1b2ac5d1bd03722d81c2ff ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
5f521c383eb11ee1f4bc8c86142f01f0d456642c spi: spidev: remove debug messages that access spidev->spi without locking
9724151485d2316ed7ff2750e9e18214f8248f71 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
0c0c38b60086069923511e9e2c87fdb18935514f scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
092e3381e89499e958144a18fbb1cb2ab4308186 r8152: add vendor/device ID pair for Microsoft Devkit
9746f6079e9292b651ba7c04e2d0c8093f4e6b8f platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
cbb28a28eaad7ca2c62568f963950c312ec95a9b platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
f4aa72fdfc4cc3f65137e03ab0a5754aaa38a936 lockref: stop doing cpu_relax in the cmpxchg loop
95fe43e90c85785164a8fbaa3f55625493756046 firmware: coreboot: Check size of table entry and use flex-array
97136e0cea28c368ec63ea6cdc4ae554004c7851 drm/i915: Allow switching away via vga-switcheroo if uninitialized
32a9bf26cf6292f1e6c6d7d818fd2a4943d0a942 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
5e3845178937afbc189148420f3a0f1ada192332 drm/i915: Remove unused variable
16b99da68e30805727fab0e5f467ef8c543612a8 x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
93f5d94ec3dddfb8056410bfd08f290205af8e85 fs: reiserfs: remove useless new_opts in reiserfs_remount
08af3a21a7254b219c35fa24672b9a9745b33976 sysctl: add a new register_sysctl_init() interface
022741ee448b1dbae9d952a8364f0783fce80059 kernel/panic: move panic sysctls to its own file
8da527d6420ab86361dee8b1e0d4335837b0be4d panic: unset panic_on_warn inside panic()
c4bc736cfcb4a2c98c59c9b5696e66dd26964bb8 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
98106535ed0b7df15b50f08f502e8ec70a5d7285 kasan: no need to unset panic_on_warn in end_report()
602b0fa68238e9bb1dd415a5a8b25e42836004de exit: Add and use make_task_dead.
a68cdd01a6aabf3e665bc57d8c9104c5f94abe76 objtool: Add a missing comma to avoid string concatenation
bda4b5198f658fbd3f08c7d42caa12c196a144c9 hexagon: Fix function name in die()
321fe8cc9c2acdf080fbc40a433accd7c10c0a7a h8300: Fix build errors from do_exit() to make_task_dead() transition
3e3e23f183bfa647042ef44a916babaf14489eda csky: Fix function name in csky_alignment() and die()
d1d70912bdebeb7b09604ed40ca5736c1b2e505d ia64: make IA64_MCA_RECOVERY bool instead of tristate
4f9419dcc1c0c7dcb044362afdd81015af0131c7 panic: Separate sysctl logic from CONFIG_SMP
578eb2fc31c8197bf320b21bb0dbbcb4bba4e758 exit: Put an upper limit on how often we can oops
8eb805c4c2d8f826c7e0bb5bf381c7a48e77d5a9 exit: Expose "oops_count" to sysfs
5aede3205172808f0c08ea8ee60dc49d5155752b exit: Allow oops_limit to be disabled
779c99d64b7dd9d3b96956f08b2dc43b470065a0 panic: Consolidate open-coded panic_on_warn checks
fe82b2f6b93e6cbcd54b59deaf6e9a0b369576a3 panic: Introduce warn_limit
2182bcce144767294f34076256fc272bf59e25a4 panic: Expose "warn_count" to sysfs
f57225940c7699198085429eff2c36a5b63d6f87 docs: Fix path paste-o for /sys/kernel/warn_count
22eecdf198da84ba1cb84d5228d283d11f79dbf2 exit: Use READ_ONCE() for all oops/warn limit reads
f52e8f55d6b8bc8990a44651386b5e0f8a94bde5 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
dc11e39cff41ea41a39665aabc442d31b95bbfd1 drm/amdgpu: complete gfxoff allow signal during suspend without delay
165abfcfa3c69667aacb0510e46bc3a8f2b23e49 scsi: hpsa: Fix allocation size for scsi_host_alloc()
37f9bdd2fd6be133ac8d7878ecba10f9204eb564 KVM: SVM: fix tsc scaling cache logic
b3132dc8a5989d74abc2a8ddaea6fa99928b3524 module: Don't wait for GOING modules
132732191263ed456a45d01525868207e01b1e24 tracing: Make sure trace_printk() can output as soon as it can be used
bce2da4b7140839f1eb017e3650b2bf0bb72942c trace_events_hist: add check for return value of 'create_hist_field'
aa0e3bf1c7f38f767992017cf5e139b28247af90 ftrace/scripts: Update the instructions for ftrace-bisect.sh
e59bb4dc141f1a4cdd0b71349c4b0432bc26e0df cifs: Fix oops due to uncleared server->smbd_conn in reconnect
341b22af3e4c11b03a1a7b960ea29d0c57a0340b i2c: mv64xxx: Remove shutdown method from driver
d24f17d194614aaeda84079befd33cbf318e25eb i2c: mv64xxx: Add atomic_xfer method to driver
d61379bbd2b682c49b24c6176f05463d6415dfc9 ksmbd: add smbd max io size parameter
f809189c4e2c9a67e7b6595af15e6c4da2c3194a ksmbd: add max connections parameter
2bc4e1f6fac83b187b68d752ea975752a5c1aef0 ksmbd: do not sign response to session request for guest login
d8ec237e06d243b1c237437c1744a6e355ee1922 ksmbd: downgrade ndr version error message to debug
7bce13e100f21bf396979805fdd6feb0cbf1eeb0 ksmbd: limit pdu length size according to connection status
33d66a10ac0b2e77bc387cffd4037c947f909d61 ovl: fail on invalid uid/gid mapping at copy up
47aae6c004eaea4a6a44d2f92f06c7bfecbf12d2 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
73a8dc00b5acf61935f8b3b95625830d1424b9a5 KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
d4bfcae2a3002ae35cca4e53d3dc7822df0bf69e thermal: intel: int340x: Protect trip temperature from concurrent updates
a1a341e829a24f455446593c348d92c214fe12cf ipv6: fix reachability confirmation with proxy_ndp
22e7c3adc637185f09d85074dea8b82942bdf707 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
f296da5c703e294f051b215933fb068c83157ad2 EDAC/device: Respect any driver-supplied workqueue polling value
b90d2ae5d6ab1a5f0480b98fe006eb66aeaf3661 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
822aeaaf6123c2659addaa7b9b9cac44a1bf4bb4 net: mana: Fix IRQ name - add PCI and queue number
e0316ee93b9183af914c33f495e0471b48ed2ca7 scsi: ufs: core: Fix devfreq deadlocks
47b1286f4e043a429025ceffff5cd4cd1be4c10c i2c: designware: use casting of u64 in clock multiplication to avoid overflow
79072ed9b432b4e2d9d30997f5a40dedd532fb6f netlink: prevent potential spectre v1 gadgets
ca121dd7e0c6969e4b57d1a212c7d2de5de672d3 net: fix UaF in netns ops registration error path
96a9bb01944a233c32057c70265aea9fbcd6596d drm/i915/selftest: fix intel_selftest_modify_policy argument types
5bdd4f63e64d2ca34a4c5ccf067d3e76fddafc0d netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
728cd1f47cec83aabae9f8bc1799ac6efd450b74 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
80ad409c33a3954d3faf89e38c9090c3125d8d03 netlink: annotate data races around nlk->portid
559cf861bc820274352780c14b8936e8d9aa64a4 netlink: annotate data races around dst_portid and dst_group
161510059a2a765ee6f7b37455781a6e28fb21c5 netlink: annotate data races around sk_state
ba8ba80d4ac4abad8cdb70e3d70b78452c8e9ae9 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
8573554f5f59715ade17012976ff83396a555d5b ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
2617128b7f8dce888a87d9931c5a9e0201274ea4 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
94f6920ee43ac70167b9b1e081124120feb4b345 netfilter: conntrack: fix bug in for_each_sctp_chunk
202e9a00655b91c70cc0b2d06d65dda42f47d426 netrom: Fix use-after-free of a listening socket.
8a91697407a2bebfa17104d3224ed96a5f3206a5 net/sched: sch_taprio: do not schedule in taprio_reset()
7529a5a68653f152525a8b595ee03b862bfa5a3c sctp: fail if no bound addresses can be used for a given scope
2706223f5543b5ec955f9bc0c508529d07bd514e riscv/kprobe: Fix instruction simulation of JALR
35777d01628517a9f4b0bdc583354537f53183ac nvme: fix passthrough csi check
677dec64e267ce8efd5011bba723adefdc106607 gpio: mxc: Unlock on error path in mxc_flip_edge()
87b360e81e526fb28cbd6252a556a692aec043b3 ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
df57c0f12046d4f8ea6ce74f6e7fff77f2f36402 net: ravb: Fix lack of register setting after system resumed for Gen3
b7aa641e257945fb665af900f24152a05556f04f net: ravb: Fix possible hang if RIS2_QFF1 happen
e9cdbb21124c22d14a9750e7d80ae49ffc5374d3 net: mctp: mark socks as dead on unhash, prevent re-add
351c9fdf4b05c95fab69e749a59fc8aeebbdfd36 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
9e551cd31177b43ccd7df2f10029a929a1c30e8e net/tg3: resolve deadlock in tg3_reset_task() during EEH
79515cf02e912cc63eb9814b3a3e8ea29103e5ca net: mdio-mux-meson-g12a: force internal PHY off on mux switch
2cd64071390c837261d5bf44de9ca1a4886634e6 treewide: fix up files incorrectly marked executable
da7dbb9d91414bdd5624c958054f79cd18511179 tools: gpio: fix -c option of gpio-event-mon
0fc15cf3df5a0838f5f04bf3bb7b1563c34b2328 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
4c85fe7d1463dbbf56afb12958951b629cccc3b6 cpufreq: Move to_gov_attr_set() to cpufreq.h
0a13851fac4aec48af3b0bd531d752b84944111d cpufreq: governor: Use kobject release() method to free dbs_data
e5f156be728635a85fc59f7c0e9fe5429245cd57 kbuild: Allow kernel installation packaging to override pkg-config
abd302860848b2ad94c9d8512af2de11d44eee75 block: fix and cleanup bio_check_ro
5f3c04b3df17165e642058c453ac029fc1af5c7c x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
88868d1133fb110096b8ab1289ca1b650f15a279 netfilter: conntrack: unify established states for SCTP paths
2b5e530f8c376e2b796066ee157977d773fdf6d5 perf/x86/amd: fix potential integer overflow on shift of a int

--===============8380685174007445654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa781acd8bf6-761a8268d868.txt

e7e1351d01ef8b868af56372212f9408296eea58 clk: generalize devm_clk_get() a bit
52afb7cc9d68c8257112faa9c240e762dc3f4820 clk: Provide new devm_clk helpers for prepared and enabled clocks
bb9fe9ee8703b2b0295469e6ef7a72c75d3cf9b3 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
0e5f36c286ee6dfaf4a64af84c579cbdbf39eda7 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
2c340c83a757c2e1ca46ba4e104a5a55cb637094 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
58d8aea839e10bd43350f1d8bf150a91878823c8 ARM: imx27: Retrieve the SYSCTRL base address from devicetree
3995119cadcd983c05ae8eec543fdd8b36a7093e ARM: imx31: Retrieve the IIM base address from devicetree
bb175892716bc29161b383a9de092632a6dee498 ARM: imx35: Retrieve the IIM base address from devicetree
d5e2d3beef3c5e4944aeccf61d1d60ef01459cff ARM: imx: add missing of_node_put()
50b433f0ca87ab06a6b4504f9267591b1fd7b339 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
5d7038d357a0fc49f31e2e588f276e2fce9e0761 EDAC/highbank: Fix memory leak in highbank_mc_probe()
879590e3f199c8f8b2bd2911c5c002ae18fa54b3 tomoyo: fix broken dependency on *.conf.default
e3fa598a16eda5163a105f732bbe2bb828e25711 RDMA/core: Fix ib block iterator counter overflow
e31ab468d6ae1b8b98f677eee98fce5a329577ad IB/hfi1: Reject a zero-length user expected buffer
a2a7d85ba5b8bbea9555b9747e0152d0abb28457 IB/hfi1: Reserve user expected TIDs
7d56ec24e90cca497da443686ffdacda3c3116e0 IB/hfi1: Fix expected receive setup error exit issues
141d00b5ac07164d2b80a05755f3a28d30a718c5 affs: initialize fsdata in affs_truncate()
b3d2dc88f96cd1762b6594e4d6a5891227dec030 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
82eead4123387b12607db77adafad54b3efb9cc5 amd-xgbe: Delay AN timeout during KR training
3027361912615764bc4d91b698dab5f16eaee0dd bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
f8a0177d96d48523ae9e655adb6925de6da8ff4a phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
5fb08928a55e24a45b7060666e8272cf458ef4b2 net: nfc: Fix use-after-free in local_cleanup()
0ef68356d670d93be2e719a7ffe40169dec75555 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
64dc3414783f2c6a8166e4b173df1016f3e94d9f gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
8dda913f95343b738a7b15174514d335af11fc92 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
f21d5d27a586fa64596aa340cac5f4cf70742fa3 net/sched: sch_taprio: fix possible use-after-free
a57e1f506025b14889d0aa2cb905e9bea981033a net: fix a concurrency bug in l2tp_tunnel_register()
d37cb56f6907b1d76501069fd4e7c0338ac96e8d l2tp: Serialize access to sk_user_data with sk_callback_lock
5d6c4a34b95f67b3353139355ffd3252bd479282 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
5fe8b5500ea61d85d4d376628fa228e16c2d698e net: usb: sr9700: Handle negative len
e6b09d149c1cd4a95ac78e8a2bb7a9b70b1ce2f7 net: mdio: validate parameter addr in mdiobus_get_phy()
f2d9b91c7dcc5b895946db5d1732338c85fa3448 HID: check empty report_list in hid_validate_values()
ed683b316da8a5f6b2477f20192125575a3e1166 HID: check empty report_list in bigben_probe()
89dfaf1aa075bd2ed28d6184b4f94a77c7ee1c79 net: stmmac: fix invalid call to mdiobus_get_phy()
8ab3a088a01c4835c559bf188b130124768bab78 HID: revert CHERRY_MOUSE_000C quirk
4b5e58f1ff2a194975f3a6e20d220e1d381d0330 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
87e54e0d1d506457cb65c9555714aa6825cfe403 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
3b9ca22de3f1d4dd09552ef9e5d41f8cf7576bf9 net: mlx5: eliminate anonymous module_init & module_exit
8b94492d5aff3bd20abf80b258aaa324058a422f drm/panfrost: fix GENERIC_ATOMIC64 dependency
c1f9180bd5e2329a0c0fdb88743be5ccd91719b2 dmaengine: Fix double increment of client_count in dma_chan_get()
ea9397eb26f048e6120b5a9f2e0109c8cf9701a4 net: macb: fix PTP TX timestamp failure due to packet padding
8ad055394b50b939bc9376e4c220c81338dee288 HID: betop: check shape of output reports
65900d32faaebd0a2d4cb5632c47f69d89678c72 dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
2cf5d7dc73a316abad34c8e4306a7bd7c69a0719 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
705d72ab1be72fd47dc5ecc45e62dc4179738733 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
85c77b7c431bcab0f27fc1644a903b561eaa8230 tcp: avoid the lookup process failing to get sk in ehash table
0c364d08434b8115263125dcd95559875348fac6 w1: fix deadloop in __w1_remove_master_device()
3cdd2f86d4d50b5291ec27981e9f3c1279d7c85e w1: fix WARNING after calling w1_process()
bb53cac0523c9ab928e2615c56062297da1b1d41 driver core: Fix test_async_probe_init saves device in wrong array
6a474bf2360b70ec47a2acf7ae4d8e14bf6ab1fc net: dsa: microchip: ksz9477: port map correction in ALU table entry register
833d225c70ed8c35812e8d486156063d06079e0f tcp: fix rate_app_limited to default to 1
6b64814e79e25afcdb196ce1db9701f2d5984fdd cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
72fbd6af836291c35f81f3a792a3a74d68891f3a ASoC: fsl_micfil: Correct the number of steps on SX controls
6c61d47bb7e9d9265e6363b78eecb98eb05a7652 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
d971528e2c759d8ab6ddb77fea6fe3368cbd9877 s390/debug: add _ASM_S390_ prefix to header guard
3882977a55a97f0d4d988c7ea2a3cffe57d42579 cpufreq: armada-37xx: stop using 0 as NULL pointer
0c7f2f951f67c5b70793d68869290111de686f5d ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
59bfaf3cd3455b1ec274ef0fe8a677932143d631 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
bb575c69a1a5cb2128ebebf2e29add19ad658733 spi: spidev: remove debug messages that access spidev->spi without locking
1ec74fb7cd84f17e3e4d6608eef520adab1a4dc2 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
53589d1df510ff7cee85339dab4941718e6af22a scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
51a4f38b8ced9ad27b0c1c3094494708d7a3aa56 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
35cff14d01d86e0b0c4463502b49c53496a1441d platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
c4a7bba14da046cbccf8eb2404f8e661ca7d338c lockref: stop doing cpu_relax in the cmpxchg loop
63697a6388b3ba5667a564d8f21ac7e9139b8b66 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
671b8b72f4107f00fe00e90e11b04a40e9bd3aab mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
f69cbc4dd7ae68018a7bbfa2c0700c5ff1577b06 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
866ca049dc2809f6c5145fdb7e9c136b6ab84a1c Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
f543307f84efd7266cfec9c14ef79b269ed74abe netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
d61dc0814d9c0139d86f64ce8dc7789f03028d50 fs: reiserfs: remove useless new_opts in reiserfs_remount
2fab3514a0ceb67ff933141a17b214667f80345b Revert "Revert "xhci: Set HCD flag to defer primary roothub registration""
e852ae76f813b7c70b02641bf53c8cdbcf898541 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
191c582137de0e1ec4227b8d64ae11d29dc3b4bc scsi: hpsa: Fix allocation size for scsi_host_alloc()
d0d0872d48d66efc0c8d7e9150c6450b8edc0f63 module: Don't wait for GOING modules
d1328df9d20062be9e4e94a4d9bc360c03554607 tracing: Make sure trace_printk() can output as soon as it can be used
d56c18cdf21dea23bb70ca7355fd10043f1b3b48 trace_events_hist: add check for return value of 'create_hist_field'
d3bcb3c0ec141604cf1b5d469464f59298af7ba1 ftrace/scripts: Update the instructions for ftrace-bisect.sh
6b90e24a7526d108489ab3731b933c4cf8a79b43 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
3d67bb33c88b5e1d96206c24c1a4ce6e2bc9e284 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
82e92bb8d3aa5f94e6d116666e30fba0b6605b00 thermal: intel: int340x: Protect trip temperature from concurrent updates
0b4dd3bfdeb855629daadeec2268ec39bef77b42 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
23072da19aa3ea26cc92d6af21bc54b3ee36bb11 EDAC/device: Respect any driver-supplied workqueue polling value
dea7db48156c27c83a6d7683514d8d993845f1b9 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
dcae9ef7d07e991d174dc6e4bd18ba0b4a39afd7 netlink: prevent potential spectre v1 gadgets
7d78c0e6b289750b205bb515f4b3c8543a5e64f2 net: fix UaF in netns ops registration error path
dcafc09b7c5e96de35a3380bddf00e5f0ca83814 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
e9082d39bdf3b74f14e80bfa6e9d0503281a9233 netlink: annotate data races around nlk->portid
914030153ec0f5416612af8fb6edf54793e34911 netlink: annotate data races around dst_portid and dst_group
d0dc5bdf1e74862d10169560d9f5425532542406 netlink: annotate data races around sk_state
ecae7498c0503a503cfb5d3acffa5837695311a7 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
b82fe04e12f634201f2a1642c4058b4414a4b504 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
ee6170075d6205c063585fbadde610137ae50790 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
3237db6fa16816e9074e3c3a261e87810523e3a7 netfilter: conntrack: fix bug in for_each_sctp_chunk
cddd533a8178ddf2c2421e7faa241b3966203454 netrom: Fix use-after-free of a listening socket.
ed5d29a72511dacf3e1f209f54395735dc93422e net/sched: sch_taprio: do not schedule in taprio_reset()
a3a3ed27779bfdc3db3ca9448627d5a0a18930e6 sctp: fail if no bound addresses can be used for a given scope
381b54ae5710bad138197d757feaa7b30db80db7 net: ravb: Fix possible hang if RIS2_QFF1 happen
7dd2a59e74ada5256353767a18a059e192efa93d thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
b92a5d69ef36ebd50aea2ebae4204e727926e05c net/tg3: resolve deadlock in tg3_reset_task() during EEH
db1cb90553e186973bd9aebbad7a698bba03ceb8 net/phy/mdio-i2c: Move header file to include/linux/mdio
2e011535f916bbe0e419e310138572236289b752 net: xgene: Move shared header file into include/linux
f27379d4e8ecddfa45dd445fe8577a52afabd61c net: mdio-mux-meson-g12a: force internal PHY off on mux switch
729ce2607685051ed9d2a25bc51ff415e77ee53b Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
0aa03f17225e3c944b530ecd7c7368d08aa289cb nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
85f96258e85f921f1d216d13d49826280b25b0b0 block: fix and cleanup bio_check_ro
1bdb5295367595b839f9b86423271e6fa06ef3a2 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
d186c4cf691498e8ac017f20f0676537df1ca206 netfilter: conntrack: unify established states for SCTP paths
761a8268d868691ac6d1475451d9dc55866b2550 perf/x86/amd: fix potential integer overflow on shift of a int

--===============8380685174007445654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-530761121786-7fd0d95de159.txt

4d04da46ba7f4740d337acc3188d876e33ad76ad memory: tegra: Remove clients SID override programming
1e7e8e7284ebe9ab4a5ad282c564c210dd5b95a0 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
904e6d2bb21dc091074907b5ee8be107fdda1883 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
fc66385ceacf9c8b081fa6dc2327dd846cfb748f arm64: dts: qcom: sc8280xp: fix primary USB-DP PHY reset
763581e4579eb99f04be32d62f81b39bab7737fb dmaengine: qcom: gpi: Set link_rx bit on GO TRE for rx operation
4088cf239f61ac70eb853d39a0feff210dc3f7ef dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
d7f45fa032eda0003d5a68af7ee66545ba8f17c9 soc: imx: imx8mp-blk-ctrl: enable global pixclk with HDMI_TX_PHY PD
6a6b326c3bd440f28006a5073a842a2006dcdbd0 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
40160b69d864b15e5733ae08f5860d96deb48e88 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
5b3a16fa8d634938369c9893f82a0d490ce8f5fa ARM: dts: imx7d-pico: Use 'clock-frequency'
5dc0e2325ec0e665aa8a1e312ed77b9fbf6bd10f ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
ded80edd174588724e42184b7bf1fa8cfd466c71 arm64: dts: verdin-imx8mm: fix dahlia audio playback
3d63ef69b901d90e418aea277253a4717154d95c arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
19e37ca27ea2eaeb81c32f07fba51d4300a49948 arm64: dts: verdin-imx8mm: fix dev board audio playback
9e67ae8a903e1915d79d62cc978564f2428de08c arm64: dts: imx93-11x11-evk: correct clock and strobe pad setting
7f08b178e65d966504eaa2bc4053e4757a8a35d7 ARM: imx: add missing of_node_put()
d2e33a5370c368c8b0fc18708014ba684ae2b5d7 soc: imx: imx8mp-blk-ctrl: don't set power device name
d211d0ba571321bbb86b759fab317ae7bb79ebac arm64: dts: imx8mp: Fix missing GPC Interrupt
b0c4719ad810f7453b1324162f85c67151ff8cbf arm64: dts: imx8mp: Fix power-domain typo
ba87854282068434d0f99b68ce675deac85806e9 arm64: dts: imx8mp-evk: pcie0-refclk cosmetic cleanup
bb17c54f348e208e399e395783160adc18445159 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
ab25134a84482161030a89b13b8f52f9128770b3 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
f7cd89c6e244a1a3a443c7bee31553805f172d8e soc: imx8m: Fix incorrect check for of_clk_get_by_name()
80b64cc15a5c14667c0ca5aadf94141d73ce24bb reset: ti-sci: honor TI_SCI_PROTOCOL setting when not COMPILE_TEST
6647f8226f43ad9250d2eecb620ad75337d22f17 reset: uniphier-glue: Fix possible null-ptr-deref
48f91aca6292848efff2b2040e4d9cdfe81df2b4 EDAC/highbank: Fix memory leak in highbank_mc_probe()
941bc6ef51ad69e0a2e9000f5a73e90a21b6adff firmware: arm_scmi: Harden shared memory access in fetch_response
db04038dcbd6052e0dd56926a9d67cbf911d492b firmware: arm_scmi: Harden shared memory access in fetch_notification
946a572a3e3e6cc67884580213725211a2cd649b firmware: arm_scmi: Fix virtio channels cleanup on shutdown
c11163f145fd922e68e68f27e00200ba76aca1eb interconnect: qcom: msm8996: Provide UFS clocks to A2NoC
dfe7c138dc0cd0c38b6c2f074f5c14b7e787ed96 interconnect: qcom: msm8996: Fix regmap max_register values
a0eb1b737a7f84b6f3e560f1b30da39de9480d84 HID: amd_sfh: Fix warning unwind goto
ac07f6c80824a4251be41f4ef5c0b940449c06d5 tomoyo: fix broken dependency on *.conf.default
f86c09c39d28d99b8ca31095bbe629a1105b9c31 blk-mq: move the srcu_struct used for quiescing to the tagset
2efb2b5336b7db42873e5535b49cc144074cb048 blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
225d269b424144319712b3a0ccecc09368e078e9 block: factor out a blk_debugfs_remove helper
acfe8dce500bf23d54578dcb3c65a08420457c78 block: fix error unwinding in blk_register_queue
f5cca3de5afb41f4ae83b65fab7979eb5fa99611 block: untangle request_queue refcounting from sysfs
512c82b47a113c37a17780854d612c5a451d75e5 block: mark blk_put_queue as potentially blocking
0767a94ece3fb4489bcd3d0d844daef2434bda9c block: Drop spurious might_sleep() from blk_put_queue()
3ab9b560d93137876b1761ae04c67110b4442ab9 RDMA/rxe: Fix inaccurate constants in rxe_type_info
99111acb1959ffc632c16ff7eb97c0926fbc6f3b RDMA/rxe: Prevent faulty rkey generation
c735d22977c273439c203a50b4a96ffe33a72621 erofs: fix kvcalloc() misuse with __GFP_NOFAIL
20a550cce7777947c18026c1edc603acd368c22f arm64: dts: marvell: AC5/AC5X: Fix address for UART1
17154ab840d0b23625084e185ddad7c4671bde7f RDMA/core: Fix ib block iterator counter overflow
d698c0e9b09d6b80ab0539f090728d17376c53f0 IB/hfi1: Reject a zero-length user expected buffer
0519e348452dd29bcfceaac62827c27ae21e737a IB/hfi1: Reserve user expected TIDs
7dd1a7a5b6acb94ac9694bc6c213378e512a50a2 IB/hfi1: Fix expected receive setup error exit issues
09eb91d64f413a3305c67483d89c920ede059241 IB/hfi1: Immediately remove invalid memory from hardware
62425e3aab14e5ecd45bbb24f16fda663d71c22f IB/hfi1: Remove user expected buffer invalidate race
4364ba55e238763dcc93ba047cbf57a9f591cacf affs: initialize fsdata in affs_truncate()
8868ce923d2e4fb10bd6eabe0dbf612eae5d4ea2 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
6afcc499defdb73766bdebff4e56fcb805bfa748 arm64: dts: qcom: msm8992: Don't use sfpb mutex
eb5a06be1138b87667900d590aaa14522afae68d arm64: dts: qcom: msm8992-libra: Fix the memory map
b8241672f97ae501d0a8826322845a5ed03c29ee kbuild: export top-level LDFLAGS_vmlinux only to scripts/Makefile.vmlinux
2e9ec80a935d79c42f0cfc7154fe67440b1cae8d kbuild: fix 'make modules' error when CONFIG_DEBUG_INFO_BTF_MODULES=y
95646fc9d7029e2e551647bec25a908bbf65f877 phy: ti: fix Kconfig warning and operator precedence
f27bd9f8a69d862aa2142803443942a8ad4a93b7 drm/msm/gpu: Fix potential double-free
9f77c5fd957e69587eed89e77821e6824ac83685 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
c5fbacdabcc8f645ef2ea6efd63e6ac8ff312b23 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
4f970a8e81dfbcd1818ea34ea88d9102709d0086 drm/vc4: bo: Fix drmm_mutex_init memory hog
65f9dbf9514e9c0ea997c2b2175786953e2756f6 phy: usb: sunplus: Fix potential null-ptr-deref in sp_usb_phy_probe()
87a8227b0648ce1d3bfcf48c196711a3be7de13f bpf: hash map, avoid deadlock with suitable hash mask
71bdaa02db14ae5b969808736b36faf4d97fe538 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
9489e7222d5e2eb7b42323046c3d2c7205880a3f amd-xgbe: Delay AN timeout during KR training
0f103b0d2870e1ea3d5f206813ad16b4a7bb6f5c bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
8178a01d59c603c565ee44e7691d3925d8b10fcf drm/vc4: bo: Fix unused variable warning
46473fa622396c70ec34f81ef0850adb11ca2a73 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
43a6a61d92a0ee0d45a04aaa4dba87e079f37c46 net: nfc: Fix use-after-free in local_cleanup()
afc14726840c75adfb51f16a4648bbffa1b94727 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
a5b517d629eb3f93a0a5cff9aa5e95970206d921 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
7e454f5fd25e057c0a18060e58f3849ba338f0b3 net: lan966x: add missing fwnode_handle_put() for ports node
37cce9a31b02e11b495bd9780ef2818eeeb6a4d5 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
d2b2ee92485a9bcc3f455e63b361dc2562750008 gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
5ed65a8558c7a6da4c4a09f47a91990130618bc0 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
1526f68f16769f600fc4a0b8901e60cd0948cdac wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
5da0ac71daf90cdf6a1ee777284db55f69eda342 pinctrl: rockchip: fix reading pull type on rk3568
3d5eff5d06b381346689fcc1c0bd681a18819331 net: stmmac: Fix queue statistics reading
9cdc6171b1baeaf496fdd54d21061415a1e23ccd net/sched: sch_taprio: fix possible use-after-free
a7802c1c6ac7d712ac51623199a229b9d9da727c l2tp: convert l2tp_tunnel_list to idr
5332b8b9fa8e02944f4d24a094bd47d927248bba l2tp: close all race conditions in l2tp_tunnel_register()
c56db70185d3f01b4203d750c77a6444045a5146 net: usb: sr9700: Handle negative len
3e88b3f2f959c99bc905dc79343ba9b2dd51c433 net: mdio: validate parameter addr in mdiobus_get_phy()
4b056dcd74191a07252104a10267870813b5b32d HID: check empty report_list in hid_validate_values()
e1d8c62cd02392e31ef8800cabee4dfa16adc4d6 HID: check empty report_list in bigben_probe()
1fdef49f2fc7e74cd86232941c742c645e436649 net: stmmac: fix invalid call to mdiobus_get_phy()
76695366b5bbeae965e36c8c400e8e964425d227 pinctrl: rockchip: fix mux route data for rk3568
c56a5261911f1a78cd732381638995cb94386747 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcor-som
31bba7fcab8f8580899fc5b6aa04ebb800c6bbc6 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcom-som
113f811be5a05a5867fc49cbabc66ab5b4ccb8ee ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp157c-emstamp-argon
c6dd05add586fec722a4e3973701513579b20e42 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp151a-prtt1l
2c290d34ea91022480818e0a82597e2ab1903e57 HID: revert CHERRY_MOUSE_000C quirk
321110ee7ad7608ba0351aae5bd1ebe21d15321f block/rnbd-clt: fix wrong max ID in ida_alloc_max
349fcc1dce79560ed80dacce9585706c3d4ad545 usb: ucsi: Ensure connector delayed work items are flushed
8a455f946666109cd7f0a14397b0aa437e997334 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
e62f0d19d4f7eb526f4bbd84cfda2f5658df1710 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
21b0a66c2bce7d965c98f0bb5725d1f185ff90f3 netfilter: conntrack: handle tcp challenge acks during connection reuse
4693d4caee86996038beb69d6bb17a2bdb471a77 Bluetooth: Fix a buffer overflow in mgmt_mesh_add()
e71700baaf44406b85a6a50e82a09f0346bc3b9c Bluetooth: hci_conn: Fix memory leaks
0fb6a0bda74699cbbb1157ea3fbaab4f39a0c0d6 Bluetooth: hci_sync: fix memory leak in hci_update_adv_data()
dbbf1033d51057ae6f6ddbaec2b4982b4ea02767 Bluetooth: ISO: Avoid circular locking dependency
d2fb09cf5d99908a38147864648827ae6cfa637d Bluetooth: ISO: Fix possible circular locking dependency
3ef038323a284abb97207fb716daaac083f9d7d2 Bluetooth: hci_event: Fix Invalid wait context
31bb50f7bff2550223a286537660b0fba4738795 Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
7246f7db5e0d1a67ce11dcf1bc4c0f15522427ca net: ipa: disable ipa interrupt during suspend
8468362d06a7391aea69e6b90e8a68de488a3832 net/mlx5e: Avoid false lock dependency warning on tc_ht even more
ccdacdac8918567aef90194e3cf75d3614fcaee1 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
1f193a36643945227835393ffb16d4e2c50483ef net/mlx5e: QoS, Fix wrongfully setting parent_element_id on MODIFY_SCHEDULING_ELEMENT
070aa9ab484a9bcc794924920bfb37cd501bdd23 net/mlx5e: Set decap action based on attr for sample
23daa0f49b3b9131c5931d219fef7e4f471edf90 net/mlx5: E-switch, Fix switchdev mode after devlink reload
62a17d44bd021a5e1bfcc9fe22e3e41a3b4bd0b2 net: mlx5: eliminate anonymous module_init & module_exit
fcf34bf35a31d036bf2054a74cf9c00228866c99 drm/panfrost: fix GENERIC_ATOMIC64 dependency
5d76de3c351cb155bc78951672116bbf1a4fc11f dmaengine: Fix double increment of client_count in dma_chan_get()
a314d27fac84d605408ef1250f8f1c00d1132ebf net: macb: fix PTP TX timestamp failure due to packet padding
d2a7c4f420945acc19708ad73f881dbfa4c8e6f3 virtio-net: correctly enable callback during start_xmit
e051a6782c863bbdc8d61711a2ad2a207cf036c6 l2tp: prevent lockdep issue in l2tp_tunnel_register()
bf18d76e2512f9c9e14f2aa094afb1eb289ba6de HID: betop: check shape of output reports
85461d1ab60f6f7dea394458ac3e2fa680d30071 drm/i915/selftests: Unwind hugepages to drop wakeref on error
fde7d2e58564fbbdb1c7f6589e18a3fb2eff3b40 cifs: fix potential deadlock in cache_refresh_path()
0d344161e77182de51a6aacdbabd4453fed567c2 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
0652b3fb418ad607c78e2f19ff57a3a2eb5588c7 dmaengine: tegra: Fix memory leak in terminate_all()
5fe0d772ac767067bd2956f06333265c2ef0f64c phy: phy-can-transceiver: Skip warning if no "max-bitrate"
7b569c24f31c755c31f6ee6804085392ab10e7c3 drm/amd/display: fix issues with driver unload
a6b02f41ee655e1a81de0c29f8950aee9b31de6a net: sched: gred: prevent races when adding offloads to stats
e15e68a1d06699c374bf1b4c14989ad9f8fbbf3c nvme-pci: fix timeout request state check
eb6bee8812b33b7fa2f3cc9029be383d09810e3b tcp: avoid the lookup process failing to get sk in ehash table
205180adf84f50c4a2ad77234d38ee33c4aaba5a usb: dwc3: fix extcon dependency
f9c637a9cafa0124be83d7325a7aed47b7c63dd0 ptdma: pt_core_execute_cmd() should use spinlock
5d6f4f2e6dd38ad403774fcc31ccbf9d168d0512 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
fd4878bdab7770a7a3264085269ab18a1eafb312 w1: fix deadloop in __w1_remove_master_device()
cd7d07e580fa1fb1c2219d0d18ff0103e31ee50b w1: fix WARNING after calling w1_process()
6a8af43b4be4989b9d9c492efac01025e39ab1f0 driver core: Fix test_async_probe_init saves device in wrong array
67434f86d4d3ec59329bc228a9505f946f09eeaa selftests/net: toeplitz: fix race on tpacket_v3 block close
8b9f7410f9ccd3ff9ce6333d83a81c725ea0724e net: dsa: microchip: ksz9477: port map correction in ALU table entry register
112b0c09f8f6451e1daf6ea7fa8b4c027f74507c thermal: Validate new state in cur_state_store()
ae3b59d06add504f27d9aebf5c2f70dcee6ec248 thermal/core: fix error code in __thermal_cooling_device_register()
e64915dae5f1eac282575c5988527cdf18fd0556 thermal: core: call put_device() only after device_register() fails
c1a214a4583baa4e450b6fe06ef0119af94b4531 net: stmmac: enable all safety features by default
b32bf96d9c3a80fba17c27796e45d31af63a8d56 bnxt: Do not read past the end of test names
a785b3f44abbf4eaac78335748252516365a6cec tcp: fix rate_app_limited to default to 1
5ad9ea53c2d2b269681c9988253a907ac51721c0 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
34bd5a237874262dc6b70561d884a60ce314644d ASoC: SOF: pm: Set target state earlier
d7c9801f52527109035769350b4180e78d310e99 ASoC: SOF: pm: Always tear down pipelines before DSP suspend
47db11ad3a2c5fcd318a99aa765cb8c599ccbd4e ASoC: SOF: Add FW state to debugfs
69c21f6d0988ac8bef74efc3d6a9281fb75cdaa5 ASoC: amd: yc: Add Razer Blade 14 2022 into DMI table
542c638bc45153543654a4292068226aff3ff18d spi: cadence: Fix busy cycles calculation
b417100cc49731175d8c405b71bb25b4ea4e5dce cpufreq: CPPC: Add u64 casts to avoid overflowing
43e523767e4b76fbdb5eff897d6fc93d87b97510 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
974ea1523cbd7ac17d351657c334bb2d57ffc692 ASoC: mediatek: mt8186: support rt5682s_max98360
5d493aad5b3b141d262af6bdcfa2d04419685af7 ASoC: mediatek: mt8186: Add machine support for max98357a
2d2b1e23ea35830dba39c2fb65f6648f08878807 ASoC: amd: yc: Add ASUS M5402RA into DMI table
7416191274b1856aa64712331b6bacf4d6eea44f ASoC: support machine driver with max98360
a6109e2e74239b1530a625163812e1368442c42c kcsan: test: don't put the expect array on the stack
a3fcbfed1d8c06219f06fcb1ef02d66c8c1adbc8 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
2b7a84e40c1e503a9b184cc7103dd3dbde29ea3a ASoC: fsl_micfil: Correct the number of steps on SX controls
4e79e17e6ba5ff8d67f2e59829499d8a2d338315 drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
7322f5fd7f1487dc816a2cde3b9cae8d55fe909f net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
796fa2131228ee1bf8299e8a774378b60416561e drm: Add orientation quirk for Lenovo ideapad D330-10IGL
17b6dd4a5ec13f1ca3eac0dc06cd57f3ce92985b s390/debug: add _ASM_S390_ prefix to header guard
9cb900c4b5b52622d09bec611953ac258cd90f30 s390: expicitly align _edata and _end symbols on page boundary
9c2657745a2cf80dc254dfe436a2ae4788b66da0 xen/pvcalls: free active map buffer on pvcalls_front_free_map
8827112265f41253e73cf987fb9098b967d4c74d perf/x86/cstate: Add Meteor Lake support
3d9516974998a72738660fd7eee2d459d5da9baf perf/x86/msr: Add Meteor Lake support
f9f4511f34ac27e225c550fbb55fb1b7979eedc2 perf/x86/msr: Add Emerald Rapids
afa6f21e9027c8ff5dca897548a799a4f64fbff1 perf/x86/intel/uncore: Add Emerald Rapids
40d5eb15d66aab407711f9b1dc12ed7917cd10e4 nolibc: fix fd_set type
8f3a09aea3439fd199c0b27f41b825614f766350 tools/nolibc: Fix S_ISxxx macros
b0c38af9922fc71f21c23e26fd7a0a8f39db9a7a tools/nolibc: fix missing includes causing build issues at -O0
17b967f20662e38021b8db05c53ffd337b043215 tools/nolibc: prevent gcc from making memset() loop over itself
266184bcea53a3d55ee3d2097d72d9459d8e4a22 cpufreq: armada-37xx: stop using 0 as NULL pointer
147bf4d7135427736314b7995b6a9218a5e4a865 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
4964a2faa883e10329ef6800116e7f30eec788d4 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
5ed53b6a293cbd8e9cc366511de883240084d0db ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
acdf7a3dce6468bd0d21e50ebe0f5d2f0ddd0014 drm/amdkfd: Add sync after creating vram bo
d415122917a95f01a012cafc448f4495b3823520 drm/amdkfd: Fix NULL pointer error for GC 11.0.1 on mGPU
8bed2f3fed2dbda2ed8529a9bda1188d86ab1ee3 cifs: fix potential memory leaks in session setup
42f906aa8d5b1d5312fa8758716ada134f59627b spi: spidev: remove debug messages that access spidev->spi without locking
b5beac11e35e714901f3ea15110a3218149bf630 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
42bd18bd4396f9d06e2242219298f7d1fd91cb8b scsi: hisi_sas: Use abort task set to reset SAS disks when discovered
ba56c64eed8092491f2f59cadcd896aa63e7b734 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
4d264887283e8b1f00815be8b77d9de5db36cd88 r8152: add vendor/device ID pair for Microsoft Devkit
b5f8a6f8f1b7c245d198dc757564de0f98f1c15e platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
344ac7adecb9e42e9b2bba250ece0dc721aff62c platform/x86: asus-nb-wmi: Add alternate mapping for KEY_CAMERA
c6ac8dfbdfccdfddfd75614521dab7523317d10f platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
32a63638979e6d7f5028f4215b966fdb2e6670a6 platform/x86: asus-wmi: Add quirk wmi_ignore_fan
3adaa9ee17971520b8bf0192648fb612b7313e64 platform/x86: asus-wmi: Ignore fan on E410MA
c4167cd7c1fca6508c396edf9781a1bf5a815a98 platform/x86: simatic-ipc: correct name of a model
4d11f4b1c831c72cf0f162cd4fd458ee73fb818c platform/x86: simatic-ipc: add another model
dac55ca941e275e0688ef8e07b1094a4ccebfe36 lockref: stop doing cpu_relax in the cmpxchg loop
8d27788aa186f413b0dc818410c8c37e23866145 ata: pata_cs5535: Don't build on UML
1d34acaf2122606347ff385b7bccb8bc99147a73 firmware: coreboot: Check size of table entry and use flex-array
9bea67552785f431a06cb26b0f609c7998cb25a3 btrfs: zoned: enable metadata over-commit for non-ZNS setup
9da0ae5bd591f9aaf69de492868a892cef9739df Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
2ccf4ef306fc0345e7ec7cc881578cd475da0474 arm64: efi: Recover from synchronous exceptions occurring in firmware
9e98724c50ab84cc4746deb5f110602d06f0a503 arm64: efi: Avoid workqueue to check whether EFI runtime is live
430b1049033e97a8c04851f20209fea9cd42d417 arm64: efi: Account for the EFI runtime stack in stack unwinder
aa77ab3459090840f3969af79eec5498190e377f Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
14e1cab3e19f40e9f91572627584455e8af86432 drm/i915: Allow panel fixed modes to have differing sync polarities
73eba824f5693677b863f7c53e2e860cc6cedf51 drm/i915: Allow alternate fixed modes always for eDP
06947b6724f6366aca428e235d758fbb8934404c drm/amdgpu: complete gfxoff allow signal during suspend without delay
e7e43f3c4488706b66a4d7bf6abbea1ca45c236e io_uring/msg_ring: fix remote queue to disabled ring
3b91d1d346f15949149b2fd7cc716456415461d1 wifi: mac80211: Proper mark iTXQs for resumption
240895499c5142c2a8c9cf5adba0f09a299f5902 wifi: mac80211: Fix iTXQ AMPDU fragmentation handling
b9cb946053e1cfdf29ad34c42a46f22494ad5ce1 sched/fair: Check if prev_cpu has highest spare cap in feec()
1058089ad7c599219740f7c6310cd0537a6c83f8 sched/uclamp: Fix a uninitialized variable warnings
1d054c396065437dba0c497c4ec4a299f870fc1d vfio/type1: Respect IOMMU reserved regions in vfio_test_domain_fgsp()
0f21d4db3e44b3eebba0f8f4ea0193a132fdc680 scsi: hpsa: Fix allocation size for scsi_host_alloc()
e8de91b45dcb83d50e51e1fac16ca9ef2e6ca2db kvm/vfio: Fix potential deadlock on vfio group_lock
e1e71499a09357ed75e56f01c842ba40d918259a nfsd: don't free files unconditionally in __nfsd_file_cache_purge
73795c51201710927f9f370e8c3d3c6ff2864c06 module: Don't wait for GOING modules
fc42c32cc27b2fc86567f2a9c92e50224a3ab485 ftrace: Export ftrace_free_filter() to modules
bdfb49886144433d3da1b3871a911d19fab8c2d3 tracing: Make sure trace_printk() can output as soon as it can be used
1f8a2f82d8501415780461ea1271a0adaac55f87 trace_events_hist: add check for return value of 'create_hist_field'
51f9b07bc23b72f5bd41ca287ffc84842b87b28a ftrace/scripts: Update the instructions for ftrace-bisect.sh
b63476b71472edc69b69b7ea4f23567055198711 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
0fc5f0450f0cb54e17fdde4a39789dac7d18c98f ksmbd: add max connections parameter
f4be23b0c8ddc6fc32fe27779dd0e0311db73116 ksmbd: do not sign response to session request for guest login
795a8d2ed4dd1de142aa64c00affb311c33117d0 ksmbd: downgrade ndr version error message to debug
36955a8b7870e860edd72d0e5752a0d7510e7e65 ksmbd: limit pdu length size according to connection status
c0564905ee7d84da5db9cf8fbc641e75b615ac3a ovl: fix tmpfile leak
ba9eba9eadd98c33c4703c2f1ebb7bda5695d873 ovl: fail on invalid uid/gid mapping at copy up
3977f61520e415235a2254bf427329db0e28dd1b io_uring/net: cache provided buffer group value for multishot receives
b2e674a6c2102e224173515f9cb29050c1cbdb07 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
dbe816f62e8566e965ce0df80154f059a5c61026 KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
b825a44829cc0d570398043e0f33a5ebc4e2e408 scsi: ufs: core: Fix devfreq deadlocks
a482bb5c511fba02815bd78ca6633664ea83920a riscv: fix -Wundef warning for CONFIG_RISCV_BOOT_SPINWAIT
959f2b966a307008116efbe246febbb0be07ec3b thermal: intel: int340x: Protect trip temperature from concurrent updates
8dd720f300d250c47c04d359d3b81cdfb7aca2b0 regulator: dt-bindings: samsung,s2mps14: add lost samsung,ext-control-gpios
eef2ec433d000be27af36c7c5fffef0f5ed57506 ipv6: fix reachability confirmation with proxy_ndp
d8ce3fd92d3177b279091328fb735fa0c95e3392 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
ad2ec7ece54cd50afbbee9c70a46abc84d7449ae EDAC/device: Respect any driver-supplied workqueue polling value
bea9d3f1aa6e023c067fbd9a428363f7e5fe0cf6 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
a21da94788a56bc865f195449223bcec1e4b5d31 platform/x86: thinkpad_acpi: Fix profile modes on Intel platforms
ea9703c0c69909e0ef4bc2277d795ea02a5d6f1b drm/display/dp_mst: Correct the kref of port.
958443a1a42661e6e182afcb223b3d87e8c399ed drm/amd/pm: add missing AllowIHInterrupt message mapping for SMU13.0.0
e459d5a8680244a1a5978454cc688e7a99212f2b drm/amdgpu: remove unconditional trap enable on add gfx11 queues
0d90e207c46a9f8b66ccbda1403f632701deb16e drm/amdgpu/display/mst: Fix mst_state->pbn_div and slot count assignments
9050f12733351203cf713877cf27a3f81abc9c23 drm/amdgpu/display/mst: limit payload to be updated one by one
764075b3fb2aa4c4508dd5389a1115fa041a9599 drm/amdgpu/display/mst: update mst_mgr relevant variable when long HPD
ec6ae3aec5c37cbc58f782f2efe9b27901222e92 io_uring: inline io_req_task_work_add()
c4a443cb55764e2522e235394c01b55507907541 io_uring: inline __io_req_complete_post()
d02dc54a98e22bfb750c6595e1e7788ffe8b5132 io_uring: hold locks for io_req_complete_failed
726a5180fc2ce602d5e71bda955496cc77550a86 io_uring: use io_req_task_complete() in timeout
293cb95bd18440600a71c7794c5689c225499162 io_uring: remove io_req_tw_post_queue
8b30f9873b904239284c129b611def56a75d4da4 io_uring: inline __io_req_complete_put()
12b624aa11374624d05c2c63478e089ec7e9c3b4 net: mana: Fix IRQ name - add PCI and queue number
4a765c78665143ca0260230c2f1bd2eb78407f78 io_uring: always prep_async for drain requests
12d5b9597d2272e35717fc0b36349c40844911d5 i2c: designware: use casting of u64 in clock multiplication to avoid overflow
59c4af7003c99763085ee986175cff8348735eb7 i2c: designware: Fix unbalanced suspended flag
3e59d02a89309d7dc751f8cd63de10afae793b8c drm/drm_vma_manager: Add drm_vma_node_allow_once()
39db68cebea6b896e09463797b1866218b89cc2b drm/i915: Fix a memory leak with reused mmap_offset
d657d291c4a34b67b493eb56b0d15986eb5edd26 iavf: fix temporary deadlock and failure to set MAC address
35d8faadbbc2cd18335bfffac3f290a78e5b9cde iavf: schedule watchdog immediately when changing primary MAC
3ab93d448ea481a908cc8e31d3bc01aad8254955 netlink: prevent potential spectre v1 gadgets
20fb18119c0c587abef26f2638934202e04ed406 net: fix UaF in netns ops registration error path
dac372c1906e34040df4b5460277f22ce3aa369a net: fec: Use page_pool_put_full_page when freeing rx buffers
45119fd39c003c361bba1145c1a6182e20d07080 nvme: simplify transport specific device attribute handling
ef5de8703352291deac1f60fd70df9380d63a786 nvme: consolidate setting the tagset flags
8765c92805dc9c61dee1613bc86dd315930e816f nvme-fc: fix initialization order
6179c0ccaee87f53d6a574a4baec5d0ac5a34d64 drm/i915/selftest: fix intel_selftest_modify_policy argument types
04ac51ef13543927fb91d61b83a40db2ca92b633 ACPI: video: Add backlight=native DMI quirk for HP Pavilion g6-1d80nr
55689bad618aaf2d2f97cadb7843d075d8d8cd8e ACPI: video: Add backlight=native DMI quirk for HP EliteBook 8460p
2c9ebebfe3a0d4a8369c7b4632242b5fe23ac83d ACPI: video: Add backlight=native DMI quirk for Asus U46E
ec550b920d3d03f69bb76e885575fff19728eb27 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
d6bd16f5739b743fd79b1be1ca5adef89220a29a netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
2830671fe761e662863ba6121e5e44a0b6fcbffd netlink: annotate data races around nlk->portid
aec1ffcfa198b101175e562f61a2ce678ff83851 netlink: annotate data races around dst_portid and dst_group
527b19cbef23cf15998569eb972d9b3251f45770 netlink: annotate data races around sk_state
6a6abb9fe5a15d5aefe247d8f5a4b7ba686e87b5 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
dab7861aece3e1aa76f44d3fceaa594e7d8e73a5 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
f02581c7dcb53f31049a8ba753b92d76f2887b1b net: dsa: microchip: fix probe of I2C-connected KSZ8563
0d6c8df45f90bca64a80a75fad4231aa3314817f net: ethernet: adi: adin1110: Fix multicast offloading
8f5c9d3982aa4b488b9f45200001e6ed24a98c0d netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
a90d3abc9231517890e3a590fc791331502db77b netfilter: conntrack: fix bug in for_each_sctp_chunk
a448b8aa0acb6d6ed5cff060d7c073c233116e4d netrom: Fix use-after-free of a listening socket.
6f82b1bb03798306112cdb3c25cc11eb2a7ad015 platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
04673d2e7236975af8f9c78677882d903db8f082 platform/x86: apple-gmux: Move port defines to apple-gmux.h
95872bb374544172bdb7ded4891a5c48d9147498 platform/x86: apple-gmux: Add apple_gmux_detect() helper
b07ad2c02b25ef03e705af1daf0805567b0290f3 ACPI: video: Fix apple gmux detection
d3541c58932c41b4eba1fb6decd968f3613254a7 tracing/osnoise: Use built-in RCU list checking
09f8b6a466975cdd117e5aad3bcc9221770f5d5d net/sched: sch_taprio: do not schedule in taprio_reset()
e4951bfb46f41a7d2483cf6a4d132d9029e57b8d sctp: fail if no bound addresses can be used for a given scope
db8a77bf7995c57c0b0d3adfa16e00f4786bb8c8 riscv/kprobe: Fix instruction simulation of JALR
c72f2d5679e5369a0c5aba9e3dc3fbcaca7e21ed nvme: fix passthrough csi check
3c6c5d62b4ac4153a7b22a6972a42b3aff2a5e43 gpio: mxc: Unlock on error path in mxc_flip_edge()
fd1993fa64721c0a794bfd2b29121de28206ac4c gpio: ep93xx: Fix port F hwirq numbers in handler
d0649b9b8bf50dfcc99c1bed9cfe44e958897676 net: ravb: Fix lack of register setting after system resumed for Gen3
782ad239dc9b9b7470d19982eb15fe22d47fdda5 net: ravb: Fix possible hang if RIS2_QFF1 happen
6aa2e4273a62f582376048197b448adc4b58b90f net: mctp: add an explicit reference from a mctp_sk_key to sock
abcd838c262b75b581ff8b700b3ee6c7743afa16 net: mctp: move expiry timer delete to unhash
738f19b5890aba0a480e5408487a10c2a1ae4179 net: mctp: hold key reference when looking up a general key
6b54df19954142e0c5d093b4f826b18d06d4edec net: mctp: mark socks as dead on unhash, prevent re-add
526a35544059a9edaa1f4e95e5daba79a14a92d1 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
2127bbebd71106e229b6252511a7d5fea7252cfe riscv: Move call to init_cpu_topology() to later initialization stage
29bd47843fd0091b35f5ec511319dd27b495c6cb net/tg3: resolve deadlock in tg3_reset_task() during EEH
afc1264c0ad7ca05ea373108fb3f91ab97910e40 tsnep: Fix TX queue stop/wake for multiple queues
18016ff7f6ef7537891089e94a1934d0f0f4bc6e net: mdio-mux-meson-g12a: force internal PHY off on mux switch
7a80b039064569a258d4a535104dc62c0f18c97e Partially revert "perf/arm-cmn: Optimise DTC counter accesses"
fb627472c5bf9727121ceb93eb17825e2ce5c868 block: ublk: move ublk_chr_class destroying after devices are removed
cabb57bddce179c0b8fa1d7e44fcff234f5d1e9d treewide: fix up files incorrectly marked executable
cb68a89d993681e79156df8596243daf9704fa9a tools: gpio: fix -c option of gpio-event-mon
ba87e3b7572c630fa9816831f2eba825e8c7bb9a Fix up more non-executable files marked executable
24483b9f2b28411dc0f69fedd70983212d1a2e3b Revert "mm/compaction: fix set skip in fast_find_migrateblock"
ed6caeed814601472d9984905a7508063227dad0 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
063d47c382313b15c9d463a73081ca922657f3a8 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
a7d24e682be6eb5b3554234aeab858ffb4827dd8 x86/sev: Add SEV-SNP guest feature negotiation support
70ae6cc6bdc479150582abfd8b89eb43c0c12b67 acpi: Fix suspend with Xen PV
ad21977bce7c6069376313415cf44d9ea5e36800 dt-bindings: riscv: fix underscore requirement for multi-letter extensions
3c6a0ff3bd155b6ceafcb0df039e4c1498e27047 dt-bindings: riscv: fix single letter canonical order
e4a098acb1a80f7f8631cafad2db7c8f4d912d36 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
b6d931add46637006bebd99725f227242ecd6b85 dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
b7011527893bcd07ceec9b9c23cbadf744c3b6b5 netfilter: conntrack: unify established states for SCTP paths
7fd0d95de159f1274399e0fe2b96c2f5fbbc3042 perf/x86/amd: fix potential integer overflow on shift of a int

--===============8380685174007445654==--
