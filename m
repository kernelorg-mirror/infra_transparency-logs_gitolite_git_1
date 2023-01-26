Content-Type: multipart/mixed; boundary="===============5136579640008971832=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 26 Jan 2023 09:04:55 -0000
Message-Id: <167472389564.5675.13442613656938337344@gitolite.kernel.org>

--===============5136579640008971832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 620bdbeff5024ac63973dcc27d77daa2ed8caad5
    new: c4e0874e760ad4f257428713b5a26caab10d461c
    log: revlist-620bdbeff502-c4e0874e760a.txt
  - ref: refs/heads/queue/4.19
    old: c4ba174f9f9565c9db9063de739e9fc2f3a5f64a
    new: 38c561b48125d0ac64a10705f8bacaf23b9af129
    log: revlist-c4ba174f9f95-38c561b48125.txt
  - ref: refs/heads/queue/5.10
    old: e1bcf9f058727bd7b265be87971bc7692fb79941
    new: 4600242c13ed93a8a81283aadc4ae8266ae3832c
    log: revlist-e1bcf9f05872-4600242c13ed.txt
  - ref: refs/heads/queue/5.15
    old: ff66dad0e6ef6c6634b750064f166f50095d7ebc
    new: f7d108c8efd64b66a115ed02c722fd8adb436a8f
    log: revlist-ff66dad0e6ef-f7d108c8efd6.txt
  - ref: refs/heads/queue/5.4
    old: abe43f69ce6b6eb306f5f1a9efed4224fe49d25d
    new: fed0bc9a3f6d7b085858d4bce57e154a739db765
    log: revlist-abe43f69ce6b-fed0bc9a3f6d.txt
  - ref: refs/heads/queue/6.1
    old: 680d2306c07ac535cd2d0c770483011587c9c146
    new: fb58641b1b26c02af59cde4edf8b162a76b963e0
    log: revlist-680d2306c07a-fb58641b1b26.txt

--===============5136579640008971832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-620bdbeff502-c4e0874e760a.txt

da30035064f2b9e11cdc3215c0a55e02bf2abf6b ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
af2e5f4968105e887b372b0d98161199283906f3 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
f3bc0cce208f7ee7095241fb651f69309c05c8bd EDAC/highbank: Fix memory leak in highbank_mc_probe()
9f1f2d39faf8ab306a47a52a2b88f73a98fdf75c tomoyo: fix broken dependency on *.conf.default
68aab26ed3f6f99d14750ad0a1da9dd00e502450 IB/hfi1: Reject a zero-length user expected buffer
4cc675fd9e7a1a7642480f2eb04505c6da7ed6fc IB/hfi1: Reserve user expected TIDs
ef29f9cdfe5c1487e1018748fe38ffd17cc2ccfb affs: initialize fsdata in affs_truncate()
b50fe1d62b34f5309b48ab9470a3a7ecc3a35f10 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
79d23e4c790c64ea028d7fcceca35ee935c11f15 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
d157e91a685e6e50756f7b1633557197f6996cf7 net: nfc: Fix use-after-free in local_cleanup()
3d54baeae68166ece1418f927d9a752337fe9717 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
450fa09b0a8a379b7cf987a42dadc71104dbd345 net: usb: sr9700: Handle negative len
408639ca437dbd786b76d15fd7fed1b31ff22893 net: mdio: validate parameter addr in mdiobus_get_phy()
2026f39170831802c40fc91ecf829ae178ccf2ee HID: check empty report_list in hid_validate_values()
1319fe2f4ee54484f682ce9dff3907e59429262e usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
fe8dbd61378c8f998a77d1c33e2a8fd7da44df74 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
6e517460d2a8da3020982d850fd2ce73a4f92941 net: mlx5: eliminate anonymous module_init & module_exit
2933796f5674c21466b888a71737934f054754ab dmaengine: Fix double increment of client_count in dma_chan_get()
4cad86d8ce0fd481ebf2d415797606b26b84fe88 HID: betop: check shape of output reports
449de8c2928f0576f2b2e4c4eb0318b38c7faac9 w1: fix deadloop in __w1_remove_master_device()
447d3ae07f3b433b92a15a0f7631ffcb9bb57fbc w1: fix WARNING after calling w1_process()
c4e0874e760ad4f257428713b5a26caab10d461c comedi: adv_pci1760: Fix PWM instruction handling

--===============5136579640008971832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4ba174f9f95-38c561b48125.txt

b84cab11107822f64038de2f7d914bcfb483aa37 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
f65fb060692f2e09e16061fdad1964b342908102 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
198da974d3fb7643cd6b57430ec23b998c1c972a ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
726a3289f1fa3d6dc722c4b251afdfb1a3b49f2b HID: intel_ish-hid: Add check for ishtp_dma_tx_map
4b1ea86c815918fe1879df9311e02a8ee3a37b35 EDAC/highbank: Fix memory leak in highbank_mc_probe()
fb8d63b8435a542ca9dc7692f2484d29d7e5176c tomoyo: fix broken dependency on *.conf.default
28de7c64adfa36df88235a61520aa922fd03c333 IB/hfi1: Reject a zero-length user expected buffer
32f492935c1e0e2d864cb87ce2af9aab02a8ffbd IB/hfi1: Reserve user expected TIDs
5360d05aea0c7a6ea150cc5cfc4dd97197070271 IB/hfi1: Fix expected receive setup error exit issues
846b8ccffeffb608e5567b56e91bc3d8d242f9f0 affs: initialize fsdata in affs_truncate()
b3e4ea0855dd2981aa7b6861b57c7f9500ba73a9 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
951d611326e7c3433b9bb09f68860375fd946a16 amd-xgbe: Delay AN timeout during KR training
583e086def9802be75eb833f7258cc07ea7a6c6a bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
06feb856d1be4325b8a459b19487d392fe6ace31 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
492bbe1184bd9fefd0cdabad92b062d74978536c net: nfc: Fix use-after-free in local_cleanup()
f7e9cf52c1bbc1ec2e818e0df432e7f4252c7aae wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
f11c634f6af2dd288ea9c73c3f5dfac2de5c9f4a net: usb: sr9700: Handle negative len
4a9aeeb649731e2517109f5bb616963bedd6a44d net: mdio: validate parameter addr in mdiobus_get_phy()
34e664d78f6eebf856aaddc18d34d7d334b21373 HID: check empty report_list in hid_validate_values()
75edcceae8a3940b36e00d342d9e2203a8f138f0 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
a135d370cd451944b45cedd55a8bcccb35491fea usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
dc3324f905ac91f5cc8e373b397bf7da87c48d1b net: mlx5: eliminate anonymous module_init & module_exit
92b5ecd6a22d09c7a2f4936a327939ff61aacfa1 dmaengine: Fix double increment of client_count in dma_chan_get()
4627ec19579f6ea5509528944b0599d9fbc7f43a net: macb: fix PTP TX timestamp failure due to packet padding
63c5da0f8b3e84e49c510a92fe12e616d5859896 HID: betop: check shape of output reports
a2dddb30530dd502627e05d7e2fc121386d0464a dmaengine: xilinx_dma: commonize DMA copy size calculation
f1644a7d61190ffb3ccd9aad1e7983f92caf4184 dmaengine: xilinx_dma: program hardware supported buffer length
e1e3bf79a6533b6f8acc57f409ea6f02fef15b42 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
ba6d80da62664975fb11017949fece14ea027605 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
88f5ebbc0c4a5709160fb7204a14765bfc36aa60 tcp: avoid the lookup process failing to get sk in ehash table
19e7e8482f9579cf37767e4919f8c50e81f90344 w1: fix deadloop in __w1_remove_master_device()
c630c3626c88dc43ce5f6b6f7ebe5004ed8fc8b2 w1: fix WARNING after calling w1_process()
2febe6bacbe596ffc016ab0c1fe3c0dfca5eb4d0 mmc: sdhci-esdhc-imx: clear ESDHC_STD_TUNING_EN for manual tuning method
9a0bbe018ce47d4bd278ea4d2b24a21cbd7929b2 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
4da1ed02dff649b90edaca1f77e1681dbe3c8a2e mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
93fe3a93ad434c257fd4528decd2ebfa45b3f327 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
234bfa66acf1394d21c6d59cb45c1631fb5e61ed netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
c8a9f36df4f3d9c77ae6aac05913fcab4a389249 block: fix and cleanup bio_check_ro
38c561b48125d0ac64a10705f8bacaf23b9af129 perf env: Do not return pointers to local variables

--===============5136579640008971832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1bcf9f05872-4600242c13ed.txt

aaf3540dbc6186c626b491a6b421760650fd290e clk: generalize devm_clk_get() a bit
606c49cdf39fa859a1a226b4d43d525f6ea865a9 clk: Provide new devm_clk helpers for prepared and enabled clocks
8cd3473494b6a0edff9d23eda41911d486881e21 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
a8699aaf9534053d97b35184ccb4869c3effa7b5 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
511cc72509e84f7e57673c3c8fd504234bdb4bbb ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
960494b79d2d069523cab40121b106822d9cf206 ARM: dts: imx7d-pico: Use 'clock-frequency'
b11fe04c969875619dd122eefe8509ea95608d65 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
679b8fc8774a6861b81276545c5a7a7f80a442bc arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
797398d2388abb9143626b60a6ba5ee004c0feb4 ARM: imx: add missing of_node_put()
4f1badb779736f03f0c2d7c70f73594b96b6cfa7 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
520e3467b7d152258de3e88fee943fc3468b6e38 EDAC/highbank: Fix memory leak in highbank_mc_probe()
a64e35a8c58ff2faab0e18004e724d670e14f83b firmware: arm_scmi: Harden shared memory access in fetch_response
0411a6a9f9e963614d5b59f40673ff22057b7f49 firmware: arm_scmi: Harden shared memory access in fetch_notification
7a994a5067967df3238af8b5698aa8853441362a tomoyo: fix broken dependency on *.conf.default
c31d4c8c9f80732657de8f2bd5cac59613fa9f89 RDMA/core: Fix ib block iterator counter overflow
3dc67fcf85474e6d82f19675954e38f7a772f948 IB/hfi1: Reject a zero-length user expected buffer
9a5b3fc0fe47b07c10ee8915b5d4ceed2984a583 IB/hfi1: Reserve user expected TIDs
7372514966fcaf00f86762960d81554e89bcfc62 IB/hfi1: Fix expected receive setup error exit issues
de5ba49d663a02613c23f0859fc3296227318321 IB/hfi1: Immediately remove invalid memory from hardware
3557f7d7e7c5541d5db27b53a892f0b09ab5d901 IB/hfi1: Remove user expected buffer invalidate race
5d52e0b50ba23d681bd6d9c95aadbb01f1b982c7 affs: initialize fsdata in affs_truncate()
efa78177a1c0397836a04cc9d7dda2befd242346 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
753d04ed4cdf8a5ea8635612623e3b84bacb7936 phy: ti: fix Kconfig warning and operator precedence
ff22c1aab44e42af5d022d4a5c89316077db20c0 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
4604b3ac045a222be64ffa9956ba650f9a80f21b amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
42bac977ff09da82e24a979e9e87342da118a83e amd-xgbe: Delay AN timeout during KR training
8ea17873fd48f3aa987329e2cbc9193656851111 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
7fef4ba0d115091bf70dbf86f5553ea3c75fa4f1 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
7279674fbfe7f3998710cc1ce8d8568ed39611f2 net: nfc: Fix use-after-free in local_cleanup()
a409df5ce02a2bb44821cf391c65d425639ecd89 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
576464832fa93a370e4b3cf997eff03f00fe1876 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
7b5a65a4a2d34544abddab6e0c02267c04c93147 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
048f35c8505c72d0f788b2119d81094025d80848 net/sched: sch_taprio: fix possible use-after-free
20a87b54cfc8e60ec7d65677b09438e81f2e373f l2tp: Serialize access to sk_user_data with sk_callback_lock
8f48e393de944af333b8c22252a8a2ae32595a86 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
2060d9b7dcc665bd0026fc5839989fc0e89243f3 l2tp: convert l2tp_tunnel_list to idr
744e5897980ec97b9e5f75bab6d929ea72a43b70 l2tp: close all race conditions in l2tp_tunnel_register()
620dba9e5e7d2874c097694414fa836b7332ae81 net: usb: sr9700: Handle negative len
80697b33dbb79558d7a17f62cda8525f9061feda net: mdio: validate parameter addr in mdiobus_get_phy()
474971cbb75d04bf9264d1d444da3c9cc04da1c7 HID: check empty report_list in hid_validate_values()
7a015f14267617311a1b3f24961122224c17279c HID: check empty report_list in bigben_probe()
7b0d6d2ae69cffdf468b7556fb60624f710e3d67 net: stmmac: fix invalid call to mdiobus_get_phy()
0f4663815009af707bdba09ee8f3e11a9e8ee4c5 HID: revert CHERRY_MOUSE_000C quirk
39e57f7a3ffcfe8448d75ad24e4500c760ba7be0 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
18546df4ae47c1a71a177270ff6cda3595acee1b usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
2c3b4189bb99c08b33bf1fa8e1a072b5808cf6fa net: mlx5: eliminate anonymous module_init & module_exit
35fd39b2bf84787dec00fb674c498ed94eb28221 drm/panfrost: fix GENERIC_ATOMIC64 dependency
dc29e492fe573669ad8707e6e40bcc03789c9a55 dmaengine: Fix double increment of client_count in dma_chan_get()
106e0591a860ae7b381f712d046c91c829cbe0e3 net: macb: fix PTP TX timestamp failure due to packet padding
0cc310fdd91590233df29b47eac90aca2e034ac6 l2tp: prevent lockdep issue in l2tp_tunnel_register()
d519f0e3e4a1d3c0704875f075211e780ff9f65f HID: betop: check shape of output reports
80de69388ef18d9434fdaad370c464d27e3ecb60 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
1a94924697354b9ffdb28da5b3d6000e18d43854 nvme-pci: fix timeout request state check
3ff9222a1b35c9f2dd949fcbf2bb8502d610d01a tcp: avoid the lookup process failing to get sk in ehash table
f1594936958f53eac2f77c32e2a105590ce8930b w1: fix deadloop in __w1_remove_master_device()
f1de1c4d8d5e69d146572c445802255f7bf95b49 w1: fix WARNING after calling w1_process()
1d6d38faf1721a8912dbbfb8bdd9138391bd5fe2 driver core: Fix test_async_probe_init saves device in wrong array
9b9f0ea32b3222d5dbc037be6b5ff1713674f0ba net: dsa: microchip: ksz9477: port map correction in ALU table entry register
8b114c5b09f3cb758089bc0eb6e3737fe4c3c794 tcp: fix rate_app_limited to default to 1
3b35c91e76ac73445c61f6f2d60642315edfb280 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
f289fb0d2267633ee87a58c8bd9b17765073c2b3 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
f8358dacfe5b73ffa8b4fd30652c7c751e0f31dc kcsan: test: don't put the expect array on the stack
0630fe82287184b2bf275b61be2d4438e23fa811 ASoC: fsl_micfil: Correct the number of steps on SX controls
6321ad55bbdd7d6c3c9d504945e7166287a8f56b drm: Add orientation quirk for Lenovo ideapad D330-10IGL
c81d1b7fdda7949108002a76b94245e77a029f4b s390/debug: add _ASM_S390_ prefix to header guard
ae5674235ca82d32ef48d321fd25b5ca9ba17020 cpufreq: armada-37xx: stop using 0 as NULL pointer
83ae5d3a9e11891f2aa4f2e8ec3487ffd3c6c5e0 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
25b78809a49ea666f3e117cf0e82d5bf5a0e8751 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
e76d8747bd4e0eab4c4c1dacbc150508b126e8f4 spi: spidev: remove debug messages that access spidev->spi without locking
15c7b8b27a86b01e12709b7603b6890bafabc1b2 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
b7224838fdf0312dbaa0ee71e65fab43afc7eda4 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
19ab95859d1281d4563ca5a4fbbccf0be48d26d2 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
72667a0b5bf9fab85b5210518bbd47d3e9dabd8e platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
bd7140ba06c7d48276256b2a4be06ce22bfa0e67 lockref: stop doing cpu_relax in the cmpxchg loop
287fae5326757d84b9f2943142a2b1c0cf0b9c82 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
8df70a83e35383ca05a02dd23800e24f3bc01ada netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
4600242c13ed93a8a81283aadc4ae8266ae3832c x86: ACPI: cstate: Optimize C3 entry on AMD CPUs

--===============5136579640008971832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff66dad0e6ef-f7d108c8efd6.txt

c6978b930431747191b7cc234f3491374c0cb44b memory: tegra: Remove clients SID override programming
2c7fde9bb51a1009ebf8fde27454a28b162e5861 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
77c6669b85e71db40cc3ab66716b0d58c0d6bedd memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
39ea085699f3ee0dc64c6bb73d51d89947934fda dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
607ee47df2fcbfbf74e2daafabc389a0e4cb40df arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
fd92a450713cf17e4bbdf4727a74092585354af8 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
beb640aed8f6a58fd7f44110f37acecb39de4e14 ARM: dts: imx7d-pico: Use 'clock-frequency'
5a59fae8ac3c1696ebe60ad6ea0da4bbc10c96fc ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
ecff978c749ecd17211f63291ec1cf9b37efb769 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
e416317eb7f33d46f8e634af0b6283ecf3a5ca55 ARM: imx: add missing of_node_put()
bb6af98fb960826ac167e10e5542ad795e5e0093 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
e5a5be82f009e1dbaba98e1252d9bd8fa2a31db3 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
afc33cad8be849eb91ecdaf5a76aadb501ce44c6 soc: imx8m: Fix incorrect check for of_clk_get_by_name()
e226a4e3823c647e82d6f1d8745ca8addd6548b8 reset: uniphier-glue: Use reset_control_bulk API
db238476051e0b8bb31ab3c100e559fd3c88fe71 reset: uniphier-glue: Fix possible null-ptr-deref
b5ab04c9fa88d41bcb506c1b8a3abcec9c23c914 EDAC/highbank: Fix memory leak in highbank_mc_probe()
ca98f635fe8e4fba5cc57cbfe27286f2ec0df485 firmware: arm_scmi: Harden shared memory access in fetch_response
cf7aa14cdbb3de95cc3d845335e1a0dca9c64ae9 firmware: arm_scmi: Harden shared memory access in fetch_notification
b57c576e4f5c6ed673be23e914b741a5794f2f54 tomoyo: fix broken dependency on *.conf.default
ec21f557cd47c28a9e8920a35c25cea647ed862e RDMA/core: Fix ib block iterator counter overflow
a1cee5cd87ce872c21e09d6c5c070aa75b73277a IB/hfi1: Reject a zero-length user expected buffer
cad5510e05b58bee1c635c347a800473221b45c3 IB/hfi1: Reserve user expected TIDs
7c4c04e2d1a057672de678404f5986d50f7850f2 IB/hfi1: Fix expected receive setup error exit issues
56959c19f799ea9dc609e4029fdd7d052c7c931a IB/hfi1: Immediately remove invalid memory from hardware
c07851707631c3e2bd0c3c76fb6fe5efed535781 IB/hfi1: Remove user expected buffer invalidate race
14de7280d709006635f9208c44c8d1f53b78f785 affs: initialize fsdata in affs_truncate()
819db56fe58c1cc151cf09771304201760a56fe3 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
5068d809a109ae77f33cd0b5f733fdd013ce2573 arm64: dts: qcom: msm8992: Don't use sfpb mutex
b0dcf44abe26a6c114940f4dc4c04efef88f7627 arm64: dts: qcom: msm8992-libra: Add CPU regulators
bc9cf17c98246aa0ea917eb664524d23767198f6 arm64: dts: qcom: msm8992-libra: Fix the memory map
f2935a523e8e401ef54816f4ea4aee39a70a8625 phy: ti: fix Kconfig warning and operator precedence
aeafa24863f62694b3bbc1e95aaffadcfc554afe NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
8259af460d2aa915f9f4aeb61f8daba4ebeaa4d8 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
0847e7aaf4922669d08508d87d543c14399f708e bpf: Always use raw spinlock for hash bucket lock
7c95180b5af71ec9f9b6a80d0f96df51ebe067f4 bpf: hash map, avoid deadlock with suitable hash mask
68b6e89240a8e95c412a649ac57ab496c6674289 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
675e774d93d1d4855aca23ed298d8ed75a096684 amd-xgbe: Delay AN timeout during KR training
5baf56efe4e9a02ee4c181d9edf695fc0e58ce0e bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
1f66a006eeff497f5c0ad46f9ea6b8d29518c455 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
ab52eba402b08d38cd44adad6c313a6719d73a75 net: nfc: Fix use-after-free in local_cleanup()
87c989fbfe901f1d1dec871258ed4926f558720a net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
0b5750b6ac4a5e1b7662b4241c4f57fd1a1f5fd0 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
a3faaa1570a4fe8ad4ab08c2b52f55833778a35c sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
eeca4256062f1cae3d64166a82f4eab62e1e0c3a gpio: use raw spinlock for gpio chip shadowed data
92124983f3b1511413d2da7cf2080bb1c719e471 gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
3f67843b9d10e72fbcffe53f8f9b406108e93b03 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
c8697bb334cb59ac86d1a298d78e83a07eac06a6 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
d5003647b56736c6a8000290b4217f563a575d7e pinctrl/rockchip: Use temporary variable for struct device
bb578a141477788af19af2b06123bc134233e7c5 pinctrl/rockchip: add error handling for pull/drive register getters
2d9ae9db1bb625093bcfd90b25b502ee97b15b14 pinctrl: rockchip: fix reading pull type on rk3568
2ea3266c1028bb63aacb3b3d18caab5583ff600e net: stmmac: Fix queue statistics reading
db846b65a8cb1178dce3bba591ff65d802cde000 net/sched: sch_taprio: fix possible use-after-free
c016dd71acadb46d938f9a999cdefe116e43ff7e l2tp: Serialize access to sk_user_data with sk_callback_lock
56af288365f9f1dfabd300125dead66c28454734 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
c193790cbf2c9afe2daffb8558dd1227658e3be7 l2tp: convert l2tp_tunnel_list to idr
e7d3dadc024e5aa1c4c1bc3569a14401284fdb89 l2tp: close all race conditions in l2tp_tunnel_register()
7ae3c0f1bf8f644d6983d0c852c00a614b2db0ed octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
d3780aa32efd15c4926dc075a0f0e5601a3188e2 net: usb: sr9700: Handle negative len
3b7115d1bcd95a5d43518d8ab62c3673702cb4bd net: mdio: validate parameter addr in mdiobus_get_phy()
e80a4b6f82a5fc7fd76f92abd99a440821e79105 HID: check empty report_list in hid_validate_values()
352e353ddc4203dd1c761710bbd373967d83278c HID: check empty report_list in bigben_probe()
94b7ba56e6ec4fc3080995d95d644625d3da39f5 net: stmmac: fix invalid call to mdiobus_get_phy()
bf454510c119bd7f1201c60992cb1b61be181141 pinctrl: rockchip: fix mux route data for rk3568
cdd86fc286280eee099a6b4b788854dc3d74ffd4 HID: revert CHERRY_MOUSE_000C quirk
cdae64ab4b16cab891ef51040d9fda0471232b07 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
5434f78b9a303dbf18a9785fb27270a2ac333651 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
66d4340915426d7d83b0ac04dfdc3fa6676b72da Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
580a55b3d046d7c56decd9ea88e20f2f769c43fc net: ipa: disable ipa interrupt during suspend
9f54243f7de01b699605b6e38c2e4d9a8a10d546 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
db8667c54e337b83c53ff7c11187362fed28bd0a net: mlx5: eliminate anonymous module_init & module_exit
5b9aacb625d8890b434130470da853eaa3344f15 drm/panfrost: fix GENERIC_ATOMIC64 dependency
e10f7e73179426b720b16243d94303cfccb43517 dmaengine: Fix double increment of client_count in dma_chan_get()
76c9270c6b64a48c54013d9cc6440fd789164486 net: macb: fix PTP TX timestamp failure due to packet padding
376b874064a041dd440a5c56fd8cd704c32ff010 virtio-net: correctly enable callback during start_xmit
354c4598f634ccf84d5670759575323552be353a l2tp: prevent lockdep issue in l2tp_tunnel_register()
417202bdfc9b89a48f916d5313114721b3d16c98 HID: betop: check shape of output reports
8639107f96c4f87f5108763b94e36a516b33c6ac cifs: fix potential deadlock in cache_refresh_path()
ac86f8e6f700f84762a24974f0ab2bc5dc7676ed dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
c9dd5861befd6a223e5ce4ba5e8ba93ff17781d4 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
ce29019d5e32532c8244b249ae9f3feac9b29224 drm/amd/display: fix issues with driver unload
0bd1c3b316f9442b89b051c70112259e6a594e23 nvme-pci: fix timeout request state check
3ae3b3cd224476ac26fb5793c390195f17d56505 tcp: avoid the lookup process failing to get sk in ehash table
430ef56c3cd6dba92e15d75aef49587302f47f75 octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
ec85199e79e4218d765d720b2efe5f4c93d8a0e9 ptdma: pt_core_execute_cmd() should use spinlock
ec113f851a4ad05e3b881b2e9d6261fc3f35f913 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
6a61af40945be794c2b2ac034d00e0319f7978b2 w1: fix deadloop in __w1_remove_master_device()
2e79cd47ed441e54814bc65cd21c2bcd90a10bd7 w1: fix WARNING after calling w1_process()
231a9b61460f0b26b1c61c573843356eb1b29b17 driver core: Fix test_async_probe_init saves device in wrong array
720e3a2f3ae28d7e6770b5f4fbf68a94324e144b selftests/net: toeplitz: fix race on tpacket_v3 block close
40f83a54fce7bc999ce193363afad0d96b5b5dc9 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
5eba441dc553a318becdaf124a5a97e9e18aae06 thermal/core: Remove duplicate information when an error occurs
9b06e8230c7f57020e35313a8b83e820b8baa6b7 thermal/core: Rename 'trips' to 'num_trips'
d00558a234e68dc80e03ed70142473c4655b80a5 thermal: Validate new state in cur_state_store()
d4d27fe0d991f58a306e2c792ac401d7b0915b65 thermal/core: fix error code in __thermal_cooling_device_register()
f47773e056a016cd61a7869aa90941e8b9c33a4f thermal: core: call put_device() only after device_register() fails
b25dd82a5d36aaad15c7f11f9a24f7e7b985f9e5 net: stmmac: enable all safety features by default
63a4958250f358ee2515ab190dd1151ebcdf3862 tcp: fix rate_app_limited to default to 1
fec407e469a54fd3737441c2e1cde6ad569040dc scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
61489834b2c9d2ede941391bd0a234ef44aea622 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
283d7ca1cccd876a4d65b63cb5b3a9b71420ab96 kcsan: test: don't put the expect array on the stack
e050c7d8ab6c6cf6087c79657b79bc478a1b3396 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
a6a2dda39f775186553e36aaeb8185707ebf94f0 ASoC: fsl_micfil: Correct the number of steps on SX controls
96c804f374cea6c04926bcbd5e0951c531c4f586 net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
a16a0d5a1ad166de183c7547bdbf2dafecf73b6c drm: Add orientation quirk for Lenovo ideapad D330-10IGL
ae7d8457473c0f881de89b9a7c33a7c9df365481 s390/debug: add _ASM_S390_ prefix to header guard
88b911eb0a4b34c52f9222704f4a1afb0fa0c3ac s390: expicitly align _edata and _end symbols on page boundary
a631223173863bda339c39e6f0c647a0a324f7d5 perf/x86/msr: Add Emerald Rapids
cf77aa5aa870d4deefb85c1c8c4b767191ea4d81 perf/x86/intel/uncore: Add Emerald Rapids
fe5a53a522d355a752438b000e5a6bde54edaf57 cpufreq: armada-37xx: stop using 0 as NULL pointer
441a829c18624ae5a8864efe77c98201f215e5df ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
6bc85b4d4ede38c72dd8b651a96a983ab00e09e9 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
7b5eb34ccf869b58f85ca70a97f02e5f2499a64b spi: spidev: remove debug messages that access spidev->spi without locking
260ea96a2d0abef62752925bbe8f400464aeed94 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
88d0d2f0795e726628f2b20e8723cdf01f3f8e61 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
54fab6b159d0923ec705feaf9fa5ef94116ff156 r8152: add vendor/device ID pair for Microsoft Devkit
094771f3c97bfb6737e8b427104260e929cf9007 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
758eaac4f90a9554a737416346d64b3ac0b91f7c platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
73ba46d188fd5c5961b7bf8a53f14324058421d4 lockref: stop doing cpu_relax in the cmpxchg loop
ac7a1bdf035565fc46882a1bbb2e0c599456206c firmware: coreboot: Check size of table entry and use flex-array
9f817696e5007f578d7248f0dc06f0d27111d8ce drm/i915: Allow switching away via vga-switcheroo if uninitialized
85df2cfa9a764903255872f6dfd749f12bef724d Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
19acf0afaa0d727ee62a16032cfc1a0e2094e08e drm/i915: Remove unused variable
f7d108c8efd64b66a115ed02c722fd8adb436a8f x86: ACPI: cstate: Optimize C3 entry on AMD CPUs

--===============5136579640008971832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abe43f69ce6b-fed0bc9a3f6d.txt

3460602205e6395f8283442ca07c65fdd7a22e8b clk: generalize devm_clk_get() a bit
5c5b87420551f704a376fbf46fed09fc31b9476f clk: Provide new devm_clk helpers for prepared and enabled clocks
260702ebbcd34357455118901df9b7b9c9bfe6af memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
b0f408c5375e944cc31bc5f25a3c635fbe3df1aa memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
ea06e33e8a2b9a9e1ed23e972221db64b4ff2cc6 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
e934ba6574ddf849090733a479be1d369c189d7d ARM: imx27: Retrieve the SYSCTRL base address from devicetree
e2b533d030a675ae9949f5b2f9b18beaa6537fe7 ARM: imx31: Retrieve the IIM base address from devicetree
21da0a69588706a31f839ef66ddd9b4b6f24f004 ARM: imx35: Retrieve the IIM base address from devicetree
49ac5271ffccf81ebfb33fa84902d5c8f67a9db9 ARM: imx: add missing of_node_put()
92294d6e94923552d9187c96d9030fd7ff3d5edf HID: intel_ish-hid: Add check for ishtp_dma_tx_map
a34a7af0626369416c517135bb4e2a98d761c29c EDAC/highbank: Fix memory leak in highbank_mc_probe()
b5ad1db8672e0bf389556a517c3a13a3a3d3a240 tomoyo: fix broken dependency on *.conf.default
20ee211b5178d253575b6784134b9379b791cf6e RDMA/core: Fix ib block iterator counter overflow
532a2eaa4e8033a880e822778b5dcd11d0c6611d IB/hfi1: Reject a zero-length user expected buffer
7fdc60c0691e20439123aaac2bc04be1888cb706 IB/hfi1: Reserve user expected TIDs
9513c1bae82327c3a99a9700b42e20eed8d73ac8 IB/hfi1: Fix expected receive setup error exit issues
c22813a2993835d734ee8d5e23219fdf90f55612 affs: initialize fsdata in affs_truncate()
1879541d6ed7a73789dd6f3ebd32dae6705d7698 phy: ti: j721e-wiz: Add support for WIZ module present in TI J721E SoC
36e8778e23522666f43cfc495453cd0360f569bf phy: ti: j721e-wiz: Fix build error without CONFIG_OF_ADDRESS
0c704014072313e21e364a64be4496f7c0d35498 phy: ti: fix Kconfig warning and operator precedence
3b4fb7a91c175db96f7c86980205251301521b8f amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
cb9087f8c83351855515b6ac468989314fe4e7f3 amd-xgbe: Delay AN timeout during KR training
9cd8f5343fed42bbbd87e122f0d309f161f73463 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
928d03fdadf64d063ef22b07e3db29a63ac373ae phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
3308c2792976ea1b11c43dac50eccbe387c1517c net: nfc: Fix use-after-free in local_cleanup()
49de523ede75b0dca528e58357ddbf2777d57d1f net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
e5cc97d957b6ad50402bdebf07f6bf5375a3327e gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
6ea2b3d635c5b3a0ae55366ceed761f4946ad304 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
b2709375a4c93db90bc808ecc905dfb6a149a29b net/sched: sch_taprio: fix possible use-after-free
58ed83be2e0e74d5c70896e7c827fdae531f6b4d net: fix a concurrency bug in l2tp_tunnel_register()
a4b9ddf6f41567152a0c700d0685ffadc92f1f1b l2tp: Serialize access to sk_user_data with sk_callback_lock
82332b88be44399dd04dda490fa7ec7acb369270 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
0f7fffa59d791f5446504940dde32e7563de79e7 net: usb: sr9700: Handle negative len
4e262fca3db83cad9a0765e697c2ae38bb7aa583 net: mdio: validate parameter addr in mdiobus_get_phy()
212f12fb3d447ba077e32ca54b178e5ab380e2b5 HID: check empty report_list in hid_validate_values()
fc7c4368c52bc8e4ccac0acd809c950512396575 HID: check empty report_list in bigben_probe()
c66aab1bdd54561f17b96e11577ce05ee07e48d2 net: stmmac: fix invalid call to mdiobus_get_phy()
ee8099f1b79693503fff761f63d7ff08b7ff8d04 HID: revert CHERRY_MOUSE_000C quirk
16fe6fdfb93dce17000ff4a7162b5ec307d40bd8 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
1550533bcb937122e5ca5ca9ed1c30f235e6ad7a usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
057dd64d8b2aa5619aa27fd320799cda7e35ab1d net: mlx5: eliminate anonymous module_init & module_exit
3763e5fb3cc189066f7b04f4ff8efb82c9ea54f1 drm/panfrost: fix GENERIC_ATOMIC64 dependency
514df7a6cca4a34a01b7346141d870755a3198da dmaengine: Fix double increment of client_count in dma_chan_get()
7bd3d4508d51e81efb53481e153e3cf0595b9480 net: macb: fix PTP TX timestamp failure due to packet padding
d93adb789cf1aeb0ccecee3d54f2b44c42f48f5a HID: betop: check shape of output reports
23112068ead4ac18c46c0f3f0873468dcc58ec4c dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
5b88f87dd7c0af51f18e18bb0ff99dd03c471aec dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
1daaa2ccc2f2f55b0ad536af148048317dcddafe dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
56256f1af8fec49c85e0e937a14e03ed8ba0e191 tcp: avoid the lookup process failing to get sk in ehash table
d62e8c5118edb0fd4eb2d70d57af6b16cac7c99d w1: fix deadloop in __w1_remove_master_device()
2045ea930d2ad01852dcff1c5b26162f284e9ddd w1: fix WARNING after calling w1_process()
7a7b40e2cdd69b35fd96c4fc06bae064aba0c6b2 driver core: Fix test_async_probe_init saves device in wrong array
de39313a52142fd880bbf374302bbb4eb480dcb8 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
fecaf4cabe8fccbe7dbebd347a5b6fe664899499 tcp: fix rate_app_limited to default to 1
109c3025f54e42217f81551f9917acc666d1f63f cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
4825b9234d8c645cee64ba3039d695fbd8ffe5d7 ASoC: fsl_micfil: Correct the number of steps on SX controls
4bf3e4b3bfc93d261421197dd6ad047ad9eda99d drm: Add orientation quirk for Lenovo ideapad D330-10IGL
4e97fa5d98465c863289aaad0418bb09f00d45df s390/debug: add _ASM_S390_ prefix to header guard
ccb0eaf348111648e079cf5881b4444655eb6d85 cpufreq: armada-37xx: stop using 0 as NULL pointer
22da8d252167a9c1f2f92d8fe13207c042755c38 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
c9e32a9b48beaef41ce9c128be812bf42854c9ff ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
641ad4861d2daf816ffaee12da93bb1d65420c60 spi: spidev: remove debug messages that access spidev->spi without locking
0c2c2034e799654bff67d3faad1b41aeafdd883a KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
f644cf0a0a434dd02ea33a6ec7677d53d6e9dcf8 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
089eb866e425fcd0c241168879dfd7e7737cffa4 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
7abdadd8d34e7445fb0e13ee4b4d3eb81e44d4f3 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
be4c41b70424ef002cecd7ea6209d672201b7dae lockref: stop doing cpu_relax in the cmpxchg loop
30df5c07548dd888dd597eff1a1923e23893dff3 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
2312cf4f14826661ef652305efb062e23742be64 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
ecf877f130ace0157317721fce4eb3b189d1be72 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
cac24073938bc526506ea3cc2e6e87b1830534f0 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
fed0bc9a3f6d7b085858d4bce57e154a739db765 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state

--===============5136579640008971832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-680d2306c07a-fb58641b1b26.txt

e9bd3be7762d3f59dc3af70ecb9f5f27ecad2edf memory: tegra: Remove clients SID override programming
470781acb8546855c17a141619dbbd25585f0529 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
e77197e3f0fe812d919e10de2042ceb507c78c7a memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
241ddb30043b2b8686ea54a4a08d50266cbd38f6 arm64: dts: qcom: sc8280xp: fix primary USB-DP PHY reset
baf3b482df287817fc6cf2f2c036e61c6d52569b dmaengine: qcom: gpi: Set link_rx bit on GO TRE for rx operation
2598b96e5e023af83f33d0381ce7826b20fef864 dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
c9c17ecb0b21a86cde0310651493156a321269b0 soc: imx: imx8mp-blk-ctrl: enable global pixclk with HDMI_TX_PHY PD
6b4c9974a38c1ec7a22d225ab9e76093cb0ceb7c arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
545aaaea5e27f21ef3a94780832845f14546aa66 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
9c715c9e7e7b8dfd47d1be4c415a6812923225ba ARM: dts: imx7d-pico: Use 'clock-frequency'
631e2c391905e7ac8302b3654d834a836d22f25d ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
ed5b0e8325df289e11dc7838aee34c3b3800ecd4 arm64: dts: verdin-imx8mm: fix dahlia audio playback
5f8db1e85635a219bc522b84e2cb5b1ad49215f7 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
f6481a4ee4c0b119c322e3af19b8e1a6c073fde8 arm64: dts: verdin-imx8mm: fix dev board audio playback
e3756ccf6cf4b4a5413342d5cb9967314df5f43f arm64: dts: imx93-11x11-evk: correct clock and strobe pad setting
2607968937dbcb52bd1009f10b31f3e58e14da41 ARM: imx: add missing of_node_put()
c78eced3079c0efbb2b6d1a68953ccac375dccfc soc: imx: imx8mp-blk-ctrl: don't set power device name
f8585087626733ba6c3392843a2d4899652e4930 arm64: dts: imx8mp: Fix missing GPC Interrupt
51d286d6ca21f7e1383bab2d8e2598d6b6234313 arm64: dts: imx8mp: Fix power-domain typo
2498c355877401a0f4da24ad352d98dca653c5af arm64: dts: imx8mp-evk: pcie0-refclk cosmetic cleanup
6f949a0be94928a8d1c81f4fb0994c400a96fcc8 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
fac4537c91118d19574a25f623cc1682b4dc3b24 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
33441bc13fd06157470bbaafc1658211fa04b028 soc: imx8m: Fix incorrect check for of_clk_get_by_name()
8e1e288221d8c1c3897992a173bbd09136a19724 reset: ti-sci: honor TI_SCI_PROTOCOL setting when not COMPILE_TEST
85ff086d734a2aaa874c1d63622cdec655bf744f reset: uniphier-glue: Fix possible null-ptr-deref
30923936758858d7774c249536642c90cd9acae6 EDAC/highbank: Fix memory leak in highbank_mc_probe()
dd52fbe35d768c80d95d99d68c39250f603ac382 firmware: arm_scmi: Harden shared memory access in fetch_response
28f53cd332c1fa95975d18a245f67c54b17d1861 firmware: arm_scmi: Harden shared memory access in fetch_notification
8b5b79e1775839d13b0d557a927994fab9e08a9f firmware: arm_scmi: Fix virtio channels cleanup on shutdown
1485c9108cb4dd4812cc0413b4796c62f5d0bd11 interconnect: qcom: msm8996: Provide UFS clocks to A2NoC
96693e58b97c851f45452317a790a0fadb91ec03 interconnect: qcom: msm8996: Fix regmap max_register values
85005a602e893ae74fe638d96fe95a1ce944f121 HID: amd_sfh: Fix warning unwind goto
79baaa1029c5a8a81b8ad68d1ebb145e059852f3 tomoyo: fix broken dependency on *.conf.default
f63864acde3d401fb9f0c154a6d174735df56f7d blk-mq: move the srcu_struct used for quiescing to the tagset
48836d40ed5b861581ae3e2049a861c20ba3d68d blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
a51fde334cd90861cec4fb70f4081ef5c8d28043 block: factor out a blk_debugfs_remove helper
e1ac12c38a35615a8291653a73a585ec31c1f728 block: fix error unwinding in blk_register_queue
0d346598d13c3ecdc91404eee47470ffb3f8d181 block: untangle request_queue refcounting from sysfs
4b4cfdf6962d8107723505f2d78609c904e448eb block: mark blk_put_queue as potentially blocking
bd04a7ae094d3f442bd034a1b0b46d41daef9969 block: Drop spurious might_sleep() from blk_put_queue()
8caf1bf99653d2dfd92e8d7a23ce0d5e403e5f5b RDMA/rxe: Fix inaccurate constants in rxe_type_info
e1aa90db0faeb95b9d7c490a27d5cecfcde9b2ca RDMA/rxe: Prevent faulty rkey generation
9ec32014cb1630dca330c63ef24e6f003a3aabfe erofs: fix kvcalloc() misuse with __GFP_NOFAIL
b4cf0f2ce117b2bc825e14f45190ce012bda870c arm64: dts: marvell: AC5/AC5X: Fix address for UART1
83f1a8c7178f6148dccab12cceb84845bfbbbf8b RDMA/core: Fix ib block iterator counter overflow
9f0c43a35bf6ff59f7f7629f465a6d7a4a98136d IB/hfi1: Reject a zero-length user expected buffer
64e1083dae56203733fd162f29945a9bcf4a5477 IB/hfi1: Reserve user expected TIDs
2ffd5742e035afd6e183fd0008e77a3e7f85a818 IB/hfi1: Fix expected receive setup error exit issues
44b4a24a1541e292559f070b79631493cbdc0d75 IB/hfi1: Immediately remove invalid memory from hardware
b9685f5fdbf9014170f74700b07813c956ab0b32 IB/hfi1: Remove user expected buffer invalidate race
9d02bf44ab4d6a760755110f8bfce8533bf5220f affs: initialize fsdata in affs_truncate()
50c2dbdb1fc16b948f382333b7e969d7961c2066 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
709b6880d5534fbb0512accb1350d4e68217dc91 arm64: dts: qcom: msm8992: Don't use sfpb mutex
e82ac03aadba57636cb61c778eab32221c41af82 arm64: dts: qcom: msm8992-libra: Fix the memory map
bbdca91e5ba61a13f7b4b3761e3f7764c4211d98 kbuild: export top-level LDFLAGS_vmlinux only to scripts/Makefile.vmlinux
d869b50b3169f220915db4682f18896a3aa0bf35 kbuild: fix 'make modules' error when CONFIG_DEBUG_INFO_BTF_MODULES=y
d21161780a1a9cf6633af2b65487a507d4e60fb3 phy: ti: fix Kconfig warning and operator precedence
473d810a4cd0f017bc98779ad78f232b5db8ac1c drm/msm/gpu: Fix potential double-free
5d1bf531288a3b9080b8312b95ff884f54f38d50 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
54f32bec9839cde1eff1a1afb30ceb464be74138 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
0946255457ae29543819c05c0d4c2a76c537423c drm/vc4: bo: Fix drmm_mutex_init memory hog
d5d06603011fce53541f342174b6ab5e288609db phy: usb: sunplus: Fix potential null-ptr-deref in sp_usb_phy_probe()
484c5f6f85da90ac3fd57dbea06406f447f46c82 bpf: hash map, avoid deadlock with suitable hash mask
086ca0d505278dbb5a5ac706e43873068930af53 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
90b86ae278b88c1dfde5eb9b3456702071ef60a1 amd-xgbe: Delay AN timeout during KR training
ee86542d9e1d18f0acf0deb6763e4bf239a9d420 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
eb6e80622792d127c46af16756842b3feb2c35e5 drm/vc4: bo: Fix unused variable warning
a8cd0c6c5515f17c3d1044b169900d58ddb3653e phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
13f856016d63f5de605472e6b24fa545e568b9a8 net: nfc: Fix use-after-free in local_cleanup()
925c3363ece2d72483a9e439a788b2f00ced5294 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
18434b928aa5f2c41c8248b7dc87b8fef616c2ce net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
3a1139664d29160a41b918a97413af9f77a780f1 net: lan966x: add missing fwnode_handle_put() for ports node
d6a6b123edd19dc11ac19eb658907d817a9d3be9 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
42bd8421319bd734fe745dfad8d6cf43cc8077c5 gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
8678f4bd360726c4cb1c466c38de23302ed76450 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
06f234b2bc779e39a749ce63f0c559d1ae520601 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
5fa6f88d29f70d9cd9481357f33a3b8abeda78a0 pinctrl: rockchip: fix reading pull type on rk3568
f0e41fcf3ddeb52fb607c8ed7638f912c4bdf23e net: stmmac: Fix queue statistics reading
d3f88bf0d4bfe4885acb3ea45e4a1feabe4afbfb net/sched: sch_taprio: fix possible use-after-free
9e0d25a251ddd99512d85422f1c7621e64f72284 l2tp: convert l2tp_tunnel_list to idr
273244466fbe4d4cc4cb77da6f7021958e0f4aa8 l2tp: close all race conditions in l2tp_tunnel_register()
5baac879a7eca0fdbc222a546a530411ce4c2859 net: usb: sr9700: Handle negative len
6d6f05d3afd9580e5e37959f1f693f2d9c6ecc3c net: mdio: validate parameter addr in mdiobus_get_phy()
3efcecd7556a1419bb0fc8d38f99dc816aa9824a HID: check empty report_list in hid_validate_values()
40610b35921b1a114839ea66716c32f3425b94f9 HID: check empty report_list in bigben_probe()
2a750968feb861e9823f716b6f22e9c9693b0997 net: stmmac: fix invalid call to mdiobus_get_phy()
dc8296ea7eb01d2e911046d7a3ff1400e177de57 pinctrl: rockchip: fix mux route data for rk3568
16b8270f8d92ae8ef5b66469fba2bae8cf70be06 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcor-som
a04e268fae62dc7146e52ec4f7ea015286dd375c ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcom-som
e14d87221dc43d51a35b877b6c1b8206ead4a2b7 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp157c-emstamp-argon
88062f4f4cb382ba91939b90e1778f9d88aeea84 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp151a-prtt1l
b1002af8950f7b3b3b0554399ff15ecc7c3865a9 HID: revert CHERRY_MOUSE_000C quirk
912d943bbb1ae7306a023265fe94526924b5c587 block/rnbd-clt: fix wrong max ID in ida_alloc_max
97dcfa94f5f3a13085068e420abfd2b740494327 usb: ucsi: Ensure connector delayed work items are flushed
f9c2c57044c64403c3310decb50d0869de448ec2 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
e9653bb8edb2d626f10ff7f4266276ba3af02ea8 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
a63dda7ce4de1f656e074b4c7a9e5a82a9b14144 netfilter: conntrack: handle tcp challenge acks during connection reuse
429b8ef762efdc4d8d406f131303f0b4b81ed8c8 Bluetooth: Fix a buffer overflow in mgmt_mesh_add()
267b025039115c65cdc055d593c39083761ebf9e Bluetooth: hci_conn: Fix memory leaks
658e6170c0c33eddd8002be9761cc6f6cca7b1c3 Bluetooth: hci_sync: fix memory leak in hci_update_adv_data()
ba6c1c8fc5b88e2d4063ebf786904af842c084a4 Bluetooth: ISO: Avoid circular locking dependency
957c215225486dd89cfee9bb648398bece77ad70 Bluetooth: ISO: Fix possible circular locking dependency
457865d2ff19a42b1af00a20921397a23c6aaba8 Bluetooth: hci_event: Fix Invalid wait context
7c731142bea929c47442cc6f92fd99064b4fae29 Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
a6d6522f6ef153eec709e8ca721925d3113b558a net: ipa: disable ipa interrupt during suspend
b5e0cbbb5d796d30074bf0b4f5380026553375c0 net/mlx5e: Avoid false lock dependency warning on tc_ht even more
d286120412f36275a4aa6d1133559382ae9bd7cb net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
178ea64486f83e898cba19d16861896da1bb136f net/mlx5e: QoS, Fix wrongfully setting parent_element_id on MODIFY_SCHEDULING_ELEMENT
11605550776828e40e59eb6a303651a86fefca30 net/mlx5e: Set decap action based on attr for sample
83f884d4840fce0dbc87790a7a871fcaa1a576b6 net/mlx5: E-switch, Fix switchdev mode after devlink reload
22af0cfe13e3f552ce0a096e0b46a6421ab1b861 net: mlx5: eliminate anonymous module_init & module_exit
7e9cd399ba42c7a2c49d321c3712568ec38bfd92 drm/panfrost: fix GENERIC_ATOMIC64 dependency
883fd2f81d3de92d8e369eab931cdd1f81b202bd dmaengine: Fix double increment of client_count in dma_chan_get()
997120db308ce4da2859a7916c0e5f4581d37c77 net: macb: fix PTP TX timestamp failure due to packet padding
5c3f82070b1f6248c508795eb1d8f74874d1798d virtio-net: correctly enable callback during start_xmit
f511e77fb498e7e549d813c49f07215eef574059 l2tp: prevent lockdep issue in l2tp_tunnel_register()
07086eefc17dc67271490d89acfc8ba017fa85f2 HID: betop: check shape of output reports
db6e6478fe64fdaf318c16aebcf5b136bf688299 drm/i915/selftests: Unwind hugepages to drop wakeref on error
2eec17244a2947119879c98208e64a42ffcec758 cifs: fix potential deadlock in cache_refresh_path()
2a930817c120629ccc16ce62abe1487a02ed8188 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
588c04399de25950a05028edafd4dfa0270cfc91 dmaengine: tegra: Fix memory leak in terminate_all()
3c37397f47aec26a30637f256a0fa70116fda8de phy: phy-can-transceiver: Skip warning if no "max-bitrate"
5acaff6f455705884753d694a52a2815ca72615f drm/amd/display: fix issues with driver unload
30e922d8dc2fae697b8bd38620875fff6d7a8192 net: sched: gred: prevent races when adding offloads to stats
ad15b9950955140777cb8d059ea583aea8303c58 nvme-pci: fix timeout request state check
217d52e86e0c6d351b25f3f9bed5c92d50274887 tcp: avoid the lookup process failing to get sk in ehash table
fc38e7ba7066ab055a5a0729308fbb4bcff94969 usb: dwc3: fix extcon dependency
761a063b36241f3aac976389c4600fb8eb7dd04c ptdma: pt_core_execute_cmd() should use spinlock
fb77103f683aaad1ecdf5d180ecc1f5a5331e59f device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
08fee340b6463e51a135549962192c4f5191a501 w1: fix deadloop in __w1_remove_master_device()
5aba1d699e6c567ee61fe00800c03ffd2f7e0f4b w1: fix WARNING after calling w1_process()
08f241dd9c53f91e396de895ded4ac694ca2804a driver core: Fix test_async_probe_init saves device in wrong array
42b4490d7ccea1c82f9c3a44f96d91f5f18c328f selftests/net: toeplitz: fix race on tpacket_v3 block close
ef0f2ab9e222709f81dc1944fe11a795639a544e net: dsa: microchip: ksz9477: port map correction in ALU table entry register
a53aae38c841fe10d79d60fa6b2adba1ba005f02 thermal: Validate new state in cur_state_store()
3ac00d6ca9d3aa74a7cbbbca3f4600812cd6edcc thermal/core: fix error code in __thermal_cooling_device_register()
fa0ab9d982742687a909dd895f51d3ed1d769eda thermal: core: call put_device() only after device_register() fails
30884ab11fe932100ded746ee4daea6136e8d4e0 net: stmmac: enable all safety features by default
6964488992ce1cce9eff1ad37a94c959ec61a99f bnxt: Do not read past the end of test names
65f5ec683ea641c70b15a6d59538ef1aa0d01a4e tcp: fix rate_app_limited to default to 1
cb41757faf490ee3bfd4e0e05a353b998b602e67 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
fa01485ffa7b2c92c250f4d61e4b9c13e0f72f4c ASoC: SOF: pm: Set target state earlier
b25506786dad300840783093124935e16e643f43 ASoC: SOF: pm: Always tear down pipelines before DSP suspend
96ba902d1e6e241f2e330d14708659277279dbf6 ASoC: SOF: Add FW state to debugfs
f7f3168880f55da3afecc08c2643a8f4f028adba ASoC: amd: yc: Add Razer Blade 14 2022 into DMI table
7c78a0f132eca48dd60a72c5b3cdebb316b52edc spi: cadence: Fix busy cycles calculation
018b8d78fe9af35ec62061b72dfb339a9e4a0f07 cpufreq: CPPC: Add u64 casts to avoid overflowing
d6ad409dbf1df665421c34bc911d2baffb1edcfb cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
9038feeea1ad0c18c049a23860210a9f0e367906 ASoC: mediatek: mt8186: support rt5682s_max98360
65f89e8ba170ee9c4507274543caa235b4b12d12 ASoC: mediatek: mt8186: Add machine support for max98357a
8c5c31d605a5320902b7bd92eb32c3be462ff47b ASoC: amd: yc: Add ASUS M5402RA into DMI table
aaffeefd51d2304992eda1162acfafdbcaebf107 ASoC: support machine driver with max98360
49ea89c8ff44ce5cfa557f4f1299e9e364aa831b kcsan: test: don't put the expect array on the stack
da1a5e9c6b0a1aaa94ed309975b956987d867129 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
78ff33c34a1d60f5483d35dd169716568769d55d ASoC: fsl_micfil: Correct the number of steps on SX controls
6ecb80ba984df1e838dc3bd81e7a308f0d01500b drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
65c3b72e94d7694ed7e25d2cfad70808cc987f83 net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
0283732be7745e93e81ea2cf0721a8be237d707b drm: Add orientation quirk for Lenovo ideapad D330-10IGL
bdf0fb54cd9c0746730113a6688ec1f16b705f95 s390/debug: add _ASM_S390_ prefix to header guard
040f8829ddbe9329809cd160ff5d104ffc7d7804 s390: expicitly align _edata and _end symbols on page boundary
baa73a47962a787b76696697f3bd50b73be51607 xen/pvcalls: free active map buffer on pvcalls_front_free_map
e5c94cb3b43a877e7e8c0f3bcbdac79965986a9c perf/x86/cstate: Add Meteor Lake support
18cc320da5c2678b5234b3116e997237e5ab8f97 perf/x86/msr: Add Meteor Lake support
0751f4d61eac2a0a8edf5d669fbad121a7778191 perf/x86/msr: Add Emerald Rapids
d8101fa3cbcdf5d4ca2bcd4a31af3de28c6cd398 perf/x86/intel/uncore: Add Emerald Rapids
3c8264fe6cae520eb652b656db0c8a6f4c99a57e nolibc: fix fd_set type
27247e87c65e422d9ed5cae1abddd447564858c1 tools/nolibc: Fix S_ISxxx macros
99ad09c9b272234275e5338768c9ef8ab67b67ff tools/nolibc: fix missing includes causing build issues at -O0
350de56013427f51ee2ffa0eb72f950d3e33bcb4 tools/nolibc: prevent gcc from making memset() loop over itself
2a1b013b16bc245712c1c38779eed6e7e389bb7f cpufreq: armada-37xx: stop using 0 as NULL pointer
fa6bec7365b87c107a7b98807de52af22ca071c0 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
90067a82c95b1d9b27544675ce46dc0535f4fa9a ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
c38f5256efe276981a37b4989ae0c0207be20d77 ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
603d884e7b201c02ef12c116317bcf89894d78a2 drm/amdkfd: Add sync after creating vram bo
8ce7a3e90636ec6233f2290220c578bc9c8d7b17 drm/amdkfd: Fix NULL pointer error for GC 11.0.1 on mGPU
2d552fc8058d9e5d0c9212ac3349d8afb207d6b3 cifs: fix potential memory leaks in session setup
73cdfdfc8ef2d9ae2be8eef73a8def3b6ab706c2 spi: spidev: remove debug messages that access spidev->spi without locking
bf700d4a20adea1ba9e7d3af5d7b9e4ca5b80038 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
979842717dc81061db60b012fc6eaf1a9320446a scsi: hisi_sas: Use abort task set to reset SAS disks when discovered
997fb9fbbbcf5aaf0213bc4b7911dd8b1f7f76fe scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
a1f94a4eee27a231439fb0a5819055c8fd78f858 r8152: add vendor/device ID pair for Microsoft Devkit
268762480fdb96a494560b1a8b62d7e0f95ed1e7 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
670a9cc99fa2eb41efce8bf5e6350632014bb096 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_CAMERA
710e5c3ae0b8ebd43927ca708eee89f378a7a269 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
5ea2f29ff43913788a5b8851eea33c4afeb56c6c platform/x86: asus-wmi: Add quirk wmi_ignore_fan
b1b3a45e5d9f86533da6d7b3d24f4f690ea9706c platform/x86: asus-wmi: Ignore fan on E410MA
3a33c88817d725ba38d0941deabcb36a9088be19 platform/x86: simatic-ipc: correct name of a model
c9408b1dd40e47d77e796cda0485ce1a21b4191d platform/x86: simatic-ipc: add another model
2617c5eef1bd5d44aba635695a200df494debf12 lockref: stop doing cpu_relax in the cmpxchg loop
edae6f53fd36190a5bf4acfd1d8f51d4fe4b23d3 ata: pata_cs5535: Don't build on UML
b651a2ae60764639bf7caf1461a70d4c27755d9e firmware: coreboot: Check size of table entry and use flex-array
ffb6887d2875554606ec030420f3c2128b24e16d btrfs: zoned: enable metadata over-commit for non-ZNS setup
552cb7d5328f09ef7f85ee38fdfd6542be8da1e5 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
2ea0d2a0fcecf684439ce020dd864c50b1a6397e arm64: efi: Recover from synchronous exceptions occurring in firmware
9a16a83e8052ebbadc35cbd1eac0e3ce42679945 arm64: efi: Avoid workqueue to check whether EFI runtime is live
fb58641b1b26c02af59cde4edf8b162a76b963e0 arm64: efi: Account for the EFI runtime stack in stack unwinder

--===============5136579640008971832==--
