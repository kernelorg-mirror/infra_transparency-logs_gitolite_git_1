Content-Type: multipart/mixed; boundary="===============4717905987361763320=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Jan 2023 10:17:45 -0000
Message-Id: <167507386599.12401.1689388449061490249@gitolite.kernel.org>

--===============4717905987361763320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a7ca49eec958a664a7801641a6cf665599c0e8b5
    new: 5861658f3e1cd303bfc1817966dc4b58265bb8ad
    log: revlist-a7ca49eec958-5861658f3e1c.txt
  - ref: refs/heads/queue/4.19
    old: ba782ea21eaec91e03eaed2afc7877d094138f7c
    new: 153acfb6464d6e3573418859fad024e1b733a122
    log: revlist-ba782ea21eae-153acfb6464d.txt
  - ref: refs/heads/queue/5.10
    old: 82f5c9ef33a72c53a8d8d59c9f2632292bb25337
    new: 9452fab8e1dd342ea3c84cec3b01fea940b7c766
    log: revlist-82f5c9ef33a7-9452fab8e1dd.txt
  - ref: refs/heads/queue/5.15
    old: 796900705ed229db87402d2c31491d69df77118e
    new: dd942665d4e2590462591b0fbbb4b1487df784e4
    log: revlist-796900705ed2-dd942665d4e2.txt
  - ref: refs/heads/queue/5.4
    old: e6b56c556dc24739e5350ff66a39000e34d1375f
    new: 3f4db88b280cc9197c63a210032e86bc1d862199
    log: revlist-e6b56c556dc2-3f4db88b280c.txt
  - ref: refs/heads/queue/6.1
    old: 175ad1b4b325ae63d761ade3332c7395833d0bc3
    new: f653a2f71d1e6611e50f23f19bb9dfb964c62781
    log: revlist-175ad1b4b325-f653a2f71d1e.txt

--===============4717905987361763320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7ca49eec958-5861658f3e1c.txt

a5895baf42730bdae59d7f5f4a04b66b176d2d51 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
2567150d3c3d12bd53f50c6bc9c4a8cd0cec6f7e HID: intel_ish-hid: Add check for ishtp_dma_tx_map
b6d4d0fa7db128b9f2c874129f4e32660ced35d1 EDAC/highbank: Fix memory leak in highbank_mc_probe()
895991720efece332bd1783decbf68ca7ad3a2ee tomoyo: fix broken dependency on *.conf.default
5941445c2198b65e97efc2df466d7abc5e1a4bbf IB/hfi1: Reject a zero-length user expected buffer
ec8af3aca489741796f693d3677d48e7c9a25dd7 IB/hfi1: Reserve user expected TIDs
5599e7666995494ac2eb8f696520abdd93354ae6 affs: initialize fsdata in affs_truncate()
583be6a03ff0b13da97742f5cfe1ccc08770c635 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
f6aefca21de8422952a2dfecfc6a6f0969f86c6d phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
05f8ff6625a72993246a56e19eb30781bf9776c3 net: nfc: Fix use-after-free in local_cleanup()
87ae6c3fe548c8d382aa4dd9c5dc4267f753e4fc wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
f459bb6d771da5da5670bd1b0ee074eaffea8b83 net: usb: sr9700: Handle negative len
e6991fb8f1bd97f8745df2526bdb70d521250741 net: mdio: validate parameter addr in mdiobus_get_phy()
8985d43a83c5dff0bf4f04d5d530dbe0844e2a02 HID: check empty report_list in hid_validate_values()
bdbfee84cd24519382d07e111d4291c91985f607 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
a1b3e5dc87463a951ef32634d641ba2b30951192 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
e52132e1f65a4f7d758f8d093497879f885ccb09 net: mlx5: eliminate anonymous module_init & module_exit
0274495d332a14a22c16edac4103d198b04c92c9 dmaengine: Fix double increment of client_count in dma_chan_get()
0c3744b8509e11e8a71cdaf58022c03170a5beb8 HID: betop: check shape of output reports
2f525e26481cd115b33a3d01138adebcc5edcf47 w1: fix deadloop in __w1_remove_master_device()
13038718d4e4f2dce5cab96bbdf87302eaadeaf3 w1: fix WARNING after calling w1_process()
96bf2399cf00b68532057a3c1ada37b0518a7e20 comedi: adv_pci1760: Fix PWM instruction handling
15dcc5a29e499619abb4eb5da354abb57530cf95 fs: reiserfs: remove useless new_opts in reiserfs_remount
2c0895c1c462d115de1bc3d680f508793ead6f1a Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
9fc110b3e81bddd0755ce660b785ff8f4b3860c1 scsi: hpsa: Fix allocation size for scsi_host_alloc()
6c8190cda67095d9f9425b781f46f8b5a9145eb7 module: Don't wait for GOING modules
4220a27c082a3c5f3509e3e408f00f789a4e91b1 tracing: Make sure trace_printk() can output as soon as it can be used
5d79849338a6191fa56c7664ca37ef005e07a884 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
e931b9df68ac718c1840583e683071186164df60 EDAC/device: Respect any driver-supplied workqueue polling value
3c124b72738373cdb033d318f8e49312d4b81fdd netlink: annotate data races around dst_portid and dst_group
3134c5408dd71d34f1bdb28b7e13588c68ec6c3b netlink: annotate data races around sk_state
d40b69aa1dab04f312f45a7b3f65cfee8221f601 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
77f01e258f95f7ac5cf69cb4c8ebab1a855eaf88 netfilter: conntrack: fix bug in for_each_sctp_chunk
5bfb2af8fb144373cd576715a87a21befe335689 netrom: Fix use-after-free of a listening socket.
0256f142a347be66407bd8b2cfcff3facc9b5a6f sctp: fail if no bound addresses can be used for a given scope
2cedb74ac427ce0a8abcd0fcae2af97811c6f933 net: ravb: Fix possible hang if RIS2_QFF1 happen
1d5c311990c7f634a5363a07e518c4cd3ad60ca8 net/tg3: resolve deadlock in tg3_reset_task() during EEH
5861658f3e1cd303bfc1817966dc4b58265bb8ad Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"

--===============4717905987361763320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba782ea21eae-153acfb6464d.txt

6b7e0fb389eb7fe119784bf4f06f4c60e2c99c70 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
845b4f7b7cd09243250f6a8d4406e40e65731fab memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
8c58b39414b195d106a2e4b31c7f45e3ba56b01f ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
463bb09a604f70e5601f5a2be49cbc6820f96260 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
63fe618af20664cc666f871155e66c8337919f5f EDAC/highbank: Fix memory leak in highbank_mc_probe()
56b73faaeb902b6330c51b6682cd0ac27d990a09 tomoyo: fix broken dependency on *.conf.default
cbe37e1761e38160c370cda5f8c05f8c4cc2a859 IB/hfi1: Reject a zero-length user expected buffer
14bb8b288648596f45a2def0c5b768eda9373618 IB/hfi1: Reserve user expected TIDs
6b17756107a154e7389dbdd3101eb3dabf090a24 IB/hfi1: Fix expected receive setup error exit issues
9c24937c0b895721526fcf0a768c6d67bee8c6c6 affs: initialize fsdata in affs_truncate()
a59836c5a4c12e31cdcad3ce8c56d7c56a73def0 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
c822633de78805047310f19b58f1243bfbb19399 amd-xgbe: Delay AN timeout during KR training
6b2c43fcf69dfd2f9bb010ed42483228eb4e15b4 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
0db14d6944c8daa4ccad0bbd90b442061fb414d0 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
91cce5c2b109c11e43d2c8d4894690e497bbdb6d net: nfc: Fix use-after-free in local_cleanup()
19a69e469b2d17499dd3ad6eae7636c4c53929ce wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
585c46d759148f364825c331c1abb9e04d1a29a3 net: usb: sr9700: Handle negative len
aa6b1d040ac9efe77c562ca62d6bdc41d6c65b7b net: mdio: validate parameter addr in mdiobus_get_phy()
7cb711a5c2710cd20a563ef1cf6616bbd433dff4 HID: check empty report_list in hid_validate_values()
8fbac803f2534ca84ab951c83457b15acf069ac3 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
fb69e73ce1471054f99237d7ed6a921b11b3e988 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
0f57d68a6b3541f9b8a8ccdd24fd204403c22727 net: mlx5: eliminate anonymous module_init & module_exit
9ec95eea048f8be649ab3c1a4ba992de994d2770 dmaengine: Fix double increment of client_count in dma_chan_get()
a332c882f226fe7e82f8ae744440520f5298ffa6 net: macb: fix PTP TX timestamp failure due to packet padding
9d511a465e2bf96e83462bb25a1f498f11dba216 HID: betop: check shape of output reports
7981d1fa2e8d2dfca9a932f20790cfd945eb73ff dmaengine: xilinx_dma: commonize DMA copy size calculation
c1a9a46f0857e5181c686f465e99417ba9f07f2f dmaengine: xilinx_dma: program hardware supported buffer length
f44f2d68439cfdae845d1db067508efaaf322066 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
3caf57b82e3afe1ebc7f9e9fa88d758ac7a0ddfb dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
5b44030828871e41dc3a807181010598dc90420f tcp: avoid the lookup process failing to get sk in ehash table
48d0c8988adecad06fc71396d2aa53e8d695a344 w1: fix deadloop in __w1_remove_master_device()
817848c9cf911b92982d0bc67c12efd579aceb57 w1: fix WARNING after calling w1_process()
4acb10301d3834b2d341601ed32e16db3c35c114 mmc: sdhci-esdhc-imx: clear ESDHC_STD_TUNING_EN for manual tuning method
7e664f46d5ee8b581ff8ad9b11af22dc479c74e6 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
696022f7025cbfb37641481cb57b07b630ffddaf mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
9283f91a5cb8219f0cfb0b3424fa256f6c3e0999 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
7defff6759933d3ad3360f86153082e5fa9eecf0 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
11e50c783959b0a40a15fb9e03f37b2a2ef87543 block: fix and cleanup bio_check_ro
694f56d0183dc5607bd15ea561025305cc36e19c perf env: Do not return pointers to local variables
1dc3332c7484dd411287046423df217f47429a50 fs: reiserfs: remove useless new_opts in reiserfs_remount
5633524ddeb5ecef19831306d3ec8cab22920f45 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
aa2670173dc96091c640d821e1940ad6e7c3733d scsi: hpsa: Fix allocation size for scsi_host_alloc()
25d3980fa3b5239df8b815f15850d8030324b41d module: Don't wait for GOING modules
0af52c03222be9dbbb2790caa33d56314fa1fc1c tracing: Make sure trace_printk() can output as soon as it can be used
aea66d07c0ad254d07c7d825d33fe1619d6d9264 trace_events_hist: add check for return value of 'create_hist_field'
cbffe6d543b9d1da9715624a4db21ffe40e5911d smbd: Make upper layer decide when to destroy the transport
26512575d7183f1ba13763c05d6bc1aeb25b38de cifs: Fix oops due to uncleared server->smbd_conn in reconnect
56c778c2aa2809270b1da28e513c27b615a72e71 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
8962d919be894d51ba2aff79ace60b65e5cab005 EDAC/device: Respect any driver-supplied workqueue polling value
2e0ec47cb548a0eb412793c876afeb0d0f0564f8 net: fix UaF in netns ops registration error path
670993ead575627de217bda59b35e99b1d463788 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
ce3e65968322dc22598bf77b1e2ef4cac1dc808a netlink: remove hash::nelems check in netlink_insert
829753af5334aae1f2bb3f52b0ab738caf2cb788 netlink: annotate data races around nlk->portid
b19e801bd19c1ae9689e659b278059fd24775ff6 netlink: annotate data races around dst_portid and dst_group
208024fb30b6ca5d46c278354a5c8fa96602b86c netlink: annotate data races around sk_state
ce52a8ed69b452318fdaa09e20647d7263cd78b0 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
e77941e8ade16260e1018f4332b72b678f4c32f2 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
fe37bcf7f9d4a54215c2348308ea180fb9a4b78d netfilter: conntrack: fix bug in for_each_sctp_chunk
e5d1d3530444c8474f98a0672d0601ba7f1e8b07 netrom: Fix use-after-free of a listening socket.
bed321e07b908779f17832093cd9768b7b304e93 sctp: fail if no bound addresses can be used for a given scope
d4b465e9ae89dedf78472b553f29d12021b2218e net: ravb: Fix possible hang if RIS2_QFF1 happen
903fc4d3090132a85139ed37974b6895c34a2d94 net/tg3: resolve deadlock in tg3_reset_task() during EEH
153acfb6464d6e3573418859fad024e1b733a122 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"

--===============4717905987361763320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82f5c9ef33a7-9452fab8e1dd.txt

db6e084ab27788fcc8f9c59f85851e7f32d7aea8 clk: generalize devm_clk_get() a bit
fc0ab06815bcd6f8862426965bfad1cf2c6978f6 clk: Provide new devm_clk helpers for prepared and enabled clocks
60b714813baa441fde6c9cda0af0c855e16f3db7 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
07c7b6264768a45bb61cf4e8951f18bc50c81c09 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
05ebd39f55b999df03ef151ac05987820cb9ca80 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
b66bb0c85a7d99f01861d6c12275ea84279c8620 ARM: dts: imx7d-pico: Use 'clock-frequency'
4416a6dcbd4c3de27663d59bbfb95c7c70b2597f ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
14c75e21ad114e5fa45191b36ad441bcc12c19da arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
2f28dd3d29b4793d78c565d515b471dfd3d52882 ARM: imx: add missing of_node_put()
951bd472ab9ec490e1ce8d39c9b6732b40fcb4d8 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
5e8df987cee6a9bea94967d4142b236c7e6f7d97 EDAC/highbank: Fix memory leak in highbank_mc_probe()
dfac0b72158fafefd9a4482e58dca9a2e942ca57 firmware: arm_scmi: Harden shared memory access in fetch_response
7a6475f5e828a925c8d55c031e4afbed78ecfedd firmware: arm_scmi: Harden shared memory access in fetch_notification
ae415d708f09616c3618893e8239b4dc0bccac9e tomoyo: fix broken dependency on *.conf.default
c85fa94eefd3f9179114f10039b533e678074119 RDMA/core: Fix ib block iterator counter overflow
754815965048d2280115838d03beae943592ca20 IB/hfi1: Reject a zero-length user expected buffer
37a664ea0607955b9c8234cca14158c061f54dc2 IB/hfi1: Reserve user expected TIDs
1290673b9a9a5a13c077321e39c14245239ae841 IB/hfi1: Fix expected receive setup error exit issues
64afd1067f6d7f1efb41f5c046738a722bdc8406 IB/hfi1: Immediately remove invalid memory from hardware
d85065caf46296e90e73db6aed192074a9d2dd37 IB/hfi1: Remove user expected buffer invalidate race
6ec8c54f1e5a1020b80646ce897809f6571368ac affs: initialize fsdata in affs_truncate()
0e2527a35d88482bae835d4252d55ab88fa38a86 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
d93b5d808e4d642d4f14c9ec6a6e4cad3462983d phy: ti: fix Kconfig warning and operator precedence
1778e5c1c06d8c61899d27f9c50fc2ece7235257 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
7d043f100f050f51ac839f002ac7150b60794a03 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
4d7f1f6f6d90c427319b14226ac4ced93754cf8c amd-xgbe: Delay AN timeout during KR training
90971fdac6d2fffde0095502152317ac8bdb108f bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
b908a06747130546555cd24c5de6e9c97c8b7f1c phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
d291eb25f6f8f028617e982389267b15021ebfe4 net: nfc: Fix use-after-free in local_cleanup()
cf0c111c65d371c4eab7dbe8e399fa783fbfaf79 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
9fe01fea6836aea130a634afefa08cc1b2d45ea8 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
8b8fcf2983ef47082d3c3297b56ada863ff7ef84 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
9fb08f5d6ee762325c7ba9bd4173e147175c3314 net/sched: sch_taprio: fix possible use-after-free
bf53ae2ddcb2ee34614714e7a2d45ddd5e824a84 l2tp: Serialize access to sk_user_data with sk_callback_lock
353e76794698371c24aa7593506089a66dda590f l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
4655aa19d284248becdbb3c0fcdd1b8128bb34d0 l2tp: convert l2tp_tunnel_list to idr
3627345fe62ccedd5380cd8835a6507815a7c0ac l2tp: close all race conditions in l2tp_tunnel_register()
650a30f85905242c94770cbe1b127821667e3621 net: usb: sr9700: Handle negative len
13c6bb3f1016e1488ea790bbb1241629d719a3ec net: mdio: validate parameter addr in mdiobus_get_phy()
d50e46ad56ee9bcdb621cce05c4ddc36eb3dd155 HID: check empty report_list in hid_validate_values()
6c102e7eee9db2e915554d124f5224579e3885b4 HID: check empty report_list in bigben_probe()
52eb46acd6ceab93350d03d4b85703fdfe8f298f net: stmmac: fix invalid call to mdiobus_get_phy()
25c84b4ec864f85c7b6310702667e7308a47d528 HID: revert CHERRY_MOUSE_000C quirk
5dd7617cec076993925e95959f88105757646a5c usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
c310a9c6316c2cef4373681ab4642db1fdbb7d52 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
a195394236eef3487546d441eea9c2a480a6f773 net: mlx5: eliminate anonymous module_init & module_exit
00d90b5ca043b247979dfd3b99438347912924ca drm/panfrost: fix GENERIC_ATOMIC64 dependency
6307acb660fbe17d6dd0c1ac075f1beca428eeee dmaengine: Fix double increment of client_count in dma_chan_get()
434054cfe3a60315529173f68197711b7b286c9e net: macb: fix PTP TX timestamp failure due to packet padding
f6d64b650db6ded39cfe5f8e63b577094a6fb276 l2tp: prevent lockdep issue in l2tp_tunnel_register()
413631df03c8709c424eb5f719b0942bf75bcb62 HID: betop: check shape of output reports
4b14d4cedfdada21829d1a09f134a313deb3cb87 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
c63eb5590c331373806452ee83ccfc53769a6866 nvme-pci: fix timeout request state check
e500edbf30e4783d1b62b2f6aaf5c2d7b420eb4c tcp: avoid the lookup process failing to get sk in ehash table
6fe27e49dafbd12b10cd63e28c3451d20e7fce76 w1: fix deadloop in __w1_remove_master_device()
82af9a55f272c2803f224790cbf0541a6d69b37b w1: fix WARNING after calling w1_process()
289e3a25c82815f00d0f1cc89f736a6d264ce90b driver core: Fix test_async_probe_init saves device in wrong array
05d221062a5cbf17855074ffa3af88fc5b4f5610 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
9c3768971b884512de6e23558c39947b1f24b82e tcp: fix rate_app_limited to default to 1
9714891fc3a570a171526d870216b1b7c59250a0 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
3706d5e2ac12c1e62ec134c48c64a89038f128ac cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
22cb4eff8221b526f4635fa3bbe319e4653af473 kcsan: test: don't put the expect array on the stack
ca66169c1cde00ee8d1878cbbd39e57e427a2bb1 ASoC: fsl_micfil: Correct the number of steps on SX controls
592467cacf5f29260ab16bc166045cfa07895034 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
c9544c80eac357c9682e65d74ada1711db79062b s390/debug: add _ASM_S390_ prefix to header guard
3e96c2193a52cf45e702a8dcf2e926d96aeec432 cpufreq: armada-37xx: stop using 0 as NULL pointer
ffb67d1810fc659f4a1146e9c125e175469d9e0b ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
30f97e4ada58f253aad1739f2b7f10321d0c9929 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
108fc6910e88b391a8436a3eda8ed985885ef268 spi: spidev: remove debug messages that access spidev->spi without locking
4d887b4fb3896fde528928db6ae3f484326b527c KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
205d1434f95283a8e14d5947bc13c01e4a3755a0 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
612ee2bfebba6ef12d3d46912a92963a0e281326 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
da5646523a5c5216ec6db354fa9fc46fe01ed0b0 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
287c3943683e5003ff7a81208f160ab58c898065 lockref: stop doing cpu_relax in the cmpxchg loop
14f2894c288ae7555ebc69c35dca18234332ffc6 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
196bf11a8f69affbd523a7e04276955a05bf59c7 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
b6d41810012efbec073ead2c4bdd3be1ef8d18d4 x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
c6c38adf641097567346d7c13e2917d123ad2826 fs: reiserfs: remove useless new_opts in reiserfs_remount
294b336ab31258ea9d8e4355698ab8fd35b26caf sysctl: add a new register_sysctl_init() interface
5d2e18ea19504882faf0bb219f7135d4b5021a28 kernel/panic: move panic sysctls to its own file
45c36d395a18b0cda9a08560ff2cf90360fefa16 panic: unset panic_on_warn inside panic()
e5aa59b185d5c303e50d7c014faa0cb567dfb8f3 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
ee28150a9fc6a8d629f687ee0421543f0844d69e kasan: no need to unset panic_on_warn in end_report()
c8f27d5c23b2b3d4814d70bd721759d5ce68d4cb exit: Add and use make_task_dead.
d0375f24706eab2dc14e57e81437a60c762d6f66 objtool: Add a missing comma to avoid string concatenation
818232bd5a095b505212b3c66442673aab55a347 hexagon: Fix function name in die()
ab8c43356618931e6252b4031d51569196733503 h8300: Fix build errors from do_exit() to make_task_dead() transition
2b160f73248f197c72ce43c27737b38f21c32838 csky: Fix function name in csky_alignment() and die()
4890f71f2c09f5ada7480686e1d15284d1616ac9 ia64: make IA64_MCA_RECOVERY bool instead of tristate
e9b62b686f57d57980a3d43bbabf794bcafef07e panic: Separate sysctl logic from CONFIG_SMP
b099a5a0bca43f673badd0345acb61c61f62fe4c exit: Put an upper limit on how often we can oops
59f04743aa53bae6021edd685d8952855abe3b4b exit: Expose "oops_count" to sysfs
95295cd348a1f928f54a04b71fa5f364e268dfb5 exit: Allow oops_limit to be disabled
a776ccc1ac2a70baaa41bdd837590a59154ae77a panic: Consolidate open-coded panic_on_warn checks
4b5b2700d3c7fda34d3c9649de94076fffb3a965 panic: Introduce warn_limit
3cc453d29d8b7770b37264c5efe228459a932596 panic: Expose "warn_count" to sysfs
b15dabe55fe572cfd88820689168e3c67e3c400c docs: Fix path paste-o for /sys/kernel/warn_count
89d98573f70da6e647083ff70a492d22bc977529 exit: Use READ_ONCE() for all oops/warn limit reads
b86cff864b06456807460bfe8178ea3d6a96648c Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
dbb71572be6e7e03088fd0dac1d7992a3b4729d8 xhci: Set HCD flag to defer primary roothub registration
40359c047af400f0c33af2966a5daa132a734b21 scsi: hpsa: Fix allocation size for scsi_host_alloc()
77c1d32a20a447dd5cfc7f03206cb77c75f00a3d module: Don't wait for GOING modules
c1b60e3646ace1b688ce40d4ea9e3a0dc78a1144 tracing: Make sure trace_printk() can output as soon as it can be used
47942d533ed359ff12cbafc1add411c5ad512699 trace_events_hist: add check for return value of 'create_hist_field'
534b95046b698aaeef23038a322ec38f5e5d35dd ftrace/scripts: Update the instructions for ftrace-bisect.sh
5f43e5e40ba11917b4ef85e4ff076c1f11681c54 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
c48a2008f6f302674ef9fae8c03245ea088583e7 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
7bb1e9192503dcdbeee81db3789e1c16ad5cddb9 thermal: intel: int340x: Protect trip temperature from concurrent updates
01144f71e6368d16c0ddd82529dfb11e64a16739 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
95799f041138f78c98a7b89271242747c3132ff5 EDAC/device: Respect any driver-supplied workqueue polling value
3da217af81153f88faa5ccd4e0033262becb4ed4 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
0671ee05e5b2172e9cbdd1d35eebbdd7b50c3384 units: Add Watt units
23248ea79d8738d358283be73c297748da3fef88 units: Add SI metric prefix definitions
e153bec1e5b046d14139c91c97d962a2e1d4f002 i2c: designware: Use DIV_ROUND_CLOSEST() macro
3df6c384eebe5bbb5987bdabc8c67cc61e2eea48 i2c: designware: use casting of u64 in clock multiplication to avoid overflow
7adfc3928954158ac3eeed47afad90e9fbdfe7e8 netlink: prevent potential spectre v1 gadgets
fe5012fe47bea608a28c424ff14c0ca8452a6489 net: fix UaF in netns ops registration error path
504836acbcd6d37a72cbd831e24206cc7ce1a64b netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
72fef093cd6b59a2f1731dd4ec4b0253525d1c2f netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
821f43cae8a35784dcbabf3a703d2bb2d3fe7594 netlink: annotate data races around nlk->portid
9d68653764abf23014b33a2673e5fac0de8ef98c netlink: annotate data races around dst_portid and dst_group
eccc7599f5f59fa45727a5426f837db42b84069f netlink: annotate data races around sk_state
3fba3cd43b183cebb5871dfaa1a0fe273ef24d02 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
92918467fa6270cbe1fb7d9bc9ac284ad9d30d55 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
3e8f7c0ce4de221358bd9f6ee4e90133396e702d netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
51b1625cf20dc2f8e314991fa3705e3f7c3b7b26 netfilter: conntrack: fix bug in for_each_sctp_chunk
b016228811d42e9e7042a6b98d4e2e7111f5f150 netrom: Fix use-after-free of a listening socket.
26ca2a7361b298348869b306afb86d8b0477bf2a net/sched: sch_taprio: do not schedule in taprio_reset()
533031976d779dd1c03e28853c7988c54277e401 sctp: fail if no bound addresses can be used for a given scope
e8413030d24798440709c04ec3fb8ce9da1b4f2f net: ravb: Fix possible hang if RIS2_QFF1 happen
880109c1d780e9f863bfc6914a43f31a9d2613a9 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
34fe3b316ffa3fc115bebfe4065e5006a229a178 net/tg3: resolve deadlock in tg3_reset_task() during EEH
b0135592e1662a23381dbe10062c66749565e3d2 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
e942157ae0ded115cb1b48fae72736e68fa4d0d3 tools: gpio: fix -c option of gpio-event-mon
ec43a0955f24f44235bca5849ae133723b67f706 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
286871d46dfc6c73911c01d0486953077559b977 nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
d2df25eca89423b66469ee0f160e5d3da7321b01 nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
9452fab8e1dd342ea3c84cec3b01fea940b7c766 Revert "selftests/ftrace: Update synthetic event syntax errors"

--===============4717905987361763320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-796900705ed2-dd942665d4e2.txt

9b2001c93c3c6da837ebf40e06491e293d004f3e memory: tegra: Remove clients SID override programming
925c087653833af5d184a772a49db844c4ec01b2 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
13d6311f6787fc6e3beae17cc75371bceb0871fd memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
f2b078e18e27c325cf2faa2d78f2dd3191bc70db dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
dc6987ffaf179f208ab4a65639c414420759a0ce arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
ffb197d6ee92f4c3f0f951a670d8b4cb93f8b8ae ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
11acf3404da9728554173813612649e4a3553198 ARM: dts: imx7d-pico: Use 'clock-frequency'
bc92eff64ab47fb0cdb0d9aca628a48513986aeb ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
db5491c9c721b9d394e065304e9cd31de10ee789 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
8e5d7952aeb67763b46097f35261213e257c8a3f ARM: imx: add missing of_node_put()
e53899ef533b7f41eabdd2dc615880b858bc34de HID: intel_ish-hid: Add check for ishtp_dma_tx_map
62c2d518a6155e702d6e93785205f0465c295f16 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
ee538dece6ae3aec029b4ac81f88063556ca8a6b soc: imx8m: Fix incorrect check for of_clk_get_by_name()
db8cc5e7f89b0d4d95c840aaa70ea7773bb783ff reset: uniphier-glue: Use reset_control_bulk API
321c67067b1db7703415cfef40e95c38cd1d39be reset: uniphier-glue: Fix possible null-ptr-deref
7cfe5c4094205160b9f6f80627d49b6b563eb42d EDAC/highbank: Fix memory leak in highbank_mc_probe()
484df9021bfecff0df2cca3d066319049258fd46 firmware: arm_scmi: Harden shared memory access in fetch_response
78ef29bb9eafb5cf2d525342432daee0059172ae firmware: arm_scmi: Harden shared memory access in fetch_notification
e609a3d01dc298ea9ce62a9816281b48c0c31e28 tomoyo: fix broken dependency on *.conf.default
03669547eb93192537f4fd56402443e1bc137058 RDMA/core: Fix ib block iterator counter overflow
30bf36abd4f2aaa45885cd93761cfaa97bada63e IB/hfi1: Reject a zero-length user expected buffer
9755db9c4085012c51d391328cbd06d9eaabf085 IB/hfi1: Reserve user expected TIDs
f4d4a6bbc09076d1d2a517bbd39cdfca4d6b5aeb IB/hfi1: Fix expected receive setup error exit issues
0ac756ba5b20136703b44ed6843cb81e88624c07 IB/hfi1: Immediately remove invalid memory from hardware
7cc0c3ebafa99ab217336b9c3eaa08cd123abf03 IB/hfi1: Remove user expected buffer invalidate race
ecd3308d1e26c23b5cdee40b1421f1f16f82cf48 affs: initialize fsdata in affs_truncate()
36d7205b8704fb1dc477cc8672b7222d78ed8e36 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
07f95defc4f9c42c644a0f1e11bb760402b81362 arm64: dts: qcom: msm8992: Don't use sfpb mutex
cf759a17a9bff84f08ec129a8b3af5d4aad3a121 arm64: dts: qcom: msm8992-libra: Add CPU regulators
5f96de26b9af3beb23b1cedd8c63fa7786dea812 arm64: dts: qcom: msm8992-libra: Fix the memory map
c0bed458cac6dc8f1b80a92e6e551bb65870e07b phy: ti: fix Kconfig warning and operator precedence
6e41add695423a2d56ac2dec8a2f6ea443895060 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
2936ea369dd15a7ac3b37188333a683bea6dd66c ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
22ca1f02aafb2ed4f7a64058c6957ec9e5f07ad7 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
0997872dc25fdd3397d5b0762186475cc81fa9cc amd-xgbe: Delay AN timeout during KR training
e880246ad5ae54144a4313f1ed44f34031d2eeb6 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
4a48d9da8cd73349c8d76310e93d358c19967df2 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
de09737a86d6c5c114a11943f379ea39604abbb9 net: nfc: Fix use-after-free in local_cleanup()
a1ee7d8d91a0c82cd926c8f0cd6fc621c05a8373 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
a11e1a889f301e8f86d4ceb9b4b577dcdd1829c3 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
7d750c6934260f58f75f8f5aef26766808b3b25e sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
60eb0821252c436414e5b3f8435e33c026bac4a7 gpio: use raw spinlock for gpio chip shadowed data
d7f25c135331567510b57bbd4f6da0521cc595e8 gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
666d5ac43b6cd62f2818e05bacaec3c17ba04305 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
9a7b4024e9d3676a3374cae618fbea6fef1c564a wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
fec723ed77a779e5dde7d888236dd0a9a82b2c95 pinctrl/rockchip: Use temporary variable for struct device
d1ab507dd1b0076c6cbd753be7a8ea44fdf4db22 pinctrl/rockchip: add error handling for pull/drive register getters
6cce92f9924270230d645c43216717bc228d862c pinctrl: rockchip: fix reading pull type on rk3568
182db520fe2891dce5441a0211b5e04ea20030cf net: stmmac: Fix queue statistics reading
8e8ed778640e930be18d692143259dc8be29d191 net/sched: sch_taprio: fix possible use-after-free
edfa48280fae5aead31b0a9bd87cb3852dcd648e l2tp: Serialize access to sk_user_data with sk_callback_lock
2bf892c68918f32d9a2bebcc9e6d113445239178 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
36e8d2b724a0395936ec26e4eadd1141209eca1c l2tp: convert l2tp_tunnel_list to idr
260e6e65ff5def6f8c9db4c574d2cb3798432205 l2tp: close all race conditions in l2tp_tunnel_register()
8638fd41b1a93fcb88145d34824d251a307d2975 octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
daefbf33583827f0673f5c48941d278832d14d56 net: usb: sr9700: Handle negative len
6a1b3f7c6bae4afcf64c66e4f19e8df097fad969 net: mdio: validate parameter addr in mdiobus_get_phy()
4ef8d036c84a280268896d639ce12bb479051c2e HID: check empty report_list in hid_validate_values()
f67860aaf24147a8ef22cfbaef97a5e0aa30e2c6 HID: check empty report_list in bigben_probe()
8b5eea257402aa0198dd61517a950106b948fbf2 net: stmmac: fix invalid call to mdiobus_get_phy()
b32bd552daa91f7cfdc83db9560cb6ffa9399ee4 pinctrl: rockchip: fix mux route data for rk3568
1093897fa7ca22c080d7c7eff43cb54155338b50 HID: revert CHERRY_MOUSE_000C quirk
84af72bb5921a25db346713c80a563d372e76c5a usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
6320e2b6f1e30bcfed03b4ef24ca2ca3f0fddd89 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
2b7abe71399a2ac16774123a58c3384589c1f5e9 Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
424e459e97d8c6f47d847c2b3ecd50a8a6bd18d1 net: ipa: disable ipa interrupt during suspend
19280a50fe9cb44b99ef583dbea717cd24300945 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
9d75eeb9f732e5111e864cb94ed7a81f610ed26f net: mlx5: eliminate anonymous module_init & module_exit
9244a0bab26532207abf75e4862956143f72fec5 drm/panfrost: fix GENERIC_ATOMIC64 dependency
717bd2100ec9fe9413b9e42b1c55bf20f371f505 dmaengine: Fix double increment of client_count in dma_chan_get()
e5db9c437a1ddd93e85020e8797b5ab299ffa8fd net: macb: fix PTP TX timestamp failure due to packet padding
e7c8597256d2a407ded0ac6ed8ab61460cc11553 virtio-net: correctly enable callback during start_xmit
ecfea031b77b57d2d832a616fa8373fcd81bb4b0 l2tp: prevent lockdep issue in l2tp_tunnel_register()
39fbb12632d0122f6960d3be063d0e86b14386b6 HID: betop: check shape of output reports
1f3efad49571e4985d8cd1e740d7e12fbb2c3dad cifs: fix potential deadlock in cache_refresh_path()
688e18b9dc21c4061c8c634155bbd72005f791fb dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
a9aa9be082ff47c842c7a11fc4e7dfe4f97a1d76 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
f9dce615751fb550600cd9f56bfb30b402d137e1 drm/amd/display: fix issues with driver unload
9051e3c2b7b7428752d5cb2e220ab81c537beb37 nvme-pci: fix timeout request state check
12822ed60d987d1c6b0c7ee6803bb6ac242fe4ca tcp: avoid the lookup process failing to get sk in ehash table
c53e8a965e055788f1164ea1ad162ab69185ef7f octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
6703ca62445614110301b329308153397830c9d1 ptdma: pt_core_execute_cmd() should use spinlock
b18a9a98c396066429e5a26009d3ffb5104f9c54 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
571d277ea61c99ab831fdfffea30840b3f748eb2 w1: fix deadloop in __w1_remove_master_device()
9e55453a445f44cc61d3cfe636a74b18bdc2a597 w1: fix WARNING after calling w1_process()
03b7c1d0a812ec1e50da6e54d04af13b0d106565 driver core: Fix test_async_probe_init saves device in wrong array
4325968551fd21ad16c54861ee50ba41cda5e6dd selftests/net: toeplitz: fix race on tpacket_v3 block close
69c00efb4dce14a22dea25ebbeb5d562b740a855 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
6ad133baef25279fdb6db08b6b9b341172f75292 thermal/core: Remove duplicate information when an error occurs
c4aa2bc3a4fd572f512d52f309928e5fd2a53652 thermal/core: Rename 'trips' to 'num_trips'
9e80893b61cf4ef872fdeaf1c980362d258313b7 thermal: Validate new state in cur_state_store()
8516ca766ea441a50c3c10202e7f140d3f95c018 thermal/core: fix error code in __thermal_cooling_device_register()
87a4f65d61d955ab38f0989a96eedaa2cd853faf thermal: core: call put_device() only after device_register() fails
0ee6598a655899eec93136717a0c8ebc347338be net: stmmac: enable all safety features by default
7e08adecfecb9ccab735894fbe6c0391676608e1 tcp: fix rate_app_limited to default to 1
540d54cf4d0c8ff834da566f40577e592b0327a5 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
e382365d659e6f0894e97d354b7495a8ab1a8844 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
7019d4975caf20ee391d5e34a49c13bc67feda11 kcsan: test: don't put the expect array on the stack
acb50dd880ec4710e519cf4a0ae04071e74941f7 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
9d4b475e373492b113be0fe4c89e109044b2279d ASoC: fsl_micfil: Correct the number of steps on SX controls
53275a6b3ce9f64fe34cd8eafd2b508401aab308 net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
032f90f571a830a695b4ac8b46cc1fb422a237db drm: Add orientation quirk for Lenovo ideapad D330-10IGL
253c1cefc8a1d4c4cb475cda978e846f07526ec8 s390/debug: add _ASM_S390_ prefix to header guard
6643d2170ba6feb74f515abfe2b715fc7e32a987 s390: expicitly align _edata and _end symbols on page boundary
f750a80fb05a0c2d0be68417a46b404499599345 perf/x86/msr: Add Emerald Rapids
6e2c8e16ccf99c04c9975d1ebcc1b41a49656119 perf/x86/intel/uncore: Add Emerald Rapids
d4d8e1b008b9f868dd3f69bde0e6197e94ffa449 cpufreq: armada-37xx: stop using 0 as NULL pointer
d83d3332531229f75df6f9d32dec91f378e9d7c7 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
d1ede34dffdc97ffce21901a0184a6fea4fa9398 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
2189dbe301c4b6619b8354affb0746b68ab00fb3 spi: spidev: remove debug messages that access spidev->spi without locking
15cdac4a39f3807cab16bccfb42b81e0e7d63654 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
3a6560dd5a6e83cd33fc2daa2d92cffe20127313 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
417e8de0c6b96ccd20e8bea1d8f3464d4040bc8e r8152: add vendor/device ID pair for Microsoft Devkit
ed755f61500f63428b90788be6792422624ff734 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
9c05688939267ed51ed4af2bf9f2627451cbe34e platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
0d3cc502c0fec72bcaf02685fe04310109b1a3f3 lockref: stop doing cpu_relax in the cmpxchg loop
151c833ddb9676001fd9bb1e4504bc9c308c2025 firmware: coreboot: Check size of table entry and use flex-array
43bc8c2ea13387cc7234ebbba8264a551ae81c34 drm/i915: Allow switching away via vga-switcheroo if uninitialized
29db9aacbe8304ff0145951a1f1acf9c58025cb6 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
93635df4788f9e2b40d5904121bedfe44d3c96ae drm/i915: Remove unused variable
3b71c8fd62357852cff78212f4e7921d89ff10e2 x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
7a9ceecaf763fcc128d0e55834a0155c755b5bbd fs: reiserfs: remove useless new_opts in reiserfs_remount
91a719ff9dd75cfd1fb1ffc1ac1a7642fbfcdac7 sysctl: add a new register_sysctl_init() interface
9d7de3c0c6f3dcc6db3b07d82956f55c1609c9c2 kernel/panic: move panic sysctls to its own file
8a78bbed243f97144fbdf58fd028fa1dd1a33465 panic: unset panic_on_warn inside panic()
988828dc885215a700acfc27967df202d363e44e ubsan: no need to unset panic_on_warn in ubsan_epilogue()
367b6ea017c5dfdfaf98e13a2ce991bb531e1b38 kasan: no need to unset panic_on_warn in end_report()
fe589954c2307d6a42ab405c838b98b85f410045 exit: Add and use make_task_dead.
9076715b2766aa0cbdfa596cf3d34b766ada6762 objtool: Add a missing comma to avoid string concatenation
4a086421b94c6d66e6a660f2ed9e1b4adf44ca03 hexagon: Fix function name in die()
399076281d31da7c1b1e74b578a6913ba0be51cc h8300: Fix build errors from do_exit() to make_task_dead() transition
02e89f6f86df1fc17e492eb2a3fc9bb1421d090a csky: Fix function name in csky_alignment() and die()
442070c0a60c7eda277a1b9d7b7adaf715c78b98 ia64: make IA64_MCA_RECOVERY bool instead of tristate
03eab6aedb93d920c24d5fccc16ccb9c97c2046b panic: Separate sysctl logic from CONFIG_SMP
d07dcf8ce413542449eaf6a26304a3bc8db26aa5 exit: Put an upper limit on how often we can oops
c401417c73f2742b5c85fd5ddda6c83e75dfa055 exit: Expose "oops_count" to sysfs
426e5d13e543144ca0f383dd14d8978400fa77a5 exit: Allow oops_limit to be disabled
7a7863ae29e99074ec2b4e69151eaf6fa7131356 panic: Consolidate open-coded panic_on_warn checks
0ff7b9c785dfa316a77646fb36aec2f1b6d7d2dd panic: Introduce warn_limit
82b7532cf663c5935093de659f0e8e0766c9b573 panic: Expose "warn_count" to sysfs
9a09b73b9fdfd773588b26466cacadc89a5e13c9 docs: Fix path paste-o for /sys/kernel/warn_count
2c1cbe01c5377d6af924197512525bab55713002 exit: Use READ_ONCE() for all oops/warn limit reads
3accdddf3c7ef08ff1fc75ea6a25d99a32a5362f Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
c68b5168a3dee868de7811b7b7e477e3536a61d7 drm/amdgpu: complete gfxoff allow signal during suspend without delay
66aed2d133cf7122f908904590f1e4c5d7dba8b9 scsi: hpsa: Fix allocation size for scsi_host_alloc()
54f639635ec9ec74598c9490c3cf11a37ad0961a KVM: SVM: fix tsc scaling cache logic
9c9adbcd73ca66ad946520658d3774b7bc5c16b7 module: Don't wait for GOING modules
dc663a26d661f4b761db094f1d3cfff6d42e180e tracing: Make sure trace_printk() can output as soon as it can be used
11ec143d657c8f3df88022334c7d63f64876eb4c trace_events_hist: add check for return value of 'create_hist_field'
9160d0680b2f44197162743e85cc85e0313ddedb ftrace/scripts: Update the instructions for ftrace-bisect.sh
88eab9a4ca445037b11ed4ce71fec7d39d27efe3 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
345deebe07719ba0aa9189cb23756b4163441ac0 i2c: mv64xxx: Remove shutdown method from driver
8d078b3bb35325ef1be0b989969a55da66df7b52 i2c: mv64xxx: Add atomic_xfer method to driver
8650703f866f45437f5934033ac73a54cccb6403 ksmbd: add smbd max io size parameter
8586ac8f02f80b20dd6c9c28f374f0fb93af6f90 ksmbd: add max connections parameter
78696e390a7f1a77882b4a63fefed633ecc15f70 ksmbd: do not sign response to session request for guest login
e1b0fe81f610f36e5d55001e8bf3e8105abb38bb ksmbd: downgrade ndr version error message to debug
5162d46ef93ee53fa64cb13462e32b2af4484501 ksmbd: limit pdu length size according to connection status
234d7a4202ba9e18504aca91dc56c92e8b8be12f ovl: fail on invalid uid/gid mapping at copy up
4f612f5b2024558d7c0af1e8ab3ea982d1b4b1c6 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
793cfd2389a28a2312039a146b677feafd7ee6c8 KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
b71bb6fdb80c70d6c7e383ceccfa9ee00086ed1e thermal: intel: int340x: Protect trip temperature from concurrent updates
0b5fdc9edd7728962c9adc60e9afcc5273dc0883 ipv6: fix reachability confirmation with proxy_ndp
76ad3b1201f77677c412fb20d9ac2b0bf19d821f ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
c2da8660c4048f6966037b1af41468f0d4902bc6 EDAC/device: Respect any driver-supplied workqueue polling value
1a95b777f074407540de51fb5b622e8bcf7569dd EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
91be048f7b1720c7368dbf9cfaa918af1e171bde net: mana: Fix IRQ name - add PCI and queue number
9e42daa1b5c104f081eb712c693e5921eefd3d9c scsi: ufs: core: Fix devfreq deadlocks
7b515c90f814fc51939e5b5ef428d468426d357a i2c: designware: use casting of u64 in clock multiplication to avoid overflow
082b65b1058385dfcd4d9bbf194d8615cf09516d netlink: prevent potential spectre v1 gadgets
34cbece6d22ff0838925bee23dd38a58167dc5d8 net: fix UaF in netns ops registration error path
cd2dd16c2f9ee0f60c0d50bff196e478a0ee4c59 drm/i915/selftest: fix intel_selftest_modify_policy argument types
5b753dec222f3043b3eb2ca25ce5ee0dab22fc92 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
3869a3e29e58efa253205d9cecd0dcee3e2c33c4 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
e440e530d2ea3490cdf7d5e8f3b2468f0a830adc netlink: annotate data races around nlk->portid
04336c4728a1f3d341ed98ce02ed513174e98502 netlink: annotate data races around dst_portid and dst_group
dfb797b4ddaf43159470c4ef4cc817d5663c09b8 netlink: annotate data races around sk_state
dc5dee86f662eb9d88aa368b78aa4098e2f44b2d ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
66cf6042daffe6ae337962f79b1868ef9565897a ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
9897c693b2b44e098b1c77e1b1617685bb29cd42 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
f60434c5771afa9c94118fbacf67535fd8f76c65 netfilter: conntrack: fix bug in for_each_sctp_chunk
565ae190068e02da3ba1a33502779a9ab552dd4d netrom: Fix use-after-free of a listening socket.
1a799202ef89a0ad04197d8b927837cdd5f45e7b net/sched: sch_taprio: do not schedule in taprio_reset()
5bdb04684a835078c5648c58c3e14585253c2869 sctp: fail if no bound addresses can be used for a given scope
0f4ddb440a40f650b57217d3a33a6b7ed3bd95ef riscv/kprobe: Fix instruction simulation of JALR
8bcb206c8e9b5406bc3f1a420a7503ccb3838cbd nvme: fix passthrough csi check
6345ce57674bf27dd6fa2a5eca4578f1972ce800 gpio: mxc: Unlock on error path in mxc_flip_edge()
a8842b26a47bb6f5fed599be9a22631ef49fb1d6 ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
62bdeac15c4f6a6335155f3a16f922fc248f0eb3 net: ravb: Fix lack of register setting after system resumed for Gen3
f7b429d75ba716aec1acadb4d593a2bc615c3d6f net: ravb: Fix possible hang if RIS2_QFF1 happen
1ef6d11ae9548d8ec25e2279f45fc08d9fa1b894 net: mctp: mark socks as dead on unhash, prevent re-add
37034424ba812ee433c650ac47691f4daaefde45 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
4caab06ce6fbce8142710626911bcc76a3ac43f1 net/tg3: resolve deadlock in tg3_reset_task() during EEH
f8f14379fd0bf702ee2d8248200381ab61aaa355 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
f7361894e64cf61ddf0fbd53f5cf8cef691d5b6e treewide: fix up files incorrectly marked executable
108dd98752c3d83550d8e7771c336b58986ec6ae tools: gpio: fix -c option of gpio-event-mon
dd942665d4e2590462591b0fbbb4b1487df784e4 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"

--===============4717905987361763320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6b56c556dc2-3f4db88b280c.txt

460bd3d5e07781496b934d1d85e937f76fd85d1d clk: generalize devm_clk_get() a bit
c95c58119be5d0b4744005d4ea9d339d9ece8bd8 clk: Provide new devm_clk helpers for prepared and enabled clocks
9b5ba853eeb7894bab008a7bcc6010abc5b372b6 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
1737cf9b91328ab1e63a660124534140b2bcdcfe memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
ffd63d7c6e7c7503de6cfd5518a2682f61269cc2 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
aac4f5e211337f3c3266b7f60c9ccbd5978c9237 ARM: imx27: Retrieve the SYSCTRL base address from devicetree
4557894e7e4e0ee47106b3a97d0623866d2cef0f ARM: imx31: Retrieve the IIM base address from devicetree
35617049a1cbf9cb09252bb948e19cc34fa78b20 ARM: imx35: Retrieve the IIM base address from devicetree
4166c6dbbbc8c04a5ec8b6e32199a0267bc766a9 ARM: imx: add missing of_node_put()
bbfb1280f5b45114585358817ff6d74a4faa2d2d HID: intel_ish-hid: Add check for ishtp_dma_tx_map
ee4b6306d5e2a9ae84327ae1d6a3e94950dfa974 EDAC/highbank: Fix memory leak in highbank_mc_probe()
d266c81a7d2d387a148119854b975376dad71dc0 tomoyo: fix broken dependency on *.conf.default
13560582b66726e912590536c999022aa11cb45a RDMA/core: Fix ib block iterator counter overflow
7b302760b67d06fea37861f23eb556356b525dfe IB/hfi1: Reject a zero-length user expected buffer
b161e17e76a70d0aa93da585525b1d57c8d6b3d8 IB/hfi1: Reserve user expected TIDs
0fdd29701e04f7c9dc029d2685cb147f6aa49959 IB/hfi1: Fix expected receive setup error exit issues
a2ae78cc5eb6d3f7b75271eb905ea6e2db47bb8b affs: initialize fsdata in affs_truncate()
3e4a1a795cfe8888d9e1c9dfcfdd0dfad1439d72 phy: ti: j721e-wiz: Add support for WIZ module present in TI J721E SoC
7e91ee3c07e0d44ff30470f57dcacbf9d4c61b51 phy: ti: j721e-wiz: Fix build error without CONFIG_OF_ADDRESS
d55ffa428f3ed074f5e0af0fa27904cf7e451a1d phy: ti: fix Kconfig warning and operator precedence
10b1454a18b0c813b2ed1d9335413908aae79c46 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
3cd08cd54f08f1c2b9f1224d755563f0d2fce738 amd-xgbe: Delay AN timeout during KR training
9abe34c9ff031ca3f8d5cb9c23cc4da7d42c126c bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
0908ef7256eda170ae1cea7f124e7b02d756eb98 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
9e21f580d9da1d2d818f4229a61848c0d1c31581 net: nfc: Fix use-after-free in local_cleanup()
ea842b1721ced679eac1a2c5914964df4ef8f816 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
84f07981dece6605e7db87c1e3392b83d83313cb gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
4266ec79852dd146e1251a30563034d0057aa9a6 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
69d86d67139664576a07f8a7f93450b9ba8a9db9 net/sched: sch_taprio: fix possible use-after-free
b6829bc0ac1a908f3ee0f4d77290f89070593c7e net: fix a concurrency bug in l2tp_tunnel_register()
5d67bd0b5c4169c58031f18504c27b40047f1f52 l2tp: Serialize access to sk_user_data with sk_callback_lock
52e41f03b2d65ba07a1250729e361f39ceaad8f4 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
db7177440fb4040536fb7235e7e560af3b6a82af net: usb: sr9700: Handle negative len
84fe967316f1e1a598f65851150df8b841e3108b net: mdio: validate parameter addr in mdiobus_get_phy()
e9e59a2785a282891e20d5aaedd1bbaf356f19cb HID: check empty report_list in hid_validate_values()
da5130388b93b78b86faca97c9512500ae8c00bb HID: check empty report_list in bigben_probe()
4c01388201efdda9634f90980d6ee2f3d9f12a9a net: stmmac: fix invalid call to mdiobus_get_phy()
c9120e2dd1f43d09f3f7dd22afd57c81b9efd8b1 HID: revert CHERRY_MOUSE_000C quirk
8f582ca17d382d72e90155f28d381f1299dcaaa6 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
c6b93a2e07fc520cc908bff43b10fa1447af0297 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
e0dae18712bcde29bd0a42a5d50aae3f86d18045 net: mlx5: eliminate anonymous module_init & module_exit
a0173ca243177196cd6f488a7f41afcce9161b09 drm/panfrost: fix GENERIC_ATOMIC64 dependency
abbcd80f694b77067d2ab9349a03533e563b51cc dmaengine: Fix double increment of client_count in dma_chan_get()
e8ef671d5b31aa5cf7dd67d07dc86b7e03d64599 net: macb: fix PTP TX timestamp failure due to packet padding
b22830b7afeb0aa678857139e930ee1e864dd192 HID: betop: check shape of output reports
3e6027e504cf0d5a42e31d72b7e9441a37113208 dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
90c12c5b41af693d3ca9596de7acdb7cac6bfce7 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
bb518e676d900c14d07f6de2c92ff7de28e507b1 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
8495392483e7b3d8699ed8a792eaeadb48834617 tcp: avoid the lookup process failing to get sk in ehash table
07bda7f393df9a2df3d0b336855588285866e2f0 w1: fix deadloop in __w1_remove_master_device()
21b5ba854cbbfd8948949eec98ad9e0bd3cb2a92 w1: fix WARNING after calling w1_process()
de7643f6b02428f422d32008a8d1629c5c9f6260 driver core: Fix test_async_probe_init saves device in wrong array
d0d945855c0fb6699b27fb96d32fe3f92cf5f3b6 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
cd239e88cc059cead678e39f8f5950040877ce9a tcp: fix rate_app_limited to default to 1
82e5893d5c987df934aaeba8082f953091fea8d8 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
b2e3cd5a659acde06f184095a35ce05c0c351acb ASoC: fsl_micfil: Correct the number of steps on SX controls
70288ba5accf50b55c52acc7572b6f1cd135b935 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
11b84fe1a9e6694dc0cbfe62c2e5f8961a417c7e s390/debug: add _ASM_S390_ prefix to header guard
56dd91c6dd2b38f5eff184db662baa24b9d3327f cpufreq: armada-37xx: stop using 0 as NULL pointer
6d59ae609a49e58a34d1504ee905be8604cf8f2e ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
2e9fa9c4c1b33714a0865d1034f351c6fa90e6b7 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
d5f5864e3deb75e36b0e68dece1fdffdd4207bf3 spi: spidev: remove debug messages that access spidev->spi without locking
8041c8d01e4c111acdf194a7d92f95ac446a4848 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
6f8b40821f2050c5db77b19ff0157c0ca407a847 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
416630dc40fe10dc5f95ae329d696a732bf40fdd platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
a6e414dcff710c86f20915c3f69f48a31d7b7191 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
9b0760d5a8377e3f43dbc9a34e82609d1f3ebfc6 lockref: stop doing cpu_relax in the cmpxchg loop
51f046ff5246ad91265cb0b91f91e78ab0bfedcf mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
5d06576becaed60636457674b852296b27270d02 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
e1b502066ff0368cf33c5b3b178b0a4d2c2a55ec mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
bbe01ad2e87832d1bba335ec6bb77dd693f2b4b1 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
f947219d9309ee35bdab286c3b92bb98c9cca7fd netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
3575668a21f70a2324d93b3a63c9eaa60633c685 fs: reiserfs: remove useless new_opts in reiserfs_remount
d9a9adbbb6c375c42f24ce750b42b524463289f4 Revert "Revert "xhci: Set HCD flag to defer primary roothub registration""
c3290b301b667ae5f29cfc172223f5724120b437 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
466046a5ff17e2a5b64b626da789afa66f4ccda0 scsi: hpsa: Fix allocation size for scsi_host_alloc()
3896b66bfc63e4587d8b31c46ad71f6cdf23dbfe module: Don't wait for GOING modules
be822206aab0e7a5629dbc1582a9a23d6bce5e55 tracing: Make sure trace_printk() can output as soon as it can be used
49215bba9831ef6013f2b86ece14b150be737a30 trace_events_hist: add check for return value of 'create_hist_field'
c89e159c6c0ed6d96ccec9ee2d51890d40137f60 ftrace/scripts: Update the instructions for ftrace-bisect.sh
0957295f535340497c2bd55938cc54832415ac40 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
16b34f789c04659ac36f9c7dba3eb1f0e72bd4c0 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
3fec39aaa5dbd03d688f7d7a8c36670a65343b20 thermal: intel: int340x: Protect trip temperature from concurrent updates
eb8b4f2e48535e2f0a213061003f1841953f1b13 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
0a0e0f47f8e66ce647fda155d4b91cb564eeeffa EDAC/device: Respect any driver-supplied workqueue polling value
88d36ecefc83a81360d787473fad2b0946d60fb7 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
43d9e7cb0ab13061b58b5b71fdab212614edd029 netlink: prevent potential spectre v1 gadgets
b5ab31a0b40427b86c08dd7a839be816256348d9 net: fix UaF in netns ops registration error path
a346246def05701ac9b2fd68789327ebfdb0a976 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
f67c8be2a8e62ab01b93b09517172bdc39976296 netlink: annotate data races around nlk->portid
456ca81372fc70fae23dc10a0ab947ca84a18a54 netlink: annotate data races around dst_portid and dst_group
cb9a41d2ba3b15235eae428fab99c5c42a0f98f1 netlink: annotate data races around sk_state
65d400e5c5a27a7cca3a46e18166c76730a3acdb ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
2d0afc1af9104704f629906d781c1bb4d7c13b49 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
b35c0d1d8968cba29fbed43f4defcfbe6df6e24b netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
5812084ee04f4d5a339ed7ec4b5ae6bf5eb5321c netfilter: conntrack: fix bug in for_each_sctp_chunk
1bedcc819e8556b350b3418a0dde39b84e56f698 netrom: Fix use-after-free of a listening socket.
64171cb7ce8bb8efff41b5f2fd014aab1bf45aad net/sched: sch_taprio: do not schedule in taprio_reset()
a64214e1f35c6846ff22a8dcd49ff1f4568e77f6 sctp: fail if no bound addresses can be used for a given scope
cc4a959fc7984b1e9677c27fb5a6edf2aa946c0a net: ravb: Fix possible hang if RIS2_QFF1 happen
4d05c9d15bff0072027b1628d35f1ad3b549261a thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
d09f879fde94a1798383912c9deb2c8701df3ee8 net/tg3: resolve deadlock in tg3_reset_task() during EEH
a887c85ac6a441d9071b43465167492604184ce7 net/phy/mdio-i2c: Move header file to include/linux/mdio
a9bf2b422150283ac5adcd53b843269b3cf6efb9 net: xgene: Move shared header file into include/linux
ae805755b2629c16930472a5371c8839b3346d29 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
fb788221de586d3fe76a5106087e5a489dbf5967 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
3f4db88b280cc9197c63a210032e86bc1d862199 nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted

--===============4717905987361763320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-175ad1b4b325-f653a2f71d1e.txt

9ac93d372df6ab351e312f93137135a9a10c8516 memory: tegra: Remove clients SID override programming
c0af23aa5806264a95aaef6cd5654db3a26b03ba memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
3ac6fdda4ff81a4d52d305fd9a0d2774085ef4ad memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
c13a50d33c75a2353d02cdeb3268f5381baa6c11 arm64: dts: qcom: sc8280xp: fix primary USB-DP PHY reset
2da10b528137367048868e3ceb52480d296ace6c dmaengine: qcom: gpi: Set link_rx bit on GO TRE for rx operation
e9f67432368ff3e0277b2d68b9dd73a0236aeda4 dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
1c63657ef06d23912adeb34b330a2550431958ec soc: imx: imx8mp-blk-ctrl: enable global pixclk with HDMI_TX_PHY PD
70acbe8d3f47571c3190395ebcc74bf148c81356 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
49a1174e76e6a428bc8c90a14387b82c9da1dae9 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
2a0020cbb912e2497dbc13f5f7e7cf4b00f01394 ARM: dts: imx7d-pico: Use 'clock-frequency'
1a909c54f8847d892187d1114613c54c21d023b8 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
c8d8046699263759d59c148deeadedba14ee37c5 arm64: dts: verdin-imx8mm: fix dahlia audio playback
a9e2e0ad037dd0287dc774f416e7e8b7cd0dc5b5 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
b6a92bf803314412b8e4442591773d1d5b8ae925 arm64: dts: verdin-imx8mm: fix dev board audio playback
4baa7875c8a965bb9b15c6562fb7b1e17f7e65fc arm64: dts: imx93-11x11-evk: correct clock and strobe pad setting
129083553da5460ab4e17b16cdac9b8be5a195a7 ARM: imx: add missing of_node_put()
f70cf77a9c7234e211f0400b7431cfc441db569f soc: imx: imx8mp-blk-ctrl: don't set power device name
11bd61fae88d5e2b699ece8bb30911eb4fad843e arm64: dts: imx8mp: Fix missing GPC Interrupt
4a27ab4eecd0a14e8be99e8b5dd2965f5ee7c49a arm64: dts: imx8mp: Fix power-domain typo
571e6b9e6b05e3d48a5d579d0963b8e93371fded arm64: dts: imx8mp-evk: pcie0-refclk cosmetic cleanup
c8ce4897a216c70f56be69dc055630de8f39182f HID: intel_ish-hid: Add check for ishtp_dma_tx_map
004295d8ac1e833f507e6e7db8b013156ab27bdd arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
8122ab8187a4d7fd7a87db8b06cecfa30eee2d16 soc: imx8m: Fix incorrect check for of_clk_get_by_name()
c294cfa9756ee7880188e7ade5895fe68bcf79eb reset: ti-sci: honor TI_SCI_PROTOCOL setting when not COMPILE_TEST
3a34e11f03fb25263d1b5829ad946664d7da26d6 reset: uniphier-glue: Fix possible null-ptr-deref
db7808c21c7df5b97ed32baa67e6a602a3f1a239 EDAC/highbank: Fix memory leak in highbank_mc_probe()
331ba699339f8baf3573c4c9ae8bf0a3e557d810 firmware: arm_scmi: Harden shared memory access in fetch_response
56f2241ace950ba58925cf149c113b523d4699d1 firmware: arm_scmi: Harden shared memory access in fetch_notification
ea26ccd31202b0c5c1c878be9cf4dbef812c17bd firmware: arm_scmi: Fix virtio channels cleanup on shutdown
fc6c4468f7b2ce99aaa0e24b00f34985b2f0edad interconnect: qcom: msm8996: Provide UFS clocks to A2NoC
e271dafb0a9bed2563a30dec1964ed3d966fbee4 interconnect: qcom: msm8996: Fix regmap max_register values
a722c504638db03d18b7f055b669c68c72caf102 HID: amd_sfh: Fix warning unwind goto
3c31adbcf97a1318a02c33e8e9382ebd5adf7432 tomoyo: fix broken dependency on *.conf.default
734e3a2f855cef044853889af752e528f5e75bd2 blk-mq: move the srcu_struct used for quiescing to the tagset
4a8e167fb8bc91eed550538d643550800a3712e0 blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
d614d656ccf77d27f3d70ef9f04ae6b7b1ac252b block: factor out a blk_debugfs_remove helper
972707731f5743e12a7f60267bc309e23d33327a block: fix error unwinding in blk_register_queue
586c3fabdd872e29fdaf2639aaed74f145c05c42 block: untangle request_queue refcounting from sysfs
40fbeca4db4b2a0247660ef6465493239d080c2c block: mark blk_put_queue as potentially blocking
c21845ee5997cc110c953096fcff7e269cbcfb13 block: Drop spurious might_sleep() from blk_put_queue()
497bb56d5260568e253965771c76ddeaf604f535 RDMA/rxe: Fix inaccurate constants in rxe_type_info
0ee48e828bb124880a5a16b18aca6a3ea3d5a3c7 RDMA/rxe: Prevent faulty rkey generation
be545c53d7d87d1ee1645e384c7c3b8107dd4bd3 erofs: fix kvcalloc() misuse with __GFP_NOFAIL
25559f82c5e888033dee21c6ed855b79aeef7d13 arm64: dts: marvell: AC5/AC5X: Fix address for UART1
26ef9ecae0e8e75d3aab714a02cc77b8590566a9 RDMA/core: Fix ib block iterator counter overflow
6ad1b308663459b3f3f0d34e75a9428b25fdf489 IB/hfi1: Reject a zero-length user expected buffer
5f5f117894d8b52d3a086c8616c503df620718f1 IB/hfi1: Reserve user expected TIDs
d721094b05977a8ae7c50231bc1a90e18f7f3d5c IB/hfi1: Fix expected receive setup error exit issues
911a9c9d42f0e29529fe484cf348d5e50b45024e IB/hfi1: Immediately remove invalid memory from hardware
53d1687db0187b117a343c9adfe60416891a0f3b IB/hfi1: Remove user expected buffer invalidate race
1dc316cdb4f1c4bdb0a4545d5ef5fa0966c8a7ff affs: initialize fsdata in affs_truncate()
b304f7138eda0a96367daf71b577745f8fbff850 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
b6a968eb9aafe9d63966fabb2616b68130586e3a arm64: dts: qcom: msm8992: Don't use sfpb mutex
eaf82fcc4d39b6ee35c071867f67dc6bab5a5fd6 arm64: dts: qcom: msm8992-libra: Fix the memory map
cb033e30677d1436da2eece1bb3219d9343e18d0 kbuild: export top-level LDFLAGS_vmlinux only to scripts/Makefile.vmlinux
214de95170a40583f126347b7e90da9906ebc144 kbuild: fix 'make modules' error when CONFIG_DEBUG_INFO_BTF_MODULES=y
cabbdda7cf04875afd92d4a45fb117a9a6a57021 phy: ti: fix Kconfig warning and operator precedence
4dd3e8ff32c57807d9ea7ea00a368442641c63a0 drm/msm/gpu: Fix potential double-free
00d43ebecd359d21af3f35109efb055b37c1d406 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
cae393a54b75ef27a920420f1e603ea144c0d533 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
79fc9b5ffdc7fad99be017b3945de81333e23aa9 drm/vc4: bo: Fix drmm_mutex_init memory hog
bcb6e2bef181199c7b0ecfd6baf920e9685caef1 phy: usb: sunplus: Fix potential null-ptr-deref in sp_usb_phy_probe()
10d502deb9f13c046b3b121c47cf44e35f15f7fb bpf: hash map, avoid deadlock with suitable hash mask
5b9af72f95a8a364211b9ae4ad15c05cdc06a652 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
205f3aa0d53dffd91334f513e2b425956a6df2f6 amd-xgbe: Delay AN timeout during KR training
567d2ea18750c5925954219954bebe60adf1156d bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
c8e7afd7533d2d70ad11d074e30ff73df8a54111 drm/vc4: bo: Fix unused variable warning
fc16030ba1099278cd40785eaf94ed244a6c07b7 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
f5d4e19f9eea4c14a8e9def795022b213752d2d3 net: nfc: Fix use-after-free in local_cleanup()
fed8b8bc2c5f540ec67401bda5679079756daa4f net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
074b0df463de23e41485817390cd3acb3abaf950 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
8e3fb77b898c975eeeec6888fabf462fdd63aca3 net: lan966x: add missing fwnode_handle_put() for ports node
a3323882c62d5f55393c08977d9d35a2013cea57 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
5b3fe05e0dee97ed48087f7fa93d575cd1402759 gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
06bca5cd9cf5cd401903ab71aee896a4843558dd gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
29db6d1a51cb14ca9f543db0d906aea47f1e19d8 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
346b55f84ce35b0e1ca2d5530df8bf24bd128c87 pinctrl: rockchip: fix reading pull type on rk3568
0783445cb4aed44f4baf52dd0f37c5e32e11c924 net: stmmac: Fix queue statistics reading
9aa69af14b38cbc8acba82c94ace25cf568619d0 net/sched: sch_taprio: fix possible use-after-free
fb2d35d4ab4a8d59cc0483c344902044fae8f8b0 l2tp: convert l2tp_tunnel_list to idr
59fda1eba40e8e150ee4dff15cece4565ca4c97b l2tp: close all race conditions in l2tp_tunnel_register()
208ce437cdb7aefb9d1aec2efe42be99d0acc8d1 net: usb: sr9700: Handle negative len
2e87996304c1ca53f11cff817cf6f7af8aea34dd net: mdio: validate parameter addr in mdiobus_get_phy()
9bc71e4a35ec52402f64bf5d32add1fec0f1ad1b HID: check empty report_list in hid_validate_values()
ead58eedd7c20ae8c93eb9e1733a429297511297 HID: check empty report_list in bigben_probe()
20e36a65b6b8ac953126c4857a8592352750b1ce net: stmmac: fix invalid call to mdiobus_get_phy()
635a50aec25a684fb9a38c66807556d76ea7ddba pinctrl: rockchip: fix mux route data for rk3568
4bc06575a27e10c186652916c4869ab22bd58a75 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcor-som
4f58ddc45e88ae27e478468c5f1ffa0ae6b621da ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcom-som
67ea07fc28319cf7762a627006428d48ad1a4c03 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp157c-emstamp-argon
232ed650895f05111b5e2e490035950b3245061d ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp151a-prtt1l
d447ebdae03271590f4cc30d4552f6201e8333d5 HID: revert CHERRY_MOUSE_000C quirk
04c8456a2bf8f069311cc6d56b39a6289317d0fa block/rnbd-clt: fix wrong max ID in ida_alloc_max
ac2848d11de5c00f323b5f9a820379d2be154e0b usb: ucsi: Ensure connector delayed work items are flushed
476f438a48624dea8e7d506e7b6b998d7bff5522 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
d8366758452be2cb8ba2437501cf61d5112ed0c8 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
c00347b1647abe19a276ef326d61221e7b8587ef netfilter: conntrack: handle tcp challenge acks during connection reuse
88f34a2b1842e53595ce23b00781e6aa996e7ce8 Bluetooth: Fix a buffer overflow in mgmt_mesh_add()
9b51a75508bb6ae36990c9d216898a8f2ba73ecf Bluetooth: hci_conn: Fix memory leaks
ebcc9f70e77eec22b2d8c07dceb952f5f36a1011 Bluetooth: hci_sync: fix memory leak in hci_update_adv_data()
fd3b52bbbadd43d14f14f693fe0467094c976a87 Bluetooth: ISO: Avoid circular locking dependency
1c2f240c291bbdac391dadb6cf5430c02c47782b Bluetooth: ISO: Fix possible circular locking dependency
924455bf0806df2e650ac82ea3f03e3affbd50e6 Bluetooth: hci_event: Fix Invalid wait context
d878878aab941128a0e94eaa46e1fe2fce4c45f2 Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
1c4ceb6199dcfa246644c3a0e3c32973b28dd79e net: ipa: disable ipa interrupt during suspend
031d062af54ba69f9337a466094d00979331cebb net/mlx5e: Avoid false lock dependency warning on tc_ht even more
8b1a7b1b1395b6c4683c673b2dc7c4e18d67d1cb net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
e89952020a5d1188bf57145f0437f58d916d0eb6 net/mlx5e: QoS, Fix wrongfully setting parent_element_id on MODIFY_SCHEDULING_ELEMENT
abf16185e4a9580c1b62a6ae87da8938c550084c net/mlx5e: Set decap action based on attr for sample
a9ef3e0dd56043653e8528b8a2a4d96a6cc5a70c net/mlx5: E-switch, Fix switchdev mode after devlink reload
5ff63f25095a5b2f980dc2e752c7fc1692d2b167 net: mlx5: eliminate anonymous module_init & module_exit
8fd647e634a3bfb4cebfa7b08e056af43f8e06d9 drm/panfrost: fix GENERIC_ATOMIC64 dependency
e45d95f9f93eac84b9a8cf1678f1a3c3cbeb8f5e dmaengine: Fix double increment of client_count in dma_chan_get()
f379193eafade36d7588328c9c451b0f9e774268 net: macb: fix PTP TX timestamp failure due to packet padding
15ffd2e54be9c9f5e663966e22db5a8659e197d8 virtio-net: correctly enable callback during start_xmit
04edf2bab25cb45b1c230e1fae11b62dd04058a0 l2tp: prevent lockdep issue in l2tp_tunnel_register()
09b3410ae280ee2493ff66db363b34bd4c6d525b HID: betop: check shape of output reports
ab38c84c84db08cd9c3c501c1ef61e3d222ee5b0 drm/i915/selftests: Unwind hugepages to drop wakeref on error
480aa3100a6e655885a434cb1599a0118f680123 cifs: fix potential deadlock in cache_refresh_path()
56653760cc613a0336f33abb64d61147694174fb dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
2e5273b6478f1b297706da8febc4ea6a1913338e dmaengine: tegra: Fix memory leak in terminate_all()
2119255e5e35bceeea39e2f20ce186775a03dbe1 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
9f418e47e9abb399f47b6360f8b406de26479fec drm/amd/display: fix issues with driver unload
1ae9386a52b0b4f3af0b5b272e701cf5bc404984 net: sched: gred: prevent races when adding offloads to stats
46d0ba7811f084c0a5be38c8bbac2d455ea80d8b nvme-pci: fix timeout request state check
6524b29f9f270c6e6b879bb647f2d7dc8fe33e34 tcp: avoid the lookup process failing to get sk in ehash table
aebab3b73e1fc23e6a6becae9fd1bfd0935c64e3 usb: dwc3: fix extcon dependency
d5e270c0e33d5628882fd2bd467cc15f189b6142 ptdma: pt_core_execute_cmd() should use spinlock
2cc0d66bfd31f41546730df51d3b2bd2382d4f13 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
a2091107224554a958418232d589ba7e854f0caf w1: fix deadloop in __w1_remove_master_device()
ccf8199066d55eb7174f012e25f75734dfa8631b w1: fix WARNING after calling w1_process()
7d989e8fed0abe5baf4406f07ece2fa5ac730ec2 driver core: Fix test_async_probe_init saves device in wrong array
4886af023f626bdc05e760489bb50c61b8a88f98 selftests/net: toeplitz: fix race on tpacket_v3 block close
fecf62464e2396b30abb571a58d0c14a242f7b19 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
e0fa6f0a651ba5f93a9bf07df3364f06aca2088e thermal: Validate new state in cur_state_store()
d7615fe32c917ec0f90fef32521e58457ca2eb4e thermal/core: fix error code in __thermal_cooling_device_register()
c59893885c15fc61f12eb22e862720b2a4b31d78 thermal: core: call put_device() only after device_register() fails
78a3d40671d83e84ac736d59898bef4a7aadf374 net: stmmac: enable all safety features by default
3ab3938840814e28cb38bc8f6aa6bafef27a4591 bnxt: Do not read past the end of test names
88452e14e48ec21aa1094b63eb5418b93e0d9faa tcp: fix rate_app_limited to default to 1
235526c023c9d425ebe0c2ee425d86babf0697f7 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
74c975a9da4551264a7a1f8deaa27f849c265b2a ASoC: SOF: pm: Set target state earlier
819490b0424108aee8b50f513df4ea108dc9ab94 ASoC: SOF: pm: Always tear down pipelines before DSP suspend
e5be463ab79e1879f9f088356f5e53847f387e43 ASoC: SOF: Add FW state to debugfs
211078bae7159223c0f08c100c21226b1df8797e ASoC: amd: yc: Add Razer Blade 14 2022 into DMI table
b2f7af2115b42eac4b72648ecc2700cb1c3727a4 spi: cadence: Fix busy cycles calculation
e97372547eec3dd5cb2af9aa8f85a2b839e3824e cpufreq: CPPC: Add u64 casts to avoid overflowing
5869b0ad5144683b55cd6731e8064b93914ae8d1 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
3482f2c4b57a57b673062b94a954de9e6e92e632 ASoC: mediatek: mt8186: support rt5682s_max98360
1284dc755f950d2e1ccc825ed9545955980a69c1 ASoC: mediatek: mt8186: Add machine support for max98357a
0631b82e26340e1563af326b6c2113b0fe3c0544 ASoC: amd: yc: Add ASUS M5402RA into DMI table
bfa393cb55c91de40326230d7e0d5d91471cae39 ASoC: support machine driver with max98360
f43396c83c9171a41b02435fd67d75c32b76dc02 kcsan: test: don't put the expect array on the stack
7ec10d197d7683d7fc6fc2fdda2eb546c5765a21 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
6cb13011c986d8427476bb3a50e7ae137435329e ASoC: fsl_micfil: Correct the number of steps on SX controls
cf848fb531efd1a6ea336560be6abd55acd2b496 drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
798c817482c0be28675ebe4ab714ca4a05316fe4 net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
f685b788876d5dc0d972dee8d9dcb504dbf1d6bf drm: Add orientation quirk for Lenovo ideapad D330-10IGL
5c12abd2c430c976c2a4c391b3babfa28baa212e s390/debug: add _ASM_S390_ prefix to header guard
ea23d82372f85f2f2085eec9aaf93e5be4881193 s390: expicitly align _edata and _end symbols on page boundary
cacfe9547bece469c90e462482896d4c26a0cbad xen/pvcalls: free active map buffer on pvcalls_front_free_map
d979904472e90a12671475bc1030d0ff99c9c466 perf/x86/cstate: Add Meteor Lake support
a8db9828923f3d9b5b25c1e8d105443f57716aba perf/x86/msr: Add Meteor Lake support
eba02216beb70dfc25671bede0a72e805fb082b4 perf/x86/msr: Add Emerald Rapids
c27e9d89c55674b24c3046b547d90353ffa030eb perf/x86/intel/uncore: Add Emerald Rapids
786e6391cb81965e0734e69b8f9c3981f8c7fa95 nolibc: fix fd_set type
be9cee85625227a9bd573414a009e22ae136fd37 tools/nolibc: Fix S_ISxxx macros
c8e16441fa19f8b013c1b4dce4eea63098f2f1fc tools/nolibc: fix missing includes causing build issues at -O0
760cb1065b426e1aad2c2e8ba29aa1c0ed8206ca tools/nolibc: prevent gcc from making memset() loop over itself
b35348db5f7bf6783e4e7144c5ced0a681f74dc5 cpufreq: armada-37xx: stop using 0 as NULL pointer
b9de6144aff8fb3d60c81f476f87af2fce62d73a ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
92c47275ef1ce34c7bd42aaee0fe977e06de4ca5 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
7003b0eb19ea2acedd630ee4a9c3e8cbc59e7681 ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
d86f7cfa92e6d2bd8018907a2bf43f01c35aefac drm/amdkfd: Add sync after creating vram bo
d5d236d68e3eaa1e6c9d074761f51598b808425c drm/amdkfd: Fix NULL pointer error for GC 11.0.1 on mGPU
961c024f244e469cd4ead309e60ba9ac3d61b657 cifs: fix potential memory leaks in session setup
3fb1f15dcd4ca8dd76c485dc19498c7adb04b846 spi: spidev: remove debug messages that access spidev->spi without locking
ebbc3971028436ebb9f0daa8d4c01320eddc91a3 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
c79517be0bd3efd7408c6b2daeb6007cadef800b scsi: hisi_sas: Use abort task set to reset SAS disks when discovered
7caefe9e5ceb47683fee87fabbf6b6542ba47482 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
7854afc2b92ba52aef892a7039159adb165dba9e r8152: add vendor/device ID pair for Microsoft Devkit
69afcd36f955f149f28490eaa32e02f87345a2e8 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
c1e0023d14bd853fd05085d7849abd77d36b6aea platform/x86: asus-nb-wmi: Add alternate mapping for KEY_CAMERA
da952354b406fb731474303440dd012fa493f8dd platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
f40308b7064ed6b4d32403b7d7f43abe31159fd5 platform/x86: asus-wmi: Add quirk wmi_ignore_fan
074b65c34479631f56fb520dbca9a0096bcf347d platform/x86: asus-wmi: Ignore fan on E410MA
e6b564ec49c2c0c70bc55aa6edcef72f00bee37b platform/x86: simatic-ipc: correct name of a model
3ff52bc6259ae478236d852129cdc4692856b0cc platform/x86: simatic-ipc: add another model
a70bd064ae4ad8cd761f91258780f49af10013ab lockref: stop doing cpu_relax in the cmpxchg loop
a344bc55a7e9591ea18f2461c99e712db09e3755 ata: pata_cs5535: Don't build on UML
e25d20724cf2f756a320cbf129c0021ce753e8f8 firmware: coreboot: Check size of table entry and use flex-array
7790260f62bd677541989e29feda7c1a825147de btrfs: zoned: enable metadata over-commit for non-ZNS setup
8c9ed4f22208919fb8896ac0505e2932bae350dc Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
edd87c64ad42c46b3bdbb6a8112a931fc20195e8 arm64: efi: Recover from synchronous exceptions occurring in firmware
15566e9d8b3c361034823f983eabbfc5b0234949 arm64: efi: Avoid workqueue to check whether EFI runtime is live
1747d313523d4c1a27b5ec7060d42862c60ab900 arm64: efi: Account for the EFI runtime stack in stack unwinder
f86f9ee76f2b7d42948a41650ba9891bff683aeb Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
6a480bdfb60c4d5929a56bf397acd2af1d7990b7 drm/i915: Allow panel fixed modes to have differing sync polarities
f816d66f42813084d58caefa5fdc78fce6145993 drm/i915: Allow alternate fixed modes always for eDP
60450aeb843a1bf4afd472df0aab7ec01417789e drm/amdgpu: complete gfxoff allow signal during suspend without delay
a15936833c4f92c3fae2548cfdf5c437b8e9ee1c io_uring/msg_ring: fix remote queue to disabled ring
a45d6177e7b587a12fabd7b1596df602081a0a5c wifi: mac80211: Proper mark iTXQs for resumption
cf73638be28561e6bee6f1a8cfdbc402fca6e9f1 wifi: mac80211: Fix iTXQ AMPDU fragmentation handling
c03c892c61cdbd32123a0a3adebe36576ea73fea sched/fair: Check if prev_cpu has highest spare cap in feec()
b6018eabe85b95e98b435f6d88f38fbccec3dac2 sched/uclamp: Fix a uninitialized variable warnings
28695b9ecba941f8f9d942042e4363668a0a0212 vfio/type1: Respect IOMMU reserved regions in vfio_test_domain_fgsp()
a77e6611705544f6ded5c9b6de1bc72e6bfc8cfe scsi: hpsa: Fix allocation size for scsi_host_alloc()
81a9a8dff67d8f7f4aff7e140144623c7b715dfe kvm/vfio: Fix potential deadlock on vfio group_lock
37ad9681e25623a28e968b1729f0609a5430452d nfsd: don't free files unconditionally in __nfsd_file_cache_purge
c8c034f35127c2ab9144012c1bba28d4d783edac module: Don't wait for GOING modules
889456b0ce46ae85e90823aaf169f52fc412b94f ftrace: Export ftrace_free_filter() to modules
64600da939887a443ee14b58ab0c57f090307377 tracing: Make sure trace_printk() can output as soon as it can be used
4b443f8d7567df66e62947034730d216b19f04ff trace_events_hist: add check for return value of 'create_hist_field'
123dca17a5cf5edcbae05cd2a58bbceb720423b2 ftrace/scripts: Update the instructions for ftrace-bisect.sh
874828289178c4adc08e29206ddb374fe264ed0b cifs: Fix oops due to uncleared server->smbd_conn in reconnect
9d7772e38ea1589e256968f066b58dad1159298e ksmbd: add max connections parameter
5e1ef48f4fed51386ce6d538beb02c14dc39a518 ksmbd: do not sign response to session request for guest login
d072db4ef3c831008e8e33d6d8509d964b9354e8 ksmbd: downgrade ndr version error message to debug
b9b2419585fde45f62744abece3bff034b4f804b ksmbd: limit pdu length size according to connection status
fd9801bd904586f8fd74b858140c97f4a2549b02 ovl: fix tmpfile leak
9ab18ae688a00610c54a17da868e3a5b0e72adbe ovl: fail on invalid uid/gid mapping at copy up
b93e091e511a916d0aa6be8b0e8f8cb4484eac27 io_uring/net: cache provided buffer group value for multishot receives
2c27a9f48603f99784713e2e468a48d0299ca09c KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
0d53f74bf534636be2a2dd6a29d5d073b8629aeb KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
38f410a8f460cc4ec33fb61d6b4ee91c365a1e73 scsi: ufs: core: Fix devfreq deadlocks
ce10ee00e74f8f808c6cc754b9d6cd1ba3503958 riscv: fix -Wundef warning for CONFIG_RISCV_BOOT_SPINWAIT
65997f9ee4bf68aee67566621a69dad5094f264a thermal: intel: int340x: Protect trip temperature from concurrent updates
104b4438d97342ff2b7208a877dffdb45400a335 regulator: dt-bindings: samsung,s2mps14: add lost samsung,ext-control-gpios
638e7ec83cd0f7133b3df514bb9f20de709f24a4 ipv6: fix reachability confirmation with proxy_ndp
38571f7ce04c784722146ae52ce728182ea7e3a5 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
951a71dfd96fb58bc7ba131b8688033f668f8891 EDAC/device: Respect any driver-supplied workqueue polling value
b43a64c6633a62bfc084ffe0f55a4c8be3e8deda EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
5eb1e0ee663ca02e44b20f8789986a3417131856 platform/x86: thinkpad_acpi: Fix profile modes on Intel platforms
badd06402f9edf6a17d55385038fff4a53bf006c drm/display/dp_mst: Correct the kref of port.
154ae37b3001b4149a74b13c937c91dfa052284d drm/amd/pm: add missing AllowIHInterrupt message mapping for SMU13.0.0
e1d5d3c40c6856a1c7eb73d8f6be915c098a353e drm/amdgpu: remove unconditional trap enable on add gfx11 queues
a2db0586bbed77447298613dbaa7fe1b14603866 drm/amdgpu/display/mst: Fix mst_state->pbn_div and slot count assignments
0b04a017efa76988b3bf39f526d71512a73a31ca drm/amdgpu/display/mst: limit payload to be updated one by one
48433877ae8ee1da3a35d475d5b7626c4aae7f7f drm/amdgpu/display/mst: update mst_mgr relevant variable when long HPD
c82575ccddefa54a264f44556432cfce22df2dd0 io_uring: inline io_req_task_work_add()
b712e5fb7c0bd044a41a761d9ac980aeb27526dd io_uring: inline __io_req_complete_post()
7c75aba3469b2f0a94c89d62379db351e1428315 io_uring: hold locks for io_req_complete_failed
c9c4fd9754dc335ca3d5e4ab1159cc4726c164a9 io_uring: use io_req_task_complete() in timeout
1df533f717da0e7e86acb1fa6df0a71404d17843 io_uring: remove io_req_tw_post_queue
80145f903cc31905827a1ae24549884389323c62 io_uring: inline __io_req_complete_put()
08f50225b085e945160d7cccabb8dce3500df157 net: mana: Fix IRQ name - add PCI and queue number
9fdda65f85a3acde1a3f9e874f26cf512e197b4d io_uring: always prep_async for drain requests
9b53d0c79417976aac9af10117c47828a7975ba7 i2c: designware: use casting of u64 in clock multiplication to avoid overflow
b65170d2234df5e0dbc832c94221d84cf5e01923 i2c: designware: Fix unbalanced suspended flag
33769db463be5312ebb59bcbe8b5a651ec548442 drm/drm_vma_manager: Add drm_vma_node_allow_once()
438cb44b0461f355f81c1cf7cd47b0f4361493d1 drm/i915: Fix a memory leak with reused mmap_offset
c64c02e9e8cb2e48fbbda01e9d0cf9e2ed69e42e iavf: fix temporary deadlock and failure to set MAC address
9fc39de9f2d0e2e18caf8a421a64d8bd10359c61 iavf: schedule watchdog immediately when changing primary MAC
5c1f7bbcbd5f246cc9452ef6f7c14f1847559f05 netlink: prevent potential spectre v1 gadgets
5736311261697902dae7e3bcdad192188eb3554b net: fix UaF in netns ops registration error path
049761a8ebbf7d96a1f2c6ced9a670bc481a9c0a net: fec: Use page_pool_put_full_page when freeing rx buffers
ed7afaf2148a4e6fe5e8dc1549abc7ceec1ad0fa nvme: simplify transport specific device attribute handling
3107e7408ad83b8000a2bc6a5f763657e696d5e9 nvme: consolidate setting the tagset flags
f1ab6de12d9c9b0420ce10fa5baab39346876b6d nvme-fc: fix initialization order
54e7924519aa09edd1ff9f67c7a60f571e34fc61 drm/i915/selftest: fix intel_selftest_modify_policy argument types
9089764f5a2d60afa2e2be9dd6907d393646b96a ACPI: video: Add backlight=native DMI quirk for HP Pavilion g6-1d80nr
ff35dc6fac3cd9a711ae53037a8d08d3ba5a0370 ACPI: video: Add backlight=native DMI quirk for HP EliteBook 8460p
60fc5f12f4f0d1db0fac7c8e3ba8a0f6de3d0d22 ACPI: video: Add backlight=native DMI quirk for Asus U46E
36f0a9809c319d00042b1056f8aa15d3be6c6edb netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
b34e435251c09a26d286d9c71814b5326740b157 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
7114a93e26deb76ad1d4b13ea3635956996b7168 netlink: annotate data races around nlk->portid
5b19afdd577d7d16792d2867d09db081f4308822 netlink: annotate data races around dst_portid and dst_group
6a64288447d270bea8d1af5cadf4a81fd889f728 netlink: annotate data races around sk_state
1340879e67a7d10019752dc6e75ca112dc88e4e5 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
c116c3204db994974ba6630ab28ab99e86e83c9e ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
fefcdc10a2f3a744e3e3979c13ea6951c01f5d57 net: dsa: microchip: fix probe of I2C-connected KSZ8563
71d48042824e9003b85899a54a454c691cbaaf33 net: ethernet: adi: adin1110: Fix multicast offloading
1f3d75d2005ea2f501d1d80c4bc09ffedcf3ebc9 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
96a2029d77cfc3f249c328e6342f87abca84410d netfilter: conntrack: fix bug in for_each_sctp_chunk
c6e6fe53845ff2c988423acbebce5f2c042be406 netrom: Fix use-after-free of a listening socket.
708f232a9fa4cfeb90d4adab346e90216d989759 platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
3b47d593df8654be9d32b96e1459dd8f6e66c73d platform/x86: apple-gmux: Move port defines to apple-gmux.h
129853f326deec424210d00a9d932ecfa7fc1fa4 platform/x86: apple-gmux: Add apple_gmux_detect() helper
529feff1883ffd9747d7c243e49d2590cb65a528 ACPI: video: Fix apple gmux detection
217e98921d2444fdf0b1b08f0dcb2b92864f6d06 tracing/osnoise: Use built-in RCU list checking
782f5bf50c770757b07a5714bc1afe3e8fd7b9c6 net/sched: sch_taprio: do not schedule in taprio_reset()
ee4771ad2117a851bf454274b80ba00e682dcfa8 sctp: fail if no bound addresses can be used for a given scope
90ad3598ebf6f30295ddfd427d398e4e0d14eab1 riscv/kprobe: Fix instruction simulation of JALR
3231e799291e9f80e3cff0698c38a0441a811a6f nvme: fix passthrough csi check
43429045324e273f252611f04d57d1db131dcf7e gpio: mxc: Unlock on error path in mxc_flip_edge()
978ebab6992631fdcc2880c9d59abae5f5621776 gpio: ep93xx: Fix port F hwirq numbers in handler
d02d1cd3209083e73725f10c7cecbea41b1257c5 net: ravb: Fix lack of register setting after system resumed for Gen3
d27f0d82b5ff0316f7d771e964fb7d365ffe0d1a net: ravb: Fix possible hang if RIS2_QFF1 happen
707853791d6e2b8df0f6ffe7f266b03034f90159 net: mctp: add an explicit reference from a mctp_sk_key to sock
17a9f8301f4110195c53e5dc8c226e246fb634bc net: mctp: move expiry timer delete to unhash
f0059846dabce4213ddd0ae5daca0dfc1191aad9 net: mctp: hold key reference when looking up a general key
84802e062750eea6f9e502c2e6166301def992bc net: mctp: mark socks as dead on unhash, prevent re-add
0b7c5992e0a34708e1db69b7cb193e72cbc2c794 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
b23854d0613afb78420515985970aabc36655c42 riscv: Move call to init_cpu_topology() to later initialization stage
4946c1a866dbb82c62c329e9c7a8b2968f1ac311 net/tg3: resolve deadlock in tg3_reset_task() during EEH
3d62dd560a125dc44970af7ba874d361c025ff92 tsnep: Fix TX queue stop/wake for multiple queues
51364e4e1f36d0125fdff808be8588b2ed7b25c3 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
999796b74b41658549e4c2eb28052d1dee569d1b Partially revert "perf/arm-cmn: Optimise DTC counter accesses"
fc2c994a00369c53de956cf19265139861cff780 block: ublk: move ublk_chr_class destroying after devices are removed
da386ab3eae79a16fe8fc414795e5e2a1e42e070 treewide: fix up files incorrectly marked executable
bd41e50c6a5caba225842b1616cfc4641ad86d1d tools: gpio: fix -c option of gpio-event-mon
f601c266b36f706168de3ba6bedcc204f6191f50 Fix up more non-executable files marked executable
e814a90771b540a9bca16802d26eba85c5865bf3 Revert "mm/compaction: fix set skip in fast_find_migrateblock"
293a2b5dfae667cd851a1e37af1ca94957a8598e Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
203abe7af9d500e92088f917990c62dae0d56543 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
f653a2f71d1e6611e50f23f19bb9dfb964c62781 x86/sev: Add SEV-SNP guest feature negotiation support

--===============4717905987361763320==--
