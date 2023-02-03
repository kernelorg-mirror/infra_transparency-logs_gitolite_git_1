Content-Type: multipart/mixed; boundary="===============4017467503682917760=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Feb 2023 07:49:50 -0000
Message-Id: <167541059002.4320.12251202617778568473@gitolite.kernel.org>

--===============4017467503682917760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 586eda61b517574b5050b98919ad521430595bba
    new: 519fb3cef765b403fbcf3f5478983382005f95d3
    log: revlist-586eda61b517-519fb3cef765.txt
  - ref: refs/heads/queue/4.19
    old: 1eeeb320e3e0f2824f4f5fdf262e22a33b41b18a
    new: f7f29b3e79926ee89c371cfa5503ae16691d1805
    log: revlist-1eeeb320e3e0-f7f29b3e7992.txt
  - ref: refs/heads/queue/5.10
    old: 538645e35f868ded0ab85fe750afdd264744970a
    new: 2112c4cda9dc4999ed66851b9caa313eef102dbe
    log: |
         0050062bcec05c0bbe7e571a14c96594264fa73b ARM: dts: imx: Fix pca9547 i2c-mux node name
         1c18cf9123c1f35d10922bf372100fe5edc7464f ARM: dts: vf610: Fix pca9548 i2c-mux node names
         991c862ed2197e3dd2ae541ea4d5cb981a3454c0 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
         8326908c0b59fc03116cb4646e657e21086823db bpf: Skip task with pid=1 in send_signal_common()
         7d0930e74c8d4bcab62ac03de890ae0dbb59c5d6 blk-cgroup: fix missing pd_online_fn() while activating policy
         2112c4cda9dc4999ed66851b9caa313eef102dbe dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
         
  - ref: refs/heads/queue/5.15
    old: 3290f78df1ab39a84577b1c25ba31a00ee45568f
    new: dae309bf51611c340a3d05578731622c55b81a54
    log: revlist-3290f78df1ab-dae309bf5161.txt
  - ref: refs/heads/queue/5.4
    old: 5cedf49344d25493a8c7f583b73c6f5a4e952849
    new: 49eb2b6806558c401df316b6aa1891a856bead9d
    log: revlist-5cedf49344d2-49eb2b680655.txt
  - ref: refs/heads/queue/6.1
    old: eef516e5f410ca350c989d8ed6b62565386af17d
    new: c554f0089db46989a94f3c65593d73ee94029e7e
    log: revlist-eef516e5f410-c554f0089db4.txt

--===============4017467503682917760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-586eda61b517-519fb3cef765.txt

aee5f36b5f9bc8ab7807d947a330c7430e16bfa9 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
42de8eb1e3a962c967d649086116c2a067ddfc28 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
dff92fbbd5c51ab36953bfb6365841f304f9ae10 EDAC/highbank: Fix memory leak in highbank_mc_probe()
d878c896109fa48d915fdbd057cef49272a4c83b tomoyo: fix broken dependency on *.conf.default
0bbe5cb9280a72e361f526fcaddaea85e0a3da36 IB/hfi1: Reject a zero-length user expected buffer
78cea17dddd20984ce35305c4b1ce93b9ae1fb41 IB/hfi1: Reserve user expected TIDs
b89581018f4ac11d064d3d1c1a72fc72378ad2e2 affs: initialize fsdata in affs_truncate()
2c905667eb8f24fe52fa569c2be03d371b6ab881 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
c6bcd2a408ae3df23e8e5a96dd3f88662c5c0c79 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
1a114607b15ecdcd790241d4356dc7b27f4922af net: nfc: Fix use-after-free in local_cleanup()
e5a8a201b973a0eaf6225ebbc47079a3256c8327 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
4595637ca8cdf0549e31d076344f8f92522eb64b net: usb: sr9700: Handle negative len
8961133f91a894f25c81ba0c782ed335dd4cec79 net: mdio: validate parameter addr in mdiobus_get_phy()
ae10261979664ef7622bc262126c5f83c8d5c061 HID: check empty report_list in hid_validate_values()
f5bb1d3931b52012b118ce999473779242c70c26 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
084629adc99fbd215c82a6c727b454797f66a5b7 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
7dd3066606ad51fa1bec423c6141254585d7da7c net: mlx5: eliminate anonymous module_init & module_exit
c10e9ac86d73323660ff8620ddf8aac3be0c00ed dmaengine: Fix double increment of client_count in dma_chan_get()
a47665d713a690668d20cdfeec19a438ce79f150 HID: betop: check shape of output reports
d80bfe31366b4dfaf93de043855d4eda52a73223 w1: fix deadloop in __w1_remove_master_device()
0e2537bb1f89b26b99c7647e7e09d2d83882d732 w1: fix WARNING after calling w1_process()
733b69bf30079311be06e169bbf6e34c14bbefe0 comedi: adv_pci1760: Fix PWM instruction handling
66175292ddd6612f8d97a1b55fe6a3a06cdc3d53 fs: reiserfs: remove useless new_opts in reiserfs_remount
601385fb5081fe4aa3f8ad185023fa8fd75c4cfa Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
c6f4ecdeac1b65082f05f8ee3a0ee729976e2f55 scsi: hpsa: Fix allocation size for scsi_host_alloc()
37bc34ce4f563fe4846957256135210bceb92be2 module: Don't wait for GOING modules
46136692b6bd7f1275dcdcf17c4954cefa92b9d0 tracing: Make sure trace_printk() can output as soon as it can be used
5a8777031d64a6812ba20a38bf164f7321b8cddb ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
8b803bc1bc9fd2635305af91f60e2c6fa49506f9 EDAC/device: Respect any driver-supplied workqueue polling value
f57783cfd115ebaca5527b4e788f12a429ba767d netlink: annotate data races around dst_portid and dst_group
c0dfa293042c076b42d1fb58d780d8986b598064 netlink: annotate data races around sk_state
6514fa5e9cd4f48efc2aa330353c852d50da69bc netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
3daa7c1afb094dce2c99ae2f71126c9932e07c5f netrom: Fix use-after-free of a listening socket.
a24356843c6caa13d3960c062892b6411b6bd82c sctp: fail if no bound addresses can be used for a given scope
70b4c5df95d1945632e70fca21978431b6f6a234 net: ravb: Fix possible hang if RIS2_QFF1 happen
8b221a736ced39a2c02c087dfba14461aa2a01a7 net/tg3: resolve deadlock in tg3_reset_task() during EEH
f7ce12afbe8f3a0ccb3cb6b980067807e952a873 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
26e251bf14f217a7ac22dbd2bfd31c0204c0ad23 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
8f7ddc20fdafa7092443e7ca1783105306be9824 wifi: brcmfmac: fix up incorrect 4.14.y backport for brcmf_fw_map_chip_to_name()
3b85353a07b4686eec100aefd8ee0cafa28644dd xen: Fix up build warning with xen_init_time_ops() reference
32a954b019dcb938ffc6e4a91cb6e35380613632 drm/radeon/dp: make radeon_dp_get_dp_link_config static
e8347df588d0ef36c7e964166e937b79c00b75ec scsi: qla2xxx: don't break the bsg-lib abstractions
bf0e232ea8131b901d7331f39b1d3acef2cab959 x86/asm: Fix an assembler warning with current binutils
519fb3cef765b403fbcf3f5478983382005f95d3 x86/entry/64: Add instruction suffix to SYSRET

--===============4017467503682917760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1eeeb320e3e0-f7f29b3e7992.txt

5c5fbb080de560ebab1938659b54211190303807 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
100ef8477febba94e8366a4a82c24336d5078744 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
a23ece9991c276df70291c3d7d566d626835a381 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
88fee273c06351f14ea91cb0dc11187c2628671d HID: intel_ish-hid: Add check for ishtp_dma_tx_map
55a7cdde276360eeedd900c8ae219fe14645bbac EDAC/highbank: Fix memory leak in highbank_mc_probe()
f4a9410ea27cc0b3ddf1575bbb0f10b16b2303cf tomoyo: fix broken dependency on *.conf.default
2ad6411306aefb048ee91758f200726408665978 IB/hfi1: Reject a zero-length user expected buffer
2afd3d2f35730dbaf3b187ab58b4f0acba279309 IB/hfi1: Reserve user expected TIDs
3d42998e3ef07c3505dbe62ec594c5cff3988680 IB/hfi1: Fix expected receive setup error exit issues
3b02c9f45419cc32a396907c2a48aa0e7c601577 affs: initialize fsdata in affs_truncate()
589e5fd92baed5a9d7dd11f81282033656edc937 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
b9f0c4f450472c0e15b0f0247967035469fc239a amd-xgbe: Delay AN timeout during KR training
062d7dd0aef42ee98be750dfaf58277648cb1327 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
1fe21f27632781a2c2ad8f4ed82ab2ee5606b5b8 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
96e6db7e356bef5e2d4a5396a6b1f2cf3eebbaea net: nfc: Fix use-after-free in local_cleanup()
7dab0d1c3572fabef328abf4fcb28e73d4ebb118 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
3efeb86232c9d5040d078167641905aa6daea6a5 net: usb: sr9700: Handle negative len
71717eb0aa5ccf56069cf21e75104117aa216d5f net: mdio: validate parameter addr in mdiobus_get_phy()
e2760cdc28f61ff8ed40fdcca484e354a8a68d15 HID: check empty report_list in hid_validate_values()
6acd64335576ddaba532cdd546c7003fe3c17d08 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
2fb98648e441f31483dd4d842edc022053abbf03 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
907d05a7ab1a0bd7548b42f67714eece4a18477d net: mlx5: eliminate anonymous module_init & module_exit
99bc70603c83d43eee3a0392b4bac8a71032bc15 dmaengine: Fix double increment of client_count in dma_chan_get()
14feea2c1418a3c2a05e96672b040f5cb016d805 net: macb: fix PTP TX timestamp failure due to packet padding
d9e10ac3b54cf58a394dd08d3b167432b68997e1 HID: betop: check shape of output reports
f96f00713ddb4ea12e921558048810ff30919e1b dmaengine: xilinx_dma: commonize DMA copy size calculation
3142f63347da713b116e22f17968076645d01491 dmaengine: xilinx_dma: program hardware supported buffer length
9472d52654fe584a34505ae0c05c66e543bc1f3b dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
e9b949242724fbfb8db185289a9bd82ae7df8daf dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
0b8d64a1682e72705481df2e57d0a35895b20ab1 tcp: avoid the lookup process failing to get sk in ehash table
aa17a2cdd8469e85c117f2910924a3c4a60a9e6e w1: fix deadloop in __w1_remove_master_device()
e2a244fc66b3978570872d118ad27b1af8ac2f2a w1: fix WARNING after calling w1_process()
ed06e59788b49308e2d424fa244b5d4a0ea9ae0c mmc: sdhci-esdhc-imx: clear ESDHC_STD_TUNING_EN for manual tuning method
00e20f47bac3e719d6002345bea3d4cced390ef1 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
839adcbcacbef06defe96cc747d9a4e1a87cfd27 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
3fc8d901a3f407aa5038bd296c62af34aeb74423 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
96e040123f56df5580a72bbd500c8537d3958f3c netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
121c11798a53a32048d34b216e05ca6baf005d5a block: fix and cleanup bio_check_ro
15e0035c77cde9528d474542bc109df6a69eb99d perf env: Do not return pointers to local variables
084852ce96612e6836a127b07ac6b680b2f96fa3 fs: reiserfs: remove useless new_opts in reiserfs_remount
20fae2b420d60ba4d11518b85ce036eef4d32c1a Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
cbbb7b4242a9a8c0d6e82a84c1f9f75d894bb242 scsi: hpsa: Fix allocation size for scsi_host_alloc()
4867fb594cad2a5fc4926414261fe75b2d194af8 module: Don't wait for GOING modules
1c4cad2ce932e6a8326ff39eb6b8b0d3085cf3cb tracing: Make sure trace_printk() can output as soon as it can be used
5e67bcac39518b19d171996cb09708c898898e4c trace_events_hist: add check for return value of 'create_hist_field'
574e3ee3d5c09aa72354b1d8ec76d35cb3888d48 smbd: Make upper layer decide when to destroy the transport
bdc5f8a859518dc4ec7bc4947c2d3b1fac5e93a7 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
17fc93f61f97e545e88c90572e04de7364960911 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
19bdad46110cd9e97a479927f710c658373677e4 EDAC/device: Respect any driver-supplied workqueue polling value
8d0abf796d203a95894d9cd0566c976b9d36189c net: fix UaF in netns ops registration error path
a2232eb6d03d0d38ab122ca2251694eb8caf7d1b netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
d8b6d8851e6ce57ccd44c3e88b066c7d912a87e6 netlink: remove hash::nelems check in netlink_insert
93f8dc3cad04794ad62da1843fbd1f7986e08dff netlink: annotate data races around nlk->portid
1e5dfc26afbbb855cd24c4650c750929aeaf1dae netlink: annotate data races around dst_portid and dst_group
57f79a652a7753d9973fefda00e431f49041c8d1 netlink: annotate data races around sk_state
e56223b0adc2901bca4f208309000d3172f73150 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
ce2e7bd2172fe09942bafae1375f97108a5655ff netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
74cf53db38b3f302464ab852f23ad0eb7c4656ee netrom: Fix use-after-free of a listening socket.
5116fa78fb53518e51df1ce49183b22b33e5cbb4 sctp: fail if no bound addresses can be used for a given scope
a542ed30bd1b60ae34984cabc91604a82efb2629 net: ravb: Fix possible hang if RIS2_QFF1 happen
87e019b9fb92c3bcb752c6d58a278c1597b0053e net/tg3: resolve deadlock in tg3_reset_task() during EEH
8816256edc203f010c2ebad64b9d78f44bf23c94 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
f28aeb1bf600ebc14f62375bd388e67591088b8f x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
59f64b11fc1d817326b81a75e8c0f3e7e4a72c3b drm/i915/display: fix compiler warning about array overrun
9e1566df4608279bf4d7092693f85783ca2d78d6 x86/asm: Fix an assembler warning with current binutils
d266f1c3cb4fbb392aebb039db2fc1a90458fe76 x86/entry/64: Add instruction suffix to SYSRET
9fbb7cbb75911ced46bbfb388c2e9f22085745b4 ARM: dts: imx: Fix pca9547 i2c-mux node name
f6c3b9de8996df6034e58d27809de4c2b06bd664 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
c4ace34c2dc48242914765d120dd4440b3318395 LSM: switch to blocking policy update notifiers
bf9cdb1c4a0a92ba4dc481e9328d3c68a3ae84bc ima: use the lsm policy update notifier
f7f29b3e79926ee89c371cfa5503ae16691d1805 ima: Handle -ESTALE returned by ima_filter_rule_match()

--===============4017467503682917760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3290f78df1ab-dae309bf5161.txt

6effb19038a060b138c591bf4a1dae5edc503ea5 ARM: dts: imx: Fix pca9547 i2c-mux node name
c8ed057d77e1e79a7df590aede0c3a60f6da0ad3 ARM: dts: vf610: Fix pca9548 i2c-mux node names
bf2e29b81f3d1b8b83c3e47d9086083ad20be0ae arm64: dts: freescale: Fix pca954x i2c-mux node names
c2766f17e66f12ffb1b294d6e71ca28c46272493 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
1bac64e461ca27a83152b1db79778a08af2b9c33 firmware: arm_scmi: Clear stale xfer->hdr.status
9b0e91c21fa1551186fa6129533c6af230269a9f bpf: Skip task with pid=1 in send_signal_common()
7177a9a47233ea6be60d0b575140fdcc81187dc5 erofs/zmap.c: Fix incorrect offset calculation
515c3e2528d9490e35f065317c9e0ff9fc74ffec blk-cgroup: fix missing pd_online_fn() while activating policy
3c1c3f4cc984778a96baf1e921a2322f1d6e9a6e HID: playstation: sanity check DualSense calibration data.
d069063b7d440e6cdf72e5aa5350d46e94d61488 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
87d142cb5c980190e15f0c0fc2d8aad67fb1f88a cifs: fix return of uninitialized rc in dfs_cache_update_tgthint()
dae309bf51611c340a3d05578731622c55b81a54 ext4: fix bad checksum after online resize

--===============4017467503682917760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cedf49344d2-49eb2b680655.txt

7e003664c4e4cabbf4d3d7dca3d5eb42244a165a clk: generalize devm_clk_get() a bit
8842dfca041010b0c252759c04536375a6180505 clk: Provide new devm_clk helpers for prepared and enabled clocks
ab95eac5add68c4fc704744080e65774051ac2d8 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
404096260c69986e1b9bc027a436b39fd0e6581c memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
95a937f43eee2923d1219a7e71646ee1e035e144 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
17d5eb1fb1d14502c35ab144de7c1f46399c84a5 ARM: imx27: Retrieve the SYSCTRL base address from devicetree
007e8f161f1aeb5f6d0facf146ff324a19a35e1b ARM: imx31: Retrieve the IIM base address from devicetree
bee293ac991c9db0ebd5867a1bc862e1105d743d ARM: imx35: Retrieve the IIM base address from devicetree
c2d1dc4a1a1f8aab1d35292877c137314909ef9c ARM: imx: add missing of_node_put()
2e345d7f73bc50264f42cafda5b9d6f1e5136bd8 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
1af9179aeef1eafea019866abf110a4ad0def517 EDAC/highbank: Fix memory leak in highbank_mc_probe()
56fca79ea3aa72d95c591254b3d0aca152c32a62 tomoyo: fix broken dependency on *.conf.default
6a903835f054008e98c74d1a7f5c76336b87f326 RDMA/core: Fix ib block iterator counter overflow
8da456f3ca7f78a616068670e154eb46d44c42c2 IB/hfi1: Reject a zero-length user expected buffer
7bdd7e19856e81139bfdad453de3b911da04fadb IB/hfi1: Reserve user expected TIDs
f857440172411ca8377c2ce6aa7525da2446bcce IB/hfi1: Fix expected receive setup error exit issues
e0ce9c578808980f078dc99b1263072dd2872e44 affs: initialize fsdata in affs_truncate()
0e2674d857ccc217419c40c7a6337326b740ef42 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
2cd79951b61eea7df8b1028cbaf2779fe2e3a69c amd-xgbe: Delay AN timeout during KR training
e582fab7db024bccb69c20f0c8b6341627ee7d59 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
410c6a0a603348f27ec69fc70328a67545413106 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
c8a3f4e8b4991193fe41357a77499b4b4f992139 net: nfc: Fix use-after-free in local_cleanup()
8f63b5f2b505fbd57ab1a34685f56a74197a215d net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
45093ab5a16f135fee11dc33b0da7d9baef1876d gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
650efa3f4a5efd57987383c97d1f103eeb1deb3f wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
237d496b093a722dd2ac80d46233883ecdf83a04 net/sched: sch_taprio: fix possible use-after-free
53f1c19a784c4be17b9e05e51c89e4402d393bfc net: fix a concurrency bug in l2tp_tunnel_register()
39e854e0f7a53135a7f3c80d42f7ea60e4f6e54b l2tp: Serialize access to sk_user_data with sk_callback_lock
f7a53ff444573eae5d0ec67c8654578c587985a4 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
13b9084647286900af4f14a329f12e2e25178256 net: usb: sr9700: Handle negative len
6eb241d63f189a169e899c225458198707efa0ef net: mdio: validate parameter addr in mdiobus_get_phy()
31ac4b688beb61d834508871b1a05cd731c79949 HID: check empty report_list in hid_validate_values()
074169e92c0eec26a00d936e1fa923b9a060374c HID: check empty report_list in bigben_probe()
f791f91c1a3f85582505210bb060bd4ba818feb9 net: stmmac: fix invalid call to mdiobus_get_phy()
4feef87a11c9047299b454f77ed3b2f84daea536 HID: revert CHERRY_MOUSE_000C quirk
4a2c432559497c1c20acb74b28d6a50813d5569c usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
9e7a166eed839c7635dfe53fdae81c51432046ed usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
c1cc7e035a04b3ec60ca5ad70024eb970e558685 net: mlx5: eliminate anonymous module_init & module_exit
a06c996233d0c481efd1c7c949e3ae625488e0cc drm/panfrost: fix GENERIC_ATOMIC64 dependency
3a12d88035d18c73b660afe055f8d184b50f2a75 dmaengine: Fix double increment of client_count in dma_chan_get()
1b45e529bd77362350b9afd3e331dc51f09e9d11 net: macb: fix PTP TX timestamp failure due to packet padding
9c4c7aa01fdf38714c15f9c8d35d7ae97643a68c HID: betop: check shape of output reports
afa1d29845eaf39d5e60bfe465c6d31ba91dafed dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
405fce152f7e78f77e3b3c20b7aa5ac2cbda5884 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
cf688089eeb9c417fd9c76b56e5c7488864240c0 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
f2f3b586ec68535ff8c218255f6e1084405aef4f tcp: avoid the lookup process failing to get sk in ehash table
8c231a8db5edbedd06dbf11708a316239cd1db04 w1: fix deadloop in __w1_remove_master_device()
66ac939ef7d7b5a458fda6fc80187e66cebd677c w1: fix WARNING after calling w1_process()
3c39b6c982313edc39ac547ae0394f4d27bb3716 driver core: Fix test_async_probe_init saves device in wrong array
baac27d18380ced00dd39b2589122100bc98fe7d net: dsa: microchip: ksz9477: port map correction in ALU table entry register
023f0bfacd0ce576ac44212b514b3f2767d815ac tcp: fix rate_app_limited to default to 1
35c4b4b0d41446b53e5c84bd1684997f99b963b6 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
101e910e33019432a13cab05de3190738d94e1e6 ASoC: fsl_micfil: Correct the number of steps on SX controls
8babccd341fc9d7ebc7e220119bed1ea4bde08d2 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
fea3cf1ac3c6883701ddf9c5442a3561ae26fda6 s390/debug: add _ASM_S390_ prefix to header guard
1d3bc1f549fb777c3804620af13cab0f9f77b4a5 cpufreq: armada-37xx: stop using 0 as NULL pointer
c2ffd4abba92ecd467e0343aafbc984d46e26a7e ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
e7478da01abf42d6179d0c2c90aba684ca224c50 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
f9282085deea64f6901841bf7f9d4af754fa73c1 spi: spidev: remove debug messages that access spidev->spi without locking
fe65e61fbb3aaf2b00d02cfcfcc74496cfa14392 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
bc33394af300b6d50bd3e7fef79909bb152e463a scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
2f477c52d4fc2bdaa85efc060b98c1a0473e9d6c platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
1ed050571da9ecdf75561e17418f5d3000488791 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
fde6c63a247916032decf9e5a0a3790f435bdca4 lockref: stop doing cpu_relax in the cmpxchg loop
410121769554f6ba794d229870fd41e27d51a5f8 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
97dfab8f82bb564574f04ee62a9827a526271d25 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
cbd95f5320af6b81c467bac02e446058ceb1493c mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
440e5b04c99412c57d3816bd9a32c0734accd639 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
9f1dcfba634aa235102dcd6d4964fde882a51e2c netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
18520fa9b1498d8834a542a2282e3d4b418423a7 fs: reiserfs: remove useless new_opts in reiserfs_remount
6ce92a353185bf9220fe40a726e121ee1c6d77e6 Revert "Revert "xhci: Set HCD flag to defer primary roothub registration""
e974c34a3928dc19253c67910dd58b99ce54e7c2 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
6bb82ec99f6601689e8ca38a461aa24e78e02f4f scsi: hpsa: Fix allocation size for scsi_host_alloc()
692ed2d4fb76cdbb6093e52a7bb800c8fa3c2fb7 module: Don't wait for GOING modules
45dd129d1287d87d2b18ba7ba7aa6d07a68d8deb tracing: Make sure trace_printk() can output as soon as it can be used
f2144c0288f7100d31b12a40bdddd6dddce90cc6 trace_events_hist: add check for return value of 'create_hist_field'
c9abf0d975f9a6caed555288723f70a0877a7901 ftrace/scripts: Update the instructions for ftrace-bisect.sh
37267b379964b7dea40a0b9b2599e6164e5df541 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
37d564cf3ad1825f18dbf7947ebc68db4dec527b KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
e064fe2a66df79460bced7f7f143cd99434af5bd thermal: intel: int340x: Protect trip temperature from concurrent updates
290d25c86e91a71d4411113f51b42b950c64b051 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
b1038d0be370a1ca5e8d63f6d8003fc858ed13a9 EDAC/device: Respect any driver-supplied workqueue polling value
874a95d87dbe0b27fbf2c26c1e715250cd2ded73 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
c4c0ef546ba063283dc072958d3c7a06a3bff8e3 netlink: prevent potential spectre v1 gadgets
86f05e8e118a051387c37835b7d5abebe36b80eb net: fix UaF in netns ops registration error path
52d7150f80df118a413b8a2c5a069e14d7225670 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
1eb4932fae279622ecd90ef11b5f0fb3a85ea9c4 netlink: annotate data races around nlk->portid
823e567583ba4f55c3f1055ad925f8a0a6723739 netlink: annotate data races around dst_portid and dst_group
cb4293572f6a0ff4f0747b4b6bf18e9cef16b599 netlink: annotate data races around sk_state
4c0d435097e0c3642e22cf5e45dcebee535e6079 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
1c189a34719a1aa590c8a94373dca3b37c0a4960 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
7bd48daa64ff249f766903666c7828c3295d2381 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
91109b579044e1e912553eca1e283fedb2db4ca3 netrom: Fix use-after-free of a listening socket.
40d6130174d3f923dffe397b3c08fcc5d36a7a2d net/sched: sch_taprio: do not schedule in taprio_reset()
28f673190931c866c899a8479433d3389dc8ecfb sctp: fail if no bound addresses can be used for a given scope
cc345c8905d51f6bab3d24aafc25cbad046e3450 net: ravb: Fix possible hang if RIS2_QFF1 happen
dc7bf3c2620fa6be4af62ec7e19234d924baa028 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
6255f8312a40a43c4ea2d1316cd8a47b7448ab0b net/tg3: resolve deadlock in tg3_reset_task() during EEH
ca8d50e35638432704609e7e9f7e1867d438a89a net/phy/mdio-i2c: Move header file to include/linux/mdio
cc7552d53ee12eb0af120ae7ecc6fd46ca8ffb1a net: xgene: Move shared header file into include/linux
d7a93abd8c96ade05d23c7a83d5c629572caa8fc net: mdio-mux-meson-g12a: force internal PHY off on mux switch
fa6100a1d46ddea2301cc447d32ab083fa6580b0 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
6a9a801b601fa4739a66c0736697a878249c9575 nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
bb14b4f44a73f33b1b07c6cb2d2b4a794777465e block: fix and cleanup bio_check_ro
28aea499b71b61dda6e5bafab8297809eff600f2 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
167759f2f5606957e2208cfcbac9a9ef42a87e6b netfilter: conntrack: unify established states for SCTP paths
f733dfff570414839a31413b165e3e45d6d15e6a perf/x86/amd: fix potential integer overflow on shift of a int
71c6124c19af9d3700843644353afb65df54b88f clk: Fix pointer casting to prevent oops in devm_clk_release()
dbdb9b592290773e1243a6da963880c834df2bcf x86/asm: Fix an assembler warning with current binutils
4bb1c709802389e2f19359cf21266df298cb451a ARM: dts: imx: Fix pca9547 i2c-mux node name
d1ea57e10b136893bfb6a8b0496ffbcf7433bc68 bpf: Skip task with pid=1 in send_signal_common()
f21a71de71ada9b072b23622b7745439b0df8f94 blk-cgroup: fix missing pd_online_fn() while activating policy
aa2b56be90f96f44c1e4643f38ba46a38429caad dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
9e0a256f9d9cb6cb2b2d1bb67739909b516c8bdf sysctl: add a new register_sysctl_init() interface
031da64896d9d0e8625eb25535164e999fc213bd panic: unset panic_on_warn inside panic()
16c9ad0090fdbe21e082ef32e65d70552f4a4f66 mm: kasan: do not panic if both panic_on_warn and kasan_multishot set
23ebb7230630faab642d763ca6c82fb305fc5045 exit: Add and use make_task_dead.
f6db631be2a5f022ef061b853d59a4318c9487b5 objtool: Add a missing comma to avoid string concatenation
8442d23a86454935f61b76bfbc8eef910971a459 hexagon: Fix function name in die()
0f0edaf446962dbdc21931b871e36e3fa3084613 h8300: Fix build errors from do_exit() to make_task_dead() transition
6967769ff176a66f5d409b3ecfc7e9ad43c57112 csky: Fix function name in csky_alignment() and die()
f66bec1c8919ebe258dfc03051ef5f1251d9fd25 ia64: make IA64_MCA_RECOVERY bool instead of tristate
ec9d7dc83af711016f400e3b6116929df01c2910 exit: Put an upper limit on how often we can oops
344ccaa851bacfafda0ad0d46b688f8d92474be6 exit: Expose "oops_count" to sysfs
4965accbc588fcbe08ae894944fc37024b88bf14 exit: Allow oops_limit to be disabled
16f98922053d770f5e09ecfceaac50a3da25e6a6 panic: Consolidate open-coded panic_on_warn checks
98afc3b95fc7b8bb066d0e8260b50a48ff40401a panic: Introduce warn_limit
3cec6e1930d061b6361d5073f9a974f1c5cb02a2 panic: Expose "warn_count" to sysfs
c92dcac908146436128e6dbee9b5b37f51300944 docs: Fix path paste-o for /sys/kernel/warn_count
49eb2b6806558c401df316b6aa1891a856bead9d exit: Use READ_ONCE() for all oops/warn limit reads

--===============4017467503682917760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eef516e5f410-c554f0089db4.txt

ebe0a4697b34ff0bfcc5d8f75f518b81e0876531 ARM: dts: imx: Fix pca9547 i2c-mux node name
45b4f57a0f1a40e3a7433e8af06d3bd30e2aca50 ARM: dts: vf610: Fix pca9548 i2c-mux node names
5ae511c3a7b3077138858563022d2f7f37a2a95c arm64: dts: freescale: Fix pca954x i2c-mux node names
e435c2d94e86a6ad151035ff96cff3a4f587e430 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
89d822d7ddc984381a81914c6bf3eff0ac3212ec firmware: arm_scmi: Clear stale xfer->hdr.status
bfe115b7d688b17de00582ffa2a01e73f2a2d805 bpf: Skip task with pid=1 in send_signal_common()
bc36c4179589718fe456d576d71501b3d24aef20 erofs/zmap.c: Fix incorrect offset calculation
aa41238cf90ff249fb16fc1c819e259765d5734e mac80211: Fix MLO address translation for multiple bss case
1988511963e74b878e103b93a830592cc2148941 arm64: dts: msm8994-angler: fix the memory map
6b5d83209861f02bac67b452e45d07d8eb3f6430 ARM: omap1: fix building gpio15xx
ba4f748eceef199d4cddfa829e9a9e23bce81985 kselftest: Fix error message for unconfigured LLVM builds
ef270ef1730c6472783cde873069e976e74885ec erofs: clean up parsing of fscache related options
5569011f62a53e483c6e583030313748a376ba8c blk-cgroup: fix missing pd_online_fn() while activating policy
bcb28a383aa84a36c7ec969ee2a27e66aefdcee0 LoongArch: Get frame info in unwind_start() when regs is not available
d25fda6abbc4fe5e9025aeef7915f5483963a8c5 ACPI: video: Add backlight=native DMI quirk for Acer Aspire 4810T
b2759eec293c694f541db7a9a38763afed7fbbac block: fix hctx checks for batch allocation
4161b4e6262fc1813bdabd4cdbb2fd721c35a64e s390: workaround invalid gcc-11 out of bounds read warning
b71322a749f2c08af01fd9c80d142357cba82e37 HID: uclogic: Add support for XP-PEN Deco 01 V2
4a5b43ac7f052b6afc1153c23ba9b17ca131cb0d HID: playstation: sanity check DualSense calibration data.
91b12d16a7e97598f98bc1663b1c27513dab00b9 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
40cf919e273e360b0cf8c27e4b1acb19ad5994b6 gpiolib: acpi: Allow ignoring wake capability on pins that aren't in _AEI
205a8dca7ad633ed184ef9c894b72ba37f06656b cifs: fix return of uninitialized rc in dfs_cache_update_tgthint()
c895ed69234ae17afd86ee2fee89e1de171654a2 nvme-apple: only reset the controller when RTKit is running
c0c8b44ea4c2345043ba862866d2b4d699506da4 gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xRU
c554f0089db46989a94f3c65593d73ee94029e7e gpiolib-acpi: Don't set GPIOs for wakeup in S3 mode

--===============4017467503682917760==--
