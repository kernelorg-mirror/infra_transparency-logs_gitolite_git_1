Content-Type: multipart/mixed; boundary="===============3686596846731534340=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Feb 2023 08:27:03 -0000
Message-Id: <167541282360.30692.14847419540723762240@gitolite.kernel.org>

--===============3686596846731534340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e51eb6a8c781893e7b51d78eae3763d73c1d7fb8
    new: fdbded94b4d9f9d858a4a895a6954f78ad903f47
    log: revlist-e51eb6a8c781-fdbded94b4d9.txt
  - ref: refs/heads/queue/4.19
    old: 22aea9b67a2314cb34c9dec9d1d2f7642db1624c
    new: 2f49340833cc9160757abd17aea85a4e6270618b
    log: revlist-22aea9b67a23-2f49340833cc.txt
  - ref: refs/heads/queue/5.10
    old: 898839cae2ab64d8a34938c1f2dee0a162263947
    new: 49867018b50c541f0991f6309a4a230fb80d4b92
    log: |
         44c781bbbb16e328d098224457280abcd16f8539 ARM: dts: imx: Fix pca9547 i2c-mux node name
         90fe7be014712c8d18e2b4a641fb391ab3deebbd ARM: dts: vf610: Fix pca9548 i2c-mux node names
         c29777fb10ed9c9c79eaec1333173339f85f3c14 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
         65f3c98ddf590919d5bb520a187af36b8724d633 bpf: Skip task with pid=1 in send_signal_common()
         704a524fcd1c6cf8d7fea8615724ae23c665e311 blk-cgroup: fix missing pd_online_fn() while activating policy
         c89677791ab6eb48fca8aeeccc39bb70e39ed052 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
         4461edd07c09af8e0e78b62f6d6200a7d53b7963 ACPI: processor idle: Practically limit "Dummy wait" workaround to old Intel systems
         49867018b50c541f0991f6309a4a230fb80d4b92 Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
         
  - ref: refs/heads/queue/5.15
    old: 331dd30ed5cc1d44bcd079cabce83c3d974465a9
    new: a7afd81d41cbe7703ff4090a920d7ec479a441e4
    log: revlist-331dd30ed5cc-a7afd81d41cb.txt
  - ref: refs/heads/queue/5.4
    old: d9953c766e6e32f6a88ec237981de5aed1f73d52
    new: 5d2f730765bdd11d462a6839ba535e973bbd501f
    log: revlist-d9953c766e6e-5d2f730765bd.txt
  - ref: refs/heads/queue/6.1
    old: 2faf29e81682a92a49be2973e66ec9887fab5092
    new: e930834ec7536ea9e8e41c9995d9496958ff8dee
    log: revlist-2faf29e81682-e930834ec753.txt

--===============3686596846731534340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e51eb6a8c781-fdbded94b4d9.txt

c361f3df591b86fb09a2f0038bc6dd6e1a0c1d9d ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
dbf8f927bb3399615edbd454abb8ffae44dfb626 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
c8f4361d5371f24051cb6d0aa59220ca56f6d4d6 EDAC/highbank: Fix memory leak in highbank_mc_probe()
0ba6a97f5231830c12492d4e6803a18d186f4438 tomoyo: fix broken dependency on *.conf.default
4bd9aa31f964eb24990fcec8d045c65090d88188 IB/hfi1: Reject a zero-length user expected buffer
596dae77306e5c01a69f8b60940753a4f003487b IB/hfi1: Reserve user expected TIDs
5a65b62fa3025f62e493f538613cef7f0c566485 affs: initialize fsdata in affs_truncate()
34ca9741c3263a3e48c7b236314408c16a968796 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
80ac1f4c72c8688511a6f1ffcbeeb32efb07c182 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
4630ebd2afdbf78953d7460b4e4e3848e93a452f net: nfc: Fix use-after-free in local_cleanup()
e1de3fb2a2cc4d8260b86ac83edc9ebcf9a27111 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
421b977aef6d592f466eae8a4c59493e60586a65 net: usb: sr9700: Handle negative len
a8addef4c0686fddf7176b231397ad82defe1a67 net: mdio: validate parameter addr in mdiobus_get_phy()
22c8a6da0e8af55bae8b4a2a314be56cfa63291e HID: check empty report_list in hid_validate_values()
99e7ad3be746bd770f49aaa5631f274c5caf6e03 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
fa9bc8c9686435833ac714139fd694b93ea822ee usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
4fc5ea73389f3f680622b8ce8aa5bc83365e2261 net: mlx5: eliminate anonymous module_init & module_exit
2bc72d405e1c1c4fcaa2a6b1bff77fa9c789854b dmaengine: Fix double increment of client_count in dma_chan_get()
76f568a3e77798d1d334043fa1fe351ae0f71d62 HID: betop: check shape of output reports
053c83e071b6b3417e90d1c37dc6fcaaba676a5a w1: fix deadloop in __w1_remove_master_device()
9fe6960bf22caddba37e1aa946e6cd4407408f7d w1: fix WARNING after calling w1_process()
7ef83c254c57b1d2a9f7e3edc30ef29a960fc91e comedi: adv_pci1760: Fix PWM instruction handling
18e8cc29dd0d584a63292a784fc84c0c13253dce fs: reiserfs: remove useless new_opts in reiserfs_remount
d82ef1bc25e0244f1447e85967ec89a346eeb619 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
ec93c18275e6ecd725d5b3b108b164d8b6704a31 scsi: hpsa: Fix allocation size for scsi_host_alloc()
363f675568ba6904b790398e3fdf016a6fa3f37a module: Don't wait for GOING modules
50004f9f4795a49e44554e3bef9ff19b440019cf tracing: Make sure trace_printk() can output as soon as it can be used
39bde517451746f4e7b00b51b83a6c1a144a6538 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
c55e247e44d88a5d1e76b01bd59dcf7871efddf9 EDAC/device: Respect any driver-supplied workqueue polling value
47883418bc011b2522ce4d6917f7c8ee88fe9a53 netlink: annotate data races around dst_portid and dst_group
ef20444167a71326ae7beb711c26f06cae57fd87 netlink: annotate data races around sk_state
5413fc91eb37c0c7293fbd2176c286d636efbe41 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
01707afe4d6799735cb1c41b329e77702cda88b5 netrom: Fix use-after-free of a listening socket.
744c3a5ecc44bd922b72b96cbd0a5f89510e0b67 sctp: fail if no bound addresses can be used for a given scope
4cb5501f06baa6c86830b9f3c48e5d265e242b40 net: ravb: Fix possible hang if RIS2_QFF1 happen
a4b5436931890e12f73ff20ad46d13a7c35931f1 net/tg3: resolve deadlock in tg3_reset_task() during EEH
13c0f345a7bf9b303edc51f90b72419e5dc1c423 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
a9980ec9e5b8ebd4eb929b80db2c7061eb292125 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
3fc238d5fa0f1a41c53c8b5a3d0a99d256a2d576 wifi: brcmfmac: fix up incorrect 4.14.y backport for brcmf_fw_map_chip_to_name()
ae66fc01977afee5d5b8c4e67fc6994150f8a826 xen: Fix up build warning with xen_init_time_ops() reference
0ffd5dfa31244c9eb801e8d685dfd2ab14b5ea92 drm/radeon/dp: make radeon_dp_get_dp_link_config static
be18460f9c5f40f3428bcc23b182a1f863f38467 scsi: qla2xxx: don't break the bsg-lib abstractions
f4e07a04a4975afa512da9d986f3e2502de29825 x86/asm: Fix an assembler warning with current binutils
fcc046feee9e1c4eeb8ad4fed2e741c2151e0183 x86/entry/64: Add instruction suffix to SYSRET
4c74d7458e8f0a247a7e4462efee9223edf4335b sysctl: add a new register_sysctl_init() interface
820ab1f9c4e1b508b9dce41139cb13c572c6250f panic: unset panic_on_warn inside panic()
89bb2ec46df56a209351f12413a09d940a4561fb exit: Add and use make_task_dead.
5ab54dbe9b35c698fa575bd7da91a72cc8b7e95c objtool: Add a missing comma to avoid string concatenation
7262ad638bb8ba669ca890193ab7020c7966c46b hexagon: Fix function name in die()
0aef601bb6eef1130f898fd7ff45a8de75c480d5 h8300: Fix build errors from do_exit() to make_task_dead() transition
dbc3e9cae7b42e3e862be08a0ae6ea4c87277478 ia64: make IA64_MCA_RECOVERY bool instead of tristate
cc1b71fe71f17045a4e8edc3798f38257f1ad822 exit: Put an upper limit on how often we can oops
a5432c680e1de986b8fb2ae2131a47e8bc82a23b exit: Expose "oops_count" to sysfs
249a36720b3227b59f407ece07dc5b79ae441ec2 exit: Allow oops_limit to be disabled
57882679c27555f2e65e47d3bfc3218b89200753 panic: Consolidate open-coded panic_on_warn checks
340dbe0db6b5915bd87eb3f481a610952b79ab64 panic: Introduce warn_limit
ec963b79fd6c404fc0daabd4c284789f085869b0 panic: Expose "warn_count" to sysfs
64869d101f03abbf447b58ffde10507c886cd5c5 docs: Fix path paste-o for /sys/kernel/warn_count
b0824937509190269ae366f9b4bf6791ba47a8f9 exit: Use READ_ONCE() for all oops/warn limit reads
2590d752d733503269a893d6d55b31838505de6f mm: kvmalloc does not fallback to vmalloc for incompatible gfp flags
fdbded94b4d9f9d858a4a895a6954f78ad903f47 ipv6: ensure sane device mtu in tunnels

--===============3686596846731534340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22aea9b67a23-2f49340833cc.txt

7982f225efd90e93fe01f19db6b7b8cd7d5bed85 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
0bc2c95245827deed74a22af8a114348d2709289 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
d4421c42b07a8a7e73d8e4a524d1524de32f3660 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
5e23a519585ad3228ef643c2a8244484911f569b HID: intel_ish-hid: Add check for ishtp_dma_tx_map
7c7e715add5639c20d6b158995a6f233c979d05d EDAC/highbank: Fix memory leak in highbank_mc_probe()
a187bb428d6dd8519afbdeb31213c32776683d43 tomoyo: fix broken dependency on *.conf.default
e1b9777e2816d29cda81699c0737f23aedd70b96 IB/hfi1: Reject a zero-length user expected buffer
3afce193f584c5483fc9027fb1bb96642de1b69a IB/hfi1: Reserve user expected TIDs
dc3a913bc0ecbe6c555c4a7a65b4c35f208385b5 IB/hfi1: Fix expected receive setup error exit issues
7c87664ee7fc7219a60e4f8803361860e003a5cc affs: initialize fsdata in affs_truncate()
2902981ac480deada1b979ce8e32c1f88b7387b0 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
f019c3d2768dcead8324ae4f90ae294265b3fc7e amd-xgbe: Delay AN timeout during KR training
8dfdc7fa33e2b6b65cf470b41c3a6e3c38e6d997 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
e636743b5b0bd8ab2401ceb08d1a8cd0f7240567 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
69d767491702409f218fecddcf4c3fbb14b9f9fe net: nfc: Fix use-after-free in local_cleanup()
d0ff4c411eaefad47dbf16380f95ddfb8b19a882 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
d53197fab1702bcd1aafcea748e105e6aca33c7c net: usb: sr9700: Handle negative len
2fe3f7ff1370ecda1172958aee7121e431f4df48 net: mdio: validate parameter addr in mdiobus_get_phy()
44c0f6eb96510a417b4ba534033c78992c79ce93 HID: check empty report_list in hid_validate_values()
74146a4121fc756783f3858c8551a174e9cbcc41 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
1f79d93d9c905dbaa9e6cd79b94c18bab303597b usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
9ebb27e9554d7dc327b11a05f0bc5161633dfe77 net: mlx5: eliminate anonymous module_init & module_exit
8980611911c684fc10416864cd63eb599d6753a7 dmaengine: Fix double increment of client_count in dma_chan_get()
f29974f554252953f721144a7a7fa50f0275173e net: macb: fix PTP TX timestamp failure due to packet padding
782b876a061bd80cf29d0d605176c0d6f6c521b3 HID: betop: check shape of output reports
d5762740506bbba6c5676cd755dec0280f78cefb dmaengine: xilinx_dma: commonize DMA copy size calculation
3f7aed918ba9062ac629b46849a448b3ea96f6ef dmaengine: xilinx_dma: program hardware supported buffer length
aa6c88af97a4bdc33e98819114cbbacd1790073b dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
d965e03b66f63700be7e54373e34a9f4981d15e8 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
a750a1cc48694625bd0586613dd97cdd55966ca6 tcp: avoid the lookup process failing to get sk in ehash table
aae601b693459ad09a05679c4e3c4566b8b1ba8b w1: fix deadloop in __w1_remove_master_device()
f2a54a084dde85f7d90fce3171506b9c9e82dd6d w1: fix WARNING after calling w1_process()
9793c32145824adcd9ba67c4a20d38dae9f51243 mmc: sdhci-esdhc-imx: clear ESDHC_STD_TUNING_EN for manual tuning method
b75004be2a4ebf3ff890f62a754c6e59c9b9b31d mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
c0a004ca4339ab4bc1a1ba50bd9923d9fe536be5 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
11e9b9e1bbddac8cafec016f70365d76d3f14061 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
107e4cf29b866bf68c4f542217df7c9442458f61 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
f157bcee6644d036354714d3ce5c5f82d298922c block: fix and cleanup bio_check_ro
e730e7ebff1af48c16383b673a3183366bc312bd perf env: Do not return pointers to local variables
65355befc6ccf7bfe8f4e1662a95df03919909ab fs: reiserfs: remove useless new_opts in reiserfs_remount
1243b94e7f2824c12116c389adc373d23866b1c4 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
be4006fe30ff292fb6e7a93c9f96a1b1be85f358 scsi: hpsa: Fix allocation size for scsi_host_alloc()
cf863dfd2a21a3742b98d1bf4b4d5bbff4d9cdc5 module: Don't wait for GOING modules
c83574136372a543e746c2471837dff1a9e0e8eb tracing: Make sure trace_printk() can output as soon as it can be used
bcdf66db27e1b16b743f92661fa3488da445d769 trace_events_hist: add check for return value of 'create_hist_field'
d613cb6dc7f3422c5fc5a66e819bcf437b6affce smbd: Make upper layer decide when to destroy the transport
f7283fcd929ff007e4020e0382a7952f9bccb619 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
685bb959a03b27697810f54f5e4ce5574f31c27e ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
cd6312f3c85b120cc8f263df93f28da833cbf2d9 EDAC/device: Respect any driver-supplied workqueue polling value
fb7862b36a7f694dc17a7a29351a9edcdf97a879 net: fix UaF in netns ops registration error path
2e5951831e1a7f775cd1a91b7ab2fc1e52e9e15f netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
af2fac7d59d1ae79a2af40d7d8df935a6204fe6f netlink: remove hash::nelems check in netlink_insert
9b3b3447c4e26e21881cf667d414f34aeb035a37 netlink: annotate data races around nlk->portid
6bef8276f735d457458a076395136d47ed56a8fb netlink: annotate data races around dst_portid and dst_group
df0065caccc965468465c9043ce1d43f8d15b12c netlink: annotate data races around sk_state
12c612cffd5c9c2a1da6c9557c9e2dd854bdbc4d ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
e12cdcfdb78019dcbec6f6a30b15cf106aa68778 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
e5c90486f862551504473efd12316ad9c3ac258e netrom: Fix use-after-free of a listening socket.
9726e2bec7f9f7142d55487392a3c1a1123c440c sctp: fail if no bound addresses can be used for a given scope
36c23bd85cdea4215935d3096b00476d20d48934 net: ravb: Fix possible hang if RIS2_QFF1 happen
0bc855c3edd7575536c1e86814163bece5868888 net/tg3: resolve deadlock in tg3_reset_task() during EEH
66e011e81f87bd71c370ddbb729ac5234c25ff0a Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
24277f12b0228d16d83960446d2d11b13fa72b9b x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
e48a70bd01a1768c26b1f9a05496795340e2bea0 drm/i915/display: fix compiler warning about array overrun
3c30df85c1a0041897bcc151a7e5235a2e4b3a97 x86/asm: Fix an assembler warning with current binutils
935d2ebef75a7500d85fe0761c0b064f6299c322 x86/entry/64: Add instruction suffix to SYSRET
3d30b3835cc0b39d4f5ca7c71331baf59882ccce ARM: dts: imx: Fix pca9547 i2c-mux node name
d3687daf6d85b99b8a2e488eb58092d54343d8f1 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
00862a4ac6f1a801d0bc1a87692ca77573830d3b sysctl: add a new register_sysctl_init() interface
9147d7a16849ac3703e7b5aae598c91c381647f8 panic: unset panic_on_warn inside panic()
afe42d1e3df439d9df238c1e1c2823372c5d29e1 exit: Add and use make_task_dead.
478c4be06ba4e83100a58b317bfb6e91cef6abf0 objtool: Add a missing comma to avoid string concatenation
15b8a65b8b15a1e61a89dc920cfc83e8c409fa7e hexagon: Fix function name in die()
5ace136880fa2b7291fd9453554c67dcd923c2d3 h8300: Fix build errors from do_exit() to make_task_dead() transition
8fc316f9154d4225d6af5793fff72487a73c387b ia64: make IA64_MCA_RECOVERY bool instead of tristate
82b9d12c2bb27a0614a62cc52734a834c6a0a5d7 exit: Put an upper limit on how often we can oops
9c031c5554f66cda6caf5a60d690fcf5fde1bfe6 exit: Expose "oops_count" to sysfs
7ae7323d10ade81a33099deaca4a1b0856a9c287 exit: Allow oops_limit to be disabled
ee873427ebdb241c2a93bd19d3288c986f17caf2 panic: Consolidate open-coded panic_on_warn checks
8d0a53d435a91bfdea65c753aea821ac32d4a300 panic: Introduce warn_limit
82ee8a31719fe3dfa17f5e14025044e081c74bb3 panic: Expose "warn_count" to sysfs
6ac629262bd864df54491a95fd2b27ad4507f9ce docs: Fix path paste-o for /sys/kernel/warn_count
a563545a722f5e17c6d26914b992edd3bf92b599 exit: Use READ_ONCE() for all oops/warn limit reads
2f49340833cc9160757abd17aea85a4e6270618b ipv6: ensure sane device mtu in tunnels

--===============3686596846731534340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-331dd30ed5cc-a7afd81d41cb.txt

babe2a8c0f5965592a337d5c763226863cb6aa90 ARM: dts: imx: Fix pca9547 i2c-mux node name
ad43df7b14f571b9c8563e3b272798a8ae1389ac ARM: dts: vf610: Fix pca9548 i2c-mux node names
2732b59d695cbbb973ccfe120d1a38dac6f94b40 arm64: dts: freescale: Fix pca954x i2c-mux node names
f5befb84d2df88c634aa5e38289a6da4d5ed6ee7 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
7ce8019c60a5bc65754b728c07b14cd541503f66 firmware: arm_scmi: Clear stale xfer->hdr.status
209ae2c6dd656ac4adff8feb56657e564fcebe45 bpf: Skip task with pid=1 in send_signal_common()
e62e834480b2622fef3329ae9788846536e3430f erofs/zmap.c: Fix incorrect offset calculation
8b11e0d9baf9381f7459205e14b57ada56a5453f blk-cgroup: fix missing pd_online_fn() while activating policy
6db5bf4c9b91d6775d6d9f44fefaad2db9779dce HID: playstation: sanity check DualSense calibration data.
4fbd82f98cd247825479f888b2f72cf429234b38 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
c3128d9b6530fedd3aca951c226d9630b6404c0d cifs: fix return of uninitialized rc in dfs_cache_update_tgthint()
8810753e0f0e25c47ad61fcd2f60e0d874d5733b ext4: fix bad checksum after online resize
e9f6de975a2fb875301e1d26a3c4c333c94ef30e extcon: usbc-tusb320: fix kernel-doc warning
b73a65c0b009372f7cc779df855093078c09ab17 ACPI: processor idle: Practically limit "Dummy wait" workaround to old Intel systems
55f9c74391d54b03c171870d928f1d779dda07c2 Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
495ccacf9cdde033921101c4bfde69581bd84642 tools: fix ARRAY_SIZE defines in tools and selftests hdrs
fac83c5fdb778178c6ad4b5157bd47bd8016ed3a selftests/vm: remove ARRAY_SIZE define from individual tests
a7afd81d41cbe7703ff4090a920d7ec479a441e4 selftests: Provide local define of __cpuid_count()

--===============3686596846731534340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9953c766e6e-5d2f730765bd.txt

c8eebf44b434cd52ca689c3bf05955b714c1c08c clk: generalize devm_clk_get() a bit
1ea2f5384a11480133a74fb080097e3fc320e662 clk: Provide new devm_clk helpers for prepared and enabled clocks
2f53f0859de5a30cefe0658fe492818246bd9a13 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
c5869691d0fceb6b9ee7a29032f40fe890f87d1d memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
e7280da8a2bf70c2f8d06681a23ab1a2858eab9a ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
7165ef0845ef2aec82bb26b1128ea137bf77de58 ARM: imx27: Retrieve the SYSCTRL base address from devicetree
9e35800860d4a5e174a13fd22b8bd92495aa149c ARM: imx31: Retrieve the IIM base address from devicetree
9c470defa2d60c84edffef85118960982483ba5f ARM: imx35: Retrieve the IIM base address from devicetree
1e21f7d75c3f9418ec6eb61529f57cfbc2bf7909 ARM: imx: add missing of_node_put()
9fa401346c0080950063e6b49ff9c6af70234f51 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
1c93c7dad5c47b0460130b47668396a9532a2fcd EDAC/highbank: Fix memory leak in highbank_mc_probe()
433c6fa2d8cf68350f5946f6ca39836c82e777a5 tomoyo: fix broken dependency on *.conf.default
072a968fd382b28bcdfd2a673b4ef5c174535f2b RDMA/core: Fix ib block iterator counter overflow
cfac3c25907ba635276a6c83f265c7f75e3e7308 IB/hfi1: Reject a zero-length user expected buffer
8a585a87e5788102cc63f9f8061ea4af0aac3545 IB/hfi1: Reserve user expected TIDs
00aa59ca5ba14dd2f71921c8b557d5bcd41642c6 IB/hfi1: Fix expected receive setup error exit issues
b64a8e6d7f7fe6d3a08ca309c6af19ebc6427b69 affs: initialize fsdata in affs_truncate()
c31ab5fcfc902d0e678ec2ebfb000f36d0625806 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
9c137b637ef6117f80167bd9c580884cf97b3ed6 amd-xgbe: Delay AN timeout during KR training
ecfe9fd2d770818a94d45d858e5f620acb760a13 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
79886b3c2e4f7485fb7b199aad2f1e57e1055962 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
d968e473d6b1962651f90bfc91e261895da364aa net: nfc: Fix use-after-free in local_cleanup()
72ccdd613ee97d85cdddd535fca0a4ada91ea974 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
e1a7b267044c544f855bc737e91ef3959c515452 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
62a42ae94858c15eac6a4579a43c593033620d4a wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
bd3078fff87e8aac0229bd12dcf6a1112f2586c7 net/sched: sch_taprio: fix possible use-after-free
98383c3c56c0e3ce59beb1b6770a12c33b498369 net: fix a concurrency bug in l2tp_tunnel_register()
0d7dc05b60adb2bba1ecc891610aa7fdee6d871a l2tp: Serialize access to sk_user_data with sk_callback_lock
0768bb45488a303d3586db72e18eb1f35b6882a2 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
f62cbe3818ee21fd97ce11bddb52ff0c52c2d95e net: usb: sr9700: Handle negative len
860ef026235e914aa5eb154c41f98a3cf3c91712 net: mdio: validate parameter addr in mdiobus_get_phy()
f178892a7e3af35bd32c9b47ce46436e340cfe86 HID: check empty report_list in hid_validate_values()
e9030117cd8f146e449e64168f529fecf2cebc38 HID: check empty report_list in bigben_probe()
28882377ed3da0833eae924e859ebe6fe8040aa6 net: stmmac: fix invalid call to mdiobus_get_phy()
ba0ac7f74084c12612fd7e935053aceb8e1eb020 HID: revert CHERRY_MOUSE_000C quirk
6c34eb3d7b9b5d7d10d04d96b49a042ae89f77c4 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
d01a98a1b10fc4eaacf18e63669aeec80068e8ce usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
2f37ad594792f3afe190a68bf915076ed362ba30 net: mlx5: eliminate anonymous module_init & module_exit
4bffb2154f93e6f2c143b9b2f06ce6f04a5a1871 drm/panfrost: fix GENERIC_ATOMIC64 dependency
d3ed1b311bc3fe78cfc4774aad5069b656bc5a0f dmaengine: Fix double increment of client_count in dma_chan_get()
eda0809d8d75d3a70f2e4c06451f590e2676340e net: macb: fix PTP TX timestamp failure due to packet padding
d1e7d5cfe9b20fec34b2cb0eba5123abc6161e85 HID: betop: check shape of output reports
02a2191a30c481dbedc4011bb3b75f173cb8f138 dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
d5ba93f2f5fa486a79d827b624a02005398ab082 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
2c270d700555dfa9f65a5dfb7435402dfa6b26a1 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
487660ff58e369a5a8c5fc92a5d9cd3149344940 tcp: avoid the lookup process failing to get sk in ehash table
8431e5e8f9619a382b3841a57611cb40c6022f84 w1: fix deadloop in __w1_remove_master_device()
8e3d3bbe6f0db0b3e06ee0721234f92fe049d460 w1: fix WARNING after calling w1_process()
e4d322284696983e213dae078aaa2d1baeed769d driver core: Fix test_async_probe_init saves device in wrong array
8695f0905cfce09fa9979667a7e98732ed850d9f net: dsa: microchip: ksz9477: port map correction in ALU table entry register
f8d203849d4441f85deb42442fc9588d049bb427 tcp: fix rate_app_limited to default to 1
d2affe06aff7e622ce68dceb5f8d3fbc10388ba6 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
d0facf26c347a1be3263e28914582e8ec086142d ASoC: fsl_micfil: Correct the number of steps on SX controls
60d5c8a146cb1e81f6cc6869bde4900d766d7eda drm: Add orientation quirk for Lenovo ideapad D330-10IGL
e025477ae434b339195004044b460bd90e8a7960 s390/debug: add _ASM_S390_ prefix to header guard
794350cdfbb3af1ab609d107250fc76ce812b4ae cpufreq: armada-37xx: stop using 0 as NULL pointer
c635ca7eb77cab3ef940111607874670e4b12abb ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
f6d90107abc0a4ba71b519e0103635a5823e213c ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
9c61955de8604f2c010baf0b2bafc1e0aaaed931 spi: spidev: remove debug messages that access spidev->spi without locking
d1e572e8a0031af4076b34b0f1c1a575d65f473e KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
ae8550b506d5fb9df395afdf9760d24092d9fe6a scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
431aee2690c032c5abd6edf2d3a154556944794a platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
6b06dc45b8c483512436df527d09ec9784c4052b platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
0e4ffdad7a587a7836ce5d865ff9354b9954ed7a lockref: stop doing cpu_relax in the cmpxchg loop
907e17590a22aa8983ae139c2c40b072cb4aaab3 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
54188015417b3983b984190daaa5bd640d216326 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
df81c19bf9bc3d67b7c76551779f2311299325fd mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
f119f8aa2a6487eaa59df7f4dc99bc496e185d48 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
3737c249ac7c92817c7e788c5729c693ca3a1506 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
e91f7eb7dad8d237f359782539e54dff8627f8b9 fs: reiserfs: remove useless new_opts in reiserfs_remount
d9e1dcc92411eb05c4b63c18191d0859cf857689 Revert "Revert "xhci: Set HCD flag to defer primary roothub registration""
00b1dc65c4a9249ad098e4732f533a3e06e07414 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
fa0b2142c1267c82f91fb0c5643fd0122da5fc5a scsi: hpsa: Fix allocation size for scsi_host_alloc()
f2eef4647a9613b621cecdcbc43f2fb075314315 module: Don't wait for GOING modules
fc75436dda5ae93e8c720e1388e06660c212d427 tracing: Make sure trace_printk() can output as soon as it can be used
43062acf7c4f97038870296b29be5faa59363a21 trace_events_hist: add check for return value of 'create_hist_field'
14ea0fe0b152acdfe0e408a065f28de2138d1a94 ftrace/scripts: Update the instructions for ftrace-bisect.sh
31880d604cdbb45ba83604a6a305005b14aadb68 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
f51579db32e3ce9e071275827c67d9272fb1ef69 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
65a46397f768b8fa059b5e0dd07eec133eaa75a9 thermal: intel: int340x: Protect trip temperature from concurrent updates
4e9d2759473c8334c97ef6403cebf1478309272f ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
bc02447f9d71358a4e56d4ea4275b02418a916f8 EDAC/device: Respect any driver-supplied workqueue polling value
5f2472f15c3a71125a5dc4312ac414c2b223d83c EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
f76de20905707b75b11ca8b64b913518fe7f25af netlink: prevent potential spectre v1 gadgets
a81503e9380d1188d031cc1ee7c46059c097cf1e net: fix UaF in netns ops registration error path
6b632f3ee008797c6087b3b8b8d24c009f99b6d0 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
476418ba9eaeba315436755f6c07335aa12f4796 netlink: annotate data races around nlk->portid
ad3d902de1c9f0f2be4e79016b8bf260f16fa543 netlink: annotate data races around dst_portid and dst_group
fbceaf6d33c6b073b55c93ddc5fdd14e4a5f9dda netlink: annotate data races around sk_state
e828a4981c71c7a89db3c1ade16305546bf3d08e ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
8051467f986ab1fba441317fa144260d787bf17c ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
77160148700a8b6540b086c46cf50f273df87699 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
12c32afbe741ef82e0954059530e5e2d3db259b5 netrom: Fix use-after-free of a listening socket.
853f1338c420c09bd81e539f5a945cbdb4e81b79 net/sched: sch_taprio: do not schedule in taprio_reset()
422e81f014ac3a2bbb1a9b87434c0a90544bd629 sctp: fail if no bound addresses can be used for a given scope
f28a5aa31592220853fb298f8a838082d0c41e68 net: ravb: Fix possible hang if RIS2_QFF1 happen
57987e86e3e68e9fb4214fde068a27777eaf6bf2 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
c6c5eb9187ba5ca5831a934becfe4c7b9d1b5ee1 net/tg3: resolve deadlock in tg3_reset_task() during EEH
38733278bc755dc6b7215e24ac0b6cd107e1cb51 net/phy/mdio-i2c: Move header file to include/linux/mdio
49c9d5a7be219bb871db8e0ae31f6901d0369f46 net: xgene: Move shared header file into include/linux
dd0dc13ff0be449e21213d98383689c3fca9a27f net: mdio-mux-meson-g12a: force internal PHY off on mux switch
3e437ec274b3f714a59b74c298ca13f67411a7e8 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
3bfee22d4daba56e12387f048034fc502c212397 nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
6635084346d93aaef94db77e7e866580262faa2b block: fix and cleanup bio_check_ro
568528e9845a3f4745cb142075a87fc665ff1416 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
a469cc107b1b06b6b626e25ca14e3c84accc3218 netfilter: conntrack: unify established states for SCTP paths
4a6acff297c2b0c5a6e734411433d3d362b5d0f3 perf/x86/amd: fix potential integer overflow on shift of a int
bd6546269271410d7386439ca068357fa2425711 clk: Fix pointer casting to prevent oops in devm_clk_release()
a4d6581d412e9a65acd5dde138ebc2a08f798310 x86/asm: Fix an assembler warning with current binutils
c87ba2bfdff2250916fc3ee85a08174acaeabdfb ARM: dts: imx: Fix pca9547 i2c-mux node name
86a5d35ad118978014c98ac90a825c92728d1bd6 bpf: Skip task with pid=1 in send_signal_common()
cc85e6beb0c80d83a55dfde6197e21f7a4e12966 blk-cgroup: fix missing pd_online_fn() while activating policy
cbdb7b2fa04bfc9a029979c2351bb2f111cbad42 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
6f7188200d401319051b975250989a6e41377af9 sysctl: add a new register_sysctl_init() interface
4e9f9c517b9ba8c2fbf5aef1cd830066f5549b05 panic: unset panic_on_warn inside panic()
af4075b827eebe5238ae7bd428fd04314ffe98fc mm: kasan: do not panic if both panic_on_warn and kasan_multishot set
cb014f2995c8e1a0974c300b8720de40a3adde04 exit: Add and use make_task_dead.
5d2ba42adbc23db1e838cf88b04a68e3b7f2a8b3 objtool: Add a missing comma to avoid string concatenation
503f8e77beb6518d349275ebca76505d8ef71a13 hexagon: Fix function name in die()
d7f8eac301fc0c9622496c9bdb8af2d21eabd109 h8300: Fix build errors from do_exit() to make_task_dead() transition
93151230f5a91c7e74c2cc99bcea907d534a3c52 csky: Fix function name in csky_alignment() and die()
628575c7f26f53a1e8753c86307a0f62d534c0e6 ia64: make IA64_MCA_RECOVERY bool instead of tristate
bb1eae247dce91e82f979eead9448cda0f4ab7fa exit: Put an upper limit on how often we can oops
1157b81d50a7e65fcec827ed0e6e213a6fce3014 exit: Expose "oops_count" to sysfs
eb9fad5ac62bc02d7e2401671d58711a9d72c4f2 exit: Allow oops_limit to be disabled
ac16151d0fcd3defeb7e8f58b9fe78c79c742787 panic: Consolidate open-coded panic_on_warn checks
974a32c0a40cc42f13549bf4821d30077d6189bd panic: Introduce warn_limit
82fe1b74054a4edf9e3512a2ebc9f04bcc942b43 panic: Expose "warn_count" to sysfs
037435b219f9440db4c1c16223d11d89c21a9e41 docs: Fix path paste-o for /sys/kernel/warn_count
cbe17af31cbffeb63253e5ebcc72b316ab09e4a0 exit: Use READ_ONCE() for all oops/warn limit reads
400b38b38dacda784fc035058f01f894b417fdb6 ipv6: ensure sane device mtu in tunnels
5d2f730765bdd11d462a6839ba535e973bbd501f Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt

--===============3686596846731534340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2faf29e81682-e930834ec753.txt

4cada4342a10962cd00e666b3a87215c2e75e837 ARM: dts: imx: Fix pca9547 i2c-mux node name
0e084b367e5f7e4c38adf1068b81a2de368971aa ARM: dts: vf610: Fix pca9548 i2c-mux node names
f7b141745f5a512d697e24559f6625f128cbe161 arm64: dts: freescale: Fix pca954x i2c-mux node names
78fca24ee45f2d38dabc3f60afe81609d98c397a arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
0b6a4cbdf9fb9990a2ca31fc3a44979aec04b958 firmware: arm_scmi: Clear stale xfer->hdr.status
d2350f963147dcf5438486b5dda61068f0e9513b bpf: Skip task with pid=1 in send_signal_common()
ade6b1403db38b51e699c8dcd608231889dcb924 erofs/zmap.c: Fix incorrect offset calculation
f133b2d5395fb59f87ab258b32a9e1df847afaa1 mac80211: Fix MLO address translation for multiple bss case
3ee1475fe09311d00d445d18e8ee30b34fce738d arm64: dts: msm8994-angler: fix the memory map
5ba8b47c6eb31e2c9772edb6d2db7954b6f7a8f9 ARM: omap1: fix building gpio15xx
b7e6a875da560f64e46103b1032b8920d36aec25 kselftest: Fix error message for unconfigured LLVM builds
4a737b009fec72707b1e3944141baf760c93b5f4 erofs: clean up parsing of fscache related options
4df26a6533863ce5779e4e47c042ed058246d8da blk-cgroup: fix missing pd_online_fn() while activating policy
856c049be9c80bce1a1836ec1e8af08516a78651 LoongArch: Get frame info in unwind_start() when regs is not available
743dfc632d7675d1a4b55070a828a673f3d6ab7f ACPI: video: Add backlight=native DMI quirk for Acer Aspire 4810T
6aba0f6c5e6f800e07f475823570b7513cdeb254 block: fix hctx checks for batch allocation
142c24c226c3353d03937a8d873862d01f6b0f6d s390: workaround invalid gcc-11 out of bounds read warning
674bee84cf076fa05a8f6138b3b524589e4f6975 HID: uclogic: Add support for XP-PEN Deco 01 V2
9cee790dfe0c855288719f010d0850a41aa42bb0 HID: playstation: sanity check DualSense calibration data.
dd16dd9cae11d1bcda9058aecd95df7a5e6dcacd dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
88d9d8c3ae703fd9ed0f7d16fc26b59302dcb67e gpiolib: acpi: Allow ignoring wake capability on pins that aren't in _AEI
ba3559ff4a4a2d4d9789d8afc44f539dd9966ec2 cifs: fix return of uninitialized rc in dfs_cache_update_tgthint()
bba548157afccb1b68818db6d37513c9a85a7220 nvme-apple: only reset the controller when RTKit is running
9bff02024c5999b5f45a041464205f3da5000137 gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xRU
e930834ec7536ea9e8e41c9995d9496958ff8dee gpiolib-acpi: Don't set GPIOs for wakeup in S3 mode

--===============3686596846731534340==--
