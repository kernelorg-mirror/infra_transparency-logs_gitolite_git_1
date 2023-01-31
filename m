Content-Type: multipart/mixed; boundary="===============2008067219135059583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 31 Jan 2023 07:31:39 -0000
Message-Id: <167515029915.2782.12192987687701701374@gitolite.kernel.org>

--===============2008067219135059583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 79e9c536bcf63a601ccc6366646c48cf72a6388f
    new: 40307fdb593d2e7178702c9fd9be0c435cc0207d
    log: revlist-79e9c536bcf6-40307fdb593d.txt
  - ref: refs/heads/queue/4.19
    old: e137d76a4d8c05381eb89a30a1a00c0215d9713b
    new: 3a26c3e5ffb1a7b55e0629ad0b52d48d0472ca28
    log: revlist-e137d76a4d8c-3a26c3e5ffb1.txt
  - ref: refs/heads/queue/5.10
    old: d400bab60ab29c7d24e4493e0d1123ce5e880a7d
    new: c53eb88edf7e4c32303c0de55446e5f8851fd35d
    log: revlist-d400bab60ab2-c53eb88edf7e.txt
  - ref: refs/heads/queue/5.15
    old: 245568b72abcb438b3cda879808aba9cb4afa03f
    new: ea2e94bef77ea8406663c21f1d3508fe4ce2f0a9
    log: revlist-245568b72abc-ea2e94bef77e.txt
  - ref: refs/heads/queue/5.4
    old: dfc642032f6b83a50fb12848f17f6eba2ff3e38a
    new: 6289fa90655b921e7338ac4fbdbfe69ea570cd37
    log: revlist-dfc642032f6b-6289fa90655b.txt
  - ref: refs/heads/queue/6.1
    old: 47d5c2be3ca2391fcb18142b9206d84b91ce03eb
    new: 2a2539e5950378e6920a96b6b725a4749cd9d4c0
    log: revlist-47d5c2be3ca2-2a2539e59503.txt

--===============2008067219135059583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79e9c536bcf6-40307fdb593d.txt

0c7ae0716fd803c7446753d391c8e45e5b6f238c ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
3c646c4c23a310bc04975a632b8bbf3c797b8239 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
12b345f53fe169ee2b6d1931ed3d9f0f352a99d4 EDAC/highbank: Fix memory leak in highbank_mc_probe()
3e3f82258d5b45a293f71a5c474c58a42c2c8408 tomoyo: fix broken dependency on *.conf.default
54eb948a48337f7d91ced60f7ff030eb3441180a IB/hfi1: Reject a zero-length user expected buffer
6ba03e89e391cb8f0d87d80b66f549fbb09f3f9d IB/hfi1: Reserve user expected TIDs
ce0b5277177bbb1b2029ce928ec2790497dc02e6 affs: initialize fsdata in affs_truncate()
f3e8158a4668bbc4dd8501e7fe78b6a0f9e3cb25 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
0a002b8a84c8e2ce2e28ebc26b8cfbb24a5115de phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
470e5d640c443d0ae957efbf7ab8c50eda8cd1cd net: nfc: Fix use-after-free in local_cleanup()
4b2fee37f3c43bce4c352cc539926816f6b2e7ff wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
02fc99f1d18345991b385618ff83162efc501c04 net: usb: sr9700: Handle negative len
90acaa38364d380b394cffbaded32895a7583c3f net: mdio: validate parameter addr in mdiobus_get_phy()
440bc26c4fb6eb32b69c608dd435ef940876b9a7 HID: check empty report_list in hid_validate_values()
abb9c95b277210b14adfa6cfc4f600b243d385c3 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
cc7156a53e6a496578f11c0589b1583b89d20444 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
4c2933ee04e2b53a0c070385db7be8ccce7b9444 net: mlx5: eliminate anonymous module_init & module_exit
fefe198909da7faecd03031335dd8b93a8d80c7c dmaengine: Fix double increment of client_count in dma_chan_get()
666fc86bbfe2eb737d145c42ffc4c37f8fcae332 HID: betop: check shape of output reports
22ad3dc7bdb9a667464a9ff5c909361a19c57054 w1: fix deadloop in __w1_remove_master_device()
ae24f8e8f4b42706005eb6a08974f2a1637accc0 w1: fix WARNING after calling w1_process()
dd791d94f44f78e33caf4df43b04b851ea12c901 comedi: adv_pci1760: Fix PWM instruction handling
4a48b457ed43dc82f5783fdbc962c675125d92f7 fs: reiserfs: remove useless new_opts in reiserfs_remount
4df471ce4ff0eba9660defd49a2f7eaf4c6b9a68 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
913e7ef01cee6797d7a9a6c01e00ac6184dccda2 scsi: hpsa: Fix allocation size for scsi_host_alloc()
5e6d7186fb9669731803f3ae4819ab10658d710a module: Don't wait for GOING modules
22e43c8619434a905e9765f39388f1cce7834c9c tracing: Make sure trace_printk() can output as soon as it can be used
80eecc63517d8e63747183aaddc4c789398faa6d ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
4d91163752c45bad294ed4955a650e737e04578a EDAC/device: Respect any driver-supplied workqueue polling value
4f07ec6c0fa2306c4102ae23b5a59b7ce9ad898a netlink: annotate data races around dst_portid and dst_group
21ef9986f25adc4f66fe60638c0f739bc939a568 netlink: annotate data races around sk_state
04fd2c254abcf2c5cc8806c4debf83c97bdaf085 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
1a4709da7162581bc24d7ccb8241f16cff04b8d8 netrom: Fix use-after-free of a listening socket.
f6190a20f6724bc69dacb5fffbc7caea0d073e09 sctp: fail if no bound addresses can be used for a given scope
edbcf72d3e87a8a1a4aa0fa6df1fef4ca2dfe23c net: ravb: Fix possible hang if RIS2_QFF1 happen
4e97f1bb2da1d308eb1f1d3151c37a10de36871c net/tg3: resolve deadlock in tg3_reset_task() during EEH
2b8e454a6808a30446a2b5d4f143eeef50d86a5b Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
573cccf217213cf3c29b1befe61c259446daf171 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
43460e0e326c5ef6727d949b44cdda3f16448594 wifi: brcmfmac: fix up incorrect 4.14.y backport for brcmf_fw_map_chip_to_name()
6158e35f1a8a4f3227baef01b0dc84be39864db4 xen: Fix up build warning with xen_init_time_ops() reference
a40ab737f185dce02fd5b8934c6687885988801c drm/radeon/dp: make radeon_dp_get_dp_link_config static
5c0345d1ff8bfffeaff07c6dc1ea6225c12b72a7 scsi: qla2xxx: don't break the bsg-lib abstractions
5f4c84ce78eb5cc50345bb094ebe8d008e93a93d x86/asm: Fix an assembler warning with current binutils
40307fdb593d2e7178702c9fd9be0c435cc0207d x86/entry/64: Add instruction suffix to SYSRET

--===============2008067219135059583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e137d76a4d8c-3a26c3e5ffb1.txt

7f6092123029691de035053ef1363d18fda602f7 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
fb83178da5b90698edae494704dfa9d143f80214 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
30423cbc5d9c0d4f1a1d5383959239a79e58c7a3 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
c01d40164686dc0d38ea144b16629640bd1f1c33 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
3c20b9a1254e323c64b181f052e249a2d5ae86c8 EDAC/highbank: Fix memory leak in highbank_mc_probe()
772f26fc16ce53c62e1c8dc238fd233b399d27f5 tomoyo: fix broken dependency on *.conf.default
d78aadd10b94ffb34595fbbc2ef15e3a188b5417 IB/hfi1: Reject a zero-length user expected buffer
fbacce4dff5cf75be29338de0839ede9449074fb IB/hfi1: Reserve user expected TIDs
17f703e6390561c5c4d8ab08165be123edc4536e IB/hfi1: Fix expected receive setup error exit issues
c2e44cddd7c7ac220e29e3a8d31c91032b11e319 affs: initialize fsdata in affs_truncate()
30fe713187b59aada3669d42180fe76f3c2a6334 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
108af76433f545eb5fb86bd366f09ce8bbeab7cf amd-xgbe: Delay AN timeout during KR training
9b1f279892b8647cf07b5746dea81d095c504a67 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
24f7f701669a39cbf02d10ede0ce1f75e2137705 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
bf6d64939126f29b8ea4d3b5a03a3d8b81ecc3e3 net: nfc: Fix use-after-free in local_cleanup()
5ca30d02be4eb71c13487d4aa39f9460088a8d09 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
916c11fbdb7cc8bb27d0f60b35692529790e565c net: usb: sr9700: Handle negative len
121e74fa0bc9205afe35597eca4277c3eda023ae net: mdio: validate parameter addr in mdiobus_get_phy()
88775d599356b49b403d7b8d74019e5857803794 HID: check empty report_list in hid_validate_values()
9d0c10acfdbe77151d88eab2ba2b2c434a7d3ce5 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
707e592e40fdd9f64512337a3bf8734489919e7c usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
e6ee60224ae734914234a8c8eba9ab856036535c net: mlx5: eliminate anonymous module_init & module_exit
0f6b95eb4070012de45702b29bbb624b32456339 dmaengine: Fix double increment of client_count in dma_chan_get()
1e0d68922bb4d74b7350ba031415aff9071db8b0 net: macb: fix PTP TX timestamp failure due to packet padding
f402e84b2ff08a33550a0fe871c99dcc49d275dc HID: betop: check shape of output reports
2356f81067edfa2403857b2369e63df09853dda8 dmaengine: xilinx_dma: commonize DMA copy size calculation
5c4767693291c0a774a5adf4712c01221fc59a3a dmaengine: xilinx_dma: program hardware supported buffer length
ca2ff7de564171fda252dd924471cd85f3389231 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
dda65cd6c597618c1dea1ec3ef58d923511251a8 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
0cbc45fe752196d2540bebbc1b5986ac792e2cc5 tcp: avoid the lookup process failing to get sk in ehash table
e5e2389e6c0931db279a269fa96d5933cb4695d9 w1: fix deadloop in __w1_remove_master_device()
ab0a1fc8f3bf74a6a9c4dc900863eb5464acc978 w1: fix WARNING after calling w1_process()
e7a753419aba75061a64846f3cd0c727ed2bcffa mmc: sdhci-esdhc-imx: clear ESDHC_STD_TUNING_EN for manual tuning method
50b96f92ff5f92be6d1899a20824eb418f1f718f mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
2bfb5be5d35e5a1bb5d7cbab202aa4f9d6bc71de mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
fa7d3d5a9c01c8f0a29b9f4c235881fd9df1d8da mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
ea5ba17496e6b51e5ae2240c07e1e846fc0293d9 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
8f0b4e475c98bfde7963db6770081aac06e5acfd block: fix and cleanup bio_check_ro
f76a9db21b2ea551724b1a8ee73fc04c53c030d1 perf env: Do not return pointers to local variables
e7f3ed24f24c7a4002bbaa5361da69b396114eaf fs: reiserfs: remove useless new_opts in reiserfs_remount
fcfcd2b3b8145c67a8fed6cae45e4d92fdcac6a7 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
10dc529129d39d6ec9aedc51a2ece9cfd40ebe51 scsi: hpsa: Fix allocation size for scsi_host_alloc()
acf399e56f55c8727c9ef6cc47d87c4443ff0e9d module: Don't wait for GOING modules
045531a74ca06d15e5947ad972f1399702dc22bf tracing: Make sure trace_printk() can output as soon as it can be used
d68f462eb5ac5f8792210628138695d187234ede trace_events_hist: add check for return value of 'create_hist_field'
142d289f6200f22ee0d302db1eb7737e00089dd2 smbd: Make upper layer decide when to destroy the transport
6e574b0c21d812066fc0a6aa9befdfc8ecb4e8c7 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
83165ecb85de53e7fdc6c6c4e760cde46573e850 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
e2268580c57a3f566cd63a05cff0ab8ca2e7eb0e EDAC/device: Respect any driver-supplied workqueue polling value
24347c87cefb2a7c5359af749bb646dfae098a60 net: fix UaF in netns ops registration error path
7c0aed2225f9934ab21a0d62c86240bd43ebaf16 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
a2e0349f1295d6410a762fcc127bb0e986190ecc netlink: remove hash::nelems check in netlink_insert
60e8b4adefae5940805e186537c8307e4dec66e0 netlink: annotate data races around nlk->portid
2389750543e96a597e3228a9f2b3e29a185581fc netlink: annotate data races around dst_portid and dst_group
19ad88e6e657120e33775da54ef2ffb31e278612 netlink: annotate data races around sk_state
6062fcd8862b81bf6c270905a7dbfb93a01376b5 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
37dcfe9e199ae80415e14f7004c822a14ea26b14 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
c2b2316a83d64852178f0d8d816c72ae52c849ba netrom: Fix use-after-free of a listening socket.
e1bd7fc91bce75a8a7d634f7dfd28652bce60659 sctp: fail if no bound addresses can be used for a given scope
5263295853838f2b4b62da16ecb664d8ef5d537c net: ravb: Fix possible hang if RIS2_QFF1 happen
854f39b92a572de9081a2c380786ee4a8246253a net/tg3: resolve deadlock in tg3_reset_task() during EEH
fdaad9bf3ebc43a348e9c0f93315d278258035fb Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
e117c245b75d3008ac3c07e6e2d8f312ad1eac25 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
86a51e0b5f93e7b98b1515252bf6eb66feaca705 drm/i915/display: fix compiler warning about array overrun
5521786bb24e09fd7f7439c385c674745078ea9d x86/asm: Fix an assembler warning with current binutils
3a26c3e5ffb1a7b55e0629ad0b52d48d0472ca28 x86/entry/64: Add instruction suffix to SYSRET

--===============2008067219135059583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d400bab60ab2-c53eb88edf7e.txt

217e1bfb017315a4a2883f3163c6eab490f3eb53 clk: generalize devm_clk_get() a bit
3e6739c965b46b8975e8a94f1d0ff8f9d96a0486 clk: Provide new devm_clk helpers for prepared and enabled clocks
89d226b462e98f14c9f507c616cc5b95a58d4959 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
e72e7cd6fb4fc82763cb631721860ef6ab7927fa memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
96026febb6ac8d0d46d67cfc5667b20ef092f16e ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
86a8ca5e85e34113dfec5c7969ccaf13e9a560a0 ARM: dts: imx7d-pico: Use 'clock-frequency'
e30a043d180ae8c94f7c0f100022621b6d749fb7 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
6ad886d9f063bf7aa6e61df026bd93f047cd7db6 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
853766e4ed3a9ae0a56cbd658d62be1f8cebffd1 ARM: imx: add missing of_node_put()
851c073a8c842a64b1572b50d5ec748da56ec3ac HID: intel_ish-hid: Add check for ishtp_dma_tx_map
6b8b14d67e6cc5c3415eed0ecd019ebc1bb9589d EDAC/highbank: Fix memory leak in highbank_mc_probe()
cbb1f1a3b5ca218882a2809f1f886481947626d9 firmware: arm_scmi: Harden shared memory access in fetch_response
cd789571a5fe4fbbd07232d6c278238a16271dd6 firmware: arm_scmi: Harden shared memory access in fetch_notification
3952480647e47b7b5e371e59116e16cb64ab3fa8 tomoyo: fix broken dependency on *.conf.default
33ffbd7544003f3323bd5cb9a0b94a71988f84cd RDMA/core: Fix ib block iterator counter overflow
a05a9955bd920dd9627c84fc3b8a0d006896718c IB/hfi1: Reject a zero-length user expected buffer
43ed4ab219d67d5b3dba682c55515d8b588b76b7 IB/hfi1: Reserve user expected TIDs
f544a8085809206c883aa55f809d9a9ee79e3f9f IB/hfi1: Fix expected receive setup error exit issues
0e2db38387928e748e330c935d4617a900b77e86 IB/hfi1: Immediately remove invalid memory from hardware
4634b1120a7a0b8f5276d73e48899a9a9c1ebdd7 IB/hfi1: Remove user expected buffer invalidate race
c2dd923b1fc933d6399fb0f273e38fa4c980d82a affs: initialize fsdata in affs_truncate()
1af6580a2f0d0833f3c9d61a835eea3aada53203 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
9e3759b1383ff8e594881c457ff7808fd662c4d0 phy: ti: fix Kconfig warning and operator precedence
fd78beb1e4cb947a877ab8d528f174ab3332a125 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
93fbf12113b3c894e05534c683b9f38231c9ea73 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
7539077a02b8aa9ec7eec8042088081cfb7dbe3f amd-xgbe: Delay AN timeout during KR training
031a61f3118fad33e80b45a98462cef94839bf50 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
af1f2020af80fa2823e0febc4adf61271fea2904 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
61a393c7d62275b206e1cde0bcf942d394917dc3 net: nfc: Fix use-after-free in local_cleanup()
619a2eb5d423bf476729dd9bde8b9e3b9f2de57b net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
1ad103b59ef15105298f1fd68cc722abf336a125 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
8bcedfbbebf6e9f39f09c8aae266b07f8ee44284 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
30e6bc77d4b8d2718cb78d9a2ffd3393dde71008 net/sched: sch_taprio: fix possible use-after-free
a50a78fb700493113fe7bf04992a923b0aea2f12 l2tp: Serialize access to sk_user_data with sk_callback_lock
d31f34f28c024c9636ead2520d472137bdace866 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
53375987525078cd05f816bf3c46877993de7095 l2tp: convert l2tp_tunnel_list to idr
e7fa573c070a1d54f2bd0a6754626343315dc6e8 l2tp: close all race conditions in l2tp_tunnel_register()
64057fc056b40d5e1c58bdf4565c142d9a2381bf net: usb: sr9700: Handle negative len
e58be83f05d25294f1eb95199e5be5843bfcbcec net: mdio: validate parameter addr in mdiobus_get_phy()
80ac65eabfc8b232c91e8e10b54ad539a0eb6448 HID: check empty report_list in hid_validate_values()
3783dfed94cb6ebb9af073f3aed9706ab538a630 HID: check empty report_list in bigben_probe()
d4d0560fdb278beee6dfbd426e2eb0bc98e49276 net: stmmac: fix invalid call to mdiobus_get_phy()
ad5989b7cb5c3f01bd0611a4addfd7fec7cbff3a HID: revert CHERRY_MOUSE_000C quirk
3c7dd061f8072295c467c219b9fa934c62f9fa37 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
9b97a5be07e1ca7874a8dc043e955373f65b5436 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
8df1f69dbdaffc3c4b8c7f608f9f74f2afde5fab net: mlx5: eliminate anonymous module_init & module_exit
04e0361b96ce97033ebc4dbf7c6f8bf45f7b42f8 drm/panfrost: fix GENERIC_ATOMIC64 dependency
aa853326681fb14b7de2afad6112fdf85c162210 dmaengine: Fix double increment of client_count in dma_chan_get()
712c1404ebddb642a192f8adffe24106c3d73d7f net: macb: fix PTP TX timestamp failure due to packet padding
59d3edbe9a91de9d469ae32d4a79f6d757121c16 l2tp: prevent lockdep issue in l2tp_tunnel_register()
e7d5b15bcd4b6e67445085a631fd2f3932aaa9c2 HID: betop: check shape of output reports
2948e8e0d35f027fb46c766607641b6221f8a40b dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
eece85d4679e2017d3cb5625bb6a7f98c750a0ca nvme-pci: fix timeout request state check
42ceab4e660f6339f3dc9135518d3fac756be09b tcp: avoid the lookup process failing to get sk in ehash table
3f2138a50ea4f605e302ca5cdde4b299f377674a w1: fix deadloop in __w1_remove_master_device()
67ee3b868442648479681eba00880323eb2a7d96 w1: fix WARNING after calling w1_process()
c326518608479504fae6d718a841e62fbbc1c86c driver core: Fix test_async_probe_init saves device in wrong array
c8f0d6fcb358accb60293c31bea4ccf56587d96e net: dsa: microchip: ksz9477: port map correction in ALU table entry register
29bbd93483ecee3d31db99a4685aa35497e552d6 tcp: fix rate_app_limited to default to 1
b3b4855f8e1a21fa68d0f1773a0846e34d2a19a9 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
070cb32d6ac007feb641f7df0bd92b3803248551 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
b948dbcee9db9bbf7d6c1bbfa3984b346a01598f kcsan: test: don't put the expect array on the stack
0c2a845c7e7893b2f5cc795f5d39b2c626a4fd38 ASoC: fsl_micfil: Correct the number of steps on SX controls
0b3bd1855112fe965ea88959036c477dba6def9c drm: Add orientation quirk for Lenovo ideapad D330-10IGL
0f9f63a1dd786905b58fa8072593c3ae0d9ab238 s390/debug: add _ASM_S390_ prefix to header guard
7956019eaf5ed744b1305a722146c88f8990be7c cpufreq: armada-37xx: stop using 0 as NULL pointer
b978acd6a2f901a6d4315e9c92d2a357ec56b7f5 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
fe3f5a113ea3239d1fcbbbea82893651e9556935 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
be0778b0e6efb33249ddd46b6f583f21a6612143 spi: spidev: remove debug messages that access spidev->spi without locking
91d5ff3e00b0957babf284f9b0cc649aeb0d30f7 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
205b45276df81a42caca2ca5a416ac5f765659df scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
b39d909e2d06aa897ba1c810f8fd4921e536ea5c platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
d2c5a67231c97d54db1dc18213fa2e89cab6cc90 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
4ee1372b05535929f3632a6d68a4350c7bd08fb6 lockref: stop doing cpu_relax in the cmpxchg loop
693104ef6698be93f265db472b4df0ae2f3c4332 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
5498f1bb7b25052790de1e49553e811e3104bb87 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
b6823e4001faea11aa5cc3b975824806ababbb7f x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
e78801eebf7d66e254ce3ca8297cff070c61a5da fs: reiserfs: remove useless new_opts in reiserfs_remount
ea96bface9e9738fd81098d441ea142805cd5397 sysctl: add a new register_sysctl_init() interface
80e88dd18bf38f213e8892168ff39691c585130e kernel/panic: move panic sysctls to its own file
995d507673ba3757fc2b2b7be2b8e6e7cba83d81 panic: unset panic_on_warn inside panic()
62cbe843232c9e0f51dc231027c32956fea56af8 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
28e76b9dde26629ee8e998a9e9e9d08d5c71878a kasan: no need to unset panic_on_warn in end_report()
9e644564eb56cea57b8e0835a7d18ea63b2992e2 exit: Add and use make_task_dead.
3de48dc2551d53c119358e16c46a8e3031a56b5d objtool: Add a missing comma to avoid string concatenation
4982f94b2b423f180de02cbdadfaf4c4f1299e99 hexagon: Fix function name in die()
c8cb1d47a39d0326950db432214a8637ae225f99 h8300: Fix build errors from do_exit() to make_task_dead() transition
fa82e8de6f67a523519e9ba4d2c25774a4179201 csky: Fix function name in csky_alignment() and die()
b5b6ace5fc4855d4bab1defa1e55a4da463ffaad ia64: make IA64_MCA_RECOVERY bool instead of tristate
fdfd18b4e311e8595d004a801b4aeaa1efb3f673 panic: Separate sysctl logic from CONFIG_SMP
826d7dfd374dfc300da35bc74228ceb7da353933 exit: Put an upper limit on how often we can oops
13bd05e5ebaed65eea5d67e29ded1984bc6b94c0 exit: Expose "oops_count" to sysfs
d8cf7d2d6c7a6363b01aa7c5ff68e25be057af5a exit: Allow oops_limit to be disabled
184d7257b00b00ab2c75596c78e9082a534f97b5 panic: Consolidate open-coded panic_on_warn checks
b39b680d92e2f8ec579bdd5ae7697dfdb6209813 panic: Introduce warn_limit
638bab1379999589d73a5a5d7e54cf6b0d8dddf8 panic: Expose "warn_count" to sysfs
8f83d1bec3ef21f381a1c28fb5b8baff1153b8dd docs: Fix path paste-o for /sys/kernel/warn_count
af0551c5af2b9a3fa1df75b1d57cf28b6ff664e9 exit: Use READ_ONCE() for all oops/warn limit reads
277da1c76af7eebf49515d8221bfce8df5559c8d Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
756cd2e758f99c48d1d110902707370dfa87d50b xhci: Set HCD flag to defer primary roothub registration
d5d4872e1ed20d0601fbd57f5602fc1ae1194583 scsi: hpsa: Fix allocation size for scsi_host_alloc()
d2995d174aaef3feea80bcc3fd9558cc54b6daa9 module: Don't wait for GOING modules
8455d52da83cbef383bd485335313c88059cee91 tracing: Make sure trace_printk() can output as soon as it can be used
0a81c32f895c953dbd3bc78dd9e21090f833ead7 trace_events_hist: add check for return value of 'create_hist_field'
89096b1629855606cc852e55d0d78804e7574294 ftrace/scripts: Update the instructions for ftrace-bisect.sh
acc2477187a5838b75a9b1b07ad13f4370d2c280 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
11f4c5ba00b948d74c522b9fc6c2cf1919b1a165 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
7ccad38f1994d64649ae3f7bcd6383ef11eb175e thermal: intel: int340x: Protect trip temperature from concurrent updates
7eb9d6d0391ed9302a7b0360c8a46179e7367fa5 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
ac3fb99c9b7ec3d439cc4831c6727573a92c9e7e EDAC/device: Respect any driver-supplied workqueue polling value
aa389fdf13e36679b8d8306da53fd2232d29d97e EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
1d96105d8f78079fb673973dce09ec95057a33cb units: Add Watt units
3b35ebc39bc9d1d3e8e2d305bb96df2a0fc717d8 units: Add SI metric prefix definitions
2dedf773f1f5f0acb1b394984eac32aa797ae9d8 i2c: designware: Use DIV_ROUND_CLOSEST() macro
b974bfac4887fa6bb73549c08cea63715d1e4c3a i2c: designware: use casting of u64 in clock multiplication to avoid overflow
009fc9320666fadc17011db2c8d0f686491e108f netlink: prevent potential spectre v1 gadgets
ce234dc3744642103c1d81b25cb0ad18b05c845b net: fix UaF in netns ops registration error path
7329f90138a97c2ea4beaaf04dcbd995e6164c53 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
2fd006c566b246b527f5f37f371ab385f05cb9c5 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
09a313991f120a9de72282682406267b44918510 netlink: annotate data races around nlk->portid
e95f0767e28562a318b70c092a86e36f54e5ba2e netlink: annotate data races around dst_portid and dst_group
7e5df8089822808dcaa96f19310c7efd8aa4fabb netlink: annotate data races around sk_state
332b589449fdcd0257132a31023c18153ca96e31 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
5bd4ce9b65b5cb180957883a10f8dd23180dab35 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
65954cd7c3daff7b4744b1fb964db8b5c1ed61fe netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
0b5286703d8e11d0f537d9b2c19f698ca111a4fd netrom: Fix use-after-free of a listening socket.
cfb2b43618640e34a2d7576caddea3fd5505e40e net/sched: sch_taprio: do not schedule in taprio_reset()
502ad71f5db91dcbc3cdcaa1bb5d18252c55ce33 sctp: fail if no bound addresses can be used for a given scope
cc854161013ea8d9d6266a64d0d37e8fffe2e811 net: ravb: Fix possible hang if RIS2_QFF1 happen
b35df39e576f80294412cbbecf7fbe923f3ba53d thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
182332057d18856ca4766b527e5d7588026e31dc net/tg3: resolve deadlock in tg3_reset_task() during EEH
a20a19ab2e9c3f0efd0e20cf2aca33be902e6c05 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
a73d3af0783fb882bcbe383eaff12e089c3bb9e3 tools: gpio: fix -c option of gpio-event-mon
0a748fa856943647d25fd668a6040f90c93a8536 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
36078286d08079c710db4e378d5e7ca739927f8d nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
8cc3d7391347e93aea278532db561679e3134ee7 nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
10f28645216e9c5cc2655888e9bffba6c968d28b Revert "selftests/ftrace: Update synthetic event syntax errors"
6b7aa4419798d2fa97c87f24aed3824ef77115a6 block: fix and cleanup bio_check_ro
586c1fe241cb1d32add80fafdefebfc51900fece x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
9096aad33f6a1e3face5d2113d85f1e9e448b78d netfilter: conntrack: unify established states for SCTP paths
202a71019b79f09355b0a2ea00c1be15abc2a5d9 perf/x86/amd: fix potential integer overflow on shift of a int
c53eb88edf7e4c32303c0de55446e5f8851fd35d clk: Fix pointer casting to prevent oops in devm_clk_release()

--===============2008067219135059583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-245568b72abc-ea2e94bef77e.txt

08da4f800434c98535897258696cdab400a4c8a5 memory: tegra: Remove clients SID override programming
c08b5e5acfc8f4c19be66528b3be33934b88e15b memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
8abb35b09dd3dc04e34084e694365863ef6cdf9c memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
3511c846dada8192dfb900f79d4aad3e331fff42 dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
b74defe638787538018dd47e662d19c34875c273 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
65b06fcf1be9910db5ca25a36dca7531910d0f2b ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
c7f562a8ef4ae329bb7920555b01720b3fe6272d ARM: dts: imx7d-pico: Use 'clock-frequency'
e095fb4949676a1733ae34b6e1e944e72e69e9ef ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
eb37448ed701d52f4fe239976947427a352d576a arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
a1dc90772ad742b589e4de7b3353a2a2a98f9d4b ARM: imx: add missing of_node_put()
3827d4c8fdd7454dc2df3c3b66bfb1e7acc64f4c HID: intel_ish-hid: Add check for ishtp_dma_tx_map
bf1627239bf3728bd7ce10ff62a68dbe0660a43c arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
7805d378931694372a8c281891d865d22f4a584c soc: imx8m: Fix incorrect check for of_clk_get_by_name()
06596c82a01bb590fe1e9cb7ab563f62b0193e4d reset: uniphier-glue: Use reset_control_bulk API
892a82671acd5268df610425ecf23461d501561f reset: uniphier-glue: Fix possible null-ptr-deref
7a22929b94b791c4bd4b8953b8519fd3cc7b165e EDAC/highbank: Fix memory leak in highbank_mc_probe()
3fc723fd47636c730a0f098a36ada9cdffc832eb firmware: arm_scmi: Harden shared memory access in fetch_response
cdcb9495b66b4dda8180abe8d8b2c9e9d0a28d2f firmware: arm_scmi: Harden shared memory access in fetch_notification
83ca4601643a5646e79e65aa86dd6c1259ed5652 tomoyo: fix broken dependency on *.conf.default
4959b92e24268ed7df9ab6965d9d11556df73c78 RDMA/core: Fix ib block iterator counter overflow
f180bd803b47c813f5305db7761b72b14716ad56 IB/hfi1: Reject a zero-length user expected buffer
067d04c32582d90488fd9ea7ba0d418b0de320aa IB/hfi1: Reserve user expected TIDs
e6da1887eaa8f7c439aaefcdfef1c0b18833efb4 IB/hfi1: Fix expected receive setup error exit issues
21d46d46078756a245556ecb00f0ba4ebea13436 IB/hfi1: Immediately remove invalid memory from hardware
779d01782650ee06245c034cf62d62ca9f7ea68c IB/hfi1: Remove user expected buffer invalidate race
0b45c1024120f808f591c5c34512c51ac87b1f20 affs: initialize fsdata in affs_truncate()
454273a0d15a8313ab9bc839d184c48987744a97 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
8d0153d702046f3a4087b19900e1744979afc7e7 arm64: dts: qcom: msm8992: Don't use sfpb mutex
5671de7615fab96c0fc2650e5707bdc27d34aaef arm64: dts: qcom: msm8992-libra: Add CPU regulators
fbe36775efcdd0971f0dd1fed51ffbade0182545 arm64: dts: qcom: msm8992-libra: Fix the memory map
c4003d7c0cd60f78b2d595dc7b14c74bbb1a102a phy: ti: fix Kconfig warning and operator precedence
2d3949dfb09802cf9aa917fa0062ad90a17000c4 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
1dbf34d91b8e186fa80521acc4b2f784caa24c5d ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
eba6c6cba58fa96262703f09764257ef5a6d2c9e amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
bf50bba174b91110d53389a6d5f2d508bc737e4c amd-xgbe: Delay AN timeout during KR training
b6236076fd12326d31d099cfcee96392ee53721e bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
73ff3dd29f93160b8ad3bad6d012f8c83735b5e1 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
3d816d30004a7d156f1fd72f0e838782c51875e4 net: nfc: Fix use-after-free in local_cleanup()
1cc3401292ab105dc74dca6ca55a02ee3dfe48da net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
f36e294ea8798352e95b2b7a5bcb357dd57960e2 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
ab5f22f5ac7d7385781713c4c9421a74203b0b8f sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
07f435879b9a739ee635e426a227f04f51a38425 gpio: use raw spinlock for gpio chip shadowed data
613c546c5ff1c526529455d6ac9517ecdcadece9 gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
204b9165b4efe3a74c3b84ad47b373110554a6df gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
3bbab4a8c7bb2d87df01f92ed738275e59b88963 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
827ffd70ce115fc6524785fb07ecbc8fd6b890a9 pinctrl/rockchip: Use temporary variable for struct device
2608fac0217ffbbea699f77ae412942f08b4e18d pinctrl/rockchip: add error handling for pull/drive register getters
423783580599d77aad28b51a7024a44444da25f0 pinctrl: rockchip: fix reading pull type on rk3568
4d35ec4b2f2f12ae7c65d11b8060de41ecb48580 net: stmmac: Fix queue statistics reading
ec7899310dc36e6ce1202e2e7b9a8658b2aea01e net/sched: sch_taprio: fix possible use-after-free
b28e24bebc9bce4f8803d88b7c85a41b33625f12 l2tp: Serialize access to sk_user_data with sk_callback_lock
c81f8ccd43f61a5968d36baabeb45869dbeddeb3 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
35bf3319b5f1c598970c8f6124fe76286506828c l2tp: convert l2tp_tunnel_list to idr
233ac4148a9524d2b4922fcd6c53b45abec1e30a l2tp: close all race conditions in l2tp_tunnel_register()
7c10140e9f6a38ca367b8e4fb0051e15ac7ccedf octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
d492d4b6945036daef94e2661f8ea0ec9124bd9a net: usb: sr9700: Handle negative len
49cfc5233fd94a203da0e1fd619c979da28a16d6 net: mdio: validate parameter addr in mdiobus_get_phy()
2e3305c2f6142971139c5b5942a26a1afff20cc9 HID: check empty report_list in hid_validate_values()
24d4eb9cbf85382f2b63a9e6ce0bc033bef17e6f HID: check empty report_list in bigben_probe()
5ddd8a24014e147e3fbde05f7af73bf4c4e3aef1 net: stmmac: fix invalid call to mdiobus_get_phy()
bb7cced454388b6478e59ba58acadabb130e4ada pinctrl: rockchip: fix mux route data for rk3568
843342cd404d9ab92f63569de752701723ac688c HID: revert CHERRY_MOUSE_000C quirk
9cc9ffe4be51e9dcf3955974adafecaba5776729 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
6465469f3fb32e5537be8c11cc20b0fdb819d029 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
73da295e32d77c8ee556a126c12aab43b485f100 Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
2f6b74dfed1fe1a588476d701e94258e0ef9ae36 net: ipa: disable ipa interrupt during suspend
fbfab28d92fde338c912931d1603367a1e412acd net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
357c9b14836fa8f5c2187b5511c6c031635fc115 net: mlx5: eliminate anonymous module_init & module_exit
8f77972d106407d1290d2d3ce7ff84df515f9b5d drm/panfrost: fix GENERIC_ATOMIC64 dependency
db5969b77d047c2011899bdf1116ac3d2bf1c6b2 dmaengine: Fix double increment of client_count in dma_chan_get()
cab38b1fa8e3b5ba020d617e3d7e4c4ceb5e7930 net: macb: fix PTP TX timestamp failure due to packet padding
b0b5e2188904c754c9fbd9eac9d379c44dea9231 virtio-net: correctly enable callback during start_xmit
244cbe8e2f9353135bac093b00f4a2157fe5b195 l2tp: prevent lockdep issue in l2tp_tunnel_register()
6b4e0a152d479b2fe9c758e69a09186fcda70395 HID: betop: check shape of output reports
17513700febba9468a80a5455976966b9dafa61d cifs: fix potential deadlock in cache_refresh_path()
9939f6443376240cc2fdadc14cbedd325f6141e8 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
7fa7e77ed87a4853fcb091f8faab44c61526a548 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
11d25b92c812acaa4bc0c11d779b94970eafa450 drm/amd/display: fix issues with driver unload
b1f1882e70706814248349d42d57e3b197212b03 nvme-pci: fix timeout request state check
db03411fe9b245822cae97d0dc71136b2b6b9f12 tcp: avoid the lookup process failing to get sk in ehash table
b1cb51a4b797bbb74704aaa965c363b964e6ad97 octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
693b3904957b44e5d23b303532ae9c0159970194 ptdma: pt_core_execute_cmd() should use spinlock
16407ba024a328e1e41c38dd0e01e91dc06c6ea5 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
7a4fbd7b321313ce2e471dccfa8bb66926ab12b3 w1: fix deadloop in __w1_remove_master_device()
181b0f48394108fce4d7a3b619028da8158b6432 w1: fix WARNING after calling w1_process()
28ace1b23a9713472949fa62520903d00ef664fa driver core: Fix test_async_probe_init saves device in wrong array
260dd6b9ea190f074d4b0d410ef533bb86866d3f selftests/net: toeplitz: fix race on tpacket_v3 block close
5ce7a6ddb5bf7413aacfd37b36fa0af2c2dd2f66 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
8bff16805b2e7e749c8e8e89e767369142adb85a thermal/core: Remove duplicate information when an error occurs
8a093d55d18516648630c44bcac05364550b0f38 thermal/core: Rename 'trips' to 'num_trips'
a8cea88dbe328b2c64ead04c086f10b43916ffa3 thermal: Validate new state in cur_state_store()
279b5c22679b4d2024c847dfa58b0d1c1ceaac43 thermal/core: fix error code in __thermal_cooling_device_register()
f74960bd25a3fcef9c006b029655399215ea5dc3 thermal: core: call put_device() only after device_register() fails
80452cdb4cc8d0ba1e50231320d6c4507d3a64e7 net: stmmac: enable all safety features by default
5c1aef198617faed7427adedfa00f6552a8a1d48 tcp: fix rate_app_limited to default to 1
a0e0b7c1763ff6557439f653b7a5a0925b4db692 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
d18af238dd8e81d827d5027efb1098c001a60938 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
1cfdd408c72e02515a9ff003dab13a3ee4b80b99 kcsan: test: don't put the expect array on the stack
bc7e4805c8979e37c55687bdf9178f696ef68762 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
50461371cc65002102a45ba9fd0323d36a33d0ac ASoC: fsl_micfil: Correct the number of steps on SX controls
8c3b8feb7ffd345587c26f1698eef412cadd6979 net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
7261735230dd5dafb57df679b5a576ba742ef743 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
a57a633984d1bcf16788251b3908a4a101b73566 s390/debug: add _ASM_S390_ prefix to header guard
0710bd36cb78083d5c08416130d1c3ae0c3b4a8d s390: expicitly align _edata and _end symbols on page boundary
dbc1b084c8c2a5463c16a90d031634b1bfa77eb5 perf/x86/msr: Add Emerald Rapids
f97297341c7cbd5f4c9ebed972cc09764d094dbe perf/x86/intel/uncore: Add Emerald Rapids
21ed2dbb1f61eae329ccb77ef146a16f6d6144da cpufreq: armada-37xx: stop using 0 as NULL pointer
ce541594d23779ad5ef4d3193af700b599fca1b1 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
60581bd603069e59ac2715efc532f2fc51ed2e80 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
0b8cd6ba98d3a388467908531f4a37aeeedb6b2c spi: spidev: remove debug messages that access spidev->spi without locking
5241790e7f4ef6b4c89301769de6914c0a2cd84e KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
484e39bb1e6ac08fc0218348d721aa4f4459b99f scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
108c7fce6fb80392f8b91cdc7bd1d95a0af3931f r8152: add vendor/device ID pair for Microsoft Devkit
890cd41f4072902b6e27d147ad0e821d645d6f60 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
6a60a839fcaa63102bfa930117fc12e7b9a0983e platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
981cb006d7c1d9e61c1f8a00bf5cfa6c41c772ff lockref: stop doing cpu_relax in the cmpxchg loop
962f615d5a7af4fc840facbacdf5cbaca3294d4d firmware: coreboot: Check size of table entry and use flex-array
cc668916d1558963620b6e5574923a83f2eefe14 drm/i915: Allow switching away via vga-switcheroo if uninitialized
ff9cb8e7e0711a7142341bd663e64e63513991f7 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
4019c0505e4395ae3a5fe1dfbde293d9962aba42 drm/i915: Remove unused variable
1263bfd69c117c627bdd202345fb219a73c4b35d x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
3295af0a49714a61204395760295c5af54ec3fef fs: reiserfs: remove useless new_opts in reiserfs_remount
7f517c0c03b0e6795d16796444190ce0bc81eab7 sysctl: add a new register_sysctl_init() interface
7a10e8c4b7db1e7406d473d4b1126917f9e8aa50 kernel/panic: move panic sysctls to its own file
93ff363a4e69cf8494900d876b8772162cc8ce74 panic: unset panic_on_warn inside panic()
6673abf68ab8394cd6d75b8adb6147fc21759576 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
a3cd3a3bee1019f92ea692fb43ec582f9ce3965e kasan: no need to unset panic_on_warn in end_report()
8d1f92637dece0b562476a1d6fa93e2e5b19c06b exit: Add and use make_task_dead.
e6cb6d25df9752bd714390479e7655a8a593dfa5 objtool: Add a missing comma to avoid string concatenation
4c144b5bea2e7bebd94d6baf2b61758b3bbe0652 hexagon: Fix function name in die()
a1890acc8f8a90437b87239e65451035de80fd3a h8300: Fix build errors from do_exit() to make_task_dead() transition
8ebf00066a1c102ae6b0207d1c5f5868a0fb0e02 csky: Fix function name in csky_alignment() and die()
183c5f8a0c4d6440eb53d15f369ccb3d0b3b8934 ia64: make IA64_MCA_RECOVERY bool instead of tristate
618e4d23c93c71a187d63dd8ffab3ef78cb34954 panic: Separate sysctl logic from CONFIG_SMP
c4b58fc85d2b93e8bfd0121841e54edfa0c510bb exit: Put an upper limit on how often we can oops
83fe9eb582a3f1eb667a528aa2113f132f45d787 exit: Expose "oops_count" to sysfs
5d42bdcf81d9c57d8ee12368dad6b8c1aec51785 exit: Allow oops_limit to be disabled
b54fd046094dbf8da67644bca2eed6e8b47e86a2 panic: Consolidate open-coded panic_on_warn checks
e5e273bfc34be9dcfbea8b72dcd436692c067c30 panic: Introduce warn_limit
2aa7411b084a89b5997f96a68d460a73349ae4a7 panic: Expose "warn_count" to sysfs
ee13466bdacd588662524b1a1a0db2d19c896abe docs: Fix path paste-o for /sys/kernel/warn_count
4e9adac8482a069f13281da869eb95f2a18787ec exit: Use READ_ONCE() for all oops/warn limit reads
f964402153d7f759bc7ea00ae911e4b7b8a03a3e Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
83f16250e9d2609663d2f66359dd890bb0731afb drm/amdgpu: complete gfxoff allow signal during suspend without delay
75dc93f58db329d5f9a5bf2ad330678735d40c11 scsi: hpsa: Fix allocation size for scsi_host_alloc()
b27317ffe8b4057e40e5a1cc27ac08789e140284 KVM: SVM: fix tsc scaling cache logic
7b92d85e20090d3459a12bdfff508bd1b1009314 module: Don't wait for GOING modules
d8c47f0db5c82c53e294287bc38ea0b8768d7e0b tracing: Make sure trace_printk() can output as soon as it can be used
e2d2e638b6a0b8ab3d3f125f751fdc9d16f9ed45 trace_events_hist: add check for return value of 'create_hist_field'
04d9c866fa6a3029bc6b0c8493e3ba9bcb41151d ftrace/scripts: Update the instructions for ftrace-bisect.sh
f7b1dbc033f2100dfaf1b888fcc75ebadf20713c cifs: Fix oops due to uncleared server->smbd_conn in reconnect
24bb3b5652dbf07da27f7a15cf0d17ca25e607f6 i2c: mv64xxx: Remove shutdown method from driver
cd96f6dcc43fd89f27e646ee8e62c88e3e2eb8ef i2c: mv64xxx: Add atomic_xfer method to driver
2491b38ec01788251e8365cf978f3dc21def2bba ksmbd: add smbd max io size parameter
9e3b3f3c1c8aa822b513afd02522488b7bfb3926 ksmbd: add max connections parameter
6a3ea800bfb29a6f3e35e935958810f919158249 ksmbd: do not sign response to session request for guest login
9b0b2b46c77b298eda29b845b7e1281715b0a76d ksmbd: downgrade ndr version error message to debug
bcec2e3ce30db675b152bfb0222b3fc45d8815c5 ksmbd: limit pdu length size according to connection status
a93554465ddb8163cefa807f4795d3363cfb9149 ovl: fail on invalid uid/gid mapping at copy up
44de90ffcf08131c3615c5c8c863ce73f89bf53d KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
625df9859ecc4f17ec9dde0229920677fca14680 KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
ac5900ba6872db48a9f8a747570a5306aa6ee60b thermal: intel: int340x: Protect trip temperature from concurrent updates
019bde86c6a1b9a98a6cf10d0924ad07f32cdc61 ipv6: fix reachability confirmation with proxy_ndp
e149db7cc1b4d69b5eea4bab2c11186d993b0926 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
8cfc853cf2d98c223e9fa2571b8b871d15d93137 EDAC/device: Respect any driver-supplied workqueue polling value
bd28f8fa7fe23cb493dc2724000cb86406e933c3 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
95681886f28a628af5d75ee0b58ba645f95a0182 net: mana: Fix IRQ name - add PCI and queue number
1f969e0a46c383ef2bd80fd16a3205b7cc0a2827 scsi: ufs: core: Fix devfreq deadlocks
7da4fa96af47270d149910037d70fae6d181490f i2c: designware: use casting of u64 in clock multiplication to avoid overflow
443afa5c989162ede8653010eb20db4015bf5c41 netlink: prevent potential spectre v1 gadgets
9d43fc5c5eac017105a051d314a5a82e67d09f5f net: fix UaF in netns ops registration error path
5f4bb8d92dd88cf103b60b9c72d6d94414bb28d5 drm/i915/selftest: fix intel_selftest_modify_policy argument types
13778b82b9b83e05d142a9cb1d721531f23d9570 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
49096e99ebc6394fde24c0ccd310b425cd6bf1ba netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
70822cfb893d3f9a4798103a9a57326941187d7c netlink: annotate data races around nlk->portid
75b703935547d00124c1b82c25bf50e92bd1ab1b netlink: annotate data races around dst_portid and dst_group
e50be200d11adcd33afbad0911176054fc09342d netlink: annotate data races around sk_state
ef3a125631f06d09c1be32bb69b53f103b925062 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
12c7925110af44064e73a5ac14a0e9081aaf39cf ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
e6a64e4be61a17d71933fdeb84413a7c8719c2f7 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
add752803b52c16e77113a94901bd64da141dd58 netrom: Fix use-after-free of a listening socket.
b08beee74b6aa161cbef2c59a039471433e29496 net/sched: sch_taprio: do not schedule in taprio_reset()
686c5c593eb3ad178b23e827124a198c9c97c9fa sctp: fail if no bound addresses can be used for a given scope
97eb9c5e6fd2518e15084bb7200e64f284516675 riscv/kprobe: Fix instruction simulation of JALR
c46a15c1605dc55494128afbe519dc2a349e07d9 nvme: fix passthrough csi check
28768e018d3c0d9f79d8fc9057acebef6ba58fd0 gpio: mxc: Unlock on error path in mxc_flip_edge()
e44ae79f5b5e01308f9efbd41d854d5c8dd8d17e ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
cb5ef1e0a48ca2bcbfb063ca0cbdc41dbb2f75bb net: ravb: Fix lack of register setting after system resumed for Gen3
92ef2d47a630420bca837e92fb4abebbbb729a3d net: ravb: Fix possible hang if RIS2_QFF1 happen
0f85a82a378d279eca7b00cc2d62b5decec98107 net: mctp: mark socks as dead on unhash, prevent re-add
5d508aae0d4009806f28b26e36307d90ec365320 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
1ed21fcf66bc25a5c398247c3744717f5ae2d0ad net/tg3: resolve deadlock in tg3_reset_task() during EEH
7bf648732f34a2fc8744537a6ac47b8aca78b083 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
e5733fab9c0aec4ef04f72d903e51b4b728ad263 treewide: fix up files incorrectly marked executable
508b8ce63d05af3c430285a6bf87662ca6136e75 tools: gpio: fix -c option of gpio-event-mon
58dd0b44035f8de3694c13b7f44d4e5e8f61ed06 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
5adc7f217f6858ba924a37db1aefd2913ceb9637 cpufreq: Move to_gov_attr_set() to cpufreq.h
8f57dcfe83bbfe0cebc6ea43fad58f2037ff04aa cpufreq: governor: Use kobject release() method to free dbs_data
35ef962c3867ef1b06f15b49707385a18c49dd25 kbuild: Allow kernel installation packaging to override pkg-config
6646c869e2520c17860f80b566e881a90cb8ae3d block: fix and cleanup bio_check_ro
1c6168d6c69b719e700fbf6bc3ffb9500e255ce1 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
cdae3b8cceee1e4c695627d9dc2cc8e744d637ac netfilter: conntrack: unify established states for SCTP paths
ea2e94bef77ea8406663c21f1d3508fe4ce2f0a9 perf/x86/amd: fix potential integer overflow on shift of a int

--===============2008067219135059583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfc642032f6b-6289fa90655b.txt

da9c927b5916a3d8ec53e9e1921e0799d88d8ad4 clk: generalize devm_clk_get() a bit
e47eff06898edd325c8b7c0c077e3b9d75981327 clk: Provide new devm_clk helpers for prepared and enabled clocks
38f871c782d90ceb29f262701981909c4dc90e6b memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
7e32840be97030182068fa3c64ba0ae964c71acf memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
a82a9a764c42e7f3a6774d2c14fba0e3ed55bcce ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
a12530f87e332d77509b5d9129b1d6c8fa44948f ARM: imx27: Retrieve the SYSCTRL base address from devicetree
15a53290088d38b1b7ac52ac39dffb3fdf368b7c ARM: imx31: Retrieve the IIM base address from devicetree
10c1fea90bae2704cd15633ea1c9b41a626c7688 ARM: imx35: Retrieve the IIM base address from devicetree
047feab5ab5bba4fab2d0616152823e1afb901da ARM: imx: add missing of_node_put()
9cd635e96e7ea71acc4374ed2badb18ed6bd84aa HID: intel_ish-hid: Add check for ishtp_dma_tx_map
e958f580496ea3bfd9bf505cbb2c3013d2952219 EDAC/highbank: Fix memory leak in highbank_mc_probe()
cc6c8b38bd976dc9774b7c4cd80830cecb87ba70 tomoyo: fix broken dependency on *.conf.default
d4034eae7279d332bdfbfc88ddb75577621bc3e1 RDMA/core: Fix ib block iterator counter overflow
01175e705d305bc1e715e0d1ea3e40390bfffb57 IB/hfi1: Reject a zero-length user expected buffer
9c12d6170b3a72b61e49371e7b6cc383b62db6d3 IB/hfi1: Reserve user expected TIDs
8e06d915a66ae3806438562f00287349dc1d7b88 IB/hfi1: Fix expected receive setup error exit issues
665f09270fd0a48f1bc0705a2d8a0022dc6b92e1 affs: initialize fsdata in affs_truncate()
86515a0552f786261ce2187a7bfceb4b34b0a07a amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
274c42d873dae4069867a57551a5cf277dfdaa65 amd-xgbe: Delay AN timeout during KR training
8adecd7fd4375a08a1bb88e577ea91b8969d4260 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
cb933d4ea43b190cf0ac626a448b45c56c921871 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
bc9218332883e4dd776695fced501c902c7f06e5 net: nfc: Fix use-after-free in local_cleanup()
0fa93ea933867f50ec5d6cde72dcdd23be0a4014 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
b57c34307b4cb5adfb802b6e126aec0ecf43af07 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
647787ec2fdfbb081de6ff267934a83f31a6cd3a wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
d7fad4911c17e5dd1c39d085aa2f1bec0e3a1f94 net/sched: sch_taprio: fix possible use-after-free
5222b31040465cf2af6e076a2c96d1c86e157b0e net: fix a concurrency bug in l2tp_tunnel_register()
105fefc1b94b4c2479543e59cc73ba49deb2706a l2tp: Serialize access to sk_user_data with sk_callback_lock
0ec57d9879d40079745e5ee252bc093bd97c2da7 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
6a81e3a057940f96519df4c5e7c2fff645028abb net: usb: sr9700: Handle negative len
07392f799ebe8c978c2fe76ef8cbf0c62466c360 net: mdio: validate parameter addr in mdiobus_get_phy()
6bacc284e930f9fe639e50af90d6c9c0420ac013 HID: check empty report_list in hid_validate_values()
5e32c17c9809c59f0c12252924827119da206174 HID: check empty report_list in bigben_probe()
1006bf9791970472d29b2f14449f799f59da5359 net: stmmac: fix invalid call to mdiobus_get_phy()
8f1902d17193a44e970575f9ba6e14fc612d9472 HID: revert CHERRY_MOUSE_000C quirk
68b2cd6872ac5c77fcee802c458a060c4295dd4f usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
d87128654a1244915935afd1c2c32c8d7efd50d9 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
4f098dae9c171f6d2001c6c2dbd0d206c4e85f04 net: mlx5: eliminate anonymous module_init & module_exit
d7f2a1edefeca0b8e3b9aab529495fd41ca0b980 drm/panfrost: fix GENERIC_ATOMIC64 dependency
9df44c05021c0a77cd7a597783426c2232a83ccc dmaengine: Fix double increment of client_count in dma_chan_get()
fead82879ea348ded9027af2e72ba5195ac4da10 net: macb: fix PTP TX timestamp failure due to packet padding
0edf6760a912a227f006c241b963260e1195b32c HID: betop: check shape of output reports
3025b788e63fa4acdbfc2d17864422c226327041 dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
9dffc6ea159420f5e6f3d3497ee63e459aab0f46 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
cdbf38d92f79b297da23fbcc193d427b83122b41 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
f145b34b874ee55a28ee914f99208306281ce492 tcp: avoid the lookup process failing to get sk in ehash table
2f3bd9296b535d5a040407bcbd5472e4dc8192c2 w1: fix deadloop in __w1_remove_master_device()
32b11bf88c360eb46726dbd596a8580c2c839ed5 w1: fix WARNING after calling w1_process()
3887375230144263f700d22fb43f5892a5a0d17a driver core: Fix test_async_probe_init saves device in wrong array
7acacc9d4c2fcc4b34fd96fa17e420543a35afa0 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
b7697c7453d35fcd28b95f671db16228832a8a8e tcp: fix rate_app_limited to default to 1
436899d6863ea7c87b0b58e9d0fec34093e59ae1 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
20734efba3862a8c700938093f698310339826b2 ASoC: fsl_micfil: Correct the number of steps on SX controls
11a337584708d2363b681c1c89c2fd4d169693ed drm: Add orientation quirk for Lenovo ideapad D330-10IGL
41797bf94c827d665afc01c6a52395df39ce058d s390/debug: add _ASM_S390_ prefix to header guard
ddc93d7fc81bb3b928e36da2e6d72c8839328191 cpufreq: armada-37xx: stop using 0 as NULL pointer
e2ba4b08fdbcbbf3ec74b3d1b964397f927e3356 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
c55f8f81d61867025e42714fc23c4b3b764872a3 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
eb8717cfd4cee93800050acef96dd32535ec1b4b spi: spidev: remove debug messages that access spidev->spi without locking
619aacc5a2f293f18fa2d8f2880041c979e4955f KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
d66ac344129b941e02254acb1a9dc0cee6bc38c8 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
58cd6f0d07f3ccf785482be041c4322ba0d6b440 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
f9b8635aef924bcd340baa2def88517291c2fa99 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
5123399c5b7538ab52fb2e65f1487c4c201061c2 lockref: stop doing cpu_relax in the cmpxchg loop
e81c5365f13b67c6c72e0f24fadcebc4a10a49f0 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
5182abc0e4dad0175ee8d906f81137e1f0b3eb64 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
8bc95d3a2b301b22b800cac90af177174556edfa mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
3dd8ec82c3efe0adc3592257fc84998298990be9 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
86c95a9990bd8eb36600905d2dc03a45f512010f netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
f797c3d5d8a95132b9d9b37d6382a6366e1a09df fs: reiserfs: remove useless new_opts in reiserfs_remount
47eaf5833df18c1c454d69475f51786aa6d14f42 Revert "Revert "xhci: Set HCD flag to defer primary roothub registration""
20cf29d805bc14bd2cfbca9e5490a625a182dfe7 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
48959a4521f35a3e78f81cae9078888526a0c1c0 scsi: hpsa: Fix allocation size for scsi_host_alloc()
a5cb9a91718b2f520d17b3a9254e74ce0c9c3e10 module: Don't wait for GOING modules
c824d2aab13842acfb52170a1f7523b96bb36c30 tracing: Make sure trace_printk() can output as soon as it can be used
84f0f672ec7abea34332cc2c75258183a219c05e trace_events_hist: add check for return value of 'create_hist_field'
cb243bbe58f6d493517fcaeb760089767f440e73 ftrace/scripts: Update the instructions for ftrace-bisect.sh
2204af30e17e13a8c2774ca54f38de0dead7ea59 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
824fbe1204ee51edbf58aa84f81dff1c564c564e KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
e61075147f6041b5ebc25a56e464629232b1d971 thermal: intel: int340x: Protect trip temperature from concurrent updates
b732f0f7972bf960030ddcd4280a3de64a3701c1 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
5375164b449f41255fe8abdc8d51b13dcfc4712b EDAC/device: Respect any driver-supplied workqueue polling value
fcb5a19d8cf3347af6634de813bd5a54cd0b3cb7 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
e6a7e31b8595e349cce54efca3fd111e3cb1b0a8 netlink: prevent potential spectre v1 gadgets
04c095478d77d922f6ee40efbd37f784a23a61c1 net: fix UaF in netns ops registration error path
e8a62058c842b4bef2104e01251197e9281469ce netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
8d112f27eb05aed3c9f18e325bd393a0bb51fd72 netlink: annotate data races around nlk->portid
f00e85b2dfd6eaec7bf3cd6a437c2754b17156ce netlink: annotate data races around dst_portid and dst_group
74f079e68d9b8fdae9cf2291d26619f50851fb8a netlink: annotate data races around sk_state
db5180c60432b6c6ab95af4a5e264f8546bf887c ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
49480a8bc1ae0240acb767b93e5fb77df45e266c ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
14eecf3e4b863590b90194e1d14462d6ebfcfbc5 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
eb3126d170bcd5397e927651cb5cd7a4ddf53e5c netrom: Fix use-after-free of a listening socket.
b305875c28de9cc7120048d0665a353725d8c787 net/sched: sch_taprio: do not schedule in taprio_reset()
1e5d2a85194c6cae38191c1635d899eeaa9cac10 sctp: fail if no bound addresses can be used for a given scope
8663859a16908ee6f5f101d5943c613bddd52932 net: ravb: Fix possible hang if RIS2_QFF1 happen
6d68db68c57e90e22f76863f229e7a03d186e8dc thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
f74ecca5bfd118e9e6a97a65cf560147504f8fd0 net/tg3: resolve deadlock in tg3_reset_task() during EEH
863b5f4c912c38a53a8082f8ecc2e36672fefd48 net/phy/mdio-i2c: Move header file to include/linux/mdio
b1c8d8988193528341c2c68155c12a027540152a net: xgene: Move shared header file into include/linux
bfc700227ade09d4119c7368cfd5864eb57435f6 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
b7e82d3f5062cdc37fb5232f3c2cd7ac9c1f7334 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
ba7e07573890804ecc647d776300391ec1d10e54 nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
72c1ad9e38a4dc4cb597a8049c3031c4dc236e10 block: fix and cleanup bio_check_ro
a2476dca7e18153a1e40a0b726049f5e54b27833 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
f684b6d6db0e7e30fded00f87740573ac4c064ab netfilter: conntrack: unify established states for SCTP paths
fb31fbc6c6ed5b7533ca4326a6ee3e3b7d417f81 perf/x86/amd: fix potential integer overflow on shift of a int
8bbc8b0a4658645102e718524fe6f4136317b4fd clk: Fix pointer casting to prevent oops in devm_clk_release()
6289fa90655b921e7338ac4fbdbfe69ea570cd37 x86/asm: Fix an assembler warning with current binutils

--===============2008067219135059583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47d5c2be3ca2-2a2539e59503.txt

c2c52c902ee5438c74463d5e44a473114d6b91c8 memory: tegra: Remove clients SID override programming
82a86f8978f0ff899365ee670dcc9137f46366bf memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
988ca55c41e5c87786bffd0f7bbbad5545927d6c memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
d6734fe23fe7d9553c51bcdbf4d4ce12d102b432 arm64: dts: qcom: sc8280xp: fix primary USB-DP PHY reset
b24046c15c707a3fbe4bf3be30a10a8617e11821 dmaengine: qcom: gpi: Set link_rx bit on GO TRE for rx operation
efd0ceec257e419c6db64ed8f4278aaf2a89e6a4 dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
c372de3a93ca466e5cfd3c62f33238f72819d708 soc: imx: imx8mp-blk-ctrl: enable global pixclk with HDMI_TX_PHY PD
3df10594e2da67789476b86c85c9364b047dd6e6 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
56117ba4ba51cdcce69fc55cae86d5da2669220d ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
17157e4007d7b6a514304c3c4e56b1eb9eba2a23 ARM: dts: imx7d-pico: Use 'clock-frequency'
8ba12b6842f94c8231059546b47a4fa7f83c6ed9 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
f89aa825d02598e4a0f707e021020ea8e1bd2e3f arm64: dts: verdin-imx8mm: fix dahlia audio playback
8716cf3aa7e592edb061cc17497269ce70d28f49 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
782c980511c44ac3d1cde3bea7a4683202089ed4 arm64: dts: verdin-imx8mm: fix dev board audio playback
8effa6975b48cc770db6ddc1fcda22a2c557b6b5 arm64: dts: imx93-11x11-evk: correct clock and strobe pad setting
e3114dca8ba754ee675d325c76917cee954ba069 ARM: imx: add missing of_node_put()
b640b3790e72a1ceba42777cf9eba5d36c04a4c1 soc: imx: imx8mp-blk-ctrl: don't set power device name
d11ab13b4b1ebf3f255c3dd6b23eba77c7d7b81e arm64: dts: imx8mp: Fix missing GPC Interrupt
8967f7c03387dd988a8346952dc3c40f6f474b93 arm64: dts: imx8mp: Fix power-domain typo
e21f8e4bb9af9af85cab7df7135bab742f31a895 arm64: dts: imx8mp-evk: pcie0-refclk cosmetic cleanup
fc90d232cdb500b95492a472fdbed42e813c8d31 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
f4ac88bbf7264262963b6b40358c1f855d5c9b3e arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
71bf25ae44b6371bcd95c326f9a15bbca784d37c soc: imx8m: Fix incorrect check for of_clk_get_by_name()
63cd5c27843f2a1b2056f6557dad944473705e51 reset: ti-sci: honor TI_SCI_PROTOCOL setting when not COMPILE_TEST
ad4ca47f6de08f00364186ed953a826ad43674b2 reset: uniphier-glue: Fix possible null-ptr-deref
73a0bc92ebcaf93ad1ea631c731731dba775d0c0 EDAC/highbank: Fix memory leak in highbank_mc_probe()
c1b58c8ac46bd1e0909c2c71a418113db9ebb5a8 firmware: arm_scmi: Harden shared memory access in fetch_response
23e702d9f470e613198dc1be3ca785405a770eec firmware: arm_scmi: Harden shared memory access in fetch_notification
884fb3be4405102e699168fd20f53ae818660dcb firmware: arm_scmi: Fix virtio channels cleanup on shutdown
b467078de5ac75c2063059b7ebf994b6cc46f295 interconnect: qcom: msm8996: Provide UFS clocks to A2NoC
7c6d285688026e640a324be7b3f7f06e337755e9 interconnect: qcom: msm8996: Fix regmap max_register values
b2f56aee4c2fbc76a28e0e94c5234452b08914df HID: amd_sfh: Fix warning unwind goto
ff85409e01008a00ec36427a1f3c2d6d048da77f tomoyo: fix broken dependency on *.conf.default
a34b77c632ba42ef5d2d5b6427a1d510998afb6a RDMA/rxe: Fix inaccurate constants in rxe_type_info
2925d2e377b740d554520b89c867b191848712b9 RDMA/rxe: Prevent faulty rkey generation
a21d2195b824e985f182a0af142ea37eb6809401 erofs: fix kvcalloc() misuse with __GFP_NOFAIL
80ad7ae6b4589c3b9ec8f479ed66c828c36ed2d7 arm64: dts: marvell: AC5/AC5X: Fix address for UART1
4df59e62d1b4480bfb7e7392eb7e4d76ad4654b8 RDMA/core: Fix ib block iterator counter overflow
5e974b5158824222ba1e6624e3a2edbaffa56397 IB/hfi1: Reject a zero-length user expected buffer
627319bd584a7b8871b18ca1bcc40375777e9200 IB/hfi1: Reserve user expected TIDs
ae75054755c8fc53bf53970db7bb21da30bb32f6 IB/hfi1: Fix expected receive setup error exit issues
501f03ea14f33db41006189e54f1f92aa1974e10 IB/hfi1: Immediately remove invalid memory from hardware
22f8bac00d999edcc31d0da7d34d9fc0dee130eb IB/hfi1: Remove user expected buffer invalidate race
7a004809cace4ee0f00f4753cf164b0366d1d3b9 affs: initialize fsdata in affs_truncate()
bcdecf411b15fad2dc4361e56cc34337e9163dce PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
dc6cab6e23dbd77b3cdccaff3409eb8e4c996cc2 arm64: dts: qcom: msm8992: Don't use sfpb mutex
4e2a0ea085e8c8178f6797b985135743b603e5d8 arm64: dts: qcom: msm8992-libra: Fix the memory map
ab2574d7b416e78c66842e811dfd72b4d6c00252 kbuild: export top-level LDFLAGS_vmlinux only to scripts/Makefile.vmlinux
e13c361334968b7c8927557ff2d69944d196b3fd kbuild: fix 'make modules' error when CONFIG_DEBUG_INFO_BTF_MODULES=y
0b5f6b288090f7eca754aab291ed781cbd71ce6e phy: ti: fix Kconfig warning and operator precedence
a6feb11842232eb6dfa752575d03ddacb7fd10a8 drm/msm/gpu: Fix potential double-free
00600ce3272acfa35c1cb9a480e8fb1b60c95283 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
0bed58bb1872411926b70b53ad035ce7e2c483a2 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
01468150554ae855f74914eff6b2e1bd2e84dd9d drm/vc4: bo: Fix drmm_mutex_init memory hog
a8eea42e7020f890ba58a1dfa72409a78ad26a4e phy: usb: sunplus: Fix potential null-ptr-deref in sp_usb_phy_probe()
1a8d17fedbd86dcb633eda0b28072e81dee27560 bpf: hash map, avoid deadlock with suitable hash mask
e70848269217ca9115a95e12a09120ef166ca03b amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
15b197afe897dffd936da151b543f934abad72c3 amd-xgbe: Delay AN timeout during KR training
edfd1dff36b645c7674ddeb7d15461866f78cf17 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
ae2a18e7a7bb275e242246a36c3a2bb248d8594c drm/vc4: bo: Fix unused variable warning
39206601fb50f9609778dca8677d78ba7a712a4a phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
a1353dfe9c19fbd31c3981ffd0ceb409b09b71e8 net: nfc: Fix use-after-free in local_cleanup()
ad5f5088aec3e5420fa0722d086b38fd8c8ff629 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
05e36bfad79687abfc762677933c3bae68d68766 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
d9712acb8893f9628cc2929da63aa03e81bdb790 net: lan966x: add missing fwnode_handle_put() for ports node
6af7eab51e5988641b5841629949de8256a2d563 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
4de62232a3469140c073a5a23aaf01b22740355d gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
1bc1bc1efc437372d616fad5874a433e63573c62 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
6372fe16038d2ea1d18ac28d0ce51802ae9ed17f wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
8e13d061a82bdf2f9ae895f6fa7e262c897f17e0 pinctrl: rockchip: fix reading pull type on rk3568
a4f0c29e04585d6598e23080d857b000a05c96dd net: stmmac: Fix queue statistics reading
655e663f30a56e6cb53091997a481d4ac614cf89 net/sched: sch_taprio: fix possible use-after-free
3ed2c993f32b7227f55919696617e66d14cb97e3 l2tp: convert l2tp_tunnel_list to idr
89a4a6819ca1977b4b4f0dd3624f11901b3eb953 l2tp: close all race conditions in l2tp_tunnel_register()
9e45413ae97c8ee8174eab9b2a4e994cfaf3f58c net: usb: sr9700: Handle negative len
a1d75789a884bc5cc83cf901b472c5c7e1a429a4 net: mdio: validate parameter addr in mdiobus_get_phy()
fc7fb81a16fdc1b827e7531cf67ee4ea1ae47c4f HID: check empty report_list in hid_validate_values()
2633598900b525d9a7fe0be74264bc0e0fac62b4 HID: check empty report_list in bigben_probe()
ac905d1202731c5d3514260f0ef79d6db364ce51 net: stmmac: fix invalid call to mdiobus_get_phy()
97be4c45876e80f78cbf912a494849dc25370400 pinctrl: rockchip: fix mux route data for rk3568
e0a31aa49f82640f178091ebc9247c1671d0d46b ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcor-som
0f85c5f91640613691528509851e637b262f76be ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcom-som
6e4c49fb02eda6ea238210df9d7a7e02bfcae780 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp157c-emstamp-argon
24a3f9a4c883c8e7646d3054f55ad18c6553449a ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp151a-prtt1l
9de7f2e1a0aa7f7068a1486a72f2fff9e97f4920 HID: revert CHERRY_MOUSE_000C quirk
eabb86a268ddfa3cbc2ce70aa601deb24082eee9 block/rnbd-clt: fix wrong max ID in ida_alloc_max
7514f760b4a1af76e7df033f1903b1e045371c85 usb: ucsi: Ensure connector delayed work items are flushed
361eaf4ce9309cd5fade97b11d5db0eead7a4879 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
437740762af44605cb5978ce496cc34791fea91d usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
b74073e8279799fe4c79152a783024fab8da5178 netfilter: conntrack: handle tcp challenge acks during connection reuse
42eac7f58d597603b1c57a6f382711c939d58277 Bluetooth: Fix a buffer overflow in mgmt_mesh_add()
50e8053fb37a30524d50093a68af986255fce1dd Bluetooth: hci_conn: Fix memory leaks
c1654c14c1e118ed6882ea67f885712b9142df77 Bluetooth: hci_sync: fix memory leak in hci_update_adv_data()
6ce396269a2a35745c1023313908dca31ff45f3e Bluetooth: ISO: Avoid circular locking dependency
783ad5f187218d8920f6cce0809776a35195502d Bluetooth: ISO: Fix possible circular locking dependency
df9d3c804c1af473667221cd44b8ef76428aadbf Bluetooth: hci_event: Fix Invalid wait context
67dd17e0ca7e8b3842b7c7372fec36a5084abb3f Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
91727cdf4e7a95b3c9a7dff31c8f257ebf3fa38c net: ipa: disable ipa interrupt during suspend
29005dced508faf8ddc0887bba33caa1992a0318 net/mlx5e: Avoid false lock dependency warning on tc_ht even more
92f51db69ed8663a091f9d5406ba9d40fc57e250 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
795e4b679297338106e3d8b4eb01a42900ac1427 net/mlx5e: QoS, Fix wrongfully setting parent_element_id on MODIFY_SCHEDULING_ELEMENT
2bcbdf77eeb48689cde91da2db4c40ddcff832a3 net/mlx5e: Set decap action based on attr for sample
b8a02c37010c2b8819ac81225e17acf2303511cc net/mlx5: E-switch, Fix switchdev mode after devlink reload
1ac2109efd89fe4194ac49234f3b138b05c55403 net: mlx5: eliminate anonymous module_init & module_exit
38e1cdf31b3824c4e65027eebc70d92baa46b757 drm/panfrost: fix GENERIC_ATOMIC64 dependency
fbe5b27326eb13fd9514d7081d21fce667918c71 dmaengine: Fix double increment of client_count in dma_chan_get()
a70e25079786592adfbf7beab28e52e1b243206e net: macb: fix PTP TX timestamp failure due to packet padding
ccc9fd5e44d2096dba764e2dad9d6663b8382897 virtio-net: correctly enable callback during start_xmit
08c8fd3ead9ebd3a818cceb44f930ac7cab644ca l2tp: prevent lockdep issue in l2tp_tunnel_register()
bb7bba01e5f63c062b9d2ef0b091b9eeb4c43b4d HID: betop: check shape of output reports
600602018321814062e94da758e1fd7a3aa5f0ec drm/i915/selftests: Unwind hugepages to drop wakeref on error
db2abdd0d7050fbb20daf77b23be2a32c14d9e03 cifs: fix potential deadlock in cache_refresh_path()
ba06a60d01ed38ff1ceede3187db35369fbc37f0 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
2343cf0e7d2733228799379d32cedec57f782b82 dmaengine: tegra: Fix memory leak in terminate_all()
291e1c26f09bb9f31a846febd098d055b1232293 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
38356af33d8496a1693d50e8e96137a8ba87009e drm/amd/display: fix issues with driver unload
452ca2ef0f525554c50c71d17db275039bc53ccf net: sched: gred: prevent races when adding offloads to stats
e13613700b8ee866c66c9af8dfb7a23920e2d122 nvme-pci: fix timeout request state check
6b0b12368b13a289e71913481604d8271a55459b tcp: avoid the lookup process failing to get sk in ehash table
5537d4006804ee17c5a7ba3c846f32c1d29c2927 usb: dwc3: fix extcon dependency
35cd99c24a3eb7fa98bd9058da47e2a712ed748c ptdma: pt_core_execute_cmd() should use spinlock
05e10ab6dfca1eaa8f9d500e1305ca930b4f6c0e device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
ed14fd8c397c3c34bffa3c0e85843a71e16a5b0d w1: fix deadloop in __w1_remove_master_device()
7f8ee28061837c3c3843854db3cdd43e79df1fb0 w1: fix WARNING after calling w1_process()
93fd6b9ecbcc7c3d4b407619127d71a79e616b4a driver core: Fix test_async_probe_init saves device in wrong array
abc891a536a03135465046afd1b06cf186bc732d selftests/net: toeplitz: fix race on tpacket_v3 block close
b8fa2cd6471af651b65975eaae1a92900f327721 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
c6ac778f800b4cf6d382041008aa5dd1522b17b0 thermal: Validate new state in cur_state_store()
ea7cd1c6463318c55883dfb050ff10e0a2599124 thermal/core: fix error code in __thermal_cooling_device_register()
6f5c504e2b083c1a8df951351ca6cf2f4b7b17c4 thermal: core: call put_device() only after device_register() fails
5a00bff708d09677a2205a04815e5aec95ea1516 net: stmmac: enable all safety features by default
c148e06f4fc7e59095ae95eece90218b56ce28d3 bnxt: Do not read past the end of test names
eea02180796e80c3edc2ff2ebc861cb3a8d59bde tcp: fix rate_app_limited to default to 1
cf896ef879fa9f3da57a573815b3668df30f26be scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
d55c9e8f44180b156b1edad8c03d33f3a47691c6 ASoC: SOF: pm: Set target state earlier
6abc8d1bb92b6c6d3201cf22d66ca80df3aac17a ASoC: SOF: pm: Always tear down pipelines before DSP suspend
94696937a92f58ee94bf8ce1fe29f197adfdb3a5 ASoC: SOF: Add FW state to debugfs
66af7d85cdd98afebad4f1899d14e4d45983c60f ASoC: amd: yc: Add Razer Blade 14 2022 into DMI table
ea65c9e46f97e3938a67834076a90fde1903fe23 spi: cadence: Fix busy cycles calculation
8c7b8f5d5686249118fd59b8fe6478ba63d61659 cpufreq: CPPC: Add u64 casts to avoid overflowing
f3603b3394dcf8420ad279530933be962bc2a346 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
18b5a959885c35c60bfa36516f2aa94647a77885 ASoC: mediatek: mt8186: support rt5682s_max98360
3c6f509b7ad8e6503c7837f2f7b08dc0b0508c09 ASoC: mediatek: mt8186: Add machine support for max98357a
d9a53737c49cb269e531cc56564912192baf73c6 ASoC: amd: yc: Add ASUS M5402RA into DMI table
cedb3aa6777b80f0b1f7b4d161da68b5344f3718 ASoC: support machine driver with max98360
eff9289d9d961b27d8a75fecbf1d7b2f0b01fdc4 kcsan: test: don't put the expect array on the stack
59c40143b60c4dd675e59924cb20c9658372a437 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
123718310da6061869a454543b25830cfd9d18b7 ASoC: fsl_micfil: Correct the number of steps on SX controls
1d884fa70f62c872ccb2cdde72cc7a3529558095 drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
cb575b30e73a0e48b5409dda7bf34667b0516ce9 net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
5cb3f1e82715af045b89903481bc2764b4bfb1cc drm: Add orientation quirk for Lenovo ideapad D330-10IGL
efcadd64fc392745eb3efa10230a5a074c5a004e s390/debug: add _ASM_S390_ prefix to header guard
e742e0c861b6980b2fd778f2eedce2463cc34673 s390: expicitly align _edata and _end symbols on page boundary
f61775525f7602d80ed1154daf719b250302977b xen/pvcalls: free active map buffer on pvcalls_front_free_map
fee5d3fd8419ef6955caf8825ad39fcada59fd94 perf/x86/cstate: Add Meteor Lake support
9059ae9c84a64d40758c69f8dc0cdc3262076553 perf/x86/msr: Add Meteor Lake support
4485772c576c90c01f92cb21db6a485c86e46bf5 perf/x86/msr: Add Emerald Rapids
2cf85f93991a1a33f95ea2090fa2dad16d03121b perf/x86/intel/uncore: Add Emerald Rapids
a2aeb2508ce79825a62b1bb88a7d89297239491c nolibc: fix fd_set type
0e7cf2f2fab343537ce568f81ec4ac74e1eba9b8 tools/nolibc: Fix S_ISxxx macros
4ae1d492e7610401f9a39f724ace4604410c7db2 tools/nolibc: fix missing includes causing build issues at -O0
700cd116d9b3edd3208aee6b54f612677ec77997 tools/nolibc: prevent gcc from making memset() loop over itself
6348b411ce417e148aca70d32953b5545ea90e89 cpufreq: armada-37xx: stop using 0 as NULL pointer
c750931cc5c20021304299764f690b249e72b7e0 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
abef8749b848764210b86e4ebf7e24cf61c57077 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
3f51deb5cdbc9c349af47896a6cee95e7cd9559e ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
670573139d21ebac556ee8389618c6cd8a4bf330 drm/amdkfd: Add sync after creating vram bo
309c20ab18a7ba854c23911fb4cbdc86a3fb4090 drm/amdkfd: Fix NULL pointer error for GC 11.0.1 on mGPU
592cbaba700955d500d87f037b7f754182992aac cifs: fix potential memory leaks in session setup
da55428d6e14b7be40de92563df5eb3cea7f0d70 spi: spidev: remove debug messages that access spidev->spi without locking
008be0fa8c8e53e4a986d4f51f296f1f164a3972 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
bedcc987c832655dfe0fe8cca5acc456a6069977 scsi: hisi_sas: Use abort task set to reset SAS disks when discovered
582f4e044234e810d7347b299f95a6a9e6d60f54 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
00f083df8ff3657ba808b82754673396f43e660d r8152: add vendor/device ID pair for Microsoft Devkit
b985bcfdd79bfa59a25e86b26def0b83196d91dd platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
f98d0de716b69da18218c1255b813127af5741d2 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_CAMERA
3e2bfc0ed656260b051b3201fa69071eb3e35a1c platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
0930bf92aa16c540dd2537eded149d5a9a0969c1 platform/x86: asus-wmi: Add quirk wmi_ignore_fan
5e4a4b3d8e5b19208b2ece2759ff03b739ba253d platform/x86: asus-wmi: Ignore fan on E410MA
4f802df98db7d5301ac46b6ebe85a907d4f74e84 platform/x86: simatic-ipc: correct name of a model
279152b2b7ba4158681ab286e062a284ba490354 platform/x86: simatic-ipc: add another model
edfae6d2450d5ebb700d959857cdd6d79ea245ac lockref: stop doing cpu_relax in the cmpxchg loop
1e75eb9a5a9369bef01c2c8b1c9d6270c3bb5386 ata: pata_cs5535: Don't build on UML
7aefbf312cc146cee30a4827135fcee55f746fce firmware: coreboot: Check size of table entry and use flex-array
cc9c6fa505597a2f64eb1c41d36b29a157a9c990 btrfs: zoned: enable metadata over-commit for non-ZNS setup
fa9b31c996da7289abcda80056a9b56b47ec26db Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
d43e0e7f6f603b31445813ae27e21fc34c12d18d arm64: efi: Recover from synchronous exceptions occurring in firmware
e04bde76feb954cee1a42391160fc15cc6171ce0 arm64: efi: Avoid workqueue to check whether EFI runtime is live
74b74d40b59aff1087680382a6983fce4881ebe3 arm64: efi: Account for the EFI runtime stack in stack unwinder
d44858dc4f090e04263d28467826115dfdd473f6 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
64bf4bac1de5fc4502c34417ec8efdf65fe5c84b drm/i915: Allow panel fixed modes to have differing sync polarities
d202db8ec29e9b2660dec5d38f7daf23d95218a2 drm/i915: Allow alternate fixed modes always for eDP
b17c0812456da571d3c1dcd07cd2bd5be1b009c2 drm/amdgpu: complete gfxoff allow signal during suspend without delay
e3535130736c14915322af4df2368d1e0ccb73a6 io_uring/msg_ring: fix remote queue to disabled ring
88ea073fe4291e796d5f82fe75ad4c0ec9025c20 wifi: mac80211: Proper mark iTXQs for resumption
733b7131de4e3f994803adc72f28f840fb581b9d wifi: mac80211: Fix iTXQ AMPDU fragmentation handling
216a6c633bfe97c50fba9df1173a48721d115e9a sched/fair: Check if prev_cpu has highest spare cap in feec()
00004c09d19d771831082ea96eee653eb6dcfc03 sched/uclamp: Fix a uninitialized variable warnings
186c74819cff5097e9819ed7ef13475c02db3764 vfio/type1: Respect IOMMU reserved regions in vfio_test_domain_fgsp()
b81e281e2f5ea17d4a3e5d010d82954dbb13bd15 scsi: hpsa: Fix allocation size for scsi_host_alloc()
11427872b81389fe4334b62ef1e99fcc4d4c0f91 kvm/vfio: Fix potential deadlock on vfio group_lock
3793a5522ad87393f5643bd19b0bceedafb856f9 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
7444e4f7fe80bbd25b8b565cbd552a2013ebc9fe module: Don't wait for GOING modules
01607ce252cc343c56e10b7202c862a559a3b9f6 ftrace: Export ftrace_free_filter() to modules
305114fb6984656508ea8b4efec360cdb91560cc tracing: Make sure trace_printk() can output as soon as it can be used
d3f6c7f8ab4766600b2ccc2d0d73e6f19bc9557c trace_events_hist: add check for return value of 'create_hist_field'
7a220ffcfcc0262ee8500df8dada1c1e01b0eef0 ftrace/scripts: Update the instructions for ftrace-bisect.sh
40bba8eb999f780244b97a4c1912fd6ec4140268 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
f127410cf5a543e4d2574c4697f1f13a83953c12 ksmbd: add max connections parameter
7ff90aa9cf0b6597aa25057978ce0b2ae8238980 ksmbd: do not sign response to session request for guest login
546500d9e7356ec799e75d8f5f81ac53f071660e ksmbd: downgrade ndr version error message to debug
1240ac55f056641e13a615cbae0f8940e1acbb40 ksmbd: limit pdu length size according to connection status
bff0d2b4c1c1a07a4103437539e6d311ee0ab26e ovl: fix tmpfile leak
dd9f8c11e4c39e56f7177476d605d60262e4ef81 ovl: fail on invalid uid/gid mapping at copy up
b6d93c7652956e95ab4032e962e47c85932cdc1f io_uring/net: cache provided buffer group value for multishot receives
a9cf7a7df88783d2e633679487adacfac939dcf7 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
a53dd75c6a20fe6a9d686c65fed66f8fa93abeaa KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
54bd9103e974c416de05a9cc873b9cec65984a1c scsi: ufs: core: Fix devfreq deadlocks
269a2e28a14bfe05b0957a59eec1962f0827601d riscv: fix -Wundef warning for CONFIG_RISCV_BOOT_SPINWAIT
cb9e1ad1979d11a3c0f3c5db696f01e04ea948f5 thermal: intel: int340x: Protect trip temperature from concurrent updates
bbe6bd8c80832f979937d43996321b7879986510 regulator: dt-bindings: samsung,s2mps14: add lost samsung,ext-control-gpios
fae76c94c5ddebe7f0fd55267dcbec146802de4f ipv6: fix reachability confirmation with proxy_ndp
a2565c3e2714a256be491b64160a91211c0cd853 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
b5b8f51e6038ae2fff4acd0bd3503ed9eaa5c6e8 EDAC/device: Respect any driver-supplied workqueue polling value
063fbc9fcfb3c1b4300ddaf0911278c5f621a15b EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
4127e44294ec43098b76fa9ac283391bf7e5c393 platform/x86: thinkpad_acpi: Fix profile modes on Intel platforms
29d1dd0b218c5cbe91d6a1e684b875876cf3e3a4 drm/display/dp_mst: Correct the kref of port.
b905f6dc1c0c0a0d59536837f6b055f72fc54ef9 drm/amd/pm: add missing AllowIHInterrupt message mapping for SMU13.0.0
34e2d34fa08cffb3127a2271f73288c1989be97e drm/amdgpu: remove unconditional trap enable on add gfx11 queues
e1984a080cf46568b7b56d1bab0b1e040054b715 drm/amdgpu/display/mst: Fix mst_state->pbn_div and slot count assignments
0e419db3ec5881b1b34425829bbd6837d3ad04a3 drm/amdgpu/display/mst: limit payload to be updated one by one
fc8241e71fa24627037eabee1237a95e29025226 drm/amdgpu/display/mst: update mst_mgr relevant variable when long HPD
554580022c66098b46381df4e3d296559e59df43 io_uring: inline io_req_task_work_add()
75bffd3d8a140887ccd6e16e93af173981983bcb io_uring: inline __io_req_complete_post()
1438d29ca4665c9e7cb75313ad21be4c41f245b6 io_uring: hold locks for io_req_complete_failed
077f11f82ab4b4b873d25f3f04e3eb497f4a7654 io_uring: use io_req_task_complete() in timeout
1564358dbe45feb1b6dc4501294514a8eb8a2759 io_uring: remove io_req_tw_post_queue
41f15a6feb80df560a21b88fa5818f7546a99a9c io_uring: inline __io_req_complete_put()
eb324e5bb9a79b2516bc523940b29536a62b8b60 net: mana: Fix IRQ name - add PCI and queue number
145c1edee3ab40d939a6523a41b846d8b7573e91 io_uring: always prep_async for drain requests
e3e4f9fb94e0f6b07a19f021fa44be14831cad51 i2c: designware: use casting of u64 in clock multiplication to avoid overflow
a66e99383833f74b7c3fc4adcea02d74a21cfd36 i2c: designware: Fix unbalanced suspended flag
213cf3ca02e7233d99330a0fdf3f7b0215efe0c7 drm/drm_vma_manager: Add drm_vma_node_allow_once()
b23d734966093eb0eb43557a1892d50a05d7f318 drm/i915: Fix a memory leak with reused mmap_offset
ed25d909610976aad6e3172cd365ea6f41715525 iavf: fix temporary deadlock and failure to set MAC address
46f40dd9a80b37f3f24fff21c70cf0d238173095 iavf: schedule watchdog immediately when changing primary MAC
0fc794e829bf398bd0fae7972e6a3f2c37975af1 netlink: prevent potential spectre v1 gadgets
2395cf441fc1dcecb4405019d69c0eccacb3c223 net: fix UaF in netns ops registration error path
f3d862c243185d367aa2dcbbd70594668db2dd79 net: fec: Use page_pool_put_full_page when freeing rx buffers
793fe7c19a30d0a5fc7634322134d65b15e80942 nvme: simplify transport specific device attribute handling
09c1655e1bf66cac33f0bba734caeb0619ed5027 nvme: consolidate setting the tagset flags
27d3e62e492a539d648101c49518863736110438 nvme-fc: fix initialization order
bb255850b5e43b2b00eecf73266ee3acd4353647 drm/i915/selftest: fix intel_selftest_modify_policy argument types
f36b87cd50708b951f26538defcccdcbb4d6bcd2 ACPI: video: Add backlight=native DMI quirk for HP Pavilion g6-1d80nr
1d62f09bbe0e9e50c695efaf39665846e53fa6d5 ACPI: video: Add backlight=native DMI quirk for HP EliteBook 8460p
ed1eb5c570ab8134f6a614c6f6ab184e095449d0 ACPI: video: Add backlight=native DMI quirk for Asus U46E
abd3496dff75a30a7a8c218e90dec07773fa6d09 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
2a46a78c048afc1e81980e21b48eaf48336a1d5a netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
5bc891343605b51adae4a2ff7c81884421884c68 netlink: annotate data races around nlk->portid
9652faf83c1958210789189c259519d747cf0f40 netlink: annotate data races around dst_portid and dst_group
010207b065115f0a3edf536aa4b73fc1bc6bf56a netlink: annotate data races around sk_state
db7a211a7052ab515ce8f4fa32eb3a8ad8970a22 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
5de1107def6e727a0a1fa37017277e60c39031b8 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
ddfe497d0a87958f9a998466d5f8db7818665446 net: dsa: microchip: fix probe of I2C-connected KSZ8563
5ba1627893089c7bee69c24771eff4c4684bae8d net: ethernet: adi: adin1110: Fix multicast offloading
0204682dea3cc17e95883dbf870a7a8690dcf627 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
bb6625164d3bc02633eb3d9c499a11377161bb6e netrom: Fix use-after-free of a listening socket.
014634f99a3e7848e5363c08a4d07d4bc1dc5833 platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
7450cc26d15e85d901fae5a45627b14ff885b620 platform/x86: apple-gmux: Move port defines to apple-gmux.h
ee38b3f1ea0a5f48928808a0d6f43a021df766bc platform/x86: apple-gmux: Add apple_gmux_detect() helper
cb6290324f61afe2fac1a251f705317324f1fa7c ACPI: video: Fix apple gmux detection
7265d862c6c8d4bd8921ca2e9c266a849a9e1468 tracing/osnoise: Use built-in RCU list checking
cc93d119109ff87cc8bdeca31b9cb448444f2eab net/sched: sch_taprio: do not schedule in taprio_reset()
b724cf6e80318b5d8e0fee4e4685e4b53810054b sctp: fail if no bound addresses can be used for a given scope
cad19b95b6ff70f70965a9842c3c782ce60fb27b riscv/kprobe: Fix instruction simulation of JALR
1bd75265bbf306443ea93ff567c54dc2f2f8085d nvme: fix passthrough csi check
25616a51229ea32620ec3db48d95791e2a9975d9 gpio: mxc: Unlock on error path in mxc_flip_edge()
7afbb8a3536b0ae6521951ea644a4e06766f8c3f gpio: ep93xx: Fix port F hwirq numbers in handler
19276be7c8f6a11cb3f537ac536612ba843345f9 net: ravb: Fix lack of register setting after system resumed for Gen3
99bfbbbcf9d724cf9a4f0ffb47ba8145f50f6483 net: ravb: Fix possible hang if RIS2_QFF1 happen
c0dc8c701d211906acdfc3c3ed56299734242662 net: mctp: add an explicit reference from a mctp_sk_key to sock
e9bfd551a836790cb2de3b184e4cc6944b058782 net: mctp: move expiry timer delete to unhash
2d43a55d840649bfa1f98157c15734843e819a75 net: mctp: hold key reference when looking up a general key
902d0c3efa86806d4606e4bb89e62a50ba8e98a1 net: mctp: mark socks as dead on unhash, prevent re-add
37302a0c3dba8e7b327e0db28fac49bf5f7a2d12 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
786026b6038f750bc5d2ffd3cb27da8ba3a73733 riscv: Move call to init_cpu_topology() to later initialization stage
1db682734a8de2c96145c4d6fdee175aca1773b9 net/tg3: resolve deadlock in tg3_reset_task() during EEH
f76575820610bcfd35da46866476435eaf84338e tsnep: Fix TX queue stop/wake for multiple queues
53f22804ec7b46f7e6eb72a98f3fc01d968b02bf net: mdio-mux-meson-g12a: force internal PHY off on mux switch
8db9646ca821e8767b6682ee3ae391b6bf760350 Partially revert "perf/arm-cmn: Optimise DTC counter accesses"
5a3413d56c7a0acfdd51751ba6e05761504895cf block: ublk: move ublk_chr_class destroying after devices are removed
6f3770f5e00bc7faeaff2bdccef663ac2e3f3e48 treewide: fix up files incorrectly marked executable
ab5947ef1517c2a5fcfc998e79db50a905b4329e tools: gpio: fix -c option of gpio-event-mon
27714903d20ba1391c2bcc15a44d5fedb062b5ff Fix up more non-executable files marked executable
a269970f1b2dbc8312ca8e6bd76b1054b720b7de Revert "mm/compaction: fix set skip in fast_find_migrateblock"
837e31dc74a8c67762d5c1cece62318733541f51 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
061aa1792d6424dca2b691f271d33a1562220ae9 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
3b1c5175360f2a691c91135ace678a2835e3c353 x86/sev: Add SEV-SNP guest feature negotiation support
c4345b3bfb1ae250f962b44fc78f2ee8aaa566f9 acpi: Fix suspend with Xen PV
baad3672e6ee91ca2aff2e2e680550e0f48baeb7 dt-bindings: riscv: fix underscore requirement for multi-letter extensions
ce12de4ea0189c66ff837af5096d77aa0a11a5ae dt-bindings: riscv: fix single letter canonical order
3e5beb4413626d035f86037d2597634441310b91 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
ec90d39cc3dd0701fad687c6d66283dce5551539 dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
0c8cf02b6210e318b4063e40b40e6f4300767312 netfilter: conntrack: unify established states for SCTP paths
dab430405f395ce81c95b55ce363048f8e8a820a perf/x86/amd: fix potential integer overflow on shift of a int
2a2539e5950378e6920a96b6b725a4749cd9d4c0 amdgpu: fix build on non-DCN platforms.

--===============2008067219135059583==--
