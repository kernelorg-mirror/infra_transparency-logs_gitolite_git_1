Content-Type: multipart/mixed; boundary="===============5927308904017921866=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Feb 2023 08:05:26 -0000
Message-Id: <167541152695.16035.13734401889446501652@gitolite.kernel.org>

--===============5927308904017921866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9cb9bee0ff01e22eb9f8c2be755085384214d607
    new: ca7e7c4a59b2729d11d2af5098bb9f2f11e1c76e
    log: revlist-9cb9bee0ff01-ca7e7c4a59b2.txt
  - ref: refs/heads/queue/4.19
    old: eb6f42f2c5c302d15fa3d5e79bab17dde8063558
    new: 070bac2784406d57e0c6bf0adc2f97e5a072cb64
    log: revlist-eb6f42f2c5c3-070bac278440.txt
  - ref: refs/heads/queue/5.10
    old: c7ed3af9176f5619c5b1e53b661557c248d70703
    new: 1b1f1368d1a67155f82d0c65d6d274a463a31ca8
    log: |
         a247399bdf8b7fd8742eab09c1c3c3ee1035e9aa ARM: dts: imx: Fix pca9547 i2c-mux node name
         69dec0c67c6eb34c3a099f47ea08cb9d28bb110a ARM: dts: vf610: Fix pca9548 i2c-mux node names
         a452bc38903e0c69d02dd24515c93a13b69a03a4 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
         77e5c8dccd323397fe8797e5660150593f16aaed bpf: Skip task with pid=1 in send_signal_common()
         5f3b862414f6cdc0996d40ed3800306968fcbf0a blk-cgroup: fix missing pd_online_fn() while activating policy
         1b1f1368d1a67155f82d0c65d6d274a463a31ca8 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
         
  - ref: refs/heads/queue/5.15
    old: 4af256120b9148b345435927089a5f51025201dd
    new: 7d93b7cc3645dcfbe9bb06d5fccf3b7a13d2a78a
    log: revlist-4af256120b91-7d93b7cc3645.txt
  - ref: refs/heads/queue/5.4
    old: 0984ad8078a73cec1b73578f81a11d5a240c09a3
    new: a52c8cfb48de4f4f53f4f607720da4bda8864de2
    log: revlist-0984ad8078a7-a52c8cfb48de.txt
  - ref: refs/heads/queue/6.1
    old: 48cc0316c958773a21d0880a7f8bbeaccd964613
    new: 4349d68f6d538d63ad74d33d336a7b9822509c0a
    log: revlist-48cc0316c958-4349d68f6d53.txt

--===============5927308904017921866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cb9bee0ff01-ca7e7c4a59b2.txt

e865115d129cdecb4a53d209b5b5256c56cef9ac ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
12bb1b16419b8b7181dcba2f78fc39d38ea06e89 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
2d5e7afc4a32cf7a03601aff2772ee623f7d4f52 EDAC/highbank: Fix memory leak in highbank_mc_probe()
fdf2ed54dcd15c402de9f8c09f4272d4c7969f9a tomoyo: fix broken dependency on *.conf.default
2a2d1e3cb573231ed211e728942a3bddda2ca021 IB/hfi1: Reject a zero-length user expected buffer
42d170cb8efb202898c6a6e8dcca7305d7b7fc6b IB/hfi1: Reserve user expected TIDs
a2f2186890af0adb60a79fea055985708ae84ba2 affs: initialize fsdata in affs_truncate()
998642b51c9ab5c774512b9f790252b3c2ea4666 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
4355d3d2a973e632b56db447be672daa90add24d phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
9b5e1ed8c0477fe4d2e33fe52b2c8ef28dcd7ea2 net: nfc: Fix use-after-free in local_cleanup()
f36618ce6b6f350443b98c0a7e48bf0775737efd wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
2ab2e99827388a79018fd609546b2687adc7a204 net: usb: sr9700: Handle negative len
379875c1bb48b9b6bb8ec79d5beaa0ab9551bb89 net: mdio: validate parameter addr in mdiobus_get_phy()
bba49c0dd326c67a17467b8a61742b5a5f566ead HID: check empty report_list in hid_validate_values()
89c5080008bbd6f8bb2aebde741c97e3c77578bd usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
25d7214047759cfd607db8920b41a121cd85178e usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
0f1c45ac542ad17803629a36b43ddf6b4ac4efd0 net: mlx5: eliminate anonymous module_init & module_exit
d2ce9c3bd845a9ab29572ee31d34269d8b14b63e dmaengine: Fix double increment of client_count in dma_chan_get()
32c03da4571d23e24568f9308cad0abf6622adf0 HID: betop: check shape of output reports
fc466b5684cf890076b735d018a9ce2825f67e01 w1: fix deadloop in __w1_remove_master_device()
2a0653811f9012f636c8fbf5dcfc3d107eafc8dc w1: fix WARNING after calling w1_process()
8f40a3ed3df1551e45857966444f9ecb2076f661 comedi: adv_pci1760: Fix PWM instruction handling
81f5222c62480869ef3482ede9de9cbe844162ad fs: reiserfs: remove useless new_opts in reiserfs_remount
f493cb4fba4aa8e076306dff6787250681c53767 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
7d4f606a10cbee16977b5e15ae45ea971690e3de scsi: hpsa: Fix allocation size for scsi_host_alloc()
69be1467b027b957c9a9a112f5a4e22134134ac8 module: Don't wait for GOING modules
b7222d5de5fff5d5e6c4ba5467ec3ccc8c8cdeec tracing: Make sure trace_printk() can output as soon as it can be used
4544ecb5f8af09d4206bf7c57026f5ae88002edc ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
726fc232be4c8956961fd4bcb1d4e51fd260cad2 EDAC/device: Respect any driver-supplied workqueue polling value
a7d30f8b04e8b1c6fcde4b1c223483c2a9bb8b9a netlink: annotate data races around dst_portid and dst_group
fb3999c00763ba77a8d7ae7f87d109c6358f5456 netlink: annotate data races around sk_state
0c0539dd94c40104bf3642fbd9817f6fb1ac7c33 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
3e531e4d12405be875f24937df93d013e2073e0d netrom: Fix use-after-free of a listening socket.
588a99d64f0293680fe27812788421f7f40beb55 sctp: fail if no bound addresses can be used for a given scope
6f7ff0f918e000199cd2f7e67a511968da19373d net: ravb: Fix possible hang if RIS2_QFF1 happen
ce0ab92504098bfc118ba2a451b2e24e051b69e3 net/tg3: resolve deadlock in tg3_reset_task() during EEH
63ef6ba33ba1c05034a0a6519e78dd3e331b8028 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
481f809b9ff9cdba588aa250c690472fd593fbb5 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
c53c87e1aec83f68fdf62edce3ce2e641c218864 wifi: brcmfmac: fix up incorrect 4.14.y backport for brcmf_fw_map_chip_to_name()
e991331bfa91e730631df7a0fa3195844c567631 xen: Fix up build warning with xen_init_time_ops() reference
75c41aa928693ff0caf058e717c749206d5e68b3 drm/radeon/dp: make radeon_dp_get_dp_link_config static
5c9b4104591d754533d32418a4dd505555adf0c8 scsi: qla2xxx: don't break the bsg-lib abstractions
c2a6d6976c348a6d7e0fd335f9bb8a764c03e90f x86/asm: Fix an assembler warning with current binutils
78d1de971ddb1659facb34317442e3c27c8090e5 x86/entry/64: Add instruction suffix to SYSRET
945f3b8cec5b7141514c7f3885d207e5a4df7221 sysctl: add a new register_sysctl_init() interface
5a3a78e62ef61691f3f4e5030d72e4c481dd51d2 panic: unset panic_on_warn inside panic()
61f7008b7971e89ddfeec80676c57e280b9f12ac exit: Add and use make_task_dead.
5e118cdd099aaff70aa11d641d21b5839c9c0cee objtool: Add a missing comma to avoid string concatenation
9aaa4d36db8bfd6a658bd224283917bd3cd5a879 hexagon: Fix function name in die()
bf6fe0fe7828b6e18e9449ad8cb2191ad1c0bc77 h8300: Fix build errors from do_exit() to make_task_dead() transition
b7c1a74b39696101250a0b5673bf6fba2acc4900 ia64: make IA64_MCA_RECOVERY bool instead of tristate
4889a9f18ee050f5df3ffb77c32ae518c04657ef exit: Put an upper limit on how often we can oops
14c2fe19fb4c4dddca9120b361ac82dfcd2c16df exit: Expose "oops_count" to sysfs
5b41d31f2e4d320e1997f009cc52c47a155f20a7 exit: Allow oops_limit to be disabled
26e6d53a28ef6e9653e067843ee58fae594bca16 panic: Consolidate open-coded panic_on_warn checks
a331f92d024aa7f5d70944363caec48b797a082e panic: Introduce warn_limit
85be1d5269a70ecd89523b7ab29b8f5eba383bb3 panic: Expose "warn_count" to sysfs
cc96c4c2454ff9c98bfcf95a00c35acfe9d31dd2 docs: Fix path paste-o for /sys/kernel/warn_count
ca7e7c4a59b2729d11d2af5098bb9f2f11e1c76e exit: Use READ_ONCE() for all oops/warn limit reads

--===============5927308904017921866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb6f42f2c5c3-070bac278440.txt

e40e69ab910ca4b5b9115955a521d0a68ab189c6 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
4db5bafd043b53083ccea6cc4d7de3d8c55c16dd memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
84be8799ebea301a969dc7381f6914b00b4c2ed3 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
9d1059277895d96322247808c4beb2b03edd79d3 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
325d63ccf6869b590a41c31ff3d191db9911e705 EDAC/highbank: Fix memory leak in highbank_mc_probe()
76c8c41a295a965241f248929c5210915c2623e2 tomoyo: fix broken dependency on *.conf.default
fe7489d8aaf1ebba0f732e04a98b6e071edbe4e8 IB/hfi1: Reject a zero-length user expected buffer
cf1ee16b1f9cfd2cd9bf8a2234db013dae0be4d5 IB/hfi1: Reserve user expected TIDs
2537088db559d739791210b0fa624ebb914e4554 IB/hfi1: Fix expected receive setup error exit issues
fb0c28c760ed2600a809614f738efaf796d98ce9 affs: initialize fsdata in affs_truncate()
5c13df0690607ed9c55337f25fbaf77aacdf29a0 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
1d8368ff7ab260984a1918142dc0016bab31d102 amd-xgbe: Delay AN timeout during KR training
24ac01360bd2a4f6724d09fae48feac6f82f2d66 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
b79bce62f58bd372f841848314fc6adfe4dca218 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
9548eb0d88b55bb404ba94c29587f274f16feea1 net: nfc: Fix use-after-free in local_cleanup()
d64556ac1c7d4193abcbb21b90891f1291c90d40 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
2fb9baeea2475e12c5cbda717d6038421f5db926 net: usb: sr9700: Handle negative len
c0390ce37ac2a3e8408fc985d8238c9945e9fe43 net: mdio: validate parameter addr in mdiobus_get_phy()
40a239c84068c85fe784676b4f35c4350d17e43a HID: check empty report_list in hid_validate_values()
340ecd1dc8c82c4c4d636bf8402d099c75520d1d usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
346a3d3ffd69d6e6f45ca0fac73658847fcaea94 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
b07f2e6ae54abd568cd4f88c5ffcf816cd3c9b2d net: mlx5: eliminate anonymous module_init & module_exit
5f2991c5cf7dfbe698bbf98ce293e5a27708bd64 dmaengine: Fix double increment of client_count in dma_chan_get()
13911c5dcd09f8f72bb19985ae4823027bcdfb41 net: macb: fix PTP TX timestamp failure due to packet padding
9d878eec35af2e19793bdfe86fa9fe7d36e4102e HID: betop: check shape of output reports
45baab435313d27422ddf54bb0ff420b954dbe8d dmaengine: xilinx_dma: commonize DMA copy size calculation
415f1c3151ba9399b830e83b7bdfcbf9812e5db9 dmaengine: xilinx_dma: program hardware supported buffer length
7594a24084bc08359f7baafcf4657a1ee5474043 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
e21bb065d378f47a07729ca9e2d01d3f7efb6cf9 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
155720862b6e86005534febf86ce6ec4d7b69cac tcp: avoid the lookup process failing to get sk in ehash table
891944fbeacccbb4f4aafd77b2ca596a4f5f6691 w1: fix deadloop in __w1_remove_master_device()
2e50a654dba37cb195ca8c58fba10491a47fc06a w1: fix WARNING after calling w1_process()
3d637b5689a9d90dcffabb7d73da06e782f43ed5 mmc: sdhci-esdhc-imx: clear ESDHC_STD_TUNING_EN for manual tuning method
56344e2763e86e28b205fcad83624d33bc556379 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
896c205c1b5a4bba5bc945d36eba183c9aeb8f30 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
5ef29363665b58d1176a3800b78c3379bcf4afec mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
30d351d3a3c43596bb7389f3e86a6ae116c589e1 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
9bf8c0f95844bad6aa571e96999de776fb51808b block: fix and cleanup bio_check_ro
16520fdfa0fd9c5740380548ceec209e346318e1 perf env: Do not return pointers to local variables
4336cf8e15cf395de912ade0302a68c08b6bce6d fs: reiserfs: remove useless new_opts in reiserfs_remount
551c889aba030194b86cdab14f67e7519d70d6a2 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
f065a3193825c52ba085a188ddd3ad9fb5e7158f scsi: hpsa: Fix allocation size for scsi_host_alloc()
89556855ce74f3641236461b8adb797d365e33d3 module: Don't wait for GOING modules
00899764622e3bd02981d29f84d8de58660b4357 tracing: Make sure trace_printk() can output as soon as it can be used
806aafd22d03079454d94e8860b272bb5999ca5a trace_events_hist: add check for return value of 'create_hist_field'
73efb03bd051084f98c8c3733c52d612b7f2f4db smbd: Make upper layer decide when to destroy the transport
dd3e58b3b1dce185414d4dd9cd5656a746bc3efb cifs: Fix oops due to uncleared server->smbd_conn in reconnect
68ce553718181a091ebac3243aaf5ed5d4bb676e ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
aca5702c371ff43315ea493caa2f7b8eeae1c49d EDAC/device: Respect any driver-supplied workqueue polling value
6be8726cb6b3fbb3f26126c66384861bf6629998 net: fix UaF in netns ops registration error path
0ad08821d257394430fc0f1a7de5ae4e5968aae5 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
693c24e446a64971a7eb648e6738b4a412fcbc9c netlink: remove hash::nelems check in netlink_insert
67ad2101886aca348447c199a51aee9268773c95 netlink: annotate data races around nlk->portid
c02a00755b6d149ac8f8476095ba9cbd4158ac72 netlink: annotate data races around dst_portid and dst_group
078d0cb691e372f2a946ed379780e39110d30b19 netlink: annotate data races around sk_state
886c76a2db708ea23d6bcbe91e258b21f7d44095 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
2e4d7851008835bf1951569dc2ec0f4f3fa9d7dd netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
e1d71295ef99dd0283ab760bd7f14db15f4963b7 netrom: Fix use-after-free of a listening socket.
0315a19b5c7d402942963e6d61209180afa5aa78 sctp: fail if no bound addresses can be used for a given scope
7b347ab3975881e5c007c9271622ddfacd8a377f net: ravb: Fix possible hang if RIS2_QFF1 happen
d3321124772cb88b575929077f95ab4d44bfe3ea net/tg3: resolve deadlock in tg3_reset_task() during EEH
2aaeb5bcf558a4750a7e4d76ccdeeedf3079993a Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
b39ed60b0cfe1f3397f12cdd164f57c944541cc8 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
a01179b01b9b16dd6c298c458b168e360b3af5a5 drm/i915/display: fix compiler warning about array overrun
0f89720a14ec25f40a413f36ea16bb3d765748b5 x86/asm: Fix an assembler warning with current binutils
8671ef2a10d19cc053e0af23e5349e44250539d4 x86/entry/64: Add instruction suffix to SYSRET
856ff68493f8ab99a074a2212285c61f16f2b704 ARM: dts: imx: Fix pca9547 i2c-mux node name
60e30b525e44748cd680e5f9dcc944abf0a5fcfb dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
6d96a1d3d281c46fb8634a9370a01a1b8e182806 sysctl: add a new register_sysctl_init() interface
0cc951b43b082edbfb1012b53ec3452042f70c35 panic: unset panic_on_warn inside panic()
ca4fcdb8451d191dd115220a1ab85258a3d5808a exit: Add and use make_task_dead.
54ecba67f8df50d23fbd28462843ec1404f7629e objtool: Add a missing comma to avoid string concatenation
0e699b323618a575de433fb923288bd9eec3fb6d hexagon: Fix function name in die()
d880fc082d99f9d4ee69cdbf9b538cfc5575a06f h8300: Fix build errors from do_exit() to make_task_dead() transition
c108255f2078b529270881511049e1c9997da309 ia64: make IA64_MCA_RECOVERY bool instead of tristate
b163d05927c082670ebd5036c86b87815d76138b exit: Put an upper limit on how often we can oops
665d585a8506dd1bb8ac8181ddd5253b4d521444 exit: Expose "oops_count" to sysfs
3719bbe2f9f0cd60ac05b244e5ae4e61668778fb exit: Allow oops_limit to be disabled
5531bdf2685d541357efd030938578b293d6ae84 panic: Consolidate open-coded panic_on_warn checks
293f0adc8f939b61579dc2d8353c048175302d4d panic: Introduce warn_limit
7d61df41daa9381cdf364b63093d17d103c0c582 panic: Expose "warn_count" to sysfs
681fc29c9e9b9b66c51b2e79b3dfa37d5001d82f docs: Fix path paste-o for /sys/kernel/warn_count
070bac2784406d57e0c6bf0adc2f97e5a072cb64 exit: Use READ_ONCE() for all oops/warn limit reads

--===============5927308904017921866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4af256120b91-7d93b7cc3645.txt

c8045a3cc0a8cfbc553a8f24e275fe736879ef20 ARM: dts: imx: Fix pca9547 i2c-mux node name
458f587ecb2545d543e35bc5795d906bf44c18ce ARM: dts: vf610: Fix pca9548 i2c-mux node names
0cae9428ce7fb7f0e0f3200a90915dc25516a87c arm64: dts: freescale: Fix pca954x i2c-mux node names
5333a8b49456df6eee4bc3f019bca96197a9a017 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
e33e90fd9bb77ba87b3f3066c7a0b26ee8cecaf9 firmware: arm_scmi: Clear stale xfer->hdr.status
0c5f48f38598e11617b42e2b90029972abfd4cb3 bpf: Skip task with pid=1 in send_signal_common()
a370d02848b494d7a84b78cd3db69710a68d606b erofs/zmap.c: Fix incorrect offset calculation
eb288513aaf80fb7b6defb4392d1366be1ed4acd blk-cgroup: fix missing pd_online_fn() while activating policy
a6df23a0226f3b7eb0ba51c8326694b4ff7edb86 HID: playstation: sanity check DualSense calibration data.
50de38921c633da4d579c5fdb00fe4719e91da1e dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
dcef30c4387668c1097aafdec68aa3b27f373d1b cifs: fix return of uninitialized rc in dfs_cache_update_tgthint()
7d93b7cc3645dcfbe9bb06d5fccf3b7a13d2a78a ext4: fix bad checksum after online resize

--===============5927308904017921866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0984ad8078a7-a52c8cfb48de.txt

b0096e01e330cf23fe291eb86479dce59c5d6c32 clk: generalize devm_clk_get() a bit
b9212acd6da0f01945d864d5ed9c6847da18ceb0 clk: Provide new devm_clk helpers for prepared and enabled clocks
42999ba07f67296a5976f844c788a5111f8b1858 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
7a1a35056cd5f84266a2429037e490c5dedb5596 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
2785cc474078403d3921eb15d53ae5295c7737bd ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
e014ee46ca90c6cd98a16a35429282ef04ed3e5e ARM: imx27: Retrieve the SYSCTRL base address from devicetree
15edb1238469bdca5cdb4295d59b69c0c3b1984e ARM: imx31: Retrieve the IIM base address from devicetree
8d0f7e96efa13405beed3fa7080cac8274a04444 ARM: imx35: Retrieve the IIM base address from devicetree
1f8064e18f7d32c40b5f91e07ceadcf86fd407c3 ARM: imx: add missing of_node_put()
700779ec7df456a8c085a565b144d2c58de0d6a8 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
e1094f71587d5332b990e69aa698ff64a6077314 EDAC/highbank: Fix memory leak in highbank_mc_probe()
be5efe89a688663a17613e5d24481865c5a7618a tomoyo: fix broken dependency on *.conf.default
4f4fc3130df8ce96cb527e00e9d72afb055eacd2 RDMA/core: Fix ib block iterator counter overflow
bbf844bdbf0076c9fb7cfd25bfd9971b69c0e75f IB/hfi1: Reject a zero-length user expected buffer
fcb73ab8b96a3c6586298c62fe9d62e1d6fd71ef IB/hfi1: Reserve user expected TIDs
42937f25e68132fe1120a9ca69d6068c89a645e4 IB/hfi1: Fix expected receive setup error exit issues
713d997f12b32b0311356c1c84dd57b232aa0ed0 affs: initialize fsdata in affs_truncate()
a3574e1911c5507a16c963bd8ff7c2d6a39060a4 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
5a947cab469860f37ac9011dca333561c4bc39e0 amd-xgbe: Delay AN timeout during KR training
0c063d8e6f35d0340c5e9392d3a71d24facd32c7 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
b40c512faaa9819794383ed0b4f84b769c755060 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
a667f1bee2ff5276c454a6ddb32026da6f807deb net: nfc: Fix use-after-free in local_cleanup()
63106ffd628972a311d5a88ba433c8ebfa962e49 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
83782d12fc9e6b5f3dcf1060e4c8fad2aad17eb5 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
d23960eaf54a984063529416bcd8df8aed8d2035 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
e381bd53e58ddc86c722e1299a31b18cb676b7f8 net/sched: sch_taprio: fix possible use-after-free
b72201a11e70809b70cbdc27430e5384778256df net: fix a concurrency bug in l2tp_tunnel_register()
57ccbf8304a14ce968a72b7c8dfa4fc725146215 l2tp: Serialize access to sk_user_data with sk_callback_lock
2263d040907141fd86880cc7e6179b4670f29eac l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
eb6df5d20a8f7b4108353460f0cf11d9e983844f net: usb: sr9700: Handle negative len
06f0491c0ce812fd1b1e251c5abad45d37821ad6 net: mdio: validate parameter addr in mdiobus_get_phy()
fd342d26d6c6a26b7430af650d97330fa07a7fae HID: check empty report_list in hid_validate_values()
ee892c182d6316dd901e864adde21744b94f56b5 HID: check empty report_list in bigben_probe()
ad2f3a4672868b209386a51a6c48af20d37c183d net: stmmac: fix invalid call to mdiobus_get_phy()
504b682b80821ab97bcb35e003efc63e6abcdd3a HID: revert CHERRY_MOUSE_000C quirk
0ba64c6e32433061502d2cd17fb78b334c900893 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
dc707ff1d74cf6ae428cb3c100207748e013f5ba usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
15a5a5d652bd383e45fd09b9d3ab64eab28214b4 net: mlx5: eliminate anonymous module_init & module_exit
f5ab34062995869e1c2459206f4847cb923a9b42 drm/panfrost: fix GENERIC_ATOMIC64 dependency
8530db40c1d7bc9f18d64b22de6a90ab1d1f3661 dmaengine: Fix double increment of client_count in dma_chan_get()
451dba4a4c511d5e33034faddf8492d0a8dbd36e net: macb: fix PTP TX timestamp failure due to packet padding
10708e961d1f58c1b5bff01c17726c3f485bac15 HID: betop: check shape of output reports
7461008ecee87fe336a16beec4859ec2d0d5e8c5 dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
1e71e74105e221e9626d14051c79a0a138c4219b dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
0ae14e84d54a4a96b683e3beeaab64cea536cd11 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
e4dc2722a2b59b1cfb6becb2891ecde9bc0cac10 tcp: avoid the lookup process failing to get sk in ehash table
162a56e560e765aa46e568d81536b65fb2b5b96e w1: fix deadloop in __w1_remove_master_device()
87eb48d88e7bf1199f003cb292a0f788a7bfcb86 w1: fix WARNING after calling w1_process()
a895b531f2e8cd094285038c84163d08d84d20ee driver core: Fix test_async_probe_init saves device in wrong array
5bd5dacd300f70d9ee16720d75bb99107761ac04 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
4696d78a42464a943000f63f12d5d302e6a3e538 tcp: fix rate_app_limited to default to 1
82ea7e209b9b8a5a4edc85b6a40cc0c8efc8adff cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
376b321b578358880ad826c486e7ec0f3977ba81 ASoC: fsl_micfil: Correct the number of steps on SX controls
3d3dc7009820f44c88a5cbc2f1a1d0b8edca969f drm: Add orientation quirk for Lenovo ideapad D330-10IGL
17633167773059b9554e9eb38b3ee2428fed72c9 s390/debug: add _ASM_S390_ prefix to header guard
023664873b5c77354e7d7d01f88d85e4a55ae94f cpufreq: armada-37xx: stop using 0 as NULL pointer
8b113505d3ad3a6749425e5c68f7ffd3dcad3e0d ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
9e7d0423b23d052cad24a0f2b4dcffb57cf19aa7 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
934dab4906085ba66d6bb967cd64400d71c7b316 spi: spidev: remove debug messages that access spidev->spi without locking
7e676f6a4f64a53fd10d5305eed1b1949285ea8b KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
0a0b670cf30c8ad49b6973a0e0d1c490733e40ae scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
01e92b37aff7351864cb246e297408c0f670bd7a platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
213da9f070d45f4436b106ecf43d3b94d3a86676 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
adb08bf3d526261165951b1cfdec2593daa2ad65 lockref: stop doing cpu_relax in the cmpxchg loop
eed959e4f6fe42db6d37f43bb2a2187170acb133 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
0666cd041c20b8205830f2de02a55474123b3e4e mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
f3b9b554222c61337a423e2b00a938dbe5dc9811 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
64812e01b3ec76b1c178c22ccffcdfeef0671b3d Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
de26cb36ff43985e979dac89c3bf634df1278092 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
c26f82d21109195e033e0a2356fb127a7bc8b714 fs: reiserfs: remove useless new_opts in reiserfs_remount
cfe4b1e23ce52a794a5253daedf33e7e87504d5a Revert "Revert "xhci: Set HCD flag to defer primary roothub registration""
d23374e32505f4d4e8014d6135d555cbad2a0fc9 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
c8498a50bc927eb28033cc703b7e160ecc341bfb scsi: hpsa: Fix allocation size for scsi_host_alloc()
106a0137a0a27f58ed993c1b0b454c403b09dc9a module: Don't wait for GOING modules
746d538c1ca908be867e8cf9a3cfa8f6c80af0fb tracing: Make sure trace_printk() can output as soon as it can be used
8d9532a8d3ee67869ef6b10724b52ef6a4b1c2f4 trace_events_hist: add check for return value of 'create_hist_field'
1d6225c6bd414610fd5644cab4dd030b5e632015 ftrace/scripts: Update the instructions for ftrace-bisect.sh
95baa62baa036c2876ee7c3532c35dc2154a2882 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
adc678a00361b2b5b1efdb8394dc2956c637c91c KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
56d22210ac41c59a999d39ce3899fc1599b06bc9 thermal: intel: int340x: Protect trip temperature from concurrent updates
071528fb0b330f588128c675271607c4bfce577b ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
287b6f194e30194c554e2925224809f2d938d560 EDAC/device: Respect any driver-supplied workqueue polling value
2cfbcec6e9344cffaf205291bdb651862f4ad243 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
9b5f757b93897f2ed54569e5b708f1ae2edbfad4 netlink: prevent potential spectre v1 gadgets
98e3533c08a5ba5399998f7c243ad4db98d2c85a net: fix UaF in netns ops registration error path
646b894c098f3284ec94ba3910c6214a5cd9236f netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
9e4954695ecdaa37c8c6dedc49887b416e3837e1 netlink: annotate data races around nlk->portid
a81cfce0efbe386673e8fc1e63003b068264b0d2 netlink: annotate data races around dst_portid and dst_group
63cb4f12a01e189946ca196026cc041a1f68f782 netlink: annotate data races around sk_state
ccfcafd86ea3a596849f3cfa1fd02feb72c4aabc ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
2e2598daedf531b3e39976185b9c9697b24767e3 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
f70ab6288830a6b91df311b8432bfddd2ea9b872 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
41c4b8bdff962ff2bf928a80b7f9f1688b241cfc netrom: Fix use-after-free of a listening socket.
f7f480716530e1172faeed6fa061e6a7b545ca66 net/sched: sch_taprio: do not schedule in taprio_reset()
b824b467c98fad0bd1127f8b8ca81e49b8353126 sctp: fail if no bound addresses can be used for a given scope
85e8c915e03691d42508439fba5d2b7d211ef340 net: ravb: Fix possible hang if RIS2_QFF1 happen
7188e580e6f55953fd3e2e8ed95045460fe55a00 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
24822174710b8d89c68486020ea9a341a04303aa net/tg3: resolve deadlock in tg3_reset_task() during EEH
ff2d8b48c015b2b5b3c811673f521724ad360cfd net/phy/mdio-i2c: Move header file to include/linux/mdio
0a154797dee8558d3147ae64498e5882a1dd5c65 net: xgene: Move shared header file into include/linux
fccdf66762a5c4baac2463b23524d28d16ce933c net: mdio-mux-meson-g12a: force internal PHY off on mux switch
7bc10916ad57e4249ce4164e057d56632b19444d Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
1819a0123135c5a256d62b119b0b433c0ed17a13 nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
e53d2f88e71c1ed020e3e82e9c0437f733a42d4b block: fix and cleanup bio_check_ro
e8505f542ec7f176d73246473b6728b905562fe4 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
610b93b7184cf34e8cf81a57ffd977e66fdbca4e netfilter: conntrack: unify established states for SCTP paths
f6ff827603d29e36c866574f2573d0c6ce552962 perf/x86/amd: fix potential integer overflow on shift of a int
5ca06add49a93c33eb02329d4aa2a3ba00f589ed clk: Fix pointer casting to prevent oops in devm_clk_release()
bf024bbf6988d96fc29c6d72edbdf0be378000b4 x86/asm: Fix an assembler warning with current binutils
c9ac352850370a4a313ad937e17e108bc9ffabef ARM: dts: imx: Fix pca9547 i2c-mux node name
33d1cafb635c173eba3fabcd882f4cb5defda0ce bpf: Skip task with pid=1 in send_signal_common()
e051c4814a931c036b07de27bc335f53fed76263 blk-cgroup: fix missing pd_online_fn() while activating policy
01e380d45c215dab9cd1aa7e6033d80ea92197fd dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
726761c02b37e3e2339d6dd36d3d94d45e3a4328 sysctl: add a new register_sysctl_init() interface
736056c769cc528bde86539e09a5e6a2ea643fd3 panic: unset panic_on_warn inside panic()
da84325cd34485d857a3b95502c363dd2bf9121c mm: kasan: do not panic if both panic_on_warn and kasan_multishot set
c9a63227101aaa52dabaef03234e6837fb895f02 exit: Add and use make_task_dead.
75cf85f076fb530af197377129f12b8d9a7ebe7e objtool: Add a missing comma to avoid string concatenation
4f996f135fe60bcef62a2d145e72696717926166 hexagon: Fix function name in die()
af192f096ba9e08a955d6a6f50d21b84a01ae6f0 h8300: Fix build errors from do_exit() to make_task_dead() transition
66bee99b267b34b6aa5bbda942b13b80fab324d3 csky: Fix function name in csky_alignment() and die()
c0e4b6ad4141f5d8e32285074f5ff406acfb9de9 ia64: make IA64_MCA_RECOVERY bool instead of tristate
9860fd55b2461c25235d0f819c551356b1617fa1 exit: Put an upper limit on how often we can oops
373daf5cc588a256cdaf984fac2b19c7e080b17d exit: Expose "oops_count" to sysfs
35dfa459295a02dd2920229cdf4237cde7a596ea exit: Allow oops_limit to be disabled
cf2212f9592a93bb9c2caa5e64ef88826f76d9f1 panic: Consolidate open-coded panic_on_warn checks
1dbc528bdb8a4042f5dca16ab78e9cd6916f8992 panic: Introduce warn_limit
4b83a0ad3024b825ef14cbb3d79c51bc37e1f4f9 panic: Expose "warn_count" to sysfs
de30c281ad7368a7cde49f774b2672695277540d docs: Fix path paste-o for /sys/kernel/warn_count
a52c8cfb48de4f4f53f4f607720da4bda8864de2 exit: Use READ_ONCE() for all oops/warn limit reads

--===============5927308904017921866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48cc0316c958-4349d68f6d53.txt

2044ff603e80144212821b8bd6e412ac9d7bd7a5 ARM: dts: imx: Fix pca9547 i2c-mux node name
b2a826455b4bd7becd4e6289a529173d121c54bc ARM: dts: vf610: Fix pca9548 i2c-mux node names
15b54d504495ae8f0774727a28f54ad58f39fb66 arm64: dts: freescale: Fix pca954x i2c-mux node names
5472f5b7da345882c98ffe891efaaa3ad473d4af arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
1ec9c2fe244ff620c0e077980e73385e4b2082df firmware: arm_scmi: Clear stale xfer->hdr.status
7430b6f15da0aef9cda32c5a9414ea2a528293c8 bpf: Skip task with pid=1 in send_signal_common()
5404b5113f12aed59514792136a56dcb3217c0ac erofs/zmap.c: Fix incorrect offset calculation
1b1d868fcb84b8aa93f0472d3b90e098af9a34f0 mac80211: Fix MLO address translation for multiple bss case
0bdaba2045eb174241d159909fbabd4dd7b0231e arm64: dts: msm8994-angler: fix the memory map
dfe8406d84f0df66e24e8805a8a6bbd50a29a662 ARM: omap1: fix building gpio15xx
d153805a2edd03e0f3ca3b64b27b2615083471e4 kselftest: Fix error message for unconfigured LLVM builds
6cca7b8a17959b087505790138eb7eb4e95dae5f erofs: clean up parsing of fscache related options
4317a78d732ece65150452cb9564c90b6cc1a543 blk-cgroup: fix missing pd_online_fn() while activating policy
e786fba6abf79589477533bbb4c126a2d89f9490 LoongArch: Get frame info in unwind_start() when regs is not available
59ac63d237364beb0eca01eab6a7b3e68ba2c7ad ACPI: video: Add backlight=native DMI quirk for Acer Aspire 4810T
8a13c6754002e02b96536c0c7f8f6305ebf6fbc7 block: fix hctx checks for batch allocation
53f7b7c369c066f04a89028e75ec82340be3b76f s390: workaround invalid gcc-11 out of bounds read warning
ab7fd7a52c59b4d65f0829bb04805e51cd6f9179 HID: uclogic: Add support for XP-PEN Deco 01 V2
e2f59d9595a2ac5e335433e16fc3453ab66ed3a4 HID: playstation: sanity check DualSense calibration data.
944d454d1c7dfe6361f7ebeea06b2139ae7cea04 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
a765d9fc9c011a0d070871a86faaec4c492042ae gpiolib: acpi: Allow ignoring wake capability on pins that aren't in _AEI
02ce05fb47ed3be7f5a3eb6c20039427c5f52d7b cifs: fix return of uninitialized rc in dfs_cache_update_tgthint()
05c038884e9d3fce53cd37d24d20d05b11cc878e nvme-apple: only reset the controller when RTKit is running
346a0109d76577160adc81ad8300851b49f25d01 gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xRU
4349d68f6d538d63ad74d33d336a7b9822509c0a gpiolib-acpi: Don't set GPIOs for wakeup in S3 mode

--===============5927308904017921866==--
