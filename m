Content-Type: multipart/mixed; boundary="===============0957331271338753395=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Aug 2021 09:47:58 -0000
Message-Id: <162858887848.24438.10572146772489489185@gitolite.kernel.org>

--===============0957331271338753395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ae655cd5fc626a8de86bc111fbd3c8b7f81fe4aa
    new: 020e947f0246f9077443e3738c91d2df86f092e9
    log: revlist-ae655cd5fc62-020e947f0246.txt
  - ref: refs/heads/queue/4.19
    old: dd2071b475265d49f005014ce69da5f665ed4094
    new: 7d9e5e2ca9262238ffe1a159ae4b1c93e5db0993
    log: revlist-dd2071b47526-7d9e5e2ca926.txt
  - ref: refs/heads/queue/4.4
    old: 21c299919e472c4ddc56d042400763f3e37f740f
    new: 1e3f0d87654fe65c5719ef6f2a7d1bde41378059
    log: revlist-21c299919e47-1e3f0d87654f.txt
  - ref: refs/heads/queue/4.9
    old: deda4e5f0de94837e4a4aebc61388815a59e93a0
    new: 7c04f69d1ccaa743cd5bf5867ec557b7cec9a18b
    log: revlist-deda4e5f0de9-7c04f69d1cca.txt
  - ref: refs/heads/queue/5.10
    old: b8eec9975ba1fb2f757819ccfc96b52b8adaaba4
    new: e4a7485167f0bfffb3b49b00a9e3ab3b82254ff9
    log: revlist-b8eec9975ba1-e4a7485167f0.txt
  - ref: refs/heads/queue/5.13
    old: ef2c23ffed7be20c6198b0cf8e398c06fe18c58c
    new: e11c50069efd2565d98829020754d9dbdd927dc6
    log: revlist-ef2c23ffed7b-e11c50069efd.txt
  - ref: refs/heads/queue/5.4
    old: 5403804dc9c6ce71f5b87adba66b10a2b5f83ce4
    new: 9e6baff0fcfe4b845c9c67fa21c6d05ff01ae5c3
    log: revlist-5403804dc9c6-9e6baff0fcfe.txt

--===============0957331271338753395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae655cd5fc62-020e947f0246.txt

d067145415f58b2de41a495f2bfd91c7fe5e8105 Revert "ACPICA: Fix memory leak caused by _CID repair function"
150e9ec4ebf905e63148980638d3715e1b1f8660 ALSA: seq: Fix racy deletion of subscriber
7893754f70e7b8e1ec50c0673fa9790f1bec3da1 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
5d7d3db7473307b4f05ccbe4f2e216ea9a0b6926 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
a62fd6a507d9f92d50dcc440fef75cd30be1d733 scsi: sr: Return correct event when media event code is 3
c20e6995e892cc44dcab758371332987760f55ae media: videobuf2-core: dequeue if start_streaming fails
47d1044dd3bc64b3f57af70f5f62a9b49403166b net: natsemi: Fix missing pci_disable_device() in probe and remove
265bfaab405c3303191bb4c213565a3c9ae79744 nfp: update ethtool reporting of pauseframe control
78bdbe014a01f0db509a8e79a08fe568421a215e mips: Fix non-POSIX regexp
821ebf94b9eb34a61a425f41b36b984c20ef99fd bnx2x: fix an error code in bnx2x_nic_load()
b984b3360ac7be91f469b04fa7213d3f6e799fa6 net: pegasus: fix uninit-value in get_interrupt_interval
2226f63b31065ab0b38185e967e9495550b6d737 net: fec: fix use-after-free in fec_drv_remove
012a800fbf785ac88613ae3fd1baf5a710b8b6f1 net: vxge: fix use-after-free in vxge_device_unregister
a963fddf9627c8e82e74cc17cdcc771feff8f349 Bluetooth: defer cleanup of resources in hci_unregister_dev()
bb42f6e0d7adba74ea2f33ea28892adcc4adaab2 USB: usbtmc: Fix RCU stall warning
7bf16aa49094b6c7a27303b6d78db6a80b4dc86d USB: serial: option: add Telit FD980 composition 0x1056
059d2744cb1999fff9a825977367774fe9d7f77a USB: serial: ch341: fix character loss at high transfer rates
e91fa10d6fcb74ab6c1f435479084163ebd3588d USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
eef6b8cc3fcf15efb0b941ffa592c737c2bbe7f9 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
de94427d83e487f1d34341378008442149679f66 usb: gadget: f_hid: fixed NULL pointer dereference
f5576ed6350bfa1e7232cdc7892c9e7b7aa4759d usb: gadget: f_hid: idle uses the highest byte for duration
9eb0354cbde3c99aa1bc356e4d6a1df62d29a10c usb: otg-fsm: Fix hrtimer list corruption
42ca0b6d0e5fd0702a7a1bca8990dc1178143ca8 scripts/tracing: fix the bug that can't parse raw_trace_func
0995b58eb4d493221c053d71ca870e15b0dfbc23 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
6902f4fad31c3700f86d2fe19bd5b9513c96915c media: rtl28xxu: fix zero-length control request
d118497af3c8849c4aa1d53a0fb6160b479cc2a9 pipe: increase minimum default pipe size to 2 pages
97ed6c662238e62231acf0142cb1ad4c955fee9b ext4: fix potential htree corruption when growing large_dir directories
c973bc1dd47b0d893d568622dc97bf2f31c126af serial: 8250: Mask out floating 16/32-bit bus bits
a1ba0930a63dda955bceb1bfbb9b66e5d29e64c2 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
b6143fc56da3ef48a78f51776305fb9b84c1d027 pcmcia: i82092: fix a null pointer dereference bug
0ac2f78d51a4517aefaf93f9918269e49b987a2d spi: meson-spicc: fix memory leak in meson_spicc_remove
f7855b334f3b2ba535da66a77055ecdfaa41ed27 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
020e947f0246f9077443e3738c91d2df86f092e9 qmi_wwan: add network device usage statistics for qmimux devices

--===============0957331271338753395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd2071b47526-7d9e5e2ca926.txt

73013dae0996bbb69d73ed2bd58d804dbc514806 Revert "ACPICA: Fix memory leak caused by _CID repair function"
f516304863382fcc9aa7aece40d30d66f2ea2c6b ALSA: seq: Fix racy deletion of subscriber
5ef28309125b10b4dac95e7149e2384037b056c2 ARM: imx: add missing iounmap()
b120bc2e0e4d6c7c8f0632c531627faa7e14cdfa ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
aa709e248fc59c1f71d64497ac3070f2876a5682 ALSA: usb-audio: fix incorrect clock source setting
890c4c0c84d93cdbe4b6d36c6ee8498a52a3a4a0 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
01077ed6a3e93bac32cdfc09293df1703a9e6d8f omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
e7f94bb5dcc04b62e7c9853e78c8dbb3886aa78b scsi: sr: Return correct event when media event code is 3
9db42f2c8851c5a783dccba3b6a9d70801970e4e media: videobuf2-core: dequeue if start_streaming fails
5ba57dc04305b75c53d447e8c74ee8d7f5340715 net: natsemi: Fix missing pci_disable_device() in probe and remove
e37d670e216f17bedd225d221d2c2191af0571fc sctp: move the active_key update after sh_keys is added
9f9b6a85e4c3c902f88b7e1a7a3581b9d1b7e40b nfp: update ethtool reporting of pauseframe control
758401bb3815bb9bf1a52c135517380b6af350da net: ipv6: fix returned variable type in ip6_skb_dst_mtu
0a78c8f69b658e128ead868e9df00e26dddcdb20 mips: Fix non-POSIX regexp
e2cd1efc426b4c5301c4428fb6afd520cb4ef982 bnx2x: fix an error code in bnx2x_nic_load()
8a12fcdffe86de5648fed1530f83c44c5cdabac2 net: pegasus: fix uninit-value in get_interrupt_interval
725a91479e0b181e4a4148e504ca6e3e4fae64c1 net: fec: fix use-after-free in fec_drv_remove
80f66fe44a6446fe75141d89ba17e1eb95aaad33 net: vxge: fix use-after-free in vxge_device_unregister
97168210ec3aa9cbff165cc5503098574218ea5c blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
60c2ddc3a2104ee8316675e7bfd02950a26567c2 Bluetooth: defer cleanup of resources in hci_unregister_dev()
356a7274aa7b2edbfefa3ab360b30a8de17f35f0 USB: usbtmc: Fix RCU stall warning
956a0cea9b58e72be210def7767e7954b1df3257 USB: serial: option: add Telit FD980 composition 0x1056
2a324671a335869dca398af54309323ac2de383b USB: serial: ch341: fix character loss at high transfer rates
7a36bb7df5de45b5b4f049fb773c30e959f390f1 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
d2a4cae3a12574f3245dbc39911be554998ce62a firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
00ece97d34cdaf7c29f4d90b5ca2f9bb928e359a firmware_loader: fix use-after-free in firmware_fallback_sysfs
0d879534028b5e761d301f3974e48448067879d0 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
6d1843ff3904eacadb6171b4c7dcf200f6b4a841 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
c0019696d79a654dac5869137970e40b2eea1ca3 usb: gadget: f_hid: fixed NULL pointer dereference
ee06d7174d4f456736bbdff2ee41da095ed44914 usb: gadget: f_hid: idle uses the highest byte for duration
3c69d32ffc9b0ed620b05993d4d54cb965a564e5 usb: otg-fsm: Fix hrtimer list corruption
e65ba4caa0056dc5e2fa8a706ed75a540d76f89d scripts/tracing: fix the bug that can't parse raw_trace_func
b81538cfa4e88eb070f36bea1b2963fa69c6a127 tracing / histogram: Give calculation hist_fields a size
04c520a1df2ac6627156d93c87d967607c957011 tracing/histogram: Rename "cpu" to "common_cpu"
a22c906ae1f53c6c116214e9f97ea91727a84700 optee: Clear stale cache entries during initialization
f2044e0c4e2421b8cef9880a1a0ece3074d8ecfa tee: add tee_shm_alloc_kernel_buf()
f87c7370a8e487059aa1f8b952cf3a80eead89e1 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
77e45823857c5007baab7b0b7a4d2a09af16ec38 media: rtl28xxu: fix zero-length control request
7360419fbd90b4b46eb5a008fdd1e2cebc0e1a46 pipe: increase minimum default pipe size to 2 pages
5b7e4d7adce42dd82aab069f4c20fab3c6bf2d5e ext4: fix potential htree corruption when growing large_dir directories
1808d55cdb6726d374a84b26783da075d06bca29 serial: 8250: Mask out floating 16/32-bit bus bits
024e3df379eabed7883f57f44f6916a6489d2d13 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
86dde89a5106835f319249ef2076f59892d62da6 pcmcia: i82092: fix a null pointer dereference bug
8d361e90188fc79addaaa45c968290154a6e94b3 KVM: x86: accept userspace interrupt only if no event is injected
06ef2f35333d246ee313a8edcf32b744097e8675 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
69109ba7eb98aa86d0bbc222115db632b88f0d6c spi: meson-spicc: fix memory leak in meson_spicc_remove
9fa07c521c2bce00f6d7becbe28d13a9b752d5db perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
7d9e5e2ca9262238ffe1a159ae4b1c93e5db0993 qmi_wwan: add network device usage statistics for qmimux devices

--===============0957331271338753395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21c299919e47-1e3f0d87654f.txt

553f71a2cdde6d39eecbaab55d90d02046531a8e ALSA: seq: Fix racy deletion of subscriber
1c7b2547b3e68bf3ec36f3be5604fe26c2739764 scsi: sr: Return correct event when media event code is 3
699d9759c15eb90461cfbdb71e79e4a0fdf7d1be media: videobuf2-core: dequeue if start_streaming fails
8b5400fd807805867ed23df4d020ad9e45d8f0d1 net: natsemi: Fix missing pci_disable_device() in probe and remove
547aa2fcdd8ef61d9499aaa63d355d417f3ef8e8 mips: Fix non-POSIX regexp
588501eca680615c7e251debecf6596c69724baf bnx2x: fix an error code in bnx2x_nic_load()
ff1d2674a3b133526ff52c4ee9dc435aa1291540 net: pegasus: fix uninit-value in get_interrupt_interval
b47c65e626153be5f6d64caa54795f47e8c507e2 net: vxge: fix use-after-free in vxge_device_unregister
c1400b80256e2b4986c23980994dd7e5196b7089 Bluetooth: defer cleanup of resources in hci_unregister_dev()
147f8cd0b3a2f8edf3118b87edf005324cc73b8e USB: serial: option: add Telit FD980 composition 0x1056
e394fae146d8a48fee7f2aa425e7a2f48248c577 USB: serial: ch341: fix character loss at high transfer rates
bfa46b111c0a84e918735c72ac7228d2e319fde2 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
953dbdb9aa6149f005896c3d3a92ecde0397190f scripts/tracing: fix the bug that can't parse raw_trace_func
f732aeacbf1e38cdb37aa60ceb96de8124e2f92a media: rtl28xxu: fix zero-length control request
6bb921508ee6fe79c230e6e839ae33494fa7dffe serial: 8250: Mask out floating 16/32-bit bus bits
0f6d547da182c9aa38731cede4c0cdc6f138315b MIPS: Malta: Do not byte-swap accesses to the CBUS UART
1e3f0d87654fe65c5719ef6f2a7d1bde41378059 pcmcia: i82092: fix a null pointer dereference bug

--===============0957331271338753395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-deda4e5f0de9-7c04f69d1cca.txt

0ffa6201a59b1bc1b486bfb5c3b0f9855b2deadb ALSA: seq: Fix racy deletion of subscriber
8668c27e5907694a67f190518fdf88be6cd54321 scsi: sr: Return correct event when media event code is 3
f987505191b8089e5eca4e2444d8f304ad17c591 media: videobuf2-core: dequeue if start_streaming fails
4c94a24756f8d1de1f69fc0335f88a97ada44d9e net: natsemi: Fix missing pci_disable_device() in probe and remove
165dafd49578503fe1e44b82c1691b334b757de3 mips: Fix non-POSIX regexp
acb8e2b8756c9756f7dfcdd829debf36ec9809e5 bnx2x: fix an error code in bnx2x_nic_load()
4e788372bed4cb1f60e91ab7bfb51af05bd24b37 net: pegasus: fix uninit-value in get_interrupt_interval
490186ecdf85ad9caedc54ec40f00c655b7febf8 net: fec: fix use-after-free in fec_drv_remove
ca0b33928d8bf8883c08950582d7ce00b3d48a4d net: vxge: fix use-after-free in vxge_device_unregister
2aa87d31056e39acbe3f4f615b5bfbf03cd6616d Bluetooth: defer cleanup of resources in hci_unregister_dev()
4f1794ffebc80b6fb52a43955b0eff0404b1870f USB: usbtmc: Fix RCU stall warning
663756fdf52774ba6cf1f7d87920426792f01e74 USB: serial: option: add Telit FD980 composition 0x1056
90bc8cee0862caac4659026508dcdccc6f988854 USB: serial: ch341: fix character loss at high transfer rates
547bc096b9db3df58e9ed3dcfd8981d2f844572b USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
7f95890822fba5939d454cfd55a040138be06589 usb: otg-fsm: Fix hrtimer list corruption
56dba40f88e9b1c3f58407b5e6bf3e02ba22438d scripts/tracing: fix the bug that can't parse raw_trace_func
efa1f7a8284f64352a3b0a4da88d84b785872a31 media: rtl28xxu: fix zero-length control request
5d5275dd5df2ec5debe7bd4f405c16d36912a25f pipe: increase minimum default pipe size to 2 pages
8efdd79e8c3efd98f0889851aa599b3cdfb6bb88 serial: 8250: Mask out floating 16/32-bit bus bits
2c29a4f7edade669fb1d559129a0dd4330a227d6 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
4350ba94fc3cdd3b0ea65e1b1061c84d84505bc1 pcmcia: i82092: fix a null pointer dereference bug
7c04f69d1ccaa743cd5bf5867ec557b7cec9a18b perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest

--===============0957331271338753395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8eec9975ba1-e4a7485167f0.txt

e01d80d4d8ee786ea28087ea76af6c18a50d37e4 Revert "ACPICA: Fix memory leak caused by _CID repair function"
3d60a43ed819c31a825a486af55014556ea01063 ALSA: seq: Fix racy deletion of subscriber
a3d8a055f69af15967dcc646fe3b1d1919bbd028 bus: ti-sysc: Fix gpt12 system timer issue with reserved status
8f33816a9b15d193334eb218e8b356915f46841f net: xfrm: fix memory leak in xfrm_user_rcv_msg
760136649060a26b82710884166653a997249c22 arm64: dts: ls1028a: fix node name for the sysclk
08d9ad43ea8201ed55045ec6f67e30a9c63e2b8f ARM: imx: add missing iounmap()
5dc73a13b0b97111e54773da9e7494e2bffe774b ARM: imx: add missing clk_disable_unprepare()
47c12615c1ca31b0511c0f96119dec16fa17c5eb ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
31ced40067fe55fa323ae9dbb6882e108dca12d9 arm64: dts: ls1028: sl28: fix networking for variant 2
2f0613e1b20c4acf7e71f6fbfb1d2fdade717c8e ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
ae39a1680113dd8eae871b561438e3215b8615ec ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
9af8d4ebd6023d6bdff9e47cc51dbe90c4b24a98 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
30ed663c05be02711cc95df1f0341db80dfe5b8f arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
9f77d852fce54a923f6ddd1151ed7448b71ee969 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
bf07314e16ff0094eb54331efe9fb5d9d85443b2 ALSA: usb-audio: fix incorrect clock source setting
2736875e91fc8064d4dd846c32bcc636f696cdc4 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
6d4bf73fbeca6d25ed94d23589f897b5519cb8f2 ARM: dts: am437x-l4: fix typo in can@0 node
056497ffdccae089cb618f75e32bae8d18dd28f5 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
4ca26190d37d6f070529bbd2ac3e6b9758b780f6 dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
2c3e86b7b8211daaa631a499e6b2a1444319233e clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
0b44bd8ceb0398349f63fc5f773f80a61be3cebd dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
26676087b7f0ff7b7755192d73526213e8d86a24 dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
c4e04c52bd4bfbad07d3489dd7f31b34d41f3c75 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
31c41413cf3155d40373b89815b1b74d0a989524 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
c3f6afb410dba5092ab0d463d33074059947c499 scsi: sr: Return correct event when media event code is 3
801a062a1530740544a8e9937fc899e6c26a78ba media: videobuf2-core: dequeue if start_streaming fails
05a74dd9e514ece7b2d9a6d0642a57c7e8dfcc35 ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
a28e7cf6833eff50e3a04f0e8304755c0b7ad088 ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
a28807e7f6571a7a68dbab8ad5a992f409f7b658 dmaengine: imx-dma: configure the generic DMA type to make it work
6493deeef8b6cddb28672752b10d5aaf48a106d5 net, gro: Set inner transport header offset in tcp/udp GRO hook
6cb431dd66d9ca11ae8997274ccbe03726b5c2a5 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
d3117035d59f223b13b23253cb22d6b8dcb89c52 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
8c74da4875734c5f24805ffd0ec9dbdc59e59df4 net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
2b37ecc3052257a535428fb9d1355f15377f9ac8 net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
e833b7f416f103aafe5e95f7540b53cf0ef39016 net: phy: micrel: Fix detection of ksz87xx switch
1a542a4f427838b5f343f3eac026ae8a830ffc1e net: natsemi: Fix missing pci_disable_device() in probe and remove
4d07cca3639cd161ec1f416857b526e203bbaa03 gpio: tqmx86: really make IRQ optional
a1505965ce6fab51736fd282c11c6dbf6f1475f4 RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
7aa614b8b7cd50a87d10ddd37716cc9f6ae08f0d sctp: move the active_key update after sh_keys is added
3435d81113017cc5d65778202d528520b40da994 nfp: update ethtool reporting of pauseframe control
ff3f6ce4be6206456272177e2921ed0b41ea22be net: ipv6: fix returned variable type in ip6_skb_dst_mtu
683b73acbb319b64ad7990c523ed968a919a5e95 net: dsa: qca: ar9331: reorder MDIO write sequence
76a9c86bb360ace0a4f111922ba4e13c37b6bede net: sched: fix lockdep_set_class() typo error for sch->seqlock
1aba4359eb49f1ef03323e5d1093b62596d00f49 MIPS: check return value of pgtable_pmd_page_ctor
b125dcecd97efa4681791f8c2f9184fd89a7b5e0 mips: Fix non-POSIX regexp
e7d7f990cd1c2e0287b10ebd0571631332e445e9 bnx2x: fix an error code in bnx2x_nic_load()
4380ae770e477276b0d32b481dddb847e746aa86 net: pegasus: fix uninit-value in get_interrupt_interval
f0770c9381fdf74213b3d3cb5a25ba5502ec0cb3 net: fec: fix use-after-free in fec_drv_remove
71d0edde43f9442ee6ab7cb44aa2a7ec23523316 net: vxge: fix use-after-free in vxge_device_unregister
218072df9bc232303d5a5c96df481c42bb69ad28 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
e5bb5f0270b1c74815aebbb7060c67e94fb1adb1 Bluetooth: defer cleanup of resources in hci_unregister_dev()
19f3a2841b26cd032f446f2c1427f48e7667ed37 USB: usbtmc: Fix RCU stall warning
da49f8ad5900538ebad316642b1033cf994228fb USB: serial: option: add Telit FD980 composition 0x1056
af319737b90cdc714d8d829f3032f145e75786b3 USB: serial: ch341: fix character loss at high transfer rates
6f2dec5f7bc1fa0e9ed17b08b631ec0430d7e018 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
3ceba48c4bb2769f8d4e3039ec05e2d5aaa179a3 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
6e24396338817e024b151d64e2fce77b453e9d4e firmware_loader: fix use-after-free in firmware_fallback_sysfs
7a436e692d2554da84ceb97d1e12b0ad6b28095b drm/amdgpu/display: fix DMUB firmware version info
bd2c23d0d9fd7ce3003b9b344c68051ec10905ea ALSA: pcm - fix mmap capability check for the snd-dummy driver
2568cfae015896d6f412f499591f05f61f8bfd43 ALSA: hda/realtek: add mic quirk for Acer SF314-42
4259fae44f0f8dc2dfc428e92ee77deebb3715e8 ALSA: hda/realtek: Fix headset mic for Acer SWIFT SF314-56 (ALC256)
5ef7c31e96b9d08eae7a9fe88f527589afd168b0 ALSA: usb-audio: Fix superfluous autosuspend recovery
92ad351108b86fb56728d7176073743206dcc936 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
2ed5b8f041ad4fddf8005a7c900ddb5d692aeee5 usb: dwc3: gadget: Avoid runtime resume if disabling pullup
b3b1bf089d32b6e748bdfad44ae83c9445fb064a usb: gadget: remove leaked entry from udc driver list
7dd9601c10b6b74e134d69d22b104dceeb8a3727 usb: cdns3: Fixed incorrect gadget state
bafe17aeeea3d3e3be230c68043f263dbec3a988 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
c1d901bd836819340bf2c993bfc0bb48bf14a6c3 usb: gadget: f_hid: fixed NULL pointer dereference
7c0ddd177abe50112fdc2cb3a1642a0c3a36284f usb: gadget: f_hid: idle uses the highest byte for duration
47ce983a940deef55e660e683f1a22934b6b2234 usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
b2e7c98adb0c99b8b5157f3ca33bdb02ca3bcf22 usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
b3e26806cba81341d268c406f4e1c8077e6256b0 usb: otg-fsm: Fix hrtimer list corruption
a4e0712b1b213942039683c87c09267e2d1943de clk: fix leak on devm_clk_bulk_get_all() unwind
f66147b35f84f6b583b26a405143e861cb62e84a scripts/tracing: fix the bug that can't parse raw_trace_func
466a276666f15290bbf3880b1171bb0943199dbd tracing / histogram: Give calculation hist_fields a size
468840a0c5183fb3c358768b7f6199e4d8a1ca26 tracing: Reject string operand in the histogram expression
7687428cd1eb329fa8710a1bc1e6ad1d336b7314 tracing: Fix NULL pointer dereference in start_creating
aa3047a61f12706532e12ddbe4dcf137232dcd2c tracepoint: static call: Compare data on transition from 2->1 callees
21165982c9439198df6af1a077528f93c6563b21 tracepoint: Fix static call function vs data state mismatch
72c8b2854d7d4532830a676961748ed5aeff1924 arm64: stacktrace: avoid tracing arch_stack_walk()
2ed1752024a4f46bac33c4cbd54722ae7ee461d2 optee: Clear stale cache entries during initialization
29f99e86d9b378216d1f3f37c69591f4377d0702 tee: add tee_shm_alloc_kernel_buf()
7c2743f5c39aa438eb5d37220d6190c828de145b optee: Fix memory leak when failing to register shm pages
206f82a0fdfb9f65e0a3a2218f6635ca2090750b optee: Refuse to load the driver under the kdump kernel
0d008a07ee48b91a5c9416e6c5c35a6ed0dd05b9 optee: fix tee out of memory failure seen during kexec reboot
b82bead33df18f26727307cbbd319f8f3cd196bf tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
e38003d604b175d1d548d2bb9a4139a889579cc6 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
f8e77230d31bc42d35708c4af8b76bc840363f25 staging: rtl8712: get rid of flush_scheduled_work
c4f82c5fabacadc0496fc03e5a9143d0d952f73a staging: rtl8712: error handling refactoring
4f7c88284cef4d6bbcfad64e78454e97b272e18a drivers core: Fix oops when driver probe fails
f08d422a1abf12aa11bb2d13bcfdb16a45682bca media: rtl28xxu: fix zero-length control request
6ddc75f69ec6269b3e1871cbcdbafe4faee21a8b pipe: increase minimum default pipe size to 2 pages
0b1a6edee67ce53fa7f5e970124b79b9f70ef508 ext4: fix potential htree corruption when growing large_dir directories
c5fe7f3534aacdfca2a7be5a0c87a8cd8cdf4d64 serial: tegra: Only print FIFO error message when an error occurs
6c058342fe8d8225d49df508e3d977be4648563b serial: 8250_mtk: fix uart corruption issue when rx power off
e952ea3cce8be1aa61bf22cbabf818f4dc7507a1 serial: 8250: Mask out floating 16/32-bit bus bits
2220b8a93687d95c3504457fd035db39eed35f8c MIPS: Malta: Do not byte-swap accesses to the CBUS UART
c4137258fd45f5a65eb701056b51639857ca6940 serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
bd41778d0804128d10686cf1a856f5a13fe92cca serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
9ac2f1f0bf1b11cd4717a353825fefe20f231a38 fpga: dfl: fme: Fix cpu hotplug issue in performance reporting
6cec5376aca476f1d03d0b1012a1abaa7da0592a timers: Move clearing of base::timer_running under base:: Lock
4e158bd9c210311b1188517ba0bf0528d3e23771 xfrm: Fix RCU vs hash_resize_mutex lock inversion
0c72068bae4224ee47034e541fa68e6260d4d30b net/xfrm/compat: Copy xfrm_spdattr_type_t atributes
9681fc5448586fedd592cb945fd92c43db2135f2 pcmcia: i82092: fix a null pointer dereference bug
54ab1ea0395351f10205ad6d4023e5b85bf3790b selinux: correct the return value when loads initial sids
e77eb4644a34f266f270501b627c742fce4f8c91 bus: ti-sysc: AM3: RNG is GP only
bdc477e8fa2978ab433ff596f667e57f81a2fadf Revert "gpio: mpc8xxx: change the gpio interrupt flags."
1fdddae19fcb0ab48059932d4e99c3c361bedf9f ARM: omap2+: hwmod: fix potential NULL pointer access
498f4f8d6c63525daad265723b71a404ee47d64d md/raid10: properly indicate failure when ending a failed write request
4fef0df15d8b8760399ed34e339e0b43554b937b KVM: x86: accept userspace interrupt only if no event is injected
fc3a6409103e8185f312f0477dc0c8dee8d051ca KVM: Do not leak memory for duplicate debugfs directories
1bae299ca3c2e2b569aed43c132621b8e25ff459 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
212643d839a846dddde2871f4349c33ee73f1dd6 arm64: vdso: Avoid ISB after reading from cntvct_el0
3befa78a3c802ea824fa76202e1f52219a320e1d soc: ixp4xx: fix printing resources
999d377cce1818fa9d63660a9f34604d0a22924c interconnect: Fix undersized devress_alloc allocation
6a0993191093007f755c03144d75cd1ad0237035 spi: meson-spicc: fix memory leak in meson_spicc_remove
3c8b12ea7377cc1e00b89bbca7811bd27d07371b interconnect: Zero initial BW after sync-state
421ec39189848051626ec93bbad670fbebffc47f interconnect: Always call pre_aggregate before aggregate
4980d770785f0692341c501e73554e806dd46ab0 interconnect: qcom: icc-rpmh: Ensure floor BW is enforced for all nodes
3134f794b1879798406f4d5bf697e7ef46dbf6f1 interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
c4d8c6233c96ee66e971073f858fb00c681882bc drm/i915: Correct SFC_DONE register offset
fa35c55788becf4263e65e8e45603f895513d8b7 soc: ixp4xx/qmgr: fix invalid __iomem access
d1fd6bf431516576743b528cd9aa724677666f0f perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
b54d15be6cd0b4011036631073cf3fa843a57801 sched/rt: Fix double enqueue caused by rt_effective_prio
e4a7485167f0bfffb3b49b00a9e3ab3b82254ff9 drm/i915: avoid uninitialised var in eb_parse()

--===============0957331271338753395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef2c23ffed7b-e11c50069efd.txt

9bae1b80a5e66948a6b6361ba0d2c30db8558ee4 Revert "ACPICA: Fix memory leak caused by _CID repair function"
624e0c6f1191abf4700d1bf2fb2baa8da894995c ALSA: seq: Fix racy deletion of subscriber
04e47f21027c5dc52b5dad08559093ff84cbbefd bus: ti-sysc: Fix gpt12 system timer issue with reserved status
ad5ea52abd2e379c5c7934215d9691e45d9a2a71 net: xfrm: fix memory leak in xfrm_user_rcv_msg
41c0617b7175973e3cb5395a004878efde2825de arm64: dts: ls1028a: fix node name for the sysclk
4200493a8857ec3d6f55d6416d830b189df5f2e2 dmaengine: idxd: fix array index when int_handles are being used
aae9d65f56add98fda63db1935b659b532b3f6ed dmaengine: idxd: fix setup sequence for MSIXPERM table
d1072b7353b43cd0b9a5b64a175bfa50e7c2a236 ARM: imx: add missing iounmap()
ca152ca4af1f689516cfb63b55d97b574d43e38d ARM: imx: add missing clk_disable_unprepare()
2788e7ec96cd6879c985d9722b20229db0a25782 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
801e54939e6cf20f588c3d38e395b9446d4c3bab Revert "soc: imx8m: change to use platform driver"
25c397d1227b2e8bcfddea5c698ba836b3a89f7a dmaengine: idxd: fix desc->vector that isn't being updated
ba5ca3fc82cf9ab6fde8bebcc8c9031a3b788057 dmaengine: idxd: fix sequence for pci driver remove() and shutdown()
e08d98fc410e902945a812628015fb0de543499d dmaengine: idxd: fix submission race window
c254128e155d056fd375bbd9acdcdbcd3265f29f arm64: dts: ls1028: sl28: fix networking for variant 2
af1b1624690b3776f196f9c2d1a8056b07db2343 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
e904b056f885392bd62ef42465ba3db31401e223 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
da3fafccc14db93e69c341219c35a4bf3be823b5 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
264cac459314d76d8da5eced1a910e69104dcf40 arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
9fd1b4c3f44df386216e8b504994193960be5be4 ext4: fix potential uninitialized access to retval in kmmpd
6035f8e15171bb90f8664ab8cb95a6270f5437f9 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
b3b6d27870aa48ae0e9305699f7b1b086b5fffd5 ALSA: usb-audio: fix incorrect clock source setting
8f8179bc4d661d1ba1e68b89221b3ba7aae48a62 riscv: stacktrace: Fix NULL pointer dereference
0ed36aa8e62c61adb47fe52c0166450e6262d6d1 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
20af0fa9c7e19bb27b11e5e442aa8d85bc475602 ARM: dts: am437x-l4: fix typo in can@0 node
5659a1c87cc5adb6f2e79379915beea4d2bf9982 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
75615ce5dd3a22429cdfeccda58526ef84a4f648 dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
789d405de005d1ba545d656a392d0c0a6c78abb1 clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
0a45ee4bbf94053af7f8b4403e0c862f5b357e01 dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
c742365434e579b6b596d5ff316240efb7fe1a96 dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
3e12c23971facadbdb929308ce729b1d2cd5432c spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
dc0ebb62fac5ca07d054e581bb4e694292bc3db0 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
8d5c98bbacba418878083073d9f49dfddaaac4f8 drm/kmb: Enable LCD DMA for low TVDDCV
ab4338d4733890d7443486de61f0e2a0524f9981 scsi: sr: Return correct event when media event code is 3
cd2910c46393bfb3e2d8bba381ad974c9257d5e4 media: videobuf2-core: dequeue if start_streaming fails
440706a7c70bb5e9f6ca8750d464537a0b435afe ARM: dts: stm32: Prefer HW RTC on DHCOM SoM
8c272232aabd21c4fbe86bd237b28f2ffaf62cb9 ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
1657c65228a6b253f822fbab638dca65793b4ac5 ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
5f51d33eae31acc0ff1ac005bd5c233d6b3cfc44 dmaengine: imx-dma: configure the generic DMA type to make it work
4a978c917beef859db23c55d5281e51715bf89a6 net, gro: Set inner transport header offset in tcp/udp GRO hook
3d090fd491c1f40f21f4928481b6a1066517fcea net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
edcf730ef36046ea0d37fbda93353a8fdd88220e net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
997043468427d3280525f0b59f60fafc1fadb23d net: dsa: sja1105: ignore the FDB entry for unknown multicast when adding a new address
9a9d896269a75307433c49cf611ceab399556a6f net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
d6762905bd173aaa0f7d6ff40d9b8803503b54dc net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
a2e23b65f96e644dd534dfc2fd56e40f4c625525 net: phy: micrel: Fix detection of ksz87xx switch
dc40135c4ecfef10c093d3c6b92e228bc3ec2ae1 net: natsemi: Fix missing pci_disable_device() in probe and remove
037dfad47471c9bdd476a4e91b7cf218b219b70d gpio: tqmx86: really make IRQ optional
47d020e602a4e35ef8ee0b5fb2b61b683994832f RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
224b8182e9cb1b47d85d6973642414191b8648c4 net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
b026fde7251670af5050f45730be5cbaa35140c8 sctp: move the active_key update after sh_keys is added
b2bd5839e418de19e79ebec757195b4e68004361 drm/i915: Call i915_globals_exit() if pci_register_device() fails
ae0a36410c2211ec7bb2f47937eb39063b476240 nfp: update ethtool reporting of pauseframe control
30223c677e8e6c16e474713371cda1065eb8929c net: ipv6: fix returned variable type in ip6_skb_dst_mtu
d3eb267969f71e0e466165884be372e143728977 RDMA/hns: Fix the double unlock problem of poll_sem
3a6f1b18899daddd8055441fa38ea0937f2bb88e net: dsa: qca: ar9331: reorder MDIO write sequence
2c8b0b3d02a6d24eea3d402805716bd39625944e riscv: Disable STACKPROTECTOR_PER_TASK if GCC_PLUGIN_RANDSTRUCT is enabled
9470f56fa2b501753f701e7ab066dd6c32d08ee2 net: sched: fix lockdep_set_class() typo error for sch->seqlock
44bbc61e00581eeebae945c3015801b9babf45dd drm/i915: fix i915_globals_exit() section mismatch error
be9e2375352b30e91e739d382b6fb9782de88aa0 MIPS: check return value of pgtable_pmd_page_ctor
6c214cde96deff354f61beed7e422f362b86f7dc x86/tools/relocs: Fix non-POSIX regexp
c463ba826c6b55aaa7d9b55029519c8574f11ec4 mips: Fix non-POSIX regexp
4d13111db2bbc09d18aef7eda4c59eedbfe3ba93 kbuild: cancel sub_make_done for the install target to fix DKMS
efa1b9afba94679c05a4ab3733779ac5f3ed8860 bnx2x: fix an error code in bnx2x_nic_load()
d8c72cb0b7f54b8f81ec9db194c36cc1183d0c02 net: ethernet: ti: am65-cpsw: fix crash in am65_cpsw_port_offload_fwd_mark_update()
8b12de886f5de1b242231699957755ead9dc0da9 net: pegasus: fix uninit-value in get_interrupt_interval
a2c087857aa8f4c40a55e26e0e313d366b7a1a94 net: fec: fix use-after-free in fec_drv_remove
2d3107f12b037a62ea436e72fa0eb8381f27c1f7 net: vxge: fix use-after-free in vxge_device_unregister
2a89b4bd0ea9d96a1a85a6e67a223bd04882483d blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
78651109a80c2d305bfde07a1b05904e8e45a128 Bluetooth: defer cleanup of resources in hci_unregister_dev()
7c80ad9ac9252444df57db19d0de7bc494f961a1 io-wq: fix no lock protection of acct->nr_worker
6cb6fef69d199e42f9b43931397e7107c89d0d82 io-wq: fix lack of acct->nr_workers < acct->max_workers judgement
37dbd92c9c3c9936d656e0da11171723ffb12401 USB: usbtmc: Fix RCU stall warning
9fa67c2b5cf01a7a2afd9b23926a5e04215ab654 USB: serial: option: add Telit FD980 composition 0x1056
4841cc21482d87f3f1206753fdd5c7a1cc960cd7 USB: serial: ch341: fix character loss at high transfer rates
800248fe90aef851e1d90deee46be8ee98862dc1 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
f44a33b67f649748049502df1be9eaebdf78148a USB: serial: pl2303: fix HX type detection
b108a40563ec3fa9bf0e5622d3638db5e9049588 USB: serial: pl2303: fix GT type detection
7e4d61d924837884c272ee4c861b0386dc7b394f firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
c3795d2823d14e6acb30532871a9629fd4bf2afc firmware_loader: fix use-after-free in firmware_fallback_sysfs
aa82908404be95543c125e6cf2ed0c2a80ccc009 drm/amdgpu: fix checking pmops when PM_SLEEP is not enabled
ee688bffe1bbb5a23222a9362a8af4c1b9e89567 drm/amdgpu/display: fix DMUB firmware version info
76cc1a2740de63c2c9c1468ad1e63cb9067af922 ALSA: pcm - fix mmap capability check for the snd-dummy driver
a22232dd97946fbd316414023baef932bb6e80b1 ALSA: hda/realtek: add mic quirk for Acer SF314-42
133914af40bd50badc065f72bd943852833060ea ALSA: hda/realtek: Fix headset mic for Acer SWIFT SF314-56 (ALC256)
6fedacc4bdf8d23094ea9d3b4f7ccb3bcc4f81c1 ALSA: usb-audio: Fix superfluous autosuspend recovery
05955256649c290c2d702f6ff2c16383d0cacebf ALSA: usb-audio: Add registration quirk for JBL Quantum 600
84523ccafd8b98caf20653bcc43e1c1df788ce3e ALSA: usb-audio: Avoid unnecessary or invalid connector selection at resume
846b235586a9ee692bb72ebba78168e13dfa2a4a usb: dwc3: gadget: Use list_replace_init() before traversing lists
3770b5ecc73abb4c425eb7f7c28795ca34d2125f usb: dwc3: gadget: Avoid runtime resume if disabling pullup
1f47cbf5fa7c7da915f163ddb7bbc4e806d87a8d usb: gadget: remove leaked entry from udc driver list
2fd07356608257a1e27fbb9a41cc10c4d96efa06 usb: cdns3: Fixed incorrect gadget state
583b9ad142bba6991a13995d1f3edb0b31370c82 usb: cdnsp: Fixed issue with ZLP
f5b93081d839cf9c50ac9c3a872e5125c0dea0c5 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
e0ab0ea9e388403f94e63b047779e1c87228527d usb: gadget: f_hid: fixed NULL pointer dereference
9abe52d69493afa9acffdf1140b1bb249fefd66a usb: gadget: f_hid: idle uses the highest byte for duration
ae6284b7d170ada1cc01816cdf1c3d6960d4a43d usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
c90aeaa232dc36c0afe409b46d0ae08a20368310 usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
0a2a12c10e4df44d41f54316990cc50703c7cb96 usb: otg-fsm: Fix hrtimer list corruption
2ac80b3580834c1e329a4bbcee5370333fe40c43 clk: fix leak on devm_clk_bulk_get_all() unwind
f6c132c824ed7350c8822313737e9bfe0abc4dd2 scripts/tracing: fix the bug that can't parse raw_trace_func
4706ed03e1b9c6f459f5b384824a3b1a2e716f91 tracing / histogram: Give calculation hist_fields a size
363777aa351930b3113d8fb45b9cc9d1ed41a97b tracing: Reject string operand in the histogram expression
193a393f254df958cbd53e9d7c4499cb9923b68a tracing: Fix NULL pointer dereference in start_creating
f0095e8f019a9377f277271d43f4939cbc36a970 tracepoint: static call: Compare data on transition from 2->1 callees
d018851286f3067100d0072642cc66379db15443 tracepoint: Fix static call function vs data state mismatch
1826bc045d1ff35dff5bb5310af7f46fd692297c tracepoint: Use rcu get state and cond sync for static call updates
e12d72635360c38e3039e73c0e665a7cc8187ab7 arm64: stacktrace: avoid tracing arch_stack_walk()
fb9f4e09226fdee6ec069a056eba858b8a6f5f04 optee: Clear stale cache entries during initialization
d924ddbf551254f710fa1cc12c3c65fd44fbc6fa tee: add tee_shm_alloc_kernel_buf()
3c810dce36dc08e136b2f1a7eac1cc5e718c4999 tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
dbb19f899d86b9181c788e0795299bb205e3ec81 optee: Fix memory leak when failing to register shm pages
c76c0fafc3aceca6cad831ced5f6657b7a729dc4 optee: Refuse to load the driver under the kdump kernel
bed6e5097628a424b6401239cbfccf5f7bd9a626 optee: fix tee out of memory failure seen during kexec reboot
255c41d687d5d9fff38910ca722f8fb6585c9543 tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
a54d96d3f74be5bba8d3c1ebc1285606e88e5150 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
5f0eb3865609965372ff6807323f2f43c4063630 staging: rtl8712: get rid of flush_scheduled_work
ac1bc31bb9ab9b6008518ea7d6660b44372ae2ce staging: rtl8712: error handling refactoring
e8b32afc91a76e816b2f42b2ce715d89e7f5cfd5 drivers core: Fix oops when driver probe fails
4478de25102c81f79413b5ae930e09bc7664059b media: rtl28xxu: fix zero-length control request
35acdc72cf48ee33a202f0d5b040c298e9815304 pipe: increase minimum default pipe size to 2 pages
518c432ed305b13c6086b06a230a45386f54a4a8 ext4: fix potential htree corruption when growing large_dir directories
c2b5c8db3e8d775204ba3f1f3d2a67bee4be2492 Revert "thunderbolt: Hide authorized attribute if router does not support PCIe tunnels"
4fa64a46691a84b9bc1b871b7d0ad9da4423aa9b serial: tegra: Only print FIFO error message when an error occurs
4735f08c3814c9cb00896f78b898a73cfae7a6d4 serial: 8250_mtk: fix uart corruption issue when rx power off
cea57c5dd28dec7aa9d970469c14505ddb3a515a serial: 8250: Mask out floating 16/32-bit bus bits
d0b0a256b2385cd09f6c4528003c90d08528b26b serial: 8250: fix handle_irq locking
6193c0d337e51acb0d7aa5f141068e3f378f5e45 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
ab950a384fad4bf1467ab330253da922d03d699a serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
c4021080d3a3c3359dc0ccc0702fdc5046557e9c serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
e6a43d5c909e4d3a8492f2f69199f561d970dc88 fpga: dfl: fme: Fix cpu hotplug issue in performance reporting
2ad806136b8f7f31df9bae91fceebe656ff50f64 timers: Move clearing of base::timer_running under base:: Lock
d1cdcf9ad82e096b8b52a15b9dbceb0c24741ebb virt: acrn: Do hcall_destroy_vm() before resource release
1afb7545454dbe1105306f3dac2e3e1c634b88c2 perf: Fix required permissions if sigtrap is requested
b5b9ac5f14b1e42e5a441a9cbb08a0aa2b9f9d65 xfrm: Fix RCU vs hash_resize_mutex lock inversion
f9015def000f8f1d45cef08ffc1e224434551a00 net/xfrm/compat: Copy xfrm_spdattr_type_t atributes
37330a4ced4446d693e30b437e775a5e9af2fff2 pcmcia: i82092: fix a null pointer dereference bug
2aef285e6ef471947c9d923a98a1ce9084793fd2 scsi: ibmvfc: Fix command state accounting and stale response detection
20b03b1e98fbc862c1294169651bf92e75c0a1db selinux: correct the return value when loads initial sids
4c3338c9ad73415ea0ee7d25ca4910c50655772d bus: ti-sysc: AM3: RNG is GP only
5b7d8a8d1579beafd0cf3dbd83049568dab11a6b Revert "gpio: mpc8xxx: change the gpio interrupt flags."
cf927ebe861ce44d669e1bc19b17bb29cddb532c arm64: fix compat syscall return truncation
fb9c0269a1be9219a99bf192548e5d7c8e2f213f ARM: omap2+: hwmod: fix potential NULL pointer access
268b517586dfa11b13345da083cd9b715d4d8842 md/raid10: properly indicate failure when ending a failed write request
da8045eac8a055918d9533b48899bcaed860c38d io-wq: fix race between worker exiting and activating free worker
be753070f8358a7dc73e0d6bc4526cdf73b80b7e s390/dasd: fix use after free in dasd path handling
1fc2692055c4a76579d21f129c0533845fbddeb3 KVM: x86: accept userspace interrupt only if no event is injected
6e407091b223f3bedb60d1bdb68977ab2ec6cb51 KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
72ac7bb8251fe5ca439d3e622270eb327d37209f KVM: Do not leak memory for duplicate debugfs directories
aad49ccc7d4e4d5de52db88a62b9cf02d4efeb4b KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
5a262f92b595efee80b69de2c1a4ee11a1c4938b soc: ixp4xx: fix printing resources
f4acf60f72f667c673717605f3689ad3789d8b95 interconnect: Fix undersized devress_alloc allocation
bc5d040be596e365b5e4612150b4c0044255a759 usb: cdnsp: Fix the IMAN_IE_SET and IMAN_IE_CLEAR macro
3d533cbcfe287c20b26d98ef731c2d27a8410cc5 usb: cdnsp: Fix incorrect supported maximum speed
d75346d5301842ad8781750f5ccf1dd80ab551ff spi: meson-spicc: fix memory leak in meson_spicc_remove
4302ef8408f7df2a0222dfce64f7c81e0ffa4f2a interconnect: Zero initial BW after sync-state
00aada43999a77352babf284d85d69187333b94b interconnect: Always call pre_aggregate before aggregate
a299a1d6b592706891d71c5891829c67cafc7e84 interconnect: qcom: icc-rpmh: Ensure floor BW is enforced for all nodes
2f81408970bd548bbd3ed43bb3fcfee0427877ac interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
2153a051ed7cd3fa084504be4eb6f271bb897d42 drm/i915: Correct SFC_DONE register offset
4f875ca65e115106ae498949c86f0f40ae8b5c51 soc: ixp4xx/qmgr: fix invalid __iomem access
539404cf51027403242c81c6e3c15fb22d0d2caf perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
f639a12473f1a76d4852a22675a010e066f8e766 sched/rt: Fix double enqueue caused by rt_effective_prio
e11c50069efd2565d98829020754d9dbdd927dc6 riscv: dts: fix memory size for the SiFive HiFive Unmatched

--===============0957331271338753395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5403804dc9c6-9e6baff0fcfe.txt

2832739d2207b12484e00a41249988abf32bce28 Revert "ACPICA: Fix memory leak caused by _CID repair function"
c60db405f2f158550dbb4d593fb980d0869cb4c1 ALSA: seq: Fix racy deletion of subscriber
80276b32e2a006b7b84cc43ce517573fccc0fa48 arm64: dts: ls1028a: fix node name for the sysclk
4a857ad574b9614d1556476191239ac9dd6ce7bf ARM: imx: add missing iounmap()
9e95bb213a616a9471d52c80a02e40174b928e8b ARM: imx: add missing clk_disable_unprepare()
e717e5408a39788ed9f3f316013238902f845a8e ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
6e519279b0586900121d92062cb7ae34c8cbbc52 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
0adb5cd1394452aeed5ab7921a9852c87579476b ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
17aab0f1bd465d447ffd819682f80e8ae019a646 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
b5a2b10c7bc93f25cd72bfccd3a5123d9b83d542 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
e0cd43515eb121d4a776d110c2ea259dd8c66856 ALSA: usb-audio: fix incorrect clock source setting
7374eda46a13e23d87aacd0ba32b98cfecf7bbd3 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
0a52c25e0a4ab3bac92ca0ad72365673f6c49413 ARM: dts: am437x-l4: fix typo in can@0 node
342771be55c18a09286b34d28a4d7fffc42777e8 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
93361c96615c4a7c343d461e3c96884d98a720b2 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
8ab2ed2e11dcf009f490fcc4a44d6603c0abe677 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
04cbb5210f91da6d0cb49eb204381d9852c7c2e0 scsi: sr: Return correct event when media event code is 3
6ddd7a4a3e74deda6435bb119e569502314d15b2 media: videobuf2-core: dequeue if start_streaming fails
a5357620f525602c3f6dd7a3dedceff1c13f4c64 dmaengine: imx-dma: configure the generic DMA type to make it work
166a2d112abde1cc1b160e9666aad8f1fedb8ff1 net, gro: Set inner transport header offset in tcp/udp GRO hook
dad9125de13a76611a9c53ef242c76cda9de9f32 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
15673f256c3f7c50bb2aa58d44f0701076413fd5 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
ce3653c7b29eb823ad66f9beedc2b1076ffffd26 net: phy: micrel: Fix detection of ksz87xx switch
90730627ec38503ebfccb06f54d06a4bfe01d534 net: natsemi: Fix missing pci_disable_device() in probe and remove
983018dbe7e2310445b17b5b8a8ce6f457c194db gpio: tqmx86: really make IRQ optional
07108deabba7322f42e759d134b2c5be832d15c7 sctp: move the active_key update after sh_keys is added
95d5d293c290f8d94feff1d27a3ef5f5478e4c35 nfp: update ethtool reporting of pauseframe control
a766d28ca71c1ce900748802419d95dd2fb5db07 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
5c2e61201e2e3d07952d925c13fabc6d887981c9 mips: Fix non-POSIX regexp
6e05cc6958382497e6c95ee7d7e5157c33d343e0 bnx2x: fix an error code in bnx2x_nic_load()
725857b941a601f452a57dc290d283b836df4b8d net: pegasus: fix uninit-value in get_interrupt_interval
e8f53b0129420d3b5327b4e3e87add30bca1c083 net: fec: fix use-after-free in fec_drv_remove
448b3a8a1f0d3c0e1873e30a037dd80ffd125821 net: vxge: fix use-after-free in vxge_device_unregister
d7dfde58bc9f11d0700b232340cab1a83e666405 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
73f5f6b23ab88595c0a55fefd52dfcd25000eb24 Bluetooth: defer cleanup of resources in hci_unregister_dev()
52da224095766f39d5d281e1e19b222dd26c8b76 USB: usbtmc: Fix RCU stall warning
4ffbee34143f0eccece785d3e62b3fac0cdff2df USB: serial: option: add Telit FD980 composition 0x1056
554972c8fb417975536cf0534c09d10f95f9b468 USB: serial: ch341: fix character loss at high transfer rates
20af080f1c5a4ca7d68bf165cfa0b22679785590 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
6d86193720b6e237d56b93f9f91c0fdce46c37fb firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
a98f65523089e7f8deebb46d628489f5a836e5dc firmware_loader: fix use-after-free in firmware_fallback_sysfs
bb025eaeef6996451a0c47ce9b1d1cb2cf872267 ALSA: hda/realtek: add mic quirk for Acer SF314-42
ce92349701c06db8a19384547ad0103bc5c71b21 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
9c2f21b6f01d28c72ae9031840d8a62c97ef53fc usb: cdns3: Fixed incorrect gadget state
5cb2fbe54601cdcea687066ffa5c4cbdd2971ba1 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
7753a83742086bc81601c69fc5204bbd9610c4e1 usb: gadget: f_hid: fixed NULL pointer dereference
9fb59fcf541bd88b13a952d727802117cf126452 usb: gadget: f_hid: idle uses the highest byte for duration
659ac48a17b2f639482c519c041c179b3138c962 usb: otg-fsm: Fix hrtimer list corruption
4eb7d587f6283da16ba70e911b79041466bd9eaf clk: fix leak on devm_clk_bulk_get_all() unwind
073569f61359c4d24db105390d63c9e06d20c4d1 scripts/tracing: fix the bug that can't parse raw_trace_func
ec56e6c59c18c4cc177081632fd5da86aa224de9 tracing / histogram: Give calculation hist_fields a size
c2901c22ec8ba524ee5dbf6294e650d71a598315 optee: Clear stale cache entries during initialization
b9d4ae3052648c61b446c3927a7e4fdd5d9991df tee: add tee_shm_alloc_kernel_buf()
b01aa0e71179a531aa7ad60581e0350a3ee8dba3 optee: Fix memory leak when failing to register shm pages
f3621939c5ca964a5b06fedbee7ba5f2de542c4c tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
ca14c604582c78b3b4c6f59fac783a00f6d279b9 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
9afea222c3e65d1f7c01d0d8461dc558ed109cb8 staging: rtl8712: get rid of flush_scheduled_work
dfbec9671bde70d78913e5b38912473ba114e04a media: rtl28xxu: fix zero-length control request
7347c41278192b2e5b40c538dc223d407651a9b8 pipe: increase minimum default pipe size to 2 pages
e071ee629fa0126bd234f201a7c45d4a20da0c35 ext4: fix potential htree corruption when growing large_dir directories
2164c06fae053c1b1b04e17d0783a3ae65b1bf1d serial: tegra: Only print FIFO error message when an error occurs
1ec01cdbad5b1b49dfa125dcca6ba4651b58b069 serial: 8250_mtk: fix uart corruption issue when rx power off
55df993aef23aab5be36d1577fd359d0733205e6 serial: 8250: Mask out floating 16/32-bit bus bits
7e52963642f869def26a33d846bd9e477bd39062 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
4ce3a934167c60d5f2f791513279cccdc25b65dd serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
ea35a1ea0f3c1451dc9b294ec65cbfd081759672 serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
9644378bb63db470dcc19fad1e8109c4fdcf0892 timers: Move clearing of base::timer_running under base:: Lock
32adaa45c94f39248cf6b42e19c9f1daba65dae6 pcmcia: i82092: fix a null pointer dereference bug
a62a62a13f95327c819caa8dbd0fdd3ae9aad039 md/raid10: properly indicate failure when ending a failed write request
3c96af573e6753b55002ebcc3a0018e8932244ab KVM: x86: accept userspace interrupt only if no event is injected
efdd53e9211758e4aea6515ae7872c4f70bc8623 KVM: Do not leak memory for duplicate debugfs directories
c9bbc086c5828cd258a3fd57d2e29198edf740f7 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
6e2612f1a6f3fe268bb53190b13c264a39f7ff04 arm64: vdso: Avoid ISB after reading from cntvct_el0
03a0074171414fbb94f5a08e13514333907326cd soc: ixp4xx: fix printing resources
2355ee9b1713cb4b494faae4518b2f0c2efe8b10 spi: meson-spicc: fix memory leak in meson_spicc_remove
a958899b03e34a05a9ca607e80705db7262bea0a soc: ixp4xx/qmgr: fix invalid __iomem access
ef68f72100eb9563d4bc4993f605bf870aa0cd63 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
9e6baff0fcfe4b845c9c67fa21c6d05ff01ae5c3 bpf, selftests: Adjust few selftest result_unpriv outcomes

--===============0957331271338753395==--
