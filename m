Content-Type: multipart/mixed; boundary="===============2906278788294169156=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 24 Jan 2023 23:30:05 -0000
Message-Id: <167460300571.10046.4035770753661576412@gitolite.kernel.org>

--===============2906278788294169156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4c892d804d61f26520c0a309a05e0827e07d5783
    new: a1a7f5990199dc965032697683d5b8f31ce1c94f
    log: revlist-4c892d804d61-a1a7f5990199.txt
  - ref: refs/heads/queue/4.19
    old: 3c27f39a7d64731cd24274a328663e4d657dbe14
    new: f56226c90b698efbfe184b1cc6a168d6bba0e4de
    log: revlist-3c27f39a7d64-f56226c90b69.txt
  - ref: refs/heads/queue/5.10
    old: d5e13e70b8f32f3a5777aa6be118766ea41b52ca
    new: ef210438485aaf502980605b2414a692e01b9155
    log: revlist-d5e13e70b8f3-ef210438485a.txt
  - ref: refs/heads/queue/5.15
    old: ce672ebc02409df261276e135dc083a99979ef78
    new: fa4b05a4e8be852a99693b9f54b54170b5934bd2
    log: revlist-ce672ebc0240-fa4b05a4e8be.txt
  - ref: refs/heads/queue/5.4
    old: aa765823625c3f64604ce3d89cb833d7348b68c8
    new: 1b0c8bf29445aca18e3da6940d04e674dc8f1af1
    log: revlist-aa765823625c-1b0c8bf29445.txt
  - ref: refs/heads/queue/6.1
    old: 49bbb857c6672491b87635ee64b3918fa9c8d8f4
    new: 5ec4363825da513a0a39947ba7c54b197e94757d
    log: revlist-49bbb857c667-5ec4363825da.txt

--===============2906278788294169156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c892d804d61-a1a7f5990199.txt

7942a20052fe94c6650006eeb11c7bad08e10b90 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
b3983606717c2ad15dbd668c930449ac8899c833 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
296f86ed4e2ad66bbd778ba181ca745a2d7f5ee2 EDAC/highbank: Fix memory leak in highbank_mc_probe()
6c3a41d42cb53d540a0c9c7dea2232c3d36041b7 tomoyo: fix broken dependency on *.conf.default
43286f4acf552e95b1e2e4a23a8effe184404db9 IB/hfi1: Reject a zero-length user expected buffer
b19880a41b25d2d8ec2e2561b18fa41a769be4b6 IB/hfi1: Reserve user expected TIDs
ed0d8e4ac08ce1507a5fcc80e8814752e0a48d6e affs: initialize fsdata in affs_truncate()
f73344739374731982b5ce7c1e763d34b78c5852 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
942f03c33ea716f8b11284cba0c47eac6bc2254f phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
ab82c8014caa42a117071038077d6b83a4a31320 net: nfc: Fix use-after-free in local_cleanup()
8ef6e86ae9350b853697fab2cf9f2ba795efa953 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
44dfb1d7f1937116f14a9ea905967ec8cc946910 net: usb: sr9700: Handle negative len
e1416db5a22be6da3f91253d44266171160230eb net: mdio: validate parameter addr in mdiobus_get_phy()
7fb8b1f2752b59881a165cc4c7a0ebfa74d6eaa2 HID: check empty report_list in hid_validate_values()
bce7a2c699033388d859f4cd4aba381f97d3ef79 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
4b2fae9840c87570be90818afea7cdae0e8feec0 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
e989a3e930b86958dd098ecb43bca6a45f255888 net: mlx5: eliminate anonymous module_init & module_exit
b74b8cf50ccd5a8ad690d9b269c048b11abe4413 dmaengine: Fix double increment of client_count in dma_chan_get()
b770e490fec01b2b65fe5834b37784757ee1284d HID: betop: check shape of output reports
ed25b053d193c6c9773a55e62cf61131dafa8473 w1: fix deadloop in __w1_remove_master_device()
a1a7f5990199dc965032697683d5b8f31ce1c94f w1: fix WARNING after calling w1_process()

--===============2906278788294169156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c27f39a7d64-f56226c90b69.txt

a31fa59e66b3100079d9eca80a808386ff032028 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
2d876b9430ac90997933beac37a7fd7047e9692e memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
369982d8a428cab5b0ca875f88354d90cb2f3060 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
a9b33afb40822db5ca5b168a1ff8930133e649e1 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
f81c10722af516790f005140b95d57ee646b2442 EDAC/highbank: Fix memory leak in highbank_mc_probe()
cff812c02eeaeb4c12c6cb601c7a8c0d46e73fab tomoyo: fix broken dependency on *.conf.default
d3cd77e8855ee2c396fb8cb7338af08dd3f46b74 IB/hfi1: Reject a zero-length user expected buffer
37318a74abb2a1c81d7d6e68ba0f57c0c8e73eb6 IB/hfi1: Reserve user expected TIDs
be5bffc053bb36d2dee94a9c054060cdbe583129 IB/hfi1: Fix expected receive setup error exit issues
fc043670eafd7421fdc457ec8087289b77620c50 affs: initialize fsdata in affs_truncate()
fe278b4643134f8977b9d91b259a7ba2a50f7798 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
fa96ee4b2211ab7850a703288090b84e85b43f72 amd-xgbe: Delay AN timeout during KR training
36a24c761a51eddc52c652c279f6e5be0bb07eb5 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
0917347f649ad172698139139014ad6af80808ed phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
587268eab455a505486b690f138a60f6dfc17cf6 net: nfc: Fix use-after-free in local_cleanup()
17d6cb48b617614f76aa541c265ea1f4dac9a698 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
78007053b61be8a6c72c1e3b06d01729d5538e75 net: usb: sr9700: Handle negative len
462c2e45464e81b8852ea8b5ff8bc48ac61cd7a9 net: mdio: validate parameter addr in mdiobus_get_phy()
056134f1ed21e36cc118eb42078d345b11823fb7 HID: check empty report_list in hid_validate_values()
4228719e3a15e01d0099feddc71a31ab94a47ae5 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
cace5be916f2f83acf1118e5d38e3147cb3e4993 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
28409952aa400f5afb098592f19a15266b279759 net: mlx5: eliminate anonymous module_init & module_exit
3a774a2b7d25237f5cbc08010b22aab92e214549 dmaengine: Fix double increment of client_count in dma_chan_get()
ee1fefc7ee81843f616457d1d965a427d74ebd22 net: macb: fix PTP TX timestamp failure due to packet padding
1539b0b8708f650e2a04b2a9806a2fe78fa06c4f HID: betop: check shape of output reports
ea8510a416c159bf69a8a0a422c887da2422bb2c dmaengine: xilinx_dma: commonize DMA copy size calculation
5ca4a9c89feb987629e0e719b8bf608e79b55785 dmaengine: xilinx_dma: program hardware supported buffer length
737c8c263a1d4f705c3f31cccabd95e39b9f878d dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
3a247decd876c314041b6f8995722cfbb0eb6ff1 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
0bed15bf255177e5561d0021828708bc14df23ce tcp: avoid the lookup process failing to get sk in ehash table
6d3496a1447fdd4271c58d05451b7be6a6237fbb w1: fix deadloop in __w1_remove_master_device()
89bb42ef6f3792392ab0660fecb548fadba33c59 w1: fix WARNING after calling w1_process()
0de50148ad5151380459e41d6671c43df451de75 mmc: sdhci-esdhc-imx: clear ESDHC_STD_TUNING_EN for manual tuning method
b1fd705dacd5a01c0a5e4bc4479d03b8d32dba55 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
4d821baf4ce3571edd95f468c33644ebeb3be57e mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
c7fcabef20ea0918d5c3d69ee80088ddaacff8b0 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
f56226c90b698efbfe184b1cc6a168d6bba0e4de netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state

--===============2906278788294169156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5e13e70b8f3-ef210438485a.txt

6a76afbff7798a3c74982d6480425a74e55d5807 clk: generalize devm_clk_get() a bit
497c4a5b8c5c28adf304553dc90497292ebad8f5 clk: Provide new devm_clk helpers for prepared and enabled clocks
656860ee7a69cd5ee9725b1211e54b65dd9dd067 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
a3f6f4715844f8d23783ed42edca17e52ddfe9ad memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
acffe338aa4a5503ef2026873e8065a9ee1a1354 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
db7594d013e6c1941de603e5503106731593c408 ARM: dts: imx7d-pico: Use 'clock-frequency'
5e59b2d88a570a151bd38450c5264b51f49bf060 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
5d3d0c7399a51e32bfda99269a748bdc3e3587a1 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
005ad8636f761b264dce513601667c7df8d9ba23 ARM: imx: add missing of_node_put()
8983bf697f660f968c1bf7e0b0831040eefa9c8e HID: intel_ish-hid: Add check for ishtp_dma_tx_map
e2f8238995d5a3fa752a5101e35d8869f59bf610 EDAC/highbank: Fix memory leak in highbank_mc_probe()
e484f4612f05c7d8e144c1691384bc17160cbdab firmware: arm_scmi: Harden shared memory access in fetch_response
0d81bf687d06b1ec90dac06ca39dc9b21d7ff21f firmware: arm_scmi: Harden shared memory access in fetch_notification
6392225501c4f0c7c2139997b7e5cfd726e4ecb6 tomoyo: fix broken dependency on *.conf.default
d51a260dbfaac2fd3aa00912b1c7740be672c699 RDMA/core: Fix ib block iterator counter overflow
06f71f62dfb45864bd500c9598d45d767b489b28 IB/hfi1: Reject a zero-length user expected buffer
5015b47ee18d5a02e5c5bd277daf8ff1cff3c461 IB/hfi1: Reserve user expected TIDs
4643e61552278217818d6b0bc06eb36128b958c1 IB/hfi1: Fix expected receive setup error exit issues
74dca8d3ffc5803e8bd13939b2bfec10e93a6125 IB/hfi1: Immediately remove invalid memory from hardware
0fdf3d80213515a1ffcf3796e3f524f89c5862d1 IB/hfi1: Remove user expected buffer invalidate race
a013ee12c62d18d79f92d9549a192c0744c113ef affs: initialize fsdata in affs_truncate()
bf245682413c6b14031c50df40419250a44a2ef3 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
25ea0304b9d3a7acfbd298ac4c1d2f1c62eaf90d phy: ti: fix Kconfig warning and operator precedence
613e689751a4918c0c50ad2a539554b9951d9261 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
e6c4b45377d3cf74eabc91c793d8aea82be0a348 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
cc80521382986eb5285469c52086f50d72396782 amd-xgbe: Delay AN timeout during KR training
b8bb2a88ac28c5e9a320d2dc494d61a7bc150a61 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
548b6c81c8492fbe4f2eaa0dc70ab28e0263d948 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
b298dd2b01bc7a3bd2ef09d99401170b16881682 net: nfc: Fix use-after-free in local_cleanup()
9003f54601dbe21ff8c2f7ee400e9e92d3b5afe5 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
d71c7a60dcaabeed93d17104a566d0b447a75999 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
e0e5eb4dd1f0a5fc4b06b713d1f5a996c26d4a0b wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
95ea6bf91595eb6462058429cdf97050e9a4fffd net/sched: sch_taprio: fix possible use-after-free
bf326d093d86c9025a07a87eaf1113f863352229 l2tp: Serialize access to sk_user_data with sk_callback_lock
09f73bf621213f99117b2d3eb0a5d6872636b96f l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
afc3e7869383dda0321f54f5d9e9c7f8dcf22c87 l2tp: convert l2tp_tunnel_list to idr
2b2c36925ac7b8d71a2d226e22ea459fe4f9a51a l2tp: close all race conditions in l2tp_tunnel_register()
e037d2f2cd6016d5fb3d9bae6dee2980204b0782 net: usb: sr9700: Handle negative len
a6a2df3210a2d0dd2c06c228c49e6628ccf20018 net: mdio: validate parameter addr in mdiobus_get_phy()
f2376ea7d68586b7555f850a187c9fdca5dd090e HID: check empty report_list in hid_validate_values()
1d57373d72efd0805c5e4f85f161690b84fd093c HID: check empty report_list in bigben_probe()
18d8e72a89c1c54b42d85f195d4807ca5f04733b net: stmmac: fix invalid call to mdiobus_get_phy()
750627ab50216a30fab460455e3d6dd7ead45f40 HID: revert CHERRY_MOUSE_000C quirk
fa21ee421f480dfd30088596c77e9c17e38b8505 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
a0574bd9848240d993c9267b1b9c0a163500a66a usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
887e5f78e68b6e1743e0e98a3235cbd8cc42f2d9 net: mlx5: eliminate anonymous module_init & module_exit
0d7805dd364a7816df212488a7a185cf519436fe drm/panfrost: fix GENERIC_ATOMIC64 dependency
643741de39d1c2e72e24a628ff00f18b54f9ec0a dmaengine: Fix double increment of client_count in dma_chan_get()
68f7e3bc740e335e070f8d882273e37e901092c0 net: macb: fix PTP TX timestamp failure due to packet padding
122f08f46546f13248e3a09f262ca6a2d949df86 l2tp: prevent lockdep issue in l2tp_tunnel_register()
dffcc4fc6e66bcc09bfc73ebde5aabd520e65cec HID: betop: check shape of output reports
0f1cb4b1e70acd3fa8cf5d8dac98fb881660149d dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
b109ea3ee5d1e2bd3857cbce21e85e1dd991e6ca nvme-pci: fix timeout request state check
2fe64f4054e59bc88664eb1ebc8f5f8f372f96ed tcp: avoid the lookup process failing to get sk in ehash table
d0dd70ff224dbacbf1897d612b5f69b05d1b3478 w1: fix deadloop in __w1_remove_master_device()
5ed460790941df84a9f6dff84355c1354545e410 w1: fix WARNING after calling w1_process()
784223101f1d4c4cd876310ca012b2f15d810fbc driver core: Fix test_async_probe_init saves device in wrong array
2e442251f51a2c5f78ed894bd7e942c3a86db6b9 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
0805ff04b7be6545c0f8c43b490f8195a046f573 tcp: fix rate_app_limited to default to 1
4fb6134470de4bcb3d2bf9577a0e2ee27643040b scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
0cff5bce84d234df02675ac4ead794ca8da33077 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
78b80b807d607814c893ec5fba09e65f58f0819a kcsan: test: don't put the expect array on the stack
8734b5d82c2ee6dbe2b38ab38b4b319c39308b88 ASoC: fsl_micfil: Correct the number of steps on SX controls
0d6b6c0315047a3c046d001e595e358784a0f5dd drm: Add orientation quirk for Lenovo ideapad D330-10IGL
66cedc6b7cb078c10c114ca5eddc45dda28c55c9 s390/debug: add _ASM_S390_ prefix to header guard
06196476196f3d0fc4d608011858f85d9cebdcb5 cpufreq: armada-37xx: stop using 0 as NULL pointer
574c88bb7286c278c3ef5fdb37fe96549096f0ee ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
a5e3cca7c639f992af9c38146987bbc087350d31 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
fd776388c99c9a9c1f03e02dd58e31f539283dbb spi: spidev: remove debug messages that access spidev->spi without locking
019e133345ad2d4d0754db271088d0e37e87deac KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
86a2970dc19c7392816dbae73ff4455e7e53d1e9 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
883e17bf9510d14102fb0fa5cba7c439a5184756 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
d7c2e25fe086cff84bea1ad35f47cd9a44dc8979 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
4310ca41abb23d59e28ed70139e043379e3216fd lockref: stop doing cpu_relax in the cmpxchg loop
7335d97bccd1cd3cecff5455874f1f2cea31011b Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
ef210438485aaf502980605b2414a692e01b9155 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state

--===============2906278788294169156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce672ebc0240-fa4b05a4e8be.txt

3bd544c0542147da9bc02236803122710d72a8aa memory: tegra: Remove clients SID override programming
8d6ee34f5c1a561b6bbf4a48b844604f6fd778d7 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
b81d5573bc09abf45607521bf1a4e0b6d34c1287 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
8b5a6f2884391d23ca8533c3eae8e377884559fe dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
ba3c609e006277178db93e9c863327c0a35fa178 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
ace92c9c4bf310d751123c248bf84190ce463bcd ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
212a69b7a54b64e071a144b06b4294a336908d0f ARM: dts: imx7d-pico: Use 'clock-frequency'
82648906e0f6745d53d8f4c8f25b358d1d4136ca ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
d092108d1c445eac716e7f3371e5b98f2eaedb57 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
3c9d48d85c64c02300969ee6363cb123b669cb57 ARM: imx: add missing of_node_put()
c4441f9ed399c43e13098bf7bcfc2db488faa1fb HID: intel_ish-hid: Add check for ishtp_dma_tx_map
188e0ed69a83d0c69f9c638e097f1959a0691a3b arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
ac60f6c394ef822f613d704f5cb6ff0ddf002cb6 soc: imx8m: Fix incorrect check for of_clk_get_by_name()
9331600aeb45b42c4d15ff10039f4617ef4ea0e8 reset: uniphier-glue: Use reset_control_bulk API
2e7a03f73ef7866355bf02b05a04ff346e7d5c9d reset: uniphier-glue: Fix possible null-ptr-deref
29f6c1c0655a764dbeb26574bf24e2cf586a4f27 EDAC/highbank: Fix memory leak in highbank_mc_probe()
942ccaa6d007626da046e4fa0bd45d86070e3488 firmware: arm_scmi: Harden shared memory access in fetch_response
3abc9247c5075417ff6951075ded82e5be329fcf firmware: arm_scmi: Harden shared memory access in fetch_notification
01e3cf19dbdcda9e5a46e169baecaea967865f4d tomoyo: fix broken dependency on *.conf.default
7d747996fafc61f0fc597997d3b389efbe556b88 RDMA/core: Fix ib block iterator counter overflow
5a791460e501da5a6c690f00d38df3a33f07f0a0 IB/hfi1: Reject a zero-length user expected buffer
835388b2bdda1d26e1567a7a47f6a13759b77b5f IB/hfi1: Reserve user expected TIDs
602004faaec145fbfa8db271062bd0059a7acac8 IB/hfi1: Fix expected receive setup error exit issues
17e5553245735ee43bab26338c48d03416f3d2f1 IB/hfi1: Immediately remove invalid memory from hardware
d8ce5fd395708d456d39975e7439bb7a78795763 IB/hfi1: Remove user expected buffer invalidate race
5966a519d20706fd2a48957d0cd137bc51618228 affs: initialize fsdata in affs_truncate()
b0b488e5cc856cbb8738dc89d914f5e84ac89701 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
03ff3e791a90390d42aaa1424a5ccb840ec78b9a arm64: dts: qcom: msm8992: Don't use sfpb mutex
0c9bcb3181598c33636c512f627ce946644a72a9 arm64: dts: qcom: msm8992-libra: Add CPU regulators
fc9c6b62ad882bfd47c623fe5f70f195b4802b75 arm64: dts: qcom: msm8992-libra: Fix the memory map
10a0404975a331b2494b709fc7eff5b4f82e2d6f phy: ti: fix Kconfig warning and operator precedence
eb679b3f51dc69146d7fb1611ccbfaf4b1e08e57 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
3ac1df3bfd4b1b04f5b01ea7708772919e7a6fb2 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
1127061150885809e74c4e9b57f7efdd94f8fed3 bpf: Always use raw spinlock for hash bucket lock
e0471665087a2e5b87ddec89f334d2311a27b295 bpf: hash map, avoid deadlock with suitable hash mask
f6b779a55a84c02b877f7d10a7b23fc8d8eacfd1 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
36cbfb97cf345a929443d584fc538b20a90e3aa1 amd-xgbe: Delay AN timeout during KR training
530c339facd93ab35e740bdef4cb05f2054d082f bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
37d215196386e50dee33060896a86733871dee46 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
68448e200fcd855bf85a344127347871f7a12b6d net: nfc: Fix use-after-free in local_cleanup()
e7dc6a878057c69055f94daad247656b143b18ef net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
20747acf918fd13982a142accd98351c53f6a6a5 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
de6854ed588913ebd4852b24da6b16ae1a298dc5 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
66f0ee70c8eaa8d236f7c36e5b7f99f3be516e92 gpio: use raw spinlock for gpio chip shadowed data
41d16a5688418e993c1ae1a469f40bba8fb6b47b gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
f9845a5d573410acd6aca4d0b7fc94be61dedc35 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
8dc427db444c627c79c46928c166e404ad71c4a7 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
11a8657365573ecb7e900487310671bbc9e417f0 pinctrl/rockchip: Use temporary variable for struct device
0ec3b413c12a16dc6aba5e1579f38cfb63109d88 pinctrl/rockchip: add error handling for pull/drive register getters
f719ea29d7cecce457c9110cd3f469d489a2b0a0 pinctrl: rockchip: fix reading pull type on rk3568
3768b24891710b0a21a5423d320e417d4151f253 net: stmmac: Fix queue statistics reading
8a7c8d644b150986598c2baeb81cf02321b4f01e net/sched: sch_taprio: fix possible use-after-free
54731085846b4e9d2da01e927da9bb6f05c0fc66 l2tp: Serialize access to sk_user_data with sk_callback_lock
8df7c288fcba9418a0bd08f65b85e0da54c39719 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
510fdad252bac7dc2c2667c939b1a194245b0096 l2tp: convert l2tp_tunnel_list to idr
5d51c5dd76e4344d4bd7491541f89288d9db76a3 l2tp: close all race conditions in l2tp_tunnel_register()
8d9735ffe27b435f2fe9a503aed57611049a18fa octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
f8a76be95cc6f1b25240d3e96c276490496bb929 net: usb: sr9700: Handle negative len
83b506849f72dfb9266055e82dce10c4897db702 net: mdio: validate parameter addr in mdiobus_get_phy()
5ea6337f3869cffb5db01cdc0593e506072bde26 HID: check empty report_list in hid_validate_values()
99556ba7c22ed966f5fcad081fea585d62e35c3c HID: check empty report_list in bigben_probe()
a90759aef1f0438f6127a168062d7961a65def0b net: stmmac: fix invalid call to mdiobus_get_phy()
5f8bc3d4f13f436314b291f6574df359b44c5556 pinctrl: rockchip: fix mux route data for rk3568
cb09c685cb8dbf5ced1f1b384b7099d00b0eb825 HID: revert CHERRY_MOUSE_000C quirk
0b221704966625e3cca585549de40b6cb3e12153 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
5189e7c473aa219211220a5486cd6c8953480c01 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
6e8e066978147e80154aa822163b19419d6f6265 Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
b98175a29e48f6bf824bd84e7c36d3501c0036ec net: ipa: disable ipa interrupt during suspend
10f000c03f0cf07ecbe0837293613efffd9c8326 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
b6409bb961c5376c19405f1b30fe2bcd896214a0 net: mlx5: eliminate anonymous module_init & module_exit
af4f74e162d664b5abca892629b8fc78eed5105c drm/panfrost: fix GENERIC_ATOMIC64 dependency
969e0614f358eacbe88c27ea06564ec44062b8f3 dmaengine: Fix double increment of client_count in dma_chan_get()
f7776414a2b114445a1c1aecb0805c2e11198805 net: macb: fix PTP TX timestamp failure due to packet padding
f1afe31fe0f01a16964219efec76a63b4fd57d47 virtio-net: correctly enable callback during start_xmit
ba80b6c5f2563780c7d8c448e1e29f14b7b13c29 l2tp: prevent lockdep issue in l2tp_tunnel_register()
fe2fe715656698486b62d526091d1e394c78b9e8 HID: betop: check shape of output reports
1c0913ef9ca7f05325a6a7f54ddcce49ee7f5461 cifs: fix potential deadlock in cache_refresh_path()
5a72be1b9b348fe16e98113dc119dc894423922d dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
d71551c2d08712f3ca3812f204d1b7c254179bc5 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
7340b61a95d054f44f62f5646a85b53aef8ed804 drm/amd/display: fix issues with driver unload
72a9ed99047b2ee1d1d263fe82e26892a1610b8b nvme-pci: fix timeout request state check
8ccda18f6e324879075430738028d3bda62d6b90 tcp: avoid the lookup process failing to get sk in ehash table
adf842257eab26dec5f9748e8ccbca8e1792e164 octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
249337890b74fc9967bfe3dcb4c1ecf426e27345 ptdma: pt_core_execute_cmd() should use spinlock
42e66ca72760633cde0359708d7ac282241b115d device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
10bd9a7ff14e6b283b80b4a724b4b94c2a96af47 w1: fix deadloop in __w1_remove_master_device()
699032a8ca0a68ccaa623c67665a2c0261ff1d1d w1: fix WARNING after calling w1_process()
8daab30d23b9cbb5c7091e5b0c24dc18ccfe5dd8 driver core: Fix test_async_probe_init saves device in wrong array
55d2f89f17e79a960cb159eb28f64c932a66a370 selftests/net: toeplitz: fix race on tpacket_v3 block close
5f43c4a5ff7f4d62b8a8701a29748623ba7b4fd1 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
b8abba9d5b807524e382551c771eb4e2fa686a97 thermal/core: Remove duplicate information when an error occurs
b200adefca0fb8eb0357358d2d4eb20558a58b4c thermal/core: Rename 'trips' to 'num_trips'
22c0c6a2be5bed58a4eee404b37a33c1d3eb052a thermal: Validate new state in cur_state_store()
11915a3c06f57288f71f97d6f7e23a7831f37909 thermal/core: fix error code in __thermal_cooling_device_register()
61c67255b3c124f2f1737f5afd0bbb3f2d31be98 thermal: core: call put_device() only after device_register() fails
d0be6fe613a1cf7be1219ed5f9fc64e303c73ba7 net: stmmac: enable all safety features by default
99caf5bf363bc3477e2ff6cf58454f31f60b7260 tcp: fix rate_app_limited to default to 1
99097149f5216ca0ac3556302888dddfbc1bc042 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
0d2f517c6f32883259270cbc7f4005450649fc2d cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
c3eb3dcc1006c0b1471767cb5644f0d2067bba72 kcsan: test: don't put the expect array on the stack
856ca1a40dc71000e6159589bdc17b2b61f22587 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
4c77c993f46966bed5d325143d46bf13964e4ca6 ASoC: fsl_micfil: Correct the number of steps on SX controls
a079dc58f6b1d9d2321c7590d7553e3cd20d65a5 net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
bc370931091ec471c01b271daaff7dbeac900a29 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
fa3302affaee66467b4f4f94007fe571b7af936b s390/debug: add _ASM_S390_ prefix to header guard
f9ff178514b0038dc1d37009bb786657409ba8b1 s390: expicitly align _edata and _end symbols on page boundary
63052c5c51681fde3f7fae7ade8ac0eb15ffbb8a perf/x86/msr: Add Emerald Rapids
be1380b769a539014f26803592f40e43d3fd57d6 perf/x86/intel/uncore: Add Emerald Rapids
caefc59a2f8e76def39f78b840555e4edccf8d0c cpufreq: armada-37xx: stop using 0 as NULL pointer
041f27e1ae19963c9c9ad5ebbf345aaa6ae4840a ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
0f56c4f6f7aa1afe163b40838547ad356250ea31 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
78cc341cf6f9a57433c76eb0e94530c85ec81e44 spi: spidev: remove debug messages that access spidev->spi without locking
cd01c3334850d8dfc149f36fa6800ac062edbf48 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
9c68d6df80831ac7738be02a4b8a0d2a2fffef04 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
0ce47648c8fb30edb70397dc8f2e9e3e1f4f4ce6 r8152: add vendor/device ID pair for Microsoft Devkit
d16474e18b25dc884413de209b852511f78cab59 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
b144eac9856372998cb7f00dca30a763fa429649 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
e143615b9ea5307c40c00c47ae9719d1e17d232e lockref: stop doing cpu_relax in the cmpxchg loop
e8ab513a40e31c72f322492dd4b5cd3d8f17f298 firmware: coreboot: Check size of table entry and use flex-array
a7e618b296a5e1d4457cec21f62a1b8166b39f55 drm/i915: Allow switching away via vga-switcheroo if uninitialized
fa4b05a4e8be852a99693b9f54b54170b5934bd2 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"

--===============2906278788294169156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa765823625c-1b0c8bf29445.txt

b42b074481336e786c273b41b5a72f02bed4799d clk: generalize devm_clk_get() a bit
3c2b106ef957f0687368dec71b35ffcf3557cffb clk: Provide new devm_clk helpers for prepared and enabled clocks
8df6304844104a9f85a3c8196d3b6f996ad9f910 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
95a2e4ed82ab62fa7c427eb388a77e906eae2ca5 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
76cd82d0e2a251679fca75ed11a6b2acd941269e ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
4ce85cd2e4ccea43aa400ed5b8b67516d0a2d6b5 ARM: imx27: Retrieve the SYSCTRL base address from devicetree
7f28267d97a21eb89fba8f77c8b544468ab72218 ARM: imx31: Retrieve the IIM base address from devicetree
12eb0586c7129a08a522be57c4cc473079461f7a ARM: imx35: Retrieve the IIM base address from devicetree
c0ef29c8dde3353b630d47080a433392e5d15dac ARM: imx: add missing of_node_put()
8defc4674b0389a0bb8dace91f9fb22b0e44fdce HID: intel_ish-hid: Add check for ishtp_dma_tx_map
1c379b4ead4f99429cfe78d76fd9cbd7867e6e2c EDAC/highbank: Fix memory leak in highbank_mc_probe()
c479a1777687eff20e741d4a354f9331a93cd08d tomoyo: fix broken dependency on *.conf.default
8c76887ee8d6d3f4e16a2ac9f1267c9d915c3954 RDMA/core: Fix ib block iterator counter overflow
ac619f0ff295b3aeb3cd45768c1005da2ac020f0 IB/hfi1: Reject a zero-length user expected buffer
60c5a21f8def0a6405e6c471cbc86633a182f21f IB/hfi1: Reserve user expected TIDs
1516562f70178eba30c2a508cc4f791039808529 IB/hfi1: Fix expected receive setup error exit issues
4ae578561f7ee85f1d4341e9615d983902f4fea4 affs: initialize fsdata in affs_truncate()
665e87e28d3b03f7c5fe44089ba55e1ab2b77369 phy: ti: j721e-wiz: Add support for WIZ module present in TI J721E SoC
9159b4652d27073b780b643bb95f2bcf7afe807b phy: ti: j721e-wiz: Fix build error without CONFIG_OF_ADDRESS
46a8d6f153d895e5cb213d915e2fe88c3f19c579 phy: ti: fix Kconfig warning and operator precedence
b558abfc2542fc1ba691628d99094cc7d6b0c336 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
ec2fc884be2a6bdc1a601732bf6073a4ae6a3ff7 amd-xgbe: Delay AN timeout during KR training
005a48c9053b7f656a626a6078a4c2d122c3c0a7 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
6ab1ed2a780221809e99df6a79578de2065fac38 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
630c1dec9e0832eee3ed747a483b7035c58df2d8 net: nfc: Fix use-after-free in local_cleanup()
7ddb7ff3266ce174cd16775ecd84619563e7786f net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
6b1bf7bf1af79aa23e79345e2d2f6a2a7f893401 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
5f837216ab9f893d751df100f15e5ea0cc148283 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
ed5b2cd178ae460da927f17c95680cac7be27bb4 net/sched: sch_taprio: fix possible use-after-free
94a9a28de1b85bef5a2e85567748b21f6c55679d net: fix a concurrency bug in l2tp_tunnel_register()
511ab5c5d37baf945b96252f77d6f80fbb0569da l2tp: Serialize access to sk_user_data with sk_callback_lock
714aaed2efb7fe8df52c8b6fd440b297a24a9a9a l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
e997413350504aab824e1ab2885082889a312cd0 net: usb: sr9700: Handle negative len
54744683b9694b534fd81dab296d8d97bd28e739 net: mdio: validate parameter addr in mdiobus_get_phy()
3c645a895f3908cdd1eb6904e196c4cbe5b8b625 HID: check empty report_list in hid_validate_values()
66df944fad971ad0ca855a5dd524d68a23c0e303 HID: check empty report_list in bigben_probe()
66e6f225faf50c1f91ec5d1e493f9320bdc8b637 net: stmmac: fix invalid call to mdiobus_get_phy()
a11dae596b8152789a2b3c8a89dab6854db5b697 HID: revert CHERRY_MOUSE_000C quirk
c5f50bd5579af53a7ceb9cf04dda2e6c14a9d134 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
1d46ffc50cf92c65c648313dd1467d784119e64c usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
0d86e0e12d297ccf755dd692ed1c40ab130bdd88 net: mlx5: eliminate anonymous module_init & module_exit
c17280b9600d6cb350488063adae13ec8c935a15 drm/panfrost: fix GENERIC_ATOMIC64 dependency
0891fb67982cb0925cc1a7cdcedfdbfb8c842801 dmaengine: Fix double increment of client_count in dma_chan_get()
12250ddf07c24c6cf1e8346235c7afb15cd0bbb7 net: macb: fix PTP TX timestamp failure due to packet padding
7d810a8cc9c1b5279c23e5bf9fd7597e64b6234a HID: betop: check shape of output reports
ea0b80550b4ac57f9651e9bd67f1121c171104cd dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
d7c78d39167a0f7bb50bb51b09b789d112ff9928 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
b495f99b3f9a8900274b9305d6c2d777f50d8390 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
228efb63177ee226c315d20f33d9a7df87e928bd tcp: avoid the lookup process failing to get sk in ehash table
bd5e0b88987d6a535b40f583bdba03b2c64b3b25 w1: fix deadloop in __w1_remove_master_device()
dc7b31d5bf792a3cc4a2541a0fc2efcc81f20ada w1: fix WARNING after calling w1_process()
c01bc03b702688fb01b74fb5fa00e2a6150df64c driver core: Fix test_async_probe_init saves device in wrong array
d0fbb7b44095ab687738f4dc381d9145f3f0f81d net: dsa: microchip: ksz9477: port map correction in ALU table entry register
5dbec9a32f754afadac6a75c6af27153fc4f0935 tcp: fix rate_app_limited to default to 1
a4eeab73d67ea7db3429c271fa198c6a5f2ee336 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
870969698476cb685b960ab644e2ecc72d68ae3a ASoC: fsl_micfil: Correct the number of steps on SX controls
60cddd308cb5615fd76c7f39ce828f38cc367f81 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
1b4f89ad37116422f97163c0c4463760b05ffbdf s390/debug: add _ASM_S390_ prefix to header guard
96328e23efda018c090428cd097dcc18d9334a43 cpufreq: armada-37xx: stop using 0 as NULL pointer
83ef1194e309425bd26f91168daa8883e0d6c040 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
ddbf4eae60e693eda209326d2496a929ff859edb ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
6b99f49178ea2329102a264819d203aac89fbe74 spi: spidev: remove debug messages that access spidev->spi without locking
8afca2648200b7ba0153c21cec9dce03ef1cbcef KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
841c05d53e76a1ed793c132332c406c9d7734e46 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
af196443e7067ce07681c43d54dd82ab86a3b77b platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
1ffc9ccf22c186ed2236c2b9e18f9d644d109196 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
975a1b07a9be410aff46715e1575488bfea8c507 lockref: stop doing cpu_relax in the cmpxchg loop
fc1aca20dd7fbe753b8a355c0754c3ed12a3a92d mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
43668a638e25e191e3d61ab12a12e8781bfe8dc5 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
ea671de8eb042677dfb703343803c358de17b1a1 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
f1039de5bbbce7a7797121dc1ce76a12908658bc Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
1b0c8bf29445aca18e3da6940d04e674dc8f1af1 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state

--===============2906278788294169156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49bbb857c667-5ec4363825da.txt

51a420df09a13238372767d173deaabe4b79b398 memory: tegra: Remove clients SID override programming
eb8bfd277faf775558f2b14e1da6ddd9000d80a8 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
7bee1dc1bc15e9930c36ce904f42a61797d7803a memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
ccaaa45cdf040a47ba6457a4c0b9a07aa8b77111 arm64: dts: qcom: sc8280xp: fix primary USB-DP PHY reset
b8a22f391c323d70555757613efb097b065f2740 dmaengine: qcom: gpi: Set link_rx bit on GO TRE for rx operation
7861c42d12aa523a1b3349efa90e6e047a83f422 dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
190aa33488321200241923159127e6b536330984 soc: imx: imx8mp-blk-ctrl: enable global pixclk with HDMI_TX_PHY PD
2e7b6aa805bb3ae50723dcef8e0a32a22281379b arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
2621b2c12be2f90c7a7c4262b4b1046b25635d59 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
026de3decd5743b0811c471a0524b60af1156f56 ARM: dts: imx7d-pico: Use 'clock-frequency'
60acb5dbbd3cfabb9b18e8cdd5a86a933acdc933 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
fb358e8b9f2c65df3a47f2511f656ca972d00bc7 arm64: dts: verdin-imx8mm: fix dahlia audio playback
19a4cece59333aaf610e0ad06cf16f85473eb3d2 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
3a2566a221477764b5f68f1ac6c90e6390447e7c arm64: dts: verdin-imx8mm: fix dev board audio playback
d395c07bbd402802bb3290826f579d81d3891325 arm64: dts: imx93-11x11-evk: correct clock and strobe pad setting
b7fa96b195930d0f827a3d07dbe715d957d61421 ARM: imx: add missing of_node_put()
a8dfc0e7ce3c4596657160800ff64217f3b69e16 soc: imx: imx8mp-blk-ctrl: don't set power device name
3eef6ac7fd7a4e95ae0e447e18a3926722d7b502 arm64: dts: imx8mp: Fix missing GPC Interrupt
971e4f969cee2f984f4295f1eb592d6a55347d68 arm64: dts: imx8mp: Fix power-domain typo
473a7df976ef649c824d438b0e9b0d5b18279f5c arm64: dts: imx8mp-evk: pcie0-refclk cosmetic cleanup
34c37c4b68f1c355b1508bb5028e2955ba98b04c HID: intel_ish-hid: Add check for ishtp_dma_tx_map
6af2c85ddcccc2b71758163fbef0c9a14fd851c1 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
18eeb746009e65d72731d91e7194ead876d115b0 soc: imx8m: Fix incorrect check for of_clk_get_by_name()
f29d7541e92c6afcd3bd0f4c74a6e161c609a748 reset: ti-sci: honor TI_SCI_PROTOCOL setting when not COMPILE_TEST
c14ce0d8f91d498929f1c0eafe05bf1713c54521 reset: uniphier-glue: Fix possible null-ptr-deref
0d39fc59aa2997764b076f43624c5b8c98915d4d EDAC/highbank: Fix memory leak in highbank_mc_probe()
995be54061a04dbfc6cc2b36a38d7862cde55ae3 firmware: arm_scmi: Harden shared memory access in fetch_response
98d76952e490ac81c31debff67db52881fee5324 firmware: arm_scmi: Harden shared memory access in fetch_notification
85c5acb2de4826521c854a629f005441017db9e1 firmware: arm_scmi: Fix virtio channels cleanup on shutdown
e3503c80e2fd76404292b1e23be2b66b686227db interconnect: qcom: msm8996: Provide UFS clocks to A2NoC
a96a89dc5a6454b8b1b2980de9305333b1709902 interconnect: qcom: msm8996: Fix regmap max_register values
242e096fa5753e89e3e8f05c863e7af053bf76db HID: amd_sfh: Fix warning unwind goto
438a2fe73c3ed08a39802459682b36cb203e71f8 tomoyo: fix broken dependency on *.conf.default
0a3e4ffeba63713da5f6cd9c7f40688168580318 blk-mq: move the srcu_struct used for quiescing to the tagset
5295f5eeac83afb2240c371bac11ad9dc8f13b38 blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
9e24c2d807e7015fd3973e9ac4afefcf4aec0fe8 block: factor out a blk_debugfs_remove helper
d34f93577476aac94d6ed94bc21a478fa0b31c34 block: fix error unwinding in blk_register_queue
5b640d34d5edefe00fec7e767ef56c2abd858da0 block: untangle request_queue refcounting from sysfs
7f6f0ce3f8810460d25fc1e052b003430a5f0ae9 block: mark blk_put_queue as potentially blocking
ee06dc85c9a2e9e6e51e3e02933f06d3020fd928 block: Drop spurious might_sleep() from blk_put_queue()
94849aee78f65664094834055c2814e5d1b8a1ae RDMA/rxe: Fix inaccurate constants in rxe_type_info
d49e980156373cd421a9b2f9a742c3bf1f9fcccc RDMA/rxe: Prevent faulty rkey generation
55910746aa5a74e497b2b6058249c3a8012d9360 erofs: fix kvcalloc() misuse with __GFP_NOFAIL
4f004e8b64802f739a4b24b7cbde36e959f5e83c arm64: dts: marvell: AC5/AC5X: Fix address for UART1
c8cb15a74f91c87e1887a02a3c698b0e60ed35c9 RDMA/core: Fix ib block iterator counter overflow
69bbb65f2bdb1f664fb21642141253b4967df681 IB/hfi1: Reject a zero-length user expected buffer
93cb79ed9d7ace5b0a3c1d68de2372e239212116 IB/hfi1: Reserve user expected TIDs
1e7a8ecec9ad365a326e20318994c3af41c03f67 IB/hfi1: Fix expected receive setup error exit issues
311cd8c3e01848b2a7f3c46bd06e8a2b5fd23d62 IB/hfi1: Immediately remove invalid memory from hardware
6aedc5ee33ff93e85edcde5b3020becf88b3d484 IB/hfi1: Remove user expected buffer invalidate race
7baa8a06448f28fa17487f40a7cbddcd41a211a2 affs: initialize fsdata in affs_truncate()
2805701d0b0b7999b96af325b00cd42f9c010b3a PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
d074024dcb1c00bf70e1a9f3a28db51bc06e9c05 arm64: dts: qcom: msm8992: Don't use sfpb mutex
13b94e81142d5256426b1749c41110217988ea2e arm64: dts: qcom: msm8992-libra: Fix the memory map
c186198b4342bb7ef288033e52504ac9650bccae kbuild: export top-level LDFLAGS_vmlinux only to scripts/Makefile.vmlinux
ced9a8673966ac253076ff9d6a4715f6003dd943 kbuild: fix 'make modules' error when CONFIG_DEBUG_INFO_BTF_MODULES=y
d47eb2f4ddd70a487c22fffbe181022fb1be68e6 phy: ti: fix Kconfig warning and operator precedence
fc80c1be661f370882bc09430de32253d6db7615 drm/msm/gpu: Fix potential double-free
f335640f2c1861b0112531f35e0f392497f4c609 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
a107e3e0fd8dac5f969934d00b2eee9b06fac006 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
4ed54755bacd157a8e74b6c699e61d2eb5da080b drm/vc4: bo: Fix drmm_mutex_init memory hog
f6ab7bd432484f064c5924e518d246e4bd0e10e4 phy: usb: sunplus: Fix potential null-ptr-deref in sp_usb_phy_probe()
ae261cca7a69b3a3b656996ac37d8d38d4b66851 bpf: hash map, avoid deadlock with suitable hash mask
d0a59657f065e4f69889f7ac22447202b893c1a3 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
6481f8643af7d05f5fd67b38d7e3f23c1845c925 amd-xgbe: Delay AN timeout during KR training
f63c4ac9b679f3e20c02a7235adc0bb32789176b bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
9bfb535cd6888cd40cff845ad82d3b8f4696dd37 drm/vc4: bo: Fix unused variable warning
9aead4a1e33f89a6b212492eb3e68006857327e9 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
87c8603b42e0d7e9d9c12bf9b59264cd4d023550 net: nfc: Fix use-after-free in local_cleanup()
b12d79526ebd475a79cbbdaac650bd5054847669 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
86f9afe0bb136e3dad45e41daa8bae35c6186e11 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
ecba0bccb2a56a353185411915ea443f8955281c net: lan966x: add missing fwnode_handle_put() for ports node
6e3d3a068598876f3a5b0bf0eca14470271def7b sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
83fb87d82167bf9182e1e1bb29964c0d63d79fba gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
5ac5840cf8771a0b733b9b6d0a57df062ffec9fb gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
32a658f193ea4128c55a2db88c16eaf5cf175a3a wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
b73384fd671187006211e3e09ba6e029918961cb pinctrl: rockchip: fix reading pull type on rk3568
a903dca1052fb1150e7c774ec98126d1b26ffe5a net: stmmac: Fix queue statistics reading
35b848b4a2f90c4268b37a9b01fdfb9329f598ae net/sched: sch_taprio: fix possible use-after-free
b5b0985eaa50c2fbb6b9973fc1bae06c890f8844 l2tp: convert l2tp_tunnel_list to idr
ca4ea59aa36e5c898e73008db04dabb75456cb55 l2tp: close all race conditions in l2tp_tunnel_register()
99788decae525d705779382188f5d6e202601012 net: usb: sr9700: Handle negative len
a5ce3be405467547c41f8742491c4fd6f9dd6ade net: mdio: validate parameter addr in mdiobus_get_phy()
2b3714fd1a0afcc92152aede721285b78e5413f6 HID: check empty report_list in hid_validate_values()
05ff96d93c4edde21cb3964d88ddd2bd84dac019 HID: check empty report_list in bigben_probe()
abbb0b055e34df5f3baac5f3d7d8fb26096e5d26 net: stmmac: fix invalid call to mdiobus_get_phy()
8b89f910ec5a2c0b15e0f5ed314b8134cf07284f pinctrl: rockchip: fix mux route data for rk3568
24e45c697490a0a0ed840b0d176e1e93a078941b ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcor-som
1d24f9dc7720aeffd88978b45623619b049d624d ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcom-som
6347a191b3721b4d363e153d0788cb2d6f920008 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp157c-emstamp-argon
999bd321711e3ad16d235d547a085cf34168a1b6 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp151a-prtt1l
c83b991899b97e75b45e4b0104b2fa38a44cea42 HID: revert CHERRY_MOUSE_000C quirk
f0955db3ca6ca9b77535f6503f126b8eedf3ce8b block/rnbd-clt: fix wrong max ID in ida_alloc_max
68cd242ed912465df676e3e674bbd9ffbcf32704 usb: ucsi: Ensure connector delayed work items are flushed
b608b3b38720e738a725595c1643bf60c0975d9a usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
df2d05bfaed5b2b4a1e8efaf9a4dd403e9b9beb8 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
0659f01922e3fe69c1b7dc131cf91498bc45d86a netfilter: conntrack: handle tcp challenge acks during connection reuse
a996c4731e70fb930b8030486e5c06107efc32bd Bluetooth: Fix a buffer overflow in mgmt_mesh_add()
b560320c9636ab4c45244f30f65983d80be0407e Bluetooth: hci_conn: Fix memory leaks
5525bd8b1145f92de2878ff482d29e701b6e027a Bluetooth: hci_sync: fix memory leak in hci_update_adv_data()
75ba130e6090ae7712bc0470d2ae55b35325d9e6 Bluetooth: ISO: Avoid circular locking dependency
4f25d14a505c0ce8f358d3e837fe72471587e87a Bluetooth: ISO: Fix possible circular locking dependency
d684a2f43dfbfa848fd767a34832b8a8679c71bb Bluetooth: hci_event: Fix Invalid wait context
2eb239f57322272a19eb430e4ceb154dd9c98418 Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
0f2197392aeea6a51d31c82013b5e6ad9907b4cd net: ipa: disable ipa interrupt during suspend
2aeb4d3ac5221b1283b85b1095219bde09e354e9 net/mlx5e: Avoid false lock dependency warning on tc_ht even more
b9b0246b91e5724eb314517a611632ace9fc717c net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
b844f79c33e02f605ff01947add0e44c42aef8e6 net/mlx5e: QoS, Fix wrongfully setting parent_element_id on MODIFY_SCHEDULING_ELEMENT
ea19968f0be24442134fa6aeacf7e797760f84c4 net/mlx5e: Set decap action based on attr for sample
ecd87f4aec0037f47c9ad7cb4bf3cf242f4fa45f net/mlx5: E-switch, Fix switchdev mode after devlink reload
6421d2492ba04f4df26e2c276e11bdcc421725a2 net: mlx5: eliminate anonymous module_init & module_exit
e3be6e41f1842ca28655b9e71880c80e5d702420 drm/panfrost: fix GENERIC_ATOMIC64 dependency
2c3015714032c9cf6f988e321d795a716b814c93 dmaengine: Fix double increment of client_count in dma_chan_get()
82fa562c8afecc792f2755e9110fa272284af483 net: macb: fix PTP TX timestamp failure due to packet padding
d9df81a0aa88c7e986c311236db9468138179c03 virtio-net: correctly enable callback during start_xmit
eff6370d788967b4c501cf61c6dfc9e367848bea l2tp: prevent lockdep issue in l2tp_tunnel_register()
de7aacd2c4008ae2defb3ba9a5189c9f15710914 HID: betop: check shape of output reports
9c19afe15bdd072026fb37a125ebd1227abf98bb drm/i915/selftests: Unwind hugepages to drop wakeref on error
3dd498b42348139b36ee6fad9cd559b255940fd5 cifs: fix potential deadlock in cache_refresh_path()
3c873445052b07a3ca35d6a729539dc114136a6c dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
275f29b0225b0d180949b75da03bfb5a283a2822 dmaengine: tegra: Fix memory leak in terminate_all()
288a85e2414bc7b6ebe77da42c972162c6b3229c phy: phy-can-transceiver: Skip warning if no "max-bitrate"
2715a4e86aa129922646a7616378d47ae8754364 drm/amd/display: fix issues with driver unload
a657010a2aab84eb9dd654ed8808e8ac6c40e57e net: sched: gred: prevent races when adding offloads to stats
70a827ea9c68eb6aa38c0f304fc49d1ba5d33aad nvme-pci: fix timeout request state check
4ac5d0c32ecc0eccf4c9a6d0bdd0bc9c854e087d tcp: avoid the lookup process failing to get sk in ehash table
56d9d2cd55bcc6cdffb3376f6030621bc993b87f usb: dwc3: fix extcon dependency
857bc86e48b02494cf3ec26abe737202e940c517 ptdma: pt_core_execute_cmd() should use spinlock
c2d942cb13f0c6f9b49a22d9da785c44ee001043 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
82dea1fc11af988cd57345739ed6a2accd9e608e w1: fix deadloop in __w1_remove_master_device()
4a588392a5a938f9d3105660865d766cf487f097 w1: fix WARNING after calling w1_process()
10e715670b796dc6cce938e7c88a54ba2884f1b9 driver core: Fix test_async_probe_init saves device in wrong array
8d1b2bec78c9d29192123289206c6974e512a636 selftests/net: toeplitz: fix race on tpacket_v3 block close
3a7c99ea3015773afc5be094ce5334dad3e237dc net: dsa: microchip: ksz9477: port map correction in ALU table entry register
57b5832448cf5326a172ce94dff174b5423a2e5b thermal: Validate new state in cur_state_store()
01920a36113a8f626dd3f6498d9bacbb5340acce thermal/core: fix error code in __thermal_cooling_device_register()
d1e7fc39fd100ecdc3472c5829e78386d93a7285 thermal: core: call put_device() only after device_register() fails
ce908bca94da01058b6fd7a8dc69f8528091ad50 net: stmmac: enable all safety features by default
df661aaecac1e1ff05388e759e4f3275cd683272 bnxt: Do not read past the end of test names
dc3868718e684f5810f4c5f689987c9c0a16627c tcp: fix rate_app_limited to default to 1
4af3224a1775ec80d526056553d9065daf2d7592 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
7c9183845ccc1f0d8acf06700668d5b1522d2cb9 ASoC: SOF: pm: Set target state earlier
54f06970719d5aa135a65393ef5d36f3bb6bea8e ASoC: SOF: pm: Always tear down pipelines before DSP suspend
7244667ff7d9c8a933ff5536d57b4cb827a34d88 ASoC: SOF: Add FW state to debugfs
65298b0e1eceed62c4cb58d91d12b3302af45128 ASoC: amd: yc: Add Razer Blade 14 2022 into DMI table
4318403648d7bdd735ae3419dcb4172d17dda6ea spi: cadence: Fix busy cycles calculation
f12982e15e674ce964174e50c56cb38f1803fa09 cpufreq: CPPC: Add u64 casts to avoid overflowing
98b721356f8730f021c131bea162d8a26a9d217d cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
a3887618cf5054fda4213c4d4807226323387ac1 ASoC: mediatek: mt8186: support rt5682s_max98360
d33c0b9cb5838ad413851e9d8ace3fb2568679cc ASoC: mediatek: mt8186: Add machine support for max98357a
9c99c05bafd41c567265cd9c6894199dca05a519 ASoC: amd: yc: Add ASUS M5402RA into DMI table
d3d79c27e849f157f36569ae5406381ff3835f91 ASoC: support machine driver with max98360
d3d4b47d64c84d2f321ccbfc89dfc1c941633aad kcsan: test: don't put the expect array on the stack
9855a67032aa6ec81cd8dbdec4d0430ca2f8097a cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
f489c7f1381b45407177d1fb1531058abb3202a0 ASoC: fsl_micfil: Correct the number of steps on SX controls
bf23dcc4d7c2db9f81f72399ce40f54dd2599e83 drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
4b5b4047d25b291dadfc9151b39ffae66b926475 net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
e3cf06255220ba27dcc74bd0ea34bddfc473c4c0 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
fae76b1e9b534e6d39910b02dedf50d28f181fb0 s390/debug: add _ASM_S390_ prefix to header guard
c81053c9383b23f4f71063c1a9721bddd01f36ce s390: expicitly align _edata and _end symbols on page boundary
6f140a19a21edb8e376ad00c3aef8782f944aa99 xen/pvcalls: free active map buffer on pvcalls_front_free_map
d1f982db5f32ee62269597ed897bef3cff08ce14 perf/x86/cstate: Add Meteor Lake support
944d581945e08875cae17d15f7451875a0b0ff02 perf/x86/msr: Add Meteor Lake support
db44c9772ac67f30ef8e7605f982d2aedfe3b645 perf/x86/msr: Add Emerald Rapids
4a89a4bdcb7b953c5edb26067fc2302da557c92c perf/x86/intel/uncore: Add Emerald Rapids
d5f10a8d553b0140d6ffa8eaae5b2a8a04bd5528 nolibc: fix fd_set type
8f756628f627f845814e613a5af484710b056b83 tools/nolibc: Fix S_ISxxx macros
7e372efc9d1e60528f5422e60fd26d7532635d02 tools/nolibc: fix missing includes causing build issues at -O0
67e379cbffba86e7cf2c68c879ae8bf06cfd8672 tools/nolibc: prevent gcc from making memset() loop over itself
cab6b507f1f0128baae50f684aa05152c7a6f632 cpufreq: armada-37xx: stop using 0 as NULL pointer
d5bf09bfbe96fb054e7fe5f0aa395154c9223d89 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
0945a78a980bbafd94aa71b4248d2a0556412dfc ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
1962c77b6f9aad998fdd9c207f03adeaa407408c ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
fc6b3943a6ad3ba85e10f7ee71c81bbdb1bd2e84 drm/amdkfd: Add sync after creating vram bo
94609be501b870a5f6bcc6d9a237d0e5d57ca1b7 drm/amdkfd: Fix NULL pointer error for GC 11.0.1 on mGPU
cdd1db96741d4ea3761e7189b52ea6491e6ce11a cifs: fix potential memory leaks in session setup
9b69efca633b608b62bd2f24873ffc93bcc5d450 spi: spidev: remove debug messages that access spidev->spi without locking
9615d4d5169449e93f99eaadac67604a36a5e2a0 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
6fea8cce39bfc60c893511a9e63b4b688dd7a7e2 scsi: hisi_sas: Use abort task set to reset SAS disks when discovered
9b697bf68df372ece0d60846dd4f3c6a842db41c scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
e51f84b33cd6a3852a9c8439d48cd8f101dfe8a4 r8152: add vendor/device ID pair for Microsoft Devkit
12906734afcfa09dd2ba83723902d7e8e000e02a platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
ec6366eb585a9ecbafd2d03135930970b6b6321d platform/x86: asus-nb-wmi: Add alternate mapping for KEY_CAMERA
dc5f483e2b4043f7b4cac805d35cb7931d98f156 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
6d29c292a4161ac28772f001f6213325fe668571 platform/x86: asus-wmi: Add quirk wmi_ignore_fan
18e98ea0498448a1937946596cf30ef9cda126ce platform/x86: asus-wmi: Ignore fan on E410MA
5c9fe5e8e9ae859aba60b632a0ad628b0aee24b1 platform/x86: simatic-ipc: correct name of a model
8a9eb78cbde13c45e46b36f659203eb11caa3fa3 platform/x86: simatic-ipc: add another model
4b0865ddf7675e09af67999c1511197038b63978 lockref: stop doing cpu_relax in the cmpxchg loop
ea18f48e7c8ddad62880ae499a7feb31d44e0bb4 ata: pata_cs5535: Don't build on UML
00a928b61169811a6996c563b4dbe58ef36abf11 firmware: coreboot: Check size of table entry and use flex-array
cd002aba98eb0ec0c074cff9d00a4de2ef74f0d7 btrfs: zoned: enable metadata over-commit for non-ZNS setup
31cd2e01d21d1df8a29f8c65e8a30340b520971a Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
7795e33d85da5235cea614d61f77c0fc2bfb5cfb arm64: efi: Recover from synchronous exceptions occurring in firmware
0d54a2ef9813e51d040604ceae4da0615e34b825 arm64: efi: Avoid workqueue to check whether EFI runtime is live
5ec4363825da513a0a39947ba7c54b197e94757d arm64: efi: Account for the EFI runtime stack in stack unwinder

--===============2906278788294169156==--
