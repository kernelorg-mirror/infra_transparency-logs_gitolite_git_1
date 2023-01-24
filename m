Content-Type: multipart/mixed; boundary="===============6717869025782347981=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 24 Jan 2023 16:38:29 -0000
Message-Id: <167457830934.25413.7805222566263914092@gitolite.kernel.org>

--===============6717869025782347981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0e28ad93fd4eaa7b5d2268009525234cd68fb5fe
    new: 3f1c4edbdba238622c284e245c6d04063ee714a9
    log: revlist-0e28ad93fd4e-3f1c4edbdba2.txt
  - ref: refs/heads/queue/4.19
    old: 1af11de92543d98ac2be60cf5148e589d5149f44
    new: 151efbd6acef0af3efba4acdf52196b5304d50d0
    log: revlist-1af11de92543-151efbd6acef.txt
  - ref: refs/heads/queue/5.10
    old: 401c1c1d3bf5dc39a36179cb745bf705ae03ce8f
    new: c98725c97fdcec240513c1c8061856dd9782e115
    log: revlist-401c1c1d3bf5-c98725c97fdc.txt
  - ref: refs/heads/queue/5.15
    old: 7cc9dd6506b6dba986366c8ef94cf8e92a6437d1
    new: f6582775c0bfead4ff0e9331cb61bb4ca1410ba8
    log: revlist-7cc9dd6506b6-f6582775c0bf.txt
  - ref: refs/heads/queue/5.4
    old: f2f44543e94c48f02ec7fa2b2a30ea16aa84a240
    new: f3f4bb67b97c4011cc6fef94a7709b2cf4b2bfb7
    log: revlist-f2f44543e94c-f3f4bb67b97c.txt
  - ref: refs/heads/queue/6.1
    old: d36205686b9b36cb768b814ef4008fd074b17e49
    new: e08f6fea7233bad5c7caa676bd9fd94283cc824e
    log: revlist-d36205686b9b-e08f6fea7233.txt

--===============6717869025782347981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e28ad93fd4e-3f1c4edbdba2.txt

c2faed9cace69a23488adb2aebfd959d52212511 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
cae38281e100e1933d8b77530384123ecd1ab625 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
17f5f713a230d91a92996437a09b83121fec6abb EDAC/highbank: Fix memory leak in highbank_mc_probe()
d6e403e3e8fe8b2f9307f834c8def6b3ad6246e3 tomoyo: fix broken dependency on *.conf.default
4e44c018bde0274a7c62d716e2ece413f8d0aefb IB/hfi1: Reject a zero-length user expected buffer
61518e55980468d581716a1a0bc1cfb6d5ced1fa IB/hfi1: Reserve user expected TIDs
138ac359ca4034d997f537a8a9a514fa906d54e2 affs: initialize fsdata in affs_truncate()
bc5d097e2defb48ac6c964ca6857fd797089e55a amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
46f2c29101a35fda1cff00641f153726de721b52 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
c406720605b67b60d793458bac934c3a52cc8454 net: nfc: Fix use-after-free in local_cleanup()
d08ed27c019f24675a866f7060fcfbdef4e5aba2 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
5304d251f78641d7c50b3542b8cb845cb4d117b3 net: usb: sr9700: Handle negative len
761d5262a550267cf9eb4348bb45f4dda678b46e net: mdio: validate parameter addr in mdiobus_get_phy()
362df46fa743efd169104356229bff7fb3025ead HID: check empty report_list in hid_validate_values()
94932c97cef65450e5853d50927b52e26cd8023f usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
905e3770ddd3d45fd7c95ad8aaec964f10895730 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
a8aabc25306efb82bf7949b5cefa4c4a63190308 net: mlx5: eliminate anonymous module_init & module_exit
89f38e108f428d595807ae809865ffb6f32a40cc dmaengine: Fix double increment of client_count in dma_chan_get()
b3a317b82cd5f78e6f832cf771a2a8ee19149816 HID: betop: check shape of output reports
39ce649092364bf2cb3bddf5d5826a0810d4cfa7 w1: fix deadloop in __w1_remove_master_device()
3f1c4edbdba238622c284e245c6d04063ee714a9 w1: fix WARNING after calling w1_process()

--===============6717869025782347981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1af11de92543-151efbd6acef.txt

091d6360201b809e3ab2b60363ac3188b9c5c6d8 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
dfdb34c38acb2c55cc2cc11cf0038a5ce5ee52f7 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
ad1211ad3b234ab55792e09b1f96f40db177122d ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
1a4e8de0fb7898b90ea8cf8ae928be7daa028014 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
e7ca1c685928525771b6b1547fc64f8b71455a9d EDAC/highbank: Fix memory leak in highbank_mc_probe()
af36c8a01304419a42a036e7d84e1889153ec2a1 tomoyo: fix broken dependency on *.conf.default
54cd819d9497261dbde6b737e6040b0ccea29172 IB/hfi1: Reject a zero-length user expected buffer
c37302983c49a9141b4e19364a74be71b48a8dad IB/hfi1: Reserve user expected TIDs
86a0d77594f019c9383c9636d0952d6a718aa1cc IB/hfi1: Fix expected receive setup error exit issues
632dec4545d2d9467e2506ef1ce6609e08db0085 affs: initialize fsdata in affs_truncate()
feffb4d8be1bf05070df936b00635e18e8e12781 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
65c0c7cb617b2ff295c49e9d08ac5abe6e9562a4 amd-xgbe: Delay AN timeout during KR training
5290c01fc718b22d59810742490a071e47ad24b0 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
419088ce457d05df9afe5f5254025fa2c23a0599 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
2622a1ede380f105ddda36ece60805c7331bc135 net: nfc: Fix use-after-free in local_cleanup()
4ac3cb1dc7211ad42d394084c7802adc94adb07f wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
df2c52ce5ac9dc2e64672fd570c25f3288528e29 net: usb: sr9700: Handle negative len
b35100d65d41767b6af662bb302c94665fee733f net: mdio: validate parameter addr in mdiobus_get_phy()
e1688edb1f0de81f09e009dd055d69ad7bc96c61 HID: check empty report_list in hid_validate_values()
1b3201dea47eea58a135419d19edf4ca23ef6407 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
d53a9439874b75319da0d48fb6bcc14074a339a8 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
c477402e7f2e28a83e31b26f3a3b66c478c5d55b net: mlx5: eliminate anonymous module_init & module_exit
c2d7600b2bf516f7e10175b5686f99cbc6467f3c dmaengine: Fix double increment of client_count in dma_chan_get()
32d447ad2f34b216cc1f1105dfbe2ca4de223e9a net: macb: fix PTP TX timestamp failure due to packet padding
18c509a90ca92f6ac70c9f01f165701fb9cb66fb HID: betop: check shape of output reports
5f97923d7b19ae0a0740c4e6fcdb6a9d94773f89 dmaengine: xilinx_dma: commonize DMA copy size calculation
12a14a3cde0a9713f77bdd5215dd0db5fb608939 dmaengine: xilinx_dma: program hardware supported buffer length
c9c59d06a671a1a48a3fcf57e72c2a7e6c7f255f dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
562d9f39c5e8296d0aa712844b77cf6e65d09bd1 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
3a14c68b00e68a4322ff089ddebad1e737212647 tcp: avoid the lookup process failing to get sk in ehash table
003b037900433a779cbbc3f225680b589a7a0a53 w1: fix deadloop in __w1_remove_master_device()
dbada2443edfc6ba70f431fe7ede021bdb70cac7 w1: fix WARNING after calling w1_process()
8ab9009567d1b50d024515b4d00ea0acc32a1b6f mmc: sdhci-esdhc-imx: clear ESDHC_STD_TUNING_EN for manual tuning method
31e07ef480af8ec024428287dce3da30f093d165 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
a925dda6708e511f57622a0336d7407d353b35aa mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
151efbd6acef0af3efba4acdf52196b5304d50d0 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting

--===============6717869025782347981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-401c1c1d3bf5-c98725c97fdc.txt

d4260a5f1fc2005625612565a501ea1fefe3c167 clk: generalize devm_clk_get() a bit
84f0351e25b41327536ed7d966527f810ad52e64 clk: Provide new devm_clk helpers for prepared and enabled clocks
28f82f1811ef2ce8595d52db606ed73a78751494 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
8102681aac665fe71a900047a439c2ef245792fa memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
07e9c14f810d1c282f3962f06b2655031e7f558e ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
7ac7d5e252734a5d0815fc5bb5ed1eb689ed0adc ARM: dts: imx7d-pico: Use 'clock-frequency'
8f8916aa1879b7df38866103314516cf3a08974c ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
7051c51c580618981843107ab0bffecf3c911215 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
5ce8357a2d25bbf9bc3ce6cf57c9317a79851b22 ARM: imx: add missing of_node_put()
aaf73e2b8c512de98902d744b9c238c0e79ed425 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
2bac5ccf3e4e0287591556f561df90ccbe520d03 EDAC/highbank: Fix memory leak in highbank_mc_probe()
61e63ac96179bd81a1e5e3eac2abbe7e89f7f7ff firmware: arm_scmi: Harden shared memory access in fetch_response
cc05f8753baa531c421a168540aebc5652252913 firmware: arm_scmi: Harden shared memory access in fetch_notification
8f668c4393923425ba6adcc77ca620fe1ab29302 tomoyo: fix broken dependency on *.conf.default
a9c11e0e2b3618fd02adc64d43f94af59b30c422 RDMA/core: Fix ib block iterator counter overflow
7f85f25ff7291045eb09254c62e678a1d33e7bda IB/hfi1: Reject a zero-length user expected buffer
81bc7f58a5fd40ef83dd7be214e2c307265aa20d IB/hfi1: Reserve user expected TIDs
5820ad6e083fb8f0f10be5ec9a018bcb3405367c IB/hfi1: Fix expected receive setup error exit issues
6b715f4e51c1a5d9b4da1a0c6f47a049a153738a IB/hfi1: Immediately remove invalid memory from hardware
b1a8c0bcc8c37d78eeb0c3a6ec01cf0017953e3f IB/hfi1: Remove user expected buffer invalidate race
90277c0266dd2d8866784a55cbe34d2934aa4834 affs: initialize fsdata in affs_truncate()
2d2873b2e466e5b0eb6a5994a518c350b25541e4 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
53cc04d0132688e1abc7c44b18e6465d223ff423 phy: ti: fix Kconfig warning and operator precedence
a2a17c47da69c113d11f5a534f2c36c45d840b1f ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
542235595020abbcba406ef2a68802cc06ade77c amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
551c6534e3cb02112d7609c666e5fb57645a7314 amd-xgbe: Delay AN timeout during KR training
3570efa1ea8386f76944cf0561ff441df10afc17 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
2536292b2044bb3987bcf9fafb59f6dbf64c420c phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
379aa3b2a2c3ea3782d3358ecd3dafc6501bb3c7 net: nfc: Fix use-after-free in local_cleanup()
4f48c9dc58492f33a290032cc21117d6629a2613 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
9d97ac230f8d42d7d6941f4910bd82989e9cb2ca gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
1f29f498a22a615de44119feb8394b04e68fa51a wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
0d772e77be7cfb9a49069a8853df948d434646ca net/sched: sch_taprio: fix possible use-after-free
a872837acd5169e4cb5c79593bf75d20af098ba8 l2tp: Serialize access to sk_user_data with sk_callback_lock
a28da2cb71c291a9a3e6297c85114dd71d98a125 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
ab1e17e61346f240fc9b29c69351a42d05a63993 l2tp: convert l2tp_tunnel_list to idr
423f23ed300e87d8448f2d8da9667abc6621d2e7 l2tp: close all race conditions in l2tp_tunnel_register()
6d2194746409a45aa4773bbaacde6ccf5e1d62fa net: usb: sr9700: Handle negative len
c875d55e14b376e05ac0d321e143baa0d09c7e4d net: mdio: validate parameter addr in mdiobus_get_phy()
d0fd613555518ea8200d787aaaae55b9e2cf05d3 HID: check empty report_list in hid_validate_values()
ef5cdfd9316e067ab48d46c565e1e682ac4967b7 HID: check empty report_list in bigben_probe()
011b7c4ce3b85eba36134f7e8d1cff3f854bbf07 net: stmmac: fix invalid call to mdiobus_get_phy()
6a98d409d1d0bad8800480f439f3e4b925af736e HID: revert CHERRY_MOUSE_000C quirk
d4452ac6a83e0bad84c3bcaf6df78fa2a8b9a39c usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
09f7e585b36ccdb8cf1bb7a40296bbedcf4b8043 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
81eaaaa09f98780df4d61767d8b4408d771fc244 net: mlx5: eliminate anonymous module_init & module_exit
3da8c12f5c5851cfbc2fad57baad1c441f5a43d1 drm/panfrost: fix GENERIC_ATOMIC64 dependency
2e09ccd324b63f3feaf297974b57cce0c740db34 dmaengine: Fix double increment of client_count in dma_chan_get()
b33a4f5e48d0decf4c0a146572f59782893ea812 net: macb: fix PTP TX timestamp failure due to packet padding
15a220bd777f88ba85cef735a80c9f4f23750f3b l2tp: prevent lockdep issue in l2tp_tunnel_register()
610263adecf863082e9535641e57f2c66ddbae44 HID: betop: check shape of output reports
a0ee7f53272cbbb619e20da3334f6b97692d8e8e dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
66bac939568aa4c7590a4229b7e7891ad5d90fef nvme-pci: fix timeout request state check
b8c620c757ed1b48b31a433d71bf3e8f3a93dd0c tcp: avoid the lookup process failing to get sk in ehash table
647d4a13ceb49de595967f0a9c6356ecb856a12f w1: fix deadloop in __w1_remove_master_device()
b428e76b5a004731158542d0294e2f9807c22fd3 w1: fix WARNING after calling w1_process()
698f71c5f209f56b88413327d4e1f12820223bd9 driver core: Fix test_async_probe_init saves device in wrong array
c2d26363ecd443d95956fb4de7eace79beb9a1fb net: dsa: microchip: ksz9477: port map correction in ALU table entry register
4e225182a1f08521bbc1dc2bde2edbc2333da1b6 tcp: fix rate_app_limited to default to 1
117da574fd6c83c28998817208abbb7f932d4428 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
bae69b5835ee98548ba91d5a2e121c0a221353c7 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
efd7eec7f2e27e8d79eb1350575ed7aca5e7bc12 kcsan: test: don't put the expect array on the stack
b476d48772795fb0e4afbc9d8331c3a602496b9a ASoC: fsl_micfil: Correct the number of steps on SX controls
f286ed872ba27c9453d966282b34d4cc7e29a90c drm: Add orientation quirk for Lenovo ideapad D330-10IGL
fc175b8abdda29b4539d19751279a60cd6c0f5a1 s390/debug: add _ASM_S390_ prefix to header guard
6b97a4aece2b4f133081e7fc8b67a409a7d803fe cpufreq: armada-37xx: stop using 0 as NULL pointer
ce620fe2d7e512622ae7b09f711d5c8248fa8717 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
a2040d995be3dfdf0041a92827b5779317104499 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
ebea7e4b83b98d57ed16d6d2a4e22db4dc519671 spi: spidev: remove debug messages that access spidev->spi without locking
0657746efff8e89840752679cab1d800ee8827fe KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
15156ccd8e118fcfd66a4312f3b99c8ae618257c scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
b6cfa43f258779a022b72c38c0da429e25576350 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
250fc56e56fc702d47c30bcf6bc2fece5b79b42f platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
6029fe89242ef15d858bf2f6eb9396b55ee7f6ae lockref: stop doing cpu_relax in the cmpxchg loop
c98725c97fdcec240513c1c8061856dd9782e115 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"

--===============6717869025782347981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cc9dd6506b6-f6582775c0bf.txt

820db3372e4eecd9ff741c98015aeeb217c61012 memory: tegra: Remove clients SID override programming
d55fb47e30fa47170ea7e43b989ca52fb8effcf4 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
cd66f8c2dab84a3cdcf1be4d07a708aff21fa409 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
a79694039900cb35afea35890b7d0f8e228db347 dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
b7b7a1fd10e2e6dfe95270ae17f036996537d388 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
87618bcbaa8663c6d49ee9d4fc8c7235c78fc256 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
9ec592442b942bcaa87572a2de32f96b2f6b3613 ARM: dts: imx7d-pico: Use 'clock-frequency'
72d8d6e58533c511da5875341c92c29556ac474d ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
620dc75f751c23c08a51df2ddd4df5be15d49519 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
02cf6060874db0d668757c4807ee6d7fb6e16470 ARM: imx: add missing of_node_put()
8795a4c7bcf25d90e900707655417e80360ac629 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
43774577e13fa6524b053462b62b4e3319fbbf54 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
44db20e560f76488044c1040b4be7a38595e7401 soc: imx8m: Fix incorrect check for of_clk_get_by_name()
a3aeb8f68dd6cb12288a21d2fe8543d0c7ec2fb0 reset: uniphier-glue: Use reset_control_bulk API
398ccf3bdfd98ca72bc0d6bee19884539937fd76 reset: uniphier-glue: Fix possible null-ptr-deref
fabb4557c77f3cd5a3748f2e1cd7370719eb679d EDAC/highbank: Fix memory leak in highbank_mc_probe()
6e1a29139acb16f9da3a5f847c6ec3af85d8e28b firmware: arm_scmi: Harden shared memory access in fetch_response
101ba7c2286a1a2c34883c9419f6f9dd8ce3f5a5 firmware: arm_scmi: Harden shared memory access in fetch_notification
ad2523f6a5451ff77de27fa086e7fec16fe75e96 tomoyo: fix broken dependency on *.conf.default
86fd2b8c51285ecf3fe5c179ca7e30174a9f887d RDMA/core: Fix ib block iterator counter overflow
59b471ac52aa633e4a4f6d622c39689ba8b5f41b IB/hfi1: Reject a zero-length user expected buffer
0ef824840502668da80f47146a439705d9added6 IB/hfi1: Reserve user expected TIDs
16e6b799967d01dfa55a2ce00ee7d66a10159142 IB/hfi1: Fix expected receive setup error exit issues
e45c60aa07dce0cd71319a16da5a390d043b01d1 IB/hfi1: Immediately remove invalid memory from hardware
c1e7fa0aa6ec5261ac3609df31959ff80ff13201 IB/hfi1: Remove user expected buffer invalidate race
b23602963964bc408ca86bbaf7e0bea970c9699b affs: initialize fsdata in affs_truncate()
109c65a241924ae0a51f61235dd7497a5982849b PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
d3f9e10b7abfa70a88c7d25b4ea1aa5230b39cce arm64: dts: qcom: msm8992: Don't use sfpb mutex
53137474522adf619f463a93745423748afd575e arm64: dts: qcom: msm8992-libra: Add CPU regulators
c387fd2feb7919462fd018ec98f9c1e2e56b295d arm64: dts: qcom: msm8992-libra: Fix the memory map
6de144a5d04a0795f3f25fb15704aca90fccd0d1 phy: ti: fix Kconfig warning and operator precedence
fb81d03ba70c2cef3b5bd15d8d66e0bc68772a56 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
12e055442fa42bd5e27c8b7fbabebe86de4d8fed ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
a158d53886ed42d6bf5c5cc385ce0be92290a917 bpf: Always use raw spinlock for hash bucket lock
8cce77b008558fd2eb102ef7ecc62228341579b8 bpf: hash map, avoid deadlock with suitable hash mask
bab11bb8cb6683dd3744c1687ef005064aa5a17d amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
b6431d9e57bf890b4e28c917e9d7c67571f25d49 amd-xgbe: Delay AN timeout during KR training
b40aa85fb8623812a5e47a60aec4a76987778dfb bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
915e71e5dd7f34655cdf99ac500fec575b526905 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
a9a27d5b09ea1948af4454f3b800260acf5aade0 net: nfc: Fix use-after-free in local_cleanup()
b03a284bd694bed9ce3145fb1c635efacc70991f net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
3b8b6efb353c75baba15859fe0a38e7eeb106ee1 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
94a1bf27f66c697514869b3b871b35848cd86554 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
6b16b6c8b5a03b8ba6dcc204e420276bb66370c3 gpio: use raw spinlock for gpio chip shadowed data
02235246d05576833151c0998a12b83efe63acbf gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
3f32e8db6551b91d9b5ef5db40eff1efb587731d gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
64b1df1135ab69903dfda492fbf336d6ea332d20 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
d8a6eb5c635e3fac52411927a06f5f24fe0ecd21 pinctrl/rockchip: Use temporary variable for struct device
530f74c01704cd4ce7ff4af9e43fbfc87d59d830 pinctrl/rockchip: add error handling for pull/drive register getters
af9b28a020af7aa41559efca90af3d195be16ce3 pinctrl: rockchip: fix reading pull type on rk3568
c8a47506770ea65d317af66577fc3073fb0df5df net: stmmac: Fix queue statistics reading
75cccf51826d32565e897926bca8cd68a62610e6 net/sched: sch_taprio: fix possible use-after-free
f483f455ddab859155e52208d254b35317aee310 l2tp: Serialize access to sk_user_data with sk_callback_lock
16fed588b46b64f4e5f1cf477590d75db94cd524 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
a13fb7d00931a402f1d8f8af6003ab77187c3ee1 l2tp: convert l2tp_tunnel_list to idr
0d2a7d671b847f2bc621d40f5bbca635d6650323 l2tp: close all race conditions in l2tp_tunnel_register()
3bab72fc4216ed2783230868eb9879fdb521cbd1 octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
2533f596e2e7a453bbb29f76c21d1720f16f8a0f net: usb: sr9700: Handle negative len
41d3c77e7a4730fdef0e1fce898182f4b7f8420b net: mdio: validate parameter addr in mdiobus_get_phy()
1d22c9788ec0ba304561d7bc391ccfd4fb95e8fc HID: check empty report_list in hid_validate_values()
9d0c37e4aef5fd9135d9aca6465ae2cd27947d9c HID: check empty report_list in bigben_probe()
9cfaf70b136340ab3df19bd70e0ebc36c5f5219e net: stmmac: fix invalid call to mdiobus_get_phy()
449d9583575eba1bc995d97c263af6529afdbf1a pinctrl: rockchip: fix mux route data for rk3568
c418a5ab6a6b8bf3aa179c1fc8a702505bea171a HID: revert CHERRY_MOUSE_000C quirk
fc0d396cf7b96fb8f3a53c4aac6466715cc380b5 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
af512b8b9f8555b3f0a48e041048576f2783b587 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
100e0c484e2ab29f06e60f1d40bb218ff6e159ce Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
8a40873a632b88a242dcf779195c2c84106013b6 net: ipa: disable ipa interrupt during suspend
e86e08230bf3e6a7c130b1c25f1a4b4fc91f82b2 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
cded879dec6542b31a1b47be0c3717d1603bb7ae net: mlx5: eliminate anonymous module_init & module_exit
3b0223bd477927bbb5c262f0fbc8a7959f1f11d8 drm/panfrost: fix GENERIC_ATOMIC64 dependency
1889c62a8388667546d13f73db537b17dd11dc80 dmaengine: Fix double increment of client_count in dma_chan_get()
4dbf7fefecfd7cd5791fd8ce02fb9f1fddd326f8 net: macb: fix PTP TX timestamp failure due to packet padding
475e1fed6eb2eb0e5f366008a3b29d653eb6d9d9 virtio-net: correctly enable callback during start_xmit
b9f75b6fbba79f63a93bd23e62a85ce4dd699c45 l2tp: prevent lockdep issue in l2tp_tunnel_register()
3071b97af7d2b7f721e97d80d1d81d4b968b5be2 HID: betop: check shape of output reports
3b6513c5a5aba856d8ea5330eede33316fb7331d cifs: fix potential deadlock in cache_refresh_path()
00d1fe51ba32bce31f195edc54317f6fec032ffa dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
2c464723f577fb862aa071292647dd552f59f1c5 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
545d5ddf29433da7d5dda9c6099decf7c59e5356 drm/amd/display: fix issues with driver unload
16180883a494d8842e45887a95fd64b5ee29a7eb nvme-pci: fix timeout request state check
ce071472774af940053bd12538f35762f5eeb4f7 tcp: avoid the lookup process failing to get sk in ehash table
217e029b78b7cf46974ee7ed17f8df665c9c288f octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
a9232425085ed02e63755f833fe0334e381aee7d ptdma: pt_core_execute_cmd() should use spinlock
136b93278d93ec13b12492a15fe7e5e9bf537cf8 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
739fa581088268913a43e5041253af22f2ee46fe w1: fix deadloop in __w1_remove_master_device()
4a8ebbd1f145701b0fcb72930fd7d2b0a476701d w1: fix WARNING after calling w1_process()
06e94f9104ef0952b84e9894e32526843feddbd9 driver core: Fix test_async_probe_init saves device in wrong array
d8b4937b644ebf6e0d3260be44c61bb0b280f50a selftests/net: toeplitz: fix race on tpacket_v3 block close
b095b5cddf35d9ac21a916fb92be5fd4d276dbe4 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
289b66bf1ac26bde59d82b1583b7c3755baeb6a1 thermal/core: Remove duplicate information when an error occurs
bcc8de7822e94f46b1c6be3cdc94be64716ef8be thermal/core: Rename 'trips' to 'num_trips'
b1e6c3d5393637900f63d2cd6312f3587999f62b thermal: Validate new state in cur_state_store()
345b97f42d6174be020ea18a07c5e25599b9c9e4 thermal/core: fix error code in __thermal_cooling_device_register()
5da61d5ca20e292f4550865dae9e3a2a2e110507 thermal: core: call put_device() only after device_register() fails
2f0009872b1e179ade9365e911efb63d14358963 net: stmmac: enable all safety features by default
d329cf40d176ed7590e9bc1bbd247eba4e9f46ae tcp: fix rate_app_limited to default to 1
8c2ee0029ad34b6ea8ba0c658ac3681d1edef117 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
5535d7ef43fb65e31bd5bbbdc44239ccfccb35a0 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
c8e09cb65be93701df50d367a0a5793006a8324c kcsan: test: don't put the expect array on the stack
da85b75ca56bf7eccd0438883f3178971c702a47 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
4becf7dc5d771b822e4e5450c77db0bd4c9b06fd ASoC: fsl_micfil: Correct the number of steps on SX controls
b87699dc71f89a79282a67fbd1a1693a88d45915 net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
3693057bbd8f3db3865438740010694df7c821c4 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
72f5f67dfd82833780987fa9e6662cc307e54d99 s390/debug: add _ASM_S390_ prefix to header guard
596ad00fa9ab4927e7cfb5afa297282573b13211 s390: expicitly align _edata and _end symbols on page boundary
71d86197801cd3ae09fc3a338ddc56ae1d14b1d1 perf/x86/msr: Add Emerald Rapids
b53fcdcd4de7c619cae1b501a63bae1616b21d29 perf/x86/intel/uncore: Add Emerald Rapids
c75b0981cddca95cf7e682f7302016436703fef0 cpufreq: armada-37xx: stop using 0 as NULL pointer
7c7277382a4feadb1bbfd861822025e8c7f35352 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
5bfa7555a348c42d4c7f168f8385b9dd9fa2e972 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
5352e9deabdded3df3162fddc510bf5a317c570c spi: spidev: remove debug messages that access spidev->spi without locking
eccc27cac93f7221ec82033ebe4a7809737729c6 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
d50000f8e529b9930689522bc5502749e9fbe180 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
e24073512b6a9f26777b7ae467ee40fa59d6e638 r8152: add vendor/device ID pair for Microsoft Devkit
43a04c2d6166a78c99d8d8cf55594055d8c6dd8a platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
404a67927719d78b6cfd0573e090c8a187ae5228 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
6caae729e8475d3a41e91394855df1a1796e9e80 lockref: stop doing cpu_relax in the cmpxchg loop
1644f97097d29233beb5d96785ea5f83815b95ef firmware: coreboot: Check size of table entry and use flex-array
61c7e1f74a377c0dd5f0ecb100397f4611194b00 drm/i915: Allow switching away via vga-switcheroo if uninitialized
f6582775c0bfead4ff0e9331cb61bb4ca1410ba8 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"

--===============6717869025782347981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2f44543e94c-f3f4bb67b97c.txt

ad163bfeca574e92ac7323894e8c4b33ac20b0d0 clk: generalize devm_clk_get() a bit
812caa75085e4498e10096f9c0044b424773b86d clk: Provide new devm_clk helpers for prepared and enabled clocks
1e8b626a48b7061351622e8e7c1f0941b047d19c memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
3a408882db99cb183a2a0c9ee6085b625b163868 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
02306d8fa9dd9083eb11562845745e6057838d9a ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
3dc1980c3f3f4e4b896c0fc45fbc34d37b072ec8 ARM: imx27: Retrieve the SYSCTRL base address from devicetree
9b0456eabf910a2859a113b35f86364d036e1873 ARM: imx31: Retrieve the IIM base address from devicetree
9b2166f377eed5d6ac9e93454f96cef3d3a6106d ARM: imx35: Retrieve the IIM base address from devicetree
5b3e22f140e891f3887e34482af5730b2d4e4e01 ARM: imx: add missing of_node_put()
6fd338d62e4250153e070301d5a44d4254f52351 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
a9ef28786e005529381b3f3c95ead387041df494 EDAC/highbank: Fix memory leak in highbank_mc_probe()
2905caf47d3a645803254d0bc52176a56849876c tomoyo: fix broken dependency on *.conf.default
e7e729a0fb2e624679c20d39e1ee29d74978e9b3 RDMA/core: Fix ib block iterator counter overflow
bdd913de7bc0a05b06b24cda209c1ee25783db3d IB/hfi1: Reject a zero-length user expected buffer
141cef328eb8d50383eb3fba49c1093965986e4a IB/hfi1: Reserve user expected TIDs
997dc99c9e3d7982a439fb845488bf951ca75901 IB/hfi1: Fix expected receive setup error exit issues
311b10330769878fcec8ac1b71a02918c2fa5112 affs: initialize fsdata in affs_truncate()
6b6a82058ae68eaa0ad8ace98bbaf7d6229ecd46 phy: ti: j721e-wiz: Add support for WIZ module present in TI J721E SoC
7c1ce47e8d78264d625e5cb03311da294ef85803 phy: ti: j721e-wiz: Fix build error without CONFIG_OF_ADDRESS
72b30a230b8f763668e3e53e6335a71aa40817be phy: ti: fix Kconfig warning and operator precedence
2d4b1689ce8e7e9f573ae340772b52ca85758de8 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
02f161ecb28802299bf171ca08f5f6cc37b7cf2f amd-xgbe: Delay AN timeout during KR training
48e904fecd18f22b3820818377add5928b77b1b4 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
78bbe4da93d14eac6f9575baa7058d7719e9dfc0 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
a88836562799a66740a70c669190f92105bd8c6f net: nfc: Fix use-after-free in local_cleanup()
343d932ea1e9db46cc8e8dda28fd039826f8e809 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
b2a537bc6a736fd6c9251c40cfb71ff478b3550f gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
0b6b092b3f9a1c26612b220114457b0fa08ef09d wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
dcff17ab979ef67548762ac2ff9edeea62bf968a net/sched: sch_taprio: fix possible use-after-free
d91ab542672883cf205199325267546cd30d3990 net: fix a concurrency bug in l2tp_tunnel_register()
49ed842c02ae95952d8423b95025bbe2a61db27c l2tp: Serialize access to sk_user_data with sk_callback_lock
f19c16f0600ecf704fdf15cc8f53eb8fc3b8c74e l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
24986b016cfb5e0054d7b8bed0498241a1cbc60d net: usb: sr9700: Handle negative len
a8731748d62db485b95ca4a2ea10befbce596876 net: mdio: validate parameter addr in mdiobus_get_phy()
edefbb1a5f0c6636c246289e3daddb20a576dde9 HID: check empty report_list in hid_validate_values()
2f11c5aba8afdba4aa6cd3d18a4061838c6f368e HID: check empty report_list in bigben_probe()
faf55151e4517590664e11595738f9a484db2937 net: stmmac: fix invalid call to mdiobus_get_phy()
1b07951f79b293ba5bc4a1704e2cdfe74eb120c2 HID: revert CHERRY_MOUSE_000C quirk
1881f7fbd5e9a95161954fb6ad99975649a28844 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
2d738272096313f6592cdb41d19652ca9dbc921f usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
70a9e4790f57bd2e7213d4626ab25062a8767dd0 net: mlx5: eliminate anonymous module_init & module_exit
d1ae3528afdfcdfee25d08ea056eacd5f5c735c2 drm/panfrost: fix GENERIC_ATOMIC64 dependency
3ef86ca634648aaddec3cee50a15f518e5ce541b dmaengine: Fix double increment of client_count in dma_chan_get()
2e3af60b13b0e899f64676e838bb8f378bb7bc13 net: macb: fix PTP TX timestamp failure due to packet padding
230e78e58321e4bedca4f47c32db7770b5d63bee HID: betop: check shape of output reports
ed810a4e8c640abfdaa51debf54a6cf72b51a975 dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
7568921a09ae0da9fe9e3bbb52c4751cf3f5baef dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
880af75e6acaac0caee432dd05944394e4cba595 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
c10079b1cb35da6da1d24c982d48f771f8742f42 tcp: avoid the lookup process failing to get sk in ehash table
4e870ae421ef01c713caa3517baf9ab6a2c2a06a w1: fix deadloop in __w1_remove_master_device()
ee3a4c64ce494bffb5efedbae730cb3f21dd61a4 w1: fix WARNING after calling w1_process()
8b75225fb165a3a01b9b0efb0fc7320ca5805199 driver core: Fix test_async_probe_init saves device in wrong array
10ff419dee56df3180a3102528507789b81febfa net: dsa: microchip: ksz9477: port map correction in ALU table entry register
41c08b1df1744952cb6660158f47978b7522be3d tcp: fix rate_app_limited to default to 1
d8aa909af674046e06f6f525b5a9f816a22ea56d cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
2644cd5b6c5efebc70b6b2a88c48997444967757 ASoC: fsl_micfil: Correct the number of steps on SX controls
3c271841d1f0a69e112819c7b3da258be4319543 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
1818191097d3f6fd101a036d4b1b6a11fa1dcfba s390/debug: add _ASM_S390_ prefix to header guard
11e23199a4d144eb8a250e003c4dd1025609301c cpufreq: armada-37xx: stop using 0 as NULL pointer
a9583a54a96159b29a38e0dd0f12dd4692ef80bc ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
8e25606709d58145f242104f129b12355a7833c2 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
45a07880b7f3a212be42be700b439c02ffdc8d8a spi: spidev: remove debug messages that access spidev->spi without locking
f4c3ece4ebd62b7593700ddbeaf2249dcdfcf409 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
8bce64b499d947fca718c5a34c21637cbf00a9cd scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
33a261735949ea58630845a8069dd22873bbd90b platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
dc6692ae0c89ecfdecb89a16db52ad2a88a75535 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
49b01697c56b347f94dfc1361d28c3515ce33262 lockref: stop doing cpu_relax in the cmpxchg loop
5e68c16d5dc6bc3ddb7cf864d80953e2fd944c53 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
8d173b718666c64333c95f7afcc198be247774cf mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
b19bfa1becba774bd98e9123076e7da7245d2d29 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
f3f4bb67b97c4011cc6fef94a7709b2cf4b2bfb7 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"

--===============6717869025782347981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d36205686b9b-e08f6fea7233.txt

13d4c23693827802e9f84806d24120229e5ff9e9 memory: tegra: Remove clients SID override programming
ae0accf0a592cd09cc8edb335ed08e638b922117 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
202b77efebcd4f72e2590815b70bc981e71af589 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
a9903566419cf569dc529e06953360ff93f64c52 arm64: dts: qcom: sc8280xp: fix primary USB-DP PHY reset
9f0ec4fc74e8b4c4943e3af97a517e66c0c33b53 dmaengine: qcom: gpi: Set link_rx bit on GO TRE for rx operation
381d69732a3ddeb0894692e337aa7dfdd8214fe0 dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
44319bd11ee5d4e408f156f7d00a6cb02ae8fc65 soc: imx: imx8mp-blk-ctrl: enable global pixclk with HDMI_TX_PHY PD
d0d218b1eb0053203c3d10cb54e57d3a8e9d33c5 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
72894e1b5eeb5912200b65b48c0d4783fd46919d ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
2408e90181acc8bc0584f61a6ffb2c5191c40e5b ARM: dts: imx7d-pico: Use 'clock-frequency'
6cce38ef78e8616b2afd54c075c9b0451a5133de ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
b39025008077eeca5998f67520e88582411e7181 arm64: dts: verdin-imx8mm: fix dahlia audio playback
0f9657ed37df7cb7965cbec878f18e344000b00e arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
35a8664b8ebc1e29b371b732a8eb2b6f24c527ad arm64: dts: verdin-imx8mm: fix dev board audio playback
28de3ade1f4b37b14ec2e208afae23ac81399827 arm64: dts: imx93-11x11-evk: correct clock and strobe pad setting
edf2921dd6121ef8e865426447bb58fedc8b7577 ARM: imx: add missing of_node_put()
400e246497eab5e29aeca883a09abeb7f7fdea4a soc: imx: imx8mp-blk-ctrl: don't set power device name
68db2425561476c68a19d447ab7c00355c5e6de7 arm64: dts: imx8mp: Fix missing GPC Interrupt
4a14efd3c0db498c1dfcb4dd42d044d2a2adcc30 arm64: dts: imx8mp: Fix power-domain typo
8f5e272dfe396a3e0acbc8511b264cad9d19561c arm64: dts: imx8mp-evk: pcie0-refclk cosmetic cleanup
643af44fb09dba6c1975dd2f874b1bd00ae651e5 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
d9ac079c2ed6a507ed4e45e0fe3ce0d1aaf1502b arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
2b696782201a63f6c0c702eee52f40f8d12b016f soc: imx8m: Fix incorrect check for of_clk_get_by_name()
d6ac254e6f4cf6d2952852a1e4adf7d32c31fe7d reset: ti-sci: honor TI_SCI_PROTOCOL setting when not COMPILE_TEST
469cb9c6cca89ec2e6b41e1b7a6700892e2a08b9 reset: uniphier-glue: Fix possible null-ptr-deref
240137e35afff03d6118e09c7e64e4a7743ad009 EDAC/highbank: Fix memory leak in highbank_mc_probe()
ad290f1ef274658af749c31c1fe524a5051e0e2a firmware: arm_scmi: Harden shared memory access in fetch_response
72bb3258baeef5deb8a5f197b540872487d115df firmware: arm_scmi: Harden shared memory access in fetch_notification
f2ec02a0066379f5335cdfb85e607acf27bc02b0 firmware: arm_scmi: Fix virtio channels cleanup on shutdown
8166f3b46c0027b51fc86a79c80673d00306fdf2 interconnect: qcom: msm8996: Provide UFS clocks to A2NoC
d003729b281a82beff6af8b66d118c886aa5f3e5 interconnect: qcom: msm8996: Fix regmap max_register values
f397293f884d1d624d3ea0487a7d66f2414b98d3 HID: amd_sfh: Fix warning unwind goto
edf0f521c827f9c0a4c37fcd427dad7b683f78f9 tomoyo: fix broken dependency on *.conf.default
93d536159cdc27cfcb3b896aed3a34097e2b11d0 blk-mq: move the srcu_struct used for quiescing to the tagset
729002e9a53e2e151773d3d01e745270b29d9651 blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
484ac2b8bc1a59a5ba659d3cb424108860be342b block: factor out a blk_debugfs_remove helper
2e0bc12300414770df30cf47b5b76738797fe1d2 block: fix error unwinding in blk_register_queue
ee3659a385f00e1899a138a2353b2ca95f69334e block: untangle request_queue refcounting from sysfs
9cd2ff38e1c386034bae3bd9898dc1710bd5b48a block: mark blk_put_queue as potentially blocking
51c61fd4ab9afd62463de4595b74c475425e2e07 block: Drop spurious might_sleep() from blk_put_queue()
869247dcdab3ab2129d4e9ab78f5776af50b546c RDMA/rxe: Fix inaccurate constants in rxe_type_info
3e2ce125fdf1bd1ed6a17fc0946019080098b3c1 RDMA/rxe: Prevent faulty rkey generation
d6abe218b67b5ac24e4a5bbf61fe9ad915297280 erofs: fix kvcalloc() misuse with __GFP_NOFAIL
647c269c39b268b647d47fed56494561cea3c251 arm64: dts: marvell: AC5/AC5X: Fix address for UART1
423d480c55800e7cbc06d1fd641f6880cb899d11 RDMA/core: Fix ib block iterator counter overflow
e51ba0b4d957e8dca73dbc01794c1e24a052e182 IB/hfi1: Reject a zero-length user expected buffer
4e794027b2d507fd2e0e142ef785e9dde024da1d IB/hfi1: Reserve user expected TIDs
a2cff30df1d3f4db4ffe53910ce42c858258a0b3 IB/hfi1: Fix expected receive setup error exit issues
8d763d0f1ead9fbe4d45b706e21acb8a9a284869 IB/hfi1: Immediately remove invalid memory from hardware
0279f861c5af7b8dad5cd77ee24295e92c94b6b4 IB/hfi1: Remove user expected buffer invalidate race
d9dbc9763cac4ebe328e00c2756d1fa085cba59b affs: initialize fsdata in affs_truncate()
caa4126b06e0b2d12a4bb6231c75509af209af4d PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
e7d4447b0947a274a753871ced1dde4868d5ec6c arm64: dts: qcom: msm8992: Don't use sfpb mutex
3facd37bec6e26ae1bb515c970fdc408570de6dc arm64: dts: qcom: msm8992-libra: Fix the memory map
afabda19f2b5bc23ad01e1451f3657ddaa0870b6 kbuild: export top-level LDFLAGS_vmlinux only to scripts/Makefile.vmlinux
92c4ba08c74118de2aee9d9eb2116ae867c83f93 kbuild: fix 'make modules' error when CONFIG_DEBUG_INFO_BTF_MODULES=y
86adce1cb99a9a6244300cc8522bd1b6589dae98 phy: ti: fix Kconfig warning and operator precedence
da923e9ac24287c1e7f82baff1db2db3ddb95872 drm/msm/gpu: Fix potential double-free
7f4da0e182e4df2b5f7c0250e7a6c7cab117473d NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
d9b9b913b0f7dee46f77e796903885453aed3116 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
0c8df465bf388f8a46844a0709ef8032b64a6391 drm/vc4: bo: Fix drmm_mutex_init memory hog
ad86ebeda5ebf226fd08780770b1b30a209d0b2f phy: usb: sunplus: Fix potential null-ptr-deref in sp_usb_phy_probe()
299d3d605f75cc804fb1fcce8786a87f1199e08c bpf: hash map, avoid deadlock with suitable hash mask
320579334558ef1b242ddcaefbfa1cd6761db76a amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
72ae8391153353f2fd9c39113c57e118a285f9b7 amd-xgbe: Delay AN timeout during KR training
260ea7dfff9c6786718189102ed22c4fe08ae0f0 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
701db940ded2075704af51b3462cdcc0babde059 drm/vc4: bo: Fix unused variable warning
17c8ea1d9b71725dd495226640d8c3adc65a109b phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
1477efea9fa2f3f13d169b5d86e4024d275e9d2a net: nfc: Fix use-after-free in local_cleanup()
6716126c74059e9c26e80d425b5e2f9bc0e92a5f net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
5b5ff442adbbaa70c47c8fd0e75d6483b30c5218 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
8c48be367492093505d3082176a771e0f2be7985 net: lan966x: add missing fwnode_handle_put() for ports node
76a41487615659bc4b97c49e81580efd61374c76 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
dd6930c81cd1644e92d2269e997e24b2257508eb gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
03f15bbe3c1c3eb43196e833b68935336e7b3c62 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
2d4177172ee494b740ee151fccc598063040e4b2 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
364fe71af707303d3353168531053c8634462371 pinctrl: rockchip: fix reading pull type on rk3568
fe03f1f5844f963c8e3e369d63a6d494a4dc2912 net: stmmac: Fix queue statistics reading
abe02e04ef82fde03f1eb3524e361c308a3a41bd net/sched: sch_taprio: fix possible use-after-free
c7a31290effdcaad14c0023d36c890bc7d5dbfac l2tp: convert l2tp_tunnel_list to idr
cf4e0bbcb7032cbc9fb7fc02205b9a49c6be2e9d l2tp: close all race conditions in l2tp_tunnel_register()
3d806ac8b68102b687dfa52b77f6a1684d95b71e net: usb: sr9700: Handle negative len
34c6207c85a1852e2101809ad59590bdd2c6e8d4 net: mdio: validate parameter addr in mdiobus_get_phy()
fed994228661120d35e8fc7b5fe8a2acdfe9b079 HID: check empty report_list in hid_validate_values()
9eae18ea5ad167001d6fd5d32e0fda4d31e706b0 HID: check empty report_list in bigben_probe()
c8ad82657327f0b3e3929a4ae94321e82bd94e9e net: stmmac: fix invalid call to mdiobus_get_phy()
ac707cd365124000d252b78d97f44314782f0eb7 pinctrl: rockchip: fix mux route data for rk3568
9579d9b06305acd17cb1143e678434e29ca8c82e ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcor-som
2654c7754cd0cdfb8e429a0155ed9a3ac5543dc4 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcom-som
8989d8cefb138f79f9abf21ca42d78b1b6cc346e ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp157c-emstamp-argon
9364826982b524c9e06cfe5b3bf9ec32b5af3d5a ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp151a-prtt1l
3318ea7893206c21776a8aaf63acbc4dc6aa1168 HID: revert CHERRY_MOUSE_000C quirk
a6009d921933edfa4a7eaf88d0f571a26c6f2680 block/rnbd-clt: fix wrong max ID in ida_alloc_max
46decef13c515cc963b137f317dd7dfed04c5b20 usb: ucsi: Ensure connector delayed work items are flushed
597f7c33d1185d18887c71b9c165c5ce2ce2f023 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
c7ecb74fd19d978a3faa571cdf211b1484693365 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
3be19ab631e593e35abb637eda0d8f9fee89d904 netfilter: conntrack: handle tcp challenge acks during connection reuse
488baee3cf784caff02dc24bafe535cf2d953956 Bluetooth: Fix a buffer overflow in mgmt_mesh_add()
ede2620cdf5119be29c86c35e5d034a0e7916579 Bluetooth: hci_conn: Fix memory leaks
91beaa1b455ab209fefe79b8744976f94a7eb788 Bluetooth: hci_sync: fix memory leak in hci_update_adv_data()
4d4a448fb29138c519aaa86bb301c3fcc773a955 Bluetooth: ISO: Avoid circular locking dependency
297960cfa7548cd541ae8a24552b2f43f5aa5283 Bluetooth: ISO: Fix possible circular locking dependency
5f63aa29d3ddc52a13fb9f8c3185a7de2ec688de Bluetooth: hci_event: Fix Invalid wait context
a26df6b5bb4e9a61282f9f3d2be811c29e9da96b Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
d6781a3b452c189b2b21d4c0f2f587e5a06be2c9 net: ipa: disable ipa interrupt during suspend
ace6e1736c5152759bf8834463bc416ad52b414a net/mlx5e: Avoid false lock dependency warning on tc_ht even more
a1ddc662a591fa522bd2f6db1be3c1502cbd6452 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
90cbd6a88c68c93df2e2596ef5556e9586c5c1ea net/mlx5e: QoS, Fix wrongfully setting parent_element_id on MODIFY_SCHEDULING_ELEMENT
c4758fa42bf7dc59f61d1f34a82df9adff610f5a net/mlx5e: Set decap action based on attr for sample
2c93dbe29c143d5a081ecb56813c9bfa39c60a26 net/mlx5: E-switch, Fix switchdev mode after devlink reload
d234da3b3f5ddf360e5384d9c1f67f496acbd672 net: mlx5: eliminate anonymous module_init & module_exit
ba78e53efb4ee90ad073121f226660eb7b626cec drm/panfrost: fix GENERIC_ATOMIC64 dependency
cf958f9a637c925af5ea8b04d01e404f390efd75 dmaengine: Fix double increment of client_count in dma_chan_get()
529fdc46ba368bfe670bfe05191ce6c1f5418d85 net: macb: fix PTP TX timestamp failure due to packet padding
8130ae4cb08281abcbfa6c373d1f4fd8018a9d97 virtio-net: correctly enable callback during start_xmit
ba6d1b5175ace5214942cc2b56cd6721949c51f1 l2tp: prevent lockdep issue in l2tp_tunnel_register()
6fb2892d458f47bf1b35d45ff68367876306bfd5 HID: betop: check shape of output reports
1c9a8b875cd73c1602e2c20c3a3d7b62a3bd83a6 drm/i915/selftests: Unwind hugepages to drop wakeref on error
b1194721eb5f43173fbdf3ec42e67b41b6debae9 cifs: fix potential deadlock in cache_refresh_path()
038a10faa9179ed101f4fa7274b0d484b18f0520 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
c935280f1f866f7b090d37685bd6e6b1f4cb015e dmaengine: tegra: Fix memory leak in terminate_all()
ae3ec3ae00bb0e9e0ec76e4b9886efb5253ac7de phy: phy-can-transceiver: Skip warning if no "max-bitrate"
2708dcf5ebdcf5e5e2916aca20125d3175b33ade drm/amd/display: fix issues with driver unload
8b84320102def31837e5b3863e0d943636cc163e net: sched: gred: prevent races when adding offloads to stats
cc2d806fe95dba202a2091ac8e87e5d198cbd49f nvme-pci: fix timeout request state check
9f4cd06075965928dc1d51efac042c5bbcab61d0 tcp: avoid the lookup process failing to get sk in ehash table
85a82516520b811782fff13a9d2efa9b66218ee1 usb: dwc3: fix extcon dependency
2edca18fd3c1388abe83f2c341919b94e75bfdf1 ptdma: pt_core_execute_cmd() should use spinlock
fc0ed18399878d132c5e80887619413f88653d55 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
a698b5f86ef6821094e9ceff7e5f8489e43b1621 w1: fix deadloop in __w1_remove_master_device()
595a867ba671443d8a700394f8915e725faa9291 w1: fix WARNING after calling w1_process()
67477619da4b22b077c52a76de8eb8dbe23c97ab driver core: Fix test_async_probe_init saves device in wrong array
c682c8c96423f93dcaf07e19488199938ea9b35b selftests/net: toeplitz: fix race on tpacket_v3 block close
62781c26dbea4bb7c16bcbdf533b7971810b9d4c net: dsa: microchip: ksz9477: port map correction in ALU table entry register
e4929418cdf7625ec9b7c214c9f51887858f73b5 thermal: Validate new state in cur_state_store()
d85ef5e4cc54555e11cd33d520de723cb997195a thermal/core: fix error code in __thermal_cooling_device_register()
7a7001786628ff54d071dac74636fabaadc3f9dc thermal: core: call put_device() only after device_register() fails
950c2b8ed51c31471ee25e92dfa72ebde8dfd840 net: stmmac: enable all safety features by default
0216beb19d427a002152973eaaad6bf6b10d9a21 bnxt: Do not read past the end of test names
9b04bd0c8f3d21f418dcc7a938b7340f5a604c39 tcp: fix rate_app_limited to default to 1
ea4ae4656742900a3ffbe23a39a6ed34d9d45eb5 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
839f2ebe6cc26126aeac71396975055174019c24 ASoC: SOF: pm: Set target state earlier
a4b567d9476ba0b8d0edc8ecdae146c8c24a7894 ASoC: SOF: pm: Always tear down pipelines before DSP suspend
c6fa47264c26b3fae6765acb0a93854288662622 ASoC: SOF: Add FW state to debugfs
206e6fa786e02cc73fb3b7e9fe25348ad4cf0dc0 ASoC: amd: yc: Add Razer Blade 14 2022 into DMI table
909d28494c1a3e18dcbe392df7d970a2f876af77 spi: cadence: Fix busy cycles calculation
af5801523b47e2983c15945334089046bcdd60cc cpufreq: CPPC: Add u64 casts to avoid overflowing
49b2b2222f4f2fa2006923596d565c6aacbc0a5b cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
b3498edaf41fde6611461df486021a22961a5a10 ASoC: mediatek: mt8186: support rt5682s_max98360
e032e049563dbcc58c720d2aabb66de3ec379fb8 ASoC: mediatek: mt8186: Add machine support for max98357a
d45267da7c24d9957e952547548f787d10099791 ASoC: amd: yc: Add ASUS M5402RA into DMI table
4885ab8d8dbeeba8026d8f0b112eaf3702442b63 ASoC: support machine driver with max98360
57120d09b02db349da09539f746ad83c4e3d497f kcsan: test: don't put the expect array on the stack
3be93c9908dd88d3537b301ae58fc0ec2f670ea0 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
93865000cef084dfb4186d6285068c078cad78fb ASoC: fsl_micfil: Correct the number of steps on SX controls
362147a0628b7cd25420c39809df8c2985a6166c drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
02ca7943e3163025f26be35c8def9ddb5cf045a1 net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
e2a5d6052ca05b090fceea089f1f784ccfd536ae drm: Add orientation quirk for Lenovo ideapad D330-10IGL
1ed35ba14738881896226875b01754d34072b049 s390/debug: add _ASM_S390_ prefix to header guard
2ef2f75afd18ed24a9f5985e22858faabf5c4835 s390: expicitly align _edata and _end symbols on page boundary
cb5fc4bab0a2e952ab337ec29a65c40c5ee65b35 xen/pvcalls: free active map buffer on pvcalls_front_free_map
233c43ae720f9f22c9f8b59ea0c1432fa7fe35c8 perf/x86/cstate: Add Meteor Lake support
89196d7c605a995e7b4e553664c17ca6f513734c perf/x86/msr: Add Meteor Lake support
d1995717df8c91acfbca078bae75535d5ca21d32 perf/x86/msr: Add Emerald Rapids
f1fbbb9aaefacce64ea99664e47332bed0e487a4 perf/x86/intel/uncore: Add Emerald Rapids
6122e8bc8bc9b969c3e2eae781c57cfbdddfa1dd nolibc: fix fd_set type
36a7e1b32e12feeb582c31d7f3ff04e5f88c85b7 tools/nolibc: Fix S_ISxxx macros
1a27e2d6c095561bfa8cc753c1c9039726f9ca2e tools/nolibc: fix missing includes causing build issues at -O0
1adc4e01e335a7b569a5786bfdf782723130ad56 tools/nolibc: prevent gcc from making memset() loop over itself
cf5f80c221a39596525261ee930fdc7c4a6dcf17 cpufreq: armada-37xx: stop using 0 as NULL pointer
16f7d07998996b7a753338d489c678c20d9280bf ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
da96fed0b2419986979ce21986fa0b1e7b09a120 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
efb29e7de69b76310aabc0f8b7873cb5397385d9 ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
3e09819781ca96e2e4f92db818b93ab8660bc405 drm/amdkfd: Add sync after creating vram bo
26c9e627a03ac1124c1b34ab3b17de0feb16a9a5 drm/amdkfd: Fix NULL pointer error for GC 11.0.1 on mGPU
77b4ecda1290aebda780d40ce72f6dc0734d4d00 cifs: fix potential memory leaks in session setup
d3be922dfda1fcc9ccbe51a8d1380c798b815670 spi: spidev: remove debug messages that access spidev->spi without locking
0b83b6590fe0365f0ac7a99837f906b18589131c KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
ea61a26c6ccc7c8e91a510652f9a6dc00c74099e scsi: hisi_sas: Use abort task set to reset SAS disks when discovered
6d331ff3f92e92a83272e0fe575a25d643b50fef scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
7610b6879b2d2b1dc83b9fbdb9b0d0ee6081b6af r8152: add vendor/device ID pair for Microsoft Devkit
1414a979592a3f5a8e48ff8e6393af4dd1e9a663 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
55c715ac2aca13c8fcb44b6dcd6ceba98f85a3f3 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_CAMERA
7bd6a22beb8199883e047e5d351d1833afecbb0c platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
cf70135dc0e1c70e02c63b3114b89b229fd27247 platform/x86: asus-wmi: Add quirk wmi_ignore_fan
53a296be4adae937fb3374f4370b1894e166181e platform/x86: asus-wmi: Ignore fan on E410MA
58851f1f9139eba8999ad560ffa98abd53d9a40c platform/x86: simatic-ipc: correct name of a model
0896a9709562c1ac11cc6ace22a504eaa282b676 platform/x86: simatic-ipc: add another model
8dd40aa3bd40e041bf1d798878657cb40c4757ff lockref: stop doing cpu_relax in the cmpxchg loop
484007a1d2fc02bb5a8c22383112cb5d467e8ac2 ata: pata_cs5535: Don't build on UML
cdad1f2568009f3136df086d3a78fbbe529f5c57 firmware: coreboot: Check size of table entry and use flex-array
1636d2fcf3944fa8155651b33edd5ea61706159d btrfs: zoned: enable metadata over-commit for non-ZNS setup
e08f6fea7233bad5c7caa676bd9fd94283cc824e Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"

--===============6717869025782347981==--
