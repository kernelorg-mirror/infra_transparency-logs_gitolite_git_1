Content-Type: multipart/mixed; boundary="===============4768201115864634186=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Feb 2023 10:06:35 -0000
Message-Id: <167541879545.14462.8688627983102068533@gitolite.kernel.org>

--===============4768201115864634186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c91cc8ecc04f0d1b45dc3af965945673924d8a56
    new: aacd8a557927a3d2156db21f6d509a80a3312fec
    log: revlist-c91cc8ecc04f-aacd8a557927.txt
  - ref: refs/heads/queue/4.19
    old: 865ed790353788cfbcc58a413372c6cfa1f80b98
    new: 7901bcc06386ccf9293a4042c27a6af10cfd4bb7
    log: revlist-865ed7903537-7901bcc06386.txt
  - ref: refs/heads/queue/5.10
    old: eeb32ce39cc84c80e81295045b992ddd0c7c6b8c
    new: 3b4ce887bc12f4e3e781d963876079a71f98ea30
    log: |
         da0385a1e05aac528b0950654ffb75d29e372a53 ARM: dts: imx: Fix pca9547 i2c-mux node name
         cccd9d5b5d10eb8202b22e5c43fc22bd0edbbe51 ARM: dts: vf610: Fix pca9548 i2c-mux node names
         8e01e7facc7f2fca47afc47f4db21fb78b6c23b8 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
         56b4169a4c8b2182a3279c9dd8b1dac5d363b627 bpf: Skip task with pid=1 in send_signal_common()
         a3600b5db4daf88c10794afe4c6e7c700058ca57 blk-cgroup: fix missing pd_online_fn() while activating policy
         b352cd8a94d461d65861be205b5d238f87091fb2 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
         b18c5bb25ee40d4b19158a837a1df1bb61948134 ACPI: processor idle: Practically limit "Dummy wait" workaround to old Intel systems
         cf42c5d2eed6b9742323d1d34fc63a44c2ba5ba9 Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
         3b4ce887bc12f4e3e781d963876079a71f98ea30 net: fix NULL pointer in skb_segment_list
         
  - ref: refs/heads/queue/5.15
    old: 168ce6acfae7dfc96c5b1a6e3fd027d244e6759d
    new: 996e5e275a00e5e3afb7a3d4f25b40fd33ea9ad2
    log: revlist-168ce6acfae7-996e5e275a00.txt
  - ref: refs/heads/queue/5.4
    old: d7e57e563cc22046684f51a38f0bea9d03264618
    new: 3672fc6777117822a3ff7707b6b92e9253a2f2d7
    log: revlist-d7e57e563cc2-3672fc677711.txt
  - ref: refs/heads/queue/6.1
    old: 181758261c14cf2a64109eac7d0ea7c1d7a0c39a
    new: df75dda75de18eda19c94140ff71e33f4691d974
    log: revlist-181758261c14-df75dda75de1.txt

--===============4768201115864634186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c91cc8ecc04f-aacd8a557927.txt

3351a99b274f53fdb70c9fa32408982ec965db85 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
70a12e3b43ac8fb2565057cfff1ee8403dca3668 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
f8e5f7f958b1518b4f2f648881c70834e6196b3c EDAC/highbank: Fix memory leak in highbank_mc_probe()
ca422714330683958c83eb3811161b1390f2e34f tomoyo: fix broken dependency on *.conf.default
499c5ec64864ecb6e2b3f4e99a9b5c9ab1a7760f IB/hfi1: Reject a zero-length user expected buffer
7912ac278ed62affcd377b840c6b2511a2b21eb0 IB/hfi1: Reserve user expected TIDs
68ad8285758c5d7b5d5c654c9e703f69d1a3d4df affs: initialize fsdata in affs_truncate()
86392cbd352cab10961aa84129916224bf94de93 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
f14e55c83ccac12ee1cd594f2ca7ee84111669d4 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
0194dfe92eb5aca76ab2754159695a5fd930bc6d net: nfc: Fix use-after-free in local_cleanup()
847e08a439997b2cc013bfccb1b5562cf8fddbda wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
c453021af9ed975bd48e29142e883ef196c401c4 net: usb: sr9700: Handle negative len
746bdbbbaf8b03d30901f437cd6114750540ca29 net: mdio: validate parameter addr in mdiobus_get_phy()
b6ca3fa6ee8b1c39632ede86f15b601cb93200cb HID: check empty report_list in hid_validate_values()
13662725270414690be2b155d3a8cce08efed8aa usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
8c1bb2751efdf32cdf1794592f6436c1cc47cca6 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
2cd754ee909857a1ccccd5faf72ca6ee1c014562 net: mlx5: eliminate anonymous module_init & module_exit
0b3e3262b92061d8be34c16d39e6e7f9755e41c1 dmaengine: Fix double increment of client_count in dma_chan_get()
e867b32888286b3a75153d611b0d236a6237396c HID: betop: check shape of output reports
52d0e55cb42a2e0a97bc639e7ade8246e97661d0 w1: fix deadloop in __w1_remove_master_device()
a28ab87364047cf742aa7dc531feca16ce05f38f w1: fix WARNING after calling w1_process()
a4419e49ef40f3fd4653c80719afebfb13c61f10 comedi: adv_pci1760: Fix PWM instruction handling
e02749c292260637dab43167bacc4a7ef44583bd fs: reiserfs: remove useless new_opts in reiserfs_remount
99cce5cd344137b62ea57e4e3b5ac13862ee58cd Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
a39103e80a9b012e321860d83474022945384b3f scsi: hpsa: Fix allocation size for scsi_host_alloc()
d15665cad2a129a9514296e68ab7fed8e3eb44db module: Don't wait for GOING modules
8596fac0fc331fcdbf287b0f942715c51bb178ed tracing: Make sure trace_printk() can output as soon as it can be used
37cd9e0d353c8b62dd256665c47749751963695b ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
054a782327d678ef5be6be76d91fff34a25ce754 EDAC/device: Respect any driver-supplied workqueue polling value
84fa040915ab3af6938d60ac323cca910ec6dffd netlink: annotate data races around dst_portid and dst_group
ae5a650caf6e2fd013051a63d0011b5497c93dbd netlink: annotate data races around sk_state
97a063a7246d030f52f121901366303f05fa25df netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
10d6e545424ab7bd8e2876bf08e6dc242f8f9ef2 netrom: Fix use-after-free of a listening socket.
5548f1854eb5019e1e0e34b54884a387a19c21e5 sctp: fail if no bound addresses can be used for a given scope
01169cc0dcfd29ad066abf81b28522a0a87501ff net: ravb: Fix possible hang if RIS2_QFF1 happen
7252c5cada57bf2c9b5c4a9597e720a115ceb129 net/tg3: resolve deadlock in tg3_reset_task() during EEH
60c759f6d507fde2f7ad0cb221254fb6b031c4c5 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
533ffe57964786194a329d066c3212d7cc9d9f6a x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
2359f9fcf85dfa415d2fd0fa9ee3abf91122b3ec wifi: brcmfmac: fix up incorrect 4.14.y backport for brcmf_fw_map_chip_to_name()
a9f6c89042bba87ed4b5ac52cba6b2db970f9399 xen: Fix up build warning with xen_init_time_ops() reference
b363c2fe8fe7375463c62e0fb3c1eef332b76c99 drm/radeon/dp: make radeon_dp_get_dp_link_config static
ddb5a97dc1a5aff1f3e00cdab1cb7d0f95ba1708 scsi: qla2xxx: don't break the bsg-lib abstractions
0efb5aacade6319145c42d63edf10441ed72db2f x86/asm: Fix an assembler warning with current binutils
ab1cf653536d3664d4ddb0a8f3e2eeaf98c3b2c9 x86/entry/64: Add instruction suffix to SYSRET
bf00cdaa6c5ec639559baedfe50de5fad26fc27e sysctl: add a new register_sysctl_init() interface
d9d1970fbe5516e2e0a2a165094f6c5aba5d53ca panic: unset panic_on_warn inside panic()
199f09a28f9ee0c2eb1c44c58eea186668ca8a30 exit: Add and use make_task_dead.
6104cee57ff6aeb07e2f8cd146850ce6778d1d4b objtool: Add a missing comma to avoid string concatenation
2dc5cd0530c39fcb85560d978c1840a27fc931d2 hexagon: Fix function name in die()
b5d89360ebf490d9aa0048f988b9b1afd2abd0e6 h8300: Fix build errors from do_exit() to make_task_dead() transition
a24b9fde8162121977f2db6d6155f5984fdc99d3 ia64: make IA64_MCA_RECOVERY bool instead of tristate
66d16ec8f875458c20c3630e385c676ec11ec40b exit: Put an upper limit on how often we can oops
49b9ab8b3fae0bd859f805bbc1c7263021764ff5 exit: Expose "oops_count" to sysfs
29bf25c94bba6aae2ec40619ba7f51e4e26019db exit: Allow oops_limit to be disabled
96e18a5d16f0a9f72b8f88eb0a224ff3de16e50f panic: Consolidate open-coded panic_on_warn checks
61cb39b20e67a3b637b98f4cfedb8778472f709c panic: Introduce warn_limit
b2c66d518c446bbbaeeab179e144a2fbc87da60e panic: Expose "warn_count" to sysfs
6300ba2b136047f06e08863240a67f2ecccb0784 docs: Fix path paste-o for /sys/kernel/warn_count
6fb75df77b5b8aa5e80cae73891ecb600eb2d8c3 exit: Use READ_ONCE() for all oops/warn limit reads
aa540c89ac8a8b3dfb60c181d49db2f3f91a39e1 mm: kvmalloc does not fallback to vmalloc for incompatible gfp flags
d623baddbfe9870c2705e989feb9444e76b107e3 ipv6: ensure sane device mtu in tunnels
aacd8a557927a3d2156db21f6d509a80a3312fec usb: host: xhci-plat: add wakeup entry at sysfs

--===============4768201115864634186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-865ed7903537-7901bcc06386.txt

4dc8cad4dda59b64bafb9aecc933ce9c873e1b14 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
2d33f49d1f4bd43078fcdee780339c8fead8e1a2 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
2655c0688ae97e6ccc5bbe2524fa35b8b08ba4da HID: intel_ish-hid: Add check for ishtp_dma_tx_map
9817b3e61f5e0d3c7f12f221079a79c79e21996b EDAC/highbank: Fix memory leak in highbank_mc_probe()
b24bf159b4a5b22f1ef23fc7224398fae002e658 tomoyo: fix broken dependency on *.conf.default
0aae5858d7e948c901d442d7b2e414f89b137d61 IB/hfi1: Reject a zero-length user expected buffer
d23e5638214a534344227f2c37ed87aff07e47f9 IB/hfi1: Reserve user expected TIDs
abbf0cb2b9be34cec09bc8e03b68447c33e9ff42 IB/hfi1: Fix expected receive setup error exit issues
a1a9c01003232ca6b2e15222641eff1157856d79 affs: initialize fsdata in affs_truncate()
635235399950e46031a672fcbc69b55d616aa099 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
c39ef7deb65eda718cd302dc877726c638ee8195 amd-xgbe: Delay AN timeout during KR training
bcc90cde478244e8e947fe7f34106348b34d8f56 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
86030cb9d6f8c8ca970beea0cee350b924253515 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
08bee065a589cc7afd7ea4a32086696bcd340e67 net: nfc: Fix use-after-free in local_cleanup()
cfc20084255141975259846a55af42c1697f8c99 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
2956fcaa7bf4245a6542d00eb3104af228089ab2 net: usb: sr9700: Handle negative len
1c40877af5f74ca21e8e964066554570903bf991 net: mdio: validate parameter addr in mdiobus_get_phy()
7e1ff4e547f6fd0aef178b62af947cab8b1526fd HID: check empty report_list in hid_validate_values()
c0e9256e944c5959ae842e9098754e106b92b4ac usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
92ab11a8997006830444a6ca8bfc6c8d676c3a8d usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
ee2a689eb6dbf894bc18dfd1070edcb1c6d5a9af net: mlx5: eliminate anonymous module_init & module_exit
e017abc37792b15828d75bd17c36bdfd94a9be09 dmaengine: Fix double increment of client_count in dma_chan_get()
c8494affb98618b74da2eecb7b1bf9687b4ab605 net: macb: fix PTP TX timestamp failure due to packet padding
ea8b007dde276fc0d4eea8b3a0dfbb2fd72c4beb HID: betop: check shape of output reports
096ce81944dcdef40b03ae2c7cc390b55f19b0df dmaengine: xilinx_dma: commonize DMA copy size calculation
15fdc4990c554dbd952eab8d3f50a1a715e42f7e dmaengine: xilinx_dma: program hardware supported buffer length
b285d6e0841ff65c6a487f1c7f9da32c5baf6840 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
02965c4371da251f1657626f1a1c051c53bb00eb dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
1c7e54e7699cf42c69792ca25f0facf67a4cce32 tcp: avoid the lookup process failing to get sk in ehash table
13a9bcc7adb21e4d99fc79b2f15da913935708c4 w1: fix deadloop in __w1_remove_master_device()
57a262087441120963e7a8e9d0a6d890aa62f91b w1: fix WARNING after calling w1_process()
9bdb131f1f4066bf8752b07fb35ee88cc615fee7 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
5ca04b4f2ab43c254cb8bcfdf4d4e2e4619a36e9 block: fix and cleanup bio_check_ro
d657df970e8f742820ab1cb9b0eeedca3839c265 perf env: Do not return pointers to local variables
0e6287bd66a593757ce32cad91e22c2da306065f fs: reiserfs: remove useless new_opts in reiserfs_remount
ae42712952bfa90c67e439a073b98ef9b5998ce0 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
77a050effdf878f885ca1442ad668dfa1b34517e scsi: hpsa: Fix allocation size for scsi_host_alloc()
a7509ab532e9fb586abe035f210e24c272464b7b module: Don't wait for GOING modules
9cd121a6e145275ded0c8ea5265356881d0e3d6f tracing: Make sure trace_printk() can output as soon as it can be used
714fa742e116636aa3eb61137976b7fa518a931b trace_events_hist: add check for return value of 'create_hist_field'
404bff6a49d8ee454d1d005f65a4e81f8d5fe37d smbd: Make upper layer decide when to destroy the transport
b784d7ae639419bb16bdea926de58854b4195e32 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
34cb4e3f7beae3948b68c3d617cacafcbf4aa91d ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
27ba472086d7d7c6964b583dbfbe18af2b573bb0 EDAC/device: Respect any driver-supplied workqueue polling value
4376dd2f87f92290b51ee74be69588e08cdc9954 net: fix UaF in netns ops registration error path
88f415abc3a2ed7c0593742d5c7dd7865ec08ba0 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
b8daea322033b4e187ffaa0723029b49d1a9f6ed netlink: remove hash::nelems check in netlink_insert
ebb8f84fcdff5398817dae2eb36f0961c2d7a97c netlink: annotate data races around nlk->portid
20bded344509a69448773c5981e1c9b1081851f0 netlink: annotate data races around dst_portid and dst_group
8a6456d7c7cc9ae6021f507de92b8c0f179c3fc0 netlink: annotate data races around sk_state
fc4b990fb1db23105b8ed21105a7dc970522fefa ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
9e6061c3d023d3cd4edb6fc7038891bebaf074ad netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
1d27cf7c9725dbcee77f3276b01fa3025979ed01 netrom: Fix use-after-free of a listening socket.
c5881083ce5ea7ab7e2081ce33f9414f2741267f sctp: fail if no bound addresses can be used for a given scope
6e7060447ca6fcb49a284f02a22edb1fa19ce0c5 net: ravb: Fix possible hang if RIS2_QFF1 happen
dfb0f6c7c57d28f57a2d88c2401e9b129ab779c5 net/tg3: resolve deadlock in tg3_reset_task() during EEH
94d55ff71acd3ada57189210560dc09e51534391 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
34cacfdf499e59f804fbb938189748f846e4ff5c x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
2ed6e5e67d0e12578fbc4db3647a44bf2cf9eea5 drm/i915/display: fix compiler warning about array overrun
a5ed9226d86b0b311c36500d70a08d76d8387440 x86/asm: Fix an assembler warning with current binutils
3e0387d0fd88d4b5ae634fd3e1d00a71e02c6c0f x86/entry/64: Add instruction suffix to SYSRET
01269df808071d4d5eb166af62c67e001a40a3e4 ARM: dts: imx: Fix pca9547 i2c-mux node name
80f3f8dee90dc310c349a0460c9a8ebbbb8baa3b dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
2d553acdb95d8ad4d0226b6990932f93664bc992 sysctl: add a new register_sysctl_init() interface
78f57534f72f8a8d24a23b04d0d64caab7282308 panic: unset panic_on_warn inside panic()
e3c2b5d4b19df221eb57b48099ef93ca0c62bed8 exit: Add and use make_task_dead.
88bf7813be13df0618290f44bd45e8c4be70990c objtool: Add a missing comma to avoid string concatenation
3c17f9d438d6d1830f1470c6e96c671125f4fbae hexagon: Fix function name in die()
f05a7100ccb26da6c2688f5ded82f90da0707553 h8300: Fix build errors from do_exit() to make_task_dead() transition
178da725883a44f0e2c22aa2f0a975bed73cffb4 ia64: make IA64_MCA_RECOVERY bool instead of tristate
e0fdb34cccb12de1f781d2be70a544941059a09d exit: Put an upper limit on how often we can oops
5445f9530d2672316c8e0e483e831dc602050fbd exit: Expose "oops_count" to sysfs
1ae5e0b9272b76dd301ac73e2ce416c24c6ee7f5 exit: Allow oops_limit to be disabled
8df19894f3ca50f134e8f404e0b1e5860c28d0ba panic: Consolidate open-coded panic_on_warn checks
a6c54c6d6db337630811d2207c34a8b91b79da2a panic: Introduce warn_limit
55ccd53d40e5aef01f8160e827b0fef7d98512d3 panic: Expose "warn_count" to sysfs
97963df9e66fcce1bb01c4674ca8ab15b4025389 docs: Fix path paste-o for /sys/kernel/warn_count
10eafc4e12c75e9506516d6bd221d1c29b87c33a exit: Use READ_ONCE() for all oops/warn limit reads
a0b0e6e8fd1472eb63f67df33237786525fc00fe ipv6: ensure sane device mtu in tunnels
7901bcc06386ccf9293a4042c27a6af10cfd4bb7 usb: host: xhci-plat: add wakeup entry at sysfs

--===============4768201115864634186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-168ce6acfae7-996e5e275a00.txt

e04c9c27fb1c08dd5c602a25b8f5f16abdf1135f ARM: dts: imx: Fix pca9547 i2c-mux node name
960e8462182f53b7e3b66b44b973bfbaff9b55e9 ARM: dts: vf610: Fix pca9548 i2c-mux node names
68d083576987b8ff9b65142d309a69aefc38aa80 arm64: dts: freescale: Fix pca954x i2c-mux node names
ba35dfce9c8624b86bee37ecd3207345780fbf27 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
ff0bf1c36203621bfad350303078768de1aae173 firmware: arm_scmi: Clear stale xfer->hdr.status
6873dec29b2e1470c5c18c2ce2fadfd48c285127 bpf: Skip task with pid=1 in send_signal_common()
f513fe559683c788d74d2aa9a39a8cb400bb30af erofs/zmap.c: Fix incorrect offset calculation
891c96ab6219ef7f655d866f78bc084256d35ec1 blk-cgroup: fix missing pd_online_fn() while activating policy
7a723c1382bd986f9b716520ddee20e7fa0f25de HID: playstation: sanity check DualSense calibration data.
625e6b50e967d382d34abb1bd9e82d0d57d1c144 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
a34685191e5a9cf2e4fee84e2a634c0a3fd5862b cifs: fix return of uninitialized rc in dfs_cache_update_tgthint()
2709eeb3058abe9adc9287a65cc566ed661244fc ext4: fix bad checksum after online resize
bf1346be6045d3e47cb6e4058bef5c5cd20cb174 extcon: usbc-tusb320: fix kernel-doc warning
fe483843ab2aa9eb5c39d0f1553fabd58a9738a4 ACPI: processor idle: Practically limit "Dummy wait" workaround to old Intel systems
cdcddee89cf492315940b7c054fddfa9e5b03cf2 Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
8e66c726a685250d55065af16b53392fae924cad tools: fix ARRAY_SIZE defines in tools and selftests hdrs
85d1e179398bbf3f431db108fa347e7965bb8e75 selftests/vm: remove ARRAY_SIZE define from individual tests
27c98dca2e22dfcfec59c699316844cb93ad61b2 selftests: Provide local define of __cpuid_count()
91cb304ec010f112f3a4a918c398eb17fdaa9392 net: fix NULL pointer in skb_segment_list
996e5e275a00e5e3afb7a3d4f25b40fd33ea9ad2 net: mctp: purge receive queues on sk destruction

--===============4768201115864634186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7e57e563cc2-3672fc677711.txt

9d9fc04480d2f110194c3b26f597e3704ccba519 clk: generalize devm_clk_get() a bit
1fcf2d1512175ee6fe64ddba18dbcdc0bc237fb6 clk: Provide new devm_clk helpers for prepared and enabled clocks
9736e4a674f24e92d5e4e36265526d866475fafd memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
71adc144ffddb9b334961e378a55b1f91e090ff2 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
714ee16d4cde158e4a15b8445678b08590ae6160 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
0bbc134147477de9e6684f7e45541de283770cc6 ARM: imx27: Retrieve the SYSCTRL base address from devicetree
42c86f3f53cdf204fa5225ee4b10c220962c1f68 ARM: imx31: Retrieve the IIM base address from devicetree
4a9a68bddc1033de14b1f1e50a345d4178b3cbc0 ARM: imx35: Retrieve the IIM base address from devicetree
3c2e621763ab05fb582be1fd52c65c0230c68b0b ARM: imx: add missing of_node_put()
5604379bb8a7bf24fed7088812c5bb4b7df69ee2 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
46081b322ca993a4152eecd1a16e2206cc68528c EDAC/highbank: Fix memory leak in highbank_mc_probe()
168d2ea90bb84750ee3d0c0c758ff4100d5eb9d3 tomoyo: fix broken dependency on *.conf.default
6b47207c862ee570259d6e5858ace972a7e20fa6 RDMA/core: Fix ib block iterator counter overflow
24a2bc1d455b87a566cc27b90b8e3bccd02b265f IB/hfi1: Reject a zero-length user expected buffer
b336a66fd8a78bfe1e7d659d7f36b6c956f9a485 IB/hfi1: Reserve user expected TIDs
6f9b823812a62ddecd7bf64cc6a57b4d30c2e405 IB/hfi1: Fix expected receive setup error exit issues
25b35300105f777488c5534e354fc1a39c186d2f affs: initialize fsdata in affs_truncate()
92741835b43d9ee150b28db66ccf20a9482efbda amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
89a14917e7aa2dffd46113ffe22a0393da8ff968 amd-xgbe: Delay AN timeout during KR training
f05cbda59203b71769ea03ef900a9d652517ba2c bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
00e049e058e6bc5aebdba2630fff8522272b98f8 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
5ba063f9dfba8dfdf3bfc75e199484e5d12f409a net: nfc: Fix use-after-free in local_cleanup()
3401ad1cf3f0120a91a1c9f01e223214a2adac2b net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
03deb51d3f75594e5993c7211c934081b2cc6d8a gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
f0ce09db102f29d8bdfc297820448eba03dcb60c wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
0ac90f64632443a88c1de81901b85884919195be net/sched: sch_taprio: fix possible use-after-free
30c0bfb04c57f28574bb52ec430490cfc3501f1a net: fix a concurrency bug in l2tp_tunnel_register()
fbfe811240ca3579d9853a43cd4358c182ba53fe l2tp: Serialize access to sk_user_data with sk_callback_lock
ac97621aa69ee3ba67097d55559ad65117aa0c5b l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
2c96790ff14dcde55318bddb499979b206374d6a net: usb: sr9700: Handle negative len
3745e6e9c1f140e302c3a85130529f40e5fba930 net: mdio: validate parameter addr in mdiobus_get_phy()
a90036e2343f0737b002bcaeea9b2580f350e01b HID: check empty report_list in hid_validate_values()
1169c930c0e213761c3d4effedc8e68f7f9187d6 HID: check empty report_list in bigben_probe()
dbbe3fec1072dcdeeca6813f9c75160977085545 net: stmmac: fix invalid call to mdiobus_get_phy()
2fa6289e8430033079a38bd2558090866c1bc84e HID: revert CHERRY_MOUSE_000C quirk
037aeac369c8efb7a64ae841e57a8e67deb9b8e8 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
dc937e9f1627bdc4e30f1ccf80ef40b2d01be75f usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
efe64079add992f1320304234406104fe1f77abc net: mlx5: eliminate anonymous module_init & module_exit
cf76ea59ee3c585d8f1183dacbae9bcf2e915f2d drm/panfrost: fix GENERIC_ATOMIC64 dependency
6fdc8c0a911f6a8b7e66ebd92bd2ad5d12c50a39 dmaengine: Fix double increment of client_count in dma_chan_get()
0bb15be1b34239274224bf362ef2c6b3b3909b37 net: macb: fix PTP TX timestamp failure due to packet padding
605c36fc3e29fecdf2de9a50910e64f08f55493e HID: betop: check shape of output reports
38c51a4f20afaabdfcaac3dbbbcac250e20e3b4e dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
95375a5f933faa27697e6afbd241a36039130f1b dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
ac42ac71227b43f4ccde0d193da568c7cef9b226 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
374ac2cb87fd12615035af341cb744c8dd66a2e1 tcp: avoid the lookup process failing to get sk in ehash table
8a9b8811e0e946c7c9d5bd2193d827a044125438 w1: fix deadloop in __w1_remove_master_device()
ab0d09ca3743288ec948c4ad21312a259a1df658 w1: fix WARNING after calling w1_process()
b3a60c025e793a5f3880088d9fb302b5c5364f07 driver core: Fix test_async_probe_init saves device in wrong array
c61330212fe6fd73fdea9bbcbe4b607053c48b39 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
c6e38de1c6698344b624c8ff73f9116b40f218b0 tcp: fix rate_app_limited to default to 1
c2128d8d6e2080adfc60ce2193f6ed7a81d7ee27 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
701147ab8ca36d1137715da36b3645b117bf2dbd ASoC: fsl_micfil: Correct the number of steps on SX controls
c48d690bc6ef20addd8ce9bed292425ec4db54ce drm: Add orientation quirk for Lenovo ideapad D330-10IGL
744803b89cd69de49dbbe6491fe38418442bd2bc s390/debug: add _ASM_S390_ prefix to header guard
e545308c88473e58389d483054b03385d275b87d cpufreq: armada-37xx: stop using 0 as NULL pointer
d76638d94e19167c19bcebbd0d52e0fe4c0d8f8c ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
1827c76544548c3732b104806296eeeac8231219 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
da16f3c71b9255ec0ea37f10bfc7d6ee2bc76673 spi: spidev: remove debug messages that access spidev->spi without locking
ba71e234020b814cc64cbecc6fdda1023e88c38c KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
e5c0acac33d32293135758186fde95fc04c6c594 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
0cba7cae1fc92ae654a2ca5048809f3d5d7f03d2 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
a04a8e6757b3c1bdece675c3d4b8756cae87c91d platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
98abc1bb7ba9195fec39bbd80aa89b89fe690f94 lockref: stop doing cpu_relax in the cmpxchg loop
3db8165e6ecddfe5e7b5184230d4fd66b029d84b mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
578db939ad128fba078c68f8f37247b2fcdad4c6 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
c83d4dc06bb8f96ac8ecaeef73101ce64ceea64c mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
af4b64341975daf8ecec5fb09523c69e364a65a2 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
f0c54fd01180959fedd8950158737dae9d2ad40d netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
5db2e553151d62284ab8cea33ae5a477c5c49931 fs: reiserfs: remove useless new_opts in reiserfs_remount
17eaf99b04f234f1489b45b667c209a20335576f Revert "Revert "xhci: Set HCD flag to defer primary roothub registration""
26391e8b93917ca06ff9c8f7ee9a1a18e6c9b98c Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
dcd1aa72d5192e0141b66401ec55835d7cee85e8 scsi: hpsa: Fix allocation size for scsi_host_alloc()
462399860f06ab568efa46c0a076665fcdf550e5 module: Don't wait for GOING modules
bf6f090ed61e92197d88377eb3a9647c9e2677e7 tracing: Make sure trace_printk() can output as soon as it can be used
c51bbed7e280c1b83cac034376301e82d2ce86fb trace_events_hist: add check for return value of 'create_hist_field'
226747a8cb283f2f477a14a25d3b06a3aca45219 ftrace/scripts: Update the instructions for ftrace-bisect.sh
83a7f16d5076e91443c5ff8c00cca1fef7e73eb6 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
c7790a44ca87e7aa240580e28c8759f0fa4b83af KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
d3d354206d4037a25c41d9dbad21fb2372e6709d thermal: intel: int340x: Protect trip temperature from concurrent updates
ea08dcf5992783879a26222b4150c6ac7247841a ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
252e9aff1c23a695644dd5c60f09222614b2c0be EDAC/device: Respect any driver-supplied workqueue polling value
0682124ca5aaf98221ea7f2c76057173c22960e2 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
39e0affac8b57c72fb6afd985328e85a8ffdfc79 netlink: prevent potential spectre v1 gadgets
567d455a200435abcecacf385010412adab060ed net: fix UaF in netns ops registration error path
3e186ed960635f1b5f0a3e89be0a7594f2826548 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
edb8a253e04189d4020b5da4912d5b96ef055e9a netlink: annotate data races around nlk->portid
fe77b56680df4a8bddc8b13576fbc0ecdb9f40b6 netlink: annotate data races around dst_portid and dst_group
b94e0fffdb38fedaa9bd08fb49fff2fdc7a62ce2 netlink: annotate data races around sk_state
55bd8e3ae0b1f5ed9d354a01a1e256c786acc4a5 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
a6b44c5dadf8688588b8b6bf1c263f3e39fe1ce2 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
8415aa902a1d3f3572192484fe8972dfe5abd22b netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
d4cc6e5f48aa6b8c831fef8f42add972fb185a6f netrom: Fix use-after-free of a listening socket.
438483dfe4f3d02286617fe1703b38e052588c6b net/sched: sch_taprio: do not schedule in taprio_reset()
6072a7e68ee00145c5c92943cd52260df3a2f1ef sctp: fail if no bound addresses can be used for a given scope
07d65acff4c0ca29c7a6b6322271730a3e90a2d0 net: ravb: Fix possible hang if RIS2_QFF1 happen
0c321d926ea88ac1da266756eb56e0b72f8aeade thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
56ea4d2c583fb57da598d364f35b339c5792b2c3 net/tg3: resolve deadlock in tg3_reset_task() during EEH
d982134f391f0b2a504150908d6b92823b424dbd net/phy/mdio-i2c: Move header file to include/linux/mdio
b57581c5f4e656cdeba3b5bdaa4da6c6863f2377 net: xgene: Move shared header file into include/linux
3bf8314053753fbe56d75a5f7eaa9de9faf6a570 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
1d49d6a72159ecd807e8b2306c1b0d2f93411c6d Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
ed56eb792ec5616a1da4792c0259a67ba311aaee nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
d5652c58947587416a9d4283788bc36ee55226a8 block: fix and cleanup bio_check_ro
483de0390906d5cb884fe4e616b0c996eb41b3a9 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
c7aad26d435868499055797f74090a19050a608c netfilter: conntrack: unify established states for SCTP paths
7d272a3b05f5c7f3182ba9310e420d833d9775c1 perf/x86/amd: fix potential integer overflow on shift of a int
daf7bc6f1efb6466fcbced7729fe94766540bf42 clk: Fix pointer casting to prevent oops in devm_clk_release()
09d7eeb6a62847b77e1a16192bf67625807e745a x86/asm: Fix an assembler warning with current binutils
999aef13a4fa4a2da3938a1e10fede7f4bdb477a ARM: dts: imx: Fix pca9547 i2c-mux node name
440a94f1b5f852b2166c2f5632f848c981fc4139 bpf: Skip task with pid=1 in send_signal_common()
a80a86332a5a376f9c7bc27936e4937deef58a43 blk-cgroup: fix missing pd_online_fn() while activating policy
010eb5209afbe884b70ca4fcb99246126431182e dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
bb3b17aefa7f6b394131c5d422b799fb881b1366 sysctl: add a new register_sysctl_init() interface
8d2efab3da83c663fe52bf83c1d6d48ab8e5e40d panic: unset panic_on_warn inside panic()
9632cd6ec7cc3e20464e3555eb4e81e60b15d52a mm: kasan: do not panic if both panic_on_warn and kasan_multishot set
7637a09a70e459d449f0c14b1ffed26568ac9c80 exit: Add and use make_task_dead.
f954231c8598b09759d3b1beaf8e18f03895d807 objtool: Add a missing comma to avoid string concatenation
2bcafa113253d8278941c42dc5794a592a6754f8 hexagon: Fix function name in die()
2c129b038bc7cdad81f004b0e97a470c247943ab h8300: Fix build errors from do_exit() to make_task_dead() transition
25afe463111a25be3e63430ee3b9729fa37e46da csky: Fix function name in csky_alignment() and die()
99a53bbcbbfd027078fe30bd11ecf73516405909 ia64: make IA64_MCA_RECOVERY bool instead of tristate
a8e56e6db3837499eb40e0d8e11a9b9fb0360b08 exit: Put an upper limit on how often we can oops
b8da0f873fbfbc4e6d7fa346ed4f6d89def53fb9 exit: Expose "oops_count" to sysfs
0b43d3b896d027d922b6f394a013ca610f79d4f7 exit: Allow oops_limit to be disabled
6a669b97c2ddcef656bd6df27d53ea4f08e35c52 panic: Consolidate open-coded panic_on_warn checks
5393738bed0f7ad470c09178dec2fe333155e15e panic: Introduce warn_limit
50b0d6b7dc5491b599f4cc72685bef09fc87e3ae panic: Expose "warn_count" to sysfs
95adbe62b1d2948760a8f847fde6fa71f7a3b580 docs: Fix path paste-o for /sys/kernel/warn_count
e9988752869a8eef1dcb35da74b7d655d32d5149 exit: Use READ_ONCE() for all oops/warn limit reads
f5655ec4149476019bcfe74524aa22eafd2aecf6 ipv6: ensure sane device mtu in tunnels
794fe34580342954cd7c91680b2ed77f1c056101 Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
3f4789eaa3ad2d84a98be69368ee3f2332e5e38d usb: host: xhci-plat: add wakeup entry at sysfs
3672fc6777117822a3ff7707b6b92e9253a2f2d7 Revert "xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()"

--===============4768201115864634186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-181758261c14-df75dda75de1.txt

0b214234f10672030eae1ccf816806d2750405b7 ARM: dts: imx: Fix pca9547 i2c-mux node name
159fc2281d13a08b1b4a41aa8889315950d38051 ARM: dts: vf610: Fix pca9548 i2c-mux node names
25073bdfb79fc9cb5134b08c98ed2fc4d5dccc21 arm64: dts: freescale: Fix pca954x i2c-mux node names
5b91a048156b01f9a32be2a81121fd129c144cbd arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
2f375b9faddfe7ad0880fd1e5f5a3222c0f68b67 firmware: arm_scmi: Clear stale xfer->hdr.status
a4e57a3e51b1540e379d0aa3f970e48efbaa46df bpf: Skip task with pid=1 in send_signal_common()
b4e6a38fc15deec0bc3867895aaee2d7d269e1c3 erofs/zmap.c: Fix incorrect offset calculation
562eb70dec6d03a330952bdc2f5f624a1cf39cc4 mac80211: Fix MLO address translation for multiple bss case
5820a96ef2e487d668b195f5959836859b8d5aff arm64: dts: msm8994-angler: fix the memory map
ddd51e28e17dc2a3cb1175bd0db41f1d0d8dbb93 ARM: omap1: fix building gpio15xx
48f230a3cb45261aaa624e60e1f229ab6c399326 kselftest: Fix error message for unconfigured LLVM builds
7f6d7b0882a59f266fadb2b634bf90c00a9bc303 erofs: clean up parsing of fscache related options
ae97010b04b3f8f6da95073e3f9bdabaa0349aa4 blk-cgroup: fix missing pd_online_fn() while activating policy
9ce0cdd989188d7f259b74f920c38416c72ac732 LoongArch: Get frame info in unwind_start() when regs is not available
5014205a12a49b553384fb04a36946ff704f71af ACPI: video: Add backlight=native DMI quirk for Acer Aspire 4810T
b82dcac66d148f7c33bbe0dee603ab9d1dfe0bee block: fix hctx checks for batch allocation
bfa1840083a42e493b226c30324f556c513ef2fd s390: workaround invalid gcc-11 out of bounds read warning
d0d310f81cd21483f77480a0658d320481e52cd4 HID: uclogic: Add support for XP-PEN Deco 01 V2
62437166095b279c70ce06c15d48c8420c88674e HID: playstation: sanity check DualSense calibration data.
0c40132635512155f0ebae75e437f9634af38814 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
9be888eb796b502cfb92e2b296ff30ecad42131e gpiolib: acpi: Allow ignoring wake capability on pins that aren't in _AEI
8a5e67654dd0c8bd5f063e515bda8358a5c831b1 cifs: fix return of uninitialized rc in dfs_cache_update_tgthint()
2bbf9d1f3d40908755956f96629b62a684a7cda9 nvme-apple: only reset the controller when RTKit is running
dcac1432819f024caadd15ed01b31f2c1e3ad13c gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xRU
53cab1433c4c1187d613a7aac93b5365ad592a2c gpiolib-acpi: Don't set GPIOs for wakeup in S3 mode
889b3148b96a47eed476be7cba3920411232464e net: fix NULL pointer in skb_segment_list
7c5c34b3b78ae2a0ccd24716ef4eb483c18cf1c3 rust: print: avoid evaluating arguments in `pr_*` macros in `unsafe` blocks
df75dda75de18eda19c94140ff71e33f4691d974 net: mctp: purge receive queues on sk destruction

--===============4768201115864634186==--
