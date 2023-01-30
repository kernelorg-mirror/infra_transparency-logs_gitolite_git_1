Content-Type: multipart/mixed; boundary="===============6564250097189803067=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Jan 2023 13:59:19 -0000
Message-Id: <167508715975.4296.15594949924741022200@gitolite.kernel.org>

--===============6564250097189803067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5ed2a1b1664e4fa5bd336c840c1329b42b9c4dce
    new: f026a7fc42e5e2599c74805aff71a0d64f088e45
    log: revlist-5ed2a1b1664e-f026a7fc42e5.txt
  - ref: refs/heads/queue/4.19
    old: 20b5961c97c40e51a1272adcde6d726655ac0931
    new: f1132cd7ad43b07df79ae55cb7d746134c2b5a4a
    log: revlist-20b5961c97c4-f1132cd7ad43.txt
  - ref: refs/heads/queue/5.10
    old: a56b13dc7220f86b315ff37c401f40c4b7c740fc
    new: 4c9d69ec928c27ab89500ba13976da95039d683f
    log: revlist-a56b13dc7220-4c9d69ec928c.txt
  - ref: refs/heads/queue/5.15
    old: 712f04f33c52d45bc3fbb4070158dab3e8ba8ef7
    new: 23c7b1bcf225238182cbc2562b1cfef4d3f4e4e2
    log: revlist-712f04f33c52-23c7b1bcf225.txt
  - ref: refs/heads/queue/5.4
    old: f2a8bad2460a4d02caca92f3c5c22a43906ce3ba
    new: 7916a79c7e577b8f59b85dd9b649fe9716e24499
    log: revlist-f2a8bad2460a-7916a79c7e57.txt
  - ref: refs/heads/queue/6.1
    old: 2640f07c5c475b08b5a10b995c17c421509c600e
    new: 771ce49f196a2182734a2c2671ddc7654e29926f
    log: revlist-2640f07c5c47-771ce49f196a.txt

--===============6564250097189803067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ed2a1b1664e-f026a7fc42e5.txt

d6e31c69dcc7772e6cc2df8e0413f0aee973188f ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
2cbde08643e080f87ea37fb69a71512b3fc1c943 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
e75a5bbf49e4628b2107612a64a4753cd8249255 EDAC/highbank: Fix memory leak in highbank_mc_probe()
949aba09137a2f30d167a47b7e8cec7ce8832063 tomoyo: fix broken dependency on *.conf.default
139ea0da21b2ad342b17d88935c3c290f477cc9e IB/hfi1: Reject a zero-length user expected buffer
3b5646aeab19c383ea34cabd90ea9740e4cb6562 IB/hfi1: Reserve user expected TIDs
1bf7377a6d1c7812e7988f6f31beb8dc4f467959 affs: initialize fsdata in affs_truncate()
d134f29cefb5cbbcc72535a36b0bff0ab9fa3d4f amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
6d845982e9fd077f948f412cf6851eaadf8851a2 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
906af998a2489d71bc1a983eb94b8a7688735478 net: nfc: Fix use-after-free in local_cleanup()
0595092b2b8494899a6c42959ee57afce6f28f1c wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
56f9023e7fcb27cdc1aa1429c6c378905dc4c11d net: usb: sr9700: Handle negative len
eb2e373a4def41d914a6febee2397a4566557809 net: mdio: validate parameter addr in mdiobus_get_phy()
2fc81ce8a4737a57c780d2bc021f5671c68a3eed HID: check empty report_list in hid_validate_values()
c861b6bf837e99708f07abe963b35adce9d9e8d5 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
c09092185625a5a7e5c16b17ca3743c0eee0df51 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
5a329b97690111709215a1c435d43c7fdaa89dfd net: mlx5: eliminate anonymous module_init & module_exit
aa579db54d6f0467d37a49699118758b36f68d8c dmaengine: Fix double increment of client_count in dma_chan_get()
360491ddff87b1baf95f162ca425d6271894a2f5 HID: betop: check shape of output reports
163ec26ae2429cab25f4b28e3fc17e2557f7a068 w1: fix deadloop in __w1_remove_master_device()
634765fec6a7d306ba04fec3a7ad132787afc1a0 w1: fix WARNING after calling w1_process()
6ad6c04bd58b9efa58fc64a460999a0aeb8a2b99 comedi: adv_pci1760: Fix PWM instruction handling
32f4857d86ccad202e5bb2ad79f6d6ea4d572f03 fs: reiserfs: remove useless new_opts in reiserfs_remount
b274b491c7d609ecc7ecf13b5c61bfea2656ce29 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
34e3544b11dac677b12d9a22f628b88c527e2510 scsi: hpsa: Fix allocation size for scsi_host_alloc()
fe4d62d8d92b0a4055032499d37eae6d462f64cc module: Don't wait for GOING modules
d3987415dde61a09f22fdb361f1608591a3e3e66 tracing: Make sure trace_printk() can output as soon as it can be used
45dc60273602e1fef61961f379634b23813bc566 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
c5ae31213b390768a20472d7a65d8c8c2687dc43 EDAC/device: Respect any driver-supplied workqueue polling value
e0cf4f1e631056188ee786e6b0ba92ed81c8774a netlink: annotate data races around dst_portid and dst_group
6e3808e0e45077befc2a73e337b3a6201c3faef3 netlink: annotate data races around sk_state
ca7b6eb176eac7827535b980124cca0377c85afb netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
e5affe6af70a4cb82e61930d8b75a5b7998fea7b netfilter: conntrack: fix bug in for_each_sctp_chunk
4566796a350947da6b98ae18dae28b7e124c7fa6 netrom: Fix use-after-free of a listening socket.
331565c34d2fb0e750ad409f1b63881bd436f0e7 sctp: fail if no bound addresses can be used for a given scope
d362d5c13936430b49a983356350de06bd7ca3c2 net: ravb: Fix possible hang if RIS2_QFF1 happen
4aab9e7ee0078d8449ae413b7dce5b0eaec72fef net/tg3: resolve deadlock in tg3_reset_task() during EEH
0ddaa7634634fc62dba2e450b52ac1ad5904b4c4 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
45384d1ce3db70f093fd996c0ad05bb3f5209525 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
ff3a768414754fe3c121685455291126ebd7d566 wifi: brcmfmac: fix up incorrect 4.14.y backport for brcmf_fw_map_chip_to_name()
0741749b4c9beeaa68454441709b2b572c3b9f34 xen: Fix up build warning with xen_init_time_ops() reference
09445b7600e9e253c4bdd0cc41138581bcb21cdb drm/radeon/dp: make radeon_dp_get_dp_link_config static
9f7ee71d2555c01d6a44165793228964c49806af scsi: qla2xxx: don't break the bsg-lib abstractions
94ccc1adceef3dd80672b89096a75ef27e709314 x86/asm: Fix an assembler warning with current binutils
f026a7fc42e5e2599c74805aff71a0d64f088e45 x86/entry/64: Add instruction suffix to SYSRET

--===============6564250097189803067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20b5961c97c4-f1132cd7ad43.txt

e34d8c9c9489111c8d132b08ba9775826d4ad2ac memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
f0ff993e43cdbbfae858a532086fa3a4f87bb07b memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
9d17f7cf46d42a2201940e3a14b850967750cabe ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
e68cad908f47e54bbc240202dbe95486675c3ba2 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
9e30518a83d42fa1d2363a9680d8b82ae47b17a0 EDAC/highbank: Fix memory leak in highbank_mc_probe()
317d67bbe4c1bae7734174455029a2497a8dd139 tomoyo: fix broken dependency on *.conf.default
2e0a18f2a0470004e22d21b265343df7326fd661 IB/hfi1: Reject a zero-length user expected buffer
9bfc7b3f3b6ad2fa73c97fe084dafb979cf75863 IB/hfi1: Reserve user expected TIDs
909b5e6bd0a44a7059e8eace727b54dc3245c225 IB/hfi1: Fix expected receive setup error exit issues
13fcfd028f8435c211860ad17a0f380798bd0713 affs: initialize fsdata in affs_truncate()
4186b12949c4f2fe2ae003cc4e7e8a2833733702 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
f8cec98994f546d32110aa4f1b12e5cbbb5bb6ea amd-xgbe: Delay AN timeout during KR training
0788bf25717bc3ff888e08f22103a6a6353c7abf bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
582f5f87ce44f6e3b02db3bad660f9fcc199e3d7 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
2af103249156d03589bb4b2ec733889531964c42 net: nfc: Fix use-after-free in local_cleanup()
edfb41735fa9975bdf3a4cdf2c4a65db9d68eeca wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
9d52fbe50f428ebae0d95cfe2caf9acc96a0bc68 net: usb: sr9700: Handle negative len
5181201e0e4c854d0fa3ab7bbaa32bb813d37d96 net: mdio: validate parameter addr in mdiobus_get_phy()
e0d81790fb6494e1aaa7f4ecaaae85d486fd331d HID: check empty report_list in hid_validate_values()
4e20d2652d26044a8366cd0babddbe8f42447da3 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
6f410e20837b495e43e849826731e90a07dd4f25 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
105f64f304a4e0bdd1ddab5fa81d49c6d1d248df net: mlx5: eliminate anonymous module_init & module_exit
8833467fcd6a401c830c7de66966029333da727f dmaengine: Fix double increment of client_count in dma_chan_get()
041a5e5ebd02a8d2e63b34b1da8603d66d42f532 net: macb: fix PTP TX timestamp failure due to packet padding
f5b6b8f0c8d75f4b6d944f2ca260d8052e9fb2d5 HID: betop: check shape of output reports
fd5eae4ba40003e52e9a626dd9ac2f11d6f21fe8 dmaengine: xilinx_dma: commonize DMA copy size calculation
b214d52356f690efaeede0e55245b87d3d311ec9 dmaengine: xilinx_dma: program hardware supported buffer length
dd315e50118ce8bf120d1c930337a78409f84f54 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
7f557f8c3a3193fd1f886867e634db3363445ec2 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
4eb26c9709c19d91afeb152c39a9e3a9125fc0e2 tcp: avoid the lookup process failing to get sk in ehash table
7226a727949b7b41eea29a21de02dca8021113fd w1: fix deadloop in __w1_remove_master_device()
d20e2ac2447cea6257c6038cd9701f351e4ad397 w1: fix WARNING after calling w1_process()
98e110cf63392b81da69c85467e650f7b0ecb18b mmc: sdhci-esdhc-imx: clear ESDHC_STD_TUNING_EN for manual tuning method
1e7a0810026d51f672b1ecb9d4cbca1ba0872e6e mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
2ef92fa06429f41b0e47a0d482c7c90690bf7af2 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
0a10b0ef6245f8782b09884aad4d873b0cfe908f mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
d0045471e23916f582baf5f3a551667bc09234e2 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
3c0419f2e776587c6a2e92febd1a51ccaced046d block: fix and cleanup bio_check_ro
f516f5833fbcd9d4d253bfe4c9afd8b8109165ac perf env: Do not return pointers to local variables
710dd071841b83389dbc4fc6dea0c0ed107c01c9 fs: reiserfs: remove useless new_opts in reiserfs_remount
3cb03ef9eaae68f2714f54c979e35c1deefbcf7e Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
6db01b4d0df74737c60b6fc2a15d49ff0e84aed0 scsi: hpsa: Fix allocation size for scsi_host_alloc()
8d713e87ecc6a6630fd710c9bc452343d0d485af module: Don't wait for GOING modules
6176d0928c2023133143e89659011943737de5b7 tracing: Make sure trace_printk() can output as soon as it can be used
96e8fd2a10c6e2959e5d4c62bee129c838c6a1c4 trace_events_hist: add check for return value of 'create_hist_field'
ddb7627f6e8678d6bd5f8eb396337a815bc6c63b smbd: Make upper layer decide when to destroy the transport
5aa63740dec1c7f11c0ebbde8c6f0a9a4f100b2e cifs: Fix oops due to uncleared server->smbd_conn in reconnect
8038aa23b5f6e4b87b3cd323c04d89349a6bdba5 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
c6ecce22feda4695cf7b1cc5dee606deef674669 EDAC/device: Respect any driver-supplied workqueue polling value
646acbc187d08aeb66c3b1f13580fe9dc68ff365 net: fix UaF in netns ops registration error path
bcee411f54fb19181b1e081466e564fe95ff72de netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
c21cad8c32db17c1fa5f86447d0902111f0da402 netlink: remove hash::nelems check in netlink_insert
cacf210e0b655e70a578780951db04361e335dbc netlink: annotate data races around nlk->portid
4fd70e7ea87b2eeb76d553cf21e8d7c163cad0ed netlink: annotate data races around dst_portid and dst_group
c6aa582516c2d89c1eb921f04006d69ceaa30b59 netlink: annotate data races around sk_state
78982485b9248fdc471ddfc12faed94062841768 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
997c8b9fd5e3eba2f942767894e2c5292eccba8d netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
ce53044ef47394bb124c42b3d4382a146c4d1dfe netfilter: conntrack: fix bug in for_each_sctp_chunk
76d0c9cf35ce49c13931a01869069917bb704120 netrom: Fix use-after-free of a listening socket.
64269ff29c9763e68e77a5a7a31b26db863ec075 sctp: fail if no bound addresses can be used for a given scope
2ac8d400b5d8a791a3b0360d3ff083636ad3736b net: ravb: Fix possible hang if RIS2_QFF1 happen
c2f750bb15599124d9e9c70d3ecba32e333d5b2f net/tg3: resolve deadlock in tg3_reset_task() during EEH
b3e9ca268e8e608baa8474a33a1a2665a3c56c62 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
d4a8e42c73c0ab345f8739a4d4b655ee489c72c4 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
520a4dd4a66ccb64fb7082e54619f0cef32b43f9 drm/i915/display: fix compiler warning about array overrun
6c8d28554b06f9465f08d96d05612c4459d0197e x86/asm: Fix an assembler warning with current binutils
f1132cd7ad43b07df79ae55cb7d746134c2b5a4a x86/entry/64: Add instruction suffix to SYSRET

--===============6564250097189803067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a56b13dc7220-4c9d69ec928c.txt

aad1303fdefc45174cc4bd592d3bb9842601d5b2 clk: generalize devm_clk_get() a bit
0808b6501f93e468a4443a7a5d76ab3c9ad333b8 clk: Provide new devm_clk helpers for prepared and enabled clocks
63e969ab600bdee6803cc02ba9d6cbc1f1c213d2 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
3a9cea8ecc8533d702e3a09edff6974de25b7cce memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
2a5d7726ec0d57c13aa5828fcd0df98e2602ad03 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
3e3f83922302e680681aa61da0a25187c5410f7e ARM: dts: imx7d-pico: Use 'clock-frequency'
aa9e760bb7559c35f1bfb6218ce41b4b423804bd ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
7d26a2fafd93a579203f40b65b5e198a9352c96f arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
34bd6be549ff2381be67d51a05e3fd29d6a615c0 ARM: imx: add missing of_node_put()
1671b74394a6df9f7b2f54d7e0fa13e35c3146bf HID: intel_ish-hid: Add check for ishtp_dma_tx_map
a0ba308e24aa4df74c8493f525016075865ef696 EDAC/highbank: Fix memory leak in highbank_mc_probe()
cc471022b5fd4369e3d8f7a9692787d18a0f4471 firmware: arm_scmi: Harden shared memory access in fetch_response
5b200cdc58fbed3361b5b4cff3793bf1c9ff81af firmware: arm_scmi: Harden shared memory access in fetch_notification
0eeba4b7df69a5849966bf6b0cb7094008308e25 tomoyo: fix broken dependency on *.conf.default
21c54d7975cbe05174cefafea960467596b41405 RDMA/core: Fix ib block iterator counter overflow
4c218f6b3d700128fe8e22a0d7c19e6355ccf195 IB/hfi1: Reject a zero-length user expected buffer
8b1e51624d902f26ac5176fa532a9205ce6e7844 IB/hfi1: Reserve user expected TIDs
ad8e893f74f4938a24e693e7515a13b70c7791c2 IB/hfi1: Fix expected receive setup error exit issues
3e17a8d3a015a3c827d960b8b2b18846dfc2f98f IB/hfi1: Immediately remove invalid memory from hardware
e42b6e76f237a5a6af08f5e2cbfb695761d70a7f IB/hfi1: Remove user expected buffer invalidate race
9be9395dad305554649ad77920a363b5fcd93af9 affs: initialize fsdata in affs_truncate()
9a93c198894838ceddb20e4757658eeaed00470b PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
95a06bcfa464194dcddd9d329308e0b2abeb9e9a phy: ti: fix Kconfig warning and operator precedence
5c536d11cde2fac2b6f0904393dbdb9aa44ba688 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
1fc94fa06d888bb5ef1a7f907aadbe669a7222a2 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
3558f7d2e7819b54f7c4454bd6895fbafb9b9d4a amd-xgbe: Delay AN timeout during KR training
70a8ad170498b21a4dde226367f40c76ce814071 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
fa03d3354b8ef25deda0424e1c43f9ac21a98e0e phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
5c51efb07a12fbbb7f9c7e993b00c798e0c0cf9a net: nfc: Fix use-after-free in local_cleanup()
a82a2f3f1b1db810d46626c23b4e9caa58775048 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
b8f9e77a7754e00460dec2ddf1fa0fb02707dce7 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
bc780e67737d52193489252054eeb7aba37d58c3 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
abc53f6e116915a533f2c93d985cdb3f2fd88078 net/sched: sch_taprio: fix possible use-after-free
65d385e28e470bbdca612c7c3665eff867496034 l2tp: Serialize access to sk_user_data with sk_callback_lock
5493731e665b82bd1ca121b62ac752e121ec9716 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
8bd86bc22b74d0de4b384bfc74138adff2bbcea9 l2tp: convert l2tp_tunnel_list to idr
10314d9fd327d58e8cd5bdf196171fdf5a66754a l2tp: close all race conditions in l2tp_tunnel_register()
e564db31f1718c74e9addd47c06b5424b8e374cc net: usb: sr9700: Handle negative len
b7bad9c971dcc8c8efb526027914afff7c9dd40e net: mdio: validate parameter addr in mdiobus_get_phy()
be9906333ce1f06990ff031886efd8ef3de11eb2 HID: check empty report_list in hid_validate_values()
d097324fb443e996b4802167645f2ab1703a1c22 HID: check empty report_list in bigben_probe()
f287a522c455ef6ea5f25836d01c4b8c12adee8c net: stmmac: fix invalid call to mdiobus_get_phy()
bc97d58c2bacb92025cd1052ea13d6d8c2845012 HID: revert CHERRY_MOUSE_000C quirk
d32d76f3e4b1f5f499c375e1b1d81a4e3c165123 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
d568ae001eab1bc08767b0d34cf34ce039acd2e2 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
08ce1042f2dc0fd9b7097f43eeb0c1ba143accdd net: mlx5: eliminate anonymous module_init & module_exit
0dc392c452ed7a1a3a8d2461a40e95ba1634f889 drm/panfrost: fix GENERIC_ATOMIC64 dependency
5973930711a720ca6ac9a2642e349257ada9552f dmaengine: Fix double increment of client_count in dma_chan_get()
583ab1c3327720ee867659075b8767a8bfe08034 net: macb: fix PTP TX timestamp failure due to packet padding
9036b17b16e9c8499965ab2061bc2d189c92bec3 l2tp: prevent lockdep issue in l2tp_tunnel_register()
42da2d402d81014c351ea212844f8151b541864f HID: betop: check shape of output reports
9ee9495c1514bd2496b8357f53ea954328b5eb11 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
28f22c6653e1558fc4e9322059d6e89ac0e39085 nvme-pci: fix timeout request state check
1fa1c6c87d0596d2ce888913544717afef06dc53 tcp: avoid the lookup process failing to get sk in ehash table
d40fedd6c55d58012825ab45aa7da54d679da213 w1: fix deadloop in __w1_remove_master_device()
265afd4336c4553479788928f2365e3eb3cabd55 w1: fix WARNING after calling w1_process()
eecf0067066aba489662bbb5571871aca2da92f1 driver core: Fix test_async_probe_init saves device in wrong array
9dc51d4e37343c724c8fa2d49cc119ff17d73e24 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
e17b091ad0f793c7ff66715ce40fc7a34a6d6672 tcp: fix rate_app_limited to default to 1
50bd2d5ddd22d51b2498d69cdf73caffee8fadfd scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
c4e099ba328ed70e8e9af00d936e7cda83dde5f1 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
2209d4a9521ce7c958419e85f34ad522c8f7e38c kcsan: test: don't put the expect array on the stack
456e481c81eb3b066cc663980d8fcbc4af290974 ASoC: fsl_micfil: Correct the number of steps on SX controls
6a6d99956a0a229ed0504fbb37c19c054ab6cc1a drm: Add orientation quirk for Lenovo ideapad D330-10IGL
8e969e5de8ab08f8bfe8e94b881af9e7e54fb6bd s390/debug: add _ASM_S390_ prefix to header guard
3e881f23fd03b3a9fd80d1e03f40154f32f28666 cpufreq: armada-37xx: stop using 0 as NULL pointer
fa0ecdf5f33bc3c124f713636d2a3542913aec30 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
5b56c629c38d8fcf64534708052fbfefd6d1422f ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
78b7f154fdd7d5fa5f4d31824e89736aa1cc0bc5 spi: spidev: remove debug messages that access spidev->spi without locking
668e285eb3cac4bb33f185496178806d75c4d2bb KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
3d9d0d49fcb14fe8cef523d438f6cd6da159d793 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
19182b30fac5a842422e3fc70283eec3742ba4b6 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
48660cb0feafbb34e385233dac3c1ebf37ab9faf platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
7fff6b2320372bf2281defc269f5a19025ca161a lockref: stop doing cpu_relax in the cmpxchg loop
c14a23b89ff55552ae938d6da2f6cd801d72a2ce Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
94338f0f7b00800de5b5b7b7c08a8cda659e4a20 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
31f277b905b117949af980e095444774f27773d7 x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
a084a92ad5aeefcd62289a6908f58827117cc599 fs: reiserfs: remove useless new_opts in reiserfs_remount
b0576d30257703d8a1ae15db075eb427e7cfff40 sysctl: add a new register_sysctl_init() interface
04719ee83bc14db67172a91a1c88294579af1ec4 kernel/panic: move panic sysctls to its own file
462b2a809a0c6bf411c2099798afe6a384fac502 panic: unset panic_on_warn inside panic()
81bb75e6eceac8442aee952de8d64d6601e50b96 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
c8460d6b302334c0b76899bc89776b9a7ccc0f00 kasan: no need to unset panic_on_warn in end_report()
1facd8951c29aeda52fc08d95006f8594bbc9133 exit: Add and use make_task_dead.
a80d48a174528e8f6e90e2dd74af004dacf33edb objtool: Add a missing comma to avoid string concatenation
333dcf424f88120541c062d87e6420733a127a81 hexagon: Fix function name in die()
8afafbbeed6b4d9b4df317ffaeec569445962073 h8300: Fix build errors from do_exit() to make_task_dead() transition
d98911ee5ad424b98132bff43a0d3b980613ff8d csky: Fix function name in csky_alignment() and die()
b7461df6a507317258097534a748701fd666237e ia64: make IA64_MCA_RECOVERY bool instead of tristate
42c62b91a27fc582584557d25e4948ac567e8d95 panic: Separate sysctl logic from CONFIG_SMP
c171f8a937f62c167ddc7b0ca26bc0577dc6d8f7 exit: Put an upper limit on how often we can oops
9e5c73046ee75b4f3bbc87ce5386af6f297aa7a5 exit: Expose "oops_count" to sysfs
52a6ef58937d28f436ec23ff0268b3ce68dfb144 exit: Allow oops_limit to be disabled
0b73d1b088271d3c06835a668fa41aa552e561f9 panic: Consolidate open-coded panic_on_warn checks
b21eae8eb6cab961cdbe361dd7f104ef3d378306 panic: Introduce warn_limit
b816c1bf7cf817c967351915f683b7ca72cc6f92 panic: Expose "warn_count" to sysfs
e5061ff29a8c21c3dcd8915e461c19348b7088f1 docs: Fix path paste-o for /sys/kernel/warn_count
78db37a7d75b2ea99f43a3ee277b91511f5bfb17 exit: Use READ_ONCE() for all oops/warn limit reads
5bd09e31a2c36d00b8d4e058871a88f291ae142d Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
dae1ea6a8d945ac165df99795b1f97aaaf2c1b02 xhci: Set HCD flag to defer primary roothub registration
9783ccbf276e743b99c50d3f93fccf0ca0336066 scsi: hpsa: Fix allocation size for scsi_host_alloc()
205007a0ed060efddb603ca6879ea29b8ed79db3 module: Don't wait for GOING modules
bb81066628e79b4decae6c9af5d45c01ce4d815d tracing: Make sure trace_printk() can output as soon as it can be used
cd1381f00a180c9c101cc6e13b974c1620d04983 trace_events_hist: add check for return value of 'create_hist_field'
463ec85f140d4233f424386135da2dcb50e24b09 ftrace/scripts: Update the instructions for ftrace-bisect.sh
e85d5e21e5e1bbd1912edd847e551d901ed2ad93 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
2cdf2a9e48da5858a55fd9256836e0b8978c1e8d KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
e6315b9e2e2c9bbf8f1a926bb5a7c168b9e5a4c9 thermal: intel: int340x: Protect trip temperature from concurrent updates
3fd2c952fb522c25296c087a7b8fcb418d12eb70 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
b8914be91e46607ed382e107a284ed601f017282 EDAC/device: Respect any driver-supplied workqueue polling value
219c8162ab55b016666f7c2a9420332302a1da31 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
76fa0745b39a53a6df48db1a41a3259fec091d1b units: Add Watt units
55a9cb64cd17331a3c8a20ff6f6606b97928ec2e units: Add SI metric prefix definitions
e86374222a2d1742d1c0b511b42d34f61e035074 i2c: designware: Use DIV_ROUND_CLOSEST() macro
1539f9f27ec564065d2539bcf21ae03650e68906 i2c: designware: use casting of u64 in clock multiplication to avoid overflow
d4e4dde03a0fd3845b5d21154a47fdbd1d3573d0 netlink: prevent potential spectre v1 gadgets
c7cf38c0ac6caaae4ba33a533833c9c9c3d1cf7c net: fix UaF in netns ops registration error path
f901fefb0b9c1d174218a3159ab04494dbc67b66 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
09a531ef43884198cc00a27a3106867fe86b6ffa netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
c907386d5a661918d1050fb3937f429c1d7546b0 netlink: annotate data races around nlk->portid
7df81dd3447e9f4e88f523da57822dc14e3bac29 netlink: annotate data races around dst_portid and dst_group
cbc6b70a0594ee4ce43c8e26348da109fc99e62b netlink: annotate data races around sk_state
c413aa1d50af8270bb5c0e55aa60e2a911bde963 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
78f85bec71d74041dd1dd8d3e968d56cdb14b92e ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
574cd121e9775219b5b182b439c3387b05fddc94 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
e30a841b9573dd58b8e01e92cdcf42b4c8a20e5b netfilter: conntrack: fix bug in for_each_sctp_chunk
339873d2f6cf8284a12bd3302ef0717e95dba1dc netrom: Fix use-after-free of a listening socket.
cf108b8df6161746d345ef40d9dca8f2efc54f4c net/sched: sch_taprio: do not schedule in taprio_reset()
0edee4e8007f048fb1a0f76a99fea82600aebc5b sctp: fail if no bound addresses can be used for a given scope
41cac51788fe6a4ff64ef089082130328061bc8d net: ravb: Fix possible hang if RIS2_QFF1 happen
6e5efb1006186ba3c27a271912642c59f9be3f1a thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
56ae6bcb194b7875a2e6fd9502dfd308d00131bd net/tg3: resolve deadlock in tg3_reset_task() during EEH
bdae6a6d9845f091db6e0118ba867f92e00ac58d net: mdio-mux-meson-g12a: force internal PHY off on mux switch
cd78a1b275da7550b9e5d20e689305310d9bd9ef tools: gpio: fix -c option of gpio-event-mon
725469154164c0d861978ea9a408d397355160aa Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
7e14371f2d23fd0aa398d0855c72529cd54d61b7 nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
4fc8312c57142c8d60f5099396968691d744e811 nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
08cfee23372c1f8cb8ba35774f3a8064b5a83489 Revert "selftests/ftrace: Update synthetic event syntax errors"
d14247682b01d1a13652b75f8bf1c245fb6ef398 block: fix and cleanup bio_check_ro
269e2b783bb017029832b2bedf41489f7598ecb3 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
d3e350a3abf9228f1bc653b722e66dbbc30a0de1 netfilter: conntrack: unify established states for SCTP paths
6e3865bef9c0894747d16befdca7909ef7bcd093 perf/x86/amd: fix potential integer overflow on shift of a int
4c9d69ec928c27ab89500ba13976da95039d683f clk: Fix pointer casting to prevent oops in devm_clk_release()

--===============6564250097189803067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-712f04f33c52-23c7b1bcf225.txt

859d4c8cbf77e47ad109ced556564608eca06c2d memory: tegra: Remove clients SID override programming
2a7933bffab6242af55e5062a3af003178ecdbd9 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
b00ebefe959d0a41be90e4436658a9db2d9cff7a memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
98c60792f04030ab4bb62c6f4f4e678bf7421afc dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
f4d04059f2c0a0809710356a7e906750d2f374d4 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
8a470dc6f3ce1a846ba6019b80ab97afd4ac50fd ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
fb7b0bf55295d29cfddfc5f5032de4e093beaef4 ARM: dts: imx7d-pico: Use 'clock-frequency'
791fd22eee02e03a16222c7bd5cd6b40c84b8b38 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
d0bd5e6cd7e133b5167fb2ba54d1ce507e84d968 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
dcce3d0a6e47ee7a5590b5e2b1fe88ba712d3e9f ARM: imx: add missing of_node_put()
8f794fa652119efa26e04564a8bcaa4e1236b05f HID: intel_ish-hid: Add check for ishtp_dma_tx_map
4b28dba8d6b30cdd05764f7e45ec1a8cb19765f3 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
d211af74a5b95fb23192f364ab23b8c72721560a soc: imx8m: Fix incorrect check for of_clk_get_by_name()
92ec5968514c74ff4fd5b7a7d7284eaf1fcc4454 reset: uniphier-glue: Use reset_control_bulk API
0aaab1f77693221225db110cb33b173863b82510 reset: uniphier-glue: Fix possible null-ptr-deref
b8600232a370736f3a5681122f24d2d9469ab55a EDAC/highbank: Fix memory leak in highbank_mc_probe()
0b599171abb3791a1648255ea2487e2eea01a471 firmware: arm_scmi: Harden shared memory access in fetch_response
9e1c415e581fdbd57ed8fab168f61c4c26a37a62 firmware: arm_scmi: Harden shared memory access in fetch_notification
01d1e659f385ec1dc568ae10fa672c1a276bf2d2 tomoyo: fix broken dependency on *.conf.default
9a99a97acce5dfd33332346f5d24f166c30c516e RDMA/core: Fix ib block iterator counter overflow
557341d70297091567671cda232ff77988d4daee IB/hfi1: Reject a zero-length user expected buffer
070322534bded775645c82ff878617eacdbf1d8a IB/hfi1: Reserve user expected TIDs
5b06fb0e92fc1ea5ec3f56ea4fbe8d5f467362a8 IB/hfi1: Fix expected receive setup error exit issues
8876205f7c37986e5900c830fc95d0a624344076 IB/hfi1: Immediately remove invalid memory from hardware
91a8055e3bd8fba4537a1b80a2534de26e9fa64c IB/hfi1: Remove user expected buffer invalidate race
7557de0f691d2324b84d6b2440a718679a0dccd3 affs: initialize fsdata in affs_truncate()
4429fdca0f7fa0e3541d7e614b45185103f0c505 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
c8a7e91dcac027adee904dea0f4174cf5be224b6 arm64: dts: qcom: msm8992: Don't use sfpb mutex
e99c5ebc9c959f89935cb07675da2c70fb5ac582 arm64: dts: qcom: msm8992-libra: Add CPU regulators
3cbb6eac1cd2d34c04e5d4e4f6e8cc0d547a8b57 arm64: dts: qcom: msm8992-libra: Fix the memory map
9c5fd89c59816624301c38922867e1685b91366e phy: ti: fix Kconfig warning and operator precedence
ec7fa18268038c917b2636b0e309593bb6af19dc NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
c94a7f6d5ba5fa835dee611bfb2ea205a0e0a3dd ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
02bd3b06476c5a3f339ad65f98b216f2aaf5190b amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
4aeeec1a4ff54e9f48628b68b42a04dd4bda163a amd-xgbe: Delay AN timeout during KR training
1214ed0cfbbb05d5992f8ecfdf010afd9fabaff5 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
79ea27d891bba9edf54fdd9dd5d173378ab0293b phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
df2b57947ed05a4c174516ec5e8e53085bdc72d8 net: nfc: Fix use-after-free in local_cleanup()
6301da3a0fd403f2bb81a38ae7f914f6cbe92516 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
0a06cea09c6222a8878d12881fcaa82a705cc4e6 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
9ed8ebcc7a5a3cf0b12d0ab75d6d36adff3010c0 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
335f3405644fd09d4acb2fc5ae82374c7597d8c2 gpio: use raw spinlock for gpio chip shadowed data
9186a8a2196317f3e2a9c8fe5a28ae54de80d300 gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
d5da5601cc27b90b9b09c10f005a19145d35c4eb gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
992cd45a492cef7417a9dd99913b3b19dc6ebbe2 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
cf02cfcaf7215bd5fe1b82e84eb43229b9e1422d pinctrl/rockchip: Use temporary variable for struct device
faac647a92b7994f6ad81488e91f9369b2c72ff3 pinctrl/rockchip: add error handling for pull/drive register getters
b7ebe0922ff2bed96c15bf9a93685f0a7710d8f6 pinctrl: rockchip: fix reading pull type on rk3568
5cf6e9231d9173b71d3b50f487c8b6270f5a5d1b net: stmmac: Fix queue statistics reading
6320c7e1af308b0af5b6b74e06f2f406a071129b net/sched: sch_taprio: fix possible use-after-free
c4f32566d4b401f788b7b9690f5dbacb2f2b2898 l2tp: Serialize access to sk_user_data with sk_callback_lock
10ce9e822d0d0b256a1c2b22dd54c2ff48934ff8 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
24c5b293d5a37827678f84f55ef76949f47f8d51 l2tp: convert l2tp_tunnel_list to idr
e1434eb013b3a7418b12f3eb4e2dfcc1e6dfd88e l2tp: close all race conditions in l2tp_tunnel_register()
f5873ac30efa91b4c6dabf66bded878a2f138d2e octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
acbb2638e022bc28a4fa3ddaecef88e9cc1c25f6 net: usb: sr9700: Handle negative len
da00e99ce206779bc7a8bcc200b6a0a8d16e4852 net: mdio: validate parameter addr in mdiobus_get_phy()
4db98a5573e4ce247bb465793ecc8efa53015db2 HID: check empty report_list in hid_validate_values()
d6973596b6ac0b52c6964541c3082ec701fb9c3c HID: check empty report_list in bigben_probe()
620303c0bce397d6d330490e5397e1339352c61a net: stmmac: fix invalid call to mdiobus_get_phy()
19fb5390277810856eb80b0a0232b3cb81b55a01 pinctrl: rockchip: fix mux route data for rk3568
77609cc49ca444772600a35d7c792528c46e14d9 HID: revert CHERRY_MOUSE_000C quirk
901abf5c60caa0a01a2660de809b55ca4bb4e711 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
3d23db1ebbf7f1a2dbe0bd669b80725ca5cc9ac2 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
5914db5298e70c56c6d40817c59bb48204ce8f35 Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
a7b66558560fa4bf5111ba8dd751f6509dc7a0c8 net: ipa: disable ipa interrupt during suspend
98598792cb948f92b3c03bc74c5982f7a1cc38ea net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
a60f104540f7f17c850311dadbf9725ca04bee20 net: mlx5: eliminate anonymous module_init & module_exit
2927332675a0ab9975d61bce6f7e75175052ebe8 drm/panfrost: fix GENERIC_ATOMIC64 dependency
aad02ca4186988752cf7706c8537a9e93468d136 dmaengine: Fix double increment of client_count in dma_chan_get()
b1f59e4c4a29c12a0968e832c97a76336f206d25 net: macb: fix PTP TX timestamp failure due to packet padding
342df1ea9a3a98d85af9725d4c1958d765575f9c virtio-net: correctly enable callback during start_xmit
432388af7600812d782326093342b730cdb1623c l2tp: prevent lockdep issue in l2tp_tunnel_register()
e6322211e8c7e3f51391c3b4124d0a6e0d6dcca8 HID: betop: check shape of output reports
63a6b81243206d14a2b1c6b351c5c162558af8c4 cifs: fix potential deadlock in cache_refresh_path()
baa98f948e52b26618e5b64fa4216f23c19ae458 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
81ca4f4b9647efc5e2005989a5729ff5b08238ae phy: phy-can-transceiver: Skip warning if no "max-bitrate"
aff0f9a81fd82b60150ab1fb0161f1ea2fb65b0e drm/amd/display: fix issues with driver unload
d47b2799a9ac1d3d7136df0576bfcbb6938f0963 nvme-pci: fix timeout request state check
20085a586e1151bcc2e45677b3f767ccd085670e tcp: avoid the lookup process failing to get sk in ehash table
63d402fc3ff518a629109c7afa24aa4466679563 octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
368ee8adf4a3041a4bf2417e2f7e0f7bca5aa6d5 ptdma: pt_core_execute_cmd() should use spinlock
0f33eb21834922fbcdbcd0da5dfa76aafeb5c8aa device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
68e7ca0d0577a866d20b31d6c54ce22b5738c0b3 w1: fix deadloop in __w1_remove_master_device()
832bf9401d00c59d804f3fedb6f7990b5aa4a1ff w1: fix WARNING after calling w1_process()
0db189dca7ceb69fad223e645a9100cdc61b2200 driver core: Fix test_async_probe_init saves device in wrong array
f9ce4a9c3c47f573f1c44cf00d145dedf6a45299 selftests/net: toeplitz: fix race on tpacket_v3 block close
e7ce1d93ccf0ded213c11c7da587566082752547 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
f1d2ced21d203ededfbb982a5079f23752bbff8a thermal/core: Remove duplicate information when an error occurs
a5284089631aed7f5dda50467d143d5001ab64c0 thermal/core: Rename 'trips' to 'num_trips'
aaae19102a3235cedf048fad373e79351aec7ff0 thermal: Validate new state in cur_state_store()
1d83871af13782a68515dff1c992ecc832e7ea89 thermal/core: fix error code in __thermal_cooling_device_register()
b78f76cbdce32876fede44ab4157a37d5f812fcc thermal: core: call put_device() only after device_register() fails
e5c6388179dbea0d4d2318efe051c9d07b689be9 net: stmmac: enable all safety features by default
56a5752a658ec67e9b9fc0055f963827f1349636 tcp: fix rate_app_limited to default to 1
0d5f557dd6d881d530348b336c46db0afadb8bd7 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
b9c699e15a2f64362d79b58d529e19649c0e3e93 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
5aef5577452de958d793d25b80e0e6091ab9d6d1 kcsan: test: don't put the expect array on the stack
99feebf6494229ff08e35b9d01586b12670675c4 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
3924ae6d00ad4aa8e72d3d6e4650106a08d1663f ASoC: fsl_micfil: Correct the number of steps on SX controls
9025ab0cd9f84e51a45a27703c8cad01570daf4f net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
c9adc9caa388c07a06b4c1d5d96f9a88e3acf1f7 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
9cf91d5c8824bbb50d6155a1b81ef1637cdef3d1 s390/debug: add _ASM_S390_ prefix to header guard
ced7e751083e113b273c31ebe0cfff5048c256e2 s390: expicitly align _edata and _end symbols on page boundary
e0277b975c14268460df50a66272115b8365f94a perf/x86/msr: Add Emerald Rapids
f8212999529e373ebdc9e39a1cdad18d8486f4bf perf/x86/intel/uncore: Add Emerald Rapids
7c34bb4f51465236cd883cf594cbe3d5e08336b1 cpufreq: armada-37xx: stop using 0 as NULL pointer
ae0fdfe788e7d405d09f84d70ae1c6099149a5ec ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
2dfccd23ed34a79e059e7c7da51ec49e2a5d21a9 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
917c640c7a405dc9d4b3c440d24f771aee33140e spi: spidev: remove debug messages that access spidev->spi without locking
293527c07feea56ee8b5394231a6dd478acb68ea KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
c69b7e14801974041a346905602b9c5712762cdb scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
02176c356899b52166f978f618e3ff03f5ddd8f4 r8152: add vendor/device ID pair for Microsoft Devkit
ac0db7c530463036c6d54b0772a4c9cff3c665e1 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
830f2cc39dded65d13335b67a9d35d3c72c76110 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
6e57c6fdc0bceffacb15938ea1af90b42bc3159f lockref: stop doing cpu_relax in the cmpxchg loop
be49fa24c25cab5419c7ab7f3d18805b88d0a814 firmware: coreboot: Check size of table entry and use flex-array
91c69b1433c840e31f7c1d163f5045cf8a3a9c8a drm/i915: Allow switching away via vga-switcheroo if uninitialized
b5ca2ed19aaf4a5bce1d780136adf61de4f5d994 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
1b9516913e25a6b857340074196d1fd690215ea9 drm/i915: Remove unused variable
ab3549549c9eb880582d075d25ee69b989541731 x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
5af913d63bcca40515d59aaf27c8037bc6c14e41 fs: reiserfs: remove useless new_opts in reiserfs_remount
8785cc4e954a8dc797d9a7e5faad20cedc4bdb61 sysctl: add a new register_sysctl_init() interface
ec294470ae0d0769b8a45636e5698acf98312b43 kernel/panic: move panic sysctls to its own file
188095015848c81c745336554b8407bafd8c5b0d panic: unset panic_on_warn inside panic()
37fa85ae47becf4286c3558879500e0952100a89 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
cae27ddff58d580a2676edc82948533309e96dc7 kasan: no need to unset panic_on_warn in end_report()
359060ad96b322ce84c21a65d6e3e05fc3882cad exit: Add and use make_task_dead.
11e1ed42a1c3ed672b542d107d21986fb2a123b7 objtool: Add a missing comma to avoid string concatenation
04913c08db20505a9d1faf6451ebbbe957225a65 hexagon: Fix function name in die()
d9812efce57e3bc0f1702123ce131d1ec32e8737 h8300: Fix build errors from do_exit() to make_task_dead() transition
7827b4507611356986af6821b3bdd41e6ad67fbc csky: Fix function name in csky_alignment() and die()
49514328f1bd7b88da79b334cca3ddeb6b7748a5 ia64: make IA64_MCA_RECOVERY bool instead of tristate
fd0d6d47e1a34e0ae7deb5fc46184f1164e62ed9 panic: Separate sysctl logic from CONFIG_SMP
4529c3c65f414b3b323773b3dcdccaad5058cee0 exit: Put an upper limit on how often we can oops
8421575181546713bc9fcdb171a526606f295969 exit: Expose "oops_count" to sysfs
80302532ef0e1fd552499987360a6d09977f850c exit: Allow oops_limit to be disabled
704fae83fd24e160ff54d5ba09d7c393d7da82b0 panic: Consolidate open-coded panic_on_warn checks
33e705879da3069d95c89263171af4371005c1a5 panic: Introduce warn_limit
2fe47cdc2553386d6e66512157e142a212174823 panic: Expose "warn_count" to sysfs
67a6410feda4376cfc2f40c6c2563572e8cdaa7d docs: Fix path paste-o for /sys/kernel/warn_count
31165ee8d4584f016f50c1f0caa2b5226b5a8431 exit: Use READ_ONCE() for all oops/warn limit reads
41b0d1c4ebea284c6397132394fc4a16a820dbad Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
f744f9a90d1d56bee8a9d9deb651850523dbc81a drm/amdgpu: complete gfxoff allow signal during suspend without delay
f248d54ce326a76550465a0bc9f80b6b180e9827 scsi: hpsa: Fix allocation size for scsi_host_alloc()
9144474f5307622f1c530c6ecfd4b7dd76eda371 KVM: SVM: fix tsc scaling cache logic
fdb3f6b6182251279745a18869c6bfea0f081491 module: Don't wait for GOING modules
ccc0d29e8d05e1d48251920c04590e9642100265 tracing: Make sure trace_printk() can output as soon as it can be used
ea7550ea7fb39e30239409153d4c91817f75eb55 trace_events_hist: add check for return value of 'create_hist_field'
e6cf06bfedf3e5261597723597b3eb7fc0c7b5c8 ftrace/scripts: Update the instructions for ftrace-bisect.sh
411ac277acc4ab61e112cd31cc690112fa1f0707 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
15f2765fa0a33a6cef8e5a598200b13c86871464 i2c: mv64xxx: Remove shutdown method from driver
6ad8474b2282cdea4a9248988b860af225f4d848 i2c: mv64xxx: Add atomic_xfer method to driver
fc52dda093833b7736d527e471db403fb7004c89 ksmbd: add smbd max io size parameter
c064c70253bb3911cbb19d0ae4fd1aa84708fa20 ksmbd: add max connections parameter
d0f7b55354acc02d1d5bee09ffeb50ea3f84bdf0 ksmbd: do not sign response to session request for guest login
5cc93f1fb13a57c8b9ccb3808a70c9b558f88b07 ksmbd: downgrade ndr version error message to debug
1135c7eea1de8e2a075baf366d1df5a5ee028e5b ksmbd: limit pdu length size according to connection status
c260730ae40e5cc2e3e1bd16aed4628db1e45153 ovl: fail on invalid uid/gid mapping at copy up
0e6a858ef07872773aca4a3d7179ad2f34463a2d KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
cf8f182e126f50f0642a8311e813e1132da092af KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
dcf618d8ea37976e017e7d6dc5a5a95eca39daee thermal: intel: int340x: Protect trip temperature from concurrent updates
d0186da6637c7fb03dbb599e1cfd0c3fbae835de ipv6: fix reachability confirmation with proxy_ndp
0320521f15284cb108ea84176143cc6e00db87e6 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
f258c36547ac486d3526431f0adbeb32a8164944 EDAC/device: Respect any driver-supplied workqueue polling value
6225214eb5453ca9e58fc67fb9f51f8779c178ff EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
16464e798bb626ad29276acf5e1c1e0069c5a186 net: mana: Fix IRQ name - add PCI and queue number
635df614ff69ffdb7fad48b17dcdd3c99c5cbb0b scsi: ufs: core: Fix devfreq deadlocks
18aeab8e9a304125c654da0802c5ff12e5bb35bd i2c: designware: use casting of u64 in clock multiplication to avoid overflow
6da03227bbbcc3538e138964bc32e9de2c0d3ece netlink: prevent potential spectre v1 gadgets
16c8889227f4f64661c41fa37b5ce006403202f6 net: fix UaF in netns ops registration error path
0ee3095882da4a79951bd244de33b3208fe55b31 drm/i915/selftest: fix intel_selftest_modify_policy argument types
903b7681dffb9069fa3a230191a9f21819766ecd netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
4d23da29a67b55a67da798d7990778bb4945e3ec netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
98e6229bdb186f8c0f6ca254af24e636e5f58e99 netlink: annotate data races around nlk->portid
e7d0b9f9de6f92f164c2d042105ebc4fc79dac7c netlink: annotate data races around dst_portid and dst_group
cbd9167d006fb7014dc98cae4ed9d11125c369c4 netlink: annotate data races around sk_state
3ca3e524aaf659196340df1e23504c839b052573 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
9f6ca5f7895c4ca1901e1521595ea01012dd8231 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
2ff0915ee3c2999da596672b9893fce9a1d626b3 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
8c9cb495f55e71d3da06ffd8993574324a3a20e4 netfilter: conntrack: fix bug in for_each_sctp_chunk
169487b23de363c7cf8b47a003faf81c43c08a61 netrom: Fix use-after-free of a listening socket.
d7b4a2c52c2c1f0a2dd3ae862938be04f8a9672a net/sched: sch_taprio: do not schedule in taprio_reset()
6b49ad7fe2ddaac4ad8f22b2bb808f05498bcdd8 sctp: fail if no bound addresses can be used for a given scope
d06123d54257b8cee7127521a26851f4764f464a riscv/kprobe: Fix instruction simulation of JALR
064aadf398cc699ac50123e7fbcfba90bd00ac12 nvme: fix passthrough csi check
8d7ef23da7b8329e94f45a661bb2f0c221f70764 gpio: mxc: Unlock on error path in mxc_flip_edge()
e394fac160d2ca64d8e6dffa4fbb5c684b0b957c ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
f0d743badbe4af32d9e2d14baabdd69470362718 net: ravb: Fix lack of register setting after system resumed for Gen3
ef068a853ed256d676028e56b8acb84260c48b6c net: ravb: Fix possible hang if RIS2_QFF1 happen
66f842cfa0a763b467c0bb32bd098af5167d0f77 net: mctp: mark socks as dead on unhash, prevent re-add
1848ad3489ee805adc0a6812cc18937d2e98ab39 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
dd2cfe41914823dcd03b4b28040fb4e56e58a45a net/tg3: resolve deadlock in tg3_reset_task() during EEH
c4dcab6e7ae8d107a620385cafa19a215fb520ef net: mdio-mux-meson-g12a: force internal PHY off on mux switch
6de5b8e873d65466a9c2581430fde24c4cfcfc07 treewide: fix up files incorrectly marked executable
a9129c333958c83c741c97798663cd5fc2f1e0cb tools: gpio: fix -c option of gpio-event-mon
aea5fc898a28fdb75342561e399cc86b673e0df2 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
2f357526542349182ef334c1ec8a1eec37753d0a cpufreq: Move to_gov_attr_set() to cpufreq.h
0840dd6931137a9d7fdbee23359141d5729c2c50 cpufreq: governor: Use kobject release() method to free dbs_data
0460f4b07282b94f6b01d3c916efc7c0fc2e8d72 kbuild: Allow kernel installation packaging to override pkg-config
322e588124b19ab228865ca5585f7c488558ba5d block: fix and cleanup bio_check_ro
26fd8383ea68e1d2cc73f25b190122df873803e5 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
e5df2b4429a02d647fadfa73ee5b76068cf46306 netfilter: conntrack: unify established states for SCTP paths
23c7b1bcf225238182cbc2562b1cfef4d3f4e4e2 perf/x86/amd: fix potential integer overflow on shift of a int

--===============6564250097189803067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2a8bad2460a-7916a79c7e57.txt

95bcbc50cc5bad92371b46ae6348bdc8ec6ec47b clk: generalize devm_clk_get() a bit
1115f6fdf7bef1195c25bbdbd2d8fbaed86fc763 clk: Provide new devm_clk helpers for prepared and enabled clocks
b69d23464a003642aff96b4daaff712413766b4d memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
8bdd0daaa9f8884795e291a43a2f180e6a91e106 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
da724f60a61b383f614e0ddb17b6c0e40f02ee70 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
23a5f9aee8f8fe0be7c3e15ebea73893ce9a031b ARM: imx27: Retrieve the SYSCTRL base address from devicetree
a43ed8d9eee56b4aac54020cdbbea8c745d9e045 ARM: imx31: Retrieve the IIM base address from devicetree
e45af9d0fe58c4672493dca8f3f4f999c6b7d7a0 ARM: imx35: Retrieve the IIM base address from devicetree
457a7d345e4509c8f21eefe1098fdfcc0d207ddb ARM: imx: add missing of_node_put()
27e89ff64b04215b85af54f880ba56937545fe70 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
acef209afedc3fb631a5067ee8dc03aac6602fec EDAC/highbank: Fix memory leak in highbank_mc_probe()
726a50e25ed1163f82853502a75bef28b48e67c3 tomoyo: fix broken dependency on *.conf.default
5b8a36ab632abed52a50a8c3086b3bdfd1f32c75 RDMA/core: Fix ib block iterator counter overflow
0e9cc3f231a14946bf0599ac4259a4d09fd05b96 IB/hfi1: Reject a zero-length user expected buffer
d025babf2a6b6b390c12c938ffa77e6d309e8eb8 IB/hfi1: Reserve user expected TIDs
dd633ec8cfb543427af87c0547e89be87ce8dbe5 IB/hfi1: Fix expected receive setup error exit issues
cc0d9a9f086d2abd7fb841f405abf4054e21f6e0 affs: initialize fsdata in affs_truncate()
1c73e75fd5d8737bdfec1fb137a37c67de0fd1fa amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
d8ff761d4d4d3f54c25f0842dfd4e1a428096f1e amd-xgbe: Delay AN timeout during KR training
6fd582b99d3b060d9b0c1909495ae51b19727bac bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
9481426119cdd84f8488973b58b156adcd4dc229 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
2ec67565d02f0fe33d5e72d2c9c188894d707b2a net: nfc: Fix use-after-free in local_cleanup()
5c382a154c7157f0c561cff9fe1839d09f786a07 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
ac962f7a790c517fb96ad8598558eac2ce012d28 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
a6c1a15b1dc3f5b19df5dfefa01792fbab0d9812 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
a53caffc2d3bf35a930bf24acebc95b5b7f89732 net/sched: sch_taprio: fix possible use-after-free
8a998d38530d563840b4291c98e2321efd0e8fc5 net: fix a concurrency bug in l2tp_tunnel_register()
7af480d2121d5739a685add19c2a53f92ebc024b l2tp: Serialize access to sk_user_data with sk_callback_lock
671ff70791abc5a040f38be6b945154ba01edbfa l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
05585ebaf837b89a97c5da3a6731471266e9b811 net: usb: sr9700: Handle negative len
58f814337467362480c45a07aed18e1d6004e901 net: mdio: validate parameter addr in mdiobus_get_phy()
6bec04679902f58be032dd300d095bba8e1167e4 HID: check empty report_list in hid_validate_values()
43c8eeba2a9fa0cf3bc52c30bbad9502d0a0efc8 HID: check empty report_list in bigben_probe()
0353bdacfd6c35312f6a1d21ae9d2580bce2d644 net: stmmac: fix invalid call to mdiobus_get_phy()
df0d5bc322433b55f725be0467daa3ef581aa71c HID: revert CHERRY_MOUSE_000C quirk
f1835fa773a4c97b40a751b686eed9524241730a usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
49e2df254287af6167eff506e584973521e2f0b0 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
fc636df55454ce5a5fc58196478e95f15e7a2c17 net: mlx5: eliminate anonymous module_init & module_exit
87c0e584d1a22146f08d1f8de0adb2b6cfb6d69f drm/panfrost: fix GENERIC_ATOMIC64 dependency
af794b08cb005d5612c66ee567e700edebc1094f dmaengine: Fix double increment of client_count in dma_chan_get()
7d45eefb635e9ff00687cee3f4c55b6b2c07379e net: macb: fix PTP TX timestamp failure due to packet padding
aa9c04be28740642a15265e83cfe1630c532dff1 HID: betop: check shape of output reports
48ed5c4df9de4ac9bbddf34a5a5e4c294e7b1017 dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
d1273689cc853f9b5e92545426b7ed43d6fbb0f1 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
89d376fbbc79cb09ac2f5767743b434e8189ba64 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
eab0dfa7fe539bba3d9a2d51fc8666dee309cb7d tcp: avoid the lookup process failing to get sk in ehash table
cf8275a687302610e888eca818f038a40a7f0409 w1: fix deadloop in __w1_remove_master_device()
e890e4a837b7c4e39758eeffd334b7c4834b9855 w1: fix WARNING after calling w1_process()
966ae8891ab23be57c0fc373ec22dd5c08dd002d driver core: Fix test_async_probe_init saves device in wrong array
4587b3a4e6484688222accc27a25650eb1c79245 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
c724a01f1843d4ed5a05df8b42354aa0f7015bff tcp: fix rate_app_limited to default to 1
0541894626899d0b4d323e29e0e9c0b012885ec7 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
b471dc0e6f81f7d81b48b4ffd29bcb4a22e02698 ASoC: fsl_micfil: Correct the number of steps on SX controls
b0b18fe5448d832e170542fd3886ba5903218077 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
31059749b6c33e2721c56e435b9789a551bb4a45 s390/debug: add _ASM_S390_ prefix to header guard
5a17afe8c1818553a8d0008109de8f50cd2757c5 cpufreq: armada-37xx: stop using 0 as NULL pointer
3a5010304a29b720df8f457deddc3665ef1f70de ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
51fd59417258fb0c2277d641cfe911c1bd323cfb ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
a222e9a12aae73929cc8bc1b5f70fa697b4410e5 spi: spidev: remove debug messages that access spidev->spi without locking
aa141bc0cb17dc5d8a119db7386c6406ce8c4c56 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
cac8e8a0cfd7ab75650981f59fcbde6eab450e0f scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
9d12c5918e77393b08141010da8bd7a3936f5255 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
5f1d5ee3d82dc613a9247588150019a6be8305ab platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
7ced8251218d23e0ed552ee12155e639551771a1 lockref: stop doing cpu_relax in the cmpxchg loop
6afeba47095fa6aa868c6d97e74e202db541f059 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
424b82ebdcffaee03b1160c6e399cf043a19d537 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
c6a9b467baee29716d8c86570aaaae4592f552b3 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
b9041b2daeef093f8b9e5c80ab9c3ff3e65da489 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
1181b14e0e4a1f0f14500210b8fb375867399485 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
e86d5fdc3f7a1dd28bbc189efbc5ad4a4a568078 fs: reiserfs: remove useless new_opts in reiserfs_remount
abae7276d4827b441dcc3ea7adbcd773266e08d0 Revert "Revert "xhci: Set HCD flag to defer primary roothub registration""
317f8efc2914bd4e383d43da3945b6a77c795e3f Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
a709752c1df7ce575bdf77870108f6f43c4bc5dc scsi: hpsa: Fix allocation size for scsi_host_alloc()
96061227406eb2c0f1350e3cf3e53a8fb2dbb490 module: Don't wait for GOING modules
4fb80b671569001ad3a8079502c3bd834e839817 tracing: Make sure trace_printk() can output as soon as it can be used
75bd6238f5469ba06c3ec404e2cd69310d2b379b trace_events_hist: add check for return value of 'create_hist_field'
f5c3db1172a93542bbfcdff2d121eed511d44546 ftrace/scripts: Update the instructions for ftrace-bisect.sh
1f705469d9b23fa44d457751cb15f89740b755f8 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
4e42aa9a6a3df6c45e787642532e37f88eac8fd3 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
015745a6541654814592623fc63f15f81c6accb8 thermal: intel: int340x: Protect trip temperature from concurrent updates
6ac93bd9e13d2c5f65d0b19c1aec3328aa1cf50d ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
3d81e793f8019ea00e1cf28b0c183e9c63fcc635 EDAC/device: Respect any driver-supplied workqueue polling value
c46ec15e04165a403d9b92df07480290652fea16 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
6e93440d7c5cc45b093322894989dd1634c5786f netlink: prevent potential spectre v1 gadgets
b4e59ba9fbe4692c4d302c7225d7a6caf0dc5acb net: fix UaF in netns ops registration error path
07b0093bc31a430de1b205d0f395eeb960bae61f netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
1e5e8cd8a59e5df538d229929695a4cb2794bba0 netlink: annotate data races around nlk->portid
57ea665bde942d0456a9d975f16af48554484f21 netlink: annotate data races around dst_portid and dst_group
ca3df8b38b42bf3692d3d0c5d1de59fd4e927088 netlink: annotate data races around sk_state
7bb8b529e012181b51fcb5296787040477e14f8d ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
f3d9968632f14dcf5803a7c9abf8dfae75ee8ca4 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
7db0a69165f405511e4831ff3ea8e67396cdde65 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
adf5d84d0f8ef668fc463307d534f9543db8a53d netfilter: conntrack: fix bug in for_each_sctp_chunk
3cf1d548e15343f4ca77dade577bfe8aed2139eb netrom: Fix use-after-free of a listening socket.
083af025c636ba5f3dbfa4c5dff0db831f2d07a0 net/sched: sch_taprio: do not schedule in taprio_reset()
3af91a2aec312b3555a9b695762de9255ce71432 sctp: fail if no bound addresses can be used for a given scope
1313574ad2277d0262e035ac2857754956921695 net: ravb: Fix possible hang if RIS2_QFF1 happen
c705021f2a9845bb754d012ee4aefc4ddc8399da thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
4c920374678d75a549149af88f5f4eb2000eac36 net/tg3: resolve deadlock in tg3_reset_task() during EEH
cbd36bf3730e77f4b139c65fc0b6a14ef1c49541 net/phy/mdio-i2c: Move header file to include/linux/mdio
b072231f82691a02aab1a94f667bda34551c4977 net: xgene: Move shared header file into include/linux
52d4f1ad54cd503e93e756d226cc2da5f766bf0a net: mdio-mux-meson-g12a: force internal PHY off on mux switch
8641fcc47d0831ec8d0474d82bee58eb6754336e Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
da345713c7d1e5588b954ba9ddd15b6a9230b094 nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
5e7ceeeefa9f684c610834c360a96f4da4634b07 block: fix and cleanup bio_check_ro
25d37287360b0204f0612ae4181421e1d73d8ba8 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
bffe29da9fabf6941e080737b46745f9f203bb6b netfilter: conntrack: unify established states for SCTP paths
b05f5f1280badd05ebc4a9f6f3ef6364a8a38025 perf/x86/amd: fix potential integer overflow on shift of a int
23fda5dd1d84b0e020467b7eaedc1061134792cc clk: Fix pointer casting to prevent oops in devm_clk_release()
7916a79c7e577b8f59b85dd9b649fe9716e24499 x86/asm: Fix an assembler warning with current binutils

--===============6564250097189803067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2640f07c5c47-771ce49f196a.txt

77fd95b655104e2dd9c0bcb86de23bec1619acff memory: tegra: Remove clients SID override programming
9a229372b1d2e9da67a79d6bd0f3b0eeb471830c memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
f7187c4a3f07fe37e42edf607b111a45dc487add memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
0edcab8003d6e5369512599e14d5bc8cb893d408 arm64: dts: qcom: sc8280xp: fix primary USB-DP PHY reset
18b7bbbed512ebb6802add1f0c55296f0e7b4846 dmaengine: qcom: gpi: Set link_rx bit on GO TRE for rx operation
468123f6215ba93475230459cfdfd205a3f9f56f dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
7c20d1ca50c83c0bf4f6d040e87654eb833d0709 soc: imx: imx8mp-blk-ctrl: enable global pixclk with HDMI_TX_PHY PD
533b4f712e269d2663183f8e2d9049dd0df502d7 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
00f6362d4a9f20e9514380eac90102f90c8b566a ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
843d9b4d375a881a276374816bb59acb91862bd7 ARM: dts: imx7d-pico: Use 'clock-frequency'
49f0bfc5e9dd5cf10a395ff8e1205ebd087d09ad ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
76b49c1195529e225981c102ab020672d366196f arm64: dts: verdin-imx8mm: fix dahlia audio playback
aa21b5a5c9db74a7b828580945a54f4eb4e51a8c arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
cb0b48bdd7dbd1bfb5cfd6d21f811289d5ee4725 arm64: dts: verdin-imx8mm: fix dev board audio playback
969e1732309845b5d3e37449c8812494b46f80f2 arm64: dts: imx93-11x11-evk: correct clock and strobe pad setting
05b079729d03599d48324f3dbb173b73fccf3a58 ARM: imx: add missing of_node_put()
650234a92f56b770ac7baea2d44ce471a6ac65b9 soc: imx: imx8mp-blk-ctrl: don't set power device name
263fb1d7123a763fc1b351b9f66b42a91e0a333e arm64: dts: imx8mp: Fix missing GPC Interrupt
ab89b0c6ccde94829bb9d34f92f77fb5bcc9ccf8 arm64: dts: imx8mp: Fix power-domain typo
a1b12c71067660ff31ac52ac03bd5e84400d0ad8 arm64: dts: imx8mp-evk: pcie0-refclk cosmetic cleanup
3c327d252c0a27123260595de3e15449438f0b72 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
6fe49f9377691ad102e3adcbdcda561378d1641e arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
2bc42cbb956911da29436e9c76704b0dade1ad47 soc: imx8m: Fix incorrect check for of_clk_get_by_name()
936b370114b40a94f512284f550cd8a2480e5369 reset: ti-sci: honor TI_SCI_PROTOCOL setting when not COMPILE_TEST
60c37c532e29a953600859ce229ee9527c0554f2 reset: uniphier-glue: Fix possible null-ptr-deref
3bd75a1e8985a7ee691c4c06f2e4395f6b7dc2db EDAC/highbank: Fix memory leak in highbank_mc_probe()
5ff3c0264e000305fb62c48529da69f2f8b521e8 firmware: arm_scmi: Harden shared memory access in fetch_response
a84c1536395c5fdfcc6f0cb1650c823471f06ebc firmware: arm_scmi: Harden shared memory access in fetch_notification
ae75ba5e10f1c329b45765faf231fb060df24525 firmware: arm_scmi: Fix virtio channels cleanup on shutdown
4e4d13402aad76cceb79b363e99b049cf20b8e20 interconnect: qcom: msm8996: Provide UFS clocks to A2NoC
9fc10afacea37a16e84863d60cd6e1065fdd9f85 interconnect: qcom: msm8996: Fix regmap max_register values
79c7db58378dc634c145d0b4bdad55b01ad5371a HID: amd_sfh: Fix warning unwind goto
5d86f2226c13adf8baf973366ad1ef6b4e760035 tomoyo: fix broken dependency on *.conf.default
4a66ef0997ea5de07031fb561371e62dcbe6043d blk-mq: move the srcu_struct used for quiescing to the tagset
140b024d9101eed0e7de72c9b51792cc90bbf30d blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
8d28eb27d3e2c717557cae2efe78e397152558ba block: factor out a blk_debugfs_remove helper
333d985bd85b0a67c0ce70ba41ff0976c4ae82cc block: fix error unwinding in blk_register_queue
f162a35949e051bc3ce5e655bdcf5c1b35ff9c63 block: untangle request_queue refcounting from sysfs
b01e58fdc3ae91c0090f260bcb514248f3b4918d block: mark blk_put_queue as potentially blocking
3b3937a4844b732ed11dc3eaac01934e854b6417 block: Drop spurious might_sleep() from blk_put_queue()
c3c8e84abf2c0cab45ebeb62ca55691509d7b8da RDMA/rxe: Fix inaccurate constants in rxe_type_info
b40a962247d9b796eaf8f0c31f7da2a2f8cad918 RDMA/rxe: Prevent faulty rkey generation
a9287c88c4801f8f74481dcdaf9512c5c9fb8322 erofs: fix kvcalloc() misuse with __GFP_NOFAIL
bfb51c857e2ca8e02b923a5213cc7aecd0b770f2 arm64: dts: marvell: AC5/AC5X: Fix address for UART1
42ace4c1abca90c524e6312405437551e09f8ed6 RDMA/core: Fix ib block iterator counter overflow
182be706132cb8cb1e7882e57e63a5c0c0517250 IB/hfi1: Reject a zero-length user expected buffer
a2168b59251286fbc246e0f9f21842cce1215997 IB/hfi1: Reserve user expected TIDs
b5241b857459c0527489189efba7c3562a1aabb0 IB/hfi1: Fix expected receive setup error exit issues
65f8e5f414c09935deebcdf8270711b85c073739 IB/hfi1: Immediately remove invalid memory from hardware
03939187833b8cd3dc5187e182163c748dfda7e7 IB/hfi1: Remove user expected buffer invalidate race
4774c47a45fc900cf9b24f8f1cc26c83282b0a93 affs: initialize fsdata in affs_truncate()
c44f076c13e2b39b5ee77c58d4135081a7b83e0f PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
5a4b7dcd5ebc695707b52ad88dc5bf296f9dc420 arm64: dts: qcom: msm8992: Don't use sfpb mutex
e77fda595673bdb700b90c28c458dc5585d16da1 arm64: dts: qcom: msm8992-libra: Fix the memory map
91848e49387ab4d44c954ee0fb14595d94b1ab69 kbuild: export top-level LDFLAGS_vmlinux only to scripts/Makefile.vmlinux
ffc9478d539606bebb3914bebb1942077dea4eeb kbuild: fix 'make modules' error when CONFIG_DEBUG_INFO_BTF_MODULES=y
0ad429a623120e5a2e07fef65edb0e6e0f11f528 phy: ti: fix Kconfig warning and operator precedence
853435ff08cac8c4cc5dcfcd1b2b5e5e1cb8b43a drm/msm/gpu: Fix potential double-free
7707096c8561a1f1be06ae64702c5f11710ec45e NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
827d818f4b524acc2d219055dec5eb2e88992a50 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
5c3164c6bbadcf65bcdd82e56a77a6b14c01d3fb drm/vc4: bo: Fix drmm_mutex_init memory hog
1c1fbd6d360f87f16c85f42ba425ff696412ffce phy: usb: sunplus: Fix potential null-ptr-deref in sp_usb_phy_probe()
4c4d362bbe3374ae3667030ccbf80e01990fd9b8 bpf: hash map, avoid deadlock with suitable hash mask
0f188abac32b7be586dbc8a3585d7a058230c9fe amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
f9566f04da5d8639321551789dda8b97d0faf373 amd-xgbe: Delay AN timeout during KR training
998faca23a6ef3a4a39aae9eea04b79331f69651 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
1b02d75933e68637d70fcdac6b0047a924f0de3e drm/vc4: bo: Fix unused variable warning
ccf66593b17f015a9cfeae6185cd8e56f4516539 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
ca98bceb930cea9f3caf1cef32b9cc2750d09221 net: nfc: Fix use-after-free in local_cleanup()
5f25febb7d22c8c263e7edc31b3aafec5e66e45f net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
7bced23fbd8737778d9b8218e45e2bec5c511c31 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
bebe4b006d4ada019d85e52464889910632a9c16 net: lan966x: add missing fwnode_handle_put() for ports node
2af9fa785b3cfef4853c030f1155cbc5c6405ed3 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
356b6b762c758ecdecbda687c889d240082a524f gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
fe36365f7dfd90568104c47e4f3d12cced2617c2 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
a076e1f019093f6ca22be7643d583a159fc5ffa0 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
db518f4f49f421149ae6c2333816b477e5cf5e50 pinctrl: rockchip: fix reading pull type on rk3568
6cd369d3ab1298f9c512a8e1a21a3c19b89fe3f7 net: stmmac: Fix queue statistics reading
42b5328bf2a93218dc52e89232089e7324726393 net/sched: sch_taprio: fix possible use-after-free
2d54598b0433e2a5a823f4daae1de011c8cc2967 l2tp: convert l2tp_tunnel_list to idr
3f8fb028e650f2272e4dd8f001feb4921ddff617 l2tp: close all race conditions in l2tp_tunnel_register()
81afb693440626b2dfe0af464dfbc9225b41caa7 net: usb: sr9700: Handle negative len
688dd6b0718a9bb71ab9e769593bd6a71cccab41 net: mdio: validate parameter addr in mdiobus_get_phy()
5071ee43c59c42a8090fab1152e01fe2f74e9d4d HID: check empty report_list in hid_validate_values()
4d054dcba07da7599416fb1c22287d7fb914ccd4 HID: check empty report_list in bigben_probe()
21e133bdc8369c481c7d3207ce790023541f113a net: stmmac: fix invalid call to mdiobus_get_phy()
a9ee3b89ca283a51a801ba94625f7991fa1304c7 pinctrl: rockchip: fix mux route data for rk3568
0ba7726878a34649afad627f44495435f5fdbdd1 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcor-som
2f8c86ed5a3a9418194b8b2f0c4b45f037ed2085 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcom-som
2607f03f6bf296e7d9eb30659f28f40dbba18ba0 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp157c-emstamp-argon
c13a4f61bd155b55041ca760556bf6edfee67150 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp151a-prtt1l
f16d750d2e6cbe93480597bfdc55a887cada0f0b HID: revert CHERRY_MOUSE_000C quirk
b9218633309327fa04b465d4500de8d261e2c64a block/rnbd-clt: fix wrong max ID in ida_alloc_max
f3dec095b84f60189773b771b72923e946962cfc usb: ucsi: Ensure connector delayed work items are flushed
d5c0102a09597c9353a9587172315d5ce4ee4a89 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
37d05eb3f0cfa22a6f20e6f28e8ea2ae8f7ac3fa usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
e794eda7c94cda329e1571ca12440f1c6680b5cb netfilter: conntrack: handle tcp challenge acks during connection reuse
65effefa7c1584847bb763f6e76dd8bcae358ebc Bluetooth: Fix a buffer overflow in mgmt_mesh_add()
632426f353cbc337f8c9cf6020f911e55f2e97f8 Bluetooth: hci_conn: Fix memory leaks
13f8f5e437667303c69a12ba75eaf5125f9785c8 Bluetooth: hci_sync: fix memory leak in hci_update_adv_data()
368bf1101cd14ae0bf5779556b9796576746d11f Bluetooth: ISO: Avoid circular locking dependency
95cfdce3faa63d586b994f283494e5325a796a80 Bluetooth: ISO: Fix possible circular locking dependency
46c2d84c80c4a0ff194593c141e3df3cfeb65fc8 Bluetooth: hci_event: Fix Invalid wait context
43fef3f3b535957d958b2f3cd7cb8fba577ae25b Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
b3487fbc29c3ba130af87759a749f84565e62b46 net: ipa: disable ipa interrupt during suspend
1df645ac04229cfc515f9724258f94a1c97bf616 net/mlx5e: Avoid false lock dependency warning on tc_ht even more
2113ed313cf36fafc08e33fad3796a568d6c35b4 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
27cb4749b325ae0e21d9492ccc3b8c637c472730 net/mlx5e: QoS, Fix wrongfully setting parent_element_id on MODIFY_SCHEDULING_ELEMENT
19b5975dc8cd609cdf57f9a0424faec3ae4f1c9b net/mlx5e: Set decap action based on attr for sample
1c5d8e56985083741857023363eabbcc4c741138 net/mlx5: E-switch, Fix switchdev mode after devlink reload
891b3025ef4a4ed1a5ca3ee6ad7ff83c663c96f3 net: mlx5: eliminate anonymous module_init & module_exit
e0942fcd3d9984ddee0bafcbed3bb0ff3666d276 drm/panfrost: fix GENERIC_ATOMIC64 dependency
6b45e6a2462f4be9004cb09b0e1a03a195112863 dmaengine: Fix double increment of client_count in dma_chan_get()
426a744c08af0fee9858f173cccfeb7eb3235111 net: macb: fix PTP TX timestamp failure due to packet padding
1b42b0354ec0e940d49ac187e261bbfffe7b14e9 virtio-net: correctly enable callback during start_xmit
502cd5906e5afb29ef4d317f58d3d8a988ad1ed5 l2tp: prevent lockdep issue in l2tp_tunnel_register()
cd59c7e88be951caa20c88f9026a9ff8ebcbaf8c HID: betop: check shape of output reports
8f78e339f38e773ee8e7facc2e500157506e5ec3 drm/i915/selftests: Unwind hugepages to drop wakeref on error
db7c25d0c71c16f6653f4bf9855ff31cb130c61d cifs: fix potential deadlock in cache_refresh_path()
76d9826583465702338a9c1e70d8509b7ac8f5af dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
bc848af60d2ec1dd8cf78c2d5fc928b52964f2b2 dmaengine: tegra: Fix memory leak in terminate_all()
c909600f8da2dbf07b6af9c578637dc62c80078d phy: phy-can-transceiver: Skip warning if no "max-bitrate"
60800744dd5fcd4c2c6bb7544c5a7b37164de8a6 drm/amd/display: fix issues with driver unload
cc97537457303c356051be2594e7389b06606012 net: sched: gred: prevent races when adding offloads to stats
f1b2904fe2665834c8376c4f563d7b8f8362518a nvme-pci: fix timeout request state check
7e3aa1900c96d487a80a680eff602251a6eea905 tcp: avoid the lookup process failing to get sk in ehash table
4e419087cca42720e5d2d7255756141f71c1c3f6 usb: dwc3: fix extcon dependency
652395cce3db08e8087fb7e943e4a4b9c8075806 ptdma: pt_core_execute_cmd() should use spinlock
838f7968cdb38445f402b76559a476635ec851f7 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
dad8eece1f997ac72362208dc945976c96f5edd5 w1: fix deadloop in __w1_remove_master_device()
319a8d06ab0cfeb5d380b085d89694392e6f1c93 w1: fix WARNING after calling w1_process()
2ebed97720626c5053093248acc6802c7098d453 driver core: Fix test_async_probe_init saves device in wrong array
d668bedb888de99647f43bc9795680fb57520d43 selftests/net: toeplitz: fix race on tpacket_v3 block close
c4b29f963c59ce201f74846430c644446c3de62e net: dsa: microchip: ksz9477: port map correction in ALU table entry register
9d9d2a84008304dfc3a1d39ccff90804ebd7addf thermal: Validate new state in cur_state_store()
171adb8ac6aa877e9609154756925685b5622f06 thermal/core: fix error code in __thermal_cooling_device_register()
5dffb3ebc6ea9a763e75bc5a5447c6cb66a10422 thermal: core: call put_device() only after device_register() fails
f5561b1cf86dd9dcbcf38b7ff97761225019f30d net: stmmac: enable all safety features by default
2b6109e4c2b206b14b267ff4176cb1c9c4210f1b bnxt: Do not read past the end of test names
51f1ea4aa0f8cfc8c187832c8d716199b98015cf tcp: fix rate_app_limited to default to 1
75f872a8b9b6e7672792f5708176fd65abe221b6 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
ce86e033bafb7cbbc14147d2920453115eef20c0 ASoC: SOF: pm: Set target state earlier
4784a58149d97cd44b6bbad850abb55cf9d7a83c ASoC: SOF: pm: Always tear down pipelines before DSP suspend
5a6fab59d14159e906f8c8704bf4dd53c337a6a1 ASoC: SOF: Add FW state to debugfs
6c5f2c670e11f5f84c7bc9c418b85264ed290973 ASoC: amd: yc: Add Razer Blade 14 2022 into DMI table
f014ea2e19e8bec6709d62cb5e4e3f84bcec0ac1 spi: cadence: Fix busy cycles calculation
db31c6f65451a72ce8c4f8aa8775288b0251a095 cpufreq: CPPC: Add u64 casts to avoid overflowing
05f6201fae5c23b1505d3cacf516b45c8510828f cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
f11cd7776e6d4f5dcb5d7f69f6dcf76e47639d4d ASoC: mediatek: mt8186: support rt5682s_max98360
3db6751f3089494c356cc190f73016aaefce01f6 ASoC: mediatek: mt8186: Add machine support for max98357a
6509c1a4830b8f1040babbce8b7655589a665763 ASoC: amd: yc: Add ASUS M5402RA into DMI table
86fca041e2574d141a4e34b3a5d622edaa42efaf ASoC: support machine driver with max98360
8d4beb62a2e655d2352f2cfe274b08953e294b5e kcsan: test: don't put the expect array on the stack
0fceb23637fc33ba15194d7fc04137176a7d28cf cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
af502674965e93120ae2a2cc6ae3145130b01897 ASoC: fsl_micfil: Correct the number of steps on SX controls
1b65f7b55bbb377888eaecfe2d3832f9d622d146 drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
1521910af52966d59e9fe1b9d7556131b7d16e18 net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
70fd0ce7ef0206514c377af941e8b9c5d71ba53b drm: Add orientation quirk for Lenovo ideapad D330-10IGL
928f2a07206e9184ce2b5a5a2f7dfec8a5f72e97 s390/debug: add _ASM_S390_ prefix to header guard
2bffecf53b8ea8d8e437c33300956f8c5230922a s390: expicitly align _edata and _end symbols on page boundary
558759e036ad4e2124327b670c40698f26d7e3a6 xen/pvcalls: free active map buffer on pvcalls_front_free_map
fe084c52bc7e58866ac66e74d3bc83bee30ad574 perf/x86/cstate: Add Meteor Lake support
ae5697821e49d72b69f7b021df22f0e628ea68e2 perf/x86/msr: Add Meteor Lake support
282361a189f2ed4601af54ba8b575d0672d0c177 perf/x86/msr: Add Emerald Rapids
3000b6368ea27c5a4cc8a04252f9b79c4eb53af7 perf/x86/intel/uncore: Add Emerald Rapids
99f0a080a1b8155593c5bc1a3a8cbc902fc9e916 nolibc: fix fd_set type
6f711fde241d41ee08a5eb97d264ab8d82cdadfa tools/nolibc: Fix S_ISxxx macros
9e45d6ba825bfbaa959de01e287eee1c893508d4 tools/nolibc: fix missing includes causing build issues at -O0
6f62812cd6257da2caf215fe129e6bb29fa5d00e tools/nolibc: prevent gcc from making memset() loop over itself
f373465c8fefae55831f7006a593ef63f5ce5e81 cpufreq: armada-37xx: stop using 0 as NULL pointer
6d78074288c13c094968fbd6e6af388765cce538 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
3520a1b2e70e6b8b7aae53a99f379df3c56788d6 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
42ee33b816a2b41115dc5a4e232bba494ce0938e ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
60d23585278c77415379e7e46c33e245408045c6 drm/amdkfd: Add sync after creating vram bo
af7c6568afaa4f2d98a48e70e4ce84bb2ae2c081 drm/amdkfd: Fix NULL pointer error for GC 11.0.1 on mGPU
f5f11539183e6f1655265e4a8f955a2dd46dd907 cifs: fix potential memory leaks in session setup
3cfaab6c24844eed13e421aea5d25c921637fb14 spi: spidev: remove debug messages that access spidev->spi without locking
3aad8370781201861f08b92da32c8b00c877bde7 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
d426d6fe1527b4da073db695fbcc47ecdf8d30b0 scsi: hisi_sas: Use abort task set to reset SAS disks when discovered
2575e6865b431e0c603d29aa05b53984197960d5 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
7e4a1987aac91691f358524a239d5896375ca3ae r8152: add vendor/device ID pair for Microsoft Devkit
ab60d9bbf08bd632a335b38ad272d01083798fa3 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
a3951e5c8e53d309189b891d1aa96212689be99b platform/x86: asus-nb-wmi: Add alternate mapping for KEY_CAMERA
bf0585502ce5d91adc0dc17aaf1e7344fe68d5e4 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
cb9222400160d4fff96304c12a578c166b6da38f platform/x86: asus-wmi: Add quirk wmi_ignore_fan
c552490c7a3b205c75c58bd3ddbe48d904708209 platform/x86: asus-wmi: Ignore fan on E410MA
2ca5930901e1a52b6d6bf6a2cf078be894348fbd platform/x86: simatic-ipc: correct name of a model
d54b5ffb129225d9811f7ca281b32769d5ae82f4 platform/x86: simatic-ipc: add another model
e0282fc02aca02116c26a22dba4f3200d40e2b0a lockref: stop doing cpu_relax in the cmpxchg loop
b91504d5b9d5aacdf602aa708fd346d0a6f70bbb ata: pata_cs5535: Don't build on UML
8b5d7aabcff6b8e1eac871b1f8cc612c243fc20c firmware: coreboot: Check size of table entry and use flex-array
a6fc9faff2964780ca74e4cba0352be549e015bb btrfs: zoned: enable metadata over-commit for non-ZNS setup
ecf352dec8fb96ff53cf9012e18322e82056e96a Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
d63d7b91fffbe8f6427679ca0a88f7d08b3fc3cc arm64: efi: Recover from synchronous exceptions occurring in firmware
44d3108f2ddcb7dbc34d26ab9f7620958f71f50e arm64: efi: Avoid workqueue to check whether EFI runtime is live
1d02ea64b45e623604a841a0be1b090337987370 arm64: efi: Account for the EFI runtime stack in stack unwinder
8f689823787e35917b16cf007ef0b6f4a32654fa Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
2cffce1213c307cae9ed590d15dc2260cf8b1849 drm/i915: Allow panel fixed modes to have differing sync polarities
553468dd6c3bc59198615a9be2faa657ebd5c58e drm/i915: Allow alternate fixed modes always for eDP
89ba90c25a0069b37adb23cf4289e77839e2c432 drm/amdgpu: complete gfxoff allow signal during suspend without delay
6684156d8fc2486f1b3e12ae4e7bf3e94ac0f92f io_uring/msg_ring: fix remote queue to disabled ring
0942838156e9e7beb1d223a5a47232ddcb18619d wifi: mac80211: Proper mark iTXQs for resumption
efe1a6a75171f87ec733fa0626b4870860377f9f wifi: mac80211: Fix iTXQ AMPDU fragmentation handling
d4341039480ee2ba84ff94cbb2c32550558f659e sched/fair: Check if prev_cpu has highest spare cap in feec()
0b4743e670cd28a038ed922160eec6b208154d8f sched/uclamp: Fix a uninitialized variable warnings
24cd9ecf9ba370d1fa43ff913064141b7c562a56 vfio/type1: Respect IOMMU reserved regions in vfio_test_domain_fgsp()
b99c42c74f7dd29dc8ab18691f0766a584fa813a scsi: hpsa: Fix allocation size for scsi_host_alloc()
07a6950a724014a823cd71972ee4b070d2a019e3 kvm/vfio: Fix potential deadlock on vfio group_lock
5baabaa1755f0aefac238c24ca501d1e82ba8e46 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
4777cc5c1eadd9df318a9fcc41f3aed55e2703d8 module: Don't wait for GOING modules
b7d3eb7d133383d4075ca9ebc06609cf3fba64a1 ftrace: Export ftrace_free_filter() to modules
bd9333e0e117727b35cc391bca6abc81ba6adbff tracing: Make sure trace_printk() can output as soon as it can be used
729b091757803067f2a80dbf52d83c14bf052445 trace_events_hist: add check for return value of 'create_hist_field'
64e3e1e66d52705dcdd33441d7a10fd4f8c15ef4 ftrace/scripts: Update the instructions for ftrace-bisect.sh
aed5310b2f0daa3f9322fd78a3d4daf268224525 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
d633edeb2a76739e5536d1a415b5fc822c579942 ksmbd: add max connections parameter
f1eff1f370461a799e00a6577173db20b97f3e0a ksmbd: do not sign response to session request for guest login
c49ab280fc24a7ee0f582d795142be5afc4fef02 ksmbd: downgrade ndr version error message to debug
7b982dc0628a3129b47242be8b7c905126256f42 ksmbd: limit pdu length size according to connection status
7b6c4fdccf743d015a4b6f6579b6384d52b59726 ovl: fix tmpfile leak
db4b10fab64a4655b792dcf6b290e4821af591aa ovl: fail on invalid uid/gid mapping at copy up
cccbad310fb07ea4b4d40688403b016f30c467ee io_uring/net: cache provided buffer group value for multishot receives
60d082a0fd38748d06319c447f48fc4f50bdb301 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
8288a5889233f16ed0df94d8ba590fa6f9f6928a KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
7bd49af9a151abd779c1ab907182c67f33dcbebe scsi: ufs: core: Fix devfreq deadlocks
a0da29ff433fdab591b5addd513a48a72e347190 riscv: fix -Wundef warning for CONFIG_RISCV_BOOT_SPINWAIT
f328d1654bc1caa6f263434b9af53b11afa3dc01 thermal: intel: int340x: Protect trip temperature from concurrent updates
a76264c515aca41ad46a36eb1be3745dbe7e1e46 regulator: dt-bindings: samsung,s2mps14: add lost samsung,ext-control-gpios
e6598905d5a987a237299f2f589ac46b62c488d6 ipv6: fix reachability confirmation with proxy_ndp
4c35771555e3647a4bf8630c1bdb97fe2e7bef1b ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
917792120f795f83588f4d448ea8ef64612f6e0c EDAC/device: Respect any driver-supplied workqueue polling value
5f2324d4d18e0726765b59eed1535acb9422c21c EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
3b7945de9214e76b21177181a6e73fd1d787ef96 platform/x86: thinkpad_acpi: Fix profile modes on Intel platforms
d5a9ddde213682aec224552d9f495724ff1e5762 drm/display/dp_mst: Correct the kref of port.
15dc07941802ea0846e278ba117f14102a5e5abe drm/amd/pm: add missing AllowIHInterrupt message mapping for SMU13.0.0
ffc7057137523ceaa9280587d6be8a9d53e67862 drm/amdgpu: remove unconditional trap enable on add gfx11 queues
d07bf592eeabdd8a7123b88cc73c3ad390f5e975 drm/amdgpu/display/mst: Fix mst_state->pbn_div and slot count assignments
8eefe52a02d91a4d0b585fe223db53570897c7ae drm/amdgpu/display/mst: limit payload to be updated one by one
80a767242b744bbbdf1fd4bbec97c0df64c9c8f1 drm/amdgpu/display/mst: update mst_mgr relevant variable when long HPD
a36557c49c2ea1f1a651507be10de8a6ca482b80 io_uring: inline io_req_task_work_add()
a2e6232bad374ef83811e2a87d1d03b20262d9a2 io_uring: inline __io_req_complete_post()
4e8231346f6996b9799ec4cc4d04cda96bc646d3 io_uring: hold locks for io_req_complete_failed
6ef5bc774314c9bdd0a1676fee608125f9c2bafe io_uring: use io_req_task_complete() in timeout
84fadd5be34d5ee4b2a57338a2e4885d5ce7ab08 io_uring: remove io_req_tw_post_queue
03a04fbeb0a1c00d5831422d6760f3c97efed1dd io_uring: inline __io_req_complete_put()
60160910fbbd0359893df2c013b805830f14af3d net: mana: Fix IRQ name - add PCI and queue number
0f1e0c419eb396a762b11f8f26c7e47459b6d9a3 io_uring: always prep_async for drain requests
2a1fff2983970f8cf570dee33e75550bf5b7f568 i2c: designware: use casting of u64 in clock multiplication to avoid overflow
413cc88c1490bb9efdbf9a5b013b8479b67d6139 i2c: designware: Fix unbalanced suspended flag
9686008f8f0c4f82ed643f000afa90b0093bf787 drm/drm_vma_manager: Add drm_vma_node_allow_once()
b39ee1e31f993de88076eaa5fe504f14531b1938 drm/i915: Fix a memory leak with reused mmap_offset
5752d3aee4d811df7fd110d48c19fc38c191bbd2 iavf: fix temporary deadlock and failure to set MAC address
fc0d1135dddacdf6f0d927b04b10b97f1924c443 iavf: schedule watchdog immediately when changing primary MAC
7a2a5c0494ef408f266066abab5fda49005dbc8a netlink: prevent potential spectre v1 gadgets
3b91490c9d0af744b210d72d5266472a556dcee3 net: fix UaF in netns ops registration error path
0a2506987119f27e65267284222580ce5de11841 net: fec: Use page_pool_put_full_page when freeing rx buffers
865d0f00c5a6a38f894457fde84a64323bcb82b3 nvme: simplify transport specific device attribute handling
e29cdd820f4a6fa3cfb9b70d2df34747cd757d5c nvme: consolidate setting the tagset flags
df2e62ceba7f97f7409ae821401badefa7377be6 nvme-fc: fix initialization order
666224930e7a12735f0732999f1f33d664fba754 drm/i915/selftest: fix intel_selftest_modify_policy argument types
b7571fa25a7c22555a15f9f44e0839067c73499b ACPI: video: Add backlight=native DMI quirk for HP Pavilion g6-1d80nr
77334fdca7a32489d332ffd584dedfef5461a3c6 ACPI: video: Add backlight=native DMI quirk for HP EliteBook 8460p
ef7c44d1c13224488fb00a3879cb579c89e08199 ACPI: video: Add backlight=native DMI quirk for Asus U46E
7c8927d3ab6ba4389f0a4a6c162089605dfd66c6 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
cce7a73e4543232e85ab04c6358b1f9bd84a2663 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
6e421e9264be8968a02eb84c2eb43fb6cd3f250c netlink: annotate data races around nlk->portid
bb18db08fa8a7492b699e9f9646d2f28415579f9 netlink: annotate data races around dst_portid and dst_group
5a1faf5a5222d3eca841aff401b7d26f474a825e netlink: annotate data races around sk_state
5c2547e1851fba9984509348fdedbcb0c939c28f ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
6a033e9cd080046908eade54af547c8e40a7907f ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
5bfac6d36ebeb6b940c2382c72788e4fbe50105f net: dsa: microchip: fix probe of I2C-connected KSZ8563
bcc38edf086581c84014aeccca7017e8a2290d40 net: ethernet: adi: adin1110: Fix multicast offloading
00c08e050dc23778900cd831e02bf4adbd2acc97 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
38dac139ce9512671e25ef080c693361e539c245 netfilter: conntrack: fix bug in for_each_sctp_chunk
1fc196ceb384d08fd0b6e4632dc5bbb7e1cafda0 netrom: Fix use-after-free of a listening socket.
93d7ebc504d45208d89710aa2e73e18ba4109931 platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
4ea88aa9ac9bde8d35921a2d377db9751d644cee platform/x86: apple-gmux: Move port defines to apple-gmux.h
95e22647c5abf2b5b289dfc0fa6334f2585bb0ea platform/x86: apple-gmux: Add apple_gmux_detect() helper
1e1073efda7a5d777966ec7a522334afd6c3cd9d ACPI: video: Fix apple gmux detection
36b732cc0e8241cd498e0f0484b3b5c8a999477f tracing/osnoise: Use built-in RCU list checking
fecbb5d03e25d63134bb8968c02d4045089f98e0 net/sched: sch_taprio: do not schedule in taprio_reset()
261f422609e078c35e0ec10b9f659a2780769f95 sctp: fail if no bound addresses can be used for a given scope
6a8dcf2c726165599244c72ff161e630f61cb35b riscv/kprobe: Fix instruction simulation of JALR
6c1687dc334556880df0bcc57b08ff1860331450 nvme: fix passthrough csi check
49db7275200fc63a3d29e551526c14a30da65ff2 gpio: mxc: Unlock on error path in mxc_flip_edge()
88cad785caeb61aa9a3216b83132887caddcba97 gpio: ep93xx: Fix port F hwirq numbers in handler
f8741d769941084d90673d2bdbabea51a60be9d9 net: ravb: Fix lack of register setting after system resumed for Gen3
29670b1b23fabad959c48fca43bc557d2e0e28c6 net: ravb: Fix possible hang if RIS2_QFF1 happen
6cd065fd82bd09747246287a4472c65621b22cdc net: mctp: add an explicit reference from a mctp_sk_key to sock
21c56c88a9068f87b7545480466a0e2aeb67c8a7 net: mctp: move expiry timer delete to unhash
7d729c607ae0974a068401dc4d1ed3f15536fdef net: mctp: hold key reference when looking up a general key
01a07fbe63512e9bed9bd20ac149ecf0036eb4eb net: mctp: mark socks as dead on unhash, prevent re-add
375423f9316c6b6f91d25f07a09b3ea9c6653d0b thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
2cbf115c8ae4d2fb4397c4d4b8888fba2f9c606f riscv: Move call to init_cpu_topology() to later initialization stage
d68cf5ded253b05c663193b4e4963d3f8c810365 net/tg3: resolve deadlock in tg3_reset_task() during EEH
10badd30c14dbeccbfe23444908ae92f615c6e31 tsnep: Fix TX queue stop/wake for multiple queues
c98540763e3c23496e31f0cbd57398ffd387ab54 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
73d309dc4ab71e8803d1eb1e98f03aeb64e1dd8a Partially revert "perf/arm-cmn: Optimise DTC counter accesses"
0f05b63d9c06e6a1794432f66898de67079429b8 block: ublk: move ublk_chr_class destroying after devices are removed
f10d2811e1b12d5fb43f9b885124412205f0dfc6 treewide: fix up files incorrectly marked executable
49d34709791f0cc5a65c8506f5727b9535f0c18c tools: gpio: fix -c option of gpio-event-mon
c89c327c23b61cbcb82f865639552ead33478853 Fix up more non-executable files marked executable
4bc3fb702166672932d6b17d5aa2d1c19a765595 Revert "mm/compaction: fix set skip in fast_find_migrateblock"
d7729492e8f70586fe9d4ae50b3b4248ee50d888 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
ef92042793568f0a15f2fe3a4210167197fb1a5c Input: i8042 - add Clevo PCX0DX to i8042 quirk table
c90a548e01ebbf59137b092c5b204771b6aac226 x86/sev: Add SEV-SNP guest feature negotiation support
dddcb3d7a56f0669edfa7da223bd541eeb870f7f acpi: Fix suspend with Xen PV
56c999a2fb1e57e062528776a47f80da64e08b16 dt-bindings: riscv: fix underscore requirement for multi-letter extensions
dda143957d3921090d5ba474e93f556de7e89c14 dt-bindings: riscv: fix single letter canonical order
67d534cf1aa2f6ddf074a296dd296a793b1c19cf x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
45e9c509d086d03642e92154bc379dd4ceb90858 dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
83b7b092a18018540d725cf52ce235c21d86a2d6 netfilter: conntrack: unify established states for SCTP paths
771ce49f196a2182734a2c2671ddc7654e29926f perf/x86/amd: fix potential integer overflow on shift of a int

--===============6564250097189803067==--
