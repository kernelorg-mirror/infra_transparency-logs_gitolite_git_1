Content-Type: multipart/mixed; boundary="===============5710078519165117552=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Jan 2023 13:31:56 -0000
Message-Id: <167508551678.16694.15666055414792177274@gitolite.kernel.org>

--===============5710078519165117552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2d10726af2e9b17533b1fd439dd35953fdd55d2e
    new: 2c56304f089b8d01aaa036ffeaace019abcd09f8
    log: revlist-2d10726af2e9-2c56304f089b.txt
  - ref: refs/heads/queue/4.19
    old: 74ba171eb474068c4ff9ca969c172cde1d7f382c
    new: a001160f348f8145d3ee3c16ca9b8d60125ec2cb
    log: revlist-74ba171eb474-a001160f348f.txt
  - ref: refs/heads/queue/5.10
    old: a4f21af2a167788ba8e014dfc8ee585ae4a9e668
    new: 4da600b5020c5e403c0220c45a4eecd493427a53
    log: revlist-a4f21af2a167-4da600b5020c.txt
  - ref: refs/heads/queue/5.15
    old: 3de4760d764e8c19516fec8d0c79da97098b997c
    new: bd2fd295799261e71f5fcf628479b1fd4cefb77a
    log: revlist-3de4760d764e-bd2fd2957992.txt
  - ref: refs/heads/queue/5.4
    old: de00a8b866a369faabe9c64401df36060ed2c371
    new: ff6c344fd69d944e910dd5b99e4094e5c9e8bebe
    log: revlist-de00a8b866a3-ff6c344fd69d.txt
  - ref: refs/heads/queue/6.1
    old: 29de8e8104e07de9dfdc12c66afce13b4334dde1
    new: 27618e60bc7594e809491d4be8e4351f826a1100
    log: revlist-29de8e8104e0-27618e60bc75.txt

--===============5710078519165117552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d10726af2e9-2c56304f089b.txt

831b8339ba451add3c1369f8dda4373820c70b00 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
899f4bc37c61691c77edcec312ecfb417df5df99 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
17183c656d10e83205d5b18e17fea0f1704b450f EDAC/highbank: Fix memory leak in highbank_mc_probe()
cb821cb7ddcae3a4d179f9c2d6d713595b258e97 tomoyo: fix broken dependency on *.conf.default
a8583fa5e378b92dce84f24230ea978ad7972e2a IB/hfi1: Reject a zero-length user expected buffer
8a9d0157c3f31d2ee575b679bf8866379d22e371 IB/hfi1: Reserve user expected TIDs
2de61ac7b5f20baec8057c4dc8c0b3c1f5b9ebec affs: initialize fsdata in affs_truncate()
5384cfb8ddd59047b5f4608f7c7e758858213f38 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
a002772c500e1f6fe514e7c712006b4775b9d0fe phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
c278c29e3c6990d379c96175c8f249406f256713 net: nfc: Fix use-after-free in local_cleanup()
66be7fbddb43f7c60e8804b75dd1ab849791376a wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
42f14b1875b3e6a2866c908a60241aa390bf0da3 net: usb: sr9700: Handle negative len
74939dc4bd7d3c340e668b4f37158c4746b4c63f net: mdio: validate parameter addr in mdiobus_get_phy()
8edd7d39e8018d4ffeb536a73e528afbac73e445 HID: check empty report_list in hid_validate_values()
4cbabe238f3f096be793f62e9cdc7a465569bd2d usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
ce0790426d27f1e5401245191437da8cba54f324 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
b8d0598cc7a6ac835c1d986eadb50fd97ebf3a91 net: mlx5: eliminate anonymous module_init & module_exit
818ff36fa27eb9b9893fd46964c08a9c857d29d9 dmaengine: Fix double increment of client_count in dma_chan_get()
717cf7b55d123febace0da621da6f1925f287f7e HID: betop: check shape of output reports
44f540da41707ea915b45aa918e6a8142770b1c2 w1: fix deadloop in __w1_remove_master_device()
d52960b3d4740abc482954a476c598c2662b4870 w1: fix WARNING after calling w1_process()
85a69c2032aa08d00359ec9320dce19739638a23 comedi: adv_pci1760: Fix PWM instruction handling
524f2ca16ce31a342eaa72540225da6dca7f02a8 fs: reiserfs: remove useless new_opts in reiserfs_remount
7dc8168bfd52589d3b30dae4394e5f854696d066 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
835e46b11f20cc45c2fa1303055473f8f53c1f43 scsi: hpsa: Fix allocation size for scsi_host_alloc()
123814cd010658c8495de9ccb65290214d4e43cb module: Don't wait for GOING modules
9eeda659ca81b33b33fc22fbf7d55085ad05c839 tracing: Make sure trace_printk() can output as soon as it can be used
0e5669327d1d3c39e24827adad6a15d78380899b ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
dc0f86c1532386d4bc31f3a3c4e3a62cf750058f EDAC/device: Respect any driver-supplied workqueue polling value
10380eac593369942b93769c88fd2d2d123107da netlink: annotate data races around dst_portid and dst_group
8917c2b53179a293a1fbf6728aeaf7a8174c8525 netlink: annotate data races around sk_state
7a96702a534677e76ca257418f96b8e2b48ccb8f netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
269e31d1683033ff36622862b3b2931b3f4ab1a9 netfilter: conntrack: fix bug in for_each_sctp_chunk
5ab9f189081d6bb3eb09716e629ab92917afe81d netrom: Fix use-after-free of a listening socket.
74f2a4b3ce90e12cc9d4ba320b278ccf31c13d37 sctp: fail if no bound addresses can be used for a given scope
48a4d6a76113c997e84449776bbb8113de643892 net: ravb: Fix possible hang if RIS2_QFF1 happen
b8f287ebf0d5b46e966cdfcd6ec291c6ace5430d net/tg3: resolve deadlock in tg3_reset_task() during EEH
281b4f6ee72cbdee3ab771867070887527558179 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
f307e5d5e02d0262b54b19db1f93e4f5e0e8887e x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
325b495bf5505ff4324066127a8b54315f8402df wifi: brcmfmac: fix up incorrect 4.14.y backport for brcmf_fw_map_chip_to_name()
eb01ad55fd90174bc0b94276d9dcf5ef3ab6b9c3 xen: Fix up build warning with xen_init_time_ops() reference
2c56304f089b8d01aaa036ffeaace019abcd09f8 drm/radeon/dp: make radeon_dp_get_dp_link_config static

--===============5710078519165117552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74ba171eb474-a001160f348f.txt

7b070cc4b36fa346624dbc7014a1a1deeab1b284 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
1c188b5f134fc220702d825aa61c01159489448a memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
52b9a2b98d935bbb5c3af586158cf5b06366908e ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
abfa963e61a035d0c2051bf013e8d1726bd17692 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
a5f28a03b902867c7338a7a2fb51358b3ec45a6e EDAC/highbank: Fix memory leak in highbank_mc_probe()
90f14f5b37c4761de89145a2f8677370f0370e75 tomoyo: fix broken dependency on *.conf.default
a2c33eccf8044ceba337168c00caf05512b8b179 IB/hfi1: Reject a zero-length user expected buffer
6cc4505762c87afa1518e7d7801dddd72d0f8837 IB/hfi1: Reserve user expected TIDs
38fb2061d04f8244069ff16ea6d27ef2d0ba61e8 IB/hfi1: Fix expected receive setup error exit issues
a570560ae95294bc3be47e8f0745c0d548e7d13e affs: initialize fsdata in affs_truncate()
b1c21ff79d0ab0e34f0b604ba9c66409ecf95937 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
83385113b1c91d62049208ca86f0a8c6037690d0 amd-xgbe: Delay AN timeout during KR training
7c54b9d728bfa5943efe0618c8e72479908ee883 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
2fc6f02f16f86fa825afee950785df180dec6c42 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
44243f0b342964df4b30a096fe9eefafa6b720b6 net: nfc: Fix use-after-free in local_cleanup()
dcce2beec9db658d565582165da1be835629f671 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
72395d87bc50d04098bcbb860255d2be65d6ed42 net: usb: sr9700: Handle negative len
8743790f28279fa90078623d61e46a1a787f7277 net: mdio: validate parameter addr in mdiobus_get_phy()
c830434ff429e611781928d779dbdf01a481c98c HID: check empty report_list in hid_validate_values()
e5a2b431fb5afcdfa5fe0a49e588b75c5cd0e115 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
e813a0393848bd321da04cba580bcefced386097 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
066ab26b79be0d515413447f76e5ceae27f6737d net: mlx5: eliminate anonymous module_init & module_exit
05d79a854eb63cd0733d89fd36f5ef68a93ffd11 dmaengine: Fix double increment of client_count in dma_chan_get()
0a72157795051a4998e72578e1855ebcd0760de2 net: macb: fix PTP TX timestamp failure due to packet padding
9fe21b5da18223cdca905cdc54414ab5ebf72499 HID: betop: check shape of output reports
ae4daaf4c8f1989ae5f69c4b9e9265fa7cddaf94 dmaengine: xilinx_dma: commonize DMA copy size calculation
672371840f643c5b5a3a556b6cd8d465fd32c605 dmaengine: xilinx_dma: program hardware supported buffer length
c82344a7a3c59937be365b800d0f32fdaf03bf82 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
a39da46c3eb9fdfa0800fbfa0ecff89caa6e6511 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
7160a80e225b491c0c022b5f2af5004113890645 tcp: avoid the lookup process failing to get sk in ehash table
e4032cf2b57c9d7bfc3c8ae6f29ff4115679b84b w1: fix deadloop in __w1_remove_master_device()
119c7455623a99f6ac78d1c02a082b1387276d3c w1: fix WARNING after calling w1_process()
4d1d82556dd103d74dc86da66acda6cb5ecf8bb5 mmc: sdhci-esdhc-imx: clear ESDHC_STD_TUNING_EN for manual tuning method
e7827c0038bd88f945e97f342edefb7c664560dd mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
94f2d29314b10be2e22d312915093708fc42567b mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
a8ed8af33ebeecec0fbbfda65c887528a7b3cfdf mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
db84f7f6dc3ce996a29f43550edf0598f3bb71a8 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
f3975f1fec9d4919d2c8a8af9a81f6370a74d16a block: fix and cleanup bio_check_ro
f47b98d1b763e5ee11067dd41b789b5a986b2b9a perf env: Do not return pointers to local variables
fc3255a280d6cfbfba34f110d76a0a69fb8237f1 fs: reiserfs: remove useless new_opts in reiserfs_remount
e738ee729aaaafb343173ea262ab3e7fa4d8b7c9 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
4641ff5a67654816dfc3fc14f10f08a4754341a4 scsi: hpsa: Fix allocation size for scsi_host_alloc()
ef6d6fbda9041cfe5334339ac23d789cc43c1411 module: Don't wait for GOING modules
c61054b2399dd2b8f27d48d77ed7807e8616a590 tracing: Make sure trace_printk() can output as soon as it can be used
43d535c5e14b7567d479c914f443f76742c4901f trace_events_hist: add check for return value of 'create_hist_field'
ee22227376bc85a2544d9f3059a065089fe3e7f5 smbd: Make upper layer decide when to destroy the transport
fa506092a5ca02cc283a5b5eb7eeec7131ceb9b9 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
6a49d2a2dda3c28b2280ad704ad27c394a5abd18 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
b92ff754acf4e77a6407ef75ea248283c3a17df8 EDAC/device: Respect any driver-supplied workqueue polling value
6e29d4760eb576e868e76ae50baba4def76ef337 net: fix UaF in netns ops registration error path
afb31942f493f32a5b198bb4cf8c68cc48f4eb26 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
4e1dffbf8f4d7015b6aa7e1fcd786714642cba66 netlink: remove hash::nelems check in netlink_insert
520545b8a678d0cb0f1358134bd1fd0f9026e6ae netlink: annotate data races around nlk->portid
dd8cfa4cecffe28b5a4d43d195bd039581646f15 netlink: annotate data races around dst_portid and dst_group
a2b691ef4bfaf4d2a70024b5dea2ebd248ac4133 netlink: annotate data races around sk_state
115dd7fdb3f8673f3a7da42736b7ba1bdcec1f4e ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
701a2541aed0748e9b576f684d897af0d6a1b7c4 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
de1bdbb9c00e36d04858456dacb3ce566b568885 netfilter: conntrack: fix bug in for_each_sctp_chunk
e6bf95a566fe5497be4afbe9a6ab088506f1c980 netrom: Fix use-after-free of a listening socket.
c58a2cf81fd52dd1669b979f04d0623b7bda264e sctp: fail if no bound addresses can be used for a given scope
c511e258ab64e4653d9e0ef5d3ccb55244c0f1c5 net: ravb: Fix possible hang if RIS2_QFF1 happen
79f188dcb21f20d0b8fa1c3e224f92029a56e310 net/tg3: resolve deadlock in tg3_reset_task() during EEH
d851531909675aabaa6e8a1376012ce12e8bcbfa Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
c41a9442cc46e67e9fede6390099b29358db83c2 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
a001160f348f8145d3ee3c16ca9b8d60125ec2cb drm/i915/display: fix compiler warning about array overrun

--===============5710078519165117552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4f21af2a167-4da600b5020c.txt

7ce2faf9632ee87a6217c1020761e2fba21c6371 clk: generalize devm_clk_get() a bit
a89b3b00c56f8f957e81cc9def7d830431da99ea clk: Provide new devm_clk helpers for prepared and enabled clocks
74d405d7a1cd15f9465f9ef3bc281bccdacfd3fb memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
5a30a986bd5726f77ec55a6e6316cb95f1dc6582 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
cfec2121befb5b764f81d38fecf8a248cae95055 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
62db6867ed403b0da56e6c753fd41b62d54d2325 ARM: dts: imx7d-pico: Use 'clock-frequency'
6bf376b4ac9a007720af21b9eafd0b6df4d8f92d ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
c9ee05efeef895ec0613251c4dab036d21a8d151 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
6af3891e7abd01d72043fa2564f9955d21efb568 ARM: imx: add missing of_node_put()
c926ebe9b2eb16fcde55fd76260d7a6a45145ffb HID: intel_ish-hid: Add check for ishtp_dma_tx_map
32f43442c53cc5d28588427e98ed974ee090a316 EDAC/highbank: Fix memory leak in highbank_mc_probe()
87b56962fd0e3ffc70986f6239033973db6c126f firmware: arm_scmi: Harden shared memory access in fetch_response
9c87aeb36b2270fb8c5ccb68a0736a82b7dc5042 firmware: arm_scmi: Harden shared memory access in fetch_notification
b88d8ede7a6a001849bc1928b6e3f8e43758cee5 tomoyo: fix broken dependency on *.conf.default
eafc344857171e224b9cf111e5153a80ea66e42a RDMA/core: Fix ib block iterator counter overflow
20ef90668b38e32d9c3e27df3471762027dcb541 IB/hfi1: Reject a zero-length user expected buffer
62605e97c8c2b06ec8576f2775ec89f8ddf9901f IB/hfi1: Reserve user expected TIDs
7d99eebffcd6b91876a0a04825f16563424c4c4f IB/hfi1: Fix expected receive setup error exit issues
ecd182ed00e74542d98fa199b59d25dac587ecfa IB/hfi1: Immediately remove invalid memory from hardware
baf755cabe9a900fe6045137cfa4fa3732421252 IB/hfi1: Remove user expected buffer invalidate race
04a8daaa63bc17bb40d9475dcda02db7e9d16145 affs: initialize fsdata in affs_truncate()
071f331ab25521dbc97986b45cefa26eb9664b3d PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
20bd0a4338924a96c46379cbc4e185cfd49655a0 phy: ti: fix Kconfig warning and operator precedence
1e7271e332d3c6193a16aa767ec70d50bfcdd1a8 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
9605d03dd4bb6387dbe62f4cdb0401e63cb313d9 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
f2b6c5ff41cd69b6911e161e2d03d077cf2c5ce0 amd-xgbe: Delay AN timeout during KR training
f6bcb972a3632e23dec6eece7d2d036d166b8b7f bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
06d54b9ebc897ebe5aef138a04a4b5afb0596d88 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
22dfdd7ee714a9e5490e06667a7fc31f52f4a5a7 net: nfc: Fix use-after-free in local_cleanup()
da99191d56ceba8cbd1f1cb710533f3ab0bc1038 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
42132eec76f52f141aa079c7f1728c67a43b7b2b gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
225985aa8df805c8740bb84b1fcc97616776f3b0 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
233993b6d0c5a240455e5e0f9d63c0201c02d69c net/sched: sch_taprio: fix possible use-after-free
20fb0f642d5b81b1bc3dd1d8887ff5c7d861c0e8 l2tp: Serialize access to sk_user_data with sk_callback_lock
879a0bd94dc4b11d13df0be0a9b27bafd3bc3a3c l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
efed1ed7be317716c190a43aa73ebac2df96de17 l2tp: convert l2tp_tunnel_list to idr
de231a463a60c155ae4c2e72af6f200bbe399a92 l2tp: close all race conditions in l2tp_tunnel_register()
6aa407ffee8cc9bb52bfc88719f25e9a50fd1c34 net: usb: sr9700: Handle negative len
8d2b8d3fcbe070d7dc4ec9c0f2bf9fbe15a3944f net: mdio: validate parameter addr in mdiobus_get_phy()
32b38190f703775836118bc6649f4a81ca60a14c HID: check empty report_list in hid_validate_values()
dacd6776331eac8940a3c0cc5f9ea84f11cf97da HID: check empty report_list in bigben_probe()
e903413497d00040d1941930ece0bb72f967842e net: stmmac: fix invalid call to mdiobus_get_phy()
ca6c4dcd5f33ed38d11cea894a22e01188c93c34 HID: revert CHERRY_MOUSE_000C quirk
320bf2172b954c09db82b77be076230c3537970b usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
b560f76685516c212fafa1ad265b1f6dfeeb5a04 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
0b14576abd2609794fdac1dd63efc497eee25a11 net: mlx5: eliminate anonymous module_init & module_exit
8774ab723e8b5a47bd8b818527bd47242b62a633 drm/panfrost: fix GENERIC_ATOMIC64 dependency
ea6ad4ef7eab70bf655af3334780ac0726bbb924 dmaengine: Fix double increment of client_count in dma_chan_get()
a7d9d8e161848851627fffcae32341a034fefaf7 net: macb: fix PTP TX timestamp failure due to packet padding
e8ca60559209cf7efeb98e6e829f92e62b6c0fde l2tp: prevent lockdep issue in l2tp_tunnel_register()
2171b4dede790cc84882d38580482d96d8c6f328 HID: betop: check shape of output reports
7f8fcfa7006824148f74fb511d6831c5137398c8 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
f291ef7c30560b9bee2b3894f67bd0d5a635d2ca nvme-pci: fix timeout request state check
f7ed4a7a1ac1eb385aeb33e2f00fbddd6439f102 tcp: avoid the lookup process failing to get sk in ehash table
cc6749d1044c47517180c26baf8f400348507eec w1: fix deadloop in __w1_remove_master_device()
57cc4cb1c48b5befa14f814330f356f6ddaf763b w1: fix WARNING after calling w1_process()
50f5b29ea9c1d02d9d0da4a3715b2a0e16a65a82 driver core: Fix test_async_probe_init saves device in wrong array
cb867a8a0d3bb6cc4ef349a2adc59ad332401e71 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
24aed375dd5ea7db9c58aed024e4bedc435f2145 tcp: fix rate_app_limited to default to 1
73328fe67d69bbe7990f6b832abd8d97f5e5b5ee scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
58d9062c51185488640a057e68963d7c931bf313 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
007d49b3641d2472e2c41a0dec1dd4f99ee20a56 kcsan: test: don't put the expect array on the stack
2f837d52d807ac1d554a1cb1fc7dbe4883d591b3 ASoC: fsl_micfil: Correct the number of steps on SX controls
7b37582303cb324060e95e4288abf2613acbb078 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
445053a52e627e09b031b17ba16a74c3e20a96f0 s390/debug: add _ASM_S390_ prefix to header guard
beef011bbf7a29d41f59d96e8078a69fcdc42444 cpufreq: armada-37xx: stop using 0 as NULL pointer
56d645350ea453348410f0faec40cffcacb16e36 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
0222130d0bd21b5f7287cbe983c3eda0e36bebe0 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
20d976550999569571e21c9c88a6615c9cf4cf3f spi: spidev: remove debug messages that access spidev->spi without locking
5b5a7a42998f2afc45aa7d1dfa8e616c83ae7d4b KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
a67d545afd1c236a0d2d0f8db9f3871b260a443f scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
1db371cdfbf3423fdc7033772fc77ed7c459d9bf platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
e4757bbf7e1c19af4c6a9cd2167083883c0f316c platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
a7cb259b197feefc924920ec7e91e2a7f836e165 lockref: stop doing cpu_relax in the cmpxchg loop
78aa551241bbd04a6ba39867875755ff9bad165f Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
580c2019e9f1dc20e76f1f644e1fae758f2393c6 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
1fe8a44a02731edd6d0f4de0fbd0ba8a6182359c x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
f1302c10e09b0e3122778e7efe5e1d05f8b74230 fs: reiserfs: remove useless new_opts in reiserfs_remount
78e0d8fe8017f0745b3a88706306ac7be640b6c3 sysctl: add a new register_sysctl_init() interface
024ef6b9d624a1c586f804f24704ad4b984171f4 kernel/panic: move panic sysctls to its own file
8188a1e6715800a3d786bc0b008693bd694f9257 panic: unset panic_on_warn inside panic()
c39a2660919fdfe0458b10289ab2c11eaf0976a7 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
7bdf738bf3e63fc987d2ffaac706aa32049feca2 kasan: no need to unset panic_on_warn in end_report()
3e210273c4dac7f1f4100294020d64e1858fb6a1 exit: Add and use make_task_dead.
1832b0a141cbc8f2bd06444b5714bf71f094b6b3 objtool: Add a missing comma to avoid string concatenation
460fa536d4bfccae2db7debcf8bbd264a3c1df7a hexagon: Fix function name in die()
b6c3ee36fb8a63870b9234ff7bb86d320df13584 h8300: Fix build errors from do_exit() to make_task_dead() transition
54b4102a632347fc7debd69492c9d81a208d5d34 csky: Fix function name in csky_alignment() and die()
6ca6aac2da75bd8c110914fa20f00d4a5092f6c8 ia64: make IA64_MCA_RECOVERY bool instead of tristate
042f1574cfb99bc4aea7f7d8b2e1dc587603ca35 panic: Separate sysctl logic from CONFIG_SMP
02d53b9dd98baa467331a05b99fb1dc7a803cc9d exit: Put an upper limit on how often we can oops
51fb24b17cae9d755de16d16c8ec9524b38386f3 exit: Expose "oops_count" to sysfs
70ff478c89e442d894621127e00458e58b55d0d4 exit: Allow oops_limit to be disabled
41ebb8142317a6b01c7093ca6e13d8bd488a16e3 panic: Consolidate open-coded panic_on_warn checks
59283cce176ce6afb06e876b068a106aa6722015 panic: Introduce warn_limit
cffe4e6331d9124b4e72dc9ec17b051fd4a0308e panic: Expose "warn_count" to sysfs
a4665a0bace092ed36e2aa6040413355b576bdfe docs: Fix path paste-o for /sys/kernel/warn_count
fd1a37965f72af82778d37173ac82270f2b4b235 exit: Use READ_ONCE() for all oops/warn limit reads
c62a906ef9b58539d98c4ecc390f365bd7d1a473 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
cd8b1865dfd935b606f6a54ac1ff8cc2f831a4bd xhci: Set HCD flag to defer primary roothub registration
9a937450e321027f45cb2fcdeb509db67092a7f3 scsi: hpsa: Fix allocation size for scsi_host_alloc()
aa754d817b7c1c8e06604753e61d71e4b4f20d3b module: Don't wait for GOING modules
6be611b740a246a9fe10c2364a9bfbfd991884b7 tracing: Make sure trace_printk() can output as soon as it can be used
8aa028cf5f97dc62c38cc7a6d7174a9a5b4323db trace_events_hist: add check for return value of 'create_hist_field'
194fcafc93a6ffdd27b6065de226e2f6797e9e68 ftrace/scripts: Update the instructions for ftrace-bisect.sh
cb5ad7562162604f51e570ebb3b61da8991ee9d8 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
30dea1a2f1f7836e18553bea64407167f5e749b7 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
72b7fe11685e36ba0ab301567a509ba818157bd5 thermal: intel: int340x: Protect trip temperature from concurrent updates
3da4a0a1bb4618a684ea2e456b59a1d42df23f59 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
eee43350c8ead1a2d0c298765fe5045d6c8c7101 EDAC/device: Respect any driver-supplied workqueue polling value
6c96a74d6b7981ba4056dc1f9c68023671c0bc92 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
9ed5b03b4d845a92253a89700ca60557e091180e units: Add Watt units
0de45c4e4fbbd44e43946d697f6a1665b84edb22 units: Add SI metric prefix definitions
96d2b830d45002457202f645ec8fd9df421856d5 i2c: designware: Use DIV_ROUND_CLOSEST() macro
121404412e282d770050ee45d814240d5a9b1045 i2c: designware: use casting of u64 in clock multiplication to avoid overflow
1c2ae8c9ae97eae820ef45f88e82708bac6c0fb8 netlink: prevent potential spectre v1 gadgets
8d44b3f5ee86f024126ddffc779f6ed3867c03d9 net: fix UaF in netns ops registration error path
0875d749ffae407a328596a382b81816b057f4c0 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
df595756a8e25cf8b3632ea8890b7612eea99433 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
98c9cc791e32572f846c4199b48dd0b59c7009d4 netlink: annotate data races around nlk->portid
b05a5ec70adc9a3613d3e12fc7bc0a1c25c34069 netlink: annotate data races around dst_portid and dst_group
d077bfab561b7096ee8506ec50e7538b72a7b131 netlink: annotate data races around sk_state
4aa6d14d3632f1f1e772567dc3e507d03099adbe ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
193252912b61896f994dc9a3e28fc90449778bae ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
a1f3edb7f0352a0cd76b390a28e95660becf9b3a netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
e976e1beb6b5daa5e6fa51d41c33808cdeac08af netfilter: conntrack: fix bug in for_each_sctp_chunk
94e85c1ee8426d278e5e28aafb8fb0075445cc20 netrom: Fix use-after-free of a listening socket.
1e7ff434333b7195f4b66c173695f95c80c7ac58 net/sched: sch_taprio: do not schedule in taprio_reset()
3bd44bcdc58c9950d3cc4ec98c3ded9a52f0c2a5 sctp: fail if no bound addresses can be used for a given scope
8f645376f782b45fb08e3c3a4ad72447e394e1ea net: ravb: Fix possible hang if RIS2_QFF1 happen
582a2f465fb05fab8dbe0fb3bea880d2b059cae3 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
3e951a04163609bc5647832def6be3ab63d146a0 net/tg3: resolve deadlock in tg3_reset_task() during EEH
7990b408e523cddfffc075e7513ff848e6c70c74 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
35109e05f8dad06df62d5d358a15b34fe177177b tools: gpio: fix -c option of gpio-event-mon
68ea9f26f19423c570f9ca991f977d3b26ec6996 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
41bb8c42630f9ead0890a7966aa49f61b09c87bf nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
fa3f8305fffa7601984dfc941a36ad92ecf16adb nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
b7b0e1d9f0d4ad826073a1f2610c18026f64ee70 Revert "selftests/ftrace: Update synthetic event syntax errors"
a4b58df655807220e32802c6abc6552803a74cf2 block: fix and cleanup bio_check_ro
254a74959b67fe367a9c8a9f4d30f5635b2fc3f1 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
68f1fd834d6fed36444a5d2db5ddb8a394221a79 netfilter: conntrack: unify established states for SCTP paths
d8dcc754665dede09256a6136dc3fda65b40e016 perf/x86/amd: fix potential integer overflow on shift of a int
4da600b5020c5e403c0220c45a4eecd493427a53 clk: Fix pointer casting to prevent oops in devm_clk_release()

--===============5710078519165117552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3de4760d764e-bd2fd2957992.txt

777bfc864a5aab640d0fc02c09a3d9ed35d69d5d memory: tegra: Remove clients SID override programming
208c849318af76aef6eeae88a33d53e9a8d0e48c memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
707d21ccba49579a0426e9960ed7ca376fdb31ae memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
ffbea65021c0074703a2ac1012c7e6a8b300bb40 dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
89be80d37f7350c085d18f8c34cdb96cb0e623e5 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
7d9a43d610ef6dc38938c60dea31ac4ab34750bf ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
2d8bd3d1f9b5b34f8bcb63763044dc1930ab3166 ARM: dts: imx7d-pico: Use 'clock-frequency'
d134520b1ecc58ac7d6be842a1367e6b4be4bb48 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
30227d72d659dddd1c7371561149f929ef698bc1 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
08cfdd0326144796570127135c59a4d329db0bb9 ARM: imx: add missing of_node_put()
5916c7ef7c3d3322f50e33123a99fcf14e53d8ed HID: intel_ish-hid: Add check for ishtp_dma_tx_map
9a60a7eb98cc617ab62415606966b3d8c809f8c6 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
c31e85543f44436bf63c449ed9ae31e2e7aa017d soc: imx8m: Fix incorrect check for of_clk_get_by_name()
05d6c2a41884834f9838dd50f1a25963b8da213a reset: uniphier-glue: Use reset_control_bulk API
35c92b83897bad2da6137f40e86a8fe33c60d813 reset: uniphier-glue: Fix possible null-ptr-deref
ac8c83285d8a1088da79402eb971548fbe6453a7 EDAC/highbank: Fix memory leak in highbank_mc_probe()
7051fa814a3e853ab0312cb3f403405760603894 firmware: arm_scmi: Harden shared memory access in fetch_response
3a3f1a7fe7e8e638fc074b5484c69c1aa9cf85b6 firmware: arm_scmi: Harden shared memory access in fetch_notification
c7026a7054f9a11b46c0089c98d2a488cc5f506e tomoyo: fix broken dependency on *.conf.default
0c21991a1a66385ccfff483da1899a36263dea17 RDMA/core: Fix ib block iterator counter overflow
f1202edb4aaf4f18543f6dfd581efb160f0828c8 IB/hfi1: Reject a zero-length user expected buffer
bc0ab3dd87b21df3589834051068089ae7bd24b2 IB/hfi1: Reserve user expected TIDs
28e224d9cefb570da124a64416570fa669dada3d IB/hfi1: Fix expected receive setup error exit issues
cd9edb699a7e64b2afbba6df2dc29d1f25063d6e IB/hfi1: Immediately remove invalid memory from hardware
030e22c26fa321960e63803172f50268e4535e57 IB/hfi1: Remove user expected buffer invalidate race
ca2d4ee84aa1e717d2282b45ba624f4e857faf8b affs: initialize fsdata in affs_truncate()
25bf1be6f4585c2f3ea61c94795b970b467a00c5 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
d29e2a9d296afe1d72ecfa30fa26dff9f55f8d9d arm64: dts: qcom: msm8992: Don't use sfpb mutex
2e10944aec50f224256360499bd4bf3bf0cec01b arm64: dts: qcom: msm8992-libra: Add CPU regulators
489fa7d1c07431e36958b8f4ae119c6d4911f85f arm64: dts: qcom: msm8992-libra: Fix the memory map
77e957c7c1a6322279b8757c3bf60707efe3c14c phy: ti: fix Kconfig warning and operator precedence
341616581883cb8b474e83f1640ca51e11142434 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
2cfa6ab6704c1eafa0ceaacf5408b5d7f9249f55 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
a425b06ff2879f8f7d1a0d440dac6a6f9ccc69c3 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
ff786427feff6af2e631f7fa1d2f1de198e4ccb2 amd-xgbe: Delay AN timeout during KR training
cbae8aaaa0e047176a45319dcfc0a343164773c7 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
a443b71c61fe26e8cc7ee95e24836227bfb5f9e9 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
221da7baf5994428c54c76c8003fa6dbed5e3210 net: nfc: Fix use-after-free in local_cleanup()
bbbee2e516dbd6eca638c6e80297069a0dd91969 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
2c4b22d7e38a7f70d6862b9de31f7307930bccda net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
bf8bac95d13f5f531656e24b1be6ce74d9936299 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
50d8f3b083cbc91c3511183f2be64531bde538b4 gpio: use raw spinlock for gpio chip shadowed data
0276034f2351786079d0a2f91f1aad413880d25f gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
5a0dccee5d3bcc19a1155f62e8c007063283be1a gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
26a2121251ee9efc94e5fbde4c7ea9fa61f41d3d wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
97dbbc3de328f0a8295f0ba01a9942156106ea99 pinctrl/rockchip: Use temporary variable for struct device
a4076e4fedd9681df6a32bd214d81c5bac8a2454 pinctrl/rockchip: add error handling for pull/drive register getters
8209cc2762f94ab5b58a5509994dae6810b7b867 pinctrl: rockchip: fix reading pull type on rk3568
93a194fb43a9756baab9a3078d533a4e13687551 net: stmmac: Fix queue statistics reading
92db7ae3f0a5ccf7afb8832b82c691fee0556372 net/sched: sch_taprio: fix possible use-after-free
484061df0312f31150a8a706b62aae069b84dc97 l2tp: Serialize access to sk_user_data with sk_callback_lock
b069c7e0ca7e0bd5ce63a1b650aac6a54737befa l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
0d9e755092b0f14699d24e2d2c04db5d6048cecf l2tp: convert l2tp_tunnel_list to idr
349713657e1c66a7e1e53a63a22c9a3758f6ed3d l2tp: close all race conditions in l2tp_tunnel_register()
3a238982e707c82c26d488e99640e6edb4348e94 octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
5f335b2fc90c5498df6be2b350b6247853d753b5 net: usb: sr9700: Handle negative len
0a4525397d13786a9e681d0816fb44434e7a4b2e net: mdio: validate parameter addr in mdiobus_get_phy()
c72330a0ab52fe2c1ada770ee201845f34bede4d HID: check empty report_list in hid_validate_values()
62516b0429e3f07361f11f37ce15b865acf434c7 HID: check empty report_list in bigben_probe()
a1554ab9d44d9b670ad1ab9eb2c5683f6fb437c8 net: stmmac: fix invalid call to mdiobus_get_phy()
5ff5f4bba2ad0f9ed548f88fbc26b16793be04a7 pinctrl: rockchip: fix mux route data for rk3568
dcbaab5d7068e665dd9063799b59cbd0cabe5ca4 HID: revert CHERRY_MOUSE_000C quirk
92bd20c69d0f119add861bdae423c6cd3619e30f usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
3dee1ff740bb53cd22655cbb6dcbf339fabdcd1d usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
0c7bc19a9b2b5e77f771089791a21c14a92591ad Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
852e770bb6e5876eaa11707405c981e19c6a2b48 net: ipa: disable ipa interrupt during suspend
adbf9929d8cac8593cb2f3d7670fce832cd02c14 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
71fc3cadb5dc738d07c3feb86a30897d21351146 net: mlx5: eliminate anonymous module_init & module_exit
28ef793dfc4ffd2d43592d2ae37536b3308d4b2d drm/panfrost: fix GENERIC_ATOMIC64 dependency
d4d21ddbe8cc3959fe80655869f23c7e02fb32c1 dmaengine: Fix double increment of client_count in dma_chan_get()
23a825209f7cf880974f1de31515c6ddf240c232 net: macb: fix PTP TX timestamp failure due to packet padding
4f3275986f4c213e9a5a16748b5fc00587d9ccd2 virtio-net: correctly enable callback during start_xmit
77a96c0d182fe1f3d323b8a60c39bfd29f3daf93 l2tp: prevent lockdep issue in l2tp_tunnel_register()
3379fd7cb1cf28a504fd33e097269550a0bb180e HID: betop: check shape of output reports
53813689473c682fb6312d73f7beebc33cb5533a cifs: fix potential deadlock in cache_refresh_path()
1d92a757b3722f8eca947d51ec587265918bd06b dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
9402c826d0d56227eee805671226e6c826c8d213 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
417006154073f461a35845715eff974c5006c72c drm/amd/display: fix issues with driver unload
991898fd1466e1f7bbfed8cab68b296f930a76bf nvme-pci: fix timeout request state check
db44e369026d93d9ba1b12592ca50afa09f64bb5 tcp: avoid the lookup process failing to get sk in ehash table
f6830c49e85f76e25f1560d6342e717111baf140 octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
dbf153aac29b68032d22ae77df8a655bbc7dc13e ptdma: pt_core_execute_cmd() should use spinlock
623f4f198789e3da0524012b24f50257fa318205 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
20b203c2ab8af2e2042a922f6abbdca3157da721 w1: fix deadloop in __w1_remove_master_device()
c789dfa4d55b6b3c8363c8d35e7be0563f98906b w1: fix WARNING after calling w1_process()
bc3f1b30411b7839cf6023f325e9690d020a5b83 driver core: Fix test_async_probe_init saves device in wrong array
0f3edf9476fb41499c22409e4a79fa8c9cf0f11a selftests/net: toeplitz: fix race on tpacket_v3 block close
561076c6d6c6d23f20f476eb7b8f25f7db72b627 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
d5fe25cfcf5fc83c815c09eb6a8d6efa63c9d33c thermal/core: Remove duplicate information when an error occurs
2d0c72a7363cbd268e471f7d3b2fbd9f52b01d0f thermal/core: Rename 'trips' to 'num_trips'
4b61bab56d09c9aa84706ad205a1300cabbb5f5c thermal: Validate new state in cur_state_store()
e378f74d6bff171ee11dfe530c41889387742f38 thermal/core: fix error code in __thermal_cooling_device_register()
2aee434785b848fc7923435dabfaf9331ef28880 thermal: core: call put_device() only after device_register() fails
a4f1aef272fbcb688787cef6edab8bdb964b3f75 net: stmmac: enable all safety features by default
3768c92727608bdc4259cd06c61bce8a280cc2ac tcp: fix rate_app_limited to default to 1
90868a8f4cf2cb797d0952a1c2ef307a3be60697 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
4173a6ff6d0169a710a2a6ac04721286a8f8145c cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
30ebd84a886bf1e773b910d785f0c31b8fe0d858 kcsan: test: don't put the expect array on the stack
9a82f0db0680f6126a41b73009e6f932342fc678 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
0e40be534043e81671561eef525db78a8dab4ab4 ASoC: fsl_micfil: Correct the number of steps on SX controls
ae06f9f821342de26c0715c98041ef9b16231588 net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
66824188f328020805ed8a9fa719a1f35291390f drm: Add orientation quirk for Lenovo ideapad D330-10IGL
95f1c0fde8433f405b8f6cd05a24fa09b91042fe s390/debug: add _ASM_S390_ prefix to header guard
75bbe6e7bdfe2f8172c1dc11201d7ed044527d42 s390: expicitly align _edata and _end symbols on page boundary
935b143243e441760d78633c58b4b0bb48797777 perf/x86/msr: Add Emerald Rapids
de83ca4d20a501407bdc979633c49c35452936c8 perf/x86/intel/uncore: Add Emerald Rapids
fce44f2a73e5911e4072042c63ea578a136df5fa cpufreq: armada-37xx: stop using 0 as NULL pointer
4a61f0469f88060173b7693f950b3ce58bad58a7 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
8fa81aee17e86e26c7a8fc5248aa24641865b122 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
7ccc5a42623e08af0a8eadc61f32684dd677799f spi: spidev: remove debug messages that access spidev->spi without locking
448a89e2a6211fc8af981e6e5f70539d11056f23 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
39d1f303d96355f9267ecb55bffb00850811a429 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
4d6fbddae5eae95cd993687c4a726788c991041a r8152: add vendor/device ID pair for Microsoft Devkit
68c6955cf7905d1d7741c812a21e1302fa82ac82 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
446eb8f3e634235316b3b892b34f62cf08e319ee platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
12950cbaa6901f8d9fdc6a7817b413475e5539d2 lockref: stop doing cpu_relax in the cmpxchg loop
81b2fa10f4f3d1ca08042889800369f1f46bee36 firmware: coreboot: Check size of table entry and use flex-array
d3218d92dc1cc370b84bcf88470b3a0b49d8211e drm/i915: Allow switching away via vga-switcheroo if uninitialized
0f863f38506b8f8203302a588215c2fcb28796f8 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
e82749637d3607de6bf733a7e9e4ac51a012657f drm/i915: Remove unused variable
802a3f1ef78a407ee8363d9215538e84f2d44340 x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
c6380ab4641473286769bd49a4019e699f8d0b75 fs: reiserfs: remove useless new_opts in reiserfs_remount
e2ff5bfe938efb8ee99e82a8b3d595839654873d sysctl: add a new register_sysctl_init() interface
83fde180b6be579ab933530e4dc2f7e475867ddc kernel/panic: move panic sysctls to its own file
c947f22141fa3341533050d3353ebfd90ffe0936 panic: unset panic_on_warn inside panic()
8df7004a716a2998f53b396e17e1f0a897020409 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
1e14de9489cf6d62765c41ad4902ef24a0436a45 kasan: no need to unset panic_on_warn in end_report()
330231227d957a7762f4e21d275a7dbd8ac79b80 exit: Add and use make_task_dead.
a6fe2bf2cb1cc28dbb67b8f1542961b4962a6992 objtool: Add a missing comma to avoid string concatenation
c31f9ef054741087c5cf23720878d350134a9a60 hexagon: Fix function name in die()
d659e9ed98b7dd5bdeec1ae031a6130da133b0d1 h8300: Fix build errors from do_exit() to make_task_dead() transition
fe66eed16585ab4de97db1c549295349fa435a0c csky: Fix function name in csky_alignment() and die()
4c28a5b809f5e1ac50b19e7ffb99a69b08f005cc ia64: make IA64_MCA_RECOVERY bool instead of tristate
f899874e36140d67f0d1e73f8c1a576038319edf panic: Separate sysctl logic from CONFIG_SMP
a4d22ea8efb581a0a33bc099536df5268f089af8 exit: Put an upper limit on how often we can oops
9ad24de9a446d0900c4ad14c3db94f7ada2996e8 exit: Expose "oops_count" to sysfs
fe6f5ec80e236876ecb712566a4ae944e38914f4 exit: Allow oops_limit to be disabled
8af059215857f0ddbf6114528488ea2efa95af2b panic: Consolidate open-coded panic_on_warn checks
249770e6ea6fb84dde138cfb04554a914c71a17b panic: Introduce warn_limit
3d4ac51ccece34cc42d396270064e4748e114dd3 panic: Expose "warn_count" to sysfs
024e8eee7cb7c48aad95ea7195001efec7057c07 docs: Fix path paste-o for /sys/kernel/warn_count
e6b5ca619fb3c2a97abc08ac1f52855b2740b855 exit: Use READ_ONCE() for all oops/warn limit reads
f8b68112635e4cf6dd3739b50c820c2e680c83f6 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
521cdcd1f32d1f2b82203b8979585123979cd02d drm/amdgpu: complete gfxoff allow signal during suspend without delay
c03dee9c2d8e6300a90232df11594c7371fcde49 scsi: hpsa: Fix allocation size for scsi_host_alloc()
34bf64eb215c73645c20ff28978edc9dcb97983b KVM: SVM: fix tsc scaling cache logic
723531a91d3e209ab769a758fbfdbb3b72c4dffd module: Don't wait for GOING modules
0346c9c2e8f6f2577c8b54471db20b00f35efa44 tracing: Make sure trace_printk() can output as soon as it can be used
c35f15427e5fd3fe784cb422f9f02d07ce009acb trace_events_hist: add check for return value of 'create_hist_field'
57678d0fca1290311a95ddae899acb110a4cb19c ftrace/scripts: Update the instructions for ftrace-bisect.sh
5c807dd9c56fc92ad92d9791d950ed99ede29f67 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
5328ae771a2b2639a9ccc716c86aad07fc09a1db i2c: mv64xxx: Remove shutdown method from driver
24b9397188a05c67db70d0ae86c0960465d0aff6 i2c: mv64xxx: Add atomic_xfer method to driver
bb6d7bafbaea405710cfc7424c54d57d76c9f0c0 ksmbd: add smbd max io size parameter
9ebcdd21213706b4ab941e73378cc9f1cad42519 ksmbd: add max connections parameter
3dd6c81d84d4e03ad6de21d1f5649a160f2f28c5 ksmbd: do not sign response to session request for guest login
b453f508bbff2274dbff2e80c61dcc005669dbae ksmbd: downgrade ndr version error message to debug
d1dabbe42e5f4be6972ebeefb1f371f359d38394 ksmbd: limit pdu length size according to connection status
03021588ebfbf9576556424d75b1c0feeb3bbd5d ovl: fail on invalid uid/gid mapping at copy up
4bc06b7db0eb01c29658ed5b48f9a3d9b0ed5bfc KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
884e47b0b9130d5e83a049ea48754ffcb6a95a53 KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
a8edf3c6051b869b0f8b662e1f479975b984b394 thermal: intel: int340x: Protect trip temperature from concurrent updates
380f24c85483af63cebe2111edf320ec4759c7db ipv6: fix reachability confirmation with proxy_ndp
449ac6f70c4aac934dd86d2beec44249f31d1886 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
177b622c60431161051b5d3cdad000a2cf805db2 EDAC/device: Respect any driver-supplied workqueue polling value
a496490d0064b08e3462ae71747096949a69ef89 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
f9e687a17700aa39cbd3d8cb4bf748f41d270e2c net: mana: Fix IRQ name - add PCI and queue number
239eb73b8c73a56f0ab1af8b0c6b30122237fd78 scsi: ufs: core: Fix devfreq deadlocks
9e2976db9ea37a445a46a46ce13fe70accd1d5a6 i2c: designware: use casting of u64 in clock multiplication to avoid overflow
a8dbc5e1faea999ce088d0ce786cce643e68c738 netlink: prevent potential spectre v1 gadgets
42a9a25e73c11fafce6ced752bdf58087f69dfc2 net: fix UaF in netns ops registration error path
e71a3a01ce76169745b4b8f6cf57eaed34b2a696 drm/i915/selftest: fix intel_selftest_modify_policy argument types
210c3a38c8454b3d44b9fc0601f54fa5fca098c8 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
9d9d7a6c5bfe3c60571dd6ec3e881d3f9ca00fef netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
72d9b8ccd749079c1e307a1172762f10c11dc65c netlink: annotate data races around nlk->portid
de941aadc2aa6948e6152bf6a63f87235f65546d netlink: annotate data races around dst_portid and dst_group
0a39d7b06bf64e0879494bfdb14e39aa8c9ddaeb netlink: annotate data races around sk_state
b62adc9d1e40e4c3416dec116efe5ae98e490a15 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
cc26cdc5b06dfd48b5d24325911b89731134ddc6 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
a71834f2bd3b86a123e900a4b2d3d2a42ab62582 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
72f26b110726359eea1534fff87d4b2fa07714ea netfilter: conntrack: fix bug in for_each_sctp_chunk
96dff2b0d8d5a726c54534138bc1f2a0be768c67 netrom: Fix use-after-free of a listening socket.
a2c09d277147aac526a90a19a33f37a126a719aa net/sched: sch_taprio: do not schedule in taprio_reset()
84f522a6ed0b960bd76d8cacba2038bac6c11976 sctp: fail if no bound addresses can be used for a given scope
6f79fde7e13626ddc7825f2ae4c92c3d846cebd3 riscv/kprobe: Fix instruction simulation of JALR
68c4c1106a51bda1d87eb3850ac4218712596bc3 nvme: fix passthrough csi check
435bb4f6de3faffaef1e6c57bf413653d1acfc0e gpio: mxc: Unlock on error path in mxc_flip_edge()
f9a5c4dcd416a5426a28376c89d0b1d7314ab28e ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
2d08ea45a00593aabbaa803151f029514df25661 net: ravb: Fix lack of register setting after system resumed for Gen3
7383f54f9b378197a82203f276dd085b78f0bf69 net: ravb: Fix possible hang if RIS2_QFF1 happen
58a42bbbf3f7b7648decaee80b5e094b5ff8cf68 net: mctp: mark socks as dead on unhash, prevent re-add
d9c780b4ecf02cd5bb5a42382b66e286a5ac7de6 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
02c0a38fcdf314f368a831b4dd2de5f1acf3e43a net/tg3: resolve deadlock in tg3_reset_task() during EEH
e667989064e3ffdf2fb91afe40f017188558aa51 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
622356c031abe2c07513603b5503866051434d28 treewide: fix up files incorrectly marked executable
f3776e5925da3f7eeed3d8b7d601b939b89eba97 tools: gpio: fix -c option of gpio-event-mon
0f3ab320207b28cd2991db21ee36d925124ac670 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
f8542c88b45f13591f6f0b17b71b1745706047e0 cpufreq: Move to_gov_attr_set() to cpufreq.h
30a8d4bdfc382370c408c5b02dbe42bc2040fb83 cpufreq: governor: Use kobject release() method to free dbs_data
2383967868c3bfa487efa52153b4ff235db07f5f kbuild: Allow kernel installation packaging to override pkg-config
29dd334d23a4248ff738a32812089da867edbf47 block: fix and cleanup bio_check_ro
032f6afdbd8bd4ce7bd89b677496f9def4bd4c92 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
b8177f9a42bfcb5e08deba9a606771d3cd95b899 netfilter: conntrack: unify established states for SCTP paths
bd2fd295799261e71f5fcf628479b1fd4cefb77a perf/x86/amd: fix potential integer overflow on shift of a int

--===============5710078519165117552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de00a8b866a3-ff6c344fd69d.txt

6751fe4279a2b762fd318eeb29e5211f3b18b02a clk: generalize devm_clk_get() a bit
fe31af20a66f1d6aa1af394c7daec9751da039d9 clk: Provide new devm_clk helpers for prepared and enabled clocks
c63791b3de4a660965fa1cbc57914b677be8bdfe memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
5ecb9b444c52708d27816a68d955d528ddc9e959 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
5601cbdbb9a5387c35bd7ea7e513929c1ed2cd01 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
fb2ca54d1664b544437c25f05f5a84dd0da5d7db ARM: imx27: Retrieve the SYSCTRL base address from devicetree
99150053680f9bbd1734c9828bcabc69e3f934d8 ARM: imx31: Retrieve the IIM base address from devicetree
018034476fc2ac0795d570051247e4aba529ccee ARM: imx35: Retrieve the IIM base address from devicetree
a6f755b250656c1c84d4fd695316c101e13f6d58 ARM: imx: add missing of_node_put()
d2ecbb5c8f2ae44e73780a6eb6cddff04119f5ac HID: intel_ish-hid: Add check for ishtp_dma_tx_map
389930c652ede7efd74b2b123629f1dbb85909be EDAC/highbank: Fix memory leak in highbank_mc_probe()
2f8d042af0a512df1f6026413ab3bb9ec9ae4531 tomoyo: fix broken dependency on *.conf.default
6a297111abe2b37a40dc6718de5ae3044b309339 RDMA/core: Fix ib block iterator counter overflow
a4703ec718a855e53ba308f5ab80a83ea35ddca2 IB/hfi1: Reject a zero-length user expected buffer
7c1ddf1dba42cf8424d0c011e987b5d19cac0974 IB/hfi1: Reserve user expected TIDs
d859f5fefbac7926f0219cc3cc491eb59b3d6c97 IB/hfi1: Fix expected receive setup error exit issues
e64bc23ee6f1f08978ed4ea824ad4a398670a7f8 affs: initialize fsdata in affs_truncate()
ff5d8cd057320a650e8b02e1c80292aac3be9ef7 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
79651b781b295d0d42d6f549cd6b76cc21d0a6c3 amd-xgbe: Delay AN timeout during KR training
c785b97405178fee8403738fcea0f0ec43664437 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
55a3a373ad5218b4db7e0fa1af2e5b5b9f9711dc phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
3e7269c90f19bdb5581b3535921fc74bc217065c net: nfc: Fix use-after-free in local_cleanup()
29014e037b58bb0b4471c057a62920ce5d379264 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
2d12ae615c20c8a41c8415be032efee22ee6e44a gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
360d1257985a100ce6907c0ac4689ddefb53ad60 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
2f094a6f3f26ee385c825bdb4a61e1c974b5e5ed net/sched: sch_taprio: fix possible use-after-free
a902560ad810d5cc180e599502f64e63a269ad58 net: fix a concurrency bug in l2tp_tunnel_register()
3491cc6621511d494802d1122c5c64c6246e682e l2tp: Serialize access to sk_user_data with sk_callback_lock
9064b1e75ef3abfa359eb9e1cad464b35de941d0 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
cbe4352abbb7d069ad6a976b4cbd63171479421c net: usb: sr9700: Handle negative len
368ff22096573486df028984f7ceb41e4ba90186 net: mdio: validate parameter addr in mdiobus_get_phy()
8e2424d532b405d44e9871739a2f199e162f4b09 HID: check empty report_list in hid_validate_values()
0bdac5067f61676a0513d74dc38529f3e5e7dca7 HID: check empty report_list in bigben_probe()
88aee0f6f6165dd6d422e4e3e0eca4a34ab95589 net: stmmac: fix invalid call to mdiobus_get_phy()
e9423036c3451e3a4b4f4d9b489d295db0dead17 HID: revert CHERRY_MOUSE_000C quirk
8cd21a2b1a1e9695305ff33c3871e0ca1a3cade3 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
5bc1f62bc11e35d5578552cfd761e29a515dc05b usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
36868ad3cbb962874bc87346b85cfb2bb4dec72e net: mlx5: eliminate anonymous module_init & module_exit
1eaf271e91ef359639f782a19037a75a873486ed drm/panfrost: fix GENERIC_ATOMIC64 dependency
9a5e495b8a4bd4d0406a04d07958f6cf5383f25c dmaengine: Fix double increment of client_count in dma_chan_get()
490fe88aebe4122da62f8affdf9e4331747f740f net: macb: fix PTP TX timestamp failure due to packet padding
8cac230da3451ff2e05ef635e2b809bff6bd38ed HID: betop: check shape of output reports
fb578630d34aedb39b611a248b28996102f54113 dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
eb6670fbdbf5cdeb0089795c42c26c145e15d389 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
dea812b74a7577d6a2b3d39e516bdc7846eb3c0e dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
ca7e1e6bacfe45792f9d48dbf49389f7a340f150 tcp: avoid the lookup process failing to get sk in ehash table
eeeef86641c34c5d770e789d51934030a652009c w1: fix deadloop in __w1_remove_master_device()
8bed34cc90addeaaabb56ce6237a3becfc19b096 w1: fix WARNING after calling w1_process()
c4ef339552b2bd40bc71e6408aa6636807500667 driver core: Fix test_async_probe_init saves device in wrong array
2842609c0cc51b285d56ba589de0deaeaa3c435a net: dsa: microchip: ksz9477: port map correction in ALU table entry register
88f8009a698594d1e572d00fc806c23f68468100 tcp: fix rate_app_limited to default to 1
9c108db5c71bdc2d842c007e788a38ec835a51d9 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
abd7346c97b9fdbe1cdbc24bcf84a25591603677 ASoC: fsl_micfil: Correct the number of steps on SX controls
4254b7612213622b562db465c4f5d1542dc6e47d drm: Add orientation quirk for Lenovo ideapad D330-10IGL
d4d05300900a0e3d9a76f7fb36e712db3142a8c6 s390/debug: add _ASM_S390_ prefix to header guard
7efa444677193475a2176559f29eb94eff1fe723 cpufreq: armada-37xx: stop using 0 as NULL pointer
73d9f3dc1da182cd078c88b3f7161714d743cf86 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
ccb96f80edf4eeb7c1e1369e72b24a7a41e9701c ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
621a8974f90666df51bba3b030d81347829d6d1f spi: spidev: remove debug messages that access spidev->spi without locking
9bb526a317972623a54c9ea8c9e5ac23747507da KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
61b2b5c668d493f947db437e777f656358781399 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
de1ca61d0e09c98c3a4933e794a9fad7ce0c307e platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
9a08be651043dd9effdb5df9d6b1ae97bf3d905c platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
89b68ec7a08bd83608a13bead119fea498b66f02 lockref: stop doing cpu_relax in the cmpxchg loop
561b84e4fbd29dec0244d98964d9003aa424924b mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
f7e2cebe0039cb75d1e5a8768c3f6925267e19cf mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
fab2db013a65b74004c6f5683a70a34a43139bfc mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
e1c265703e03295e25f032ace4f6c62fce22a53c Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
e58f8c9f6a2cf0615c362d6d081254bff7b3170c netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
928edc5bedd2aa13b2828ba7eabcf0f0c01adbe9 fs: reiserfs: remove useless new_opts in reiserfs_remount
e036a945d23bc35c5e08800af775bc9da29ab718 Revert "Revert "xhci: Set HCD flag to defer primary roothub registration""
84e5e5e7bc79c85f927bd34c3c9b74481888b2e7 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
8a16f166d09b5be1e9f5895edec88fc504b7e93a scsi: hpsa: Fix allocation size for scsi_host_alloc()
77aca32dfff9b54e371c9ba2843017dc8ce1c22b module: Don't wait for GOING modules
2600a3f36742eb301623c6dcf3fcc07d171ef538 tracing: Make sure trace_printk() can output as soon as it can be used
03d362113b52d51c2fa3bc4b5624ec66702bdc96 trace_events_hist: add check for return value of 'create_hist_field'
61fb4fe8639d572e08113e1045c9725ba9f575b8 ftrace/scripts: Update the instructions for ftrace-bisect.sh
9276726b5db325c442b845d53acf66ff10d913af cifs: Fix oops due to uncleared server->smbd_conn in reconnect
4b101d09086084ad1c8336a25047f253820c0b1d KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
05cd8307e39ae0967c758d2efe732d8bc58de34d thermal: intel: int340x: Protect trip temperature from concurrent updates
b3aff0a48a162f8ba3bc0b79db4bf02e7c4f26e0 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
07796931daa231d8df21af08b5b4c6d03794ff75 EDAC/device: Respect any driver-supplied workqueue polling value
71334fa68c76a6adea9ebe0bc30516234e7b3d22 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
421f41292f16457ab1e804fe5dc87ec234be998d netlink: prevent potential spectre v1 gadgets
31b9d8d0b7c7c0c4620d8aa2d97cf046d30f1a3d net: fix UaF in netns ops registration error path
639f16a43aa7c91be556e659b5d06813e7dc0250 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
722280fb51f31981e3630ad351ac14591f218ab8 netlink: annotate data races around nlk->portid
6c0fccb5a75e68682ad77f2f472193e103b033b8 netlink: annotate data races around dst_portid and dst_group
9a5215b060d324150ecd2370b951ecb70742b842 netlink: annotate data races around sk_state
aa94b2a29f9a521f2d3be262ae44d27dc286bb39 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
93d7fc4730f3d9fb746af210b0041e7dc8aeb728 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
8d74cddf4d0517d141a1ad1019c8458419c14287 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
9fcb09a4f2c5b6583e225ee3a697c591b874272e netfilter: conntrack: fix bug in for_each_sctp_chunk
c85c2dc520aad0edb8927981c2eb3b7324f6292b netrom: Fix use-after-free of a listening socket.
c7d1cbbfc47d384333cc659c19d0545ce7d329f5 net/sched: sch_taprio: do not schedule in taprio_reset()
025ce730d2ca6962e47070ddcfc994fa44f22090 sctp: fail if no bound addresses can be used for a given scope
08c2046195d473dd7866ba8a5b37a2ed98bcb6d3 net: ravb: Fix possible hang if RIS2_QFF1 happen
e8bb94fc14523da5236e443666d1971a5f1df261 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
f32ed09f3d7ddf1dfe642ed0defa5b2b0507c09e net/tg3: resolve deadlock in tg3_reset_task() during EEH
133e4dc34b473a8ed8f7b014f6750652a7ff2fec net/phy/mdio-i2c: Move header file to include/linux/mdio
d3cf484cad272b2e2e08f8b9648b8fc7b2f3b73c net: xgene: Move shared header file into include/linux
748e6846dc8f3559b2147b4a8a928284f7e9c6e3 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
b4234f90e43c5287988f71caab4644e7af7da11f Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
b0879361af1e83ec3f5d5c6e227e3ec56fb28cd2 nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
55616deb6527628eaea59d39f94f2e91d3f2d896 block: fix and cleanup bio_check_ro
e1a8e0acccb796eb972adec6666ead543b8156e6 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
9d78523508b2e39f8c160489df0027894410504a netfilter: conntrack: unify established states for SCTP paths
72cc6e17cf0f05d9387fbe80252c8f1f662367c1 perf/x86/amd: fix potential integer overflow on shift of a int
ff6c344fd69d944e910dd5b99e4094e5c9e8bebe clk: Fix pointer casting to prevent oops in devm_clk_release()

--===============5710078519165117552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29de8e8104e0-27618e60bc75.txt

d671ed69db644faa8f245ee1f309c2f8e0518cdd memory: tegra: Remove clients SID override programming
d4192ea2d93e042e5b79e8b02605c2c36e47a79a memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
e5703f94a891c32cf15c523e184a70718d91d8d5 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
51666435248c3503e1ff27f3416e4b1b7f4c770d arm64: dts: qcom: sc8280xp: fix primary USB-DP PHY reset
43a83289f8ca613ee4b3f1d32b04701ce9c6c473 dmaengine: qcom: gpi: Set link_rx bit on GO TRE for rx operation
001b90c633eb60be6ae3995050bcc6236221d5b2 dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
0e8cd236fc6844b29662aff7f40504eab32b88b4 soc: imx: imx8mp-blk-ctrl: enable global pixclk with HDMI_TX_PHY PD
be36cb34927d0568f34b1675ea2d137653684f08 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
0311843e9db31213e76e9c7b4b0ef9b5e73d7c3d ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
6bcf07fe09daf93ec9374a9facf649d51c6aedb5 ARM: dts: imx7d-pico: Use 'clock-frequency'
ce90bda75ce239760028ebc54c4a2960937d0879 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
642d562491f6088e3d23c1bb1d550ab6a2738992 arm64: dts: verdin-imx8mm: fix dahlia audio playback
899e38aa23182103713760f630a0c9f432293c43 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
8c3e20812e037dadcf9832662351f9d2fac5c40f arm64: dts: verdin-imx8mm: fix dev board audio playback
f1037e5019f4bc7f8665c908bf438c1aa08cddd0 arm64: dts: imx93-11x11-evk: correct clock and strobe pad setting
52868118851064332d451614e6b32134b3d46c69 ARM: imx: add missing of_node_put()
f20d8f3ffaa32c25d266933b5e2d9f082d8fb7ef soc: imx: imx8mp-blk-ctrl: don't set power device name
9d7482b29578b21578a02613fc06f4ac342efb8c arm64: dts: imx8mp: Fix missing GPC Interrupt
87f3f756f4b95cc7d67ffde2ed1c5e3192a2ea65 arm64: dts: imx8mp: Fix power-domain typo
ca10d141fbbd790dc87c163a1fb8d551010e80b5 arm64: dts: imx8mp-evk: pcie0-refclk cosmetic cleanup
b0a53ef44e91ef4501cf427c45e09c65b86e5d64 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
49d8edd741adc612d11fa7c0d159ab3e702ddcb2 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
23e9e08a30d2503bb86ebf4fcc59f7fc49ecaa01 soc: imx8m: Fix incorrect check for of_clk_get_by_name()
0e10b02595064d4570df0438bdfae86011da0fa7 reset: ti-sci: honor TI_SCI_PROTOCOL setting when not COMPILE_TEST
373b1e99ac54c736f99eb0105cdec69bb0a23f70 reset: uniphier-glue: Fix possible null-ptr-deref
4af6ce1f8a9eff1e062f6f88f7ab0b8d686af3a1 EDAC/highbank: Fix memory leak in highbank_mc_probe()
471363c6843f8d9fed440bb1deb7f893ec7879b5 firmware: arm_scmi: Harden shared memory access in fetch_response
fc09d35036642a1361adecff7e010a3cb81c9593 firmware: arm_scmi: Harden shared memory access in fetch_notification
199d399c3413f476346adb8352197dc584ee4b89 firmware: arm_scmi: Fix virtio channels cleanup on shutdown
9a917360cfddb959ce038f0b484ac9fed450b2d7 interconnect: qcom: msm8996: Provide UFS clocks to A2NoC
b5c5ce0355d9517b9d77706b37e4c86b6e5f7baf interconnect: qcom: msm8996: Fix regmap max_register values
270a1720b676fe83cedeb2234130fe2dde9ec8e0 HID: amd_sfh: Fix warning unwind goto
6b6a821cb06e79a7ebe8fcb75dc7cb84cb50e19c tomoyo: fix broken dependency on *.conf.default
4effae01c042364b6d987b636fd7c403ab636ff0 blk-mq: move the srcu_struct used for quiescing to the tagset
be275d6ac62c275871a80b2e9b9088d31718ca07 blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
0f598c75cd360395fadba832cae0370fc1181785 block: factor out a blk_debugfs_remove helper
c1e15c19e441fecd8170d9ca7b78759fb5155bec block: fix error unwinding in blk_register_queue
31660976431ae3b22daa5eef491aa90f0e369fd6 block: untangle request_queue refcounting from sysfs
4bba0770f0c74b8e0ad5a6bb49d918de1eef0ad8 block: mark blk_put_queue as potentially blocking
84afa464de8e75938af50309566d737b9d614a18 block: Drop spurious might_sleep() from blk_put_queue()
2a3dbc9e32f06fc3d3cac44703966f5854bf4030 RDMA/rxe: Fix inaccurate constants in rxe_type_info
96decdc91be1cd88d70ce751776e2228d1b8cc37 RDMA/rxe: Prevent faulty rkey generation
dce4d0f7a551206f8817dae03d02607e080b09c5 erofs: fix kvcalloc() misuse with __GFP_NOFAIL
d4bcd6c0739d1bb0bd64d7018afefe0c6a28911d arm64: dts: marvell: AC5/AC5X: Fix address for UART1
b08732fcf784b9c37f63e9c3672dd1a34d029dcb RDMA/core: Fix ib block iterator counter overflow
5557b632b81d6bd169e573489e7ba8aa3368a67e IB/hfi1: Reject a zero-length user expected buffer
237b6a31d787f8bd348de6f9395787443d627fe5 IB/hfi1: Reserve user expected TIDs
9a1fd2a4ed4093c671b0062f1797794493797c92 IB/hfi1: Fix expected receive setup error exit issues
0944ff46a41dc311f9612fcabbf62243ee066c14 IB/hfi1: Immediately remove invalid memory from hardware
8e6e16c378372b692fc6b6b0c8db420244bd20da IB/hfi1: Remove user expected buffer invalidate race
e255ba8f172da648f81f0a3d3db12630307e77bd affs: initialize fsdata in affs_truncate()
cf62c400a2ccf9142fab65abee261a8cd54cfe42 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
1f4f2ec337dd953d01f945e85f3d35a318c1554e arm64: dts: qcom: msm8992: Don't use sfpb mutex
729c56aae06f582b656c9424e1aed2cee3cb42b6 arm64: dts: qcom: msm8992-libra: Fix the memory map
2d7daedcfb082e589cb54ffeb4b972b7f6be0034 kbuild: export top-level LDFLAGS_vmlinux only to scripts/Makefile.vmlinux
b1a869ed372ca1302e93a83677799fa6f1befa58 kbuild: fix 'make modules' error when CONFIG_DEBUG_INFO_BTF_MODULES=y
04b49d6f6d6f3af6b930c4e94293a360200e0b16 phy: ti: fix Kconfig warning and operator precedence
45b2622a2320c7aa90ce0947f67aa73ce17ba22a drm/msm/gpu: Fix potential double-free
e1e438fb77011265d173b68c27c259356fdbebe3 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
f81525d122f0a772adae782041e5dc55b3b540fc ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
fb16ca65bc095695f4c995bf9372b906b9803cb4 drm/vc4: bo: Fix drmm_mutex_init memory hog
e979cb2409e7a4aebf79a6da7af2184f1bddceab phy: usb: sunplus: Fix potential null-ptr-deref in sp_usb_phy_probe()
ec7cb3bdbaa446fcec72a8207286827df8247eed bpf: hash map, avoid deadlock with suitable hash mask
178ea4b0453611547555e152e1e1ee16c8a7bd9d amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
9c8e7339949bd72ce65197f819ffcd643ae573f0 amd-xgbe: Delay AN timeout during KR training
3dbbbafd24650b59dba22a6baa9751d87b69a600 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
928511fdb9a16cf7ccc436fc26f100c524535fd5 drm/vc4: bo: Fix unused variable warning
2a20d3ed1e46067c38ba890609e4c7ea8028a7a4 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
4542d8bb63d4b4a4460e6ff47c34132bfff1ce7e net: nfc: Fix use-after-free in local_cleanup()
c824e0d3f885d5a7c42c29f7d4d038ee7408b014 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
d41bdd9996e91ff51996e206fee8549b2899576f net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
4753c57950cd673948682a9c91ccecc8482bee06 net: lan966x: add missing fwnode_handle_put() for ports node
886ae0b34a43f72b3b86dee0cdce678414f91eae sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
940e70163eae29a9f2884ea35c383e8ab19e214a gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
bfd88579a99aa320f9759b747362d495bdee5b23 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
2a08a928654cd709219bda3a616ec61eca6ab68a wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
e3c9599c43454cfc245b64cdadb8c4c5e1f50235 pinctrl: rockchip: fix reading pull type on rk3568
0716cf61a15b1641b22f63cee3332e8e2047eb45 net: stmmac: Fix queue statistics reading
f479a7dfe507cc3ecde66acd2b16d70fb77a6871 net/sched: sch_taprio: fix possible use-after-free
1f6e3d8de4a0703f35aa593024f9cfdbacab746d l2tp: convert l2tp_tunnel_list to idr
91dd35d4423c933ecf81162258ca6603b82469ee l2tp: close all race conditions in l2tp_tunnel_register()
4260ddaf28efc27c02f0f6b3460b1e9e746c2b24 net: usb: sr9700: Handle negative len
cf25aa3636cf4cda832033e7ae34d6f226afe2ac net: mdio: validate parameter addr in mdiobus_get_phy()
5d7d83c5c7f0a1f2b3f9f62f6f4dc98030a9510c HID: check empty report_list in hid_validate_values()
b290dc6bb098731409b5378746d20376802596f3 HID: check empty report_list in bigben_probe()
daffa0556cfc8bb80339dfc6ac5264d5b8ce4956 net: stmmac: fix invalid call to mdiobus_get_phy()
9ef96573f173ddfaf45a09793c66e1f844570e26 pinctrl: rockchip: fix mux route data for rk3568
5391db5b2947b0712c485027a6b323b2ceaf96c0 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcor-som
f4e8946ec0be8bebdc62dc17c2c3dc0caa7b9e2f ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcom-som
c9147de68453a35929e0266bf47cf5c7108a5df3 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp157c-emstamp-argon
b3d44a23057c4e25cebc0b7a35f643b966579f2e ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp151a-prtt1l
91dc776617c7541ae68aa33987c609daafc857ea HID: revert CHERRY_MOUSE_000C quirk
72a3522e26e41c3cda93fb0b999c19e980618719 block/rnbd-clt: fix wrong max ID in ida_alloc_max
deea9ccf5fd10d68f5ffd9ee5d92e29d53226274 usb: ucsi: Ensure connector delayed work items are flushed
2d202011c85d600a6b5883c2882cbd2de6e9d924 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
832eeed143d753af98f2e3bee9900f78526005bf usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
ef00331c420eacd259e0cb9c85950cc067473785 netfilter: conntrack: handle tcp challenge acks during connection reuse
b07bf7f84c90c2df4c47d4866190d80c2df13a93 Bluetooth: Fix a buffer overflow in mgmt_mesh_add()
955383faf5ae7a5a3092e04b7d0076ac4b6e1ab9 Bluetooth: hci_conn: Fix memory leaks
a180c36e16d8be60c4735c89c2d25bd88ef0aca2 Bluetooth: hci_sync: fix memory leak in hci_update_adv_data()
a674a6782e8e8b346222dd507e1e358a3157ed7c Bluetooth: ISO: Avoid circular locking dependency
bf48e48077c620d8020b464c0fafade3d3991108 Bluetooth: ISO: Fix possible circular locking dependency
5a5cf130ccefda230b1ba9c20e141b9a7daa83f7 Bluetooth: hci_event: Fix Invalid wait context
c800affb638afc8854fa3117f3a969405ba9214b Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
3df60f4b7efd237400e91840e5e0c153c52c72bd net: ipa: disable ipa interrupt during suspend
729f49171614afda5bafb66bf61cd3575f44d980 net/mlx5e: Avoid false lock dependency warning on tc_ht even more
a46aa453a219ad646450966ef8a768614473469c net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
efc00875ef59517cfd0eb510926a709e84fb45da net/mlx5e: QoS, Fix wrongfully setting parent_element_id on MODIFY_SCHEDULING_ELEMENT
19a86ed110ef807021f270a3ecb13591ecbe61f4 net/mlx5e: Set decap action based on attr for sample
fd742fa401c959ca3ca0cf36d22a237e792011a7 net/mlx5: E-switch, Fix switchdev mode after devlink reload
9a76f6368a3cf70987e12151e8d3c0118883eeeb net: mlx5: eliminate anonymous module_init & module_exit
a4dae3734f14a06b5439472cbcae9ed6692878b9 drm/panfrost: fix GENERIC_ATOMIC64 dependency
92931fbdbc10d14cb359cedec94644b16ceacb06 dmaengine: Fix double increment of client_count in dma_chan_get()
58120f4e46efcf3d31730dc2bed2134f3d3c3bab net: macb: fix PTP TX timestamp failure due to packet padding
cd83f69e215d9d3ae0ee71f2f66480e2ca06c1c3 virtio-net: correctly enable callback during start_xmit
b9b55b90f27ddd05e7ac02ea7d236675a6d59b80 l2tp: prevent lockdep issue in l2tp_tunnel_register()
e82c420ab2adac91fe542147f550b53427bf0fad HID: betop: check shape of output reports
f71d8fed51341e3d07c2b286721ac96a1901bf36 drm/i915/selftests: Unwind hugepages to drop wakeref on error
10f82a46f4b4181cd21de098d0751220750e7d4f cifs: fix potential deadlock in cache_refresh_path()
2b94067a102396402a56c081837f0e090c6c7fc0 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
2c0c5cdcc84d0a75b5dfd027955abffc80bab51e dmaengine: tegra: Fix memory leak in terminate_all()
515bfab778d45a3e878e74347331e9723fc3505c phy: phy-can-transceiver: Skip warning if no "max-bitrate"
9dcc8ba32fc26b0b5cf40751e8f664a7d865bbbd drm/amd/display: fix issues with driver unload
1e629a1a898f5c048417b3256f105583342a0de8 net: sched: gred: prevent races when adding offloads to stats
6f54d8c02ed57593cd1274502b3bf26e85d7641c nvme-pci: fix timeout request state check
75a924c1a0cabaad7fb211c117f3b43d909b4153 tcp: avoid the lookup process failing to get sk in ehash table
26ce90a8e00af752e60a28f03efebc56dd6c224d usb: dwc3: fix extcon dependency
ddb7086abb2e327b5ebe23fc2b3647e747ff8cdf ptdma: pt_core_execute_cmd() should use spinlock
e661e2d9197e032875b252968830ebb370148841 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
9768d28e3bf3cd9012a3f69c7d74b1e02f9cbdd0 w1: fix deadloop in __w1_remove_master_device()
dd162440c20ab941b293882181c50bff014279b0 w1: fix WARNING after calling w1_process()
62c43e6b0f59bfd5440c5753f397bda447645ec4 driver core: Fix test_async_probe_init saves device in wrong array
4aeb7ac472ccdb99b87237d72bdbdb05755c70cf selftests/net: toeplitz: fix race on tpacket_v3 block close
8d3324fc425f226e884f0bc6ac361f99e6a4ef6d net: dsa: microchip: ksz9477: port map correction in ALU table entry register
31c9539e09995c39ffd3c78da64e86ae65a1ef67 thermal: Validate new state in cur_state_store()
7ab1b6874f24e21d665ecbd69b8c631e6091c5e6 thermal/core: fix error code in __thermal_cooling_device_register()
b197cfa24904cc03e1325e0228b4dce7fec2cf5e thermal: core: call put_device() only after device_register() fails
b109c547ab2e8a1726e362d6a05efcfc6858be67 net: stmmac: enable all safety features by default
b88ad619ed4c16bdb82d9eadd6661e59167b66da bnxt: Do not read past the end of test names
d6b5eb7d4bfd13f30690a02d70d26e60925b0255 tcp: fix rate_app_limited to default to 1
3d604d2a4e2d28a9dc1f2523296af3063f2687f3 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
b96d8e36180e996c937434d890ec41b079ac9c5a ASoC: SOF: pm: Set target state earlier
00e8495cfb96fbf0a0127cf1a2a2272cd513242b ASoC: SOF: pm: Always tear down pipelines before DSP suspend
5a479a3f86db79120e475181789cae1050e2194d ASoC: SOF: Add FW state to debugfs
4cd2cd54c4af8d9316c3ca5c99adcb8146d31b27 ASoC: amd: yc: Add Razer Blade 14 2022 into DMI table
3951bd2b2fd57454b866981bec028a304fba629c spi: cadence: Fix busy cycles calculation
18b5bdd1aaaedf6d066e5e579afc20dfeccf4ac8 cpufreq: CPPC: Add u64 casts to avoid overflowing
07981496d12b6afdbbbf81705520182a044f9462 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
224b39e318a09d5fedf13a19af661fe215382ff9 ASoC: mediatek: mt8186: support rt5682s_max98360
73118722ed60f5bb09a3b34b752d4eb1cc38798d ASoC: mediatek: mt8186: Add machine support for max98357a
1afd40ce59e3288a1f75fbd0b32295087669df25 ASoC: amd: yc: Add ASUS M5402RA into DMI table
89785ba98f8c46320b2669f1bdb151ddb7179016 ASoC: support machine driver with max98360
26a146f576bee6c07469156253f8fb80c12492b3 kcsan: test: don't put the expect array on the stack
0ec63f847579a8419047f9625af08b392d97769f cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
3cea6d618b3845266ecdc187ef11115231aca0d4 ASoC: fsl_micfil: Correct the number of steps on SX controls
086a7ab52ae08ab4cdd92ae326bb0a5f4e4c5341 drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
1b7dedb153064fe027570c43e00506ce05fc435c net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
9631a91c35242c34ed18da34381f49ab5508a00a drm: Add orientation quirk for Lenovo ideapad D330-10IGL
2b3ca088bbe0e3c5f567fb76cb50ba808e732a20 s390/debug: add _ASM_S390_ prefix to header guard
ed24e518e9a277aed273ab968fc55aa505962412 s390: expicitly align _edata and _end symbols on page boundary
a54e265379c1e097692a52f90178c2d3a20345b0 xen/pvcalls: free active map buffer on pvcalls_front_free_map
d6bac65860abae92d090037bef22bd68cdb1b7e9 perf/x86/cstate: Add Meteor Lake support
fb62d4b781674f85ea2789997df355b4b8727a3f perf/x86/msr: Add Meteor Lake support
c6844727fdf8ed6bbe8dc8e8f6c99ab51d8a5917 perf/x86/msr: Add Emerald Rapids
5316ee0a4374f401376ccd8b100f336fca891e15 perf/x86/intel/uncore: Add Emerald Rapids
3d7e6cb39ca5d1486d5a1348019351136b3e7af2 nolibc: fix fd_set type
c7e6647eaa2c97a11f222d6ce8e3d039ccadd42f tools/nolibc: Fix S_ISxxx macros
c9da0799cf4caccc82d82c9092243160a35616da tools/nolibc: fix missing includes causing build issues at -O0
27f2b2013295ad8985ae0afeb6233d6c49f8aa97 tools/nolibc: prevent gcc from making memset() loop over itself
94314a90e570ab2d97af95e1924002bff865ed4f cpufreq: armada-37xx: stop using 0 as NULL pointer
783b7c2d2ce1192637ef894d1ce668102af53627 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
9b65c4fb02844cd41025fe5625d609155e1344f3 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
573d62a23b8b575b2b78bdf4d7f297de2eb09151 ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
7f13d152cdb40d2102b9992e2f656b422576a8d3 drm/amdkfd: Add sync after creating vram bo
f4706430eddbffbb9e5df26017183ddb5f53fe65 drm/amdkfd: Fix NULL pointer error for GC 11.0.1 on mGPU
fff57cd18a1d00141b355b79dfc2cf1a648e5a1b cifs: fix potential memory leaks in session setup
33b0ec18eff7a1f602501781bcb480e688ae3cf6 spi: spidev: remove debug messages that access spidev->spi without locking
ae9cfc5502ee38e369fed5f664a8ee55f3fbfb41 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
e30ce5a6235237bb8f775b2a88e77825549981bf scsi: hisi_sas: Use abort task set to reset SAS disks when discovered
87bddd082dbe6a650cac00e8170687d4ee070580 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
ba80ed3fdcce8ef003bbcd563936e45bb0704a0e r8152: add vendor/device ID pair for Microsoft Devkit
6c0d053cae7b86c3c0f0e4e99550b989458d5b08 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
3691e5ea8a245a2640e0803db2dac9c94a24a4fa platform/x86: asus-nb-wmi: Add alternate mapping for KEY_CAMERA
2701d2eb0e84da8c622da00f6445152234837071 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
5289cf0d03917ed711a31703a7eece6b540c6852 platform/x86: asus-wmi: Add quirk wmi_ignore_fan
43278d724d3dbc89a1469ccbf858b83e0a227562 platform/x86: asus-wmi: Ignore fan on E410MA
06d23d8e14251b2f50b8f910723370851b313514 platform/x86: simatic-ipc: correct name of a model
a7935d8a02b9b42212fa5ef85a1afbb9d634a331 platform/x86: simatic-ipc: add another model
4c189cc8fdab6ba873efa1878d2c425426aeccd9 lockref: stop doing cpu_relax in the cmpxchg loop
7a6f10a62b880c9c187ee8d2af7c173fe2a2e873 ata: pata_cs5535: Don't build on UML
8f8497bac251feb4b679cb0ede4e6a48b1c028cb firmware: coreboot: Check size of table entry and use flex-array
3409444c52832d4a70dcaf2343666f86fd74344c btrfs: zoned: enable metadata over-commit for non-ZNS setup
fd65fbf9c6125f29d00b6bde8dbaf9c8c5428d02 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
f2cae631ecf14bca515f5377f41fb06824f477bf arm64: efi: Recover from synchronous exceptions occurring in firmware
c9ee974393485846effb7172834b1e9402e9b41e arm64: efi: Avoid workqueue to check whether EFI runtime is live
cba2e3209be24f63f2b7e7023d7744dcb7bba060 arm64: efi: Account for the EFI runtime stack in stack unwinder
8c355d9c63d8b79fbe729cea226d5bb4b8555363 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
462ce48a8ec14d5f6220cd2bcf328422060f43f6 drm/i915: Allow panel fixed modes to have differing sync polarities
a470c67ecfa064d7a3e7d7904dcb752e0f532305 drm/i915: Allow alternate fixed modes always for eDP
250bc6dec0d25f3977b5129477786cad60324d8e drm/amdgpu: complete gfxoff allow signal during suspend without delay
4a8e0681500095715d5459a65038717a89a06621 io_uring/msg_ring: fix remote queue to disabled ring
982a29030d6e56d5e01b46022690fb5fa0789b4f wifi: mac80211: Proper mark iTXQs for resumption
729856b6e5068faaa603dfb29d1f6dc8bf680c32 wifi: mac80211: Fix iTXQ AMPDU fragmentation handling
fba0b49fa5b6222c7ea8990b5775a2bf54326b06 sched/fair: Check if prev_cpu has highest spare cap in feec()
3fbd2d597acaab80615145dcb2cd5e421d31aab9 sched/uclamp: Fix a uninitialized variable warnings
f5fa65cd8ca4181a2001e61c5d518f7914009c62 vfio/type1: Respect IOMMU reserved regions in vfio_test_domain_fgsp()
383fe1e5fa1548ea3b15e8097facf296e2b1251c scsi: hpsa: Fix allocation size for scsi_host_alloc()
be26c40e3e4db1fe1c8e64bee0f0df40fa11add3 kvm/vfio: Fix potential deadlock on vfio group_lock
539e5e26040963b9f87110b522974d0b85afde51 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
521f3da2e9f688fe1ea7e22ac96da488be1d1a46 module: Don't wait for GOING modules
f99c6501b8e460a2e939bfeb9f9157dfa51be243 ftrace: Export ftrace_free_filter() to modules
f183871b5b6a4a434017152c5a04a04cb2570222 tracing: Make sure trace_printk() can output as soon as it can be used
20b5f63516bc3c24bc186d8124f57f1ce31cf6b3 trace_events_hist: add check for return value of 'create_hist_field'
05b40751bf313ba3810088a60feaf80222b96da4 ftrace/scripts: Update the instructions for ftrace-bisect.sh
f57d0f081f9b42ba824489f980609a0eeef86ee3 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
679f1c913f7694ad85d3c6bc79561e0c69a1feb4 ksmbd: add max connections parameter
b99e4fbd787b8f0a5d73e3061559316728c72faf ksmbd: do not sign response to session request for guest login
605b22721d9fb9a6608e7aa7240be058797bc3b1 ksmbd: downgrade ndr version error message to debug
3c746e5c6ce4f037de44de7cb933d27b60b2cde0 ksmbd: limit pdu length size according to connection status
ec631b16736cd0e15b81acb0742e9d28dca3ce3a ovl: fix tmpfile leak
0ddd4c32da0ae2a4f313f05deeacc44e25c52096 ovl: fail on invalid uid/gid mapping at copy up
b1086b146435736d73c72c1b4226a4d8a59e6473 io_uring/net: cache provided buffer group value for multishot receives
4036a9879ccf6f4344fcd5a7c1d2cc07793df454 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
aa97364d2f5ba4842a247ee8d64226961d7c3500 KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
b263f806a9fe8b19e7130255eef82d00cc794808 scsi: ufs: core: Fix devfreq deadlocks
e6ea5de8d1ca4d68ca62366b62bd3b5915727629 riscv: fix -Wundef warning for CONFIG_RISCV_BOOT_SPINWAIT
e9e14646294ae2a9efd8e9b3fed6377ef24df64f thermal: intel: int340x: Protect trip temperature from concurrent updates
059ec66b1b4340f3bbf2415bc37ee90186559001 regulator: dt-bindings: samsung,s2mps14: add lost samsung,ext-control-gpios
28a4a8feb281f26582a4275f029a4580d0d91908 ipv6: fix reachability confirmation with proxy_ndp
230b33e8a0186249dd93ea6ce511125386a8c2db ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
5e3b4cc854e55e6025b8ac7f98d92a20472739da EDAC/device: Respect any driver-supplied workqueue polling value
851c940fa3c7d4185e71fbbddb6d1d2728a615bb EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
f09a9a9715c27873c2f5e549e98a5a2ead97c180 platform/x86: thinkpad_acpi: Fix profile modes on Intel platforms
56f8484db8a86dcb4a81390b5e367aa9b4f148e3 drm/display/dp_mst: Correct the kref of port.
d4e517d2b4fd46c9b7ce0a9d946533f973f21a8b drm/amd/pm: add missing AllowIHInterrupt message mapping for SMU13.0.0
6cb15acbcc8072d46de29a05d70eb38e6ca3e251 drm/amdgpu: remove unconditional trap enable on add gfx11 queues
144410d69d282874d799db99eaf3d17a301f2e46 drm/amdgpu/display/mst: Fix mst_state->pbn_div and slot count assignments
d48e5410e540e0a1b6e631fc5f0c0ed7726b1e55 drm/amdgpu/display/mst: limit payload to be updated one by one
acdac341ca0d44dd7169d87b43788045f0e3a9c8 drm/amdgpu/display/mst: update mst_mgr relevant variable when long HPD
1f7af4549e328c6a52757a3577096c5d2225705d io_uring: inline io_req_task_work_add()
552f1699b328721cba66cef8c6d47dbd8f743221 io_uring: inline __io_req_complete_post()
7d0b139487a9d4dbc72c21dcf914215c7c1f4d33 io_uring: hold locks for io_req_complete_failed
396ffb82fa3914a4bcb4bf59224ec47dc2bb02ad io_uring: use io_req_task_complete() in timeout
12e2a424551d379cae971d51e8fac03b12fc2568 io_uring: remove io_req_tw_post_queue
1466790d274e202fda353dd2b85fc62ad5ed60e0 io_uring: inline __io_req_complete_put()
89eaf68e757ee9c27dcb718b890714bfa6d54446 net: mana: Fix IRQ name - add PCI and queue number
22fe2c0085878e79bfe741b037fc18c7bee64083 io_uring: always prep_async for drain requests
51a14d79b3ca584736e7fac520a8decca0b063b6 i2c: designware: use casting of u64 in clock multiplication to avoid overflow
92409a3e77faf9f0e7512a8e75cc0a23f40d5ed5 i2c: designware: Fix unbalanced suspended flag
17b6e387d5967b8ad421080165b0092f0da4d7af drm/drm_vma_manager: Add drm_vma_node_allow_once()
8141d5dbea2c2e6a63c83026eefbd6bea3252ef2 drm/i915: Fix a memory leak with reused mmap_offset
90c83d72387291e645150da2dfdc5aab44c461cb iavf: fix temporary deadlock and failure to set MAC address
ddc7310ec45ce19531eda54f629176ca702d9dd5 iavf: schedule watchdog immediately when changing primary MAC
8453c409fff3825771969527a82a475be1bfd57b netlink: prevent potential spectre v1 gadgets
799acca26c1f28b6a031e5e26594b877ad1dc624 net: fix UaF in netns ops registration error path
3b9c53af005baf6ead5ef761399351459f662f38 net: fec: Use page_pool_put_full_page when freeing rx buffers
38baab75cabfbbc5397672b7e1233d257150382e nvme: simplify transport specific device attribute handling
249b39b08ea2c7af1d6be268b113d8b0d35f7f4f nvme: consolidate setting the tagset flags
a66616b80e61703e7b43e28aa5fa546ced6f20e1 nvme-fc: fix initialization order
110c472cbcb51bd6c8c49f7656f0ba03c1b1cb84 drm/i915/selftest: fix intel_selftest_modify_policy argument types
765e4d35f649d73d9b3ee9bbd54e7bd858e6b3bc ACPI: video: Add backlight=native DMI quirk for HP Pavilion g6-1d80nr
ab8e5d26a2f8d72e3c5bf4a49b7ca787240944c2 ACPI: video: Add backlight=native DMI quirk for HP EliteBook 8460p
9f5e9f7155f5223015f03951abd2083f835c47d9 ACPI: video: Add backlight=native DMI quirk for Asus U46E
e4af3170b9d051fdf9bc309a268aaa256cdd0f16 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
d5cca6ffa63538234aff292ae0206732ea6e9751 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
61dc68540ab475dbd397ef9ec0d309d1a9922d9e netlink: annotate data races around nlk->portid
030838ed4f77bbe41d9707080eaa3777ecd1e872 netlink: annotate data races around dst_portid and dst_group
d5e8d59a23254085fb490babb2be0b8b2a62cca4 netlink: annotate data races around sk_state
c849883bb8c2fa71524af03d1979c67fcef31ef0 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
4d19b7327a33ce62a3f5ad0bc1a0812ab21a225e ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
50c3413a1747a9d38e4f960a5d316f6dde829d53 net: dsa: microchip: fix probe of I2C-connected KSZ8563
bedd96af74c3ae8469d3395535b76a4feeba211b net: ethernet: adi: adin1110: Fix multicast offloading
b443cb7b01f6f023bdbab8b3ef68af2977c15b7f netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
312bd4a4a29053bfe19649409c3659205c4bbc43 netfilter: conntrack: fix bug in for_each_sctp_chunk
24f098ac3c087c034b7e49e33efaf8ca360089e8 netrom: Fix use-after-free of a listening socket.
6f96742ec6716fcdd0131e61e930ccd64f3640a3 platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
8f0377fee3ca0c36ceed2dad2baf40f72d231533 platform/x86: apple-gmux: Move port defines to apple-gmux.h
b3fd322789a6818d62bdb497cc145585faf9afc0 platform/x86: apple-gmux: Add apple_gmux_detect() helper
0fc4c39872f4a4407c73d89392492c887775869b ACPI: video: Fix apple gmux detection
a1cb7c6d29a599eab8a7a4e2ce7bfbdd34f2a7c7 tracing/osnoise: Use built-in RCU list checking
eeb43513ed3d50d7dcc899582a55833c90340f28 net/sched: sch_taprio: do not schedule in taprio_reset()
25258dfa192a6ef4a0492447c6e49c089682573e sctp: fail if no bound addresses can be used for a given scope
c48b387c815651023978f75fd2aa16fd6ab3f530 riscv/kprobe: Fix instruction simulation of JALR
28ec60233be448ae62cb3d720b72a609641a40e7 nvme: fix passthrough csi check
cf4d82a0ea8869de7f16d207a0386dd8b1d16ed7 gpio: mxc: Unlock on error path in mxc_flip_edge()
50b4111b2b7572eb054e884620574d63a1604642 gpio: ep93xx: Fix port F hwirq numbers in handler
87ebb4c9efb5a717c943bc347ba0bbdfac50adec net: ravb: Fix lack of register setting after system resumed for Gen3
1c166b519cf63da5a49bd7cc21307dd9c1870d60 net: ravb: Fix possible hang if RIS2_QFF1 happen
302819c0f24f9e488c91003f7cd89fa7f3dad16e net: mctp: add an explicit reference from a mctp_sk_key to sock
3844a339304bbdb1551bc6a7c6bbbee00c46c831 net: mctp: move expiry timer delete to unhash
2e4e627c7a04769f9015329dc2217506c081eb45 net: mctp: hold key reference when looking up a general key
46817fbb22822f03059cabf1ce84b63484ee09dd net: mctp: mark socks as dead on unhash, prevent re-add
4af7cb2a29dc949d9c0a7c2a67705694e3947009 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
6fbee1ac486e29afa279019ca57eae3eaedf2464 riscv: Move call to init_cpu_topology() to later initialization stage
3f94ba2b2094cdf3e6af8d7e89407b40b0b25aec net/tg3: resolve deadlock in tg3_reset_task() during EEH
33cd03d5d1a4966bf02c591cf86189a3634de1a4 tsnep: Fix TX queue stop/wake for multiple queues
78d5871ff526bacf9e536f728dbcd6d7b853011f net: mdio-mux-meson-g12a: force internal PHY off on mux switch
01ef25daeb61c92c5da68c042be82b5f06585229 Partially revert "perf/arm-cmn: Optimise DTC counter accesses"
72db21cd8eb81f261556bf40799fd6c0bdc004fe block: ublk: move ublk_chr_class destroying after devices are removed
b8eaa40718816caae509a867790161703ba9e520 treewide: fix up files incorrectly marked executable
95337e4e554cdae22a2133b1564dfb099708c814 tools: gpio: fix -c option of gpio-event-mon
48d29786de1fae26b27426341febde013c7ffcbf Fix up more non-executable files marked executable
2396a5a9545922524a25bcb2da6e55a85edb60fd Revert "mm/compaction: fix set skip in fast_find_migrateblock"
dc5406de8d9426a82bfe9f1c831909707db34cdc Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
19e3464fd0dc9dff312f721c9b3780b3d14c19c3 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
8933ef554b0b598f0036aa743a41dc5a425d1b62 x86/sev: Add SEV-SNP guest feature negotiation support
75b22b593a88620ff8c909b820c9209637037320 acpi: Fix suspend with Xen PV
18a330a272191392e5930286df5a2822d68661d4 dt-bindings: riscv: fix underscore requirement for multi-letter extensions
60e2e79a41ee529104f016e616b4bd7501791a7a dt-bindings: riscv: fix single letter canonical order
b2c992cade081cd19f2116adaa8923970e85ed5d x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
d4de29860a5f8f2054effa5b3dd886806a33a0f7 dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
4b3462654b3513b05a2be71381e1a07abda84601 netfilter: conntrack: unify established states for SCTP paths
27618e60bc7594e809491d4be8e4351f826a1100 perf/x86/amd: fix potential integer overflow on shift of a int

--===============5710078519165117552==--
