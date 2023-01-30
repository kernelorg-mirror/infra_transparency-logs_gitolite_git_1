Content-Type: multipart/mixed; boundary="===============5339132572237274530=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Jan 2023 13:03:10 -0000
Message-Id: <167508379060.27386.1293191403005441446@gitolite.kernel.org>

--===============5339132572237274530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e24369727c7e994cfdc65ea9b47ebe8e84bb4267
    new: d459890c3464e714e480f851b705ba1fa0e057c3
    log: revlist-e24369727c7e-d459890c3464.txt
  - ref: refs/heads/queue/4.19
    old: 2628a2ca244316d69dcbc39f72db77e396c58dba
    new: 0b253ab721752bcc5d91bd7f6f4fbaecc9ff5927
    log: revlist-2628a2ca2443-0b253ab72175.txt
  - ref: refs/heads/queue/5.10
    old: 0936add2019df86b092620cbd3c95d6db3c094e4
    new: da602d0b6bc6ef160324ce6e350ff9aa553c0397
    log: revlist-0936add2019d-da602d0b6bc6.txt
  - ref: refs/heads/queue/5.15
    old: 2b5e530f8c376e2b796066ee157977d773fdf6d5
    new: c9af23a67361965c44d9269a15579f72cd8c58cc
    log: revlist-2b5e530f8c37-c9af23a67361.txt
  - ref: refs/heads/queue/5.4
    old: 761a8268d868691ac6d1475451d9dc55866b2550
    new: e47ffa80fe97b220ca1565d2d38c7df3257ccd10
    log: revlist-761a8268d868-e47ffa80fe97.txt
  - ref: refs/heads/queue/6.1
    old: 7fd0d95de159f1274399e0fe2b96c2f5fbbc3042
    new: e6fccf2f9c4b4eb4c6e0f853378525aba511d929
    log: revlist-7fd0d95de159-e6fccf2f9c4b.txt

--===============5339132572237274530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e24369727c7e-d459890c3464.txt

b3817fd2cbf56b44564f7bf32a857b872c36484e ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
bbe6d468b716f48b414844c3e59efdb27f518f81 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
f99365f42c66b6e59ec5d0b977913e09739bf4fe EDAC/highbank: Fix memory leak in highbank_mc_probe()
c267dcc55b7686c3b421940db5a0aa9430aefead tomoyo: fix broken dependency on *.conf.default
c522e332ff9951bcad2a0ae6a84731ea25f8102d IB/hfi1: Reject a zero-length user expected buffer
02ef59cfc56e8195976d3d295f896aa0d0e6db4b IB/hfi1: Reserve user expected TIDs
ada5c933f757e789763af14e92ef13af6f1edc81 affs: initialize fsdata in affs_truncate()
6bb9b49349a8948bbdeffca0933b6021809d39f9 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
33c17e3cd520a997e2c9ea1eba157eb4f2d69c3a phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
0d9f937f3b1ec39e8bdb4cbf169c41ffdb0826a7 net: nfc: Fix use-after-free in local_cleanup()
da1130196de841235c0b89b959fb3a903fede3a3 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
3c94f00a4f19f3e834d7f52e0354d71a5f60f71d net: usb: sr9700: Handle negative len
26f5dce55a2715e74d64f47d2599840061290784 net: mdio: validate parameter addr in mdiobus_get_phy()
5d8229dbc29c52c8d4421676b8b7bafdf4ca0dea HID: check empty report_list in hid_validate_values()
68f45befb70aadf9ec3fac3ff61fac0047f2e818 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
cb672e6f520fac4b8b62aca5d44841751a0b111a usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
c717eae5a29c61758b2171efba382147349aba6f net: mlx5: eliminate anonymous module_init & module_exit
1a0dfdbef2b053c07cf46d2b5d82f5c528477f2a dmaengine: Fix double increment of client_count in dma_chan_get()
56feb75abb34cfa4af06e227b2c30a660f215ed1 HID: betop: check shape of output reports
807b2e28a5bfd479c097a8ff023a9121cf885067 w1: fix deadloop in __w1_remove_master_device()
ee95dcd34aa4b1b60eaa876c52a55223f66a6124 w1: fix WARNING after calling w1_process()
dcaa43db86a490185d15cb7e8cb152f83888660d comedi: adv_pci1760: Fix PWM instruction handling
e0a9a8b56b0e9f876b9a65c94c063c177131e37b fs: reiserfs: remove useless new_opts in reiserfs_remount
3049708af2a91a7668bca0a84bbf7eef0500b588 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
5e883a7e7782f1d12ea110ba0da4580f8dfed604 scsi: hpsa: Fix allocation size for scsi_host_alloc()
e84d5fb4a7de13e82cb6a0e61f0bbf9a2dd60585 module: Don't wait for GOING modules
f42aff1497402af4dcdcded581f8d19457c368ab tracing: Make sure trace_printk() can output as soon as it can be used
1aaaa26835121ddf7454ecd9037c6ad105aa66a0 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
805754a42b5e08a3ac9abcc63cbc49878ce4322d EDAC/device: Respect any driver-supplied workqueue polling value
5042c12f8734709014251944789cdda5596488c9 netlink: annotate data races around dst_portid and dst_group
ee98c6b7dd91a57b23717f815032a3cfb7b613ad netlink: annotate data races around sk_state
7e32b4e74af6d0873d4e0fa692b0d6c7e4530408 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
608dddc35a1b938205119b3a82b7b43a105118f9 netfilter: conntrack: fix bug in for_each_sctp_chunk
42f17d5db22655d0b50ce4f8b166c2cee803fa10 netrom: Fix use-after-free of a listening socket.
067629ccb5a8ce925235b7fdc248e12acbbe27a4 sctp: fail if no bound addresses can be used for a given scope
fe35c136ce0fd2876a4b63b6d3ca70e5d55d9b28 net: ravb: Fix possible hang if RIS2_QFF1 happen
4feb6986fa45925e7396a3c718645ba332a60d3e net/tg3: resolve deadlock in tg3_reset_task() during EEH
7e10241c9f8f7c771d54732e2d74315d49f333f0 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
f6133b1ff4b4ec480a06b13ad9d631c7e9540ae0 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
10d2938b6d9c6042a13ed42d7b881b7cc9020f94 wifi: brcmfmac: fix up incorrect 4.14.y backport for brcmf_fw_map_chip_to_name()
d459890c3464e714e480f851b705ba1fa0e057c3 xen: Fix up build warning with xen_init_time_ops() reference

--===============5339132572237274530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2628a2ca2443-0b253ab72175.txt

969d57d0b091bc3d7fd360e340465cc31f23494b memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
d2a10371e66b4fdd209ea980dbb73d4ac717788a memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
d8b328960290ed8fada82ddd26a60772eedeff16 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
d75e4707b5f4cbddce1d9fa4c3ecf0b993d9ba05 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
a81175f430db462fd88149199d37dedd20381559 EDAC/highbank: Fix memory leak in highbank_mc_probe()
35f20371e3ed718f9a67b52c18a80c20e0e6aa67 tomoyo: fix broken dependency on *.conf.default
70d78ff1d94ad088b1e7fd61bcb26d8dcd47ec39 IB/hfi1: Reject a zero-length user expected buffer
d49544956e84efa5e1fb76ce32021e253b69d6b0 IB/hfi1: Reserve user expected TIDs
7df5738b24f61929545d8054e723c24373085e54 IB/hfi1: Fix expected receive setup error exit issues
205b14e031d5a8d1c24d5609347ee44a2f2e7455 affs: initialize fsdata in affs_truncate()
b9ae953565f5b458eb1e3c4b6558f168e5bc4d40 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
0063bd323f8751915ba8262903dcbb2e1d3fe7db amd-xgbe: Delay AN timeout during KR training
f7da88f82affbfc7284dab1a45f1cb062f24b7cd bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
15ad39faa1eda113c07ce81c9b9240380619b5ae phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
ab168fd5b56f5dd642a30c1200d065b9a6fcbf81 net: nfc: Fix use-after-free in local_cleanup()
2e1cbd3aedfb6664acb65f3107b4f1169d62a863 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
d7d0681a25395f6d8d73199d55a867ba6fcfb432 net: usb: sr9700: Handle negative len
2c773fae3be212d7c83465602e05dcb90abdae79 net: mdio: validate parameter addr in mdiobus_get_phy()
c848b209f9eb192fdb1f85f9f9a3361678b9e2aa HID: check empty report_list in hid_validate_values()
601a2fb32c01b886f8d932c40057121291167a30 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
5b2933ba2dd4d1b0e4f4b57908347da72051caf4 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
5e4ed76bc7ec0ac987f48902839c50e1d40ebcc6 net: mlx5: eliminate anonymous module_init & module_exit
af962903ce628bd0edddafc973e72e89cef92f47 dmaengine: Fix double increment of client_count in dma_chan_get()
d3f4eb85d6f414dca47517927b47505621e463b7 net: macb: fix PTP TX timestamp failure due to packet padding
6b0d20deb376b68c4af84563a0785b83dfafff21 HID: betop: check shape of output reports
32d6c893005e509cd4ac39211312b791c9ea2639 dmaengine: xilinx_dma: commonize DMA copy size calculation
fd3f5746225c0c37e46925a6c1b940effb844f1d dmaengine: xilinx_dma: program hardware supported buffer length
1ba2d12c41ac2e1a09bec0963b072cc311d496e8 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
a0440d9dd9192007d201e795d35e8c7af1298be4 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
85c80e98c5b5ecc06275967950dedf5393d345e7 tcp: avoid the lookup process failing to get sk in ehash table
4279e489b7be6eb082c843e367bbfd43dd0b9121 w1: fix deadloop in __w1_remove_master_device()
dd8b030025b23d1b2cc01564529a6311733b7537 w1: fix WARNING after calling w1_process()
66d86dcec9a1dd660cbc40e6cfdbdfd6a4ec9533 mmc: sdhci-esdhc-imx: clear ESDHC_STD_TUNING_EN for manual tuning method
d9e9ca58180bb0009c07cd7f7514a1b11fba3183 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
6d8e5c356eee10fb2db928d4c13f79828a1b147f mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
73a0aa79fba688a5e46ea05e5f32cdb04b059dee mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
7d8fba1a3503ceb8bf3b2db6444ce29b1b2743d0 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
ad359cba7e1d75022a5d9662391b9522cdc0034f block: fix and cleanup bio_check_ro
4078b3df59a43de785c8edc4178f2276e6302a57 perf env: Do not return pointers to local variables
46ac757febaffe10cf832844392cb94477855fc8 fs: reiserfs: remove useless new_opts in reiserfs_remount
7b0d4ec8b043f5ad8aebacc67dc8ec55a5fb324c Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
e59959a8fea288ab3fc26b9e0cff777358870011 scsi: hpsa: Fix allocation size for scsi_host_alloc()
128263f1339bdab34589536c00335789306fa850 module: Don't wait for GOING modules
fe74d89188afa378495bd500355f4b6d2d7d5958 tracing: Make sure trace_printk() can output as soon as it can be used
7dcd6d4fd5f30156d409ed95746b792ab0bd2c74 trace_events_hist: add check for return value of 'create_hist_field'
0d29d1ef37700ea4a43b9372751db5a224de76d6 smbd: Make upper layer decide when to destroy the transport
e14d7d78baa9afaa65db50e68f0f14a1295350fa cifs: Fix oops due to uncleared server->smbd_conn in reconnect
7b09e241a3d2ae51072e001e0300d855083b75a7 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
f12e830337e30654c90cb102e7904cc6c75297ea EDAC/device: Respect any driver-supplied workqueue polling value
1cdda327b5343e406f59e27fa5d72064b689bcb7 net: fix UaF in netns ops registration error path
088d820c0f78a38f5907eb5e64693f4858fa6fac netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
f5591136ba1abb908740e26caf4ae78f555f61bc netlink: remove hash::nelems check in netlink_insert
0d91d4654cc6dc05f10711cdbea4729651eba03c netlink: annotate data races around nlk->portid
cb451f54aea0adca885b6c75dc7ca722ae5d7dd2 netlink: annotate data races around dst_portid and dst_group
170977d61931c9909bd455a87ea93700f518168f netlink: annotate data races around sk_state
9d41cb1e47404a19d3f6b9b27377d915a9a185ed ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
fadeb1a8749ccf163aa000a26153a7798643523a netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
d8d62a733f3e60fcd18609f922444a8748e95f6a netfilter: conntrack: fix bug in for_each_sctp_chunk
fd080d5fd7636ae48cf0adfef85578745ec458ab netrom: Fix use-after-free of a listening socket.
fe098b68a920cebf698463a938610b252ec08d2f sctp: fail if no bound addresses can be used for a given scope
8e2aca22785fbe9b6527a9b0c78a92a6cc3ef399 net: ravb: Fix possible hang if RIS2_QFF1 happen
367dceb3daf44351036871b334b0f4798a7c81bc net/tg3: resolve deadlock in tg3_reset_task() during EEH
62999ec9ad2851edc94037d5604182b645ae3f87 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
0b253ab721752bcc5d91bd7f6f4fbaecc9ff5927 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL

--===============5339132572237274530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0936add2019d-da602d0b6bc6.txt

7bf3bf3577e4d7e4cc09681193e02fba5467396a clk: generalize devm_clk_get() a bit
62dc096d11dec87eac221c6a4e6063be80b328aa clk: Provide new devm_clk helpers for prepared and enabled clocks
e630336d16a3b553932267a71cfb17944f9eedc8 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
ccbb9cdf2414d9de5457678d9dfc13ac59951027 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
ba224c7929a5edf339836f4cede31157cb7b77f5 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
ff5853ebd92de3cfb882813021e725bd35c5ead7 ARM: dts: imx7d-pico: Use 'clock-frequency'
9b2fd42691e3704fbedcdba1eb80ce06e8e2e3a5 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
79b35dbd372fbee95dcf3fe3af8575f731edf24c arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
cf287ed8b091c084c7128cad4fa17c6c951bdb9f ARM: imx: add missing of_node_put()
349c8c9f17377a0ed5b87f8b26ca0198685487fd HID: intel_ish-hid: Add check for ishtp_dma_tx_map
9fb95221de66aa012dd2ba46706f8f017914350c EDAC/highbank: Fix memory leak in highbank_mc_probe()
12b5160ba56dc623f13894a746dc2f35eb34fb8c firmware: arm_scmi: Harden shared memory access in fetch_response
2cdce31e2685065ed1cb0fe97bec5d12f05dc0fb firmware: arm_scmi: Harden shared memory access in fetch_notification
a215f076ccd1c84fc5f29ae3e3c28d0100aef2f6 tomoyo: fix broken dependency on *.conf.default
e842303147b7fba427b821c0011de3619d1a4daa RDMA/core: Fix ib block iterator counter overflow
d08d9cc30be7b18f7b1e37db308bbfaf33f2adcd IB/hfi1: Reject a zero-length user expected buffer
9ee2c46857caa3ba9de07353976e11d6ac96497d IB/hfi1: Reserve user expected TIDs
cd0549b65db8ad4665268719f94170a36892dffe IB/hfi1: Fix expected receive setup error exit issues
13d9e11b0f43c96a53b0e2e800f06f95b3e267af IB/hfi1: Immediately remove invalid memory from hardware
5489d6fba5ceacc9e8a64034ab34f8fbbebe95e3 IB/hfi1: Remove user expected buffer invalidate race
3243c2593e4a6ab7122b0831af73d81070c19d10 affs: initialize fsdata in affs_truncate()
e89ff808cd74940ceddd85d61fc8ccde396aee41 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
1a5d83be844eee88904d7392a14c0215023ac8fb phy: ti: fix Kconfig warning and operator precedence
76ec39246cc319f47342247f483184d95267958d ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
1fc2d29c6cf4d74bb20ff1e0105c399a378ff215 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
b0945241efae8c889effd0183a1854cf12739f9b amd-xgbe: Delay AN timeout during KR training
ea9376067e74e5972f8f9d5f759c6c107c10b515 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
b3b9d59ab05966c565fe02f5a8ee4b974f008188 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
02c35b71df4be9676932bc4f208084606f0cf240 net: nfc: Fix use-after-free in local_cleanup()
66267b3e9de746fcb30e76968ec2b09861f19464 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
64c8daa50cb86c934ea7c0a1cb695d6e31048cfe gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
787856a42d0ff400a02a006e17bef07aa77285c0 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
6f32d859ecd4f6dcc07f804616b4c895644062c9 net/sched: sch_taprio: fix possible use-after-free
e14c9382a73444dd7a28266570d38028381412b9 l2tp: Serialize access to sk_user_data with sk_callback_lock
c7b01d01c3c473d043df03caa41936d68debde5b l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
2d9e537c3210e798029f2002062ce2ca22c2aa5b l2tp: convert l2tp_tunnel_list to idr
663bc214d498404c45af339f48396d35ac0629fe l2tp: close all race conditions in l2tp_tunnel_register()
c50b63c8fb5022c80084b2b436cc1faffbf56ae1 net: usb: sr9700: Handle negative len
339e527e0152540a03dbf389b63de5e1e186f5ac net: mdio: validate parameter addr in mdiobus_get_phy()
b190aaa2fd39763f168b5e27e8fd08f0d6dcef4e HID: check empty report_list in hid_validate_values()
8c413a3f19bc39df8ee647a35c1ff972576a6c8d HID: check empty report_list in bigben_probe()
26ded3e83abf156c3611b388154b9e14626706f2 net: stmmac: fix invalid call to mdiobus_get_phy()
f4bc2c9eabccd7a7c2d1e7fbe5d6e6eeae131522 HID: revert CHERRY_MOUSE_000C quirk
9281e31cae04dde204c7f44cf611e906d6ae3711 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
f7dbfe7b149d3d8fb2469126904e3a1af136d430 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
82127cfb8ecbe11194546af28db08adab4510cf9 net: mlx5: eliminate anonymous module_init & module_exit
5e6f151890435912f2291eebaa04b465443c061e drm/panfrost: fix GENERIC_ATOMIC64 dependency
ecb11f0afba8acdcd76188533683154ad6f8a548 dmaengine: Fix double increment of client_count in dma_chan_get()
4b2bc2a3ce45287451db6c69a33349bcda100200 net: macb: fix PTP TX timestamp failure due to packet padding
7e45ed59a6f57183cd0da35ac067960f707c6d19 l2tp: prevent lockdep issue in l2tp_tunnel_register()
70c2950130dd1410ae075f89663ce168bbc550f5 HID: betop: check shape of output reports
dceb574d9e0c1e92b5b1cea3054a161b1adfb0cc dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
11c0634bf299c0ff2ece49c036548eabb5ee083b nvme-pci: fix timeout request state check
3364665c2398930cd494bfc929c0d106fac5a304 tcp: avoid the lookup process failing to get sk in ehash table
f14c30387d2940236f1e4e0e503ad96d3ed032c8 w1: fix deadloop in __w1_remove_master_device()
6a3573d8ba69e3fe047eb862000f6109c902b584 w1: fix WARNING after calling w1_process()
70ccdd457a2c56b2bc53253ec8ad005197b8a3e0 driver core: Fix test_async_probe_init saves device in wrong array
ba3df6ed93f84d7d3de7bd4d5f7ae34a24b5362c net: dsa: microchip: ksz9477: port map correction in ALU table entry register
9f725cd04d8f2a3cad1b2eec5768c2cd71980c42 tcp: fix rate_app_limited to default to 1
8ab64e3f00c54eb3c6c8515bd0bb6f064cae1499 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
cc9aaadbe3eed5886241e273c5e5673cc0b0dbe8 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
da3bf0e68840f9df736db5384632044ff84d520a kcsan: test: don't put the expect array on the stack
3c0234e17bcb6cf2231c8968ee305cd0343fc5f0 ASoC: fsl_micfil: Correct the number of steps on SX controls
9db468c9d717c565f5943852ce40dc44e074a457 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
4627c9323f53ec1f7b5c887afe659d100aa84593 s390/debug: add _ASM_S390_ prefix to header guard
826440432119f9316daf01398971d6ec70daf682 cpufreq: armada-37xx: stop using 0 as NULL pointer
d5f6c3ef63a21e85dfbec05aa9136bb80cf43595 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
04e4eb9eba7f98641da00a868708b20661e4ebfb ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
63b54c3269287f5869a297aef592eaee78f0115a spi: spidev: remove debug messages that access spidev->spi without locking
7660290790386edf18d660e123f159b74a27d53b KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
20bdc97b18557f839ecc5f57fd810a7daff870c1 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
0726f0983282534fd54d03cd19f6fe9b7b7d7b95 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
a2e12049b01dfaf6da118b90a12dc03441403142 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
7249ecdbe59fbee2948f8eceeb98b65af0612cbb lockref: stop doing cpu_relax in the cmpxchg loop
1e4d10fe828bc1e08e6bd6a52f4012518e56623a Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
22b4021f2f6d863b968d6cfdfbc5b45d114dba06 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
f6334a2a04a6cff7a0531394b83b24f9a682df42 x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
41320809619e90eb4c4568f65887fac6d205394f fs: reiserfs: remove useless new_opts in reiserfs_remount
438474a99a870a1bf1f0c685f9da8f31666ed015 sysctl: add a new register_sysctl_init() interface
8b96e835ffffec2b2da8327be75da571d589c5f9 kernel/panic: move panic sysctls to its own file
5be7f816ffe79fda94a2f757eaaebb596e54fbb1 panic: unset panic_on_warn inside panic()
f92211fb48a50589d4919296c449372583f0b090 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
e79f040ea8570e2b23b57ca605fc62a785bc5d3e kasan: no need to unset panic_on_warn in end_report()
a82bd41f0912572a64439ac21aac72a7a6221a86 exit: Add and use make_task_dead.
3d51f39dda58a265fc7409ff05ef53fac3ea47ed objtool: Add a missing comma to avoid string concatenation
9557bfcd087bd95dea00ab571bc9a1335b77abf5 hexagon: Fix function name in die()
9097a95ea162f116f61567baffbeaa6936ef70c7 h8300: Fix build errors from do_exit() to make_task_dead() transition
ccb190ce575a1cc17a38ddabfc0dabda6cf829e0 csky: Fix function name in csky_alignment() and die()
e70c499d778eb3a352fdd94098fdf229d1c03969 ia64: make IA64_MCA_RECOVERY bool instead of tristate
d8e297f156cd24234195d4b57588c6950e4d59b9 panic: Separate sysctl logic from CONFIG_SMP
66cb726ba1e8f1672010e4cd31cec7b8e6efdace exit: Put an upper limit on how often we can oops
63426f795e01094e2782c860cfcecbc36340cda9 exit: Expose "oops_count" to sysfs
4a57bbf55fa2bf3a9529714a03303820ecadcff1 exit: Allow oops_limit to be disabled
f0793665dd2e248f6f19a2bcbb63c135f439c35e panic: Consolidate open-coded panic_on_warn checks
6f38a9a70f54ca32101cbb58ea8348a850d218e6 panic: Introduce warn_limit
af42cfa215582910b0aa5c70781ceeb90c6fe304 panic: Expose "warn_count" to sysfs
8283aa8f4a045a0009b4bdebf00c9c4fb607a36a docs: Fix path paste-o for /sys/kernel/warn_count
16c05cc8c3db4cffb8ac7d3ff286e17d62d5b02e exit: Use READ_ONCE() for all oops/warn limit reads
cb908bdf764a51ad7ce907a25bcfc12966b83194 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
1784bd61f6de018b2c3d030de49a54aa63950c62 xhci: Set HCD flag to defer primary roothub registration
d1bc96475df4eac3d751db558d8ee7c53840104d scsi: hpsa: Fix allocation size for scsi_host_alloc()
cdc3a9781e1707a3e59e42294f0880093d87373e module: Don't wait for GOING modules
cb8a1a367d4bdd0ae22114bb48d4b0685725d198 tracing: Make sure trace_printk() can output as soon as it can be used
e8d9a4f68a920afc2fb79d775f77182b6ee1a862 trace_events_hist: add check for return value of 'create_hist_field'
c66186e76e2ffd63828599887f4aa9d94dbd151f ftrace/scripts: Update the instructions for ftrace-bisect.sh
ea3d2e287581aea3b5d46c80556e43a1afbd1cab cifs: Fix oops due to uncleared server->smbd_conn in reconnect
c829c3862381b9367d7eaa8804b77e4e2008090b KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
d95d230ff815274ee129482856d80a6e343c7eb4 thermal: intel: int340x: Protect trip temperature from concurrent updates
8ea71c1a9ed8bc9fd4a62dddef763451f1001dba ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
96c5b5024cdb884c1425c78b28b4c6ea48c9d177 EDAC/device: Respect any driver-supplied workqueue polling value
44885d2c87e5fcab96c41e5e1fb6913fa43f55ba EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
31f7a51ec1d431b90a405fa7a869be12da9890b8 units: Add Watt units
da93084ae19e6ef04d1d28fde0fc3e0db1540219 units: Add SI metric prefix definitions
a899c9c9cf11c1c9713e466ceedf73074a907f83 i2c: designware: Use DIV_ROUND_CLOSEST() macro
ba656679b83082f03ead9e085660960966a29ca9 i2c: designware: use casting of u64 in clock multiplication to avoid overflow
5c74ea4413d44a7f2de1dd3ed086a713f878a87c netlink: prevent potential spectre v1 gadgets
c0e819255f88886bb830a3764079dbd66e139e73 net: fix UaF in netns ops registration error path
ea2587cbfba3520db62e7cfe4a48a0376285c3b8 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
4e7f71f090dc35bf524ce1c634150edfc9d69486 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
af969b2b50a771da03546e103a1cd0297960f039 netlink: annotate data races around nlk->portid
4fbe702778f9e57f3a4ccfee209e74035a11c942 netlink: annotate data races around dst_portid and dst_group
60612e5a67d16a870be2b8f50bcda0df45a9475a netlink: annotate data races around sk_state
ee670c787c43b5b31ca0f198f146e2c8a5426661 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
4cd971bf99a18c2b139d7d2db0dca2757ff55350 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
cfa267d5ebbef17992e314711f6483ef606b521e netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
ff5578cdf84ffbd7d7b89bc3bee549eb1f415248 netfilter: conntrack: fix bug in for_each_sctp_chunk
96699a1999fc8d9f24fb450b88f7efddd664cfff netrom: Fix use-after-free of a listening socket.
faba888a17ffde34a213c9e26ce7f59d9146bab0 net/sched: sch_taprio: do not schedule in taprio_reset()
78a573b28f162afb97aa5a4116a1c90c84402131 sctp: fail if no bound addresses can be used for a given scope
66939ae3f322a8673a8c5a848f843914a9304118 net: ravb: Fix possible hang if RIS2_QFF1 happen
684e567c0df333ccc0cfb496f30eba740b013b16 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
98def15d1e87d4ce4fb41cb4c448dfff821fd94e net/tg3: resolve deadlock in tg3_reset_task() during EEH
bdf5648f672dc135c6b9a0f775bff7c987566dba net: mdio-mux-meson-g12a: force internal PHY off on mux switch
cd9935a46fa3b7fadbbf0babeb6b2f59b2876d75 tools: gpio: fix -c option of gpio-event-mon
9e8a1ac1a1b0d1fb129354c0b6e0e129c92ad71c Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
84dbfcf863bcc84810b21a151df19d1acacca8d6 nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
57353af92106a8d78bfaa238b2e19d19ad79de75 nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
c207845f30cd4f6f51f10b68191e750ff298d643 Revert "selftests/ftrace: Update synthetic event syntax errors"
32463657e8bd7b74a6acc97d0721630a861863c4 block: fix and cleanup bio_check_ro
4d720adbc70e566591b79299c19bda648508883e x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
be4f505a008b95781d5c37afbde8230a7cc50ac9 netfilter: conntrack: unify established states for SCTP paths
da602d0b6bc6ef160324ce6e350ff9aa553c0397 perf/x86/amd: fix potential integer overflow on shift of a int

--===============5339132572237274530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b5e530f8c37-c9af23a67361.txt

1f99b21e31dc44f946f8818c75c0c6d40f3832f1 memory: tegra: Remove clients SID override programming
43c73bc666bba3921a8464600fb874db2755a547 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
08186df6165c3d669aedf438d66df8839a8f996f memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
8bbbdfdc5fa3e95ef50db693414756748a43ce55 dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
a20c4bc207643f39a9352fbc49ef593229e8525b arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
0078c2f813a02a4e7ba6175936385cc3a5b4e6e8 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
3079d5fdc791d75d71f5dd5a88e1158e901c1cf2 ARM: dts: imx7d-pico: Use 'clock-frequency'
9c986da9a2574c3508a013d8e8cc057a115b62ee ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
83670f96993a7526598632c0c8a68045df7a4cdc arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
739707e6287a5722957ae688124e2c5b03b2d4b8 ARM: imx: add missing of_node_put()
7047ffb18b302e172f6e82706c3a83a10af464a6 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
611f012bc832b68b00270d7e55e54ac531112830 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
c21ff90460ae3b06fe2fd90d96dff307696e42c5 soc: imx8m: Fix incorrect check for of_clk_get_by_name()
1b8bb02560c0eb17dd7e99b9d277141289274062 reset: uniphier-glue: Use reset_control_bulk API
c8be7c5e3ca60dbf10baa80e967f630e86aaeb06 reset: uniphier-glue: Fix possible null-ptr-deref
ea0bec1b618f4519ddb5f81d5190e11e78c0e16a EDAC/highbank: Fix memory leak in highbank_mc_probe()
223cfcc8a408d0ffdc945a129a262dfc5f5f5ee8 firmware: arm_scmi: Harden shared memory access in fetch_response
1c8693fb722fc3c88b5ce3333d8dc2118a2bd061 firmware: arm_scmi: Harden shared memory access in fetch_notification
ddddf0b8880a5394b9bbeede5d124ee24e08f78e tomoyo: fix broken dependency on *.conf.default
52e4fcc1bdfa83490c462fe25b1bfbb43ae8df2f RDMA/core: Fix ib block iterator counter overflow
55712bd2c9f4bc4408ce266acb2f731d26b8d63a IB/hfi1: Reject a zero-length user expected buffer
952b520a46a0faffafb13b283055d9cc1a04333c IB/hfi1: Reserve user expected TIDs
5ee9612eb743c6b317892f7800f86cbb5cd8c143 IB/hfi1: Fix expected receive setup error exit issues
86644fe3d032a094c599a89079afcdd23b1258da IB/hfi1: Immediately remove invalid memory from hardware
cb5713e9917ee7db26d325692dba3dc38a902411 IB/hfi1: Remove user expected buffer invalidate race
3503ded30ea2155fc5b879b18e9d563cb94295e4 affs: initialize fsdata in affs_truncate()
d5e74c340da315a81122df18d7964022fd62cc24 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
5256711fe256eef75c736ac7e25079d8ee613f87 arm64: dts: qcom: msm8992: Don't use sfpb mutex
603bcc920b61418871de93e116e63abfd0d68330 arm64: dts: qcom: msm8992-libra: Add CPU regulators
c996485070761f5f2cf3c55d7cf8e50d8dcb07cc arm64: dts: qcom: msm8992-libra: Fix the memory map
9fbbe1fa0f5a018df9b226504e40b14be36c5f06 phy: ti: fix Kconfig warning and operator precedence
8bbd5bcbf10baf9f9c75f6049fc1fbc0d431b1fa NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
4274c095b184c366d2194a91d3abdb84e9eab5e6 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
4672529d045f5d8588490cc78308ea0bfbe86ef5 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
609ba22b7989eff3121717f0e0e76c0ac60d74d3 amd-xgbe: Delay AN timeout during KR training
277046e04d334a7c7c7befb0e8b83774dd4f4f3a bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
9219aa8ebf3986d04fa0d71e878a2679ed303712 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
944675fd4199ff1fd508a2a8ba9d767d21d1acad net: nfc: Fix use-after-free in local_cleanup()
679a0d231ef92bbf557b2da64199a9d5c3c3cb14 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
e692735d68d09b466a2d4cf57a1934a06663def1 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
ca9e730efa76fef9f992689c1353c05f17ae89c7 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
0843788af85c3089bcdda9db589d6f0ed5a1c100 gpio: use raw spinlock for gpio chip shadowed data
460409b98d57b8172f455f1293cb9d275fd7207f gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
e6afe07de42356dd8af52dc92827532fb1ffeb3a gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
d84bb22945a760f94096f7fab9447e3dd463740c wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
a04f34c410af33d8b699b7d1e6540e8f7a50c8ff pinctrl/rockchip: Use temporary variable for struct device
34519df5a405514b9d911132a3129736839a797c pinctrl/rockchip: add error handling for pull/drive register getters
32a1b49b84039717f7647580fb3b45f52e5b8ff1 pinctrl: rockchip: fix reading pull type on rk3568
2a9e41b8f936ecbc34f3d1eae121fd7610c717a2 net: stmmac: Fix queue statistics reading
6e4eeb4f031dc41809f25ae8bb8a03fcc71ba9a6 net/sched: sch_taprio: fix possible use-after-free
055214f500035c942b982886fb47f49a09bfb229 l2tp: Serialize access to sk_user_data with sk_callback_lock
5be6c765e50925b5484f70c11a8a0eefa9da80a1 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
9f4d8fceaa09e4932cc6bdbd72857ee03c0af198 l2tp: convert l2tp_tunnel_list to idr
c9cc92ef9b6489f0696e51785b10072a5eac1da6 l2tp: close all race conditions in l2tp_tunnel_register()
4c0656f556bb473390b7602ee110c988fc305031 octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
581c38282b0216ecb1945950262702d12ac31926 net: usb: sr9700: Handle negative len
03ea36b7297eaf11fa6f228a000f1e4e703826f8 net: mdio: validate parameter addr in mdiobus_get_phy()
7066a95c0e528bb78ee37f40e7c48f76df397e30 HID: check empty report_list in hid_validate_values()
f8e5609b78f7d68b59508bf4269523b7d9dac57e HID: check empty report_list in bigben_probe()
6f8ff6d33b9558fe0a6b412958dfeb582d7bdba8 net: stmmac: fix invalid call to mdiobus_get_phy()
28db639170feb87b1167ff118c4a39c3c2a99374 pinctrl: rockchip: fix mux route data for rk3568
f204be9af793df226273605a9789297fc5bf4df4 HID: revert CHERRY_MOUSE_000C quirk
dea917e647a2e667766fc6653bc72830c078d9f8 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
fd6add77c35bab72efa4d37a4fcc1ff89ac0807c usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
241c9738601a71721bdfe514d2895b25ae27b1bb Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
3eeb49c626c26b7a4e1a9fa17befb7244a71d40b net: ipa: disable ipa interrupt during suspend
9e90cdda65ad52740fe1bafe35ed13bd0e98c2ca net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
879e732c6be577237ace6a4e9b5fb23a59a00725 net: mlx5: eliminate anonymous module_init & module_exit
493cf41740dd561316544d966ae3ab87c3476471 drm/panfrost: fix GENERIC_ATOMIC64 dependency
bb9ee9144498eb823ad503c943df18723e3903f4 dmaengine: Fix double increment of client_count in dma_chan_get()
5773b19b265455653b4ede9de48b3af15db64b53 net: macb: fix PTP TX timestamp failure due to packet padding
efca49e0e14a29813cbbe9657030a95a2e34b4e5 virtio-net: correctly enable callback during start_xmit
8f20ff671898d226969a74d2b3eedab576e8a1f0 l2tp: prevent lockdep issue in l2tp_tunnel_register()
2f139ae5b893fc2c95491f773ddb8dc4d0759f2a HID: betop: check shape of output reports
add2c752267d987f374750aeef720456e713c619 cifs: fix potential deadlock in cache_refresh_path()
b13dae916840fc5d36fd64d1fab4444b5e2bd70d dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
215a8ea0d4f706bc950098f16031422429eae473 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
e0f207018f5b5426aa80ca0b2570d4f73454d8e0 drm/amd/display: fix issues with driver unload
1382181c43b99bbb2274a3feec6618078bb94c95 nvme-pci: fix timeout request state check
8af27ca3783d9997caf5c4b6e1aa687db914d0a8 tcp: avoid the lookup process failing to get sk in ehash table
bbd8461ae426c6d98daee9f76b23d7e653486f8d octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
29aa3cdf4733b9925a7f8082bf2f3d03c12c614d ptdma: pt_core_execute_cmd() should use spinlock
aedcafe56d2198485d987280df351e6e8f65d076 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
e1b5bdb869efd4a97589bc2e2463600eb6227822 w1: fix deadloop in __w1_remove_master_device()
059d10b909f2e05bce5f63fe1650f8dc5060228e w1: fix WARNING after calling w1_process()
77d2d1ba93b142a2ba71f2ab9e76006b772f88a7 driver core: Fix test_async_probe_init saves device in wrong array
61c2d01259f51ea97650c12533c31587518fc6a8 selftests/net: toeplitz: fix race on tpacket_v3 block close
07b2b2308985e40a81339de7ded8dd0bb41b6a12 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
903ca41760f2241529880aff00c80ca0688965c1 thermal/core: Remove duplicate information when an error occurs
c9f6ce6fee18f0d6d678a9bc6c101fd8c8873dd0 thermal/core: Rename 'trips' to 'num_trips'
5d6d1707b9daccd255e324cfac2fbff2b054d9e0 thermal: Validate new state in cur_state_store()
215357baf5b0687c7f6d83e7172d3cad300f5e96 thermal/core: fix error code in __thermal_cooling_device_register()
d3957a77e0f42819d7d68a5fc3016e38c7c2c1f8 thermal: core: call put_device() only after device_register() fails
ab48f6e30346a2d04779bcc0ac174950276ed762 net: stmmac: enable all safety features by default
2df219b0f62981a0566691afb8c56bdaa0935bda tcp: fix rate_app_limited to default to 1
62d7abdeea2b314ae445237793e6840070406fb8 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
589b11935ba286b6aeeff1b6b1bf64f08378bede cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
f403605a30c5db38d8239a19ac5506259147333c kcsan: test: don't put the expect array on the stack
c0bef210b4ccbcd3c946ae788f48be5302d9d16c cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
9d7c404177b505471647ec8f569f10b34b7e8cf9 ASoC: fsl_micfil: Correct the number of steps on SX controls
680bc0d3a7c5318ad64504c519ff9a15ed800a23 net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
5bb4489cad766ffd41547f5947fcc7b4924df460 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
b6132f7b5e8af7145f0c13e76ff8d2dc60c35f4f s390/debug: add _ASM_S390_ prefix to header guard
fe7678319fc1e0fca1a43c079af086d0b8a4c63d s390: expicitly align _edata and _end symbols on page boundary
83ec811fd6eda032b4af2d412cb8f41f68c72e93 perf/x86/msr: Add Emerald Rapids
8799c7a19d8285f3777492674d7f44f0468ecd13 perf/x86/intel/uncore: Add Emerald Rapids
837c7735763e55f5c9d2ff93b0bf87f0705b1dd2 cpufreq: armada-37xx: stop using 0 as NULL pointer
5b8092129dafc55103ef43d383a97e8e61b0a807 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
4457e2e610467dda1f7448654867c1db678f555b ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
41f1ffce3126d7047851d386ae4933354de2a1d0 spi: spidev: remove debug messages that access spidev->spi without locking
6b22add850beb9446836e4c5a8c6361c47d4578b KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
8f6614ee972ed51fc8cb5fd289850bf0d1e8c5bd scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
91ddcc97b407d03f5b322499f2be15e92777719d r8152: add vendor/device ID pair for Microsoft Devkit
018685ce3e631da71a0102223a27b543f0bace44 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
ccd3c769c5b7800675f57e544b29f3606a71228e platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
9374fa6fc31ba6ea3b0e2ae79f048045e51f1ce4 lockref: stop doing cpu_relax in the cmpxchg loop
27629c830e43b7a4f378e4c707e20554105083e2 firmware: coreboot: Check size of table entry and use flex-array
f3027192360ce2403eb8f9bd4549b90e8c127591 drm/i915: Allow switching away via vga-switcheroo if uninitialized
3e07bdf7c35af48eaa698800d1997154da39e64b Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
57c1aacaa80b2523fd44af501a730ad4952ddf7a drm/i915: Remove unused variable
5870c3760cc581e10fc744209ab72f5ea5b0e507 x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
0e8b869ea865fd29538d0732ca3952ed885026d2 fs: reiserfs: remove useless new_opts in reiserfs_remount
0afabbe51bdb63cda2c6d45fe96c7b5e4fdbd521 sysctl: add a new register_sysctl_init() interface
34f53dc589a3e6c11bc7a0c305fc9cbc5bcdad2f kernel/panic: move panic sysctls to its own file
c30158c0266d4030ede96d7e9a20e86122f69d6c panic: unset panic_on_warn inside panic()
1d069b8d38fc2e0d46a94b617674f5234b034b84 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
978692f8bfad832eb2a69f9d2b4123869d08d3cb kasan: no need to unset panic_on_warn in end_report()
84fee3bd8d0ec460baef66e9df0bd1812904c969 exit: Add and use make_task_dead.
9805ffa5b8de4b67fa32e974f505799e55a79c3f objtool: Add a missing comma to avoid string concatenation
b41702ab8cd1f99836e7baa1086a867cb69bf116 hexagon: Fix function name in die()
33531a1196e22d8a1e2f3d6e7173a64381caa6b3 h8300: Fix build errors from do_exit() to make_task_dead() transition
0c7382ed5a6acdb8123252525dc5504e16ee890a csky: Fix function name in csky_alignment() and die()
673954b8a076f72d78c1295ed4b304aa8aebe7da ia64: make IA64_MCA_RECOVERY bool instead of tristate
4362c4a1a838772d257482d56b64db899c9d022e panic: Separate sysctl logic from CONFIG_SMP
cf40f643fc37f1ea8f08e90c91694c80315d535e exit: Put an upper limit on how often we can oops
ee6b4d2c5228b26118b979f983f4afaa60adcce3 exit: Expose "oops_count" to sysfs
3ad68ea519279e6943a50de587019b99a667bef2 exit: Allow oops_limit to be disabled
60f157e59d68c0183ba3490c0f5598e82bba2dca panic: Consolidate open-coded panic_on_warn checks
296f0f6b5443110308a8052e30b62a57569a8437 panic: Introduce warn_limit
fd281a17560734bcc60db4c2ddf38ea3f558e439 panic: Expose "warn_count" to sysfs
3c80ae2e1be9c43dfe430f9e5af66769f5edaed0 docs: Fix path paste-o for /sys/kernel/warn_count
a472da5579ea95012d14afc0a8585f2813c17ce4 exit: Use READ_ONCE() for all oops/warn limit reads
a9ddc7cf443219f8001f6a31a678f67cbf2bf1ed Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
5c1764a60077b6d8c3ef7ce7ddfdde597fde8a44 drm/amdgpu: complete gfxoff allow signal during suspend without delay
85dcf00bae656d1d510126d8e03f61a59388a4dc scsi: hpsa: Fix allocation size for scsi_host_alloc()
2c7273edf0b10c4b708f605f7b8ebb15602f5041 KVM: SVM: fix tsc scaling cache logic
64ae62abe309262e909a2e223b5886ab5e2df047 module: Don't wait for GOING modules
c4307bc315542897ea50c7696df2529c4c5d078c tracing: Make sure trace_printk() can output as soon as it can be used
f0bb9bcf5b44aaa011e50f8d676188bd5ea9c6fa trace_events_hist: add check for return value of 'create_hist_field'
6bfbb505824358f2e201b6972d274292496ac099 ftrace/scripts: Update the instructions for ftrace-bisect.sh
d6dc4152f94c3fe97f8a16e73adb55a933c4af0b cifs: Fix oops due to uncleared server->smbd_conn in reconnect
e9d6d4dfc09c66322582f1a83eb1eb28739bfe06 i2c: mv64xxx: Remove shutdown method from driver
ac35a40ea563cf0afa0a63494bcc368015678976 i2c: mv64xxx: Add atomic_xfer method to driver
af14f4e4b3744df8db5252a5e2a20bc5db8dddb0 ksmbd: add smbd max io size parameter
91c61866312ec2f8407b93f60df79c8db243c807 ksmbd: add max connections parameter
53466daacd97dcfd18bef7e71ff7db48e1b3a090 ksmbd: do not sign response to session request for guest login
3db3b206a0851e9c633961128309ea10aafeb52d ksmbd: downgrade ndr version error message to debug
12305710b437f0acb1d57c4bff1ca82f653dac7b ksmbd: limit pdu length size according to connection status
7c22b22b8c4ca0e5917da3645b26d3f8bd01a5db ovl: fail on invalid uid/gid mapping at copy up
6fd66a0d805d5dc4e180207cf871c5141dbb09d8 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
f0a95a3b8a07bc54cc62bc14de05ea9b52672b23 KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
77af9e7fd6c2d12f7b87763a5a5baa46f902cce5 thermal: intel: int340x: Protect trip temperature from concurrent updates
2628ef2e93c51265a61df93650f1fe30d659a24e ipv6: fix reachability confirmation with proxy_ndp
be04465ca8a42abef4e7800a9f42f3fc35b2345a ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
7160f2bbacb939db45f4fe95a465c5380494f3e1 EDAC/device: Respect any driver-supplied workqueue polling value
d1a98709d32b6650efa18132b63c9729843db10e EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
8c113b279f6742e4b65a04652df76245283fdac0 net: mana: Fix IRQ name - add PCI and queue number
f8b8564dcb8e577ccf28a9551d4f802ebba34f4e scsi: ufs: core: Fix devfreq deadlocks
30cfdb40f3a3259d03984fb6359093ae56552f9f i2c: designware: use casting of u64 in clock multiplication to avoid overflow
202bf37bbcd7450af06007a0a6e9341467cf6e30 netlink: prevent potential spectre v1 gadgets
0af8eadbcb720b3a40db5c1e89b7a865704af263 net: fix UaF in netns ops registration error path
8220f86c02b4886fb6000a2c8c6c4062fa0c9d8d drm/i915/selftest: fix intel_selftest_modify_policy argument types
fc79fb68d4f751483a27a9b3c210a587aff55ca2 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
aded5eea492ddaa11730a27e68506dc8eb0eb812 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
471f7bc6f9f2a8b0cb3c6ed496f140f8a299a4de netlink: annotate data races around nlk->portid
d4d67c125378fba29b4bc464d862e9d2a7019912 netlink: annotate data races around dst_portid and dst_group
392707be67d485aa38c1283af646db6f33a76616 netlink: annotate data races around sk_state
73eebd4078f6f83f1c5089f6c0c09a4191607678 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
1f382aa6fa2ca8bbc22b687fb878ec4287ca834d ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
e264c7b4af57d3a1e15ed3e69110067feaa3dcc8 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
dcdbc88276c12b40d6ba817c08e7870cd3ad56c0 netfilter: conntrack: fix bug in for_each_sctp_chunk
d14ead48c9c2b8bdb92116de825cc082476789dc netrom: Fix use-after-free of a listening socket.
25ae95d74d5403553b7b6dc1a72fa779c4e4df53 net/sched: sch_taprio: do not schedule in taprio_reset()
551f992734c004a446e8ee823e2aa7f913f2be1e sctp: fail if no bound addresses can be used for a given scope
88042122feaa568e3f2bacb7b5f98276b5b44764 riscv/kprobe: Fix instruction simulation of JALR
4f82b978f06190865f0d6ccc263e165b48dd727f nvme: fix passthrough csi check
85d8ea15e0472f9db987fc98fef36886fc39dbf0 gpio: mxc: Unlock on error path in mxc_flip_edge()
ce5f0a24292db73de21e50096f0bab3305429644 ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
fcd9ccf44f4ac935c102cd54e1636732a8f927f7 net: ravb: Fix lack of register setting after system resumed for Gen3
e2d9ad4dea4467b0cb9e0d6e7cc3140ad369e06f net: ravb: Fix possible hang if RIS2_QFF1 happen
d672800ace0b29846d41feb0e1815d11c1956459 net: mctp: mark socks as dead on unhash, prevent re-add
a7a703fce4559980616a21344ef61f60690c5d20 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
7862f325dfbe6f48df8cd4290d076b7124e68f80 net/tg3: resolve deadlock in tg3_reset_task() during EEH
c3e86cbbb3977e675644ca06336e659f713ffab8 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
b32be5dd2509a8c43d2b2813a7c1a9b4ba008c20 treewide: fix up files incorrectly marked executable
acdc170544c7059a23ba57c978f88c2aa7854eea tools: gpio: fix -c option of gpio-event-mon
d68a074269e50b70c960c754cafedaa27c0d19e6 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
e4dcca558190aca8300dcf0dfe57f7ee7eded7c5 cpufreq: Move to_gov_attr_set() to cpufreq.h
7339d85518debcbf047cc13807ed237007019468 cpufreq: governor: Use kobject release() method to free dbs_data
af39935ceadc44b10189596f8c5bf0a2bee6f6b3 kbuild: Allow kernel installation packaging to override pkg-config
fc0a63088972471ed78833e2550f9f8ae6643f77 block: fix and cleanup bio_check_ro
30316acf473b5eefd95dbbe562f751c67e325cbd x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
01c075f199a857af993e16cd07b2fc83cf003c80 netfilter: conntrack: unify established states for SCTP paths
c9af23a67361965c44d9269a15579f72cd8c58cc perf/x86/amd: fix potential integer overflow on shift of a int

--===============5339132572237274530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-761a8268d868-e47ffa80fe97.txt

7ff294fee365f3cdc1b18cc4371c68b8841d786b clk: generalize devm_clk_get() a bit
ec7178f2a40d901c4c94883d0c47601bf3a817ca clk: Provide new devm_clk helpers for prepared and enabled clocks
d89c69552ba3f496e2f3e291889d9bcdc8b326fd memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
c644ca6dcac877e67f49e404569aea46586ffeb5 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
835e7b19688dcd6bb6fd3a91adc13fe057524737 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
1df543707dd17c72dfdfc25b9225cd4467765070 ARM: imx27: Retrieve the SYSCTRL base address from devicetree
228c4cfda8ec0637244961d0aa6952c6244fa20f ARM: imx31: Retrieve the IIM base address from devicetree
82f2dd082ecc3d64ddb6a4bd495adb4720959a10 ARM: imx35: Retrieve the IIM base address from devicetree
386d39b473fe40cd31a7f079ed843de42f459510 ARM: imx: add missing of_node_put()
11d6038c432acd937b03705a25f7c21dcd93a356 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
cf17a2dcf77492c2fc7e41f0a0e656b2739d30e1 EDAC/highbank: Fix memory leak in highbank_mc_probe()
36266ef6773f27a6576d07d6a03ea4b128cd7c64 tomoyo: fix broken dependency on *.conf.default
c402b549448c785b0dc0936138f377e5464edc59 RDMA/core: Fix ib block iterator counter overflow
7019886a14b2a9dd37a6770b9ff5329011c76567 IB/hfi1: Reject a zero-length user expected buffer
c425fe6b1b96d6bda9a68b886fc5aadda0d4f2ac IB/hfi1: Reserve user expected TIDs
25fb2c5d583520abfcd5aec90459cdcd7866477d IB/hfi1: Fix expected receive setup error exit issues
25e04de46316097990be562d4062339f310b415e affs: initialize fsdata in affs_truncate()
33ac3b7aa4046118cc5273d30900b8f6058dc33c amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
a8e4e8367d65a70324b20757e67021aec4ad67f3 amd-xgbe: Delay AN timeout during KR training
72d699b2787fb81faa9c077833fb3da4a795552a bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
4b61b0b1c119c6e18aff301a3319cf2fcdb10960 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
1542238eb45bbc104a55b144f84531256f3d9d20 net: nfc: Fix use-after-free in local_cleanup()
bcfdf2deb8bd0a812f2254238ceb7b1efed0e87f net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
03b003039ea850a14977576b8a1327bf1fc8382e gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
cd068a97f3fa14dbad1e80a87e897c3a06d7c7ee wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
b4863f1e8e259821146eb7c585f7c9fb57792d51 net/sched: sch_taprio: fix possible use-after-free
679b1420d0b0e957e5bb663d5edbfbec6c487a3c net: fix a concurrency bug in l2tp_tunnel_register()
06f8e1e9c83caf6471135ca330e9adf96de197a4 l2tp: Serialize access to sk_user_data with sk_callback_lock
e53343242bb4ce775dbe00d8993e2d766f648d83 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
fb071dc097d9a85fd7bed18ce59a3a0fb0f6ad54 net: usb: sr9700: Handle negative len
53b715f53c42638df740b97e52134365414e995d net: mdio: validate parameter addr in mdiobus_get_phy()
553c948e2856ac0c9ab2a8fb653bc076b50fb156 HID: check empty report_list in hid_validate_values()
0b424139877df8bdfa06369ef179ee362f94fab5 HID: check empty report_list in bigben_probe()
b87cfade4debccc6676e5f9759b6147347ffbed1 net: stmmac: fix invalid call to mdiobus_get_phy()
48bdd26ef238fc24979a431c2a2f634c124d9b46 HID: revert CHERRY_MOUSE_000C quirk
7bee3d743b5011596deb8f1a0985d3c278e794e9 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
0b429e2ea4926ee613b656c8d924a0e1e260e316 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
da5a3c9222e73e5d5ba1a4fb02f264e9bb05bcd3 net: mlx5: eliminate anonymous module_init & module_exit
566547556171c0caa5ae11473f598ef9a4de8603 drm/panfrost: fix GENERIC_ATOMIC64 dependency
72754c06e2be24a08e1b27c8d0b70df2898db200 dmaengine: Fix double increment of client_count in dma_chan_get()
a00da9043992ce496e447f581652828b95e9b6ae net: macb: fix PTP TX timestamp failure due to packet padding
8e9a26a6e41ba85c101ff7b16026362e56fa1df9 HID: betop: check shape of output reports
9df92fb12931e09b2fa33288b6f9be69ed7c0597 dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
787e5e51f0f8de1fccbca6c7f711988b6e8a895c dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
30977452de99e12b84fa2765f252163c41aae499 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
4299b19dfea152374bae4e87c61ed5aceb4aa14b tcp: avoid the lookup process failing to get sk in ehash table
a6a25cc10eb517bf3bf0c248acd048dde3b86ee9 w1: fix deadloop in __w1_remove_master_device()
6d5471791b708ea7f4694d256ecfc77d7829ae0a w1: fix WARNING after calling w1_process()
64fca79579d67c9642a83723810cdb3073a5fc7e driver core: Fix test_async_probe_init saves device in wrong array
8d11e1ead6d416ea59fbc2fa643321be9397976b net: dsa: microchip: ksz9477: port map correction in ALU table entry register
022c7ab6c4c35dca7f497593c3d74136a6f82a5e tcp: fix rate_app_limited to default to 1
585a3939979028863bc5895ea866dfff6610adf5 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
bf6c209e7cf256ec6a9af7703a1f99b0251488ec ASoC: fsl_micfil: Correct the number of steps on SX controls
3c505330bed77f583bcfd0eebb0de77a59ca2584 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
4f8d13506425311c3fff9af993316e748dfeb223 s390/debug: add _ASM_S390_ prefix to header guard
4cf03100b75dab37e3a3bd99a65909334cad96fe cpufreq: armada-37xx: stop using 0 as NULL pointer
1cb214de2f30bda0009dcc21fddcac6870a71bdf ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
8f670e84daecedbe61707e47e68eea7944eb241d ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
4aead61e5c7dfc470ad6a388b30821d007ae3038 spi: spidev: remove debug messages that access spidev->spi without locking
5d68c7a2abff75533f8b044f553253009efbd371 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
986637319e0dc8b1c3802f94fb9735a49fbd989a scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
ac26818d63c44e635b2c3f9fb0c9e45a6cf59327 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
5994e961be9238c54b94dd98b42faa11f2d6f322 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
ea9c152374c1e8bd7b4af798b994e1ca0d8ad59d lockref: stop doing cpu_relax in the cmpxchg loop
d5eecf80b1e9695dc664dadd71cfaf2aeccb5d71 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
53d8c0a2beb3013095f1b862c0f77927dfdcd7f2 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
f71e52dd3321eb6e1e8b0a1b50c0090f1bb7855e mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
893640ce25ec1e855162da3b4b82716e9075545c Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
d4c8bdd16cdd8fb7b4859997a0a0781c6f258add netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
7ea530130e46dcbe3f4d4c0a7bd49dedfb869a3b fs: reiserfs: remove useless new_opts in reiserfs_remount
d8b755f1ecf2e5fcc012520cd6ac1137df9a5355 Revert "Revert "xhci: Set HCD flag to defer primary roothub registration""
8135191ca4414723567512cddcc97c60c6c88f09 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
21c3a620d2ebdacfdcf97fc54582dbee2652eeab scsi: hpsa: Fix allocation size for scsi_host_alloc()
aeb59ea0fab6c78bb70746186f3fc33659bc7b2c module: Don't wait for GOING modules
7713bdc5c0d4dd508113533aa39a805f3cd0f737 tracing: Make sure trace_printk() can output as soon as it can be used
82affcec09f811b1019d8cbf0fac9b3a245bf5ed trace_events_hist: add check for return value of 'create_hist_field'
2772b9279ce42c502e2301491a5f46539f8f6b84 ftrace/scripts: Update the instructions for ftrace-bisect.sh
ac9d2b529265f592294491d58671abf6ff6fbc65 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
29e0bb57a935bce64fc422ea6877e1d1648b1d99 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
691fe0a3892b35d6a5ab0240368a6ba016e257b4 thermal: intel: int340x: Protect trip temperature from concurrent updates
f8b83e1f9f462874d9a431586941cd42a317e255 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
f40cd0409c3380d6be86ab34fd071369a8cf7fb0 EDAC/device: Respect any driver-supplied workqueue polling value
7c70ff174f3e76f5265c4d7813bea30b56c1202f EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
de65f36d0da471ab26d127758095107083adc1dc netlink: prevent potential spectre v1 gadgets
2347a30c0cc1f343413aeafe533d110c6087f092 net: fix UaF in netns ops registration error path
de7fefb0a681eb8676f9e9a49a7a369739668dc6 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
121f1108830b45d4b6e139c830266df9645e6d70 netlink: annotate data races around nlk->portid
d642c64ad520f7f2d0221cd63ea65f6e44e177ff netlink: annotate data races around dst_portid and dst_group
6b8462ee70914755b1bd4245ad57135bd80b828a netlink: annotate data races around sk_state
0f9a37a70591f44774df7a36deb6651ca81ac822 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
cb26037a2d17ce031929bc6f707eaeeca9c1354a ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
79e14acd372dd3c2c03685e31769d15f30a11dfd netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
0279b91ee896eb45c5e4b366c4675bf5987be503 netfilter: conntrack: fix bug in for_each_sctp_chunk
1dc6a354ffce2e626a5830e377b6fa0328e31481 netrom: Fix use-after-free of a listening socket.
5e8e1a168f2383ae04c84879f2669da2f45d3470 net/sched: sch_taprio: do not schedule in taprio_reset()
6b2728ba501b3630ee15b499fec61d6a8c1d2461 sctp: fail if no bound addresses can be used for a given scope
b641c9858e082bfba5522a078faa3b1d1e4a614e net: ravb: Fix possible hang if RIS2_QFF1 happen
fdfd0c55cd2ad1dec7b3a8abcb9dd96fb2287399 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
7692ef6b7ebb7ed42e03d2621cebb9d5b40ac7df net/tg3: resolve deadlock in tg3_reset_task() during EEH
120b5ecc97510643d73000477706da7b8fe3bb8b net/phy/mdio-i2c: Move header file to include/linux/mdio
bf057266fc2c06fd67ec7fac45ca26eb04363c15 net: xgene: Move shared header file into include/linux
23af81fe7901645bdf7b552dd7f4d237a974d4c9 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
b71b291e381f842490757a726b70079f6dc57941 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
60ec07001e17cec8b049cd554a7526f853f53b5b nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
b41c48933719bcb933ddfe4652850fa314e66f5d block: fix and cleanup bio_check_ro
72a7a97880e8d2b9019fe063643623f6a0009394 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
b4cfb44236d81f9f45a8c4adb5e39b8edfe1c76e netfilter: conntrack: unify established states for SCTP paths
e47ffa80fe97b220ca1565d2d38c7df3257ccd10 perf/x86/amd: fix potential integer overflow on shift of a int

--===============5339132572237274530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fd0d95de159-e6fccf2f9c4b.txt

9b50297da74c887071ed8e54dd370cd78d452c9c memory: tegra: Remove clients SID override programming
e15007dce591d370bcf23d4108b8c6de324ce45d memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
f22dc30e517d2c2cc3a9bc23a75cd711e9932e14 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
53cd0b24e35492a1d9fd7b638df5ea1b527e33d7 arm64: dts: qcom: sc8280xp: fix primary USB-DP PHY reset
cdcd67f4a897e4db69b32f00a714f008f44bc38e dmaengine: qcom: gpi: Set link_rx bit on GO TRE for rx operation
1ae3faf90eb855166eb5d6dc864be3ee695007a0 dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
b166fee0519cc166ef792b17aff96e3417ec568b soc: imx: imx8mp-blk-ctrl: enable global pixclk with HDMI_TX_PHY PD
655aab04f670bd543c94111a9a02f18fc854d402 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
53afbcdf6f13386d66b7966a96729bce3d993d1b ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
50a4127a26007c1cf27ba1257a1a4381a9b18ffd ARM: dts: imx7d-pico: Use 'clock-frequency'
60655cc4fb77347b121ab98d75837d25c9daec29 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
6781ae625402ab2615dbd8fb29de1568892a77d0 arm64: dts: verdin-imx8mm: fix dahlia audio playback
1b1998fd64b1fa1838e4de01b1a71afbd21d484e arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
4a32ecb49f6323707ca6dc65cd705407afdd03d3 arm64: dts: verdin-imx8mm: fix dev board audio playback
9c02ef4f055ad80b159c3eab1ee5de0d671e3785 arm64: dts: imx93-11x11-evk: correct clock and strobe pad setting
77b95c3a45147c699b2d5a0692d5b6f72564ffed ARM: imx: add missing of_node_put()
cdc36c2b3e87822cfda85ff5e1ac384d236219e4 soc: imx: imx8mp-blk-ctrl: don't set power device name
ae550e34f57b6e729168779503da637510c0d9a9 arm64: dts: imx8mp: Fix missing GPC Interrupt
c2ac8db9cda96ce2d19e766cdeadd12a03c99ab0 arm64: dts: imx8mp: Fix power-domain typo
6d45ba69e5718786e28319312630c03f607f92f9 arm64: dts: imx8mp-evk: pcie0-refclk cosmetic cleanup
8e92f5f0cb04462f50938b358bf726d0685db44c HID: intel_ish-hid: Add check for ishtp_dma_tx_map
a14dff9988d7c3f71ff95f755236472b2d77f864 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
1c95f013145714336635a0e535b68deab55efd19 soc: imx8m: Fix incorrect check for of_clk_get_by_name()
a8402a92f37b02b03390c987ff96cf76f6753062 reset: ti-sci: honor TI_SCI_PROTOCOL setting when not COMPILE_TEST
54a41ce8ad933db9cdc51357a24e45415e8023db reset: uniphier-glue: Fix possible null-ptr-deref
730334553af9aa4c109e8b80dc2ab5b7d411ff5e EDAC/highbank: Fix memory leak in highbank_mc_probe()
b5491243b50734db7e09ec7e1b2c9c985722ecb5 firmware: arm_scmi: Harden shared memory access in fetch_response
ce3e6caf755d06b51dc663cbb9c9b3456d03ffac firmware: arm_scmi: Harden shared memory access in fetch_notification
98854fafedc5fe57465a6f07a013c585f8c2813e firmware: arm_scmi: Fix virtio channels cleanup on shutdown
15e1de0b9e91208a3b867e9d23fa2426ee4da2e1 interconnect: qcom: msm8996: Provide UFS clocks to A2NoC
80298e3c32cd87825f05a177fc60c4a3791fe549 interconnect: qcom: msm8996: Fix regmap max_register values
0d7bb6c159b7c754b65b5318967583a97d28dc7a HID: amd_sfh: Fix warning unwind goto
af5cd421a4bb9efdc30d2ec8da5adc85b624e733 tomoyo: fix broken dependency on *.conf.default
9e599c4b0b6bb954d9ccd23a1a5a5a8b019859a2 blk-mq: move the srcu_struct used for quiescing to the tagset
7dbfca3e2732fed5ff011d483a7119347487b7f9 blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
7935004130072a9e0716b2fb38b158afe9bd1804 block: factor out a blk_debugfs_remove helper
d7b3415a3c87274cae347287432a45482c294362 block: fix error unwinding in blk_register_queue
7fa29342b3d452c50c79d8ba2d836fad6e8fe075 block: untangle request_queue refcounting from sysfs
c5bc649b6bd274c727620abacf9b1a20488f73d0 block: mark blk_put_queue as potentially blocking
94bddaa0d7965c21b4e889cfedaa8abdef03b528 block: Drop spurious might_sleep() from blk_put_queue()
fb1096e4ee1b7b114f7a6a1f4a9a90be0223c4d5 RDMA/rxe: Fix inaccurate constants in rxe_type_info
0d172eca9a23a8a7ef94f340403f9da1a41240c2 RDMA/rxe: Prevent faulty rkey generation
8d25323fd9c746b65962d0fbce7f224472dee8e2 erofs: fix kvcalloc() misuse with __GFP_NOFAIL
28ec31336ee13a947be8f993e3b93822c08c7f73 arm64: dts: marvell: AC5/AC5X: Fix address for UART1
26c19e66837c744ead71723b38aa655b26b24867 RDMA/core: Fix ib block iterator counter overflow
32388d45889852e01851a3bad6008925c6c7f0bf IB/hfi1: Reject a zero-length user expected buffer
15e8c204f99b2ee3d4632c1bd30173ceac865801 IB/hfi1: Reserve user expected TIDs
39f9efa31ed791d5687208ee6314058ad48f334f IB/hfi1: Fix expected receive setup error exit issues
32017a1413848e2eb87e222385e58470d99d9a0a IB/hfi1: Immediately remove invalid memory from hardware
0752549f6e16ff5aa99f80cfb4235310ac10f692 IB/hfi1: Remove user expected buffer invalidate race
a3c0715c2502f99a11507372023de21e27237c88 affs: initialize fsdata in affs_truncate()
2dc7e5d6b38e666c3fd13acf2d22f03ef722e7a1 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
00aedb1d59e6012120454e5263030a39b14e4336 arm64: dts: qcom: msm8992: Don't use sfpb mutex
ed65917f27d75cc1ad3a59fa8e97c187652e0cf8 arm64: dts: qcom: msm8992-libra: Fix the memory map
95e10f41231493d203128c61432145beee37948f kbuild: export top-level LDFLAGS_vmlinux only to scripts/Makefile.vmlinux
078bc1f136f56d231b27fd9b2007ccdde0f53f2d kbuild: fix 'make modules' error when CONFIG_DEBUG_INFO_BTF_MODULES=y
7313e321e3340ba5875bb3b06087bee5e4057c9f phy: ti: fix Kconfig warning and operator precedence
a48442c1499280ac7b33f39e1a69d88f01b46b53 drm/msm/gpu: Fix potential double-free
c6b9ac87fa63cb1fe827de76afd4c0b2e493b2aa NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
6a05f1c672623eaf118c3022527b0e83f7f435f1 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
399884c2d586b67125bda67a5b8ec338ac15d38f drm/vc4: bo: Fix drmm_mutex_init memory hog
a7122dc7718c27cc233141ce291b8d6f05bf7eca phy: usb: sunplus: Fix potential null-ptr-deref in sp_usb_phy_probe()
b826290ef3f7d01495ce4982fec38bbcf38fdb5c bpf: hash map, avoid deadlock with suitable hash mask
3280157aa61a1680146569bb6b9ba40402c0ab3a amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
09cf45b438c30e06a5c8dba04dc2be55e8bc1f77 amd-xgbe: Delay AN timeout during KR training
06e912d5b76fc2beb0f0d4d8bb81b3bf9cb16c53 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
73f92893c48a1974573e00c9c4540f0d13868ca5 drm/vc4: bo: Fix unused variable warning
e218c44e858130ec65cd993ddf0c4724b75ddaa9 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
32a73a8f5358c35d9d81153c8db26f6da50f645c net: nfc: Fix use-after-free in local_cleanup()
3ccc0b30c9b1ac6aa1cb249f3938fc40950d152d net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
263d7385a9bc2e503b81197b9e31c5ec739653ba net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
cd1b535a6007d9ab15c4ec4ecdff8cbc233a5dcf net: lan966x: add missing fwnode_handle_put() for ports node
2b9993a28e4f10defc22fb5defccd07170b39d2f sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
b9edb007d8a267a74db681d0a9c81cbc42536d8d gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
53bf288795efb7d19c19cd9a7405ea5e7cfa4ffc gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
b69eba737e169fb9f7739fd7f398b0d854651e87 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
bff067dbdbb6a73e7ed1a11a00a9bc010d9c84f4 pinctrl: rockchip: fix reading pull type on rk3568
4a66a79b0f0eb60ee591822c869a8511f3bed86d net: stmmac: Fix queue statistics reading
0ba8b4045e958b0719cd01ff9a2ca4883cdc658f net/sched: sch_taprio: fix possible use-after-free
ee89d311763ae94ddbc35fa6472902af861b638e l2tp: convert l2tp_tunnel_list to idr
4f51378010d9789e5d16bbc9d7ec8ea3c54190b4 l2tp: close all race conditions in l2tp_tunnel_register()
4f03ea573e50d7b68490b775beb9ec05d41c15e7 net: usb: sr9700: Handle negative len
5becbc24c74fa32dc880829679848ceca6ade4e8 net: mdio: validate parameter addr in mdiobus_get_phy()
e4d98bc2c16acf469df1ffb1d6511aedd48763d6 HID: check empty report_list in hid_validate_values()
ffda7215aa177ed171d5272a76c0fd3c02759620 HID: check empty report_list in bigben_probe()
0281639148820d1d2763ae330a9547ef6da52fa8 net: stmmac: fix invalid call to mdiobus_get_phy()
0aaf49583e454f7aeb84ad4e1e18d0e7468e402b pinctrl: rockchip: fix mux route data for rk3568
68e433af75058f093d33936973b1b8a142efccce ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcor-som
ee8e5ae6156afb89739a76b2b9a53b87826f7ae0 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcom-som
19db7becaf949ef30acde8dfc8a1f4bf1c774659 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp157c-emstamp-argon
4e3a8c8f3aaa6671cf9b14ecc7fbc64a658cde0a ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp151a-prtt1l
953ca68da52d1ebc96384b8c499de47bcbcfc89f HID: revert CHERRY_MOUSE_000C quirk
4dc85f76474568e3fe467e51cdfe4ac8d59efaae block/rnbd-clt: fix wrong max ID in ida_alloc_max
56e889e17c03b014289b6438060ce50bb4a4b1f1 usb: ucsi: Ensure connector delayed work items are flushed
2e58bb2064b6ec0cd3464b0c58f25edde622a6de usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
65e1124840c5f9d818c1651e4f88314c11bc5958 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
c924785685738cc270ea1e2437c2d93b7eedb6bd netfilter: conntrack: handle tcp challenge acks during connection reuse
f18ce02a847b430621ec69e3acbca98a2311ef83 Bluetooth: Fix a buffer overflow in mgmt_mesh_add()
eb0818f8cacf104d94bcf17a97b2825832332a10 Bluetooth: hci_conn: Fix memory leaks
4bb2d825d9ed46d518776fb0d0364a19d46c17d5 Bluetooth: hci_sync: fix memory leak in hci_update_adv_data()
9529ebce8b3ccb0503888fc22418e91de0588c58 Bluetooth: ISO: Avoid circular locking dependency
52dd839c7855574c7a13d029b98fba81fba9161f Bluetooth: ISO: Fix possible circular locking dependency
d4d2956fc040fc249d75314542b6fe413e89507a Bluetooth: hci_event: Fix Invalid wait context
2a4eacfc6398ab8341c074fd755970c936fbc404 Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
e64d9491eaa5dca97d0f655fa6102306ffe9bcb4 net: ipa: disable ipa interrupt during suspend
1df3585eebdf7272dc28363e8f9af216a008f054 net/mlx5e: Avoid false lock dependency warning on tc_ht even more
5fe45757d767cda4969b144cf8adaedb834066fe net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
6bb7cf0ef985285ea1372485941adf9012f55669 net/mlx5e: QoS, Fix wrongfully setting parent_element_id on MODIFY_SCHEDULING_ELEMENT
10600c9ed44a0fce9928fae0bcd633e325d011fc net/mlx5e: Set decap action based on attr for sample
04f953abf4b074ed3f4367447a8eef78494d42e5 net/mlx5: E-switch, Fix switchdev mode after devlink reload
628f106bde3a0c3d0354d764afb51565f365f7b3 net: mlx5: eliminate anonymous module_init & module_exit
9f0507b8e0ade2ed8ca9caa2ec7db3a12a274b81 drm/panfrost: fix GENERIC_ATOMIC64 dependency
4a691ab5fa65187d24fd845ca8c07fd7d7afea65 dmaengine: Fix double increment of client_count in dma_chan_get()
a7131f527f3082ce1dee83565db6d6404caa437c net: macb: fix PTP TX timestamp failure due to packet padding
1c4224fcba6e1a6705cd284bfb6e3f686353b8b5 virtio-net: correctly enable callback during start_xmit
8227d2e1402feda9b521a0609338d79e0495093c l2tp: prevent lockdep issue in l2tp_tunnel_register()
f3da87644dbd952afae2650d0fc83316c4820d3e HID: betop: check shape of output reports
396be400bdfa1635a1acc767eaaa229ae4336339 drm/i915/selftests: Unwind hugepages to drop wakeref on error
160b381051601d5915e7e4f0be462707f868f7dc cifs: fix potential deadlock in cache_refresh_path()
da1a3f5adfc57d1353b1a73009939e7f46c7216b dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
4250e4bace11bb9291910daaad729a0994053f13 dmaengine: tegra: Fix memory leak in terminate_all()
2580f3e3c18c2d5a1754d8ff85b919bbbfb9a51a phy: phy-can-transceiver: Skip warning if no "max-bitrate"
51671eb6e44fe34d378c41c2e9177d7e1bb3de47 drm/amd/display: fix issues with driver unload
ca8c52f76a2991f087df3e558268d6e61977e007 net: sched: gred: prevent races when adding offloads to stats
998edb4f458ef36940e91a605f68b4a87c0ea65a nvme-pci: fix timeout request state check
0eca63019e20b7d020c6996724ae6529cda44e8b tcp: avoid the lookup process failing to get sk in ehash table
ed46c1903e0bd679766d4a1f2c4c275038d85d36 usb: dwc3: fix extcon dependency
31045b294c210c678d0ce1a1e4fd95c1a313c4c1 ptdma: pt_core_execute_cmd() should use spinlock
86eb1433d2fdd7f1ffe3c4b17aa8be2e92cda95e device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
0e5659cf8113467819317ba0a976c482b43e61a3 w1: fix deadloop in __w1_remove_master_device()
a07fc595957d672f4883ca4ae28f2a3581a412cb w1: fix WARNING after calling w1_process()
ea794bfb4402ebc5f30b5f21515db1dba5256045 driver core: Fix test_async_probe_init saves device in wrong array
e527618452f1c227ffc26aadae4cac28b38ffc0b selftests/net: toeplitz: fix race on tpacket_v3 block close
3badcb721b157127099026457d39a96bcbcff552 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
ac7131c18665026414a63b1b7480eede89786043 thermal: Validate new state in cur_state_store()
9c17e4cd51bdcc69ef06fc62f35be3c6cc27abbd thermal/core: fix error code in __thermal_cooling_device_register()
e269ba9020bb24e328febd473572bd036233da54 thermal: core: call put_device() only after device_register() fails
27c0ca6bfbe32baccde5c7455adf2ddab4d01ad6 net: stmmac: enable all safety features by default
e56cdfc1273678d9f7b1588c227aa012705e1b25 bnxt: Do not read past the end of test names
c94519104624bd48b037e9fac181256cae307f0a tcp: fix rate_app_limited to default to 1
6f82ec10c380d4f52b0c0622a9c6f2a3d925afec scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
96167e8848ce5a67db3407b8ad476a517bff7548 ASoC: SOF: pm: Set target state earlier
f6edf95760e16475d531fe7a7e470a8472d12652 ASoC: SOF: pm: Always tear down pipelines before DSP suspend
4541d54862821b36d9c9334a9ef12116b069cc64 ASoC: SOF: Add FW state to debugfs
ddcf80ffdd114713327ece8dde50de2032885381 ASoC: amd: yc: Add Razer Blade 14 2022 into DMI table
73b224d5833f00ee36eb09a653a6aa39ecde6021 spi: cadence: Fix busy cycles calculation
f1c26631199b510b223723b00a9237beafd97e2d cpufreq: CPPC: Add u64 casts to avoid overflowing
b140e3ab1540f32464f2010d5fce6ee7962fe3f9 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
4f7db05f9ba85115c57aad32681c7be6735d5831 ASoC: mediatek: mt8186: support rt5682s_max98360
49d0f340ec01692d23f37e2d822986f40221f821 ASoC: mediatek: mt8186: Add machine support for max98357a
56500eb505b2ee62bfc850a1b04b746c49dc8c6d ASoC: amd: yc: Add ASUS M5402RA into DMI table
fe4361255b304535af0b439504a0dc74139f48fd ASoC: support machine driver with max98360
d23f18fb44657f2cbfbec21f44d711c1d7d19dac kcsan: test: don't put the expect array on the stack
a91a5aa4d9c6e12df2568ee5c2566cb024f255bd cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
a33a3501db5469e7a0da9fa73afebb667bd1bc9a ASoC: fsl_micfil: Correct the number of steps on SX controls
e741e61c13ef96f44667b16768c4f9e82049b7a0 drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
535947ecaac402bb82f840ba65b1dc80a7f7f0c0 net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
916e6afa3eb9fa2746ca9c803a10ddb901321e9c drm: Add orientation quirk for Lenovo ideapad D330-10IGL
14b78d28a3e312ef2e131a77670b910b5a7ed89b s390/debug: add _ASM_S390_ prefix to header guard
e525ca33e1dd52af2c9043f97a8eec789bd7dc2c s390: expicitly align _edata and _end symbols on page boundary
6954a6a218e4c89af9b34527b6302a27e9262ad9 xen/pvcalls: free active map buffer on pvcalls_front_free_map
39eda7efd2e90edb93988f261451c412f2b73bf6 perf/x86/cstate: Add Meteor Lake support
ef325bd42a4e50decefe87f4de936a82788a2b55 perf/x86/msr: Add Meteor Lake support
c94d9379d32b5f3264f51addd49c1d3e1aa90d40 perf/x86/msr: Add Emerald Rapids
1f1720c0a945ac322f5d27216c8ed4be1f44510f perf/x86/intel/uncore: Add Emerald Rapids
7341131f7ffebece85a34c4676d8d544f8840fb2 nolibc: fix fd_set type
6b5a54c68c3c1bb02e7cd829e724545dca890acd tools/nolibc: Fix S_ISxxx macros
6eb4c5fe059735815e89b99a40733712417d3843 tools/nolibc: fix missing includes causing build issues at -O0
ffa9dead59504dfb1033c24429314730ca38cd5a tools/nolibc: prevent gcc from making memset() loop over itself
5922daa2198c7c8f46efa81982779c0780bc272e cpufreq: armada-37xx: stop using 0 as NULL pointer
bd1a23879a6a4596e83964c55a2288b0e58d6dfb ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
db15b7b18d188d7d67991207aa0eaf3b52c785ad ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
7526ae8c0183167f5bef7e276ed71471b0507cbc ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
425e73471af0f314222878bf3e5671d750ca3930 drm/amdkfd: Add sync after creating vram bo
38d9a807812537a914644862eec9d89a1f39912f drm/amdkfd: Fix NULL pointer error for GC 11.0.1 on mGPU
caee5252439792e4e2fc7adf4e16d7e0c5064173 cifs: fix potential memory leaks in session setup
417442072a486597e79bd5e619b907598d53cf47 spi: spidev: remove debug messages that access spidev->spi without locking
2934b5182558313402f21a534b3135c7eba93e64 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
c75d0de6c32f48407c8b10299a7db5687815eba3 scsi: hisi_sas: Use abort task set to reset SAS disks when discovered
4bddadd8813e0fd954d41d68aa98d1cceb46884e scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
45148112ec00dfbd5dd122e2566a15bb0336b9e1 r8152: add vendor/device ID pair for Microsoft Devkit
57d7829c687e3f2e8a28517f3c85e477bf36ac31 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
3e292931f18f1adfdee8b94951868608b4db13da platform/x86: asus-nb-wmi: Add alternate mapping for KEY_CAMERA
a669eee2025d9a77f610127ef696bb417146ce80 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
1faf9e7afa07e2466bc0253a1b848f8467c3a2f6 platform/x86: asus-wmi: Add quirk wmi_ignore_fan
14324961faaaa7b5f9bcc522f7a0e024575002c8 platform/x86: asus-wmi: Ignore fan on E410MA
77b6169d54a66819b85baf037279818c768af44d platform/x86: simatic-ipc: correct name of a model
2a057e1306061704de714a0b6b7dec3346934803 platform/x86: simatic-ipc: add another model
9ab1b3928986946f13c28b99d0519096f0c5c2f1 lockref: stop doing cpu_relax in the cmpxchg loop
c3822222de348b80a193222933aaf5a20a657289 ata: pata_cs5535: Don't build on UML
5f50dd7285a32f927bdfd733ba06ed5d8e1d974a firmware: coreboot: Check size of table entry and use flex-array
2dc4203faad877d6ed033103509cbd18f418a943 btrfs: zoned: enable metadata over-commit for non-ZNS setup
e577f0354b29bd0f9a20ccb42604db7e0b76b8ff Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
5f4cb66ddd7685b9a1e33637b9ffd27b46528890 arm64: efi: Recover from synchronous exceptions occurring in firmware
56cba5ec30f5c56ba7bd12ca0804c94fea191c4a arm64: efi: Avoid workqueue to check whether EFI runtime is live
0f86ec98b04ba01c9432d69b8dcbc1d2672b76a1 arm64: efi: Account for the EFI runtime stack in stack unwinder
86736203280ba8ec692475a81e16545ad43fd668 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
f2a26e8e9039fcfc8f8314d3fac270f2cf5784f7 drm/i915: Allow panel fixed modes to have differing sync polarities
385c2c0270827aecd48539f9ddfb7828f1843796 drm/i915: Allow alternate fixed modes always for eDP
88e762ca1ec437472ca5c88cdd2ff0ce3fbe9b8e drm/amdgpu: complete gfxoff allow signal during suspend without delay
a434abad79379b1d12fd9b10404d17cf46195ccc io_uring/msg_ring: fix remote queue to disabled ring
215ed6c343315f1eb72c70d79ad08d8229847e5e wifi: mac80211: Proper mark iTXQs for resumption
97d6967ed142d4aab90eb903a6e3189cc0d3db35 wifi: mac80211: Fix iTXQ AMPDU fragmentation handling
fef737a9e36f3cc1289675f47174d2971168a3df sched/fair: Check if prev_cpu has highest spare cap in feec()
2b3f705adc8386677100f0fbc9d7b6e068d87fbc sched/uclamp: Fix a uninitialized variable warnings
91ef7cc63202c194b117408bf0ca4c51cda18848 vfio/type1: Respect IOMMU reserved regions in vfio_test_domain_fgsp()
2583b54b1f5d3a3ca9973e6ea7c476e970490a59 scsi: hpsa: Fix allocation size for scsi_host_alloc()
e5d570bb13a357f4d6c531a80c286471561c9697 kvm/vfio: Fix potential deadlock on vfio group_lock
ea235418738965f8e91cbba6c9ba601b3e53da01 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
276245bced15f82ae358d5d7b8411c1a72774871 module: Don't wait for GOING modules
71314031697791bef028d091a4447f18b4c864a2 ftrace: Export ftrace_free_filter() to modules
50ebbe6fa294affdcc89e8894d7204dccf44ab22 tracing: Make sure trace_printk() can output as soon as it can be used
40a3038dd08845883731e4015b94b6736e4c27f3 trace_events_hist: add check for return value of 'create_hist_field'
ee95142e5702390d71fe747ec292d70637d82bcb ftrace/scripts: Update the instructions for ftrace-bisect.sh
455f1aee225ba78ff3708388fb3843d2e1a6a111 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
0e77cd4d908079267d8d615cfbc7f6103bb4e0e6 ksmbd: add max connections parameter
01ba33ae47566832b68318fa3c315213fb7241f1 ksmbd: do not sign response to session request for guest login
b4502bca1741f6a7d7b5b5237a1217aea54716c3 ksmbd: downgrade ndr version error message to debug
50fdf1bb072a69d39f2345db868c2b126b94905d ksmbd: limit pdu length size according to connection status
13c74e03b4488e18b6a3ad4dc5091e22060a19db ovl: fix tmpfile leak
8253b1f8106e8ac8487a96deaed6057ae88546d0 ovl: fail on invalid uid/gid mapping at copy up
3ecf7e04ed07b9ffac32547873315a20b6aca4ef io_uring/net: cache provided buffer group value for multishot receives
2c9a0c7876ff36bdd8273da500da54da30c8e80a KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
04b743ec0bdeabc80e7842dc2bd823b5ab8536cd KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
18d02d65ceda0c730a6a935c8e8b248dcb9527ad scsi: ufs: core: Fix devfreq deadlocks
0976b7532020b883efb54e7a8e22e9df2c2d1a51 riscv: fix -Wundef warning for CONFIG_RISCV_BOOT_SPINWAIT
222bf3b3bc8af4845faef3b052ff1dc59b5c89df thermal: intel: int340x: Protect trip temperature from concurrent updates
f4f5ffe4465623fc13c00bfb8840a8e67d050b6e regulator: dt-bindings: samsung,s2mps14: add lost samsung,ext-control-gpios
6182283e9a170502e4c95d51ed38b6db3d79cae9 ipv6: fix reachability confirmation with proxy_ndp
dd84240c0e41dce6250e455a40b77ff7d81f9da5 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
c3201644490f186e26d9532ef5c601503dc2aa5c EDAC/device: Respect any driver-supplied workqueue polling value
0e288ca034462e70914b0e0f6c6051365226a4f4 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
c407c966dc4d1e62b9f7e5ae7b9f9ff1ab31e6cd platform/x86: thinkpad_acpi: Fix profile modes on Intel platforms
79821054164fd6a93b5f10b5e251eeeccfa57b47 drm/display/dp_mst: Correct the kref of port.
173dd399e4be899c2e7df4eead9810b1a7b42245 drm/amd/pm: add missing AllowIHInterrupt message mapping for SMU13.0.0
565e20059cbb2fc081b0d2d3f745c400e1e9b4fc drm/amdgpu: remove unconditional trap enable on add gfx11 queues
7738aaed37356c14420b99fe770b7e44b00fcbd9 drm/amdgpu/display/mst: Fix mst_state->pbn_div and slot count assignments
7296b79373ee91b2d49f3f66ab3506ca925044f0 drm/amdgpu/display/mst: limit payload to be updated one by one
add0c4d4620d6eefae7df74bdad3ba52c4c81c4e drm/amdgpu/display/mst: update mst_mgr relevant variable when long HPD
4daeea2e253de610cca8a6abc87e9ed797a99680 io_uring: inline io_req_task_work_add()
4277536932d7b591dcd6c53fe5b7933f4f68134a io_uring: inline __io_req_complete_post()
4f4e190618683b70954acd2198d9e9cb96a36e36 io_uring: hold locks for io_req_complete_failed
352460cf2b2bb27c004489bef39ff949e69a9f83 io_uring: use io_req_task_complete() in timeout
ac77d55d3272aad956e1ac07a4ad52dbe7538765 io_uring: remove io_req_tw_post_queue
224f4bc2ca9551e20ebd044609295798f8b2999b io_uring: inline __io_req_complete_put()
05d787a40473d7ca1b0c5ab4d586d576f6bf9075 net: mana: Fix IRQ name - add PCI and queue number
e9fcf17a23d93c8916e8b351dfad288a0e5d6265 io_uring: always prep_async for drain requests
8ae7a71c684ecc5cd2264a35fda358a77b3337f2 i2c: designware: use casting of u64 in clock multiplication to avoid overflow
e2511219d8d4f47003e81b966d4572d2df5767ff i2c: designware: Fix unbalanced suspended flag
11a43e429097dd8bdd540b7bd47ce7aacf435aaf drm/drm_vma_manager: Add drm_vma_node_allow_once()
031d8a7d6829fcee8a75b21d9f83b44b01f77d96 drm/i915: Fix a memory leak with reused mmap_offset
b54588195388ff123dbb34d520de55d70b7c6fab iavf: fix temporary deadlock and failure to set MAC address
31e20a6200fa015c5ef93920a629fe88635252e3 iavf: schedule watchdog immediately when changing primary MAC
065b4c2e99648316d8ec770c5d5d7a738dcfb382 netlink: prevent potential spectre v1 gadgets
119d62f28b63f58daebfbebf50e02dd577860543 net: fix UaF in netns ops registration error path
f35f55ba6172f4cc4f95c65e26cb3d99f99413de net: fec: Use page_pool_put_full_page when freeing rx buffers
77423b448dbbd4c357bebfe73aaee106a1b966f7 nvme: simplify transport specific device attribute handling
bad70267aae3e1319745abdddec1f281db21b070 nvme: consolidate setting the tagset flags
1407cfe82ecc531359d22eb4e2a75f991640120e nvme-fc: fix initialization order
df4f8d4f4a4c4e236b1464b9859be0e8ec19b977 drm/i915/selftest: fix intel_selftest_modify_policy argument types
ae5d52cb8bad45902933a3ab9560708e1d9982f0 ACPI: video: Add backlight=native DMI quirk for HP Pavilion g6-1d80nr
1f5ed884d9e35d69240cc33b6202e48c32ae72f5 ACPI: video: Add backlight=native DMI quirk for HP EliteBook 8460p
8e8bdc1be887e297c7b913d790e7c5357bc46127 ACPI: video: Add backlight=native DMI quirk for Asus U46E
c8cddb7e1baf2420e8f34dd245123bff7f377b42 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
4594dd06e3fa61aeac5c7cf752b984d06fdfb703 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
6150b0d2fb3a67b2cb79237481011d82c7272444 netlink: annotate data races around nlk->portid
66086f75cab93a58c90340fec09761f47c289c9e netlink: annotate data races around dst_portid and dst_group
904aa90e951442c38758bfe2e3cf0d5c59f65fa2 netlink: annotate data races around sk_state
22a385a72c98914fd564b954d5a35f7e0f63da9f ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
cd357f75746a2164f57f2124064d1cbba145029c ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
454cebfb2a5ff21ee733957b9252acf4558f059f net: dsa: microchip: fix probe of I2C-connected KSZ8563
4fbd4d90d4c1e3d427cf75078047f068840323bf net: ethernet: adi: adin1110: Fix multicast offloading
c60893f2ed4f5111623831b62fd011af1c3a77fc netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
3af2ae15c42761eecf27e74664f94b9392b3574a netfilter: conntrack: fix bug in for_each_sctp_chunk
c6b464495494dd390f28a38c4348da4c03d49a67 netrom: Fix use-after-free of a listening socket.
24baf4ff4070de1a28af97578f2e7a692f450b49 platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
400e8f8472c008d0177eb39e842c95518a2680ed platform/x86: apple-gmux: Move port defines to apple-gmux.h
a4e462ebe35b1c0ca15777111226b9622a9c69a5 platform/x86: apple-gmux: Add apple_gmux_detect() helper
35064556ef131e6394d545b68d73ec0a88e5a2c1 ACPI: video: Fix apple gmux detection
098b9641a581d1a73a8b69fa7171eb0c3f4f9203 tracing/osnoise: Use built-in RCU list checking
7eef7d85581cc758a315e52962a11f2aa1f025f4 net/sched: sch_taprio: do not schedule in taprio_reset()
e680861186d47b9a451c42b706b4962674f912ac sctp: fail if no bound addresses can be used for a given scope
56062244e5b421f2c2e7d5b33afa007647a343ed riscv/kprobe: Fix instruction simulation of JALR
40612e3a43516d53aca1668d1029688cd30eaec3 nvme: fix passthrough csi check
d57ab513c06e4ace0cd2d9df1759995757a43f95 gpio: mxc: Unlock on error path in mxc_flip_edge()
c0e51fa39dba68c0c92485a89bff2e542b392880 gpio: ep93xx: Fix port F hwirq numbers in handler
622a5207d3ee59e2227cad6b4360eb5e55d9a9ba net: ravb: Fix lack of register setting after system resumed for Gen3
a4cbf3175f5ce7ad383988488bcd55fefcc32b84 net: ravb: Fix possible hang if RIS2_QFF1 happen
9cba652b90d59a11e8f30ddbe36530eb4ae3b157 net: mctp: add an explicit reference from a mctp_sk_key to sock
195b4eece4163749817cb734201af5b5ddf53b7d net: mctp: move expiry timer delete to unhash
89f5587ab203c0b39e1d8aaf809efa2cce9e2e32 net: mctp: hold key reference when looking up a general key
2c332f5ca854819d3156889e9307fb78d45119ba net: mctp: mark socks as dead on unhash, prevent re-add
8af7b0cc56d947e8a407d179366911b5c3c02ae8 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
b152979a0c0a31f2da47386109fc37558b2c94e5 riscv: Move call to init_cpu_topology() to later initialization stage
7c96db15183cfae40a18d5318305c8569d4c7687 net/tg3: resolve deadlock in tg3_reset_task() during EEH
4d1e12d4632a73e0fd726c9e90cf2408041df8d5 tsnep: Fix TX queue stop/wake for multiple queues
2576ba5e1b0d35b8b69dc9cbd26f0867484f0221 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
951aa73b8f5ea93369fe2f28ddf9a69d2e45042a Partially revert "perf/arm-cmn: Optimise DTC counter accesses"
2b41d37ee5333a31134d55aa034452c49c999a06 block: ublk: move ublk_chr_class destroying after devices are removed
9fca64513ff0f0381fd7f1e48e200798686bc02a treewide: fix up files incorrectly marked executable
fbf1c0719a6a8288a16b9ffd8c7bc6320efe19c8 tools: gpio: fix -c option of gpio-event-mon
030c6139d14c267c89a43212ad4b90e2c663d112 Fix up more non-executable files marked executable
9d97286e062bf08c15b43447d99bacfa0b1eab54 Revert "mm/compaction: fix set skip in fast_find_migrateblock"
73ef8dbb99e0a9c3ea1454446b86e3254691a0c3 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
9bc1b795ed06732c911f82a2b6db969ff1084860 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
567c82aa206fb16bf9ec16079afead450499a839 x86/sev: Add SEV-SNP guest feature negotiation support
1f68df547286111dec18123dceedaa4f98c75c2c acpi: Fix suspend with Xen PV
f2b5757af3d730b047ad9749658193bc745279fa dt-bindings: riscv: fix underscore requirement for multi-letter extensions
6b85720cf85cec14dd02e0013c6bd3047c0faf69 dt-bindings: riscv: fix single letter canonical order
472fec4943708dcf12ab3ff4fd236cccaf46156f x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
346c138114972a306b0073aa658912c2f250e669 dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
c318e3b5c7520e05b162bba5ff723d00fba42bce netfilter: conntrack: unify established states for SCTP paths
e6fccf2f9c4b4eb4c6e0f853378525aba511d929 perf/x86/amd: fix potential integer overflow on shift of a int

--===============5339132572237274530==--
