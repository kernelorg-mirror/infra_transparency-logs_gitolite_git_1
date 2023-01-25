Content-Type: multipart/mixed; boundary="===============5480613409675868435=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 25 Jan 2023 17:19:54 -0000
Message-Id: <167466719426.24826.2050738390555391379@gitolite.kernel.org>

--===============5480613409675868435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 646d7c8ce70467e2fea79cadfb67d789691f37dc
    new: 05b943f55e3386919aa94fa6be97552891d3fb4a
    log: revlist-646d7c8ce704-05b943f55e33.txt
  - ref: refs/heads/queue/4.19
    old: f9e1b64cb3c2014d9e36c72c43bdf4a49cf34467
    new: 62a9a979262ffb9d7652af386ca63fb40ce09159
    log: revlist-f9e1b64cb3c2-62a9a979262f.txt
  - ref: refs/heads/queue/5.10
    old: ffe5f229ddc988790f4f8b847eba1b06d98b87bb
    new: 5c2e982fcf18a39b2b75978f481af117a781dac0
    log: revlist-ffe5f229ddc9-5c2e982fcf18.txt
  - ref: refs/heads/queue/5.15
    old: b1a94e4085d6e82791c1b7d3c2714cbcad7bbfe6
    new: dbbbfd1f5b2dbdce5e9ce1b5e3565c6ad7e5d62f
    log: revlist-b1a94e4085d6-dbbbfd1f5b2d.txt
  - ref: refs/heads/queue/5.4
    old: 283de2edfdbd24b17f011fb90e57d9ae2d3a4dc7
    new: 354d091498c135871e71966bc28b225c132d2390
    log: revlist-283de2edfdbd-354d091498c1.txt
  - ref: refs/heads/queue/6.1
    old: c28705c7127f136e226cbd3e5b9dc4a69f814a5f
    new: 43a74ac66204b2aa71eff8a47ba7079e0251fe19
    log: revlist-c28705c7127f-43a74ac66204.txt

--===============5480613409675868435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-646d7c8ce704-05b943f55e33.txt

33bef81ab0d0b4ac0d7eeae2b5922572d83ec199 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
2365de0f47dfc2bdb422d6f6e0e1a548cd101719 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
703b39b87c4c156adc3809d965dae78360e66f3e EDAC/highbank: Fix memory leak in highbank_mc_probe()
d389f727f9f4d33bb63071ca72b8ae4094864198 tomoyo: fix broken dependency on *.conf.default
d0280070a49c250614e4e10328143fa3d0b247f4 IB/hfi1: Reject a zero-length user expected buffer
d0f168d1239a8903b39745939e40c95c81d862b8 IB/hfi1: Reserve user expected TIDs
33d0c59216c28f3777447523be5caa8e5bbc1098 affs: initialize fsdata in affs_truncate()
a2c1f72c73adae64ab2b4259bd8ea0735643630b amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
51efc987c4e441161b47416a68f6e959fdd3ddb8 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
60dc2690c5da1dcc099e18f2a3bd1573c77dc151 net: nfc: Fix use-after-free in local_cleanup()
47b9365a5c23b9775adadcf22d086b8ba0e2e8ca wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
d239960fbab57cfbf56977de72da1472f7f1dd7c net: usb: sr9700: Handle negative len
675abedacbeb7e463a3e8556c005a6dbe55e17c6 net: mdio: validate parameter addr in mdiobus_get_phy()
40cc884638f0b0eacd41fa63be5222c1c8fdd6d0 HID: check empty report_list in hid_validate_values()
56c1b1186782f633f2c05b04e3eff26dc8a18ecc usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
fae827323c00e082e441a667b33123e08ee71b32 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
d79e9dc98c8a8ba39de7c3616d05d72cd9293993 net: mlx5: eliminate anonymous module_init & module_exit
7cf4cccbca9b3294216cf27ef4457e2ba06eca25 dmaengine: Fix double increment of client_count in dma_chan_get()
44a006eb0ddae6d2d851bc21535628d56d708223 HID: betop: check shape of output reports
f925b6bc86648c02d55d34ed1298aba453e5c12f w1: fix deadloop in __w1_remove_master_device()
6d44e844be1669b77cfd01457301213258abbdd4 w1: fix WARNING after calling w1_process()
05b943f55e3386919aa94fa6be97552891d3fb4a comedi: adv_pci1760: Fix PWM instruction handling

--===============5480613409675868435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9e1b64cb3c2-62a9a979262f.txt

37fa81fa24d066c7b45ac75b6cb2131f4d5f69f5 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
fb611435ae71a74270ea351d9b91f06e024800ef memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
b7d914ee77acfce2f066460016db2b1516917973 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
1e1d7a7116e3a4b4f1eae50580bbcaab13ac80d2 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
ad9092922a84fa6ce34795430638efd7cb02c84c EDAC/highbank: Fix memory leak in highbank_mc_probe()
6f1e370263abba9548703e4339290f8a65495204 tomoyo: fix broken dependency on *.conf.default
d44b1a08ef35f4ab54aadefbf4713a162c42b838 IB/hfi1: Reject a zero-length user expected buffer
29c3db8237c7e65e7973f7ba1fcc47c85e914ccb IB/hfi1: Reserve user expected TIDs
f65ec65c7bbdd4a105b3d79c7664ead648e27e56 IB/hfi1: Fix expected receive setup error exit issues
fc3e6339cbe3e00cfa4a1f7c74b8920a00681c10 affs: initialize fsdata in affs_truncate()
8ee86dfd47a48c5b58cd7a46218363ee18afbf1a amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
3000e29c91ec9eb75a7cd6a69c4eb620a7fa3417 amd-xgbe: Delay AN timeout during KR training
87f253e08aefe60c2b62f22912517b8dacc22cff bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
89b5a54d6a4720811e395335b0d64d9d2cfb1c77 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
b58750e362307cbb12fab896b0bbe950f7dbc7d9 net: nfc: Fix use-after-free in local_cleanup()
9afa8dae10e00b25eeadef316f3940dc1df3f9ee wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
3c1ce64a419ae62d4901b9e67e3fbadc435d1c99 net: usb: sr9700: Handle negative len
23bc0426a693487bfa58da26efd12551db723cb6 net: mdio: validate parameter addr in mdiobus_get_phy()
1693bba1f02f00e70b3a93f29c03d4c16c2f4877 HID: check empty report_list in hid_validate_values()
218097f17d1629202f106e95c2e5cbdc492cbec5 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
74c4d20c5a9250ba9e1605de7e6b7bdafe3e5ba0 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
b9322341c617f3308cac59cd34b9d9747a5e6f64 net: mlx5: eliminate anonymous module_init & module_exit
5746955349f576126087b26559d5720489cac012 dmaengine: Fix double increment of client_count in dma_chan_get()
56a4debf62cfef8f8f9b244f7838308f0e613510 net: macb: fix PTP TX timestamp failure due to packet padding
9cefc4b58ec6b4ecef89bc51d0a363de3220a9dc HID: betop: check shape of output reports
fd19a2f204d8c09a7e257dc3b4cc899ac975224c dmaengine: xilinx_dma: commonize DMA copy size calculation
1c6e1c97654109d4d413e85fc0ca408ca5dd728e dmaengine: xilinx_dma: program hardware supported buffer length
11ac621630093300d00513d419a58be6d68b9421 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
babced4f32d826048648eadbf072e0109977f1fd dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
796b71e189f67dfe0c2594858b9c033ff8919cd5 tcp: avoid the lookup process failing to get sk in ehash table
c352872557c6b8bc0d7eebbaeea9e21a94deace7 w1: fix deadloop in __w1_remove_master_device()
74c41744282dffcac4bd8cd6c9bcf301a84c6ccf w1: fix WARNING after calling w1_process()
56ff995a187993083ba80c5f004a139e001fb31b mmc: sdhci-esdhc-imx: clear ESDHC_STD_TUNING_EN for manual tuning method
ba3a10e3a5cfc281a9cbd80e681792721a0c4e5d mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
6a1dbf41c36f3095b83386836951513dde914a2b mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
1caccb3a00fdfe90ac6ac963f30c3b93b49d75da mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
fe8ab6d01ac3d38827c3f2b15c5fbbe99dec922f netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
62a9a979262ffb9d7652af386ca63fb40ce09159 block: fix and cleanup bio_check_ro

--===============5480613409675868435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffe5f229ddc9-5c2e982fcf18.txt

1f8206279a71447e9fd1eb5157c041c5e55f3c66 clk: generalize devm_clk_get() a bit
5bf64059834040c981538cf5badb4dbf405b62dc clk: Provide new devm_clk helpers for prepared and enabled clocks
add830a8dd833db34dced002c4bf12daf5f800ac memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
a1ebdac19d92f2514f9de77e718dd17baf825723 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
0c29a7e91664d04e9081f568fae67af10c5bb668 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
ae511da10f29d545ca90c8fdc7d4bbb2638b93ee ARM: dts: imx7d-pico: Use 'clock-frequency'
64af60d3955fd4a5fb8d9a7f57c830daeb205383 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
2fe6626e008c6768d6af2392f2eef04f2d063a92 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
ef4a9ee3bbe98b4644199bc1da063e69377a907f ARM: imx: add missing of_node_put()
3ce290db717c2441d059a1f5e87165c4cb1dd605 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
5e64ee9f18af0a58bcd4e35c7d8d59463eb6a07f EDAC/highbank: Fix memory leak in highbank_mc_probe()
447d38bf9904c5a8e718ff585155506e91bf683f firmware: arm_scmi: Harden shared memory access in fetch_response
f8b64d7b859f9f9e0ea0b353ed3babd8df7222f9 firmware: arm_scmi: Harden shared memory access in fetch_notification
013869b46aabbf8f2792f34493fc9060f84668fa tomoyo: fix broken dependency on *.conf.default
e250d8e8ac1646cd53437e60955a692054ac9979 RDMA/core: Fix ib block iterator counter overflow
249996ebca8c9303f2f5ebe6910c534933994e16 IB/hfi1: Reject a zero-length user expected buffer
d6291f2e494f3114c09a60e0e93adb0e7a84abda IB/hfi1: Reserve user expected TIDs
e5589f93580fa5ec508fbd0d40456b93dde31940 IB/hfi1: Fix expected receive setup error exit issues
630f05efcd8882f93611c5c276c7b9376ee20c8c IB/hfi1: Immediately remove invalid memory from hardware
ccde21a877a3dec9dfd8be21886e92b06d591b29 IB/hfi1: Remove user expected buffer invalidate race
5abc399cecde124432c06d9b1ff22f5714494f0c affs: initialize fsdata in affs_truncate()
7e3ab962264787447087b402594e26607c3517b5 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
f9dc9b4b1845326518e0d83e255355439daf9b01 phy: ti: fix Kconfig warning and operator precedence
5eb597af675fc5a7d42a5445580a8d4a0e0b2e27 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
6e45b4656f7475a33e0e56b13ece7dd1ae8f7076 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
21f4b1542623a223c08e1b275f45e804c006fe4d amd-xgbe: Delay AN timeout during KR training
3d606dbe3bc1cda3b12caacc6a120eadc3e080cd bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
b4d35dd684f3ab3379666e294972d48e85a9fd67 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
5d71b38d8f53f3e63440f8bb426df1016cef8a44 net: nfc: Fix use-after-free in local_cleanup()
8d28fe7e0ee6f2d4568581291b52c4ab3b6518bd net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
6a9ac182738f1c3a256bf9a8e388852088aff38e gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
6e0247b30ebeba6f86109fcd94e5f4a87529d24b wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
3ed6a8d82ea365a3cb982a1a0a8a988d63b06a9c net/sched: sch_taprio: fix possible use-after-free
39959b8ce40269c1d0ad52129da635163582673f l2tp: Serialize access to sk_user_data with sk_callback_lock
bc41fe60b044353ebd8cbafc929c494a74f306d1 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
5cf954b3cdc0e51babc65ca278557af37e0f4573 l2tp: convert l2tp_tunnel_list to idr
7b1db573138c5aa2e2bc4feb08507e1729fa81ba l2tp: close all race conditions in l2tp_tunnel_register()
d2ab5db711938031157bfdeef7e5c75b106f1dee net: usb: sr9700: Handle negative len
5777dc24a7d5528d23a628468dccdeb40cfc0861 net: mdio: validate parameter addr in mdiobus_get_phy()
3061ea47c99fcb3a0bf2ea92521d4c57fa52274c HID: check empty report_list in hid_validate_values()
6f1367ef778fa14660852984c33293bc8acabf1d HID: check empty report_list in bigben_probe()
25267f89cd6b7f93c3fa56bbd7022b23556a1407 net: stmmac: fix invalid call to mdiobus_get_phy()
ded52d94719c8bec47314eb1da1289cdd2587d79 HID: revert CHERRY_MOUSE_000C quirk
0269ce94ad7972a0b951fa21b6b050e89b2bad0a usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
cb1591fc3fdd2b4d5524d8cdf3a32c87180b4622 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
56d6df157e90945f9aaf9f01e66134be61663383 net: mlx5: eliminate anonymous module_init & module_exit
0ccaa467b7d5fd85a5b385a9d52d2896cb1831ec drm/panfrost: fix GENERIC_ATOMIC64 dependency
ecf87a795940534883b5bf347683546fac416258 dmaengine: Fix double increment of client_count in dma_chan_get()
1ca4389d98914d0f82e39afbbd644e197e5680ec net: macb: fix PTP TX timestamp failure due to packet padding
6f00140bf1a99446d22fbdcbfffc2b3c8df42563 l2tp: prevent lockdep issue in l2tp_tunnel_register()
40e99c8944c8977c632217a3c819040f5fdcf99f HID: betop: check shape of output reports
66604def59ebd0cb04ab98015150504df4179ad4 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
25fcd100b72fe1daa5edf94d4be94a7fb581b193 nvme-pci: fix timeout request state check
c4ed9fb1d7a5bee7d530a84aa28d1690903e0f29 tcp: avoid the lookup process failing to get sk in ehash table
b5c5810bec18d3d946b5c04ebc2908283c45cb75 w1: fix deadloop in __w1_remove_master_device()
0dff5604ea822fc0f125c7394039a6e71d3537d8 w1: fix WARNING after calling w1_process()
751b583f72d1e2199514b5bfc09be14a20f96f4c driver core: Fix test_async_probe_init saves device in wrong array
a8bbd222b5f2fa24c542e50bec7eaba0dbc1d16f net: dsa: microchip: ksz9477: port map correction in ALU table entry register
d5ff6356e4c751ccbe9d098f061ced892c935a65 tcp: fix rate_app_limited to default to 1
08d75ecd85c35835040cf4352c522b975f160acc scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
78d5c225a43ccc36c923e90c398a0cc84c2bfe4d cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
5ba2795ded22cca58b7f5ed81876952bb3fa839a kcsan: test: don't put the expect array on the stack
51443fb7c66701976254532b4e83303614f6d292 ASoC: fsl_micfil: Correct the number of steps on SX controls
6759cd45cd182589a5e0ffee1ddf4f118bf2e799 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
9f1296b8fa05138ab69cdd8d5bfa8ce458537d68 s390/debug: add _ASM_S390_ prefix to header guard
80b86eeccdca07dbe4c63cb6686e5b26e215b345 cpufreq: armada-37xx: stop using 0 as NULL pointer
0ccaf8778c37acf476e6449b9034e51c4cb28fbf ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
f6a2f8ca5e75c5da9792a641df2d45ce14ab24e2 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
6d37ae6942f07168e92f31086ec17d986d114b2a spi: spidev: remove debug messages that access spidev->spi without locking
74c7ec253d7c4e1346b5992f14a617ab7c3729d0 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
a8b341d8f5f712bcaeed97150788c815e5317e28 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
f64924b97a55c77be3982a392b7abe5cd38c3482 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
fa1650115816d7a2a915fb612d1522dcb117c0fc platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
8cfb07e4180c4afd2e652e6e07cdee4c38865522 lockref: stop doing cpu_relax in the cmpxchg loop
12ce78f63cd46567172440cd84e0ca421313a5d2 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
5c2e982fcf18a39b2b75978f481af117a781dac0 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state

--===============5480613409675868435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1a94e4085d6-dbbbfd1f5b2d.txt

2fff8a871bb04e5b8d9944d012970862090e2c92 memory: tegra: Remove clients SID override programming
5edac2b1551bda470ad83a97a7150d1ee7a3879a memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
4acf4fe95756e89bb80cb79bca1fcb33230d3402 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
a39f6c39510bf83a0f4499beed6e3510c82c4014 dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
5f81bf736aaa55fdb925ebb0a2e2933a19d05d65 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
6d30ad71f7d938db83d4a2d8e55e6ec2c1340347 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
9dc16361e6da2d066fb82ec56ffadb64b5c90aeb ARM: dts: imx7d-pico: Use 'clock-frequency'
00411910b99a2571b4748852bfcf4918718c7677 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
254f8ab7dd017a4c9c807e8c437fc9b3797fca39 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
ac8311969bd48b1bb884ddf0382c6f11e27c8a26 ARM: imx: add missing of_node_put()
57b41655286307c21ea6f945cb28ab6db8c7f715 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
d5f239d37079438bcb6760f70bd139e29bc12768 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
638894a53ceb893c4a5c020847c1dd2eec523a61 soc: imx8m: Fix incorrect check for of_clk_get_by_name()
64d03afa282854b6706fb7c79f7217d6e4f75752 reset: uniphier-glue: Use reset_control_bulk API
a3c7a398aec4228bdf853274b72427dbe94b1680 reset: uniphier-glue: Fix possible null-ptr-deref
a5038bfb8fa02177d8144e314b3041442401decf EDAC/highbank: Fix memory leak in highbank_mc_probe()
2a595effec545463f7c701ff31bbaaae025e4cf3 firmware: arm_scmi: Harden shared memory access in fetch_response
e57943695868038ea7b48bdf995d22f0e3171fd3 firmware: arm_scmi: Harden shared memory access in fetch_notification
96f57c61152d1382fcbdd3fa15cd2a50229f1d99 tomoyo: fix broken dependency on *.conf.default
f1d982ba62539e29ea9cb868ee0274c3a3b8b281 RDMA/core: Fix ib block iterator counter overflow
c97a341c7589e49e79d36f0675a9f956cba5ebbc IB/hfi1: Reject a zero-length user expected buffer
df9c44efdd1b5869f4e3a11ce34d93b7f7c282da IB/hfi1: Reserve user expected TIDs
9c174f95a2bc172098e28d2bcfa09c45c60b8407 IB/hfi1: Fix expected receive setup error exit issues
02104a0c78067b2c89549b9ec68872be03222fcc IB/hfi1: Immediately remove invalid memory from hardware
ded32c9491da27cf2cfacb376a56efbf4c5009d3 IB/hfi1: Remove user expected buffer invalidate race
f0ff2129da07413469da031ae1039bf316d2346f affs: initialize fsdata in affs_truncate()
aefdf332202608e867802d75d295ba2045a08eb8 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
abbe74651f9e20fa7c858eb6158f16f00ba7f528 arm64: dts: qcom: msm8992: Don't use sfpb mutex
8763d465a9c30852b26877bbb400dd8bf19209a1 arm64: dts: qcom: msm8992-libra: Add CPU regulators
744ce54d8a10a9b6486cfcced6f3984a58b45eae arm64: dts: qcom: msm8992-libra: Fix the memory map
3ad873a09051efb27e9045bb051a35632244600b phy: ti: fix Kconfig warning and operator precedence
89a0f1a15ed5f59879aa7d120d35e168ba55a25f NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
06b371d3b4c72b1439f357c6f4bdc3e96d026a2b ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
ed1cf5ae1611c81f349e4a807adb2fd49c1c84dc bpf: Always use raw spinlock for hash bucket lock
7230719fdd2970588b6214e622db0613f2abf37b bpf: hash map, avoid deadlock with suitable hash mask
003400b3a2b50f62bba73bf22f98d014689f086a amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
11028f8598609ba3f699399082f0557f8d1104d3 amd-xgbe: Delay AN timeout during KR training
443c6ede423a53939a73e4301ba25de9df65dbc8 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
b224f01b0cef63db76c85fe197aa76277fa303e7 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
8b7aa7994b7420737d67cb848bef58fea78800cb net: nfc: Fix use-after-free in local_cleanup()
67fe16c617c175c7c3679429e008f2148980fcba net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
091789c33e1012e453e7b947f04923a6642e8f4f net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
bedde26ca3a0142d6d26a3336f7b28c234305994 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
f9bf685d1d7930d1b6bfa0dcadb4ce1916c242f1 gpio: use raw spinlock for gpio chip shadowed data
c383628b1d60740210176335e0be9395744d58ae gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
691b64c08bdcdaa4eed0467a1d9813136662cc79 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
283519270202da29cf9bc0703f795da6a40d7bd1 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
8ce3e3239111e13b19bf542c0f893d9517638fc4 pinctrl/rockchip: Use temporary variable for struct device
79f4e14d6351999667ec3f004858283a1602b3e8 pinctrl/rockchip: add error handling for pull/drive register getters
3e5eeb17086394efaf91b4df02e8420d18a81a9b pinctrl: rockchip: fix reading pull type on rk3568
e43eeaf227aab911644ce6a46b36b7f5735bd354 net: stmmac: Fix queue statistics reading
806c04351333ca0b27db7bb2eac29f735f03afb4 net/sched: sch_taprio: fix possible use-after-free
3deeef4cd7dec4cc459e3dcae16ed74ecb1ef670 l2tp: Serialize access to sk_user_data with sk_callback_lock
4c24e2cbfe8a3a5b5d05d941f5aae2956b54fe44 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
9cc38ce2e69f83ba50a7c1959522d9b84820434a l2tp: convert l2tp_tunnel_list to idr
d455d688be2babb428bad1692786dce8c4011751 l2tp: close all race conditions in l2tp_tunnel_register()
104804760ef14f9e343e71ac16d2efbf1dc6e74d octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
6411919982fbef82128779b3ad6fc5ebbc7b9537 net: usb: sr9700: Handle negative len
c58d5822f9d392c6c79eb1b20b18199f4a2a65be net: mdio: validate parameter addr in mdiobus_get_phy()
b9b013a6008746ba8492a7c10a1b8bc4e51ce0e2 HID: check empty report_list in hid_validate_values()
02421d2103e3612bed70131c8936bc62c5328ec5 HID: check empty report_list in bigben_probe()
ff7d01bd372206596e1547cf3d6ee2a2be147af1 net: stmmac: fix invalid call to mdiobus_get_phy()
cd3bebfadc3dea73278432196009003b7b7d59fc pinctrl: rockchip: fix mux route data for rk3568
9ee4bd90860162b8e8afbcd96ee8a2a7a4568b4d HID: revert CHERRY_MOUSE_000C quirk
6782328a65b13284f37813e07cc188d48dbd3f08 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
42e6af42903438aaad3163f1c21b5970df737905 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
faec72d9a25bcea3621942c043cd77d97ed9f04b Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
b2d639682cde2e91c049472b54fb2816dd521b5a net: ipa: disable ipa interrupt during suspend
afed8c0fef0b4fa3cbe0c7ad76614127fbfeed8c net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
8ae0a8135bb8b9cf1695b1d894eda23ec6de1bfe net: mlx5: eliminate anonymous module_init & module_exit
f52307d75b6caf5202f1198999b05afa5872e9f0 drm/panfrost: fix GENERIC_ATOMIC64 dependency
b341240b7b64c13971d590eef179b9ceaa879f8d dmaengine: Fix double increment of client_count in dma_chan_get()
bfc6109755915179da92a58682f5074d0c47f04a net: macb: fix PTP TX timestamp failure due to packet padding
76d4a90785ae4830b479b4811313a566ad1b731c virtio-net: correctly enable callback during start_xmit
b38d4595362677baf6ae3ed2ebe7ea1f4ab3a5bd l2tp: prevent lockdep issue in l2tp_tunnel_register()
0922472e939ab6617336095653e3763d9898df3b HID: betop: check shape of output reports
4cf151eed60e1f2e9a463d932c531afd2af5dd95 cifs: fix potential deadlock in cache_refresh_path()
e064d7c05b62b37a03045dddf4d106caf1983e13 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
01428e5dc32e2070c78e75c545893bf99ba49bf0 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
e95f1493651d50678a6a1f33f0968e1c8800dfa5 drm/amd/display: fix issues with driver unload
f5c5de943d92a992e51c6dcca5d72e77597e3394 nvme-pci: fix timeout request state check
3f6dc9860d4ea85b81cb026f53d595226774696c tcp: avoid the lookup process failing to get sk in ehash table
30b99d99c65cf117f367b752feaa85047c52ae62 octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
5b26fb6527d7cc569bb633569b32cc9958d58e5e ptdma: pt_core_execute_cmd() should use spinlock
edc2e6e344e6cd0e2026327db9683e5bf325cb7d device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
6ca8b7ff524114c03167c2a7bc74ef4c77d5482d w1: fix deadloop in __w1_remove_master_device()
15d5bb241e6c1fb0414c94353eddd6fc5908e623 w1: fix WARNING after calling w1_process()
d9446d315bd9d584e9ea19d29f722a54c73c3c48 driver core: Fix test_async_probe_init saves device in wrong array
4e699c24f2c116c0c20a100b9767be716dc15d77 selftests/net: toeplitz: fix race on tpacket_v3 block close
4f14a5298231b9f81f8a5d09598c00e8539ac0e7 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
23cb07fee40c93cf1d3edf83c7df06d686eedc88 thermal/core: Remove duplicate information when an error occurs
899afea0c9a14dd34440d6c900081ae4b684492a thermal/core: Rename 'trips' to 'num_trips'
ea0daefcab30760524296b294e3bb5bf911a385a thermal: Validate new state in cur_state_store()
233e124eb8a89797045aa7c3bf17a00d249b6117 thermal/core: fix error code in __thermal_cooling_device_register()
ae02750654217ceeedc6941e158daa1c22aa1bb5 thermal: core: call put_device() only after device_register() fails
2d9bf6057b3f9fea9c68ef8d8b46565bdef81f56 net: stmmac: enable all safety features by default
32938ad974b7e71e0be8346725ded773861c3cce tcp: fix rate_app_limited to default to 1
d58095b26463f2ef3a1fa6f24e0a2eb4fa3014d8 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
30f26db2d6451a0979b16a18b85851baf7c5c14b cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
6e43472a04963d0c453eba419eb2c39114a66630 kcsan: test: don't put the expect array on the stack
73d2336e953b2e71aebd8b90187454bb0cdebda1 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
7cc728dff56c6b82b266bce3364e2cc1f0d872fd ASoC: fsl_micfil: Correct the number of steps on SX controls
50007d77529cc831fb3bab110100dadd7107b6a5 net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
176577218c6239ab3ee3b7b4ad0513c4b8c509a6 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
dad51f6757ee853593d37da2950ea4563c2c8c08 s390/debug: add _ASM_S390_ prefix to header guard
64dde8e1ab238535a2e3ac7ce8eace834c94d067 s390: expicitly align _edata and _end symbols on page boundary
5e2de4541fa05661f96e4808e155bd180ff639ea perf/x86/msr: Add Emerald Rapids
a086a0c14f8a7a6558662b5450ef4d79afb38e17 perf/x86/intel/uncore: Add Emerald Rapids
148a5cf456df6d3dd06fa0962344d672ff827d16 cpufreq: armada-37xx: stop using 0 as NULL pointer
954790552bc713bccfd0f90b38f411746fa6f4a7 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
2c25fed85796f84d9331547d3587f603b323e403 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
70305497a95cfc91fe03a6c0d36ea1549f4e8cd4 spi: spidev: remove debug messages that access spidev->spi without locking
5fed18431f67c487c31acb6abd2f1a404a31f984 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
4b1ba6ed52b13d97750a7c281b7076e5c77910f2 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
6a7ffa6dbfd9132f2543e04ecf8596d5e0bbdeec r8152: add vendor/device ID pair for Microsoft Devkit
47096ad81a79e1808c86ade5215cf0f53dd3bc82 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
fa09020e1dcc536d32479a8d6c6e800842492fc2 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
c1f4037cb8a3084f6414c77252ac02b3750d8aab lockref: stop doing cpu_relax in the cmpxchg loop
319dfd85cec1b9f125dd35ce5e9246a7a44b648c firmware: coreboot: Check size of table entry and use flex-array
65b912e243999edc1dc7d0a72e7718f40ea35ded drm/i915: Allow switching away via vga-switcheroo if uninitialized
55f62cf36966245f6e972790ed44aed0e4f1f335 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
dbbbfd1f5b2dbdce5e9ce1b5e3565c6ad7e5d62f drm/i915: Remove unused variable

--===============5480613409675868435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-283de2edfdbd-354d091498c1.txt

966965e924576ccace2fcc0b4dd520bea78ffd15 clk: generalize devm_clk_get() a bit
14cd2bdea713b62772c2fc26b379c732b12456f8 clk: Provide new devm_clk helpers for prepared and enabled clocks
d03d08a70997fc2599120d22645050667ea89931 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
f22c884c0f83255d4584fb1b053d3be146651345 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
a73f7570de44cf6f41eb85a538559cd527d06367 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
9cc2babbb61ba264d128476876de78233944a9ca ARM: imx27: Retrieve the SYSCTRL base address from devicetree
1df04866e8924f869ffae5db2a9b3272655a0a95 ARM: imx31: Retrieve the IIM base address from devicetree
e5222fdb600c7eade0333656a47049724c4e9546 ARM: imx35: Retrieve the IIM base address from devicetree
ee6860b21dacd9f95b48260ad3e7e90c0a37fa21 ARM: imx: add missing of_node_put()
701fe2b83e9857ae6ad60257d162c7f92c2e2029 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
8b3831a70fcf2fef34c92f1335076d9384282bf3 EDAC/highbank: Fix memory leak in highbank_mc_probe()
3931ac27aacfc6dccc7e91839e694974cf7bd252 tomoyo: fix broken dependency on *.conf.default
da71c7f8ec97ac8cf15c921c2d0bea6fadeaa583 RDMA/core: Fix ib block iterator counter overflow
b176f101c76486b73b67ac23fe640e6d945b80de IB/hfi1: Reject a zero-length user expected buffer
5080087bc64ea1c014470bcf650d6859c7052a52 IB/hfi1: Reserve user expected TIDs
a02b85eb6089a7d19bc18285cfa0d527ad072821 IB/hfi1: Fix expected receive setup error exit issues
5c6435042842d1ae9a68d6c2e0ca33dad303ece3 affs: initialize fsdata in affs_truncate()
0fc863fb1cf7c59168651dfec95db4e730a4bcc2 phy: ti: j721e-wiz: Add support for WIZ module present in TI J721E SoC
22ac5e5a35de6ee721b8829bec4e50d860bf6151 phy: ti: j721e-wiz: Fix build error without CONFIG_OF_ADDRESS
a5567f94a2a2ceb8ddebe6c75fe62dfc87e5235f phy: ti: fix Kconfig warning and operator precedence
fee36feb4ee1d7a01f65af4eabc9f992d2c588cb amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
c62e7f690d08532848890ef630758b2d94adf0f9 amd-xgbe: Delay AN timeout during KR training
bf6d12665ca740eda483751a212b022a113f4c46 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
9878580b8b8cff8ac7558a1d2f40cd18a8e18d67 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
1f02a393a982500720dea0ca53f56275a2ac2523 net: nfc: Fix use-after-free in local_cleanup()
95c449472e5caf2b489eacd35c47bd95aec59ad4 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
e835b52d5afa8c59d8e7844a4b3a12b3b7995669 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
5583e39754a8cf61347ed1132771ce142793c9d1 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
7161f68fbcc36d81226dd7b94eb57b1e1f5ca91c net/sched: sch_taprio: fix possible use-after-free
f862833bd50ccd63c3c21fd9be72eaf6fdc5d76a net: fix a concurrency bug in l2tp_tunnel_register()
7d779f63228ac596d03d3606dd857f3c89a8a2c1 l2tp: Serialize access to sk_user_data with sk_callback_lock
725f56345c59928d4035029e688c37b636269873 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
b2823df06f07a43c9353786a8ae193cb106b9f2b net: usb: sr9700: Handle negative len
3e033e3293fb27d14fa5142904e9a8722a67cb89 net: mdio: validate parameter addr in mdiobus_get_phy()
93c69b3ebef32b9a5fcb28dd3a1ff23f47dc555d HID: check empty report_list in hid_validate_values()
572da96f035510c3f60ac014cb96fe6898995cac HID: check empty report_list in bigben_probe()
709378207f3642e82888bb975a7a0bff40d446b1 net: stmmac: fix invalid call to mdiobus_get_phy()
7f08a576f13c60a0ecc7fa33f3ac07ef83282f51 HID: revert CHERRY_MOUSE_000C quirk
15dbe197669c8c22715823bf25915d8eb4e600c6 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
3f38576e4619759e0be3d04f53652162e952730e usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
ba6f3a5cb3253bcc8f6c112a06fdc2fadfcb2fef net: mlx5: eliminate anonymous module_init & module_exit
e7d99afebfe3e0685a5036a644fc756a3fe3288b drm/panfrost: fix GENERIC_ATOMIC64 dependency
94af67b3ab128cb8da6d3c64f0b071cf453ce416 dmaengine: Fix double increment of client_count in dma_chan_get()
e44ef7d1044e9c3d4bfd9c6b4bb1e49b5f8ff94c net: macb: fix PTP TX timestamp failure due to packet padding
7ca6be3a0e1655c97760bcb79a671191a0ac90cb HID: betop: check shape of output reports
5006dca72daf9ec35d109ca6f06a674852d75a6f dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
8da0af54bb67a0193350fe8ed5097311be53d9c5 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
a7eb15744d7581668366fcb84923884243bc90ea dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
7e62cfa8ca3d4068e47ae09369631dd8beb82e56 tcp: avoid the lookup process failing to get sk in ehash table
a34fd3755a5f09d4986bb34d7aa7693d9821b99e w1: fix deadloop in __w1_remove_master_device()
cc0216b8f2b57eef97658cdc556c7dfb08572974 w1: fix WARNING after calling w1_process()
0851498a981c154bd8ada132ad034539ef31b7db driver core: Fix test_async_probe_init saves device in wrong array
f7499147fb4cb5e5acddf8a197de3e39de929b0c net: dsa: microchip: ksz9477: port map correction in ALU table entry register
65cc7246952d75893e1c70784d28367ec7ea41a0 tcp: fix rate_app_limited to default to 1
9fa6e1523dfd535a0d6f845d385950e0cefb2f6d cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
32c587119775267f4d372a273840c04c35c5d12d ASoC: fsl_micfil: Correct the number of steps on SX controls
c16d97fc20c7c7ec1d1afd13a86c7a85c8210e05 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
d494e088a6c8d50a05e62ca484dd061e79c8b121 s390/debug: add _ASM_S390_ prefix to header guard
08f8fdcd05289cbcf0b1e88401c24da614a0d36a cpufreq: armada-37xx: stop using 0 as NULL pointer
2f2301af81fd2e309eb9aa3a5a5b40e8f61aa74e ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
603fbe912620442f8ce3aca41e97de3c98e0c6c1 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
542ed26c7307715df5912ffa6846af33760f58cc spi: spidev: remove debug messages that access spidev->spi without locking
00455a9fe38642322a5f1e99348465693b84f3a9 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
416dec3eb57549051800136c79f2124afa70c6cf scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
04d1f19566da46f864641202aefad2c2c11b3d43 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
cca20e98881aba3135cf646d4e967fc85edd0086 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
f6a0b80185796c52aacf320447121540f99ffc14 lockref: stop doing cpu_relax in the cmpxchg loop
27a5710089fca0c60a92246229f10f9db47d7962 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
37cc3b6834732c4017d5ea6df2c46b1beddf5e11 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
7b4c94a402e1343b5371df51b24354e8b3447c01 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
54277132aed64a0ec6d72d2a240af4b50a452d9b Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
354d091498c135871e71966bc28b225c132d2390 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state

--===============5480613409675868435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c28705c7127f-43a74ac66204.txt

7b75af4d0d5b6876a87da79fb9fd5d0e5f5ded4e memory: tegra: Remove clients SID override programming
08d4e8a04a75e5b176b75056e8b1634cdde181ac memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
cbf650a2a8f1500fc938a2e7b09ce26b6c53b525 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
3c1af914386be85a18aaa1cb14d40a7a1b97d774 arm64: dts: qcom: sc8280xp: fix primary USB-DP PHY reset
58d80f23493eb62eb9fc431067d58a8008afc904 dmaengine: qcom: gpi: Set link_rx bit on GO TRE for rx operation
c707bfa5c41a4bb2c74e0d957e941523bbc0fdfb dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
6dd718a2d41fc422aa9cb15d5d295bb41327a7ed soc: imx: imx8mp-blk-ctrl: enable global pixclk with HDMI_TX_PHY PD
5dac58760d1b19a23f606fbed082b6dade7ee81c arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
77df0ee064eda1187814b6195e855bd429783808 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
af97feeb09371bcf2e585981443c7b3ae2591947 ARM: dts: imx7d-pico: Use 'clock-frequency'
f1748ede1c128f6672f507d12a20d0dd8a35819c ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
d5d260be39224e39577cbea89e3a203195df1be6 arm64: dts: verdin-imx8mm: fix dahlia audio playback
a1c6105e91b1995a4ab99896a4f9dee4c79026b6 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
f9935613694bf2f0f3ce7b66cd845a2a9e9ace04 arm64: dts: verdin-imx8mm: fix dev board audio playback
02364347e19ecf072c55fc7a40a63dfea7c8ea9d arm64: dts: imx93-11x11-evk: correct clock and strobe pad setting
36dde0253518509f563d9aaac0ef20c60823a435 ARM: imx: add missing of_node_put()
26fd69e598a93b52fa3114011f30565836eabd09 soc: imx: imx8mp-blk-ctrl: don't set power device name
ed3904f584d1955536fb289fbd7924fddb840792 arm64: dts: imx8mp: Fix missing GPC Interrupt
2ad135e7a7ab7559667988671514362c5ef0086c arm64: dts: imx8mp: Fix power-domain typo
45fdd82a412a3825b289dbb32b5b1550f9786439 arm64: dts: imx8mp-evk: pcie0-refclk cosmetic cleanup
6ec470d4c8592746ea71438f588dcc8ffce97046 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
b2f30a84677d771e1b828402d9c8c1629726b4de arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
ecb92027f2f95929e3b9a46201ea06b2cdbd57a8 soc: imx8m: Fix incorrect check for of_clk_get_by_name()
7451231986ca58e21148d5361bdebc483eddb368 reset: ti-sci: honor TI_SCI_PROTOCOL setting when not COMPILE_TEST
97b46555e1f7cf2fc6c37328528bf8e2952ed6cf reset: uniphier-glue: Fix possible null-ptr-deref
2d97a5c169199232c917d4650378b868cc587d44 EDAC/highbank: Fix memory leak in highbank_mc_probe()
3d987cb7b2cd0306eca2822c4d70ccf8ccba5019 firmware: arm_scmi: Harden shared memory access in fetch_response
634f7086e9c6de534f42a3c9bc1b6d49b40d0b98 firmware: arm_scmi: Harden shared memory access in fetch_notification
3b8a7947ee0c8f144f081bf0eecf11eaff2c7bbb firmware: arm_scmi: Fix virtio channels cleanup on shutdown
17743c69a0f45d25b12689cf384ba403c136528a interconnect: qcom: msm8996: Provide UFS clocks to A2NoC
bd6fd60e639d181754affd60c6c338cbccf6374f interconnect: qcom: msm8996: Fix regmap max_register values
8e0a9ccf35b796774c37a7316db7731e97d37943 HID: amd_sfh: Fix warning unwind goto
37fa337ff646f397a6256d67de2fbb0862c07ec2 tomoyo: fix broken dependency on *.conf.default
224ae34e318ed09e6d1393c180a932af94141151 blk-mq: move the srcu_struct used for quiescing to the tagset
a841c0a74c716d01387f0ef245e9e1a2dd1d6565 blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
a50a6cd8640dbbb6c44bce068a8eecdb5fb15e46 block: factor out a blk_debugfs_remove helper
ce71dcfddd54ede82f1c4c0451c0e588a9e20d5f block: fix error unwinding in blk_register_queue
1db2f1d59a603d43d59d12990ffd8811248f3e0c block: untangle request_queue refcounting from sysfs
c9584f93ec8e4c870d31e2496a7853f0d672a451 block: mark blk_put_queue as potentially blocking
b9cfd1a547da59f69bde1520f29b253d3aa994b1 block: Drop spurious might_sleep() from blk_put_queue()
40b1adab6729e4174d04d6873ffcea9db72de1d8 RDMA/rxe: Fix inaccurate constants in rxe_type_info
50946b52eb766b0e30f19233b14cdf5a82f6f157 RDMA/rxe: Prevent faulty rkey generation
2d2c67edad9a95c6b5d1433b110680a5f2ba109d erofs: fix kvcalloc() misuse with __GFP_NOFAIL
6a22ca81b18e806b9c5ad33a9c89b06ca60a1268 arm64: dts: marvell: AC5/AC5X: Fix address for UART1
5857e675a9329f0df84e8327d53105c4bd663b30 RDMA/core: Fix ib block iterator counter overflow
bde968a5ec1f6244e1ba82bf1a2615c477b2174f IB/hfi1: Reject a zero-length user expected buffer
a2ec5f008fdc17792864ca566fb3a17ed65a8160 IB/hfi1: Reserve user expected TIDs
0debb358e4c45ced9cc7525049e0ee41bee94137 IB/hfi1: Fix expected receive setup error exit issues
0b2d50b56a6091d0fe274f787f46c506d19d1b4d IB/hfi1: Immediately remove invalid memory from hardware
9c62bec5c78602d0ff904bcc27291f71d229a795 IB/hfi1: Remove user expected buffer invalidate race
98d421aacc326574b2048524a7719f69d530c230 affs: initialize fsdata in affs_truncate()
b921619a376c7b788e58d0c2cfab930a5a66b579 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
b7a31a664c536a7a3074524913e8d8533ec4f37e arm64: dts: qcom: msm8992: Don't use sfpb mutex
60ee99c1a7c9d3900255c17cd38d56638ca5f6e0 arm64: dts: qcom: msm8992-libra: Fix the memory map
dc61e11ac18be643cc11b5dfb7983678fa8b7360 kbuild: export top-level LDFLAGS_vmlinux only to scripts/Makefile.vmlinux
6b3949efab0603aad3cf28611e1d3007360f0a97 kbuild: fix 'make modules' error when CONFIG_DEBUG_INFO_BTF_MODULES=y
5712c02c06210f6523206837e2069b4c14f7bf79 phy: ti: fix Kconfig warning and operator precedence
15e9b1dc1743c82c445ce89dbeffd60fb240311f drm/msm/gpu: Fix potential double-free
7eb0252430bdd07d7d9ae95e5ca8f74c0a0ac803 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
3288a9d08dc1a4c39d419b738307c35af6893f75 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
7a3fdfbe9aed3e59be66ce24e11b87aace5eb279 drm/vc4: bo: Fix drmm_mutex_init memory hog
0c00d0a3062903d9e4ac6c0fabb90b9d7eae7863 phy: usb: sunplus: Fix potential null-ptr-deref in sp_usb_phy_probe()
b76197afa68462cecd5188018ef0220c7bae89b1 bpf: hash map, avoid deadlock with suitable hash mask
92dcec89028791e11fc6cc3f314bd3dc12642b87 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
37593360bec763edc2492450461eab00c4af1a28 amd-xgbe: Delay AN timeout during KR training
8fca18bb4f6847c017aa704db6c044c0be40c975 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
690304fa975c7b20e5c0f6c6ccf78a7655dd8842 drm/vc4: bo: Fix unused variable warning
e780e943272f3c16f2c6f8032699a14d2eae4935 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
22c5a0a2b21cf8338dd7f5266f0dd83195434910 net: nfc: Fix use-after-free in local_cleanup()
95384b45c7ff9321a558f2b22bba11c430da7338 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
30d5cb38c7566296523078eca492757bcd54d971 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
0101071f031b028da413459c470518ed1c879a78 net: lan966x: add missing fwnode_handle_put() for ports node
7a84ad326166372ee583a05ddaf246f615aa844f sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
f7ea33bf2ec6cda7ae8fe76c4c8b24719ee8f7b3 gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
c448824d72f19b2b249fa0fba798baa25d0a108c gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
63235f593f59c8285543adcf4c0286a56c187ce1 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
b00cd1668a550bfd0e69393c0fa6ba89c58a1eb1 pinctrl: rockchip: fix reading pull type on rk3568
0ed646f49fdb2eeef245b326895a1d5a1dbe1b97 net: stmmac: Fix queue statistics reading
e98ff5c9f58ff0140858ba387875a9b4ea9539a2 net/sched: sch_taprio: fix possible use-after-free
dd8227be722e14cfdd2ea2902df30a3ac3996b4a l2tp: convert l2tp_tunnel_list to idr
a6ceef577beee94bed2d8413a64c57e5ad05ac65 l2tp: close all race conditions in l2tp_tunnel_register()
a161f4af8622713e8233a6c3bdff5246598eb89c net: usb: sr9700: Handle negative len
076bbc568ce5c40df31a9bf321a6a71f6afb6406 net: mdio: validate parameter addr in mdiobus_get_phy()
5f1c309c0c6d7b8bb251864afa9b388ebf18d4c6 HID: check empty report_list in hid_validate_values()
70b2ee6cba4423a69afe948eac7098b06af670e0 HID: check empty report_list in bigben_probe()
87951536b0698b4fb7848abe1a4ee7f4ff6453f5 net: stmmac: fix invalid call to mdiobus_get_phy()
d2afc53bbb4a8ab7e943354384b513a812a3300a pinctrl: rockchip: fix mux route data for rk3568
be07e0bdf56415330dd4c1ecd82da60e0bda7cf2 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcor-som
2f11cf897d7ace9303363d7f335c990423dad4ac ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcom-som
7cbafb5c210988407e1975fd05c4a5f8dc12309f ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp157c-emstamp-argon
36fec0c46354994e8d298eda7195e86484df6df0 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp151a-prtt1l
34142fc71eec9dbcfde87ce8867415cbca97dbd0 HID: revert CHERRY_MOUSE_000C quirk
3974ab9618ff4b6622e90c3975d61649a030db6e block/rnbd-clt: fix wrong max ID in ida_alloc_max
e918751602130dce19b8c0510dea5e2ec3eb8328 usb: ucsi: Ensure connector delayed work items are flushed
27038d051b6df1444d74a30ca54b801c9aab7663 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
48cb6a1682f6630f665a4a34cc29d933da038ef2 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
d1d3725a9b53942ef4abf294384e1477d66a05c1 netfilter: conntrack: handle tcp challenge acks during connection reuse
c8d7eefa27bf1fdd70446d790957eb6f086a50dd Bluetooth: Fix a buffer overflow in mgmt_mesh_add()
10a86b1784b7c583005dc1521aa23a9e4c5cdf7b Bluetooth: hci_conn: Fix memory leaks
22b5e64f6eb383b3ed0a03ed7c8d1c56e5b31fa3 Bluetooth: hci_sync: fix memory leak in hci_update_adv_data()
8438eecd8f79ef8e102741498b11cdbac76c1bd6 Bluetooth: ISO: Avoid circular locking dependency
44ac69ab0f6b3c9a140f6e1941fa0ff5135579ec Bluetooth: ISO: Fix possible circular locking dependency
fc7c2a21f7540400265a1c318699b369b8386fae Bluetooth: hci_event: Fix Invalid wait context
59e5938a5458262a78d136bf3cd98ecf779c7591 Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
a8b510a60743afe4603857cc2a078d7f46dbcc87 net: ipa: disable ipa interrupt during suspend
e0f1bba6ad3338b6470dbf7526b8e3a8c7679c6b net/mlx5e: Avoid false lock dependency warning on tc_ht even more
d787f21f168fe990505a2d085c4faaadcd5077a2 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
6029572927c84f9094e883063f25530bf29dea11 net/mlx5e: QoS, Fix wrongfully setting parent_element_id on MODIFY_SCHEDULING_ELEMENT
20bbbfbf73145704d0ce184c82ad7fed65996627 net/mlx5e: Set decap action based on attr for sample
a7876fb55661283ce38a9cc224735c3b4911f78e net/mlx5: E-switch, Fix switchdev mode after devlink reload
cddb997cd4dc3f03cba9b5932fba6c6743e0f4b7 net: mlx5: eliminate anonymous module_init & module_exit
c75095a5da64c2dd485bdfe70378bbe86f286a1c drm/panfrost: fix GENERIC_ATOMIC64 dependency
485caa3866f7cd544ce947f1af377776e527f1e5 dmaengine: Fix double increment of client_count in dma_chan_get()
36418ec3b51f457b49dd891302a6f6b5a2da92b8 net: macb: fix PTP TX timestamp failure due to packet padding
4ed0b2013ea05db30f3185d602720d66d664d716 virtio-net: correctly enable callback during start_xmit
ef9ca59f3da206134963159c530dd68685844a99 l2tp: prevent lockdep issue in l2tp_tunnel_register()
37f748bd4ea39c3bf4127818b176266d26f6f331 HID: betop: check shape of output reports
3b4c1f3f48819a9eb87ea413f0a6ba2fb9e6fa6c drm/i915/selftests: Unwind hugepages to drop wakeref on error
2a611884729cfe1c3c6fbda22c7cbb197a5aab49 cifs: fix potential deadlock in cache_refresh_path()
4b6afec3507abb95ada1b2c9d8436269a29c4f50 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
8b61e49f8b650aace15815a0273351bb23c3dfd6 dmaengine: tegra: Fix memory leak in terminate_all()
b7b8c26535a28265d8d0a36c5679ba6f6bb02793 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
89e0ee3119a5957e3e1e88e9eae8f35d6f6582fd drm/amd/display: fix issues with driver unload
e8e0478f819579cb9c0ee9834e451c04ae6eb7ee net: sched: gred: prevent races when adding offloads to stats
b3b7ae41e4614c3e880c5c4a5a1c52f96bf566f0 nvme-pci: fix timeout request state check
25e4c974d4b6085e04023988597650094d72946f tcp: avoid the lookup process failing to get sk in ehash table
2170134146e5191e89599eddb1988635f0c111e3 usb: dwc3: fix extcon dependency
45170a4a2cbfc9fe09b4d5ddfaa94afb12ba0164 ptdma: pt_core_execute_cmd() should use spinlock
4265d147c2cb6d3ab9e3a11744c4dad44ce52178 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
40afaf92dbb3ed78affaad08c5a480488db37378 w1: fix deadloop in __w1_remove_master_device()
3043191eb177f6134d2badd57b2f833def04461e w1: fix WARNING after calling w1_process()
fcdf0242ca5ed5ed569c46fa0e1d3e59b2125ea3 driver core: Fix test_async_probe_init saves device in wrong array
3b67b782d8ce911dfe077299f1643edf5679910e selftests/net: toeplitz: fix race on tpacket_v3 block close
940200651ebdf854bdfe7143856e694e22936da5 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
9cd8f7bdc79ed11edfc5237b845fb84b5ec76449 thermal: Validate new state in cur_state_store()
3deb3ae22aa42b924d101acc813ccd6daee62a2a thermal/core: fix error code in __thermal_cooling_device_register()
87c05dfd66dcfdce8c4a45529a2ec1bb9a85708b thermal: core: call put_device() only after device_register() fails
133c0d3f1263fffcc45f691346cc78488de33ac6 net: stmmac: enable all safety features by default
c7ae0a5b94b10915576d1fa297ab9da4e6e66497 bnxt: Do not read past the end of test names
ed657c56d1b40077fa2be8b0c7178da5d21e2228 tcp: fix rate_app_limited to default to 1
1c4f20aca51a0cd419c17dbd8a4f1f151c285073 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
7acbe32f0671e572bdf113c2cbab83ffad2ee9a3 ASoC: SOF: pm: Set target state earlier
a06f80a8e5351296416f86a1f5491fea6e50d83f ASoC: SOF: pm: Always tear down pipelines before DSP suspend
67d596236f9b68256a8afd4b11c368a2a0bd5627 ASoC: SOF: Add FW state to debugfs
a6964aa20afefa35cf203791d8d45859fde8e568 ASoC: amd: yc: Add Razer Blade 14 2022 into DMI table
1f3ddd6787b52adecbb8b95e58070dfa49c3b409 spi: cadence: Fix busy cycles calculation
661f30d0f4b2eeda8333e8bd382bfb5d2f33c46a cpufreq: CPPC: Add u64 casts to avoid overflowing
6f7366204196408de02a514b48c3476191ff6da6 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
7717d260612d904c7933afc367d9a5039494890d ASoC: mediatek: mt8186: support rt5682s_max98360
bf309fb13f10bc9bb4de688342dd53470f69cf98 ASoC: mediatek: mt8186: Add machine support for max98357a
ef821f3407300bb5e29eb11917e28115696bf0ff ASoC: amd: yc: Add ASUS M5402RA into DMI table
84c7227f4d155f92db77c8f89ff1047cb75af7ab ASoC: support machine driver with max98360
f5b7d5d3b069b41dc6ff0d220dc17f836d26c240 kcsan: test: don't put the expect array on the stack
027a5beccac0cc17448d739e03d40d4fdba5a962 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
7d47175b1363ebc9859f1b15bd83b51bc1e93001 ASoC: fsl_micfil: Correct the number of steps on SX controls
db976c5eb2bdc623a68f8af1eeaabaf0e1489125 drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
e5d5314aa76e6add44c0360a46ee60f62767169e net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
b43fbcf5d2ba1c8fa514c70d994aac7e439d874d drm: Add orientation quirk for Lenovo ideapad D330-10IGL
909698f3b44571c28f358c6095b6b2466a3708ea s390/debug: add _ASM_S390_ prefix to header guard
560d4ffe0c60ef3eb41a570764a58d24b3577bdc s390: expicitly align _edata and _end symbols on page boundary
2eb9f595817542fac5b80fab15f9b01657a0dd87 xen/pvcalls: free active map buffer on pvcalls_front_free_map
d99abe69058375e22cd25eb8fd7699f31c93a1b9 perf/x86/cstate: Add Meteor Lake support
bbb24a0930c2cc0f9650056b617deb698a7dea15 perf/x86/msr: Add Meteor Lake support
0dae7f6b9256fafc070e969ad771dd582fd7e914 perf/x86/msr: Add Emerald Rapids
8fb0167c8d24d42acd098532683ddb0bfa3ec3ea perf/x86/intel/uncore: Add Emerald Rapids
81395b0fbcdce01b33f194d7c5b8f51089402b13 nolibc: fix fd_set type
669654d5dd65742a34305a710d7cbc676d343cc8 tools/nolibc: Fix S_ISxxx macros
ce4e6a5130f0766f17149760eb1d325efa10840b tools/nolibc: fix missing includes causing build issues at -O0
98799ef9e48a389df946bfeddd703a6ba246b72a tools/nolibc: prevent gcc from making memset() loop over itself
8a16b6b7beac278a540379c58b3ea25e547b741d cpufreq: armada-37xx: stop using 0 as NULL pointer
a1ddbf1cd46577a2a98de4367f50284550a4cd72 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
48c6bd911ce8060bf7b3b6d5c98f1f572a805cf9 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
c148b1d7c6fa3763cc17da580cc4dc8c23421dc3 ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
47f4dc02f05b95c03ce23acaf3dd19f87c38731a drm/amdkfd: Add sync after creating vram bo
a7e7aacc33b6540f8c1e847eec8ba9315e8702ed drm/amdkfd: Fix NULL pointer error for GC 11.0.1 on mGPU
50ec8dff59ad24dbfa88e9787292fd5bf37b7825 cifs: fix potential memory leaks in session setup
616c16e6d1de0f75e2e4c05506e10a5c51da0070 spi: spidev: remove debug messages that access spidev->spi without locking
cf47902f59f3839379ed33f1eeebe91653d051e2 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
16872de7e9e950063f08cc2fefced8430772e07d scsi: hisi_sas: Use abort task set to reset SAS disks when discovered
9766fcf700b5baa7356e787ef8f8c071b599c5f4 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
d0e41573d9b7a71a07d076c3c083c0126b6b251c r8152: add vendor/device ID pair for Microsoft Devkit
69df3e1a746adbe98b65276228e20c9109afc1c7 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
5a117a0ac0de68fc905ea034553451fc8769a24f platform/x86: asus-nb-wmi: Add alternate mapping for KEY_CAMERA
f509d7874e0bdbc5b4d382d82ce4b9cbb0e1c75a platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
74a1ef742ec465e4aa075c1b31db1d0d09c7e435 platform/x86: asus-wmi: Add quirk wmi_ignore_fan
7d4ecc15d85a88b7b4b17d7f5c3f666add00e694 platform/x86: asus-wmi: Ignore fan on E410MA
c86677d54873feb15fc15e779dfdb1795e34ed77 platform/x86: simatic-ipc: correct name of a model
75bc8e5e84f82fd487304932dd70a1261f3553a6 platform/x86: simatic-ipc: add another model
22a3a949599618bd798b5dab08c8fe0919951627 lockref: stop doing cpu_relax in the cmpxchg loop
7f400b0ede7661fb353bd0035c8b87589f3566c1 ata: pata_cs5535: Don't build on UML
a5499e6d7681e681cf1957c7e4251775eb6986c4 firmware: coreboot: Check size of table entry and use flex-array
bb649eb603350d94d49705ad56785fb89a9e3997 btrfs: zoned: enable metadata over-commit for non-ZNS setup
cb39ee2017bb0ae43d46afbccade386e8dcbdc8b Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
d0561e38796d66bdb97da32626db382227931e9c arm64: efi: Recover from synchronous exceptions occurring in firmware
bbe3f67c9484b09a80c7774e7a3dabc9a98da48c arm64: efi: Avoid workqueue to check whether EFI runtime is live
43a74ac66204b2aa71eff8a47ba7079e0251fe19 arm64: efi: Account for the EFI runtime stack in stack unwinder

--===============5480613409675868435==--
