Content-Type: multipart/mixed; boundary="===============1991166246461915662=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 04 Feb 2023 13:52:34 -0000
Message-Id: <167551875454.24321.4471530940096024689@gitolite.kernel.org>

--===============1991166246461915662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0b7edd444b38a744852bbafb22b98347e6038c83
    new: 4de1518781674443c5d22ad9fa0020e1e1029121
    log: revlist-0b7edd444b38-4de151878167.txt
  - ref: refs/heads/queue/4.19
    old: f0d93d3ddde9ad01ea66a8a0ac20c3ec1977914d
    new: c4ec11da888ba06ef7c294c7ea5e7922ffa010b3
    log: revlist-f0d93d3ddde9-c4ec11da888b.txt
  - ref: refs/heads/queue/5.10
    old: 22bf353b5be554b594e0a5636ed5db7cfe65c17b
    new: f00954d4b5f3c681525bd6cb5c8628bd2857ffd7
    log: |
         4794c7d93af941e6a0adfbb2bbdcd09e2708edbf ARM: dts: imx: Fix pca9547 i2c-mux node name
         f7ce6cc37badb248354d81485db308f93d318520 ARM: dts: vf610: Fix pca9548 i2c-mux node names
         7de1aea3c9577bba878eb33c109d015ae2c28523 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
         819d3cc6ad42016fc6af65a434b1ad4d4d5f280a bpf: Skip task with pid=1 in send_signal_common()
         7ceacf5efac0940354fa0cf00c3d4e0e2563ed57 blk-cgroup: fix missing pd_online_fn() while activating policy
         9a6ae59f1fcdd44752ebb3135d5e9b29a5639122 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
         729ee6398ae9d3a95040cb05319d6f0c47d85874 ACPI: processor idle: Practically limit "Dummy wait" workaround to old Intel systems
         5bd3b88fe2f45bc4b925d404f42272aba6c02b0a Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
         f00954d4b5f3c681525bd6cb5c8628bd2857ffd7 net: fix NULL pointer in skb_segment_list
         
  - ref: refs/heads/queue/5.15
    old: ee83b058ad8327b0caa3d881c271380d1072fb1f
    new: 7eb0fca399df1df326f0ff829890c7d5931f3dd2
    log: revlist-ee83b058ad83-7eb0fca399df.txt
  - ref: refs/heads/queue/5.4
    old: b0674c06fdf685d98124632fa55d35f2793dd656
    new: e83c754ddf1c1160c810851bb7bf3838cad6d553
    log: revlist-b0674c06fdf6-e83c754ddf1c.txt
  - ref: refs/heads/queue/6.1
    old: e05469f7903f065bb892edc8dfd2c55f55b77455
    new: dd4ce2fbeb471834db676031f229eb72a54b5d89
    log: revlist-e05469f7903f-dd4ce2fbeb47.txt

--===============1991166246461915662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b7edd444b38-4de151878167.txt

512f3943a5b146bada04e675796ec2a711ed7607 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
a760793f329a154ddf6ac03f6e3d5b2fb2daf3ff HID: intel_ish-hid: Add check for ishtp_dma_tx_map
17a7b9d4f7f7517620011aa55f9c64501852406e EDAC/highbank: Fix memory leak in highbank_mc_probe()
73ed63b352b3ad43f8f7cd53d58797da975eedda tomoyo: fix broken dependency on *.conf.default
3a8d1d5957599477a3c7f12d1571b644612d2052 IB/hfi1: Reject a zero-length user expected buffer
97abe25eb00d1a66616b31c803cf5fac44a3bcbc IB/hfi1: Reserve user expected TIDs
ee941f2afed3d8da4b5d5f346869b51aa8ed32d7 affs: initialize fsdata in affs_truncate()
d9ac9a5fae9c3297985188a4f4e34b3c51f80397 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
5b2dd5ee5ecf83ef206688bd323f7c42e7b33452 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
ff96b97168e06664e1c52d0d8d5f79e6de8d94b5 net: nfc: Fix use-after-free in local_cleanup()
b61d8184b41b8beb4dc612f055c5ac6a35e9803e wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
3de4fdc93a7be2f7e5c439e710b80540cb4c994e net: usb: sr9700: Handle negative len
fd1a1522ce3208269d2f1d68758df2e00bf3470f net: mdio: validate parameter addr in mdiobus_get_phy()
616c419bb77c8a16499464e3ff4360554a1647fd HID: check empty report_list in hid_validate_values()
15538c154929f4165859f9939eafdae2ac4fdda6 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
a3869a0d515a5619469de1d5b93ae02432e8b982 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
57edb35e47c268c70300e504ee0afbb145117451 net: mlx5: eliminate anonymous module_init & module_exit
49054ecbfcc5d5869589bc38774263bc686c6454 dmaengine: Fix double increment of client_count in dma_chan_get()
eb2f72cb20b6997f228e5fcc9d163205f62835e6 HID: betop: check shape of output reports
6e8899e258cf886aa1394706f31ae24179a4af3a w1: fix deadloop in __w1_remove_master_device()
75d13ad3bdd442aa5ea19a60dc995ac98e83d47c w1: fix WARNING after calling w1_process()
3a4dc7eaf356321a60b0b6fba33b56402375671d comedi: adv_pci1760: Fix PWM instruction handling
e32f6ac31825d6f13f0c5e829ec495b28c5021ae fs: reiserfs: remove useless new_opts in reiserfs_remount
056ae1eac660919ecb671a511020ccd9f3ae9f32 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
a5a1083bd8028689f07e744a67b11304c6531d5d scsi: hpsa: Fix allocation size for scsi_host_alloc()
3adfbdb531cd7c756b24c3ad224c60b92e7e443d module: Don't wait for GOING modules
11eefc250ecc46f171335f3d65d31027d83abea7 tracing: Make sure trace_printk() can output as soon as it can be used
6a8ece81a0184e14c9879d5a14cf2225e118c18d ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
8cda90b5eea97708670d36c5c1dc96d530611836 EDAC/device: Respect any driver-supplied workqueue polling value
57bc3c240e48067010f76da89946cf962c14b1d8 netlink: annotate data races around dst_portid and dst_group
773a876aa16b1c0451c53e77c625f189377687fe netlink: annotate data races around sk_state
34a68bdbde192bd73e5fc12118f6faf931daf6eb netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
1165b9e42b44ee79c77d143fae933fcc5fe37bb7 netrom: Fix use-after-free of a listening socket.
813c43be16047e86cad622ed06c6cec294671b2d sctp: fail if no bound addresses can be used for a given scope
b1455abae6f2e2ee5017250f13cda4757d4a4870 net: ravb: Fix possible hang if RIS2_QFF1 happen
5af6428a47fc93d6943cb471ec3dc44c4e5e7542 net/tg3: resolve deadlock in tg3_reset_task() during EEH
8bb8277b2748836cd2bcdba6ff95abff3ffd9126 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
cc53d62ff2add50965687cf50b047a637983d25f x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
47ce5798a774217c6574149c432a5298da1e58fa wifi: brcmfmac: fix up incorrect 4.14.y backport for brcmf_fw_map_chip_to_name()
82f6ed3a1f411867da7f69a977c388185afc9e03 xen: Fix up build warning with xen_init_time_ops() reference
c3036906a623845af7a10dd72898625eecced143 drm/radeon/dp: make radeon_dp_get_dp_link_config static
4b7d9090bf64bfb514d9c15c9beccac6eeba027e scsi: qla2xxx: don't break the bsg-lib abstractions
85a9c9d3160d0862447f420f8ad9fcbefb1e4acd x86/asm: Fix an assembler warning with current binutils
e208b1cd201da4a9a5b9e009b6b4c7b7223a5ece x86/entry/64: Add instruction suffix to SYSRET
932047af03f89045714ff8edfce154434ae01ed3 sysctl: add a new register_sysctl_init() interface
eae5bb6d62dd2ae15b1257b4b6295287c3cffbda panic: unset panic_on_warn inside panic()
89349b4549d9ae3446ce85f9796efe4bb1296adc exit: Add and use make_task_dead.
2f0a19122df5b3c2b729b0448a24f7341a8377fb objtool: Add a missing comma to avoid string concatenation
d529b640cfd4ebf1e9d9186acad056aeaf58a0e9 hexagon: Fix function name in die()
b381cd273346f70d804fc699119a79dce23cb115 h8300: Fix build errors from do_exit() to make_task_dead() transition
3e21877f41f6f269109317460b0c17f62b527846 ia64: make IA64_MCA_RECOVERY bool instead of tristate
a873cab7e8810686f88022fe6c86d74fa40e67ad exit: Put an upper limit on how often we can oops
aadd99369e817bcd9d65eb927a1bd37049b3401e exit: Expose "oops_count" to sysfs
c5b7a87e1ebbad3b5602687cb045d641c39be2a5 exit: Allow oops_limit to be disabled
a33c95dabf39915a98b71f054f4cb07049602b1a panic: Consolidate open-coded panic_on_warn checks
9239159f70416c1c0a3200380332e12f810fe411 panic: Introduce warn_limit
48e88187e3399b6c8ec37bd9b49cdc526d8fb145 panic: Expose "warn_count" to sysfs
ef75a287c5a7de52459db62742080c475bd97d56 docs: Fix path paste-o for /sys/kernel/warn_count
52c229a9bb31b5aaac7353955bcbc7e4dadc8c1e exit: Use READ_ONCE() for all oops/warn limit reads
d207c7667529fe5c9855ccf13bd53407ca19e044 mm: kvmalloc does not fallback to vmalloc for incompatible gfp flags
13e86874f4217513cc76af447144006fc41f66e5 ipv6: ensure sane device mtu in tunnels
4de1518781674443c5d22ad9fa0020e1e1029121 usb: host: xhci-plat: add wakeup entry at sysfs

--===============1991166246461915662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0d93d3ddde9-c4ec11da888b.txt

b01c5fa6c8c9f831d454eee17c559c9b6a2d7326 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
635b7d7609772c68e6bb915c6b166b0866878770 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
541dbe463c5fdeb23328dbbe2e7306957d3a65cc EDAC/highbank: Fix memory leak in highbank_mc_probe()
dab35942b4efded0c8717cdfa5896cfaa49d457b tomoyo: fix broken dependency on *.conf.default
8a549ed47468e1089d0979d03b00b4b39c06c16a IB/hfi1: Reject a zero-length user expected buffer
48a9d816bc350b043fe0e0d174353f3c07dab293 IB/hfi1: Reserve user expected TIDs
8a1ad657db93a9b5ee85282dcb05ab8bebeefde6 IB/hfi1: Fix expected receive setup error exit issues
fd2508667ac4b9a532f9b267f709da4117b1b8cd affs: initialize fsdata in affs_truncate()
afb0ded67977a01b4bcc932917aac56ccd2a9388 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
9142e88d062c2136d5bff5433bdf751178f770d2 amd-xgbe: Delay AN timeout during KR training
5def091012bc8aa8a378b4826c5d210126f63f1f bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
3a5a7be52835da81de39f660641aaed1e29f4c6e phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
eba23b1f832241d71b750b5ea9b0a604d11c6859 net: nfc: Fix use-after-free in local_cleanup()
b0527cba52977fab1723858e1efa80799f1938d4 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
0c253574a5b1ebf7c1656b2c2ac9f16656445b00 net: usb: sr9700: Handle negative len
2f3743defa1906e0aceb9f7498a6c4659c8cec51 net: mdio: validate parameter addr in mdiobus_get_phy()
165eee314de3a501fadd831e1cccda28546d6e74 HID: check empty report_list in hid_validate_values()
e74ce8051033df0b9381439af5fd534b6ae0c2f7 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
87947bb19d670e2238cfeb9f0cd9694f4ad1b4df usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
530fe15bf96cf9c700aa95e0994828684f9e500e net: mlx5: eliminate anonymous module_init & module_exit
3691f3b98e08e33634d161ef40c3ed08eb214b64 dmaengine: Fix double increment of client_count in dma_chan_get()
22abf4c4fcbd3c87b97919b2e2522ac84fa44344 net: macb: fix PTP TX timestamp failure due to packet padding
34dd540dd8afc4493578aa98fd4a3fd65ee62e9b HID: betop: check shape of output reports
42eead031afdc95fc8985e626ab4c07f9510be6b dmaengine: xilinx_dma: commonize DMA copy size calculation
3c17e8396f3072bc19fceddb18bdc3c67a49468b dmaengine: xilinx_dma: program hardware supported buffer length
cd4db41137407d42999bc6d0591b2cc0f1f56193 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
748dc5681661e46924c88ae582100ecfbb0e54d3 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
c3e28881214cb49fd68c540fe7180a8c05cbee3b tcp: avoid the lookup process failing to get sk in ehash table
f56cee999d87c0848421fee14042a3dabf788c2f w1: fix deadloop in __w1_remove_master_device()
e3ed4bc5f099caddef66318ab8904436f2a566a6 w1: fix WARNING after calling w1_process()
399b9bacd2feec498fee8822d44a3d9ec8ac7dec netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
fce5ba92fb2f4438722534293dd99082567540f9 block: fix and cleanup bio_check_ro
0b4309970a0131c636b32652221e5b91a2d40fbc perf env: Do not return pointers to local variables
839f02711bb505cda6b06c005d5e56719ed630d3 fs: reiserfs: remove useless new_opts in reiserfs_remount
5dc4e9b112ac352338cd2312cd0e4bf3c267571d Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
0e7545073bc8257cc39b1fd39febde0305ebe6a3 scsi: hpsa: Fix allocation size for scsi_host_alloc()
6de011617179e2bfedb3aae0db0389027c3594e4 module: Don't wait for GOING modules
2f18dee015c47420514624b547fc6a40c2385344 tracing: Make sure trace_printk() can output as soon as it can be used
e11a343d3e83da391c8245fcdc124a5a44a5db2d trace_events_hist: add check for return value of 'create_hist_field'
7317a3a740bc120e9dde14132bf0ece02c816d70 smbd: Make upper layer decide when to destroy the transport
867aab2385e9534da4ee03ed7e4814239b14c0f6 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
5ef36ff4b947d3e98e5cb92fe169b44c00c1cbb1 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
5d5790d1099da9f92172ee1c6fa9a488933d0669 EDAC/device: Respect any driver-supplied workqueue polling value
58eeef564fd66f14cddf47343c88483d1121933d net: fix UaF in netns ops registration error path
4715169b7e9ce4ebe0b584987c4b84bd2b85524e netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
51572917555aeed1c95ee1618376803dc0b49f6b netlink: remove hash::nelems check in netlink_insert
c12c087f02e754ae56264d07fde4df0629ca353b netlink: annotate data races around nlk->portid
59cb13e734e864a4a2d2dfdb1e2d3eb78238539a netlink: annotate data races around dst_portid and dst_group
c53674c21f77a684568107eaf82293c382787258 netlink: annotate data races around sk_state
a3f0b26c2fbe61415c3ec14a5f4221365dc68ec3 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
9d0cbfd0ec69dfb0e83721069d03cdd7bc3f5949 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
31ed0e4a4650fedb3a316f5f23b614a761a8576b netrom: Fix use-after-free of a listening socket.
808563dadabc3d52e3502962882421ac320295c0 sctp: fail if no bound addresses can be used for a given scope
f181bba71413de1e43c9f2a360d81257d2601110 net: ravb: Fix possible hang if RIS2_QFF1 happen
699c4d5ddd98f40b41d20050066a8dda0e05e40c net/tg3: resolve deadlock in tg3_reset_task() during EEH
6cac9dc45cf0ad8e5a7b6ebc42ba93c641e14aed Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
5971fa3e8eabb6f005c07dba2ce4b9540f31b1e0 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
2fbf7c7119818307f9c4e62710c7ea12a701befa drm/i915/display: fix compiler warning about array overrun
990edc48f3a644eaa9e4a04d227895ad5a87af26 x86/asm: Fix an assembler warning with current binutils
1f2a5a1472e688aef4e558d4c05a10df15cee6d9 x86/entry/64: Add instruction suffix to SYSRET
2e6f05fb8873b824ee1245b1fafb8f7ba28a2921 ARM: dts: imx: Fix pca9547 i2c-mux node name
1b0dc5c0a6941b33401aa9f92a093ef6f53412d9 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
ed6e7fbc5d1ff6f535483650c139384e5775d058 sysctl: add a new register_sysctl_init() interface
04133c06a642225495afc16a2777d80631fd9493 panic: unset panic_on_warn inside panic()
7d88098e51c8297cc6c48e9e637a70561eb36e39 exit: Add and use make_task_dead.
19c2887d7cb457eb595471e10f6c228e10e70957 objtool: Add a missing comma to avoid string concatenation
72bc86d24268c74ff56b4fe267105449ef6b6220 hexagon: Fix function name in die()
f42d5c7e00a67f9c8ecdd7cf0033ab29ed33cc99 h8300: Fix build errors from do_exit() to make_task_dead() transition
aca9f164592087823d1695377ad80ec60f229716 ia64: make IA64_MCA_RECOVERY bool instead of tristate
357c13b59aaf1dfcf2b28d18820d4900d1aa51c9 exit: Put an upper limit on how often we can oops
4bc3e3a0a1409184550933e6a55230bfa505daa8 exit: Expose "oops_count" to sysfs
69b5fee41fcbd98c82514add8698c9665d52c580 exit: Allow oops_limit to be disabled
d8e6170abb6d30e4a94ff9998020f5f88c1c5178 panic: Consolidate open-coded panic_on_warn checks
b2f55d284c6cc3fa1ca4a6b452da6eda5a9b6268 panic: Introduce warn_limit
36c0e60d01935cd4f64526935c9e911195830a67 panic: Expose "warn_count" to sysfs
98c6bf24881aa04c6fa64468b3224a46f823bc09 docs: Fix path paste-o for /sys/kernel/warn_count
ce6c671f99bb4197dad2fd0cd1425487d6c1feee exit: Use READ_ONCE() for all oops/warn limit reads
594d0e3d646b7f6c9220cd0b1acfe23bcd7c7210 ipv6: ensure sane device mtu in tunnels
c4ec11da888ba06ef7c294c7ea5e7922ffa010b3 usb: host: xhci-plat: add wakeup entry at sysfs

--===============1991166246461915662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee83b058ad83-7eb0fca399df.txt

c96b8b870d0b7afe283ce0d3b6832cc40f0dc6f1 ARM: dts: imx: Fix pca9547 i2c-mux node name
44683662061f055dc2db86a45f8fec311e4fea10 ARM: dts: vf610: Fix pca9548 i2c-mux node names
688399555fb26fe850d7fa96357f2deae521e145 arm64: dts: freescale: Fix pca954x i2c-mux node names
af914f446d38b60a1656e847987ea2c23b8e807f arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
2a8a9f60d6fc124362180ab0f6a3f36b09ea25d0 firmware: arm_scmi: Clear stale xfer->hdr.status
8e53c37619cc8e1aba4f9337592d3b1c83b11519 bpf: Skip task with pid=1 in send_signal_common()
d51b7ee4d877814713de54394e8850815deeefc7 erofs/zmap.c: Fix incorrect offset calculation
c0bd6f032a24f9cf93d8aae73f7171d6245a2486 blk-cgroup: fix missing pd_online_fn() while activating policy
bdd746f99109217d2c9493039dea26493c5e0797 HID: playstation: sanity check DualSense calibration data.
040b32c24756353f988646257ff532af20b4e530 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
cca8d845c97d9f77e5a908d8893e47e7504bf417 cifs: fix return of uninitialized rc in dfs_cache_update_tgthint()
6f67e491f45d363ceb500a33dd366668ee857ba7 ext4: fix bad checksum after online resize
b64ba5e71b449dfd539b5da65c3e711764adbeb2 extcon: usbc-tusb320: fix kernel-doc warning
695315f971646d213b020810622a04a58989591d ACPI: processor idle: Practically limit "Dummy wait" workaround to old Intel systems
74732931e4c8e5b8e05cf4fdf369c34a6bfb33f3 Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
743a188b014b4aa081f6e770265b1cab131b475b tools: fix ARRAY_SIZE defines in tools and selftests hdrs
eda2f743ddaf4c55d08fb5fa3935bfe906273e14 selftests/vm: remove ARRAY_SIZE define from individual tests
b8523c6503a25021c6e37795c170b1f3c3233539 selftests: Provide local define of __cpuid_count()
fe7965158534447ff68459456de0eab7817ce5a6 net: fix NULL pointer in skb_segment_list
7eb0fca399df1df326f0ff829890c7d5931f3dd2 net: mctp: purge receive queues on sk destruction

--===============1991166246461915662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0674c06fdf6-e83c754ddf1c.txt

167346e6070aad6bdcb594db1f69e0aa32a8d983 clk: generalize devm_clk_get() a bit
646eca5384a98d61e14e74d239d84e797d817d18 clk: Provide new devm_clk helpers for prepared and enabled clocks
1ed9b15c5287c719ecc84d02aada7de757e7a88b memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
a0188ce6b71a6a9bbbd5cf5da4a87d0978590c45 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
68e632b09a2f1307eada2b8e98f70147ad5f39e6 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
85dd36b54b303d64fd07be6d1029bc2cce6e61ed ARM: imx27: Retrieve the SYSCTRL base address from devicetree
8e9a7f0cbb2a43e701fa908620ed1f0fa77d2505 ARM: imx31: Retrieve the IIM base address from devicetree
70c4c32e13fb0310992f2ef98d3301adc2a92361 ARM: imx35: Retrieve the IIM base address from devicetree
59a5dae673d411cde6e8b2892ee3d78be1ca41e0 ARM: imx: add missing of_node_put()
cef61a74cf2f722ce57be14cae81705b10e42df5 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
650ef76d74c3742be3eaaabf76a2bd8268bd54ce EDAC/highbank: Fix memory leak in highbank_mc_probe()
a006fff59acecde154743e12bcbf5977846e8292 tomoyo: fix broken dependency on *.conf.default
0ba486d9a24da7db1b13c9f4c6fcd06a945f6dad RDMA/core: Fix ib block iterator counter overflow
c63d9b9f8d875e5b7655e80a526660941e1fcd4c IB/hfi1: Reject a zero-length user expected buffer
7547ee03a002904c93633ecce66e57ebead602d7 IB/hfi1: Reserve user expected TIDs
7b358abb9e55ac97a36ebe02182fd5fa1a136e52 IB/hfi1: Fix expected receive setup error exit issues
ea5bb97f09e1569abf6a9f70da9a0bd7b7c76433 affs: initialize fsdata in affs_truncate()
9420d43f9bf5c73dfaa0b928c84be6af8067d348 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
a651cc96ea74b61a190c88ece350466d24fce1c0 amd-xgbe: Delay AN timeout during KR training
c3eb1dc585527d6f54beb7cc7ff13d2ce5d5e348 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
165d44275c225eba8ea31c90a0153f94e333bcd5 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
6870bc06ace6edb498c6e588d2b054d6ce0c27a3 net: nfc: Fix use-after-free in local_cleanup()
b18d468a7486e533cb495fbdb44b3868743295d1 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
7409fe7b25dcab21e97f5a1eb68b740a8a847dfe gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
447b08b101c7d4942f25a5801f2f5a97d02aa296 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
1e0cc7357b8f044e2b7d41ab7dbb90b4e3d19824 net/sched: sch_taprio: fix possible use-after-free
17c145ea41ad854866c9412e4a508f654a73cd4a net: fix a concurrency bug in l2tp_tunnel_register()
9606870cfd286c21905583a50784b3aa1b1caadb l2tp: Serialize access to sk_user_data with sk_callback_lock
f27aace714d6bd055dbb22af5589bec32b05eda5 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
dd2ca2ec99e06304ac5bc586859d9507c1e123ac net: usb: sr9700: Handle negative len
69c3fd8f19e0d4e6937d10a841d4286860ead33c net: mdio: validate parameter addr in mdiobus_get_phy()
180a7206ce59878619d06ef407e01b1bc3fd01e7 HID: check empty report_list in hid_validate_values()
a1b3290b9a67f2e18aa5cf1f6b208208673f55be HID: check empty report_list in bigben_probe()
408ee6b802280c535ed322b894ae9b0c9212dd1e net: stmmac: fix invalid call to mdiobus_get_phy()
c8e540301689f8712dfffa78510d2ec60dc0cd12 HID: revert CHERRY_MOUSE_000C quirk
c1f0eb67f6f1110a3d6531b53a1b5eba4b7c73d0 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
084fa58e12200b6475ed303955065881f7191843 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
a305002b999fb9a5a683d63bd5a4d725015cf6fa net: mlx5: eliminate anonymous module_init & module_exit
5503aa393432e17d325452d72c3a09c2b9a78848 drm/panfrost: fix GENERIC_ATOMIC64 dependency
ba82c47438c83e4c39d2b1186a4bccfdd943b89c dmaengine: Fix double increment of client_count in dma_chan_get()
b8bf142701915973a76d9433cc15aedff390c33a net: macb: fix PTP TX timestamp failure due to packet padding
5caa88872c5bd237b56e9fd40279796834efc002 HID: betop: check shape of output reports
a5247761d288dec6bcc2855529630d0047f87ee7 dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
a41487491ed545e098a15aae5317bb0c58bb97b1 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
5925aa2cf6f063eddb22e0c738940992fe873394 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
1d2ff3d02c52767ca846365f4c4eb83ba63037ba tcp: avoid the lookup process failing to get sk in ehash table
a2e6bdca9afd6fe8d6b24e6c5eab286198d443f8 w1: fix deadloop in __w1_remove_master_device()
d7d9bc724a1923503b246d13d3f6de9019ccfb6c w1: fix WARNING after calling w1_process()
61770fbb0ca73df66ea2ca3b9f58b493bf10a6a3 driver core: Fix test_async_probe_init saves device in wrong array
ae3d4bfdcff7134e0deb62e88d28b06297e53787 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
4a5a0ae9921604f1b337815d549e7a466051b6cf tcp: fix rate_app_limited to default to 1
69564d80710da615879886877560faea457e633b cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
ba2b6fdd786d5a81804633be5e1051ecdd9d877e ASoC: fsl_micfil: Correct the number of steps on SX controls
6305be562a9d75a1167411ca7c7d775b0cc22606 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
faad7b9cbb13e50f9bfc39b56652b33fa6b1d255 s390/debug: add _ASM_S390_ prefix to header guard
60d332e5bc3e4ea6acb7fb83ee450fe1fc5ca000 cpufreq: armada-37xx: stop using 0 as NULL pointer
80ad9a0c30c0fc913868e0de60f30068b34c1527 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
c1b4fef3082afe3fd8bcdfb3bab0a93336347507 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
87503d3874984f672cb3b80cf1e690806ad65a96 spi: spidev: remove debug messages that access spidev->spi without locking
05c324f811c08047dd97e3eb4dd25cd43a57b898 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
9262536bf96efbbf75ca0b3bf51e5edf0a3aa477 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
03b956b471b233c9e9c8d843ca20e931c9d4e9c9 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
62b001c2be7b1b0a779600c96f0488229ca9d4d7 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
1ac44f67a0af037cda267404a3ef669d89fecd6f lockref: stop doing cpu_relax in the cmpxchg loop
9810f46e7f6a9962cc9f8e9c65797b91a578897d mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
90531a907f3435d32d5c2a89f1c8f8c460f74db8 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
5f69cec85d01d5d5bf41fbf42e8d649350f88c9a mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
5876cd7d04092238a6b8cdc590a9721ff4c3cfc3 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
be7fba703b8c33a9f8507364f8263043e2596b40 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
2d5a74429793051a84cc06d27ede13af0fd8ac3d fs: reiserfs: remove useless new_opts in reiserfs_remount
5d08e0f7d0cb2c99419802662e3e59b8bbfb55ad Revert "Revert "xhci: Set HCD flag to defer primary roothub registration""
daec4ce64399dc939141775ada2a2a11cb896cff Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
719016b784c883c22f10a676f88459ea1528e355 scsi: hpsa: Fix allocation size for scsi_host_alloc()
33b45aeafc103b2f1ee7a01167d57f6d5009a5d7 module: Don't wait for GOING modules
d0db90975d5469a024ff102cf051bc38a8775e11 tracing: Make sure trace_printk() can output as soon as it can be used
945eef863bc45d2c86b5b3b0b4f8eb0a1183bca9 trace_events_hist: add check for return value of 'create_hist_field'
fb60a63befa27fbb4d061903d945777fe580d8a9 ftrace/scripts: Update the instructions for ftrace-bisect.sh
8dbc9c138288cd976c1459d0b9cd5bee818f6acd cifs: Fix oops due to uncleared server->smbd_conn in reconnect
495518c967b9f62059021f0a0883b235eacbae4b KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
7464380853c83cf05a7bb687bc6370658a347d1d thermal: intel: int340x: Protect trip temperature from concurrent updates
0d809435953f65643435fc93b1b551207da8d257 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
ef2baa7482ff407340d673f6a8c167f763cc881c EDAC/device: Respect any driver-supplied workqueue polling value
4d943f8bbb7f363f47df7cf8843729bb572c7cdf EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
8e416692ca9d44e5d02c626dc104c941157de0b9 netlink: prevent potential spectre v1 gadgets
1f4979ff0cef1fe5051caf6023b636f68be5015c net: fix UaF in netns ops registration error path
2d1c077f82b30ca1bbc4cc1eb5fe58b4dcc907e7 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
c167ea8caacde4a25b1cfaedc66f37ca3aa6ef31 netlink: annotate data races around nlk->portid
91f07118102a04fb334a832416a010c7913a1d70 netlink: annotate data races around dst_portid and dst_group
8236468ef366886cc22ab7cb8fa5666a937785ff netlink: annotate data races around sk_state
8537f5910189da9d0fea219d9cc21e1772dcfe93 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
a45f7037ae20d42cfbcfee65fdc0015b5326e85b ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
c7a21028af6d899066a2de26599ed0876690a610 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
fe7fd258e9594ccc911e5a47448c62654e9af990 netrom: Fix use-after-free of a listening socket.
f6e65e42ab3f9d4d17031c50bdef57d0dec2ccb5 net/sched: sch_taprio: do not schedule in taprio_reset()
3c8e675fef555402858d0d3ed536b998a98d386e sctp: fail if no bound addresses can be used for a given scope
4a297dc06e1a0eaa77b9bca104ed1c51722af752 net: ravb: Fix possible hang if RIS2_QFF1 happen
439284ff093b083172d59d295ba4b03a9e28a3d1 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
b9e7f33431eacf7322d2e16c0a6e1382828a677c net/tg3: resolve deadlock in tg3_reset_task() during EEH
18f79a9c30c782000e100c0a0bbc19ff406e5bfc net/phy/mdio-i2c: Move header file to include/linux/mdio
6eb12e9d5ec66b023a440842734b2d0012fd205a net: xgene: Move shared header file into include/linux
9610e8072dad98fd437462d04f66c53cb0160da9 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
36577d3a9cfd879fb0c7820ca3544926e4b69ebe Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
2ee6ccf002af529cc7f4091cb380b0bff933f991 nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
5b2e44ba417ade6571b2090bc22a61a3b4c6356c block: fix and cleanup bio_check_ro
f8dd9e2e269ed0341aed3391201ee704186fdad8 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
1200724e11514a34c88fb6d50565d37ed2deadee netfilter: conntrack: unify established states for SCTP paths
c4a2b56231debbc6e00a4d9b53c9c7d62b8a72a6 perf/x86/amd: fix potential integer overflow on shift of a int
b0af2f90d4866b4e4fd90f6324e800864a68738d clk: Fix pointer casting to prevent oops in devm_clk_release()
23cdcd298126a2e8c1d8cf5e31c8228b8ff32ffd x86/asm: Fix an assembler warning with current binutils
807fbe71f3664cac590d1afc44475f188462bdaf ARM: dts: imx: Fix pca9547 i2c-mux node name
14280e51af2b234b052a7af815ac9da4db8fc66c bpf: Skip task with pid=1 in send_signal_common()
5f46f9ed012f66e7523fc1a68fa65693c1230502 blk-cgroup: fix missing pd_online_fn() while activating policy
0b68400bb136df5da33dda7f8a267226c5eb2a53 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
9eab9975de1702cf9f196fbe4c29491fe7d337bc sysctl: add a new register_sysctl_init() interface
e7ce8d4b19767cabedeae61cf90cd2a1d2ee9ead panic: unset panic_on_warn inside panic()
16c3d68761fb899fafd41713edf432ccd9de906e mm: kasan: do not panic if both panic_on_warn and kasan_multishot set
ee107cbd9fb5984d3941bd8c1bf8fc0f5af43627 exit: Add and use make_task_dead.
3f599dd79362fbdad9eae5ca7109220ad2df3f02 objtool: Add a missing comma to avoid string concatenation
da64a5402cba2f3309f3749ea3131231fbe59185 hexagon: Fix function name in die()
a66f1e52a4f80de6287fe979e013e0121a932e33 h8300: Fix build errors from do_exit() to make_task_dead() transition
030289881cb372516fd2d36cc9d9d4a43cfe6bcd csky: Fix function name in csky_alignment() and die()
a6dc20de10f48d4c3492206bcf4bbe57d4bbbdc1 ia64: make IA64_MCA_RECOVERY bool instead of tristate
a5e296a04c1f1681b3110a082af8833aee68177d exit: Put an upper limit on how often we can oops
2d8fc0b940475ebd4de04e40c1dc62db87b5dd26 exit: Expose "oops_count" to sysfs
9f3898e8d2e20d20fe02bf97fa73b6b81cd8425e exit: Allow oops_limit to be disabled
e355a91689ab72a4d9a5dafb87900a6601192de4 panic: Consolidate open-coded panic_on_warn checks
4a80e97e0d56e0c2187b6c4c4cd927793ebc098e panic: Introduce warn_limit
23a1aab6ed86ca6005636930dc349c54d7629edc panic: Expose "warn_count" to sysfs
caf0df6a06e1a309042e1727fc2d26169c3eecfb docs: Fix path paste-o for /sys/kernel/warn_count
902bc4528a9d3aea7c32c03b3e04499215bddbed exit: Use READ_ONCE() for all oops/warn limit reads
ef667b676b9896fb68964a312b0b61bc6b2ed338 ipv6: ensure sane device mtu in tunnels
e2a19f1a0e4b6355af5f10f29d1f42fe6b0e1ed6 Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
78541c3d70c8d9d2b336f79dd29d9aa56c918767 usb: host: xhci-plat: add wakeup entry at sysfs
e83c754ddf1c1160c810851bb7bf3838cad6d553 Revert "xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()"

--===============1991166246461915662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e05469f7903f-dd4ce2fbeb47.txt

7702c41adb3967b9a6d233c299039719911ddaf6 ARM: dts: imx: Fix pca9547 i2c-mux node name
d3acfd6f060af0a5ac645d3ce53db8fa18db82e9 ARM: dts: vf610: Fix pca9548 i2c-mux node names
375d009b77c9e1e53cbad052f6cad79f3128dca9 arm64: dts: freescale: Fix pca954x i2c-mux node names
4e4f45921089f9c5fdcff2b6dec85a8e00dc8946 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
eb44154a45c408682a485dc7062e5960b9e71088 firmware: arm_scmi: Clear stale xfer->hdr.status
cc4b60dee0388289cc01c2093cfbd2e885fab511 bpf: Skip task with pid=1 in send_signal_common()
010e5c224a3eb619cee69e4c8fff80cf95a10589 erofs/zmap.c: Fix incorrect offset calculation
2a0255205fb9cd0e0b50f561589a246dbdbd6ed8 mac80211: Fix MLO address translation for multiple bss case
6c5076283dc40a89fe6f50f734823eb5617a12ba arm64: dts: msm8994-angler: fix the memory map
d963f5d4152aa85b8e87089b5cfe7a51d45fb7c9 ARM: omap1: fix building gpio15xx
535a5f452de57ae62dcf51acb8c6dbde1e3e9cdb kselftest: Fix error message for unconfigured LLVM builds
72af0f73f444099488c9e2fd0dde5c25298e2a6c erofs: clean up parsing of fscache related options
349ae3e11bebb8307442fb1a9ed753d21c5600db blk-cgroup: fix missing pd_online_fn() while activating policy
59edab6f4338cb0900679728d375dc3fed716f1f LoongArch: Get frame info in unwind_start() when regs is not available
cc465c86541babb036b9ecd3cddeb61d76038e94 ACPI: video: Add backlight=native DMI quirk for Acer Aspire 4810T
40a046dee32593700f8cbfd7ef6ed7287476a21b block: fix hctx checks for batch allocation
c9f7c5873a73a08aaf937c53f3ddb9ad885e9184 s390: workaround invalid gcc-11 out of bounds read warning
22bface3d45c91514293eb5d9603bf1ebbe0ef71 HID: uclogic: Add support for XP-PEN Deco 01 V2
133a1fe5a07e8e13d22a62dfd5f15ae54fa97aca HID: playstation: sanity check DualSense calibration data.
974ee9ad4115903c8a1260e6730890e00ed24694 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
3135addda89455e803d05fb777607d102218eec0 gpiolib: acpi: Allow ignoring wake capability on pins that aren't in _AEI
2689f49fe661abd2459597f9177668c094b09e69 cifs: fix return of uninitialized rc in dfs_cache_update_tgthint()
bf743e2654494e79598db8ff55522d1a2ba477c3 nvme-apple: only reset the controller when RTKit is running
75200e4c61defe51077b3fd88ddabf60fa9423df gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xRU
91b485c197802e54c6f0a2df962040df42e4aa94 gpiolib-acpi: Don't set GPIOs for wakeup in S3 mode
0d85916598cceaee8113bfcb72f9c184b368d723 net: fix NULL pointer in skb_segment_list
702d9eca66846b4846bad6d3d03b64ee1a57dfbc rust: print: avoid evaluating arguments in `pr_*` macros in `unsafe` blocks
dd4ce2fbeb471834db676031f229eb72a54b5d89 net: mctp: purge receive queues on sk destruction

--===============1991166246461915662==--
