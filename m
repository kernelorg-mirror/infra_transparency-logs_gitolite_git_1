Content-Type: multipart/mixed; boundary="===============6863915008105420565=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 02 Feb 2023 03:10:23 -0000
Message-Id: <167530742337.4855.6316766693206327934@gitolite.kernel.org>

--===============6863915008105420565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ae45dcf375e1a4d89ca1f7495d6158863762ab61
    new: bca3bf7124cc4fb4f4d7a97a6ed9f7b6e1ce74e7
    log: revlist-ae45dcf375e1-bca3bf7124cc.txt
  - ref: refs/heads/queue/4.19
    old: f209487d4364b62258da3ec8f0e5739507ba6441
    new: d85bd22d70368715c8dd04b8a947e6eb477b7625
    log: revlist-f209487d4364-d85bd22d7036.txt
  - ref: refs/heads/queue/5.10
    old: e30e8271d67421eb352f4cdc92111729f1cc7b18
    new: fd12020450ead2b166f9af695bb56ca40ca11d7d
    log: |
         f262236bb0185d0b286215da20b3d8f47c366fca ARM: dts: imx: Fix pca9547 i2c-mux node name
         ce4d88bca958c8f4c20dda3e355454120c050c86 ARM: dts: vf610: Fix pca9548 i2c-mux node names
         3eab4cc67c03ab7e150f29d579e2e154960fd348 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
         7ecf07a0ef89f32dc21fc265efd374166ce1adc2 bpf: Skip task with pid=1 in send_signal_common()
         5d55094c7e57367784c4fea1b4f8f292ec9eb945 blk-cgroup: fix missing pd_online_fn() while activating policy
         fd12020450ead2b166f9af695bb56ca40ca11d7d dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
         
  - ref: refs/heads/queue/5.15
    old: df99871482a0a41a1eb3cb2cc1fdc163cc57ac19
    new: 9ba6045971e4839faba9a48c03016210c06a4306
    log: revlist-df99871482a0-9ba6045971e4.txt
  - ref: refs/heads/queue/5.4
    old: 26dac8461d57172c084daef9dc84769c51434616
    new: 3f939c8bdeddc5eadf7744d839259b3b56617faa
    log: revlist-26dac8461d57-3f939c8bdedd.txt
  - ref: refs/heads/queue/6.1
    old: ee2f701523bbcb6cff524353857fc7a84e2f1a00
    new: bb14aa8b57b9b6b7561f9934a6737af1c9cd34f9
    log: revlist-ee2f701523bb-bb14aa8b57b9.txt

--===============6863915008105420565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae45dcf375e1-bca3bf7124cc.txt

113388b84ce5152bf5a6904bf54ea86f8e38b7f4 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
86ba8a5cc74fec10c4ac5566222672808147aaea HID: intel_ish-hid: Add check for ishtp_dma_tx_map
3125c52a16a8efe7ccc4f44dfe1c9af7ee7efaa8 EDAC/highbank: Fix memory leak in highbank_mc_probe()
81e32fe4027a9004b3dea81523c18fb84109350b tomoyo: fix broken dependency on *.conf.default
d298d548e5b4854fe866843e9dd7fe20303aa3c8 IB/hfi1: Reject a zero-length user expected buffer
0be7109f8fb27a6f4e187e6d701add4b0d8c08d4 IB/hfi1: Reserve user expected TIDs
58be207c88d57fc05cfb6365bda7d175c4ec88aa affs: initialize fsdata in affs_truncate()
0f605e8da97689e5a7cbe5613716652f524870e6 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
1474dfd7f16d95d97e2a6bdff35eb4c55e09cdc6 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
fc35e4c111b9bfe1ee1bdd5e0546957f8bf737e0 net: nfc: Fix use-after-free in local_cleanup()
59ffa0d90b137b23f18411cdae5b9e47912b2edc wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
e585c99afd0ec31cbb9a5b539c4a932503099f96 net: usb: sr9700: Handle negative len
26bf83d8c064b621495e60240038cf1c04039bc1 net: mdio: validate parameter addr in mdiobus_get_phy()
0b487b8b897cc3aecaa55d62acab28ee82749241 HID: check empty report_list in hid_validate_values()
f00babd0129d275aa61ed47c0073d91737f21107 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
19c8ad2725fb4becee951b7a5147aa747692954a usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
dcdfb59b407ee753bbd22469601b8a06d9457959 net: mlx5: eliminate anonymous module_init & module_exit
7d1214fa17a3dcef0741e2a7e82b44e31a8b8d8e dmaengine: Fix double increment of client_count in dma_chan_get()
6b461069a52aebaecd6c0bf4eba401f58a789011 HID: betop: check shape of output reports
1dd339b1fef8a34a785de628e75a1c50eca43705 w1: fix deadloop in __w1_remove_master_device()
0365241958a581564954bf0449d9e26693c6a443 w1: fix WARNING after calling w1_process()
68c6094a794150a2a9dd685e0479f2beb8d28351 comedi: adv_pci1760: Fix PWM instruction handling
c1ddec8c42e1fccb1b7d9d96138904df0c548e45 fs: reiserfs: remove useless new_opts in reiserfs_remount
965952c8f48542400efd33c7bcbceb88a4c61c09 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
a15821698d6a195491e33c1a089dd3f2f21ec98e scsi: hpsa: Fix allocation size for scsi_host_alloc()
f28e2ddf1debeb498a9724d3109627172b6b1402 module: Don't wait for GOING modules
3781b6c53435ab598e2884cdc3ffd5c24c5bbdef tracing: Make sure trace_printk() can output as soon as it can be used
e1c60f37ab23ea585ec3a7c1629f42b740459003 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
26aa2d9d5a198ad1317d4781da7c05fadf18ed20 EDAC/device: Respect any driver-supplied workqueue polling value
80bf3bca53abd2a3d8631edf7b27b414a1f9a4c5 netlink: annotate data races around dst_portid and dst_group
a70b6e7e03844f9016a3ab9337299f9090dcad7a netlink: annotate data races around sk_state
fc0e75ceee43672d18ed581f87f0e8cfd63c80dd netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
a1f72e4d552d9b74385f15e028ce35b7b78d1bbe netrom: Fix use-after-free of a listening socket.
17bd7b891f74cacdfbb9f17f364036ee8eebbcf6 sctp: fail if no bound addresses can be used for a given scope
0d79ae9abc8e4209613aef09d4cd869cea4190b9 net: ravb: Fix possible hang if RIS2_QFF1 happen
3a7284e940635f571a0ba6201cce00131bad67a0 net/tg3: resolve deadlock in tg3_reset_task() during EEH
512be016e356b347af0a702e85bf856acd261e53 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
dc0a44e5424c2aeb52164a4bb1a817aa4d1c8129 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
3fa2d1f0e47ada85ad4941f6285baa9a102a3d57 wifi: brcmfmac: fix up incorrect 4.14.y backport for brcmf_fw_map_chip_to_name()
30ab2bfeffcdccb70c204ff93e082d14ee7ef973 xen: Fix up build warning with xen_init_time_ops() reference
2add4d16f90d3b496e559c09a4b8533616c74f7b drm/radeon/dp: make radeon_dp_get_dp_link_config static
6513c23833a66c1dc2c6399d159f5cee02180427 scsi: qla2xxx: don't break the bsg-lib abstractions
7e2ce9355b9b6cc613f08afb89560dc7b9251383 x86/asm: Fix an assembler warning with current binutils
bca3bf7124cc4fb4f4d7a97a6ed9f7b6e1ce74e7 x86/entry/64: Add instruction suffix to SYSRET

--===============6863915008105420565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f209487d4364-d85bd22d7036.txt

79002275109de48c9ca1d2fc089f4a24de132362 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
eda605b64f267640c9c33afbfdc14a015138f0dc memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
16aa7e75827acaf0548aeef591fca5f0e80f2591 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
b6b06e925481d09e7860f46b5d158b9ebf284b93 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
45a9bae1e3462f51fe9264b4374a505380a438b2 EDAC/highbank: Fix memory leak in highbank_mc_probe()
3077b41133086a8a96a35a15c2984f7513ead526 tomoyo: fix broken dependency on *.conf.default
3f22cbfc7a7cd14e37559681c9543ed8f727c9f7 IB/hfi1: Reject a zero-length user expected buffer
b3f0f8cdea05d568b4a1277288c9f128724e5f2e IB/hfi1: Reserve user expected TIDs
76855192d216c916091f046560481d05464414f9 IB/hfi1: Fix expected receive setup error exit issues
c6b514fe812fed97beec199ff7ed99d32b1ea2cd affs: initialize fsdata in affs_truncate()
5e0567580734aa566e857293f220a2ee38163062 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
85b221ffb6b570d76acd60414b4fa2f6fa7eb30e amd-xgbe: Delay AN timeout during KR training
b1e50006974cf1269ad98e3248f7713c56d396a7 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
8ad240b5ccd9aad1ebc886ec91d022540f2fcddf phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
f1ddd8905ee7b21c5d894d9449734eafc5758454 net: nfc: Fix use-after-free in local_cleanup()
59ae105bf0953255e8e7ce7b512ee2a46f654105 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
a38b16751f7ab7f46c1f120be23ef7777bda73d0 net: usb: sr9700: Handle negative len
823e247a15e4d3285a1cdb93c03992df52ca1a5f net: mdio: validate parameter addr in mdiobus_get_phy()
b471eca597909e1486d7d7254b117b11d16a2475 HID: check empty report_list in hid_validate_values()
00e4d85ec6b1fb8a5a117cd77606473068f6e9f3 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
5d2819b845c7078e3cceba23bd77b92efa85e4f4 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
b3ad143e7593a54bd5f8e11f51f38292457a5a2a net: mlx5: eliminate anonymous module_init & module_exit
577d0ae5109091ffc422079c7b31f98c1a9e84cf dmaengine: Fix double increment of client_count in dma_chan_get()
66741301f826c5378bf245ea05490f947bede0f4 net: macb: fix PTP TX timestamp failure due to packet padding
54d9fc7c1072e2c55bf0606679b7a46f4ae52ce6 HID: betop: check shape of output reports
52720b655fbf980532eed06c8bf656a63b6305f2 dmaengine: xilinx_dma: commonize DMA copy size calculation
f471da52d949bdb93908ec0750174def3177d152 dmaengine: xilinx_dma: program hardware supported buffer length
a019339f616716fbb7f4e39915b61dc48f11de87 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
1237cf585a4b358e3f75d9301cf80f10c5a5dc15 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
5444453fac43f6109b6065a3e6d46f067a3be8eb tcp: avoid the lookup process failing to get sk in ehash table
2486cafd6853cef3210540529637389f0cfd5ebb w1: fix deadloop in __w1_remove_master_device()
e806e2fa41e059411140df648a89ffb5778f72e5 w1: fix WARNING after calling w1_process()
8cc7c7b72c7179668ca3bd0aa2ff76aa68626c84 mmc: sdhci-esdhc-imx: clear ESDHC_STD_TUNING_EN for manual tuning method
aab86b7a6d0ee3f6bef5df938d08d500613389cb mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
b9a9a85575024c5b5565a267b6e5831a03f3d53c mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
938ef203cea5289a8cc7ce6c0e72e90b26822f0a mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
6e3bd9275790f9e49ebccf7afed5affc13e2cf7b netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
df6d6aafa0b7225eb68e1af2e9572140cf1c8a83 block: fix and cleanup bio_check_ro
5f89a61fd3e02a5eddaa7c7740c7dc94ec79bd49 perf env: Do not return pointers to local variables
e3255eda66789298169a2073f8fcf078e26a35b1 fs: reiserfs: remove useless new_opts in reiserfs_remount
7dd1fa4231d71da4b53ec12a4bcd23c945972893 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
f588dabfb6561895cd6cb2a568693d249082c914 scsi: hpsa: Fix allocation size for scsi_host_alloc()
91fc3a791f2ee4f368ea064f6a54d503e7525b06 module: Don't wait for GOING modules
a349245dbcb6a4728df3837e7b4a910a89c2c101 tracing: Make sure trace_printk() can output as soon as it can be used
67957dfea01b5fa8e63899b62e98fc589ea69fd6 trace_events_hist: add check for return value of 'create_hist_field'
ff9bb1dea20f2d73e6e379e5b6635126c3f09534 smbd: Make upper layer decide when to destroy the transport
c6e60d826040d59e371c370cb6352f33d73bc6ba cifs: Fix oops due to uncleared server->smbd_conn in reconnect
db407089323a0bc3309e19e24b0db215e1b5a7f0 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
929bc815df5bc94f8bbcb2628e848a750d999047 EDAC/device: Respect any driver-supplied workqueue polling value
613b75f5b00b47cff7c86d27f0f907bb23a216d4 net: fix UaF in netns ops registration error path
2e6676bf7bc9cf4c0b9bfb89c6f0b7695a1d6a90 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
0580d8314c31c3a57a5f7122f7407df8b4597baa netlink: remove hash::nelems check in netlink_insert
e0e4f877854a695fb503424c8822145d4eb44ee0 netlink: annotate data races around nlk->portid
a831b45ffd5eb15920c9197f0b79b19b9490a17b netlink: annotate data races around dst_portid and dst_group
7168ec4d40b7978bbf2c5a82b41615d61b587c4f netlink: annotate data races around sk_state
bd649e27d1055db25de54870ca58dd3ec5decc9e ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
7efb38513ab593d8df4f5a0e45417bf66129c4e4 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
a65c6d4301017a14bd80b3b8be31cf93add1983f netrom: Fix use-after-free of a listening socket.
566090d4dc7c7d6e20d19d3ccf9d4eb098995e5b sctp: fail if no bound addresses can be used for a given scope
448cb176c645bf15840da47f99e923a361b4359f net: ravb: Fix possible hang if RIS2_QFF1 happen
202170ff35ec5237a5e247faf739cf7d399ef767 net/tg3: resolve deadlock in tg3_reset_task() during EEH
7c243a8e5d5a14672fe63a2f7d57e2291405d2e1 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
8316b73fa548748b760d8dc1d70e9068805c7e94 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
c710afa48c352d9e7d0f14bf4c1f1752e3d2d327 drm/i915/display: fix compiler warning about array overrun
d3a9274593b977fa1c476d34c56f8101cdf30c77 x86/asm: Fix an assembler warning with current binutils
ecf64f561309759fc223e41ab1e2830951796d4b x86/entry/64: Add instruction suffix to SYSRET
e6933e1dbe3aefd272fd246500fab7387f36c171 ARM: dts: imx: Fix pca9547 i2c-mux node name
d85bd22d70368715c8dd04b8a947e6eb477b7625 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init

--===============6863915008105420565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df99871482a0-9ba6045971e4.txt

9037103f6166088a49045f5d05f2e19c4cb49432 ARM: dts: imx: Fix pca9547 i2c-mux node name
0e98c68e817b1482ea1b5b357465f1c74c04eb37 ARM: dts: vf610: Fix pca9548 i2c-mux node names
4e814393db80659ebaa66ffb650007a5686f03be arm64: dts: freescale: Fix pca954x i2c-mux node names
2e90697723e9efb76109e77abb44a2dabc321c47 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
97fba3d2a96bae66d8c6e290c058583b19bdfa0c firmware: arm_scmi: Clear stale xfer->hdr.status
b79b14e9d770f5e76ee801add8f177d671792576 bpf: Skip task with pid=1 in send_signal_common()
986a14f5825b6829c3fc62dbbe6d5dc7fb2604c9 erofs/zmap.c: Fix incorrect offset calculation
cce3ac2693afc343a4715b6bd550a993836a32bb blk-cgroup: fix missing pd_online_fn() while activating policy
c622ebe8d8e69b8c59769fe7d16da93d849d9352 HID: playstation: sanity check DualSense calibration data.
ae54626a3ab2a054e69c7d130fdff4ca03eb40b2 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
eb28c3dd52ead90fd09d5337ab02e9d56686be25 cifs: fix return of uninitialized rc in dfs_cache_update_tgthint()
9ba6045971e4839faba9a48c03016210c06a4306 ext4: fix bad checksum after online resize

--===============6863915008105420565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26dac8461d57-3f939c8bdedd.txt

62aed0aefbd4b7f95e1469f69c07b3700d536ecd clk: generalize devm_clk_get() a bit
9238d30225a941402f2ea054156c571227adb354 clk: Provide new devm_clk helpers for prepared and enabled clocks
1f7e7ceb7f8e5fc91228a4c101cdcbd10aa9b210 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
cde4709f31d8c6ea8d8c2657246626e2dba8b04a memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
907063a148689f8e0599a72a60dc2852058413ae ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
0265841ac9af0f6916d4fc90cd6dbc069f2ff260 ARM: imx27: Retrieve the SYSCTRL base address from devicetree
2ff7475f1df5ff3d2328ce723edb6d69ff36d632 ARM: imx31: Retrieve the IIM base address from devicetree
3ecac33d40cad5e59b1b8bc4a887e84c87ac4115 ARM: imx35: Retrieve the IIM base address from devicetree
fabbba2cf4b776377fb3ff9c48959b34196a5688 ARM: imx: add missing of_node_put()
dd9c6105664fbdd8e9e6599a57dd7afc8a26eeee HID: intel_ish-hid: Add check for ishtp_dma_tx_map
5d766d4b2ad18f0c1f609c474c8cd108fa73f656 EDAC/highbank: Fix memory leak in highbank_mc_probe()
26f8bdadad9fe288d0c4a1ecf683fbbce560bcab tomoyo: fix broken dependency on *.conf.default
a3cf9f45340ebd22c9d4e0c399aba4d13481294e RDMA/core: Fix ib block iterator counter overflow
2670ee15331d0a0eb738146188744d64e728e53e IB/hfi1: Reject a zero-length user expected buffer
341ceb2e633030d3fbf92854acbd0cb904ad0087 IB/hfi1: Reserve user expected TIDs
717da0962305a42b8f490e274480ed581a7cb4b4 IB/hfi1: Fix expected receive setup error exit issues
74ebb0f0de2cb893726ef1ba0a6b037d28c567b9 affs: initialize fsdata in affs_truncate()
e03f19df60a59b3fe2d1ad2c41ce1f75025a0aec amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
2143961d7d040a0771d9391fd5b8ca6813af0061 amd-xgbe: Delay AN timeout during KR training
4ab323888fd21feac2b45108db5012d8432a1481 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
84dd89fe29baaa9053ee71e5afe9e99c5f8beea0 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
122c81e2ce24423152caf2eb5660530afcf52def net: nfc: Fix use-after-free in local_cleanup()
5cd95523ae53c30884b2d30649a6393771961c74 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
7aaada3c09f8e2eadaa2a46edac845df78ff94de gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
07778d1a64d6aebbc7452e0fa9285b0fe9d09a23 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
96b1faae68ab8a8de8c18e9978cf9dc478e672b1 net/sched: sch_taprio: fix possible use-after-free
1bd89849417803d2bdc53fd0a624db22e8f31955 net: fix a concurrency bug in l2tp_tunnel_register()
c54c845c8644320500f8cd943ce65a1044315e6e l2tp: Serialize access to sk_user_data with sk_callback_lock
f901d2c551a08c460595e1404c0419fc845cb946 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
b63e1c261826adf0edb7c8b88b8cda712867802c net: usb: sr9700: Handle negative len
a8e3b0ff6331b092babf91371845579501ee823a net: mdio: validate parameter addr in mdiobus_get_phy()
89521f7df08e6876341643a9888df74a9949ca32 HID: check empty report_list in hid_validate_values()
bd0a50f671f116d9af38edf2c32b3e5a1ebe0c95 HID: check empty report_list in bigben_probe()
0b784910e1dd5718e7118ba8190c5d4cd008e328 net: stmmac: fix invalid call to mdiobus_get_phy()
757ae9daab0fd2d5671f3e7240d334ebb1252121 HID: revert CHERRY_MOUSE_000C quirk
de2afb03bad9148830113b4d9c114d6c75012038 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
fb01024eda8cbed742363bfb312ce83986ca77a0 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
f67bc7655ced768d60142499c093b8ef4e91eceb net: mlx5: eliminate anonymous module_init & module_exit
a67ce530e71255ca26a293e16d42eaeab26ee85a drm/panfrost: fix GENERIC_ATOMIC64 dependency
7c0404bb5a8687e6324048497bd801943ceb489f dmaengine: Fix double increment of client_count in dma_chan_get()
a66760bfa63fe9beaa1ef904c13ccb043ba137e4 net: macb: fix PTP TX timestamp failure due to packet padding
0c060746c9b44aa247a916e3007cf5002337f8a9 HID: betop: check shape of output reports
48f638b0c5ebf017182927e42b3373b47574cd1b dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
27232e6c5d6e325e1b5ffcacabcb9aab558834f0 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
120b058e8558e30b1f5a5f09961a9519e5fe6fa7 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
cdf89462b3a6f45811efbfd1ed9fca36954e5b4d tcp: avoid the lookup process failing to get sk in ehash table
3cdb68fd13e472e1290d2dff9588989270f85b1a w1: fix deadloop in __w1_remove_master_device()
e1bd323b00113bc86ee80b2edd34b6f9233e5331 w1: fix WARNING after calling w1_process()
55acc2f3b46f86a5ad233c9ce5632df0752c2bbb driver core: Fix test_async_probe_init saves device in wrong array
52698acb662b36e565dbcf98223e835b2201c825 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
226ab84ace59c39a414eeabd1d2cb31adc179799 tcp: fix rate_app_limited to default to 1
48ff1e5d97ecc7b6c9ca78adb74a36855ea9f056 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
510348d5f8ada0105b2b3ec1bc56ab6b91fad6c3 ASoC: fsl_micfil: Correct the number of steps on SX controls
ddb7010a0fb2261b1677b3df2604f6432cd50415 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
3ee1260ca3d34818294f7e298c2b97c3e3505bd0 s390/debug: add _ASM_S390_ prefix to header guard
8c34cbf5e433052cf0de5c265f0fcb6c6a3954ff cpufreq: armada-37xx: stop using 0 as NULL pointer
79eb566c7856ca8b2b0fc8bc5310146dd38c6b04 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
6012f800e54060201f1e16b7c4e332288e546732 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
42b7c89f2a4a43ff6862756a36afb1a5b501fc35 spi: spidev: remove debug messages that access spidev->spi without locking
36d799061fbdf40b4fa055cd51b18973162dfc33 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
d4f7f472fb20d7a5b5cc11003de4262465f5c3f7 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
c9f55d50d96b9c9129e5b53803a7dbcbbebd62db platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
7bc114942a9e0a3864eb4d2d60b08ad2ff492c50 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
d6e251e861591c95e2419684f5b8ab01bf7605ac lockref: stop doing cpu_relax in the cmpxchg loop
37ef22ce3dbd388ef173ec3cb74e6f9ea0d619e1 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
afbdb673998ea22d81753491f7342adbbff14716 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
218ec02095cbb14a98ae6d406f7e6d8579b8ab4f mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
145102d828c05e4d544ecf8dfe4cba7ecf39c15b Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
f1e11a9891f6e28d186963e34c094469ebaa73d5 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
5383c12a53c55c9920ace767563af6f220afd87e fs: reiserfs: remove useless new_opts in reiserfs_remount
8642bc6b8f30e5660c5ccadcb9cc9dc7b04c0db4 Revert "Revert "xhci: Set HCD flag to defer primary roothub registration""
b45d1100df479ee1a52f05fd872e6721722202b7 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
1e08365e9e9676be227c736b305ee35212af30ba scsi: hpsa: Fix allocation size for scsi_host_alloc()
da5e0fb748613ae2d367cc66f04291ce906ca2c2 module: Don't wait for GOING modules
d934e60c6eff924ed16c04b9611b78ddb9d61e7f tracing: Make sure trace_printk() can output as soon as it can be used
fb6301dcb73371b693a068da1398c9bc58417d77 trace_events_hist: add check for return value of 'create_hist_field'
82bb9a2124f35c6b7f83f3899f860650757b076d ftrace/scripts: Update the instructions for ftrace-bisect.sh
3d9b78a39a426963290388ab1deda194eeb088a0 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
37c03d10a18a6740740c5db4fd8cc39e3bc38c97 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
bdd66909038dec8f8f0165e80c9eabf2c340b834 thermal: intel: int340x: Protect trip temperature from concurrent updates
789b7cc1c861a8da2bd73c5fd4941b5e09eeca44 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
b68cdb96cd5a54fae48de3eecaab296d105fec5d EDAC/device: Respect any driver-supplied workqueue polling value
575e602381546ed5e84ed23e8002863fe9531568 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
34d1dec7112c4c37a9f651298ea06e505fe512ba netlink: prevent potential spectre v1 gadgets
8c0201731c990492a0bfaabacca90482ad2df873 net: fix UaF in netns ops registration error path
91aff242c5cb97e668b79789813c40c5d2fd495c netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
88143bc2054cec7b116ae4f6ddf75b29678e7c93 netlink: annotate data races around nlk->portid
bce09ebe7cb9a6d496880047c18857ab76bb1dac netlink: annotate data races around dst_portid and dst_group
e68333de3eab1ebede9522e80610981140483552 netlink: annotate data races around sk_state
e01677fc5b302839f347cf0ad88bf9000184b3ff ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
1640929d5fc8771af03078378f704ba78539d76e ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
e2610e0fb31231e0ab2821f1534b1c06234cbbf7 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
bf822b4ab21f9bb3cc42c2972ca6ad8448539fa4 netrom: Fix use-after-free of a listening socket.
9a3909e6e6c320784b7459f72b31c8a7f6a7091e net/sched: sch_taprio: do not schedule in taprio_reset()
f55bb3226f5b5a5e42d6e6af43893b9fcae6e806 sctp: fail if no bound addresses can be used for a given scope
a012c1cc0c8a3b16158b814ffa2d994089845839 net: ravb: Fix possible hang if RIS2_QFF1 happen
223130ca65b64335df1371da4f4d080350639c5a thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
39e1fd3c1572aa0156aaf1f2e8d5f0f8e8c90170 net/tg3: resolve deadlock in tg3_reset_task() during EEH
9da65f20cb67de6795246a278d2cc5c8b7d1d582 net/phy/mdio-i2c: Move header file to include/linux/mdio
c28f164b9664db86ee685dfdedbf2932bc1b9dab net: xgene: Move shared header file into include/linux
a5523a9d01108aeab88ae32aad6e738505dd7879 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
276ebc1cb0e2fd87eed939db8e4c5b33ca122b63 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
995f0f0b4f0f23424185dd031108bafc5898b159 nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
eadc2f23c0e86a6396f7ccc1a2acd3c330751d8a block: fix and cleanup bio_check_ro
fc20210c564ab282278898b0a989a525f3a63301 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
526081bc106db711573d6d711cacc81f948b7f87 netfilter: conntrack: unify established states for SCTP paths
7c8b62332eaa57db9c381f12c12e1af0dd94bb86 perf/x86/amd: fix potential integer overflow on shift of a int
4dc0027df936d7662ab1b37373a0e35efeb77903 clk: Fix pointer casting to prevent oops in devm_clk_release()
dd84ed7e68c860f1c7dfd2466fb653b6e8d8e651 x86/asm: Fix an assembler warning with current binutils
aeacf671a3cf8e4684bab4534c31965a7e74180f ARM: dts: imx: Fix pca9547 i2c-mux node name
8dc9cc77fd8f5cab62ae0e6c2e0ad67df8e6f7a3 bpf: Skip task with pid=1 in send_signal_common()
c4b2beb24d074699ba0eebccc32402aa9ea5e09d blk-cgroup: fix missing pd_online_fn() while activating policy
3f939c8bdeddc5eadf7744d839259b3b56617faa dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init

--===============6863915008105420565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee2f701523bb-bb14aa8b57b9.txt

7318c4334b0a832df00b2f227aec59d9ea65438c ARM: dts: imx: Fix pca9547 i2c-mux node name
9e6acfcd946273846f30d0c28ee10578728798df ARM: dts: vf610: Fix pca9548 i2c-mux node names
ecd4bcf3f98070bd55cd47b567cb069f72ce7424 arm64: dts: freescale: Fix pca954x i2c-mux node names
851ee2f2f1a284ca43548b3f2786770ba7b626b5 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
a67d750194ae46e47d24a2ca87df964134838e42 firmware: arm_scmi: Clear stale xfer->hdr.status
da954f9aaf1b19075518a864d6e43b700c670f86 bpf: Skip task with pid=1 in send_signal_common()
482794ba6feed534760f2e52c2700dcb972d3749 erofs/zmap.c: Fix incorrect offset calculation
41738c4e8e1a4d612b40987d62949e55c5cb243d mac80211: Fix MLO address translation for multiple bss case
1081b7bafab3c63f944af27a0c149f9b112c3e0f arm64: dts: msm8994-angler: fix the memory map
7ae573fc4f3c8a41980858ceab84de3673905dad ARM: omap1: fix building gpio15xx
067b774d9a4936a59629833f5d33259c418204e8 kselftest: Fix error message for unconfigured LLVM builds
72b8ce675b988c9728b84408e8c593b878f3e908 erofs: clean up parsing of fscache related options
6edfe64c808d2dad78e97fb7d12b88cd1e374a5f blk-cgroup: fix missing pd_online_fn() while activating policy
7d992e6f8e0c55785e805a7581d039b28db90502 LoongArch: Get frame info in unwind_start() when regs is not available
ee6ff88c313f9b99ba963f873362dfc8c501f0c5 ACPI: video: Add backlight=native DMI quirk for Acer Aspire 4810T
a66a076f1bb8d1c6e61bf6ef0ff6bee2586ff94b block: fix hctx checks for batch allocation
46ee5609dd285ce7a4d5810ba9b155afb8762ba8 s390: workaround invalid gcc-11 out of bounds read warning
1e3d95b10902ea84064ddbeabe52e12779c177f1 HID: uclogic: Add support for XP-PEN Deco 01 V2
4b9a191bb35f6abcc1d1b75b261962927c4b22f5 HID: playstation: sanity check DualSense calibration data.
9438c92388ac9fd8a474c5f0583d6669cea8de61 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
3c7b34f7f878d8d86bf464eba9a62aff964fdebb gpiolib: acpi: Allow ignoring wake capability on pins that aren't in _AEI
266af1bed52672bdcacec589b58aa248bdf20ec7 cifs: fix return of uninitialized rc in dfs_cache_update_tgthint()
bb14aa8b57b9b6b7561f9934a6737af1c9cd34f9 nvme-apple: only reset the controller when RTKit is running

--===============6863915008105420565==--
