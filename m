Content-Type: multipart/mixed; boundary="===============1783739154467226396=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Feb 2023 10:13:18 -0000
Message-Id: <167541919880.18746.3342246730237117498@gitolite.kernel.org>

--===============1783739154467226396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: aacd8a557927a3d2156db21f6d509a80a3312fec
    new: df3997cf2132c52364b7fac7bc1816668db3b87d
    log: revlist-aacd8a557927-df3997cf2132.txt
  - ref: refs/heads/queue/4.19
    old: 7901bcc06386ccf9293a4042c27a6af10cfd4bb7
    new: f760e39407367569eb9624e2d55a2124745b711a
    log: revlist-7901bcc06386-f760e3940736.txt
  - ref: refs/heads/queue/5.10
    old: 3b4ce887bc12f4e3e781d963876079a71f98ea30
    new: cc82e3773cad40fd71db2623216d510a7008ac85
    log: |
         f80152cdacca31e46d856fad2135431c63d6dd21 ARM: dts: imx: Fix pca9547 i2c-mux node name
         f230ba3783e8a6637ee078d86e8008bf081e87e4 ARM: dts: vf610: Fix pca9548 i2c-mux node names
         a4b377accbf7447f54b8b067b7bedaa16994fae7 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
         2c4e95646c09d7edd98e6369d903ceae72056c67 bpf: Skip task with pid=1 in send_signal_common()
         c2e897d0adc776f27af344f958e09ade01b0fc92 blk-cgroup: fix missing pd_online_fn() while activating policy
         250ea4b55feae599dc4d5505cd5b061b1f516c48 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
         72e1e33f1cb38f14a378c25b146c1e2d80d67897 ACPI: processor idle: Practically limit "Dummy wait" workaround to old Intel systems
         147d5cb48bf41fc9e3ed5c7f5604e0da5c286d88 Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
         cc82e3773cad40fd71db2623216d510a7008ac85 net: fix NULL pointer in skb_segment_list
         
  - ref: refs/heads/queue/5.15
    old: 996e5e275a00e5e3afb7a3d4f25b40fd33ea9ad2
    new: f1e8edddbe958d693b1827b65547bf0eb12f9389
    log: revlist-996e5e275a00-f1e8edddbe95.txt
  - ref: refs/heads/queue/5.4
    old: 3672fc6777117822a3ff7707b6b92e9253a2f2d7
    new: ca063b9ad3a34ec08e420c8a92b5da1ef2c7e097
    log: revlist-3672fc677711-ca063b9ad3a3.txt
  - ref: refs/heads/queue/6.1
    old: df75dda75de18eda19c94140ff71e33f4691d974
    new: 461de17f1b149dbe598ad0283d323e6a5e3bb558
    log: revlist-df75dda75de1-461de17f1b14.txt

--===============1783739154467226396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aacd8a557927-df3997cf2132.txt

caf34f1b1d4c0506b9e3d3c90e0709a2d62c11c2 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
6abca929c030d4698a727045c26ce4f027eac205 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
32cfcb98386938c2fc7499479c9a7576340c6b57 EDAC/highbank: Fix memory leak in highbank_mc_probe()
ff1e1050f7973e793dd859cd969ab2e9f5fa8d3c tomoyo: fix broken dependency on *.conf.default
5f2ffc90c21d0250c933e34aa5b906511077a8c0 IB/hfi1: Reject a zero-length user expected buffer
d968836eface55eb1b282743ebc540bf04d06d13 IB/hfi1: Reserve user expected TIDs
5ca09b34a43254fa8f7b4d3e8952502ea0c823ff affs: initialize fsdata in affs_truncate()
b2f59d80991fbdd23ec6ca641f88dd03299631ad amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
c09d70b585bda72061d13dd200f0f91fea2e4c1b phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
31ca833b52d08bb4ef8425e9234d771886acba2e net: nfc: Fix use-after-free in local_cleanup()
ab9d6129e5d7e7742d81b687867c753c9a7d24f8 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
c80182ae26539a2023078861c193b1f814482596 net: usb: sr9700: Handle negative len
cf0a32e625f2d7c517ce8c3b4b5499c5c001b6dd net: mdio: validate parameter addr in mdiobus_get_phy()
3c59dfb6cb01b28c1af137cb65d54550939ea164 HID: check empty report_list in hid_validate_values()
5f76dc2caad17688c560125619a29a33bfc44c58 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
1e2ddb37284cd61bf408d82f725b1b447bd64c25 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
5fc44316126dbac283c7287aafd279768f8a1b4c net: mlx5: eliminate anonymous module_init & module_exit
bad031efbfd1178963e00b80af98df2fea36e1cb dmaengine: Fix double increment of client_count in dma_chan_get()
271c1bd54986211d36bcf27d8f0d421fd226d928 HID: betop: check shape of output reports
81c72fd5d8ee8088a6929cd27d956801dc10046c w1: fix deadloop in __w1_remove_master_device()
bd3e0147b4dfa5204a4cd134d92720989359c6fb w1: fix WARNING after calling w1_process()
37cbfe120b1752cb80985a320abff0e2616f2a83 comedi: adv_pci1760: Fix PWM instruction handling
88534cc8333c868f68c57fa34444cff007983b6f fs: reiserfs: remove useless new_opts in reiserfs_remount
f3a45467cff9a9d7295d36c447c0cf924d7f75f6 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
c58ad99943a06fd179b49adb576e934174c02a4b scsi: hpsa: Fix allocation size for scsi_host_alloc()
56567d84fec362e87ee182e9621d87a6b14d1be5 module: Don't wait for GOING modules
d415078ccba2c636f0b8d044cdefe4529ca755c5 tracing: Make sure trace_printk() can output as soon as it can be used
3619de8e1c049a8b606a54d8480ac5555b973b73 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
d15097692e2fb6d8b22a2042c81b954f8052e089 EDAC/device: Respect any driver-supplied workqueue polling value
49c745d8a3376760d37f02349c470dfad6a69ad7 netlink: annotate data races around dst_portid and dst_group
44372e43d137b704c9350974f5e547f5dfe0ce24 netlink: annotate data races around sk_state
b5b1bada659064296d0e98c63d94144273110715 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
065704ccd2b0a3949062edb71a2d1a5be24506dd netrom: Fix use-after-free of a listening socket.
e4429bae3cc78fa52728a08c457f9528e0272b32 sctp: fail if no bound addresses can be used for a given scope
f85a1d1e3a52400873455469ba0e1febb3da49f8 net: ravb: Fix possible hang if RIS2_QFF1 happen
8ea8bd5d541a37832582d08a430affc246436c5d net/tg3: resolve deadlock in tg3_reset_task() during EEH
a1fc7c4e59802927ae555544698b28c3662c528f Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
b5da3570ae045cbca09d36844f7cbebeff398eb6 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
dd62ab2b4614fcaff47bf3a62cb271914ee12cea wifi: brcmfmac: fix up incorrect 4.14.y backport for brcmf_fw_map_chip_to_name()
8475c3bce86ef5f2a7dd189b924fbfc86b68780d xen: Fix up build warning with xen_init_time_ops() reference
2382a75a353ddf9442ef2beab7c0cd55df106088 drm/radeon/dp: make radeon_dp_get_dp_link_config static
4c471756bff68cda7e1bd75499879b142c644515 scsi: qla2xxx: don't break the bsg-lib abstractions
5b15cbe001c72b960a08acb6a21229d3a84db853 x86/asm: Fix an assembler warning with current binutils
43c6a550367f75d53b8342179e601cc2592d328f x86/entry/64: Add instruction suffix to SYSRET
404370f7dae32cdf458358bf95cca85ca4c0162d sysctl: add a new register_sysctl_init() interface
8763a0b4f0b4851377a9144c2dcffd46d9b05d6f panic: unset panic_on_warn inside panic()
aed5cf1062848c94755ee79ba6288b7b88f01a5c exit: Add and use make_task_dead.
8e2a9c6cca7a78e159147769c39f29de2609dc4c objtool: Add a missing comma to avoid string concatenation
814d544709a30bbe902f3265b051d18335dc70d9 hexagon: Fix function name in die()
9d235edea3e5ab0b4215dc338233d62cb0fb1515 h8300: Fix build errors from do_exit() to make_task_dead() transition
d0d84bc8fbbd0451f5bbfe214d39a8b8ea08c146 ia64: make IA64_MCA_RECOVERY bool instead of tristate
2186383a6e2de4c97bb85f52696deb8935d9c522 exit: Put an upper limit on how often we can oops
883323bb301b044cedf0a22dcc0f0bee4303c864 exit: Expose "oops_count" to sysfs
aa41b5d3b68ea253eb7ff2c2eecb723774344831 exit: Allow oops_limit to be disabled
9a5356492010b463e3b9b582baa6aeaaa11f0ca3 panic: Consolidate open-coded panic_on_warn checks
eec09d53c07b241cec929d1b289a0cb3820a122e panic: Introduce warn_limit
a74f49e3a013fc9da5042f231afe0f657fb428a7 panic: Expose "warn_count" to sysfs
9c0bb1bbac29f2855fd71c1842b3eb4901d6e2f8 docs: Fix path paste-o for /sys/kernel/warn_count
ba149336de210c86430e430f54da00eb13c70b71 exit: Use READ_ONCE() for all oops/warn limit reads
5a3f8e5dcd1aa9ecf9edc7962ce2f2fdb742a732 mm: kvmalloc does not fallback to vmalloc for incompatible gfp flags
eeeee1f539da6e90f374df545e1708ef712192c1 ipv6: ensure sane device mtu in tunnels
df3997cf2132c52364b7fac7bc1816668db3b87d usb: host: xhci-plat: add wakeup entry at sysfs

--===============1783739154467226396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7901bcc06386-f760e3940736.txt

6171f76a604b6598a41b28178cebe502f2390686 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
fbd6fcc1b8e834f1c9bd3fc3040c25f31ef73a07 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
220f8486cd640203a43d0869a0c413cf996c3e2d HID: intel_ish-hid: Add check for ishtp_dma_tx_map
36f03c518f77ee909d43beb86fb20fbb0d6860b6 EDAC/highbank: Fix memory leak in highbank_mc_probe()
e15e6b6dfdeee70e2a3c8cd7f7b76e9519c1d165 tomoyo: fix broken dependency on *.conf.default
b60f3bcff6db810dc435ba8117cfc5132d57964e IB/hfi1: Reject a zero-length user expected buffer
a40de772d7f40aae7a71a9156dd17fcb1a1a6bfa IB/hfi1: Reserve user expected TIDs
c0638487680016e741ce36e8c8b552b8a9b54ef1 IB/hfi1: Fix expected receive setup error exit issues
b23b89e731db67db71a9c518530f5a769bdf4a6e affs: initialize fsdata in affs_truncate()
af20672b0b0f945c77d7077095e8d7ef9098c7db amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
f29ae6376e676bbf905429859356a6618955fb1d amd-xgbe: Delay AN timeout during KR training
7756d5162ac391b0648a41d7eec4b8d723b57198 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
a8dc98c8f1ce78664e982afe0fcb7bcb831b540d phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
9bd38fa6842ff52cfe7d35b5b15035f5212294b1 net: nfc: Fix use-after-free in local_cleanup()
b117481f9de19120aef1576560f94ee121d9b932 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
cf642337ce567bef5b568b7ef0aa47d8a3be7b9a net: usb: sr9700: Handle negative len
db4f6bc0a2176ceb7e6b389aa6d698a10c0fbf37 net: mdio: validate parameter addr in mdiobus_get_phy()
eec642b3e2b6cb0c45546d708d3e791157ff0b7b HID: check empty report_list in hid_validate_values()
68bb23a838bd13d32e1218d6870b8e05bf28f385 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
53cc65067c99ea39f29db1ba18f6a5713516d57f usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
7c95e5ab923919a05c5810e894d3a1d173508c68 net: mlx5: eliminate anonymous module_init & module_exit
486ee0d327075341a06263ebc4f9cc8882388708 dmaengine: Fix double increment of client_count in dma_chan_get()
fc4e001fe30f22e08b92763544cb4a3c1b4b5f8c net: macb: fix PTP TX timestamp failure due to packet padding
8abd15b0feaddfd38ca79312d5b3e17fe5bda88d HID: betop: check shape of output reports
b7eab915642cfd07c452cde7336610d4eadfbf8a dmaengine: xilinx_dma: commonize DMA copy size calculation
d5cc586db6a2c03c814b3baaa9441f0d50fe848a dmaengine: xilinx_dma: program hardware supported buffer length
31e97272ea38ba68b7eb56eeddf2cab2f144d173 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
97c7b04d3860aa3fc7f8b13b350f2ee9143b7358 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
b34c4a411005c8a53fbd1a09b8ca577a5f5a3305 tcp: avoid the lookup process failing to get sk in ehash table
dbb6070ebd91225d6db1660c90bbc3ce31a2267b w1: fix deadloop in __w1_remove_master_device()
6398bda5e4d8d8b901f27b3325eb280261292b39 w1: fix WARNING after calling w1_process()
03f5bfc40e2ff68372d9617b2cc07d889d2b64ff netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
693514f763d81d1cfe3e85e8baa73d7d2033922c block: fix and cleanup bio_check_ro
4d802b849c9f5a8a8bfbfa50065de297a0ff2245 perf env: Do not return pointers to local variables
764efff7f194fec67f378c271a8754ced33358f1 fs: reiserfs: remove useless new_opts in reiserfs_remount
ebcb6d29e4ec9097564a1a13a13918416607138b Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
7282acc278968eccaa3ac6f79d0d7700135a9726 scsi: hpsa: Fix allocation size for scsi_host_alloc()
218f520122a8d233146c8b774161a903f73395ed module: Don't wait for GOING modules
178c822e8dc146684bef99cedbe8b81a3474e628 tracing: Make sure trace_printk() can output as soon as it can be used
7815bae6ef490a6d73be4388b7c1c30bce336903 trace_events_hist: add check for return value of 'create_hist_field'
42dbd6b77a864efd110594f2889dbbde65755d2e smbd: Make upper layer decide when to destroy the transport
89aa38a9c1366700fcc395bd08066ada6b8a136b cifs: Fix oops due to uncleared server->smbd_conn in reconnect
3c7bd530d9f9fde68705fa8240f5e6fbad98b938 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
74ac59e2c315182dccb0a53fee2d2744f8fe9eb8 EDAC/device: Respect any driver-supplied workqueue polling value
565f31ef2f1aaa1bca61513b405b4208ec7f788d net: fix UaF in netns ops registration error path
349e6df059c7728f0f58024c7213f6341879cd5b netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
2600391f9edc04507a36f0f15f259d68350b0b0d netlink: remove hash::nelems check in netlink_insert
93f000d2a2cf608cac01ff31f80e408ea76ea734 netlink: annotate data races around nlk->portid
418144b99724041aee7bbaaa364b23504a6023b9 netlink: annotate data races around dst_portid and dst_group
f9995ae2f24e4ba27d36ad7131935648763e4715 netlink: annotate data races around sk_state
7ab04e2b46ca67d0fc7f35401184ef0aa06ca51f ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
696af5e279ee9db8f5c323dd322dee8e9f8a97eb netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
0035be8f379ef6a03fe5f85dacadb41058b8450f netrom: Fix use-after-free of a listening socket.
f87ca4848d7976b29222685883dbaad7055385a9 sctp: fail if no bound addresses can be used for a given scope
fd1014e52b66e8e294ded62b9faf6434eb31fd44 net: ravb: Fix possible hang if RIS2_QFF1 happen
df4fe16ac39eb06524f662e4e3aacd3d1021439a net/tg3: resolve deadlock in tg3_reset_task() during EEH
bfe0fe952fc813819abab6994b9d74c0e4a5cc1e Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
fbf0d22d2796dbbfa651460a08d0bb6747d09620 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
dfe158adc363bdc55d67b44cbbfe7660ada317f0 drm/i915/display: fix compiler warning about array overrun
12a0f2bb645e45e9d4522687e6e8f037ac951b7d x86/asm: Fix an assembler warning with current binutils
ac72de2f6ad3da9b86ce1b9c1663f0e75e889d71 x86/entry/64: Add instruction suffix to SYSRET
1f4534c3791400d553f776d6e875bbbff3a37818 ARM: dts: imx: Fix pca9547 i2c-mux node name
fd7dac1811dccd91c33de681f7edad79cd148c3f dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
5ad29d708a3748593f37bb91ad9af70a737785fd sysctl: add a new register_sysctl_init() interface
af2929a5e31da7f1d812e3006a69ece01914a5d1 panic: unset panic_on_warn inside panic()
73ad3688e830bd96337ffe8bc825e66ac981c422 exit: Add and use make_task_dead.
666e5290b5a277813981efa5af7f9ef9189cf8c2 objtool: Add a missing comma to avoid string concatenation
278096a30fcc91262a3dcecfba7046d53034d1cb hexagon: Fix function name in die()
216d1bcd5762625c5dfd0ff141d7dfbb507621a0 h8300: Fix build errors from do_exit() to make_task_dead() transition
e6ecbf57ff31f18a49bfc6dc8bfdf005ab264ebb ia64: make IA64_MCA_RECOVERY bool instead of tristate
20927f7ec1a5fe3e2299892b7738017f6cc84e4e exit: Put an upper limit on how often we can oops
b1c265059f0d880fab14787e78d4bc67ffc65811 exit: Expose "oops_count" to sysfs
216ab0b72f1ebc40de331c51e392add3f2294cb9 exit: Allow oops_limit to be disabled
9385486b51a7778a149772973049819e26dad217 panic: Consolidate open-coded panic_on_warn checks
f205dfbc3f0b9c08ab339311efa2163adf2184c7 panic: Introduce warn_limit
5b34e10ad022b0161d2f635d2dc62454ea66ff4b panic: Expose "warn_count" to sysfs
32f4c47b2a162e3d081e6ab87ff74757b0b2f1b9 docs: Fix path paste-o for /sys/kernel/warn_count
ec9030c7e196519bf8e9da8cd2b7c59b352ea3c9 exit: Use READ_ONCE() for all oops/warn limit reads
7dc7a9c0e749720a24a7a8834c95fae4aed77534 ipv6: ensure sane device mtu in tunnels
f760e39407367569eb9624e2d55a2124745b711a usb: host: xhci-plat: add wakeup entry at sysfs

--===============1783739154467226396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-996e5e275a00-f1e8edddbe95.txt

612fc51578e62814ee0cd9a446def403dc5474f7 ARM: dts: imx: Fix pca9547 i2c-mux node name
3eb34e0346835948420cb1a20fe1cd77bd96d081 ARM: dts: vf610: Fix pca9548 i2c-mux node names
e71b63b5aa2c5a6baf6095ea105dd4d08e4f8dfa arm64: dts: freescale: Fix pca954x i2c-mux node names
7d36fb394bd21a81acd32221d3c037ea49cad85a arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
8e43ee346dffb366455e6be48af4901466694144 firmware: arm_scmi: Clear stale xfer->hdr.status
b703e8c986f3e48200c4d1080d312292a1e50cdb bpf: Skip task with pid=1 in send_signal_common()
e1fab4701d3b65e45084fb0738fdcf85386b30cd erofs/zmap.c: Fix incorrect offset calculation
1953ae64a1ca874ec01ee562644572739ac1f764 blk-cgroup: fix missing pd_online_fn() while activating policy
d04abfeb34af4539e29bba8f626d8d35f981e074 HID: playstation: sanity check DualSense calibration data.
ec8fe4bff85e075b2ae0f716fa50a1d93ab668a6 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
dfa978d117e4ff533d94c3577df5a32549e1e6a3 cifs: fix return of uninitialized rc in dfs_cache_update_tgthint()
f3e3eaec2c59738c3c8d187fe7a39a968e62d4b3 ext4: fix bad checksum after online resize
58ac054ed7ad1dd1f219ff47813f9c0f2859fcfc extcon: usbc-tusb320: fix kernel-doc warning
ffa0434349dff45ab508240a7515ec3818a837df ACPI: processor idle: Practically limit "Dummy wait" workaround to old Intel systems
fff2f7f58c3bb854ca73654243624dc15b56a879 Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
5dd50244929e2dafb1b114c640c8cab44c38ff00 tools: fix ARRAY_SIZE defines in tools and selftests hdrs
c869f40f2e64ea86517fff1463a33eb3f2f97790 selftests/vm: remove ARRAY_SIZE define from individual tests
c3056f90d6cd6b8a8100c5c767eb15e2b1d89c7f selftests: Provide local define of __cpuid_count()
fb8cc4d030aa78fd150f7a633c882654a3314264 net: fix NULL pointer in skb_segment_list
f1e8edddbe958d693b1827b65547bf0eb12f9389 net: mctp: purge receive queues on sk destruction

--===============1783739154467226396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3672fc677711-ca063b9ad3a3.txt

91da7a149bacf013d57e5a2eec8f1c31ece9b298 clk: generalize devm_clk_get() a bit
25a6ece6b108941ccf7ae4fa051caf9cb4ae01d0 clk: Provide new devm_clk helpers for prepared and enabled clocks
ea622dc22452c21a281e751668a25d8393fbb7e2 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
64528792208d5ce3c125deaed21fec61b13f2e48 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
181961d9effd7b732b50399fbea5b9d23f1b0f6e ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
0641991216ecb3cb0ac268ec48cb2fbe9a95b979 ARM: imx27: Retrieve the SYSCTRL base address from devicetree
fd019642ac04629ecd2afae5f77dc3243901c068 ARM: imx31: Retrieve the IIM base address from devicetree
25b5c4a3d3ecb3ea2677c6e62ef6d6dda5510af0 ARM: imx35: Retrieve the IIM base address from devicetree
625b95bd88f898fd82097f230132b367e0e568e1 ARM: imx: add missing of_node_put()
31820f8b74ab0ed0565dc3a0aad682db5ddbe96a HID: intel_ish-hid: Add check for ishtp_dma_tx_map
d9302ca92f0fac212e584a26cb1bc7f22956b3e3 EDAC/highbank: Fix memory leak in highbank_mc_probe()
7c64637710cbe0b4d55b6d3aedcfd34c68518252 tomoyo: fix broken dependency on *.conf.default
3e1223c84c02de0b73edce84d9276d69e996f34e RDMA/core: Fix ib block iterator counter overflow
aea1a6d57b0f5908a7861be1f5a235a1b8cd9dfc IB/hfi1: Reject a zero-length user expected buffer
ea01bb29f27fe9649c54566f97007b44828a4df5 IB/hfi1: Reserve user expected TIDs
830431bc4730a11da9c4251b51a489f63bdc097b IB/hfi1: Fix expected receive setup error exit issues
a0c67751234317dc311ffa1ad6f62c1eb56767e0 affs: initialize fsdata in affs_truncate()
97618d9b7d0040d6a015e9544acec863b300a82c amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
19ecbceafe01efdb20940a035d0310ad7bbfef91 amd-xgbe: Delay AN timeout during KR training
ff2ce99f0b0bd74e968fbd262dd0ee9e434294b5 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
1cc5f8933466cdc5b9756db340075148aa633fc9 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
e3b06064e4c1a745459e2528fd3e628054b50465 net: nfc: Fix use-after-free in local_cleanup()
a4b76150fdf416428924d7d04fdcbc5a7cc5015b net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
42d3a493873475cafac4c977663a83145956aec3 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
3ec5654d9819bfc228bb75b53638fb33248cd613 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
c2822d3a185a816dc05790b6b829bf7e4ed56aaa net/sched: sch_taprio: fix possible use-after-free
bc5fe8f769ee0f4fdc11d971fba04a39b51f3152 net: fix a concurrency bug in l2tp_tunnel_register()
45f0dc7a3307bcda96f273846eb4fb17ce64270a l2tp: Serialize access to sk_user_data with sk_callback_lock
c879b7b9780a2e8a5343c2c9b94e781ccfa6b943 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
22e46256f33e7cadf056f27e569b54f23d63c472 net: usb: sr9700: Handle negative len
44e9c408a682f86d9cb382e4e254d13dda8a16e5 net: mdio: validate parameter addr in mdiobus_get_phy()
1065211cbb47c03951182938f81f8e01bf22fc52 HID: check empty report_list in hid_validate_values()
cb9e98c7d56e3bb5d5ddf65e45e3d8c5712c387e HID: check empty report_list in bigben_probe()
e5136769f78248cf3bf2995a5b0cbab25c4bc0f5 net: stmmac: fix invalid call to mdiobus_get_phy()
2affbebd9cd756ea5643c0f817dab9005cb1ad5c HID: revert CHERRY_MOUSE_000C quirk
169c31507f3da4a6409c6251067ed5ad0376faec usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
5b104b72fdc3e5d853ffe3407715482253116590 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
7e50b7b3969b0a671110026ca2e0bd986ef7e15b net: mlx5: eliminate anonymous module_init & module_exit
c35e34ac907b72fdf5392a44690fcbe97f54b038 drm/panfrost: fix GENERIC_ATOMIC64 dependency
943f92ff34be63864c32bcb448a5d111f7b7d6a7 dmaengine: Fix double increment of client_count in dma_chan_get()
ce7d237e23f8dcba59a58d0bc504aace3d118ef7 net: macb: fix PTP TX timestamp failure due to packet padding
171abd753a028f1cddbe33095ec0836d6813bfe9 HID: betop: check shape of output reports
bf935c0c748434d317eafa6f209aba3b1a79c80b dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
0ad914cdc679e7875ea361dfeb3320f8714f4fad dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
64c8ece21fa5fb12c25c5d345ce47c63996233ca dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
800cbbbae1e18371b4d98aec1cc923d8fd814496 tcp: avoid the lookup process failing to get sk in ehash table
f17c70f4550c8b300e19982c3f81d141f2321a16 w1: fix deadloop in __w1_remove_master_device()
0750199c9fc6b15f88130de91e3a13fd5bede1db w1: fix WARNING after calling w1_process()
e8b8ec428c43a42cbdf5fcf9a5f37e7cbf4d9e89 driver core: Fix test_async_probe_init saves device in wrong array
85bd1303e9f5db48954ef67a062b0a0cdfc5f58c net: dsa: microchip: ksz9477: port map correction in ALU table entry register
0887bbeb73ea4fb90d85f69ebe46d86868ff1b17 tcp: fix rate_app_limited to default to 1
54f1ee0486e0db0f6df74d6f6168487e55cc8bc6 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
e727a3cc24e60b74ea6fcea7d1d9a78951c71847 ASoC: fsl_micfil: Correct the number of steps on SX controls
c48c0b1148651a5030d4d8feccd5978c9107af72 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
349a94e0bd5ed4b3bc69aa516859209042a9981d s390/debug: add _ASM_S390_ prefix to header guard
3178a92ad54df65cea3ba891da3176977ce19851 cpufreq: armada-37xx: stop using 0 as NULL pointer
405a6c397e829c781c05fb6674961c1133be5aae ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
e9c45659b47e65a253f4f71dd9af96dd8ab19a58 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
cd274fe5242f0220d91ecd0314a5c934cc8d894b spi: spidev: remove debug messages that access spidev->spi without locking
4f7d9b8040b146662b71219bde95e25dcdff89ec KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
b42115bd75ed4f175ddd2addc3667e4a38eb7310 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
35e25b7a4c75c308d52f6822f6980c9e4a201f8c platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
2c6a7207459fc3f45be5c73870169cfe9459dace platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
02e73ad2b333babb10a423b2b2f376befccca384 lockref: stop doing cpu_relax in the cmpxchg loop
cafd10b851a74e9e2b5a4505967df9bd550871a4 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
c02d133423f0a8fdf9645f9340aa936a78e04143 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
0ef6be52e11ffeb5d0ba722675cd8267eab8563e mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
7fbd26bb61021c32f066065204993ef4b36f3623 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
1348793481a68c4bb729adaaf6def90fe65a5764 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
167c905d2c1ba7ee67e9207e8c1bf3dc2b5bf5e2 fs: reiserfs: remove useless new_opts in reiserfs_remount
44863ecb2d90aed201a098c0469f0cb5c9fd8efa Revert "Revert "xhci: Set HCD flag to defer primary roothub registration""
c1c3d12645bbf8cdf0952c013f6bba5335c15568 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
112ed5fc49afc41186f5aebac09e3bfc5b8b5c3c scsi: hpsa: Fix allocation size for scsi_host_alloc()
d40e398b6b09ce8be5abc76968106b81a579f15d module: Don't wait for GOING modules
45d46e1f2ea4ba0b43ce95ee29e763e05d476cf5 tracing: Make sure trace_printk() can output as soon as it can be used
70f976aefe545e05a7dad1b5dffd57230a82d168 trace_events_hist: add check for return value of 'create_hist_field'
1687c61b0c015c88d3896ab604612bbeaa26af75 ftrace/scripts: Update the instructions for ftrace-bisect.sh
6fae037bd182458c68b2db76a759de54571a1386 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
aedf1421e6c3b888b443066bf5bb49602e0b1df5 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
33d29a2dfbae20ec2881e02910bf8e588184fddc thermal: intel: int340x: Protect trip temperature from concurrent updates
c958e22a4692dcc20bb886c9409392d17c162e19 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
354efa1a4fdc85822346b0d324f0f68fc83b2a38 EDAC/device: Respect any driver-supplied workqueue polling value
ebc448afe38ad3f929220a88bedb711389d9d6d3 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
4658e18ef6f2f420411a72cb28d48b2c42c7f36a netlink: prevent potential spectre v1 gadgets
c755379ea73979035c6a814ba1e5f0b187593e63 net: fix UaF in netns ops registration error path
7c34333568f71835f04e8cf7c77ac221c54d0f43 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
e85f53223f9863f351f6c87c04ec3488bf6a4d1c netlink: annotate data races around nlk->portid
37864b6c449248d88ad6d423f05b82587a580561 netlink: annotate data races around dst_portid and dst_group
111d0abc906e7b74f91a56fb5fe61c12f768ccb6 netlink: annotate data races around sk_state
fe3603236c46c019060f82b206c0b4bcfd89bfa5 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
55c5904c1728613f9914a399bda0d3ec4d0a3e09 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
086e54961789313f06d65b5a735b408b50e44e2a netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
fcb553379f9ff0986c5bad2264376547602164dd netrom: Fix use-after-free of a listening socket.
70ba715fa393662e20813b5c4771439d39d34039 net/sched: sch_taprio: do not schedule in taprio_reset()
5992fbb218c1451ff90f797ab4f79353df3c196f sctp: fail if no bound addresses can be used for a given scope
d2352c1a508fe39f42ec6d99f837e67bd1785f41 net: ravb: Fix possible hang if RIS2_QFF1 happen
bf6b1280663f8ee9d7bb6b16d8394164a606e509 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
e709af016fd8f23d773edcacbd9b4b1059d5e9a2 net/tg3: resolve deadlock in tg3_reset_task() during EEH
2d88a761b4b9faa4b4f63573f26ea62f83df92a7 net/phy/mdio-i2c: Move header file to include/linux/mdio
0dac752c97c0e0814372dcbdd6b7154ae115b1d1 net: xgene: Move shared header file into include/linux
052355e5f90ccb3feb390addda96d515c7a408af net: mdio-mux-meson-g12a: force internal PHY off on mux switch
eae9a939c055cbbd0c6d693bcfce3e4f4a6065fe Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
ccb96c68bee7b757443af8ae2ec132eede9adcf7 nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
4281f64c80428b5253870271c09842b002c067bb block: fix and cleanup bio_check_ro
c91341895e0c82b5d44085e39554b591a8b4a19c x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
275cb0639bdaaa348e9e4a272abbb7eaad7efdc4 netfilter: conntrack: unify established states for SCTP paths
48f8cc0a04862caeee232e663c137cc6fe1c503f perf/x86/amd: fix potential integer overflow on shift of a int
82608fa2eb800ae6b7ace01dc25689db03cda3f8 clk: Fix pointer casting to prevent oops in devm_clk_release()
b948448ac8ab074cf5a48217a246a248b5845127 x86/asm: Fix an assembler warning with current binutils
e73dc9643a3446e79ae4db6cf953446201d650c9 ARM: dts: imx: Fix pca9547 i2c-mux node name
1606733ed00be7c119f2a6c9fd7da98d3f37062e bpf: Skip task with pid=1 in send_signal_common()
bd9cc01c6a2bbcabb4c65a654b8957a44a5d5fea blk-cgroup: fix missing pd_online_fn() while activating policy
3f1c994390d2cc92d151daf66d4d76a3ba29bb7b dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
aa8d6292a786b77fbf9eb5fec59e0f0103651991 sysctl: add a new register_sysctl_init() interface
f7ed8ebef37e42a45816d100b329f8e39095a15f panic: unset panic_on_warn inside panic()
c32b34a6ba0aceb630e046ef52cc87cf62390427 mm: kasan: do not panic if both panic_on_warn and kasan_multishot set
648e09d0ce731b9ecb8bc8d17181b08bdd239141 exit: Add and use make_task_dead.
0211576b8777e4491fed3a1f520648943100be50 objtool: Add a missing comma to avoid string concatenation
df0f4d6ae943df663905ae596964a2cdd4cdff01 hexagon: Fix function name in die()
ceb48570f4416367c05a40b3c5c16cbb62f4e7c0 h8300: Fix build errors from do_exit() to make_task_dead() transition
f1976a5e57cb6a9ff175de790f2c479bc7052cef csky: Fix function name in csky_alignment() and die()
c2f208d239afc9946f6d33e3ae98a9cf4be8e2bb ia64: make IA64_MCA_RECOVERY bool instead of tristate
52bc469e221eab0051245909f0e22fc148872728 exit: Put an upper limit on how often we can oops
ecc77c61154344c90ec54ca46a4fdd98af0854c0 exit: Expose "oops_count" to sysfs
8711191c802d391bd1952ff71bb0bc191c9ded0c exit: Allow oops_limit to be disabled
97c70bf2da84b26f8a378536b85637954305a601 panic: Consolidate open-coded panic_on_warn checks
d4c6ec91f775056ad41304aea1d2e8ffb6339110 panic: Introduce warn_limit
8d39221f39a1955042c9d9fdf2fffd74c65d3eb0 panic: Expose "warn_count" to sysfs
f2761aad93d066b3be58e750002c66c6c6f64745 docs: Fix path paste-o for /sys/kernel/warn_count
941f6cc8fd9d78444bbef574c0fba65d63f8a85d exit: Use READ_ONCE() for all oops/warn limit reads
8d552057da174282c784d8102507c2f41218452f ipv6: ensure sane device mtu in tunnels
7c38a24a44e2fcbe0cfe8596bd18fcac80093275 Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
b1270236e093ab6c59cd7049d8188b4166b611cb usb: host: xhci-plat: add wakeup entry at sysfs
ca063b9ad3a34ec08e420c8a92b5da1ef2c7e097 Revert "xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()"

--===============1783739154467226396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df75dda75de1-461de17f1b14.txt

4262fc38c77f999a590fb8c3ac2083e977a4ae4f ARM: dts: imx: Fix pca9547 i2c-mux node name
d18ac4d788ac4da26e97799e5257aa11acecb8ab ARM: dts: vf610: Fix pca9548 i2c-mux node names
7084333e13dd2e162471964ea59bfd4d70197381 arm64: dts: freescale: Fix pca954x i2c-mux node names
4f1838b8257130f186cf32322b4720b67a407c3d arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
e571959d51c85e5d167ea4ec2379483a78f03fbd firmware: arm_scmi: Clear stale xfer->hdr.status
09c543f7d239f551a29a31c6d837ce8efc94f428 bpf: Skip task with pid=1 in send_signal_common()
d8627849dd40cb31fb443c0bfae7067b9e23af01 erofs/zmap.c: Fix incorrect offset calculation
373b0a9345ee36c18d5da2d78f2c2fbfea419549 mac80211: Fix MLO address translation for multiple bss case
e7b325893f2773d42b73b14ef2bb779b40df40c7 arm64: dts: msm8994-angler: fix the memory map
bbabccb8ace433a5c7a44491bb847451a4885e74 ARM: omap1: fix building gpio15xx
63e3fb21bf45d2d8e32ec0b787a487e8339cf28b kselftest: Fix error message for unconfigured LLVM builds
89a222d93d04d899c998371fa21a11042bbbc2b5 erofs: clean up parsing of fscache related options
4405f1b26db01c424bf9fe6094328b299694940a blk-cgroup: fix missing pd_online_fn() while activating policy
165545a1dbe767158349a19c68333b190d647252 LoongArch: Get frame info in unwind_start() when regs is not available
7f40953a2007f55194dc60b06f1841d4050947b9 ACPI: video: Add backlight=native DMI quirk for Acer Aspire 4810T
a830f19d519c3e31bb7d06c638325b10a5624ac8 block: fix hctx checks for batch allocation
57e18c6a72d2d3ba212793fa5b96ff0b0c6ef27e s390: workaround invalid gcc-11 out of bounds read warning
ee07a89e120aa00d3ffac314f2577ffc5b1ccd91 HID: uclogic: Add support for XP-PEN Deco 01 V2
3a285b379cb27fa846fd0b7c6238be15cd66d852 HID: playstation: sanity check DualSense calibration data.
b8a5d3f3532be8933157562f5ef15875ab988cc4 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
ce96df1958cd9e39e62af59244bad18317c8ce1c gpiolib: acpi: Allow ignoring wake capability on pins that aren't in _AEI
e9b374eaaca1732480d2ba920b4f50e6d96a68b1 cifs: fix return of uninitialized rc in dfs_cache_update_tgthint()
006537d3276ee54a4c1542ee2dc19908a1999188 nvme-apple: only reset the controller when RTKit is running
ed9217f36a2c6717adf35797ac707aa956b7cc77 gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xRU
caed3604391caabbb28dba2f4aed6ea4b8202d92 gpiolib-acpi: Don't set GPIOs for wakeup in S3 mode
9b62102515f71c6fb5e04297d8e553e9578c38fd net: fix NULL pointer in skb_segment_list
388d8d060687640a6a66951d36e67c3cf40f4447 rust: print: avoid evaluating arguments in `pr_*` macros in `unsafe` blocks
461de17f1b149dbe598ad0283d323e6a5e3bb558 net: mctp: purge receive queues on sk destruction

--===============1783739154467226396==--
