Content-Type: multipart/mixed; boundary="===============8703036681178802071=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 27 Jan 2023 07:45:01 -0000
Message-Id: <167480550150.21624.3726559809237909831@gitolite.kernel.org>

--===============8703036681178802071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 51cf9481f56dc249a5f25eb581a98e237add29f9
    new: 7b4df4cba846bca3c3519abd1b73eb455e4fd68d
    log: revlist-51cf9481f56d-7b4df4cba846.txt
  - ref: refs/heads/queue/4.19
    old: a6ff24dab37a9eb9825fa8a4198d69afff0dd1b1
    new: 637ce4f6ccc287d58e3921f97cf366f1d2471211
    log: revlist-a6ff24dab37a-637ce4f6ccc2.txt
  - ref: refs/heads/queue/5.10
    old: cdb7d167512b267e47667321b407f8d076851035
    new: 76ff811e447310a34a90dcc5260ff0f91ff90f02
    log: revlist-cdb7d167512b-76ff811e4473.txt
  - ref: refs/heads/queue/5.15
    old: d06caa552d9afb9c5a82a420f8fb4984e0f804a4
    new: bf7101723cc0e864a7d71de3f070b0f547c82560
    log: revlist-d06caa552d9a-bf7101723cc0.txt
  - ref: refs/heads/queue/5.4
    old: f36f0d4f54599ef5dfcf22ab0339fdbf86ebf067
    new: eddb0a82dc8320a90d0c314e1fb6e91449518687
    log: revlist-f36f0d4f5459-eddb0a82dc83.txt
  - ref: refs/heads/queue/6.1
    old: a1f9a8cdf5b8bc69bee5e62d1860e4f4abdebb97
    new: f76af239794406616d4af88cac4212b31ae3fd1f
    log: revlist-a1f9a8cdf5b8-f76af2397944.txt

--===============8703036681178802071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51cf9481f56d-7b4df4cba846.txt

90c384d9e6ee82ea403a3dcf2c6af15f0a5fe7f6 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
02ce7c51cb7db435f4960fbfe477305de0f1c61a HID: intel_ish-hid: Add check for ishtp_dma_tx_map
f1f38f27a39ef897b77d4dfff71fb76192839af4 EDAC/highbank: Fix memory leak in highbank_mc_probe()
781a47fbde60d99c20c87f21e80cb184a9640ab5 tomoyo: fix broken dependency on *.conf.default
711a66bf63bfa85d38bb8486b5be7d6b2974d5fd IB/hfi1: Reject a zero-length user expected buffer
53523787c3555e693df5d090f5d86c110e222cbf IB/hfi1: Reserve user expected TIDs
820699b192e9783f4d3f92a293e37fce4289328c affs: initialize fsdata in affs_truncate()
910455863a77d8bcd011f87ae3516dbffb6b39d1 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
f87f6ab0584bba69f6ad9c25f344472593837655 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
6a4e63e67380b6505cfb49ae43938fa4ec44c222 net: nfc: Fix use-after-free in local_cleanup()
5ae80b08d69d4066efffac2c1db0bf318996a3a8 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
c7123ded2434d8d3d1769af9f402f5e2514be6bb net: usb: sr9700: Handle negative len
5e8d3ce397b00ff5c8fa75d9c5aa5a0284f4d09d net: mdio: validate parameter addr in mdiobus_get_phy()
00d0fe95096f58cc4824bfd90817c217d18e2934 HID: check empty report_list in hid_validate_values()
4bdef311fa13bc6944e1f67840ea926044fc8833 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
8cf6d38c6e1d1eaad2654a565c1fe90a747a455a usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
4e348c6f432bd5bc26afaa62508b747390ed5cf7 net: mlx5: eliminate anonymous module_init & module_exit
01a0a7ca76973c3f448079dfdfc87ae93bd9141c dmaengine: Fix double increment of client_count in dma_chan_get()
5f3ddbfbe346094634b3eaabfcc6ee373a823c61 HID: betop: check shape of output reports
c9a5207200ec98215593e841b5279188516abae5 w1: fix deadloop in __w1_remove_master_device()
afe83878cc24c74a7b80f7023cbcdde8c7790adc w1: fix WARNING after calling w1_process()
2b6b9a4792bf96a68263593d2f11b4b516976a28 comedi: adv_pci1760: Fix PWM instruction handling
ceaaf75a3a5c479e61973799fb0362805bd05d06 fs: reiserfs: remove useless new_opts in reiserfs_remount
7b4df4cba846bca3c3519abd1b73eb455e4fd68d Bluetooth: hci_sync: cancel cmd_timer if hci_open failed

--===============8703036681178802071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6ff24dab37a-637ce4f6ccc2.txt

2bf452da5f2174ec69884cbf8494576c1cd3051a memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
94f1669b399d0b22a5888348d17d721a7346c99a memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
50b6c38bcb9c1247401b8f12b86f94395e3b48ec ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
2a0ee2ac8c7a279c6b63f77c2ce229c773b6ef8a HID: intel_ish-hid: Add check for ishtp_dma_tx_map
93e9599d996fcf066aec239cf0310100f11426dd EDAC/highbank: Fix memory leak in highbank_mc_probe()
c99b528ba94a432ae7ddbd9333ea11075c14fdcc tomoyo: fix broken dependency on *.conf.default
1f476d84cb86fe42bf96d749060a23472b484c35 IB/hfi1: Reject a zero-length user expected buffer
5b02c0e2655dc5a527637df0a80df9ecde87ea7a IB/hfi1: Reserve user expected TIDs
6485ffda3e877945a126127ce490bcc4e6693f62 IB/hfi1: Fix expected receive setup error exit issues
ddd9d3505a189c910a6030b9604d93aa1949f39f affs: initialize fsdata in affs_truncate()
1c162df486d6503b4a65ad61a9c037e5b356dce7 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
6fb22365513abc956d28d86c61e154dded3ba406 amd-xgbe: Delay AN timeout during KR training
44c2b7d94b11f5b3bcfe30090069549faee13367 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
13a42dada11b57edb19162f3d8f120696bd7333e phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
6e652c3588fe9ccd91e6a991053ba999e64d9748 net: nfc: Fix use-after-free in local_cleanup()
1da9f3006c19e0d4bcbcdc0555ea1436b1c52d58 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
7b7b8bdd4d1b3411ba65d3a90c85f2261d1bd707 net: usb: sr9700: Handle negative len
2d40af830fe45ba4e1b8d1c65e9d856c842087a3 net: mdio: validate parameter addr in mdiobus_get_phy()
401d033c59d8101fbc7fe11170d959706563b4be HID: check empty report_list in hid_validate_values()
65b8d7d3bea1adc609983e029eb515c286e8ea80 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
fe119372edf3b4a9c078e327e02a6a25c47e5af0 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
e2e28d8b17070f4932dfaabd70739740dcd57820 net: mlx5: eliminate anonymous module_init & module_exit
415dabc91e33ef2801a8da57f3de754adf946888 dmaengine: Fix double increment of client_count in dma_chan_get()
7747a5bfee7b767ff57ae50c014593b5056b2135 net: macb: fix PTP TX timestamp failure due to packet padding
f863a900c7b8dc516b83a3ecd816b94ee55894db HID: betop: check shape of output reports
bbe26d515f93f5ed131228d9408ee3dcc61e7b5f dmaengine: xilinx_dma: commonize DMA copy size calculation
30634548df8bd2e9885420c3dfd0e08f787fb667 dmaengine: xilinx_dma: program hardware supported buffer length
dcdf84bb4676e0ac93cd6049549a0f8e50205307 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
cfe97346c124a58c0e00a090a1ead6697825ae48 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
509232e169bdf3fc90dae9357b95032c25cbd377 tcp: avoid the lookup process failing to get sk in ehash table
d75257f2e2410ef33d856ec3df8062ed1fceabd7 w1: fix deadloop in __w1_remove_master_device()
856a057e5d0fdd4493347f8b543f6af18f4a7511 w1: fix WARNING after calling w1_process()
bd7690622affb85c86f1b9a694bb3c6a5ee69c6e mmc: sdhci-esdhc-imx: clear ESDHC_STD_TUNING_EN for manual tuning method
bb84d8063062123ca4caeabea1590fa4fbb2dc9a mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
7e3d90be5271d875566f776ac65f2dfda7ca368b mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
13ed2823c3b2fbd6c42f4be613de3d983fbbd5d1 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
1b96db0ffb802d085c2f50936f5e0b5fffcd3237 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
d6215c453bfc49ed7526735a18b6679052579ea4 block: fix and cleanup bio_check_ro
b94076991e3c673313bc62db67bdd4a491a378ec perf env: Do not return pointers to local variables
8dfcba5c2885a14512f04f59da4edf08dd107338 fs: reiserfs: remove useless new_opts in reiserfs_remount
637ce4f6ccc287d58e3921f97cf366f1d2471211 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed

--===============8703036681178802071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdb7d167512b-76ff811e4473.txt

e203d7a135147ea6c65afd524334374b21e200a9 clk: generalize devm_clk_get() a bit
5d349a73f053949a157d630a21a14dcca293deea clk: Provide new devm_clk helpers for prepared and enabled clocks
a9fd1ed7393b62612c82b3e6576aa2596e640b5e memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
7ee8f3163235023f1980751beb9f4bf26be0271d memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
80449e7ea25d5287b1961144a46920b3b8f63a42 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
05e0730c965fff717bf3bee4e9ef01332aff399a ARM: dts: imx7d-pico: Use 'clock-frequency'
a2611bffc836138a7bc679425040de064f34a8b7 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
b827f2bfe9b2bf28a13539a196a46feda2c0a0e7 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
c9c79b2bcb0be4a490d90eed6857093e7b0a347d ARM: imx: add missing of_node_put()
a8412e38975a7d1482251171742a4f689e8d48f2 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
81f47b3c2c9945390af2e99cac34f501c5c9570c EDAC/highbank: Fix memory leak in highbank_mc_probe()
d29ad2d8b90514052c522e664e47791e9192edf6 firmware: arm_scmi: Harden shared memory access in fetch_response
00e0dec515d653eb9512fc9cb8b7272b020da8c4 firmware: arm_scmi: Harden shared memory access in fetch_notification
64965e9d0f7a307ab6a5d7d30a4f29cce7639e7b tomoyo: fix broken dependency on *.conf.default
e4e97a92eb669df835b8f3616d6da26f852e5735 RDMA/core: Fix ib block iterator counter overflow
7ca673388b63324c3b4e4a2faa2605539852e0b7 IB/hfi1: Reject a zero-length user expected buffer
767acd10894f2f2e260e4f849a306cad5a8c13bb IB/hfi1: Reserve user expected TIDs
8bd51fe2bc3d49020a098cc1026d62978b204a85 IB/hfi1: Fix expected receive setup error exit issues
81a329a847669e5a39256d9b9ef5bf0b847d8bd2 IB/hfi1: Immediately remove invalid memory from hardware
9db17d586eb8b59d75eec3008613bdf0ee835d61 IB/hfi1: Remove user expected buffer invalidate race
a1616914ba289a6506762c672e5e30139bbd6537 affs: initialize fsdata in affs_truncate()
dbb6016e5ee41ac2f9c691acbf370f840727d4c5 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
7db00045e7206479ca30ba4da1e672297c8bcff5 phy: ti: fix Kconfig warning and operator precedence
eb1572be75be482981bfe7e5354de00b35a3084b ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
0172009b4950399d34a1247483d3836f47161dac amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
b1ed16d3c417bec6a4e070a86a15f719912ddd4c amd-xgbe: Delay AN timeout during KR training
8c4a87ed0c242ef549d36fb8879bd5dfa56a281c bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
cc7851ad9f102f930b0564a7bcde38f0e87ad105 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
cca36e5a886747cb6fc81fe77b5f412d0cc6a405 net: nfc: Fix use-after-free in local_cleanup()
8b1e8bb8d333c1824ace8a8e7e3eb5a9ff283727 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
da3684a561a26d437ff1ef696eabf6dfb8f36e48 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
6c72a0c10acb4f93ef4990e226ca6d628ce75cef wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
329ee68b8a54b993a642ed66ca81866c000d5ea2 net/sched: sch_taprio: fix possible use-after-free
e7ca8a0dc82f34bebe2fb7d9867fb00318409089 l2tp: Serialize access to sk_user_data with sk_callback_lock
64d65719f0602178e49628cb4537161dfb9154ef l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
3dd64736c14d1c32e244097b5e597408edcb137d l2tp: convert l2tp_tunnel_list to idr
ae86ebcacb45b83ff5cff638d1503f6786847cc1 l2tp: close all race conditions in l2tp_tunnel_register()
43e04751cb767fb5f0d6bcdff8e0f3c214f06674 net: usb: sr9700: Handle negative len
90202cf29dad8971ba9072644b6003a0c0855504 net: mdio: validate parameter addr in mdiobus_get_phy()
8f568b032e9875885ec98c2e3efa76beaf5b122a HID: check empty report_list in hid_validate_values()
56fcaf2cd9f71e4aecda1c342b112cf5c4f496a7 HID: check empty report_list in bigben_probe()
170b0bb9ff39128c8e9514df4e128ff27e2425ea net: stmmac: fix invalid call to mdiobus_get_phy()
8905c40f936f44b932cc34f10f455436c020a15f HID: revert CHERRY_MOUSE_000C quirk
43553b1133028c01d0b93f206bf951bb7d7cdd6a usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
817f975fc10621b853a5e92cc15ff817b22a0d6e usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
1d96f6df834716b35306864f4a48912e443729ca net: mlx5: eliminate anonymous module_init & module_exit
5356b2f65d313e5bfcc13dc67cbfdebfa20711f0 drm/panfrost: fix GENERIC_ATOMIC64 dependency
40d1115e2e18088ae01e3473a11c4917f7be14d6 dmaengine: Fix double increment of client_count in dma_chan_get()
e73ebf03279097be26398f917db6cbf6f8440ffe net: macb: fix PTP TX timestamp failure due to packet padding
0b5ae8ceb5eba264e09d87d62f41837f106ee84a l2tp: prevent lockdep issue in l2tp_tunnel_register()
bab3e933f96d2fd9ec4312351881959dd9afa89e HID: betop: check shape of output reports
b81db4cac92ea1e2023094379696f0a411689a7e dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
677504e755d0f02733fe574f96a5b1124dbb5ea6 nvme-pci: fix timeout request state check
1105d19163ccbf82368eb1935247aa27661b70e7 tcp: avoid the lookup process failing to get sk in ehash table
1881b2a06eb0b4dc6fa447a7a90f5c2b75e91718 w1: fix deadloop in __w1_remove_master_device()
106ccf3ecf2acf31c242d6f4336aa226e13f4fde w1: fix WARNING after calling w1_process()
05ee323d6b417fc67b8efc2a6994922b1b278e8a driver core: Fix test_async_probe_init saves device in wrong array
f9cd8cbb4d6b51cc2aaf68d26ae5c97d1e0322da net: dsa: microchip: ksz9477: port map correction in ALU table entry register
68d0faf10b251f67c7902e6d531968ef43f24bbc tcp: fix rate_app_limited to default to 1
1db3c99e81baaeae5e06a024f4b2ae51014aa2ac scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
2b8373f879dca8199303f9a54b750ed3befe5a2b cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
85d220fb14be3b21db92d9435246f083d6616ca8 kcsan: test: don't put the expect array on the stack
715a0c9a598cc2b7f39a44b843f7a811c440a51b ASoC: fsl_micfil: Correct the number of steps on SX controls
ebdc48387d87e9e93acb6d3b865fcad8abab4153 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
2d793f38da38f95e1d54cc66b9e705fec247d6f5 s390/debug: add _ASM_S390_ prefix to header guard
9d0c7c6af106dd00ed53357f4724ac93a92b2471 cpufreq: armada-37xx: stop using 0 as NULL pointer
a6493c2db886e29aa737add33b175c7f894989d0 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
b668d7c204013305fe51e1bb0fbaa702adce7540 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
a17f8ed1fec11b8ab60e0bcfe3be53043749f32b spi: spidev: remove debug messages that access spidev->spi without locking
465ed4a69f52700c9f59af9a5b836ce028f19b23 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
1ad5cc5cf33b8e5f28346a22a4e59c9bedf97048 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
b4024704fc1bcf45b5ffb3565a366e29b3b7b288 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
614dbfc687b93f803d7bed3869d684a9fe359dd8 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
098989d5b591b73e8088a6cb7434c913a1efd982 lockref: stop doing cpu_relax in the cmpxchg loop
d642ee1205c44e6131358af028ef7874890dd1ab Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
05676b06d1ea055aa1a9713779181f60cfcc8014 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
00293d4032274a410148b3a91341c97aa3bf5ea1 x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
67fb6e976035a0777d73ff83290bc085bcfa227a fs: reiserfs: remove useless new_opts in reiserfs_remount
50b5bdfc0418c81125b00dcf5f799ebb8608d0ec sysctl: add a new register_sysctl_init() interface
9c933009ae664c05dadfe56419ed750677324d7b kernel/panic: move panic sysctls to its own file
4519f0ccea7439115f8d607b0c40f38aade1e593 panic: unset panic_on_warn inside panic()
49ee62b360b2c3f5325dabf33b300b6d849646d7 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
b81b041dcc4efb24b2d4bd30b6a5e366b853e594 kasan: no need to unset panic_on_warn in end_report()
76386864d3bc5b3ed6be65d03e58e7c88febf0b3 exit: Add and use make_task_dead.
40bca026449a792700eddb9a4b7867ba1172a152 objtool: Add a missing comma to avoid string concatenation
a88d434a0a5d5770e2f574878857023592da89e6 hexagon: Fix function name in die()
30d275b34ebaa00e5e940d3f1b5d45acf8183810 h8300: Fix build errors from do_exit() to make_task_dead() transition
9802ddf38d84eb7a36c124c2c1b527e1c60e75f0 csky: Fix function name in csky_alignment() and die()
4d756fdafc0ab7d4cc6dbaddbfc2b96b7ba12ec0 ia64: make IA64_MCA_RECOVERY bool instead of tristate
4db38df3b6773c79fbf6a0007f2dc5001cff4655 panic: Separate sysctl logic from CONFIG_SMP
83a491242b66c555ed6aa8b0ef59fc6e8f75054f exit: Put an upper limit on how often we can oops
e329e49f1c81b0af1ea6b54e5d9b20dd603210fa exit: Expose "oops_count" to sysfs
9cfc8b9f272f5ef168631b9ed55bb7f08ca085cd exit: Allow oops_limit to be disabled
6ec911f6e824488f6318abd0f672a57dd6a47737 panic: Consolidate open-coded panic_on_warn checks
4d8c620621b752ce68bb239f7198bbfabe0c9bda panic: Introduce warn_limit
65f82223ea2b1eded41aab81d3dfa613360ec101 panic: Expose "warn_count" to sysfs
5ab6101fadbb37ebd923ce0769919e8636eec4c3 docs: Fix path paste-o for /sys/kernel/warn_count
7d3854e95fcadda6cbedbdc4b8f10357bd341f1f exit: Use READ_ONCE() for all oops/warn limit reads
804073286552170faf13381ebb958d85b570013b Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
76ff811e447310a34a90dcc5260ff0f91ff90f02 xhci: Set HCD flag to defer primary roothub registration

--===============8703036681178802071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d06caa552d9a-bf7101723cc0.txt

9bbfba6031a18f4fa7fc748283519405f08a9fdd memory: tegra: Remove clients SID override programming
f8f56fc422746bc00336f7db67102d31f54b65a8 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
f555f0f8232a6a178fdcedd7f751aac6ec8c77e2 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
0637e5afb3274d1b2f1269220ae44bc354975b94 dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
b8e608895f9a4d5fdddaa3873a4cdb74bd6a3e7d arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
bf59529588708cce9c3400a4b8a1b41340efd11f ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
201ae837699a0102f96973f012c7685c739a0983 ARM: dts: imx7d-pico: Use 'clock-frequency'
691b482e88c48129fb5f189ce388d44cde0f196c ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
bc8fdc88ad0482aed08b61851cf4e63319c0f2b9 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
782b9951f3fe87120fd0a2f51ac4c76a5921f0f8 ARM: imx: add missing of_node_put()
ff8d735257d07a0d8f997a7c6af812bfac660480 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
6f89e55b2909a1c2cafa2abfed2559a584ab2e03 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
d0ec98c5a1083350b6517cd3d97d8b34a0f7b0e0 soc: imx8m: Fix incorrect check for of_clk_get_by_name()
4a09d644f69306b15c983e7749cd9a5038414bfa reset: uniphier-glue: Use reset_control_bulk API
5e921444b7a22ee584f60ae4216adfcbbad4f629 reset: uniphier-glue: Fix possible null-ptr-deref
b425899fe49c303071b0829c9fe0aa1e66f78319 EDAC/highbank: Fix memory leak in highbank_mc_probe()
405403202721359b78a4e3137fb3a859440a28a4 firmware: arm_scmi: Harden shared memory access in fetch_response
15664bd9226da18d92aba86b56bb94cfabfd2406 firmware: arm_scmi: Harden shared memory access in fetch_notification
de1d26c4be2a85b081d8e7bfbd32d78932a5d1b9 tomoyo: fix broken dependency on *.conf.default
b00d0b5353786ffcc4f57fc170ddd16bbfc87a8c RDMA/core: Fix ib block iterator counter overflow
c25deb9d1330eada83d527537b15e5caa9d746ed IB/hfi1: Reject a zero-length user expected buffer
4cf9586b3f935190d6e55a0e52cc99ddc05673cd IB/hfi1: Reserve user expected TIDs
4ba5509306f2ee69a23c8094b640108d3b44a984 IB/hfi1: Fix expected receive setup error exit issues
0e7e9e13371e73d8c3ec9921dad4b1959331d80a IB/hfi1: Immediately remove invalid memory from hardware
98d43be6d5014bbdf9410598cf4ec172639b16f6 IB/hfi1: Remove user expected buffer invalidate race
b7c40c46eddf29a01fa9cc7924155141ba2cba4f affs: initialize fsdata in affs_truncate()
e97f4f4f14e48262784bd3bfd3fea52daff1dfe2 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
5154efa1d10d4faa9d3b4e92da3b6c51558cfdb2 arm64: dts: qcom: msm8992: Don't use sfpb mutex
436b044d934619eec1a25e937ed284026bb44253 arm64: dts: qcom: msm8992-libra: Add CPU regulators
ed43f4e759fe3fb04fc39190c8bca5c545895a86 arm64: dts: qcom: msm8992-libra: Fix the memory map
f0043de2641af385c6542dd5ef61a1ac2d6ec891 phy: ti: fix Kconfig warning and operator precedence
e76fde1e2210cc42c01e0b36e8e110d5aa29669c NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
c8a822406ba5e1e473a2104792b64bafa76f9451 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
1f31eca797ed6e44c1e3a4955737103714e41fb7 bpf: Always use raw spinlock for hash bucket lock
4ad1d5ce595cb190083261f6163d18f72be84d6f bpf: hash map, avoid deadlock with suitable hash mask
59cb2ea9701e6bcbcd3fef2d338ffecab64b31bd amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
b12a42413acf543dc4cef644989bdad50ee543b5 amd-xgbe: Delay AN timeout during KR training
d7282f3b7aa45a9fa8ad2aaef071a7ef0150e0da bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
7948d278620e6370a1d25ee0ae1516c0704e878a phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
ffae4ea604afe4226139395f4a88b275adf65552 net: nfc: Fix use-after-free in local_cleanup()
45f47b422c5c87ea793a61c4ee59f3590ad557ab net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
f6b0b7b7d2ec163c4cfab78e2527b14640173415 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
432441d4d7cef24169fe9fd85c43756c72618fc5 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
0dff6a8e2be891c775352d1b224eb537ab50359b gpio: use raw spinlock for gpio chip shadowed data
eaae6409d8b7c8a9a9ecce5172c4206f43c9f71d gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
c6b8ffcbb8cd7aca9e06c588922f779fa6bab4e9 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
6955d3932a18d1131295b8efd6e4e12a409857c2 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
0709836f5e996438cdb0b96aa582cff254658515 pinctrl/rockchip: Use temporary variable for struct device
b2a39fe60dbe6902fab33bef234a0c96c26bd52c pinctrl/rockchip: add error handling for pull/drive register getters
4e9ec22131937430dc6d38e20cfa03d4e15845c1 pinctrl: rockchip: fix reading pull type on rk3568
87fb65bb7387a6c540caee0a47bb04082ab9211d net: stmmac: Fix queue statistics reading
ce84586fe9f5ffcdccebbf228dc9b6228df803ca net/sched: sch_taprio: fix possible use-after-free
b242b5dda189669f86ce8909f75d1fe984b7cdcb l2tp: Serialize access to sk_user_data with sk_callback_lock
bbdae7fd785c7f33140bdfed1dc71c7a9b5e4ca8 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
63f730e3d1107b74343aa71274bb437fa93064e1 l2tp: convert l2tp_tunnel_list to idr
6193ecdc057b89222068928129c94aec532c6b86 l2tp: close all race conditions in l2tp_tunnel_register()
86480ebd381b3f10a98c18ce01362e0b5657f820 octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
f394ae4a4db9f5021ac3a74367c22ff69088144f net: usb: sr9700: Handle negative len
7b09c5775e3f6ff6549e7e3cf309b8a75a7912b2 net: mdio: validate parameter addr in mdiobus_get_phy()
084e7067565f4014e670a312574ff1b03dd40e06 HID: check empty report_list in hid_validate_values()
6acf80f60f5ba723a645d4aa43c195063ef09c25 HID: check empty report_list in bigben_probe()
85eebd0bce7ca0a1b52415183ccb4d96ca4332da net: stmmac: fix invalid call to mdiobus_get_phy()
c73ba75ad03da6317b309ad984b984c1888b0fad pinctrl: rockchip: fix mux route data for rk3568
6aaaab8580a0309c9e78920ef4fa8acb489d7656 HID: revert CHERRY_MOUSE_000C quirk
5b09e840847c8e0c422aa4bf38369a293f4cd083 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
4dbb72d2cb2f4a512834736c73505612eaa76497 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
0bf6d0494d426efd50c6553fa72cc145c4563fd5 Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
2bfae09d2069b96045135e5e361563898b9e59a7 net: ipa: disable ipa interrupt during suspend
94807f003f69e1399da7d991bc12556831edec7d net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
28b45374d270a79d857282573779e6411b123397 net: mlx5: eliminate anonymous module_init & module_exit
e92f70106378e12b549924853bea5828f88abb72 drm/panfrost: fix GENERIC_ATOMIC64 dependency
324dbb3cdcfe3c6c3a0822f6ccfb7baeec77b5cb dmaengine: Fix double increment of client_count in dma_chan_get()
5f2e691a48f449d118927de28bd4e7d6b944791a net: macb: fix PTP TX timestamp failure due to packet padding
032c8d24aefda5d8f5357a34de882725828bfec0 virtio-net: correctly enable callback during start_xmit
00e83a78319173e1abd36548d383f19d9be161e4 l2tp: prevent lockdep issue in l2tp_tunnel_register()
5c86574f637a686242a96d53cdcdad55a10e1914 HID: betop: check shape of output reports
4d0ff43b16ed1c88955f025304c6c776bc40e7f7 cifs: fix potential deadlock in cache_refresh_path()
2218b88ea5b461c1a785ae7e098625d8f9a8ca94 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
7973cdb262a73d29dc782ca59b4e8885ef95bd70 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
3001c4ffcfa174819e494956f276a16ea78be051 drm/amd/display: fix issues with driver unload
458c21471f0f6054d2122d46b03cf437c7ab094e nvme-pci: fix timeout request state check
aa2c9d338adedae1d4181fc5bf9e1b2d87cb5917 tcp: avoid the lookup process failing to get sk in ehash table
4d56e02d9df797e5e3be3238969a7b7e695c9ea7 octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
3e249ea383ec9c805427cde35fa85740683a7f84 ptdma: pt_core_execute_cmd() should use spinlock
739587efb1409c8794446f8d66025f841fa2ac35 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
6298603bc7c4fdc01119076b4c67c524e4b3420d w1: fix deadloop in __w1_remove_master_device()
b64d31039df9326ea56e6585068fa8da0b69eebc w1: fix WARNING after calling w1_process()
596491310a8812cf90d033bba833c8ff77472c8f driver core: Fix test_async_probe_init saves device in wrong array
1efa3531f1fad72033b2e788e5d9ad42a5ce591b selftests/net: toeplitz: fix race on tpacket_v3 block close
fb05a6b1f822003e6b69c4232ca158b64c18180a net: dsa: microchip: ksz9477: port map correction in ALU table entry register
9128f014b45fd5496fb916c7011c06d786bf5144 thermal/core: Remove duplicate information when an error occurs
0d812f23849badde191cb822f8b41e43d7b16e6f thermal/core: Rename 'trips' to 'num_trips'
7f612bb5204384eb1b040c0eadf2803c5e29efdb thermal: Validate new state in cur_state_store()
162deb59db8e62615ceee9d0515adc03e7ed9500 thermal/core: fix error code in __thermal_cooling_device_register()
1e18711dc8c5b2dc5d2662198ef73fecc48e9324 thermal: core: call put_device() only after device_register() fails
0d18a48b3301b88e2c1efee13249593b63e733a9 net: stmmac: enable all safety features by default
fe52b9abe2af386afdc01c5e35df9a68901505f1 tcp: fix rate_app_limited to default to 1
1f4ff91fb02cb3c4d5272e00cc9c7ab0e90140ab scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
5bde40d711064bd7da664311e1424b1474f2f396 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
a65e1445a27b1d2b5e09708003016d6b7cbd04a6 kcsan: test: don't put the expect array on the stack
283d3afb13685467dc694df6789268c4b57a178b cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
848fa3993368f4bd851657fb373dff65e63b522e ASoC: fsl_micfil: Correct the number of steps on SX controls
8d8ddfedb982e5e02435e69fc6a1d4c8fd1663c4 net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
db23bbaa5f0e64e5df290fa914e795a1b83a64c8 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
5b06dea527d1f2f4bd0d037483902ae606dd2198 s390/debug: add _ASM_S390_ prefix to header guard
fc59c49bdb682161617db54d9a662971d9e6de8e s390: expicitly align _edata and _end symbols on page boundary
b5aedee5a86d7bb23dda729181b5fa3faeb7d5ee perf/x86/msr: Add Emerald Rapids
88ea138cf5a15fb8f6999e87309a92a95b1bc546 perf/x86/intel/uncore: Add Emerald Rapids
95dd066ec511a26244a980c854741087066f859d cpufreq: armada-37xx: stop using 0 as NULL pointer
32a10eabd4ecf084bef7b93292b83c534c08d599 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
2ddf19342d4f4bbfe0aa91c6b89fc240d449d50f ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
18dc89a1ec94bba1c1748dc9927404752760e056 spi: spidev: remove debug messages that access spidev->spi without locking
d55f123925b64c3d5486f5f30f7bcbd8308f67fe KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
4c597ec13d84f2baea29713911fd5220f4930177 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
68c50b32a58e9940465908eb21ab43c36020bf1a r8152: add vendor/device ID pair for Microsoft Devkit
13a792f57cf940fdc725493190911b2737243dc0 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
0ca4ca2c7f23ce15ff9b974a5bcb50e0d13d2ef7 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
3ba5dbbef1e0a3fa3a06c8111b127bbd6e765aa2 lockref: stop doing cpu_relax in the cmpxchg loop
3eeb91dafbd1b6a713d8f6db066efd0129e1cd26 firmware: coreboot: Check size of table entry and use flex-array
6d3a0ef4e5e68e497e5933f88bbacc27737841f3 drm/i915: Allow switching away via vga-switcheroo if uninitialized
68ca79be3286b9a23c9684ba599cc55364db6819 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
79ce2bb9b768ffa63bdb03f9b58871543a767332 drm/i915: Remove unused variable
d4a3a70a76db85655d2c8089b314366ac54d1f6a x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
9f64c828ad98b9fdf8b66c6515f13b370ab0a523 fs: reiserfs: remove useless new_opts in reiserfs_remount
9d81941fe301c3e7d67348ca43ac85f10ebe90a4 sysctl: add a new register_sysctl_init() interface
f3d6ae393923a32b8a2c8380f99bba21004cecea kernel/panic: move panic sysctls to its own file
29aae3ca8bc7969ebd306fb4bbed91ffbed3de22 panic: unset panic_on_warn inside panic()
d76d6af2e5af54c97a277379ab3f02eac5d1d694 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
703ef045193996b71a23640fa5e6b4dbc21d41b2 kasan: no need to unset panic_on_warn in end_report()
e7aa7ba5b34bca801a4d04629c7543bb1b90268f exit: Add and use make_task_dead.
526cecff384a21c9b7a761553c30a1b27c78207d objtool: Add a missing comma to avoid string concatenation
3dc230d10512ddcf81c80bd08a0161889404bf0e hexagon: Fix function name in die()
ed5fd635c3361240426015d80a9d398cdcbad39f h8300: Fix build errors from do_exit() to make_task_dead() transition
e450898ae9aea941713da7e010dadaf4c952c51a csky: Fix function name in csky_alignment() and die()
b58e2c343e3069bc2f0f25552413ae8f6665c23c ia64: make IA64_MCA_RECOVERY bool instead of tristate
b34f68dcab9412a248b4bebae062a38a6076881b panic: Separate sysctl logic from CONFIG_SMP
3b724576bc88c3a5bae43566b964111a5af3a220 exit: Put an upper limit on how often we can oops
67b528f0ab70f4208259fa8faf624b939fd548c8 exit: Expose "oops_count" to sysfs
73a0d08f57609a2d3bce188893bfad24050b3cac exit: Allow oops_limit to be disabled
4f17cc9704e778fa505015b2f7f5a69b7db91da3 panic: Consolidate open-coded panic_on_warn checks
ded997bd29de7b9e94ee48584b61b0310e6ba561 panic: Introduce warn_limit
549b6b7e7f3f5cd0f98e27726eed82a106a833c5 panic: Expose "warn_count" to sysfs
789c9a967c6a432d30be7eb1969b995b1cba9d42 docs: Fix path paste-o for /sys/kernel/warn_count
e277f9fdc188e5156e99924634e363027af5e305 exit: Use READ_ONCE() for all oops/warn limit reads
4bc6da3b4723967bce1a06db2c2d96360a0a50bd Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
bf7101723cc0e864a7d71de3f070b0f547c82560 drm/amdgpu: complete gfxoff allow signal during suspend without delay

--===============8703036681178802071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f36f0d4f5459-eddb0a82dc83.txt

90278bbfe0c6d39d4b5d6e06fe22b2d000145499 clk: generalize devm_clk_get() a bit
7749db3dacef518b7e4ff65a7dfd04967b20faf7 clk: Provide new devm_clk helpers for prepared and enabled clocks
fe6e42db3b36d14a23db3848aebb1e718ea1bbee memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
0350d7d70e3962e571a87ac9f4416d2e037e6ce5 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
3e7a3cca0309f3223ee2847bd4f82329eb65939d ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
533d765f01703e3a4447f36378f03fbf8f934053 ARM: imx27: Retrieve the SYSCTRL base address from devicetree
f23db83b998a02e73820c8a437b1cd8053c23c73 ARM: imx31: Retrieve the IIM base address from devicetree
c24c1565b7b7c8f57c42bf64a6fb81f4a44a80ca ARM: imx35: Retrieve the IIM base address from devicetree
c40cd460626383774d182e1013d3075ccfc628c9 ARM: imx: add missing of_node_put()
ac69731cec7ba679fe8a8b742a1308ab380834fb HID: intel_ish-hid: Add check for ishtp_dma_tx_map
91f4f9482486fbd5e60758e2a6bb3beeafeaa3bc EDAC/highbank: Fix memory leak in highbank_mc_probe()
e8c74de41cc8cd24c655858905c04f2c7fec3b8b tomoyo: fix broken dependency on *.conf.default
5d9920c89859936b0202371ffe547d0d672f123c RDMA/core: Fix ib block iterator counter overflow
4b5d85c80eab7c694d1f0f77125eae84896f290d IB/hfi1: Reject a zero-length user expected buffer
9a1d2ab3b353059775f6535ee330ad1214a2fb70 IB/hfi1: Reserve user expected TIDs
4684ff43e5d1aba5dfdf9361b4f4acffe027d5fa IB/hfi1: Fix expected receive setup error exit issues
e115505fccebda830b54c6eac914b9a89836eb1f affs: initialize fsdata in affs_truncate()
be1bfd1046c760c5ef048dfdca289cef9abaf57d phy: ti: j721e-wiz: Add support for WIZ module present in TI J721E SoC
4cdc57296b8b4d5187ebf7b5ad06f6095da5805d phy: ti: j721e-wiz: Fix build error without CONFIG_OF_ADDRESS
d6417d96d84fe178d46203c07fc3a9929d96d7ee phy: ti: fix Kconfig warning and operator precedence
4e0a0fefe46b380bd1ba5cb39ae216ba59d0e6f4 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
27687a5e375a32f86f3987b80c9fa0ed332900d4 amd-xgbe: Delay AN timeout during KR training
f6b72eb92c241eea61852685e8dd19ae21457cc8 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
e7440578a18097518a53ff6f0f7202d6f54cbcfa phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
3a1f2d4d148eb88dce8efd8107337fb68d16c9e4 net: nfc: Fix use-after-free in local_cleanup()
6d58b43a1c4db8b7bb10d7c0dc3ec2f8b2962ed3 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
6f6d180c838956189340c1840eafa2a6d0a4c1bc gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
76d3e1abecde3791ad6b03624d70235dca94db37 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
792b1b3c2f083f89603806ed699fd743420d2845 net/sched: sch_taprio: fix possible use-after-free
fdb4552fe009eed47c7ce1c7ee604f119eafbf92 net: fix a concurrency bug in l2tp_tunnel_register()
693c10d97dabdfa62035ca36809edba6d18747b6 l2tp: Serialize access to sk_user_data with sk_callback_lock
8730e691044c466c953696ae885490081d0fb5f1 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
ebdd0d9a10f43bc81aa9608af4a2c94abb1f9599 net: usb: sr9700: Handle negative len
7d11d1b68cfaa06df9e8bf15af1a4220528774b8 net: mdio: validate parameter addr in mdiobus_get_phy()
7a86cce8567d6a6b9905761ab7dd5ba1e2c83d6b HID: check empty report_list in hid_validate_values()
96209854b3f91177b05d15255aa8f410dd85df3a HID: check empty report_list in bigben_probe()
a902d26cb2fabba8dd5556151cd5c0a496e2e0a8 net: stmmac: fix invalid call to mdiobus_get_phy()
40861848690a5811ae228f05d5d1e503f875eb9a HID: revert CHERRY_MOUSE_000C quirk
5ba0493c079d879813e43a3f0b4b517317d6d4f5 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
82182ad08bfe5de0a04a230e5078cfceff1e45c2 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
9f2e6cdc274c906b98e1a0147bc42cad6db77453 net: mlx5: eliminate anonymous module_init & module_exit
40205290d64c48c2dbe5a18d040fe415eab05ea5 drm/panfrost: fix GENERIC_ATOMIC64 dependency
8f94eade0bfee49932e033fd16e1b7461fc0ed9b dmaengine: Fix double increment of client_count in dma_chan_get()
b9d5d2c30b951f16970251b38fda34754691c744 net: macb: fix PTP TX timestamp failure due to packet padding
6ed58e2e62c9a61819b3fec4d45779f04d5d2ed4 HID: betop: check shape of output reports
fbb794049175ad67c4c5f48adff8aff9f152680f dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
859100425a6368a159c31cb9383fa343539ef28b dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
317ed0a64dc90df200fcc34aff84147ae5972d63 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
55c7d83b55181c1a51a97473be33bff84bb9aae2 tcp: avoid the lookup process failing to get sk in ehash table
06125978d8a7893703fd057093fde67822b53f27 w1: fix deadloop in __w1_remove_master_device()
097a0326c9bbbc3fd4ab11219acfc87d3a27fe35 w1: fix WARNING after calling w1_process()
3383225e5147db1593c7ad2a3e637c66b67898af driver core: Fix test_async_probe_init saves device in wrong array
6fe5f9aa4fe13a935f78c3088604ec41dbcf94eb net: dsa: microchip: ksz9477: port map correction in ALU table entry register
c3b43776101e79d6e022e03b1635467348117e47 tcp: fix rate_app_limited to default to 1
a0907e73c92e555b6bb5831d4b1e8bc213a0b2b7 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
ca9a10252ee78e62bd827ab3ff7858c840b8cc1f ASoC: fsl_micfil: Correct the number of steps on SX controls
c1078b1997299435d37d623abe82ae25d54884d9 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
4590109d61d668ed5e3e025d9c400e2a55d94d0c s390/debug: add _ASM_S390_ prefix to header guard
ebad5b578e4eb7afcc48c250b2a4a3d32e8c0cc3 cpufreq: armada-37xx: stop using 0 as NULL pointer
b7d1a0a53c5c661235e8998bfba3da6ffe0757b9 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
c6427c1ba0c7788733f4ab507e75164d150bf573 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
ba60546cf3a1db8cc48c74151b320b5c251f2469 spi: spidev: remove debug messages that access spidev->spi without locking
755bd93ca4dd94dfa8f99af6b163dcad2f0b3dba KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
3f268acc57ea59e138cf39ff0e770c3881d80174 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
d5cc467b9001e8a6f143245f19a25a47abd2635c platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
18b7bcb53f3bc1d96ea1d12e9d0d5e412b557a20 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
1601d1296bb7c6b0cf977fdc99dd0229d2ac957e lockref: stop doing cpu_relax in the cmpxchg loop
0d6a7cbf4ea4329bbff9b556e6e3df2a82c65467 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
9ac783e92c4c51933fee043bcb1f8887286d3651 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
ef9b096c8a21b657ef05b0ed9c1d0e25380989a7 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
62859a2fb184c2a4e176dbec77136ba8a969b701 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
34423ac79d59a5277729587ac7e670063ba24fc1 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
5655b509bfe90f39413305d1c66252c986373696 fs: reiserfs: remove useless new_opts in reiserfs_remount
78f18bff99fdd41bcc52e65966a6203eaa39a336 Revert "Revert "xhci: Set HCD flag to defer primary roothub registration""
eddb0a82dc8320a90d0c314e1fb6e91449518687 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed

--===============8703036681178802071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1f9a8cdf5b8-f76af2397944.txt

a24344ce016c19d591d09fad3f6ca7b96621010b memory: tegra: Remove clients SID override programming
44695f7cfc727661dbd677299196ac7f63c23926 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
48ccdbe31ab922c8ff7699c6b3303042b01f54db memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
a4848c6910fe0a8d3a2b5b48555ac4fa87ecdee5 arm64: dts: qcom: sc8280xp: fix primary USB-DP PHY reset
03f07cb41bda53681115d936c9f328bf1094b590 dmaengine: qcom: gpi: Set link_rx bit on GO TRE for rx operation
83c4bb6b1072e44d58c9b0fad947ce08716f8520 dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
a29b2f723a785293946c00c252e0fbb686713507 soc: imx: imx8mp-blk-ctrl: enable global pixclk with HDMI_TX_PHY PD
dc449d3f3eafc5d86bc16b071ff27c62e118e37c arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
a50ccf14e78cf3b243e55494ece45e74cb485248 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
e04e3fb8ab49deed399e19da66a14798b37ba513 ARM: dts: imx7d-pico: Use 'clock-frequency'
6bc2beb53f9c1e8bd35e3bd742f281a74c7fa96f ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
468f3d160a4f37423f89fcf03bb92177afa38917 arm64: dts: verdin-imx8mm: fix dahlia audio playback
c50dd0a0f8526f371c75f9f43b8e9f7926ceb175 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
553635676a9f74907457315953f025bddd2eb9d9 arm64: dts: verdin-imx8mm: fix dev board audio playback
cd83493606c5a40979e34e6550908c7167f6e23b arm64: dts: imx93-11x11-evk: correct clock and strobe pad setting
b705dead06e00914a90a1898dd3c3a716dc9dbc6 ARM: imx: add missing of_node_put()
88c7b45f80a8ba0f448544ec431f88b8835d1b35 soc: imx: imx8mp-blk-ctrl: don't set power device name
995f270d7740979e69eef76d1e86b3788498db90 arm64: dts: imx8mp: Fix missing GPC Interrupt
13697ab3c8722e62985333dccbef2b8af57845e9 arm64: dts: imx8mp: Fix power-domain typo
a6e84a8fad23719b66a47e378758dbe75c8cbc52 arm64: dts: imx8mp-evk: pcie0-refclk cosmetic cleanup
ee36e87cd4845b68045f1291809507bf2e44fed2 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
96e2d8505d06939617587f878e32aa33252ef979 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
d1318292ac11a5da99c1338d4cd1d898397ebba2 soc: imx8m: Fix incorrect check for of_clk_get_by_name()
1e989988bbe41b60e965ea5f20526ec509ce38de reset: ti-sci: honor TI_SCI_PROTOCOL setting when not COMPILE_TEST
2fe4f646107687a74661d4cc92f3f30323918cf3 reset: uniphier-glue: Fix possible null-ptr-deref
b0bd357c788204258dddefe8afeeb78a83c5cc2d EDAC/highbank: Fix memory leak in highbank_mc_probe()
a86821af511fbc8572dfbdee422703c6db867cdb firmware: arm_scmi: Harden shared memory access in fetch_response
3b8b71880ac4546da59447840763b846fe038de0 firmware: arm_scmi: Harden shared memory access in fetch_notification
286ec01c2344c3ca5088314e37f5e84333ca76cb firmware: arm_scmi: Fix virtio channels cleanup on shutdown
1e10b0e6d11e5f2cc6be6e4c424ce8e169dbf1a2 interconnect: qcom: msm8996: Provide UFS clocks to A2NoC
89a63c4948396069e4549cd8faafb1c513f0566b interconnect: qcom: msm8996: Fix regmap max_register values
3953b89db1e497028ea9e69921492ea353a7d7f7 HID: amd_sfh: Fix warning unwind goto
cd5e579e41abf61548850f0abe2bb4ea5e134473 tomoyo: fix broken dependency on *.conf.default
b49e4a026ac64a09d79f6ee004b7b2b97584bc7f blk-mq: move the srcu_struct used for quiescing to the tagset
55f2d7a44aa8435c7a73bfbd87e74733b6a1191e blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
b295ecc2f35253676aaf737bcfd471b320099d59 block: factor out a blk_debugfs_remove helper
aa354cb76236cd9dfdd8863f1b6ed608a2c7c9d2 block: fix error unwinding in blk_register_queue
9bc22fb5eca77a21a4671ffa12859ec692703b7e block: untangle request_queue refcounting from sysfs
ed3076bf816c524c4a20b30383753ae50a34e73d block: mark blk_put_queue as potentially blocking
3c38e1d116bddfe7592a9d9d14a92088489b80fa block: Drop spurious might_sleep() from blk_put_queue()
190c3acec63f3b5e3829b8897bee4bb82af853e7 RDMA/rxe: Fix inaccurate constants in rxe_type_info
57441f21f64582838ecb0003f5f0fb0541d5a743 RDMA/rxe: Prevent faulty rkey generation
88f48b02c6270ac4525afef2b26a90cb902aab1e erofs: fix kvcalloc() misuse with __GFP_NOFAIL
4b8127b1c0a27f30895cfb8be588d68c6093cda5 arm64: dts: marvell: AC5/AC5X: Fix address for UART1
ef9702524ab4e888bfca7560fbbd9ec79e03e8dd RDMA/core: Fix ib block iterator counter overflow
babc23013370118bed48cad2a7c1086771211c8e IB/hfi1: Reject a zero-length user expected buffer
f96db7c1004b6a1e153f0f2ac94ed21b71426caa IB/hfi1: Reserve user expected TIDs
fc3f78fdfa7e13d15dea626491dedaa397cd399a IB/hfi1: Fix expected receive setup error exit issues
e549273dff4230abf8d46c988de6ceb2ac0b1d86 IB/hfi1: Immediately remove invalid memory from hardware
f0f19006627257893ac69ffd12deedad2fea8a99 IB/hfi1: Remove user expected buffer invalidate race
b2a09de4ec78d7698800cab0a88b9ddf9e70b02f affs: initialize fsdata in affs_truncate()
9cac585c67216730c39b789b8b78889ab3933fd1 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
38dcdf07e806f6c3a19104b7d12e161d64873692 arm64: dts: qcom: msm8992: Don't use sfpb mutex
568d1b937d53f8e9fa805be54e3a8f16b00226d8 arm64: dts: qcom: msm8992-libra: Fix the memory map
e8a914f8bf23de60a82ef2179b6f7c4420ea45f3 kbuild: export top-level LDFLAGS_vmlinux only to scripts/Makefile.vmlinux
9460032a32397b1f1c5fcb6699c2a51679d8157a kbuild: fix 'make modules' error when CONFIG_DEBUG_INFO_BTF_MODULES=y
2399a3285891848a558310fce752868811c26d3f phy: ti: fix Kconfig warning and operator precedence
6296464ba51e4c891ef698380af97fc229737dad drm/msm/gpu: Fix potential double-free
ef0be1976e0a6d6b4812605dd730e8d3a9845548 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
e11af660336a6905cd7441c62f8bd1cacabbab7f ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
c6266aa8bfc3107119f31311bfde356932e0e9c6 drm/vc4: bo: Fix drmm_mutex_init memory hog
4c5e1423ff7aa9b83983626c6d5ab07c84a9cf97 phy: usb: sunplus: Fix potential null-ptr-deref in sp_usb_phy_probe()
5e71de97a338de74cc6967b88ca3ac24ed059067 bpf: hash map, avoid deadlock with suitable hash mask
f5feb28b0c97487fc1ab9fd356d979986141a5e5 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
1843e72c433ccd8d59647c5c869eb66d8759e3b1 amd-xgbe: Delay AN timeout during KR training
59ec436bc8222dd9e1ea496638892cf5147b13f9 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
48a094456f5b36fb7240cfe18dd47725b094259b drm/vc4: bo: Fix unused variable warning
e18f6740027f2fd7fe947a4c16e0b798b88e40c8 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
5aa650510fe95cff4c94f4cfcf2f44f22930aeb3 net: nfc: Fix use-after-free in local_cleanup()
542620838308d6c93523d8e3d9973534306281e2 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
3aa36f2c228bf720a407bc2c0b1d320fb8a4fed4 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
b8977b2abbaf1e635db7718c5ec215a37940f2bc net: lan966x: add missing fwnode_handle_put() for ports node
c4fa827e0343b8a3eebab58b67a28e217f4edee1 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
10b3e13818fff13c1c0a9aa053bd7fa2a82ffa7a gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
c153f1e481b5a7699104df8506efa2bc1aa701e8 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
841398790c6c1b42bb546536b45256d7bf63e7b7 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
f701caac44aae05b7386480d6d361eded21bc8f6 pinctrl: rockchip: fix reading pull type on rk3568
a0703a54e805de414502f9c51c30a8f95f7c022f net: stmmac: Fix queue statistics reading
25ba8e080d2f05808cb3286c35d59d708bf28b01 net/sched: sch_taprio: fix possible use-after-free
582ea8bdc9cea7ff085606f2652a73350f86eaa7 l2tp: convert l2tp_tunnel_list to idr
fba6991b0a211b14d4cff9234eb399f3dfa8f92b l2tp: close all race conditions in l2tp_tunnel_register()
aca3b22fb64af216867713ddb7f0ef0b9f17c7be net: usb: sr9700: Handle negative len
473ef453af71745fd9e007d57f778e7e59bf5078 net: mdio: validate parameter addr in mdiobus_get_phy()
5286e4d7a955c50b2b7778ab5b802e4d3d2e3a53 HID: check empty report_list in hid_validate_values()
0e936418ca4ac0b7e7e06c34cc3ac18c3b88ebec HID: check empty report_list in bigben_probe()
4b29061ee0de0f74e54616491a823920020bda23 net: stmmac: fix invalid call to mdiobus_get_phy()
bf037f06bacea60fbe1f877e788db3ffe41d6ffb pinctrl: rockchip: fix mux route data for rk3568
31e78ec83632a539faf0ac17019b5cd4443e532e ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcor-som
410cc2de452c71e04f276a3d5046d1eb31ff4302 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcom-som
d655f58087f01d91a6b7ba81e3c11e863572eb44 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp157c-emstamp-argon
8a945549aff4252fd9e69425ebae4358c0b5bb87 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp151a-prtt1l
c209095ca557ba00227e8fce1a0a4654b147695f HID: revert CHERRY_MOUSE_000C quirk
367a2c9e484ad9056c53ca013f3ba1e719d4c3cb block/rnbd-clt: fix wrong max ID in ida_alloc_max
02295cf6003bd0a3b1ec4be711774cbc0a44a471 usb: ucsi: Ensure connector delayed work items are flushed
1ff511ecebfbd62ceb137d19c5f587c84b50d196 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
d40534f4f7a343542129327e0fe43f0ba43d7816 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
cc8c5da4073232c4dee6663a7181682fe8fd1351 netfilter: conntrack: handle tcp challenge acks during connection reuse
75f9bfdd085148469f210cfbf3a87845f729bbaf Bluetooth: Fix a buffer overflow in mgmt_mesh_add()
7a197163fb4aa8e1de210b809a9a27cbecb02fca Bluetooth: hci_conn: Fix memory leaks
7f3775853ed14342ef47b301f14065072c742ead Bluetooth: hci_sync: fix memory leak in hci_update_adv_data()
ab7bfe67b915e092dc275527a2b1adc70730a29c Bluetooth: ISO: Avoid circular locking dependency
ce494951477d7e6c2c25746ff8367d1ec4137ac9 Bluetooth: ISO: Fix possible circular locking dependency
32e4b15d383fd923db325ef9fc41fb1fc339d867 Bluetooth: hci_event: Fix Invalid wait context
5470a6d3a3d276695d2b500e560fce06208ecb59 Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
8f707b9ebad8a81941d360471d59bee930c59652 net: ipa: disable ipa interrupt during suspend
fd9236c9b91b2a32e2c42ae95f9bb4b2f908409d net/mlx5e: Avoid false lock dependency warning on tc_ht even more
410d1113f8a9f16e429583402765b2ca7fdcb025 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
53b0422efcda81c4fa9e4f0853f8f43720206b97 net/mlx5e: QoS, Fix wrongfully setting parent_element_id on MODIFY_SCHEDULING_ELEMENT
32ad2e12aa3509709a72d48c0238e8f16367f473 net/mlx5e: Set decap action based on attr for sample
f2c707abd22f800856c36169f1f10ec7f090d2a3 net/mlx5: E-switch, Fix switchdev mode after devlink reload
c9f5c2f6b1c90be46954c7737f4d2c111d2edc84 net: mlx5: eliminate anonymous module_init & module_exit
e546786df1c1edbd543a7227bcddcfcb317653be drm/panfrost: fix GENERIC_ATOMIC64 dependency
c1dd8e26d53681316abab36bae04f38655879588 dmaengine: Fix double increment of client_count in dma_chan_get()
d7b4f7ebb9c18790e84b15d7e4ad6b252af584bb net: macb: fix PTP TX timestamp failure due to packet padding
0e42acd86baeea6829a7a95c5d8787730499214a virtio-net: correctly enable callback during start_xmit
02477b6874f5c8d01d0674acb2e11be500373970 l2tp: prevent lockdep issue in l2tp_tunnel_register()
c1967145b91c1d3ea0cefb4671d132ecdcff3192 HID: betop: check shape of output reports
65284df97afba919ba07f9a813f4f229478ee5eb drm/i915/selftests: Unwind hugepages to drop wakeref on error
20731a2a4b6dc7b8be0e034d7b4c17125a666e2e cifs: fix potential deadlock in cache_refresh_path()
ce6d9f900778050764b87a142809d63b2439e507 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
2a4185050a21a8b50af10dc64a4f91086abdae57 dmaengine: tegra: Fix memory leak in terminate_all()
b789cf400f604a842e2cdcfb7398aa153458ddd1 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
0c2ddc2d0b1df377111cc3e349ea21da8c8368e5 drm/amd/display: fix issues with driver unload
3f8a9d65e641e6e7c62c312629accfc09c6f3ae7 net: sched: gred: prevent races when adding offloads to stats
46ce3185cb43af98801d9eae79051c8cdf4fc4ab nvme-pci: fix timeout request state check
d89ba8d944d449c8442c149c004cda1c1059ad4a tcp: avoid the lookup process failing to get sk in ehash table
5c5a84586c9bea947ae069c73330e5a5062693fe usb: dwc3: fix extcon dependency
303437b4ac85eef494c0d586f93e107a001c8712 ptdma: pt_core_execute_cmd() should use spinlock
40af1b4f469cbde4a9815f183a4c3b14defb1b23 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
91d65da5bd12156596b7b09c810ea07908a397dc w1: fix deadloop in __w1_remove_master_device()
e6e6deb7dd68fad6e5631181fe58af923ab493b2 w1: fix WARNING after calling w1_process()
600efc94d7160425fda2c232d45ca40d39750aef driver core: Fix test_async_probe_init saves device in wrong array
5596194763353ba2ea5ecfb7c5cfd0a689201af2 selftests/net: toeplitz: fix race on tpacket_v3 block close
fc52293b1775b8454bc53aa6ed76cfa400adee4b net: dsa: microchip: ksz9477: port map correction in ALU table entry register
95da7dea86d7ac6d7519abf3c0fb16f43225aa16 thermal: Validate new state in cur_state_store()
78478e8d9681d4185ea4b2d94eb15b67b1bc1e74 thermal/core: fix error code in __thermal_cooling_device_register()
ac3871a40129fa0d1d354fa25099059be34448dd thermal: core: call put_device() only after device_register() fails
53d602b8685d365eb0c6bebc70921177798bea6c net: stmmac: enable all safety features by default
c1928e45e5bc07642f47fbbe27d498dda4064782 bnxt: Do not read past the end of test names
2be54e31d47b7753a09e1d7f996a2c8fd1506efb tcp: fix rate_app_limited to default to 1
de1b2a148f35dec87316f4a142b34c06428594cf scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
d1b96420e85ebc1fbb6270e31728b04eb070a544 ASoC: SOF: pm: Set target state earlier
373851f8d1a0e404200227ec1c6acaa7574fde7f ASoC: SOF: pm: Always tear down pipelines before DSP suspend
e64854e01fe02a38af12e8a816e2f66ab4228ca9 ASoC: SOF: Add FW state to debugfs
eefa3a167c141002efa24a85d51be7786634a908 ASoC: amd: yc: Add Razer Blade 14 2022 into DMI table
f9324dba76fb9e02e84536482523712e3e295194 spi: cadence: Fix busy cycles calculation
a12175cdd513ae1f578c0ab021c640cb21bb1bb8 cpufreq: CPPC: Add u64 casts to avoid overflowing
6fad32ba921fbc6d6b8efc85e83f6f2f2504cf09 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
5accd3cfcab9567718f0c4c6199b5dbb649d182a ASoC: mediatek: mt8186: support rt5682s_max98360
faade552148f50d28bab6204d1ec85bc876ff3af ASoC: mediatek: mt8186: Add machine support for max98357a
31cfccd37e10989c74e09208453d2113fea190f9 ASoC: amd: yc: Add ASUS M5402RA into DMI table
ae47df127ba7fb12c4ef8526e9dd5d235bb65985 ASoC: support machine driver with max98360
f9d5a16f3a10021c5ae243ea6ac54bee084e9300 kcsan: test: don't put the expect array on the stack
00ebe18f2a810de4d1c6de57e217d6515895a9f0 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
45de6fbabc47c15bbc6081a96a9f22e52cc32510 ASoC: fsl_micfil: Correct the number of steps on SX controls
b0510a2b6c4b7ace94651529561b029bcda0c21f drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
136fa5771503381793b6a97a0a9e04b3e149403e net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
7bb17691f5120b2e955151687145799ac5932f7d drm: Add orientation quirk for Lenovo ideapad D330-10IGL
c5430d54a4d586e1367901c311887d7d56d4deee s390/debug: add _ASM_S390_ prefix to header guard
47a99a1b3bc7b4c3f0e3a7e07cc1d87ba27bc88b s390: expicitly align _edata and _end symbols on page boundary
b4f3c376809de571b7132ba4848006c965d64137 xen/pvcalls: free active map buffer on pvcalls_front_free_map
4df095dbe0350e3a3bd3337fc7b28fc1a3eb3612 perf/x86/cstate: Add Meteor Lake support
d8af715b561718c354331433f94df7074c69946b perf/x86/msr: Add Meteor Lake support
d471b8f5206afa4dfc10120af4705662e3096434 perf/x86/msr: Add Emerald Rapids
b42f0e67d0482837346db61146999ad3dddb11b7 perf/x86/intel/uncore: Add Emerald Rapids
1e83b560720922d00d87acf4be1a4b1efd1ef001 nolibc: fix fd_set type
1f18155dab4118674a4947293f59dd57c9194404 tools/nolibc: Fix S_ISxxx macros
33c7b4d05ad66ebd700a89d19a950d674659f1b2 tools/nolibc: fix missing includes causing build issues at -O0
f2aad1e00ff4c0d8f0839bbcee4ba7964432cf84 tools/nolibc: prevent gcc from making memset() loop over itself
90a896b023e6bdb08fbafc3685f27cfe7323baac cpufreq: armada-37xx: stop using 0 as NULL pointer
dd4ac52b649fb35859962d7b156c14a6cd395ad3 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
06282e1b8c4ca98b8c9f17dc01a18f6325a95d51 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
27fb2fa26ef766702524c0b4d427470fb879988a ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
b1ad46e36dce20186ed6399f232ac5e64cb3e1a4 drm/amdkfd: Add sync after creating vram bo
6bed97fe14d960ac576d5445a55eef71e7370e8b drm/amdkfd: Fix NULL pointer error for GC 11.0.1 on mGPU
07b03ca9045a15c09ac495061baef0cb299d944a cifs: fix potential memory leaks in session setup
862cfd016c282bc6abb18d595027f1cf6a46bf09 spi: spidev: remove debug messages that access spidev->spi without locking
221e7ab0ccb7d4e0a5476731b2a4d9efc20e57c5 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
308e485f9053f6481cc528ec62407838275563d0 scsi: hisi_sas: Use abort task set to reset SAS disks when discovered
83d8dca31f20c2b6eeec35781df07404e170d3bc scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
86036ce6f94aa2909904ea0cafeb40301bfc79e9 r8152: add vendor/device ID pair for Microsoft Devkit
79b2419849eb2d48093aab3daa3024a1e2198d7c platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
a15716fdb7e69e9ae44610d2f7f16c7138b201f9 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_CAMERA
6da7f96e8869055536f51691bfabe764883e5a74 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
277ff03641674ec23fffc220012e39cdc5a8ab4c platform/x86: asus-wmi: Add quirk wmi_ignore_fan
01b4c122ce4fa6749ddca6dd24631af7fb1aee4e platform/x86: asus-wmi: Ignore fan on E410MA
8f830be51e3c54afcd89160e3a5831d2e511a870 platform/x86: simatic-ipc: correct name of a model
df1e96b3e8bb647176b39234c74d63f1b65df9a4 platform/x86: simatic-ipc: add another model
59fce173f215525533f5325a238d33b37d17492d lockref: stop doing cpu_relax in the cmpxchg loop
7ab219e0d47c7c9d1f92672c996d032eca9ed1a3 ata: pata_cs5535: Don't build on UML
0894c087327e3745725c10bd2d0c7912f35f96f5 firmware: coreboot: Check size of table entry and use flex-array
9445d54ce73e87e4ca7e6ee30a7bf488a1ae918e btrfs: zoned: enable metadata over-commit for non-ZNS setup
50193ba71e4c0724c4b64edb41a41e05bb7d632c Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
9814688600d1359c86f1ab5983b55f2cb44462d9 arm64: efi: Recover from synchronous exceptions occurring in firmware
25dc6f5e3e39f58cc0276ed5e73ef9ef070a0492 arm64: efi: Avoid workqueue to check whether EFI runtime is live
4c40ddcf8753b7a1b990a6177fdf269a33d7fead arm64: efi: Account for the EFI runtime stack in stack unwinder
bf22740b09e1f8694c35d143b2aab75240d114fe Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
00fc7bee1e7b91eec6e0028e2e77747120a91279 drm/i915: Allow panel fixed modes to have differing sync polarities
c9273fdd0d56b5da2fb3100df25b33acd767ee88 drm/i915: Allow alternate fixed modes always for eDP
ecaf02eb13606f73caced207257df888d9220546 drm/amdgpu: complete gfxoff allow signal during suspend without delay
2aebda77e2acf6ad5a08f7e32d756c9daebc12ea io_uring/msg_ring: fix remote queue to disabled ring
5b1e0ef14cd8b6a2842a161cfaa5894eb6e3a956 wifi: mac80211: Proper mark iTXQs for resumption
f76af239794406616d4af88cac4212b31ae3fd1f wifi: mac80211: Fix iTXQ AMPDU fragmentation handling

--===============8703036681178802071==--
