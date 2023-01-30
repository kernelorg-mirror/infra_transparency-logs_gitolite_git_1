Content-Type: multipart/mixed; boundary="===============6823209795342235231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Jan 2023 10:26:38 -0000
Message-Id: <167507439848.18725.1487037704452777463@gitolite.kernel.org>

--===============6823209795342235231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5861658f3e1cd303bfc1817966dc4b58265bb8ad
    new: 9ca1ee3eb934d48b163f74c27beb4fd1e7e86614
    log: revlist-5861658f3e1c-9ca1ee3eb934.txt
  - ref: refs/heads/queue/4.19
    old: 153acfb6464d6e3573418859fad024e1b733a122
    new: f5bd447b7d37a848aa9690a4b3a7ec51cd53172a
    log: revlist-153acfb6464d-f5bd447b7d37.txt
  - ref: refs/heads/queue/5.10
    old: 9452fab8e1dd342ea3c84cec3b01fea940b7c766
    new: 052cd9eecf302f4addfd31c64560fccb412c4368
    log: revlist-9452fab8e1dd-052cd9eecf30.txt
  - ref: refs/heads/queue/5.15
    old: dd942665d4e2590462591b0fbbb4b1487df784e4
    new: defb61a1fc87451348d05f199bd2fa93a43e9564
    log: revlist-dd942665d4e2-defb61a1fc87.txt
  - ref: refs/heads/queue/5.4
    old: 3f4db88b280cc9197c63a210032e86bc1d862199
    new: 729ac8cdc00ad7580fe4a44b05ad57309a6b44fe
    log: revlist-3f4db88b280c-729ac8cdc00a.txt
  - ref: refs/heads/queue/6.1
    old: f653a2f71d1e6611e50f23f19bb9dfb964c62781
    new: 38c2b9ff61777503efcf8bd4a1bed08275fe5c4b
    log: revlist-f653a2f71d1e-38c2b9ff6177.txt

--===============6823209795342235231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5861658f3e1c-9ca1ee3eb934.txt

487a1097f6664a6eea32bde768e26694a323c26d ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
b9462e385dfd22e791126fcb452b17d5bcf7143d HID: intel_ish-hid: Add check for ishtp_dma_tx_map
58a1d6b44e77eb5b7156ce3201575cd35d55ee2d EDAC/highbank: Fix memory leak in highbank_mc_probe()
9f408f6c51c7c7ef3709452c6d3c23eba1603528 tomoyo: fix broken dependency on *.conf.default
ce39703375142c47a09d334d7f7fc79df1617f4f IB/hfi1: Reject a zero-length user expected buffer
bae3dcf243dc2c13964b035635cf84c56ff7d838 IB/hfi1: Reserve user expected TIDs
5a5301d657e5c8cff8f54ff0a93509f24870d421 affs: initialize fsdata in affs_truncate()
9f159b5bd6b261bfaba2be19e26e63a696fef2d7 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
b1f8ceb79ebdc59090cc8470c4b38a995a26285a phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
39f17a588715ab821b6444a3ca7269bf3eb56967 net: nfc: Fix use-after-free in local_cleanup()
e16dc62663eba0f8ae0789396afc470cad829a6f wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
fa6f69994d6afda84ac015c4ba91915acb39b25d net: usb: sr9700: Handle negative len
80b8a29e91aa094176b5f0a76d1c607c8b31dec9 net: mdio: validate parameter addr in mdiobus_get_phy()
40d075ab5ab2b52b647c8dd57161245834bce532 HID: check empty report_list in hid_validate_values()
a88e44341057fcacfd53870977013f2137419710 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
97e9f354dab08b8d84f9cc99471b0c1323a80a8a usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
0e33217066b80fcc3b0dcf37f9f384da0b82ff98 net: mlx5: eliminate anonymous module_init & module_exit
eabb9a9e266f2242cda26cc8ac32310dd6265fd2 dmaengine: Fix double increment of client_count in dma_chan_get()
f3fe886cc8e0968bf47d856e8df2d75638a66d0b HID: betop: check shape of output reports
9a329e71fdbcc7017ead49091e92adde93757deb w1: fix deadloop in __w1_remove_master_device()
0779a52f25401c5eb71c067229f9806f06c7cc15 w1: fix WARNING after calling w1_process()
d58177907e2e27e8b489986134bb736fb1c93294 comedi: adv_pci1760: Fix PWM instruction handling
4670b194d58557b52a57fa0f400ac3fd56289a86 fs: reiserfs: remove useless new_opts in reiserfs_remount
61a6f32528074c8606945f1c2a34fc550203bd65 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
134ef8e7f7d63fa946ef46ff068481fe5e92ec21 scsi: hpsa: Fix allocation size for scsi_host_alloc()
35866dcf1bc2a4cc743b050e09631a4f171c3b94 module: Don't wait for GOING modules
384853c87d35a9890ab8b6088739922ef3a3856a tracing: Make sure trace_printk() can output as soon as it can be used
91b5c101c23604fb4d1a9f48faa7b870dd6279aa ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
8d72c98003448863575082a9e00c6cc38e7eaa10 EDAC/device: Respect any driver-supplied workqueue polling value
84331da2c5395cb55bb849416aebd8f4c9ce6eac netlink: annotate data races around dst_portid and dst_group
20c7c5c89ace13ab17fb8f8db7ea98ce78f94394 netlink: annotate data races around sk_state
4d2cae5ccad6e2cd71a0c3814bdb387d02b812eb netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
d289dd7b4d13a7da79148be938ac26320571913a netfilter: conntrack: fix bug in for_each_sctp_chunk
7d15834df031445e906e612365b1f24a2eb0170b netrom: Fix use-after-free of a listening socket.
b37d8f987b3d9ff52c1e457862ae624507b6bf5b sctp: fail if no bound addresses can be used for a given scope
6b9f52dedafc485113ba1cbb42e6e0a3e783a314 net: ravb: Fix possible hang if RIS2_QFF1 happen
a01c11f09531bcb0844e0a165f7988c26ab76293 net/tg3: resolve deadlock in tg3_reset_task() during EEH
9ca1ee3eb934d48b163f74c27beb4fd1e7e86614 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"

--===============6823209795342235231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-153acfb6464d-f5bd447b7d37.txt

0ed45d22c7d29fef7e81a8bb1f5bc6efd178a494 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
9db077c53deb70a75f8a30989c914266dc143a63 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
4c3fa92a3ccc5a3f386d82fbf5e1eeff28c82f8a ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
46875ebf125b97638a5058fbd417dcac3abbafcc HID: intel_ish-hid: Add check for ishtp_dma_tx_map
e6fc27514be127d6fac0652b1d23cc4c81ea2e0a EDAC/highbank: Fix memory leak in highbank_mc_probe()
46b692c4910bc5e79be3f20d95c743aec67881af tomoyo: fix broken dependency on *.conf.default
00dfc0f0462aa04b72f1f4b8d92b6070aa539fc6 IB/hfi1: Reject a zero-length user expected buffer
12385b0e68bcb3443265ebb263427674626fe5f5 IB/hfi1: Reserve user expected TIDs
7d8d7f398ae752006cb3795fc391be75908df6c8 IB/hfi1: Fix expected receive setup error exit issues
355f2f78c7044866d9f0a5131c0a2b61bb995aeb affs: initialize fsdata in affs_truncate()
a769bdb69f87059828d37003729fcea2a77bc987 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
5ee7bac0b398403cc758857b9c90e0a1fd47aec9 amd-xgbe: Delay AN timeout during KR training
2c6461861f9b215eb78a68d46816cc01c73438a2 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
f1e9e927f0d26c734a1761e6d6fb393484a79e0d phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
9ffc2eb2401e103463c8bde2980b2ca86032d026 net: nfc: Fix use-after-free in local_cleanup()
f8330de5eac38a159928337d3109cb82993a7f61 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
3886f916b2fd6146efbbdc56044bf0296187d4e0 net: usb: sr9700: Handle negative len
f4bde4ad6edf2e11dd01b16e25c928497e55445b net: mdio: validate parameter addr in mdiobus_get_phy()
3eb2f5e2b312525793ab6a2741d7abac8294d3ca HID: check empty report_list in hid_validate_values()
216569787612ab58124ca3635a1ab37bd3fcd151 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
580944c2c44f687917707e0e3d9b7041901fb2db usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
a16ea6ff6085b07f60c5891cb9bb1734e2407735 net: mlx5: eliminate anonymous module_init & module_exit
e957ea81ed642bcaa9dc00ba5c5c569965029928 dmaengine: Fix double increment of client_count in dma_chan_get()
e33e609b5647b2ef421438731cb0cb5d463928bb net: macb: fix PTP TX timestamp failure due to packet padding
e26bc682f14f36876f7a58b051700cf104192e7e HID: betop: check shape of output reports
afaa0557e270cba65ef8d0962710940fa095f18d dmaengine: xilinx_dma: commonize DMA copy size calculation
626ed8792ac7e55a4de6fdac635b220952ca696a dmaengine: xilinx_dma: program hardware supported buffer length
848d214410b2c681722af6a4debfe929b67faf41 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
233d0990a5dbaea37e820069aeaa68290e29690d dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
50c806f2841adaf0202bf0dad167ef85ab186de1 tcp: avoid the lookup process failing to get sk in ehash table
f7d4bc290b8262a1fb9a4805a37c2b978ec729e3 w1: fix deadloop in __w1_remove_master_device()
436d9e16adcccade19ed00535b63010612c8d0c6 w1: fix WARNING after calling w1_process()
d6ecb585dab8757ac64eda18b2f5c41e29f795db mmc: sdhci-esdhc-imx: clear ESDHC_STD_TUNING_EN for manual tuning method
cea95d5b756c14be756595fd926770d80c6edab1 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
2d5f766bc89cd94de4aaacb5ff8c9e4b1fb7a6b3 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
1aacfcb21db1407ab0f811ac0019e47cb55fd0d5 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
b897fb5ed06557cc48a9fbbfd893159a1b0bea8d netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
2c621d08a6850d6b1fb26e7f159eabf35d047485 block: fix and cleanup bio_check_ro
a6f0419aa7b7ae14648e72a5d635cb6803ec2bfb perf env: Do not return pointers to local variables
52adac93abcab64b8059a4d2d134f840a943c101 fs: reiserfs: remove useless new_opts in reiserfs_remount
6142bfa48a62471a721cc6e3a80a8c7a25068394 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
d340a79c98a816e4bd58abd8d9eae7e2d7c6a26e scsi: hpsa: Fix allocation size for scsi_host_alloc()
54155c4d64764929f2d7129e26c813fbfdd6c3b4 module: Don't wait for GOING modules
05f392fef2ddbffc52bdcf6e5ebea9681b70420a tracing: Make sure trace_printk() can output as soon as it can be used
223d6f98aab7235c9e860ed6a4a8570cb2f56648 trace_events_hist: add check for return value of 'create_hist_field'
4ab211cd74c2c6aba233ee562f9a48e40591f941 smbd: Make upper layer decide when to destroy the transport
791033ecb6ac29b0c099b54a6a2a7ddfabfacd31 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
428a45b8bc5471792dc55d1b0384aeb212995bd2 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
ec6395a9f89249bd68423c05fc73682d054dbef4 EDAC/device: Respect any driver-supplied workqueue polling value
6065b33bc95b98aed0a999a072a5ec8335ef059f net: fix UaF in netns ops registration error path
262d5e2c64f1c10a3d1e982896b986e90da77e23 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
d210a82c18ef5fc82c72998d8437ebd545f4c013 netlink: remove hash::nelems check in netlink_insert
63a538015681d3608a8d514d0092f3a3f7ae2798 netlink: annotate data races around nlk->portid
de74b546331168ff1e315781af3ebe7c2d4bb757 netlink: annotate data races around dst_portid and dst_group
fb134eb78153ec944741da9cbf1eacfca861bd70 netlink: annotate data races around sk_state
8439a4e8b778e41222361d08d428ae61d6775052 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
c785d36341d9f814f2b386f52aa4195fc91e3e9c netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
8994e48ace3a72ecdb2f44b9e775356f45dfe88e netfilter: conntrack: fix bug in for_each_sctp_chunk
9a9e15bd02500893d1eec44d3ee6f37346de854d netrom: Fix use-after-free of a listening socket.
7c4fca9a6918ffe598b56f3ce37966e8158bd26f sctp: fail if no bound addresses can be used for a given scope
6d055523836a88f2979530b2068db9679c1ab5c8 net: ravb: Fix possible hang if RIS2_QFF1 happen
751e4af84af4adf053152fd4facf0bb2ca28630f net/tg3: resolve deadlock in tg3_reset_task() during EEH
f5bd447b7d37a848aa9690a4b3a7ec51cd53172a Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"

--===============6823209795342235231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9452fab8e1dd-052cd9eecf30.txt

62051fb5a66292494e095f83a85e969cdce32ecb clk: generalize devm_clk_get() a bit
8e3bc270f33982d84b1997fe59cb73dbb9b7355d clk: Provide new devm_clk helpers for prepared and enabled clocks
918f8bf2a6ea0056808edd2945a86129b5a7e04c memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
18a6993ae59f6858de75018eef56d67e047dd633 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
b55dcb03074f1e5d2eed2fd244c1b82d7666b606 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
8f49ce102be9e0200ecaa8429054ea19eb1ab1dd ARM: dts: imx7d-pico: Use 'clock-frequency'
bc85f476d8f01c73b7721aac8fac20d3e4da9172 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
5ad96a3459748b09fe6552c43cd385b4eb0cbf34 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
db5e6dd7cc11e4de821c3a923fd2ded4ce6e0da7 ARM: imx: add missing of_node_put()
c2cd2d18b2cf6d5ac11e842b6a5e1886bb457b46 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
12a5c0c2b1837ffa36b0073b85ae3bc3aef5ed39 EDAC/highbank: Fix memory leak in highbank_mc_probe()
6547bf5d42672f82f0c0aec41ec8a31d0a7f38ff firmware: arm_scmi: Harden shared memory access in fetch_response
060dc9c604ab5b995a032557a449ca741ed814d1 firmware: arm_scmi: Harden shared memory access in fetch_notification
7910c86a45ef375c5c230456f648a0d28bed87ae tomoyo: fix broken dependency on *.conf.default
3daefc6f4a520e76c943dde3a50fc81bd9b2c578 RDMA/core: Fix ib block iterator counter overflow
bd9c7f8cf95a0851bd305f7a48c72cc41364ced6 IB/hfi1: Reject a zero-length user expected buffer
1650923d064743ff2fa25d3204b830a14e479286 IB/hfi1: Reserve user expected TIDs
c1c0dc01245503288af3ec618ac46e20683e497c IB/hfi1: Fix expected receive setup error exit issues
974fd28a5ddf9b013f76cb06160d80af4dbfa6f4 IB/hfi1: Immediately remove invalid memory from hardware
399e03cbc1553166bb7be3e420e1889bc7ac8372 IB/hfi1: Remove user expected buffer invalidate race
176781a6f454b01cd949b44f42c3125c52863e9d affs: initialize fsdata in affs_truncate()
a99a87b1ca578fd7c5d28db509425ac8ab572ed1 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
8fd048236f0b4b0bacf547a57dbacfc437895e86 phy: ti: fix Kconfig warning and operator precedence
3cbf98858d4672fe8246f8d9785a220f36811e1c ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
f408ebc0233058a9e72aab500f18aaaf7ebd408d amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
505bd8c2beb7150aeda4eb0b8533d0e40e36c09a amd-xgbe: Delay AN timeout during KR training
f5503df9bd97d6986119b4115b59462cb8d71a4a bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
d2398e53efe9eb00c1c1c472c901e52e22b32864 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
69a91787975fd8e2bb7113b240d8f1420fded864 net: nfc: Fix use-after-free in local_cleanup()
f13efb40fc60c5291103ef5d332e468362695a8b net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
e9cf5a9936f045b6d4a0f5bf5568366d8e7036d2 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
633acc9a756ae369325ad659ed3dc4a785135143 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
ab8f973adef4dfd87e9f353ad2f2704f1514d1d9 net/sched: sch_taprio: fix possible use-after-free
539e916f5894e10c359946d634dbf55fff957d68 l2tp: Serialize access to sk_user_data with sk_callback_lock
d0a191a614978d4dabccff96e1ec0ee615005d76 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
453e50cbb101f4e8d858b368d19a90f9c2ebd5d5 l2tp: convert l2tp_tunnel_list to idr
b0ebaadbee3fc9a72a32e1e73eac5585a9f7bab8 l2tp: close all race conditions in l2tp_tunnel_register()
6be0bc0ab272bf51dd3742330e18d832bfc8c306 net: usb: sr9700: Handle negative len
a54714b999413fa19b1ed79a66e74488bd262d72 net: mdio: validate parameter addr in mdiobus_get_phy()
ce4d1bac824741903302ab8bfa301852ee546176 HID: check empty report_list in hid_validate_values()
e7db412837c8f40fb0e7cd431747360a2aec8c58 HID: check empty report_list in bigben_probe()
b631032d7ed1d958f78bc4a955ee74cae903766e net: stmmac: fix invalid call to mdiobus_get_phy()
2aef79a8ea0543b5d5e1510ec6671b2f232e7f21 HID: revert CHERRY_MOUSE_000C quirk
bb6ca60c3b0c68a1c586c58c51d4ea486b452a98 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
c8ef1dd38920783c01e537c05826d3f5eba7028d usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
1caf539339d11196dc64b93c3bb21ff5b4467cd2 net: mlx5: eliminate anonymous module_init & module_exit
0e4c1ea2d6710508376451bb6ec334c3006073ea drm/panfrost: fix GENERIC_ATOMIC64 dependency
92d20953d1749534dfd8e665a413483cc798ce3a dmaengine: Fix double increment of client_count in dma_chan_get()
195e2dc961e5e38b4fbb03b47f17b78eba8cc87f net: macb: fix PTP TX timestamp failure due to packet padding
dbe98f19a3a3e21ad3bd3c52a62698be0ce93e24 l2tp: prevent lockdep issue in l2tp_tunnel_register()
6045c92788b3c8ee1e5d12f74677eb07fffe87d5 HID: betop: check shape of output reports
e09b73158659aed91c76b3cb82ac3507eac0bb82 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
f099e36d24d1d7eef156ef340e2113c5db20cd1f nvme-pci: fix timeout request state check
f9901f28722c7e51e36cf50d356fb0c0c3a3e2f6 tcp: avoid the lookup process failing to get sk in ehash table
67dd2a80c8c9f02e157b45c6add69045fd70380c w1: fix deadloop in __w1_remove_master_device()
5e795fccb2406b263b60d508d10928902d5f4d45 w1: fix WARNING after calling w1_process()
6dce6e0d5854e1ee2be0fbabff62a1eb91d00983 driver core: Fix test_async_probe_init saves device in wrong array
a1b07ab6995264090eaa3d79502221d57dcfa370 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
54a99ae249f193119a7907dbb301004b0db5bf32 tcp: fix rate_app_limited to default to 1
b6408938d29ab36e04acc92c88c497d19d73114a scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
0059d2f329f9e5d746ac1df6508b665300ecf1b8 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
af3fb9e4ab3496acbdbc55fa5cc0469702c6767f kcsan: test: don't put the expect array on the stack
f461be67981553374052e67e5d958ed4ef2fe336 ASoC: fsl_micfil: Correct the number of steps on SX controls
38051039e0a42360e5140c2b9770c0a98cdb0e0f drm: Add orientation quirk for Lenovo ideapad D330-10IGL
b37af458fe654d530759a0fc4cd7d6feb8c4962b s390/debug: add _ASM_S390_ prefix to header guard
e7597eb3e32ce4ac6bf9da70b8513cb4f190ae71 cpufreq: armada-37xx: stop using 0 as NULL pointer
9907bb0cd398aa7de63b5c78ee031c09dd0f9c89 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
f33ef0dda264d6bb0ec9e77c625a20a2cc8594d7 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
ef0ef2008d5576e7c2bf9a1698d3fdeeaca9d9b0 spi: spidev: remove debug messages that access spidev->spi without locking
e4e65e9e630f748dd2b30512c433a0573dd898a2 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
5d3e5f3016e20503f5c1b7cf26e9875b6c746d8b scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
924e1defeeb48dd3dd6c38b79b814646eba9113e platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
afb9f97a5140b68cd527415b3fbe471d4c4730e1 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
f2f07986b161493634e05cb23d4650d69114f4bc lockref: stop doing cpu_relax in the cmpxchg loop
d24c318292f345f73dd815e52f3a508b6393ae10 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
d5734e1baf0e56120d72acfb74f5c160de4f0fe1 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
9f6ad026fc8013f7029a99dedb84bf02dbf7a9ff x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
f867ec0079a05a388736348aa4f3358dd0818a60 fs: reiserfs: remove useless new_opts in reiserfs_remount
e6b611abd758ca56f5552b6fb00484b3a7fa2ecb sysctl: add a new register_sysctl_init() interface
2ddcb350f2a9639875efb279470b82da58fc1ac2 kernel/panic: move panic sysctls to its own file
e6e7911e6024e2a2b14c2755201d7481dc572fa9 panic: unset panic_on_warn inside panic()
6c788551b45fe9deda20b5b6fef6fc66d4fbbb3a ubsan: no need to unset panic_on_warn in ubsan_epilogue()
b243fdbad3af296696e1a90a1beaf4a2b327bcdf kasan: no need to unset panic_on_warn in end_report()
1c568ecd0dba3a08121ce9d1dc5b53d93ce8594c exit: Add and use make_task_dead.
562f0b44cb7c2793021f811c8677b9260e535ba5 objtool: Add a missing comma to avoid string concatenation
3ee702f81f863aaf9633bf0405c2d122e871950e hexagon: Fix function name in die()
948e0ab87b1009cf73130242b284419cf44e4d5b h8300: Fix build errors from do_exit() to make_task_dead() transition
b60160b663d8fabc0cc4b2e9c4a033c5bdad2a6f csky: Fix function name in csky_alignment() and die()
c86f45c8d306be4434161957c11d2ea5fd6de31a ia64: make IA64_MCA_RECOVERY bool instead of tristate
14d1c305f7e7c6472b73cceb701042eb5222a66c panic: Separate sysctl logic from CONFIG_SMP
5ea359c2bda6037948d597d35cc7629363daa1b3 exit: Put an upper limit on how often we can oops
8418a6db88fdc86d59e7d2b8bb248fd25da228a9 exit: Expose "oops_count" to sysfs
9056eaecc2cf7e9c25d6d0dbebe018af1299b48b exit: Allow oops_limit to be disabled
d29c5c3574db6f8c3d4c796419a438724ecc9895 panic: Consolidate open-coded panic_on_warn checks
03d5c99c1b20f43b09485741f59a9eda90df13b5 panic: Introduce warn_limit
a3e3426713e3b18b0b389d01914aac0b2e460276 panic: Expose "warn_count" to sysfs
b07557928d2ea66265ad7226502c93ed9dde9945 docs: Fix path paste-o for /sys/kernel/warn_count
a51009669fbcbe148a40a732d40e064cd2a16627 exit: Use READ_ONCE() for all oops/warn limit reads
e04c7a2d8221015f781ed766b88be487ff5240fb Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
eefd2d2c26e58c66165e4e286400e9859f635ddc xhci: Set HCD flag to defer primary roothub registration
b5559be5c7d8b230b237d9bddf831987e48c0268 scsi: hpsa: Fix allocation size for scsi_host_alloc()
9f494bef0a879b5eb02d9d3ec858d19383e45917 module: Don't wait for GOING modules
694999469582ae14ebab02c54e5877701218f626 tracing: Make sure trace_printk() can output as soon as it can be used
f0cf29dfa962d5ff35b4e3c6a3db838e435fef89 trace_events_hist: add check for return value of 'create_hist_field'
6811059397491d253e155c020713169b37c95dff ftrace/scripts: Update the instructions for ftrace-bisect.sh
ba84502bcb3fb2197648bd1358bb6d0e345331a1 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
c840638d967841a8d28947bcbd73c06ccc702297 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
80ae45cb0e4e568f44a5b1c6b31f02784f824df1 thermal: intel: int340x: Protect trip temperature from concurrent updates
b926890da7e9c2de27de7c0acd75b5e222f3db28 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
21f46feb97e9d804b68bfea23c0c495b670c9525 EDAC/device: Respect any driver-supplied workqueue polling value
d9b7e361ba903246decfef72aee2911f4526e421 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
5ea20f8aaa9a9cfb5c1343f2f55359c38a199cfb units: Add Watt units
747be03763955467e8a801911b5abb34bd4008c9 units: Add SI metric prefix definitions
c6a404b8aa89bf6aeaa3495f0f71dedb72f2af2b i2c: designware: Use DIV_ROUND_CLOSEST() macro
f34186fab481ae8cd41d19bca87bee1b8ee814b0 i2c: designware: use casting of u64 in clock multiplication to avoid overflow
633420f9011863421643e9ccd965e8447d92d925 netlink: prevent potential spectre v1 gadgets
235862de2371096b914f7020e33e40c670c4a056 net: fix UaF in netns ops registration error path
44035eece6b3daa615bc3aefdef87db0e984d940 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
1ccc82414b09dcf129b7f40af507d86609e2b342 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
e63366653e9948e5b4114097777929a1b1ccb47b netlink: annotate data races around nlk->portid
e3e481020273a5eff828a3866c1857a57a6ed9f5 netlink: annotate data races around dst_portid and dst_group
fe881423e3c558b0f7e8f7d081214affb7e58430 netlink: annotate data races around sk_state
08914bc147286c08941be78dbd7ec9dee71d0143 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
8616183c53aceb2f9ea3cb85aac44e51b4216f5b ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
5b0cf8e50a25b199316913f0fd7091c90252e4a7 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
be0d83d02625c2b04f679390e47bd6be2aa4f340 netfilter: conntrack: fix bug in for_each_sctp_chunk
85af1ad6b25b6d9c33828643faf6214ca664e147 netrom: Fix use-after-free of a listening socket.
47c43ad6981aa67c45a5488e9127b1c3a4798ea3 net/sched: sch_taprio: do not schedule in taprio_reset()
ed86c864a1fe028a175486b372ccb79530d204c5 sctp: fail if no bound addresses can be used for a given scope
d88f205a09e0e90d6229bfb417a422a375ceaef5 net: ravb: Fix possible hang if RIS2_QFF1 happen
dd3337cdd481aee4d77352eda578717c688d402a thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
9d8a1ea38b9ca09a0b9c771de5a5d7ab32799349 net/tg3: resolve deadlock in tg3_reset_task() during EEH
c3840b7b1cf182c50b596524240104145afa0c5c net: mdio-mux-meson-g12a: force internal PHY off on mux switch
64b05d90e08fbf59aa760b388a9b3df102abcbae tools: gpio: fix -c option of gpio-event-mon
a45f0085a16a5a005828b91d7ac40f79d6da08f2 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
61988d0e8488b12661a462586eeb2b3d66b16347 nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
9fda7352cf97f23caf96bf2a5aaa0a1057a7ca84 nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
052cd9eecf302f4addfd31c64560fccb412c4368 Revert "selftests/ftrace: Update synthetic event syntax errors"

--===============6823209795342235231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd942665d4e2-defb61a1fc87.txt

46e460fdf3d02c915d1c62745e847648f8b5327a memory: tegra: Remove clients SID override programming
5c59642f082f383a6359efe7f04c441861730afa memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
58113efa0c376dd88fb0c54bc4e0a5fcee88f7ee memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
f3fc8ca286e4e351d3485be84d364bbe67e93576 dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
d61000a41346fc71ece1957a16819cf5760d981f arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
37f5cb6a8b59751ca90215ae0eeb3e29384abef4 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
90456184728f7a642b14cf68b1bc00c69dbb6ed2 ARM: dts: imx7d-pico: Use 'clock-frequency'
a5f1c5897878f6c28a17deba4cdb71bb4058c0f4 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
00d49fb4be6783637ed21ae2e6030eb5da3c8cf5 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
ca69eacf8d8f11a094124b2069c6b53d0dc068aa ARM: imx: add missing of_node_put()
69cb407889588bd5ac44883139c32a9e33b986ae HID: intel_ish-hid: Add check for ishtp_dma_tx_map
14d0aedc90dcb2df68773c7076a10b8c08e79f38 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
63888b8b0b6c912e58d755130f7bb06e1cc199f0 soc: imx8m: Fix incorrect check for of_clk_get_by_name()
74d0c2c807d8d1fc11c509714e75187a3f0c9c75 reset: uniphier-glue: Use reset_control_bulk API
eaf45b275925a04b9b7f7fadac1dc4ff024b4a7c reset: uniphier-glue: Fix possible null-ptr-deref
c0d9145bb7e327cd5a105d4b3afa4312b3262e14 EDAC/highbank: Fix memory leak in highbank_mc_probe()
8c7fb183c09558f5b99d38aefcf77d2e1a60f5ea firmware: arm_scmi: Harden shared memory access in fetch_response
c74206567b0462e68e6d71326db67744e63965bb firmware: arm_scmi: Harden shared memory access in fetch_notification
532832253e2b4855fb544e055b20e521f5b5e0df tomoyo: fix broken dependency on *.conf.default
768099ec1da9110fbef80fedf0597f73bea5ce4c RDMA/core: Fix ib block iterator counter overflow
f2b99abfd9e6bfd9b6fcfe238aac1c823ed3f1ac IB/hfi1: Reject a zero-length user expected buffer
d5c663c7e966c264501fc5310d5697ef38cfc43f IB/hfi1: Reserve user expected TIDs
010201a286f68f23da8825adc35563570a8b1a38 IB/hfi1: Fix expected receive setup error exit issues
179e9c610453c4188479cd6dc92d9ea8aee472a0 IB/hfi1: Immediately remove invalid memory from hardware
5200b1ca3a3dab5dca2faf9f04d2664aa6172a29 IB/hfi1: Remove user expected buffer invalidate race
15c9766f29804a4f708d378d3395b89791f76ae2 affs: initialize fsdata in affs_truncate()
0439886b08e2d37b2930ad2b1d43f78581857b03 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
154f4afa6922cdb7893ae993db9fa32911f9a559 arm64: dts: qcom: msm8992: Don't use sfpb mutex
364c21ea7cef52090f07a3732ce8193b152bebe5 arm64: dts: qcom: msm8992-libra: Add CPU regulators
1e23d2c2a46501a8b9b6ed15a0414bf81038b790 arm64: dts: qcom: msm8992-libra: Fix the memory map
ae9b546323be129a75b08c0b35ea5341b53b84b8 phy: ti: fix Kconfig warning and operator precedence
ec791cc33cb1facab2664f8c7cb8ad380a4bc79d NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
b5b4e658667859d3b3ede89d796db22292990dd3 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
6d489eb47f37bcbe38bf616ceea378e1a8110102 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
3d248433968803df2537956874bcd0ec4fbe6d48 amd-xgbe: Delay AN timeout during KR training
5c0baa05b5ad78f972cb37d1c796671fb876177e bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
9d81565612f99d266eeae8e615443e8ba7129205 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
bb8debd6fa95b57156bb58fb15b7eaa98df4419d net: nfc: Fix use-after-free in local_cleanup()
350c83a14c447607b996615df94032d6a755a946 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
d5feca95a0328db65445a28394d3b8cdcf18e3e8 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
5ea201ebee12c2817bf5d5a51287bd32104f9877 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
30c3ebf520296207753a8f45af5305ef6d866eb9 gpio: use raw spinlock for gpio chip shadowed data
9ef4c79eb9e5a8e3ec350d2edab4be127a654ef4 gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
fa2a444e9e82e1611e98c6ebc52a9a6c8e405997 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
6afc535408aa1d83489a269c8c6646c4dcba9ed3 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
971396beee69a747ce13cd1bb40e56169d0d4a42 pinctrl/rockchip: Use temporary variable for struct device
0e02bdac03e7f220ad6f3fc8a7f8b9bbef80f36d pinctrl/rockchip: add error handling for pull/drive register getters
8b1d1159d8b2c65157c9cf0ea60976599ecd4e5c pinctrl: rockchip: fix reading pull type on rk3568
919a6ba41ef3c6434418a5dc4b2d64d4b841ce3f net: stmmac: Fix queue statistics reading
5e8dde0ff0e98472f850cc242a560cc02f258a04 net/sched: sch_taprio: fix possible use-after-free
bc5c43aaea1049d1816ae4c547dd3a548840cbb0 l2tp: Serialize access to sk_user_data with sk_callback_lock
009e71e0ff5d405425e75cfaef4134f4247fde8e l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
82613f90beec720cf062c190a4af79f45e201867 l2tp: convert l2tp_tunnel_list to idr
d5e4580e8a89aace3e8cd3a1c88618f25df9bfe7 l2tp: close all race conditions in l2tp_tunnel_register()
14665feecf430abc68cf300aa95afccaf72fedd8 octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
50bae4cfa6c01b5fa12b8ca9599f8011f455a291 net: usb: sr9700: Handle negative len
320c8c99f93bffecd975aae145ae40edfae24f4a net: mdio: validate parameter addr in mdiobus_get_phy()
3f12b58aeea7ea2f68e9899fc2aba64028f71d3f HID: check empty report_list in hid_validate_values()
8776307f0499150b2b3970d13d12a6c174098de8 HID: check empty report_list in bigben_probe()
61cbd79025b74045fe061e3025e409bdf98fe718 net: stmmac: fix invalid call to mdiobus_get_phy()
082ce15566725a3727e695ccc1a0d288df2da449 pinctrl: rockchip: fix mux route data for rk3568
516d7c68526627c132dcfed8d9df7d5e457ba8c3 HID: revert CHERRY_MOUSE_000C quirk
01f6d434c5ab58ddc9dc3e07433a1eb80f3a20dc usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
cd2b2e4578e4d7508340fa49a02622d0a61de976 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
89f2a398398ef4f6f041b5964c9721a920f54d3c Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
68ff3d30a36e8094c90d74fe4bd93e81cba8cbca net: ipa: disable ipa interrupt during suspend
403a31b968147c31dfc90f9c2d90fd155e57f673 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
7ebdb4d04213194ba6601b73225b8bfabe0b4ab2 net: mlx5: eliminate anonymous module_init & module_exit
c510a9bb46a2f3ea5a494e52bcb2956a4e2b932b drm/panfrost: fix GENERIC_ATOMIC64 dependency
d3e81a473e2070fa0d00a62de1935574b515d7ba dmaengine: Fix double increment of client_count in dma_chan_get()
9f226133d1efbb9dbb34b50bc0f63924db7d6f8b net: macb: fix PTP TX timestamp failure due to packet padding
2c90dc6fdaabec5012234e13dcf96e10cdb2606e virtio-net: correctly enable callback during start_xmit
a8ed25e32adf94a0f46793835bf5cd152c3386c2 l2tp: prevent lockdep issue in l2tp_tunnel_register()
a750f706cb348ca830d68b9a664f1522a9f6ad32 HID: betop: check shape of output reports
4744ce1702f1ae47bc57bde15ab3ed4179830ebc cifs: fix potential deadlock in cache_refresh_path()
30804ae9a0027e16d842650d86fab3a67e20d318 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
8d726142df42356d3598ef4ac3a150ebf557ec1a phy: phy-can-transceiver: Skip warning if no "max-bitrate"
8ab5ed0e2c48a10da71ff94bf07734010df094b8 drm/amd/display: fix issues with driver unload
ce426657ada2f76e4bed8d4e66e462b26a7db38f nvme-pci: fix timeout request state check
2e8c7c273cc2726437b8cff97e1f65d89e1145fb tcp: avoid the lookup process failing to get sk in ehash table
6f1475bc275297efea63aa3e762b0a9239e27f4c octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
9cc96345dbfbbeea9790d589f5c2f49c14728817 ptdma: pt_core_execute_cmd() should use spinlock
8aa488882c0df53f9aaf0108dc5a3a8a43819d99 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
6bbb3e865cbce3efc04b44e385418b362ad71466 w1: fix deadloop in __w1_remove_master_device()
ae0b965cc624ab24292e0c2af23d6732e67675c5 w1: fix WARNING after calling w1_process()
0f2e4dcae7eaf3126a9e2fc0823b3ab93188e45f driver core: Fix test_async_probe_init saves device in wrong array
d7857ad62dbdd5c967e3167931c97b16f91bb961 selftests/net: toeplitz: fix race on tpacket_v3 block close
15c80c45529fd7e8bb40dd01886b431c15b3c720 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
7c03ede54c41120df88b53c729cbc8bfc10bc2ad thermal/core: Remove duplicate information when an error occurs
f71cb3a744626b02406db53d845dcccf4ac7a384 thermal/core: Rename 'trips' to 'num_trips'
d4ec49d4a505824a91de9bab2428499a847f3c22 thermal: Validate new state in cur_state_store()
305f5704ee957c2482cd49d4a602a38d9b0534b3 thermal/core: fix error code in __thermal_cooling_device_register()
c5b717428bae9f477ebdd6b90c6df1a5385857ae thermal: core: call put_device() only after device_register() fails
64525d93ec3dc6ba0757317a0c3af91df65fde57 net: stmmac: enable all safety features by default
42d77cc6ce18181eb2dee0dfe7cafe0df3a552c2 tcp: fix rate_app_limited to default to 1
5bd7f4680ff912253b7c54a4a8d552ee6ca21bba scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
756cf495aa1e89664a40d1f3ff01bfe6e4dd357f cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
2f09e3520d9f167165b9984144972dfabd2b54e4 kcsan: test: don't put the expect array on the stack
23c9eb25b2e2b12bd52bfedacbaa35f82a2543fc cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
415c389fc7244781701c9818b0896a1af8747c9d ASoC: fsl_micfil: Correct the number of steps on SX controls
d6a99052ee5b223dafc2c4b8300e9b7b647667d2 net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
29c57616c71ab0ad25bf4d20098bbab459e5e85c drm: Add orientation quirk for Lenovo ideapad D330-10IGL
9f76f86af1f0715a9b71ef619063b2b5ad77031c s390/debug: add _ASM_S390_ prefix to header guard
d2ed08b0dc3b0f66c7f1093154b8b786050f4fdb s390: expicitly align _edata and _end symbols on page boundary
86fd9cb3fec1a0b7510c711ecd8ae03c0590b032 perf/x86/msr: Add Emerald Rapids
1568341942461b44801721f0eaca969419c638fc perf/x86/intel/uncore: Add Emerald Rapids
8c1adf921be257341752dae800e2dd97b4c2dfa6 cpufreq: armada-37xx: stop using 0 as NULL pointer
4ade45109f8a8b87e585764af4cb7cd5fd1c86ab ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
b5df25d289c89dc0dcbffcc3476eb6ef2f8544c9 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
7c0fa7badbda9c412128a4b443dfa6a961f156e9 spi: spidev: remove debug messages that access spidev->spi without locking
a49e346b7aee3705e793d97a8e95cc28f6248d66 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
9e083a8c6425db9bd391d7db1e65da888250bf68 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
fc1a8f523f23bd47030c6de11c0116e67c7f6e26 r8152: add vendor/device ID pair for Microsoft Devkit
e3e826d8cde3f02b64eb7d67c50d090cac07a461 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
d51f3a2466d86ac6a8ff17d357b1d8a1fbc873ef platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
d48ecaffc73e06afbfa87c94cdb285fc39a4c6b0 lockref: stop doing cpu_relax in the cmpxchg loop
2cd547d5d3e669aee41e7cc58e91dbc76db40abd firmware: coreboot: Check size of table entry and use flex-array
da20b8498ebce630a237231c2ec2c952dc88e4ce drm/i915: Allow switching away via vga-switcheroo if uninitialized
36ce8e27d4f7cd65d42e6b3f352d9cd40ad259a8 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
626bba93721656b9f297d9fcf5b3169322cb0fc0 drm/i915: Remove unused variable
ca6ef536c28cf732647b15149ca24ed034bb489f x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
597fcdb54d45f3cdda0cdca9ea045da2a6583e2f fs: reiserfs: remove useless new_opts in reiserfs_remount
2133a660228ba713c5993bb09e290bc8213c0213 sysctl: add a new register_sysctl_init() interface
cf453a1c1b4ceaddf4dce907d5ca9485d04823f6 kernel/panic: move panic sysctls to its own file
15b2405f9d3a3035af1df3e2c67da2351516e61e panic: unset panic_on_warn inside panic()
ce5f552ec7de784ab7596aa34464b60121482379 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
0d16ce6781d6d55154bde271a7caffc1ee1c612c kasan: no need to unset panic_on_warn in end_report()
20798eb84caa61e2d42a98fcfb903869de9a42ad exit: Add and use make_task_dead.
8ebca71e81e5f438b36c86fd3ef345a5e1620b96 objtool: Add a missing comma to avoid string concatenation
791fd93fe3335f9e8064f8d79df49730771d62ec hexagon: Fix function name in die()
6eec3000778e22dcb6463181976b1baf7dbce3a4 h8300: Fix build errors from do_exit() to make_task_dead() transition
9a266eaa4f7e7005365d1924a33308b13f8f2f8f csky: Fix function name in csky_alignment() and die()
fa84a0d8880bc8be60149b68a711ffab74bfb684 ia64: make IA64_MCA_RECOVERY bool instead of tristate
295629ff8e12a72301f3d5525cf1cee171115285 panic: Separate sysctl logic from CONFIG_SMP
312f6fedf9db97339946ea8105aa4afb423a7748 exit: Put an upper limit on how often we can oops
6b7662dc6dd1c51d2197e500ea31109f6a0ed4d3 exit: Expose "oops_count" to sysfs
353cd6a27bc58c0b633b13644bdda86107389dd5 exit: Allow oops_limit to be disabled
2a25f42276f710c595ca4ba9fc7ca01d18d9f8e1 panic: Consolidate open-coded panic_on_warn checks
7e06aa538fc7e5095651ce3c15bf9dcdb538ed6b panic: Introduce warn_limit
1874276926c8ca00b5c7d08febeceb5fb437cc95 panic: Expose "warn_count" to sysfs
59f2f766ec19e989ebb00d427f56ab8babd14b4f docs: Fix path paste-o for /sys/kernel/warn_count
ffb590817a84e52474bf6e0f18f68fcb0aaf2d9a exit: Use READ_ONCE() for all oops/warn limit reads
336e5cf6d7beb6ed2f525f64596a978ee462ee73 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
e5c938022cb8880808b73f399fe36dd1cf01d1c9 drm/amdgpu: complete gfxoff allow signal during suspend without delay
7611da8848b35705083757cb5f0616a6c778ad34 scsi: hpsa: Fix allocation size for scsi_host_alloc()
fc8eafac9c75d87929313ab3f2d80fd40b49a317 KVM: SVM: fix tsc scaling cache logic
8e25dba73553f0d107b830b44ace771ff022d77a module: Don't wait for GOING modules
12b175654fc38e79470ae0866c790d0b4652f433 tracing: Make sure trace_printk() can output as soon as it can be used
38dfc4902e9935fca9f93ee9e71ea0ab979c16d0 trace_events_hist: add check for return value of 'create_hist_field'
78ccf2fabf310e7a9c9facb022b26c696f7c9a7c ftrace/scripts: Update the instructions for ftrace-bisect.sh
5adbe23b27f41e53c83242f60fd215b4999432d2 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
ab73b97765f2b014b64e37bf801bfd3984eaf439 i2c: mv64xxx: Remove shutdown method from driver
f91237914f14ece2628df0285b258d9959453fda i2c: mv64xxx: Add atomic_xfer method to driver
58bb77ffe0e45919d73da32b1261c6b250bf9917 ksmbd: add smbd max io size parameter
293b9cfd5d5cbff7a3af84c3eb60a23c883b8c0b ksmbd: add max connections parameter
cfb8b03e1bc953fb196ee5c579ef94c3a96da098 ksmbd: do not sign response to session request for guest login
0e26494a7d91f56a966b9e316db6753a063eaf17 ksmbd: downgrade ndr version error message to debug
c5301196f7b3466fabee143ed9eebb2d07e240d9 ksmbd: limit pdu length size according to connection status
82af24dc361cc0bec13534c2563a11a88baf8a55 ovl: fail on invalid uid/gid mapping at copy up
072857159d1c8650661213528ec9ead296ee9a99 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
c290d13db32e15c3dcb74ef8db3e8faebd23fdb3 KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
4fc31506b50c6664f189b7dd218c78e96460fe93 thermal: intel: int340x: Protect trip temperature from concurrent updates
882158cdb0813c763686ab451826f9259470b7bc ipv6: fix reachability confirmation with proxy_ndp
50e48fc63927eac595691a55cedc88ac7ed1ab6b ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
5fac50fa0d850eeae508fe8c37ec8c62ec13d42a EDAC/device: Respect any driver-supplied workqueue polling value
31315d13fd5fa7639314709222d4c9318b43db07 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
ed78ef0b89557ed8284f13b01b6445f107ff8225 net: mana: Fix IRQ name - add PCI and queue number
9ddd7b5013733db00d7b0eb1e92baf606dc16ce5 scsi: ufs: core: Fix devfreq deadlocks
94efd7f42ab8b1e9f55d85b7af7a07c6cc2a81b4 i2c: designware: use casting of u64 in clock multiplication to avoid overflow
fb3d78e382c30aa05b352640ea05eb310d370017 netlink: prevent potential spectre v1 gadgets
6eda0597df128a3f3944230a4007c77709bbd51e net: fix UaF in netns ops registration error path
bbec9b1dd614510ebbffa015473f170cf30d4084 drm/i915/selftest: fix intel_selftest_modify_policy argument types
8e1dfedba189bd74d0fba09eb9ff66cfa6b4ff47 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
8327b994fd6c98a6a16ae4577f20cad3a871de3a netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
34368d618802d77ca6a55d6b0a18a1b3f6a6a766 netlink: annotate data races around nlk->portid
52e4b8b65f2f0e64aa825b1a24e76d0069883ae7 netlink: annotate data races around dst_portid and dst_group
78cbe2a1cbe99641f71fe6dcbf841e21b8daf705 netlink: annotate data races around sk_state
1daf16f8b76f0a96c9f3a95228f87b9766f25db8 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
25aade85822fc327455e4d78f7685ca3dfc41e6c ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
01055a2caefd0af46592f60d60bc6b29b34cf2a7 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
2ee8ef6c5a1335bb014eae3455d06c3186b494be netfilter: conntrack: fix bug in for_each_sctp_chunk
4e65cfbd7635ab99eb77a2d52077a031c28d7569 netrom: Fix use-after-free of a listening socket.
e14a122557aac6aa7624267d1381ef4c725192bc net/sched: sch_taprio: do not schedule in taprio_reset()
2bc2c0cb1911b9377036dbdc8577f4b1dd9f0e69 sctp: fail if no bound addresses can be used for a given scope
b9b9e873301871f7593eef479501abfceec79c85 riscv/kprobe: Fix instruction simulation of JALR
fb9e6cd726bff386c2c0e630d65aec7b62d64463 nvme: fix passthrough csi check
269048663563078a4c67d0a74dd74fdb76115409 gpio: mxc: Unlock on error path in mxc_flip_edge()
75bef7534f7767ea80956dd15755a83a58b6a4a4 ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
015fdf04eec7be7a051cb94ca8c34cc9edaa0a87 net: ravb: Fix lack of register setting after system resumed for Gen3
0a5350d7ed3d8ef5d9fb7c1000607f5fb56bc3e5 net: ravb: Fix possible hang if RIS2_QFF1 happen
bccd9c2009898f945822ce57bdf7dee676a7daf1 net: mctp: mark socks as dead on unhash, prevent re-add
df1949f9a374726ca69a26bdac7dec4c56b2b1ee thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
f25c1d6ab354b0e72770bbcac7f6aae786728016 net/tg3: resolve deadlock in tg3_reset_task() during EEH
4ab3400866debab5412261592954248e5904b059 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
b4a5cff1165b844fd6bdbd28029371f1ddd9a8ee treewide: fix up files incorrectly marked executable
da8fba674a34f9fb19980f3b616b9e8c61dcbebd tools: gpio: fix -c option of gpio-event-mon
a8b322fb5defc02583c64e6e0d5618aa9207e065 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
e530d9d69f14de6d721b2ed58f896b139335da80 cpufreq: Move to_gov_attr_set() to cpufreq.h
defb61a1fc87451348d05f199bd2fa93a43e9564 cpufreq: governor: Use kobject release() method to free dbs_data

--===============6823209795342235231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f4db88b280c-729ac8cdc00a.txt

2226a81ad484b41bbdd32467d2fd4b83d23eb339 clk: generalize devm_clk_get() a bit
52936b2de9403398af9dd028af28f7dcd6ab717b clk: Provide new devm_clk helpers for prepared and enabled clocks
ad4db807b0761b023b715bbd58820d3eaf9a8916 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
d6f8865b0b54e9b4b41a85ce1066e26ac675364c memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
7a670e1f4d769c4f0e427549736ef313c6e7186c ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
e1b263636fa9d0e0035c8e94d145699cecc3719d ARM: imx27: Retrieve the SYSCTRL base address from devicetree
606ef6a3e90a71b23ab8c258d387ef56f92147e7 ARM: imx31: Retrieve the IIM base address from devicetree
c32f03cd25b8b737bb2f65f2b4ae7e84ad700d5b ARM: imx35: Retrieve the IIM base address from devicetree
d190dc1f707de50d204710df3277e0d499a2c552 ARM: imx: add missing of_node_put()
943d0694bfae870ab068b09af3b0e25542005c35 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
bf2f1ceb9273ee77f99dbe83a45db6baccc02223 EDAC/highbank: Fix memory leak in highbank_mc_probe()
2925e9d1d3fe83fd734ef7650a6c320508c5533c tomoyo: fix broken dependency on *.conf.default
d91886f50748c73ce1f3dc3df74be4127462840a RDMA/core: Fix ib block iterator counter overflow
df376fb3fffec90a625987c294fa31ccaec755ad IB/hfi1: Reject a zero-length user expected buffer
4e6f54abcade9dd37497ad2db9898028d32f7959 IB/hfi1: Reserve user expected TIDs
947baddfe88ed07e93df7788dd2e28812771e782 IB/hfi1: Fix expected receive setup error exit issues
5f424400d01dc6cf9da0925e10b56620bfb32e80 affs: initialize fsdata in affs_truncate()
8a04358c71b1d48aca94d39d86808c814e21750c amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
54062134448d5a2c6c9d1d8bf0fbf0d2f2529019 amd-xgbe: Delay AN timeout during KR training
197efa9eea4466331c28370be1058ee445e9c834 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
072081be8ebb17bfd60b775fd419ba662788bfb7 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
b7c4aca4fb4465e470b84957700e8b5c51b8d3af net: nfc: Fix use-after-free in local_cleanup()
f4d2dc2362b9199ce24cbc9d7491d84910c3ec35 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
eeab1df90dd71e713e20bbd18dd71d52ad47912e gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
ada192df383cba00be9e1c1efb8d7a62f0d45313 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
77594adda5db16b727890fce7fdff7ee23028b2c net/sched: sch_taprio: fix possible use-after-free
146b18d07d4b0ccdd6f0c877c5613e28fca21a30 net: fix a concurrency bug in l2tp_tunnel_register()
738912ad495a2c0f4721972126fbd900e64cafd9 l2tp: Serialize access to sk_user_data with sk_callback_lock
2b72492835ed678a47ac7b441156593e79a450db l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
8edd7c7f4f80b61f5f9c05b32148e97969be629b net: usb: sr9700: Handle negative len
84d9502b61e1162ea28c14506a8fcfedc23f5916 net: mdio: validate parameter addr in mdiobus_get_phy()
30fcd75e860fa20a9c1d374cf9aa1a1ae4171f41 HID: check empty report_list in hid_validate_values()
a46cb9aae85645747a865f3ebcf1ef40ab6f8265 HID: check empty report_list in bigben_probe()
20ef689b8bfb6be26907e66262d22d674a0ff791 net: stmmac: fix invalid call to mdiobus_get_phy()
4db5afd112de168200d5cc4c864774516ca7e64e HID: revert CHERRY_MOUSE_000C quirk
b779e70bed500894fe2ef5be0eb731da41585535 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
5c11dcd7c28c70c7fd1c323390c6058d4550bb0a usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
960436396cc37d10c6f2f603748d005d2b39acd3 net: mlx5: eliminate anonymous module_init & module_exit
1315584816dbb61d96798aa3a85f0531ea203d33 drm/panfrost: fix GENERIC_ATOMIC64 dependency
a4bbb1c61f4e7c490e049922afe767840626334a dmaengine: Fix double increment of client_count in dma_chan_get()
dec01a419eb7410910feb4952ac55c3b17ad08e6 net: macb: fix PTP TX timestamp failure due to packet padding
0c56fd67790bc62e71201663f30fae0bbd5eaa8d HID: betop: check shape of output reports
6b0d39527e9da944aaa99e9a0cfe01f35eb7191a dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
cc2d74c7d8b50613ee94048310625d14808dc39e dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
9fd5428707d0242f37ab26df8d3fe8e650ffedd4 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
fe93b91dd60c5ad02a85c7c0a36bebc43d16c0ab tcp: avoid the lookup process failing to get sk in ehash table
d20973464f3c3775f13febea97290fc45781ef6a w1: fix deadloop in __w1_remove_master_device()
cf6a9a9218049aea912c63ae5693b535219baafe w1: fix WARNING after calling w1_process()
be5406bd4624f3bee2faa6686678cacef634926f driver core: Fix test_async_probe_init saves device in wrong array
bd085160e05933b1c8780640050c2a1d9b0f7af5 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
7721f9085ab3f3619f3838161445f1c8ee0553ce tcp: fix rate_app_limited to default to 1
8f5defc1b9e86c6cfe4a29c093e6c9e42718cbd3 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
cb02c1a59b9e78e38d55d37d9cd6879cb0d54a8a ASoC: fsl_micfil: Correct the number of steps on SX controls
8f5221268780ecb5efda6353630f2aed180c656f drm: Add orientation quirk for Lenovo ideapad D330-10IGL
d1fc6fc7865648bbeb27c11003aea92bae19138f s390/debug: add _ASM_S390_ prefix to header guard
39ce46d845eba57289138d51c298ea0a682f9ca9 cpufreq: armada-37xx: stop using 0 as NULL pointer
33abb4039201f01bc7f6d8f3d7f88eeecbe295c7 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
f3287e98fc32bae489dc80c9f4b9a6922ae119cb ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
48dd5a67f1d50c11479d0445bf9924a0e4e03fb4 spi: spidev: remove debug messages that access spidev->spi without locking
10e1c9bcddd805b65d832b53babc7ad0e670114c KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
6e858af1ac9be3c8c1512c982b96b894d031ec12 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
ef6c5c5203a06a14ce8a349caf68e671b19162c2 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
f7b1b5467f0b00538ec0b9d0563af8f1f2a2b314 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
5bf731628810c712fa035ff4874ceca0963de421 lockref: stop doing cpu_relax in the cmpxchg loop
5d5884da952f8b8b669b4f3c0d3c7e26bbbf573c mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
34ae752f615395c88533c7d3c791651bfdad634f mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
0f578c813edbdfe5f1c74a42dbcbffc19836d7a9 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
7260797bf8aaead2a7614043d5d54884cdbe1acc Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
18132b2f064493d919f26456d2d9eabddece016e netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
ae4924c3d204d72f6e30ba3c3da2a0a559b21228 fs: reiserfs: remove useless new_opts in reiserfs_remount
d13eb5b2c5e134f64cee5cb711ea29e8f19397b7 Revert "Revert "xhci: Set HCD flag to defer primary roothub registration""
d50ba40aceb9e46edb447f186577a13c6e40a145 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
dfb8bfd554335be7938fc2dca6ec4eb400db47eb scsi: hpsa: Fix allocation size for scsi_host_alloc()
7102d732f2d50d9bf65c6e98ab9ab38f0bda90cd module: Don't wait for GOING modules
07ad5594cc69bbe6c604829b64d8eb03d0940e6e tracing: Make sure trace_printk() can output as soon as it can be used
0923cd4b8a5f50d7e9175773ad30709e66ff9ba1 trace_events_hist: add check for return value of 'create_hist_field'
7718403df56a26d3a1b238003c5a78ec09290cfa ftrace/scripts: Update the instructions for ftrace-bisect.sh
1b6aa5f6518f7b7728f454528b87f4b8cc73f8b3 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
af24fb5ef6e9ea97129ee04ede7f262631711c9d KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
a94e24406f0fdaa58a74252a662539b7c2ba53f8 thermal: intel: int340x: Protect trip temperature from concurrent updates
08f144ab775c80c920306d76ab94dcc1fdd57314 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
3083b946ed5110e64eb1ed28c16f9e54a2286d95 EDAC/device: Respect any driver-supplied workqueue polling value
bfa5c067ac6ba378aecfa9ed6aa2ce47de45b577 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
21d96110ed7a0dbb63d5ac390649189493fd9e1f netlink: prevent potential spectre v1 gadgets
150dfff5e4ac91fceb726ad4b65c696b4d75600d net: fix UaF in netns ops registration error path
4b2fac7ad16190ab12d06b836d5a72cda56d2923 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
99e59dc7aa57b2a24d260ddf4420957fc5a8c479 netlink: annotate data races around nlk->portid
c811f4172f99e50babca905252fa56a10e8e5d0f netlink: annotate data races around dst_portid and dst_group
533f2e25ed4dc4fab80546eb364299ef29885a61 netlink: annotate data races around sk_state
9318851c15366be7f5b2b583686d193398f4266c ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
691694d7f876a7db7a500c06d4a326ca7a1b396f ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
163bad5c700ee54c74796bf5bdb2cb8265daea28 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
bb4e4b2bd1808d6b6f926379893441b01a6aadf5 netfilter: conntrack: fix bug in for_each_sctp_chunk
63da5d0d1b3e211ec1f1ddbc4d82630c326866b8 netrom: Fix use-after-free of a listening socket.
d0bcfe7a85b75314c6b7f0555f810974735493fe net/sched: sch_taprio: do not schedule in taprio_reset()
0046cc33ba7abcf4e969a46f1416b792ef686e30 sctp: fail if no bound addresses can be used for a given scope
8d659a5e0e5d33d97377147633f94b74403a19b7 net: ravb: Fix possible hang if RIS2_QFF1 happen
23b4000756b979e5cd96f2fea212ba0810eb9816 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
2fa4e23615ac27d533d27c54fdd3b65b824bdd78 net/tg3: resolve deadlock in tg3_reset_task() during EEH
0cdd10918acb13aa1a3cedb261931aab14ff1762 net/phy/mdio-i2c: Move header file to include/linux/mdio
920ec47eb6c6a041c19fec62aaf1099cec3b5d43 net: xgene: Move shared header file into include/linux
87c97a5fb2eafccb9f95f2316a430877d1e9a692 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
49d59733ce222bd3c30f7171322f44d5ab9dcfd8 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
729ac8cdc00ad7580fe4a44b05ad57309a6b44fe nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted

--===============6823209795342235231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f653a2f71d1e-38c2b9ff6177.txt

87d7b4ad265138901cae6fe9ad43d97484c3128b memory: tegra: Remove clients SID override programming
02b25ce3a91e5f854ca196462905706a002cd1a4 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
9588b82556cf50a5c1558ca242e8783662c3eb63 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
3d9e4cbd9c44e768ce960c61e56f14cd53fcbbee arm64: dts: qcom: sc8280xp: fix primary USB-DP PHY reset
38a455edbc8065b565c59a62ef1c6e0d0a9d5dcd dmaengine: qcom: gpi: Set link_rx bit on GO TRE for rx operation
dafae985141a03adc83e459ab3dc4f086beaeb1c dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
f707084a7c40f524fc9595cea484da939c820ccb soc: imx: imx8mp-blk-ctrl: enable global pixclk with HDMI_TX_PHY PD
a739dc392c8e49a254dffbb4a399ab673dd7605f arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
cdc5e6d795959b3536d8755b749162a418ba630c ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
ac10ecbb5ef6db8720c40066951bc33c91dcc8d2 ARM: dts: imx7d-pico: Use 'clock-frequency'
9517512f09cdce0e517d43412dc1c75cb8ce84a2 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
18c39b999aaf74a3731df2fc307267b13f1d1ef9 arm64: dts: verdin-imx8mm: fix dahlia audio playback
4d414497d0646f01bc7ba176e4ffb36640e6cd70 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
f7591f19c9dbb8e5f07250e7230b1873eb23e092 arm64: dts: verdin-imx8mm: fix dev board audio playback
56b165e82de66e9bf81c4602a8e91fba2e4dec1f arm64: dts: imx93-11x11-evk: correct clock and strobe pad setting
e05d5f7deaf9a36df92a2568ac7dea770f43d009 ARM: imx: add missing of_node_put()
794b5737416af4dbe0cb08e443b6f686ca92d27d soc: imx: imx8mp-blk-ctrl: don't set power device name
922be24c839d0da4238790a67618440d18b871ad arm64: dts: imx8mp: Fix missing GPC Interrupt
60762f697bdeacaa9955f70a7b4321d352fd11e6 arm64: dts: imx8mp: Fix power-domain typo
23d0feb04d4aadd4c3421c795da10fb7bb4f0add arm64: dts: imx8mp-evk: pcie0-refclk cosmetic cleanup
e0328e67e5ce494591fc79dea7df4ef92172f618 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
a2ca2006634b7f53552fff317a40a9c5a43006b3 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
21b2fbdd6acb03d72939468c55fc41cd5e93381d soc: imx8m: Fix incorrect check for of_clk_get_by_name()
30d6b3dafaf7634c90dce8ae3cdec6af01309f93 reset: ti-sci: honor TI_SCI_PROTOCOL setting when not COMPILE_TEST
7de4cc7d852a4703f606cbeed06d58cd7b1bfab0 reset: uniphier-glue: Fix possible null-ptr-deref
c477bd0c905389ccd5442b39858a101baf782a60 EDAC/highbank: Fix memory leak in highbank_mc_probe()
d37efbb18dcdd4893f19950ce0589eb5ad8f293f firmware: arm_scmi: Harden shared memory access in fetch_response
70ad9af9be59a4026a5dc003cd20ea28938b608f firmware: arm_scmi: Harden shared memory access in fetch_notification
ed34c25aebcc7bb66710d9050423a4722c74c2cc firmware: arm_scmi: Fix virtio channels cleanup on shutdown
819d4e4ea276f4350e1033f2b3e395e718602f52 interconnect: qcom: msm8996: Provide UFS clocks to A2NoC
6280af9dc3b7e6ee970203c9f61dca1c14cf3b28 interconnect: qcom: msm8996: Fix regmap max_register values
0b5c289c10abe8f17605818bef2cd58efed77094 HID: amd_sfh: Fix warning unwind goto
166ef7c758e4e5ec172e5b1e32341d1e6b80f542 tomoyo: fix broken dependency on *.conf.default
e1354216395169708d1b918856ed1b6cee5afe6f blk-mq: move the srcu_struct used for quiescing to the tagset
43b0e59dc556f4742c018285a8b6adf66b4048a5 blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
e17d6c2c065813bafc668ce2f01ffd6d0f6a7f98 block: factor out a blk_debugfs_remove helper
cea0706622f61333eb4eb222d67937eaaf706097 block: fix error unwinding in blk_register_queue
f75158c8ff84db2c9d113fe53526c463741213df block: untangle request_queue refcounting from sysfs
1ea185887c1500cee128a977bee358a735bfb974 block: mark blk_put_queue as potentially blocking
0e6330093a75070be6590dc727441d296a914b65 block: Drop spurious might_sleep() from blk_put_queue()
39e3fb8665fc81af4db45ebacc759c07fb2c25d9 RDMA/rxe: Fix inaccurate constants in rxe_type_info
8dc9f5da31fc5396a09c43c6e87956543589ce63 RDMA/rxe: Prevent faulty rkey generation
8b937a1ee67f0b710772da9d03ccc9786d70eb84 erofs: fix kvcalloc() misuse with __GFP_NOFAIL
5165090bc765f157857e2c0cb90cd22f41e2d30c arm64: dts: marvell: AC5/AC5X: Fix address for UART1
9179fa60d1f0df9818cd05a14e1c00a5fa0aeaa8 RDMA/core: Fix ib block iterator counter overflow
6a203c92a65c2146551a26a2f6b1e59d50432791 IB/hfi1: Reject a zero-length user expected buffer
eebd672dc3f2e180cbb5ac0c562fa5e6df88bd33 IB/hfi1: Reserve user expected TIDs
0e1d802fe917a043e9aa5edd5126cc93393ed7ed IB/hfi1: Fix expected receive setup error exit issues
6e8ede48f6fdad32c7aa99c6cfa1fd6d0668024b IB/hfi1: Immediately remove invalid memory from hardware
20b63a27133bc4bb5fe2189c12535d67d4a59436 IB/hfi1: Remove user expected buffer invalidate race
ef420c66472c65d6b05c852a78fa18aa4fdb4004 affs: initialize fsdata in affs_truncate()
5fc2a2767f93fecdd191df8a00913cf710cb8e29 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
1a8faf662624584b01935ee3e2091a1717c12cd8 arm64: dts: qcom: msm8992: Don't use sfpb mutex
30e1efe9865b756e10943130d5ae610fbf30cf86 arm64: dts: qcom: msm8992-libra: Fix the memory map
440aa0af7e681e743ca4a5320bef9e8d74ef8f57 kbuild: export top-level LDFLAGS_vmlinux only to scripts/Makefile.vmlinux
fef2562993c14fd38432d400c8a62a6124541cd5 kbuild: fix 'make modules' error when CONFIG_DEBUG_INFO_BTF_MODULES=y
4663def02013ba4a8826f5d264a4ee0cef67caa3 phy: ti: fix Kconfig warning and operator precedence
5af77da0e6d9cae97a7da5969413f9c9957ebfe6 drm/msm/gpu: Fix potential double-free
0788dcd6ea02e33c60a34b2f9cd759b3d5eab5c7 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
285130cd3145930bfb58cb4cfd20859c46307cca ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
8c5f53ce8c46017ea87a2841c2a34631bba78cb5 drm/vc4: bo: Fix drmm_mutex_init memory hog
972a597efde0de6f6ccbb81e755448ff0a1d6ece phy: usb: sunplus: Fix potential null-ptr-deref in sp_usb_phy_probe()
74d19c009ac985455919c5bd98b4b06a0a8a66f7 bpf: hash map, avoid deadlock with suitable hash mask
29cf3c98f1c89cde3ad9c68d119a41fa895f765d amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
200c8e1881ffd4b33bbb4669a4fd6227b4df9ae3 amd-xgbe: Delay AN timeout during KR training
7754c2dfaf74c248f775defad57009ab572987e2 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
92a74e356a368bce9548b062c4ea0a75c2fe80b8 drm/vc4: bo: Fix unused variable warning
09d0d477cc307cd349cd7b7a73b733c9a1a6509e phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
8f3a8ffccd3ea98656f60fd28c75d77424d04fcf net: nfc: Fix use-after-free in local_cleanup()
0fdb49805ac33ce0de652ad18f586de0b41c7019 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
a7c975476b412b332ea903d67bf3b777473e0119 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
9bbc789d4e2cadd3d9184cb0130f777c99233adf net: lan966x: add missing fwnode_handle_put() for ports node
594bfdc5dbed429060d611f464454c72efe87bd5 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
bf8a51ac959027c9c7b10b9fb9625dc6bcf69fd0 gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
a0acc40726055907e22dee55d335dc328e8a0f26 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
84463f4ce41c50653226d3a03057a9e421094f9b wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
f3610969c709f3d10ae2a9c2b0092222cc1bf3eb pinctrl: rockchip: fix reading pull type on rk3568
e2727d4d1297ddaba843785bdc09f90615c1392f net: stmmac: Fix queue statistics reading
efa1624739c1db0011a945de5bb6f820573e3e5f net/sched: sch_taprio: fix possible use-after-free
0739e36f9ecdb7bc7401d7561b143155c8d9f9ce l2tp: convert l2tp_tunnel_list to idr
3f1b76a69cc6745a97be571fea62b777e7ca26bd l2tp: close all race conditions in l2tp_tunnel_register()
894ebcabe3c1741f32aa84281449c04e458d652a net: usb: sr9700: Handle negative len
7c97296600858cec4a74b959fd8242d8c1d1cc9f net: mdio: validate parameter addr in mdiobus_get_phy()
ea1517fb0b7a67fb5c4f2560116222c6fd916623 HID: check empty report_list in hid_validate_values()
97d24188d1caae299e14c225bd4c873750b6fc01 HID: check empty report_list in bigben_probe()
34ecd8889861845a7b766a464497893727867e73 net: stmmac: fix invalid call to mdiobus_get_phy()
41d2a788e5809b77c60ad357dbe33ac67b31787c pinctrl: rockchip: fix mux route data for rk3568
b4ddf20d8eae189adbe29e2d1d66fa0e3f856f59 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcor-som
7fdb169fdcc22dcc7feef58e8d45ab6ec9c4a80c ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcom-som
95320f8a615dae7010099419ca67b856450144ab ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp157c-emstamp-argon
b6a9ad6b434892f3c530352d81e662704c49716f ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp151a-prtt1l
779cc6a39e7ee9cb74abc493f6a81b48f32217fd HID: revert CHERRY_MOUSE_000C quirk
27de20a4a207c8ad3031c6c87323c3748300cd13 block/rnbd-clt: fix wrong max ID in ida_alloc_max
d3dddbd460184cc598a2e0bf5e77349c2e26e711 usb: ucsi: Ensure connector delayed work items are flushed
0b3186554718aecdf0c74d38dff797c60137c6b9 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
a62a30d61323438901ae540cd378e9a3c5459cd0 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
3c5fcd16d5115f641bc92996979d754c9801de9c netfilter: conntrack: handle tcp challenge acks during connection reuse
62301a9616ba918583f9e7d4a106b4ab6b64f1f5 Bluetooth: Fix a buffer overflow in mgmt_mesh_add()
700cf8581b816c33e3211d6d36ec93be6f66cc52 Bluetooth: hci_conn: Fix memory leaks
879420519fc092a279c1c3a0d2dfa746394520d9 Bluetooth: hci_sync: fix memory leak in hci_update_adv_data()
ee4ef49f8b3aec3870a0fbf652563b60c136b2f4 Bluetooth: ISO: Avoid circular locking dependency
68adbe42c1b76c8e0555cdbae12d2cec95bdea04 Bluetooth: ISO: Fix possible circular locking dependency
4daa30c458b2217a6ba15996be9c2f72cf3997f1 Bluetooth: hci_event: Fix Invalid wait context
dd76ebd0e371e611455887853f9d227e950eedfb Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
f07fcacfef269ee899df0ee957ec7cea4048ddc8 net: ipa: disable ipa interrupt during suspend
fb97b637037b1b51ee9decbefbfd7ca22110417d net/mlx5e: Avoid false lock dependency warning on tc_ht even more
26672543765bd61bd53673ba07ae21a04edbd40a net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
42e6a3460358af1d12990df7a5703b0140117597 net/mlx5e: QoS, Fix wrongfully setting parent_element_id on MODIFY_SCHEDULING_ELEMENT
cb912e3ea5e92ac4f555dd5da4d6c9ff4130c0d9 net/mlx5e: Set decap action based on attr for sample
284471a01945fc02f940e5d8388d7552853dc632 net/mlx5: E-switch, Fix switchdev mode after devlink reload
096fea6a349a3eec54ada71679988633784b2323 net: mlx5: eliminate anonymous module_init & module_exit
d89296c5a8433f61b44fa674c7a784b66d6cc9c0 drm/panfrost: fix GENERIC_ATOMIC64 dependency
5035529f23c6696f944995f420278b1a53e3c2bd dmaengine: Fix double increment of client_count in dma_chan_get()
c76ac5a4aa8938d2f48217c8c7d586399df5685b net: macb: fix PTP TX timestamp failure due to packet padding
8f35fed5db57b316d05bdd3e4018c7cba893c83a virtio-net: correctly enable callback during start_xmit
2635ddc3d4454e9545ccf0602f45462026e1afa6 l2tp: prevent lockdep issue in l2tp_tunnel_register()
895700ce954c89e179c37c42e753d748b4d7dea5 HID: betop: check shape of output reports
ff3f25d7096d3c02d8860cb6b19ed8d2b51667e3 drm/i915/selftests: Unwind hugepages to drop wakeref on error
f59aac4cf5b4a4f5bb7186cd235a5373c92e56f6 cifs: fix potential deadlock in cache_refresh_path()
874a1cd9da3d0a0b67e079067838776c18c17111 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
f58182a46f708e5bff35c558b89243e2036bbe3c dmaengine: tegra: Fix memory leak in terminate_all()
c1de38ea4d62331c1a0e56b3f255fe2408deb73e phy: phy-can-transceiver: Skip warning if no "max-bitrate"
64d3b9cb753432757dda0352bd9954b6a4ec0e44 drm/amd/display: fix issues with driver unload
f525fbdbe2a20b4fe83596c5d880de15b068c183 net: sched: gred: prevent races when adding offloads to stats
1fe001144616cad132a5ed751b390cf429ea6033 nvme-pci: fix timeout request state check
509d43c8d43d249d19dd4d58054b3d664b931069 tcp: avoid the lookup process failing to get sk in ehash table
3a71b576f6485a1db322dd19bde106f342c22ba9 usb: dwc3: fix extcon dependency
0351087280cdd5860642b89f424ef8cd6e654816 ptdma: pt_core_execute_cmd() should use spinlock
97c22613dc519010cf7db6d78c6d99ce8227f3f9 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
470e65b8ab87ff6ef30e2697335a50b3b99d787f w1: fix deadloop in __w1_remove_master_device()
b3d5c655fb27b592d38b27834a5af235c4c453ea w1: fix WARNING after calling w1_process()
3498223dcffc000931e05cc4671b333237f7b7ea driver core: Fix test_async_probe_init saves device in wrong array
d78763fafc9bee67b91da64027b221c659b8e9bb selftests/net: toeplitz: fix race on tpacket_v3 block close
54188e2fd245ab8c138a36cd2f1e15ebb75327b5 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
978745590640a662606fb5a25953413039479c42 thermal: Validate new state in cur_state_store()
fa1d503809b0354de22efd47078ea2c579dd68e3 thermal/core: fix error code in __thermal_cooling_device_register()
7f31085663c9df7a552ca976c6b4af39595ca1ea thermal: core: call put_device() only after device_register() fails
cbcfbc903abca022bf6026906636fa06643a1f44 net: stmmac: enable all safety features by default
deebd2fc6dcb1304dddb2e1f2e1fdbc935b1eed0 bnxt: Do not read past the end of test names
91a2de23e93003a01fa83c54397d0bf393c452d9 tcp: fix rate_app_limited to default to 1
71177c6548c29b660f6f3e563e2c4ab06b9b4270 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
70edac7a2ee22e71ce109cf1cb6cf888d859b5b5 ASoC: SOF: pm: Set target state earlier
4eb28354a9d2e628afaa137903b16a3397852a8d ASoC: SOF: pm: Always tear down pipelines before DSP suspend
169a6cc53fd6f3b974ae9fd3bb821f9abeed5616 ASoC: SOF: Add FW state to debugfs
e84afc6c643505aae2cec27c4d197fa56920215b ASoC: amd: yc: Add Razer Blade 14 2022 into DMI table
b6a0bd261b3c7c7bbd17931de5290cfc9a4c32f1 spi: cadence: Fix busy cycles calculation
6bcdc21e609635ab187c42c62240d53264537b20 cpufreq: CPPC: Add u64 casts to avoid overflowing
e7e3e9d6cd19e4b7b1e6f2907bd432c153a20074 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
56e88e72062cca62dc04cbd677e5f518040b9e84 ASoC: mediatek: mt8186: support rt5682s_max98360
5dba97519b2f615034769f87d0f7c5ebb70fbeaf ASoC: mediatek: mt8186: Add machine support for max98357a
7399747b5800111ac103ec6cd8bfc432646a700a ASoC: amd: yc: Add ASUS M5402RA into DMI table
d35850ff243dc04bd234cfd57f40a371c7c5f63c ASoC: support machine driver with max98360
0b81488dd88493f2a07a7a23e2cd49eb0acfa6e2 kcsan: test: don't put the expect array on the stack
01522266e00512a32f1d8727cdadf2d1f986ed34 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
3f24dcd821e5a235cb8c0690ab6ea1fc045f3ae9 ASoC: fsl_micfil: Correct the number of steps on SX controls
a50349c2122f1c4aa1e62240b2341e296df0f98c drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
18e474fc052992b6f84e55fea72f1bae23f0ec52 net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
a1835ef2bdcd8a5eafd735ea29cb2f48d182941a drm: Add orientation quirk for Lenovo ideapad D330-10IGL
9e073489e5be85353f0f9be79cd2b8695674417d s390/debug: add _ASM_S390_ prefix to header guard
b239ccf12d1d3fe0d67260facb6fc00e8eab56c1 s390: expicitly align _edata and _end symbols on page boundary
f9f6b77b7c3fcaf21637f6f3f1bb590894a71d4d xen/pvcalls: free active map buffer on pvcalls_front_free_map
be0c09c059194f912a08989936a2cb58b34d1966 perf/x86/cstate: Add Meteor Lake support
3c4de21086116b97aa9e94e3a97a21e50429522e perf/x86/msr: Add Meteor Lake support
bf693a3260956952d502978944c3ae0da93b69b0 perf/x86/msr: Add Emerald Rapids
3a8dc6c4d15470a7e0cbd4f421f747343b113162 perf/x86/intel/uncore: Add Emerald Rapids
3ceb389055673c22bc82ab6be53840373c12f40c nolibc: fix fd_set type
dc655b43fdc2a914cc82cea28d66528e5f92dfc5 tools/nolibc: Fix S_ISxxx macros
013f84222201387d116eaf7bd85ed5c62759baf2 tools/nolibc: fix missing includes causing build issues at -O0
d5da579a3803e03efb5e6732e002bc7c3276cc08 tools/nolibc: prevent gcc from making memset() loop over itself
a7cc31826a3a983b1d1657148c567ad8242713d4 cpufreq: armada-37xx: stop using 0 as NULL pointer
57b13cabb361a39eb582e29fc0225efac44ecb40 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
dc6109ef221807bd557d385656f32db1e7d1ab52 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
fa58138cc1696da1cf647ed8514718b501e98583 ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
e7c4db19baa30945c73008dd4fcc5f212dce7a5e drm/amdkfd: Add sync after creating vram bo
1ce4139e6d3c6f41f0e960c22d66ebc726c97e66 drm/amdkfd: Fix NULL pointer error for GC 11.0.1 on mGPU
c7af215aab2bfb630d19de16c1fa2009d96f2bbc cifs: fix potential memory leaks in session setup
2bddfc0ca45844fa8cb43f6c385dc0c88c6235ed spi: spidev: remove debug messages that access spidev->spi without locking
88be9878d8bb6bdbe27ed3d5bf1db71c41c875e7 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
e6d73bc6baeeba0e9e9b0ad3e472d6261722f7ef scsi: hisi_sas: Use abort task set to reset SAS disks when discovered
3990757ec570765c7d7bf6c35ac6695338fbe17f scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
b34fd2dbd4ce3f8413132ed5f564ba1e239b7db6 r8152: add vendor/device ID pair for Microsoft Devkit
ab1b5cd5eb6a37d3c1b885256d6ded163d5519e8 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
a5866e104c8cac1078f08464a58820c6b5507ca8 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_CAMERA
6e8345ab748719d318f6c81e9e3db6a6a62f50df platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
9373d17918ef83b6681b4e314292192945d4f547 platform/x86: asus-wmi: Add quirk wmi_ignore_fan
f34adb6e39ad2c7034e167081a9c74e70d26d284 platform/x86: asus-wmi: Ignore fan on E410MA
a2de62cf4759286b913041dd73e00a1cb7db397b platform/x86: simatic-ipc: correct name of a model
8ddab6c0eab21509f207322ee6796f835022ca05 platform/x86: simatic-ipc: add another model
a1a67ddc74ec9a61a50cc23bc0855efd0bc35ae0 lockref: stop doing cpu_relax in the cmpxchg loop
5da3e69673d11bb1aa6a90e7eeb64e3dc3c4c440 ata: pata_cs5535: Don't build on UML
9122c866dca725444b5c3c48ed66ed9a7d52eef5 firmware: coreboot: Check size of table entry and use flex-array
274a4cfeb6743be4fce22edd949a088c75f7e683 btrfs: zoned: enable metadata over-commit for non-ZNS setup
55ed01dd377a54023778f87eb270a75e49a12d26 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
4b40ef4655340d08f0d122e8b69745d5a0d08276 arm64: efi: Recover from synchronous exceptions occurring in firmware
3f1447aee573a575d2df1dde2064a72ba7ed6094 arm64: efi: Avoid workqueue to check whether EFI runtime is live
3954c3eb3c2b5e38987dc05a07b8b0ec12c6d81e arm64: efi: Account for the EFI runtime stack in stack unwinder
7b2171b600517ae2d88be7ed7c276a70a2e0830f Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
03aaa69331d13c77593cfc6676f12950f8eac0f9 drm/i915: Allow panel fixed modes to have differing sync polarities
0df51e023212ee11eac3058b9a35185014893a09 drm/i915: Allow alternate fixed modes always for eDP
a475d2cff7f1bab668da6ccab62873a58f6f2350 drm/amdgpu: complete gfxoff allow signal during suspend without delay
4589bece1591fc8ea0ec047f5e418231fc743af6 io_uring/msg_ring: fix remote queue to disabled ring
4be926a52e11e8784a0878529102af760360c36a wifi: mac80211: Proper mark iTXQs for resumption
df9d8dec310a474c29a40734afda570f9348ff61 wifi: mac80211: Fix iTXQ AMPDU fragmentation handling
b8d5a7c47ad7ad15982aa4c4663ab9313d3f412e sched/fair: Check if prev_cpu has highest spare cap in feec()
533ff34ac4be8a507d61ff61eec9bfa3ae991740 sched/uclamp: Fix a uninitialized variable warnings
ebec63591cafc0fed891cbfdaefc15e7cd077829 vfio/type1: Respect IOMMU reserved regions in vfio_test_domain_fgsp()
c491edb19aa4f9bc7009675c582caed83fb1a736 scsi: hpsa: Fix allocation size for scsi_host_alloc()
aabebb70740cd4449982f94be415802fd8dfc9f4 kvm/vfio: Fix potential deadlock on vfio group_lock
97aa37d1890a7949bdc42de8bac0d08953eda931 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
547e8a3bf0c2f99c06da7683ae8f568a92420007 module: Don't wait for GOING modules
e1884ce731689432eaa208e47ab5b3e9dfd69624 ftrace: Export ftrace_free_filter() to modules
ccfedd4e86bfc1590e731eaeca1a72e6c7d79c3a tracing: Make sure trace_printk() can output as soon as it can be used
1a891ea706501750a0ff9a49ef050d61ed3ce5b6 trace_events_hist: add check for return value of 'create_hist_field'
857bfa48696146104197c0a09704f8e20ae2f7d1 ftrace/scripts: Update the instructions for ftrace-bisect.sh
31151746b7591a601011043670e1cc580ac23079 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
f250cecd429ebd2821f372f2eb4029e7290475c9 ksmbd: add max connections parameter
da77ca0e28a1edb199d34816573f3b6c485dd080 ksmbd: do not sign response to session request for guest login
893aacc4b3e2f518687ae7ea9bbcecca0be06dbc ksmbd: downgrade ndr version error message to debug
e2b4ab2694352af924fc42073e0df0c8513d96bb ksmbd: limit pdu length size according to connection status
928a222a86401641a4bf68be662f27fe2f3fa14a ovl: fix tmpfile leak
7707e934725eb50ae0803a065dd8b865d88617f6 ovl: fail on invalid uid/gid mapping at copy up
37c5d36814706fe5f69467b6d4e59fffce89632c io_uring/net: cache provided buffer group value for multishot receives
e3a76e33b8476d816e459aa4b04af6fcc208004c KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
92b4015e6aff067963b9b16dcb2890bdc95d2fab KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
22d96c766c3677fd6abd6cb3e48a318279fe7405 scsi: ufs: core: Fix devfreq deadlocks
b71483a7da4be99ed3d36fc142e74b7feec81d1b riscv: fix -Wundef warning for CONFIG_RISCV_BOOT_SPINWAIT
718911e3e07cd7764c5a65dcc228607b43f9ac26 thermal: intel: int340x: Protect trip temperature from concurrent updates
9f2556ae0ff7e41d2a3d9db3b69b2551c725e3bb regulator: dt-bindings: samsung,s2mps14: add lost samsung,ext-control-gpios
9ef7b65c97238a79179895cfa2e3882ee06d9862 ipv6: fix reachability confirmation with proxy_ndp
afae8d915e57ed0e54163e7fd17d9c7a200e3c67 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
a31693e498fa384f6cbdbf4610720453fc5d358c EDAC/device: Respect any driver-supplied workqueue polling value
01881bed5204cfa48af7a6fce1fd6fd49838b43a EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
01709664715658543335cd43ddd0d423c95346d3 platform/x86: thinkpad_acpi: Fix profile modes on Intel platforms
ad935452397c959b8efa5d008a8f8c09a62437fa drm/display/dp_mst: Correct the kref of port.
19c12be9795bc858e5d95a8e4d5ce9f5d9095bf1 drm/amd/pm: add missing AllowIHInterrupt message mapping for SMU13.0.0
d4e986c437f8c33a7b922ad7ae7c19ad235bd0e4 drm/amdgpu: remove unconditional trap enable on add gfx11 queues
8d83fefae77679fa7298edacb156a24578608074 drm/amdgpu/display/mst: Fix mst_state->pbn_div and slot count assignments
1903da3290e996a95aa54a96baf51b3d93b35c6f drm/amdgpu/display/mst: limit payload to be updated one by one
b342fe8015a31cd1037128dda7f3e23310144c9e drm/amdgpu/display/mst: update mst_mgr relevant variable when long HPD
912dad2c64808a562a5105785986125bcc78ba8a io_uring: inline io_req_task_work_add()
e80867cd83871da684cc3de9742400faa2cf19a4 io_uring: inline __io_req_complete_post()
9e0e93575f95a0e59392d98b54d29994f8f7cec9 io_uring: hold locks for io_req_complete_failed
af66f4a253eba81725f0fba06cd2b3cceba20f5c io_uring: use io_req_task_complete() in timeout
103777f0126773075a48f3c22b102dcf971511c2 io_uring: remove io_req_tw_post_queue
39c364fd75bdd2601e44f5b68975a7e370c71baf io_uring: inline __io_req_complete_put()
089deacaae9ef47a1eaa051dc759c2acedc58f07 net: mana: Fix IRQ name - add PCI and queue number
6b541a5e9dab0b321aaad42b68f6b96aed18d18e io_uring: always prep_async for drain requests
45c08c7bb3279e8eac4b30c03c0dadf38fe0b391 i2c: designware: use casting of u64 in clock multiplication to avoid overflow
c23070013f73a2101ee3da5021f01f977b7128c8 i2c: designware: Fix unbalanced suspended flag
067f1e05eebaacd5e580c55f20363599ff5f0488 drm/drm_vma_manager: Add drm_vma_node_allow_once()
5775b66ea61cfdc7c177fa5c7a49abe2b340baba drm/i915: Fix a memory leak with reused mmap_offset
4402d188d19ee8ec0fa63c672ab2ba4d81bee5b5 iavf: fix temporary deadlock and failure to set MAC address
f7483154a21cd9394c64f3f4fe7a442121ec190a iavf: schedule watchdog immediately when changing primary MAC
b4910c6df8fad750ec64b90dc1f02d124ce29373 netlink: prevent potential spectre v1 gadgets
5d39782823d5b4fd7290460d91caba289c94eae8 net: fix UaF in netns ops registration error path
0e30b8f0d255edac425d776d450590b04d4516fc net: fec: Use page_pool_put_full_page when freeing rx buffers
2b40354ad84665c4633f1bc383fb256afc56b58a nvme: simplify transport specific device attribute handling
8dabbf4862a6d5df50956efa89e13c1f66422d5c nvme: consolidate setting the tagset flags
5acf80bf66f8afb4a0e39f9a65ff2a15495a2f8f nvme-fc: fix initialization order
1b18c11cd86f17a851485d64b1bd18607037ab4b drm/i915/selftest: fix intel_selftest_modify_policy argument types
f2c6dfcaa0637b9ed9fd1790ce8028ec9bb08cde ACPI: video: Add backlight=native DMI quirk for HP Pavilion g6-1d80nr
74c7249d575a95b70a43963e54b41a985e22f7de ACPI: video: Add backlight=native DMI quirk for HP EliteBook 8460p
ff73c25bebef46003c590922cf1a55a6860ce360 ACPI: video: Add backlight=native DMI quirk for Asus U46E
7bd316b059120657ddb32a7eef929460e01a2004 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
8a19f3f6db1589f1cabe20719e73f916360f69f2 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
6711e743e632f3e4b0bdde96c98568a8d90bf1d8 netlink: annotate data races around nlk->portid
105daca091e5470f02e70e223e67ca3fee3d0b2b netlink: annotate data races around dst_portid and dst_group
c17dbb335240dd79c478141447fecdb2bfebfded netlink: annotate data races around sk_state
8bbc08352d4f9a2c0c7f1e49629dcac063eca13f ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
d552850e580aa3b3c2cb371e60a726ef44f0c1d2 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
5766753311c2ba422e9a2dfd7dc0c4312a4e8d2f net: dsa: microchip: fix probe of I2C-connected KSZ8563
d84d159476960bcff26062841221df09b0eabd95 net: ethernet: adi: adin1110: Fix multicast offloading
eb8e705aa812e6951eadf826576e5ad39624b35a netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
3c4f808e87eaf58f6215454c936f9183c19ba5c1 netfilter: conntrack: fix bug in for_each_sctp_chunk
ae9f6a2ab569c972240b38c9625ed38ff47a959f netrom: Fix use-after-free of a listening socket.
f60d055fd38c9dd4efd3fd009daab36118da4787 platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
29b8e56435b61bf2695768c5f1d82fd04b7bdb66 platform/x86: apple-gmux: Move port defines to apple-gmux.h
5daa085017c966a117debfd8339bca6a45309373 platform/x86: apple-gmux: Add apple_gmux_detect() helper
99a80d10cc49d713fcc931bb5df52dc0cdd9bf11 ACPI: video: Fix apple gmux detection
c3c44668240232e3bae5f27b46842c907eba7333 tracing/osnoise: Use built-in RCU list checking
77cb120be8b34b39fc114d35ffa93dd3541e5908 net/sched: sch_taprio: do not schedule in taprio_reset()
7777c2f8f83ba13b10bde696c0a545c63f82861d sctp: fail if no bound addresses can be used for a given scope
b4fecac75fb960f1942839161897e7bb837806c3 riscv/kprobe: Fix instruction simulation of JALR
85835980e1dfd55f8c5f21c12ac796cada7c90ae nvme: fix passthrough csi check
ab4ea6debf0ce99eaaed88a2530f09f22a8cea42 gpio: mxc: Unlock on error path in mxc_flip_edge()
90ae36acee7624977e1fdbcdb3da105d71296fd4 gpio: ep93xx: Fix port F hwirq numbers in handler
657a9de55cf839ad4bbafb85cb645b2ed0bad679 net: ravb: Fix lack of register setting after system resumed for Gen3
bfc8b74627f17a2524920fbbad55dea05731cbc9 net: ravb: Fix possible hang if RIS2_QFF1 happen
16c2907877ddadcef6b9dfa463e1e98e01aec0ad net: mctp: add an explicit reference from a mctp_sk_key to sock
8955fd7174160aab1223f81598a4ee2559686069 net: mctp: move expiry timer delete to unhash
70ad0260c63c0f3feef6a795a3b07d63bb86c27e net: mctp: hold key reference when looking up a general key
fcce6e074bce0444d3c6209a0f60a2f0dfccc63b net: mctp: mark socks as dead on unhash, prevent re-add
0f3e2bb4019bbd18d3709e96baaa61c8cd79fc80 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
c4a3aa161558f17cdafc60d05f02ae63d0734f45 riscv: Move call to init_cpu_topology() to later initialization stage
7febc2c129c4a90de0e0c7b4a20819e8f0c6ae72 net/tg3: resolve deadlock in tg3_reset_task() during EEH
fad55f9b5b3176ea93650d4c2f3d6b329cf8b4b9 tsnep: Fix TX queue stop/wake for multiple queues
c502850cfe1cd9369d994323c93626594e8415bd net: mdio-mux-meson-g12a: force internal PHY off on mux switch
744b6bee4cc2c0fb1ffa99cdcdd157e8e66a48c4 Partially revert "perf/arm-cmn: Optimise DTC counter accesses"
af3bc412c5242935eb5844161d1dd8cdabaefd8f block: ublk: move ublk_chr_class destroying after devices are removed
e808d614a811a0cd512663e8a3e599cf2a89dc7d treewide: fix up files incorrectly marked executable
b5cbf688427a070f96fba5f98830ba32d70bdefc tools: gpio: fix -c option of gpio-event-mon
75076d6f170373e504f4acb70a36281e4e71e695 Fix up more non-executable files marked executable
465e691ee448d7b092c86fd01883558c6a2e5819 Revert "mm/compaction: fix set skip in fast_find_migrateblock"
9fadfecc8345def36e44d67ed6172823a4cc0a24 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
e2b82376392cf9a9c2d32066469f4e8d421dabb7 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
38c2b9ff61777503efcf8bd4a1bed08275fe5c4b x86/sev: Add SEV-SNP guest feature negotiation support

--===============6823209795342235231==--
