Content-Type: multipart/mixed; boundary="===============8112620438421506814=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Feb 2023 08:00:33 -0000
Message-Id: <167541123305.12583.6551419181431446016@gitolite.kernel.org>

--===============8112620438421506814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6368209502dae7f69af99a5e290dfca88b0d1fff
    new: 9cb9bee0ff01e22eb9f8c2be755085384214d607
    log: revlist-6368209502da-9cb9bee0ff01.txt
  - ref: refs/heads/queue/4.19
    old: a63a01658cb9d1a9c9ae651bd09b0755b5cc2b8c
    new: eb6f42f2c5c302d15fa3d5e79bab17dde8063558
    log: revlist-a63a01658cb9-eb6f42f2c5c3.txt
  - ref: refs/heads/queue/5.10
    old: 75044b2ffc6aed7b364538cd1b55706e6bf7d3b0
    new: c7ed3af9176f5619c5b1e53b661557c248d70703
    log: |
         710a7485985e8050138e576c2bc450098a4f03ba ARM: dts: imx: Fix pca9547 i2c-mux node name
         8134331aabd62d97c33da42af09b7582e62100fd ARM: dts: vf610: Fix pca9548 i2c-mux node names
         5c541b81550bdf4928457cf595c853caf7ac6865 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
         25603d160e8bbdc47f277f58f83993b04302ade0 bpf: Skip task with pid=1 in send_signal_common()
         4b350d5381d4713a8f533c6a0118f3499cae6ec4 blk-cgroup: fix missing pd_online_fn() while activating policy
         c7ed3af9176f5619c5b1e53b661557c248d70703 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
         
  - ref: refs/heads/queue/5.15
    old: a8ef4b994d228e2a05ee58f9fb06379bf24f8705
    new: 4af256120b9148b345435927089a5f51025201dd
    log: revlist-a8ef4b994d22-4af256120b91.txt
  - ref: refs/heads/queue/5.4
    old: 8f8187eb6feb3de91df22196da3e2426fdbeee99
    new: 0984ad8078a73cec1b73578f81a11d5a240c09a3
    log: revlist-8f8187eb6feb-0984ad8078a7.txt
  - ref: refs/heads/queue/6.1
    old: acd1034e4f7525cb4fc2dbf763a5584aa14a44c4
    new: 48cc0316c958773a21d0880a7f8bbeaccd964613
    log: revlist-acd1034e4f75-48cc0316c958.txt

--===============8112620438421506814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6368209502da-9cb9bee0ff01.txt

0141dbb8c849465d91ed51dce8ddf3dd13537c08 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
7891d3020f785c42babf26ca49453f301faa3b97 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
cab18652407f4c52a99245bfa9f3095e70dde4d2 EDAC/highbank: Fix memory leak in highbank_mc_probe()
9170e00c8776cb30b1d2e9717c8e1a2fa7cc77e6 tomoyo: fix broken dependency on *.conf.default
9517964593745423705d628060901a779c544d2e IB/hfi1: Reject a zero-length user expected buffer
6be71eb593a4c9df8b18859f21ba44097c93d0df IB/hfi1: Reserve user expected TIDs
0615424a3eda11ea689c28dc9ad66923812fa9e4 affs: initialize fsdata in affs_truncate()
dc65cbd9899ce21448902c25271da9be99511353 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
d8929401eeecb95080820eb605616069fc3790c3 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
0c26a6d419b64150cd7ac88150862cfda7ce37be net: nfc: Fix use-after-free in local_cleanup()
0a770131c2d2d5849708f78a421884f58595e614 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
8ab787bef66facc8733c859b7d44d8d0225ab4ac net: usb: sr9700: Handle negative len
cf59adc83f35431fbf119a560ca0e312c2a7ec19 net: mdio: validate parameter addr in mdiobus_get_phy()
41157952b20e4a8ecbe5697fe204d17ea7b22bf6 HID: check empty report_list in hid_validate_values()
e7d3b0fe83dc9f8f1c99e8ef34026a252262ad28 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
dd8ec101ff69222a40aaeb25bc3466f34342dee1 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
0628a607a96e4d85abb8e8bff69c09e93e3a0b23 net: mlx5: eliminate anonymous module_init & module_exit
bc31dea67c25370c25664daaaef06e9ea0653564 dmaengine: Fix double increment of client_count in dma_chan_get()
3ebb84a177e2a6a2334c5ff4e2b4a27054c8ace3 HID: betop: check shape of output reports
104075ef5d70adbcf4cb7564d91b1e6b13ccecd0 w1: fix deadloop in __w1_remove_master_device()
cecc9cd8c79180f23dd22de7d9b82a995c8f124d w1: fix WARNING after calling w1_process()
e0dfaf3d7d9520939f5eba1f908270e643677b13 comedi: adv_pci1760: Fix PWM instruction handling
6b57a76b1450f665b37a3cd95b53a0a1231a65e2 fs: reiserfs: remove useless new_opts in reiserfs_remount
c65123f67391b4d584653b40c2e20b60c072b0f8 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
5087bde1b61693c775d721812e80c83ebb81dea8 scsi: hpsa: Fix allocation size for scsi_host_alloc()
a2178848c020da1b6661404de6a7b93c16f16332 module: Don't wait for GOING modules
ae8fdb7e79be694f5cffb87f0d8d0f5f29319063 tracing: Make sure trace_printk() can output as soon as it can be used
7f48b0ac253c5a542647d54b7e01112a7be36c8c ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
5cfe638508ab5175375c8511dc2c2aeecccc7407 EDAC/device: Respect any driver-supplied workqueue polling value
8992c271d6a51c83c89d4e2c373eb03c731fa1c9 netlink: annotate data races around dst_portid and dst_group
2b5a3e6183e45ca231b982c3c7d161eb90c66bdd netlink: annotate data races around sk_state
ab5560e3a043600175fcfa50ec8ef852960c5ef7 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
1f6e4ccf7696ce8a5b96c4315fc555cb3491623a netrom: Fix use-after-free of a listening socket.
9ff01f659e58b148981ec666ed466d4f8e910614 sctp: fail if no bound addresses can be used for a given scope
38bb109a1b2af7ddcb101a7f3b32f3930691415a net: ravb: Fix possible hang if RIS2_QFF1 happen
3dfd000e48e69f453ffc5a7fe195370a9def5411 net/tg3: resolve deadlock in tg3_reset_task() during EEH
d642a9e22962774e02ca69cbe691cb465c1fc4a0 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
f65c6f3e3bfe3fd628645f3ad7c1401b52a5f44c x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
ac2e7dcbe9a6c5f33213138f4284c3e35c9f5969 wifi: brcmfmac: fix up incorrect 4.14.y backport for brcmf_fw_map_chip_to_name()
fbf9911094512cf6ba7d3d18ed435d21c0d7dabf xen: Fix up build warning with xen_init_time_ops() reference
48aa647d6099f6023fe427dbf2369ce330567ca4 drm/radeon/dp: make radeon_dp_get_dp_link_config static
db381a5b82005ec5518755072f693ab4d56a8f6f scsi: qla2xxx: don't break the bsg-lib abstractions
c3cfdb1f40e74d674ccdfd915bf178c289e03027 x86/asm: Fix an assembler warning with current binutils
9cb9bee0ff01e22eb9f8c2be755085384214d607 x86/entry/64: Add instruction suffix to SYSRET

--===============8112620438421506814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a63a01658cb9-eb6f42f2c5c3.txt

7ffa16f99fdbfc470dac198f354113d4655423de memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
a4fb56b9562df9931166bd444584fe3622123d8e memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
35415c86d9e7994b0c84d787582af16e77109e2e ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
378aa169a989fe2b4a45cc9be99ce2de7394e052 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
7356a57cab97d67cbbafa81428e4ead7dfe39e3a EDAC/highbank: Fix memory leak in highbank_mc_probe()
24eb1e729e42766765501d8971dd8a3b8ea76b0a tomoyo: fix broken dependency on *.conf.default
a0112dacde4ff288d94bd1e18c7a9863dbe96cf0 IB/hfi1: Reject a zero-length user expected buffer
869b89743ea246d6b5945bf05fe758f266c13366 IB/hfi1: Reserve user expected TIDs
d6593e1f431207759cd3adc4f962a50e5306ee61 IB/hfi1: Fix expected receive setup error exit issues
f3c77beee142ed5011e695d86e8050d2355a01d1 affs: initialize fsdata in affs_truncate()
5bd80f8d9fc63930e654ae8ad9614697dc767f2e amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
2a101fe0547a834e709ee4cb376a508c4dd960ed amd-xgbe: Delay AN timeout during KR training
ffafe969c8e89851fb69215802913705bac67a54 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
fa7ef9f11b44b17f48563413d3b0d79bf8ac6eac phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
e4911cc58d2180b054ff0f845dea44eb19f114be net: nfc: Fix use-after-free in local_cleanup()
fa87ee731be0df75f827ff2ab82c5dd3bf0bdf01 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
a4d366de0c69f0b121250b68c4295487e0ce748b net: usb: sr9700: Handle negative len
304bb92317c7c164c1680c7d6135cfd70401b460 net: mdio: validate parameter addr in mdiobus_get_phy()
45bf85a6136a1ad40a1dd0aa3dddca33c32bb213 HID: check empty report_list in hid_validate_values()
24c20a1cbb534d04f6085678c9d5b930f0c8b204 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
cade2381a4eaa54264dc1077c6399255b54234fc usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
4344baa88aeebe7893a91c1fd945fce385583b84 net: mlx5: eliminate anonymous module_init & module_exit
46751eb7b4f80655c0e8fa640ef73a8afdaaf547 dmaengine: Fix double increment of client_count in dma_chan_get()
43b6d77a2ac69c6a2171cf5ca95e1fe8b1868f48 net: macb: fix PTP TX timestamp failure due to packet padding
70cc1f08aa90dc79eb31f51ea815a4c1628a9c7d HID: betop: check shape of output reports
bb70a5e830e7a20e31774df6ec03e9364789b935 dmaengine: xilinx_dma: commonize DMA copy size calculation
a01dedb189198083ec14671371625df1ac7c691e dmaengine: xilinx_dma: program hardware supported buffer length
6cc3a9c2468090b28b175bb1e33908bf53fd6435 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
481d82010f8d55c571d65f4041792d2b04ab3a58 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
7f01040992f4f269ca18aae50566715d3356a97f tcp: avoid the lookup process failing to get sk in ehash table
00622a2aa9b0a89bef6b388cc06aaa40ac069e14 w1: fix deadloop in __w1_remove_master_device()
a8da5bb0523ee395c1c310c90d8c70f3e5c8ebe1 w1: fix WARNING after calling w1_process()
c74d1d9b1bccb1cb02e473504b84850ac09efa96 mmc: sdhci-esdhc-imx: clear ESDHC_STD_TUNING_EN for manual tuning method
714f944d33deae9594bc451e71a3ab8de2c5345a mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
f2988523e63a89e10758332983ba88a195537c79 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
f900931d9369dd6dfe9b3e5327ab229be20fb0f2 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
3497e0fa89e814a65cf18dfae051a9668fa375c4 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
4f0c066a8a80c95781413fe91baa4ba145d4497d block: fix and cleanup bio_check_ro
672dcc582ec25c7275223212c872247fb58044f3 perf env: Do not return pointers to local variables
f404bc34f5c64f05a2e46ce8cb9a258bce86de51 fs: reiserfs: remove useless new_opts in reiserfs_remount
0632de534de56d00080dab05243d6af9eb332b20 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
c9655f4c12df4f56d38fed203e3a73a4cbd5f2e8 scsi: hpsa: Fix allocation size for scsi_host_alloc()
77b0df6d2489be6fdba8d79ab5f8e5683d52da01 module: Don't wait for GOING modules
456a43f464fd2db78a1fbc7a6a52120b40123a23 tracing: Make sure trace_printk() can output as soon as it can be used
8d27cb43fd5e7da0d27774dd6a64b413b20886fc trace_events_hist: add check for return value of 'create_hist_field'
1d1e74d10ca670c6a683b7993afb3b6d9c44ae98 smbd: Make upper layer decide when to destroy the transport
e7e18f4437d49d833d5fda8f4255fdea64476951 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
f3e57866b56740aa99b7f70db9ae42b39e4fb98f ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
b8ff6cd46a41701038f118937a27ea22b4305218 EDAC/device: Respect any driver-supplied workqueue polling value
422b79ec6312054108eecf96b6b71ddece1e0d71 net: fix UaF in netns ops registration error path
ca4eddc49bb07ab8bde1070890f09693c0a40cfc netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
af834431210ee491ddb48cf9892f1d89e55cccbb netlink: remove hash::nelems check in netlink_insert
c74e751e3354c11daa83eaa364658d9280aac8a3 netlink: annotate data races around nlk->portid
e96030e842f44ef2a4c08de5fd09d2c9572aadb2 netlink: annotate data races around dst_portid and dst_group
8a695926b9b39d946ba905356bf97ce7d1561e1d netlink: annotate data races around sk_state
6d1758edf19062204412b2deef81e6e791fe38e4 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
cda8bd71660bf66d6f0ca6f09c5de971e051c2d2 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
cc7b07acf02e9e2c7a724dd5d2641d3f0d328fd6 netrom: Fix use-after-free of a listening socket.
59e5855e1899782dfe8f43bf757cbdf644baded9 sctp: fail if no bound addresses can be used for a given scope
340ae1ac4fb99d9cbdc2e56e715d5e0ccc2343cf net: ravb: Fix possible hang if RIS2_QFF1 happen
79f3e47b1045c9a4416462d35e92dc0542141ad6 net/tg3: resolve deadlock in tg3_reset_task() during EEH
b837acfb3b26361b16cc2ed79d648ba1a6e797dc Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
2467a95388447b7d295356b2ec4344614869e126 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
65bc68326995f818d516d4d1e9352c0dbae838fc drm/i915/display: fix compiler warning about array overrun
20eefee2a72c0f7903a370f86cd4bcfcf1d59ebe x86/asm: Fix an assembler warning with current binutils
5ee4f404c99651261c2990ab83db1706119b5735 x86/entry/64: Add instruction suffix to SYSRET
56b1a98dd3214ba7cef17156a94a04757a533621 ARM: dts: imx: Fix pca9547 i2c-mux node name
295b8ca63681d53ed34c655dcc7a75e789e45474 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
7e6b602dc1641d54869ccbfaaed62397c6707cc5 sysctl: add a new register_sysctl_init() interface
db3e0804b4631b642f2a71800146a0b8b206303c panic: unset panic_on_warn inside panic()
2de7ded4928907a3ec3f35e1fbc7f532cab7b722 exit: Add and use make_task_dead.
db5ffcff830a4b07b0ebb8e8f0510735211c40af objtool: Add a missing comma to avoid string concatenation
7a2d8b1b2642b6e79722b2c3bfb78c73e7045e94 hexagon: Fix function name in die()
6048b5d56dd7adf3c5221af8878131b588bab261 h8300: Fix build errors from do_exit() to make_task_dead() transition
7932cc3c299bceee5a1bccecf356850267ff7dcd ia64: make IA64_MCA_RECOVERY bool instead of tristate
57005b0c9042f30798f38362294d6dae6ff3f851 exit: Put an upper limit on how often we can oops
188ade250f6962afa93b89462540251245df89d7 exit: Expose "oops_count" to sysfs
be48a087b7c4e7d918b106a098c8944d7d7b1911 exit: Allow oops_limit to be disabled
59590ffc03a8e52834d1af7f08fdf2d15835a553 panic: Consolidate open-coded panic_on_warn checks
1c610c50cc7c8e514c0992fe3456af4e97194431 panic: Introduce warn_limit
034a189934ba8d1ddef87983b7589b9d97fa5511 panic: Expose "warn_count" to sysfs
1d15406a4c7a029ea91e4cceb84e35da69f8bd4e docs: Fix path paste-o for /sys/kernel/warn_count
eb6f42f2c5c302d15fa3d5e79bab17dde8063558 exit: Use READ_ONCE() for all oops/warn limit reads

--===============8112620438421506814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8ef4b994d22-4af256120b91.txt

8a9ef4e00a86505220df07f8b21beeed14c4a649 ARM: dts: imx: Fix pca9547 i2c-mux node name
75001c5d7946dde95270eabc044e8f90d060b075 ARM: dts: vf610: Fix pca9548 i2c-mux node names
d3e1eccaa04634f65ed1f2d3fe7664b3a8d91c98 arm64: dts: freescale: Fix pca954x i2c-mux node names
70a256417f0197177739e77963c722756e9e0c65 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
3dbe787e78f47eb172da84c26754ed7cff228308 firmware: arm_scmi: Clear stale xfer->hdr.status
43460a10e35dcc169149a257743f5c9a2f7e8d29 bpf: Skip task with pid=1 in send_signal_common()
a27dded3605d43dff16bb7a6ee7bdbd41b11c1b1 erofs/zmap.c: Fix incorrect offset calculation
255fb16ef3d45f55c6f50258bdd5ba4967d3ebb4 blk-cgroup: fix missing pd_online_fn() while activating policy
31919359e1aa7abb1e91436060a7662ca6ba3a0e HID: playstation: sanity check DualSense calibration data.
044e744fd058b75b14e364ed7f99868df23486fa dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
40ea2c269967367780fd1f35226ba5ec4d4503d3 cifs: fix return of uninitialized rc in dfs_cache_update_tgthint()
4af256120b9148b345435927089a5f51025201dd ext4: fix bad checksum after online resize

--===============8112620438421506814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f8187eb6feb-0984ad8078a7.txt

68e4c0080a35fd76679015e5b90bacb6562eac13 clk: generalize devm_clk_get() a bit
0f94f041ab4e578388e4439c008f1fcda065bae2 clk: Provide new devm_clk helpers for prepared and enabled clocks
c8bc6c5977f9067ad179d0ed36d64eb10e7726f8 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
f546cf59c038574ad7c36a0cf6cbeb4a39f194e3 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
0780f6a60dc698279f3d13c681759b518e8465b5 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
dea281069bcb9bf41277b58f361b50b5fe765535 ARM: imx27: Retrieve the SYSCTRL base address from devicetree
a3dd3b21317f68245a4cf2c6b68ed461c24cfeda ARM: imx31: Retrieve the IIM base address from devicetree
7a7d28300e310905ea7a2541a0e79d5c2c715d34 ARM: imx35: Retrieve the IIM base address from devicetree
e5a775a4662eb068a877a5bf8a267f20e354521a ARM: imx: add missing of_node_put()
5878ca5590bc099300d72fc10098f595804185ab HID: intel_ish-hid: Add check for ishtp_dma_tx_map
ca09e67db5f5efbb99d9670c142164c0e422ca91 EDAC/highbank: Fix memory leak in highbank_mc_probe()
3af5ba99952b45a24fce5f51d3ebc31e1741f3ad tomoyo: fix broken dependency on *.conf.default
ca55ba8bbbdb4c5022509bcad299651f43e0c62b RDMA/core: Fix ib block iterator counter overflow
6f7f68cc20a340e773da2dd7fa67a3780374d29b IB/hfi1: Reject a zero-length user expected buffer
881f122c0daebed88ff16dd38233cd61713b7bff IB/hfi1: Reserve user expected TIDs
c44c48e3cb65353eb50ede9f8594a283322162b7 IB/hfi1: Fix expected receive setup error exit issues
076b9bcb9ac0ef72da2a6d45dc87e32f736895c4 affs: initialize fsdata in affs_truncate()
4d10fd1af98970398489bedb41d6344e3cc51f4e amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
9d94e0d01fe2c6ac2c67b7f15f5b307b2532e246 amd-xgbe: Delay AN timeout during KR training
9bcaf23759ce69692f04730596a94058366f2109 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
5175550b0ae4e72655d7eb4f6a4bfe988f1fa3e7 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
f18bbf7bc0e20afe365f966c682be542e196fc29 net: nfc: Fix use-after-free in local_cleanup()
b0ed80cd604439e18047581fd9acf4357fbcac07 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
ff4d55dd90cce967907010c7a0669833e9d894fb gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
6c8dd966ac0d048b0893d77c1071b750be179541 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
44a9dd2833b4a9ed2d68c52a06d8976727ff44ba net/sched: sch_taprio: fix possible use-after-free
ad2aae27a67a114f4b5240cc42c6a9f78f3683af net: fix a concurrency bug in l2tp_tunnel_register()
ac3e5ea6ca520f1d80a257519dcd293fe6b850ca l2tp: Serialize access to sk_user_data with sk_callback_lock
dfb9494125edd20e0e4e337ae03cdfc4f147ed6d l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
bfaa61980d53981c0d7b3bb16f517d55cc7d6245 net: usb: sr9700: Handle negative len
918dc75a6b5eed66258016b0fe3583ed3fc1a525 net: mdio: validate parameter addr in mdiobus_get_phy()
9c33ef9f3ddbdf9a2c508f3a73428bb206e9442c HID: check empty report_list in hid_validate_values()
257fa09662a16da4650f38299415ca4073e49d02 HID: check empty report_list in bigben_probe()
8b484d4d5871ac0c0cf24423b2088bdff9b959d7 net: stmmac: fix invalid call to mdiobus_get_phy()
c61d14648ffd069cbbc53522c56861b88995af99 HID: revert CHERRY_MOUSE_000C quirk
17f026900f78ee3bf44afaef1291ca213bb612f4 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
864785e473da1f1be4d470c1d015646e8a351696 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
bfa1f3919815d9afe7538def7cf04c9614d8e42f net: mlx5: eliminate anonymous module_init & module_exit
f41400b2156dddfa35a1e4466195ec8fae4a2daa drm/panfrost: fix GENERIC_ATOMIC64 dependency
60ba42e2cea63fa9c3967ed6ebcac13fc304277d dmaengine: Fix double increment of client_count in dma_chan_get()
d7f478f4da7ce0bb72e7321c4cad54ceb3110a0c net: macb: fix PTP TX timestamp failure due to packet padding
a0cc4c1d3a74c3926740d37fda6ce138ced3bfe1 HID: betop: check shape of output reports
a83319b4815c0b6fe787cb4aef7fcc3e222a850f dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
51dd075d684c733645c761d06ff9490155a679d4 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
8bc3582767286942079a8c33a904a5c5a63c468d dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
9a6b40dd8e60e2dee13f3d8b145412b908da6bd3 tcp: avoid the lookup process failing to get sk in ehash table
efb260b115d29668fd2ba85cd17cac6bfcb99cc7 w1: fix deadloop in __w1_remove_master_device()
6b4c90cc11fd54bcfa6963ca25d8fa4313430e7f w1: fix WARNING after calling w1_process()
f079d9b1ac070eaa48b85f025106b22201973b88 driver core: Fix test_async_probe_init saves device in wrong array
d39076d08c32ce6087bd08611dd6ac4a2a32664a net: dsa: microchip: ksz9477: port map correction in ALU table entry register
c6f4a4497bdd0de6321a46b5b2e1110d82907667 tcp: fix rate_app_limited to default to 1
151b2f49be9caa16aef02a24e7ed0653bfe98689 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
fb005aa1394b7ed4f09f1178b007c2b5d86b4111 ASoC: fsl_micfil: Correct the number of steps on SX controls
29ed28d33537f4f433c085158e8cd2fce4e7b13a drm: Add orientation quirk for Lenovo ideapad D330-10IGL
6dfa52d09b8cf50f8adba278ad1031e452ac5b82 s390/debug: add _ASM_S390_ prefix to header guard
04d69cf7bddf6bc9499a87416f63a9d8ad258d6c cpufreq: armada-37xx: stop using 0 as NULL pointer
13138451959ecf06ed8bbaeedda315d1b922b244 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
81f4e4f0cdbe310eec984fbb457c876aa531400e ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
62d06869eb10c0e9e963138c2590082b4888c303 spi: spidev: remove debug messages that access spidev->spi without locking
b939ed692ab3056a2c6eea041e3933ace147061c KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
ceb2fa4d5413f9a3e3b3ec272931421d9cda124b scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
1bef50f2378663b14e519627f91ad2b7da37ca74 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
d3b84f9b8d929f294dfff7e4b0bd323d33a91fdc platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
83bb79bed249f5d19727649db62fad096da5112d lockref: stop doing cpu_relax in the cmpxchg loop
795625f26c7fa9d3fdf24c41222018cca64fa094 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
1d99fe620d18b60074c10bd8e75fb6331061da71 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
876a02c9e7fde44fb69769ba3847d5c9e6a4baa3 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
cd400737342fae25e74ea3fea1528f2301580c29 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
cf9011028f16ac20618eb061c3a55498f919ee78 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
4f5c00805d88f2df5371b6133114df77043c7dc4 fs: reiserfs: remove useless new_opts in reiserfs_remount
d4df5fc69b08e4477417618649a6052910041921 Revert "Revert "xhci: Set HCD flag to defer primary roothub registration""
b37afe9f5ac23ca7a3d9c9b8dc968bbc89fd8242 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
05b4caea5aa7ee83ca891ddbdbe96e0e4b61a23d scsi: hpsa: Fix allocation size for scsi_host_alloc()
7511df85ce6288a043c0836aaedf514231079885 module: Don't wait for GOING modules
d69653c8a773de6fa8b2d9eab5e84a8ceb0d458b tracing: Make sure trace_printk() can output as soon as it can be used
9c6132249979b13a40ecfb8a52ea6c002ed34c86 trace_events_hist: add check for return value of 'create_hist_field'
dfa2c9d35ebdb188f97aa1ce36d1e632f20db14f ftrace/scripts: Update the instructions for ftrace-bisect.sh
3ade7833a4766bf2312d621eb63f1332c5fead60 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
9b778cf6e45e96343aeed5457a04a9a0759bd1da KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
3e5778b6433f1dbf5ecc7fcf2311afe47f547274 thermal: intel: int340x: Protect trip temperature from concurrent updates
ec4becce25a38a923f59c61a5b54514897ecd296 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
db6b38691f9b797dc3bc7bbe1529ef02f63aabcf EDAC/device: Respect any driver-supplied workqueue polling value
fffedbe79e3b4413a5eadd11b4a635e7b4d339ab EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
7dcfb27bab44517cc84a775dec764f42339578a7 netlink: prevent potential spectre v1 gadgets
e395baafe5488b47e01921a92bcec01c0f7933a9 net: fix UaF in netns ops registration error path
898133cd88ac22439fc5b9611303bea84050e083 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
09624c09a31a6908a2b28d21466d7f74a8617494 netlink: annotate data races around nlk->portid
4dd47bdc0d5e61fef7331e9588e2ca62323387a5 netlink: annotate data races around dst_portid and dst_group
c66fca9950e20f2736e9e874f565a704c832a32a netlink: annotate data races around sk_state
e0b34c4f420d38e28ccc0b3773599d0e9768d755 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
0a61694eebb6435eb176c321496dbf5c2a22a0b2 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
c12b20d6950d00ac4478c1f989adf038030a024f netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
be61a4a1215c2b47342babbf7f5b88de2bd26258 netrom: Fix use-after-free of a listening socket.
ff95a1ba2883415509babc180b4fa7a609843c3f net/sched: sch_taprio: do not schedule in taprio_reset()
2bacc3aa4a163233457749b7f625ec7118914938 sctp: fail if no bound addresses can be used for a given scope
5de45d558636a55d032cb4b6bf1624ef3a8e3d29 net: ravb: Fix possible hang if RIS2_QFF1 happen
8d864692095d09c9da74af6456fa4f673396c658 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
91d864116d13615d98015d2aa1399de4e053e058 net/tg3: resolve deadlock in tg3_reset_task() during EEH
9be7a65ccbea547c5faaa0bac0c87ffa881923c9 net/phy/mdio-i2c: Move header file to include/linux/mdio
3c1360df26c62f441e52f194bfaa699351067d43 net: xgene: Move shared header file into include/linux
ad6e4d5cad344378d56084a1f019fe8bdedbaa78 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
3c60eafc357c0c53ebe66460cde99553cfa83658 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
a79a204a2825e613aea823992510a75248a5e154 nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
3cf461c9012bb77f4f32efddde60e904e02c6fd8 block: fix and cleanup bio_check_ro
08b01eb749dc5b2ad38fc31d377a2daaf9d53ce2 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
ffe053a2b3f521ddf0cfe20a72f695293227fc5e netfilter: conntrack: unify established states for SCTP paths
e3a43b4066972b91016b59c0ab50f254db31adf3 perf/x86/amd: fix potential integer overflow on shift of a int
73dee4981e13136df92985e4b4fdd93d36debc12 clk: Fix pointer casting to prevent oops in devm_clk_release()
8e117fa628c018d218535c03e0b305f83b2752d2 x86/asm: Fix an assembler warning with current binutils
38d95333c1207d0817b6474cd7dc2e4c404e5c99 ARM: dts: imx: Fix pca9547 i2c-mux node name
333d5d889fc6f3e68f878c84c75177af97ebcf4f bpf: Skip task with pid=1 in send_signal_common()
7ee01bee5e99b3c8b70523b3c25c03e83405d31a blk-cgroup: fix missing pd_online_fn() while activating policy
fa878e687d26685d00b3807cb77afb8837660024 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
b1b654ede5a28a5217f8b5f6a0f6938d24609f2e sysctl: add a new register_sysctl_init() interface
fa1a1d78b3ec33125b2ca2f026069f5081823e8b panic: unset panic_on_warn inside panic()
bc064aa7d23a2ccdbc732d667002dde4ed15c28a mm: kasan: do not panic if both panic_on_warn and kasan_multishot set
4c07e343f3c177df2540adb35e10152b838fb2b1 exit: Add and use make_task_dead.
16f7a3de55a5b518123bb1f6821e89aafb92bef5 objtool: Add a missing comma to avoid string concatenation
201cfac4c515bf8e6653e08e26c66ab07bbd1fa2 hexagon: Fix function name in die()
0a5d7191bece6a71efeae95f9ef618d989cde7d4 h8300: Fix build errors from do_exit() to make_task_dead() transition
f3863de3c2c81fa67edfc1aace4a84d4acf6775b csky: Fix function name in csky_alignment() and die()
e9f35bb170f65fd0886219018fd2cee1ab906098 ia64: make IA64_MCA_RECOVERY bool instead of tristate
56062e6ab6870d65721f9e640e554ae648c0a2c2 exit: Put an upper limit on how often we can oops
ffaa4d5f03d77c858f1778c331d1edb2e4d3b670 exit: Expose "oops_count" to sysfs
385bf9ed980913d22c3770bd121aa7b590b65abe exit: Allow oops_limit to be disabled
ee3a757b4ad012c9c5d51dc59989e1107308a8ee panic: Consolidate open-coded panic_on_warn checks
fd2cba15e4bcc58eda97454e243b8dfc4d143ad8 panic: Introduce warn_limit
9aaaaabc8392afa92d18961c682346fb097ec1e5 panic: Expose "warn_count" to sysfs
da59eb7013e8804c6c0d0af22c9fb606879d35e2 docs: Fix path paste-o for /sys/kernel/warn_count
0984ad8078a73cec1b73578f81a11d5a240c09a3 exit: Use READ_ONCE() for all oops/warn limit reads

--===============8112620438421506814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acd1034e4f75-48cc0316c958.txt

aeac3118fec07ebd986efcccaa9cea4258e262ac ARM: dts: imx: Fix pca9547 i2c-mux node name
7c9499321b031f6a5e4d2a2bc55e7ab59cd4cca5 ARM: dts: vf610: Fix pca9548 i2c-mux node names
0beeb37877ce0468ab4b87bdf28987c22e3ec40f arm64: dts: freescale: Fix pca954x i2c-mux node names
6c4cb99c4d0dd4b772a5edc2e400ea94717e04eb arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
b50375db74790cdd1278228d70bf4f05ae551211 firmware: arm_scmi: Clear stale xfer->hdr.status
24ce2101437a32c93743aa606b199098c4385deb bpf: Skip task with pid=1 in send_signal_common()
9773b7ae5203037c9f8ec34a91f885f8477d0018 erofs/zmap.c: Fix incorrect offset calculation
64f281b5b2e82ba2cf0b033c67e324b068cd628d mac80211: Fix MLO address translation for multiple bss case
78bb02d139c6e7ae58124ac6eda8ae21ed050449 arm64: dts: msm8994-angler: fix the memory map
53870a63bba7cf8b0adfc81ceb77b90692c48434 ARM: omap1: fix building gpio15xx
736808202c2937cdf3508dc7d71141654adf376e kselftest: Fix error message for unconfigured LLVM builds
9b12d2cee2fcd679293fcaaaa930b71fc646c30d erofs: clean up parsing of fscache related options
5a12f32de2e82678f7130ada591914a3540e03d4 blk-cgroup: fix missing pd_online_fn() while activating policy
b3e15465a734462642be5e6c6cf636ac0a36490a LoongArch: Get frame info in unwind_start() when regs is not available
363b04af47e82bc72ec0f7d3a16d07f45128c2b8 ACPI: video: Add backlight=native DMI quirk for Acer Aspire 4810T
4eb743e4f7e8e4cd88509f0188c8a1cf39afb032 block: fix hctx checks for batch allocation
dc9a422bbcc8768eafbedc3e8282a2dba7a227d6 s390: workaround invalid gcc-11 out of bounds read warning
c8a558611e6c955e430c62e11c3608475cf035d5 HID: uclogic: Add support for XP-PEN Deco 01 V2
9506c4b9c88ce180189485114608a8af12b0a5c7 HID: playstation: sanity check DualSense calibration data.
47914862c0b6e584e32794b7ca8fd8d8fe5a65b8 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
d917de0c1123a912bf0b1b1940be2296f85ae3e6 gpiolib: acpi: Allow ignoring wake capability on pins that aren't in _AEI
bc8b8dcd378b7f8904339802ff724ee89d3887c5 cifs: fix return of uninitialized rc in dfs_cache_update_tgthint()
964d3ace69954f2f7c3088990409927efa4b21a0 nvme-apple: only reset the controller when RTKit is running
1ed7110118ca660731c109b4222bdacabc3c8174 gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xRU
48cc0316c958773a21d0880a7f8bbeaccd964613 gpiolib-acpi: Don't set GPIOs for wakeup in S3 mode

--===============8112620438421506814==--
