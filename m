Content-Type: multipart/mixed; boundary="===============4621822548527536865=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Feb 2023 17:07:25 -0000
Message-Id: <167544404599.3548.9871244874762259614@gitolite.kernel.org>

--===============4621822548527536865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: df3997cf2132c52364b7fac7bc1816668db3b87d
    new: 0b7edd444b38a744852bbafb22b98347e6038c83
    log: revlist-df3997cf2132-0b7edd444b38.txt
  - ref: refs/heads/queue/4.19
    old: f760e39407367569eb9624e2d55a2124745b711a
    new: f0d93d3ddde9ad01ea66a8a0ac20c3ec1977914d
    log: revlist-f760e3940736-f0d93d3ddde9.txt
  - ref: refs/heads/queue/5.10
    old: cc82e3773cad40fd71db2623216d510a7008ac85
    new: 22bf353b5be554b594e0a5636ed5db7cfe65c17b
    log: |
         aa5caf8b4940828e50135616db018513b0a77b2d ARM: dts: imx: Fix pca9547 i2c-mux node name
         ede407b19221acd9a7db54a3531b71ead69dc655 ARM: dts: vf610: Fix pca9548 i2c-mux node names
         dd6bbf7ed4ebe616a7f63c9d96129202c35e8e20 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
         12f78cceb135d23fce27d40630061a1318a93bc6 bpf: Skip task with pid=1 in send_signal_common()
         70ebc82cc22200b29956528244c99c28ce700d69 blk-cgroup: fix missing pd_online_fn() while activating policy
         81c115134a9048a8685ff36ff8137881c7d9e8c3 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
         0d961fbfd85482f886c8e44c6904836f157caaae ACPI: processor idle: Practically limit "Dummy wait" workaround to old Intel systems
         9ffae3dd4c40cd17ba1596fd745ec17b3e940d1f Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
         22bf353b5be554b594e0a5636ed5db7cfe65c17b net: fix NULL pointer in skb_segment_list
         
  - ref: refs/heads/queue/5.15
    old: f1e8edddbe958d693b1827b65547bf0eb12f9389
    new: ee83b058ad8327b0caa3d881c271380d1072fb1f
    log: revlist-f1e8edddbe95-ee83b058ad83.txt
  - ref: refs/heads/queue/5.4
    old: ca063b9ad3a34ec08e420c8a92b5da1ef2c7e097
    new: b0674c06fdf685d98124632fa55d35f2793dd656
    log: revlist-ca063b9ad3a3-b0674c06fdf6.txt
  - ref: refs/heads/queue/6.1
    old: 461de17f1b149dbe598ad0283d323e6a5e3bb558
    new: e05469f7903f065bb892edc8dfd2c55f55b77455
    log: revlist-461de17f1b14-e05469f7903f.txt

--===============4621822548527536865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df3997cf2132-0b7edd444b38.txt

4eb1d1fef9f72cb36bd91299ddadf00757be05ff ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
919bd31bdb34df1992f5a639cda67fcb7d20bd2e HID: intel_ish-hid: Add check for ishtp_dma_tx_map
e38eaa451fd49293d8b475d943c7cae77e916bcc EDAC/highbank: Fix memory leak in highbank_mc_probe()
695db1309f3fb6f54f2539c991bb35630d89a6a8 tomoyo: fix broken dependency on *.conf.default
e47aab9e1f560573c0fcf1fa478cbc3ec2488369 IB/hfi1: Reject a zero-length user expected buffer
1fd97ca294e81b8208a5ec94cfed5f905e91efbb IB/hfi1: Reserve user expected TIDs
a5a0df789ccc72d739b395f3b4c9816d43a1238c affs: initialize fsdata in affs_truncate()
045e4d5b093fcce8f9e054ecb727c2218ed905c6 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
012bc23025ae2886346e53f11bfc937849932e44 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
dda68a922e3ae1c52f612c8f4f862b3194314eec net: nfc: Fix use-after-free in local_cleanup()
837a97381938a8493beb84835a451b6b1c39b2e9 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
8b0f367b5ad865b0630b48d9dd5a944240e2341f net: usb: sr9700: Handle negative len
14d02d90af636012fb6a9e2285c1f7e0a9195dd4 net: mdio: validate parameter addr in mdiobus_get_phy()
de6ba3e540ab56edd38f2e1560cb234962fad3e4 HID: check empty report_list in hid_validate_values()
c89c2b0f15acdfe69d33f13f45f0dfda78633331 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
36fd9d1cd79eb747423f831d32c8c0d67e2e0e2b usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
5b1fab1188609642162b29689d87c98b5c10242d net: mlx5: eliminate anonymous module_init & module_exit
fbcb31afca4fa6b112f347cbdbc1ea3983c28b8a dmaengine: Fix double increment of client_count in dma_chan_get()
ba7116a774fb6594e430809e45f5f3ecb1e9a1b2 HID: betop: check shape of output reports
1c819a2d871433419df97eeea238bcfa011e11d2 w1: fix deadloop in __w1_remove_master_device()
055bec033781aba25c8d813ab2d771e41079351b w1: fix WARNING after calling w1_process()
2bc6b090b57dd7979922e8ba7c9b505bf27b2692 comedi: adv_pci1760: Fix PWM instruction handling
94321b0f4be18ead3535a89c4444b0cf5e2676b0 fs: reiserfs: remove useless new_opts in reiserfs_remount
be72d665cac56002f270ff38d5d783d7a311159f Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
3db7d27f964283b70c1063b872fb2fec744739dd scsi: hpsa: Fix allocation size for scsi_host_alloc()
2744dbc68e6d5f8afe087817a29c9fc0c47e9091 module: Don't wait for GOING modules
87ed5b87e12010779784ac682df04c6613136ef3 tracing: Make sure trace_printk() can output as soon as it can be used
8c1df6b317d84e3082226b6f5562ff9b6fd1a426 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
c35bd32a0370c6229e0ef24a7b0c2e1f079cdef5 EDAC/device: Respect any driver-supplied workqueue polling value
eec4c2186e54f65d67301ab0caeda85ea1aa772b netlink: annotate data races around dst_portid and dst_group
4d3fdebde1706b85edda297c679a4424c9a189ba netlink: annotate data races around sk_state
0f1d7bc85a7e200f09d7ec9225ed2603a17d4b49 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
8f4dc99963e37725d8e79e5d2fd592998d6dc171 netrom: Fix use-after-free of a listening socket.
1f87403f48051029ec06b86167590c24e92d75e3 sctp: fail if no bound addresses can be used for a given scope
91dc25f676c11a6d709ea56d6daf19a7336d0c43 net: ravb: Fix possible hang if RIS2_QFF1 happen
310fa40f15e4ec520d6829cefd2f336f686b7bbc net/tg3: resolve deadlock in tg3_reset_task() during EEH
79fe2be80aa1f57ec72a8329cce6f5f9b367e243 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
c21caa9f410ce8eacb8192af5450750996f5382e x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
14b70f22fe92d02955af11b8c4c09f9b8ac5dac9 wifi: brcmfmac: fix up incorrect 4.14.y backport for brcmf_fw_map_chip_to_name()
a54d1082e17987ff39f2ef45afdef513f3421471 xen: Fix up build warning with xen_init_time_ops() reference
0ba287213839e9109e7dae511f099b49a7d8a747 drm/radeon/dp: make radeon_dp_get_dp_link_config static
d174ef86e261ffe56a6f657ee427f265defd24f4 scsi: qla2xxx: don't break the bsg-lib abstractions
c6752f19b0eea8d0e0e481968d01733e561e20ca x86/asm: Fix an assembler warning with current binutils
8a8305e5cae794c045d58c811b530570be27616e x86/entry/64: Add instruction suffix to SYSRET
86d628157a09fc6cfb9fbd6c0a15d3617719d76d sysctl: add a new register_sysctl_init() interface
38cd9b485d2631b5a2342364807975014a80eb9f panic: unset panic_on_warn inside panic()
7c700b89cf2bb041f7c1221b8f900c033c909933 exit: Add and use make_task_dead.
32e01a44d9b4d783e6f94a62c6bd0fac3f29553c objtool: Add a missing comma to avoid string concatenation
d9d83895b28a84403926a2024ca828be094853f6 hexagon: Fix function name in die()
be86b5aedd6e9abe75e4a41b3324a41e863e9846 h8300: Fix build errors from do_exit() to make_task_dead() transition
882c9e66b659d889c459d5d1c40667e45077a729 ia64: make IA64_MCA_RECOVERY bool instead of tristate
4c556042317fe67c1963cd96920c6237717043f3 exit: Put an upper limit on how often we can oops
51ff327dc75130ad762f83283e3726021ac80c57 exit: Expose "oops_count" to sysfs
26bc9f6d3a64423d881ba2ba181e19d74d2b6dc7 exit: Allow oops_limit to be disabled
2243149d31542149881acd2f1ea9663ed893c1da panic: Consolidate open-coded panic_on_warn checks
1e0690fc1cfa62cdc69de64c2b87224e69c8b9a8 panic: Introduce warn_limit
6edd4a9edcad34b17251f2f3c35b3c86578cfe63 panic: Expose "warn_count" to sysfs
de9b833b4274c3304b0f93b168f277b9ddd0a523 docs: Fix path paste-o for /sys/kernel/warn_count
a161a53fdb24c0614f8f696ff973f2d51ee03dc4 exit: Use READ_ONCE() for all oops/warn limit reads
f2ba39ba07af19163ea9738e07581ba853f84670 mm: kvmalloc does not fallback to vmalloc for incompatible gfp flags
6f57f46edaeca5063131a1be137110fadd7be9a9 ipv6: ensure sane device mtu in tunnels
0b7edd444b38a744852bbafb22b98347e6038c83 usb: host: xhci-plat: add wakeup entry at sysfs

--===============4621822548527536865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f760e3940736-f0d93d3ddde9.txt

9fc2fc134b1cdc6fe5772b20a32851c031396936 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
0b5738bc913c86ea6e79cc0245112f108ecde2c0 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
7ab467042b001303f4c5ce74eaf874d2794e2c7b EDAC/highbank: Fix memory leak in highbank_mc_probe()
73e63295b75fbb744aff09f342cb443f8edb1114 tomoyo: fix broken dependency on *.conf.default
28578e596b41ffa6101d81b904640e688248a991 IB/hfi1: Reject a zero-length user expected buffer
15102309feabe73b23d569279681f1c4f7990a18 IB/hfi1: Reserve user expected TIDs
7cbb7f0789084c1119872d873f067b907d0351f1 IB/hfi1: Fix expected receive setup error exit issues
0dba41cd3fef5ca8ebd11c60bcc394d403b90cf9 affs: initialize fsdata in affs_truncate()
37eecfaef5c9bd4f3b0a678861f7eeb09bfdb874 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
3db1cd12783182b6009e9c43725dcceada5483c7 amd-xgbe: Delay AN timeout during KR training
0ddd92920bb41be6bb3b2f23057165038a6f5fe2 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
cb35bd0c6d2ae3484d2d0848bfbea1c89241348a phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
98d777a424fa076d7d1b4230148cc60652b34c1d net: nfc: Fix use-after-free in local_cleanup()
8320391e96c1f538aed2c9f8932ef4bccdfb603f wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
865523dabc384ca4b616310ba8608ba563d5b763 net: usb: sr9700: Handle negative len
cdabf0db83eae208613d61456c4703ce7e3e44cb net: mdio: validate parameter addr in mdiobus_get_phy()
051442576913985aad4f23a5e7300c1781204af6 HID: check empty report_list in hid_validate_values()
daeb41daa12de385ddaf2cf458a5b588e1177d82 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
982a08b783b7b5de3276b16d05ee940c33dc737d usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
dd133c706e4841aa1255417b5a1824685272ff73 net: mlx5: eliminate anonymous module_init & module_exit
daaccf85710f55be0eef169839ae4330256eca77 dmaengine: Fix double increment of client_count in dma_chan_get()
cafa661eaf5a69fc1e69eb3755ff999f77c899d5 net: macb: fix PTP TX timestamp failure due to packet padding
60a205bd64e75b0a249a2895473539f67608d3ce HID: betop: check shape of output reports
3913cf8967b2bc22fe59c43883b6b773e2aed800 dmaengine: xilinx_dma: commonize DMA copy size calculation
4df61d226c8a23d68bf944197a5e518ff2e932e6 dmaengine: xilinx_dma: program hardware supported buffer length
8ef30e20916c26da915e4dcc942717b0ad8e3825 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
26fb911e2b1763caa0a47d74465aba9bcb8b9b1c dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
5eed7a189a347692f516d3b5e2a883e93594682b tcp: avoid the lookup process failing to get sk in ehash table
7576ef66d706835c53de26f5f1c61e98b4e9f8d9 w1: fix deadloop in __w1_remove_master_device()
536a0fdacca2e7a27c54621d5590866e3d5a3dc5 w1: fix WARNING after calling w1_process()
c151d7e5c9b22f36d8dad796e39cde7d794aaf7f netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
d3d27a6de23b4bf0efc57d5f18432316a4704c2d block: fix and cleanup bio_check_ro
5e3e672c04a16f2074138a32a41d321b97d99b0c perf env: Do not return pointers to local variables
3d1c7135ee446d7cf55754de6c5d6b29953ff53c fs: reiserfs: remove useless new_opts in reiserfs_remount
6d294cba7319cf7286a02849e955c1d6ccddbe54 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
efba63832088739583b33f882239764cbf312e58 scsi: hpsa: Fix allocation size for scsi_host_alloc()
5c0a0d245f4a36734dc99b16c2212d0cb5c106d2 module: Don't wait for GOING modules
3b009aaf2ea08a57781880731ff35b6f8d716d05 tracing: Make sure trace_printk() can output as soon as it can be used
993e78aabb8c79c2189679d4763a30b7e484b7fa trace_events_hist: add check for return value of 'create_hist_field'
f0dfcdcb1081ca43ff7b2be86965c73d591bd7d9 smbd: Make upper layer decide when to destroy the transport
9ef716433f0e084ae234aa07924fa5b39eb6b346 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
afd896b46a1e033d5de398e3918e6711bddb436a ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
b3a392036a00b43d63acdf48c51cd843e420cc53 EDAC/device: Respect any driver-supplied workqueue polling value
88588c095ac94d705f5651cdfd99b4a72ef46da5 net: fix UaF in netns ops registration error path
c7c4ff75b5da57c028bcab8d07efb98a30978f89 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
031007979f5362b4bd7012ce3619c95901381a22 netlink: remove hash::nelems check in netlink_insert
b8029e1b9d786706cec8dd6546850d084900434f netlink: annotate data races around nlk->portid
9c32e56aaf853fb6fb119ad1d4c962f385df851d netlink: annotate data races around dst_portid and dst_group
d870a0efa964924aa51072c0ec2f977436ed6e8f netlink: annotate data races around sk_state
19368ce0647175679969bb222eb96914345bf48e ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
276c82c5fbce8396a7a3223ed782c6d91a2ac95d netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
24df43320be347e0fd1391886e8380c74610bb47 netrom: Fix use-after-free of a listening socket.
dacd00f0a28e81d41f2f5302f59a750f36eac108 sctp: fail if no bound addresses can be used for a given scope
393e6a42791f09445c8cdc3c4b610a88150897c5 net: ravb: Fix possible hang if RIS2_QFF1 happen
b79601bed0cf67e0656d1ff82347776710eda204 net/tg3: resolve deadlock in tg3_reset_task() during EEH
0f572c4458d107e072be0ee012585a2f029cdbf6 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
1984dfc249b03764b6c5aaa2c0ae8b6b4b199e48 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
479c96257742e263bfdb3b98e6d85427d695334c drm/i915/display: fix compiler warning about array overrun
8352b3531f05a9cf0d59153024bde6aedc21599a x86/asm: Fix an assembler warning with current binutils
a59e4823376bbf404e28d621b9d63b7a7005213b x86/entry/64: Add instruction suffix to SYSRET
8b63a08fa5a3a8de891e0ee7d76abd67cd5be6dc ARM: dts: imx: Fix pca9547 i2c-mux node name
0b69d7b762072e33585f99250173775dce661e6b dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
bae577c60c3f6ec3801c98e3e2f8b43c1bbfe9f6 sysctl: add a new register_sysctl_init() interface
ebf35a3a8078c797e8f1ba62b1c437c57bd7968c panic: unset panic_on_warn inside panic()
79239796e16a6e4fb7458aef1f7c6de780c5809d exit: Add and use make_task_dead.
7d892dd474129c63730c8040a22a405aeb9da46f objtool: Add a missing comma to avoid string concatenation
ce07cd6210a6c79edf81a77e3bb37feb4cc58d03 hexagon: Fix function name in die()
5b03d537d06875944280ca10fb95ff273f5d01d2 h8300: Fix build errors from do_exit() to make_task_dead() transition
ea13371cc0ed16058804910fa30a1edf7945db9b ia64: make IA64_MCA_RECOVERY bool instead of tristate
4ca9dfd2dd3c64476346fe285e0b10c7f3f990f5 exit: Put an upper limit on how often we can oops
b213f4b66b69a02811ae6c2f71c697066923a1d2 exit: Expose "oops_count" to sysfs
da11333d465f30acb8acab3fc7add198f2cce84c exit: Allow oops_limit to be disabled
ae0daa625f5c4cc638a922776955944a61e1b0a2 panic: Consolidate open-coded panic_on_warn checks
2816a7887750d8adf8150960c53e5fe320bf4ecd panic: Introduce warn_limit
e38950e4d10401bb1843025594129ddc052253a5 panic: Expose "warn_count" to sysfs
a99f4a010b8293e3abd657eddc067bb4cd6adcae docs: Fix path paste-o for /sys/kernel/warn_count
2fc8075e3c2d2fea98fde7ba8ece75e3bfd93636 exit: Use READ_ONCE() for all oops/warn limit reads
ec9323d4a290f924dbc7bf5e8f5ffe56451fb202 ipv6: ensure sane device mtu in tunnels
f0d93d3ddde9ad01ea66a8a0ac20c3ec1977914d usb: host: xhci-plat: add wakeup entry at sysfs

--===============4621822548527536865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1e8edddbe95-ee83b058ad83.txt

0e9733edb9a2e8c23ed7b7c62f2dd4fb216f4146 ARM: dts: imx: Fix pca9547 i2c-mux node name
27d00de71888f1de2a162b441c79adad1244a0cc ARM: dts: vf610: Fix pca9548 i2c-mux node names
701d4b9e68aa65f1bf08bbf53ca835c3ca2da6aa arm64: dts: freescale: Fix pca954x i2c-mux node names
ddd2567c967a2c3810189b4d4be713a184dcb734 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
5037173ba8e399c6279f7f728f538a9d0092302a firmware: arm_scmi: Clear stale xfer->hdr.status
46b036b39e2ed1298474615a57740b646890cafb bpf: Skip task with pid=1 in send_signal_common()
24ef522b565f6e544ab916e4b5e445e2efe69478 erofs/zmap.c: Fix incorrect offset calculation
b432537de323734d7cf2d03fd7e54762f87577ac blk-cgroup: fix missing pd_online_fn() while activating policy
731b3b349ee6a2b153d0b22549680397211dbc27 HID: playstation: sanity check DualSense calibration data.
6a23ebc577757987a2f81989dc4b2777189e43fa dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
1ce3901984907faf64bdd3936acae509242b6a1a cifs: fix return of uninitialized rc in dfs_cache_update_tgthint()
aff7876103074953bf53367ddfa9e9917c9d51cb ext4: fix bad checksum after online resize
1a2e1d28b7717a801b1f8d31f223292fb46d5441 extcon: usbc-tusb320: fix kernel-doc warning
2209247ab754b68700c7b6c1a6650d20c99810d2 ACPI: processor idle: Practically limit "Dummy wait" workaround to old Intel systems
c47772c586aa6a10f57ade5a4cceb07cfeac7e47 Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
7a7091621ed96b9666454fd337367725db4aa47d tools: fix ARRAY_SIZE defines in tools and selftests hdrs
4c44926053fa34017aad26d5544271c9b9810d3b selftests/vm: remove ARRAY_SIZE define from individual tests
bd5e2ba2f0f9a16bfb35f232b315d273276411e3 selftests: Provide local define of __cpuid_count()
f627f5de86bf7ee5b4f08d250dac56e011c485a1 net: fix NULL pointer in skb_segment_list
ee83b058ad8327b0caa3d881c271380d1072fb1f net: mctp: purge receive queues on sk destruction

--===============4621822548527536865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca063b9ad3a3-b0674c06fdf6.txt

c04264aea0ad3fde1b1658813fedc32e8c9e679f clk: generalize devm_clk_get() a bit
027d44ac3c5eb6e4cc38353c5ad4414811e96003 clk: Provide new devm_clk helpers for prepared and enabled clocks
d9a29dffe1183c93844b1efc4783edb27bc560cd memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
93201ef02c439425f98237b287d0c8ad7b4e514d memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
d0ccd18d9c75f80068761c218ce067c44c817ab3 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
c24a78ad00e7b62c7d992765bea49a2590c4180b ARM: imx27: Retrieve the SYSCTRL base address from devicetree
60efbbeb04acca22ec84b1aff1a9192236a24a77 ARM: imx31: Retrieve the IIM base address from devicetree
7791d7d49f55942ccda93865149f248e27645ef5 ARM: imx35: Retrieve the IIM base address from devicetree
68211022098d85d6acacff845bf1a84911aea0e6 ARM: imx: add missing of_node_put()
97639d359bac088032790e0001c60b0cb763c451 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
9dc9d02b9d0d14534d96e6f5ae5269d5bf687c2d EDAC/highbank: Fix memory leak in highbank_mc_probe()
80d6bdcc80a2dcf3d5d83927aa6ed2ba1a35eb1e tomoyo: fix broken dependency on *.conf.default
c9929fec68020a888fdddf13b60bbe6fed5ab433 RDMA/core: Fix ib block iterator counter overflow
cfc78d21535d84ea2a87ab9c886f764d998f59a0 IB/hfi1: Reject a zero-length user expected buffer
6bbb24a6c3dfaffc7a057ed4c6083d31eb155965 IB/hfi1: Reserve user expected TIDs
64d166946f5f5dd3d508d21f6d85d901daded4ad IB/hfi1: Fix expected receive setup error exit issues
44123cf97bb19777711ae4dddca56f117f8f5c97 affs: initialize fsdata in affs_truncate()
89f78bdae4d395fffe503a3acca8a7c3ebe69231 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
6fa3e3bce9134b8fbd94b192657ce6d89908f3a0 amd-xgbe: Delay AN timeout during KR training
a16ef3e67f17eaaefea59f9dd58ee7813f59c61f bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
fc784a63f691028165130ca58cf354602270a127 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
650e6743deb3d59ed13d42177e829e0251cbfd96 net: nfc: Fix use-after-free in local_cleanup()
4791359fbec2098dbee2306cdbe6c5b8c506670d net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
79d6a939e6aa798c763f701fa564a772b457129b gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
f5e552e68e4f0472e73dd798eae51079ee5e4b8b wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
2f46b575645f86e719d088916c5e2909723e9f18 net/sched: sch_taprio: fix possible use-after-free
b175dceee7c6f24fe4132b255841f2bbda8a6adb net: fix a concurrency bug in l2tp_tunnel_register()
94f2328c5e3a310118a92ab4354f4c9635ca276a l2tp: Serialize access to sk_user_data with sk_callback_lock
5a5046975af52b40cca6fc22c5cabcf1c59b25c3 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
eef1ab6e71d35685a9a77e6dbb7b4c24bd8eaac6 net: usb: sr9700: Handle negative len
e28cccacc825e59a6e114febbceeaddb4db9f7cf net: mdio: validate parameter addr in mdiobus_get_phy()
61f296434fa67bdf036b3e8c42c4e2e4aef999aa HID: check empty report_list in hid_validate_values()
cff6e815b4bb54898e10d5802aad0550f5ad5d7c HID: check empty report_list in bigben_probe()
45d2a8c19795ed6197f64ef6a183eead51b86d15 net: stmmac: fix invalid call to mdiobus_get_phy()
45c57485aa84b9bc98af8196579731263df46013 HID: revert CHERRY_MOUSE_000C quirk
9406e42b22b7954f439198993052c5b4b3a10a27 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
bcaa57c2489600ba97bc868f4670ccc93393417e usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
53f4bea0ec8e082d5f5fb7485da492425e7e295d net: mlx5: eliminate anonymous module_init & module_exit
5f27377f2562618a40ff7a4c603ddc2002d6d856 drm/panfrost: fix GENERIC_ATOMIC64 dependency
87c2e56469cd734a243a481097c98d415ac6b049 dmaengine: Fix double increment of client_count in dma_chan_get()
81572acd5bf4260e9cd33ab5756d8d2d0c83d140 net: macb: fix PTP TX timestamp failure due to packet padding
c5911803447f680dbdc593dc924b64863c9700e9 HID: betop: check shape of output reports
831868d0ec2b83815014090fe2023cad66c3797a dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
1c318f64ac7ac2e6c445aaa2a7a988e7ce02afaa dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
ba22c84e433e38953d6e591da08410b4f231eaf7 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
da87424de051eedbd6e8419348193bec92cc3851 tcp: avoid the lookup process failing to get sk in ehash table
07780d4a98cb4a8fe7a49e21c3bae8d36caaa406 w1: fix deadloop in __w1_remove_master_device()
4b9adf24d072c42530f0e1ddff14b5beb74889ac w1: fix WARNING after calling w1_process()
10521d5f3eb3185307c292d67548bd37d93fa1bc driver core: Fix test_async_probe_init saves device in wrong array
fb95d6d00b1f81e8112af96624ec10058028e26c net: dsa: microchip: ksz9477: port map correction in ALU table entry register
7773e7569f3a99100c89e00ae9460592ac64b02f tcp: fix rate_app_limited to default to 1
602c0bd2b2a339f09f7774eae32c3952890674d9 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
4739c6dbbae89b2b58db617b1be208ddc6ffe3a1 ASoC: fsl_micfil: Correct the number of steps on SX controls
636a456387f98daed950006c2516b9f68d1cf34a drm: Add orientation quirk for Lenovo ideapad D330-10IGL
14399c428a31ea72bed668b80ed46df17345316b s390/debug: add _ASM_S390_ prefix to header guard
239d15674920170d1252b52c888ff2ca7eae0058 cpufreq: armada-37xx: stop using 0 as NULL pointer
c6ac249a209f0c2320f1de4434192bd1517e7456 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
7da24798da78bc48605e257825076a039c53f890 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
80a0b16f6d0250ed5196812d5e659fbb022563ae spi: spidev: remove debug messages that access spidev->spi without locking
0bcf1489e12d2e46f0be8213e1b0715606909ebd KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
94ff355070b2505d68a5b55421da27c9a0dcf1eb scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
21c3585c8ab436943272993fda9a852c911fbcbf platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
8a71bbe549a41ba008791fad4a316b81e1f613b9 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
1c0f9026a132ffa6851238a6fa43e2afa8912ca6 lockref: stop doing cpu_relax in the cmpxchg loop
e3cc9ff650ed92f2303fbf73fb07f76d1f79f41b mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
ef030c000a4af17439fd3c060a9187fbe913e134 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
51b84aa5cd98cfd9df3d884a106981ce0c5366fe mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
326637c880c6bce656c92b070a447afe71976d71 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
213cab1c57d90c28c43262c2fd67947383b17c16 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
ea8d078dcd38b17181a66677c4a3acab4059e94b fs: reiserfs: remove useless new_opts in reiserfs_remount
9afd5bd5f3f2f4eb856e28e483266987e4265dad Revert "Revert "xhci: Set HCD flag to defer primary roothub registration""
74138e050418242ac7c8cc26ce6d6cffa701676b Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
982e2d1f9b077a6707c8062f2f6c71ff69d35fb0 scsi: hpsa: Fix allocation size for scsi_host_alloc()
02771f0e997787d6332a6140cb84fec79727cca4 module: Don't wait for GOING modules
a80bc8febbd65a3930cbf7cf29aac80484dda730 tracing: Make sure trace_printk() can output as soon as it can be used
e566981184ea5af5a1fe96c42f03b377875bc6e1 trace_events_hist: add check for return value of 'create_hist_field'
d7c34ecae378bb0245b02abc5de260290564545f ftrace/scripts: Update the instructions for ftrace-bisect.sh
e72b78c8399b24dcb120c4337ae069dd9594c24b cifs: Fix oops due to uncleared server->smbd_conn in reconnect
33e21052a8d1a66b292a9b3ed5877799d58911bd KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
038ad86cfaaf0d9f5f31e4f50774bec82a45bd5d thermal: intel: int340x: Protect trip temperature from concurrent updates
86c654fbfa9468a1bdbb22176cce2480d073bdce ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
afeab00c1a0fb336968dbf5949318873340d4bbc EDAC/device: Respect any driver-supplied workqueue polling value
34e1db2c0d96dbaa971f016e4808173fe16d0d33 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
cecb637f355de81350a0873924ab12f13d65c5df netlink: prevent potential spectre v1 gadgets
96343a085c0dbef2cc4a4507a2923f936e658f4a net: fix UaF in netns ops registration error path
7c9ac181684eb2afeb3215d442072fe9b136e73c netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
de272b6e246f92a5016a6aedef9edada18226298 netlink: annotate data races around nlk->portid
7e4e52f8addb6400a5949dadc63799225cc474db netlink: annotate data races around dst_portid and dst_group
bac363c74603b46b6776f78a7056c02d145617cc netlink: annotate data races around sk_state
8e5d36ddf66c8803badfe5be6edc3312f7efadd8 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
1b120b7467a6c4f28afc48af29b14bc2ae51336a ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
bea4709d7b12d4f79f9fc21f11af1994aa5a4b66 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
d07eb949ce283c18b7c87a019a9141af99b7c6fa netrom: Fix use-after-free of a listening socket.
6aebd5ee50a2aba7ae96876e8c301143361276bf net/sched: sch_taprio: do not schedule in taprio_reset()
84871fc546ad77df59dcfc770c10a99f8ea2bdf9 sctp: fail if no bound addresses can be used for a given scope
6a4af83f9fd4ca99dcfbf497730d4051ed3d7d78 net: ravb: Fix possible hang if RIS2_QFF1 happen
983f204aef4a4d3df6a651021240c0b139cb203c thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
aaf24b72d436e51d512bf85b7a1fbe30e1dfef0d net/tg3: resolve deadlock in tg3_reset_task() during EEH
28237b9ce6999361a7b4340f1146df163aef6f34 net/phy/mdio-i2c: Move header file to include/linux/mdio
14ac011fd194c300cb7dec6ff0b211f785fad9ef net: xgene: Move shared header file into include/linux
4dff3a55de3f3bf9ecbfb69a680bd01de352e0d8 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
bebcb8eadfe2d81af6fa30eecec27430d81ab0fc Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
ea4e3f9ce19ff44e8e3e1363af6a82f7c5a81b75 nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
6a430ae0d2db3c4738b7a13792a6397615977ce7 block: fix and cleanup bio_check_ro
a5f7ca6be53de9995e5f2c70b42b0de52a0d41bf x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
93259f3b78023f6074890bbf604622420cc55553 netfilter: conntrack: unify established states for SCTP paths
d4f93b9024d7c41ed472eadcd938e6c876799144 perf/x86/amd: fix potential integer overflow on shift of a int
4bab9f97d79f17786d17d56730243ddb1fd1d498 clk: Fix pointer casting to prevent oops in devm_clk_release()
705de2792d09dcd6fdb510b57175db5da32f8b34 x86/asm: Fix an assembler warning with current binutils
f67c200aaa9e4b7c05a29c87c8c932a5cc2802e4 ARM: dts: imx: Fix pca9547 i2c-mux node name
d8ceaa1471789e28ce8fbad0d2c70236d40ec116 bpf: Skip task with pid=1 in send_signal_common()
7f95c19fdcce29181b1d5e6d994884d738d209fb blk-cgroup: fix missing pd_online_fn() while activating policy
99419d2357dbdf8bbfc2ec5fd7f7e7b8da4b0ceb dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
ad60d24480215a1ab86a3366acbac2ba67f9f6d7 sysctl: add a new register_sysctl_init() interface
bb1b5f801f4e0fc74c264f917691760c49a4e3c2 panic: unset panic_on_warn inside panic()
6ded098079726dc80632aed6acd98d1d50c447b5 mm: kasan: do not panic if both panic_on_warn and kasan_multishot set
8551657f7f7793b1b8f7880636d272ce51a37f15 exit: Add and use make_task_dead.
bf940c18134a40365e0f3e65c5cefb5583cf9026 objtool: Add a missing comma to avoid string concatenation
211b412691363599593cfdb8bdc59db0276a8de9 hexagon: Fix function name in die()
6878f6ffea6840b1c4452e2a144e657e3c55fd7f h8300: Fix build errors from do_exit() to make_task_dead() transition
2be728ceed850489a6d6ab46e7156b346d8fde65 csky: Fix function name in csky_alignment() and die()
f26560b4429688fa41d377dc3e6b0a2ea9106331 ia64: make IA64_MCA_RECOVERY bool instead of tristate
74e6a9b40f27c7d488fd59671264c841700cfeb3 exit: Put an upper limit on how often we can oops
6f058f3ddf1a1666b407415a24cf4bbd2450ffac exit: Expose "oops_count" to sysfs
88bbeead2593414b36fbd4e4449c4e11724dd9cd exit: Allow oops_limit to be disabled
2cac9b29b9c7dde9256391abe7feea284dad3c88 panic: Consolidate open-coded panic_on_warn checks
ca347418d041bd5f2d52ed8878d5bc2d251defee panic: Introduce warn_limit
9215b976c977074b15223f02f1ebe5a2c86aef40 panic: Expose "warn_count" to sysfs
bb80946a7b93d193b7c51f5c865bee4a6a1804d2 docs: Fix path paste-o for /sys/kernel/warn_count
087481dc2cd77be41263708916a717233bb28432 exit: Use READ_ONCE() for all oops/warn limit reads
56ae6b163e2b4b40cf0b6d70d603d0c05b9136c0 ipv6: ensure sane device mtu in tunnels
c1ffb97cace509d5f81824ab3aaff2a52a7da4d3 Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
78e435cb7f6727f0208f8cc3744ea886bd5511e3 usb: host: xhci-plat: add wakeup entry at sysfs
b0674c06fdf685d98124632fa55d35f2793dd656 Revert "xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()"

--===============4621822548527536865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-461de17f1b14-e05469f7903f.txt

2969db203e5f3959da65a76351e107dc5938f4d0 ARM: dts: imx: Fix pca9547 i2c-mux node name
454da906e4917a56be497bc70287bb5aea467021 ARM: dts: vf610: Fix pca9548 i2c-mux node names
67e80de5c2590295087aa6f3ae17acc365533b72 arm64: dts: freescale: Fix pca954x i2c-mux node names
631d024c6b2ca0621a88aa806c4eb382621c275b arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
d0e6a0fe2a38a367db9878f443ee6f0fc78e19fa firmware: arm_scmi: Clear stale xfer->hdr.status
bff4049d98673d9ac4c611a7ee4300f19674baf4 bpf: Skip task with pid=1 in send_signal_common()
e7aa906fd36698a8bb4dfe7a4f2019cadba0a094 erofs/zmap.c: Fix incorrect offset calculation
1987bc1a12207d01f2e4751516a93a99bb1e2db4 mac80211: Fix MLO address translation for multiple bss case
601b50932f5a405452355e1e068fcb77c1731e53 arm64: dts: msm8994-angler: fix the memory map
ef75c85685bcf675123b2d58d837d063bf923e9b ARM: omap1: fix building gpio15xx
2bd1719fcf0e4be10aaf0c97578c624a70a43d84 kselftest: Fix error message for unconfigured LLVM builds
2e3d8a9449d8685cd83dfdf51bd8a04e87d1910e erofs: clean up parsing of fscache related options
8357af88df772c59209c73e05b0508850725969c blk-cgroup: fix missing pd_online_fn() while activating policy
f3256810a945b793216e4f27b658be9af4c9aa27 LoongArch: Get frame info in unwind_start() when regs is not available
ad310d6b36d169bccfd7d518850c2188a5622066 ACPI: video: Add backlight=native DMI quirk for Acer Aspire 4810T
d8463aa13880fac95135c4eb8ec59ec15ae27132 block: fix hctx checks for batch allocation
3f15e02471d9c4390999bdacec86fe395b2f0c67 s390: workaround invalid gcc-11 out of bounds read warning
c2310af6287166bbbab0f2c698f32df0706459fc HID: uclogic: Add support for XP-PEN Deco 01 V2
39905b10d0bfa595a8149304ff03ad51655486c3 HID: playstation: sanity check DualSense calibration data.
0bc39af05ca93757cf0a20e327e3702e61d7355a dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
7a95f427ec866048513f8cf8571177fe74123f31 gpiolib: acpi: Allow ignoring wake capability on pins that aren't in _AEI
dbd408d80c88386ebb2d5562318446f1843168ca cifs: fix return of uninitialized rc in dfs_cache_update_tgthint()
3dbee8c79c090e8ab4987cf41235f4eea1008905 nvme-apple: only reset the controller when RTKit is running
6c019de7c532ad0901a555a9047f256366834160 gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xRU
00eac207d3d707f2b9e7964f670726c6c76f46d2 gpiolib-acpi: Don't set GPIOs for wakeup in S3 mode
1cb49d47ff18383c10e1cb2701758d15be8d4494 net: fix NULL pointer in skb_segment_list
fb3466ca2f36393f807f28136daf56dd773c4b39 rust: print: avoid evaluating arguments in `pr_*` macros in `unsafe` blocks
e05469f7903f065bb892edc8dfd2c55f55b77455 net: mctp: purge receive queues on sk destruction

--===============4621822548527536865==--
