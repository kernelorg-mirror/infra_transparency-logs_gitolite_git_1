Content-Type: multipart/mixed; boundary="===============7181605678558300007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 25 Jan 2023 13:40:16 -0000
Message-Id: <167465401656.7916.11791257596395132698@gitolite.kernel.org>

--===============7181605678558300007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a1a7f5990199dc965032697683d5b8f31ce1c94f
    new: 646d7c8ce70467e2fea79cadfb67d789691f37dc
    log: revlist-a1a7f5990199-646d7c8ce704.txt
  - ref: refs/heads/queue/4.19
    old: f56226c90b698efbfe184b1cc6a168d6bba0e4de
    new: f9e1b64cb3c2014d9e36c72c43bdf4a49cf34467
    log: revlist-f56226c90b69-f9e1b64cb3c2.txt
  - ref: refs/heads/queue/5.10
    old: ef210438485aaf502980605b2414a692e01b9155
    new: ffe5f229ddc988790f4f8b847eba1b06d98b87bb
    log: revlist-ef210438485a-ffe5f229ddc9.txt
  - ref: refs/heads/queue/5.15
    old: fa4b05a4e8be852a99693b9f54b54170b5934bd2
    new: b1a94e4085d6e82791c1b7d3c2714cbcad7bbfe6
    log: revlist-fa4b05a4e8be-b1a94e4085d6.txt
  - ref: refs/heads/queue/5.4
    old: 1b0c8bf29445aca18e3da6940d04e674dc8f1af1
    new: 283de2edfdbd24b17f011fb90e57d9ae2d3a4dc7
    log: revlist-1b0c8bf29445-283de2edfdbd.txt
  - ref: refs/heads/queue/6.1
    old: 5ec4363825da513a0a39947ba7c54b197e94757d
    new: c28705c7127f136e226cbd3e5b9dc4a69f814a5f
    log: revlist-5ec4363825da-c28705c7127f.txt

--===============7181605678558300007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1a7f5990199-646d7c8ce704.txt

f3d4fb19e96860fc7c60b80d8037981258a57ad5 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
55fb5438e0758185df76c3bd50a221a96e3fac51 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
e9809753f80ec1451cecaf30954fcfd538d01351 EDAC/highbank: Fix memory leak in highbank_mc_probe()
b018b0f55956ee13076e509b66a46fd990215f85 tomoyo: fix broken dependency on *.conf.default
d5b9be13ca1b7e04f56ca03e3c9e6a103869816d IB/hfi1: Reject a zero-length user expected buffer
18e632ef0433028ab1320a2e107ea513b3629513 IB/hfi1: Reserve user expected TIDs
0095fd3a299cc863ce39f57006b8d673f452cf8f affs: initialize fsdata in affs_truncate()
7d46a0e7f58e0fe98a98b4de3b4301d9ee1d2a12 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
79a8cdf1466d84e3780df9f447c1a1e178ca54d4 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
31ef0b6ff2f92cc4aca363b9552048220a068d92 net: nfc: Fix use-after-free in local_cleanup()
904b8c662dfc6aff36f41b102ff77ba4ff56f1bd wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
7cc15c8e73cd1c3d851dafeb9df222b2ca7bb650 net: usb: sr9700: Handle negative len
541f61741c33a5b47dce1a6c65e133896ce75210 net: mdio: validate parameter addr in mdiobus_get_phy()
e83486e5dc5b9a1fe4ef9db56a88c71e4b71e27d HID: check empty report_list in hid_validate_values()
81dc087ae79d99d23d07f2be6701e9078b65d183 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
d4c8c5f2fc911c1434591b2e0d8a675140d3d5fa usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
0f89857e01b6205907c842d66f4a2a1601b6bc72 net: mlx5: eliminate anonymous module_init & module_exit
86a5ecdd94fe379541d86e6ef4036e8349dde2c0 dmaengine: Fix double increment of client_count in dma_chan_get()
c66779a7d95524528d98d3cfe97376e9017c2ca9 HID: betop: check shape of output reports
c4d7a66223e97014975d7a533ea39f86e7e55215 w1: fix deadloop in __w1_remove_master_device()
646d7c8ce70467e2fea79cadfb67d789691f37dc w1: fix WARNING after calling w1_process()

--===============7181605678558300007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f56226c90b69-f9e1b64cb3c2.txt

55c602526fe9cdbbd6b0cae34c444eed9b034cdb memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
b020c5c09ae0c82e78150d3a588886b18b541765 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
a925f4fcbbca005326100b43908611d860bf7641 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
39a18d9ec943237df508c4ccc45b6dc514c79367 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
5d9a7502f4da226792046ea236685af58908b3f3 EDAC/highbank: Fix memory leak in highbank_mc_probe()
e1976a725d137f25615c249348e7ea8544d0e641 tomoyo: fix broken dependency on *.conf.default
a8c8f0940512398baad7229f2c3737b270bdc8d6 IB/hfi1: Reject a zero-length user expected buffer
866a425bc80923188a22809827e43e76f2c260d9 IB/hfi1: Reserve user expected TIDs
0dbc58b76b98f85cd2f776b0fc82ffcd338f9490 IB/hfi1: Fix expected receive setup error exit issues
62ff1ea58c805e503ab82f75f7de29319dcab2d2 affs: initialize fsdata in affs_truncate()
5b4167f34929cfac2f076199913e579568f65366 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
2f60fe51f6f19ba8848998e4e7be89be50a7f51c amd-xgbe: Delay AN timeout during KR training
9e804e6df437a9c81712c77522b2d35fac4207e8 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
f2c0ecd90b002dcfe97beeca718b2a8ef7f62a1e phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
8505f03d499235754fe27b4f70cdfede581da495 net: nfc: Fix use-after-free in local_cleanup()
86b2d566e52fdbfb02f155df8309f0bcae62395d wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
683e295c428c3bb3cb30d37163fcbb9721df1df9 net: usb: sr9700: Handle negative len
18ac4e8dcec2cc0c690298a44b149c8ebcb9f28b net: mdio: validate parameter addr in mdiobus_get_phy()
ba41007d6dd8463ad2edc812f2ae14ece013c7ea HID: check empty report_list in hid_validate_values()
9d2a9dd2d2e20f7862a3582cfb57bb8c1d25a66a usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
f2e9c980e09e9ffa6ead41e81a5d4f9165a8d01c usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
0810aad9c4d2d0e2aa0cbfa370306509fb8c0a3b net: mlx5: eliminate anonymous module_init & module_exit
a33a0f5f8ecbe00f215c86a8a4e250953accc3f7 dmaengine: Fix double increment of client_count in dma_chan_get()
8413a3ee40291f607a4b28e654bd7a8ecf4ef1da net: macb: fix PTP TX timestamp failure due to packet padding
38770b21ceb280be788a2942a5f00c7f4f33badc HID: betop: check shape of output reports
d8bf111158d696931ea627a04c2d1ff140f1608f dmaengine: xilinx_dma: commonize DMA copy size calculation
0c8c13fb08f05cdb824a6f0dcdd024b4a7d79585 dmaengine: xilinx_dma: program hardware supported buffer length
c2f14c92e393ad52f893949d620c518f6cf94624 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
61fb485f2cd9ab731f03eeceb0869bd2ca5b921a dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
4876468e011fb04acc370e7b4ebc1389d1737481 tcp: avoid the lookup process failing to get sk in ehash table
3f83125e14a1851175ce37f5ee576d34f83ab21a w1: fix deadloop in __w1_remove_master_device()
b940bcfbc66feae811bd4d75e8b34a17a0b98e4f w1: fix WARNING after calling w1_process()
58d5e43b9117c92be94f813d97adbbb2802aacb5 mmc: sdhci-esdhc-imx: clear ESDHC_STD_TUNING_EN for manual tuning method
341758ca8944b21664f0dc5931f1d49ad3a8bd03 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
c932d65101e9f5628539451b8f96f5a4c8e4d1d0 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
8f17ba35e6af010c9926d912df8ebd7bdfdc32ab mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
f9e1b64cb3c2014d9e36c72c43bdf4a49cf34467 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state

--===============7181605678558300007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef210438485a-ffe5f229ddc9.txt

8065b1e4bf645c1db96d3fac206ff84f2af44488 clk: generalize devm_clk_get() a bit
85592143f2c3ecd89528e51afe653ed77872f988 clk: Provide new devm_clk helpers for prepared and enabled clocks
e4db3b20d304b8d25bcb737127f5f68946985a0d memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
3264be5f677900990e5f52fdae1658b593e8a4d1 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
b695a68a34489ef319489ce48a664a851b98d38c ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
7dd8b4b0077a4c1a2338ea6c732a5e3a0a519ade ARM: dts: imx7d-pico: Use 'clock-frequency'
cc95477089d1f578716650d842571f0107de0dfe ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
bf5cacacebd804fef8587bb16f7bce889824bac9 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
eb0ceacb6e96e540c8ab6824b3123a9d2965cc1b ARM: imx: add missing of_node_put()
6b93286ccf23a5f3b44d4c600e571bb53d504eaf HID: intel_ish-hid: Add check for ishtp_dma_tx_map
1b348d498ff12721f0616fbf9bc820fdf7cce16d EDAC/highbank: Fix memory leak in highbank_mc_probe()
58f1590918dc54a2be0a66bd249a9286ae75706a firmware: arm_scmi: Harden shared memory access in fetch_response
8903411e8add9d0a5b92b296d236c916d867a915 firmware: arm_scmi: Harden shared memory access in fetch_notification
5b6cb1fe8e81b0df099f7fa25207bc6383a393f7 tomoyo: fix broken dependency on *.conf.default
3d8644282e6c9558f209e9e8515caed844cb1764 RDMA/core: Fix ib block iterator counter overflow
a646ca233b5057da8374f1184094f6301bd19991 IB/hfi1: Reject a zero-length user expected buffer
dc92b45838437584d8d66aac783abc59d55d427f IB/hfi1: Reserve user expected TIDs
f5fff157ab6fa8069191856155f8faed888696a0 IB/hfi1: Fix expected receive setup error exit issues
5d23247f21b7335f87170f36ff80fa4c132e247c IB/hfi1: Immediately remove invalid memory from hardware
9240f201aff4399137d9094c7ea84f02832bd333 IB/hfi1: Remove user expected buffer invalidate race
4e47e6ef62a0ab778c0766141d2997c09a5b963d affs: initialize fsdata in affs_truncate()
a79d255ab2c54af7139c378d04887e601ec0507d PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
60f4af3dcaf3be9dc236e897851671ed4340fb73 phy: ti: fix Kconfig warning and operator precedence
7cb27f5090a0f5ac01ff99ee332b28ac8c703e25 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
651f4972acd3024cc98b337231defd9efb58bcef amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
d32eadf06df1dfe2d571ff6e2f6c2d1188e5f8b8 amd-xgbe: Delay AN timeout during KR training
adc2388e472e4658c058d17d7ecd35dc976e6915 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
41649c57cda397f3c93dc09a0d6d4d8a90b0abdf phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
4b77f9377010f0598c53218d83d62cce2a3965fb net: nfc: Fix use-after-free in local_cleanup()
37e68a9c02516b8dbaecaaf7e7b57703dfa86a53 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
c793361f985007826a000ce925a617cbbaf0da0f gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
61a76eec26d8512561b7055b3b8467dc8f96aed6 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
4ee267136f9ba5fb91ec21d95f8ce23bab7c751c net/sched: sch_taprio: fix possible use-after-free
b910eaa4fe696fa4d188e6a3360ded2cb38d110f l2tp: Serialize access to sk_user_data with sk_callback_lock
47dc70dd992ce58bb01db6cdf3a83dcfcc318d54 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
a62af333f1ee1e85f0dbf0a27612c8d4d75f88cc l2tp: convert l2tp_tunnel_list to idr
09656e94e442f490ea1e3ab5113125cdbeceead2 l2tp: close all race conditions in l2tp_tunnel_register()
f2d93c6969c2a542ab795b16a753f8f1d6f4d827 net: usb: sr9700: Handle negative len
a33e8bb1b41ba79dcc77bf9e955d26c3744dfd52 net: mdio: validate parameter addr in mdiobus_get_phy()
663ff36d7c071d19b6d02f0e5c000e97764e688a HID: check empty report_list in hid_validate_values()
98b627c53cb34fcf7d8737eea152070d335b87e5 HID: check empty report_list in bigben_probe()
8d99144eb76f55bfd6d32de859f17380e25720bd net: stmmac: fix invalid call to mdiobus_get_phy()
eafe13e6d6f2b65e3a93e6a39b628b12b2d97bdc HID: revert CHERRY_MOUSE_000C quirk
4185c3a60d4b92d447a7faad01f88a9cadbb6191 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
e0f3e6740ec793634c675b20cd062376a65c7c79 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
e2c15bc347cdb3b578fb0af997eb13a53f670813 net: mlx5: eliminate anonymous module_init & module_exit
115f052ff42b3e1c603cea0b91d9206e9d8b1ea8 drm/panfrost: fix GENERIC_ATOMIC64 dependency
92e3c0f46e8586287b8129a9db8630f870f7920c dmaengine: Fix double increment of client_count in dma_chan_get()
763560967318d86778d31169dbf68c8a601281a3 net: macb: fix PTP TX timestamp failure due to packet padding
05e5a5551a552e0613e7ead7adc846a36f787af9 l2tp: prevent lockdep issue in l2tp_tunnel_register()
9b991d17bfa756cb90ac29749fd4df94dc3c1501 HID: betop: check shape of output reports
6238385ac89600d9d8ccd204a1290530c7244099 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
1e88acbd96c92264818388c967ee39523d5f2840 nvme-pci: fix timeout request state check
6c5ef8216780988e89d6c977267fa557d18fd8b5 tcp: avoid the lookup process failing to get sk in ehash table
cb3146fdf2e06f4af617a9dcabd5da1838623c27 w1: fix deadloop in __w1_remove_master_device()
811479607a2a5b3a283b7e8bbb6fbf054a25bfcf w1: fix WARNING after calling w1_process()
158dc8e9eb3183b0a1f84d4514f136b9a0ab6e05 driver core: Fix test_async_probe_init saves device in wrong array
fe5c5480d80a685a6f65a9c5ed77e6dd644441fe net: dsa: microchip: ksz9477: port map correction in ALU table entry register
a625b76908b60ac036449c243d0980f295a51c76 tcp: fix rate_app_limited to default to 1
c4f32a7842a635a93c892eb01aa1bf13525b403c scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
0c34a834089542a8bbfe521c427e36cfcb48afc1 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
b259c614040346bf8aa14333bdca962a7cb6334d kcsan: test: don't put the expect array on the stack
b0c0da311176a77d16fc6e2c40bde34122fd27c0 ASoC: fsl_micfil: Correct the number of steps on SX controls
3341358bca450cf5986fe37bff30babecd904769 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
9f78c3383d14473bc729c15e76e258706dd61c87 s390/debug: add _ASM_S390_ prefix to header guard
4dc7aabacba252fe2ca49e71316592d21c921978 cpufreq: armada-37xx: stop using 0 as NULL pointer
092e93c99304d2c9d3872911853f1962284c12ae ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
3f320764472bbd443c0eb5d758d3a57f3c67378e ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
0fbe757c2fcbc1266314f4a4e19f939991ea9632 spi: spidev: remove debug messages that access spidev->spi without locking
1b429b2880b7a574ceb32e75e7ae6ec46c19c753 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
ff5b2a1733aaa55665a434152efe732f4315c4e2 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
2f46c57a29e47b2a33ffe1e1b9acd606ff485d9a platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
d63ee0e662c2ebce90bb1c02535ec817ccb7ff0c platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
e2b3c2b03c3a85596fcc42fa1e33a110c054bc5a lockref: stop doing cpu_relax in the cmpxchg loop
e05733b5de06d7cff082c7991043f796aa43c40e Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
ffe5f229ddc988790f4f8b847eba1b06d98b87bb netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state

--===============7181605678558300007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa4b05a4e8be-b1a94e4085d6.txt

338f8b6a9a470bdfdb92500397abb56ea9894199 memory: tegra: Remove clients SID override programming
012c5e177b915829bcd5025b066e9391ee76b376 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
763299a5c3aa5daf04f322a823450bcc99300539 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
45e9d119c5d00e4856d964b758f695bb63153afe dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
9ae7a0fbeb0c014ce97d3c0f158ee493ae72fe64 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
3b55b4cf2155a73b92c99cc0030bd98ae7113f4e ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
f6f929ffeedaceee9ddb671c346fd0f851d7b1a9 ARM: dts: imx7d-pico: Use 'clock-frequency'
2512f27b53f16bc71ef41c7f4207732c65930410 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
ca7204219770e42329d7a5dcf4075f33af00ddbc arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
afc96671ad644193329c25dea0c692471a6702e2 ARM: imx: add missing of_node_put()
89d85ad0f60e94e32f96b0ce17514c3060558d5b HID: intel_ish-hid: Add check for ishtp_dma_tx_map
aba5d3a90139879c70e785c7f8221b95f6fb654c arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
650787bd5057ea9a43f7aaf4a8fac9d32ab1d237 soc: imx8m: Fix incorrect check for of_clk_get_by_name()
5a9bb7b8b2efc56ce6a3064e98c9c1a601ea56d2 reset: uniphier-glue: Use reset_control_bulk API
a124451c2c711b16a58c5d52b388a2a7358fa34e reset: uniphier-glue: Fix possible null-ptr-deref
ef154f88ee16494fedfa4a4af35b7af38015c488 EDAC/highbank: Fix memory leak in highbank_mc_probe()
a1570e5aa8e6053624bd3f9b4d71a8542b220e9a firmware: arm_scmi: Harden shared memory access in fetch_response
3df4e054b39ec1d19fcfa2d0d07c679fe67ca05e firmware: arm_scmi: Harden shared memory access in fetch_notification
d2406284306f33415116bfea2b1a64ac7f890d75 tomoyo: fix broken dependency on *.conf.default
aacc7ee7f027288ee6083dde2ffeb7022cf213b4 RDMA/core: Fix ib block iterator counter overflow
9f4df9be53ad73160e69fd3b8e11b2afb731a876 IB/hfi1: Reject a zero-length user expected buffer
44e9a06736dbcb2a8b6c8a38f2bb455f3fc2eb3d IB/hfi1: Reserve user expected TIDs
6d958b167df0fdc5ca3b73a8cc8a134bfa65233b IB/hfi1: Fix expected receive setup error exit issues
260b7b92d5ba21a752d143c22c42ba8d114a8723 IB/hfi1: Immediately remove invalid memory from hardware
b20fa75081f862fc7e8d87c69a20cf27c690c677 IB/hfi1: Remove user expected buffer invalidate race
fac44612a16bee7ab4fc3905281d0bc89785d397 affs: initialize fsdata in affs_truncate()
fce1ba770d976a199f163305e339cfd43750f29b PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
3552937fbe2441347192fe891b9a2ff2bc56040f arm64: dts: qcom: msm8992: Don't use sfpb mutex
60e9664a8430fdeceaa9878c44378d462224e525 arm64: dts: qcom: msm8992-libra: Add CPU regulators
44b826241496500d3f53752b07d0c5542eefbacf arm64: dts: qcom: msm8992-libra: Fix the memory map
4b6394bcfc94d8ba44fc3c48f56cc0cfc2f4a1ed phy: ti: fix Kconfig warning and operator precedence
393fff1c63ea839cf7c6d0ef625956c099153e89 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
6482936d79d93ad70694bc04e4e7a7a822e63976 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
8103e749dd1fa5e4d7a864f9bd4cb598455eb4e7 bpf: Always use raw spinlock for hash bucket lock
a5efa2690df6fc6c56f539471a9d0787f9dbd5bf bpf: hash map, avoid deadlock with suitable hash mask
191b339a30715f9bd63aa301c1606ef86e5bf225 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
26c93e88b14a57deca0b258708fbfd7c053b795b amd-xgbe: Delay AN timeout during KR training
c45f541236480186692b8a9c053b0af14b08d6d6 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
5b61a93a7a10b5dd5ec13642fd2807e8a2882647 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
9299a99d6b6dbeb1d7db89fbd5eaa22b97f6f9cf net: nfc: Fix use-after-free in local_cleanup()
c2c6e6791ce17e1b624881d85795a6e3d03fee4a net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
089f6bf9363413080eb3092460596970a0ce18d4 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
01b3dccc27d3490c3a17034ae958b8d3aed906e5 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
8927156bf0195190e0d5e19607eb4f8670bec320 gpio: use raw spinlock for gpio chip shadowed data
9ffba72e2b6ff46d7b6ef43a2cf2fca8fa105852 gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
dd56918588dff344cffc62b10723a5a712ce6594 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
ba1aeac9e09b8eb771455e4f6106fa06a9f93846 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
4681300d49493f1925c4ed6405237aff07169aa6 pinctrl/rockchip: Use temporary variable for struct device
1e9aa0c0a092a463b2d371efb83c8cfdc9f88124 pinctrl/rockchip: add error handling for pull/drive register getters
81b55963049ab39bbee03cd2ceaa3e6d8755e8d1 pinctrl: rockchip: fix reading pull type on rk3568
5cf1e1f5179b76579921bb90d8e153afa3eaa88e net: stmmac: Fix queue statistics reading
f70d1ba74cd229c54bbcab7de8731efd43036c83 net/sched: sch_taprio: fix possible use-after-free
f7301aba433fa360df79ae61bc592730160306c0 l2tp: Serialize access to sk_user_data with sk_callback_lock
0e69f413e8348a9edac34d3ac212f7211878df78 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
5fbd4bf34a490d16d27854236234b544a325178b l2tp: convert l2tp_tunnel_list to idr
e238d748057eacdd7a9cb385d29ec1e4ebc51a99 l2tp: close all race conditions in l2tp_tunnel_register()
d276902e6f5fc0db0500db6ea7bad73e335b9036 octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
e73783a12336e181850eb1c25a05ea561ec47d46 net: usb: sr9700: Handle negative len
3a4a70b42a4b332598b8de5f5dcea2d96b83b05e net: mdio: validate parameter addr in mdiobus_get_phy()
95ca79a69932244f636d92efb16ddddc66aaac9c HID: check empty report_list in hid_validate_values()
12e0f846f05527ab70886568d5236cf709eaa088 HID: check empty report_list in bigben_probe()
684ff2f9ca6814c94d14d5c4279be77ea90787f8 net: stmmac: fix invalid call to mdiobus_get_phy()
86f71b3726ac764bf1f7216871747adf62b1d793 pinctrl: rockchip: fix mux route data for rk3568
4aa997cdb29d6a7128043bc19430fa9b6831aecf HID: revert CHERRY_MOUSE_000C quirk
d654600ac10e574ec2ab22837f84d78dc3987d7b usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
7a04103b20ba974040676581628532a8285c04e5 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
f612b41e2d43511389df24b01e423b0553940feb Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
da021f30bcf07ba1e0591ac61f64dfa89c516a59 net: ipa: disable ipa interrupt during suspend
ef0a4ead23303e81f45dd2d57f4fc51899313cf9 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
c5a82968e872da2093e61dacbc711f6e2afb983e net: mlx5: eliminate anonymous module_init & module_exit
1b4318bab91969a6edc06ceafd4dbe089872af6b drm/panfrost: fix GENERIC_ATOMIC64 dependency
169a4916c90415f1280b75c23a68bdb5d66a6881 dmaengine: Fix double increment of client_count in dma_chan_get()
914819642d7793d99db831120178474c0efeb7bb net: macb: fix PTP TX timestamp failure due to packet padding
7017335d72ce4c599ae661d67a0d8a43adbe41cf virtio-net: correctly enable callback during start_xmit
23f9970f038d88b8e983cd5e8ed1e1618bafdec6 l2tp: prevent lockdep issue in l2tp_tunnel_register()
16f9f2756411363f6a89ebb05b8ca6a55f48571e HID: betop: check shape of output reports
cf7f2be0f9a0bd15c950f39ad63ea2458181b7af cifs: fix potential deadlock in cache_refresh_path()
7c798c061462fb4f510a51bf9af8ab98ba64159a dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
b5552394125bb1260f4646a40154b0c3e157cd27 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
a6fd1435a4efb6abd6956ccc352de01078aa0155 drm/amd/display: fix issues with driver unload
a6a04cc8859d715c4f13ca6d0739f268a27052a0 nvme-pci: fix timeout request state check
9f268a9334d4c400ed4f50c953a07d6b56e61928 tcp: avoid the lookup process failing to get sk in ehash table
6509ccf54fad457bd76c9e2667acb46ab5f81b69 octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
b52a82d6ea24313669f8048c762fb796bc4cdcc6 ptdma: pt_core_execute_cmd() should use spinlock
91400a602834041d84c23a381ffce4355ed4d0f8 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
04fcb48d260906a5a010e14222311ea2f5760c20 w1: fix deadloop in __w1_remove_master_device()
c8767c4994455c4b48cc9ccbf8323a2ebd919cfb w1: fix WARNING after calling w1_process()
98e4e822cc963bbb86305d9795c12d9aeb1e2724 driver core: Fix test_async_probe_init saves device in wrong array
3028366d5cb3a96f70cce868e780e9fce7b062f4 selftests/net: toeplitz: fix race on tpacket_v3 block close
4955bcfe86c5c254e39ae0a802a39064714e06fd net: dsa: microchip: ksz9477: port map correction in ALU table entry register
c00cce5d6e40993ba8cbaf3554988f97064fc650 thermal/core: Remove duplicate information when an error occurs
cfd8fc1f689a008db6062b73a6ff89b587bb0e12 thermal/core: Rename 'trips' to 'num_trips'
493acb9d5c361f0dddb78ffdaccd28f9facb4484 thermal: Validate new state in cur_state_store()
6bca799c13ba5982d58269565e8d233df3829ada thermal/core: fix error code in __thermal_cooling_device_register()
eb8dff5c4af2dc1359e7c7a0f901c4cc270bf511 thermal: core: call put_device() only after device_register() fails
52a06082d447725ac9a5a352973fd23ac602b5d3 net: stmmac: enable all safety features by default
542b89a85cf9f3f3bbe72a4e57aa59129d568eb1 tcp: fix rate_app_limited to default to 1
16b97583a5179aee55db6cde1a3539683d5a52f7 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
b85d729f2df1105ba272f6e44ba83543cf08d71c cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
585ae267d459f95ab5af4729ee4ddc52200942db kcsan: test: don't put the expect array on the stack
40abeb09f8e337643aeedc3c1954c1d26b9d8c4b cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
24a5782480aa1ab706562bb968c6d2de3ea6649a ASoC: fsl_micfil: Correct the number of steps on SX controls
f196167e54c85ec16f13c529fe5700467772b692 net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
1859a4b0b9af57ae9d48ed6f7a9159d201fba5cc drm: Add orientation quirk for Lenovo ideapad D330-10IGL
b40feeef54bf6d83e77cc957015580bbb34e611b s390/debug: add _ASM_S390_ prefix to header guard
5fd233e9a458543a8e1a2d66081f315897e3cc38 s390: expicitly align _edata and _end symbols on page boundary
7fa0a309f507f2abcc98b0a1f75ec6a69f5a4f9f perf/x86/msr: Add Emerald Rapids
d4ff4f059172e1ada7255d297ff655d5fbf2b38b perf/x86/intel/uncore: Add Emerald Rapids
df50e8870a2930f256f9a44809c70ffeaa20adbb cpufreq: armada-37xx: stop using 0 as NULL pointer
c91051e17fa6d4878a879fe0872d8d7d85f97f7f ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
bbb3ea6ef1ecbcc0a2f7fa0949d7c86fe3d05248 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
a575e46e017200c353a635e5846ecc2d154c9b54 spi: spidev: remove debug messages that access spidev->spi without locking
9d40d570ea03d34ff2ea08b556bba4fd29c98403 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
6e1f740ec20d0eedefb9cb112e5de8cbf9aac4c5 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
be1ffd29717f18bdeff10a1321eecb84e2dae084 r8152: add vendor/device ID pair for Microsoft Devkit
20f2087a16a019c78bb58c5f44958e60e9f6e9b5 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
523fc198238e8736fd4d36a43bfa7ebfb1a21665 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
a4d334cbba407a09e6b346234bd80b955d27ce08 lockref: stop doing cpu_relax in the cmpxchg loop
773ef90662df9d1a3a22da7a1faa41a45ece709a firmware: coreboot: Check size of table entry and use flex-array
e1366fb39fac23781d561ef65d60f524cfdbb455 drm/i915: Allow switching away via vga-switcheroo if uninitialized
1dceb196e61c9fe3e8a5e2c66899fd105e4dbd28 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
b1a94e4085d6e82791c1b7d3c2714cbcad7bbfe6 drm/i915: Remove unused variable

--===============7181605678558300007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b0c8bf29445-283de2edfdbd.txt

348f33bbb4a89550bcecb3ddf05e5e9a73185b2e clk: generalize devm_clk_get() a bit
3692da87cedebf548126e032e6656532db01950b clk: Provide new devm_clk helpers for prepared and enabled clocks
dfe3989dc102997fdfa839ab947f20a91b665092 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
b26843bebf70182016b4685142930c5fbecb587c memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
63c4ea5d4e3f6aa3a553df85c5cb08d3c130b849 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
10f4b52d57d21809414a89a52075c793a283ebe2 ARM: imx27: Retrieve the SYSCTRL base address from devicetree
70bfa096a9d9e3cd698c18be09eb4263612ee01c ARM: imx31: Retrieve the IIM base address from devicetree
b9a6a739ac96c9de81487af340562782e9fbe03d ARM: imx35: Retrieve the IIM base address from devicetree
6e1d134ae86c01fe40973a02227e930fc613307e ARM: imx: add missing of_node_put()
84787f8698fa5398f43141dff7bd94f04e720e32 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
1f5d61d62190e17926395ce6cba27cb909f979b5 EDAC/highbank: Fix memory leak in highbank_mc_probe()
24d6aace4b1b2eb4c4a629b031b878f96a7a8394 tomoyo: fix broken dependency on *.conf.default
0df43bfd98b19962cf3c9cd3bd3231e630257ef3 RDMA/core: Fix ib block iterator counter overflow
9dc688e3b6ccf73d036c7d7cbfe9682c325e6463 IB/hfi1: Reject a zero-length user expected buffer
c6501ac6f0a1463c8b0daf0a00f455dc8eef6359 IB/hfi1: Reserve user expected TIDs
625d4afbd3fb445c238978e3c412b37de3ccd4fe IB/hfi1: Fix expected receive setup error exit issues
4ca7a37b15cde01dc0339531ebb67b3756ffe23d affs: initialize fsdata in affs_truncate()
8798a2909384f47f6f61b95f6771011aeefc870a phy: ti: j721e-wiz: Add support for WIZ module present in TI J721E SoC
cd643adfec6feecb3608c73dbd2a6430bf341f26 phy: ti: j721e-wiz: Fix build error without CONFIG_OF_ADDRESS
482752219f93cddcf9c5c95fadf4b33fcc32c714 phy: ti: fix Kconfig warning and operator precedence
82d238cc80d0c382726efdf135332b76b12c3173 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
ed7590965fef87964a8bff1e67aa62a5a225398e amd-xgbe: Delay AN timeout during KR training
2b405c80ec1dd8e83a82341af2b10e445797e387 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
45688068276e033e719dbc835ae618b8ed57b3bc phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
f3be4dd4f8c1d601c3f45e86cd6dc020dc345ce8 net: nfc: Fix use-after-free in local_cleanup()
ba2d45999b4d83f66aa7e041165230fb1d314e78 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
fd20a1b8ff73b38d019214adb45825390c59d3a2 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
5faf4e5108e13aaf040a40fb12d435e9458713a4 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
e91741b229fd62131f87a136728941c1c9b68031 net/sched: sch_taprio: fix possible use-after-free
7dffe342d260bdc439e8b67acd2b5d6a4229da8b net: fix a concurrency bug in l2tp_tunnel_register()
a48587423e96a66c3663b66a294438bb5b28e4cc l2tp: Serialize access to sk_user_data with sk_callback_lock
6cdc8170637f0b66ca9b104cb244b24fd07a807a l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
b5703a3eb8c219f37e60cf9eea4d86aa9306c291 net: usb: sr9700: Handle negative len
659604c02381ae48acf6a1ba6a880675f5d4f14d net: mdio: validate parameter addr in mdiobus_get_phy()
17d58b3bdec57442fb8e5f47ccd9898c215ea038 HID: check empty report_list in hid_validate_values()
c9b900a0985ef60f700687f836ceba5d56de5420 HID: check empty report_list in bigben_probe()
cf0d13983bf3c541ad6df8b2ae43459dedd63074 net: stmmac: fix invalid call to mdiobus_get_phy()
79b1814903af8d89efe9f95a16a19d547a9ee141 HID: revert CHERRY_MOUSE_000C quirk
1db7e7fb868711e5f1daf499bdd9df9d00d201fb usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
42ddae81300333403dcdd08de29a462db8965158 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
29d43e7249700d912613855e03f5c0684124c024 net: mlx5: eliminate anonymous module_init & module_exit
b901e5a5d7c17914f25c0d6205d5c7a819b0dcde drm/panfrost: fix GENERIC_ATOMIC64 dependency
07c9250ae15029493ec14ef3f69e61ef2427f32f dmaengine: Fix double increment of client_count in dma_chan_get()
4652925b6749b79c928343c1c0dd3498ea2d858e net: macb: fix PTP TX timestamp failure due to packet padding
792fe32556445e8b5341ba7d7c407058df0be8e5 HID: betop: check shape of output reports
650df296787e2c49346bd6833369b45ce24c7644 dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
9c79a2b2289732497357fc41518837af8c3f0681 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
e1945b6f22457601fcbb46cce9424b7a6487be72 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
7325eddd3320d74615a29f662f3821e52e742419 tcp: avoid the lookup process failing to get sk in ehash table
ebb9c4d25fb2d300d60bfb2abbdd499ed29db5c1 w1: fix deadloop in __w1_remove_master_device()
f7e604c11c262fa38b4eba928e9921e560ecacd9 w1: fix WARNING after calling w1_process()
93f48109404438ab1312807d1a75cd78fabd1261 driver core: Fix test_async_probe_init saves device in wrong array
4462d56c6e0f78853123942f39984ead4947e58c net: dsa: microchip: ksz9477: port map correction in ALU table entry register
dc86646d90f1910fc79bfee72d857195788dd825 tcp: fix rate_app_limited to default to 1
967e788e041c58561aaea07a6ee8baeff1157ab3 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
2a548f66aa176c66df59f8f85ecdcef9f37c5c9c ASoC: fsl_micfil: Correct the number of steps on SX controls
5dad982427351492d8f5818c5b5b259d8b52f1a4 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
b60834ba5583c93e147a2ce9856dac2bc41c6b74 s390/debug: add _ASM_S390_ prefix to header guard
25a7d00088316974f9975f2e2599a791c8ac46c9 cpufreq: armada-37xx: stop using 0 as NULL pointer
8c22376a4510d674649f4720963af1b69d4f2ee5 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
ddb6d581d24bf841484888f17bb795be6b8a5986 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
7971751d90c6bb1bf11950f261d0a4040d00e14a spi: spidev: remove debug messages that access spidev->spi without locking
130b214ee481bd0267f1c2542c377a0f326c7f7f KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
5ab2230707a62d6617fb8f1f9c16938ad3ee7af8 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
82db56de4e7c08f22c5c8b67fc6e4c514232b1b6 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
88956b60bed48f621c3d5462b7f0a6dadbcc90bd platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
7d72187d780f1eb1ec36675a3d41019d590f70d6 lockref: stop doing cpu_relax in the cmpxchg loop
16dc4c987444e68554669f5e4f3420ccddfe3ddf mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
83b272aac6d07ed63396f1fb9796f1739511bfcd mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
db6ece02a2dbd052865a2f15edadf51fa554e253 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
7c0bc6cbaf039d6291506fdc42f8b18f0c1ac1a2 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
283de2edfdbd24b17f011fb90e57d9ae2d3a4dc7 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state

--===============7181605678558300007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ec4363825da-c28705c7127f.txt

424866d97435ab20d32da71e71a073f67fa883c2 memory: tegra: Remove clients SID override programming
0e6be89297aae912bced6d217f175c602e5ac18e memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
34851ec613b55768bc0a85963531385e04a807d4 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
511b0253c3961347e11492d6b7acff2ccee9becd arm64: dts: qcom: sc8280xp: fix primary USB-DP PHY reset
b981fc67652752c148cc4bfe882ca20c6254d3a3 dmaengine: qcom: gpi: Set link_rx bit on GO TRE for rx operation
16a3bc32ed7503a872d0ade3b6a006d7f7ca1ffe dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
91eb0eacd1b34f55080f4567691c73cc1d31c0c2 soc: imx: imx8mp-blk-ctrl: enable global pixclk with HDMI_TX_PHY PD
63ba826f249d9583206cffc25c55a449f03a9f22 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
92901cc9000fbc62fe168b8b4f13f3d582ba5079 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
43581848a34ad1103c285a78a89a237de5018dde ARM: dts: imx7d-pico: Use 'clock-frequency'
92c574106322fa4ce3f3bc2eb4607c661b56252c ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
0f7e30ef604e818b1ef275a813e71d399f9f0e92 arm64: dts: verdin-imx8mm: fix dahlia audio playback
2b4d8c24a7f2a324967b90d843d20d1fba6b5bb5 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
d80a678b7495f59e3f3e1775a16b93cc2f7ff168 arm64: dts: verdin-imx8mm: fix dev board audio playback
a27d879542875d06786a40916ec0e3a660eb1be2 arm64: dts: imx93-11x11-evk: correct clock and strobe pad setting
2fee69d8a9f6779711fb8e9e9307a59433827398 ARM: imx: add missing of_node_put()
957b60cb5e4e08c83d77824c1f5d6dc2e099598a soc: imx: imx8mp-blk-ctrl: don't set power device name
842b4ac0f270f16fa2f27e6d653e165525325587 arm64: dts: imx8mp: Fix missing GPC Interrupt
320b4c4bb2e81446d814275a1a619b6aae26990b arm64: dts: imx8mp: Fix power-domain typo
9d5604d7ef5f3d62f1375949d542028a13918751 arm64: dts: imx8mp-evk: pcie0-refclk cosmetic cleanup
aff795a5a494df5764969856b7ff06ce26e8f10a HID: intel_ish-hid: Add check for ishtp_dma_tx_map
1f10974e873c51367920c66e37e8254a4452bea0 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
862322658b68850958a813b51f7746ffd7be7310 soc: imx8m: Fix incorrect check for of_clk_get_by_name()
c93eca74f9f0999c0ffbb376f085ad90abd95fca reset: ti-sci: honor TI_SCI_PROTOCOL setting when not COMPILE_TEST
ca2fd4d6c3c539267e056047ecf4ac12bde67aa2 reset: uniphier-glue: Fix possible null-ptr-deref
fcb56b9ed58047fe41302e331119689c47c2e5a1 EDAC/highbank: Fix memory leak in highbank_mc_probe()
13dd0217da91b95cd12c5e76052907a8417ac1ad firmware: arm_scmi: Harden shared memory access in fetch_response
46e4513727f11ecac725d60447c3fd2cd364470a firmware: arm_scmi: Harden shared memory access in fetch_notification
431db2ef97221bba14f6f067fd34941e2e7170ef firmware: arm_scmi: Fix virtio channels cleanup on shutdown
89172b4a2f8accaa91b46065138bea8328fcc0da interconnect: qcom: msm8996: Provide UFS clocks to A2NoC
45fd2685e399990be04c916cab2cfd33ad63ac20 interconnect: qcom: msm8996: Fix regmap max_register values
3c15ce648855c313086906f5fe6b2b4f53746c9a HID: amd_sfh: Fix warning unwind goto
d90537aa96e82e8ccd5ae9b9945eeb0a708eca29 tomoyo: fix broken dependency on *.conf.default
dd1ee09466a29ff47b1c0e7cc694304473c4a161 blk-mq: move the srcu_struct used for quiescing to the tagset
fccb84da520759033bb8a41e40e940b9b9fcb3b7 blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
9a5fb2a3f03be11c7fb37d226c32c6dd866889ad block: factor out a blk_debugfs_remove helper
44d3e3a259130d89511f467df1cf030db7c47315 block: fix error unwinding in blk_register_queue
e673c25936bb94a30e2a6ec3b4b5746182796cbf block: untangle request_queue refcounting from sysfs
3967bc70c70d64c908179e78263650c7a7a44e06 block: mark blk_put_queue as potentially blocking
240fd451ed0122372c518cf8b1328c19b2bb41ef block: Drop spurious might_sleep() from blk_put_queue()
5a740d648ebcfb0c0479c2ab72d090192c9ccb8a RDMA/rxe: Fix inaccurate constants in rxe_type_info
e6452ac82486dc475e7aaa32961a2d4cf89c608a RDMA/rxe: Prevent faulty rkey generation
9822137b8f5789f7c6c9cd98375c262c46a569b5 erofs: fix kvcalloc() misuse with __GFP_NOFAIL
664926870ebf039628e9a2281c2c14a0359270be arm64: dts: marvell: AC5/AC5X: Fix address for UART1
24b18c6e2b0f28647015899ca615de9e7a4ed78a RDMA/core: Fix ib block iterator counter overflow
2aa272be55ad2ac074e0a0c51679f1f7a75a2053 IB/hfi1: Reject a zero-length user expected buffer
32c4d4b0b7cf13b9f7b2c2e66586d9ac27e62e30 IB/hfi1: Reserve user expected TIDs
c1ae962acf4b13985188af0e0e9307a32864470c IB/hfi1: Fix expected receive setup error exit issues
354d3c62170e6cb901f05f7eef059942dfb4b184 IB/hfi1: Immediately remove invalid memory from hardware
7408eb1a6c1a44ab00cec3c5a86960dc6d481a42 IB/hfi1: Remove user expected buffer invalidate race
f4ea684bdf1104f7b3655d6554c912ec1b9f99f0 affs: initialize fsdata in affs_truncate()
2df7f8a8c2d2f50532229cbec81a19d2aa7a5e87 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
02f35e72f04599fcfdd58c8e005140bc218f4bcf arm64: dts: qcom: msm8992: Don't use sfpb mutex
60f5777b709f417f18e4d5da20fddf3e7d922de4 arm64: dts: qcom: msm8992-libra: Fix the memory map
848983f643eeb47b946347b534b02795a2c8603e kbuild: export top-level LDFLAGS_vmlinux only to scripts/Makefile.vmlinux
8fbf3d458eee6c2cb2be10a60d5a1f1bdbf5c6e7 kbuild: fix 'make modules' error when CONFIG_DEBUG_INFO_BTF_MODULES=y
98b801d2058720d44a405fdd339149c4a976cdfa phy: ti: fix Kconfig warning and operator precedence
486b4307163b60bf4385ea83bf7a7b8f926cb724 drm/msm/gpu: Fix potential double-free
574b05844292762688a829df7b09506c6d2aff45 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
06c8c9d6aa845690bffe41155a37d6d227d4ebbc ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
ba799de37f66148d6030938372af20b5b06615b9 drm/vc4: bo: Fix drmm_mutex_init memory hog
a2c9c2a3e03bba722899958b0e4a5823dde366c3 phy: usb: sunplus: Fix potential null-ptr-deref in sp_usb_phy_probe()
dbe76db888f7bcf81b1b5bfcd4a920ed1e03f0b3 bpf: hash map, avoid deadlock with suitable hash mask
1c105d10ebade42b8206c05cbab894c08636d3a7 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
b4c2457ff59935b0105c456b25a38ac3ab419466 amd-xgbe: Delay AN timeout during KR training
9e18a1bd9be32058c71a787804bb2a2ec6724bc4 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
6e4372d9cf730cd13099897ba95e7db0a8674850 drm/vc4: bo: Fix unused variable warning
e675685044dea5395173e3a791319f68ef54f880 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
4570169574fd11a21d0e2ae5b3af037a187061e0 net: nfc: Fix use-after-free in local_cleanup()
da7f7e6487a9ada304827c46446955c92ff0e5a4 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
44dcd3c8298245dc8902dd3f9e014c38eaf76607 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
28cf2666480ca5909b904595ab131ab370d673fe net: lan966x: add missing fwnode_handle_put() for ports node
671b931f055d625c9a048ecf273b76f320b9d964 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
dab3203dea538fb5bae301f42148a97c1e6ac7bd gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
6a455d6c726cc76a773e5f8818a7e335e4839a8d gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
4176b6d6deabfbb936e5cd22fba4e13bbe1c3090 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
cb261b0a107f2fc96f67075c9744c5a0aee75219 pinctrl: rockchip: fix reading pull type on rk3568
2d8a590daf41aeb175cb5dadb7d8729f7d1982a7 net: stmmac: Fix queue statistics reading
01ec1b396d7782237e79dba9dc7b63c922e920eb net/sched: sch_taprio: fix possible use-after-free
2933d8f038dbb4172aebb9d816b66bcb8db48520 l2tp: convert l2tp_tunnel_list to idr
f7adc1219b2366bbc9ea25c88a1ccde82d2a4f7a l2tp: close all race conditions in l2tp_tunnel_register()
8c3ce43b8fbfb8dea309af8c191fa5c4d9291d45 net: usb: sr9700: Handle negative len
b169079e4a28d2d2a71dd92e736b235417a9c176 net: mdio: validate parameter addr in mdiobus_get_phy()
f4bda233e48516ddd3a6bf1cce85d9aa3ecb3866 HID: check empty report_list in hid_validate_values()
0b9f8a82d84811535264814a9ee30d97a6ce05e5 HID: check empty report_list in bigben_probe()
58c9ff1acd037ac1bd9b6d7a5bf929cdf0049fdd net: stmmac: fix invalid call to mdiobus_get_phy()
5306388d852faea573b572ba444e9c542de73d51 pinctrl: rockchip: fix mux route data for rk3568
19f6327a217f979ca1870f0ddc63113227e2b989 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcor-som
0a27f98e809057a6708fccc46872d7ec11946f6d ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcom-som
46f63aea1f6de4ecd02473b9714574370f102d40 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp157c-emstamp-argon
e6fc6172943331d9479288baf81236cd1b5f0879 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp151a-prtt1l
303a84f8d63239b8169665d32881ce2a2c9875c3 HID: revert CHERRY_MOUSE_000C quirk
6dafa2d689625412523c1cd1a0d95b0fdc906772 block/rnbd-clt: fix wrong max ID in ida_alloc_max
a75fe3bb30ec26d94974569cd3ab8605fa0e1325 usb: ucsi: Ensure connector delayed work items are flushed
f14f05c41e18ae3d08fdc3fced3d0854b61b9e03 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
e1949fe0559c6698a0262d3632220ee4fc7d6f22 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
0a2693deb9d44fb26e7b09e34687a4f568ffd065 netfilter: conntrack: handle tcp challenge acks during connection reuse
55987186f5fb06ed5fb806fb1409b4b42461ae81 Bluetooth: Fix a buffer overflow in mgmt_mesh_add()
24424c356dac85daf5c67bfe6b19ab0583b26ca1 Bluetooth: hci_conn: Fix memory leaks
599de34b5b525a0f6321b9f7e330909ed7140001 Bluetooth: hci_sync: fix memory leak in hci_update_adv_data()
48bcbfe5de6b7df2a9bc9366ac700eeeaf7fc74f Bluetooth: ISO: Avoid circular locking dependency
f5b3850afe1a1ea60c2cd0ec7ad16bd280b91783 Bluetooth: ISO: Fix possible circular locking dependency
4156b4284d3482c2b1cac49ea94fe004d91f0c40 Bluetooth: hci_event: Fix Invalid wait context
4c60f1138088b283a2e57f213eb6645c3233cb94 Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
6a0066689a97448cfe4f129f8e9f743d84fc30eb net: ipa: disable ipa interrupt during suspend
e3d1de486f42ea113b9b77ba1d4f13c783aec6a2 net/mlx5e: Avoid false lock dependency warning on tc_ht even more
0eb91c33b65d2c486e0122e4091c8ffd21dffd2f net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
98dcda665ec00ab7c5e8cbdd5394f10c0aa35cf7 net/mlx5e: QoS, Fix wrongfully setting parent_element_id on MODIFY_SCHEDULING_ELEMENT
42b9ac488f68e892b6c375421d427d05cd24a2d5 net/mlx5e: Set decap action based on attr for sample
70a80d5c33d188b2664627d0f0ea5db4ffb07f62 net/mlx5: E-switch, Fix switchdev mode after devlink reload
874f6f682215b0ff98d43e98484651bf166b594c net: mlx5: eliminate anonymous module_init & module_exit
daa8d0103fd28f49a50e3db2b0984bbb25f9322f drm/panfrost: fix GENERIC_ATOMIC64 dependency
7d0412fc885a537c730c0d4f608eb1207e57e040 dmaengine: Fix double increment of client_count in dma_chan_get()
bb5a0d0cbd3fed2e58a4a7dc92fdfa0f37860ee9 net: macb: fix PTP TX timestamp failure due to packet padding
64c4d150b60d428a09eeda3ad38bb3bb8740f063 virtio-net: correctly enable callback during start_xmit
a5f8076c28169cbb28802ef9bf7e5c82dbc08268 l2tp: prevent lockdep issue in l2tp_tunnel_register()
19aab501c4ba2f2f9d5dc37abc44427234d65375 HID: betop: check shape of output reports
f4c3c4e8bb44b4b0a7ac5416647251206a0c0d60 drm/i915/selftests: Unwind hugepages to drop wakeref on error
89918e1b45249510ece603e94465a6b36781fb91 cifs: fix potential deadlock in cache_refresh_path()
7108ab0e1cdddd0388d9342d472cfe0b3772b146 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
067f3cf019ff5172a0a7bc22c9e9dcde1f4bf142 dmaengine: tegra: Fix memory leak in terminate_all()
faa482cabadfdfd1186ed21d2b7158d0573d0e59 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
fdb726c7fa585511d692fba6901fd140022dc324 drm/amd/display: fix issues with driver unload
ab82836d72af5e46110af18860c001ac14236e72 net: sched: gred: prevent races when adding offloads to stats
2792815e51009c03a6d21472824dc1608e212fc4 nvme-pci: fix timeout request state check
5902c743ce4f2cd763a9cb9e260c6f1c3f07b614 tcp: avoid the lookup process failing to get sk in ehash table
3c5b99e41562fc34c9dbb3104312a2fa7addf009 usb: dwc3: fix extcon dependency
9ca393704606f0ad6c4649eed17b2affe43ae83f ptdma: pt_core_execute_cmd() should use spinlock
dc275d01a9d6250ceea50244b6e4ddbcf07ae67c device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
d15bbed20e7efc05d47e70de3bca530a1a5bd623 w1: fix deadloop in __w1_remove_master_device()
12a174652f56cd99b376297418a3485ada16e3c4 w1: fix WARNING after calling w1_process()
c878f48c8745680ded0e54e93c36dd279c2a8601 driver core: Fix test_async_probe_init saves device in wrong array
de9ad39c4c0e1a9c9bd7a85ae75df9765a67337a selftests/net: toeplitz: fix race on tpacket_v3 block close
115216494ec2fcb0f7a7c8cb13b39f361f34f7e9 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
9b56047d965e9b851c93204a3bdc4f2720f48931 thermal: Validate new state in cur_state_store()
0ccb62c10b440226d118879fd01bd0a16e9b3b70 thermal/core: fix error code in __thermal_cooling_device_register()
1a671a1d256143edd2e0667148477133462deb81 thermal: core: call put_device() only after device_register() fails
264d248d2a3b6b5d5e4bea32ad77e0d92bdec6e0 net: stmmac: enable all safety features by default
e5fd634cb54293741ac9fded5e992007f7f41796 bnxt: Do not read past the end of test names
70939bbe1ef262f3e5b9396331c2bfd06dd832d6 tcp: fix rate_app_limited to default to 1
5e6f7434506b7b6751dc4b8b6f706562d77f19ea scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
4c06b9a815fd5252da336e9ba46e649f929386e9 ASoC: SOF: pm: Set target state earlier
527f73c25a0b985a346370340cf1ab339f8f026b ASoC: SOF: pm: Always tear down pipelines before DSP suspend
bddb743a0cf24e532c6999e0d78a547257de24b6 ASoC: SOF: Add FW state to debugfs
52be85aa17b85875cab17c2d2c4194644ec087ec ASoC: amd: yc: Add Razer Blade 14 2022 into DMI table
9b5b99a2225abf87d489125ccfbd81a4e7884457 spi: cadence: Fix busy cycles calculation
543644e8b8e366c9810e895429e19661acad9a50 cpufreq: CPPC: Add u64 casts to avoid overflowing
5d399af41f8101763ba2cf2b3cf3cc4ff1835d76 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
6b907f75c77342dcb2bb3c9c899b1c5117b204fa ASoC: mediatek: mt8186: support rt5682s_max98360
3ed81ea4f3233d7280e4bddedd66741142b6ba97 ASoC: mediatek: mt8186: Add machine support for max98357a
9cf3f13abf2091935d1df549845405f94e4465aa ASoC: amd: yc: Add ASUS M5402RA into DMI table
b63dab4af43140a8d56f6a22a99c42765394b28d ASoC: support machine driver with max98360
ca7b6ce3700b623df4d4df554cbc522199288687 kcsan: test: don't put the expect array on the stack
9fe0faf4d081b55a52ebf7582462ec9f4b4fb303 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
22afc327f8bac2e6a85159322a22c813c7bd9f16 ASoC: fsl_micfil: Correct the number of steps on SX controls
3a38afb3eb7f1975430edafb2603cd1d81a79513 drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
32b752e4c3db704c08227b03ee59b33839699842 net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
2a6cc7a9e5c8e3c0c3638e62d7429c6120f9b9af drm: Add orientation quirk for Lenovo ideapad D330-10IGL
4256ce59c8cab9dfe1884df9c9814de129b40df2 s390/debug: add _ASM_S390_ prefix to header guard
f9048768c440ad799f269e97d74c6841a0bd7e8c s390: expicitly align _edata and _end symbols on page boundary
f4375704e0fb897ec5066abcef5538187c7baebd xen/pvcalls: free active map buffer on pvcalls_front_free_map
17824843742cff9d20778425c0e2fc948e8586e5 perf/x86/cstate: Add Meteor Lake support
e3d85cd941d683e8ac98da75e7ce13634402175e perf/x86/msr: Add Meteor Lake support
ae0a6b60dbe4130532196cf7176d1ceec333f31b perf/x86/msr: Add Emerald Rapids
82ae2bd2314e56b55ab9c0a0f06e3f6e1e88fb0f perf/x86/intel/uncore: Add Emerald Rapids
73ca3c9f7ea812acbfca6e73121eeec46b4d4041 nolibc: fix fd_set type
6a8f31eb092623d568495dc2da8b71370c3bfdea tools/nolibc: Fix S_ISxxx macros
9eac20803d05081321150ebac1939b0ee6bbf618 tools/nolibc: fix missing includes causing build issues at -O0
3d4cfa7d9a3b42c9cccd15dea19e546ae4a25eb7 tools/nolibc: prevent gcc from making memset() loop over itself
41401fa72aff5b3f8c29443aa2cf1d0f98f4f46b cpufreq: armada-37xx: stop using 0 as NULL pointer
68138e62499646e5375e8659b7fa2b6729d62ae7 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
5ccd0d92916cf71389cbbe3f6068da33bf52fb79 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
e06379ba6d3e774213b808ecfcf6482e0dcd0b34 ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
1afbe780fc3373fb6f9757805570195a89f01ad3 drm/amdkfd: Add sync after creating vram bo
e0b05c379564ab9e9764f8a05678a14316a96c29 drm/amdkfd: Fix NULL pointer error for GC 11.0.1 on mGPU
2360585cd63b2b75ee9851991944f2954325dcc5 cifs: fix potential memory leaks in session setup
0b19d56653e89e84023faa6f094a9bcf75d83418 spi: spidev: remove debug messages that access spidev->spi without locking
64b0c7937dc9d21086ecefbdbcbee136445518c6 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
ab172f3e3feb1c3cb00e25e58fd7a339c2bbaf0c scsi: hisi_sas: Use abort task set to reset SAS disks when discovered
c09f91915e1479d967c182a31f64fc9bc9d5d6a1 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
30ef8bdf6a2f959a17163ad1c2d0c82d5db90465 r8152: add vendor/device ID pair for Microsoft Devkit
127a089b747c90214006df957e3d918530a64aa9 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
6788b8e235d3d0163ff2fc16edf4a8443134430b platform/x86: asus-nb-wmi: Add alternate mapping for KEY_CAMERA
a11924940191ba6e1fc6d718ad29ae85b962e584 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
83a90f91c3c0963028e9236ed0efcc0d4286fac4 platform/x86: asus-wmi: Add quirk wmi_ignore_fan
c34508b63a65ffc9a3c42d175a39bec138ff4c5b platform/x86: asus-wmi: Ignore fan on E410MA
e74c2152a9a67cea39a59d431ebe8bbebd646d70 platform/x86: simatic-ipc: correct name of a model
d35d3985b901e600d3441a48fc4483e0766193a1 platform/x86: simatic-ipc: add another model
fe96ce75a936a2c512176af3cda5a7a70b927453 lockref: stop doing cpu_relax in the cmpxchg loop
f1624e3dce1c14f7102bfdc3b84c8cc2cc910f3b ata: pata_cs5535: Don't build on UML
2f9207c96d775b36e24b5d76e4ae93c75c7db2bb firmware: coreboot: Check size of table entry and use flex-array
297d556d86f72c22cbfb438a60907eb0f6a00fb3 btrfs: zoned: enable metadata over-commit for non-ZNS setup
510ae538c335d02da0ce225dbd520013e520e748 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
d0ba002eacbbc55f4516f14b7f16b8b3b485e122 arm64: efi: Recover from synchronous exceptions occurring in firmware
9bf13d0befc8ef48c7e83ad9407a09580e103ae5 arm64: efi: Avoid workqueue to check whether EFI runtime is live
c28705c7127f136e226cbd3e5b9dc4a69f814a5f arm64: efi: Account for the EFI runtime stack in stack unwinder

--===============7181605678558300007==--
