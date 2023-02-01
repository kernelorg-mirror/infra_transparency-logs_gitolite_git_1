Content-Type: multipart/mixed; boundary="===============8453041186539894893=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 01 Feb 2023 07:29:22 -0000
Message-Id: <167523656222.11791.2680426895318399417@gitolite.kernel.org>

--===============8453041186539894893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 40307fdb593d2e7178702c9fd9be0c435cc0207d
    new: 6222c2fafdde5631d1c2a11063d6216454e082a5
    log: revlist-40307fdb593d-6222c2fafdde.txt
  - ref: refs/heads/queue/4.19
    old: 3a26c3e5ffb1a7b55e0629ad0b52d48d0472ca28
    new: a4490184abd24c90e4624fc7af764bed7b69495b
    log: revlist-3a26c3e5ffb1-a4490184abd2.txt
  - ref: refs/heads/queue/5.15
    old: ea2e94bef77ea8406663c21f1d3508fe4ce2f0a9
    new: d1d2f720eede81fd04f91ecc1726d6ebd71e9653
    log: revlist-ea2e94bef77e-d1d2f720eede.txt
  - ref: refs/heads/queue/5.4
    old: 6289fa90655b921e7338ac4fbdbfe69ea570cd37
    new: 92c08af8c6a369f20390777d99bff915af810674
    log: revlist-6289fa90655b-92c08af8c6a3.txt
  - ref: refs/heads/queue/6.1
    old: 2a2539e5950378e6920a96b6b725a4749cd9d4c0
    new: fac7d798c434d7ecab3c0ab9d821328985c22915
    log: revlist-2a2539e59503-fac7d798c434.txt

--===============8453041186539894893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40307fdb593d-6222c2fafdde.txt

31401e0e13cca824f86e52293a66d603c260a12f ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
875fa87b0948792d3bd5907da292eb38c7794d54 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
a0360ed6e3ae9712f50c79b2eb146fda2318b109 EDAC/highbank: Fix memory leak in highbank_mc_probe()
d2d8daa658018e8129a90aaf3c3fa919524a1337 tomoyo: fix broken dependency on *.conf.default
3839872f844fcc0e3bfaf912110301dfed44d7ed IB/hfi1: Reject a zero-length user expected buffer
dc502daf002317ffa993ac1b363de0de7fc270f1 IB/hfi1: Reserve user expected TIDs
37cf381630e8471646d6f971163d2c8e663d8007 affs: initialize fsdata in affs_truncate()
bf2d93cc0d4e54dcd7098777f9dd6bc6d1ec77c6 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
499d4d05aafc35ba8360584d3b5dbf1e2172507c phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
851a63f145d74dbc251414688e46a44fabbeaf00 net: nfc: Fix use-after-free in local_cleanup()
f3aae27373b1486594c68108dfe085e12447c8b9 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
221c258c790cbb5a9d51aecf913869a30ffbf4d6 net: usb: sr9700: Handle negative len
a32219a814809e4ecc69b7debdc0b9a0f3bf7ca9 net: mdio: validate parameter addr in mdiobus_get_phy()
aae0a42aa4c31008eb64b053a6c96ab024bbe3dc HID: check empty report_list in hid_validate_values()
3f0e24f3c518022930554eecd2055126a374f83a usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
6e25c8fc0fb3d74d590e8d3e9510326807ce5134 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
769f429e32a43054f77fb5e146b128cf889dd690 net: mlx5: eliminate anonymous module_init & module_exit
6233414e8beea3525d4215681ba23e098d28e109 dmaengine: Fix double increment of client_count in dma_chan_get()
0847b1808b3c6f660acfadc8937725b1a9fbb247 HID: betop: check shape of output reports
f0daa7f6308921c168a25a2bbff045617e0a3246 w1: fix deadloop in __w1_remove_master_device()
3ab5a0338f41d54e1cf06d7ef516e8e49953d833 w1: fix WARNING after calling w1_process()
709d39a911a6aee54f669d67a5ee3cab0e026c3d comedi: adv_pci1760: Fix PWM instruction handling
c984608f0aa0935249e61ada6594a0038d0c478e fs: reiserfs: remove useless new_opts in reiserfs_remount
35d0cbf515e3710a200f61d9bd692ea277932530 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
0f05877ba15dbd44e9bac1b39b3fa1c4fa6c95c4 scsi: hpsa: Fix allocation size for scsi_host_alloc()
fd98ce203d2a2c3c97471d6791558637817a7ab6 module: Don't wait for GOING modules
3e0a3ab9e5e7a998fdc4f228f3435c70b1347f82 tracing: Make sure trace_printk() can output as soon as it can be used
0ca4a172fb541cfb1a91c82448ccf1b1c34760ff ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
f34ac01f02e33ec978fb81b367ea23005fb62d98 EDAC/device: Respect any driver-supplied workqueue polling value
e62a18ecc62e602f50a58f6a28e7c18a134eb112 netlink: annotate data races around dst_portid and dst_group
4cecc65ca05016c2ae9d0d50b42bf0a096ba06f5 netlink: annotate data races around sk_state
5158059c6c7eba8452b558fc3b6b53075afa36fc netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
0fd00138417cae58b37f8cde48fe8ca8f9dc7075 netrom: Fix use-after-free of a listening socket.
f56244615d13d06de2f9524253fa9a7012131b81 sctp: fail if no bound addresses can be used for a given scope
3176a5671833bc22cdb7f00fd35e60e5454b7702 net: ravb: Fix possible hang if RIS2_QFF1 happen
8ca142f8367065270eba2e5b5e3da01c284df835 net/tg3: resolve deadlock in tg3_reset_task() during EEH
60bba5208d67349b0509733e2c6d92c530ce381d Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
38b16582a328dc2d920aaf4f3637352dfc4a986c x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
7774ffd843166b8e7fb5152f21ad0bac0a20fab9 wifi: brcmfmac: fix up incorrect 4.14.y backport for brcmf_fw_map_chip_to_name()
749c90bf559d8d02f3567bbf8fcf977fac32d3f2 xen: Fix up build warning with xen_init_time_ops() reference
f234d25e7b6f8410f7795f18bfda7bbffd15567e drm/radeon/dp: make radeon_dp_get_dp_link_config static
9e6380b6e4a1e88eb47baf5d4b38fdc1e6c34258 scsi: qla2xxx: don't break the bsg-lib abstractions
6de5db68d49d8bd1d5d9eabfe5ed0c1ab0a92ebb x86/asm: Fix an assembler warning with current binutils
6222c2fafdde5631d1c2a11063d6216454e082a5 x86/entry/64: Add instruction suffix to SYSRET

--===============8453041186539894893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a26c3e5ffb1-a4490184abd2.txt

fd8daf8e57682d31fd87daa4cdaa62cd3f16d201 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
45a2c2f27ddddb80e94b22eb41e8644c7ca9a175 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
daf971fcafe5b567d0ddcd8a12f932750f45a9d8 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
91e07cd74a5e1857da07ccaa4ea24905d0785599 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
9863647c0a82e0b8c631760c51ca122e84a2cfdd EDAC/highbank: Fix memory leak in highbank_mc_probe()
92afc9cb5853a31ef5486fb4e4ce18a2f81227b2 tomoyo: fix broken dependency on *.conf.default
b9fdbf64cf8d95b689655d45278df6c4c70f7994 IB/hfi1: Reject a zero-length user expected buffer
3a5e79cd8990475435d5b9e368eabfd71aa318f8 IB/hfi1: Reserve user expected TIDs
c7a7a76e32e7501d136e57db62069aaa33fb88e8 IB/hfi1: Fix expected receive setup error exit issues
89ee1e5a5a44f0fa9e025ab372ff5b4ec2183230 affs: initialize fsdata in affs_truncate()
c687440ac506d8c2613db2f4cb70d02cde583345 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
4cbba69d2f5fad629b0cd70f57e9435aa7647d1d amd-xgbe: Delay AN timeout during KR training
c5c67e3ccb67eb069b17c12b524fa8675ec2b20d bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
ca951d8cf02265b6ee2757ce17922b4e00b5441f phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
773e3ff7724c812ae6ccd07a299572f77d6a7e65 net: nfc: Fix use-after-free in local_cleanup()
514fd4bbd886535b4ddea23b71a70da3d6effde3 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
10b934e732caac1790b39d14f0b9db3822d429e1 net: usb: sr9700: Handle negative len
26a2d6c20aa36a5421236cc76f4658db45ab268e net: mdio: validate parameter addr in mdiobus_get_phy()
91f68fec1be61bf063568c777fc1a00b0ed484c3 HID: check empty report_list in hid_validate_values()
b1c6c97689ef39e34661718d5d82975bdb34998e usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
3d4543e2b3b1087ff68eacfe5ae3722d3b3a0db7 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
9ad754e9775fe0d1b60f59a8ea3bbf39a7f32b5b net: mlx5: eliminate anonymous module_init & module_exit
001247e7265571bd2b9de4cab43254e5c29c03b2 dmaengine: Fix double increment of client_count in dma_chan_get()
e8c689eb2dd351e1d8e54240825747e19e542907 net: macb: fix PTP TX timestamp failure due to packet padding
a4fedd237dc49b3eeb598bb772aa7d8f67b3384d HID: betop: check shape of output reports
480d4b3a85c3d139befd84a57d71978ac6a63e80 dmaengine: xilinx_dma: commonize DMA copy size calculation
6016823bbbb7b3d268988f927822de243119e5a1 dmaengine: xilinx_dma: program hardware supported buffer length
cc4cfa2606999aa374e786ad4a67655eb67f55fc dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
e0d26334dde372da33871e9b28cf9fddf35ec3f5 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
7aae711064ba78941e67ae8e4c133710731e740e tcp: avoid the lookup process failing to get sk in ehash table
f17c782fe476af97651daa56c86464d715871945 w1: fix deadloop in __w1_remove_master_device()
720cb37e961007c48d7195069e1b57de21cc3ae1 w1: fix WARNING after calling w1_process()
e41e7d6c75c4580c9b46f833e27be9b8267fc4f1 mmc: sdhci-esdhc-imx: clear ESDHC_STD_TUNING_EN for manual tuning method
361037ba73d67922c8addff60ef6df6e99f7a424 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
249a92483680d713cdca26fa49ef73404774972e mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
7afb661cc4f83ca01b49cb126de4ada4f07ab482 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
19a6c50ccefac55fe31d2db37420aa6a32d676aa netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
04d78a1e4749d77785663a28f3cac825dc00573e block: fix and cleanup bio_check_ro
47f23f6cf0c42c7fcb5fae87619f44af08da76cf perf env: Do not return pointers to local variables
b22e471d0748ae1b30a24a02bdcb1c5d3ae4d50e fs: reiserfs: remove useless new_opts in reiserfs_remount
55340d411c7c519cc0ccc5def96c1475bc856a2f Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
5a03286a3bd4c4ed8dd646a05659f81e183002b0 scsi: hpsa: Fix allocation size for scsi_host_alloc()
272f47fef4285af41b61ac46a72f6a4ace104282 module: Don't wait for GOING modules
565e5b0e93f2fa60da50bcee08fa7ff2a82b194d tracing: Make sure trace_printk() can output as soon as it can be used
584d1dda028da65d8ae3a2b4f46c11dc554afeac trace_events_hist: add check for return value of 'create_hist_field'
296af8f9131c15f35df4d58f830371c358148ccb smbd: Make upper layer decide when to destroy the transport
1bdba01aaeae00bc0be086ba2e3165d15166a830 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
74d75b26ca40739b951c8f3719658882c08800de ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
90b224be4d33de57a661959b45223da0ab5767bf EDAC/device: Respect any driver-supplied workqueue polling value
a744e11e2c8192b1e99ea67bae21346d6a0fce4a net: fix UaF in netns ops registration error path
64488151c960a1e3c68cf09f8ad3d473c54d9251 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
8a8c96fa8c3a179693d3fd9ed6b8c2d484e6fe39 netlink: remove hash::nelems check in netlink_insert
9c6e330e05fdf5d10abaf252e95f0d9594f01295 netlink: annotate data races around nlk->portid
9a90433224619951fd9df02d7e47d891783b456a netlink: annotate data races around dst_portid and dst_group
5328a4f63db57d26db5625c469e0c72b9930b428 netlink: annotate data races around sk_state
af6bb0f8053a69733c394c29dc7e080d4b5d46ec ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
40b51e73c3d88cf268f76b641c294300a39d583a netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
50243d055980eb051299e073209b90f060d1702f netrom: Fix use-after-free of a listening socket.
531e53b61351b991c5da01b17e4197340a7977e8 sctp: fail if no bound addresses can be used for a given scope
fd441128799fe3ccfa06a0bdb0b0e0139d57ba46 net: ravb: Fix possible hang if RIS2_QFF1 happen
f80a260f190b181d26f257054a07a2124a317546 net/tg3: resolve deadlock in tg3_reset_task() during EEH
ef184589aa442647889fdb1aa069ef4a2ca640bb Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
8e7f3cb1361dff22724c8db9106abc9467e66fdc x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
e6f71462ea01aee49af3dd2efa3ae2e7d9021bc5 drm/i915/display: fix compiler warning about array overrun
e10cac9235490147473403e4264d15bc14142da3 x86/asm: Fix an assembler warning with current binutils
a4490184abd24c90e4624fc7af764bed7b69495b x86/entry/64: Add instruction suffix to SYSRET

--===============8453041186539894893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea2e94bef77e-d1d2f720eede.txt

85ac884cdb676eb741ae03708d9e43f99843f7a0 memory: tegra: Remove clients SID override programming
55ef8f190f8afff4b9d3ce7700cf5b747d06c2b9 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
3bc1d56c06c065d5912ad04d478095ec2c4ec934 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
66bc098dbb230648e9ebdfc18c30b61fea093e07 dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
0a3f21f5132272f340d620e41a08f45eab156994 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
37bc6d69bd6b6c73bfa35b915d401a2c308cd795 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
2c18e5f4b3648985ed99070e3907dad985044668 ARM: dts: imx7d-pico: Use 'clock-frequency'
17831d12630da9a4ef36828f8e7ab0fd136b9ee1 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
6fd3d5186513ab13b155333f595d06a816b2d852 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
39f300f98a6676660c11908361dacfe726f03fee ARM: imx: add missing of_node_put()
d81c15c0afa0542dee81f0d50aaeeca5ca83b521 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
99d7855b9bbede32cc26ab62ee81fc152cd3cbc7 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
c15553f7534cfadf4a01d9cbdc6353ffc3a75a87 soc: imx8m: Fix incorrect check for of_clk_get_by_name()
b1df6463f2d585ab88e7302379b432fb3b272a3f reset: uniphier-glue: Use reset_control_bulk API
6f9fc0b7fe2e4db764c2898f28a7dd50ab104745 reset: uniphier-glue: Fix possible null-ptr-deref
1e9bb44448e917578424acc3fe8220b29649561e EDAC/highbank: Fix memory leak in highbank_mc_probe()
9e4bbddadaa9330f746cdf1eb8b50183d56368cd firmware: arm_scmi: Harden shared memory access in fetch_response
bb9b121fd95d7ebd0d8b472e5fc54d9c4352e7b6 firmware: arm_scmi: Harden shared memory access in fetch_notification
e83f46d15e2a0e87b015a50867ee10662d3cd651 tomoyo: fix broken dependency on *.conf.default
2b67caca0e235fd79720727443cce252a2a69e8c RDMA/core: Fix ib block iterator counter overflow
da4b15f0c8dba543ed66ea574b505389ca0c5209 IB/hfi1: Reject a zero-length user expected buffer
d5b705d2ba5264fed9988a38f4986da9d87b670f IB/hfi1: Reserve user expected TIDs
bf01188941846ec7ac42996231e60b82e0d41af2 IB/hfi1: Fix expected receive setup error exit issues
f17c2d198a14f3813c1ec51190ed501da9bd8080 IB/hfi1: Immediately remove invalid memory from hardware
4282e04e2461c82a053ee4b6e53bd81ab749ef7d IB/hfi1: Remove user expected buffer invalidate race
b52435e4bdf5ce48db2e0a689cb9f01cfbd2e049 affs: initialize fsdata in affs_truncate()
56a13d345679a3740c47fb18f6b0a78a7b2ddbf7 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
922e8fa4af25d7c3ae12160d3449649c1a96e0e3 arm64: dts: qcom: msm8992: Don't use sfpb mutex
c116b5b0321638b7d48486924b34cfe4dcf550cc arm64: dts: qcom: msm8992-libra: Add CPU regulators
c52297977f99e346d7224540f6a17d77d0e44de5 arm64: dts: qcom: msm8992-libra: Fix the memory map
4ff0241feac55f3e8e895b4eeeea758f91e233af phy: ti: fix Kconfig warning and operator precedence
7e3b58d2a66f1be17f071a1962242e92bc021a99 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
f3c1ff1cbb44f011c2a9ceb4fcfb9da9f8626fe9 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
06ef13c35f8e6bc03340cfdb2d9467406922b613 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
aa2242f14ffbbf5d5539d8a1394828ba15ff6c30 amd-xgbe: Delay AN timeout during KR training
12bd5f333ee5f8b48a7da60ee06739f86922ffeb bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
f5b7ad9f66a372b21f113462a5165bf570e26386 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
ea043e1bfe58daba05147246c967b9c850bcdbdd net: nfc: Fix use-after-free in local_cleanup()
1587ac3922df9e4c2154c141ebdcfc046c9dca05 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
5f062872c6a334fd61c4854470188655ba06672c net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
dac9330009245ddb3a0accdb4f88d030b1e03676 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
2f071db820aa1599596da582db019df40d790e16 gpio: use raw spinlock for gpio chip shadowed data
b106c8ee8a5b14f808aa2c24d83f81c541b38df7 gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
713af7e27ee2ec1bd5e60f366b3ba6f8adb0c5f6 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
ba14a0d79e54210dfdab8a97e41ec9192c40d437 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
d02e8be218398da7145d7380177ee069f8bdb8ad pinctrl/rockchip: Use temporary variable for struct device
04321cc5e7b5d090687c283d231742098419496c pinctrl/rockchip: add error handling for pull/drive register getters
2cc6202f59707ade6ea7608cb50ecbda8c7675dc pinctrl: rockchip: fix reading pull type on rk3568
b063b8de081e1625135c1b8bd6e60b5bc17cb8b5 net: stmmac: Fix queue statistics reading
adbdb2008b37942889a4af529c6bff32d553a2fe net/sched: sch_taprio: fix possible use-after-free
6118c1a159c8c7f04091e1b3c26f8d56bd73a809 l2tp: Serialize access to sk_user_data with sk_callback_lock
d8e188a565983a24bf19289a29866202f6515236 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
9efd39cfb394a6d069a565677b1f89f1c6839a14 l2tp: convert l2tp_tunnel_list to idr
7087c3864f540eee7225427382ac2d5f5eb724be l2tp: close all race conditions in l2tp_tunnel_register()
641e88c9c06741d0cb7d87d2d6db0e5f76d7d721 octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
c67b75e0590657c636cb771c0345d9bf31c330b5 net: usb: sr9700: Handle negative len
8ce541e903d144728203bf443d0991f9c242a103 net: mdio: validate parameter addr in mdiobus_get_phy()
29247ee9a90146c9b9564a5bef66fac1628440ba HID: check empty report_list in hid_validate_values()
0eb0cf4bd0219c8d925ebbf6be6d829935166ca7 HID: check empty report_list in bigben_probe()
8f0f63e5f30b3c18a7d50b803a836388de5df281 net: stmmac: fix invalid call to mdiobus_get_phy()
eb3d701c52033f085291324e7f226f0894de0d71 pinctrl: rockchip: fix mux route data for rk3568
cfd789a2e1a017a676584d425fc79f8d89fde112 HID: revert CHERRY_MOUSE_000C quirk
8dd2ee1e6c6593517d37e86dc3996dff5872861f usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
28358db4e38a4d47f2cb614aa111c41491f5bebb usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
1e5990692f7ceeada8530649d3bb6caf11be96f9 Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
eb895a464a86e817e3d692af35d0d4dbe3e71a84 net: ipa: disable ipa interrupt during suspend
36231cdeb6c432c236e55ff15ed3b286bae9c2ac net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
3ab3b7e80fd42625ccdede4ef181a7ac5ed092ed net: mlx5: eliminate anonymous module_init & module_exit
ac1bcd7a87270df3618b25a4810733e08bc1943b drm/panfrost: fix GENERIC_ATOMIC64 dependency
c520c493e253d288bc2fd015200eb8ba15ab298b dmaengine: Fix double increment of client_count in dma_chan_get()
820425271ebdb1e02d5ffa37fab4be81b0ed1c28 net: macb: fix PTP TX timestamp failure due to packet padding
b03019d81cad0703ffbc1d46740f86a23abf4564 virtio-net: correctly enable callback during start_xmit
aae61505de7215e851ac0ed9d0ed28fc3026f728 l2tp: prevent lockdep issue in l2tp_tunnel_register()
6c93df56235924aa5cbfd809dbe4925f1260b29d HID: betop: check shape of output reports
0e0afbaec3aa42627290a76a402fee4552cbcd8a cifs: fix potential deadlock in cache_refresh_path()
4d9ccd24386dcc0ca64961460d60fb1f6b51d2e1 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
9e19535239e25d5daa4abc74cb989388e0601913 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
e5ae26211bdbcd53d33f4e314df1b3e196acd069 drm/amd/display: fix issues with driver unload
a7029b21e857ec2edffb0517ef90c4d01046c0e3 nvme-pci: fix timeout request state check
109e847611d4110c658a425ee18d01fed527e06c tcp: avoid the lookup process failing to get sk in ehash table
e95f29af8df4548c4e81332da7d8c8edd9b287a1 octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
4c314f147810aacd4b386275326ee7b7599670f5 ptdma: pt_core_execute_cmd() should use spinlock
6bdd0b50a854bcc057b09fcfbbcbe8b48f2dadcb device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
36c9aba4a502697ec7462a29dad260338d3d8c9f w1: fix deadloop in __w1_remove_master_device()
41b31331ea943ae44f4baf01c1684deff01447c4 w1: fix WARNING after calling w1_process()
b7038ff31b28afa50a4efe4fa0d3e30a7d884891 driver core: Fix test_async_probe_init saves device in wrong array
103639ed27f41ae0fd3b8855fbc8c08dac9dc8d7 selftests/net: toeplitz: fix race on tpacket_v3 block close
9bfe213c9d21ffebdf52607d3bd7b8ca1aa0087b net: dsa: microchip: ksz9477: port map correction in ALU table entry register
cd3ba5f9d3a18c47eb3e886ef4dca083888c26e0 thermal/core: Remove duplicate information when an error occurs
68be9f2a39f3a00c4e75eb124329260c4c5cd0ea thermal/core: Rename 'trips' to 'num_trips'
6ff8d385cbe579f14d7cb1f9380b1cba14b5a18c thermal: Validate new state in cur_state_store()
b2c02d85269c019ab83d9ef145e097b4f8fb09fd thermal/core: fix error code in __thermal_cooling_device_register()
8d701cb3a7f4f81319e36695653196e092183e4b thermal: core: call put_device() only after device_register() fails
4ce6931181629a66440291d4dd612ceace6189c9 net: stmmac: enable all safety features by default
70c7ba19dc7c7d62176da6af0fd3eb32f33a8b37 tcp: fix rate_app_limited to default to 1
39f34bcc89c7c2dfefc382b69645b04bd3836a32 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
edcc1d573a25bdfc39ca74436cb732b39d558809 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
3d6a6e00ed1c292e3b0964571327c9495241c084 kcsan: test: don't put the expect array on the stack
b40751580a9d99b8d8c7b66ff8cd5a9b2af94dcf cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
6a219dfbe737c5c780e52e89bf07daf854acf45d ASoC: fsl_micfil: Correct the number of steps on SX controls
a4af0175b0d1cbbc84bb2eea73514f809bbcb44d net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
d7c193392445cbd3a2536fb8b09b50cc9bbe1558 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
af57f8146ea0b8b4c1305435fc61569fbfe737db s390/debug: add _ASM_S390_ prefix to header guard
c931743a880b8cf903575369a6412da88f0d2eb2 s390: expicitly align _edata and _end symbols on page boundary
599f582e195c84f6890a6cc24e6a0a5cd4571d80 perf/x86/msr: Add Emerald Rapids
bd1ebfe6a88c2c877189a9cad4645009221902f7 perf/x86/intel/uncore: Add Emerald Rapids
7ce35fc2273b7b8dda4afc471f32bef050a73189 cpufreq: armada-37xx: stop using 0 as NULL pointer
a81d5bb0a9d8aa8ce10dee48b3110f45bb5aa7a4 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
a521717f884a80ae0411010c90a5517ec526af78 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
b4f648e4ee7217898a9c99d69b77ae0ec18846b5 spi: spidev: remove debug messages that access spidev->spi without locking
78efdb381af1b5fd8a11d0712620849c97e9b9bc KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
fc6f30414d3c7cc8cb67f72a9e0d77ab2827a729 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
16187ffcce31fc5e27434799035a005c0b1b9458 r8152: add vendor/device ID pair for Microsoft Devkit
d6bd48bcf61fca2415f8ba40ba29395a62992a32 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
3dad373c61382f777584f1267ea08ed24b9c67a8 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
95c8635b807dabd8e758f79b18db4fd70dc51da5 lockref: stop doing cpu_relax in the cmpxchg loop
90de82be76f4a0d580a6c0cfa4a5279a2ca87f22 firmware: coreboot: Check size of table entry and use flex-array
3d8a18279a5519f802e4aef1451697948f38e0e9 drm/i915: Allow switching away via vga-switcheroo if uninitialized
29aebd9fe962e93de3dc26b2a030b4bc56703cad Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
2ef90138d9fdee06ba85dcb3e8ce859e968f79a8 drm/i915: Remove unused variable
259ba6d9397422b85c1c979a6d77ee7e9cefd5a5 x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
dc8b11488444e7bcedc9784be784ff5e8f38b475 fs: reiserfs: remove useless new_opts in reiserfs_remount
84c440e3db9c51a3d811d2267b85a711d7c04c7d sysctl: add a new register_sysctl_init() interface
e1ef7758f47b46bd7eceb5d227cced47babb1180 kernel/panic: move panic sysctls to its own file
bc08fe759297db48897fffe29500a16511656380 panic: unset panic_on_warn inside panic()
07b01c01249b4ff48ef060468185a4f050cc1ec3 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
b03de1ed02563e0aaf795c71d576e0cbf237b53f kasan: no need to unset panic_on_warn in end_report()
bcb1c3389a35d4bdf38a654137a1e6e6d53a3786 exit: Add and use make_task_dead.
0ff22dd6188af61871169d42a6851b2840ce0a99 objtool: Add a missing comma to avoid string concatenation
b0e0b62dd8c30e53801eb9a3a56d2e62ad977440 hexagon: Fix function name in die()
f491043db7bddbef414bbfa7e3cff9ecd523fdb2 h8300: Fix build errors from do_exit() to make_task_dead() transition
c1233139116856c678135bd2e1cb0300f236a22e csky: Fix function name in csky_alignment() and die()
dabe017ad6b5a32375cbaeb3a930aa904575ed3f ia64: make IA64_MCA_RECOVERY bool instead of tristate
c39ed48f9746fb3daa2b6e3e1ba356fe82b36b3d panic: Separate sysctl logic from CONFIG_SMP
3cac5b7b033a3188cdbbae2a5506ed7ffeae6855 exit: Put an upper limit on how often we can oops
1f3e572c27812e1bbc524f31f4ef83a6b6249892 exit: Expose "oops_count" to sysfs
8820c59d8a341ed6701863cae7cb3d3ddb1a0971 exit: Allow oops_limit to be disabled
868587003afe75271f3a06cb689817e532c3ab5d panic: Consolidate open-coded panic_on_warn checks
7ecf8c3b8f9ed553f9ef6039d0a1c810bb0c51d5 panic: Introduce warn_limit
48051e1dc93e48a1af6ca77c3c822ff9b5cfb215 panic: Expose "warn_count" to sysfs
4f14923ea70ab91e51c51c95980be5468bf7cace docs: Fix path paste-o for /sys/kernel/warn_count
0fdf5590944026ce320f2c174484ff12abb2b43d exit: Use READ_ONCE() for all oops/warn limit reads
b555cdf9af2e3db106ebb7916f7c17ffd3d39cb7 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
fe869ed7809b5090f9818f7aab9f86c07be5f60b drm/amdgpu: complete gfxoff allow signal during suspend without delay
d6318ebb53bcbdb18463d851c41b7410e063f182 scsi: hpsa: Fix allocation size for scsi_host_alloc()
e1b56d0a00fc05efa34f959f2de1d6d50247c810 KVM: SVM: fix tsc scaling cache logic
d87b0b7a124075965b23ece53e83727a404a8b73 module: Don't wait for GOING modules
f1daa60dbbca82800867bdd59f7f61f6217dcd04 tracing: Make sure trace_printk() can output as soon as it can be used
c61e94580477adedf76d309f2c61e89b9472e97a trace_events_hist: add check for return value of 'create_hist_field'
5a327f145532ddc8cf43898291d25081e68817b9 ftrace/scripts: Update the instructions for ftrace-bisect.sh
88d793306d4f00d17d9f9e199c6f2f4388b6c892 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
fa4603961b8bc6c72e8729e16a89b998f6ce75ae i2c: mv64xxx: Remove shutdown method from driver
80d8cf8436f9450ccb9dcce968dd1919bc341bf3 i2c: mv64xxx: Add atomic_xfer method to driver
345693de9c5316526ee270666a7e621364834096 ksmbd: add smbd max io size parameter
6c337278f186e248fd08beddf350dca224a6b0b6 ksmbd: add max connections parameter
b66174c0d739bcfb0207c5cb018b04b8784713d0 ksmbd: do not sign response to session request for guest login
0505aaf1524bc87e0b39521af5e3923d503e9b3c ksmbd: downgrade ndr version error message to debug
e010ed691da003bda25bf02640d704956892e1e8 ksmbd: limit pdu length size according to connection status
c3c355a832d63861fa5653c538f7974dbab1dc0e ovl: fail on invalid uid/gid mapping at copy up
c3df310e8c0f32d759deb80014d9939e96b06efe KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
7b208d98466b1780f7947e87e705070aaf8551d8 KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
656b8f9760bb560000c989cd73d6c7dc9ed7c8e2 thermal: intel: int340x: Protect trip temperature from concurrent updates
c5fe256d482fbd64b901a200de0b9f81568a8fdb ipv6: fix reachability confirmation with proxy_ndp
75a66a61e6392255c39e105674808f7d1211e9b3 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
3146a499600d47d6feaa7f2f2cf60fb2c9533694 EDAC/device: Respect any driver-supplied workqueue polling value
f95376869b3fdf7c1dd9eb9daf5a47e1a9489dc7 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
835a3155500e4d8db03f2b4d8c74d949eb42299e net: mana: Fix IRQ name - add PCI and queue number
74b90addaeb3fc73bfe0ad66d72487cda2632a0c scsi: ufs: core: Fix devfreq deadlocks
adc29a7c707c8259e9b4a2c44ca127db9b34a3fe i2c: designware: use casting of u64 in clock multiplication to avoid overflow
d8f54c96c836539087304da29dfd1122760197b6 netlink: prevent potential spectre v1 gadgets
2ec96bbb2f5eb5ba8f23eb06576eef772366fb5a net: fix UaF in netns ops registration error path
6ee7f1fd99eb547684fa1c0a3738d0cda9d84cc6 drm/i915/selftest: fix intel_selftest_modify_policy argument types
6aeeaa1e5f5296df438cf2b653dfc775f14c70e6 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
6566c65240e9a731b627cc73886091230a7b84c7 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
4081734f4b873cc79a27f2c0c6b73ff5ab1d1d3a netlink: annotate data races around nlk->portid
29b1179e67b2b276f98a6cd05c504c983ae12d5f netlink: annotate data races around dst_portid and dst_group
8a12faa2ca5210285d49e46c7b7a533ad8c6bebc netlink: annotate data races around sk_state
120a60c15ec11659acb03d705c99a6a828cf45da ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
96bad82fb7632a96505e5479a297791884459293 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
02bf5ba73b1bc9a0d9b04353b68b471b0625b869 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
5edf1a04873de33583e2e777e398f02ad34b7995 netrom: Fix use-after-free of a listening socket.
312272ec34ace80197a36560f1a56698982a5b44 net/sched: sch_taprio: do not schedule in taprio_reset()
617cafd4e3e2d08aa8dedfe14fb65b8fd87a2f0b sctp: fail if no bound addresses can be used for a given scope
ee4f2cd66b2784622971efa65b853fd1b2abe791 riscv/kprobe: Fix instruction simulation of JALR
20551a57d2def1bc2c18892cbc0bc7295be09d75 nvme: fix passthrough csi check
a09dcfd4e7c4446b70275ed9e358ed4fbfd43b6b gpio: mxc: Unlock on error path in mxc_flip_edge()
8b5dc51274a42ddb4cbb39d2e438bb177298014b ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
c5b807e09954f3131aa6125351ad8e56e42137d6 net: ravb: Fix lack of register setting after system resumed for Gen3
7d4c7d66c0a05cb1dc674dbcec246b7e1a30ac29 net: ravb: Fix possible hang if RIS2_QFF1 happen
daabedbc9847dfc40fb80b6728b05fac6b6ee64f net: mctp: mark socks as dead on unhash, prevent re-add
1acc81db89bedc29cf846141a446139eb8339cdc thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
7fa5aa1e65a01f596ecc2d2751bc90b3df9a0c8a net/tg3: resolve deadlock in tg3_reset_task() during EEH
615ecc21e03ebf620be48b83fe0b79724494754c net: mdio-mux-meson-g12a: force internal PHY off on mux switch
48d13a005a14133979a669849890aefe417f5f46 treewide: fix up files incorrectly marked executable
d5e52a543d39f3ab9f676d3c873bd9a40fa28dff tools: gpio: fix -c option of gpio-event-mon
646e16ce5225b1f6472be30c3d348811ed8c4a09 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
fcd511fd1c6a92ce28bb7016545301d50a28ebc9 cpufreq: Move to_gov_attr_set() to cpufreq.h
dccce872f9847e5cb3661a55d19b4ddc0bdaf4c6 cpufreq: governor: Use kobject release() method to free dbs_data
8a0b3a99cf556503341d0d8a8e93c6d2ee99182d kbuild: Allow kernel installation packaging to override pkg-config
f4f0f31c30bfd5c49d08ff13e32621e67c97e16b block: fix and cleanup bio_check_ro
568a3aae5f4aefd9ccfe9d3c3fcc29d4b7df87f2 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
9ccd6c76733b2b221be2853230663cd1a325e661 netfilter: conntrack: unify established states for SCTP paths
d1d2f720eede81fd04f91ecc1726d6ebd71e9653 perf/x86/amd: fix potential integer overflow on shift of a int

--===============8453041186539894893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6289fa90655b-92c08af8c6a3.txt

b6b3c7bde232047fec3e90167004a4d3ab59f138 clk: generalize devm_clk_get() a bit
67881fceca38d00abc3b976271467a394e7c04fc clk: Provide new devm_clk helpers for prepared and enabled clocks
cf0330e4fc389e1d50dc8639905a7e360f10ae5a memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
573e2d0bc2017113773382bb44ffa593a41be95e memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
f5768eddaec0a8aa22f5631eba7f896e25d4d0b6 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
7c50b30a6e2c50c0ee73e78abde14f7fc95e0f59 ARM: imx27: Retrieve the SYSCTRL base address from devicetree
eb55b157f386f79bd3af13f43412a3960a9458a1 ARM: imx31: Retrieve the IIM base address from devicetree
e03e4c78392f3f79676df63a22871f1f7a7531da ARM: imx35: Retrieve the IIM base address from devicetree
bcf50d4edf299cf4b711317bbcf90cc8f5779eb5 ARM: imx: add missing of_node_put()
1249d42b40fa5742ceff3f348eb3248a81c58664 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
8a0a81ba6f922b998d40bb4e7430c4af3a7a5714 EDAC/highbank: Fix memory leak in highbank_mc_probe()
3cdde6df1e98654eec335cd17c32124fbb0380a2 tomoyo: fix broken dependency on *.conf.default
0912b42117656dc271f62be0bc5183ea44eb28d2 RDMA/core: Fix ib block iterator counter overflow
dbc74c8d65800a56e68b67907582e378642cd072 IB/hfi1: Reject a zero-length user expected buffer
0bbcb81501e0b56af93709d5ad87c8bab2b4d8d5 IB/hfi1: Reserve user expected TIDs
14ca4db8967c5d92e96882d13b3d86f5ad08989c IB/hfi1: Fix expected receive setup error exit issues
36cc3e7fe1304a1a95f01f9968d32a165f1fd365 affs: initialize fsdata in affs_truncate()
24db4a201f54b09612a5b4d9650c6b1a5a2415a4 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
99497a221a991e300f00022b279b6a7d80c961d6 amd-xgbe: Delay AN timeout during KR training
b378673c361dd2f3f426b748138c0a63c4661ee7 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
5910c4201b6ee1bf9a0e8491d72aa73767328563 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
bebc405e15eb339cec8102fb03f061e4a3563828 net: nfc: Fix use-after-free in local_cleanup()
d84dea301efccd6bdb551556d8de44a8a53bfe6d net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
886c176d07bd1cd260f1348374befa767808e543 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
924e1dbe5443a9fccc2db79ba7c3cc0ff93ddd8b wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
f85d6d27b4cba83d8f0aa599ddd835b3a38dd3e6 net/sched: sch_taprio: fix possible use-after-free
aa034383ab9db1b2654bf3eff1639006d8e7b956 net: fix a concurrency bug in l2tp_tunnel_register()
a860086246e14794985081f44869454cde1c52f0 l2tp: Serialize access to sk_user_data with sk_callback_lock
6c06ae9bee316aed372c4028f7b4a650b4f24617 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
abff1d996be39d9e3bb5f31592ef3b5208f31713 net: usb: sr9700: Handle negative len
e0c6fdab7e2d3015425ae3285c68a5cc9001b5d4 net: mdio: validate parameter addr in mdiobus_get_phy()
9458934c117d5652e1d4ccb33e54ee0a4d26380d HID: check empty report_list in hid_validate_values()
b041c5a402b62db9c34db62116b6b2c2e3ced580 HID: check empty report_list in bigben_probe()
c943f5faaf19419de7b3e14bfbc9e1ff3ad56872 net: stmmac: fix invalid call to mdiobus_get_phy()
64a2100a5af11b89fc155ec16a1a93aaee5af7c6 HID: revert CHERRY_MOUSE_000C quirk
4c892962df8a378c1524daf2f0009fb4f58df7cc usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
2bd0512d54f38c1003c03db88516115fca40e591 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
51bca697b5c70f52a710d58feea2d595789efe44 net: mlx5: eliminate anonymous module_init & module_exit
0cf63799c39ddfeb59ae45072cd5534f30f7453f drm/panfrost: fix GENERIC_ATOMIC64 dependency
e25cb5dac602ee76545946fc23697bc7ef8145af dmaengine: Fix double increment of client_count in dma_chan_get()
12bf93485e5e0b1f05a4cfd235230fed36627bf3 net: macb: fix PTP TX timestamp failure due to packet padding
d3e1687cba35f2d24cac0456fd1c4a8ea45f5424 HID: betop: check shape of output reports
1195a5d0fb3f05d25abc6f145c42da6e4b8be58f dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
d1677ecb3b9a6fcaf28fd16913829602823697c3 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
bea113740305af797ef6c0f7dd3a6e2a7dcb1b7b dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
4cdadf890eb260c6198afecffd8692f6f197f8d6 tcp: avoid the lookup process failing to get sk in ehash table
67741a3ef9bcee334afe29e6425549122f0aaac2 w1: fix deadloop in __w1_remove_master_device()
9ee2b6fc2ccb4797840b27b1d9c29835fe26244a w1: fix WARNING after calling w1_process()
ec8d5ed1a30b69ce72564d55adeb80ef18dc2a06 driver core: Fix test_async_probe_init saves device in wrong array
5442740c871b21894680f0483b476e25b5c6cfd2 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
62552bacf2ebb4800455661101e9d2ac5d711169 tcp: fix rate_app_limited to default to 1
29c0d66e1234a0840c5a68e550f9d47b33899030 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
d344a9b21ac4a25158053315203d2e33ac747772 ASoC: fsl_micfil: Correct the number of steps on SX controls
2b706ace1bed70524be75c9283443c082d21a3bf drm: Add orientation quirk for Lenovo ideapad D330-10IGL
9bab5dc56e303fb2a9198460eade87c528b53006 s390/debug: add _ASM_S390_ prefix to header guard
30589579e02eb8d6abe1af932eb153dd0627fe17 cpufreq: armada-37xx: stop using 0 as NULL pointer
5ebd05b171253ec868c1a87d6d26cb733bca56a4 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
a8e2dee980697dc0b6fa104c893eb0541b777032 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
d66c9de735aaaab8d8c30780cdf14baa6bb63151 spi: spidev: remove debug messages that access spidev->spi without locking
c5e19639cf0681c1e12ecd9a187b63321e002030 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
93278b50bba5a60e7c74e8f69a08e945253556f5 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
2d7ab91053fa6bedcb5379fb059200e0bca1d8fa platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
a1c9e1877a042eefaa1d5431aebf611a65cfff6a platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
7a5bbbc58529351d124faa446901501cbdb63c8f lockref: stop doing cpu_relax in the cmpxchg loop
fd2eb0c96aea8549b6cc4c32ca79871cca0fc38a mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
429bf588d866bf036e3fe6ca29366b1ea7db66be mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
c0c7bde7452501fe664dc8a0173068b7dbcc1245 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
a89bffb78177386ddc1c8265e32ee954360c3e02 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
5a4b787fc773d95558bf347685e005db27bbf552 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
a9b4cbc4907c9ab5a5ec3f18bc5fb79d99410dad fs: reiserfs: remove useless new_opts in reiserfs_remount
9237284f29fdc3a024bca137183483f9ca0a9b55 Revert "Revert "xhci: Set HCD flag to defer primary roothub registration""
5477bea7148fddde9b1864249538ef66a5045a30 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
c93b1b1213214ab79933512e6d139e20fb03cce9 scsi: hpsa: Fix allocation size for scsi_host_alloc()
cf3376ba542db3c9d014b6bd2b88fe262f5dd42c module: Don't wait for GOING modules
8a16d7a35df46bf7a4a7c5900c17c005ca789de5 tracing: Make sure trace_printk() can output as soon as it can be used
cd26f32c29fe0901c375d7528bf4838102346c55 trace_events_hist: add check for return value of 'create_hist_field'
53b5e8808afb3841947afc6e3734e9245740e7a5 ftrace/scripts: Update the instructions for ftrace-bisect.sh
dbfe4f5f4bf59430855028cb78a0bb228acaab51 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
8ffd3284a2bd2944972a704f96299ef7dc7b6812 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
c069e2351591adad436c0fd83fb14f22bcd38fe3 thermal: intel: int340x: Protect trip temperature from concurrent updates
518d80263634aa8982e3baba7d0f0c5176dc7d02 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
3e91bb4608d9fff5adae01b67453edd3b1d9232b EDAC/device: Respect any driver-supplied workqueue polling value
253e9e3f03148195ff7e1c8e200a2ccfa90a1b29 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
2c27c409d0f22f08dd4c1c8d132669f15f38f261 netlink: prevent potential spectre v1 gadgets
6cd37f9c8c1bf0f573362098481d62e49d5bf0af net: fix UaF in netns ops registration error path
1d31165ac637c3c005c6cd9253e3fd46881d6cb8 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
93f0230a06c9e8ea411f9085918d05cb0a3f52ab netlink: annotate data races around nlk->portid
a496aa3de362484745e63a4e1f9174dc23986191 netlink: annotate data races around dst_portid and dst_group
96fb1b7c8e470604b81365e676cd2be13913a7d1 netlink: annotate data races around sk_state
c50c2c7a6f2aabbce0abaad6b557aa0c945f3db3 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
3398807b80a9a443c3dbdebb714175a08268d7f4 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
389e76c3c41165f6f65d867f14ffef530adab602 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
335cd03956b61fbdd3ccfce49aaf912fe2f310cd netrom: Fix use-after-free of a listening socket.
a7b80f7bcb084e88785610d6e0650bc46fffc3bf net/sched: sch_taprio: do not schedule in taprio_reset()
c7a359e39b6f7bc6eca5073ecefeb69e68894a07 sctp: fail if no bound addresses can be used for a given scope
6f5e12c638546ef0c3e075346e05d231d81644d0 net: ravb: Fix possible hang if RIS2_QFF1 happen
bfb279ba5c009556bd8f68136412c20883793e08 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
ef3a457219df1588ac1187df267a529effd82c11 net/tg3: resolve deadlock in tg3_reset_task() during EEH
c465cf7def2549ae30411170228c4cc4d7183b22 net/phy/mdio-i2c: Move header file to include/linux/mdio
ee1bbb5c5931d1e23f8f9b0dca40be8faa3518ed net: xgene: Move shared header file into include/linux
eb5c3a7143222a8636fcfe8dbf764da1520b420d net: mdio-mux-meson-g12a: force internal PHY off on mux switch
1b33f6480d22cb42aa201e6b5f8d7eb7bd0d4333 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
722007ea86c68a76c366d6f2cc706f7777fd45d3 nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
26ea4b541a5320cb81985b351d240048d6236e10 block: fix and cleanup bio_check_ro
1155199a9abb8caa12047db558ec15b3f6f16afe x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
d49fddebd84af9355ad34170b50cbe875b30e8fe netfilter: conntrack: unify established states for SCTP paths
bd04cd6c9f1c53791ecfb78ce7703249cccfd6e7 perf/x86/amd: fix potential integer overflow on shift of a int
c3edd7eb2dddf5152771b6f6c3e4b31f603a7384 clk: Fix pointer casting to prevent oops in devm_clk_release()
92c08af8c6a369f20390777d99bff915af810674 x86/asm: Fix an assembler warning with current binutils

--===============8453041186539894893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a2539e59503-fac7d798c434.txt

ec864b2ec9f64461ce6aca7fb520d664861a5fca memory: tegra: Remove clients SID override programming
bdc6debd8b294c71c213d6a3b7cda83322cdcdf2 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
c84912451342b19863c6dea570e130038984f056 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
f9b2ce1db305d050ceb48f69e4c023a8b0197319 arm64: dts: qcom: sc8280xp: fix primary USB-DP PHY reset
0dac8380955e1bf091e9b6168c8a212623f8f2cf dmaengine: qcom: gpi: Set link_rx bit on GO TRE for rx operation
35b61b2a4ec98a41a07c8b76ea665763bb216eee dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
da1a6c489cbfc2ed23bae58240f7abe5e15433ab soc: imx: imx8mp-blk-ctrl: enable global pixclk with HDMI_TX_PHY PD
5b727c540ccb5bf9b8b3b252f9455fdf3548a7b5 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
2ca9d5ec3b4f1674414804ef5b81f26a16c1e5f1 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
0bd9f0f5325ff03b6feb063501ae1bfa46ef08e5 ARM: dts: imx7d-pico: Use 'clock-frequency'
eb18fed817cfa754e552a96f6f22d5b14f3294ea ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
f29ebff05215b9526c10af2a942d8f75853db2e0 arm64: dts: verdin-imx8mm: fix dahlia audio playback
bab4fb1f772e75c98ac4432984ce7d6f74861f7e arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
874728488e0afa2bf21c73b033fffd0baa9c1bf7 arm64: dts: verdin-imx8mm: fix dev board audio playback
9086e6aff64f4e5a0be8eb625f21ee063dd7427a arm64: dts: imx93-11x11-evk: correct clock and strobe pad setting
a30e71ff59d9dbc218674f9f6d03655d6450c04a ARM: imx: add missing of_node_put()
87c99fff6e1374418342b64046746dd41dc5b46f soc: imx: imx8mp-blk-ctrl: don't set power device name
86b8f7be7cc49fb7c924b9c8ed61407c14218843 arm64: dts: imx8mp: Fix missing GPC Interrupt
5a80a787d2be99b283e1e6ec006fc91023b23908 arm64: dts: imx8mp: Fix power-domain typo
9f3ebbbfab79c661d4ef19b8a7b4d3616445dc4e arm64: dts: imx8mp-evk: pcie0-refclk cosmetic cleanup
c602adb88d05e2ab8ec54ae58e18c757d9f77f04 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
b0414e2f17d3df5a65a8a9da1c485609b339e8a4 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
44543fa01fd043ebeb26977448c39c2d934bc4cf soc: imx8m: Fix incorrect check for of_clk_get_by_name()
7105e509ba5c6fb9b7d0c8bd865153c8a7f9f686 reset: ti-sci: honor TI_SCI_PROTOCOL setting when not COMPILE_TEST
e7d3d8994509e1515c1d200afbf39368a28e5fee reset: uniphier-glue: Fix possible null-ptr-deref
97e54f7b182232134b3cc20d0d4e055d015dd831 EDAC/highbank: Fix memory leak in highbank_mc_probe()
5356ff25b18d87f6f22e8ba8111aff1a68dac488 firmware: arm_scmi: Harden shared memory access in fetch_response
ca34b905587eecbfd725476d53f032c5f07d86a9 firmware: arm_scmi: Harden shared memory access in fetch_notification
225feaeee53ef53fd323ccdf88e985f96fbcbc10 firmware: arm_scmi: Fix virtio channels cleanup on shutdown
01480b4aa61fb49105e8b0c0b2ed60f7ca4e15f9 interconnect: qcom: msm8996: Provide UFS clocks to A2NoC
11e7b0b8236089d768e55a35e13a25262c3a94fa interconnect: qcom: msm8996: Fix regmap max_register values
f19d78211f89933ed76bed33012d61e962c637ae HID: amd_sfh: Fix warning unwind goto
ffa3241ff6854e09c3c11177cedfecaad9406128 tomoyo: fix broken dependency on *.conf.default
f20f3511d01115383c6b59eb0e2c2914fb2723b8 RDMA/rxe: Fix inaccurate constants in rxe_type_info
0893e346a3bd1e65b8216fca2ac53230aaf925d4 RDMA/rxe: Prevent faulty rkey generation
b5d90de5ab770a5b8a487ec49e9825af660e8c6e erofs: fix kvcalloc() misuse with __GFP_NOFAIL
4a1ac876829690155ee8802b5fcceed7e187ad9e arm64: dts: marvell: AC5/AC5X: Fix address for UART1
6d2c4761cbe876dc60a8daabda0cd0f6d2f3d0fa RDMA/core: Fix ib block iterator counter overflow
f7b43e10b3a18277712317966f7b8ebf67de24e3 IB/hfi1: Reject a zero-length user expected buffer
0cabd6b54534d978032efbf2ecbbc3c62c37017f IB/hfi1: Reserve user expected TIDs
fb8fd560e1119751566089499dca0093e12d1631 IB/hfi1: Fix expected receive setup error exit issues
83c9627a33152ebceb6acf27a558dce2d1c48c3f IB/hfi1: Immediately remove invalid memory from hardware
d24ab70b58a32b7529d31f7c571b9c8f1cda26ea IB/hfi1: Remove user expected buffer invalidate race
c71e91e5d4c659b7daba2b541c0e1ae00464838c affs: initialize fsdata in affs_truncate()
8a928359d5fd56005f98f76555398b0cdf0af0b0 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
213efc684feae24f479e1a5770fcd5a77ae864b1 arm64: dts: qcom: msm8992: Don't use sfpb mutex
aa7f79f8d8baa1498cb46048c9b4f18daaddb5bc arm64: dts: qcom: msm8992-libra: Fix the memory map
eff89e2900798f63b72cd3875ba9319d1f73ec39 kbuild: export top-level LDFLAGS_vmlinux only to scripts/Makefile.vmlinux
b3e4309bd761d6c4a47e579b6e19dd4e04f2877e kbuild: fix 'make modules' error when CONFIG_DEBUG_INFO_BTF_MODULES=y
25b73fda35cd34a1ff2a0d6dd4caa150cc2471f5 phy: ti: fix Kconfig warning and operator precedence
191a8051d7a7ffbc04dfd7371b672e5ee4d82c5c drm/msm/gpu: Fix potential double-free
163c98e118ca65de9fffae5895b655674feeaaf3 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
898692ce77afcddf3323a99e97e5d94d23da8e46 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
2cfa19851813d07f95415b597a9d01d6717d0ad8 drm/vc4: bo: Fix drmm_mutex_init memory hog
bd363c6c29af560660a72a803113e85c0f09cb3e phy: usb: sunplus: Fix potential null-ptr-deref in sp_usb_phy_probe()
1b07b8e4cae7207571eac5d896fa18ef5d0461b7 bpf: hash map, avoid deadlock with suitable hash mask
01013ef1cf6e344df28d8ed4c7e7e489d2db153c amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
7283e0b8ddf8e5679de41546d7cf029f86346847 amd-xgbe: Delay AN timeout during KR training
d32eb7003dab3b58d6f0c48fb6359fa85beb0269 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
bf54fae82eabe0ce0126fd4069cbcf7d87fd8165 drm/vc4: bo: Fix unused variable warning
4f2f146096c00e68b5ef2b89fb6bb8a9f2cdf7bc phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
eb04d2c01e799053810f4ed6de57d524338410dd net: nfc: Fix use-after-free in local_cleanup()
c564e56dc24f9106ccc3e31be8006db79c109e42 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
598e5d6cb5c7b820d81f7f593c5ec987688dcbdd net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
5307d7d9bf87900c5aef809a5c1a669d19803160 net: lan966x: add missing fwnode_handle_put() for ports node
14644367e1e20d2ad2bac525b2e7d19ec7f572f0 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
8937b98c6667b898d75586daf22a145d1e6e19f8 gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
be7d8573a204bbc3e0989cf7f93d7180c71ba23e gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
d88a84aeb8961fe51db2c0cc2eb446382b478a43 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
c68233fc8b438f55326854bc5e501747ad98016f pinctrl: rockchip: fix reading pull type on rk3568
567c306f60837ea616c71e0cb1f67b3b85098922 net: stmmac: Fix queue statistics reading
f6c7e82f8c7f60d99f5529ab4429bce316076493 net/sched: sch_taprio: fix possible use-after-free
6eef963a1b28e9262aceb48383f67b26dcc1342c l2tp: convert l2tp_tunnel_list to idr
5d3d1f59261034b29594d8db930a234639f98499 l2tp: close all race conditions in l2tp_tunnel_register()
780b33c20a415a0c9425e1d2ff1f6def3c9471d2 net: usb: sr9700: Handle negative len
e5930defeff5aee3c412628fe43ba2e852680648 net: mdio: validate parameter addr in mdiobus_get_phy()
e803ecafb2af8d888f0ce3282185232e9e003ffc HID: check empty report_list in hid_validate_values()
85cc7eedf590c221f17740efb001cb985e6a7268 HID: check empty report_list in bigben_probe()
0e6c39175a6eb274696f25b1ff4831f62a2306a9 net: stmmac: fix invalid call to mdiobus_get_phy()
9a1bb3144f6442267343b2dc3383ac1b32f5fcb2 pinctrl: rockchip: fix mux route data for rk3568
8dec8cf5a105d8308c7e4e2c99d88a1053f145a1 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcor-som
1774c259f338eec71cbf277ed92f6815040332d5 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcom-som
8a804ed7c62a253f083f5f52549017b723f7146a ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp157c-emstamp-argon
e07eb7e588561385ef26a1d6538462d99462edab ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp151a-prtt1l
84d8c273a1ba98fa37a69be1734f847a8f0dfad1 HID: revert CHERRY_MOUSE_000C quirk
75cf50cbfffcf7aa63a3fa73f92646ef93f378c0 block/rnbd-clt: fix wrong max ID in ida_alloc_max
93c84d95a75a420d4bb6db932a4a63631bcc51dc usb: ucsi: Ensure connector delayed work items are flushed
bea22968c547233cbb46ea17afc5c32362f377fa usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
8b8ae69f8d02e55be991a4d2c113aad9ea529c51 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
2e43dd2be92a6f60e518de36fb83cc5a650688f3 netfilter: conntrack: handle tcp challenge acks during connection reuse
58b625f9098610f758441f6ccf195e81278effd6 Bluetooth: Fix a buffer overflow in mgmt_mesh_add()
8603a6fdc6001d320fb7a26c2eb5d79fe84c2776 Bluetooth: hci_conn: Fix memory leaks
150b339f474107d4083bba308c059787268c115d Bluetooth: hci_sync: fix memory leak in hci_update_adv_data()
86dd7cfcb795847f604d41d0c17e79a13091eb5c Bluetooth: ISO: Avoid circular locking dependency
9e65fb66f4c4243bd7a1311555c56cfec1200738 Bluetooth: ISO: Fix possible circular locking dependency
332e8dd823c0ecb40318e472295e638db3a9c2fa Bluetooth: hci_event: Fix Invalid wait context
230b8a1cd127d467682405b52a3a13355a93d1a5 Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
a1784e62d3afb540b05f851fff8c83170c95653f net: ipa: disable ipa interrupt during suspend
0e4ed39675104edd38c333053e4ce747505230cd net/mlx5e: Avoid false lock dependency warning on tc_ht even more
1cf38027ae0395c532cbb037c524476b0e574655 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
456ecc6941405c9391a30c4e12c1adeaeba4dcd8 net/mlx5e: QoS, Fix wrongfully setting parent_element_id on MODIFY_SCHEDULING_ELEMENT
7e78c995750673fa2b87a5ca909ea232951488bc net/mlx5e: Set decap action based on attr for sample
9efe4c45be523bab13cfce042a0f1ca514b09135 net/mlx5: E-switch, Fix switchdev mode after devlink reload
4ef87591a0f574e68a7888e3fa833cc001eb6fd1 net: mlx5: eliminate anonymous module_init & module_exit
098f89afd213e5b4b52a83b57ba4965636a448e6 drm/panfrost: fix GENERIC_ATOMIC64 dependency
2b591b8ab5e65f57ff7e87ae1ce796e44c63f508 dmaengine: Fix double increment of client_count in dma_chan_get()
f1ac5afd535708ffe618d82ab6f96e218f4f892b net: macb: fix PTP TX timestamp failure due to packet padding
139a19435998b16e721b938f0e49d912773148e6 virtio-net: correctly enable callback during start_xmit
2897ec83fadcdce29b09a3c69634abe0cf85acaa l2tp: prevent lockdep issue in l2tp_tunnel_register()
a94adca284d52d9fa310657fc817b8befd94fe5d HID: betop: check shape of output reports
eb22e260a64d51b68926708ac5a0fd01eb10f510 drm/i915/selftests: Unwind hugepages to drop wakeref on error
099f0d713db6f1dfdc31c2e6e5599cbca05d91c2 cifs: fix potential deadlock in cache_refresh_path()
717456623b51515b5661b9e19b8119af570aff16 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
e28090756accd26a4aae9641558424ae13472346 dmaengine: tegra: Fix memory leak in terminate_all()
8bdffbd48533ad73b379a01b9079ae7f0d25cdfc phy: phy-can-transceiver: Skip warning if no "max-bitrate"
c8669981371f954e857e3f438aeab246e17b5918 drm/amd/display: fix issues with driver unload
9b4bffb52a99d145ceb0280ee66db49e66cecce2 net: sched: gred: prevent races when adding offloads to stats
584cb5a90cdbc53d07310e26a8d29681cfc5355c nvme-pci: fix timeout request state check
e7a4c367d3c6f27790715d819a5f57dddc9c8a17 tcp: avoid the lookup process failing to get sk in ehash table
02b1588aea9e183d341bc565a5800402bd2f714d usb: dwc3: fix extcon dependency
a2ccc66252cb3780edcbe05bcbb80d052a50e2f4 ptdma: pt_core_execute_cmd() should use spinlock
668b84d35d09d6009f4b805b2b48024068f47193 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
8a57775baff9c953fd86cfc654d325c8518071f9 w1: fix deadloop in __w1_remove_master_device()
c4c2f43290c5f00aabe1d1150cc1d8c18013264d w1: fix WARNING after calling w1_process()
4d791807ebf27e38ca47f1df1712a330be064e22 driver core: Fix test_async_probe_init saves device in wrong array
3c50a652adfce18ca46f7aae45e7210c73b5e50c selftests/net: toeplitz: fix race on tpacket_v3 block close
7c550fce364b49256d07ed63524b03ff0ac328c8 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
1a22b414c1d7d713bb303b62fdd6f4dd2b4ee749 thermal: Validate new state in cur_state_store()
6049f2bdfb6646bfd494157b75e3f59e2441bfb5 thermal/core: fix error code in __thermal_cooling_device_register()
1650a18cce889daf2fad3762e08c8a9f11c61ac6 thermal: core: call put_device() only after device_register() fails
f716aea4acf27e9773ef59d5052e3250e5b543df net: stmmac: enable all safety features by default
1f791d648a6f42337daeeb937b1c099b2859c29a bnxt: Do not read past the end of test names
09ac7347f2d7f9d4375078a6a81dc66bfbd14478 tcp: fix rate_app_limited to default to 1
3b61415d95e518c60e2ee9d3d0504f8e414dfbde scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
8fb5b1db6e1750401643db224bccc6df986cb03e ASoC: SOF: pm: Set target state earlier
a801cc745596178f4dbe8b150c0418f5ac740a07 ASoC: SOF: pm: Always tear down pipelines before DSP suspend
84312ce16a8c9d14578932ed0954db45b1768f5d ASoC: SOF: Add FW state to debugfs
f49d1ffee607b2b18fd332af3214b9e340e95ca1 ASoC: amd: yc: Add Razer Blade 14 2022 into DMI table
726e8ca9632967e90be5fe58786c2634b318b7f7 spi: cadence: Fix busy cycles calculation
986b16e923f3bdf77b6dc044eb4fa08134289b00 cpufreq: CPPC: Add u64 casts to avoid overflowing
ebfca48168ca8a60d07c35a8f104b2399974dc0d cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
e07476a389342fe12fb9391539de60a49c277cbb ASoC: mediatek: mt8186: support rt5682s_max98360
263b8f683809bdbfd30fbf07818b62e7f5ecd4c6 ASoC: mediatek: mt8186: Add machine support for max98357a
e66d52778907e6054352a2d080ffd6bc157224da ASoC: amd: yc: Add ASUS M5402RA into DMI table
7d9733b43cfe020b3c9f838c4f450673055074f8 ASoC: support machine driver with max98360
1cb384be80028218d805d08f9032675e2460f4e6 kcsan: test: don't put the expect array on the stack
9958f0ab0de21fdf49adab737cb37d89beb86c96 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
7a9c7119e70a3e17f7f6596f9e8eb5c047d66b3d ASoC: fsl_micfil: Correct the number of steps on SX controls
4c2fce62d0400c41dfb49ebac23d89c289d185fd drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
6706b6a6848e4dba4903c1c82dcf7b8acdb9bb1a net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
268031e0faed87aad58add14cad24c39e23a2915 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
151604d8f06386d4263e099e655cbf199c90c193 s390/debug: add _ASM_S390_ prefix to header guard
f8ac27e967ca99ebbf874ed6b7f152f7cb346c12 s390: expicitly align _edata and _end symbols on page boundary
45a15fec29a7890282a43a7de77d4f25dacff1ad xen/pvcalls: free active map buffer on pvcalls_front_free_map
bfe868657ce45b8ecdfff310d5a006889a10bf2f perf/x86/cstate: Add Meteor Lake support
d422a4392a5c34051e9a8e94dd0effddc9873383 perf/x86/msr: Add Meteor Lake support
b13055b2779500ebfc8a24f86e79201c043a136b perf/x86/msr: Add Emerald Rapids
fda3e7e668ead17a0da258e88f28d0d2ae3348e2 perf/x86/intel/uncore: Add Emerald Rapids
9afd06c9500fdb87d82c794f6056b47d1bd99f24 nolibc: fix fd_set type
ee57a13695790a496eb1bfbd494ae388c6e201d1 tools/nolibc: Fix S_ISxxx macros
187ffd70da0e5db1080f2878757e9447a144b3c2 tools/nolibc: fix missing includes causing build issues at -O0
42b0e70c3a1a037261139bba3891c590dd7f2ad1 tools/nolibc: prevent gcc from making memset() loop over itself
70ba6b1879cec74afa9828ab377a94a6eda20716 cpufreq: armada-37xx: stop using 0 as NULL pointer
4fed120db1c484f4cac8438ac0c6bebb30361c3a ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
502a285d17469853a0a8fc8326449513d2b52c45 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
78a237a1d73b3d2abaa2c15f759d8c395406e390 ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
9d6dc7fd508b66455f015b22531d441454f931e6 drm/amdkfd: Add sync after creating vram bo
8534f27ab1b91e9fcdc595ba38f5d21c8b841398 drm/amdkfd: Fix NULL pointer error for GC 11.0.1 on mGPU
5a76e6c93aee29e3d75885086e73747c82b4999e cifs: fix potential memory leaks in session setup
be828a588e9e73153d1f391eea8807e9fdb8f539 spi: spidev: remove debug messages that access spidev->spi without locking
ba902e3c639caa07a12724c17a64a4433aae584e KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
0a85d10726e91b546b2d58c02d9eeb874f42107c scsi: hisi_sas: Use abort task set to reset SAS disks when discovered
10a346bd9257040cf540e92dd090d7ea9c3b5cea scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
3afd5c1f0fcbba63e1557743f930469f96b4e09f r8152: add vendor/device ID pair for Microsoft Devkit
7e9d30159f80102d51aa28289bef9b6737ac5635 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
4143c9977063f18370438ad9995c9130a8f47f4c platform/x86: asus-nb-wmi: Add alternate mapping for KEY_CAMERA
8b95d640ad3445bb4e8a613f7c013dc513406b83 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
3c452beeb7edb26654f496bbf3db239775dff96e platform/x86: asus-wmi: Add quirk wmi_ignore_fan
f01d8a68024a8f95fc04891b6ff27b2d9c627999 platform/x86: asus-wmi: Ignore fan on E410MA
342969aa17f4c38d3a45f4585a74c16694a531fb platform/x86: simatic-ipc: correct name of a model
654800cdf09edaa8e5f75d21dfc5c813f6920ef5 platform/x86: simatic-ipc: add another model
e95312dfb6e3cba65dfe1d24d84f05e440e336eb lockref: stop doing cpu_relax in the cmpxchg loop
c8325b61ddccf6fcd6dbc3eee184b9fe18935a7d ata: pata_cs5535: Don't build on UML
8ed8aba1941a2fea536698e73252487e3b6dc992 firmware: coreboot: Check size of table entry and use flex-array
b4bc00943aab23092221b6d64b3c543e46283f03 btrfs: zoned: enable metadata over-commit for non-ZNS setup
b1999524e60e0096660fae19447e8f200c0ccedb Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
806a9e5ca733b58496842f460c2c095b58123050 arm64: efi: Recover from synchronous exceptions occurring in firmware
5ec1bdfcb04f7bb2adeb05c57720ea0e63b49506 arm64: efi: Avoid workqueue to check whether EFI runtime is live
c32b3cde5262c1f70541f30b8c2a20fdc8c6b1a5 arm64: efi: Account for the EFI runtime stack in stack unwinder
99577675ef232a6ac32b3d6b993c1334b720eb69 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
d5e67792ce212bdff7e3f197ab92a850844da85c drm/i915: Allow panel fixed modes to have differing sync polarities
5e0bdb0859bf1cf486bce7736230da56ae0fb4f4 drm/i915: Allow alternate fixed modes always for eDP
7f292e29de76a821a65bf919f8b0da6963e700a6 drm/amdgpu: complete gfxoff allow signal during suspend without delay
cea2d83c5fbfb832006be398a885c23adbe56b6e io_uring/msg_ring: fix remote queue to disabled ring
228e53932aae5111a90bba094323c43350c12f59 wifi: mac80211: Proper mark iTXQs for resumption
81f8b6a83dc042e186292b3654ae2dbd11444a0e wifi: mac80211: Fix iTXQ AMPDU fragmentation handling
324c9e1231feea8b29c23ab9f3f833d93d57255a sched/fair: Check if prev_cpu has highest spare cap in feec()
53f31c1e119dfec4e796455dd342e5760da71336 sched/uclamp: Fix a uninitialized variable warnings
abf51f38049e9eb4b31c34d72ab033eb3d121da3 vfio/type1: Respect IOMMU reserved regions in vfio_test_domain_fgsp()
225aa639bcd22f34ef601a3b62f53c34d908a4ee scsi: hpsa: Fix allocation size for scsi_host_alloc()
c31aec10910886654b4a9f5c9744c76b84bc103d kvm/vfio: Fix potential deadlock on vfio group_lock
6e6a21577252fdc0962d182d2912071a23e51e64 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
84812daf3aa3ffbe6104c07f072fe4ebabdd69b5 module: Don't wait for GOING modules
b903602dff3c8713a1e6b506df7d8deedc561e04 ftrace: Export ftrace_free_filter() to modules
800f61a5d34d009363c669f3351335e4e5d26762 tracing: Make sure trace_printk() can output as soon as it can be used
bad4e1162c6e1ec8e3566f1f67b4456e7c8d3dfc trace_events_hist: add check for return value of 'create_hist_field'
cb2596ce411b4af366f4a1e925489858213b543e ftrace/scripts: Update the instructions for ftrace-bisect.sh
531330b4e4b4362e28dba54e467a1c7e9cd6fc53 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
f04539ab197e004f0a2183e04156d32aa6072397 ksmbd: add max connections parameter
eadf924b44f0dbc99f581e939fed721073868e88 ksmbd: do not sign response to session request for guest login
0783d0f63f148ee56a45b716c8ce27969c7b8008 ksmbd: downgrade ndr version error message to debug
4b1b72168f2c199e9560b22e46186ae381a6f5a7 ksmbd: limit pdu length size according to connection status
4088434e804b068d57ac9ebe4215d98443cf0060 ovl: fix tmpfile leak
f19e2ee4465bd6b5f818e0bd89156f82266f1570 ovl: fail on invalid uid/gid mapping at copy up
a2df1efafe094d75d4667b2785962b82ac5da585 io_uring/net: cache provided buffer group value for multishot receives
790d8d4eab7b894b2ad14eb38a8d5115db43135a KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
b66b4b422cf19ef67b60174442e3047f4c23091d KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
f2e19142597c5ea38db2c9593d8f16e62bef3947 scsi: ufs: core: Fix devfreq deadlocks
5b99cd974f505169e37ebcd5dff4be321a84267d riscv: fix -Wundef warning for CONFIG_RISCV_BOOT_SPINWAIT
dd8bb245f7b14e9ed1d51395f912037435d783da thermal: intel: int340x: Protect trip temperature from concurrent updates
e6131b87c6b352a351dbb7686752df02f5559ab7 regulator: dt-bindings: samsung,s2mps14: add lost samsung,ext-control-gpios
633c6b3ad0c8e7d2b9323e8a29bb9c5d5cfeae70 ipv6: fix reachability confirmation with proxy_ndp
bd4138f37b8a0dbc6189ef5129326458b9c3755f ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
76d8e8d0308f530d4655902dfe9ce39943bb3338 EDAC/device: Respect any driver-supplied workqueue polling value
dbb38f3c49c1bdc3bf8e0a49afbe1105b7a992bf EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
e4da56358b0690b10a527d1354a48714da72ecee platform/x86: thinkpad_acpi: Fix profile modes on Intel platforms
eb95a14838e6e1e38449eb6e85807a81210f3ce0 drm/display/dp_mst: Correct the kref of port.
40dd62571ad62bc2c7890d72106408c1972cebc7 drm/amd/pm: add missing AllowIHInterrupt message mapping for SMU13.0.0
b11b8172b1c40bb0812b815fc44ebd34f4b11ee3 drm/amdgpu: remove unconditional trap enable on add gfx11 queues
3a183ceda0d1e41a8b43bc36791acbc1e4c0334b drm/amdgpu/display/mst: Fix mst_state->pbn_div and slot count assignments
1430649e6422ca9fea8ac3862b6c50e14b1c2d87 drm/amdgpu/display/mst: limit payload to be updated one by one
0063618354d22919a4f981bf786db71ae7bf9b54 drm/amdgpu/display/mst: update mst_mgr relevant variable when long HPD
19069cd8b8665f0368e41484080f637c5400ed54 io_uring: inline io_req_task_work_add()
0a1cb457f4e4c2b9d79afd4154cd8c3075b1a49d io_uring: inline __io_req_complete_post()
8b96aa0caf5fcbc115830ea33f8c12ee5225e5b5 io_uring: hold locks for io_req_complete_failed
2ba51171c7aced5db65e485acb68d95d108a0546 io_uring: use io_req_task_complete() in timeout
7f7d1e4b22e308526a305e09cdcc51a121b81ae9 io_uring: remove io_req_tw_post_queue
3ea893a94dc6ef66bc5f028ac1f0d88d683a8d9b io_uring: inline __io_req_complete_put()
9fa3e3239216edea6ecb9e7a7b0341f227b7eb26 net: mana: Fix IRQ name - add PCI and queue number
6158a3fd9f3725ed4bb231a83df2e67e19eda127 io_uring: always prep_async for drain requests
e84aa527ecb8773613fc9e1c3c02a2bcb2900ce7 i2c: designware: use casting of u64 in clock multiplication to avoid overflow
71f5ff001780df80cda33418878bfde8382d45b3 i2c: designware: Fix unbalanced suspended flag
105bc90170f9f766fe51b04f1d91adb4711cf7cd drm/drm_vma_manager: Add drm_vma_node_allow_once()
ab5d74458517b0dfb3a0beeb335cced46c96690b drm/i915: Fix a memory leak with reused mmap_offset
5c30810e1a7333bb16bd18f1de44909bb18b6055 iavf: fix temporary deadlock and failure to set MAC address
a25c2e67889ecb420a647747aa221cb951a9de7d iavf: schedule watchdog immediately when changing primary MAC
80ed608b640d6938edcc995f96b48cd41f3b8530 netlink: prevent potential spectre v1 gadgets
e59a22dc93064525d6d8effd100e75044503a2eb net: fix UaF in netns ops registration error path
8c0017505fe6a32721a96d5ec424369f9c85da95 net: fec: Use page_pool_put_full_page when freeing rx buffers
4bde10af10a1fc69d360c5a3ceecc00a9793e048 nvme: simplify transport specific device attribute handling
a1ea8ba6cba6eecdc70467ae82abd49a24d76411 nvme: consolidate setting the tagset flags
d6e92ab12a8588382e26dd7050a795f7370fdda1 nvme-fc: fix initialization order
c7630e71bd35419da9bceccf56876e8353cc4c46 drm/i915/selftest: fix intel_selftest_modify_policy argument types
0007be54139c166010e2bb350e31ec96529aa49c ACPI: video: Add backlight=native DMI quirk for HP Pavilion g6-1d80nr
8402657dece0a6f8fd24b9cf88f3474507b8675b ACPI: video: Add backlight=native DMI quirk for HP EliteBook 8460p
0b8d458aaa7c8acd9de7ee49f2cdde98ff0a6fe3 ACPI: video: Add backlight=native DMI quirk for Asus U46E
d0d908f6b2c3fb85a356d6c1a934c2c1c8363c4f netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
65155758da73c29bf0502eee5d728e165c66758e netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
bd24cf8a093abf067507ff2f436f073cd0596fb6 netlink: annotate data races around nlk->portid
47961e562027baad51848615c9e6f124ba451656 netlink: annotate data races around dst_portid and dst_group
2378620628bc6e2a22483818da030a563799e12d netlink: annotate data races around sk_state
3c5a368602d3c1f77fc1e56291d608d3127316a3 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
3b493d071a2656a4d90d1090a418921c6bd38ae7 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
620acb5797513d3db4beaa7a4fe0281bfc02ee6c net: dsa: microchip: fix probe of I2C-connected KSZ8563
faf6c193eb2074e689776d0e475dd9704f146e5d net: ethernet: adi: adin1110: Fix multicast offloading
e2f8e2dc14d4d2e29054e9657cf22c6d614f77c2 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
1c5d004b1aea20616ac44965b401160bf09d8f7c netrom: Fix use-after-free of a listening socket.
c259102d888f3bf5881864f3b499138760d1b774 platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
b1a8de1937faccf4acfd932f0124a9e5cb83b384 platform/x86: apple-gmux: Move port defines to apple-gmux.h
e552510e15b9691b2c7e6742fa97ec2971f7611a platform/x86: apple-gmux: Add apple_gmux_detect() helper
2ab42bad71d6e747516e574a4954b5e80dc84a45 ACPI: video: Fix apple gmux detection
f9af3be4cbb285f4be8ed3fc2fc700dff461d1cf tracing/osnoise: Use built-in RCU list checking
14a354e7d40ee9fd95941353b3aa6714ff15f4c5 net/sched: sch_taprio: do not schedule in taprio_reset()
75a914c6176278a67d37cf593c92ffbc808c8764 sctp: fail if no bound addresses can be used for a given scope
9b24600850096420f088d703938efaa1ceb279cf riscv/kprobe: Fix instruction simulation of JALR
29d3badfa9e0c2c426dc6ea2bec4efd16b2de819 nvme: fix passthrough csi check
791c946b69b448ba6c86209c194c1aa2bae3027f gpio: mxc: Unlock on error path in mxc_flip_edge()
7ac074710da0af3e01a06bf2cea9c7da077307d0 gpio: ep93xx: Fix port F hwirq numbers in handler
622914c798de70e9aebdac9c98501f3c9f539a96 net: ravb: Fix lack of register setting after system resumed for Gen3
7a91f143774c02332336a6f43dc12bdc9fabf555 net: ravb: Fix possible hang if RIS2_QFF1 happen
80d6332b76fda2fd6db2f767c69e6e651ba0197f net: mctp: add an explicit reference from a mctp_sk_key to sock
010ea0816f58d385ce87b99ffba5a58711caaa50 net: mctp: move expiry timer delete to unhash
6a34e147e86558f6cbdbdc087dcdcb6b021dd462 net: mctp: hold key reference when looking up a general key
5ed88c21c4aa12f66502ebe8aa2a18b1ccf91a96 net: mctp: mark socks as dead on unhash, prevent re-add
cb229b14622e37aaa964417cb7e352edd7512ee3 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
7fe888aa4255cbd5c70cbf605d42834fdb2efa48 riscv: Move call to init_cpu_topology() to later initialization stage
fb62f7397ba3c1acb8cf099a39eddcc252cad869 net/tg3: resolve deadlock in tg3_reset_task() during EEH
240c46ecfe44c2f77e247237e5944a5aae75465e tsnep: Fix TX queue stop/wake for multiple queues
2916660c825e9bcb97f70708e00431a7211888b4 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
c45fd62fd951a97125e349995f0bf29d5d7c8571 Partially revert "perf/arm-cmn: Optimise DTC counter accesses"
45006795239cb6606ea7a1709d804812c8eef39a block: ublk: move ublk_chr_class destroying after devices are removed
6f3abd344618a915ed9fd2725df370916a73ae29 treewide: fix up files incorrectly marked executable
06cd5dfd75d646d19d8587fe40bc25f06defe6f4 tools: gpio: fix -c option of gpio-event-mon
3b99e8ac24b85a1b5888ed4ceaba73fc12222084 Fix up more non-executable files marked executable
3e71951d56e1d484eebb0b95aef4fce9cde516bd Revert "mm/compaction: fix set skip in fast_find_migrateblock"
41ff73cc15f9d3a1231ed04e28adb8911e953802 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
15c9ba8ed83607711d071dfa1b5489d2bb339d84 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
f14f88fa2ea1c69d327a20ecede3a026b30bddd5 x86/sev: Add SEV-SNP guest feature negotiation support
dacd7f10e39ba652a300cdf9f61c5d10f2b6d29b acpi: Fix suspend with Xen PV
cb1e714438daa0a0b3ab810b60c7880f8deba8e7 dt-bindings: riscv: fix underscore requirement for multi-letter extensions
00aa15f422803a482194e034389f52a19c2bc21c dt-bindings: riscv: fix single letter canonical order
03c1c8301c0990a0591dafa9bfe9c9b8058da456 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
c3bec7c5f2d642468dd77cda7460982c57fa7c88 dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
0895bf41dd105f41bd9e109c6e51d68cb0439020 netfilter: conntrack: unify established states for SCTP paths
1ea01b0dc64f0ff5a60d1cd683baf80532da85a8 perf/x86/amd: fix potential integer overflow on shift of a int
fac7d798c434d7ecab3c0ab9d821328985c22915 amdgpu: fix build on non-DCN platforms.

--===============8453041186539894893==--
