Content-Type: multipart/mixed; boundary="===============3944609763000350967=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 04 Feb 2023 14:04:45 -0000
Message-Id: <167551948552.31456.8743414630537408220@gitolite.kernel.org>

--===============3944609763000350967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4de1518781674443c5d22ad9fa0020e1e1029121
    new: 2d9843776a9558ab065d48d2ca633413ce754771
    log: revlist-4de151878167-2d9843776a95.txt
  - ref: refs/heads/queue/4.19
    old: c4ec11da888ba06ef7c294c7ea5e7922ffa010b3
    new: e78d989fe44d32c42cc7b4cc801ae4382e87e3f0
    log: revlist-c4ec11da888b-e78d989fe44d.txt
  - ref: refs/heads/queue/5.10
    old: f00954d4b5f3c681525bd6cb5c8628bd2857ffd7
    new: d99f7f9c5a480cfbebcd7049231ecf34ce94ef64
    log: |
         3a833c0f35c437aa35e6460305c201beef863972 ARM: dts: imx: Fix pca9547 i2c-mux node name
         b5cd8a63bd51e6af3a1335374e85ae9f7e6bd5c7 ARM: dts: vf610: Fix pca9548 i2c-mux node names
         bdea20b8f1565035ef88dfa6794a91c61cfd2e98 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
         31c8fd99d253c7c121d02f11adcd7a3823ef8be3 bpf: Skip task with pid=1 in send_signal_common()
         b3cfa74fafa1556d4ba78c972c2e8b1c113d7d4f blk-cgroup: fix missing pd_online_fn() while activating policy
         cff1ff2107789486337b85142bf317d1993e890d dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
         830d2451cc6eabd0393aa7e1fb1d54664fac927d ACPI: processor idle: Practically limit "Dummy wait" workaround to old Intel systems
         c5f0ac98f10b04bff87cc4cae540258af3254188 Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
         d99f7f9c5a480cfbebcd7049231ecf34ce94ef64 net: fix NULL pointer in skb_segment_list
         
  - ref: refs/heads/queue/5.15
    old: 7eb0fca399df1df326f0ff829890c7d5931f3dd2
    new: dc9a687dc9c49ebada4283d179cdaf64b1f567b7
    log: revlist-7eb0fca399df-dc9a687dc9c4.txt
  - ref: refs/heads/queue/5.4
    old: e83c754ddf1c1160c810851bb7bf3838cad6d553
    new: fbeae168e73cff7504aee4c8f1025c1965b659b0
    log: revlist-e83c754ddf1c-fbeae168e73c.txt
  - ref: refs/heads/queue/6.1
    old: dd4ce2fbeb471834db676031f229eb72a54b5d89
    new: f293e5cc1b18b61e60a84febb7188280c4e3da0e
    log: revlist-dd4ce2fbeb47-f293e5cc1b18.txt

--===============3944609763000350967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4de151878167-2d9843776a95.txt

57005f4a0d1f4051e3721b59b16396126cd79762 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
24a10daf67264307f5a826ca416b20bb6b0a7405 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
b71a2c18320e2b2538705ab5ea28b6b826bda3cc EDAC/highbank: Fix memory leak in highbank_mc_probe()
f0fe8a62209bbeb5a5e5b5b8975b13323d0c4310 tomoyo: fix broken dependency on *.conf.default
8ac5d99373812b8fc2f63c1042dd9fd34ed68746 IB/hfi1: Reject a zero-length user expected buffer
ced12687b76d4f4da04b63c0f9a64da3811a88ce IB/hfi1: Reserve user expected TIDs
768c22f8cf956f7740f3f9ef6985401b239531b1 affs: initialize fsdata in affs_truncate()
a685be450fb8325616d264e7a086168cffacc1cf amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
add8fc081bf08b7d7e9cd4a277f146b42086b01e phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
71044bc93a3b61660f0a5b9d1293ecd10a1e857d net: nfc: Fix use-after-free in local_cleanup()
da0dfaa65d5c3b416fdc9e3218fd3f88004b1c0d wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
01385774ef91d4c44e8652fcffb54e470d26624d net: usb: sr9700: Handle negative len
dfdef09d4d9756b4935784625f729348254fedbd net: mdio: validate parameter addr in mdiobus_get_phy()
b04417364da5120fd68b135331c942ebadfc32e0 HID: check empty report_list in hid_validate_values()
3fc24702c751683b81349790eb2907e43338570f usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
0b279b24798f3b2a5c1b2acd59b20af3d196a205 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
70a040cc4b29b0408c7753da3cdf7a434fcf6682 net: mlx5: eliminate anonymous module_init & module_exit
ee684abf0a045c13bbd7b45011274f2224cff23f dmaengine: Fix double increment of client_count in dma_chan_get()
39b86cc426d8ef50ae463bda1f9b56501b8abc8e HID: betop: check shape of output reports
788c584c50e527fc3d1d2735ad51b67f5e16c89b w1: fix deadloop in __w1_remove_master_device()
10f5970283ba1f503139d75f9a851f2524ff0a8b w1: fix WARNING after calling w1_process()
6708e0efcce840618ef78cc9281ec0bec0da1ad4 comedi: adv_pci1760: Fix PWM instruction handling
4a062a13666d46c147fccfc94498aad272dcdbc7 fs: reiserfs: remove useless new_opts in reiserfs_remount
4dcfa5c215d72de948718003c446895ee8bc9cee Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
e663d05600298ae096689818200d9e1871d5a20b scsi: hpsa: Fix allocation size for scsi_host_alloc()
5360a24bde7e91a3ea9b6ab4c6c3070fa4a86630 module: Don't wait for GOING modules
2a49ae923512f2b2811623d5a6f55d41046aee35 tracing: Make sure trace_printk() can output as soon as it can be used
9a169d900dc10b3bb0662fe84ff3f974a519b5b1 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
95866225478bd2b20d85494fd8ae12d28d837cf4 EDAC/device: Respect any driver-supplied workqueue polling value
c16355ac96b461f16b53e06e784ecc47ea3c3bcc netlink: annotate data races around dst_portid and dst_group
42e43dc290f361b14c84bce10c59aa539dea5250 netlink: annotate data races around sk_state
d75603f0ec455b467aad411724e951f8e5be72ae netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
3c7a5cc907c59ef630ada755c17ebc8268d7de60 netrom: Fix use-after-free of a listening socket.
792e227cecb103dc403c248644aa5f339a4e55ac sctp: fail if no bound addresses can be used for a given scope
1db0b11c2b43662e4fb3a8fa759251e3b048da89 net: ravb: Fix possible hang if RIS2_QFF1 happen
2e53b6aecd4b2ad910bd3062fa273535fbe6ef13 net/tg3: resolve deadlock in tg3_reset_task() during EEH
edd682ef3ecc3b85bd01287c806cb56310c4cf2d Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
86ffda6b066d98a3906b36fbcc63097c2832094a x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
c4865ed7eb6eab6a4e7baca70e2d08b216dcc71a wifi: brcmfmac: fix up incorrect 4.14.y backport for brcmf_fw_map_chip_to_name()
1175137aa6a86d315887a652daa99649596863f7 xen: Fix up build warning with xen_init_time_ops() reference
efa8f3f20f5ee2f13906d2bc666c7236650669c4 drm/radeon/dp: make radeon_dp_get_dp_link_config static
8e5c094fe60359db0756c4d1697d8f57f42d4b75 scsi: qla2xxx: don't break the bsg-lib abstractions
8118b8c9e00b33ec77a705c5e90f772c68bc6b8e x86/asm: Fix an assembler warning with current binutils
a7284c0e68cc47356e18970f556c0244a3a9f996 x86/entry/64: Add instruction suffix to SYSRET
e7af4b13c904398aecfe2e5077e21e8892f597bb sysctl: add a new register_sysctl_init() interface
4d7d48dbcc559c9a0ac7f1ed71c135ab84d55811 panic: unset panic_on_warn inside panic()
a68da556334b3e121fdc967a73378ea470dfdb67 exit: Add and use make_task_dead.
99c5da39565f479938fff4a2416570eb62da90f2 objtool: Add a missing comma to avoid string concatenation
b81c8a21a42372a309a8c0aaf7c90421d5c60ec2 hexagon: Fix function name in die()
b597d14a1cf3eb5d21b6840d5ceef265315b0560 h8300: Fix build errors from do_exit() to make_task_dead() transition
4ad3fa41ec05bc4ae3cbf35367b9b9de56e2d53b ia64: make IA64_MCA_RECOVERY bool instead of tristate
6966a24099641cf3742300a97871d84828090f67 exit: Put an upper limit on how often we can oops
69a6ad693b968ff65044594865a8f3da48f5c26b exit: Expose "oops_count" to sysfs
c437201fdfc0c635011b7ae04ec1959d94dab54e exit: Allow oops_limit to be disabled
18a237088e8f4d2c898757104b6d6b9695e6e5e9 panic: Consolidate open-coded panic_on_warn checks
0898b1d55158305c87420f75f7c15a21a971376f panic: Introduce warn_limit
49bdda7408fe33edd0c3d4cd17bbf482f334fd3d panic: Expose "warn_count" to sysfs
fa99a920a08618ee238365680191f195757dae85 docs: Fix path paste-o for /sys/kernel/warn_count
e9c9c5ba8a5170d36adb4158b11d95be433f6cf2 exit: Use READ_ONCE() for all oops/warn limit reads
9ad8e874d03d6bef33695f5d021516dc8d094a1e mm: kvmalloc does not fallback to vmalloc for incompatible gfp flags
0e79351b4077ccf65f008b2d42bcf9394dbb2850 ipv6: ensure sane device mtu in tunnels
2d9843776a9558ab065d48d2ca633413ce754771 usb: host: xhci-plat: add wakeup entry at sysfs

--===============3944609763000350967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4ec11da888b-e78d989fe44d.txt

49367cb2b291a2a34a1cdc5268bf97bbc47e285b ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
beee2548b714045451541f52fbfce3f2bf32cfc3 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
9af53e04d20f76a09ad6631f9d476605ecb07456 EDAC/highbank: Fix memory leak in highbank_mc_probe()
6ec95974150c8e5da8f1b28d4dcc587bae9236d8 tomoyo: fix broken dependency on *.conf.default
03bf3d2927c2a515939180a7ff566280296bc920 IB/hfi1: Reject a zero-length user expected buffer
26640bd124e9eee89f77d99b01603e6b940f1b80 IB/hfi1: Reserve user expected TIDs
0062612a36286375137fcd38c722472492e23c82 IB/hfi1: Fix expected receive setup error exit issues
a10812df5d222e1e3f493c2c9a9be0c7b3c7b947 affs: initialize fsdata in affs_truncate()
316f39c2e4aa193b3da48848b8afe79d73d76b78 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
5de43e0165560b86f5f17edf4fea8ea10f6df9a3 amd-xgbe: Delay AN timeout during KR training
379462550b0e020d13d919d455f1f8531fdb7b17 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
ef2f6e04fe5e51f585d85f8b53058337b0431504 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
0ad91a04addb35b0dab75a27f64b54c73d19f58c net: nfc: Fix use-after-free in local_cleanup()
3b80f166e8e9d182450888eeb47491e50831a280 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
cfdf5666b885aa4b703ec26a6b85d249ca6efe9c net: usb: sr9700: Handle negative len
1769c028c7f03aeff68970716541d2cd23760555 net: mdio: validate parameter addr in mdiobus_get_phy()
c7c395c1eb343e00b28512d7ec2173699b8c54bd HID: check empty report_list in hid_validate_values()
46e94265844126220053c0b8e6343b789685f44b usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
125b73466b1729821024398a602e44d4c6c82d77 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
d21e99209daac5ee82d940756108f80512425e42 net: mlx5: eliminate anonymous module_init & module_exit
bdb982b1904c941984f3850c29b12a45c12c249f dmaengine: Fix double increment of client_count in dma_chan_get()
4a1cfd8f3a873553d10f6638ae083ee345838747 net: macb: fix PTP TX timestamp failure due to packet padding
6b4374c86c62ed13fa43739ab1beb69d5ad95b0b HID: betop: check shape of output reports
0c7aeb31dd27437bc32a8465159dc14c242c5c34 dmaengine: xilinx_dma: commonize DMA copy size calculation
2d11eefc8832eceeb2eef0fa90acd7b44fd57e87 dmaengine: xilinx_dma: program hardware supported buffer length
8e7d73a40cb34fbf8978bb0f87a2828d27aea7d6 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
b2e79e13073e2ae1aba3e67a5a74dedca25ab166 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
9f44ccfedaa14fac9ce622e57ba21c5b64337bdb tcp: avoid the lookup process failing to get sk in ehash table
0490a8c91265fd056ef6f2202b048cc4d036dc5b w1: fix deadloop in __w1_remove_master_device()
146448d4ebd2a17f8e89fce8e9d0fe59e6dee46e w1: fix WARNING after calling w1_process()
b0e4d4209b324d3f82fd34a65d62e58c3ded3696 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
29aff5a67bf70888f6bc4d9bdc3be0a792ddb749 block: fix and cleanup bio_check_ro
b74426b7d20a47de1e43e74a0b956db5cb47cc63 perf env: Do not return pointers to local variables
7e53ca7f05e4fe8e32b4118b035a612c2d080622 fs: reiserfs: remove useless new_opts in reiserfs_remount
536dcb221ae8c91e95e5dfdec41989096f295d9e Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
cb8df604e68954cc60c142c7ee14cb944d49db6b scsi: hpsa: Fix allocation size for scsi_host_alloc()
7cc57e0e587bd861284e26d2dec262e217d40e75 module: Don't wait for GOING modules
56343a529cb6b7e6b337bd184e8281e3d3893cae tracing: Make sure trace_printk() can output as soon as it can be used
8381f6dbc7149aeeff59aaa7c273a22f56412148 trace_events_hist: add check for return value of 'create_hist_field'
1097aebdb9928d6e7fc61ba8222a1a61c9843c22 smbd: Make upper layer decide when to destroy the transport
14f4258b0f2f4c1e49b37bb6f39c7f9d5f20948a cifs: Fix oops due to uncleared server->smbd_conn in reconnect
f1f9c2ac0494bd65fe64c35ab6f4d52b9111e150 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
980ba8d85096a5a9412151db601e2fb1d9f884bb EDAC/device: Respect any driver-supplied workqueue polling value
242aa6a31244d12072f43dc58b281f262316a170 net: fix UaF in netns ops registration error path
cb9ece5605d9c4b5ea6014e7f53573300ceac0bf netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
0eda7506b7dffc1f92df0588ac75033be571b409 netlink: remove hash::nelems check in netlink_insert
55743f4145ab3b437f82d881b45fcbf46cb67fd3 netlink: annotate data races around nlk->portid
618b8a53a0508eb6478d0c60d679476aabe22404 netlink: annotate data races around dst_portid and dst_group
0d58040a330b95783f156994346b100f6f3da9c8 netlink: annotate data races around sk_state
aa4b84e868169e02eeca4c02aa72ccaaea08738b ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
d2f00b76377f4e9af42f3e7154784fff9a1c518f netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
b9cfcebc3cabd18aafb9a20659cc73ad275a38bf netrom: Fix use-after-free of a listening socket.
52489dcbeecb5c57ff3dcb98fce823f4165e0acb sctp: fail if no bound addresses can be used for a given scope
411528d37116a30c0f1565719ff889d25ef756e7 net: ravb: Fix possible hang if RIS2_QFF1 happen
3d79145c48fe332e86bc7b8286737f85d248567d net/tg3: resolve deadlock in tg3_reset_task() during EEH
67ffd1849825177b645fb1d523ba722ea1df92b0 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
cf88d33aea982cbd172fcba3bbbb4ca628c58942 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
350240c3d97ac8b5298a7813372070ee28e51f4b drm/i915/display: fix compiler warning about array overrun
857ffbbb8ce92aa0455e60c3b08fece95a42c52b x86/asm: Fix an assembler warning with current binutils
15315bd705e56c5d1c31f32124a1e34cbdb52e14 x86/entry/64: Add instruction suffix to SYSRET
0cdb43b92638ae43d0ce46e9fb18ed58ded17130 ARM: dts: imx: Fix pca9547 i2c-mux node name
d546877943819d91481f66c2d0e402e7e02d76fd dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
e222fe11d83c8ad5289e3aab76080d7ebc379c68 sysctl: add a new register_sysctl_init() interface
c16701200cb89162803b0f68b13da68a7b1925f8 panic: unset panic_on_warn inside panic()
9621d062e3fb9b41d08fa356b3b1ccc60eec27fe exit: Add and use make_task_dead.
b3d7d6264e1310ee0114d2d4ae8c3b140f7c665a objtool: Add a missing comma to avoid string concatenation
714f8aae9627a996fec06128ae3899cbdf30f743 hexagon: Fix function name in die()
4205207c410213f980642600f0b6eb5051f818fc h8300: Fix build errors from do_exit() to make_task_dead() transition
f7798ac9be811eada5a10a166b415dc03099e57c ia64: make IA64_MCA_RECOVERY bool instead of tristate
5acaffa5551a1394d1b44c634201fd17ae01a079 exit: Put an upper limit on how often we can oops
91f8fed3e149be181b519bf928d695be5dd62f4b exit: Expose "oops_count" to sysfs
e1b408f5b5345ebffc099cb50f7666efff0c58a9 exit: Allow oops_limit to be disabled
b60307d6df98a0960ded1ec0fe04e5c6845510ed panic: Consolidate open-coded panic_on_warn checks
b05a7d62efd761c140cf33ffcdaaaf4b94e6117b panic: Introduce warn_limit
61d09c9ba573cb370359c8833860fb8b357b1ab8 panic: Expose "warn_count" to sysfs
8386f84a44b53d8f98a0389454c562eb8babe31c docs: Fix path paste-o for /sys/kernel/warn_count
5d27026d1e5b9b43cf471c5eb9c15ae3e85bd3ea exit: Use READ_ONCE() for all oops/warn limit reads
2d04512ca3996aba613dbea5eb406fc684b2ecb0 ipv6: ensure sane device mtu in tunnels
e78d989fe44d32c42cc7b4cc801ae4382e87e3f0 usb: host: xhci-plat: add wakeup entry at sysfs

--===============3944609763000350967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7eb0fca399df-dc9a687dc9c4.txt

a8ce6b962e1e17c8120eb9b46915dc30063090aa ARM: dts: imx: Fix pca9547 i2c-mux node name
d913fec747cbd09a2974da3c4fceead278e16088 ARM: dts: vf610: Fix pca9548 i2c-mux node names
f45d4401f0731c471d9f296f4c15a04f609c15c7 arm64: dts: freescale: Fix pca954x i2c-mux node names
52a897f6c4f284d10aa1e0595cb01ff1be547c68 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
c27029b493ee2c6c99c047a3996014c441fa32fd firmware: arm_scmi: Clear stale xfer->hdr.status
fae633bd87416ef056aa774b182c2c833408535d bpf: Skip task with pid=1 in send_signal_common()
11adc167e303f515deb9890b5b74b2115eabc159 erofs/zmap.c: Fix incorrect offset calculation
32647f53cf0e1a1e21eb602de02b7f0a6773c593 blk-cgroup: fix missing pd_online_fn() while activating policy
c45c35922f0dbe75cd96b5752f8b77bd9c536782 HID: playstation: sanity check DualSense calibration data.
ce8ca1989ae97856608315a9d1776437bc49dd8d dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
b69bc45c857becb47c3993d707da23f7f54ab3f7 cifs: fix return of uninitialized rc in dfs_cache_update_tgthint()
3ee7833cbb7dbf8f2b874e7afc05535675450b4d ext4: fix bad checksum after online resize
9fdbb0c5166b3014749edc3c8738748eb7f0b019 extcon: usbc-tusb320: fix kernel-doc warning
346aa3c78d8e0dfe206e3b4435246b6d3d326ae1 ACPI: processor idle: Practically limit "Dummy wait" workaround to old Intel systems
71f00755179b6494556c2a850b32a19974e04e8d Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
11caa2850638cd7fd265d4129dafca528e9a2f44 tools: fix ARRAY_SIZE defines in tools and selftests hdrs
af2ff8905eb397b89147ddffa6026446392d19b1 selftests/vm: remove ARRAY_SIZE define from individual tests
d17fce803b64466bc1acb50e0fea927ec4f5a355 selftests: Provide local define of __cpuid_count()
cd6dd8ada906b423c6b5999488c8f7ad4d900e92 net: fix NULL pointer in skb_segment_list
dc9a687dc9c49ebada4283d179cdaf64b1f567b7 net: mctp: purge receive queues on sk destruction

--===============3944609763000350967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e83c754ddf1c-fbeae168e73c.txt

cac0630aff817b7aad17dbd5932b55e6149d5ef3 clk: generalize devm_clk_get() a bit
e24bcaf3cb1a3c015ef95e77f5a11c561040b5af clk: Provide new devm_clk helpers for prepared and enabled clocks
aca61df07e08493ce47587273b44b72297fea3a2 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
8e7d381a9638a2bce940d2267c74fef9b55d856e memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
a398943c215d6d7c82fc004304f6d1f2ddaad276 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
a843785b266cba4b067d7d0e22c1bd7630108267 ARM: imx27: Retrieve the SYSCTRL base address from devicetree
fecf95596ac3633eccc931ec4d6b19d2ec7f2f33 ARM: imx31: Retrieve the IIM base address from devicetree
7f39cdf7d3969f827f021948f4518e4b54c4b073 ARM: imx35: Retrieve the IIM base address from devicetree
f8ca33851ab515ef6e16fc0b494ea39723880ddc ARM: imx: add missing of_node_put()
96fda4749e165cceaed927e6671aaa354931acdf HID: intel_ish-hid: Add check for ishtp_dma_tx_map
7fdaeb438fc31f852a2f674044a987f84499d514 EDAC/highbank: Fix memory leak in highbank_mc_probe()
73e16c1d4be6670c94e3519194bb4b796563d5ef tomoyo: fix broken dependency on *.conf.default
3735b20bff24920d433d520e5311cf446fd74192 RDMA/core: Fix ib block iterator counter overflow
22ceef721998ff69a43a1c0917c9fed9a61e6c15 IB/hfi1: Reject a zero-length user expected buffer
dac003876b7e902f5874080519c9debc05eb3135 IB/hfi1: Reserve user expected TIDs
3f1ca0ecc997d7e9072b1119177869198c223e6f IB/hfi1: Fix expected receive setup error exit issues
72c0d6b54388818e373a11b3d5a6597da1d9774b affs: initialize fsdata in affs_truncate()
b44367ff4e085b31f5e1a595286fc37e854f2b3e amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
362ad20fb3aa8acf9329682f9c7bda3cce4762c1 amd-xgbe: Delay AN timeout during KR training
c48fd875ab75ba754a0a8e55836bde2af0d4afd3 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
e466665d1bdb4dbe29b82614cb905d92baeb01af phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
2f687dfe2cd470391873bef9b8b5b8c24d6ab255 net: nfc: Fix use-after-free in local_cleanup()
e73894a4f56f09e9814c3d827e4a1389609a6b6f net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
312341301b23b572f1b474ef5201450c4373db1c gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
85e41e3f74ad32cf1e00006631e49670bf549d88 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
b605a432ea0be1465c034ac7535111f812a77acd net/sched: sch_taprio: fix possible use-after-free
9e41cb6fe246dd5a5dae306bf807697b7a0650d4 net: fix a concurrency bug in l2tp_tunnel_register()
6c576c5a84830be73831daab6511c6d967e2009b l2tp: Serialize access to sk_user_data with sk_callback_lock
25515937cda35d6288943186c665932a2d19828b l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
2cf3c033d52d27ecf79d8e8a0ec02c6add4d9ca9 net: usb: sr9700: Handle negative len
5595bee81e09f2bc14b3f7407c76c43e4ef036ce net: mdio: validate parameter addr in mdiobus_get_phy()
3159cd63bf404a59cc4017dfa4325250960ac743 HID: check empty report_list in hid_validate_values()
d6bab3009956100017856c889aef00789e5ca8cd HID: check empty report_list in bigben_probe()
f7776d64fdb3c4dd0b0db4dcb855bb162e163bd0 net: stmmac: fix invalid call to mdiobus_get_phy()
b7ec5498de8f21ce9cd19f6426b97278839fef13 HID: revert CHERRY_MOUSE_000C quirk
7b65361f12f82632727b9855fa89cb289fcbdb1f usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
e8d35a0fd80314cf616ce17946fe3c66660b233e usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
c22ca9e68187f2e32fdc44394d228610a88e4f72 net: mlx5: eliminate anonymous module_init & module_exit
1b83a854a7b84cafcf6f792ce67397cf6eff9173 drm/panfrost: fix GENERIC_ATOMIC64 dependency
09047d2253786792572357f730e1d9759b208eaa dmaengine: Fix double increment of client_count in dma_chan_get()
569f240c8ec91b234f161e4e3f9a0dadf38a047e net: macb: fix PTP TX timestamp failure due to packet padding
8b88256f9209bc8b81dfea198a427e175a39a519 HID: betop: check shape of output reports
a088981f13f101abf5f377c8e60d960c21cc0926 dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
173a8f670e3d8f9828e70458921e7e06a5b3eccc dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
926b6d515439fff288fba79d201468877ae8c538 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
1ac9163e82bc7e61a4facce48e130335f58acd3e tcp: avoid the lookup process failing to get sk in ehash table
ee323869b913f1b7373c90a23002accda3d6814d w1: fix deadloop in __w1_remove_master_device()
4f47cba5be87fb647928ad565025c8bdb2762d25 w1: fix WARNING after calling w1_process()
609b8d35eabccba79623afecdd59ada6d91016f4 driver core: Fix test_async_probe_init saves device in wrong array
affc6c749524aaa563dbd88064a4a8190e48cc1b net: dsa: microchip: ksz9477: port map correction in ALU table entry register
0c781fd3debe761206a9ceab3ba0e0e33519ed15 tcp: fix rate_app_limited to default to 1
b8bf18befbdbaa4c16edd9a2d81b1c02cdce220d cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
2f8c05ef78a4ba5ef22a1169fa1f6f8c1f0c1899 ASoC: fsl_micfil: Correct the number of steps on SX controls
efaa73dde7e304b3106fc4ee48981c009b0f9b17 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
0ac360b4dc19dc243179bd7549f710d60d53a5b9 s390/debug: add _ASM_S390_ prefix to header guard
1f1ed0f4f8883cd8fe2e7850b35d5994b70f2353 cpufreq: armada-37xx: stop using 0 as NULL pointer
7e7cf65aeea915f22b57ef558190e66c26e495ee ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
eecc94e52647e631b86604acad8d55d10bd9fd50 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
6d6091380aa8ae66bbefdef1f82d1acafbf9fc2a spi: spidev: remove debug messages that access spidev->spi without locking
b33f67176bb829618bcef192c257d4eb5952b56d KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
3c630bf2816bc65571129d8e042dd1b33fb247ce scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
21c6fba99daf051e5b57e7284779642d7c816dc1 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
480aa80972a896357d3fea3372625e5f366791d0 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
f910eb6d2146e051951599c1434b513aa68ce7f5 lockref: stop doing cpu_relax in the cmpxchg loop
f6d228cc1ec57b96a82342464b80b85d14c54f04 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
1f25f518f730d97d6a71a9c0f7f10abcbf559741 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
03aeec6050f24745d35044b92f4f4703a617f3ae mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
78b6a4fab7818e5187d9e409efb642b5afe5944c Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
00c98f9eba50a9b7697dd06b4f89107f98795ae6 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
ec2b3f65b6a3788225fda1cf5c2c31c4cbe8a646 fs: reiserfs: remove useless new_opts in reiserfs_remount
5122c9343055ef39ac82a6b1cac6124bc18881d2 Revert "Revert "xhci: Set HCD flag to defer primary roothub registration""
bc02287bd09d80434a686ebb76114435e6c53b1f Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
ea3e185fcb79a896786072645b01f659086dc03b scsi: hpsa: Fix allocation size for scsi_host_alloc()
b78da8cb3889c48eb63bf483c229de5b61eced3f module: Don't wait for GOING modules
4c8cba9e335dc08683d5cc6eaeb3175d4eb69704 tracing: Make sure trace_printk() can output as soon as it can be used
ce153be59f8ae3f1f607cba7345bb89a95b58b7f trace_events_hist: add check for return value of 'create_hist_field'
f72e215b109253883473eac8c5be33ab8eae304a ftrace/scripts: Update the instructions for ftrace-bisect.sh
88a7558fdb90cdbbc5ef0a8a56e8640bc0d04370 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
daacac95ba9eaa042906fccba77ba33569944b7e KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
b48f03bd865bbf854782bccbbf4788c71bdb33df thermal: intel: int340x: Protect trip temperature from concurrent updates
0a913c591d1821a1acfc00a44e8767255548ec78 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
0d44f423f13749f8ec733bb891719c254f57d04a EDAC/device: Respect any driver-supplied workqueue polling value
897f7589a54e6ae0e815adb45994614789b396fd EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
1647177334e2a7f7734e972552e4002a2fa8a762 netlink: prevent potential spectre v1 gadgets
526e493ab0d2b893097c57854f79968c6ca0cf6c net: fix UaF in netns ops registration error path
a870a2e8961370e10f7897c2d40f0a0aa867ed2b netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
3c394f3d37be37ec43192c62c640710e3161bc7b netlink: annotate data races around nlk->portid
eee7c80c7fd458cc8210d0360ceac0d694174d46 netlink: annotate data races around dst_portid and dst_group
11ebd0ca9f1efa764700fdc6d65810e39ba6db52 netlink: annotate data races around sk_state
6c6ef59021d4b0e070c928615f3fff18253546ee ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
b912d95805ec20bb67e0c7b16971bdd0da1f8362 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
ddf5593d5cf4a027b66403b6808ca04f177a8a05 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
3719636d4c213df4de8f3cc30b914ae64466e5fe netrom: Fix use-after-free of a listening socket.
4c8cf038d19d754340f2876ba635d192c0072bca net/sched: sch_taprio: do not schedule in taprio_reset()
0f3072b53e0a50ec7eb2986ab5dbdae0a2233dfb sctp: fail if no bound addresses can be used for a given scope
aa73ea976851954a5525b0d4802f77b3bbff61a2 net: ravb: Fix possible hang if RIS2_QFF1 happen
d4ebcea10261c44c3eb808d884c5ee3d9241845e thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
469c250b89f9ea118cdd6d90fa6c55085fc937df net/tg3: resolve deadlock in tg3_reset_task() during EEH
54fe8d813e0b0f65c75753d40a4779f8971a578e net/phy/mdio-i2c: Move header file to include/linux/mdio
b9ce841fda3dc09a31747fe13df412969d3bf6de net: xgene: Move shared header file into include/linux
a848fe438d442cebc872d2421b8669eba6bb17e4 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
dae8498898e0a453ca128e6b35fe4c89ca7ee4ba Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
8f8009cfb1bd15ecc8e837b1055ea490c8b6d9a3 nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
c4cc8be76ecb4e91078d4c79c3c2d4be3dd48f29 block: fix and cleanup bio_check_ro
85c0c41d65083f1ee8ea1a269f05a1491f755abf x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
5c29dac8a87b9c2cc5efbf87eaed6ca27bb62a35 netfilter: conntrack: unify established states for SCTP paths
d2923da853bc0f71063d4145ae0acfcbae603ea8 perf/x86/amd: fix potential integer overflow on shift of a int
2917b54156c0ebc306d5c3c6aa704d6e38472537 clk: Fix pointer casting to prevent oops in devm_clk_release()
4f80663a358feaf68ebae6d61bee7f7d2feabf50 x86/asm: Fix an assembler warning with current binutils
42deb5a4a3c63b72b17e554605d2bc4eabe68bf6 ARM: dts: imx: Fix pca9547 i2c-mux node name
965bbab1596b1b034791e7ec189fcda8444d9667 bpf: Skip task with pid=1 in send_signal_common()
a096e79243d8af3980c47a1bed71f8be3d3fc3f3 blk-cgroup: fix missing pd_online_fn() while activating policy
6d55ff3bb957ba4965c4decdb4f3f69cbc28cb42 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
0424a96b55c1a78ef818fe4dbc453148ee9d2ff8 sysctl: add a new register_sysctl_init() interface
54240c61a58c23ceb947763278bb381b07a4a518 panic: unset panic_on_warn inside panic()
5c7ed8d9d82298003f79463c570fe9f66ba3f649 mm: kasan: do not panic if both panic_on_warn and kasan_multishot set
53325d990dfb64b0b170bc174fd752bc344f8f26 exit: Add and use make_task_dead.
13a11bd713de7fca7b58499679e4cb9e82172f19 objtool: Add a missing comma to avoid string concatenation
447753bb9747a2bbb12223be4369572f783e53d5 hexagon: Fix function name in die()
aea4ed4d22cb2668211c13104414f222900acf72 h8300: Fix build errors from do_exit() to make_task_dead() transition
4f09a7f3927c6f3fa46bbb0b3456751eebeca96c csky: Fix function name in csky_alignment() and die()
1370aac57e5cc94276f26eccda6067b901308848 ia64: make IA64_MCA_RECOVERY bool instead of tristate
040c8371d1d134e4583afb4687f8305604f79f61 exit: Put an upper limit on how often we can oops
013b739d722459f0ba9c096ea959ff762a3d48be exit: Expose "oops_count" to sysfs
215ee4d4da6f0f17d5d062d8bb2360efbf4aac66 exit: Allow oops_limit to be disabled
5f46d523dfa48a77a49720588dc3b7bfc6bbcb1a panic: Consolidate open-coded panic_on_warn checks
40f9aba03b56701d51615e7b4a98d3359b86221c panic: Introduce warn_limit
b4e6d78beb324cc18ad7f35aa5ddf675f27b54a3 panic: Expose "warn_count" to sysfs
6e14133d143c8804d50ef70dc921307b77e17235 docs: Fix path paste-o for /sys/kernel/warn_count
a8b93847266afe9635aea267a8e469da228c669c exit: Use READ_ONCE() for all oops/warn limit reads
7c6ea8e774aa6265f018efac1011113a2d8e8785 ipv6: ensure sane device mtu in tunnels
cd6d69ae238464a76955fac5496c3858f7ddac1a Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
1395733ddedb72c25b7d5210ec205114aa6bffde usb: host: xhci-plat: add wakeup entry at sysfs
fbeae168e73cff7504aee4c8f1025c1965b659b0 Revert "xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()"

--===============3944609763000350967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd4ce2fbeb47-f293e5cc1b18.txt

30bd790ebcc60bbe68e87568f9b431129548c1d0 ARM: dts: imx: Fix pca9547 i2c-mux node name
2150e15c8bca0befe12084484e1108dce7d45b24 ARM: dts: vf610: Fix pca9548 i2c-mux node names
a1bc45d7865ffd08ae76069147dcea5fbffc60e6 arm64: dts: freescale: Fix pca954x i2c-mux node names
22ad696ecca57302cef896c5ad2ef6fc088e3325 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
5582f2882965af8a6adee5ebd88b0ed2e48193aa firmware: arm_scmi: Clear stale xfer->hdr.status
a37b575e910c92c0eae822c525e223ba60a28930 bpf: Skip task with pid=1 in send_signal_common()
bf1e515e124cb94ce19d98e834717aa59052c454 erofs/zmap.c: Fix incorrect offset calculation
1c13f17c7da8a887b3dcd1aa888854977512ed78 mac80211: Fix MLO address translation for multiple bss case
ced46d11c13c6e6cb2d68e5b480621b8daac7eaf arm64: dts: msm8994-angler: fix the memory map
8b83585d3fb50d0323560a1433374a6852e6221b ARM: omap1: fix building gpio15xx
00e02cf03cae41cca15f380b6d67e960a46aaad9 kselftest: Fix error message for unconfigured LLVM builds
a14ba3489f9223f4ec1d77118e8202d95f81bc20 erofs: clean up parsing of fscache related options
dbcdd57edfb0208d95d25a90e8ce631fb85ce57c blk-cgroup: fix missing pd_online_fn() while activating policy
ccb2d7be35e15962d493b279c9f452722117f8d5 LoongArch: Get frame info in unwind_start() when regs is not available
84fe49af2d905924ed7bb2642f9f84f05ac5e461 ACPI: video: Add backlight=native DMI quirk for Acer Aspire 4810T
ebf93d71b50348aadcaf6de1f65f5095cfe9089c block: fix hctx checks for batch allocation
e3ad365a824d71cfd3f8dfb78366e836c37b3e0f s390: workaround invalid gcc-11 out of bounds read warning
4ff485c7883c0a9a85544d7f548f5b8483fe9fdb HID: uclogic: Add support for XP-PEN Deco 01 V2
fa7d70e8efeeaa5bbd4eb68ee773cf17d5074c6b HID: playstation: sanity check DualSense calibration data.
b797dfc2455ea4d15038cf46f5d687570e036ac3 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
0dc34356d1b9872c7c963d3e5bda8f02dc0e5a47 gpiolib: acpi: Allow ignoring wake capability on pins that aren't in _AEI
4a21b05204dbea2c54aab681ed32ca39e1545808 cifs: fix return of uninitialized rc in dfs_cache_update_tgthint()
96a7762ef3c39e3e1346559c6712a54520eed193 nvme-apple: only reset the controller when RTKit is running
9038efdcfc9ca082e00c9f88ea56c52d67947d26 gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xRU
72e1b988439937dc108c920d7e0884018e0b3cc5 gpiolib-acpi: Don't set GPIOs for wakeup in S3 mode
de8ef5b5957e1ac5ff001155e711f6c2fd1dac46 net: fix NULL pointer in skb_segment_list
8e6b418a8526f9562770288b75c241e791fcb2cc rust: print: avoid evaluating arguments in `pr_*` macros in `unsafe` blocks
f293e5cc1b18b61e60a84febb7188280c4e3da0e net: mctp: purge receive queues on sk destruction

--===============3944609763000350967==--
