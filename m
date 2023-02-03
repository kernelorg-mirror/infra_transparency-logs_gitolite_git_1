Content-Type: multipart/mixed; boundary="===============7841897476076607105=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Feb 2023 08:09:30 -0000
Message-Id: <167541177099.17379.13049901798104357679@gitolite.kernel.org>

--===============7841897476076607105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ca7e7c4a59b2729d11d2af5098bb9f2f11e1c76e
    new: 5197a75dcdd36f18a6df8ac4d6308301fe0d7b56
    log: revlist-ca7e7c4a59b2-5197a75dcdd3.txt
  - ref: refs/heads/queue/4.19
    old: 070bac2784406d57e0c6bf0adc2f97e5a072cb64
    new: 3cfa100fadf48ccec11330eed28aa37b34e9d4f6
    log: revlist-070bac278440-3cfa100fadf4.txt
  - ref: refs/heads/queue/5.10
    old: 1b1f1368d1a67155f82d0c65d6d274a463a31ca8
    new: 0e7984583b0644f88f766dbdd596f8a9f5e94cbf
    log: |
         add2c48a067251523d100f981b0a5d7f9eefaaf9 ARM: dts: imx: Fix pca9547 i2c-mux node name
         6f56c71096796160b5e59728b24030b6e33dc672 ARM: dts: vf610: Fix pca9548 i2c-mux node names
         8b1bbdc882417a2da25aa074cfd6cbcc4033db44 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
         e1c87450f737e6cc2b0771e51e477feda5ef87a0 bpf: Skip task with pid=1 in send_signal_common()
         2612adddd955689a3a639e27c65298dee8e7ee10 blk-cgroup: fix missing pd_online_fn() while activating policy
         0e7984583b0644f88f766dbdd596f8a9f5e94cbf dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
         
  - ref: refs/heads/queue/5.15
    old: 7d93b7cc3645dcfbe9bb06d5fccf3b7a13d2a78a
    new: 1859e59da29fd5032ab60a04473fdbe9c39d37f7
    log: revlist-7d93b7cc3645-1859e59da29f.txt
  - ref: refs/heads/queue/5.4
    old: a52c8cfb48de4f4f53f4f607720da4bda8864de2
    new: 619e1b1716a77aa39f229ac2283ef84d7ea07d1b
    log: revlist-a52c8cfb48de-619e1b1716a7.txt
  - ref: refs/heads/queue/6.1
    old: 4349d68f6d538d63ad74d33d336a7b9822509c0a
    new: 64d6b7aa3d47b34e18f2f6bb7e114e68ac20ba42
    log: revlist-4349d68f6d53-64d6b7aa3d47.txt

--===============7841897476076607105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca7e7c4a59b2-5197a75dcdd3.txt

ac47ac3c6b3a5307856707fab8acd6d1fb0452d9 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
08dd9189beb583d3aa4c0d2138ad3c9d3c289f55 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
bec26f4123002fb029465855a6ca1e177049d4a4 EDAC/highbank: Fix memory leak in highbank_mc_probe()
c560bbde246c7fe3ced4c85dca370be2a3d95256 tomoyo: fix broken dependency on *.conf.default
d914863adb83e2e35a7fcd947bd24f1a4f311951 IB/hfi1: Reject a zero-length user expected buffer
e23b039314d3597284176564848de0a3335ebd01 IB/hfi1: Reserve user expected TIDs
df3f8c4afb08560338661d78d4e7c0056e5d1766 affs: initialize fsdata in affs_truncate()
8b37697607d04f998a055872ca8c9126fd349e0b amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
640f371c2a0c52ed681c1a37a803b398ddde4dec phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
3b5b52a2054d51d4bf69fd03f8684f7fa97b8d7d net: nfc: Fix use-after-free in local_cleanup()
d0d44537b7d984a12ad0e2b043a22eca8156364c wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
19d8d91af313d34dc2b1980176c0a5d74fb78413 net: usb: sr9700: Handle negative len
2cb316c08634c0f83f4745aa5346110a926e16c2 net: mdio: validate parameter addr in mdiobus_get_phy()
b5d052bc318f013d6b638b53b94d42c8b7e3c70a HID: check empty report_list in hid_validate_values()
87c862046968d43ead7c3db17bbf5e7860737658 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
fe0e496b8433cce7ed4d16af373a2da4f2b85c52 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
ac4fb9713e3b73a2f44d4c918b8d6c9a70c73449 net: mlx5: eliminate anonymous module_init & module_exit
1f2e491dadf5e8ee47cf1ac048c30898c56c2939 dmaengine: Fix double increment of client_count in dma_chan_get()
e79c1ee1c67999525a8068102db14733ceb172fa HID: betop: check shape of output reports
41ab4382d05d48da3f6db5ae2903a2636c01ef0a w1: fix deadloop in __w1_remove_master_device()
5d5d09f17fb60d8545a5638e6e66391a24850b4b w1: fix WARNING after calling w1_process()
66f368bf8ad61a727838b38284b8db465b478f3a comedi: adv_pci1760: Fix PWM instruction handling
6a366a0ad077951fc0654b410e1908690573f208 fs: reiserfs: remove useless new_opts in reiserfs_remount
d08d6ab63096ebddbd193dc0c61a3b704d50a98e Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
4a95e6bc980c84b6db99c8b8ee3ad10b603081ce scsi: hpsa: Fix allocation size for scsi_host_alloc()
cf1a606b8c3dc0a01cefe2c4a0e7a9b570db8b93 module: Don't wait for GOING modules
e8bd35f2284769e77b01449a8efa1709114362b6 tracing: Make sure trace_printk() can output as soon as it can be used
d0fa71990fd7d89bfdfc5a9eb4f29a2a0685f04d ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
0d59945da63015ca30901e8c508bc17d0c913c5a EDAC/device: Respect any driver-supplied workqueue polling value
49bc0c18aca218199850d49e66152cb68e446867 netlink: annotate data races around dst_portid and dst_group
f937592fcbd81c5180026a535ad94d49473bd173 netlink: annotate data races around sk_state
ee03b5a2651bde19f79a34926d1e8f6338420ced netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
45d829f9119523033caa8a2a82589e3b4fd602d1 netrom: Fix use-after-free of a listening socket.
4787c767e6e57627eb5b333bbbc4c85737a308e1 sctp: fail if no bound addresses can be used for a given scope
59d26067441e6882b2b8dc9ed5a9c85f41936f69 net: ravb: Fix possible hang if RIS2_QFF1 happen
a42c69cb3879af307a0af6847b2dc6c49d7cb12c net/tg3: resolve deadlock in tg3_reset_task() during EEH
f1781f7fe51848408f411b5bc663136a65a188a2 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
41a06cd0c3b7cdabc87f4d65b57814129b502531 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
5709fa244a9930d828272e383c229cb4c817216f wifi: brcmfmac: fix up incorrect 4.14.y backport for brcmf_fw_map_chip_to_name()
391292f5e30d43d5ff3d71e5b3c19c5d63f1825e xen: Fix up build warning with xen_init_time_ops() reference
99754d8095355329671a077b9004e41c082af7af drm/radeon/dp: make radeon_dp_get_dp_link_config static
6af45fc9090a9b285045252cd191e4decbfee1fb scsi: qla2xxx: don't break the bsg-lib abstractions
05980c7f1801cb275fcc8b2d24739c5d7a30a4be x86/asm: Fix an assembler warning with current binutils
acc5dc9f7e2980d444c89ef20eb42d69dcedc379 x86/entry/64: Add instruction suffix to SYSRET
315b1ff9577b578f2be70453d38f0e797d4c219f sysctl: add a new register_sysctl_init() interface
25393f8743df26e7010de4b29ff9fba1ed6c00a3 panic: unset panic_on_warn inside panic()
b21dc36c1e86f19c650f0f73ee163e90d305d9d9 exit: Add and use make_task_dead.
c54e358b9726bc2b7d55d74e8a744078897acd49 objtool: Add a missing comma to avoid string concatenation
2075497dbc85e18bb1fe05a89152cb87d5c1b575 hexagon: Fix function name in die()
54ae1ccb8363cd94d0f7f679fd3df82af31f5436 h8300: Fix build errors from do_exit() to make_task_dead() transition
8542271b4d23441f380b4131d5e69853787103da ia64: make IA64_MCA_RECOVERY bool instead of tristate
0cd3ed955f3eb6ea50ab5edfe7dfc561bd8245d7 exit: Put an upper limit on how often we can oops
cbae72f371845d79576c05ea5533f7bb9e891756 exit: Expose "oops_count" to sysfs
a4789a7c375a983a0256dcceebd4eff7a09c12ed exit: Allow oops_limit to be disabled
ecea4a538959f72295c03f27c03e613d0cd7e235 panic: Consolidate open-coded panic_on_warn checks
51e8faf2bcee9a45461b1f04621c11ec1a52fff9 panic: Introduce warn_limit
72e3eaf622c958cae50e819db2667c779837c2d6 panic: Expose "warn_count" to sysfs
9b689950c51888b5a107230ac5c56c162cc43d74 docs: Fix path paste-o for /sys/kernel/warn_count
04c562a1bf9d485c4187ce52446e9d3582425344 exit: Use READ_ONCE() for all oops/warn limit reads
ae9f3e4e0a22888089a8feb45f2481f9d9ed9657 mm: kvmalloc does not fallback to vmalloc for incompatible gfp flags
5197a75dcdd36f18a6df8ac4d6308301fe0d7b56 ipv6: ensure sane device mtu in tunnels

--===============7841897476076607105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-070bac278440-3cfa100fadf4.txt

08aa1509c6b453bed1c8762f257cbeb3ac4216e9 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
fa87b71d9afd96bd29de5c16d07ca342ce65eb3e memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
bbc40a2ceb4d40a49c783cd220a028b1db9d025a ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
bee4e5ae0678e57eb538df462cd0ac26b236a82c HID: intel_ish-hid: Add check for ishtp_dma_tx_map
98d4eea505120337ae7f3a5f54b0a05efd2a6ec9 EDAC/highbank: Fix memory leak in highbank_mc_probe()
141a010b48a0fa182be047254504cf91a656a5b9 tomoyo: fix broken dependency on *.conf.default
7c046946d662309747b606db612e4a95cce23ed4 IB/hfi1: Reject a zero-length user expected buffer
dc02aa7bccab35e5f3018effa5e2680e4a8a8d21 IB/hfi1: Reserve user expected TIDs
068bb811c6746114914482558feb8f6737a203b0 IB/hfi1: Fix expected receive setup error exit issues
ff2becf151e40fc13d7b47f26c297e0ff5304dee affs: initialize fsdata in affs_truncate()
8d613e0d5c16fcd1fd242ff8ff3c1e96f4d58c6e amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
81e22528d20cc4e7258e88c2839e8aeb0bc35761 amd-xgbe: Delay AN timeout during KR training
78ccb98f35caa82f195294402a08952004d36abd bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
385d7de82182ca4e5a57ce2557de979cace6bc14 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
8714dd6c791e8a64c8fce0268a97f13883445e53 net: nfc: Fix use-after-free in local_cleanup()
7bca5dd2f10494b0e4b4a3a5e0998e524afd7e68 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
5ec397d21adb080c060e1882bfc6080a70e30f3b net: usb: sr9700: Handle negative len
0bccd1327680bcae21aa56eed6600f01f076acc3 net: mdio: validate parameter addr in mdiobus_get_phy()
f6a45cc7d495bbaea6d734d5ec13f8eb9198df95 HID: check empty report_list in hid_validate_values()
1b94af349352d176ce7c16bdaee5c256bc8af725 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
9d0bfe54aeef6eb75a4d2bc31fb4a7ae3a1cfe44 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
37b3d6a60e7c2132516514d3627f7029b5d992ec net: mlx5: eliminate anonymous module_init & module_exit
b2eb55655b758a51cfd843f3d3dceac85fcc89eb dmaengine: Fix double increment of client_count in dma_chan_get()
507c8d399ac71285209c918060a59304521785b1 net: macb: fix PTP TX timestamp failure due to packet padding
07a56f66a47f3e51d837aea3575e2ac3bc9faf0e HID: betop: check shape of output reports
5243a996870466e27cb70bb8dc90bdda24a925e7 dmaengine: xilinx_dma: commonize DMA copy size calculation
d05d19de2b159523bf243b7150970bc5458c1ba8 dmaengine: xilinx_dma: program hardware supported buffer length
4fb74a3a51990aa2cc58d851340d65f16f36d481 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
1063f37c14cfb6c72f21b553ffb87ded8cc9ce13 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
5b01e06f2f99d8767ff626dbbb01b33efc1a7604 tcp: avoid the lookup process failing to get sk in ehash table
c918aad8aabb6878c0e91f5fba590e051183805f w1: fix deadloop in __w1_remove_master_device()
adf79dffc6387f6c1cd6feee78325e666b78d7c7 w1: fix WARNING after calling w1_process()
172b5daeae444507d2c713942c1902d75af4ec57 mmc: sdhci-esdhc-imx: clear ESDHC_STD_TUNING_EN for manual tuning method
52626bcf4acd20874b1c6e4a5ae4d5c6572d01f3 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
037f16a26f29443cde8925a3862019960be1edb6 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
42be0113c6f12bdfc4d3d257589e767825f8df81 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
695625aa01356596d7858eebde20cce14ef0bb4b netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
c7a958557c1f8b45c73ec1e25820ac6b140be532 block: fix and cleanup bio_check_ro
4dd9d79edc9ff240c74e18f6e36765749336a1a9 perf env: Do not return pointers to local variables
0526f75e5a50dfe2a3fcc9a2cbf066ffcf769aae fs: reiserfs: remove useless new_opts in reiserfs_remount
95d47dde5a045a4bc5df73c13ab664a339863231 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
8c03afbc88e441d5658102f2241b46e4fc0b8f87 scsi: hpsa: Fix allocation size for scsi_host_alloc()
0f9cb05960a784eefa412aa5b28451085ef6b800 module: Don't wait for GOING modules
d2356282a4299f6406bc5986d9cf4ad54a8f2c9e tracing: Make sure trace_printk() can output as soon as it can be used
f8f71b7b469d6ad34e6d817eb7b36ce377f02625 trace_events_hist: add check for return value of 'create_hist_field'
793cee48040328efaf13933051917bd03413d144 smbd: Make upper layer decide when to destroy the transport
0e8d86363133c38390c1e6fcff108e5f395fea1b cifs: Fix oops due to uncleared server->smbd_conn in reconnect
18a4fd44a22f2a5a0b3b0be6c4405f4470c0489d ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
fcb512f124a8f9a68afbfe027e54b8a6deb373bd EDAC/device: Respect any driver-supplied workqueue polling value
caf8dd0927a3f0dc741fb0f374ad8166e0211d09 net: fix UaF in netns ops registration error path
c09540060d04d623a2ac6e7ccd225167bb12d90e netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
540587aef6c50556fb62a3ce2cd52a881f21913b netlink: remove hash::nelems check in netlink_insert
c52cfcccfd7c28ef346f48f7ceb220e836a38810 netlink: annotate data races around nlk->portid
9f802754a5e4caf9124830f8bea0c205fb6b8d8e netlink: annotate data races around dst_portid and dst_group
f373323472b2ccebf7ddb7508b4b607856a01b6a netlink: annotate data races around sk_state
d21c4a79145c8f8fd387cc83a61ed98ff41ca0f0 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
0835c028e4c4370d5d2cf7ba1827941d16fd3111 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
7df60abdcb71e3ce758c34bed0fc8cf42fff0676 netrom: Fix use-after-free of a listening socket.
d4d0001f7a99073dbadac4ea7aa1245a57e318ba sctp: fail if no bound addresses can be used for a given scope
511c76ded3ef9c5cea5eee9b41fa749631ef543a net: ravb: Fix possible hang if RIS2_QFF1 happen
0f78676f4e1588b4818feca3de48a723f5165eb2 net/tg3: resolve deadlock in tg3_reset_task() during EEH
935eb60e85f1b62ad75812bd3c43eeec6e4a056b Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
33fc5c5167457cd054d5d74b2d19a5b0bfe78df3 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
bed27667b71c5485663c7d718a7770f363e26c92 drm/i915/display: fix compiler warning about array overrun
f0f92fc7876167e21bae477d28f416f00d4b08a2 x86/asm: Fix an assembler warning with current binutils
1c9a356d86cc1c3a4689dd88d14667bcaf08f74d x86/entry/64: Add instruction suffix to SYSRET
34f7e5843969a878bf5672f5832fb0a8088fe338 ARM: dts: imx: Fix pca9547 i2c-mux node name
5dec1164740bd1581051fad20b6c67dbe5d844d6 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
d5ef73c164964061729ba4a6c2c59291204f4cb2 sysctl: add a new register_sysctl_init() interface
733fdf31657cd40a35d28d363170441d7b864b3e panic: unset panic_on_warn inside panic()
e9e98bcb83f6f8b206a08530aeba3216c7a1fd2f exit: Add and use make_task_dead.
67152bfc8c3002d1d79fed68fa9a887df610b290 objtool: Add a missing comma to avoid string concatenation
3d43e34a7c6124c6c9c7ff14d8987edce7b090bd hexagon: Fix function name in die()
1efa7e752d3b2c813c0e0c9ba63c0a787d9e1965 h8300: Fix build errors from do_exit() to make_task_dead() transition
0c4cc0143237781272e42af4c91269531f561b7e ia64: make IA64_MCA_RECOVERY bool instead of tristate
d259328918454a171cc4e700866af7554af8b528 exit: Put an upper limit on how often we can oops
b1d65aacf80fa13ca046a2c824eabdb6703957e3 exit: Expose "oops_count" to sysfs
dec154f7b6c6e367b6ea8ff8e8389ccc31568678 exit: Allow oops_limit to be disabled
9587bf8f7aa1e995a7062c9e638e6a7b4b77f80a panic: Consolidate open-coded panic_on_warn checks
fdabed5325c40081935a16508aab83ac7d15520c panic: Introduce warn_limit
09de9e8e238ef8570b3816d0e34efb00b1c64720 panic: Expose "warn_count" to sysfs
a4e9efdc76fcbd139de0ba84aa891565ebe33026 docs: Fix path paste-o for /sys/kernel/warn_count
8e2c8898ee8bba56c776e03d610ccffc86ac769e exit: Use READ_ONCE() for all oops/warn limit reads
3cfa100fadf48ccec11330eed28aa37b34e9d4f6 ipv6: ensure sane device mtu in tunnels

--===============7841897476076607105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d93b7cc3645-1859e59da29f.txt

f04e942bf4f91d3c8d0f53aed76bbb4062cca64d ARM: dts: imx: Fix pca9547 i2c-mux node name
54ef8bfb2b8453e8048c293a240f096f3e5d656b ARM: dts: vf610: Fix pca9548 i2c-mux node names
c46e0126920c4393bfce82d1c7615330124565f0 arm64: dts: freescale: Fix pca954x i2c-mux node names
0638db0d0c880fe471859a71f1c4954717fed6f1 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
d9088c5fab26559f0ed5484d268953586a6b96fd firmware: arm_scmi: Clear stale xfer->hdr.status
bd2554909337a45d17788397d69e8442d764b9a1 bpf: Skip task with pid=1 in send_signal_common()
9be66b92d1b5dfe2bc8eb63b78c0960feb345b9d erofs/zmap.c: Fix incorrect offset calculation
0dd1c23b5afde8ef02d61828af38c435a8e84430 blk-cgroup: fix missing pd_online_fn() while activating policy
2b6ebbb1f5619b61cae669e5ab223dd9f85c8277 HID: playstation: sanity check DualSense calibration data.
ac0ffe4ee26fa06e942dd199144c833d629f40d4 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
df5be86a89b1ea0b7e76704b9dd7c5a885a86def cifs: fix return of uninitialized rc in dfs_cache_update_tgthint()
26cd7f01fd14b0fef839cea44d660ce0144aeb82 ext4: fix bad checksum after online resize
1859e59da29fd5032ab60a04473fdbe9c39d37f7 extcon: usbc-tusb320: fix kernel-doc warning

--===============7841897476076607105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a52c8cfb48de-619e1b1716a7.txt

d557abff5b23d4848bb75f6e1b5b16f704ea138c clk: generalize devm_clk_get() a bit
657b14851773ae3421ae99c47a8a6303614b434d clk: Provide new devm_clk helpers for prepared and enabled clocks
71cad27c7ae657e7f66fd8cc1ea82754f1da9224 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
237bb1fc0dd8cb9e76bc70e44850526cef01587d memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
fc8ac32c42da5608ff88b377c004c2b602523976 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
0c9ab6ab6d8f62125c946392d1190023b242ee02 ARM: imx27: Retrieve the SYSCTRL base address from devicetree
bb0265dccaddb0630a176f249157107f48c7b664 ARM: imx31: Retrieve the IIM base address from devicetree
f740c8e7818c22a7c27d68c3f48582731eacf3ca ARM: imx35: Retrieve the IIM base address from devicetree
90f0d194d4484a3a519b52cc68d353e6d42f1b23 ARM: imx: add missing of_node_put()
6d4a60d410b564682ce41c86e7922cabf301ee94 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
91f18827850f7cc6ae40a64b964f0f298db0b632 EDAC/highbank: Fix memory leak in highbank_mc_probe()
addcf699ff8f989fc76032bd90089efa6c0b1766 tomoyo: fix broken dependency on *.conf.default
9682c49f0c19a83ee69de274db27bbf7373cc02d RDMA/core: Fix ib block iterator counter overflow
ddf74e2ca420d1c85fddc4b3e69de9b3ae886ccb IB/hfi1: Reject a zero-length user expected buffer
90735e61432fdbf521274ebe3b8ca92558d1a295 IB/hfi1: Reserve user expected TIDs
4e906e7d68bf97b1df777f2a0eae23ab0847ccbf IB/hfi1: Fix expected receive setup error exit issues
93dd279373e80d91cd16af9909c01a97c7a17105 affs: initialize fsdata in affs_truncate()
bc8c27de3b40abb3ce11aceda7a0a706767e7c6b amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
9d1783c4082298b1e4d73e51e07b13575d6cd8ad amd-xgbe: Delay AN timeout during KR training
c6dd6c9a7390fe8f63bda8819bda6b84c13921d1 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
8fa6b1571f174a3aadea342d31751010d00df4ac phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
0aafb6cc41b416221cac62afbf8a0529758d33f5 net: nfc: Fix use-after-free in local_cleanup()
02e516fc8291d8ad8b099cb980971873d51486b2 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
1425f6fc2a3ff34f72954a60a6d016be7f3e2845 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
f1737917bc373026dcce8baa5a5c08aadc7a837d wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
664310d23eeaba39bb5038fe54eac64a17376c6a net/sched: sch_taprio: fix possible use-after-free
2f1dc4c011f65af1f43551c3f2bdd2f8537f9803 net: fix a concurrency bug in l2tp_tunnel_register()
ba70f1aa5663a67426e43ecaf5d021073876bdb7 l2tp: Serialize access to sk_user_data with sk_callback_lock
6cf77afda52f9b6067eebebf64b381a97db78ee1 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
261217936b2690de14132484b537f133554bb21b net: usb: sr9700: Handle negative len
810b1729b57cd5622f9c1429c8b30de10549c8f6 net: mdio: validate parameter addr in mdiobus_get_phy()
9883ea416c1770fb3426e47eb05d78dfc108a12a HID: check empty report_list in hid_validate_values()
4d695c7e3104a9378cb4762c9f73543a846ffda1 HID: check empty report_list in bigben_probe()
295209bb5e18cb2b818d22d1561c36c8ce7314e7 net: stmmac: fix invalid call to mdiobus_get_phy()
188b260345cae3216a768c64faf1e029e8b2c696 HID: revert CHERRY_MOUSE_000C quirk
077e7693874a3297bef8b78583b152d717218f03 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
2e7c256fbfb80187070f8dbdfc680a7e7fe12f60 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
1a04965e9308a57211864c1402108a37965fdc66 net: mlx5: eliminate anonymous module_init & module_exit
7daf66e3120cab47312c9b21fa2ff8f161f99f59 drm/panfrost: fix GENERIC_ATOMIC64 dependency
99fa90bc396f1fd5fee78f54b59a6cfff8eecb95 dmaengine: Fix double increment of client_count in dma_chan_get()
7a5abd78dee4fe040bf5b65ca8ecf6127ce7d1c9 net: macb: fix PTP TX timestamp failure due to packet padding
8e5561833f40e1d09299df260c130797964bcc28 HID: betop: check shape of output reports
41fbd9a548da75f11697a8c99adb7a720c2b4de6 dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
d3e715893684b2c1c77eba68e4a8d37ff173f4d8 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
960248e9c9d3370e93deb55274d0142448cc5f96 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
b30d5a20b2f5e8e1a89cc144aa9c2b2f65aefc69 tcp: avoid the lookup process failing to get sk in ehash table
d9c5c55b6d6262d7da0d1537543f61b728e978b6 w1: fix deadloop in __w1_remove_master_device()
18b83b8b1f4b51124dbfc5730f4bbc31189e5ac7 w1: fix WARNING after calling w1_process()
2be4132d11fead83c42add8aa207d4db497fe3e1 driver core: Fix test_async_probe_init saves device in wrong array
5a607a170df51a5b3343d4bf07074353d4feb406 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
b250b90c5effecfd37c21ca1992375468d4cacf8 tcp: fix rate_app_limited to default to 1
fcf8e3e84bb5cfb6b7f6a0ef0bf1b8f790b61ee3 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
a0a1b5a3b478be948a8725581b553ca7c9082295 ASoC: fsl_micfil: Correct the number of steps on SX controls
88a0dec7fd3412a3133cc2d44fbaa34799170bdc drm: Add orientation quirk for Lenovo ideapad D330-10IGL
144bf87998fab203a80879c6f3b4d209b984d28d s390/debug: add _ASM_S390_ prefix to header guard
12c9fc7d2fdf764321087863eefe7078b41db952 cpufreq: armada-37xx: stop using 0 as NULL pointer
a01085b01a5f29004d5e719c5b90971e2d952560 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
f9e3074ce7b418480b86aa819358139af9cb0d07 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
f4536271427d05fad8a99b3b9218fe027d052729 spi: spidev: remove debug messages that access spidev->spi without locking
82e94513f11b1eb0564c5bbb956b5bd8f49e26ec KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
5226f2b0cf7e1f20989c628a0412d26f51674e12 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
fbcee38958a985bae5938008f6a83a3adf968a3c platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
fd16477b91cfe8b7b5bd14434133ec3906a0ed23 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
1693df6db22d00cb601e1177966bdac52cdf2df8 lockref: stop doing cpu_relax in the cmpxchg loop
db5358f3231cce95a977fed6a2ac499fd97e1fe1 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
846ab7ab6f4569f8a996f255ba0bad7e1e79a748 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
8a14fdab6ac917543364b588f8f01f48e465c9a4 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
4771eba7274e16e12914d8bbacd571d365f67128 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
46557c2665d5abac0bf367d84f1cea534a22e6af netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
6012edaf945b6daf41b96cce4f07d442eb369320 fs: reiserfs: remove useless new_opts in reiserfs_remount
e8fb8070276abeb25298b9e2d89a0f18c72872d4 Revert "Revert "xhci: Set HCD flag to defer primary roothub registration""
f9154a9b08f6a11d3acebbc1f0de4cea307becaf Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
e16cdd4c861d3957d1fd92a12db1537e3e62b179 scsi: hpsa: Fix allocation size for scsi_host_alloc()
1637df6f6c786bbc011af76077dc960a20b1a2c1 module: Don't wait for GOING modules
2190b4d492a3c4c87c17b55a42e64d2ff8b4c994 tracing: Make sure trace_printk() can output as soon as it can be used
ee2154f824251833ebfd8aca83e8df7c0ca935b4 trace_events_hist: add check for return value of 'create_hist_field'
6ac3b450a457921c391fbbce95f2998bd1f3fdd2 ftrace/scripts: Update the instructions for ftrace-bisect.sh
ba2b133632d5e2a6d339361cee8d8f47af273544 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
4ae064141c2206b7ded74b3054d16c57fa84529b KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
6e16a3ea97e4b5246b0155ae41ca4bcaf473f29a thermal: intel: int340x: Protect trip temperature from concurrent updates
ce3c206d1a1e0e4d579e0735a91f1413e6b34d62 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
1a697517a6becba0fc9a159797279164df79a5bd EDAC/device: Respect any driver-supplied workqueue polling value
d9d1d9afea7218624a1e740f8987091e59386764 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
2d425fbe1cf5093a70b88cef2dc559d97c163909 netlink: prevent potential spectre v1 gadgets
2a234aed969d87fe36f5583b5e395f1837eeeba7 net: fix UaF in netns ops registration error path
08608b2020c0dacaae801a2a865d15db47f1a22d netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
f5e573157722bb2fb581babe142124030ca715c2 netlink: annotate data races around nlk->portid
0760ebaaca6c93bca6d44ae2927e3c57744bbc8f netlink: annotate data races around dst_portid and dst_group
f7d7645240d25ad8331c2189b11dbad4421c5d5b netlink: annotate data races around sk_state
061fb22394e2f66f7a6809a4bd36fcbc7e441ca8 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
9b7eda5ac342705de346b52743717dc999c92fc5 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
27101d72b704ee23e1c6b0e2e84ff76b438509a0 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
3add13c57b0ac50e07d4d02917b009b3f4ca8038 netrom: Fix use-after-free of a listening socket.
7f0ba3e063408842ca7c1fb4e603ad4092753954 net/sched: sch_taprio: do not schedule in taprio_reset()
3a6d6b9e32482f3604c7a65eff93180eb2e67463 sctp: fail if no bound addresses can be used for a given scope
fb695dc7f8dca10c207f67f4534388d2772a5684 net: ravb: Fix possible hang if RIS2_QFF1 happen
ab52b24ce9e2c229ee2d30bf72289cbb0ee793b3 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
f79ac10daa780c409996168d53b3872a42de2c5d net/tg3: resolve deadlock in tg3_reset_task() during EEH
990e3edaf00fdf231b2a9015e5ba7820ae0e55e9 net/phy/mdio-i2c: Move header file to include/linux/mdio
9d0313a749cf7e3f99e28f51b2e79b6765740a5b net: xgene: Move shared header file into include/linux
ca238be1fd9f73276ba44236ad0da9d6bc1f628e net: mdio-mux-meson-g12a: force internal PHY off on mux switch
f320b4f5fc9d7eb785b7760df7c544c0fcb93967 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
aa1d044640d9141957dce9c5bdc40ed9f4c477b2 nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
9997737b0e20acf6e208480832420d09688b703c block: fix and cleanup bio_check_ro
8470d9e05700619e4c0e5d8540bda93ee0035eec x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
61ddd7a44d3b285eab8e94c49a1b1729664d05a9 netfilter: conntrack: unify established states for SCTP paths
64c90e647f019a63f267b0ea3399ecaef089949f perf/x86/amd: fix potential integer overflow on shift of a int
b2053cb9d9317415e2aefb759708f482a12b193c clk: Fix pointer casting to prevent oops in devm_clk_release()
426ce5edc30644dcf0185e7b4c3f26ef2b60ba07 x86/asm: Fix an assembler warning with current binutils
7aa51e3c8491f3ffe460ee770ec9580b88691aac ARM: dts: imx: Fix pca9547 i2c-mux node name
c3d04fe735955b1655760e2b82308056e72c5f77 bpf: Skip task with pid=1 in send_signal_common()
6f80ab5338e7da1244dd507f4a67c299e4df9a45 blk-cgroup: fix missing pd_online_fn() while activating policy
e14520b745443163263d67dadb65b4d2fd7c83ee dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
efbfbc70c9b58a6a31f3aa1fdc11c438be87219c sysctl: add a new register_sysctl_init() interface
50e78ae7dc8a8c61f0dcf46ac017297108620e91 panic: unset panic_on_warn inside panic()
745bd2054d1043f5fb64b9a36920f16ee013d431 mm: kasan: do not panic if both panic_on_warn and kasan_multishot set
28183e40f51df30bbc3fe19551216d0bf786c35a exit: Add and use make_task_dead.
23e4b46947194983a9f6d4caa219794c50ca2c83 objtool: Add a missing comma to avoid string concatenation
e60d4be35104d5354c93d6a57b66ef4852330263 hexagon: Fix function name in die()
1dd106f8764b5fd07d2279b0b2b28366eb331463 h8300: Fix build errors from do_exit() to make_task_dead() transition
416290099b24f8e1bcfbe9eb8190317a5513bb00 csky: Fix function name in csky_alignment() and die()
a8d4899f0c414ccb9d652a83d57aa2f6e7111a80 ia64: make IA64_MCA_RECOVERY bool instead of tristate
4708d060e33c9f30699d96e20bc9068be4062b77 exit: Put an upper limit on how often we can oops
22c22f991c4f8e53d090237c71f40adf83731272 exit: Expose "oops_count" to sysfs
9aa33e5aa200b24fb47760bc484b29a5d3db9728 exit: Allow oops_limit to be disabled
d9f567811505c24574eb7cab2118364d14f1e67e panic: Consolidate open-coded panic_on_warn checks
e2e2fa9b2e0587f6f430391588332a24fc48d731 panic: Introduce warn_limit
2215d0f3cecbcd842caa5195199a79773060c37d panic: Expose "warn_count" to sysfs
eee99690039de71bed3748127f398d04e1510396 docs: Fix path paste-o for /sys/kernel/warn_count
5e0400b0e987d754a8be8de80d6907c0e61bf859 exit: Use READ_ONCE() for all oops/warn limit reads
619e1b1716a77aa39f229ac2283ef84d7ea07d1b ipv6: ensure sane device mtu in tunnels

--===============7841897476076607105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4349d68f6d53-64d6b7aa3d47.txt

37b9582edcfc735c82b37678082f1b31abfa07d6 ARM: dts: imx: Fix pca9547 i2c-mux node name
a0b7240ba0a68597a51fb5045d3664b435484961 ARM: dts: vf610: Fix pca9548 i2c-mux node names
d9abfabf4546f1374e5ab2f1ad5a74ff6b798377 arm64: dts: freescale: Fix pca954x i2c-mux node names
af19aab05e104fca2882f925747c12eed6c77863 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
2db90e028766ae43c96c3f50e5baffae276846c5 firmware: arm_scmi: Clear stale xfer->hdr.status
5302fcf005d0cfc2a175a8d68df494bcd2281b24 bpf: Skip task with pid=1 in send_signal_common()
e554a612f0662a5ae9df16e742bf7f29f92d5935 erofs/zmap.c: Fix incorrect offset calculation
d69fa8b84d7bef54e5445a3f7a1ff23d8b2d7bf4 mac80211: Fix MLO address translation for multiple bss case
8b74b4c7e69bcc2cbe287abffff993e2e5145b5c arm64: dts: msm8994-angler: fix the memory map
fcaae7a78e3ed8953befbeae9ada01f4c22ae57f ARM: omap1: fix building gpio15xx
e36d085211886cdae36664dd05a6abbf4630032d kselftest: Fix error message for unconfigured LLVM builds
a0b819d26d096add4f1c1485437f784fb4fbbefa erofs: clean up parsing of fscache related options
5a37a85b589078a8a9fcb8b2f1cf17a5d5418e15 blk-cgroup: fix missing pd_online_fn() while activating policy
02a8c7388006e7a96f85d894892f2b11f0f609d8 LoongArch: Get frame info in unwind_start() when regs is not available
97e870ff409a45e7cebb8ebaea6988599a281ddf ACPI: video: Add backlight=native DMI quirk for Acer Aspire 4810T
29b8c504d3520d63274a4caadfcdbca41d0786e7 block: fix hctx checks for batch allocation
36ab2faf12dd494eab38cc0781ed833d86fd8a13 s390: workaround invalid gcc-11 out of bounds read warning
05464101a860db53613ff9b06878f4e973eb25f1 HID: uclogic: Add support for XP-PEN Deco 01 V2
1893d831af88928c5cec10fdf2660bbe890d26b4 HID: playstation: sanity check DualSense calibration data.
0dc9a944f8aef6722af2b3cbace4a9d94082adf2 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
6aa17810eacc1651c1436d1d7dd407411b6b9b95 gpiolib: acpi: Allow ignoring wake capability on pins that aren't in _AEI
517092e28a736d69655af755cb29840c1baa8134 cifs: fix return of uninitialized rc in dfs_cache_update_tgthint()
5bf635d1f19462b1096bc943e3d6d5003cf5702c nvme-apple: only reset the controller when RTKit is running
679e64ec2f96dd7846e0774f1ae5098e50a86023 gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xRU
64d6b7aa3d47b34e18f2f6bb7e114e68ac20ba42 gpiolib-acpi: Don't set GPIOs for wakeup in S3 mode

--===============7841897476076607105==--
