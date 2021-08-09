Content-Type: multipart/mixed; boundary="===============1541528432236891741=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 09 Aug 2021 21:32:13 -0000
Message-Id: <162854473307.32177.11272170705293221924@gitolite.kernel.org>

--===============1541528432236891741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 78fe39078f4d5262d95b97fe9f8016b7cab5f24f
    new: ce1075bbbfbbccf3db9f72364e38047737a2f5d4
    log: revlist-78fe39078f4d-ce1075bbbfbb.txt
  - ref: refs/heads/pending-4.19
    old: b9b09f2b79bdcc0ef2bed1fccaf77527d2147091
    new: 9a91cb3427b8191ddc87918f832f3cafab5e734c
    log: revlist-b9b09f2b79bd-9a91cb3427b8.txt
  - ref: refs/heads/pending-4.4
    old: b9023d3b7690c13ecae0f849bd33ceded1a76ce5
    new: 410c1d301906bc1f989f5d03119185c466912359
    log: revlist-b9023d3b7690-410c1d301906.txt
  - ref: refs/heads/pending-4.9
    old: 0823113441f70e45cc3a96271d129da61acb7970
    new: ecac5e7187bb9cd9ebea00f154c30d355bb3a7b2
    log: revlist-0823113441f7-ecac5e7187bb.txt
  - ref: refs/heads/pending-5.10
    old: fc0358c2994fbbd74beb6a189aa3f1b1a3b31f08
    new: dbed0595c7d75520de4ef7d7035ed41ccae119d7
    log: revlist-fc0358c2994f-dbed0595c7d7.txt
  - ref: refs/heads/pending-5.13
    old: 1779f5008d3f4dc51b44dacf93bd0d2b7ed47467
    new: 670b8762e95c057d99be60c82bf699547b02ef6f
    log: revlist-1779f5008d3f-670b8762e95c.txt
  - ref: refs/heads/pending-5.4
    old: 9d1150a12e4a4a1c862c1032079d28c37a9d8cfd
    new: 9abaf80794abb88da5762d707a0e27a6fd466846
    log: revlist-9d1150a12e4a-9abaf80794ab.txt

--===============1541528432236891741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78fe39078f4d-ce1075bbbfbb.txt

b842c0c18ba935827ff7dd39fc38cbe0ee14ced0 Revert "ACPICA: Fix memory leak caused by _CID repair function"
dafea37c07410d74d1d95119b37af9a31c527e4a ALSA: seq: Fix racy deletion of subscriber
448558afcd0d239f4a49de8285dfd659aa99f2a0 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
0ee3baf0b15a98292b4b7ab14f69533518567952 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
c0d28e0fe80552d7df7a8f5a40de6581206d4256 scsi: sr: Return correct event when media event code is 3
329c52cd88179fd2ae012cef623f5f79924ca07d media: videobuf2-core: dequeue if start_streaming fails
86d2d80dce265ccf4a74b73ba33769370f90daae net: natsemi: Fix missing pci_disable_device() in probe and remove
056ae87178d487c662953c0e4747fc4b8ccd63b3 nfp: update ethtool reporting of pauseframe control
bf595567af79914bc68e29419e1a1fa9c8a89774 mips: Fix non-POSIX regexp
91682a53983845655bca714eec97a6de84eea0b5 bnx2x: fix an error code in bnx2x_nic_load()
f448592ffd8911e167cc4cbf553aebd38f000e37 net: pegasus: fix uninit-value in get_interrupt_interval
b631f42e901e392f00996c04bd3a12c7dc5de245 net: fec: fix use-after-free in fec_drv_remove
21dbf76338d6e6bd6027ac87efe73ee430e1a00d net: vxge: fix use-after-free in vxge_device_unregister
f09d1778e13a49a93c2e04a00eb061fa5c7c30c8 Bluetooth: defer cleanup of resources in hci_unregister_dev()
59a503b373f88b3d0f68d64d3fe137d0aee1448e USB: usbtmc: Fix RCU stall warning
5f2f5eb7eedbb202c5d1a8cf26492bb16a103cd2 USB: serial: option: add Telit FD980 composition 0x1056
c5f942da4df881c1bb119810c2aa2df672fa9d04 USB: serial: ch341: fix character loss at high transfer rates
073e799236c11fa2a53f9f1ecca34824ce29ab3e USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
0e2e020d659ca1e1c8e9d127d3944943cc02d178 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
4a7d4c19e93431b2d4e9933347dfce5f48654420 usb: gadget: f_hid: fixed NULL pointer dereference
5073e1a99e69197fbf3d0b054cae8738ee241506 usb: gadget: f_hid: idle uses the highest byte for duration
70214f504eeb3fbc0b61608b74996465c9483999 usb: otg-fsm: Fix hrtimer list corruption
55d0de0b52debb4728d41a9354897ba23638aa2b scripts/tracing: fix the bug that can't parse raw_trace_func
21d7a97c4f163718b10bf4e4e650f3ad14eca637 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
919d237fe36e00b6f715b82b770299af828e50dc media: rtl28xxu: fix zero-length control request
05ff033ceb6fc15a8768cbb5216da1fc20104a0f pipe: increase minimum default pipe size to 2 pages
049e987b8a9d1921f53dd2206915eb111efa01c9 ext4: fix potential htree corruption when growing large_dir directories
5b76289c9d38834039b8d7cba0da60eaba3d4fe8 serial: 8250: Mask out floating 16/32-bit bus bits
127e9bd082eb7473233f62c2da39d7e959dc0147 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
eebf3736dd149f10ddc934b0acb7117df2bf2bc9 pcmcia: i82092: fix a null pointer dereference bug
4de9a3b325082522f1e4148dd7d825069e890097 spi: meson-spicc: fix memory leak in meson_spicc_remove
f9ed8069303dcbbc1fac644d2d9d5da09faf17f1 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
f6cd53e098d486413564510bfeb90cc958cba8c7 qmi_wwan: add network device usage statistics for qmimux devices
659e1d158380c62dd1110f91b0bc135e0353efec libata: fix ata_pio_sector for CONFIG_HIGHMEM
e3c95f84b0992c11b36c35cff71ef4724442a1ee reiserfs: add check for root_inode in reiserfs_fill_super
d8f91f4803f8d560ce561fcbed1782cc92889bba reiserfs: check directory items on read from disk
c35d489401314e57fc52b3b3c610ce5f7bede75e alpha: Send stop IPI to send to online CPUs
ce1075bbbfbbccf3db9f72364e38047737a2f5d4 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset

--===============1541528432236891741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9b09f2b79bd-9a91cb3427b8.txt

4972cfa9a63d9a6829d7f71346e4951b3f7c14c9 Revert "ACPICA: Fix memory leak caused by _CID repair function"
06658ee163f2b4b51df451c7ebf5765a47dea41a ALSA: seq: Fix racy deletion of subscriber
3db1a1334f83ee4d544e23623d69e41be7883b5f ARM: imx: add missing iounmap()
e44bc692e7b59fddfd88ef3db23b2170eae48714 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
603e654214bda5d0b2fd48aabd2122901ffbe7a1 ALSA: usb-audio: fix incorrect clock source setting
2a2a0ca9182eff8853e795fb422c081b57141934 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
5003c8b4f9e2e8ad9df5f45eeef1d23be8ab3146 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
259e6265f1f5ef3523f69c725019248c691a471e scsi: sr: Return correct event when media event code is 3
5f732a06ee43b2d217cd919b77ba5a02ddf108e8 media: videobuf2-core: dequeue if start_streaming fails
e3963db7b2961f1297c011b6dd59621307aa77a1 net: natsemi: Fix missing pci_disable_device() in probe and remove
492b2561051c9f0602673f3356f6af4d47139158 sctp: move the active_key update after sh_keys is added
8cf38f8b3b91ece00ba24cd4c307387a7ecbb4bc nfp: update ethtool reporting of pauseframe control
6b701c759e69669f1866b2541eedf30a80aa5110 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
8a668e18570f328bba9fe7fcc9e60b4fc8e6d0e0 mips: Fix non-POSIX regexp
5de97a264c7c2d4a2c78ccee88a3fbb24306fb8a bnx2x: fix an error code in bnx2x_nic_load()
774605ef83dbcdc8ba589f212df473838d8a58aa net: pegasus: fix uninit-value in get_interrupt_interval
55e4cda1216be5df4287147c1a30947a41a06a9f net: fec: fix use-after-free in fec_drv_remove
3e353f4f3f5912047a7d70f9ae201c79cc0cf7e9 net: vxge: fix use-after-free in vxge_device_unregister
76afc63d57921df97bcc808b7718fb7bf4fb93fc blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
59d48bae8430d8fe7502c1497ab1dcad8a431741 Bluetooth: defer cleanup of resources in hci_unregister_dev()
82d8d0b390555b8bb9dc184c8fb788fe9fd9c858 USB: usbtmc: Fix RCU stall warning
1c0f252fefed2028b54d54da3055759db6ccd19c USB: serial: option: add Telit FD980 composition 0x1056
d6e589702c3d66583a0f01c6d885eeb5ffd338e3 USB: serial: ch341: fix character loss at high transfer rates
a007ea42723403aa36b8c8cfbf53daa9f1a69851 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
a45591d3a1f34335b4825855f1de6b96c65c00f7 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
b138d82b411d9bec8764873c84fb11d68b138f9e firmware_loader: fix use-after-free in firmware_fallback_sysfs
4141b6abc4263aac169399a505143da2905e4e42 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
a92db8def46d57d2ad45b73bc2d46ac89c195786 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
4ade0dcff69ec72117730252157be86456797141 usb: gadget: f_hid: fixed NULL pointer dereference
f1d5df25d04723cfb084bc7201f2048df654033e usb: gadget: f_hid: idle uses the highest byte for duration
265ed16314c20c8cf469fd6c1c9334e392c31562 usb: otg-fsm: Fix hrtimer list corruption
e0d9addacefe62c76a20fcc200cd056389cc5239 scripts/tracing: fix the bug that can't parse raw_trace_func
52bfdf02f18c66520b138f5caebd9f5d9b8ae28c tracing / histogram: Give calculation hist_fields a size
0aaa0e85a50e9a1250b96c2b239cfac524145ba6 tracing/histogram: Rename "cpu" to "common_cpu"
ea5806516804366a7dcb890c226db983e30114f4 optee: Clear stale cache entries during initialization
1ccd6305acbae28c9d12a40c82f73f3f35dcca86 tee: add tee_shm_alloc_kernel_buf()
bb173782d99a98885d77eb6649566c0b8161721c staging: rtl8723bs: Fix a resource leak in sd_int_dpc
94417819e030089f3818237b460fdf8b985f7416 media: rtl28xxu: fix zero-length control request
95ae946b61f39dc989d9c87cb5b90276bb0459c9 pipe: increase minimum default pipe size to 2 pages
d4fb436d0d9da2ed56d4fd0136a5d484cfed88d6 ext4: fix potential htree corruption when growing large_dir directories
c3c729f382414cd7842ed3f49f4e4b2125f87cb6 serial: 8250: Mask out floating 16/32-bit bus bits
c8c42198c647bb71e89ea0b55af6bb98caffe2d6 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
e93bfd4370783e231105614c1ff75bc03c8bfa62 pcmcia: i82092: fix a null pointer dereference bug
f7e0c2ec55f2218c09671ba2dbc837b37cc14d9a KVM: x86: accept userspace interrupt only if no event is injected
649efe27d3e2b1ff41197832a56958b00b305370 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
8df004358ff15f11f6e5a9875a80f69a014e6164 spi: meson-spicc: fix memory leak in meson_spicc_remove
dcdbd1bf62c06012daccc16ace41be80d30bddd5 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
e6fbd9eb36cf1077bfd0cc2ecb3c74d1e80a74ec qmi_wwan: add network device usage statistics for qmimux devices
9af904db393394ebf907aa6f53585b449ca444ea libata: fix ata_pio_sector for CONFIG_HIGHMEM
0b456d675a97edc54bb82a0917b8559a45e2a671 reiserfs: add check for root_inode in reiserfs_fill_super
b0c68c458437d51a48b09c743f0f96b8cbeb4fe4 reiserfs: check directory items on read from disk
e49038e07f66807f6c4891ca1ee8dd29901e8d05 alpha: Send stop IPI to send to online CPUs
9a91cb3427b8191ddc87918f832f3cafab5e734c net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset

--===============1541528432236891741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9023d3b7690-410c1d301906.txt

c5067ce4b90e1bdede1eac27f897586151bc1885 ALSA: seq: Fix racy deletion of subscriber
3de9d907d6d9e31587ba6e255df441a5a9e7127d scsi: sr: Return correct event when media event code is 3
798a9a57c4a20dc6014cdc4ebb0bf1fcb68600a0 media: videobuf2-core: dequeue if start_streaming fails
0f450612e3c99c6ad6d7dadce2aacf0d5b87a69b net: natsemi: Fix missing pci_disable_device() in probe and remove
3e0029137e040d9c7942021e7162decbac00eba8 mips: Fix non-POSIX regexp
b41e8f2c691af523ee74c26080f3b708c3b80083 bnx2x: fix an error code in bnx2x_nic_load()
7f99f198b01b96d3d6f43d2f0b16300ec23900c0 net: pegasus: fix uninit-value in get_interrupt_interval
9935b592fef3215d797224eace73737719909cab net: vxge: fix use-after-free in vxge_device_unregister
9303389c5bdb48a9532c1630fa902cdc821e0ca6 Bluetooth: defer cleanup of resources in hci_unregister_dev()
599ab7b7271d9ce6c8ae8e92c9217ec94cbdbca5 USB: serial: option: add Telit FD980 composition 0x1056
eac733d756a35290aa316c60d7a3c58056597b5d USB: serial: ch341: fix character loss at high transfer rates
60fab71b7287082821726cb982d313f41279c2a6 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
9ea5ba3a072aef8707d9452efded9a83cde4ac00 scripts/tracing: fix the bug that can't parse raw_trace_func
7b252efc2d98756d43d07d21c5271fc6020f9789 media: rtl28xxu: fix zero-length control request
b42db3892e4a33172e70b1481c4752cb184f1492 serial: 8250: Mask out floating 16/32-bit bus bits
4c2974788f5481d876315e6f8c7a00e9838c3fdb MIPS: Malta: Do not byte-swap accesses to the CBUS UART
ea114403b823363d8e870acda8b9793827040a72 pcmcia: i82092: fix a null pointer dereference bug
dc1bd6dd8834a93fe41697702e993116f2cea727 reiserfs: add check for root_inode in reiserfs_fill_super
1d299d1b1bfb02ce9d0203deeb387f057635d4eb reiserfs: check directory items on read from disk
113fe1f02bb1cc78c47f3a7a539d8190af5e520c alpha: Send stop IPI to send to online CPUs
410c1d301906bc1f989f5d03119185c466912359 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset

--===============1541528432236891741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0823113441f7-ecac5e7187bb.txt

b1fa66bab00bf54b8e3b6dd3d4db62224d40566f ALSA: seq: Fix racy deletion of subscriber
6a1a6d646d899a76348065cdd47c9d8dcc5ab791 scsi: sr: Return correct event when media event code is 3
c722f75df37f51124c8fc800a0f382226f714e38 media: videobuf2-core: dequeue if start_streaming fails
ad10968e659a28e8e3c28fcf6c58edb008831ed7 net: natsemi: Fix missing pci_disable_device() in probe and remove
fc49ad5a4445bf7119b0842b57a8e7a47894bf88 mips: Fix non-POSIX regexp
6b76e10a403dcbc394b80c1e69c93a2372d63fd0 bnx2x: fix an error code in bnx2x_nic_load()
cd0e0db00ef586b8304353c39600d3d92253bbd6 net: pegasus: fix uninit-value in get_interrupt_interval
2c8edb06747c9709500965c4ad19cd8ba30abd6f net: fec: fix use-after-free in fec_drv_remove
dec38ab6263e0ba2508ea71ba3f5f76510227f13 net: vxge: fix use-after-free in vxge_device_unregister
409af58201812186ed2a5d37fa65972f563bb284 Bluetooth: defer cleanup of resources in hci_unregister_dev()
8b64144462cb173c6d124003e9c9b52d720cfc45 USB: usbtmc: Fix RCU stall warning
16421fe2ff005865c7cb635c4c9d1ac3496460c3 USB: serial: option: add Telit FD980 composition 0x1056
57523a17ea4eb3f0ba719a37883e2a9ab9533365 USB: serial: ch341: fix character loss at high transfer rates
49aabc5e6299f2c5bf118a2fe5afb57425b931da USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
bed5c2f2e4d06b85ed4fc404ac2e4c50a2c964e6 usb: otg-fsm: Fix hrtimer list corruption
abfa0a163c1321b0cda88a3b06babe49b668edfc scripts/tracing: fix the bug that can't parse raw_trace_func
ff7a58c78b43606e54ab40e47e6bb14da1d583dd media: rtl28xxu: fix zero-length control request
f6f51cec8feb1312fd98b5b01608779290ee40be pipe: increase minimum default pipe size to 2 pages
ff0cf0687fe742786fc7ad77beb31bdd5510e08c serial: 8250: Mask out floating 16/32-bit bus bits
6f9f36b410799dc56f53a083883b5ff45c91afe4 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
8b3da97877190f90331d65338625200feaccdca0 pcmcia: i82092: fix a null pointer dereference bug
bc551a828571e15bfc0229c2c08bbef66b0a1b30 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
1803cc652d83eb3884999c1f3e12baa7fb6b0d40 reiserfs: add check for root_inode in reiserfs_fill_super
cb7b648f6ddec4f7c7c9e3bc0cfe5b16f18008b9 reiserfs: check directory items on read from disk
87c8cac858de8d7f5ec264790712cfa38d417c37 alpha: Send stop IPI to send to online CPUs
ecac5e7187bb9cd9ebea00f154c30d355bb3a7b2 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset

--===============1541528432236891741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc0358c2994f-dbed0595c7d7.txt

c0da999d0b2d1acfac52821f20fd9a04b71b747c Revert "ACPICA: Fix memory leak caused by _CID repair function"
2d910ed12a9c8d0775c9e8cee6cd5fcc97dbf976 ALSA: seq: Fix racy deletion of subscriber
afe45a08d2af55199126d9ce87051780ca9d5fd1 bus: ti-sysc: Fix gpt12 system timer issue with reserved status
882c97e8c52e8bf8a910d83d94057e9e53367e6e net: xfrm: fix memory leak in xfrm_user_rcv_msg
4d4addfb921486db9a230e4b93e9cdf840f1e1f5 arm64: dts: ls1028a: fix node name for the sysclk
406ce9f01f011e449da877eddd9a9ee7a2c0ca4c ARM: imx: add missing iounmap()
e06d34489d4a49df9e75ba3d333dcc3d508b645a ARM: imx: add missing clk_disable_unprepare()
4c96f9a69c2ad8295b97d171c9933db712a51cd9 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
2b504586aee5914d875b7de051294ace52d5ea29 arm64: dts: ls1028: sl28: fix networking for variant 2
a0a2f154b74e815f7a77ef9a429e99aa32ffb125 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
3b309cebc4bb9f2376412bc99657f229879f9211 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
0fb8133828b02f351c3a3d78f11ab0b359aada69 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
e8d4e8cd59aab2edd4e9bc6fab90337532db4e04 arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
60104587af6193d70c0f7f4aafac4bd3dadd6166 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
7b00471db73a13d82da327ff1229389100b485d5 ALSA: usb-audio: fix incorrect clock source setting
1652fead70078a219c76de55a2211193da5323d2 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
02c811d46d5256d8e40eef2652ba5fae68567f77 ARM: dts: am437x-l4: fix typo in can@0 node
d2ad4f851e93b4fd910c5ada60996c80b947d4c6 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
8a19b9fb12cbc7c440eaddc94bba61e51b68478d dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
efe0e6dcf8633d9b2bba43a6bc1c066fd964d8af clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
8e14c2beb2525239132c090f96132b7be95b3f2c dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
fda88c19b6434c029fdedff6b3f62bfcdf496706 dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
899da67dab3c9975acd748822c85e7af320b2efe spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
4636d08d03cece514a523fe473ea88d927426597 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
1da3219f44c0e3b0821ec69ab10c8d2179f2964c scsi: sr: Return correct event when media event code is 3
ceeb102980a1738223d926d0586978790e7ee176 media: videobuf2-core: dequeue if start_streaming fails
4fb52f5065ef2b72e6344d796e5b0c6ef01cadfb ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
2542110a33ca1d32ef2c251035d61b383adc0dd7 ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
880f2cf88b7609fabbd7b6d2e022a6c8568dbedc dmaengine: imx-dma: configure the generic DMA type to make it work
4e8893b2d3e42202155aac707966e044f47efdfe net, gro: Set inner transport header offset in tcp/udp GRO hook
f4ba11929f364ed7e2c397719b50f91a34a350be net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
820608ee19beefb960db9ed82713460deba7d92a net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
cb5ab8d5811bde2fdd20b8bce3e7971e80a4bb52 net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
e9c233753bf2d23e1ef9131191b659e8c39681e2 net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
937f431eb6dbc446f3dcb6196c6c725ab3f39e21 net: phy: micrel: Fix detection of ksz87xx switch
27d661979bae46511b41c5193336324832f94453 net: natsemi: Fix missing pci_disable_device() in probe and remove
25f669f46030458e47018d79ec3106b9a565a72b gpio: tqmx86: really make IRQ optional
ab26b7bd289a6bd6a318a8ac8e44fda898349b9d RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
17952f021b40cc9c1c5454d5b1d7404e7b9b1ae2 sctp: move the active_key update after sh_keys is added
1ee12e00c834846b1ff7da11eecff67d87885b30 nfp: update ethtool reporting of pauseframe control
19565735e0f0cf4a2fcd872d96b596cf616385fc net: ipv6: fix returned variable type in ip6_skb_dst_mtu
7d140c6baf4ac5113dc18c47f1c1ad6e48a07527 net: dsa: qca: ar9331: reorder MDIO write sequence
ff840fd4a584e20ff964d48cb18d484e38bd7c5b net: sched: fix lockdep_set_class() typo error for sch->seqlock
e495384bb6518dfc2760b9158c6f383476eaeea2 MIPS: check return value of pgtable_pmd_page_ctor
d4579a73a5cbed21f4f6ce0d9d1291dbc7681697 mips: Fix non-POSIX regexp
5591875f3926deed099413293c2d824bf308e49b bnx2x: fix an error code in bnx2x_nic_load()
8c3f34b18cf9f6db9b16502270add329d3eca56c net: pegasus: fix uninit-value in get_interrupt_interval
0c7cfeac8d41ede134a222b7280a8e16a0eac8da net: fec: fix use-after-free in fec_drv_remove
48366e023f1d1a1eefb3503eb7b5ce64fbb44611 net: vxge: fix use-after-free in vxge_device_unregister
e6442fc9fe984818e524110ba10398c0240a7530 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
b0cdc9ee13ca868d7f5957ef83d473e10f1f2e0c Bluetooth: defer cleanup of resources in hci_unregister_dev()
87f30dc79bde6006d1c082424564aa5e287d2dea USB: usbtmc: Fix RCU stall warning
856dee0f22c4d39c4ba2fb11f2e49c6e350e4f88 USB: serial: option: add Telit FD980 composition 0x1056
144cf4618263dc3634fea890799ca76df0c5967d USB: serial: ch341: fix character loss at high transfer rates
aebc3f2008ba04f4eef56ffdfb2326e480b5c2fd USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
830cd2cc3d2e0ef3860c5ba3f760667fb6c52f71 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
8fba82a4be7b30fea99e1d267614b8f4561a1c29 firmware_loader: fix use-after-free in firmware_fallback_sysfs
3e39b630bc65351fc5939e6717f026823a3d3a81 drm/amdgpu/display: fix DMUB firmware version info
08f1b82db4a336710effa6ca891736cdd339c6cf ALSA: pcm - fix mmap capability check for the snd-dummy driver
6a2b25969d61a87c3a1cfdee97ad251d46ee8973 ALSA: hda/realtek: add mic quirk for Acer SF314-42
7c8e5a7fb79644e43c6b34444e9f3e08ba6413db ALSA: hda/realtek: Fix headset mic for Acer SWIFT SF314-56 (ALC256)
b4bc886a4879d44520b3af59f2e743aeb3424e52 ALSA: usb-audio: Fix superfluous autosuspend recovery
b3b85b573c2224c5d152f5a778d7a6ba3cabfbb3 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
d260d1f1e5e4901915672aa753122c9bd7603972 usb: dwc3: gadget: Avoid runtime resume if disabling pullup
6cef7c2158064a74ab02f141106e4f3325aca210 usb: gadget: remove leaked entry from udc driver list
a3cb5f075b37af1a3296835085e3bb2f3a749ccd usb: cdns3: Fixed incorrect gadget state
28d0332fa39adc857109c529db318b24f02c74b7 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
378d8c7a8f9c86cb5d67b039041172e051d87490 usb: gadget: f_hid: fixed NULL pointer dereference
dc91745f5812612568401b9b38d1b9d3707f0c1c usb: gadget: f_hid: idle uses the highest byte for duration
b80702f811a8710118a5ea2c0e3177d62d3a6ab1 usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
12895abb327076912334f1684bdeccd0578d6bb6 usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
5738c06ce274df0343ae37993843f5a4ee1ef38b usb: otg-fsm: Fix hrtimer list corruption
8f14cc8b2e36defe96ac12c7a1a199478f3468ce clk: fix leak on devm_clk_bulk_get_all() unwind
42f239a4122cad6c73299e95fbf573cdef3089b0 scripts/tracing: fix the bug that can't parse raw_trace_func
5e3ffeb5959b98299c2a714575bf54dfd2685b2b tracing / histogram: Give calculation hist_fields a size
cefff7dcefdad6c752ee51bb03d4467401d36a8e tracing: Reject string operand in the histogram expression
5eda064f283555da3f2b03e951039a5d336500ff tracing: Fix NULL pointer dereference in start_creating
2ab296aca2bd95ed52aacc988bd53dcfecd1104c tracepoint: static call: Compare data on transition from 2->1 callees
f0397f6b375bcbc0a7c39fb0c4d611d529d0e527 tracepoint: Fix static call function vs data state mismatch
876d6dbb1589dc8e26853a9c6113faa05c80ed30 arm64: stacktrace: avoid tracing arch_stack_walk()
5c75af891aa1a23e355bfe44cb3e61ff2943582c optee: Clear stale cache entries during initialization
d56b5674f268d42b2901a134f19a307f79a1aeeb tee: add tee_shm_alloc_kernel_buf()
b175e89b09ae7ef2915ee09378cbdf89a9cd14b0 optee: Fix memory leak when failing to register shm pages
94265c2d0339169703e3faa4a91b941fef14b137 optee: Refuse to load the driver under the kdump kernel
586d6afe9e38a1567b3ddd9f81c4d41db3ef4637 optee: fix tee out of memory failure seen during kexec reboot
b4ea18155bf5bdcbe72d7538c3db93d0b4dde81d tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
ee7c9683a1b2ade575e9b9d63b735ab7e92f8591 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
ea63b49d0a600e5dbd29ca53618434361e0168ed staging: rtl8712: get rid of flush_scheduled_work
5b5d4a122aa39846519ba78f4c3d9668feff3401 staging: rtl8712: error handling refactoring
0c48d98a825cb8c1357b4cc7ccc8006eccbc25a5 drivers core: Fix oops when driver probe fails
f51b6a428d0ed508d2070a2983466c0082e3f503 media: rtl28xxu: fix zero-length control request
58682b53e940f1a4fe8cbb2f6b7c965ea18bf313 pipe: increase minimum default pipe size to 2 pages
2b46ee4e8a55ae36295069f1a99a8b714d825eb3 ext4: fix potential htree corruption when growing large_dir directories
62b0cf1f0fc91a256279d03353f4eef4987276bc serial: tegra: Only print FIFO error message when an error occurs
72f6982caee5e09edbf97efb2d7b78164f9519b0 serial: 8250_mtk: fix uart corruption issue when rx power off
f45cdc8e6866bdbb0c0782baf82c521eb33b6b31 serial: 8250: Mask out floating 16/32-bit bus bits
b9e88642af50ab08ad6ffc5aa1543e1e7cab6c49 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
8923f60b4266c91b154948b706eb11a23cdc5ca5 serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
f75b9c204c485ce8589d72edef39650c3e8634f9 serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
ff01dac6d89d7d980c79e4a8eabcde933962f485 fpga: dfl: fme: Fix cpu hotplug issue in performance reporting
929fe1cc865ac147e42ad4f0b812bb3bfa835b09 timers: Move clearing of base::timer_running under base:: Lock
db871eb783e778ff5b903723ec44bcedfe3eb0ae xfrm: Fix RCU vs hash_resize_mutex lock inversion
80cc00fb82f05e90f9eb7572d542329be390b3f8 net/xfrm/compat: Copy xfrm_spdattr_type_t atributes
d0ec408538f56a8f31db9d13f4104a0a54643e2f pcmcia: i82092: fix a null pointer dereference bug
da281424f079ff3b5f72cf9353835721e4ae19bb selinux: correct the return value when loads initial sids
d8872c09c9c99093175f89a571a68bdd158aadb9 bus: ti-sysc: AM3: RNG is GP only
62ff7ad54678302c8b80a07a5aa9450356aaeed7 Revert "gpio: mpc8xxx: change the gpio interrupt flags."
3b96b87e9272601fed23880a75360f1ad82d578d ARM: omap2+: hwmod: fix potential NULL pointer access
13a2460f5a4a93a2ee7f042dacf9b3016204c36d md/raid10: properly indicate failure when ending a failed write request
44dbdd808d7f483cf629bb8c45503afa0af86bc2 KVM: x86: accept userspace interrupt only if no event is injected
a87ab373b19b958ed01a2e914e28ed95e0fd6a39 KVM: Do not leak memory for duplicate debugfs directories
f46c15457e29a4f17dc6cad158ca2d60778376bf KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
45d2c801820145afd260a1881f4bc7a04424d789 arm64: vdso: Avoid ISB after reading from cntvct_el0
65b0b958867266859d9d961a9fa9933cda8b1bb8 soc: ixp4xx: fix printing resources
de8c978dbe9c05a55e484a042c57a33d89814f54 interconnect: Fix undersized devress_alloc allocation
30575eed2ceb9d474a8320040affb4737c72cea1 spi: meson-spicc: fix memory leak in meson_spicc_remove
1beb9aff1e5bfa49060b4cfc05c615eda1587059 interconnect: Zero initial BW after sync-state
c691df821c623f69362fc4c8654afeb2cd4f0daf interconnect: Always call pre_aggregate before aggregate
ef58c7e869b6340473d583ebb309ab2e06dd57a1 interconnect: qcom: icc-rpmh: Ensure floor BW is enforced for all nodes
bcd13dba73cbeacc7d5a98eb90327d995d5f4f5a interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
efaedbfb28d0965e22bd7454f7b1b96edbe7fa20 drm/i915: Correct SFC_DONE register offset
ba98bc18edb11ad68c29a236fde38115f8b93169 soc: ixp4xx/qmgr: fix invalid __iomem access
bc2bfb8f4f3f594525ab4f084318c173cb112b08 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
d9e5ed27270f268f1ca794b79b14d85cabfeb33c sched/rt: Fix double enqueue caused by rt_effective_prio
5bddb3fb9d4f1c4b493af3a22a48f0f11f52e5da drm/i915: avoid uninitialised var in eb_parse()
84ce91b3ed265918058b7f1c26fe819fc009aed6 libata: fix ata_pio_sector for CONFIG_HIGHMEM
b6bf67309781055de71204c37b02c8a8314e7abb reiserfs: add check for root_inode in reiserfs_fill_super
f91e49fc50d35107e1d9d3b6cc45337e8e75a372 reiserfs: check directory items on read from disk
bcdb35e5dc238e7b4681aae772c2469e9aa1990c virt_wifi: fix error on connect
13b2ac3c6d62644a323fe82ba6460b3f9ff15633 net: qede: Fix end of loop tests for list_for_each_entry
a38ae7d09f29294b8b7bacdf21b511a4600a89fd alpha: Send stop IPI to send to online CPUs
6e6a4582d2c5c8c8084073c224778a782e829ced net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
4fb63f06de787c26ea7aff4099035d6497c3038f smb3: rc uninitialized in one fallocate path
dbed0595c7d75520de4ef7d7035ed41ccae119d7 drm/amdgpu/display: only enable aux backlight control for OLED panels

--===============1541528432236891741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1779f5008d3f-670b8762e95c.txt

d3133c706d8a68f45c66f7cb4c1e47b191d96fc8 Revert "ACPICA: Fix memory leak caused by _CID repair function"
61a125d307b82b5b6b2914b377fc335f83688b60 ALSA: seq: Fix racy deletion of subscriber
e2b5a121baebc2aded5b8057cbcae50044e71a38 bus: ti-sysc: Fix gpt12 system timer issue with reserved status
abc27da9928921a0de0f947accb5e8bd370827ed net: xfrm: fix memory leak in xfrm_user_rcv_msg
c9fae058c64a044715b527b30754bf8077fe20a9 arm64: dts: ls1028a: fix node name for the sysclk
8d9d3c314a364399b2eb2a126654ed13923f85b6 dmaengine: idxd: fix array index when int_handles are being used
a3d3f140ddb7d7a9e952e28cfbcf87e8cb4e0c40 dmaengine: idxd: fix setup sequence for MSIXPERM table
c48e6a434dd1e32046fcd3d4aacdc23db4fd505c ARM: imx: add missing iounmap()
c91de284b2afbb165a0aa8ed7224678f276c7c10 ARM: imx: add missing clk_disable_unprepare()
774211626b163036bae378bb2d5d1bb4551ef666 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
5231d7c0c8aa19c5ddf50ff9fd7bd4ae9438ea99 Revert "soc: imx8m: change to use platform driver"
c3b290f493b0bebc4249b03dfa59fde01a72a5df dmaengine: idxd: fix desc->vector that isn't being updated
c3a66a743b8a7f43e841f5d04413247b1ed066dc dmaengine: idxd: fix sequence for pci driver remove() and shutdown()
f7e34007cfc2039ec2ec86e7d053050c10296da7 dmaengine: idxd: fix submission race window
61c452b3698abeac39adc87663f2cd2ea80e4820 arm64: dts: ls1028: sl28: fix networking for variant 2
bba771594be7a1150aa9f5bc0217e4de30285bf1 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
b3c9756e4b1b2ed3a8d32440cafd5b70883ac86b ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
df5f83be33747b0789f90087c69585d3726ac045 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
fa9df6c9ac7e4a82eb8ac78ab01c653642300d4e arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
f5efc6e91b08c96e140368de3c8b9f5498d7c30e ext4: fix potential uninitialized access to retval in kmmpd
438773c2fc8a48016c46a577d67455f8ccee798c arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
5c76c4d1748c6d6e7cd7a718750c5ba10ab0b1f5 ALSA: usb-audio: fix incorrect clock source setting
9838d3457542e4f7109bcb4ac8b05d1631460cad riscv: stacktrace: Fix NULL pointer dereference
e729cd6b9b71097a53696c5023b4f482e0ef5a36 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
4c2356e840b3a82d8496d997a514c6d6e20b97a6 ARM: dts: am437x-l4: fix typo in can@0 node
44e148755661f5f02a5efa248595f4879a0f80c6 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
44be80063a015c46929d53a61b594c4d4c4c36ab dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
f8d9142cc3636c8239341361d536cde161071af2 clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
221f3875fa439d3baf1feeb22799fe2622a60224 dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
9212dae85af1a1b93cb8f14afaa5d90717535784 dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
9a0e24dfd9ebc292ccfbf2d7c000620d6c669954 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
4355247028190270cd1ac63b7b7130d30a49a8bd spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
5232c162d1f42c462bddf6201eb08e16d9101c84 drm/kmb: Enable LCD DMA for low TVDDCV
969d4fee1a99a1a461ff4084cb79a21ca330508f scsi: sr: Return correct event when media event code is 3
69bc7a75da062230c5e33cee184022d8280f7f3e media: videobuf2-core: dequeue if start_streaming fails
5621295f0e44cd8d622c9636b67f933d06b37fac ARM: dts: stm32: Prefer HW RTC on DHCOM SoM
f713280353fca616bf579b9f4acb3ffd7c185c18 ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
0eb2638224a67352ffdc82ae8c22e1309ece31fd ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
b9f23505f56eb23db4b3434f5a4e78e65737a7e9 dmaengine: imx-dma: configure the generic DMA type to make it work
15c03a78d7023323c6c297a5d1eac29414a14785 net, gro: Set inner transport header offset in tcp/udp GRO hook
94da04dacab1f3083b2296a46cc05774ddad07b2 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
3c0e2ffee51d351e6d890b4ae000d1741ccdd18c net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
c72e53b40197483ad13611891dc2d143037e0432 net: dsa: sja1105: ignore the FDB entry for unknown multicast when adding a new address
8a057d23e73e8b82bfc57246654bf8ff92c40546 net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
3dda495896fcf6cfd9f7245c7ce3ca0df268de7e net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
c30d480062c87d5c33d84991fe51717ad8c1685e net: phy: micrel: Fix detection of ksz87xx switch
5556d310dbeb373fdf3818483d155cd34331ca6b net: natsemi: Fix missing pci_disable_device() in probe and remove
ecb203f11e999771dad3d3548851d8ee7d275c0e gpio: tqmx86: really make IRQ optional
9a40f581d94f272cb0371c7cde4f0e8e7925b320 RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
2c025928de2c945fe5588e827cd894cec59f9150 net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
bc23e0016def8929b4ebe7ab0b272809da188145 sctp: move the active_key update after sh_keys is added
fcd5181deacecc9890af896fb8bd641b9a5c4bf0 drm/i915: Call i915_globals_exit() if pci_register_device() fails
32b5a50a76dfe323df3d731b9afaa7e6093baddd nfp: update ethtool reporting of pauseframe control
8aaffc4648a1ea19603e0f2f864b63bb73c0860e net: ipv6: fix returned variable type in ip6_skb_dst_mtu
63d2f15b1f9cce3dcbddd3411d9423d29d6cfb78 RDMA/hns: Fix the double unlock problem of poll_sem
41a514d683331cd7ec9ce2dc06b0c3b5a68034db net: dsa: qca: ar9331: reorder MDIO write sequence
8e8d98c47b9555420f72e4945af4b5f20f41fd2a riscv: Disable STACKPROTECTOR_PER_TASK if GCC_PLUGIN_RANDSTRUCT is enabled
095ecee673cc0ad6be4c82e75fb05adbb7c282fe net: sched: fix lockdep_set_class() typo error for sch->seqlock
f600b8c5f27e8e4da68aa4afa125672e065fc610 drm/i915: fix i915_globals_exit() section mismatch error
5b991faf76c44a4df051d7740f50432becb64919 MIPS: check return value of pgtable_pmd_page_ctor
d62b79b2b0a15fc5e1c6845eda83fac72623f07e x86/tools/relocs: Fix non-POSIX regexp
02b64db30efc4c9ce8da4ad4782b02508e6d926f mips: Fix non-POSIX regexp
ec5b57888f76c479225b5eac5b85e78927e597ec kbuild: cancel sub_make_done for the install target to fix DKMS
8c1daf812a94ad521c6e989a27799c0bd1203dc9 bnx2x: fix an error code in bnx2x_nic_load()
4beaa1a8429b31ef5ad59bc69d94086ff071a530 net: ethernet: ti: am65-cpsw: fix crash in am65_cpsw_port_offload_fwd_mark_update()
32c9fcd3691e68f6a8af46d4b686251651658b76 net: pegasus: fix uninit-value in get_interrupt_interval
ccb010ca9cc38cccf350ff52d95c6dcc4ea31bf8 net: fec: fix use-after-free in fec_drv_remove
2546c40cf5baa4416b6416b0f2f075a144162cb6 net: vxge: fix use-after-free in vxge_device_unregister
b8367b650a7af006a2e76b73ebc69cec44774781 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
8e70ef979a3fc00076e7fb3a3ee6cebccda53608 Bluetooth: defer cleanup of resources in hci_unregister_dev()
a27554271d6f2ae93b27062c604862077fb88d94 io-wq: fix no lock protection of acct->nr_worker
2ee0f75462b4f22476418477371b79f4d02dd3b9 io-wq: fix lack of acct->nr_workers < acct->max_workers judgement
fa69bd63eca5cd100d645f67d1d61d99cfb5302b USB: usbtmc: Fix RCU stall warning
4dd9c1a73e459802e6af95a6b54719c63aef0340 USB: serial: option: add Telit FD980 composition 0x1056
301d67b4b41a9a492edde7e2e0ec35add89f173e USB: serial: ch341: fix character loss at high transfer rates
81a5717e77593ecf69c257f1e89655e0f4d93a0d USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
ab351fe07e39ab8143a7353300eb5d4dc94fedf1 USB: serial: pl2303: fix HX type detection
2942445b617427d0e7a06fedbd2e15e1d586776b USB: serial: pl2303: fix GT type detection
48fd12130630f12bce5676e4a293e7d9531dd992 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
06abbb3fd003338b41486b9c63e10d074ef10e9a firmware_loader: fix use-after-free in firmware_fallback_sysfs
efcc055567aa1e0087709b808a8a2c5f057b40f3 drm/amdgpu: fix checking pmops when PM_SLEEP is not enabled
984c369e395fffdc29e4f40db921347c24285e81 drm/amdgpu/display: fix DMUB firmware version info
f2e24fd251722f7bad9fb9ffa495d36255c7d6aa ALSA: pcm - fix mmap capability check for the snd-dummy driver
17173d78f262f1b6770726840659e2e07966ee37 ALSA: hda/realtek: add mic quirk for Acer SF314-42
32852d3d9c2de7a3d536438d460bc9c483cf35de ALSA: hda/realtek: Fix headset mic for Acer SWIFT SF314-56 (ALC256)
2290964416f659386d3fb558b4c493d2a41d4e17 ALSA: usb-audio: Fix superfluous autosuspend recovery
ebda48e80cdbf7c73cb29bdd4e2b08f1af2b8c5e ALSA: usb-audio: Add registration quirk for JBL Quantum 600
642b175de1a2ff48e26876d367b8e2ac9f40573f ALSA: usb-audio: Avoid unnecessary or invalid connector selection at resume
92af4be89ae0aab602e453691a97af786c7c114d usb: dwc3: gadget: Use list_replace_init() before traversing lists
df6329ff89d4763dad8b5af4f8d9ce732ab59324 usb: dwc3: gadget: Avoid runtime resume if disabling pullup
c6f435242c61b450d859a289a01d996b48a272bc usb: gadget: remove leaked entry from udc driver list
3c3f1bae0eb3db35fb2367c6f8f8a2bd6b112846 usb: cdns3: Fixed incorrect gadget state
f66257d2c1ab828773327baa32448dd1023507c3 usb: cdnsp: Fixed issue with ZLP
3e230e6c76b9d1b1d1855f4c678e5a1ead1420bf usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
5e3c8862b112bfc5e4a987429e6ff44585de67c4 usb: gadget: f_hid: fixed NULL pointer dereference
4f496189211617c1f29f076742797d3d66ef5e25 usb: gadget: f_hid: idle uses the highest byte for duration
5e8aad4a1f8150d05b2a2929a7ecd912ec2e3f95 usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
56c90fa329136ffc889a2661447d966045ba1aa4 usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
20cf63fcb75616ea2ae10a683e40cdc96ac22b7f usb: otg-fsm: Fix hrtimer list corruption
7b6d046cec792f29049f9a7bfa031bd434f38cda clk: fix leak on devm_clk_bulk_get_all() unwind
c1abdeaeb105d9422ad4d5b4a57bb37b62494d38 scripts/tracing: fix the bug that can't parse raw_trace_func
2374e825890105cf4fc76b68a33ab6aabfb6eaf6 tracing / histogram: Give calculation hist_fields a size
1ce40607d17ba512f3962ea03522a7b1719324cc tracing: Reject string operand in the histogram expression
57929020287c36771237d4481339786a0f7625f0 tracing: Fix NULL pointer dereference in start_creating
ed44beda1cbb922741e5ae64d17d6dbf8bbc46af tracepoint: static call: Compare data on transition from 2->1 callees
d133837b4680cf7fbdc8475797a5758f98cd4ac6 tracepoint: Fix static call function vs data state mismatch
4f375300488beb0e23c24148fe678458df337b3f tracepoint: Use rcu get state and cond sync for static call updates
72e048cb8e1cc00f63764cfcaf246050ddaae923 arm64: stacktrace: avoid tracing arch_stack_walk()
7deee36fb5c2e955e4a160501981f34e2dda1aa0 optee: Clear stale cache entries during initialization
b7ffd49a24f74417a9ad113a36b6d844817237d3 tee: add tee_shm_alloc_kernel_buf()
45913833095f1c05ab2e6ba96985b7689f4c8ba3 tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
2eeaeed592d3f1a7ce7e3cbb0a2db28eba4a8fc6 optee: Fix memory leak when failing to register shm pages
27e2269ec286a687bf4f1373cdb065d0bb2d2f28 optee: Refuse to load the driver under the kdump kernel
a5c1b8cbfd687b5a9110e3395589974a4b7405ad optee: fix tee out of memory failure seen during kexec reboot
1b1c02a3576b0c28be3e3c99d9f4d0acdaba4d47 tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
22ba25f1242bab34874a49921ba6e9473fd73706 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
d983d6a977dec61906a92adcaad4d4b202bdb316 staging: rtl8712: get rid of flush_scheduled_work
2d95eaa5454220b23cf4e19f67480c77798fac1b staging: rtl8712: error handling refactoring
48a58c90f4237d7c0e387eb1c6ee17dbc8a2ea48 drivers core: Fix oops when driver probe fails
fc27cc8d0b5821f0edd83c21a2f61a5098a00434 media: rtl28xxu: fix zero-length control request
68bfe68ca098f4924b86b6624f6093cea9366e81 pipe: increase minimum default pipe size to 2 pages
7a155e8cedc463760671235a071f195665c68dc9 ext4: fix potential htree corruption when growing large_dir directories
bf4366268590db78e0cc97a5afd0cb070f18da9f Revert "thunderbolt: Hide authorized attribute if router does not support PCIe tunnels"
3627c06844e7ab6435168a6e16c7050d29597c6c serial: tegra: Only print FIFO error message when an error occurs
c4407758d2e5063285c802faf05312ba544c9959 serial: 8250_mtk: fix uart corruption issue when rx power off
a4a88dc0ce72e8dec2d68f9396f677034495d939 serial: 8250: Mask out floating 16/32-bit bus bits
30178e0ed35df7ede84d321650632647cc6d69cc serial: 8250: fix handle_irq locking
b495502f33bf8755dccc488aa24671795f8679c4 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
ba63f9da0489b6a8ead5efe788014a2278418ac7 serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
ddca8d01223f1fd28943534b7eb0a15f0b598488 serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
beecbc2100d0cacae1b87a6164edba0641f90a8d fpga: dfl: fme: Fix cpu hotplug issue in performance reporting
6b5bb34cedf2496c4635d4901adf05d004e11b4e timers: Move clearing of base::timer_running under base:: Lock
597b927cc8980755cda5527805490f282007a782 virt: acrn: Do hcall_destroy_vm() before resource release
c2263ac67bd1d836989fafe51e5ebe30a661d1b5 perf: Fix required permissions if sigtrap is requested
b8956adde969463c59beb580227eb026c566f078 xfrm: Fix RCU vs hash_resize_mutex lock inversion
871301dec6e217db1b158c2c1e4f14756dff36ca net/xfrm/compat: Copy xfrm_spdattr_type_t atributes
6a3e13e4c20809f96319745ffb50ddca180d3c4d pcmcia: i82092: fix a null pointer dereference bug
5750621f4045388325e2f06ec0971bf84e81af9c scsi: ibmvfc: Fix command state accounting and stale response detection
51f165ee2fa507de019a5a06cd24701dcb9d1a4f selinux: correct the return value when loads initial sids
cf5b175cb04d037b249ea502adf14a0bea348cd4 bus: ti-sysc: AM3: RNG is GP only
432b0ce4abeacaf197b17977cc66ea654f380f22 Revert "gpio: mpc8xxx: change the gpio interrupt flags."
2c5789c5ac3b2790e3982bf6634a6d8aed539549 arm64: fix compat syscall return truncation
61a62708889ee474b446971bfe5bf0b84a7d33d2 ARM: omap2+: hwmod: fix potential NULL pointer access
c17711f6b3fbac0a9a54c5e6d477e7099009e609 md/raid10: properly indicate failure when ending a failed write request
aab2f80e91b476ba7203144394da380a03e2fdfb io-wq: fix race between worker exiting and activating free worker
07ad2a49b1a8f5db06b35bea68ee67704dd0bf98 s390/dasd: fix use after free in dasd path handling
95c9828d3173c0cc79eb40e0996402a952da0c56 KVM: x86: accept userspace interrupt only if no event is injected
9ecf77cada0ef2895bb1d4b90e8eed8ecbc72d00 KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
68b77bb196df9fd42b8ce86acc57b2fa6a904c8b KVM: Do not leak memory for duplicate debugfs directories
3a9922b6a4a82e70d9e260e3f50ea54bddd9cac5 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
e8ffe6636cb217f1f56773d5b0642e92d8356c5b soc: ixp4xx: fix printing resources
0fc6f6dd1719f6e5c3b0fd1314340730dd9614a4 interconnect: Fix undersized devress_alloc allocation
5e6497a2424c8a66c8e6aa85931b031d864b65df usb: cdnsp: Fix the IMAN_IE_SET and IMAN_IE_CLEAR macro
15cbfe4749f68fb1fb973ad5a672eb8419bf336e usb: cdnsp: Fix incorrect supported maximum speed
9f88e00572ed77fec130566c9441d359af583d35 spi: meson-spicc: fix memory leak in meson_spicc_remove
c69fc8017c9f54748166ce9169e796135da611d8 interconnect: Zero initial BW after sync-state
0c29165cc82bb2661406029268c8d78fe22fb08a interconnect: Always call pre_aggregate before aggregate
9d30d4c2fe2cd748da9ba8043f6ef82fb1af629b interconnect: qcom: icc-rpmh: Ensure floor BW is enforced for all nodes
552ce26cb00f98541148bc3f1f131b362a7f447b interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
d47be47f52939cd6a5f4a73e9eee09ecf147ab7b drm/i915: Correct SFC_DONE register offset
284d05f9e9a6985a388114e8c470f86b1a065306 soc: ixp4xx/qmgr: fix invalid __iomem access
27c42692ba77d853408481b32028f73f488e519a perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
f4f769c7ac6682e41dd7d08b6f386badb737dd28 sched/rt: Fix double enqueue caused by rt_effective_prio
a83b1d3bf505736400032fa324d39200b8ae4b2c riscv: dts: fix memory size for the SiFive HiFive Unmatched
257e6ccda222e3a830cd9d7d5ff7688a1ef157d0 libata: fix ata_pio_sector for CONFIG_HIGHMEM
04870ce7c4a94c99da33feb72564e4e1c9882d5b reiserfs: add check for root_inode in reiserfs_fill_super
9b8b45330e8f49b845f736e60e181e281f4e0e62 reiserfs: check directory items on read from disk
8e215175190d33f31919d53c06901e6f5ae483ba virt_wifi: fix error on connect
ce7cbd39d83847f077835d3403300cd4dbf624c6 net: qede: Fix end of loop tests for list_for_each_entry
e97b9372b6ede70e047ebd1923b50853a9afd8e8 alpha: Send stop IPI to send to online CPUs
3b5bb1ffec39664615f5f3c72208643c35b49813 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
e278b3f891ab8b323695f513cdea2c20c9a5da49 smb3: rc uninitialized in one fallocate path
723c717c6e437425d0ef9837cabaf06e502ee4f8 drm/amdgpu/display: only enable aux backlight control for OLED panels
9fbe9b6754f91e92163ca783620b3f5708f87418 platform/x86: gigabyte-wmi: add support for B550 Aorus Elite V2
670b8762e95c057d99be60c82bf699547b02ef6f HID: ft260: fix device removal due to USB disconnect

--===============1541528432236891741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d1150a12e4a-9abaf80794ab.txt

cd5714a2440505504ce96dcecc4950078ceeef94 Revert "ACPICA: Fix memory leak caused by _CID repair function"
6b5ceae6bfa674b94d090ac9a3fb36ffb3a548a5 ALSA: seq: Fix racy deletion of subscriber
23517c1b3eec5a407df99770081c4e7273d273b6 arm64: dts: ls1028a: fix node name for the sysclk
ca577fe09755c414cf326cfe9bf474f7b225023d ARM: imx: add missing iounmap()
366a508740d604eb7079e2a3e5324f7c8a2a73e0 ARM: imx: add missing clk_disable_unprepare()
7e346a3c564567a3644c4f735dd67a8ef399eba1 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
de796b35aca62279795e8c55664fa3e3660e805c ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
e32604d8842f58a3cca8ec2bf7fe8bd62a5c3c04 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
834287760c1000fe3d3ec14056b3a39d1d1cda82 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
f62b64cbaf89777158e11c0d7a3af27f1b336919 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
aa89016d2e6cfbf8e589367566d06be330a98336 ALSA: usb-audio: fix incorrect clock source setting
c3a7286542f9bea3d9245510286caae264ec977b clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
a951ec9f4835f27167140c72d7897649f2c0139e ARM: dts: am437x-l4: fix typo in can@0 node
50aadaa30991c363c4786b071346ad6929e6d4dc omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
7d1defb53751f3a19441424cd8ac05479bbddfca spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
00571c82f654cbc9ddefa220619e7061b8089ecb spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
830338de0006f2d63e39b55198c901a2e8e9b8ca scsi: sr: Return correct event when media event code is 3
93bfc3d1fe5745bb700e5f689d408e8e03238e8c media: videobuf2-core: dequeue if start_streaming fails
c8de5c886dd2bc147c684ace5cbc592d05dbb436 dmaengine: imx-dma: configure the generic DMA type to make it work
6342a0f8128b73cf63dbefb17345a6702689efaa net, gro: Set inner transport header offset in tcp/udp GRO hook
54ac25ebd0274ef99a2358e0e9e987c1ccc122cd net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
61856d468a58939c8e89abf78dd23bc303e6a4bd net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
5451c4780c60129322e61e922659968028e1280a net: phy: micrel: Fix detection of ksz87xx switch
aaf9f0f86f4fa3ab1ab4444859e4f0a71db409f0 net: natsemi: Fix missing pci_disable_device() in probe and remove
bbc907dd0a454ccb6dfea2f7ed3c2add18a3d30f gpio: tqmx86: really make IRQ optional
8e01f75ed466512a7948b3470368f2d4bdb88377 sctp: move the active_key update after sh_keys is added
6fc9474ff362e9ee42c686f1599998bfd883b31e nfp: update ethtool reporting of pauseframe control
4061d078916a75551903bc34a94dc8a97468e3be net: ipv6: fix returned variable type in ip6_skb_dst_mtu
b9cb9345459bd45b662cf713f5b4438b760a528f mips: Fix non-POSIX regexp
1c83bffea4c9bdc8f1272039528aa0d88ca609d2 bnx2x: fix an error code in bnx2x_nic_load()
8d2ee7e193ed1850f87c8f3e9fec33dd0a6dfed1 net: pegasus: fix uninit-value in get_interrupt_interval
32f3240aa4d0bd2d8a76f9b9669cc5bc7045efc5 net: fec: fix use-after-free in fec_drv_remove
54d7718e6d6e21e70db44fd7175a01797adf99be net: vxge: fix use-after-free in vxge_device_unregister
ecbc7b23382d1868210c2d925d2bceaa8d10c27e blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
d66765d83325d7bdd4feaf503ef1798fa11fd799 Bluetooth: defer cleanup of resources in hci_unregister_dev()
74ea382d3751fe6a8368fb64d24b452a16a9bdd2 USB: usbtmc: Fix RCU stall warning
ebab3e6ceb5ad5daf01ff94164be7eceebcaf449 USB: serial: option: add Telit FD980 composition 0x1056
395fea8f0e560b038488f6f00e350288ab52dd42 USB: serial: ch341: fix character loss at high transfer rates
78b173e7b4eaaba2cd62e7d7f4b53063d74382d0 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
322831a72d2e3e75e2a5560c028a06a88a31db14 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
401a24bd5ed67d68923e4893083a47b48de56e73 firmware_loader: fix use-after-free in firmware_fallback_sysfs
a517a175e446ebeffdf667ae12ed51b511f760a0 ALSA: hda/realtek: add mic quirk for Acer SF314-42
df334a0ac2c0036d910163c038cb623270b3c646 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
facdd0bfd5189e9fd5d044d3d63471e402afabfa usb: cdns3: Fixed incorrect gadget state
644cc4e90aa81617f656ee48cec2c2b4f2ea1ef4 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
6e56aab3be4baf8ac4ae04f534baec5cea9e5c9d usb: gadget: f_hid: fixed NULL pointer dereference
5a212a939a0fa67a34b74834b843e2b0da6ac8df usb: gadget: f_hid: idle uses the highest byte for duration
ee15c89dcc9df3b110d4c6275aaa9ea29b47191a usb: otg-fsm: Fix hrtimer list corruption
79ea0e5c48084b8de7d435298ec591d68a6cf54b clk: fix leak on devm_clk_bulk_get_all() unwind
78b3aac03cbf6dfa5c8852c5e8c7274c0c05a1ea scripts/tracing: fix the bug that can't parse raw_trace_func
58d336edba6ba1ca68e12962e885b9ce6b541245 tracing / histogram: Give calculation hist_fields a size
9ef3d0aae45aa788d80946065a2416dbbb36fafa optee: Clear stale cache entries during initialization
d6d525256bb1f879e03198576f54fcdffaaf86f2 tee: add tee_shm_alloc_kernel_buf()
85e666020f06f5f2eb66761aa13dc265efb3b307 optee: Fix memory leak when failing to register shm pages
60effda9d4901ab475d240ad29c1a6377921670d tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
0422373b2c19529bca7a8b900d087c46cc8e90f4 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
d8eaf8b8eac38344c5c11acdc086dc657e6684f1 staging: rtl8712: get rid of flush_scheduled_work
791f3d7af0661f147295f07ce3933cb33a7cdee7 media: rtl28xxu: fix zero-length control request
d520d30df59a8d9bc367cc38a7ec483e0d177b4b pipe: increase minimum default pipe size to 2 pages
1ca1b6e18d702da33d9ee3ee64274ddf7a49773a ext4: fix potential htree corruption when growing large_dir directories
29075d13e0a82de018747ccf79ca3d832f293ad0 serial: tegra: Only print FIFO error message when an error occurs
b6f7a6e5d029cb5e06a4fb63aad473dd645749da serial: 8250_mtk: fix uart corruption issue when rx power off
90ec0b10c6093350ee7eb2693ad458e17ff2b5af serial: 8250: Mask out floating 16/32-bit bus bits
beaac1a12d7e88c2d6a4a7684dba4c55c0364ba6 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
69fa84541a4bf0a502b8142a33883c3e605fafa5 serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
af5401a055ab2ea073b97ed28d78cb7251ec0ca3 serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
4a44abc22b634147520b6535f5727180edd914c6 timers: Move clearing of base::timer_running under base:: Lock
67ba174d38221f85ce15cf213292eacecc4e0964 pcmcia: i82092: fix a null pointer dereference bug
7a88b514d0269bfbfc3e7c4f43322b1e04d1032a md/raid10: properly indicate failure when ending a failed write request
a8165a2dcba62d5dd9846a352796c313e3e2f0ea KVM: x86: accept userspace interrupt only if no event is injected
14cbf44419095a38be9d82fc09e705500c5dbc12 KVM: Do not leak memory for duplicate debugfs directories
da9d7cf8eb4f407f7fc6ec67c506b5d0347e9278 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
5ac63d1a43be15c4df156f46edfe3048673103ad arm64: vdso: Avoid ISB after reading from cntvct_el0
c7785c18f29a4d78ef7ffb5f5742b3443618703b soc: ixp4xx: fix printing resources
92aabc7bdd0a72dc237790441854a8dc64525e31 spi: meson-spicc: fix memory leak in meson_spicc_remove
714ed56f940dd9fb7dacb7a4cd7eac010c73e0d8 soc: ixp4xx/qmgr: fix invalid __iomem access
ba4158b5a97b3ff0d2ca531c705862a45e3bf9da perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
331afc2d8fd5bc73ae9542e53f73758587369a62 libata: fix ata_pio_sector for CONFIG_HIGHMEM
46f9493454d7e5934111c37f77060878be507792 reiserfs: add check for root_inode in reiserfs_fill_super
10d4cb782e01c205b5033fd113086d4de434ef04 reiserfs: check directory items on read from disk
4a1610dfd25d974ee92825179b1095a571c8b4e9 virt_wifi: fix error on connect
6a334b62b4d0c06d264d776e75baee029c3b970a alpha: Send stop IPI to send to online CPUs
9abaf80794abb88da5762d707a0e27a6fd466846 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset

--===============1541528432236891741==--
