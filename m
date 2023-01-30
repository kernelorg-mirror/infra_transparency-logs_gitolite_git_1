Content-Type: multipart/mixed; boundary="===============9154244853661021849=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Jan 2023 10:11:54 -0000
Message-Id: <167507351401.7426.5188753634416167283@gitolite.kernel.org>

--===============9154244853661021849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ba90ee6c7998b9969e5113ec54f2c8edac5c255e
    new: a7ca49eec958a664a7801641a6cf665599c0e8b5
    log: revlist-ba90ee6c7998-a7ca49eec958.txt
  - ref: refs/heads/queue/4.19
    old: 12f7fb4842601a07a77b75788a7b8911616e28e1
    new: ba782ea21eaec91e03eaed2afc7877d094138f7c
    log: revlist-12f7fb484260-ba782ea21eae.txt
  - ref: refs/heads/queue/5.10
    old: 772112b499cab48d1e65a4ce65c977ba20d64f23
    new: 82f5c9ef33a72c53a8d8d59c9f2632292bb25337
    log: revlist-772112b499ca-82f5c9ef33a7.txt
  - ref: refs/heads/queue/5.15
    old: a5dcccb0d31c2bcf6b6a2cf9e5a72364f3de1826
    new: 796900705ed229db87402d2c31491d69df77118e
    log: revlist-a5dcccb0d31c-796900705ed2.txt
  - ref: refs/heads/queue/5.4
    old: cdc57137c4b3d48aa8677b18b9122ee6cd9421da
    new: e6b56c556dc24739e5350ff66a39000e34d1375f
    log: revlist-cdc57137c4b3-e6b56c556dc2.txt
  - ref: refs/heads/queue/6.1
    old: d8286d8227e895ae63fbae8d2c557d18644bea31
    new: 175ad1b4b325ae63d761ade3332c7395833d0bc3
    log: revlist-d8286d8227e8-175ad1b4b325.txt

--===============9154244853661021849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba90ee6c7998-a7ca49eec958.txt

625af48a83b22afc75258ae9fde02c505b0b7773 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
07bb1f9ca91be8a82da37d3eca48e67ea7c9f629 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
7b82251e6b831f4cd1f91b1ae3f2e7e979b07bfb EDAC/highbank: Fix memory leak in highbank_mc_probe()
5b17a67245e644ca3bb0f4ecc6890bcdd2fc8725 tomoyo: fix broken dependency on *.conf.default
6b8bf4d4142b7d639013e10e3506af0ea7a39da2 IB/hfi1: Reject a zero-length user expected buffer
766757a185e0e9a47e3c95409400b92620d17e4e IB/hfi1: Reserve user expected TIDs
d8e1db02f3ca12f72c98b4beefad405323b546e5 affs: initialize fsdata in affs_truncate()
dd1e58950e6fb49e0709755354994e7c5456bb7b amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
396a57829861375e4fc968af2d816332b690cfe2 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
8a593ded9f5d6541679368fe0d15ce437629505a net: nfc: Fix use-after-free in local_cleanup()
3e8edd3bd3c22d000945e96637265c10867a7fdd wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
e69c170451ecd8e8218c8db7b3e50a636429fee6 net: usb: sr9700: Handle negative len
be2a7537f1e6f913ec2a916e1735dbd39c8eed5c net: mdio: validate parameter addr in mdiobus_get_phy()
46defe6e110bfc3f1feca24af1e496b4c7eb0a93 HID: check empty report_list in hid_validate_values()
3dc90434947fb727e1d74037d9b7b691d2f4cd2d usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
2440583aef73f80368e511392abae4cb54bb748e usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
c65206a7f631382c1226bcf180481686466ee6f1 net: mlx5: eliminate anonymous module_init & module_exit
d9864b53421932bd1f3be72c6caaf3ca0ce8a5d3 dmaengine: Fix double increment of client_count in dma_chan_get()
578dd23038e202a227322c45036f16ccc90546be HID: betop: check shape of output reports
af100203895c7566fec90dc4e2ac78b927bc1f3a w1: fix deadloop in __w1_remove_master_device()
56c240806960bb38b05fe338beae9460a2ae1835 w1: fix WARNING after calling w1_process()
0994e08432a36ff434cd1c98f177326a85d756f0 comedi: adv_pci1760: Fix PWM instruction handling
1e948337c1425133acb5732dab163e8a99dd3830 fs: reiserfs: remove useless new_opts in reiserfs_remount
05f6115e96cf2191d057531e63dd4fe8e0a43f65 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
e76169c40a199855e61e9120014e817df31be8bf scsi: hpsa: Fix allocation size for scsi_host_alloc()
3863d5b86e4ad284bf24b154c48f2e219a12416d module: Don't wait for GOING modules
27e7cdc8d8ca8c312fb4d5c65799e5e832c71250 tracing: Make sure trace_printk() can output as soon as it can be used
fd624c01d3f4b781c5e5eacb778eac8defad0a0e ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
e906de39df6d2c6abc15af95727c90aec9d03f99 EDAC/device: Respect any driver-supplied workqueue polling value
fa122f9a194f96117cccf6d627dec9edda74f674 netlink: annotate data races around dst_portid and dst_group
b32715722f6f995cf161746cbedfc9f2a9abe543 netlink: annotate data races around sk_state
def229f84863dc3f4050d3632331d6c0d2cb7ca6 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
a65a810e8abe135a881042cbb32b0a34a2507efe netfilter: conntrack: fix bug in for_each_sctp_chunk
468de22e9cca6e8d1d0a2b779039d3b77544aca5 netrom: Fix use-after-free of a listening socket.
67805c12c81c3dc3644df8be1c689113e5c867f7 sctp: fail if no bound addresses can be used for a given scope
34dc7e5dab441989910196e056d8e8464b31a1e9 net: ravb: Fix possible hang if RIS2_QFF1 happen
d2459f4f20405aa9de662ac578ddf68b3bd1410e net/tg3: resolve deadlock in tg3_reset_task() during EEH
a7ca49eec958a664a7801641a6cf665599c0e8b5 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"

--===============9154244853661021849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12f7fb484260-ba782ea21eae.txt

f4bb6d29b3e4b33419aaa41d20cc5072cdcc2b3f memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
d9bf335a7cb70fe26a4660abafee5e76fe74b142 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
fab4ddd6da401fda7b75beb0576192c9d9a530ee ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
0fa25db115415346a47b2b0f4cb6208ed0346452 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
6d41431fcea4ce2fab33de7447434034f8810ef2 EDAC/highbank: Fix memory leak in highbank_mc_probe()
ecbab41ee8bc103b800f98c3537404f8bbdbe05b tomoyo: fix broken dependency on *.conf.default
b88815bd13583b9648f946c108581e2d01b2564a IB/hfi1: Reject a zero-length user expected buffer
ee55d9f6318c0ec9ed6cee85cd3c488ee9e15280 IB/hfi1: Reserve user expected TIDs
37d4d241113068630f011303d7a5563a4451baa1 IB/hfi1: Fix expected receive setup error exit issues
dd42b45249674d65f3b7760cbefd5197302973a2 affs: initialize fsdata in affs_truncate()
8b59278982d88ef2f3b99ad3b0114b78baacf50f amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
bbae54e9a43f07778eb15ea78d7b7f0d2e059f1e amd-xgbe: Delay AN timeout during KR training
c527910509adc8dfeff4b678c685ff7146dedde6 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
46793f4f8b8374c3ca17727b09bb3879f8e16590 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
6e0fec38d2019342aa46ad4fbecac21a37e8dee1 net: nfc: Fix use-after-free in local_cleanup()
59978372a4b9b4c0cfde87c92cea2d155613f5fe wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
932bb54346f2f25210da56d9efd2148ba7f9e67a net: usb: sr9700: Handle negative len
838a719be01d686dc57145a090913dc0159a3f0c net: mdio: validate parameter addr in mdiobus_get_phy()
18789417585728b0049e7afacd525a03e51dc83b HID: check empty report_list in hid_validate_values()
980025e72f064166d1daec6f48c183af1cfb9489 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
9fbbe7553ea9d5ff79e87d2503d0f592fbbd8493 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
aa3bf20735fa1dbeb4c328ad0c304f30187f6c97 net: mlx5: eliminate anonymous module_init & module_exit
8112fb015f8a3feb7bae7151ea1e7289214cae60 dmaengine: Fix double increment of client_count in dma_chan_get()
56d9e00ec9d169e36390f34ac9804807868aadf8 net: macb: fix PTP TX timestamp failure due to packet padding
cf8e30a1880899157e9be285663502dd4073c923 HID: betop: check shape of output reports
41665f56c92e2190dfadc4ac5f5c1e662ca46733 dmaengine: xilinx_dma: commonize DMA copy size calculation
f915913b2a15eedeb9b78d0406e1197b965cf285 dmaengine: xilinx_dma: program hardware supported buffer length
904002c3481eb6827a8e1b70b1dd678fd3fa2e39 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
37c1226c558b3a3e6bfd1e6d683fcd749dfe086c dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
6f03f5069918bd4e03471c5bd08b9e56e36020b5 tcp: avoid the lookup process failing to get sk in ehash table
4d04b517a2049222032a6f834ead82b2945b3284 w1: fix deadloop in __w1_remove_master_device()
629060862f48d5d1eadd9cb56e507921062a1a40 w1: fix WARNING after calling w1_process()
bdcbae026a37cb870134074c5c8484ea7b83c27b mmc: sdhci-esdhc-imx: clear ESDHC_STD_TUNING_EN for manual tuning method
5163e2720362e7b839c5369681fabb39952dcf78 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
de7ec3ac9f9e736d38bc8d828bcc62cb236ca303 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
9840b3725db6bf412f656b494d4bb1928330e92c mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
b09dbe7997d4007fd98570a5b6873e378557b09f netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
e4c0a8bfeeb384a8c624f1b09c5af60b256e9c06 block: fix and cleanup bio_check_ro
b706ba15478019de4bc4cbd65d3a80d8cf1d7d0e perf env: Do not return pointers to local variables
18ef9642db441ed8d467bd974c6f65819c33e209 fs: reiserfs: remove useless new_opts in reiserfs_remount
e533ca248e6ec6e853de9a8b9907c41c14bb2aa9 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
eb8e85cd1595b0576b38a33ea3573ee59a6e8d16 scsi: hpsa: Fix allocation size for scsi_host_alloc()
7d5f096b64ac2549d274e3c8881809d03d678473 module: Don't wait for GOING modules
d63901684f190521cc2204ddd39ac7991ffe8b0a tracing: Make sure trace_printk() can output as soon as it can be used
2e83214553ca5f0f1425b800f8442bc52c1e495f trace_events_hist: add check for return value of 'create_hist_field'
a1d44fafedb3fdfe022f503a8a080237c2ef5119 smbd: Make upper layer decide when to destroy the transport
b3080a20c0e4e14160d655c9c1837009c7a96c0f cifs: Fix oops due to uncleared server->smbd_conn in reconnect
cfd3bec0cda2eb16f3b8261c49c7e0758aa62fc5 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
2993d994575897fd43c69e3e8afcca00efab002d EDAC/device: Respect any driver-supplied workqueue polling value
5a7be7bf316a58a716fa18ca99e088e263c7bcc3 net: fix UaF in netns ops registration error path
9ca3e6a8fc178e5bcba9c6a8671c289db2aa2071 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
708bd849732f8d2645efa0a30b0f2b5cf5864b2f netlink: remove hash::nelems check in netlink_insert
e20f4be3d384fffaeb02586cb494eff7aa51f969 netlink: annotate data races around nlk->portid
d682f63ed039a62c44f5fc7fd1dcf4095b438251 netlink: annotate data races around dst_portid and dst_group
b4b432fa057dcc015f347f887bc8d4758755b828 netlink: annotate data races around sk_state
69168eed5ad424cadb08be088b74cb6da5ee597a ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
323582fb140126cfd44e316295465f7c1c0238a6 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
3d7b5f9267d7097be9129c164cd549f1997066da netfilter: conntrack: fix bug in for_each_sctp_chunk
73000669692b3a9849abeb95fa1d9a22e1134db1 netrom: Fix use-after-free of a listening socket.
6d88f76eded8b2dca9bb71c2d832494c23c3f177 sctp: fail if no bound addresses can be used for a given scope
f009bc0b5baeef5e5d2810f23e5f5171310df3ae net: ravb: Fix possible hang if RIS2_QFF1 happen
2b45e896a9a8814803ba3c0bedc0d92db88ee0ac net/tg3: resolve deadlock in tg3_reset_task() during EEH
ba782ea21eaec91e03eaed2afc7877d094138f7c Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"

--===============9154244853661021849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-772112b499ca-82f5c9ef33a7.txt

ee34b3f1e2ed00b2795ef187a3fd73bc778a6c44 clk: generalize devm_clk_get() a bit
6b3125c16c6c8319f8c843f18dc4f57f6dae4763 clk: Provide new devm_clk helpers for prepared and enabled clocks
8f23749a2ad0e410dfb7dc7f20d6ff778282129e memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
1390ae563d2730fcf16ec5f3d3f991aaedf1e336 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
88490eaf17b175ed52234fbe389a27fe5cd95ad9 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
5baa939bcd6a28461e8d1ef189217c2bc338b618 ARM: dts: imx7d-pico: Use 'clock-frequency'
8e59856c9217abc0608ed6203eeeb783876e98a9 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
0ac3c4a3b42f849e3edf0d5510ff96bf86581bb5 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
682519aa5f0e53ed97f0f7e17a5f5b7909747804 ARM: imx: add missing of_node_put()
b8cd98bab601f208d2b585cff17b9d0246c79f34 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
f73956b0ec13d6d9df23fe277e66c1cd85ae3621 EDAC/highbank: Fix memory leak in highbank_mc_probe()
47c6aef4a83d5b770dc9cac0c7aa72955cc4a771 firmware: arm_scmi: Harden shared memory access in fetch_response
fea43febfba02de45b7f22638f7f2361b840e7e8 firmware: arm_scmi: Harden shared memory access in fetch_notification
2b52eddbd89d4ea53d58879ae3711d9b36605c6f tomoyo: fix broken dependency on *.conf.default
029211c25732c91b8d9ffaa0c1a5f8385b5d54db RDMA/core: Fix ib block iterator counter overflow
cce0461cffeb8c4b114657f4b0c0adb84b711e64 IB/hfi1: Reject a zero-length user expected buffer
2773d3d6175048b81dfe5a13e7c26511f1ff00e2 IB/hfi1: Reserve user expected TIDs
1a87fac0b11b432fb8d03982cb49fec32e0dea97 IB/hfi1: Fix expected receive setup error exit issues
6d5e4cfc9ca3f6956ba3db949a7961034c61c87e IB/hfi1: Immediately remove invalid memory from hardware
ba08876610ccb8fcee0183eccf8e360e7ef454a1 IB/hfi1: Remove user expected buffer invalidate race
a6a8f95be0022acadc5421cc5abe9c417d0b8585 affs: initialize fsdata in affs_truncate()
5474131fb39c9a5f8ee9bff49e64ed2d5fc5be9a PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
705719adf5653fa80e2bd353a7b5e1c46445e4db phy: ti: fix Kconfig warning and operator precedence
814e6801303b9f9eb10c75d5cbd39304f11ce69b ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
26c1701dffcc3b051232b5150d37ed8baa84d47b amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
6eb939ce5c6576d1c0c023e09733f8f5788cebb7 amd-xgbe: Delay AN timeout during KR training
67c141e959988f9ef1284ddec76c0fbd47b12784 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
fdf9af4696f553851f60583e49a480270289134e phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
76377e2144f0a4bf898ea8b94b605d2ae6b16ac7 net: nfc: Fix use-after-free in local_cleanup()
689b0724921e3419f7ff306f4dd1b73e71b03b1f net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
49e1554072ec86a2c6184cd517873f2173e0ee59 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
500e39a780435f6fa3da5d9b82961741b6885c0b wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
f81926e0cb8b4a93045fb2bea2dbe8899969bb2b net/sched: sch_taprio: fix possible use-after-free
35fe6fede639b047d6cb51921a154f9400710115 l2tp: Serialize access to sk_user_data with sk_callback_lock
867251c21eeb829f2162fdbd1419a17bb6f64289 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
b614f1344bcb68debdda1d110cd947c80c52b288 l2tp: convert l2tp_tunnel_list to idr
936d09ba4385f025a043096219474e001e18917b l2tp: close all race conditions in l2tp_tunnel_register()
e98fb0f0a486d0798e8ce76b92cbae1788fd34bc net: usb: sr9700: Handle negative len
6eab6a3a9a51899b7eac4a07f0ec17a84332e349 net: mdio: validate parameter addr in mdiobus_get_phy()
dfefaa229824262bfae2aed57a7e6f7b2a3b3e42 HID: check empty report_list in hid_validate_values()
fb0c4459d141b25147c578c9fedbf18f02fdac8b HID: check empty report_list in bigben_probe()
5aa26d47d5a168058446f319663a625ad163cad3 net: stmmac: fix invalid call to mdiobus_get_phy()
ce3e7ff22e9e075abe660be6751c1885bfcb8878 HID: revert CHERRY_MOUSE_000C quirk
959030a5b85a9ce1ce48632685663e5b0f82263a usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
96f22fc4c50b632a731cc65905e2342882e2b5b7 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
3a59b4618772cac08e142b02ff82b8e0025e9262 net: mlx5: eliminate anonymous module_init & module_exit
21167d32a619f9dd93a93fc12acaf71029234e93 drm/panfrost: fix GENERIC_ATOMIC64 dependency
6ca00897493f60069e4ade93b6fdc30a8c35f6d2 dmaengine: Fix double increment of client_count in dma_chan_get()
94bb77dd90b982762e595c732153259ed4ad8cd4 net: macb: fix PTP TX timestamp failure due to packet padding
e67a279148a169b99ee151c3099677960d1db988 l2tp: prevent lockdep issue in l2tp_tunnel_register()
d5bca0d53cd9b8889135883288408067ce1b0626 HID: betop: check shape of output reports
736334cafdb27dde3376c7432d6018b0c53f8cdf dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
696ffe8555c6e1e770f69a876906826aa61f491c nvme-pci: fix timeout request state check
4bbb667087432ff3e26d9bc60e6b42d4d2f0a334 tcp: avoid the lookup process failing to get sk in ehash table
013b25ed18c7129d5703a0ea701ab670c0751437 w1: fix deadloop in __w1_remove_master_device()
9adf61846f64e8e788c032690c401b564ea0d09d w1: fix WARNING after calling w1_process()
067d88dd14a491a8b6c0736260512c5be2b61f5b driver core: Fix test_async_probe_init saves device in wrong array
d309913099435d55c38dd73b553177d016673ed2 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
f3ff2513ed60e01d77c39051a5d1702481eb1b24 tcp: fix rate_app_limited to default to 1
588d0af0281ac5e9cdebb86a85fb1d0b4be37ed5 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
fc39da9eacd46b5fcbb86b1d0f20d7edc2903a1d cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
9cd74f5dcfb7bd8c2a24df4da9da0e4d0523aff6 kcsan: test: don't put the expect array on the stack
3d099e1afeecdc8a29b8b0d0e9cd4ebd5befc62d ASoC: fsl_micfil: Correct the number of steps on SX controls
518a0c2be54914fac02e52f1e2b3f04088311a83 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
0ac3c5667eb6759bd2bfc33aa97a4a5750ff3b78 s390/debug: add _ASM_S390_ prefix to header guard
2bbb33d5884a7245c59e72bcbf5608192ce1c68f cpufreq: armada-37xx: stop using 0 as NULL pointer
fe72edf1d5e12f774f23fe789d5dc494fd47f50b ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
ed4142e604b7cf087379a898213c8616acf7adf1 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
99a1d5ab192383996f7c15ad46a61de86a1c37e7 spi: spidev: remove debug messages that access spidev->spi without locking
d54bc77c9745ea6f2586cd4e244ce3a3fcb92641 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
b9c8d049c37199212b420670228179736d97cfa8 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
87a0a22658233447532c2cb6f506cb18f73042e4 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
66aae6a27aeea14a37ce12dbb986ba1f40ef5763 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
91d74861c308d2aa60a6e86309f815c370524866 lockref: stop doing cpu_relax in the cmpxchg loop
ef43ae7b55f97789a3eff87b6e08107f93df779a Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
9d670ba4190d4c2088f2122f65716876c11a2e52 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
466953449b30664809af9a9fa7a703447c1381e0 x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
761ee7e33c9b3401d9eec4c6882d1b21a1ecc7a0 fs: reiserfs: remove useless new_opts in reiserfs_remount
ff463dd1cf0aeded3aa35117f79cd9759c4dc682 sysctl: add a new register_sysctl_init() interface
be57e2608b8b58287ed70be9f8a672a8980a1f2d kernel/panic: move panic sysctls to its own file
b4e4093f736bfb6ce55585f1b232e3e22eecc3b5 panic: unset panic_on_warn inside panic()
4eeb9e92499db6cd9c11d8832255ab0a99efa2c2 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
f508f01f6f2a429c7fab2910bc7ac9d0bd7354d4 kasan: no need to unset panic_on_warn in end_report()
9a5697f366cf7b6e24402a9e8b59c9222b4b75d3 exit: Add and use make_task_dead.
96a2f51cf39548f7b21f65071222257eb549edcd objtool: Add a missing comma to avoid string concatenation
79dcb4582ac5c3c97b866b44b4886a896e45b8cd hexagon: Fix function name in die()
683b92a6a7458eda5e1669df7cb25bf979a797df h8300: Fix build errors from do_exit() to make_task_dead() transition
4343fd303fd355edcdc8f434a83fd6c28f530770 csky: Fix function name in csky_alignment() and die()
d7d36ae0a66f3e01744aa004533cb460ef290e81 ia64: make IA64_MCA_RECOVERY bool instead of tristate
00d1d6529029a2fb7d522a4663e7c4a083402c97 panic: Separate sysctl logic from CONFIG_SMP
6d3ed799ab82fdc59586b71e59f35ce36ae47a7a exit: Put an upper limit on how often we can oops
2a6e2fe6022a5feab36c04c1d5ebf19b8e83a42e exit: Expose "oops_count" to sysfs
1b92ab53d6bb5fe367178cb5b9cbfcedfaab5010 exit: Allow oops_limit to be disabled
c1f8ce693456071bca6d0d896245c03da8de3f00 panic: Consolidate open-coded panic_on_warn checks
3d437122fe4ef2f4569b88d00829629e5a5d6c02 panic: Introduce warn_limit
aa4314b0c429124a9ec721f2e97117e798d4b94a panic: Expose "warn_count" to sysfs
df0585de2a750fb09fa9ed011524afdbaa4fa377 docs: Fix path paste-o for /sys/kernel/warn_count
7d127ae16fc171d79f77f1f590169f1cf65bc880 exit: Use READ_ONCE() for all oops/warn limit reads
a2747218727da0695453d7f7567835d4e1d38e70 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
3f0e4c18cb481701b4df750dce5825e64e4b8317 xhci: Set HCD flag to defer primary roothub registration
0b30f9b43d768a39640fade6f8a66e6320e6f045 scsi: hpsa: Fix allocation size for scsi_host_alloc()
790b560903a400037f39e0f84db0f626257a3b66 module: Don't wait for GOING modules
cb795e012923cd19ac78f215c42ac610d0cd62cd tracing: Make sure trace_printk() can output as soon as it can be used
d0ab62836917891da0310f85f2331c258afff3f1 trace_events_hist: add check for return value of 'create_hist_field'
03d64770a0027d272478d04af618cf4a3ca00414 ftrace/scripts: Update the instructions for ftrace-bisect.sh
2e12e22cf63c1a0c64fdf6b61dfd1f61cf281dd0 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
fc5ddd0ae6dd1704cfc9c5b1da71cc091709dc5b KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
2100ca8515d47630cf114223adce6e50afa36354 thermal: intel: int340x: Protect trip temperature from concurrent updates
8f530821472249e81550d2f990948cefb42aa18d ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
adc3d97d6cc14a93d09c8615746aa46bd926399f EDAC/device: Respect any driver-supplied workqueue polling value
72f44fe54d4a61d3dc28061fca753afacbfb9c02 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
aaca2e9e80d9390f47df0b54eab5c43856f8d4bf units: Add Watt units
804e7dc8f9aa865c12b1654984b9e3e4ccfc90ef units: Add SI metric prefix definitions
767ad1f7abdeab7c36c3aa0c15c849263054e831 i2c: designware: Use DIV_ROUND_CLOSEST() macro
eebf4a06370894c79bcc3f87c8b3b0ef82212201 i2c: designware: use casting of u64 in clock multiplication to avoid overflow
78a2d4bed1a805d584d3e97f874429102710c472 netlink: prevent potential spectre v1 gadgets
ac564761d74a8b745f0cccd7e2f3dcc00b8ad146 net: fix UaF in netns ops registration error path
2148f539d53ebe055adaa15a6e1b4268f286c6ae netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
a53d0c6178444bc85b02b683e14fa4cca8d00570 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
f9c0fad029b07a28b4e04f6a95675a3eca93e51a netlink: annotate data races around nlk->portid
655b274f9780640b5880b9a8eff3405004bf2b65 netlink: annotate data races around dst_portid and dst_group
10d4f932f140dda65ff34a4bb13b82d0b4e48813 netlink: annotate data races around sk_state
30bb7282c2c7cdc4bd094e7a4e1b1e9c7ee73606 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
b780f8fb916f403001dab99277cf1e63e5877df9 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
d5815301893699ee8cbc746a86cb75cf029d79a6 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
ec7e9ad09460fd32d141203122dc6fc95c4f3a80 netfilter: conntrack: fix bug in for_each_sctp_chunk
a684bb3e587722cad005282eabe205da4202b00e netrom: Fix use-after-free of a listening socket.
0a52af7e4b47b5324a37b47149c51f2df7117e4e net/sched: sch_taprio: do not schedule in taprio_reset()
0d42e8b7c2ea6f8d20510cb63b5596e6387c3575 sctp: fail if no bound addresses can be used for a given scope
b5439d8f3dacf137511475fc4102b529f36a1e14 net: ravb: Fix possible hang if RIS2_QFF1 happen
0969fe783389a8d497e3481d8dd68b7a80321cfd thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
6170b677ff3ea0a76bd9ea81f2edb5772b65f33f net/tg3: resolve deadlock in tg3_reset_task() during EEH
919e77388e1ecc7dee3b04e3d20a46bb73d0439c net: mdio-mux-meson-g12a: force internal PHY off on mux switch
aefffe31850c7a24255aeb543a33c4e8c918853f tools: gpio: fix -c option of gpio-event-mon
a7215974d8e2eb2d11701e5aa741423c4b1cf2c9 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
82f5c9ef33a72c53a8d8d59c9f2632292bb25337 nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf

--===============9154244853661021849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5dcccb0d31c-796900705ed2.txt

9db61416bed930c2b7ae4cf89140d4f5cb9a07e5 memory: tegra: Remove clients SID override programming
eb852e8b2136fe3d5060c87124869e2a071ab5a6 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
dc32c2cbbf75587f19c24af227292a930a5c3891 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
c35ce974ba4f14040919e93bdbe0e3e9a7eab25c dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
5d7949d152feaf0449464e01847fda96f3509352 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
7e96673c89d533e654ef9e92a3cde2f08197a507 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
41207be5057ad910b4943c6ee00811db6c390326 ARM: dts: imx7d-pico: Use 'clock-frequency'
70bbe9666889400fd7adbb5a3453cc72f03238c8 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
20c56610215b20dc3984ea67a96250e21db49fce arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
674b53254f3756ff10139e4ebf2c23c412793643 ARM: imx: add missing of_node_put()
86e3bb2d7d9445cdd6f0cde0f887f815a07f9242 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
c815fcb64bfb26d36a40e7edb06ad1e4099ba1c7 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
0a97c37a293312d9eabbd1599f1bf317b700c1b1 soc: imx8m: Fix incorrect check for of_clk_get_by_name()
e3ebfb00440e3b41b58888d2409f650770ef65bc reset: uniphier-glue: Use reset_control_bulk API
628c6173ba5a9c5683d5136a00cb9f7f2ac13afa reset: uniphier-glue: Fix possible null-ptr-deref
112cfcd142b4c70e328b9b579f465c81ea7d0f26 EDAC/highbank: Fix memory leak in highbank_mc_probe()
a23870200df378f44e834375ffc77d181c3b3085 firmware: arm_scmi: Harden shared memory access in fetch_response
2ff4557f6d34409fe7ecf9f45dbe6b2ac070f2c2 firmware: arm_scmi: Harden shared memory access in fetch_notification
6fc0d4579748fcb41d545db2fa6f3c99ba3cd606 tomoyo: fix broken dependency on *.conf.default
9c01c4b4839143a42c74fb6471b481cf9bf6ce7b RDMA/core: Fix ib block iterator counter overflow
ee1f423983df49f4764211da23bbc5cba6540880 IB/hfi1: Reject a zero-length user expected buffer
ba080feea02f781d5dda655bd737aff9c712dd06 IB/hfi1: Reserve user expected TIDs
c6da9a5b6c174771264be9ff2214c23459f2450e IB/hfi1: Fix expected receive setup error exit issues
ccfa8204234079e659cbc6130e297c15ed3678f5 IB/hfi1: Immediately remove invalid memory from hardware
71f30229954ec72f07ab0a0ffe04cb513778d818 IB/hfi1: Remove user expected buffer invalidate race
a1eceb31658bbea58fcfa3877cc7fa17dd796219 affs: initialize fsdata in affs_truncate()
e01f0ba56b64b13bbb29395c5d2ba611ec416d12 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
726ad98f94dc1ebf2ad94afc9ddc6e84549245a7 arm64: dts: qcom: msm8992: Don't use sfpb mutex
b006a5929168eb910e329347ff449ba2764090b1 arm64: dts: qcom: msm8992-libra: Add CPU regulators
c96906df31ef11b07078ba4a08ccc56b1e6be94b arm64: dts: qcom: msm8992-libra: Fix the memory map
fee5f8146b94ab1fb84e1d5f17905bc8308f3a6c phy: ti: fix Kconfig warning and operator precedence
baa2faadf1a4d1fb3b47b6533f425fe632e0632e NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
c3fbf93faf208ac966a87201ea42a363f4e56eac ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
6c3d3131600b0bc64a2693758c7bc157f087a82e amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
95d95f343a4f66f82e187d6ba15d3810a475f2f7 amd-xgbe: Delay AN timeout during KR training
8eeb18cb4f541e040e6ba1b7a723c7a8278653cb bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
facf7472bd9659103a5c871e0b1d2b7a435f0426 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
a6cc2effc81f9d7579c2f7e3e670da5eabc6273d net: nfc: Fix use-after-free in local_cleanup()
6ee56d017b2449f84fb9867961b1f6c1878d9cef net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
478e70c2f72a6d85e88aa6f868b4b0e4fc263782 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
a294020dad03b6374505892ed072b02683978d32 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
b08b44151b55f1811d484e74598b820a8403c800 gpio: use raw spinlock for gpio chip shadowed data
219c773d96bc0546bd2ce1490d9c6149d631561f gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
47512ad9f0745914301376cd209b765b76eac0f4 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
63a1ee9346998c8087380e79f74294fcde8d181c wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
40370ae961d90c4baada14c4f5a44c9f27a702f3 pinctrl/rockchip: Use temporary variable for struct device
88c4220147beb7b5146447ad3f649cd82d967b5b pinctrl/rockchip: add error handling for pull/drive register getters
641fc0953a6b2bec4b5a8d34968ae7be7d21c91f pinctrl: rockchip: fix reading pull type on rk3568
59bc923514f0b759688112b249100028242e589b net: stmmac: Fix queue statistics reading
8b4996d6d6ec330c7687a83aef9e691bc8e32e2e net/sched: sch_taprio: fix possible use-after-free
8f629039f714b90d5d6057f738d893b21f0bff4f l2tp: Serialize access to sk_user_data with sk_callback_lock
41d9af49de70657a974fc24237de447ca4b47e41 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
29a524a55b425a737bdb08f235df939e3d348bd4 l2tp: convert l2tp_tunnel_list to idr
37503b04100eb7d677e5219ef4faedef33cbc813 l2tp: close all race conditions in l2tp_tunnel_register()
190e857f8e120a027977552f08f25852dfa67e2e octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
49822d52c7a8c12de05499bbb899c1fc9fc2c6d3 net: usb: sr9700: Handle negative len
c5ff6dcd6a9a3f15a03d83d2d23ec2e4a7d1ff24 net: mdio: validate parameter addr in mdiobus_get_phy()
262fc75b1d93a1d6bb61053f78ad3ec1b168a99f HID: check empty report_list in hid_validate_values()
c0135c08937927989bdae6da393388f020300495 HID: check empty report_list in bigben_probe()
c62ff710e04be7398638e7fdd71b8bf38166f360 net: stmmac: fix invalid call to mdiobus_get_phy()
2b615b842b18b9139eb9f4083e5a3427a03cc6be pinctrl: rockchip: fix mux route data for rk3568
8665c920a39395c29d1d0a525c1962250dff872e HID: revert CHERRY_MOUSE_000C quirk
57406893c59b03253062ffe3a06261fcdf9bb01b usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
464cedef3e11a8f6c53867acffeabfadc2d1116c usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
040234f540c7f33dcec7fed43fc4298567695df7 Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
ce9b57434a9d09dfd006a343477a4be0e7d3f432 net: ipa: disable ipa interrupt during suspend
441a06cb939fe0166596f2712326cb9f707280ea net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
8b59a801045ac34ebcdb95df1af1e8ece62c06c5 net: mlx5: eliminate anonymous module_init & module_exit
a7453ffa5d099692a29274e39f593b95d9007ff8 drm/panfrost: fix GENERIC_ATOMIC64 dependency
9b297eee306079c9c0827ff0c9db9a27d86f7803 dmaengine: Fix double increment of client_count in dma_chan_get()
fecfb48f9585f5c8a7c984315012ded595c4c63b net: macb: fix PTP TX timestamp failure due to packet padding
e701b23638d3a38c869f7065f284b57c7b547be9 virtio-net: correctly enable callback during start_xmit
50b5442861032e6c05d56b3dfb1b8a790167066c l2tp: prevent lockdep issue in l2tp_tunnel_register()
d5ab3b25c3221a7abd1afb4d1268e25cc5dada49 HID: betop: check shape of output reports
5b15a4e550af64b705647ddb813403f134deb041 cifs: fix potential deadlock in cache_refresh_path()
f7f8f1d2cc1a057cd69a7b3192469bd8b37f6838 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
96fce9e23383a1eeca292b918a02505af56c552d phy: phy-can-transceiver: Skip warning if no "max-bitrate"
619994fbd9186268aa4696b1b0aa7d525efb0ab0 drm/amd/display: fix issues with driver unload
e76f2a60ec5c43ddf91e3fcca64febede450c923 nvme-pci: fix timeout request state check
2d07ecd6eb84a89b32daa66c5c1a008ea0891c56 tcp: avoid the lookup process failing to get sk in ehash table
218c749623d86821583f7f7d35501ca4cca1f5e0 octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
26ffbf85ca533254f6b9bbda269e86014d2ab680 ptdma: pt_core_execute_cmd() should use spinlock
26fb275722b1bd12395121cb137907b198403626 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
2c7c5c9915d958d9913085bb4314778b3c2ca68e w1: fix deadloop in __w1_remove_master_device()
49b5144f12cecbc8c32189c18f30aec02c32c6fb w1: fix WARNING after calling w1_process()
60c6ffbcce5a7ba062e7eaadac29a39e705b54b2 driver core: Fix test_async_probe_init saves device in wrong array
8c966c749bb4b0f274cfc5ebf49895ac5417e6f5 selftests/net: toeplitz: fix race on tpacket_v3 block close
8ffdf002d7b9ab396d0c3ecb6799fe1e0d37e1da net: dsa: microchip: ksz9477: port map correction in ALU table entry register
923ba81b5944e1e48079524f36b2a963ebf50429 thermal/core: Remove duplicate information when an error occurs
c9fefdbb9f629720c485f41ffa5403a83f716e6b thermal/core: Rename 'trips' to 'num_trips'
f9a56258c08fb83e399c2bc601d93921a8813f98 thermal: Validate new state in cur_state_store()
b5e6467e3686b7b7864489fde4abcf66fda530e3 thermal/core: fix error code in __thermal_cooling_device_register()
0558e2a9cc93694bf006422c71b8fe9f8eeb480f thermal: core: call put_device() only after device_register() fails
2225741ff7724deb3bb90e7666836561b2547e6f net: stmmac: enable all safety features by default
a6b655f6bf12d9fa91d81cf9428b952d92948212 tcp: fix rate_app_limited to default to 1
004a40782961ca0e832b3376ec8881028682f363 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
12b033d63d7656c8f8386b2304e08eb77edfe28f cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
410f2f7a213677b6f979227384fe567a1d98cf80 kcsan: test: don't put the expect array on the stack
ccd09c591b7a32846acd35e8b6c6fa638fafb028 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
e50ed0fc25fcfe04359dcb7679c3a34e88ff9ac9 ASoC: fsl_micfil: Correct the number of steps on SX controls
785e43e678bbdf1d9d61908c29577167d000b33a net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
3e7a1387fe7695c76833078a30859498dafa90db drm: Add orientation quirk for Lenovo ideapad D330-10IGL
c4c11d953a38c2492568a51034e61a90fd27bed2 s390/debug: add _ASM_S390_ prefix to header guard
02f2ffa66e39da300392da1f3be4602f3e645c7e s390: expicitly align _edata and _end symbols on page boundary
8159624376d572371a53af18d41c76a65a986693 perf/x86/msr: Add Emerald Rapids
47d39c299f74d28c5717b77220afdc922de735df perf/x86/intel/uncore: Add Emerald Rapids
43cf14826a70c6ffded72d93400f0fc9f5d6e7e2 cpufreq: armada-37xx: stop using 0 as NULL pointer
5ee687b3e35fbc46195da6e9982be74e478aef4c ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
8d72b215637bc3e0b11c36f38a4e4cd4b5a105bd ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
be1b5e3d17d6661ecba8539981dec1ed78ee7a7c spi: spidev: remove debug messages that access spidev->spi without locking
bc8b8a1c53c44ba3d11942191bcb8042c2c81645 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
c7e26a7e19e6633bf127ac0487e4a213ef8b97a3 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
f5837b2127127ea0e705bdb9383ffd52d3135e34 r8152: add vendor/device ID pair for Microsoft Devkit
e525dd6219c70c6d3a868efce39b35285fd3579c platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
15bd136767ee38edcc773a1f26f5dd9174b1251e platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
68621d148634b2cd71bb981222b2f30fe27a70ff lockref: stop doing cpu_relax in the cmpxchg loop
90603ed0183bc46fb5291436811f09f1b6727ef3 firmware: coreboot: Check size of table entry and use flex-array
b30a384d261c1f4ba2d8bb3c7b5a19569afcd647 drm/i915: Allow switching away via vga-switcheroo if uninitialized
97b253c2977fc66aa2504593f656aae85f40040f Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
595d9ba4ad4578167d26efaf30b53d5e0f1e85de drm/i915: Remove unused variable
9a873be0ec7bd3faa9eb764386a7dff340c57d1a x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
aaa1d63df7c3245f57002cc57babb8b2e893b0b0 fs: reiserfs: remove useless new_opts in reiserfs_remount
91f1a297888bcf09c4aa1c359a87477b453ac558 sysctl: add a new register_sysctl_init() interface
e48e3a6e8bbbf453dea004e6343587b3253c08b3 kernel/panic: move panic sysctls to its own file
1fca4f544ae471d3db6d51792aa560100e8543cc panic: unset panic_on_warn inside panic()
b8843fbb1df12690da6bbcd10c464c36d0c3f030 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
ec9b07050d32e73a6fc462097463e53d951502d0 kasan: no need to unset panic_on_warn in end_report()
6f7e85267efc824cfbf6fa1bb56b58a92128efad exit: Add and use make_task_dead.
6d72adae7ab25c93e6e5e9be74fb0abf940830f9 objtool: Add a missing comma to avoid string concatenation
17e3206cffd562cb3c7e73293aff87b44db6bd51 hexagon: Fix function name in die()
db96c55a99a9b0a70ea9b50c488b297d1eebac37 h8300: Fix build errors from do_exit() to make_task_dead() transition
cf373189814a260e9e9cf059c891ac8ecc60b2d4 csky: Fix function name in csky_alignment() and die()
05cb7a0c039f39065c8757abbfe4ac241584c58b ia64: make IA64_MCA_RECOVERY bool instead of tristate
3f2c7a9ff04cbeebb1edf13f1b9b4eab25838848 panic: Separate sysctl logic from CONFIG_SMP
02e70a852c01efd33944fa0dbf6d6bb479c84cac exit: Put an upper limit on how often we can oops
28714493f969ed6f56757178200c9056145844bd exit: Expose "oops_count" to sysfs
a0050488e87a74268b5d7caf4ae914b124b45d80 exit: Allow oops_limit to be disabled
519ffb409fa17383d0cdda17f24b697d07138cb6 panic: Consolidate open-coded panic_on_warn checks
3555a397092984f46561c91d09b4a7a252546f18 panic: Introduce warn_limit
18f42b9ed5d752c7dacc2a84f7af1e79f37b4f8e panic: Expose "warn_count" to sysfs
37aee69ba8dd5bbe26b58fab8b6f1a686b936e0a docs: Fix path paste-o for /sys/kernel/warn_count
30269b60f9ee74183198e14727803c3378b4ec34 exit: Use READ_ONCE() for all oops/warn limit reads
07881ca95e9da7ffbe5bccb0b68729a60a1e0d66 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
1fd6e321bfe06dbf3403128935cbb68e10b634e1 drm/amdgpu: complete gfxoff allow signal during suspend without delay
61809b33c0414ad5e7a227f4799eaf5fcfdbfd8e scsi: hpsa: Fix allocation size for scsi_host_alloc()
adb344a6d33c749ea2542a6884697f3a1bf4435e KVM: SVM: fix tsc scaling cache logic
a4b6d9c879500bf4e40162f895bb183699ff533d module: Don't wait for GOING modules
1681fddfa48f11e33f37ebdfa414c9912aad1312 tracing: Make sure trace_printk() can output as soon as it can be used
17021355748c4cf91121bdc6234e219cd44e072a trace_events_hist: add check for return value of 'create_hist_field'
3b65180346972d4c218d7c4a72b97b36d970ad18 ftrace/scripts: Update the instructions for ftrace-bisect.sh
f8cdeefa54dd92da6b810fa384cbff45a82091e8 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
292bb0f9e3bce6b227c65315ca61f8d71565b0b6 i2c: mv64xxx: Remove shutdown method from driver
61aa658a2b504a1dd0357840fa5ffdf136bd73ae i2c: mv64xxx: Add atomic_xfer method to driver
014bdff2a77ad557fb9dc214324a0a4ede2611d1 ksmbd: add smbd max io size parameter
e04f50d4f9b28ff82b82eb8a45e77eeece3a0e6d ksmbd: add max connections parameter
ca76b69246bab760f0f422c62f70fd0bf1e5ee60 ksmbd: do not sign response to session request for guest login
e3c4b18fb4c6b7de01d238acecb35f3d2b10ff6e ksmbd: downgrade ndr version error message to debug
9f66fd695dc9cee996b1f8e15db0e8cf2b8d5d03 ksmbd: limit pdu length size according to connection status
490c1feab5cb7157bc3e88875cf3dd3290ef59de ovl: fail on invalid uid/gid mapping at copy up
1c010398608aa9698b933f1e3a105c36bfd3d4a0 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
b0bed2a386901d704b044c3daa4a621dc9c0f0f9 KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
07ad3fbcee994dd0ca3c083133be9a9d8c83da2f thermal: intel: int340x: Protect trip temperature from concurrent updates
6657644f0aadc81544085cef1d770b74a6bbe8ea ipv6: fix reachability confirmation with proxy_ndp
c0bb3477165b7b43eba9aefcef3bf80f3d3a48ce ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
057df31e7360ef80bacf3a9c3c300ceebb6790ba EDAC/device: Respect any driver-supplied workqueue polling value
10a048e0d46c2e2f8e89c6c3f7a162748434321a EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
7a30d62de9945f831aac123b756170ec9b65af1b net: mana: Fix IRQ name - add PCI and queue number
cb75899d672ad12f6c369abbea00a7e5de081667 scsi: ufs: core: Fix devfreq deadlocks
12cc27b155e2feee222631fe55c8d5d80aa995d4 i2c: designware: use casting of u64 in clock multiplication to avoid overflow
fa4abad89af80e2c6839de0af7d8861071460833 netlink: prevent potential spectre v1 gadgets
6a51e437dcfc1f3953aea8979d499e1b9d6cf264 net: fix UaF in netns ops registration error path
6bf715156295e4689de0cfe3b56a84e6c42638b8 drm/i915/selftest: fix intel_selftest_modify_policy argument types
3db0f6d28948a2612045df25cff6b1340af88c3b netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
3f64f6f34af364d4a4257e4d823c15b8d7014ea5 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
c18e8dbdeaef27f735516dd7c804dfdf90ff6567 netlink: annotate data races around nlk->portid
d7d3e7ef3c9d0b38e74d80f079c4489af1a02815 netlink: annotate data races around dst_portid and dst_group
7d06e2935f264d128e1ee82ed145d7c78a2f9f1b netlink: annotate data races around sk_state
febc9f3e1032a6fc40d41bb0bb0e81042851ab9e ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
5285f97cec8ea8dda21478cc37a2a7a6484a2dcf ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
69695c94846dfd308948ec310e037c287ea778c4 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
7c89c9ab6d39e6aa6f1da53089d37c14b5c3c108 netfilter: conntrack: fix bug in for_each_sctp_chunk
0cb8d1ae1196405e375144af9ffaf4073adad979 netrom: Fix use-after-free of a listening socket.
b91f6f0013b627ca080e0677f0f054a92485021b net/sched: sch_taprio: do not schedule in taprio_reset()
5e71ff91710eea4515c20605878975b84f2dcabf sctp: fail if no bound addresses can be used for a given scope
8ea1b811c6526a17356c034c848c48986b9a1fff riscv/kprobe: Fix instruction simulation of JALR
92fe9f1d53e6a885fd81343be1b87546d121180a nvme: fix passthrough csi check
46651a4b9b31fd83332d7de6279f6941db7a112c gpio: mxc: Unlock on error path in mxc_flip_edge()
ef0dc5d39f780c72291911176ac81a945b9c68cd ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
efcf7cde57bcf43bd4872f91535cbd7204bb5102 net: ravb: Fix lack of register setting after system resumed for Gen3
6169ba41e2a14a3ef6f9d8097e601347871d7b85 net: ravb: Fix possible hang if RIS2_QFF1 happen
62ead3b918e901339d8ce6ce9c5f213d28df51a3 net: mctp: mark socks as dead on unhash, prevent re-add
5a97e37b0076948edd4310cd520bd71155e7000c thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
3d85b19873475874fbde02f226da615e936f10ec net/tg3: resolve deadlock in tg3_reset_task() during EEH
dbc2ecbf20ff350c817d041314dce448beb3857d net: mdio-mux-meson-g12a: force internal PHY off on mux switch
ec1772df2527282385812f4e060d0b1567f1c251 treewide: fix up files incorrectly marked executable
4310bb9c0f57839294e385fd65b2155d001a9519 tools: gpio: fix -c option of gpio-event-mon
796900705ed229db87402d2c31491d69df77118e Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"

--===============9154244853661021849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdc57137c4b3-e6b56c556dc2.txt

aac8581122efc9a40ec76b92f885fe9ce8e46dbd clk: generalize devm_clk_get() a bit
c7552b18a166bfaeff327247b9f8896d1c4ecd1b clk: Provide new devm_clk helpers for prepared and enabled clocks
b340c98eeaaada8ef978fa6ab1e463113d3ec3ec memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
0c0cab24032df3c081e33cc821da785f746ae29f memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
6edcda6f29c885a3b1c86684c84bc6d895c16786 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
2342a54e678ceeb1a7501f192d0559926e14aa28 ARM: imx27: Retrieve the SYSCTRL base address from devicetree
f9705ff51fce41e101da4eb3dffc849b2153d84f ARM: imx31: Retrieve the IIM base address from devicetree
9d3199d350d82d93ad0195589ebebea1f75f3cd0 ARM: imx35: Retrieve the IIM base address from devicetree
6e9d347f45ec25e6eab7b603f0b21cbd5545569f ARM: imx: add missing of_node_put()
3699bb292634e2fecda39d00afcecccfde1bd8ed HID: intel_ish-hid: Add check for ishtp_dma_tx_map
565c4b8be155887a5615c42d8bec07fc6a6ca9c3 EDAC/highbank: Fix memory leak in highbank_mc_probe()
3a2fe7fdbdc28ab5697d7e1f4cf51c74ee0f6995 tomoyo: fix broken dependency on *.conf.default
4f31e2d8086d12c29c7b5af3a5cf37790c1629dc RDMA/core: Fix ib block iterator counter overflow
2f24a7100ddcc66986430306460f8c7a8ff68805 IB/hfi1: Reject a zero-length user expected buffer
90491ae256e2c58cd2048aee7ec16b6676b38098 IB/hfi1: Reserve user expected TIDs
29d4661f9be81712bae4a0b9394a5c9cc1704a0b IB/hfi1: Fix expected receive setup error exit issues
9b29e046c66bf9092fe1db46e429b8c6a042611d affs: initialize fsdata in affs_truncate()
9fd57d2916c852a9cc472f8fe9f4c12a3b42741c phy: ti: j721e-wiz: Add support for WIZ module present in TI J721E SoC
96de7f9a77dd2b2337afc0cddd0ad279726dc1f9 phy: ti: j721e-wiz: Fix build error without CONFIG_OF_ADDRESS
be0a0db1232154b03b3aab75a57994c7363659d3 phy: ti: fix Kconfig warning and operator precedence
89c475619aadbda686b9034005f1ee04d8ccabe5 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
903a93092c906c55b56134a474a7bd663a1cf193 amd-xgbe: Delay AN timeout during KR training
6f6a1cc8473ae99c4bdc6e9cb9d2d01681dcae3e bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
20f5e13cb9604180234b49b828cb1fd9c1573170 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
c96a8b781ca6b3b70656f65c1d81152df24bbebe net: nfc: Fix use-after-free in local_cleanup()
62e5f2fb2f04c9eff87fd7bdae5ed344e2fb83c7 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
8128a0af6b0030322989a719ae8afbcadb5740cf gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
6e81af892005c485790260838794b121c0a38154 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
978b465b3314e7c56c940dda37826ff814fa85e8 net/sched: sch_taprio: fix possible use-after-free
2d23311137494693288495c3876d6485af641487 net: fix a concurrency bug in l2tp_tunnel_register()
a794b32fc73c7893fd5caa4f04a355a580d52c25 l2tp: Serialize access to sk_user_data with sk_callback_lock
64a7629f36045bdf43c5a886118a2514e51c3661 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
30e43963b7880a3744817cd5e211ecdfa5c1cf33 net: usb: sr9700: Handle negative len
727001cf65aa44d22377b60864ec6fe5c2e9ddd1 net: mdio: validate parameter addr in mdiobus_get_phy()
ef59400faff61028fbd785c4b32b7a6a7f7d13b9 HID: check empty report_list in hid_validate_values()
76261bd76c056c21ea64236f5329037636e54d8b HID: check empty report_list in bigben_probe()
dab45f2cd1eb8a7ee308848653911b473a08b77a net: stmmac: fix invalid call to mdiobus_get_phy()
d1af6155db8b0f974e9ecf27239ce5908a1b425a HID: revert CHERRY_MOUSE_000C quirk
034e088589229b7a854c5f94350f851d20c74c61 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
bed76428d86f7af12787d07560a3e5c4e0389f54 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
db97a293ee401c3b0f69448e51831df961b51d61 net: mlx5: eliminate anonymous module_init & module_exit
7bc869befe8150eaa631e7dbd24df569c0029206 drm/panfrost: fix GENERIC_ATOMIC64 dependency
6caf9d057e8895d0289769da9d85afc7b634d3b1 dmaengine: Fix double increment of client_count in dma_chan_get()
4f6c02e15324c62dda76f4858520220046e00972 net: macb: fix PTP TX timestamp failure due to packet padding
95b0e214161d4f8e130b9b4ff85584fcbfbe95e6 HID: betop: check shape of output reports
527b101132eec5bd55c133d7353dfc2604871440 dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
f8681126fe8fe2335d4c854af525d532975af880 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
80b6251f8d511f9981ac920599b45f581ef7b85d dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
8aca75efd77ae786d01c5a2efc12e3d346694eb4 tcp: avoid the lookup process failing to get sk in ehash table
23cdf527db2002abd04c650e7eec693708a1c318 w1: fix deadloop in __w1_remove_master_device()
6c968a4f775f5dceb65989126507963895034597 w1: fix WARNING after calling w1_process()
152367bdd55fbac76547be34d8ec2efd8ea072aa driver core: Fix test_async_probe_init saves device in wrong array
4db0f3260b52f3b762fc70b47ee6170d64e675e4 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
cfa048a47c09509f211bf4721a739185d957339c tcp: fix rate_app_limited to default to 1
1cc3422462c885fe569945d0d030dcd549758c66 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
e376e3af26ed3a1966430f52f1544b483637a2e4 ASoC: fsl_micfil: Correct the number of steps on SX controls
85ca8f4742ad77f270c678ecb3a1526e7a40b6a1 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
6db46d22e860b2a4f84fc9695345fb6eaf23d87f s390/debug: add _ASM_S390_ prefix to header guard
ec05b0bc354c88e70231c432ebc605c8e378bd6b cpufreq: armada-37xx: stop using 0 as NULL pointer
218a4ccd6d79f1f038b2db41bc9fca670dbfab37 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
dad83cd0020372bf5ebc909c93e1535a108c25c2 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
9be9c6556a5ddb7f51985aac1daf5997251ba763 spi: spidev: remove debug messages that access spidev->spi without locking
fb9ab6b6a12054753ecc58de833755d0edac7474 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
735a881f03342231b46da3aa845c4784b717cc4c scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
ead04baf55129290154a49a981ad6c55243d5b46 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
35b931eca7897855280f99a3943478ac986f6257 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
acb5ad90a6b1ccfbc3542175dc605a7a36b0217c lockref: stop doing cpu_relax in the cmpxchg loop
0484008316b868916fafcd0c3b28052854b6e8d7 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
9d1562f64fab2803d9aa39fa6c2c2b63c6428246 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
6e50295bd2ed6b730c2cae6f21891f4794a0a817 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
7ee743233f19f924042b29e72c579085d895b571 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
386b63268237438abcf8047946bb67b82d7b3e5c netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
def7cdac36cbf03efcd389a404420c867f2d85c5 fs: reiserfs: remove useless new_opts in reiserfs_remount
7d9e6da67e245bf59efc8c72ac78137de6ea948f Revert "Revert "xhci: Set HCD flag to defer primary roothub registration""
43534dc718aa515cdfd412af7ab0fd89f49d9b73 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
377c44db4bd4abf54abeac0e9bb9ffadf524b460 scsi: hpsa: Fix allocation size for scsi_host_alloc()
d6cbd7b054fde5dc50f227e202e2e71e6f1f0366 module: Don't wait for GOING modules
eac250307f5592844b66deb5e87d017fbe8705c5 tracing: Make sure trace_printk() can output as soon as it can be used
294e7ad009fdda5c7041264f61df5ed0cf213b5b trace_events_hist: add check for return value of 'create_hist_field'
714374beb9760c6f17426b1f0f388ad7030b3a68 ftrace/scripts: Update the instructions for ftrace-bisect.sh
10326285876a24357979f7bbcce6cd798eb981ff cifs: Fix oops due to uncleared server->smbd_conn in reconnect
ceefb697c00ce4c84af675baa202f320ddc3ac68 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
34800b649e9788ac17a75360496c7806857bfda1 thermal: intel: int340x: Protect trip temperature from concurrent updates
9eaea475b134ed0dd9e0d5e8e122b70d6e091e8c ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
60389bef1c975ae0fa39953a3203de6efeb311af EDAC/device: Respect any driver-supplied workqueue polling value
aa5f24c09382f8678dc8202d1455aab8b563c9f2 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
a1c17b0c931b17f955a04b8e5b4bbb259cf7be45 netlink: prevent potential spectre v1 gadgets
248a4f44060e02307820209db7f2596590108bd6 net: fix UaF in netns ops registration error path
89623cb1cafd92207a395da7c50e7ecb29a1f2bb netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
7e8359aaed110f7f6c27dd69258035f142c277a1 netlink: annotate data races around nlk->portid
33237713ec949fccf362d7d7531d39b36a9c6582 netlink: annotate data races around dst_portid and dst_group
9295ee442b0c2aa613d0f988696c17eae42af6cd netlink: annotate data races around sk_state
2bad54caff11a390765fc25977699644d7ce9e33 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
164a821efe61463e55c41b531bd2f3ccde98f952 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
7e65d1ef9b02d39ffef89f3f1cddc3e1b722c8bd netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
512093660ff80ba829504043b703a1c293c6e27a netfilter: conntrack: fix bug in for_each_sctp_chunk
f47156a9f2a34210ab4b37c5e937a209548e1626 netrom: Fix use-after-free of a listening socket.
ce7e36dbfb251c70fa3b099012b003ce9682eed0 net/sched: sch_taprio: do not schedule in taprio_reset()
cfe0dc6b1fe9107fe9cb3f99ff7c14a2c4c8c7bb sctp: fail if no bound addresses can be used for a given scope
c2cad42446383bf8374220ab2034ea7c3f93290a net: ravb: Fix possible hang if RIS2_QFF1 happen
b96e357b3246fa28be52c2eee3d9d9f322a1ea48 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
4003ff1d9d207b9d2e7d93eecf36cbd110439c98 net/tg3: resolve deadlock in tg3_reset_task() during EEH
273e838dded88f417a0e43bd234d7c58d92dcc05 net/phy/mdio-i2c: Move header file to include/linux/mdio
3ea898acdf610263a582d7acb498905056ffbfa5 net: xgene: Move shared header file into include/linux
1e0b55e989aaa67ef90e557bc38c7143e285bb6d net: mdio-mux-meson-g12a: force internal PHY off on mux switch
e6b56c556dc24739e5350ff66a39000e34d1375f Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"

--===============9154244853661021849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8286d8227e8-175ad1b4b325.txt

5311c663e3de032e06fc912c567c6c6ccefc17b0 memory: tegra: Remove clients SID override programming
7dfae5c2ea4dce1126796c0dd5e9216b15d14555 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
19e95c36fce4dd539f6a06daa6d6939607430808 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
30f40f0c1ad659dbc16aa9c7970694368cccb144 arm64: dts: qcom: sc8280xp: fix primary USB-DP PHY reset
3a80370fcaec969a9679c53204e7f4e10068675d dmaengine: qcom: gpi: Set link_rx bit on GO TRE for rx operation
7a3f686818d5c9da89837012076a981a63c6be79 dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
a0529bb024e1157e5b1dcff91672b2f5f09a1eb6 soc: imx: imx8mp-blk-ctrl: enable global pixclk with HDMI_TX_PHY PD
4e0bbe4b6ee6522bd44f42c3f7461f92f3d4ae49 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
ec6aa2a2896310a1844f7b25d1ac2fe835a8a9be ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
4df20c086d6a748b3f26a9920f1d69db4dfaa8e7 ARM: dts: imx7d-pico: Use 'clock-frequency'
ab4168067bff317a7f2bb279b927e958db324c6d ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
dcc3b72e1c79019bbb1af47a243d17f4e7223b88 arm64: dts: verdin-imx8mm: fix dahlia audio playback
ac5867ce2c5eaff847c58e7fb4866b289f223b53 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
d4ea62c37ebbab5e26c01fdd556e2d63aba19879 arm64: dts: verdin-imx8mm: fix dev board audio playback
50a818d83e77e012da166ac74ed9f0370c4e5e41 arm64: dts: imx93-11x11-evk: correct clock and strobe pad setting
cfccba6ad5064449e04b8875842b8a1ef75c8e17 ARM: imx: add missing of_node_put()
8942e798c868719fc64a7b018c5c774c3d876860 soc: imx: imx8mp-blk-ctrl: don't set power device name
c87c205be3ce01942262a8941007066ac0a42504 arm64: dts: imx8mp: Fix missing GPC Interrupt
4527ce232d16c29e67dba2ab1b7271cc7b73d272 arm64: dts: imx8mp: Fix power-domain typo
75fd6a91bc776452271764474c7caee333fc1543 arm64: dts: imx8mp-evk: pcie0-refclk cosmetic cleanup
2f4cf01515a206633074bef1952e8eec729996bb HID: intel_ish-hid: Add check for ishtp_dma_tx_map
741f8caaa39f43e0ec6c316c986e0df93f273171 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
a84e11b18067e301f524bdd6cf02c3ca00a92f5a soc: imx8m: Fix incorrect check for of_clk_get_by_name()
3ebfa7d80fe696fad3f7378e857dbed3b5e8160c reset: ti-sci: honor TI_SCI_PROTOCOL setting when not COMPILE_TEST
cb3426115a08197a1270a84fd3a78dc8e5643efb reset: uniphier-glue: Fix possible null-ptr-deref
b8aefb0a220cd242a4cdb48d8dd46a8df8cfe915 EDAC/highbank: Fix memory leak in highbank_mc_probe()
b4b761fe2b8d43ea998ac86e65b92e66baba4f74 firmware: arm_scmi: Harden shared memory access in fetch_response
d197f5f96b53d815dca03dca0ae1507b165d3804 firmware: arm_scmi: Harden shared memory access in fetch_notification
6ec6237538fd65faabb8ee0dd35c259bfacbcb95 firmware: arm_scmi: Fix virtio channels cleanup on shutdown
3e711ecaedac5856618741b218121c3668de0c0b interconnect: qcom: msm8996: Provide UFS clocks to A2NoC
6157445bbb3b836caba0e31b086261b1abb80d8c interconnect: qcom: msm8996: Fix regmap max_register values
bd78963b55fc284049f767c3b21d195849654645 HID: amd_sfh: Fix warning unwind goto
7caefd64105c06f417a4d6cfba4daca2310f8802 tomoyo: fix broken dependency on *.conf.default
313bb6db533415c109a49b877c22fa4b279a152a blk-mq: move the srcu_struct used for quiescing to the tagset
77f66207aa92f4a9c6775aa3aff539eca0019cb5 blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
70478ec2e036f7f0027cab9aef54d741d040f161 block: factor out a blk_debugfs_remove helper
c05d5c59c078941380101501814a3eab2b808918 block: fix error unwinding in blk_register_queue
9826b49c1338c749f3c6d0d28c6694c7be5e7b8d block: untangle request_queue refcounting from sysfs
b2cb15a1d1ae17037ccfb481430eba4bcfdc558b block: mark blk_put_queue as potentially blocking
73c00383fb2072e091a5221fadf402e0e84d4a8a block: Drop spurious might_sleep() from blk_put_queue()
4acb2f7b26bfb987bd72f6f7c6c4808223d3677a RDMA/rxe: Fix inaccurate constants in rxe_type_info
a005ec7616cb943e297223062bf9715914e82341 RDMA/rxe: Prevent faulty rkey generation
641baf5aabbdd3e3dcc1bd9556f8c8292085bab9 erofs: fix kvcalloc() misuse with __GFP_NOFAIL
3fbb913d171894b6ea7510657f41ef49be3b5b14 arm64: dts: marvell: AC5/AC5X: Fix address for UART1
a4f98957bcb50ff30b41424ca0f83db8e40ec50c RDMA/core: Fix ib block iterator counter overflow
786e94abf4206465e54a3d2fcf2f7c5a67cd4c7c IB/hfi1: Reject a zero-length user expected buffer
4e5569ffc4105f2c8e25f54fd2a8d8377eaa22bc IB/hfi1: Reserve user expected TIDs
adceec0d7d456723343c583fb24160cdab2b9511 IB/hfi1: Fix expected receive setup error exit issues
a0cd30d7607bef7d54e1b174caf0409f1ce2911f IB/hfi1: Immediately remove invalid memory from hardware
4116563d69aa7de356bcda3ee1f8a75bd767b4f6 IB/hfi1: Remove user expected buffer invalidate race
4bad7660e9b583d8895c2959a4cdadc4ba452b31 affs: initialize fsdata in affs_truncate()
f6cd378a1ce1030e1aca69234d2705b5dcde45f0 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
2a231561efa2ddbad188147803eb869b021d37f3 arm64: dts: qcom: msm8992: Don't use sfpb mutex
3bd19d2e131f71e3531b8f088a5f91d998ef6c00 arm64: dts: qcom: msm8992-libra: Fix the memory map
8ab24b6a31dbd6a1343bf216f331e7a57f06ce39 kbuild: export top-level LDFLAGS_vmlinux only to scripts/Makefile.vmlinux
d99b58d1da49cc5808337547cf0edccabbf78fb9 kbuild: fix 'make modules' error when CONFIG_DEBUG_INFO_BTF_MODULES=y
49ff6984c364a1dce321a89e71f963ee14385c3f phy: ti: fix Kconfig warning and operator precedence
d85d598c19167a60931275b8f511d75454c9535a drm/msm/gpu: Fix potential double-free
7e2521466781de2af4512fd12e53561b7dd2fab9 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
c6c680d3d042c4fb157acf93090e9bab1b936a6f ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
e7e5660396e1dd73f59df0d818d7840c941fe706 drm/vc4: bo: Fix drmm_mutex_init memory hog
8a3c6affc39910d261fd3d3180448d74c7862fa6 phy: usb: sunplus: Fix potential null-ptr-deref in sp_usb_phy_probe()
5a7b7aa340c6e6c41e9ee78c21c525b60167fc3a bpf: hash map, avoid deadlock with suitable hash mask
d73e7dbad0e4d64bc1bbf6790e76d247db3e2655 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
51c14d9125fbd1c32531482233a9045638546b86 amd-xgbe: Delay AN timeout during KR training
e03032f8dd18ea96f882e5c637f54e5e85f885da bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
64e5fe937663707a0d076194d7d65cbf11fc5771 drm/vc4: bo: Fix unused variable warning
1eb96add0f9fa9fc50eb6821d1b0e91315507679 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
fc18d026523547161602180919e4c0378a3ee948 net: nfc: Fix use-after-free in local_cleanup()
01b5bbba5c1b371495b37c5015b1db0123ea465a net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
8fd3ff900b764927903a876303e927b0636014b6 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
50b9b9900f5c8c9d38ede66db56d4c725109c367 net: lan966x: add missing fwnode_handle_put() for ports node
59f0ef9bf1d11de1f073deda3468fde9dcffe30f sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
838213bf2dd44ee82555d1e6027c784e26ce97da gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
3cee860aa9c245e068fb422c14bb2995ef791b5a gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
736e1d621f811c43b823db602c3c5f8a3dcad035 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
ca536822d8d7ea8bcd4ac744f40eabfe04e063d6 pinctrl: rockchip: fix reading pull type on rk3568
266f84099b319f18f7fead52ac669c2e5ef524b1 net: stmmac: Fix queue statistics reading
eb65afb1215224ca2497d05aa7617be471cfa4f2 net/sched: sch_taprio: fix possible use-after-free
eab9447a7787652e6dd6f47a7038d40b289739af l2tp: convert l2tp_tunnel_list to idr
c7759ef50903ab45dc2c9f6638900f19650fc153 l2tp: close all race conditions in l2tp_tunnel_register()
ae1a3b03955a67dbc03d7019185ebde90de0fab4 net: usb: sr9700: Handle negative len
9a6b0ab7f18613f50a1eab2e6be8dfb419b081f2 net: mdio: validate parameter addr in mdiobus_get_phy()
f1c158fdc4d40ec1bffbedda997f5106b08bac9c HID: check empty report_list in hid_validate_values()
e5bb195bdb0eef14c0d748014434a5cad23b048f HID: check empty report_list in bigben_probe()
a7bf014fed08f6dcfea9027e1e1d345fb10c5a02 net: stmmac: fix invalid call to mdiobus_get_phy()
f8b1c2c29556849acc55a02efc34029acd10879f pinctrl: rockchip: fix mux route data for rk3568
ac88909d091a26c3040c5e37a3b817113ea75b93 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcor-som
ee8d1d0779dcb488e90b8d158bb2bc3c8bb7cd28 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcom-som
b585b56969ccbcca666652e5c29d90aa8a3c90cb ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp157c-emstamp-argon
35a74e7a4a327dff00c461c3ddb985d74ee75c57 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp151a-prtt1l
e22991142eca52f927c472528f61c29086b991aa HID: revert CHERRY_MOUSE_000C quirk
5357b371cdcd338da66a6141f79f569a62067967 block/rnbd-clt: fix wrong max ID in ida_alloc_max
54bbfc0aae1c5fe87ab248556e883ff896ad65df usb: ucsi: Ensure connector delayed work items are flushed
b19dcd7949b0bd2f32c1a1c5db8865c3c328e139 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
1c14f9e2c9822e43b33b7d97f938d7ffa28d2f2e usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
a600ac00db55e3ac66e2d117737e4f530b8021e7 netfilter: conntrack: handle tcp challenge acks during connection reuse
3b7ae9813529828705ea170db9641cc7d7418abf Bluetooth: Fix a buffer overflow in mgmt_mesh_add()
42e60db047432b7e649c47dddfc3ab6fab192e33 Bluetooth: hci_conn: Fix memory leaks
a3190501bd6e0fac39c9ab03a954d9a5562abb96 Bluetooth: hci_sync: fix memory leak in hci_update_adv_data()
a1a941f739f8b3b957a54e7bf21dd931a39d8968 Bluetooth: ISO: Avoid circular locking dependency
2783324f3e7584ba828962d4619146e06dfe312c Bluetooth: ISO: Fix possible circular locking dependency
cd30e9add10fbaeff42275251f72fa62f37c2c80 Bluetooth: hci_event: Fix Invalid wait context
bf158d13e0d8b4877897887ca2158916c3864282 Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
b44757697e08e0a9890f5b014c05e987c5dcad13 net: ipa: disable ipa interrupt during suspend
7360f7a619901504662ac9a579dbba984d067bf4 net/mlx5e: Avoid false lock dependency warning on tc_ht even more
8f339738da85caac2ba89096c12cf96240a33efe net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
dec6e38a915fd69013c1674116fdc11925c1a1a1 net/mlx5e: QoS, Fix wrongfully setting parent_element_id on MODIFY_SCHEDULING_ELEMENT
66ec3f7834a5bca6bb3ea4b2d7a0ca1f091be777 net/mlx5e: Set decap action based on attr for sample
78180aedb8cbc7bb2d0da2289b888c7f49527e1e net/mlx5: E-switch, Fix switchdev mode after devlink reload
0065a43566390fad651e6bcbfd808dbc7ed856d2 net: mlx5: eliminate anonymous module_init & module_exit
207ef2fad95696e175a042099eec249dc88e2535 drm/panfrost: fix GENERIC_ATOMIC64 dependency
9c6641ab8df518c73b640c57f98267a33fc0e972 dmaengine: Fix double increment of client_count in dma_chan_get()
b53f2deba1527121998fbe1d2849a160782a7780 net: macb: fix PTP TX timestamp failure due to packet padding
ea4a21fd842308ca04c3c923e4cccf62c7721fe3 virtio-net: correctly enable callback during start_xmit
1a81803b766d7ae2a095a8bf089a00f5799aa690 l2tp: prevent lockdep issue in l2tp_tunnel_register()
47af7d85edc21fbb5f8b2f66540ba9aec9ea238c HID: betop: check shape of output reports
8da1f549b0c801d8803f8183cdefcdaacf18f38d drm/i915/selftests: Unwind hugepages to drop wakeref on error
0f846d6d92ce4e9aafa59eefc6234bb55a701f76 cifs: fix potential deadlock in cache_refresh_path()
fdb4b3ff3e1ae4013944db52a340b27e4516a0fc dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
313acd059ca463b1b25a03050a295421f79ebefd dmaengine: tegra: Fix memory leak in terminate_all()
2db176bd17fb58f3fedff4d511b0aebddb4939f7 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
fe870d4eb9ecd6685ff1c4ea312ee016618f46e5 drm/amd/display: fix issues with driver unload
308da662ab1c89fa9e12e8d98885fe1898048676 net: sched: gred: prevent races when adding offloads to stats
a7c350654d4d5dd8bbbe3faafcc5d4c625a8ac76 nvme-pci: fix timeout request state check
6cc95a991d85618407678ecd0ae2f570c685069e tcp: avoid the lookup process failing to get sk in ehash table
cbb567124cf7c46cf5e22ca1ee1cf395eb4c5c85 usb: dwc3: fix extcon dependency
3d82710502657d26bae78188198b2c35eaf862d4 ptdma: pt_core_execute_cmd() should use spinlock
f04e5b242bc1d6bec751d67e3a5ea56cbd559a48 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
66a3294ca2523aa3091cda2f8c7b5adc2ace6fa1 w1: fix deadloop in __w1_remove_master_device()
b5f19b55ea23116f5f3becdb9c02eb88bf390c76 w1: fix WARNING after calling w1_process()
c2fc75d7cf7c109caef4d42c8e03b7d3956b9e90 driver core: Fix test_async_probe_init saves device in wrong array
aa67d9604a2b4e65a44d53e362801c8b478409fb selftests/net: toeplitz: fix race on tpacket_v3 block close
745df8a95312393ec08b712ec0856c2a0eb851bb net: dsa: microchip: ksz9477: port map correction in ALU table entry register
76630b3f9f3200b36d9613e73070bb4469cf8fdb thermal: Validate new state in cur_state_store()
36e2b67e18e8531e042422c3532467f5e96b4db7 thermal/core: fix error code in __thermal_cooling_device_register()
76bfc4e79a1204750cc1d23dcfc2023a5b279721 thermal: core: call put_device() only after device_register() fails
8491e24f864b174ced4154cf47d2324dbaf051ae net: stmmac: enable all safety features by default
f635fb6b62e44651aa66c0a375175bd2cc607986 bnxt: Do not read past the end of test names
3350a61f268da279c3c78a6af22d8868f8965f6c tcp: fix rate_app_limited to default to 1
1d87d0ffa96599ed5a4cd9cb7df4343855499193 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
ff89ac8ce99ae4a088e4a7e6bc30af1f48e773c5 ASoC: SOF: pm: Set target state earlier
17c9bf7d16a7bdb792eebc542de2271697332d76 ASoC: SOF: pm: Always tear down pipelines before DSP suspend
70cd46e6447cd17be5cf9d3242df5eb2571e0601 ASoC: SOF: Add FW state to debugfs
4673d1e73adb4c73df99550011d6f03f9e342519 ASoC: amd: yc: Add Razer Blade 14 2022 into DMI table
c4d2891f086265da20fcdbcf332af2cd5946b962 spi: cadence: Fix busy cycles calculation
5fd551856338bc68f89c0dbc7d71bce403a992cf cpufreq: CPPC: Add u64 casts to avoid overflowing
b19bcff0fcdbab1c74ddef946929c7e36bdf7bf7 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
20d491883ecf7c0874fe6f9cbb96808a6330fba4 ASoC: mediatek: mt8186: support rt5682s_max98360
ed4ded8b6144b622e5cd9c302f510f1b6baf37c0 ASoC: mediatek: mt8186: Add machine support for max98357a
16726431053c42e15245319f0f7ad8bb6eb257af ASoC: amd: yc: Add ASUS M5402RA into DMI table
4893c019429ebda8f0cd085fe24fb6906916a8c5 ASoC: support machine driver with max98360
dfe8a3af23b91bfa897da9dfbbd588fa59cbc21b kcsan: test: don't put the expect array on the stack
5a0fe8543f28b1b7246c88d370de15caf46957ed cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
1c1af8f3d5e1b48e9e16909ccbf8af8c1c7707ca ASoC: fsl_micfil: Correct the number of steps on SX controls
ed5b4775c56269a9f9730764d045a528073e7ce5 drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
19d3d452f8aadc8d5d0a03e49ba491f9489e0f6c net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
954182f7d2620656c1d43b55bbbba69e11a6718f drm: Add orientation quirk for Lenovo ideapad D330-10IGL
1affa7c797f4ce8af217291edf67f598ffbb1b38 s390/debug: add _ASM_S390_ prefix to header guard
c0a0a65bb4db00ed689b5b1776edf9333ffc058a s390: expicitly align _edata and _end symbols on page boundary
b4b66c0dc2342e2fe8ef1405bcee7d7fcebb91bd xen/pvcalls: free active map buffer on pvcalls_front_free_map
da529feed5104462ea27ab43e5277e323a665360 perf/x86/cstate: Add Meteor Lake support
8ea956f9a0a26017273f069f6ef8d9a6d07ab063 perf/x86/msr: Add Meteor Lake support
1274c7f9cde8521bf5eac1795e630a60e0fa56e8 perf/x86/msr: Add Emerald Rapids
d82121a0c073b16401de75cf447890f2e29d6c3a perf/x86/intel/uncore: Add Emerald Rapids
469626d0926b3a1d746a3d9f94dd217a064ff285 nolibc: fix fd_set type
f7deba1154562f30bfebbc865face21b61d250a1 tools/nolibc: Fix S_ISxxx macros
fe1711821664895ba897644d8ea49607cb933073 tools/nolibc: fix missing includes causing build issues at -O0
4916519f5c3585b81b633c1635a2bf631f301d48 tools/nolibc: prevent gcc from making memset() loop over itself
65a1a18fee5da6c5e685551508b6dfa49413c8e1 cpufreq: armada-37xx: stop using 0 as NULL pointer
77ba5adf3f808fb6563452b6dd49ce20ed0cc95e ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
4889e5f347a2da9e5181b1346235e4d10039c625 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
4b4d11cce622959ebaa43bccb504cca104c640d2 ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
48f8bac5bcdee7c502ad50eadf30035e8fc0e46e drm/amdkfd: Add sync after creating vram bo
45f5acfd12c972dbbe6a0b73a86f97c1e4339e22 drm/amdkfd: Fix NULL pointer error for GC 11.0.1 on mGPU
115ee54ac94f41afa227b241430d62669109f074 cifs: fix potential memory leaks in session setup
943f2780dc0ed34ac64bb01fb643ec197111a0f2 spi: spidev: remove debug messages that access spidev->spi without locking
41423ca00dd30c043947f8db5caf2ea3ed555bbc KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
6ccfb897950356c6cf0edc84524064738cb69c4b scsi: hisi_sas: Use abort task set to reset SAS disks when discovered
093e06a7a89e52a24f16a60ec38d3ad5ffdb3f01 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
e634a7463c3fc52d1f67388ec56eebeb268671c3 r8152: add vendor/device ID pair for Microsoft Devkit
13e6eeeef5974d3f75c6e9c60978057209695751 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
e5cd6f708214164fb5f1f643fc65f68154c2a94c platform/x86: asus-nb-wmi: Add alternate mapping for KEY_CAMERA
d810da030e339dac12a03ec664815450cb960bdf platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
d4f7598d5e52941099fad5df032e6141660cd730 platform/x86: asus-wmi: Add quirk wmi_ignore_fan
d1a777eefb36d8a889614297bd8aee54928711f7 platform/x86: asus-wmi: Ignore fan on E410MA
f765fa7c28e0660de3f08ff2b07f8454b542508d platform/x86: simatic-ipc: correct name of a model
599c6d6cb7c95bc5c7e0036a2614845a34721ae1 platform/x86: simatic-ipc: add another model
0e0a755b6273a5b3d141c7917a09d4c890ae65f7 lockref: stop doing cpu_relax in the cmpxchg loop
82e0a39321416243b7e2a6ae2e8cffb83501ffd1 ata: pata_cs5535: Don't build on UML
2500b9fcbf2b99ba528ee4397abc088f8babc10b firmware: coreboot: Check size of table entry and use flex-array
b4b8317e3c2c8e5f6bdeac65853045e71fff58a8 btrfs: zoned: enable metadata over-commit for non-ZNS setup
924d27bfc64fb7eb5edaee6592ffdeb2b2c61fbf Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
59e7b7bc369f42913a6e1176d63bb13f61a850ad arm64: efi: Recover from synchronous exceptions occurring in firmware
61172b0773a90f71f410f6ab1b35aa385d288006 arm64: efi: Avoid workqueue to check whether EFI runtime is live
7de42e04f7063f40b99db0d32e444aa3562925ac arm64: efi: Account for the EFI runtime stack in stack unwinder
4d8fd1388dd020b5d6da574ea4b3dfdc886d4588 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
0f19159a8975bc181532309d5ff8d0ac52a30aaf drm/i915: Allow panel fixed modes to have differing sync polarities
65bdbeeae4d44301ccb5e1e00ef21a15896c771a drm/i915: Allow alternate fixed modes always for eDP
ba27b1686b5e7f68f263468ae3c40584be4e350f drm/amdgpu: complete gfxoff allow signal during suspend without delay
ecaa704d388422f29db69e5098e605490b19939b io_uring/msg_ring: fix remote queue to disabled ring
4b0eda58591684dfda3d027bd89d58ae7d4d1d4a wifi: mac80211: Proper mark iTXQs for resumption
b47e7d3a8085b09e3fac4bd32ab4324ac26fee01 wifi: mac80211: Fix iTXQ AMPDU fragmentation handling
b51d3a6bb3bdc9db6b241f61e8c983aa8c3798bf sched/fair: Check if prev_cpu has highest spare cap in feec()
7c7fb4a843782fec66f70e20b2f11232d2323a09 sched/uclamp: Fix a uninitialized variable warnings
423366c03fc232fde70b88c52f2331ffde6f7254 vfio/type1: Respect IOMMU reserved regions in vfio_test_domain_fgsp()
d5fc2dfa5610a802da9d700da525621cf2a64770 scsi: hpsa: Fix allocation size for scsi_host_alloc()
04e8e133dbd38109c8369093fb35baf8550cb90c kvm/vfio: Fix potential deadlock on vfio group_lock
96cd7f961a6d6b0f14e41197697b5de2246543b3 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
218608ed4baaefa7d308713674d8a825c59c30e9 module: Don't wait for GOING modules
4a85794ea60ed447ce75e09439b40fc5ae03711f ftrace: Export ftrace_free_filter() to modules
3c77858413cdc0d93dcdc24334aa5a92a2228e07 tracing: Make sure trace_printk() can output as soon as it can be used
a35726feaeb2200b1e33d1f20078a6dd697757da trace_events_hist: add check for return value of 'create_hist_field'
55ceda0f9bc7577c0f1837386fdf030b0d045754 ftrace/scripts: Update the instructions for ftrace-bisect.sh
e4f3d111f65c60e9b1c0362818cffdf2734c04f7 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
0ab3f7227c251572d9582e67c7f926d1e6d1a803 ksmbd: add max connections parameter
1297c7bf5741d831ae7ff3947c39ae7160c4d36f ksmbd: do not sign response to session request for guest login
f53d0d4d8a427264b4e923de4572c38c773f597f ksmbd: downgrade ndr version error message to debug
3736c93b70164a26766ad0d98a320d4428b54131 ksmbd: limit pdu length size according to connection status
27ba72a041f96248180da07be451808b93d8e252 ovl: fix tmpfile leak
91e99e0daa1edebc577ed2704eb33452d9b5e7b4 ovl: fail on invalid uid/gid mapping at copy up
44a9d58551d62ef9ec2ab6397434d3d6443f673e io_uring/net: cache provided buffer group value for multishot receives
cfc6da7d7f5bfdf28a2144309e56a93749c922d7 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
27e8feac6f83400218a1997955eb8ef56104a677 KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
f915c04466abf683a9d541be0a97a19c770f5aa0 scsi: ufs: core: Fix devfreq deadlocks
00c5acb83c5b124acc5e72125ece6914049b7c28 riscv: fix -Wundef warning for CONFIG_RISCV_BOOT_SPINWAIT
53c3930216943973a7288ea783663b1ff137abb5 thermal: intel: int340x: Protect trip temperature from concurrent updates
ea4b0184e8b095ad8fa0583b9a49cda7d5072c47 regulator: dt-bindings: samsung,s2mps14: add lost samsung,ext-control-gpios
6d3569dadbbe5d8dc02bda9d41d6d5afd14a78b3 ipv6: fix reachability confirmation with proxy_ndp
4e857bdd1772a11ba7992d361a7f402b96f8bb44 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
9f475214448aa44f173cb0e4560faec2c989e2b5 EDAC/device: Respect any driver-supplied workqueue polling value
4488dd4be04036299cf84d017e2e73ed6d7cb039 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
55b144cfc46bee8b31ecbef93a7df7dcc5d1fc90 platform/x86: thinkpad_acpi: Fix profile modes on Intel platforms
66c41e7ecaa7aca7cfd0ea07b5c857bd2d5fb07b drm/display/dp_mst: Correct the kref of port.
d10940c0a02cd0e4ff273fe67698506f7d8cb7c4 drm/amd/pm: add missing AllowIHInterrupt message mapping for SMU13.0.0
8b00d38393fff747192914d4c97b74b80ff34195 drm/amdgpu: remove unconditional trap enable on add gfx11 queues
156a351cc602e6b52c2df210dddafd8ad79c3d7b drm/amdgpu/display/mst: Fix mst_state->pbn_div and slot count assignments
f726571684df8ab0688e2c2798cf784d48aeb996 drm/amdgpu/display/mst: limit payload to be updated one by one
2792f30450a48b90091963f37243f063c544f442 drm/amdgpu/display/mst: update mst_mgr relevant variable when long HPD
1314d760a5c88751bd7991893ea57af04a9559c3 io_uring: inline io_req_task_work_add()
095701c65380569a1230412ff0e3b8bb1e8cfa6b io_uring: inline __io_req_complete_post()
c49aab6044771c31ffcad6918ce8fd2d716ad4cd io_uring: hold locks for io_req_complete_failed
4799a67b732ac9ed96ba5da6ff871ab9c1cd0c1e io_uring: use io_req_task_complete() in timeout
b6f8d24a1a03903ca0733e4c9b8df295829d2152 io_uring: remove io_req_tw_post_queue
8bc874a5ebb1a240fbd94f7fe268640f8e3bb46f io_uring: inline __io_req_complete_put()
dc59da970a72c144fe05dcb208c43623bcfc5c34 net: mana: Fix IRQ name - add PCI and queue number
3559441acb0afe3a939e70bf49e37735e2fe46a2 io_uring: always prep_async for drain requests
b1f9d4361f143e792710b6325eeab96955fb04ee i2c: designware: use casting of u64 in clock multiplication to avoid overflow
8c03ac96fd1c683f05faf2e53f473dd6cb0d5d24 i2c: designware: Fix unbalanced suspended flag
2b6095f76b72700fe4886a0252bcde77943e2e6e drm/drm_vma_manager: Add drm_vma_node_allow_once()
ceac3e73306d093b711bfa9615214b725c00ef3d drm/i915: Fix a memory leak with reused mmap_offset
4292dada137b2175a7aa144fb0820f04b5f98f80 iavf: fix temporary deadlock and failure to set MAC address
478f89dabf5ac5f33608325a5a98188de7a2a10c iavf: schedule watchdog immediately when changing primary MAC
01af333c10700ab4faf78d1d7781ba93864b8448 netlink: prevent potential spectre v1 gadgets
f0c214b10ae50b33841ad894e85cc71f77348555 net: fix UaF in netns ops registration error path
c74a1de6bfc1fc20d8cf34ec0cd14ad879ea8b6a net: fec: Use page_pool_put_full_page when freeing rx buffers
d537d7cd81d2bad00490859864ed5dd4398d34b5 nvme: simplify transport specific device attribute handling
a5a75ba9864964ead7fc1cb45de8af0c4d3931ea nvme: consolidate setting the tagset flags
dfc2ebd7049dce37b003d356c20d3fa890a86d3f nvme-fc: fix initialization order
69e66ae0048fb8963b78eb16e8177507dc8d26db drm/i915/selftest: fix intel_selftest_modify_policy argument types
2673e1d09d662ad22c3e9d0fa95b2d45db5a4815 ACPI: video: Add backlight=native DMI quirk for HP Pavilion g6-1d80nr
94c78b2aef11a071f327e22e79d7113e04b9a916 ACPI: video: Add backlight=native DMI quirk for HP EliteBook 8460p
05c9046cc28fa087768ba7f84eeb6b3bedda40dc ACPI: video: Add backlight=native DMI quirk for Asus U46E
7d16b71935e91241395e66e8e31df3b65f6c25bf netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
f056ca293134347948f8493bfa4d418e300371c0 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
fa6df7492ba327468febb35eb64aa5410bcec332 netlink: annotate data races around nlk->portid
6465c8997b630660e19303c1dfbd1b23beba39a6 netlink: annotate data races around dst_portid and dst_group
e213f41c3e076149ea8820290c07277bca685bdf netlink: annotate data races around sk_state
9215dd3aca9155e37e67629eea1cac3daaf03b68 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
90d545b167ce9fa663cb06329602c086eed675d8 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
1fb51a672c8dae3527b1de6553001b257f7b02b2 net: dsa: microchip: fix probe of I2C-connected KSZ8563
1df90dbf69645cc840db55d86b3669d069d0cbd8 net: ethernet: adi: adin1110: Fix multicast offloading
e2d2ea6feb6ec5665458603ddeecb84bc6686134 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
c3e9a2d15e5cb901bcd6bac78f182c3f45dca035 netfilter: conntrack: fix bug in for_each_sctp_chunk
e5bcf05e95498bb9adddc35826bc742d6d7477be netrom: Fix use-after-free of a listening socket.
60cb09c5b2afba9e5a49d1d3bfd82a1f3f9b591c platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
d4c1b4102404cf1243905b1e73bd2903d2bb8218 platform/x86: apple-gmux: Move port defines to apple-gmux.h
905efba346baef1bd06a4b547f4f6c441ea4474b platform/x86: apple-gmux: Add apple_gmux_detect() helper
42245ff612b10cd0d6d73705f2a3f462e46631cb ACPI: video: Fix apple gmux detection
1aba528f272e2f79975bc972dd36f47eeecab9b7 tracing/osnoise: Use built-in RCU list checking
aea0da8eaeae9c7e536c2ae6b45e683c7ecd2a76 net/sched: sch_taprio: do not schedule in taprio_reset()
9b317b45248ed6529f6862874c095d8a473cb469 sctp: fail if no bound addresses can be used for a given scope
8adc56890c5da462efaa73b89fbf1c7a26ef77b2 riscv/kprobe: Fix instruction simulation of JALR
3acf0402e5861d0f171c965d539e955928a6ff72 nvme: fix passthrough csi check
f78d0701a967b74261beaa349ef51201eb510968 gpio: mxc: Unlock on error path in mxc_flip_edge()
5202896b50c46aae75384ce29f1d93ea26e96cad gpio: ep93xx: Fix port F hwirq numbers in handler
b1e2ce68a0fbf1bb93fe0e1b457e45938c6e9860 net: ravb: Fix lack of register setting after system resumed for Gen3
42546b2992ba235827fd910e341bc73b1fe5ccae net: ravb: Fix possible hang if RIS2_QFF1 happen
a14249b7279552f5d68547c9387b012c762c3df0 net: mctp: add an explicit reference from a mctp_sk_key to sock
fb0b1349b371da9e1e3a68c4a1dca0f3d54f9ef8 net: mctp: move expiry timer delete to unhash
bfd26ce18f30b90234db9aa68ce0502548a98df7 net: mctp: hold key reference when looking up a general key
00462c4069cb596b29da7a76152d1dd9d337fe4b net: mctp: mark socks as dead on unhash, prevent re-add
7e97dd7b7ed80e178aaa3e9ce1fac6f31d39087e thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
b495dbf43299f89014d65529115436a99aa9a7a6 riscv: Move call to init_cpu_topology() to later initialization stage
471b7e496eda7e61520aec50c18dfc80d9a93355 net/tg3: resolve deadlock in tg3_reset_task() during EEH
1001eea64a1b6aa076579e11b4b68b53655ac0f2 tsnep: Fix TX queue stop/wake for multiple queues
cf4a542d5e7ac2ce34fa4b980fdaa87546f4b5a9 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
a88e07c3ec9c6fc1d361c4ad5464b7b4e750f4d8 Partially revert "perf/arm-cmn: Optimise DTC counter accesses"
4746e87365389ca66fb492ae317625534c3257d0 block: ublk: move ublk_chr_class destroying after devices are removed
10a158465589d680910208bb00c56b600f7127c6 treewide: fix up files incorrectly marked executable
388d2dc2fed5829f79793e168607471afbd9066a tools: gpio: fix -c option of gpio-event-mon
217bc216ed760c5c42f888e0c964913412db86f2 Fix up more non-executable files marked executable
a298a0cb439a6c78fc6d4bfc27bf97d9dfe6c116 Revert "mm/compaction: fix set skip in fast_find_migrateblock"
36e6990e72832c807fd5f66deed04242c0b98ccb Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
10edf95bdf9209eecfcbb5c2d62162b1454cd8df Input: i8042 - add Clevo PCX0DX to i8042 quirk table
175ad1b4b325ae63d761ade3332c7395833d0bc3 x86/sev: Add SEV-SNP guest feature negotiation support

--===============9154244853661021849==--
