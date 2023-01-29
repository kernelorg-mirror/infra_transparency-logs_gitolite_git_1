Content-Type: multipart/mixed; boundary="===============6199019468193872438=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 29 Jan 2023 23:56:48 -0000
Message-Id: <167503660858.1693.8702620189684249162@gitolite.kernel.org>

--===============6199019468193872438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: a2d6314421e15f21a5fb5974f983085163396e3f
    new: 413df5f732aecdd7da275dac8d7bde1fee7b5871
    log: revlist-a2d6314421e1-413df5f732ae.txt
  - ref: refs/heads/pending-4.19
    old: 1cac65f0e2c02bb32ba4a2ae39f875dff506c139
    new: 6c45fd8472ed235c0a8d400ca5733f12301560f3
    log: revlist-1cac65f0e2c0-6c45fd8472ed.txt
  - ref: refs/heads/pending-5.10
    old: 2e6a68f2b08014295bb01b3aeffd086432b85ff0
    new: fa5915eaf31f2d2daf132b3b84c5a0eecbcbc4b5
    log: revlist-2e6a68f2b080-fa5915eaf31f.txt
  - ref: refs/heads/pending-5.15
    old: 08eb83c24e5000516b1922b50ee304a1d13f1e41
    new: aa8867b21f96a6af61cbf85a097d17202122e5c4
    log: revlist-08eb83c24e50-aa8867b21f96.txt
  - ref: refs/heads/pending-5.4
    old: 69240bf71ae46afac78c9fe01c93c387b62cbea0
    new: a58b84797a1753c78b0619823a976126539c8bd0
    log: revlist-69240bf71ae4-a58b84797a17.txt
  - ref: refs/heads/pending-6.1
    old: 39ddad2cd9582eac2e3a5cced784702f15ddc6d9
    new: 15acb60ae391ce77168a5ef5d06647674380aa0a
    log: revlist-39ddad2cd958-15acb60ae391.txt

--===============6199019468193872438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2d6314421e1-413df5f732ae.txt

4023c5fffc731a1912d954015103091beb386b8e ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
72f7a0418df8f51416a50f1c5a9016523ddc0141 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
d386eaf2bb3945713439c0c89f7608a579de0bf6 EDAC/highbank: Fix memory leak in highbank_mc_probe()
9f492174c22db439a9fc022004de14fad238d1a1 tomoyo: fix broken dependency on *.conf.default
c18ea2ba7ddc30ff74f88e4e3d032e75408dfb97 IB/hfi1: Reject a zero-length user expected buffer
9366dfdae6dcd3a84e959438a7609fe22a277553 IB/hfi1: Reserve user expected TIDs
33557667ded64ab646dcbf53b84356982c7213f8 affs: initialize fsdata in affs_truncate()
7d8e3f92d705066eacb9a9772a64f05414cf1fad amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
ffeb959b165e5460a603c05989e2074d97557183 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
25bcad186ddf922113ebf4ca5f65ec4276151a3e net: nfc: Fix use-after-free in local_cleanup()
44d29537a68a4078bb451ea5ba2b021d3159bec6 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
7baf2da6941ef4d808587f5249ae6a778c745a78 net: usb: sr9700: Handle negative len
0c967f8dd7db323086116f4e47530ed7869e797a net: mdio: validate parameter addr in mdiobus_get_phy()
1794dbf3dd3c472250a7209b08b68cc1dc4a0969 HID: check empty report_list in hid_validate_values()
92441726731c12a8e276874c72f0a28a54a7405a usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
c50da1b8321aeb396745cce70c29d02a6fbc90de usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
f296e289e7bf791da9c07b97d8e7874ef5646686 net: mlx5: eliminate anonymous module_init & module_exit
59168fd29cff4699b085b5c2adb5b1ea64d08b6a dmaengine: Fix double increment of client_count in dma_chan_get()
f3575a14a30386b9648665e1a7e3f34268663f92 HID: betop: check shape of output reports
6bc1ebd8244459ae06f6af3739579a23bce1de4b w1: fix deadloop in __w1_remove_master_device()
0aaa7a2f0641419f4b7bbc797cf87829d0d1c5ff w1: fix WARNING after calling w1_process()
b5e19d53894ade02c4525f2803bc9d9e7b731f05 comedi: adv_pci1760: Fix PWM instruction handling
953b146a9a3dafd135092e483bf0a0a795070636 fs: reiserfs: remove useless new_opts in reiserfs_remount
c32934e8bbfebc6cd2413209b4f57f1dff457a48 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
d3f300d9d698de7996482148317cf78dd0c070ea scsi: hpsa: Fix allocation size for scsi_host_alloc()
9384f3803581557bcc07981656d548e800c1b2e9 module: Don't wait for GOING modules
c371e8a9b073f0478b13629fec47cc2019bc50cd tracing: Make sure trace_printk() can output as soon as it can be used
1da314735db11bb1625623c1ed31e074c46f9f26 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
a28b377d0a632367b8ceace2efa54f492fa73343 EDAC/device: Respect any driver-supplied workqueue polling value
52d4b18c876c92d6903288be94e3022f77b37d0f netlink: annotate data races around dst_portid and dst_group
db7824a2f9fd4444acb678f28b4fd4a42798a474 netlink: annotate data races around sk_state
bca2267a86a571907d4c0682d1eb243a460e65e7 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
56b843f0a75f0c950cc23e642e8789bec27b949c netfilter: conntrack: fix bug in for_each_sctp_chunk
96ca801331cf11abc556d0312836ccab7dbff7ed netrom: Fix use-after-free of a listening socket.
d45add1b34312c906fcb3f50f7970ced33e8f038 sctp: fail if no bound addresses can be used for a given scope
6b33ee6e31560a1f11e2deaeb6616ed731da3825 net: ravb: Fix possible hang if RIS2_QFF1 happen
413df5f732aecdd7da275dac8d7bde1fee7b5871 net/tg3: resolve deadlock in tg3_reset_task() during EEH

--===============6199019468193872438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cac65f0e2c0-6c45fd8472ed.txt

e1532c254dadae5209ed94dbbf8b3be753336456 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
cb5dbf04ed7ea9d7b7fd0b77232773a91a716541 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
be58a645555ddc1e98bd2a36d24a481b95b4f0f4 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
fb34ed16a056bd8b7ff70c6a13ddc96915155418 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
76a988cef99254a16aac68d37ff1767a68e9fd09 EDAC/highbank: Fix memory leak in highbank_mc_probe()
565fda44713fe123fd58fa8fc7e26a99a94286f3 tomoyo: fix broken dependency on *.conf.default
5a164273bbd19121c5e60cc4f66900179f805893 IB/hfi1: Reject a zero-length user expected buffer
c211e7978fc8cc13296d0de7c811cb73ad86e9db IB/hfi1: Reserve user expected TIDs
aa2ffd740f25f834675b47d7dcc5d70d79330593 IB/hfi1: Fix expected receive setup error exit issues
7ee7637ff8bc3ec097c0477dd02ce76dfaf82976 affs: initialize fsdata in affs_truncate()
04f0d1c8f95535f7fcdef98fb0a959804870d887 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
eb95edb4aba06cf0bb1034efa81b5f3b37fec249 amd-xgbe: Delay AN timeout during KR training
f5a33bbddd885c7895d7b342ccae5b1dbe7644fb bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
c33c96c815241bdfbd469acecbddf0a8993d0dab phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
3a17667c13dd4bb33eb4fec77b9926e77392d7b3 net: nfc: Fix use-after-free in local_cleanup()
67e9e120d984167d5fb38ab0fbafd56780573c12 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
f44b733b5ae56ede0f51681930d14cde94953cb4 net: usb: sr9700: Handle negative len
1a0192696e357cb5616ac243064716ef0a95506c net: mdio: validate parameter addr in mdiobus_get_phy()
46d563671cd0ea1b8b05882f837adc994bae1122 HID: check empty report_list in hid_validate_values()
39cde7d88cce247eab1d755ab16c106c7774681f usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
358a3f522466497fe2e39aaf4a062f225b9aac34 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
53911112251916dd8b1d521765c0ce43a2c61d95 net: mlx5: eliminate anonymous module_init & module_exit
9f1392f75fa5e7a02c13b5fe9a62d12c1a8a472e dmaengine: Fix double increment of client_count in dma_chan_get()
05254eece35fd4107d5b75bb667bc49c12b04781 net: macb: fix PTP TX timestamp failure due to packet padding
b21df8ee87184594e2a3f117e343c7242ba3fc41 HID: betop: check shape of output reports
1e29c29661cd69710cc00ab97ded951271fba83e dmaengine: xilinx_dma: commonize DMA copy size calculation
e753b30572e2bf1ffd566ce1d2471fc0440a666c dmaengine: xilinx_dma: program hardware supported buffer length
c750ea290751cee60f08b0370a53500d61f8a0b9 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
50f9b3a07138a1c280ed54bc42591288e0e29d78 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
1c6ceabe7db3a160f764bd6b515c0e6baf5134c2 tcp: avoid the lookup process failing to get sk in ehash table
19fb03ede0eb49d6f760489a4408776d3424614b w1: fix deadloop in __w1_remove_master_device()
59f97fcfd785c06d058b16c65cd1f786d933dceb w1: fix WARNING after calling w1_process()
41d280dcbd4bab4643a4dc2c11c809d3d6250f9b mmc: sdhci-esdhc-imx: clear ESDHC_STD_TUNING_EN for manual tuning method
30f3bbabc75bfa914204127757a4b3dfd0a88921 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
cb3b08853a315ff199ee4dbe3d9f88c58c73cb27 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
d884ae67e56cc570a18bc78c690021f9bcd87859 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
ffc242ea2f2e6349bfc4027fe136ecf04ab64410 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
70893f90ecf678730e5ff4e1e9f7447965f2e302 block: fix and cleanup bio_check_ro
2518e145ec5367a2c13c7a52b1e46f75c16b620c perf env: Do not return pointers to local variables
e3a9228940885a5787c55960bfb71acab7775d20 fs: reiserfs: remove useless new_opts in reiserfs_remount
2e5a0efe9be14bb684539b0ced4b030156173cc4 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
c4fae88a761c5c2315a24eeab0706f647981d6d4 scsi: hpsa: Fix allocation size for scsi_host_alloc()
aa388e5329501626aaee10dd5858419e723d908b module: Don't wait for GOING modules
ae85a6baf074711bbc25d4b920a9b8523a6094bb tracing: Make sure trace_printk() can output as soon as it can be used
fea89a44297c26d0a7cc0c40677440eaa9290ab8 trace_events_hist: add check for return value of 'create_hist_field'
2d8f446d1e1eadca7a1e1f43a128dfe9c0028dff smbd: Make upper layer decide when to destroy the transport
1b82aea58ac7d353dc2626a6f24af0c35a905bf0 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
6de7878f2110834384bce56228cb52bed9ad78f1 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
c3b95f8aaa70552bab218a92f32bf9a7f4031898 EDAC/device: Respect any driver-supplied workqueue polling value
1141f92920cd4ca75cf493156256b697a22c44f8 net: fix UaF in netns ops registration error path
3b92c6a8f1c9d42d65f1149d02812200baccab49 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
cf480de4d9c8f5e63a97d470d48f8f25f2e7a01c netlink: remove hash::nelems check in netlink_insert
bc4941ec3091aeb32d180d1f3d711e9dc171cddf netlink: annotate data races around nlk->portid
8f9542f9af592094ee2cf01784a45c5526c6862d netlink: annotate data races around dst_portid and dst_group
89256f8d1cfbb411f02e141b5da45b182d1615ae netlink: annotate data races around sk_state
70daf68521d8d0933c917e68c32ae83db8053f31 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
b5acb2e75f00dd7b7320a513969d9275a1ebc1a7 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
c2dfaed5a7e97a50275d89aaf4ee79c650abeeeb netfilter: conntrack: fix bug in for_each_sctp_chunk
365dd0bbf5fe7a4013aa81778c630d86b013414d netrom: Fix use-after-free of a listening socket.
3bc6e2c45ccb6f3bdbb770dd88f0ddfc673467a0 sctp: fail if no bound addresses can be used for a given scope
1e5ed7269260567ae2ccfc1e28cc0a8d1fc1566b net: ravb: Fix possible hang if RIS2_QFF1 happen
6c45fd8472ed235c0a8d400ca5733f12301560f3 net/tg3: resolve deadlock in tg3_reset_task() during EEH

--===============6199019468193872438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e6a68f2b080-fa5915eaf31f.txt

e06813d54277a10380f057c246ee5e47eb9c3449 clk: generalize devm_clk_get() a bit
b30ffd31f13e29468b2e56e21e0adf447641a6cb clk: Provide new devm_clk helpers for prepared and enabled clocks
56f5acc3d769283438b2e2846ee5c1d89074df56 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
e960c58477918f79fd3154bd8c36127fcb0339f2 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
98e1b6b1531086bbd51d5edaa323cf1224a0399d ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
373887d97e8ba2dae69e8b045ee82fb7a7f73c30 ARM: dts: imx7d-pico: Use 'clock-frequency'
ceaddf458d461ef376dbffe9013c73037a948c12 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
b19e46350f876ca2749837b6a3c27ac904c610ab arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
a85dc80c3e853a423538c5b9bb868715e0f2fcfd ARM: imx: add missing of_node_put()
c946f064cd3885918dafe034642c42775bd79779 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
dd7d68511b24d014d52a95953cc4e221e2408c46 EDAC/highbank: Fix memory leak in highbank_mc_probe()
1069576c8c9ed50010fa231f4d841dd1ef4710c6 firmware: arm_scmi: Harden shared memory access in fetch_response
92f6e0118d14bea976c0c1f2aede2b3dcadef3af firmware: arm_scmi: Harden shared memory access in fetch_notification
cc390ea26cb466585a02251bcb3dd649617d9e72 tomoyo: fix broken dependency on *.conf.default
63cdba3993be9096af70277fa486ab2310ce0fb5 RDMA/core: Fix ib block iterator counter overflow
645a468ce1a44940f402ed0dc528a8b2f30f3182 IB/hfi1: Reject a zero-length user expected buffer
3ce5a84454707583b203f0694a6c2943a085e121 IB/hfi1: Reserve user expected TIDs
46ff0d89be9a1ad46aea34f09a34620d3b28c2c8 IB/hfi1: Fix expected receive setup error exit issues
1e97bc9738dc6227bdcb100bec6489522cc9fd64 IB/hfi1: Immediately remove invalid memory from hardware
fda2b7f5516eb08073600bf88de2ecf5bf8c00f4 IB/hfi1: Remove user expected buffer invalidate race
864f075709d9b387726624b2574c6063adb48a12 affs: initialize fsdata in affs_truncate()
ebd3537c79f69850b149d993b6674fad41ce3fbc PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
8ef707b3910d7722053e3bdf175709a686c4d624 phy: ti: fix Kconfig warning and operator precedence
703e7aac6c77b2bf490690295bd42bb116d40ded ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
d645b06ecea0a1e4426b895124257398e2f137f6 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
d072e42dd1d11164d8b0587d1e73740f06c64395 amd-xgbe: Delay AN timeout during KR training
4fb0df0a4963c9b92e694b4c351a51e34a3f6509 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
51e8567013c433669113b6b68e3e98023be90527 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
b085534ddfaf862a00d6fdabe9defede32ad81be net: nfc: Fix use-after-free in local_cleanup()
2baf77942bcab5914c3983a0be0bfd19994482f5 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
256695e989be54c6651c5f20f6f864d0b7bd7167 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
54ffa36597dc5772386a30e6d94ee57bfa69a3c3 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
9ac8d7b16b276823a61f5d849b75fd66a06f060b net/sched: sch_taprio: fix possible use-after-free
144e9b40f4438af3120db9e9238d2978a79dd8eb l2tp: Serialize access to sk_user_data with sk_callback_lock
74bbd09bc8e626c8f65a362f511a19cad60483f5 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
9e74e4e7e311d5ea3fe512b045fe17a31b3b258d l2tp: convert l2tp_tunnel_list to idr
1eb3e045ddeba35b72125410b61950f149e2403d l2tp: close all race conditions in l2tp_tunnel_register()
1fd987a5c9f9b7c06bcad1b223b3957a4a2e5018 net: usb: sr9700: Handle negative len
d627fff1e6351a29eaa63f9ca97f684d099ebb9e net: mdio: validate parameter addr in mdiobus_get_phy()
951f18fde9906d0c3d6faf1812a7876f29074cc5 HID: check empty report_list in hid_validate_values()
32ac161614f7bd471d8dbbff640e14309e44cd0f HID: check empty report_list in bigben_probe()
b29c5722ee1ab99938eb892e78da196a57c46d47 net: stmmac: fix invalid call to mdiobus_get_phy()
31de8d4cf9579573cb99a7e5e6df65eb636450cc HID: revert CHERRY_MOUSE_000C quirk
9758dfea4e4dedfa6ef99acfb76b009f482028be usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
0b662406883a4b20571f8530b389435919091b08 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
b5381c9f3cf1b500c910338d4060bfb4dfc25081 net: mlx5: eliminate anonymous module_init & module_exit
cb88a9017d34b1ad095500c1569a6b3c4d6c7f29 drm/panfrost: fix GENERIC_ATOMIC64 dependency
9c7beb805d8e882dcba6c2947e36ba3d77274051 dmaengine: Fix double increment of client_count in dma_chan_get()
a00965bf1b9d4a36bf79a2a71594584fe6cfb04b net: macb: fix PTP TX timestamp failure due to packet padding
3dc82d041228a8c9db062cc63b6c31b1bfde7548 l2tp: prevent lockdep issue in l2tp_tunnel_register()
11cfadd782204e86b7761158bece8bfa724861ea HID: betop: check shape of output reports
7c0167604ef76ade66fa2a0391311544f75497c1 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
65072e2a0306b0ac9ddebf15c1370e7fb113d84e nvme-pci: fix timeout request state check
29a29a763871d8837319e4dae1e62409bc35a31e tcp: avoid the lookup process failing to get sk in ehash table
1da698e5bfa78f14f6afa389b0d57d91c62a442c w1: fix deadloop in __w1_remove_master_device()
c4ccd7284484fc82053f588bdc7a94a9a393dfdb w1: fix WARNING after calling w1_process()
df50c802fe1c450880f79ea8a3302d23d3349203 driver core: Fix test_async_probe_init saves device in wrong array
8954c5d3f5aabd5c54ce72ab5cf08fb0b07848ce net: dsa: microchip: ksz9477: port map correction in ALU table entry register
2f2830f62be3e5a5b9c5ee87b0f97d6e9538d279 tcp: fix rate_app_limited to default to 1
5539491efeafe4f7add1f9f6c5742a4fcabe9f89 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
c75f33054a8af65ed83c53047184675517547801 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
0c0ebc7d8867f2fe7fa49b1188c3474c058131a0 kcsan: test: don't put the expect array on the stack
35c7109f1e8cd77b35d32b56768d967b379ee352 ASoC: fsl_micfil: Correct the number of steps on SX controls
e4e123870c5f51cd689bf9a1740492b2acdabfc4 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
cf1432f920e77d1f3c00ae3b406cec7fb9f201b4 s390/debug: add _ASM_S390_ prefix to header guard
e4795bb92a477773bcb27ba7883aed039b8c92f0 cpufreq: armada-37xx: stop using 0 as NULL pointer
bfc225f5dda43a87c0a2794399bef08bd46adbf0 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
e47cbdccda6e0f0674fa8956a625d22da5bbf899 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
181f23b8b421aeca5bdf4334b5549075e043664f spi: spidev: remove debug messages that access spidev->spi without locking
7d627ce51e98a524008943ece6e32b2c077bfb65 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
ad21991b987e3ddef9325fec6a98773f0b4d718c scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
f7a85b30556c3b882ebd69e064da52e9096956f0 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
21c2deb4c0a90f29c0ab0ff0fe3bc35b0b3e47b4 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
288b9028c2c3361778996fba86120a44d1e4a91c lockref: stop doing cpu_relax in the cmpxchg loop
a4b0aecb2b8ee4726e68ae1a0037b516a566b4be Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
fb76f3f197de2642a77ff8d8edb6b23f9c5659b7 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
4a919c053eef42deaa489612594af8f9df78795e x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
60f7c3c1a90b93bba603b4ab6bcb50a7c46a54a2 fs: reiserfs: remove useless new_opts in reiserfs_remount
5a1e22f3b76a9b5378e2941e440409e0190729e6 sysctl: add a new register_sysctl_init() interface
8bd552aebf5d642de6f7f59bafc21fed2acd75d9 kernel/panic: move panic sysctls to its own file
42fbe5aa08c803ba59bc3386a8d22cbeb8c89b89 panic: unset panic_on_warn inside panic()
d234b8db5d61ddf2f9a7a576b7f2992cba3e0586 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
4210dd753321bdfd458e9e7a6a58cfbe24f2fe46 kasan: no need to unset panic_on_warn in end_report()
07e087a02ee9a91bc5b396af3a9f577eee57ac1c exit: Add and use make_task_dead.
cd32beaae4309e167629c1397d56646d483fea5a objtool: Add a missing comma to avoid string concatenation
fad3bbb6a3f937984684d59ff24186c935f4e2d1 hexagon: Fix function name in die()
be9be13a0dee9c9e30db55f454dc60b1716aec6c h8300: Fix build errors from do_exit() to make_task_dead() transition
19ab2beaa66845c20b45723b8553c7fb5edd3ca7 csky: Fix function name in csky_alignment() and die()
eefb4e942e8d91cd35b86bd4ea0195e9f381aa30 ia64: make IA64_MCA_RECOVERY bool instead of tristate
f28f0210b63a4dd5974b03b01ebfd4ec1a25421f panic: Separate sysctl logic from CONFIG_SMP
9ac7b95197831ec9112e1399d304c9e82222c37f exit: Put an upper limit on how often we can oops
5be510ecb22199b459e388acdac01f5bf0fbf4ef exit: Expose "oops_count" to sysfs
41bd9ab747543d6038ef19fc25b7eb1e9f7909a9 exit: Allow oops_limit to be disabled
dc13511bcb5fd6048a0c20b5a8c1d478874e9f47 panic: Consolidate open-coded panic_on_warn checks
e40df9bb135f053e2542c87a03eaee209bf55301 panic: Introduce warn_limit
1e3aa874fd3f0a8ec5c8206780636494ecaaa1bc panic: Expose "warn_count" to sysfs
7b6664c024d2c6d815d0cbf50ec2d0a3bd08bb3a docs: Fix path paste-o for /sys/kernel/warn_count
78fbe0601764eb9c08aa2c65ba911175f36a037a exit: Use READ_ONCE() for all oops/warn limit reads
4adbb2a9c14cd971804495a5ab290382103c35e1 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
003a32af781c10ed29bf4f17375058082a2588e9 xhci: Set HCD flag to defer primary roothub registration
81d772cd1806c8960ba5403a2fefe45c411d2483 scsi: hpsa: Fix allocation size for scsi_host_alloc()
5b2d7cc8eeef015fd530af0e0f1ae66b8c2cbf15 module: Don't wait for GOING modules
962d98eb581172da476dd75c6a7fe07a8cf73c9f tracing: Make sure trace_printk() can output as soon as it can be used
0094fd962df22290dabcfbd9d29ca8167960a6a5 trace_events_hist: add check for return value of 'create_hist_field'
d3eba381e98cb8ef82a480d149c225fbbe1ed0f6 ftrace/scripts: Update the instructions for ftrace-bisect.sh
c430ecd4560aecd47a7ccf0857d39e97ea015c41 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
c23d8071ed493bc0f46f39f0ee132b7c52914745 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
b68cf496920f3a17c76514e060c9691c3b4e6894 thermal: intel: int340x: Protect trip temperature from concurrent updates
bd9a9ac7bfe10709ae6e6487343e319da1577a09 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
dd20a11849866e76f9942d06a65e73b8bff8e5b2 EDAC/device: Respect any driver-supplied workqueue polling value
cdb54111da75482f4755f0c61e0d29395637fd20 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
4935d2785810b556a4f85e4bb9daefb30ede1da8 units: Add Watt units
c07f985884c5f5e2db433a84a8d5f7c766a41078 units: Add SI metric prefix definitions
b7dda10960004c3cc6ad9dcf084abb3e28c9adb0 i2c: designware: Use DIV_ROUND_CLOSEST() macro
715c91e4e18ca616eabc3e373958cbabb91311c8 i2c: designware: use casting of u64 in clock multiplication to avoid overflow
853de5fb26264a3fa2df8f39cc80555437a01faa netlink: prevent potential spectre v1 gadgets
b23a0e8f839eca99bd06e600296647465a0a141c net: fix UaF in netns ops registration error path
5375185f1513dca8178115cb9b216ac11912c3ec netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
f303afd694c16345d71da728e90413ffd49c6049 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
70e82ef3359a08de88260d79cf83ae6280386ade netlink: annotate data races around nlk->portid
04210c92c925d17c4fe0468e7d1424674616d73d netlink: annotate data races around dst_portid and dst_group
659d323d8f67b040af645d421de0c684b08d840b netlink: annotate data races around sk_state
5ccf5d4453633f28c71472146bb3691ba58f594a ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
2ab1727ad1a2941ee595b6e767cba968be0bf8b3 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
2f471eeffd3820435703071c1d11c644aabcd5d1 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
07139657761a88eee6f967790f87aef0324c9e1f netfilter: conntrack: fix bug in for_each_sctp_chunk
63688fc907371a71d964baa9ad3732ee55a50d59 netrom: Fix use-after-free of a listening socket.
e5bc5f9bd38b928961e9aac8d8687a7e3f113b5b net/sched: sch_taprio: do not schedule in taprio_reset()
7a56badcd3299789e740f8679935ba106c944202 sctp: fail if no bound addresses can be used for a given scope
76edf057e7e221d70787fbd939eb5a30598027a5 net: ravb: Fix possible hang if RIS2_QFF1 happen
83b0fdb6c4ea46a9fdadb52f4f5dcf2d1b4b00e2 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
1aacfbf04abbff740671f2d550a2ce66ef6ebef8 net/tg3: resolve deadlock in tg3_reset_task() during EEH
47e3db8f3df48691fc2351ac783fe5ee12cb1aa7 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
fa5915eaf31f2d2daf132b3b84c5a0eecbcbc4b5 tools: gpio: fix -c option of gpio-event-mon

--===============6199019468193872438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08eb83c24e50-aa8867b21f96.txt

a41b5fbb25bebc0eaa142d2754dadf953557a5f4 memory: tegra: Remove clients SID override programming
33ba2f29896fd7e4c47cdfee63e9915c7517b242 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
8a3d235b512cd22b23b02d8e4f55ab9394b21417 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
6d63f710f39f3cf7d032c2bf735674792f6b8730 dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
54e6f205b94254208d892c475ade3585e59dbf65 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
3ca7cc25cc89d25a307c3a617eaf45c4c0374f4c ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
cf68fbb976452866cd3c8f6e31289c80c57d1e62 ARM: dts: imx7d-pico: Use 'clock-frequency'
c914e1bcb91ee68cd8546836262c21d20f19e3ef ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
d7a8524c087d55db87474841df5d300e26818f6b arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
cc21266a724ee5ceda314303fa00df1766f093bb ARM: imx: add missing of_node_put()
3284d489bed42d4dbd0bd0d0c512529a320e9bba HID: intel_ish-hid: Add check for ishtp_dma_tx_map
b09377e1be7f6f127810629ba37391e2879ee7c0 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
ca5ab11498983e2464137e645d7ac7c51d236451 soc: imx8m: Fix incorrect check for of_clk_get_by_name()
d22e7e6b11a37b84b66285d04288c68964093103 reset: uniphier-glue: Use reset_control_bulk API
e47caae17e4c49a144d795ee7fbee79546a35e55 reset: uniphier-glue: Fix possible null-ptr-deref
92a0b2b734a9af07974e5210d74c85c300d9d40c EDAC/highbank: Fix memory leak in highbank_mc_probe()
84c3f3614c55b62c0e6c819c2dd27c954d44e007 firmware: arm_scmi: Harden shared memory access in fetch_response
cb7af76703238772929cadd6c4c7f6f6da52f6a2 firmware: arm_scmi: Harden shared memory access in fetch_notification
5205fdd25d25c67bb281dfcfe101ddf895070c8e tomoyo: fix broken dependency on *.conf.default
2256bd3f4fdd72681ff6cc09b57de02434d22c08 RDMA/core: Fix ib block iterator counter overflow
efa73991135541391c50e6d5e501c93f9b8334ec IB/hfi1: Reject a zero-length user expected buffer
091e160700f5616ac471cc6d004b4447f93d813f IB/hfi1: Reserve user expected TIDs
0eee45dd2a05c24c89266a78278bc733f489f5c3 IB/hfi1: Fix expected receive setup error exit issues
37e7f03a715583c787c060516a021617fd1bf1bb IB/hfi1: Immediately remove invalid memory from hardware
696db3cb040e7af098f5d9c624b282a13c7f7734 IB/hfi1: Remove user expected buffer invalidate race
18de4f6abc7eee579080e38f9a780bdb03f48e85 affs: initialize fsdata in affs_truncate()
7d9b8633c5fd9c1e6b328c6ac8f5d3299d778ad7 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
834c5ccc11fa86c1bd1276c564431c04b473a110 arm64: dts: qcom: msm8992: Don't use sfpb mutex
a762b2944a568939ed219a5d1b22f61b027db53a arm64: dts: qcom: msm8992-libra: Add CPU regulators
e63c164e94f047bffe968e96e87a8890a1c167b0 arm64: dts: qcom: msm8992-libra: Fix the memory map
8a687d063980eda8edd2267cb10abbd381498f1f phy: ti: fix Kconfig warning and operator precedence
dd31e4c2e8f32b4df4f2c246f8b348f170ecbde5 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
8f7b5ec7b85f70dc7aab61bc3b41fa9beb47dab6 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
d1fc60f232c267ec137c2ecec9b7444c5553b718 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
b21048f777101a2e68760a32f72f836f9637fd8f amd-xgbe: Delay AN timeout during KR training
426225213e78b13034e2965e1a624085fd416d66 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
195950da97bab902eaf35e11d2ffb8746026c4de phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
d9747dd7ef4813d7186392d12a900827814d5676 net: nfc: Fix use-after-free in local_cleanup()
0a6ea4b3a0cfeed04051c1227d2455a39f2620e4 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
1dc145359cdbc6d061de831d27e479a563b52fb2 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
7d03c32d8addca9035cba38123534903b859d684 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
9b81205bc194cab1af1262464d382b77bf3c5de1 gpio: use raw spinlock for gpio chip shadowed data
e50201cb2c69944269194ba34ba0e6596352d9e9 gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
3d82944c2ede3382f4b35e6b73e465f30aa1a1cd gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
4542972045da1d1586ecc75b7348f6e62039e35a wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
22b8ee9f7ab6696c0c524c03d4c43d2f4645e06b pinctrl/rockchip: Use temporary variable for struct device
abb8266113484a456f9532e77897d055c7bc17cd pinctrl/rockchip: add error handling for pull/drive register getters
9f6be39e5371167740cea6c8d666a29b51e5144d pinctrl: rockchip: fix reading pull type on rk3568
fd4184a839fdf0ec8e06201d0b857edca9405e2f net: stmmac: Fix queue statistics reading
c04c5cba520c2530e2f51324dd8fa429a8e36d8b net/sched: sch_taprio: fix possible use-after-free
b01c8d5c5c1398510f4883cd1577fd339f4206b6 l2tp: Serialize access to sk_user_data with sk_callback_lock
2085b46b4f78937b86b20136460919364ba21206 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
e5fd91eedebd711e2c004aa1b6a23af43ad9a953 l2tp: convert l2tp_tunnel_list to idr
7241846e8d9413f273cac2cc53234b7843d80642 l2tp: close all race conditions in l2tp_tunnel_register()
bbe87ab20763408a1f7dad65ff428eb2fb7e4178 octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
991dae89fd73eba0c429a9191fe5722097fdcdfe net: usb: sr9700: Handle negative len
9da4bb8fe8030ed9d8251a5dc8ec40f3fb3d83d0 net: mdio: validate parameter addr in mdiobus_get_phy()
eb6918c5cc0b3d720667cf45753497b4d5aae2a7 HID: check empty report_list in hid_validate_values()
05af497b29cd31e4aad49a9e5e7eb9e7a2054344 HID: check empty report_list in bigben_probe()
230b804ed15ce91a0835c25bbb95612a3520d489 net: stmmac: fix invalid call to mdiobus_get_phy()
dc505cfb833a997cb663c548125d35fe411f15e9 pinctrl: rockchip: fix mux route data for rk3568
e74461603e99dda1e25d2fda6d72f547d7c87578 HID: revert CHERRY_MOUSE_000C quirk
8bb874e780c16b4cb2ae98f26f00705ec77b237b usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
ead3434a411270afef06f23a2bed977ef593d01f usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
5e49306afd77b4f008affa430c8370922ebc5328 Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
23b6145367d235065ab34755f3fd71300e162bea net: ipa: disable ipa interrupt during suspend
edf9105a40272419dada429ff82b22df307c5b67 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
bf4f0a243e57792b558f5f25d63c9e2f493f682e net: mlx5: eliminate anonymous module_init & module_exit
cec60cd542fc7a8bff297c595fd1c2268299a2a0 drm/panfrost: fix GENERIC_ATOMIC64 dependency
c1d674f42784f35955e1e46858cc0c74a437b8a7 dmaengine: Fix double increment of client_count in dma_chan_get()
dbfbcf23bfd867dad1069a8b52f54d011625b84f net: macb: fix PTP TX timestamp failure due to packet padding
ef7afb7e75bf870c2a408cb6b4e3b2669650bb1b virtio-net: correctly enable callback during start_xmit
821f8ccbce725d7c3963bb9177160f5a16f542a0 l2tp: prevent lockdep issue in l2tp_tunnel_register()
89b8e78b0db9acaefeb7a2606c106c3e4a9159be HID: betop: check shape of output reports
0cb6903e9bccbe2fc9b61c08d0931eaf45f3a56d cifs: fix potential deadlock in cache_refresh_path()
91372e623d02a24ce3a50805ffa9efcc5cbc9925 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
edc1c24c98c9b8f016b91f419978e9b57d192192 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
3743ec909f3ad11c27278ee60f76b2848bddf437 drm/amd/display: fix issues with driver unload
15f6b9642a80cd7703d6acf2ee423492c35978c8 nvme-pci: fix timeout request state check
632e0328072835139bf588ee792591eeea6a993b tcp: avoid the lookup process failing to get sk in ehash table
5fbaf5cad8d761636ce795a0b80f406dd62d37d4 octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
35917e1be552d3707f2a2b2079538f8bf62ee42a ptdma: pt_core_execute_cmd() should use spinlock
ca8ee7399fa5dda8affa5cda2d04ff13d0571a61 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
88c23fdd06c4209ff015bd0443b98558686fdb66 w1: fix deadloop in __w1_remove_master_device()
35409ae1af4524184613ba40a13131a5d99e66f7 w1: fix WARNING after calling w1_process()
1256dea77c1b4b61c0ba90b481a3c196cff7462e driver core: Fix test_async_probe_init saves device in wrong array
9c33096ccff9b4c2f540d94168bcbb9eb115a1f2 selftests/net: toeplitz: fix race on tpacket_v3 block close
5d4bfd4fc3549a1ac76361ae9c57b7ec3360a455 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
2a2335de822f4d5cfe5fc0ca22c66e1c603841b2 thermal/core: Remove duplicate information when an error occurs
3cf1ed7427970cdabd980e5fd89d997eaa45b918 thermal/core: Rename 'trips' to 'num_trips'
bb8b67abe94a3d44d4c24b482999bea9311aa4c7 thermal: Validate new state in cur_state_store()
fd4f0ff40bf05fd26cfe8dfcf8a0a0a49365fa43 thermal/core: fix error code in __thermal_cooling_device_register()
9b10fc45c31edd82f999fa4cb578d3bbc80280f5 thermal: core: call put_device() only after device_register() fails
48b1b1d5380879e7e428164a2fed0c57b02d3afe net: stmmac: enable all safety features by default
278f2e7ecff8656feea9db7dcd6ae0a429dae94a tcp: fix rate_app_limited to default to 1
60e6a1e3d075b7cdd0d904e5d5002801be662494 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
90bf26518d7d95563e24959312534e5c497d3532 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
c668b743288a97f9345137cc083a21b5c4618d3c kcsan: test: don't put the expect array on the stack
1cc16793f9eda85c194cb881ad43a4aa3cf49fa1 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
bf58accd1c03a71d5eeb9b7804cab4a5696aa968 ASoC: fsl_micfil: Correct the number of steps on SX controls
cb8316bec6233adfbebf6a6c3cef21948bb7604c net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
901434a28bb735dc40f761b4ee0eba3f9f47bcda drm: Add orientation quirk for Lenovo ideapad D330-10IGL
8207d245021de5124c9a70cca8bb61f637f9fd55 s390/debug: add _ASM_S390_ prefix to header guard
8166e35836a1d59c9c045a9379eb60a0ef93331d s390: expicitly align _edata and _end symbols on page boundary
3fa679e7d4e8d4883e404c5755e6212ce5dac369 perf/x86/msr: Add Emerald Rapids
f99ea9678819515245bdf4c3f15bba2ff9298f23 perf/x86/intel/uncore: Add Emerald Rapids
50ae60d2d3187100844d3b4f64ad20bf75c23aa3 cpufreq: armada-37xx: stop using 0 as NULL pointer
ba8e75f9735355fb5489b260fafab9e6fc44f6ae ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
1aa3bef77cd4bf51ac6d1f78189b6c62a107a91e ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
47dc9e9399976445990dcf6d0b2e01cf3da6e4fe spi: spidev: remove debug messages that access spidev->spi without locking
9416af51bf959f67875eb1802d3987371fa4a508 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
db2db6e3400b34e4c1786c1dc7412b1f1ebfe822 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
7f0ba1c76a79c70b7c0e8b3fdfdf39cc7a9148fe r8152: add vendor/device ID pair for Microsoft Devkit
553ea744d6bdd810a59b31159ace808913a15f76 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
6d72ca0b3d646b0778f5f6a272b7dd211833f980 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
c2ec4264e998f989a9523fe904d358d9ad302e58 lockref: stop doing cpu_relax in the cmpxchg loop
9a4718234ccb17afd5c36e52eef9a00a380cb64c firmware: coreboot: Check size of table entry and use flex-array
fe206e3916dc6b25ff917b3818db000fe8fb29d9 drm/i915: Allow switching away via vga-switcheroo if uninitialized
3d25662e51404e8c2c09a2eb0903ad3bf7911976 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
e90e0e6c55f607bbbfd8155c4a890d3a93759cd3 drm/i915: Remove unused variable
e46fbe035127430353951755d711643ed2ed9d39 x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
484e91c2efa8c03d431832e5864338b412547d20 fs: reiserfs: remove useless new_opts in reiserfs_remount
bd76f319e5a2a079a0ffea23ab9c6cb05ff56bf1 sysctl: add a new register_sysctl_init() interface
2b4bc5ebb17bb5cffb971641ec695055df11c9e8 kernel/panic: move panic sysctls to its own file
b862db5811f97c61d3cc7154f37b0bc57b78173e panic: unset panic_on_warn inside panic()
12d78780395f2472476ba73f4af0ff4f96eb6397 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
2f6881b231207b87c7087f014ad64423980d0644 kasan: no need to unset panic_on_warn in end_report()
4236ab1b2b60a20a28f20474eb460764442a717d exit: Add and use make_task_dead.
142a07ece20938d8320d76d3d6520c9f263ef8a3 objtool: Add a missing comma to avoid string concatenation
5425b577f75d2824a3d0b722b815510dfaef0d53 hexagon: Fix function name in die()
25324291b85f6511ebaf94ea2acd8320dd9da434 h8300: Fix build errors from do_exit() to make_task_dead() transition
8f72d6795f61056082d4be12b090d90985ef2251 csky: Fix function name in csky_alignment() and die()
b12039ea9a95f6941d1f561e7566d6e4cbd9307e ia64: make IA64_MCA_RECOVERY bool instead of tristate
d6bcc400cb0cb0dbcfe69e55491c86f55dcc91c4 panic: Separate sysctl logic from CONFIG_SMP
86b3a85d992eeccd72046e25faa4263d5d58dcc9 exit: Put an upper limit on how often we can oops
e703edd77b086c89517233dabd6fcc5c2a91bc96 exit: Expose "oops_count" to sysfs
70044476439526913f4949acd0b0fc6b482e29ab exit: Allow oops_limit to be disabled
f003e0256167b80cf2da23a9f672c7ccd23b385a panic: Consolidate open-coded panic_on_warn checks
3ad03ea0e5211665b1a6cbe1c5491270b7f1b343 panic: Introduce warn_limit
42aed9be537cddb83594f410b53aadcfcc557aae panic: Expose "warn_count" to sysfs
42e6df81663402c9457bb30b5ba7dfba56bfae37 docs: Fix path paste-o for /sys/kernel/warn_count
dea513c627c014b4dda8491fd210af5069402305 exit: Use READ_ONCE() for all oops/warn limit reads
cce203eaade64c89bcc3f974eb60c64b04db0373 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
3bf4aec932add858edc7bd0c7588d1b6793b9862 drm/amdgpu: complete gfxoff allow signal during suspend without delay
45bc3ae422ce8a94d0d941c801daeb0b2588a7dc scsi: hpsa: Fix allocation size for scsi_host_alloc()
0c9b8875433729e7bfd504397e681210ceb650e1 KVM: SVM: fix tsc scaling cache logic
55dc5b79dcb1c66ec7449e42e835c15b7baec48b module: Don't wait for GOING modules
9ed913b2a7562a3b1d936cdc399efcda9b452f60 tracing: Make sure trace_printk() can output as soon as it can be used
0534cefb5248c7e85aed52c330ff0cdf136fd693 trace_events_hist: add check for return value of 'create_hist_field'
733439ef78e95c9ea5f7b2720bc171e42081c567 ftrace/scripts: Update the instructions for ftrace-bisect.sh
b81043324e7513235a2aa6e72c76d5eb3e363495 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
a53368be81a313528248d66f556aff2bbbf2022a i2c: mv64xxx: Remove shutdown method from driver
8421bb8ff10de509dee0b932a8d527b54ab67bf5 i2c: mv64xxx: Add atomic_xfer method to driver
89dfa3cb875167dbf47bbf5297335007a930d5c6 ksmbd: add smbd max io size parameter
491268796a031fa4c2e408a59736a812170fe40b ksmbd: add max connections parameter
a88a07ca1d5b7588663d3348a661de93a338c6cb ksmbd: do not sign response to session request for guest login
afb9999e2d993390c91db7696fea049bee5ea91e ksmbd: downgrade ndr version error message to debug
4da361a53d29973199287d099bb27f03b61ecbf8 ksmbd: limit pdu length size according to connection status
78960972c295fab364b5a02d6334a5c2909ab957 ovl: fail on invalid uid/gid mapping at copy up
c4def5105ad3c2065211fe3a5f8c3edc5ba1b317 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
3855c364585a7fb239399575e5c23042b8e031c9 KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
f106c89b7139fb126a9d159c9b754dd649f32ab9 thermal: intel: int340x: Protect trip temperature from concurrent updates
d805c23ecec0106e968aec94902cd503d7984279 ipv6: fix reachability confirmation with proxy_ndp
a722f700b5e22bd95740bb06e66c890de976ea22 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
b6583a05330cf47f57235827b65a3606232be9d2 EDAC/device: Respect any driver-supplied workqueue polling value
7e9d7dd7cbde0442ea0f7d6de91a65dc9e695c11 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
6a947a12afde52a1f19be239d2f8a82308b781ea net: mana: Fix IRQ name - add PCI and queue number
f90533938563343b53eca6629f1cf99332a5e1d8 scsi: ufs: core: Fix devfreq deadlocks
f366a5bf2b27cfaff28ca3c91ce2ee032377a679 i2c: designware: use casting of u64 in clock multiplication to avoid overflow
77060cb0dee43b10a779dcbc830554634fb97566 netlink: prevent potential spectre v1 gadgets
9e1201104a905b30f41099483e9cb41c61ada136 net: fix UaF in netns ops registration error path
1a30332f9569e207cc466eb07ca222ee36e74ad5 drm/i915/selftest: fix intel_selftest_modify_policy argument types
7682c0f3ac48b7b63ee8b45feb268ceebe36d7eb netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
115c51f5f8c9ba7ed70aa8fcdc11df189c6b8bab netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
e176809a9657486fbb2c6979086d9719874d6557 netlink: annotate data races around nlk->portid
41714c47c09ead6064a9656253a030df00dddcfb netlink: annotate data races around dst_portid and dst_group
bbf82718c9181d91e2254ec5873d6dbe5a1a7912 netlink: annotate data races around sk_state
2defde978133a1a8c31bb431bfaa5439fb69f662 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
eb9623d10bb0af4023329a84b454f7f63a34ad65 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
c42845fae2bb5efe153f12313bb1d987a7a6fec8 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
95321a183d8e02fdb31af7bdbb6a006a9b9c98b0 netfilter: conntrack: fix bug in for_each_sctp_chunk
157d00a161303402ed4491999ee9be059560675d netrom: Fix use-after-free of a listening socket.
e44c5a4884d56ac30b5abe58ab5f7eb9cc4f1f87 net/sched: sch_taprio: do not schedule in taprio_reset()
be7a8689d27870a8d5038c64ed9f2b9009d9671c sctp: fail if no bound addresses can be used for a given scope
97dd24b56ffc87e83851a6013932020ce6dddc6c riscv/kprobe: Fix instruction simulation of JALR
92fc52767ce4fa1fcbc79ae9ec35e09496bc24da nvme: fix passthrough csi check
b86b7e673ea960db16d0bf97cb4747a4b77f6090 gpio: mxc: Unlock on error path in mxc_flip_edge()
8868722a7fc966ecc9a481b644dd8f57863a7f6f ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
6802cec8a8376a4cee9b8691171f3a1037d13dda net: ravb: Fix lack of register setting after system resumed for Gen3
5d8034c5e7b4837b07202a6cb331df6be4d89921 net: ravb: Fix possible hang if RIS2_QFF1 happen
95c9f805b93e2f64610a3f1b8c8212018fc12bd2 net: mctp: mark socks as dead on unhash, prevent re-add
d56449a9d0464549de4a19c1d50247cd5c420d22 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
4e35cd5e3c6f7be8c238b1258160c07fab6f4385 net/tg3: resolve deadlock in tg3_reset_task() during EEH
462b445b0f03b8244890677603e81a8adc33009b net: mdio-mux-meson-g12a: force internal PHY off on mux switch
7cd366fb4fb17edc68a278117028cd12ca7e62de treewide: fix up files incorrectly marked executable
aa8867b21f96a6af61cbf85a097d17202122e5c4 tools: gpio: fix -c option of gpio-event-mon

--===============6199019468193872438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69240bf71ae4-a58b84797a17.txt

833112bf0739c7644a4fbd1daf0efa2c83aefc56 clk: generalize devm_clk_get() a bit
b4a9d9cbc8bf95e1fb9a8d6e81c8f0c21881664e clk: Provide new devm_clk helpers for prepared and enabled clocks
fa1235392201d1ac79a601217ed354b2bd0616e8 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
9fb1072b6c9d13f35961d1111fa0eb89de4f42ed memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
2b4aef57ab7b2fbfe31febb971a241602bf4408b ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
6f94a3c9d184d20a1765d9c13eed21a247ca3ae7 ARM: imx27: Retrieve the SYSCTRL base address from devicetree
a5900103d78443f34e276f168cce4f59f177cdd7 ARM: imx31: Retrieve the IIM base address from devicetree
8a893d415773711b48d865787c21bf374833cbba ARM: imx35: Retrieve the IIM base address from devicetree
825886593eb42a6362d2c68600b3020e4bb25009 ARM: imx: add missing of_node_put()
9e6edd3b3d601e673386d0aa7494a1131ec06014 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
4d0ab6989135b593e8bc6c4a7558db9f56398d0f EDAC/highbank: Fix memory leak in highbank_mc_probe()
8cfb1bbb3eccb0217c8a56780c20b094ca97e7b4 tomoyo: fix broken dependency on *.conf.default
7202dc40dfd9a4c9d6fcbd9014214cf3601f2051 RDMA/core: Fix ib block iterator counter overflow
05e82a7b24e521079e5e0fad73274f5dc261fe9c IB/hfi1: Reject a zero-length user expected buffer
172ed81a5855891cab297487ce4b96b49e04636e IB/hfi1: Reserve user expected TIDs
71f375832329f30af353de1bfe0b0a2fe6f21168 IB/hfi1: Fix expected receive setup error exit issues
93cf94026db646ee8e4f6e76f49430c21519de71 affs: initialize fsdata in affs_truncate()
0fcfafd90c78ce4ac4d49f74e021c54f60e8bd08 phy: ti: j721e-wiz: Add support for WIZ module present in TI J721E SoC
9665340f5c673151b37c20646a339d31f183de04 phy: ti: j721e-wiz: Fix build error without CONFIG_OF_ADDRESS
cd566777561d0f59ee8d1cdbc5b9f8aff8999218 phy: ti: fix Kconfig warning and operator precedence
a50f4ac868f55ea9e3742d6d0340671d027a98b9 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
b1b40f8b8577adf5506cd68f337ca1b52ab33d4b amd-xgbe: Delay AN timeout during KR training
e0dd954faa630254177c65f9be46e44de54637ca bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
02a26c36b91f8096c82420b909d2ce4835ed29a3 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
917a607274e600d720e150a6d6833e487d111a95 net: nfc: Fix use-after-free in local_cleanup()
4b08b94050a08f6968421849dcbd15b170caad51 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
e5184c5a56babd4286a20e33c05a8c28f14ab925 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
eee654758b3658e10dfa821a131a653732620967 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
3e4e06f4711ab356c6177c0c41be001dc2b16cb6 net/sched: sch_taprio: fix possible use-after-free
80e2a3cab2de76cca93e811bf114209e8ceb0719 net: fix a concurrency bug in l2tp_tunnel_register()
f3ec840b077432b9e44c30e96e44523868476423 l2tp: Serialize access to sk_user_data with sk_callback_lock
f6aaea43454c834c97e6c2bb9545ed4f6b505dc4 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
29dbf7ac823bce7130bc23fa03af1497f7292865 net: usb: sr9700: Handle negative len
482c586e9852216c755699c0e6232a4c9391b3a2 net: mdio: validate parameter addr in mdiobus_get_phy()
fc825e0f94cb01c995fcce100c934cb1362444d3 HID: check empty report_list in hid_validate_values()
7bbdc55b0a2562d152558aec97695d3232c34408 HID: check empty report_list in bigben_probe()
9e42e4d596282bcc4ad7e357b771cfefc90a2457 net: stmmac: fix invalid call to mdiobus_get_phy()
ad0ce8ec0533f588a863216d6ba5cd2875aa31a6 HID: revert CHERRY_MOUSE_000C quirk
fcc4b334f1799f37debde644ee3cfb2042f82a24 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
528aa122ec93a179c033a4fc42f2569ab6bc4176 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
62a79d1c049918a1165e2e8db0d9785603770afb net: mlx5: eliminate anonymous module_init & module_exit
a57474c869acf64f7715207ad3519704dc2d94e4 drm/panfrost: fix GENERIC_ATOMIC64 dependency
8fd9083cfc0ca8d1ad73712e7ec1a5c458c28933 dmaengine: Fix double increment of client_count in dma_chan_get()
8f935d035b55f0d85cf0dc9d8a81857303488305 net: macb: fix PTP TX timestamp failure due to packet padding
44ccdecabab96c74b03a220a50f763bb56233d68 HID: betop: check shape of output reports
df15ffa8751a068ca0e0f2ae85fdd6e0588a9267 dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
1a74cde951decb739b12b5542c61cf52b1b9fd72 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
62744a5c8ac3bce578faa3b1c1e73e542e248f90 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
ea9e1d655d17732db8c88ce0e52b277aab88ab62 tcp: avoid the lookup process failing to get sk in ehash table
d2f677dfdf519b64a374a9e156ef7a4f11d5d9d5 w1: fix deadloop in __w1_remove_master_device()
780544a287da88481c9ef9bbf4f8399030e0cd4a w1: fix WARNING after calling w1_process()
40e0bdded1830e4a7201850c8aa93cd44701a598 driver core: Fix test_async_probe_init saves device in wrong array
09a65c6814a8202ca3f2333655d2db4e02a9c2f3 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
2226463a0c0865744d161e7b4854039ce88c8213 tcp: fix rate_app_limited to default to 1
c94fd1dd0508c0845881cf0fb7dd2e325420806f cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
0429cb0dee5c3d1052ab0d166807e2d81c2ea3e8 ASoC: fsl_micfil: Correct the number of steps on SX controls
4a778142157c2f04eab840e2ea4d90175dbf5c0d drm: Add orientation quirk for Lenovo ideapad D330-10IGL
91c9ac240c49786b15dad155c2b62ea8a4e4a724 s390/debug: add _ASM_S390_ prefix to header guard
078df5d8c0ead3560896b889da915f2f0f1b80dd cpufreq: armada-37xx: stop using 0 as NULL pointer
c4f964723c8e2351878186e81ecd069d1c691bc8 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
3f96d61ede6047855b5896bb7118adfa474f030b ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
8a5b7be794ea22bfba3378417f15e59151aa01de spi: spidev: remove debug messages that access spidev->spi without locking
8786eac29965f59f4b31d22de59dcdc2553e9f1a KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
a4ff67f4b80eb6c7efbb81a7e5a89c697775c0dc scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
d55d37831bab61b63f328ae6c80f604c0eef7f5b platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
ec75ab1d64b65e3b5f8aa326e03cd109c6525bdc platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
90ae2a71a3d9aad66dfae32b2b6fa55e19e1e01a lockref: stop doing cpu_relax in the cmpxchg loop
a569184985dbea0f0df808976b1b7c599ee5c437 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
fbeed2564c41a589dad12480c5149a253cf613d0 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
50d3e3a256b4057c5320c2e45714bb09122f6e94 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
51df55ca3a8dd301b25501b6237cffb62ba139af Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
a536a36ba2bf9645f465f5a51d2e109b8b169189 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
0257e03718b43176d04d4b5268eebd9bc5302024 fs: reiserfs: remove useless new_opts in reiserfs_remount
e0586f66e4c951a23b3a17267841736d227ce27d Revert "Revert "xhci: Set HCD flag to defer primary roothub registration""
93c2f9b417a266e44e0b8daf76963487b5be46e4 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
a7e0b9858a927348a6156d9020b4f71958f040d3 scsi: hpsa: Fix allocation size for scsi_host_alloc()
36f9174e0afacab5f22519d74f5297ce25f795a8 module: Don't wait for GOING modules
2224797cf597237a42b800fe771586829b30f7a9 tracing: Make sure trace_printk() can output as soon as it can be used
40578ef2112f1ce5644908c65ae5c4288cdf317e trace_events_hist: add check for return value of 'create_hist_field'
7f02f5f0534597bcf82d1d233aa63c8d6d2bbe38 ftrace/scripts: Update the instructions for ftrace-bisect.sh
2d78d93467f50aa1c6632240906525da2eeefef1 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
22d447ef109a6fa6a7e1836030fb3b07dec1f4a8 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
bd16473063bc076c0acf37df6dddeb0925c9a988 thermal: intel: int340x: Protect trip temperature from concurrent updates
b5f17c79634692590f4530c870c4e556bbc213da ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
674a6fc07aeae7b29a8e28d8ffaf678996ac81ec EDAC/device: Respect any driver-supplied workqueue polling value
1c4a50a829cd2b2fbc8eecffa9240f13470aab77 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
90740585650b0c76b52b3b6bc8fdd68c9d99986c netlink: prevent potential spectre v1 gadgets
e5aeb4a2f54f58a074b8a3564a4dd668f99dc55c net: fix UaF in netns ops registration error path
1985a3899c8525a6d75586942116f090ffd91009 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
283052f728f5d9d6593810ae9def7c9456e5843b netlink: annotate data races around nlk->portid
8a6327aa57725a9875c83bd559ae28a2826ed606 netlink: annotate data races around dst_portid and dst_group
bf7c71e766802bfacf91f5a4d85253517db0ad63 netlink: annotate data races around sk_state
b36c4a398680ea75102f50054c66c73321b60867 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
06c819ecfa3b7373a59e2d19812be9b2aa0c8252 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
38a6a38f76a09a6dbd805904b8afbcf814421d2c netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
c2c3a7a150f040ed17c41b906c11d609ec5096ef netfilter: conntrack: fix bug in for_each_sctp_chunk
88d4c29746a7aeee7c398dc3e24b9fead14d231a netrom: Fix use-after-free of a listening socket.
39f002fa3fcca6fcf1cceca25102db82634b4403 net/sched: sch_taprio: do not schedule in taprio_reset()
774f1a25544e12ffd29779aa76356a15a187f1ac sctp: fail if no bound addresses can be used for a given scope
14c3cf9d6a3e4b5a5b184381c04476a14f152a92 net: ravb: Fix possible hang if RIS2_QFF1 happen
3e485d04e313ca50b8e130acbc80ad5d72e668ab thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
3a5937840bbbcd6218b15f0f26da22a0c5032ec4 net/tg3: resolve deadlock in tg3_reset_task() during EEH
5120e6ddc3ba17ce3d9c9d47d9366b4cbab95219 net/phy/mdio-i2c: Move header file to include/linux/mdio
a47670ad3c1d411547943033c0235b65840952f6 net: xgene: Move shared header file into include/linux
a58b84797a1753c78b0619823a976126539c8bd0 net: mdio-mux-meson-g12a: force internal PHY off on mux switch

--===============6199019468193872438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39ddad2cd958-15acb60ae391.txt

5ad59baf7cbb5bdcd2730469d8cf769406e40682 memory: tegra: Remove clients SID override programming
3a38d802cd7988eaf7bc04cc95d707f2e1b4d8e0 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
365019f815e85827740f4abcf6f50b9433cc580f memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
e6c7c6a7085b9ada14fc83f394fe35d971ed9b4c arm64: dts: qcom: sc8280xp: fix primary USB-DP PHY reset
6cc5185f7036d2ba7bacd4a13312f62c4384b1a3 dmaengine: qcom: gpi: Set link_rx bit on GO TRE for rx operation
3266573873991e5849a251319ef39301c8ab8cfa dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
b4e43d5c59826dd69d5ce38e706f9bd8c593ace4 soc: imx: imx8mp-blk-ctrl: enable global pixclk with HDMI_TX_PHY PD
8829b404d0ae9e8e93f2b6d1827008fcc38d7cfd arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
d50f80a4c8491711e827ede1c61d5baec6810b2f ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
f74d9888f5783cec4b09e1b4b5fa14af811b1911 ARM: dts: imx7d-pico: Use 'clock-frequency'
f4749273b7c4a58cb3c5b2b31f460a9cd74ee2c3 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
a507d9b6802dca6b4611f4a904fe6d9771e13f71 arm64: dts: verdin-imx8mm: fix dahlia audio playback
f3a594d67a503bd90a47f0f267dbd1312eb92753 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
565c05bec6254a4a0b86a7fef74a9957ad5f0eaf arm64: dts: verdin-imx8mm: fix dev board audio playback
d373e9f5aee25596303070d23857f79082c8490f arm64: dts: imx93-11x11-evk: correct clock and strobe pad setting
a705f666c24a2b22510b7c09542ba035a73d26ca ARM: imx: add missing of_node_put()
0a72ef9465f74473e0653ffb7a8233d7ecb614e1 soc: imx: imx8mp-blk-ctrl: don't set power device name
b3101e86658b1666afa0780355b33bf7a3942fc6 arm64: dts: imx8mp: Fix missing GPC Interrupt
4b39bbb4b2a60c98bf8614b95eb2bd7afd6c46fd arm64: dts: imx8mp: Fix power-domain typo
29610f432c9f2894817a5daa7858b582e5eabd94 arm64: dts: imx8mp-evk: pcie0-refclk cosmetic cleanup
1d45fea28453d8c3eb8436833666bc51bfc8074d HID: intel_ish-hid: Add check for ishtp_dma_tx_map
302ac925fafc6875023246b79fdf13b5ff589309 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
cfb0a01d89fa836f38d061fc910ffd09bc78fc50 soc: imx8m: Fix incorrect check for of_clk_get_by_name()
dcf598b257913e1824fe1ea67134cd1c609c605a reset: ti-sci: honor TI_SCI_PROTOCOL setting when not COMPILE_TEST
067a12e32606535a2545cd1b1fbbe121bc4e0f7d reset: uniphier-glue: Fix possible null-ptr-deref
c3648291ff7ed7612c791eaf52c8a0c8b36cfabe EDAC/highbank: Fix memory leak in highbank_mc_probe()
bd318ce2747c63943b17f81716dea5dce573b125 firmware: arm_scmi: Harden shared memory access in fetch_response
e84ac392ec3b0e7a6f15ef48bb2118cd1d5e310e firmware: arm_scmi: Harden shared memory access in fetch_notification
ab77e7c443678ef48365b3d1057067d3c4cae6de firmware: arm_scmi: Fix virtio channels cleanup on shutdown
c2407ff03be27caed3b7b88ca2b2431e4da1a2ae interconnect: qcom: msm8996: Provide UFS clocks to A2NoC
fad34c2fd4bdcee952075488b0dd9cd42039ac07 interconnect: qcom: msm8996: Fix regmap max_register values
fd91013067346271295f16df36984fc9d12412f8 HID: amd_sfh: Fix warning unwind goto
61a85396b85ac66f2f64eff15dcdce15e4b39530 tomoyo: fix broken dependency on *.conf.default
214bfd8eb437bb63600319a8fd9c8c86941d8e32 blk-mq: move the srcu_struct used for quiescing to the tagset
ca11675e0cf1a10bbc1c986844c508c96acb9bbf blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
4979ca66c4a5d93f66f1f32f834742643963b7fd block: factor out a blk_debugfs_remove helper
1e8a3aed6e4722659983424e57a405ad5e55e333 block: fix error unwinding in blk_register_queue
84770b70ee37a1f5c492886b462ffd1840bfce99 block: untangle request_queue refcounting from sysfs
69e98bab28ca3087072f7528a3585eafd0a5743d block: mark blk_put_queue as potentially blocking
29d8eb6033a57bfc118b9588ed780d2756346a8d block: Drop spurious might_sleep() from blk_put_queue()
4e3d1d2d7981272ce078880b83b48e712222f4e5 RDMA/rxe: Fix inaccurate constants in rxe_type_info
81d95ef8fd1ca5e90beb70489ffdfb28b074ac4b RDMA/rxe: Prevent faulty rkey generation
a8ca4a7f38e5bb3c303e9a61cb96f99d1f74c366 erofs: fix kvcalloc() misuse with __GFP_NOFAIL
7ee3dbb811a45ca40af834b4f628662cef284e85 arm64: dts: marvell: AC5/AC5X: Fix address for UART1
a7dd53e237df6c16a9444b638bc5db2152a7b8aa RDMA/core: Fix ib block iterator counter overflow
ab3cb32baf231d899cc44e7560c19532512b8ddd IB/hfi1: Reject a zero-length user expected buffer
8b6c0ec431ed1600c4db3598937508184294bc8c IB/hfi1: Reserve user expected TIDs
c9e3d72c6c6a6607c5b0b6c3047ac8589729b618 IB/hfi1: Fix expected receive setup error exit issues
25aa6abf20c09fd219369558396527c3ea001113 IB/hfi1: Immediately remove invalid memory from hardware
ee28dab82c5c9a6a0b47d32a3b91756fd6db9d66 IB/hfi1: Remove user expected buffer invalidate race
c4383c661ef9cebc52ae5ca0b719da31b38cd5d4 affs: initialize fsdata in affs_truncate()
a96775e4e18b3d17b6460c087eb456581f0c8cfc PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
14eb0c9759214bd657fb57fbdd6f7171be06fadb arm64: dts: qcom: msm8992: Don't use sfpb mutex
abc7e86022615043a606abace58759a7b7fabe75 arm64: dts: qcom: msm8992-libra: Fix the memory map
9f5b6ba250198233e1b984efa61f1513ee3d3ed9 kbuild: export top-level LDFLAGS_vmlinux only to scripts/Makefile.vmlinux
629cdaaeb2c120848e86da479cefaa97e6ab2dcc kbuild: fix 'make modules' error when CONFIG_DEBUG_INFO_BTF_MODULES=y
8202833766875d1838d846ed1ccde5b86adac6c2 phy: ti: fix Kconfig warning and operator precedence
3c1993d00745c4d7f0a2d51be6701252e271c698 drm/msm/gpu: Fix potential double-free
a3915390e44f81fa44e65ae3178a0a791ce0a73c NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
f2dd0efbca4d973f34afe04809744460a72a07b7 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
4399f2800df374b0a9ce3f0af8474e5eb666b8b9 drm/vc4: bo: Fix drmm_mutex_init memory hog
3feaee8fc76481dbe4460d78a59d742fc790173b phy: usb: sunplus: Fix potential null-ptr-deref in sp_usb_phy_probe()
d63fd5ff17e020e7935c4fcb7e6f499d77cd93b9 bpf: hash map, avoid deadlock with suitable hash mask
2b2870bc7a3625c258c867f7c808a6c7fa91caa0 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
c6af571cf966f8bcdd1b4196547059b04379bbad amd-xgbe: Delay AN timeout during KR training
a5a564d314b7161a0e0b94824dd0dba39e846c2b bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
2576277aacbf01766614ea5c0480142c827115e0 drm/vc4: bo: Fix unused variable warning
ea179f19d8d3c0257a2907234570bbce93058db2 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
2632a06dd3b5cd0b8a97282151eba046951daaf4 net: nfc: Fix use-after-free in local_cleanup()
03188f967347e797216975f10c019647a4d9592a net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
78c040fc798b48d812b0f45daa71e104059204a5 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
61488397a65ac288641cc6a933af824e6a0c1b3b net: lan966x: add missing fwnode_handle_put() for ports node
62710dfc72abb7f2d1e32fff377623eec23be132 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
6159aba38b5276f1ff6d93cba180236f544e56df gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
79ea43d7f7158c7158e51439f59058be4d668209 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
5863ded34e804ca9b2764074e0476734648a350b wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
a13db580e050f374e3976f17d43632226ae216fc pinctrl: rockchip: fix reading pull type on rk3568
cc4be65e5c3fe028cadfb697ac08c231fc80f652 net: stmmac: Fix queue statistics reading
ae0c0a6cbb9b1853ace298e40d68742509021e49 net/sched: sch_taprio: fix possible use-after-free
8b9549b49abcb0e27d356609dc8ee71927dfe3a0 l2tp: convert l2tp_tunnel_list to idr
af6a928584a73d2ad94e9bba67bc105fc992dec1 l2tp: close all race conditions in l2tp_tunnel_register()
88e51264dd4fe82ae4189e0bb14cafcea46014c9 net: usb: sr9700: Handle negative len
1b5ebf9e45498f74f4d73a2764f007689e230bff net: mdio: validate parameter addr in mdiobus_get_phy()
b1c8f058b5bf1ebe0b8a9b7e9a886b31a65d8cf8 HID: check empty report_list in hid_validate_values()
81b6abe4d066ddac5b001cd5cf2d1d0b57e666b7 HID: check empty report_list in bigben_probe()
ca5b308cb2bb0f386c82f7f0a635b973591c043b net: stmmac: fix invalid call to mdiobus_get_phy()
7f64ae76004019ed14b44d384f48cf61187387b2 pinctrl: rockchip: fix mux route data for rk3568
2a9efab757bb2527a014f5815e85cae5b89d27b6 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcor-som
31780536d5cea41f3aca421adae38602cdd205d3 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcom-som
18103e851dc5d000a1f9b08170f432ef06a06010 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp157c-emstamp-argon
9eac125ac1746be1a2addcddde20329b4ed47ccc ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp151a-prtt1l
62451bdc017991149205fff2ae61dbfa31cde8a9 HID: revert CHERRY_MOUSE_000C quirk
93b93687d7fef3afdd327099bfd8e3533512b82b block/rnbd-clt: fix wrong max ID in ida_alloc_max
600e89a3196841102d4be6b22de12930011e8a2c usb: ucsi: Ensure connector delayed work items are flushed
fa2355a37332069c49e8dc1f5d195b19a5173897 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
ccc39be36d85d931c3532af6a9e6279018abaa25 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
37d227b4d0e935246369b2f22d594cc46ad812a4 netfilter: conntrack: handle tcp challenge acks during connection reuse
49d1e4610564d7df33a3d464ff8e60205e91936e Bluetooth: Fix a buffer overflow in mgmt_mesh_add()
1477e44ee8efe2c308e9c31bcd0e90a5ee2545a1 Bluetooth: hci_conn: Fix memory leaks
da088544a1d36491c9df9bd83d0edcec59754b1b Bluetooth: hci_sync: fix memory leak in hci_update_adv_data()
fdd92ed14f0324f49c4212648fce36569bdbce96 Bluetooth: ISO: Avoid circular locking dependency
f031b9231bb811c4375724bc8c0667ba09465164 Bluetooth: ISO: Fix possible circular locking dependency
33d3f4fb767b15dda8a1b7fe049fecd6686c0398 Bluetooth: hci_event: Fix Invalid wait context
dbfa2653f4071b4537c0f71a307506edb62080dc Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
5f72c2e41ed3ec17a5fc279ade1c77ec6c2a00fd net: ipa: disable ipa interrupt during suspend
1a8ec1fe87c341fcf5df1330e08a5b68ea538866 net/mlx5e: Avoid false lock dependency warning on tc_ht even more
3cf76cb59f5b5640f2e318549093ea77cea8cf86 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
9da570dbdce295b52280c6d5cadacbd9cff4ecfc net/mlx5e: QoS, Fix wrongfully setting parent_element_id on MODIFY_SCHEDULING_ELEMENT
7389c73ec14070483b4f8a0a44d702a0598e213d net/mlx5e: Set decap action based on attr for sample
6d2b827eadfc1c1e34d17e84e6e29c770f901dc8 net/mlx5: E-switch, Fix switchdev mode after devlink reload
147f9c43c0922e806e6b09200422e1daf3d255d4 net: mlx5: eliminate anonymous module_init & module_exit
281159bc8a142fa9b3628754cfeeb2e928ef30ab drm/panfrost: fix GENERIC_ATOMIC64 dependency
4fc621eb24bb58aacd9c19554ccc298c33374cb3 dmaengine: Fix double increment of client_count in dma_chan_get()
7d37b71a74e1c0aded283b193cc7d7a43f1d1f4d net: macb: fix PTP TX timestamp failure due to packet padding
97a7f8b53ef7d35926bd2475a8640ff8e3ea7a13 virtio-net: correctly enable callback during start_xmit
8b464c6278b80d00f745507265765cce6ad780b7 l2tp: prevent lockdep issue in l2tp_tunnel_register()
f347ffa36d534cc0565d3ac77dc26111b2641da0 HID: betop: check shape of output reports
8d1bfb1b3d03537837eb71d981b4f45bc9b07738 drm/i915/selftests: Unwind hugepages to drop wakeref on error
deaa6bedc89d9d7d0ebcdb6843b4d03755da3139 cifs: fix potential deadlock in cache_refresh_path()
bc39b3977e346a295bcf0c6a92910590d7441298 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
272670333862ffa247e1c1d5e294e5003a5fed75 dmaengine: tegra: Fix memory leak in terminate_all()
316d6bf583704dd30a2644d570176dc04d117d39 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
83ba70bd395779b315b2564fd99a68901b64a637 drm/amd/display: fix issues with driver unload
4738f038ff014381a2b7792e12d82988437453e4 net: sched: gred: prevent races when adding offloads to stats
24086539771ee4d51c2c1950973ae7e68aef11c5 nvme-pci: fix timeout request state check
94999616841ccbe795d96717e8be3ece892157d6 tcp: avoid the lookup process failing to get sk in ehash table
f4634048b5716ce6eebf8b214f82fd4abc544106 usb: dwc3: fix extcon dependency
a4438b09ede76986492c1077a33fe9c8be69144b ptdma: pt_core_execute_cmd() should use spinlock
e33aa2bb7f1782653b01e2192f6a9f316bc13f5e device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
e255195e3246bf9716af74afd3041e436be85560 w1: fix deadloop in __w1_remove_master_device()
dc28dcf3ac9a905540963f0e5a3152ed9a580c8e w1: fix WARNING after calling w1_process()
57096ea5aad6f7f844d2d14ec3971443cc2af37f driver core: Fix test_async_probe_init saves device in wrong array
c474ecfb52583652f463e288b755a8e09360eab7 selftests/net: toeplitz: fix race on tpacket_v3 block close
4980cb7426978745f66dd51735f4e6a3a981e1b0 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
24326b1a7b27f13644c237bb245b2a2e46f6a7de thermal: Validate new state in cur_state_store()
43ecd77ed40a2fe440b9b6d3e0040b98312c7cb6 thermal/core: fix error code in __thermal_cooling_device_register()
7147d49f15d0d01481ff092e81c93a1ab27d43df thermal: core: call put_device() only after device_register() fails
cb2ce292290d511df8a97fde7c502cbcfb88af32 net: stmmac: enable all safety features by default
2971a435eab96ea50bed71789deabcd5b3fc74e1 bnxt: Do not read past the end of test names
a84b6c8480ef4e4aa7f8d1237efe72e4631c8f8c tcp: fix rate_app_limited to default to 1
df61afed9093e0e1d4fc597c00abfe4f53c1ba6f scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
acb22d9bbc4c3e22e7ea6bdd549bb69fb034b624 ASoC: SOF: pm: Set target state earlier
04ac61b5a2110e1928cb61d7c9012205093946e9 ASoC: SOF: pm: Always tear down pipelines before DSP suspend
9444d2c1556bd641f2f912de88f637f5afe3d113 ASoC: SOF: Add FW state to debugfs
fdb9853239ed9dca9ce38e71c5084d92a134fd88 ASoC: amd: yc: Add Razer Blade 14 2022 into DMI table
de8b25df61829cb24eb1be76e332998f5d40dff1 spi: cadence: Fix busy cycles calculation
17a8e104dcb67815acbf9a1af06d6a3383572f89 cpufreq: CPPC: Add u64 casts to avoid overflowing
20f885807543e9febaf1e8708ed756ae0b1fbff3 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
533b2a11709cbe8f5cb7d90273ea57e2ddf2451c ASoC: mediatek: mt8186: support rt5682s_max98360
bec975d9777c7d9485df8361ea1f3bfbc8b30d91 ASoC: mediatek: mt8186: Add machine support for max98357a
efe00edb4ac23230680ee96576e16e0d3734be69 ASoC: amd: yc: Add ASUS M5402RA into DMI table
f47612de9985562e6f9a5a70e9efa94600720d40 ASoC: support machine driver with max98360
39e511d64caa8b1e5b1db1ae31844e5bb0d2d46f kcsan: test: don't put the expect array on the stack
c7c8890127d2f92e22102863c7f1b34b42d44de2 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
3048a1457f3d55b88a880f5c2b1cf8782fe242db ASoC: fsl_micfil: Correct the number of steps on SX controls
7f93375f1015895c59a77832a432b08c6cf24d4a drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
e179b155cce2a9abc5b848d822c710dc59e6b4d2 net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
6efadd84dfb47267938c862cbe2117e94e1b0f62 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
25e58e45187a84ee3b5a26d72d5d6f58f2a7ecd6 s390/debug: add _ASM_S390_ prefix to header guard
29531a77b4b1fc205933378cffdc938e2dc3723f s390: expicitly align _edata and _end symbols on page boundary
fe0542785a953463d85414ea153c83eeb152696d xen/pvcalls: free active map buffer on pvcalls_front_free_map
bdff731703e88b09ebc16d537bc97adb1433d8ed perf/x86/cstate: Add Meteor Lake support
4118b9a87e8c352f2fe7237020a44af444b011af perf/x86/msr: Add Meteor Lake support
f0df51979541751543459922e22cbe815674c302 perf/x86/msr: Add Emerald Rapids
e368a48b3710276e50aba7d6b0e9bc191b452c47 perf/x86/intel/uncore: Add Emerald Rapids
3853c7af5feaea7ca3fbe5eef10ef433cb0f3bee nolibc: fix fd_set type
0695cf6bbd834afb4bb02494a6b294ffaa83fd97 tools/nolibc: Fix S_ISxxx macros
3f900ed959be076464f0cc8afcb1415c6b4c4b26 tools/nolibc: fix missing includes causing build issues at -O0
fe08c9f3756fe16bdf0c9d6fef35516157568fbc tools/nolibc: prevent gcc from making memset() loop over itself
4708eb2a2c711b37b59e782467ef943785d89c0d cpufreq: armada-37xx: stop using 0 as NULL pointer
1b142a0c3eafb77ffba05ef45aa351e52b10d3d6 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
9d6e909518f1bfd35d6c2b719065df5fa452f9d4 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
da73cc023efd8a9b130a53434410c1b6b1164308 ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
962a37dc893ffe5f80d84d6a11c23b3af67af3f4 drm/amdkfd: Add sync after creating vram bo
2521cf14b0bd15f5a70aed2056a597b0032a3042 drm/amdkfd: Fix NULL pointer error for GC 11.0.1 on mGPU
3e250ac8545b666367a59cdf93419247d309f5e7 cifs: fix potential memory leaks in session setup
683521e7a4e559b77b62688c73e62a8f0cabb586 spi: spidev: remove debug messages that access spidev->spi without locking
a48a9154175674126a1636b9fadd564e42a90b48 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
27d2be281be584cecd12385ccddc2973b829340e scsi: hisi_sas: Use abort task set to reset SAS disks when discovered
40d7e8084ab745fe51853582099d1b701eeaa9c4 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
6cc780666c334da58b7da8113e7bb7df71807d7d r8152: add vendor/device ID pair for Microsoft Devkit
da89f7ab011bf0ca68f204a0887f5557463390e3 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
383cf8a30045a9da11e56ef17ec3c9f043e8e848 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_CAMERA
069bb4daa6350ddf36e00cc90259f4e3bceb7504 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
4907829a96635dc37cad8ef46825739a5ac45d02 platform/x86: asus-wmi: Add quirk wmi_ignore_fan
015b23e0b1c7979d69aa2084adb6b0b3c1d54396 platform/x86: asus-wmi: Ignore fan on E410MA
8cb5df737d1c8ca3108cf1db166ee401bc1a149e platform/x86: simatic-ipc: correct name of a model
2626d7c9698b197ff75cbf7cae3ad3c341b32b0c platform/x86: simatic-ipc: add another model
d8dee3843d4765b70be59255fec231c806090852 lockref: stop doing cpu_relax in the cmpxchg loop
822e99e26076cd77650e8e694d3eb5c043680a79 ata: pata_cs5535: Don't build on UML
814f21f9c40a69492656a459a5957110cbcf7fde firmware: coreboot: Check size of table entry and use flex-array
ddce3586dd8a70de86f61a2376211e0fba73c5c8 btrfs: zoned: enable metadata over-commit for non-ZNS setup
9ff7e5f11b3f3b277cd37ccb296aef19025f7cae Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
075b32a9c37ae2cba9a8010764b2b8512cf6d8ce arm64: efi: Recover from synchronous exceptions occurring in firmware
d663b61bbf8a80d75f9d1c05cdd0349373e099cf arm64: efi: Avoid workqueue to check whether EFI runtime is live
9b541b2ceea1b0d5676217b7a8c05baed2c1be89 arm64: efi: Account for the EFI runtime stack in stack unwinder
c4c2f839867c4843f1eced8d02b91f910d57d4d6 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
b5e2a4451273a07988bcccb3a5b89b6db37521f1 drm/i915: Allow panel fixed modes to have differing sync polarities
e4d0aa2b76ae3a4a35827780c30994fe39c29645 drm/i915: Allow alternate fixed modes always for eDP
9c5dade11eaf2852cff4ead2541ae12c4086ee6a drm/amdgpu: complete gfxoff allow signal during suspend without delay
ae61b6ce744d5c754d08b68127e89c24fe9232c1 io_uring/msg_ring: fix remote queue to disabled ring
ac01271dc911ee06aa8a823d49294316bdacad43 wifi: mac80211: Proper mark iTXQs for resumption
f95cff353acabafef9282952add101a100cfe541 wifi: mac80211: Fix iTXQ AMPDU fragmentation handling
94600485f28d027ffdea96c6a29dcd74d1f98274 sched/fair: Check if prev_cpu has highest spare cap in feec()
5020ba9d83f55bbfe50bca049c6f751e5ffef4b6 sched/uclamp: Fix a uninitialized variable warnings
786da95d58993cdc0a4c0119aa7db73f7d0c1c39 vfio/type1: Respect IOMMU reserved regions in vfio_test_domain_fgsp()
347fa707b9566dd71b5abd9f4a504a97d3d1d2ac scsi: hpsa: Fix allocation size for scsi_host_alloc()
d19c415e17560fe48e5fbefaa672e8037ad095be kvm/vfio: Fix potential deadlock on vfio group_lock
ecb6661c5a978e3b82b98e98cfd3695262704823 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
5653692b013fbafbe9a3ea4244dc093c46cfbaa6 module: Don't wait for GOING modules
82585144934cd0a983280552aa15cde6d0ec6174 ftrace: Export ftrace_free_filter() to modules
d5f8d8ef841055d7efd61a1f727ad988f6dfb5f1 tracing: Make sure trace_printk() can output as soon as it can be used
740972c38c7b1ce900717d0732811c4d76238fc4 trace_events_hist: add check for return value of 'create_hist_field'
35c3a669829a5a156f0bfa09167adc6473e9e3c0 ftrace/scripts: Update the instructions for ftrace-bisect.sh
acf50b783ea6d6de37dbc474f26f002bde330f53 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
8fa350d731ef6da8e770e3f8dbaca1684d9c5b86 ksmbd: add max connections parameter
8207e5384a6928a70e6e6654c27d19a58a6e4f94 ksmbd: do not sign response to session request for guest login
bffcc2d6295465959ab9b288272074be788510b8 ksmbd: downgrade ndr version error message to debug
d104d628df3a1fb075605f4efba6e72166840c51 ksmbd: limit pdu length size according to connection status
dc69f3716a95dca3e362033a58a9cf7129ae945a ovl: fix tmpfile leak
97084e36968637b06b6af9152cdb58282e1c0518 ovl: fail on invalid uid/gid mapping at copy up
1d22eb99c3b2faa381f6b5b29115673d6495ec69 io_uring/net: cache provided buffer group value for multishot receives
cb72178dfb5056f7e679d3e44782c63ae0d2efa1 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
59c4b069d7135c0f860e0cbfe06401dcd768503f KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
1633db7109c21761cc96403536d6d7d15b1a0c9c scsi: ufs: core: Fix devfreq deadlocks
1e030a0a691ef70beff65af2e9569b77cfd0a0b8 riscv: fix -Wundef warning for CONFIG_RISCV_BOOT_SPINWAIT
bad7758f156cd7c08cac119bbff3c65142baed82 thermal: intel: int340x: Protect trip temperature from concurrent updates
c9b629b1875d544f4d349b423df68b7cd093d8c8 regulator: dt-bindings: samsung,s2mps14: add lost samsung,ext-control-gpios
38828edfc28944acd94e60d2a2403ae668c972a6 ipv6: fix reachability confirmation with proxy_ndp
ba48890aa2bf6b32c261ec3b8d5fb18a53193213 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
110397e8340ebaf93f552af1c10a24305dbcd3d9 EDAC/device: Respect any driver-supplied workqueue polling value
2e5eb036d51e0c0dbd49aebf94cfc64f034971e9 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
04de40cdf6ad78c33515003fa5755d3edb0116f0 platform/x86: thinkpad_acpi: Fix profile modes on Intel platforms
348b70a7ace44c61876637aac412f19bc6fb4987 drm/display/dp_mst: Correct the kref of port.
a0c47da0e9d897a36b06f3f8ebd101cc6264caf8 drm/amd/pm: add missing AllowIHInterrupt message mapping for SMU13.0.0
fc1a4e10247d0b919126a17dab1022e13a28e7dc drm/amdgpu: remove unconditional trap enable on add gfx11 queues
64bbbc3096a425c92932157c7fc0b140e3f58ecf drm/amdgpu/display/mst: Fix mst_state->pbn_div and slot count assignments
1152d3327341a5720424a95d1c77136b96cae512 drm/amdgpu/display/mst: limit payload to be updated one by one
624fb7330d71939ca0f9743902b6bd725ccd6acd drm/amdgpu/display/mst: update mst_mgr relevant variable when long HPD
122656ccb50796def87ffbf1a031e644d8ff2c7c io_uring: inline io_req_task_work_add()
55686260bf33ca780c66bbf7ff4cee08baa4ae92 io_uring: inline __io_req_complete_post()
761dd8e0fadb91b6002650cadcde2361f615e25f io_uring: hold locks for io_req_complete_failed
bacbb0de50eb243bcf88db754411f5af07c4f1ef io_uring: use io_req_task_complete() in timeout
e812e2002a044e876c839e22ab1c406181ea1aaf io_uring: remove io_req_tw_post_queue
cc906fdaf1df65bba2aea973182fdb72f86184f3 io_uring: inline __io_req_complete_put()
eef72925b170a392a8349ced8b0cc9477de12964 net: mana: Fix IRQ name - add PCI and queue number
8a5cdc76006684732443d8849efa6589f58d07b3 io_uring: always prep_async for drain requests
f290052a4a410f1133f7ad205d1b528fdb982545 i2c: designware: use casting of u64 in clock multiplication to avoid overflow
29f2a5a9af97d5ee10a7bcd81b697c2672559fd3 i2c: designware: Fix unbalanced suspended flag
58b2bfa4778c54c09ed6719104d406d42a783bb3 drm/drm_vma_manager: Add drm_vma_node_allow_once()
521da3152406aed7f94bb089d6128be64a5c8e9f drm/i915: Fix a memory leak with reused mmap_offset
f5864b4ad5fb647abf343f3543fbf6db3b91fee6 iavf: fix temporary deadlock and failure to set MAC address
7a95d659cad842b3b0a3e30951597e578fe80069 iavf: schedule watchdog immediately when changing primary MAC
7ee1cea303a4a6765cec03eaf95e2c0fa6adb297 netlink: prevent potential spectre v1 gadgets
964a81b4f23aea36f7f0a95f17ca335833df2fb8 net: fix UaF in netns ops registration error path
260c96acebb34f2e8f57bfd6d34001b9b1b6e760 net: fec: Use page_pool_put_full_page when freeing rx buffers
73ce4d0ac1c400573a839703cd8259568bf6866a nvme: simplify transport specific device attribute handling
2e4301d060acd99bded39e27bcb58e275ebc79be nvme: consolidate setting the tagset flags
a7879e8c8c72863baa3387225a573a0a85284af1 nvme-fc: fix initialization order
d5ccb4d5960a63d7f209aa66e0c70bce239a9a5d drm/i915/selftest: fix intel_selftest_modify_policy argument types
49e103e62290a725b7439496ef61c99478f97629 ACPI: video: Add backlight=native DMI quirk for HP Pavilion g6-1d80nr
5bd152b6600bbf13f2e60f46ddb39551f3bfa541 ACPI: video: Add backlight=native DMI quirk for HP EliteBook 8460p
df9dfabcc42694980c7aae1580e6bf9fc2d1405f ACPI: video: Add backlight=native DMI quirk for Asus U46E
9f87832504255d7ed7e17505e08c88730cc934ab netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
ea723dc0f0f3aef28f80cf21ecdc7fd207da9da6 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
7e0390d1a57b1d0b52910ed6e93b589616fd5a15 netlink: annotate data races around nlk->portid
e83b0a30db1437e245a40049c12a5f726cee22ad netlink: annotate data races around dst_portid and dst_group
d501cade919f4354fdb12be4ddc12d362ac59874 netlink: annotate data races around sk_state
9621c12bcca3e2159705f8301802faa181af6556 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
e20f0629ade7755d891fcec6e49cf0179c0045c1 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
f1317d72351fce6867820ddb014d137ac807c9a5 net: dsa: microchip: fix probe of I2C-connected KSZ8563
132efdd6b7599ab2cdc70fa7f41dab5dad67395c net: ethernet: adi: adin1110: Fix multicast offloading
ade1966643604beb61fd5d6086feeb9ed2a5adc1 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
099acc3ff752a5871df012b0698db0d6bfc1c4c0 netfilter: conntrack: fix bug in for_each_sctp_chunk
73eff8ec80c31e4cd55629212f6414423ff0ef6d netrom: Fix use-after-free of a listening socket.
aa074e99caecef6de727f2c036f3062328107ab9 platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
7628286b2f5bbdfa30c7fe6b887a7ac1c9314fbf platform/x86: apple-gmux: Move port defines to apple-gmux.h
5fed114d13dfd0a0b2e467c8522ff76a7f80f579 platform/x86: apple-gmux: Add apple_gmux_detect() helper
6b82a732fb7b2105e8460ecc50a8444fbe19aba4 ACPI: video: Fix apple gmux detection
a4ef8cfece510b7254754cb888d9d356dc873642 tracing/osnoise: Use built-in RCU list checking
f03a0695383bace6d7af8d44768db75104d1def8 net/sched: sch_taprio: do not schedule in taprio_reset()
6842cdc1dcc72b9f13a5803367ae0a86672dbf77 sctp: fail if no bound addresses can be used for a given scope
a3f87d0970de1727c8c527eeaddefaa38b3a0e15 riscv/kprobe: Fix instruction simulation of JALR
d26e9510a14eb1caeca6e2de36c359d3ba4b71d0 nvme: fix passthrough csi check
9531a31d0ebdc7d975a36adf7af44b3f2a5f252e gpio: mxc: Unlock on error path in mxc_flip_edge()
9b321ecf473c9a6303b4435937f14f9b1bc39f4e gpio: ep93xx: Fix port F hwirq numbers in handler
5ece530b5a2ecdd52e5533b9c9bf89c2a04228e3 net: ravb: Fix lack of register setting after system resumed for Gen3
5398a9e0ea3533401855e5ae96eb26f3a3fd766d net: ravb: Fix possible hang if RIS2_QFF1 happen
9ff68b3d6c223b94bd2a69c5f888073d7434ebdb net: mctp: add an explicit reference from a mctp_sk_key to sock
954ef3eed43c433541d33c6ff4cf4b563a0cfbfa net: mctp: move expiry timer delete to unhash
2f4532a0ff059bb344baefb27e9919ef4895edaa net: mctp: hold key reference when looking up a general key
f89bd2af414083464eba0ea996ffe0a4fc699408 net: mctp: mark socks as dead on unhash, prevent re-add
4eb9cf6b174eb2854049b8e90987e6dfde04403d thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
b47702535ae5aa41faac16ff54e38d053d0fe78b riscv: Move call to init_cpu_topology() to later initialization stage
58f81c2e234e1a8739ea3732604eacbde1c3e2cd net/tg3: resolve deadlock in tg3_reset_task() during EEH
0bd0a3577641b24250a58a89f8fd357026803a42 tsnep: Fix TX queue stop/wake for multiple queues
91136a014fad5de37a9a37c37cc93d3795fc12be net: mdio-mux-meson-g12a: force internal PHY off on mux switch
a257f5b31e7db0a6a7ae51e3d07a651b2e71653b Partially revert "perf/arm-cmn: Optimise DTC counter accesses"
7b4dcecc4824ebce677162d3c880a2d507554f29 block: ublk: move ublk_chr_class destroying after devices are removed
af95e60c38e6d27c4d4bfc503a7afc39001e364c treewide: fix up files incorrectly marked executable
cb7410e44c54667fdae52bdbeb924d622e767812 tools: gpio: fix -c option of gpio-event-mon
15acb60ae391ce77168a5ef5d06647674380aa0a Fix up more non-executable files marked executable

--===============6199019468193872438==--
