Content-Type: multipart/mixed; boundary="===============7362550837684399921=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Aug 2021 11:54:47 -0000
Message-Id: <162876928713.2977.15067497747516475654@gitolite.kernel.org>

--===============7362550837684399921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 47db2cc0129bea884642ff9323a84a8d7ec5b9b0
    new: 6e70eb87ab4b31964edd788bd7b1c1a5acfb0f9a
    log: revlist-47db2cc0129b-6e70eb87ab4b.txt
  - ref: refs/heads/queue/4.19
    old: 4a2b9514b8f2d9323d7b888ff6ae0c50fb9903a9
    new: c7b396e67447aa2ff67eb759784642932c02bf97
    log: revlist-4a2b9514b8f2-c7b396e67447.txt
  - ref: refs/heads/queue/4.4
    old: e800da80d0a46d91dd1d13135012a34f359f34d8
    new: f3a2610543da555da721c9436c9d26027ee03a50
    log: revlist-e800da80d0a4-f3a2610543da.txt
  - ref: refs/heads/queue/4.9
    old: e3a1764243542f60f381fca826331dfeeb927d05
    new: 942872c2c8bcf201841c106c18d719771f440af3
    log: revlist-e3a176424354-942872c2c8bc.txt
  - ref: refs/heads/queue/5.10
    old: 2965b941f79a5348cea4e22516c44d893eb9a258
    new: 12644815a0fc8c01634415e790d1a70fe2e9526f
    log: revlist-2965b941f79a-12644815a0fc.txt
  - ref: refs/heads/queue/5.13
    old: 89e30a0e08ed15d8101f9f0770d025581e5347be
    new: 7696c3192715eb148fa8b4b21f3e9b701e46b526
    log: revlist-89e30a0e08ed-7696c3192715.txt
  - ref: refs/heads/queue/5.4
    old: 8e681826171be32a1325300ebddf1f34569e8d60
    new: 53f0bb08ee59cf9bf495f8387af1b6a2349c15af
    log: revlist-8e681826171b-53f0bb08ee59.txt

--===============7362550837684399921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47db2cc0129b-6e70eb87ab4b.txt

8b5126746efa50a3bae34e10916a8e8c336f3d1d Revert "ACPICA: Fix memory leak caused by _CID repair function"
3a1299e90ea22d1b88ba8858dd8bdaf4cdac149a ALSA: seq: Fix racy deletion of subscriber
bb77ee51e5d71afb932717c9239ba0308e1432f1 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
3698e7eb230301de298c3d1cc33c046fee38c04a omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
df749f30de3e6dbfeab4df884df5f7e6d45e45af scsi: sr: Return correct event when media event code is 3
c27dd09f7b430cd5503c157fef9353bf0e4f4c7e media: videobuf2-core: dequeue if start_streaming fails
25c224c752276f8333b10fffb584d6e2034237a3 net: natsemi: Fix missing pci_disable_device() in probe and remove
b01db97712baea08b097e200d7a4a98ac10ac9f1 nfp: update ethtool reporting of pauseframe control
39f94f5b185714b16678181427cb0815e4ae5895 mips: Fix non-POSIX regexp
f525b60df31856a77552f7184309c21496c6ee1d bnx2x: fix an error code in bnx2x_nic_load()
b0278e79da3b61a072a38077bc13fb49aaa029bb net: pegasus: fix uninit-value in get_interrupt_interval
616bd27283dc8fbc89748d94709d6d9ba9d50d3e net: fec: fix use-after-free in fec_drv_remove
83e3af3f33dc872c3199b61e7264aca9d392f3ff net: vxge: fix use-after-free in vxge_device_unregister
1e732838ff6995387e27bd36d1a1b5b6c4f7ffe1 Bluetooth: defer cleanup of resources in hci_unregister_dev()
ff1a7b582a1f0f1a4465a23d21e68df8434eddb7 USB: usbtmc: Fix RCU stall warning
fe94a856eecbb530077db71e407b095ecd0ce0df USB: serial: option: add Telit FD980 composition 0x1056
248f0f992210bd5caaf62c362e283843243f6e17 USB: serial: ch341: fix character loss at high transfer rates
3540337fc7ecf3debc97c4793d86d86f172024b4 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
5d64e7906512060722c0507134e54ba9c5955c28 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
5d1dcd7c9687259ba9eb4cf36d9917c16aad5bba usb: gadget: f_hid: fixed NULL pointer dereference
6fac232e6aff2dbc617f205c95abb5182cc75bb8 usb: gadget: f_hid: idle uses the highest byte for duration
e2180523005b177751576233e99e0fd4e1dc5c5d usb: otg-fsm: Fix hrtimer list corruption
1384c19437f1eb22b8a6b08f577e8e684554bf12 scripts/tracing: fix the bug that can't parse raw_trace_func
f9a7f832ab26275c479b436221b271e6b822f6bb staging: rtl8723bs: Fix a resource leak in sd_int_dpc
513ead8d25c7d935c7dbf761a44e492db44c36e0 media: rtl28xxu: fix zero-length control request
204a8e53032640366442892cf40f685fe3b0eae1 pipe: increase minimum default pipe size to 2 pages
0291e8ec70afb08d013ce79e5f7f5372c61a1c11 ext4: fix potential htree corruption when growing large_dir directories
afcba9dc94011befa0a93a6cba3ea71541444532 serial: 8250: Mask out floating 16/32-bit bus bits
9dfdaf0bb67f6a3c34e254a9c49745307928f83a MIPS: Malta: Do not byte-swap accesses to the CBUS UART
0b585c22152f5820a75b23f2ad1efdb24a2e5b2b pcmcia: i82092: fix a null pointer dereference bug
f22ceae7c4d5eeb97dce26b4cefb066162952766 spi: meson-spicc: fix memory leak in meson_spicc_remove
a82d4afb05f668ea31c01a3f96e2feee81e171a2 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
9ceb7d6748a00f4881fb5cbfa71695e82293e71a qmi_wwan: add network device usage statistics for qmimux devices
d58eeabcce9de12a259ec4cb758b1a781a0fc7ff libata: fix ata_pio_sector for CONFIG_HIGHMEM
1aaa396ccebc490ebad76e38b92ea4d82e308961 reiserfs: add check for root_inode in reiserfs_fill_super
ff4326b7d4eb8b80bfd92a4280be3377b9a67e89 reiserfs: check directory items on read from disk
3b0de6b68ca39c3519bbabf7d40721762bdee7c6 alpha: Send stop IPI to send to online CPUs
6e70eb87ab4b31964edd788bd7b1c1a5acfb0f9a net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset

--===============7362550837684399921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a2b9514b8f2-c7b396e67447.txt

87db7214e292d6b53e2068311c090acad47ad272 Revert "ACPICA: Fix memory leak caused by _CID repair function"
a61a98bbff14d8dcd767b17b0b6d18d0d65116be ALSA: seq: Fix racy deletion of subscriber
ba5b3733e026e0b54c98dac28874a510ef10adf5 ARM: imx: add missing iounmap()
c22aabdfb7c358cc8c9df970994a3c8f455f7ca9 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
cb6c9448a5c85135b8553bd28643b42cb05745d9 ALSA: usb-audio: fix incorrect clock source setting
82ff713e72b5eeb97312cd7944159ba55934963a clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
a6af9385fe59c73b60df6842d96059cff7151e31 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
489492b5a81f0f6de1ffa246e4183e479298fd2b scsi: sr: Return correct event when media event code is 3
a351cafd536e9fa8a8d16c7749af97325b6a1fa3 media: videobuf2-core: dequeue if start_streaming fails
9309cd087b4d9dbb40395d37e5ea2072422a1b95 net: natsemi: Fix missing pci_disable_device() in probe and remove
f91e7bd934c705f25dc6651e29e9c857d48a51f4 sctp: move the active_key update after sh_keys is added
264216f8837a6ac690377c3118144de7f07e801b nfp: update ethtool reporting of pauseframe control
08882fba72a9be9446d744c60d6d418f547a0c96 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
273a38908f0ce411f4cc61212233c0fbc089757c mips: Fix non-POSIX regexp
836e2fd208c87ab00d843cbe4cec884ba0895158 bnx2x: fix an error code in bnx2x_nic_load()
423cbae7ee2a70ea8dd0bc129aa3aa32c54e0f12 net: pegasus: fix uninit-value in get_interrupt_interval
bfee67c40873f47b2b4c4c7ea56cc9170e18daad net: fec: fix use-after-free in fec_drv_remove
92c8d9aebe575f2a44a875cbdcd98c93594473af net: vxge: fix use-after-free in vxge_device_unregister
76ab02d9b861da0785176f0228340f22023902fa blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
3719acc161d5c1ce09912cc1c9eddc2c5faa3c66 Bluetooth: defer cleanup of resources in hci_unregister_dev()
08433a2b5b0d3975feac4c6b50b02e8c47b74948 USB: usbtmc: Fix RCU stall warning
67a377163fea67e9140e0ac67fb3d85ab5ced613 USB: serial: option: add Telit FD980 composition 0x1056
d5008c3e90a9b39dd6a2b05edc0c293eda58dd2b USB: serial: ch341: fix character loss at high transfer rates
c660c337e846be1be897e2d71c3ebbf1763743cb USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
ce699ac03ec0e41347363e1cf0924669f5449e34 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
67cf0fbcac0d42d4d4686cddc1e39f465bbfec37 firmware_loader: fix use-after-free in firmware_fallback_sysfs
6d55383c699ad771e551835a8dce2197fdfc8cad ALSA: usb-audio: Add registration quirk for JBL Quantum 600
92bb8520970470028aab5a1ea7875a798d2ba4c8 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
1071804cc89e984e0d2c966e890fd37f77a8e951 usb: gadget: f_hid: fixed NULL pointer dereference
8b575d820ddac2e959acc9575c55a5d5272fbcee usb: gadget: f_hid: idle uses the highest byte for duration
4549564ca1dbf81fb63a7dfaeeaaa482931c0cfe usb: otg-fsm: Fix hrtimer list corruption
2ee3c5f196b0f8144d213700879fec840a2576e2 scripts/tracing: fix the bug that can't parse raw_trace_func
43cba13ff1e793c0e1e1e317c951dea63710290e tracing / histogram: Give calculation hist_fields a size
c0add455ae992b53b0d52cd4d8682528b4014c42 tracing/histogram: Rename "cpu" to "common_cpu"
78264dfb6fafa8efff024a473dfbeec3bb861f18 optee: Clear stale cache entries during initialization
ef757e5b3bf2ddfeed744353ad59a0b63a8370c6 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
51f990c70a320cd51317ba21be1150bc40a96d91 media: rtl28xxu: fix zero-length control request
76ccb26c5312760113b2b3ef6de307474e8d4b45 pipe: increase minimum default pipe size to 2 pages
bc1954aa8a7e195ebd686a77e81c11863ce8edbf ext4: fix potential htree corruption when growing large_dir directories
2c39c32f92084736bc871c1ef096602eb1cc7b5b serial: 8250: Mask out floating 16/32-bit bus bits
0d631eeedf40ab717f8472fb5d743a16416e5218 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
0c83af3b16d201733a0881296b724b90b6ba56b7 pcmcia: i82092: fix a null pointer dereference bug
360928c500d1c004e2e01c432ba62dd800f976c5 KVM: x86: accept userspace interrupt only if no event is injected
4af3486a7f8150d141a1f9390e63e169b2b64771 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
683b47d0ebb10ba0d272604b09686e023d10d40c spi: meson-spicc: fix memory leak in meson_spicc_remove
344dd5f1a330eb4baddbb81fa28e89ba97dbeaa1 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
8d0f60617bc108e866c26fbd1a9f11cc5f3c3014 qmi_wwan: add network device usage statistics for qmimux devices
5d4f303010b717a05ec560dc1228918116f58637 libata: fix ata_pio_sector for CONFIG_HIGHMEM
df2f583b63637f9f882ba604cf23e0336de82220 reiserfs: add check for root_inode in reiserfs_fill_super
4d7ee5d0a6a960f1790be3c9a0c71573405df63a reiserfs: check directory items on read from disk
704e08f3475347666ebed4e018fad7277834f056 alpha: Send stop IPI to send to online CPUs
fa73444311956b5b1f14382ef0f6e32198c1c363 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
4534571e1baf18dfe8a12addcb08cd82c2bd11b6 ARM: imx: add mmdc ipg clock operation for mmdc
addba38e7c3bc19036a05c83bcce7878dc644d87 Linux 4.19.203
58b440eda45ac42424696d312eaa53d69c845594 KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
c7b396e67447aa2ff67eb759784642932c02bf97 usb: dwc3: gadget: Use list_replace_init() before traversing lists

--===============7362550837684399921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e800da80d0a4-f3a2610543da.txt

5de6a321d8f3e9140a4101bd090107aee185ed27 ALSA: seq: Fix racy deletion of subscriber
9a65380271030cbec946cd5add29043ede8b0a96 scsi: sr: Return correct event when media event code is 3
a5c68347f5944ab7afe7f9d5d07f6af389252e6d media: videobuf2-core: dequeue if start_streaming fails
76923107a41a5abf00bfcce69952e9ad9b9c9d31 net: natsemi: Fix missing pci_disable_device() in probe and remove
1f48dd8bc9408544a148d918fe8c7e7b3323256c mips: Fix non-POSIX regexp
27f0d0b2419d2ad72ae3f435e4362cee2dad5325 bnx2x: fix an error code in bnx2x_nic_load()
6aca8343153b3b516b292450f08975bb8c31bcd9 net: pegasus: fix uninit-value in get_interrupt_interval
9d0529e8a76bef9319ef941b6740e9c3f05b5296 net: vxge: fix use-after-free in vxge_device_unregister
9ba3eefab7aa551a95813560f372710cc8f9c963 Bluetooth: defer cleanup of resources in hci_unregister_dev()
cb94130098978abf03f28220129b65422f0b71e2 USB: serial: option: add Telit FD980 composition 0x1056
47d926564d0b76e6d00595b4d3a661fbf0bd9fdd USB: serial: ch341: fix character loss at high transfer rates
960aabf06ecce469af475f88b46ef141d541a8ac USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
756185f077439f52863caa6ef73c9fb49542c745 scripts/tracing: fix the bug that can't parse raw_trace_func
7acc639661e69d64cc43d05c1b3923b9305dbde0 media: rtl28xxu: fix zero-length control request
7ed0a7b0c08fbc35f663cfd6f83b495b9099b75c serial: 8250: Mask out floating 16/32-bit bus bits
a937c4c4d1ee87fdc71c0d95303ab62b2a279ea5 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
69e053bee60622d7233ddd7854c503c1be0830d9 pcmcia: i82092: fix a null pointer dereference bug
3168de659258a2fffa0ad243b51eb8d77af1269d reiserfs: add check for root_inode in reiserfs_fill_super
d53c6a38d60f0610a40f6aa26c9a60d58a5dc0c5 reiserfs: check directory items on read from disk
cf06359e02d1fde983dcfb8644197580a458b365 alpha: Send stop IPI to send to online CPUs
81014308ca8e22d177f6668ec5e52a98a1f48ab0 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
f3a2610543da555da721c9436c9d26027ee03a50 pipe: increase minimum default pipe size to 2 pages

--===============7362550837684399921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3a176424354-942872c2c8bc.txt

5df4e6cb2f1ea445eeec4d579b2d59ca5eb695e8 ALSA: seq: Fix racy deletion of subscriber
e3bd72fe8198ec6442bea3e4871cc7460e194a22 scsi: sr: Return correct event when media event code is 3
2b1fc44ad29682e57517b0b963c28b91c855c153 media: videobuf2-core: dequeue if start_streaming fails
8a08b13a286a7b6236437d471ce9f72a57d0cdce net: natsemi: Fix missing pci_disable_device() in probe and remove
c97fb3079b63d6b9587c6f02e0c1b46c235c5c6c mips: Fix non-POSIX regexp
45122215b72cde33ab07387a4ea5405cfe648c78 bnx2x: fix an error code in bnx2x_nic_load()
1559ffda13908de608b53b61550a80df2752c2cb net: pegasus: fix uninit-value in get_interrupt_interval
7f69b01dbecacfe3a9023f6bcb445bc4a296c56b net: fec: fix use-after-free in fec_drv_remove
68bbe753438f69a6508c1919050de55f82792803 net: vxge: fix use-after-free in vxge_device_unregister
8510914a821eae58b50ae710510a2f2ae87188fc Bluetooth: defer cleanup of resources in hci_unregister_dev()
ff9a969c09bfcddad0c9d9f0193d9853c32d4cc7 USB: usbtmc: Fix RCU stall warning
15e5cfa1f68c602cf90fd72cb5e21261fd8dbf18 USB: serial: option: add Telit FD980 composition 0x1056
736e98d443b0706f3960c5d03fc223dbb09b9d49 USB: serial: ch341: fix character loss at high transfer rates
17d01d57a3f25692392da7e5e2c9bb9e069af606 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
6f957c46c1a285b0b3a53abcd693688690d624c4 usb: otg-fsm: Fix hrtimer list corruption
27ee2622a16e9e6a0c195bd5b4c07153426b38a5 scripts/tracing: fix the bug that can't parse raw_trace_func
885ec833dd39b53b658a03bcfb36d52787caaa20 media: rtl28xxu: fix zero-length control request
7b4f6ed706609a7c5cb1705977040a7d14fba7c0 pipe: increase minimum default pipe size to 2 pages
e980e86af8ed4898c53907d2868562ac02ec1e96 serial: 8250: Mask out floating 16/32-bit bus bits
e4ff4c1c82f6bd27fd2eddf2047a5ee28dbad747 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
119452bf9a26b815e49bdbeef5674e3cb9f4e847 pcmcia: i82092: fix a null pointer dereference bug
deb612028821dcd699219b830671fc3e9352a808 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
34aa6af35237efdbdce7eb5ea8984ed1e4e42045 reiserfs: add check for root_inode in reiserfs_fill_super
d01a45860273b14f521aa6f8c68198529361d147 reiserfs: check directory items on read from disk
4ec98f67d82a2b3863ea672960a7a44d2438df09 alpha: Send stop IPI to send to online CPUs
942872c2c8bcf201841c106c18d719771f440af3 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset

--===============7362550837684399921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2965b941f79a-12644815a0fc.txt

b917f123b50d05242ef9bfee6e4646ec36b8425d Revert "ACPICA: Fix memory leak caused by _CID repair function"
e32a291736fc792b96c579e450872158d901b764 ALSA: seq: Fix racy deletion of subscriber
8efe3a635f22de4a1b8d8affc95f8604251d402a bus: ti-sysc: Fix gpt12 system timer issue with reserved status
d61dc8c634bb38bac8d68007e6d3cb938a8038f3 net: xfrm: fix memory leak in xfrm_user_rcv_msg
9189d77f0e2182478a697510cef3100ccf1f0ea1 arm64: dts: ls1028a: fix node name for the sysclk
a28569b510e5132e07651cb4084274c2f7fdaa05 ARM: imx: add missing iounmap()
3790f940981df941145349fe89b7558ade34b5af ARM: imx: add missing clk_disable_unprepare()
54555c399668193c469c174604d334a057bde448 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
c0f61abbefdfcb462d4fe604a1e4f339225aae91 arm64: dts: ls1028: sl28: fix networking for variant 2
e1011b9c597df889b82b390b53680d1210cde19b ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
ee6f7084324d6735756385b9c7ece158afcde700 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
f239369f37d98ef8135ae0484298519f6ec4bf38 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
8d13f6a0a6569d75ded68382d98752131a9657b0 arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
c4fcda128780531178bfe9beac966b4de87f6840 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
71f39badc898616ca4ff765d1dd755ffd8c68554 ALSA: usb-audio: fix incorrect clock source setting
e79a30f71d9514b3cd9441f64c1d4e5cce34f969 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
9bf056b99fa0b28679b50389319f73e2e5a3aea0 ARM: dts: am437x-l4: fix typo in can@0 node
4ebd11d1c78202d4c8ba4e2191cafca1b3d176ef omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
edf1b7911af221d3168ae3a465a426f72561f144 dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
84656b4c27bf576e5c6901054376c67c77337ece clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
bbce3c99f6226b2aafe21ce29b3cb186ae9ade29 dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
281514da66a4ce121bd071240ce7c5aa4e9f6bdf dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
cd989e119272abc112091e3f9d24c5aa10bad15f spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
aaaf6e6e417450fa9d05267caced500a305f162f spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
3e8bba6012122b4d7e676741e7a3e6097c675da0 scsi: sr: Return correct event when media event code is 3
449991df08d571595e47f593acc7840a25d50144 media: videobuf2-core: dequeue if start_streaming fails
442f7e04d59207e377827b742fc5075c7bc30bed ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
163e6d87216de5237547cd5e6aa7ab04b506d66c ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
80fd533ac3f9871e59c5cd242da5449b99ebdae7 dmaengine: imx-dma: configure the generic DMA type to make it work
74bcf85ff1e270aee6ccc6bccc862ed286ead05a net, gro: Set inner transport header offset in tcp/udp GRO hook
de425f1c3a60020e14af2aafc841be00c80f8cb3 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
00bf923dce2abe69cc6b7d6b24f844df894d8104 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
c0b14a0e61e7c852749ed036a1092f720c1887d1 net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
e09dba75cafd5dce28b71b2dbb5dd1fb05e3991d net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
1dc3eef381c1c5d576527f35332cf53b89a03753 net: phy: micrel: Fix detection of ksz87xx switch
4ef549dc9c1aac8d3b9180070fce1b4259c957e7 net: natsemi: Fix missing pci_disable_device() in probe and remove
1242ca9369b17e1c67e570e9c8a397989d113683 gpio: tqmx86: really make IRQ optional
e74551ba938aef92cb9b476339edb4604858a7f8 RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
44f2e360e78413207eab7b77b0f0e7044533488f sctp: move the active_key update after sh_keys is added
f87be69b7fe92bc037be4302b4b579a83f2e797c nfp: update ethtool reporting of pauseframe control
a45ee8ed0c7df7d459e8134feac9a5287dc9e9c6 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
d1f2abe57bc1c9cf2fba49174d6e184e9a7ac924 net: dsa: qca: ar9331: reorder MDIO write sequence
9b2b2f07712bd2ab0566dde3bd2ac770841b8a16 net: sched: fix lockdep_set_class() typo error for sch->seqlock
f93b7b0000444e006e0bef52366d2e604faa50a9 MIPS: check return value of pgtable_pmd_page_ctor
f76f9caccb464a3c6f8b3ca438433255320ef8eb mips: Fix non-POSIX regexp
c66d273b70fe8e48da4836329d7265da63f5ba72 bnx2x: fix an error code in bnx2x_nic_load()
f12b6b6bc15f42f1b98b4ce8bd29abfac7857133 net: pegasus: fix uninit-value in get_interrupt_interval
fb49d67262ca2de4f730a38dee84a1807d666045 net: fec: fix use-after-free in fec_drv_remove
c5a499b8607a65570170e5df6276e40756f34ab5 net: vxge: fix use-after-free in vxge_device_unregister
821e6a61335443cd3d56c85427c7f950cb4fd551 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
f2f856b65ac4b77049c76c0e89ecd3a177e9fcd1 Bluetooth: defer cleanup of resources in hci_unregister_dev()
ba4a395668b5d79ad64629cc0263b235cbc8487e USB: usbtmc: Fix RCU stall warning
0470385e63bb1ebe77b558d4dded39162d362b40 USB: serial: option: add Telit FD980 composition 0x1056
d245a76719cf31b4b4f66e70cc22c480e36852c1 USB: serial: ch341: fix character loss at high transfer rates
aa3b8bc17e2a128d46577e13c43207b4b5c80eb3 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
5019f5812bbf375c95a3b7f4f62e1b3580431c26 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
ecb739cf15a9bae040ce6b60209b78b92512d120 firmware_loader: fix use-after-free in firmware_fallback_sysfs
dd3f7c5c890450ab2ad6f269a3fdf7bcd6fc2908 drm/amdgpu/display: fix DMUB firmware version info
c0b626f0a29a966d37d6dd7784005e47b38c1497 ALSA: pcm - fix mmap capability check for the snd-dummy driver
de30786fb25ab28b4c582bea85fa8df1098f5047 ALSA: hda/realtek: add mic quirk for Acer SF314-42
80b7aa2651bcbfb7321f3db0cbe93dbda06e544c ALSA: hda/realtek: Fix headset mic for Acer SWIFT SF314-56 (ALC256)
b7532db2d458ee15f1f2b8953a7ae8cb51a3a78c ALSA: usb-audio: Fix superfluous autosuspend recovery
79e9389038c4116e05b7d9aa32726042e6494195 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
98c83d72614e47ed67d6b42dc4884fcf3a5be627 usb: dwc3: gadget: Avoid runtime resume if disabling pullup
822bec5cbb05846b2a647f20c4acb2dec0e01ff0 usb: gadget: remove leaked entry from udc driver list
051518d9cfe3b6aa20fa9a8a37bbb01bf5b18453 usb: cdns3: Fixed incorrect gadget state
683702dff7c8b2b181f916876182eb078ce2b49c usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
825ac3f0bc3516a3a93f48c573f7cb8f4f0d86fe usb: gadget: f_hid: fixed NULL pointer dereference
1f2015506d9cca9ada79ed82de702b863a28d5c1 usb: gadget: f_hid: idle uses the highest byte for duration
5b4318885a4388b6b7c9227be53b8411bb1457ac usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
8f8645de092a4c80d4c6905f6015375226300002 usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
948ff2f214fb5b298543ff1821c01cf0ae78a472 usb: otg-fsm: Fix hrtimer list corruption
fd3afb81f44843d5055f74dabcd17eb41a251a94 clk: fix leak on devm_clk_bulk_get_all() unwind
f9727452803733ae331242911d70c041e012582c scripts/tracing: fix the bug that can't parse raw_trace_func
b10ccc2c588871fcbb911a80af3f5ce6a8f6c76b tracing / histogram: Give calculation hist_fields a size
b2aca8daa50eb48592683e66e204d53b55fe596e tracing: Reject string operand in the histogram expression
046e12323ab459f20082d57ed16b055a14f0f6dc tracing: Fix NULL pointer dereference in start_creating
14673e19291c49e5d53258e98d1c2da27f468525 tracepoint: static call: Compare data on transition from 2->1 callees
7799ad4d181f4694f62e668e1b86bc64f7fac88b tracepoint: Fix static call function vs data state mismatch
e5d8fd87091c0fc596caf88c6fd8733486bd939d arm64: stacktrace: avoid tracing arch_stack_walk()
5e9d8202142577b3cef54d536bd4c2fc5102b171 optee: Clear stale cache entries during initialization
6b2ded93d35caa31e4349c3fee7d6b5f8b15e622 tee: add tee_shm_alloc_kernel_buf()
1340dc3fb75ea69221f4f5dcb0cbace55ad0331c optee: Fix memory leak when failing to register shm pages
ad80c25987feb8930e573ff405ea16e391134971 optee: Refuse to load the driver under the kdump kernel
2a879ff9719fdb75bdedfca029a381105aea6d72 optee: fix tee out of memory failure seen during kexec reboot
1628b64efb3638ae959cc81ff2b293eba92ee2e0 tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
369101e399117a4019d3ee3c03318f820a9d7745 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
e468a357af68ca15d99530f8f760fb6799eb762d staging: rtl8712: get rid of flush_scheduled_work
faec2c68ea5fa6c237723467156ae29637527781 staging: rtl8712: error handling refactoring
551e0c5d6b2eae5cc7f46cf499f6a0c5a11e2e26 drivers core: Fix oops when driver probe fails
556e7f204d34fde917ecd662a3e842136824daa1 media: rtl28xxu: fix zero-length control request
6b5a3d2c2b89de999eaed8f81f54181734375966 pipe: increase minimum default pipe size to 2 pages
cc7300776808de742101b64d84c6445e98ec72fb ext4: fix potential htree corruption when growing large_dir directories
a4f8bfc919ee748fd2811feb4aae136f6bb0435c serial: tegra: Only print FIFO error message when an error occurs
c03cef67157afb91eafaf5aac74566ec1d9972b1 serial: 8250_mtk: fix uart corruption issue when rx power off
8a1624f4a8d3e38c416862a4b37a4d4faa296bd6 serial: 8250: Mask out floating 16/32-bit bus bits
17f3c64f707bdcef58c7328040ae9534a37aa2a0 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
0f30fedced7ca612122c4517d7147a1c61faf649 serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
bfb5f1a12325888da12f07168239118149928db5 serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
9a69d0d24d69578071c638d464bf5fa8a5565ea3 fpga: dfl: fme: Fix cpu hotplug issue in performance reporting
23e36a8610ca4db5726c6e89910857c9fe3ac997 timers: Move clearing of base::timer_running under base:: Lock
f08b2d078cbb9a0561b85ceb6a07b670c84e1a04 xfrm: Fix RCU vs hash_resize_mutex lock inversion
afcd5a0e015f966d804ea54c1a305a5bc5b799ad net/xfrm/compat: Copy xfrm_spdattr_type_t atributes
100f8396d15480435b889e7ac571da3303b6b12e pcmcia: i82092: fix a null pointer dereference bug
f4984f60acc79bf4f626f42a152e6148d0fa4601 selinux: correct the return value when loads initial sids
57c44e7ac7887eef3a6f954b156b015756492bb0 bus: ti-sysc: AM3: RNG is GP only
9851ad2f71075448ac22a6b01be2ac33b5fc737c Revert "gpio: mpc8xxx: change the gpio interrupt flags."
3d7d2d2b069bdc736d491cb989d3d00483e4e9e6 ARM: omap2+: hwmod: fix potential NULL pointer access
a786282b55b4d1134931c679a80e900c46461eae md/raid10: properly indicate failure when ending a failed write request
309a31127befd0c9809036f3ea500fcf662f2bf3 KVM: x86: accept userspace interrupt only if no event is injected
32f55c25ee292dbd1d57a7fcfe2d435fa41c19f5 KVM: Do not leak memory for duplicate debugfs directories
7a2b5bb00f5474a435d69ae03d4e3067d1450830 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
37cbd27ef4b2abafcb79b18063b7effdb470348c arm64: vdso: Avoid ISB after reading from cntvct_el0
dcc23e58511b75d53cc05c2979a2e00ad30e5885 soc: ixp4xx: fix printing resources
1a084e78217dcce8bef262980e0659ce52eed5c5 interconnect: Fix undersized devress_alloc allocation
05565b469358a9a03034f7f712d83590a9f125a4 spi: meson-spicc: fix memory leak in meson_spicc_remove
ccfe4f62ff9fc5db046767f50b53c180305da694 interconnect: Zero initial BW after sync-state
22b4917c85af0f0ccdd9f4c4cdbcfe7442e2fca7 interconnect: Always call pre_aggregate before aggregate
16aecf1e36d9089b88af9b2581955ee22d065a38 interconnect: qcom: icc-rpmh: Ensure floor BW is enforced for all nodes
7397034905acaecbc64f6838779bdc81667e682f drm/i915: Correct SFC_DONE register offset
2d94cffc94a5e06c604638794387027b8df0f526 soc: ixp4xx/qmgr: fix invalid __iomem access
c797b8872bb996f703ef0d68e763caa3770f8a5f perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
a3e6bd0c71bb5e4821aff9ab8f221bfc08039d73 sched/rt: Fix double enqueue caused by rt_effective_prio
11891adab23daa7e08a8e0c25bebfba9c5b5a579 drm/i915: avoid uninitialised var in eb_parse()
0f05e0ffa247e97ed2586a0e41b1bb4c385d5089 libata: fix ata_pio_sector for CONFIG_HIGHMEM
dbe4f82fedc6726abc2c328a0a6a777e21b16b97 reiserfs: add check for root_inode in reiserfs_fill_super
ecd8614809eb97dc48cf70c3bebeb7ddeb08c137 reiserfs: check directory items on read from disk
1478e902bcbc327bb40c442b775d980f51a64898 virt_wifi: fix error on connect
13d0a9b3b91752ef83248192924f89b0b013f303 net: qede: Fix end of loop tests for list_for_each_entry
fbbb209268e5d4fff68c63812e62d7fe45cd0223 alpha: Send stop IPI to send to online CPUs
8cfdd039ca186adc332170818940f287d29c921c net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
c8b7cfa674ee18dcef601427c07aad987e4195a3 smb3: rc uninitialized in one fallocate path
bb65051dcd1fd380a73ca52c87f89522e15bf62d drm/amdgpu/display: only enable aux backlight control for OLED panels
3d7d1b0f5f41d66a2d177f9fdcdb32e23a4b2513 arm64: fix compat syscall return truncation
132a8267adabd645476b542b3b132c1b91988fe8 Linux 5.10.58
8c990b5e4e6643b59c958fc648051fb9c6d071d9 KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
e91330881d890facf48675c00ef00bf5a7364df8 tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
0764d5ad58a054e9032bad5cb87e9a6b2236cc9b usb: dwc3: gadget: Use list_replace_init() before traversing lists
12644815a0fc8c01634415e790d1a70fe2e9526f firmware: tee_bnxt: Release TEE shm, session, and context during kexec

--===============7362550837684399921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89e30a0e08ed-7696c3192715.txt

873180433191c44691aa8bc02564208afd115fa5 Revert "ACPICA: Fix memory leak caused by _CID repair function"
3419672f00c8c456612612828a233471d1586c64 ALSA: seq: Fix racy deletion of subscriber
c03d1a2a4b99a28d1f7a4cda39a1984e0e797806 bus: ti-sysc: Fix gpt12 system timer issue with reserved status
e95a18d6f83a1f44c640326d2f5d79f8b7d81403 net: xfrm: fix memory leak in xfrm_user_rcv_msg
84e5c5ccd6ef87b63df95986e5fe3b8436d6f851 arm64: dts: ls1028a: fix node name for the sysclk
1c8a2fa0600a8f685d1b23a72b46d80ef2e80d4a dmaengine: idxd: fix array index when int_handles are being used
e1045d5ac6ad74f8b3ec956752660d5c10dacae8 dmaengine: idxd: fix setup sequence for MSIXPERM table
f6624656c389ce43b665b55c20e2790abedf8bfb ARM: imx: add missing iounmap()
b1137318a18cc692ddb4821446328e3eb05b8f09 ARM: imx: add missing clk_disable_unprepare()
ad6ef82f56953a627fea1c3ba69005b1ef63df8e ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
48b425d005b52679ce1407670b0425f2c13ace8a Revert "soc: imx8m: change to use platform driver"
6c3b6b10a84fd07139402b82534eebec8980e36d dmaengine: idxd: fix desc->vector that isn't being updated
1f2b17134c7c55edbf7fdc2ff5aa4a8e83fa8642 dmaengine: idxd: fix sequence for pci driver remove() and shutdown()
d882c91b158521344e46a750b6c39c7292a8bf42 dmaengine: idxd: fix submission race window
c9658f4ddfce88a59c39ba405675cdc5739f6d4b arm64: dts: ls1028: sl28: fix networking for variant 2
50f5768127aa21e72cac6fdf543036fa967c80aa ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
15d9eb484ebd7f923661733acadf0b94f22af82e ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
710be2446523f631927bea840f21f921afe8e9f4 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
b49b428e9462508076cf26101de696bd92f549e7 arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
71ecd71e4e6e0eaa518372e22a8498ada765bad5 ext4: fix potential uninitialized access to retval in kmmpd
f98f80297a053d35681a96416a35b6381d08bcf9 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
b28fd0f0b5cf5115c8fee3a25a80623e937bf6f0 ALSA: usb-audio: fix incorrect clock source setting
747d62a533b557acf4d44ebefb4cd9c225e7fe8f riscv: stacktrace: Fix NULL pointer dereference
36fec2753f39c2ac50b1ae2282b2e169cb1505e2 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
4b0843e94e86c3df5cfb2530b9cfccf8663bc68a ARM: dts: am437x-l4: fix typo in can@0 node
50836f77ccc2059902fe3fe34b55bf145b369d4c omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
a4240c4f23fb68ad64c12da7af392ffbcea40db2 dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
e03d177b32d821be62d4b292cd1899beafa09aaf clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
748fb43871950cb7bd43e6fbb0f6c3607eb1657b dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
64df529b50d0f878801d4494f1abc23c505d1495 dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
de77638ae9ac56f182493fa767db0c7cc0a5ee73 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
1d9f0250c73c5b80efb0f2adebdf7ccb1ee49050 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
c298b61f6524eec02599e606a919acc04aa54ebb drm/kmb: Enable LCD DMA for low TVDDCV
5258b116b4853b291c3c962f7dce397b42833fe2 scsi: sr: Return correct event when media event code is 3
938b3e21c01abf7b10b34e21bf7e7157f6df7cd7 media: videobuf2-core: dequeue if start_streaming fails
941212f8762b2d658a2b132c0d170addfd367885 ARM: dts: stm32: Prefer HW RTC on DHCOM SoM
3957b6192d01b1fc9d670fc69d50d56825321332 ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
6cb60082664e1e09c10637dc4388b70e0a2847d4 ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
64b81fcfd37f5214a0e81a559a793184d190d2be dmaengine: imx-dma: configure the generic DMA type to make it work
1e6eab0aa13b2dd01e87ab96a49413c59b83dd91 net, gro: Set inner transport header offset in tcp/udp GRO hook
8395e1c534945fb3301da8e0a63ce9aece73a545 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
f072c44eb10bd3ec04c058291196ea0573641fb7 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
8a9e4d4e6ede00691282e335c0ab776147531527 net: dsa: sja1105: ignore the FDB entry for unknown multicast when adding a new address
731993ae08c32cbdc016280b0cafe84e240556a9 net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
6986053b6f33aa992afa9d9bc4bc79e6e3977280 net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
a8c78e76c426ac77b3ee960d5b450e602ba8382c net: phy: micrel: Fix detection of ksz87xx switch
be4b1c034ce7c1d9aca0b0a53a962c82688f3e15 net: natsemi: Fix missing pci_disable_device() in probe and remove
84a55bb25b8c6fc89ba319d169bb16c919e0783e gpio: tqmx86: really make IRQ optional
29d04e9cf568b4f3655cd74d40255561ce3432a8 RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
8a9099d737d1bd69135a2889d1345df01dec92d9 net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
d73959cc5d9829c5bcff801f061e2d486205b91d sctp: move the active_key update after sh_keys is added
0294ca659bce53ed80f9bca9f2bb1109d16333f1 drm/i915: Call i915_globals_exit() if pci_register_device() fails
2841b30013762e4304ffadafa50ab85f885fbe8f nfp: update ethtool reporting of pauseframe control
c3aba13b0e210316b06a82d52b9a359cc6d2913f net: ipv6: fix returned variable type in ip6_skb_dst_mtu
60dd525573d52b369ce59452df4f178b8fc6c78a RDMA/hns: Fix the double unlock problem of poll_sem
57b76a8fec6277f39937c91a7cf2d0bc31094b6f net: dsa: qca: ar9331: reorder MDIO write sequence
04c35b1c155dadac149bedbe61f959f68d4b7d38 riscv: Disable STACKPROTECTOR_PER_TASK if GCC_PLUGIN_RANDSTRUCT is enabled
8cc7b4cbce3090f61fe42d6202589bd8a0c29827 net: sched: fix lockdep_set_class() typo error for sch->seqlock
367c5c9d53e462fca16d6669429488408c048bb2 drm/i915: fix i915_globals_exit() section mismatch error
b50d4d2b6fc6a65eef9efe3f7ffe3b523219b7c8 MIPS: check return value of pgtable_pmd_page_ctor
a047015d4b231cacda94ff80464a854f5ffde5c0 x86/tools/relocs: Fix non-POSIX regexp
cb1f2a9b52d67686f75f896c16eab01dcbd72aaa mips: Fix non-POSIX regexp
9884f6096c4a83248eda4f42f2f0f5297592d15d kbuild: cancel sub_make_done for the install target to fix DKMS
6e2de0ad1d17e8d9d8f226a1d34ab01bfc18d011 bnx2x: fix an error code in bnx2x_nic_load()
a4e2310d171ee9f22cfce4dd5349f309767a1571 net: ethernet: ti: am65-cpsw: fix crash in am65_cpsw_port_offload_fwd_mark_update()
91c159168dbd3574721786255f2d43e355114722 net: pegasus: fix uninit-value in get_interrupt_interval
5969dc53160adc35eacbdc7b99e060ec3b3fea1c net: fec: fix use-after-free in fec_drv_remove
fc443dec378613618b8c15194a278af9dbd926d0 net: vxge: fix use-after-free in vxge_device_unregister
5c4139e2e299607cd91072e2cd966c79099c6d5f blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
75dd00b755ebfa9b24eaedc9f42e9adfc00ae00c Bluetooth: defer cleanup of resources in hci_unregister_dev()
ebad5646c059880bee8ec633ca1c5bd45171fa34 io-wq: fix no lock protection of acct->nr_worker
d92eaad3ed951c5790dc7990850b9979d3f0cb6d io-wq: fix lack of acct->nr_workers < acct->max_workers judgement
e7cf487c5f05feba8953efce16b6971421877a15 USB: usbtmc: Fix RCU stall warning
a07d3a2a57ded1d6c43ea2dfd310b00564a68062 USB: serial: option: add Telit FD980 composition 0x1056
9fc923d27852aebbd8af0ac988dc66bfb4aa7d5d USB: serial: ch341: fix character loss at high transfer rates
ccc55e1df78b4c4cf35051c2de2034eb7b324f07 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
654b54e72cb36a83bec94b69090f5486b0fc6131 USB: serial: pl2303: fix HX type detection
44b8abfb1c0f54c85531ec0322f5aa835f5fd02e USB: serial: pl2303: fix GT type detection
34311eaec13bd68ce33e4fa12e036df0967c90f3 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
c14a54675db7131791402fa22fb0fa6da1f5fb66 firmware_loader: fix use-after-free in firmware_fallback_sysfs
8330879408e590b0d576e2e65a0ced4d9ae804bb drm/amdgpu: fix checking pmops when PM_SLEEP is not enabled
797bcd3d678baf2882b37cc105c08eafd88464ab drm/amdgpu/display: fix DMUB firmware version info
fb78a577d5e55c6fd2734943b344f514a1c144ff ALSA: pcm - fix mmap capability check for the snd-dummy driver
4cb3b665fa399cdb40101c32573049fed9b913cb ALSA: hda/realtek: add mic quirk for Acer SF314-42
6537805a71cd177e795ddbab5eb38257b0aa2a3f ALSA: hda/realtek: Fix headset mic for Acer SWIFT SF314-56 (ALC256)
8691bda377292d465744e043410e74d3e3078308 ALSA: usb-audio: Fix superfluous autosuspend recovery
11ebf7631eb62b07182dbd7fd207acbbb33c666f ALSA: usb-audio: Add registration quirk for JBL Quantum 600
22952d4d1ae2b636c50bad7c1b418d9017e4a47c ALSA: usb-audio: Avoid unnecessary or invalid connector selection at resume
cde7b3b1ddd4d59af504f320fb0cfaf648acdc91 usb: dwc3: gadget: Use list_replace_init() before traversing lists
fadfc2b17a1d9089d1da1b818f4b16a245b9ed1f usb: dwc3: gadget: Avoid runtime resume if disabling pullup
271a4a35c61d77d3397f05a2623e1e925edde1cb usb: gadget: remove leaked entry from udc driver list
36d3bb59f3c693999a0cdc0379c922ccab82b028 usb: cdns3: Fixed incorrect gadget state
39129dc820d017070af0882970c3d54d076c7f3b usb: cdnsp: Fixed issue with ZLP
12620d8780ddadcfab98a6e540031f625bbb0764 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
b27bb0d8988e0c5000c35cf52faed3cec118a9b4 usb: gadget: f_hid: fixed NULL pointer dereference
74cd6464d6adae6f0f88fef07b9607ae6b6388da usb: gadget: f_hid: idle uses the highest byte for duration
f6f2d875a557dff192cccc830e27420c1c7156af usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
8ac3e4bdc284802bf5fcdb23492fbc09b21f48c0 usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
8bb9022e073715db9239b2033a0c8a717f5e735a usb: otg-fsm: Fix hrtimer list corruption
00fcd7f7a28b9bb6df8180e203e6db938961f01a clk: fix leak on devm_clk_bulk_get_all() unwind
b907f0dd99cc5f2b3b805d1a843cb287668cf406 scripts/tracing: fix the bug that can't parse raw_trace_func
53e512b6c56395fb8fa5369a2f72ba19855515d6 tracing / histogram: Give calculation hist_fields a size
aa9876e40cb636726cbaf50071aef64f70a36deb tracing: Reject string operand in the histogram expression
1483ce6d8ffd3bad663bcab5c850e2c40961cc33 tracing: Fix NULL pointer dereference in start_creating
ee6f51d74e11019cd1242b4f5ea58e089037d5a7 tracepoint: static call: Compare data on transition from 2->1 callees
21acfdc21754833503dd315309e33765cda0417f tracepoint: Fix static call function vs data state mismatch
ab19b258d68bc70653b06c61f53606f246167393 tracepoint: Use rcu get state and cond sync for static call updates
c7003666555d6bb7b5e4b737de331153690c9e29 arm64: stacktrace: avoid tracing arch_stack_walk()
dca5025908f7bda0ad12e0accd6a7f39e67da704 optee: Clear stale cache entries during initialization
a256c244187a2c80783ea639b0f614e847930f87 tee: add tee_shm_alloc_kernel_buf()
55dac0db5316c881f72bce871c2eb1244506e13d tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
255e17923b22cb7abd026e044416d61f6bd0eec0 optee: Fix memory leak when failing to register shm pages
7a710ab78bb8c97b1655c513b97c2ffc827296d5 optee: Refuse to load the driver under the kdump kernel
156dc5bd1c8ddebef44949d98655207982b42b45 optee: fix tee out of memory failure seen during kexec reboot
7a4e7a65d088df2f59c378668f8c10b500861aa8 tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
125b1d808b98be800ad5c64c6428ba18ffa37bc7 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
e7565488445db0ddb85c2a955f275b44bf47ebce staging: rtl8712: get rid of flush_scheduled_work
9f57b942c4f3e3082aea6140ef81d51dd982d2b2 staging: rtl8712: error handling refactoring
e10d4de4ff5e17e740987c791fa89f0cfddda4cf drivers core: Fix oops when driver probe fails
e58376a283bd132cf4b44e2df65a95755d5bd2ed media: rtl28xxu: fix zero-length control request
e745e3033999138b024dfb3cf4093c5d272e5312 pipe: increase minimum default pipe size to 2 pages
bc3c6b55a4ea42b3e9d6b7221415efed58a53877 ext4: fix potential htree corruption when growing large_dir directories
ddbd617df071f65a09b78360b4787b51240c361f Revert "thunderbolt: Hide authorized attribute if router does not support PCIe tunnels"
b188f699e036e4e60a903352cb50996946527340 serial: tegra: Only print FIFO error message when an error occurs
19364aeb0b639c8c288a152fe9ee97df4672ee29 serial: 8250_mtk: fix uart corruption issue when rx power off
979bd0e11d88375515f4712faa0c140adad3fc07 serial: 8250: Mask out floating 16/32-bit bus bits
b321bb83a2c650defe30f7066c357d603f53e295 serial: 8250: fix handle_irq locking
9b2967bd9888acd5b607cd567bf115b1a571f182 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
134cbd486ac462c2b7bfaa04bf1735cc8492d96a serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
03d6da7c923fb2e0652126f82733312d2bf61580 serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
fafe9cf51f80f082a4de82da2e75859b1aae2aa7 fpga: dfl: fme: Fix cpu hotplug issue in performance reporting
9ae78810a2b42c10fa0d9ebcc9050b4624e508a4 timers: Move clearing of base::timer_running under base:: Lock
711f71b661ff937fc0eaf4a0c83b7cb651d74ff4 virt: acrn: Do hcall_destroy_vm() before resource release
662a1fd0ec69bc0cc1f2fdab5edc6d4041bd5ab2 perf: Fix required permissions if sigtrap is requested
d6bfaf682860d13c96325a55987c80b3debbf612 xfrm: Fix RCU vs hash_resize_mutex lock inversion
60cd0351403830496c9ac07edc6794c7112fecc2 net/xfrm/compat: Copy xfrm_spdattr_type_t atributes
1cbbe89e6123ba02b4a1764d8c1bb13703675ab3 pcmcia: i82092: fix a null pointer dereference bug
f730f081a49b17abb9209723231c8c4660f11f25 scsi: ibmvfc: Fix command state accounting and stale response detection
6e8de6c62763234ea081487c491d1258f6c32fd7 selinux: correct the return value when loads initial sids
383d2836d2fa3e9fc17ac84612acaefe2a9d538b bus: ti-sysc: AM3: RNG is GP only
a62784c80b1b020836c4e4eb0a82be56fc9b741f Revert "gpio: mpc8xxx: change the gpio interrupt flags."
b5f6bab9522e15d8bc17f8de3d5780a26226cf42 arm64: fix compat syscall return truncation
d6e1229a1bbb83fb477e9e2d9f189d530984cdcb ARM: omap2+: hwmod: fix potential NULL pointer access
08ed8d676c942ab52b5fd62320d276615f73beb0 md/raid10: properly indicate failure when ending a failed write request
6ed983ea4a12a95c5e8845354a66d6f866d8cc76 io-wq: fix race between worker exiting and activating free worker
642ffd390d67fea23a3ab463e92bc1fbcdef0fa5 s390/dasd: fix use after free in dasd path handling
82c9a3098bbc07f428f48b0515f4612d8cd2e323 KVM: x86: accept userspace interrupt only if no event is injected
9a6772458f8eaa54a4558935e94db27d29a7a3ad KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
16375248cec6eb31b69391c5d2c4515d735aa07c KVM: Do not leak memory for duplicate debugfs directories
7a822dd050b165e6c2002fd059774de987410c08 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
6d74664e9843dd78dd55b6c8b08360a403315f04 soc: ixp4xx: fix printing resources
e9b413776d32481fb6acc9296b1d19a4cc7e65e7 interconnect: Fix undersized devress_alloc allocation
95108645a28271d1dd41dfa48e7a7ab178d701fe usb: cdnsp: Fix the IMAN_IE_SET and IMAN_IE_CLEAR macro
e170a01152d2df2f1db74ba4162b981ac80ca15a usb: cdnsp: Fix incorrect supported maximum speed
f2ca988aba4eaad1319e80eb1316a4ba5dbd6897 spi: meson-spicc: fix memory leak in meson_spicc_remove
39382972e727dbd4d69427fdedc4fbc25542b46b interconnect: Zero initial BW after sync-state
019387e3c21f16a93c5fd2d2a1a5c4511d828e7b interconnect: Always call pre_aggregate before aggregate
9f01d090be13acdeebd0ea4fd08ebf826530c4fd interconnect: qcom: icc-rpmh: Ensure floor BW is enforced for all nodes
8db20e539486e14ff76de943cb295f7fe99a7348 drm/i915: Correct SFC_DONE register offset
1de1a42a85900be2604c205a843f01106a3f03a7 soc: ixp4xx/qmgr: fix invalid __iomem access
bfdb06df02df07dbcbcf8a051df311dc699d3296 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
aa11124534b9af41f8daa0394ebec1cd7d4ea68a sched/rt: Fix double enqueue caused by rt_effective_prio
fb9501ef203d4e0cd6ca612538cf58f5c349cb90 riscv: dts: fix memory size for the SiFive HiFive Unmatched
aa54be4d1716557d12959fdf431b24a4c25632f4 libata: fix ata_pio_sector for CONFIG_HIGHMEM
42b81b2b67661e9630732b3bd65b3ec05dd4e78f reiserfs: add check for root_inode in reiserfs_fill_super
cd5a60de176cdd92e775d0330175c6ccc112b896 reiserfs: check directory items on read from disk
f4c5021e7b3a54a014a5aef2dc4260ab32b5f21f virt_wifi: fix error on connect
dd62ad1e49cce56d3e3d13fa8bed9941ede71db5 net: qede: Fix end of loop tests for list_for_each_entry
23f50e8ea008fe8762956e2d1d72ab887abe6f1e alpha: Send stop IPI to send to online CPUs
b092186eb9e689e56edecb32048bc51bc413f3c0 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
0505f8c628b9e0aef0140d3590e993099425cbdc smb3: rc uninitialized in one fallocate path
37d363b3f6f79d73caa9ccf73b88d43fb22b2542 drm/amdgpu/display: only enable aux backlight control for OLED panels
6cf4cab9db7e295c3f70bed0d778ff2623af6dfe platform/x86: gigabyte-wmi: add support for B550 Aorus Elite V2
65485c34aa432958ea68ce493771bf4668c6eed3 HID: ft260: fix device removal due to USB disconnect
a37da2be8e6c85c438a1528f9c971e1811086db3 Linux 5.13.10
7696c3192715eb148fa8b4b21f3e9b701e46b526 firmware: tee_bnxt: Release TEE shm, session, and context during kexec

--===============7362550837684399921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e681826171b-53f0bb08ee59.txt

0658a4533576d2dc153595fe39e44525bcbe5c4e Revert "ACPICA: Fix memory leak caused by _CID repair function"
4a830a37d37e5ab8334fb080a85ccd6dcb97c6cd ALSA: seq: Fix racy deletion of subscriber
6c629cd0239f6cee8496d6ce3f7da314a7bb7b96 arm64: dts: ls1028a: fix node name for the sysclk
d88d6bba3bd9f6af7d33d112488ae397d5565885 ARM: imx: add missing iounmap()
61b71c5f51aa1ffe30de623b126fee0dd9558c5f ARM: imx: add missing clk_disable_unprepare()
c39907335b9ccb4c4edc511017eb35bd67075545 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
aecff98c3efeed4e61d6f6fc020b734578e573e2 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
1b1f1aa225ed9661714427c528604aa887c96ebe ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
7c08460773b838d5887dcf2be4d5fbd07ba1245c ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
16db40fc4a376a9dbf9d69cfbd3130f393c71353 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
3f9eed4462b3275f07f03809383597817f3fd90e ALSA: usb-audio: fix incorrect clock source setting
9cbe7e21ddffeffd06244434568e759ccb5e3bff clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
299e3968c01a23b3b51c06eed3e9c1a95ba04124 ARM: dts: am437x-l4: fix typo in can@0 node
2c1065d40acb856c613a0ed7fd02ce20938bbd7e omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
b58e3d59a5d8bf548c241cc55127f1efd5150a5b spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
f588d4b7be92c4367fc7b63764bf6105083d33e0 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
3377f2f8c606433c45f8b669de0012240c2f7fbe scsi: sr: Return correct event when media event code is 3
ee2f81330a7b3dd40639844f09d033e7f924d5fd media: videobuf2-core: dequeue if start_streaming fails
ba3abe3f8236cd9bf2ea433dc360f80e0a243236 dmaengine: imx-dma: configure the generic DMA type to make it work
88b7781609c617aef177eef4af10126d78331db1 net, gro: Set inner transport header offset in tcp/udp GRO hook
71b0a935dbb0b834bd4ffe7f0b0267f5e4916509 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
2b8ab7aec0dcff75091d7bef359027bdd057da36 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
69340406986adde7c93cae87f69ffb87a24219c9 net: phy: micrel: Fix detection of ksz87xx switch
9d440b5c1d200940a1fff3cf1dd3d2294e4892a5 net: natsemi: Fix missing pci_disable_device() in probe and remove
de30346dd3963ffea40b3e7d289ba160e7de4b06 gpio: tqmx86: really make IRQ optional
d333503de1f072bc65fe332b5341d6f13c09b118 sctp: move the active_key update after sh_keys is added
3e63b566d96ac4abd2dd58a89dd2f618c3322696 nfp: update ethtool reporting of pauseframe control
b1fa6747b9d07f49039240b23fbff34427428013 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
437ee90d7b4f8acee94b93b42073dd405ce3e67e mips: Fix non-POSIX regexp
75cef4fc07d2f0ee733bb0a8e31497d36661ddbb bnx2x: fix an error code in bnx2x_nic_load()
3fed6dee16e4464cd701f6ddd645bb648a0d031c net: pegasus: fix uninit-value in get_interrupt_interval
c5549876a9efb47d4cd44dacdecfc16d72d40543 net: fec: fix use-after-free in fec_drv_remove
ed169b054b43ebf77dbba7c56931cb1e888e638d net: vxge: fix use-after-free in vxge_device_unregister
580c10a40cc76a206e18c424a114195160a69ddd blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
ff29fe26ab8679bc13a3f0bf5b2911535a1cfc35 Bluetooth: defer cleanup of resources in hci_unregister_dev()
518e81874c405f1f14b61612ba50348a3453d7fa USB: usbtmc: Fix RCU stall warning
9ed43cfaa7f758bac865904eca956969a30d7d44 USB: serial: option: add Telit FD980 composition 0x1056
01b2c35b051b2657d8b50d9a71fd617371ef0c4f USB: serial: ch341: fix character loss at high transfer rates
0ee687e67277448ccce4a78f62c0dc2a68845f2d USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
1deb6b903018a7ca90febb23931f770942a64d70 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
d09639528b66b5c7c20dc8f7fb8928aacabd40bb firmware_loader: fix use-after-free in firmware_fallback_sysfs
639b45456ec682a83a18d7188df75756ba5aa066 ALSA: hda/realtek: add mic quirk for Acer SF314-42
df1c6eec4ea124e5ffd81fc81714d5d30510bb17 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
134e27da543d1e9f3c3b988c40e20e1269423bff usb: cdns3: Fixed incorrect gadget state
f780a9580cd2a8ebc3f36e2e244d015459e268ea usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
02f336cee5898142f31ce4f8649098dd4e863a9f usb: gadget: f_hid: fixed NULL pointer dereference
449a705fba60fec2d1e2fd5e173a0c7864174cfb usb: gadget: f_hid: idle uses the highest byte for duration
ed5c9a49e6c025f038074a63be100c27e73a7e43 usb: otg-fsm: Fix hrtimer list corruption
8d1191f9243cea01deea9c68c6fcdf6c13c7ced0 clk: fix leak on devm_clk_bulk_get_all() unwind
ba22053f5d5e81a705192fe8987cdb78d8ec95be scripts/tracing: fix the bug that can't parse raw_trace_func
7da261e6bb65594c40f981c4c26b00d8f8148aa0 tracing / histogram: Give calculation hist_fields a size
b247bf412cc235c0d9e33407364f620be5a43d56 optee: Clear stale cache entries during initialization
0572199b78b39d09757688217245fb933d2e4752 tee: add tee_shm_alloc_kernel_buf()
3c712f14d8a9354a8807c15c64c8dd334499cc42 optee: Fix memory leak when failing to register shm pages
bbdd4a51629ab5f4a09f036f1c142751a9d35645 tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
8f241df0e68fbcae3229c37ea02b4dce5a5963e9 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
e2f6d5b038984634ca5f0cd0a8d695e691bdbb8b staging: rtl8712: get rid of flush_scheduled_work
f3cae04bd42d6bf476798b7246a4c7c99fb36a77 media: rtl28xxu: fix zero-length control request
ac23a17381279ebd7070b31518a20a765f10f4b4 pipe: increase minimum default pipe size to 2 pages
097a183f9c1d541e448adcb43c4a8449e3e6b92c ext4: fix potential htree corruption when growing large_dir directories
afdef443a89236c1b2d50abf4e0675d11c7a14cf serial: tegra: Only print FIFO error message when an error occurs
3b73a69962d61ec2c8872056f404ccbdd6e16e0b serial: 8250_mtk: fix uart corruption issue when rx power off
3eb686d01c31bf6109258ab59c52967ed8dda81d serial: 8250: Mask out floating 16/32-bit bus bits
607460d38692e8e7710f4a6468171bb9177e98df MIPS: Malta: Do not byte-swap accesses to the CBUS UART
f73dcb5d63e2f232fa94f8b1151e86dd3bcc07d3 serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
8211bb20da2352cd324caa44aaf371e81b2e7ea2 serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
42ac2c63486f5f6760ff014e9243c92b80409d89 timers: Move clearing of base::timer_running under base:: Lock
790cb68d35a61569be17f0d2b604cf20fda6a1b2 pcmcia: i82092: fix a null pointer dereference bug
1b7b9713a50f0a6859cd420539f2d77a8a1b279a md/raid10: properly indicate failure when ending a failed write request
43486cd7391ffb3e6a0eeff9c7aad88bc3a7535f KVM: x86: accept userspace interrupt only if no event is injected
2e1a80b93464a6bf6905ca1a4eb8a8f54a2428a1 KVM: Do not leak memory for duplicate debugfs directories
90e498ef3f5462c806216690a3af53213ae428ed KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
07fd256d53a3eaaaebc2da258fe2c69c9628c371 arm64: vdso: Avoid ISB after reading from cntvct_el0
27991c78d6303425c116fd0583d6ef22a837c70a soc: ixp4xx: fix printing resources
a5bf7ef13ebf6adf62a69ab3542d4fc0564c082e spi: meson-spicc: fix memory leak in meson_spicc_remove
d6cf5342faa6fbede0eb01d32bcfaa38e7e7bcf0 soc: ixp4xx/qmgr: fix invalid __iomem access
4892b4f3244b6517dbdbb1f728c4e2fd7de1efe3 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
a2671d96a3c7384c6335cb7fe7be8f9142214694 bpf, selftests: Adjust few selftest result_unpriv outcomes
e30a88f1f5783b1014fb1b8d9dd3f0004bee075e libata: fix ata_pio_sector for CONFIG_HIGHMEM
bcad6ece2a5097f0f8b63750b58208795c9336bc reiserfs: add check for root_inode in reiserfs_fill_super
17d7c9c940fb4fa66cd0d3408204cada5bb99b58 reiserfs: check directory items on read from disk
26946d21395cf9ca4d29da1bdd5ad959db91e5cb virt_wifi: fix error on connect
742e85fa9e802bf611ce645caa1c39bdd0a1d2a8 alpha: Send stop IPI to send to online CPUs
72fcaf69525d5d677e523cb5ffd2d92ca3229e23 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
3c197fdd0732ca9e3e035c5543d92c913daf3005 arm64: fix compat syscall return truncation
a998faa9c4cee7dc68f3f6f82be93bbb99dda322 Linux 5.4.140
b38699bc274c0ec838ee2389d4b92d92cee24ac2 KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
93019c3d866a1feb7496dd303a02b91c761dea81 tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
53f0bb08ee59cf9bf495f8387af1b6a2349c15af usb: dwc3: gadget: Use list_replace_init() before traversing lists

--===============7362550837684399921==--
