Content-Type: multipart/mixed; boundary="===============6350760410593344211=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Aug 2021 09:28:27 -0000
Message-Id: <162850130721.20007.15939552478295684285@gitolite.kernel.org>

--===============6350760410593344211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 908714a11edee60b51fac03948adf4fd447e06db
    new: 3c493c473a3765c952746e9fd3c719613bcc6f58
    log: revlist-908714a11ede-3c493c473a37.txt
  - ref: refs/heads/queue/4.19
    old: 0c947f14029a652beff08029a16cc9a225c4db93
    new: c82b017b9b9bf2691f32bea43a5053d2367ba098
    log: revlist-0c947f14029a-c82b017b9b9b.txt
  - ref: refs/heads/queue/4.4
    old: 87971424bb444b74631f515fb7a8e2749bdadedd
    new: 1b53c356cb5aecbe0d9c9c1b638454740cb5c472
    log: revlist-87971424bb44-1b53c356cb5a.txt
  - ref: refs/heads/queue/4.9
    old: 77006dbecb1282f8d3c6507c5b773f4e8fd8a957
    new: 51687a617533287089a92a29d8f65f3a39eb0345
    log: revlist-77006dbecb12-51687a617533.txt
  - ref: refs/heads/queue/5.10
    old: 3dcca7bd7b12d598d4c72aaf77124d9dcf35918b
    new: fed871add4849d96ead5b871b74cefb90b756449
    log: revlist-3dcca7bd7b12-fed871add484.txt
  - ref: refs/heads/queue/5.13
    old: 8e5ccd82ffe1344a386628e357b696bb0bc30478
    new: 6fad87113e3dd0a53052a5a9d69cb1f01874a32b
    log: revlist-8e5ccd82ffe1-6fad87113e3d.txt
  - ref: refs/heads/queue/5.4
    old: 384db4509ac20b14b2c6e1ec6cfba2a05d5ece8a
    new: 8a00b42e7deedfea00e67f25b51f74d37b4410df
    log: revlist-384db4509ac2-8a00b42e7dee.txt

--===============6350760410593344211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-908714a11ede-3c493c473a37.txt

4a30fadf69363b033a5e07349c7c072119e39b93 Revert "ACPICA: Fix memory leak caused by _CID repair function"
f2ff617d96bd8dc6704d13ebb21eda9e4fe3be5c ALSA: seq: Fix racy deletion of subscriber
33278d0d15c4996a6a2e7181c51e9c007c91090e clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
b375ee052133f21bab9e5cd14cbe1c442d79367f omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
4abedbc7cabfc870eaf793aacca75af3c3d9feda scsi: sr: Return correct event when media event code is 3
14a94d9c030149d0c2f41a146333048c400a0f87 media: videobuf2-core: dequeue if start_streaming fails
c0d1696740280a2fd2fc0683b9c7d2fd6aa264d9 net: natsemi: Fix missing pci_disable_device() in probe and remove
4cb1e0cb286b6af1ef7e5d1b3ef3ddbd06dbd0e2 nfp: update ethtool reporting of pauseframe control
56f4a09ab42174b58422388ddd2f11f0cdb501a2 mips: Fix non-POSIX regexp
7d5750d0a3bd774c23824ebc56ff99bc469d7a48 bnx2x: fix an error code in bnx2x_nic_load()
664e203d0a92ce50be130beab796516a9be46346 net: pegasus: fix uninit-value in get_interrupt_interval
cd39f9723cf267132aa5550d198176bab129a776 net: fec: fix use-after-free in fec_drv_remove
a9300c8e0e98e7805098a1a501d748ddf14dc355 net: vxge: fix use-after-free in vxge_device_unregister
5f8912d9c9433ff57a6630889a0c4ac7f98a98eb Bluetooth: defer cleanup of resources in hci_unregister_dev()
30b09d313d820c27bd611839ebef0355ab75655f USB: usbtmc: Fix RCU stall warning
09b35de9ba492cf6f33d700c5746c1cc7c960183 USB: serial: option: add Telit FD980 composition 0x1056
325cab154fe45ae2eda5a370cabcaa1c9a952a3b USB: serial: ch341: fix character loss at high transfer rates
bb1e2949c7bbf0dcfb83333f86b6d8fc5be6378b USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
7b84f47136052ac7f1c836f073a72f3932c4c495 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
bccc628b90c0dbee4f89cd09d9ceb057cc541986 usb: gadget: f_hid: fixed NULL pointer dereference
616dcaad13a239ea8457dcf31a71be24a0df5b92 usb: gadget: f_hid: idle uses the highest byte for duration
c1529a2ba7350a44623d18d558eac468d2f742c1 usb: otg-fsm: Fix hrtimer list corruption
3c493c473a3765c952746e9fd3c719613bcc6f58 scripts/tracing: fix the bug that can't parse raw_trace_func

--===============6350760410593344211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c947f14029a-c82b017b9b9b.txt

7d4edb22446afc2cde563b898c7d218f8ba60d4d Revert "ACPICA: Fix memory leak caused by _CID repair function"
f0aea03d3319fb74edb6156d84d28428ca5f03e7 ALSA: seq: Fix racy deletion of subscriber
2fa038a1d023ceac1f46f0ac1302ef093f66989c ARM: imx: add missing iounmap()
2763821248202e46075140cd44b96385997c2b4d ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
14b6628e970f318d213d4600c52a3a96857645e9 ALSA: usb-audio: fix incorrect clock source setting
26919b82ea9a9df68b6196de05ee0895f40f54a7 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
712a7cdc79ab213fb59309f332b9691985c8cc71 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
4260315f555f81f128afded4556d67cb44d3fe90 scsi: sr: Return correct event when media event code is 3
82483a0d92878c30828d5a6ef1c47df46773e0f7 media: videobuf2-core: dequeue if start_streaming fails
13984862320cc04ab9b994e8a41616e7663a92b2 net: natsemi: Fix missing pci_disable_device() in probe and remove
7e8472257dcb0671dfa00695eb504d7f28e7d786 sctp: move the active_key update after sh_keys is added
1af7e55293c7892439eb897fe1051dc197b0c38e nfp: update ethtool reporting of pauseframe control
c3e5c414047105e894ce5e839c1659d25fa7a9d6 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
c9cf6694b593331fa0a8015b4d39e9c77dd37c1c mips: Fix non-POSIX regexp
3a81f14f70ea5eb2994cb1ef911d7072e177d806 bnx2x: fix an error code in bnx2x_nic_load()
d4054dee12f5aa7ae6f5053b265017aa89d1fa77 net: pegasus: fix uninit-value in get_interrupt_interval
f1ce01119f5141343d6d8f3d548f8cf67b4b7d1c net: fec: fix use-after-free in fec_drv_remove
ce52c2cb51b2095d4a0187fb3ed9dac7066cbe9e net: vxge: fix use-after-free in vxge_device_unregister
fef07a90e78bce0ef1660d7cdf4d8a3c47127a22 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
6564ee3d8d88616880ab1d5605a2a388d569e8e9 Bluetooth: defer cleanup of resources in hci_unregister_dev()
f04eb7e0aa8a9b6531d3ef6b5625cc35c5f3195d USB: usbtmc: Fix RCU stall warning
9892a08cece65a534b03d8abc64f0281423510b6 USB: serial: option: add Telit FD980 composition 0x1056
164ad09ab2f44389a6974a4bbee1c6dedc8689a7 USB: serial: ch341: fix character loss at high transfer rates
6c049e98dde9d7d5d43022344964ae87a778b021 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
faed91476dcae0a7f747a5942704b00d776bd477 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
af32ff189c75ee8d0108843e7d32be34321bcd08 firmware_loader: fix use-after-free in firmware_fallback_sysfs
1d0f29e4dd230ceb93989a9cc6d0e68390d5e66e ALSA: usb-audio: Add registration quirk for JBL Quantum 600
05d50f4248a5e8c9c4e997e0a0813047875a7515 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
ed519f6a79ea015bfd03a87e94893332c217de3e usb: gadget: f_hid: fixed NULL pointer dereference
99696ffed6a33521ae70350eb8db9cc5c731ff6e usb: gadget: f_hid: idle uses the highest byte for duration
af0f90888017aecf1fb20ab98b5bd755a1062fe3 usb: otg-fsm: Fix hrtimer list corruption
af49b389050c09913141cba3d6d8121b12c3d26f scripts/tracing: fix the bug that can't parse raw_trace_func
3d15588ad822389bfe27e2f4e580e791e64d0be5 tracing / histogram: Give calculation hist_fields a size
f323283830424c48c00e120e9ae1bb0d6c496fa4 tracing/histogram: Rename "cpu" to "common_cpu"
43165c37924cd63ca8659071807bfd4e829df2e9 optee: Clear stale cache entries during initialization
c82b017b9b9bf2691f32bea43a5053d2367ba098 tee: add tee_shm_alloc_kernel_buf()

--===============6350760410593344211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87971424bb44-1b53c356cb5a.txt

dfea6d6ce133eff10956728c8e9fc899e43ef21c ALSA: seq: Fix racy deletion of subscriber
7c968b40b911c2d2d1f131b3042b5ba52f5c8b90 scsi: sr: Return correct event when media event code is 3
cf647e9b3220e7c177e75811225cc3a0e37cfcd0 media: videobuf2-core: dequeue if start_streaming fails
0dbac8dbc080438778fb9e71b6f04170e34b0c55 net: natsemi: Fix missing pci_disable_device() in probe and remove
672de16f4b1c20b227b54c31f56933f66bb0d6dd mips: Fix non-POSIX regexp
0092b85b4350ad17c2c4badf07441032b78888d0 bnx2x: fix an error code in bnx2x_nic_load()
c21f28e3b12fae7adda0c89f1a408b6927bd824f net: pegasus: fix uninit-value in get_interrupt_interval
8e3a100387b8c27cb686ea7d78d2d8f9ba02d93a net: vxge: fix use-after-free in vxge_device_unregister
975e1ccef49b6f7da07ed4d804d49d31f00a09fc Bluetooth: defer cleanup of resources in hci_unregister_dev()
822f9640c6af08fe2700c05915aab65a44442e5a USB: serial: option: add Telit FD980 composition 0x1056
77b38982d6928521a8301380a82aadcb793f3874 USB: serial: ch341: fix character loss at high transfer rates
2d2eaa999bdf5204d1ea9ec5a2ee2f2f039babbf USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
1b53c356cb5aecbe0d9c9c1b638454740cb5c472 scripts/tracing: fix the bug that can't parse raw_trace_func

--===============6350760410593344211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77006dbecb12-51687a617533.txt

d028a5e14f2f7ab74b839f3d462a3d2febff662f ALSA: seq: Fix racy deletion of subscriber
b8f3ca7bccb09a0f8d3ac2dd4a4082ca92f7a89b scsi: sr: Return correct event when media event code is 3
1b41b1a97a9f14b9d0d1346a10dc77bb924c2259 media: videobuf2-core: dequeue if start_streaming fails
61f2906df390e3b8d22d2323bad660d1c36dd255 net: natsemi: Fix missing pci_disable_device() in probe and remove
b3c35f6a2bbed106b2f4493893328fb729a19ff2 mips: Fix non-POSIX regexp
1592f31e798eeca84c18675bfb7a913b9f7f390a bnx2x: fix an error code in bnx2x_nic_load()
99dc8a8431d1a0037f41fb89f0c2b0fb3d260eb5 net: pegasus: fix uninit-value in get_interrupt_interval
008d31490b258d2d51c5194a1f17f9d76f7310d3 net: fec: fix use-after-free in fec_drv_remove
a0d3fa29d4b1af090c8dce993f7a8a796bfc2a60 net: vxge: fix use-after-free in vxge_device_unregister
593f0ae0ea56a9d23def02978a733fc304c7f913 Bluetooth: defer cleanup of resources in hci_unregister_dev()
9e4b7265b90f0f04a5df24a7ead0aa874200e0ca USB: usbtmc: Fix RCU stall warning
a5222b7b8bab9ee473a1474501775fbc95d5db49 USB: serial: option: add Telit FD980 composition 0x1056
7a35ff5cca191b17c8394899638151ffa76256a2 USB: serial: ch341: fix character loss at high transfer rates
ef67b97046372d83ef63d965234314fedbf591cc USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
f729d9943a64983af29cd5ec841e9a66309ba6b2 usb: otg-fsm: Fix hrtimer list corruption
51687a617533287089a92a29d8f65f3a39eb0345 scripts/tracing: fix the bug that can't parse raw_trace_func

--===============6350760410593344211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dcca7bd7b12-fed871add484.txt

152fb5a1904692f23092dffb3b2df1c48f05c90f Revert "ACPICA: Fix memory leak caused by _CID repair function"
ebe79fe041d096904a8454210f01157f0fb11536 ALSA: seq: Fix racy deletion of subscriber
28118107393d38f038ba2e5871498afe731e935f bus: ti-sysc: Fix gpt12 system timer issue with reserved status
c8a66d35b0acdfc5d7237fce0cd4945dec0fa2a7 net: xfrm: fix memory leak in xfrm_user_rcv_msg
6672fa43936ec55d66ee13a825aa4404c612c4a4 arm64: dts: ls1028a: fix node name for the sysclk
4c3e12836c823f7e3f921026b4ca01c462d454c8 ARM: imx: add missing iounmap()
e191b49113f71fb5c19c1b854949ab607e3e261d ARM: imx: add missing clk_disable_unprepare()
c43afc9cd9b1377c2b00dd231896d1e156408bfb ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
1e83ffa420200546e1aea6b4b3533a6a7c6c2261 arm64: dts: ls1028: sl28: fix networking for variant 2
9a48fb57a241f5cc9825cee4eeba054a1aa45d4e ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
d143b3852b7370e06b9500eb31b907939fd3a965 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
1ff3ff5f128bd0bc12bcfc7e8d10a603286512e4 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
e26eb66680a91ac871cf4503e7d9e9a0b2fa7fa0 arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
4c585d89ad99a11c02d336bce4beb882dbf56abd arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
2aab25b0fdb90fe9653f6378052bde3aa0b6c5bf ALSA: usb-audio: fix incorrect clock source setting
13e6361de11f86be054763ff70f6b80432001196 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
ead2ffca4590191886dbfdc2115cbab800ba025b ARM: dts: am437x-l4: fix typo in can@0 node
555dfb633288f496adbb64b30922df2b26292174 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
4d25f6e1cde824ec348210902c91b322ae92ea92 dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
ddb6311f3fe3974b6c6ca525c4c8a21fe1b93743 clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
d7a96e0addbed22122ab2c134cf91dcb70abd229 dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
33313556f331a91a104bdf1989234d311ea61f75 dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
4a968989fad4250b2f63045fa21366c45959a40c spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
bac1b082b8e5731a458e3a46e09eb73afb82d507 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
47065fc6e6d770411b4ae512e2a54b41f01a98b8 scsi: sr: Return correct event when media event code is 3
494161c8246c598b3c160aeffe24954e5de1bd8e media: videobuf2-core: dequeue if start_streaming fails
1137ea3128d1bccc7a8e9b432a0cf528dffe4399 ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
8d0c8c3f0cb0eb21cefec75d333b7f854b1293f3 ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
e924d5ddd737ebde11924a12b4523846c1d48db3 dmaengine: imx-dma: configure the generic DMA type to make it work
8fadee7d4e9b6ada7b203a93d6660c3a12f9ef65 net, gro: Set inner transport header offset in tcp/udp GRO hook
d84bc48a7cf34c0442fde5598076552fdd7d142d net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
12a400f08f64f7e0f18a946ea98230cbb6145797 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
6e56b8cf61d1d9f7b93d05ce722085a0556c4aa1 net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
f45d8a27b4d4b853830686d8b3231f845867cde8 net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
3557610772490c7dbc50162d3bf75718ce913f66 net: phy: micrel: Fix detection of ksz87xx switch
387f7ccfbd6320798de0cd83a6624f33f28c8e1c net: natsemi: Fix missing pci_disable_device() in probe and remove
23352f4ace38b5809893fa03d0899e0a54764d10 gpio: tqmx86: really make IRQ optional
4154c9e3627fcd35b5b5b9a370a590917bb491c6 RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
a631a686aa1e49dc6e83e69f428c091d1885fc50 sctp: move the active_key update after sh_keys is added
4e49292d07f86a80c6e5db446126dc349423b2f4 nfp: update ethtool reporting of pauseframe control
629adb7fe1a485723f9f8fdefa2b103ac74ecb6c net: ipv6: fix returned variable type in ip6_skb_dst_mtu
9a04b62970cdcaa601d32154367b1cb5f2a6f303 net: dsa: qca: ar9331: reorder MDIO write sequence
4279c9db88b685e83e3658de56cec94d9f755537 net: sched: fix lockdep_set_class() typo error for sch->seqlock
2c1af77bc1d5fc28b9b5180a5b5ed6c2f1edcd4d MIPS: check return value of pgtable_pmd_page_ctor
28a55e0675be29e7ed3cccb08cfd28221b4ec84b mips: Fix non-POSIX regexp
6e4f132860e5171692ceee779cf221a60c1d1238 bnx2x: fix an error code in bnx2x_nic_load()
20ef06ba44d8c143a2a6d7ccc3c97eb41f901c98 net: pegasus: fix uninit-value in get_interrupt_interval
e1dda4294b96605790e6f15a11976949c88062c0 net: fec: fix use-after-free in fec_drv_remove
47f954bcee5d2e60ae7e38b3aa313d0bcbc83332 net: vxge: fix use-after-free in vxge_device_unregister
1b2ad1dd787d6013d377481fca1263ce33ac3ad5 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
8fff7b421be951d6aa748bacd13b59a945628c13 Bluetooth: defer cleanup of resources in hci_unregister_dev()
a952823afc3a5b1805081757ab339ddacc447354 USB: usbtmc: Fix RCU stall warning
a3826b4a787cea306c7cdd22907ac570a5904bf8 USB: serial: option: add Telit FD980 composition 0x1056
ddf36c50b150fb9b9518011fa292533516e81788 USB: serial: ch341: fix character loss at high transfer rates
2a620d107e58cc19fe0e2545a3b1f78ade0c5b16 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
04e9ddf3e5e080417af50336ddb30e85d7163658 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
c7c609b9121f5413c4347116cf36dc9f348aed18 firmware_loader: fix use-after-free in firmware_fallback_sysfs
5a36b70976eaeae4121eb977cb0b5d939b5bca50 drm/amdgpu/display: fix DMUB firmware version info
e9b36a998d2f5bb75af7aac27d76bdca34036868 ALSA: pcm - fix mmap capability check for the snd-dummy driver
ad14f0ca7a1571ed94337cafeecd052878d6e3a6 ALSA: hda/realtek: add mic quirk for Acer SF314-42
da6a07aeafc0edafab2e44cefc1f3dede5e4579a ALSA: hda/realtek: Fix headset mic for Acer SWIFT SF314-56 (ALC256)
8ade7ccde0d435f1ee52fdc4fc65b0cd17aad0f3 ALSA: usb-audio: Fix superfluous autosuspend recovery
0c1ff01f537aedec8643a51656cac9ae5868a13f ALSA: usb-audio: Add registration quirk for JBL Quantum 600
8f96fb46104cd58c470e2925ed5d06bf499d5166 usb: dwc3: gadget: Avoid runtime resume if disabling pullup
ce8b6bdf232a9e6a2bf7429c91268af47801f64a usb: gadget: remove leaked entry from udc driver list
1c6f2ddeadaceac565cc540f618f58a8d47a6719 usb: cdns3: Fixed incorrect gadget state
e38fed8ce2f66946f50d3c7b7bccd5a956b3b051 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
76728ab00262fe45f8d2555f29a0e3e324920cb9 usb: gadget: f_hid: fixed NULL pointer dereference
723c379be5b4eda57fbee113d1badcf695db93d3 usb: gadget: f_hid: idle uses the highest byte for duration
09168c682ccbe3d54175a0aa87268c9c88338fb4 usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
9bc85a928e16e677964757b6b86e55d00f62332d usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
364487e88749f85d80ae2f659a1191a1aec2673f usb: otg-fsm: Fix hrtimer list corruption
50b38a158106da51d152eee06ba8ac6885a2ee13 clk: fix leak on devm_clk_bulk_get_all() unwind
567b9d2e740ab755de8550ca721ac9445f3054d9 scripts/tracing: fix the bug that can't parse raw_trace_func
e02949dc4db29ea02f4ec072793a4d5bc5b54d4e tracing / histogram: Give calculation hist_fields a size
d19eff42a44319fddf74201b8e69c2f0f77362fc tracing: Reject string operand in the histogram expression
363d9c0667f635cf003d47a95f068371779886b7 tracing: Fix NULL pointer dereference in start_creating
55a05c6325cc83df6e42edadf13080e0ca16f82b tracepoint: static call: Compare data on transition from 2->1 callees
a882e4aec954086c8af7ace543786bd47484f6ef tracepoint: Fix static call function vs data state mismatch
c662e93912f042b39d61d813e1a5b5bc53fe3d6e arm64: stacktrace: avoid tracing arch_stack_walk()
a4f25197115197e93753ac4969b00dac1d8a9d44 optee: Clear stale cache entries during initialization
73247e5257cb6104b61f0fb5ec9224b2d90862b4 tee: add tee_shm_alloc_kernel_buf()
841d147ce32d5542c0fae14722e7774ab295e4ff optee: Fix memory leak when failing to register shm pages
a9b17435eae246efdae205d69a1232a76c8a9d91 optee: Refuse to load the driver under the kdump kernel
29410e4436841b311efd00784d8d8d7cf4f260a0 optee: fix tee out of memory failure seen during kexec reboot
fed871add4849d96ead5b871b74cefb90b756449 tpm_ftpm_tee: Free and unregister TEE shared memory during kexec

--===============6350760410593344211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e5ccd82ffe1-6fad87113e3d.txt

4534da30c0a4e18d9e11b30d70ec598ce915e641 Revert "ACPICA: Fix memory leak caused by _CID repair function"
cd712fa799679219322808ce9ca0ba3600395428 ALSA: seq: Fix racy deletion of subscriber
6764deeef8c64187eceeed790cb2d1a52e869375 bus: ti-sysc: Fix gpt12 system timer issue with reserved status
529e8441f2bdd5114fc3db00a7122b577090f48c net: xfrm: fix memory leak in xfrm_user_rcv_msg
68b025b35845eb9abcb1223f8f7caadb2aa2046a arm64: dts: ls1028a: fix node name for the sysclk
92875c610ef7adaeac63d397582f82425b1f5bff dmaengine: idxd: fix array index when int_handles are being used
8f67dd92090091c0297ad46016881c8675e0b997 dmaengine: idxd: fix setup sequence for MSIXPERM table
843e866da25a3113fa5fa6019ba9b118e83a5347 ARM: imx: add missing iounmap()
22c367413ff99f051b6365bd203244cddf10685b ARM: imx: add missing clk_disable_unprepare()
692755d773610f3938f64e3d7c18cc2259a8b985 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
c8780c42c71a59e85430d8d4a4470071063dea63 Revert "soc: imx8m: change to use platform driver"
e0624480cd1edffbee04516e8f0b9f093990b8a7 dmaengine: idxd: fix desc->vector that isn't being updated
be088645f01156e184f0e3ed74918aeb50715fef dmaengine: idxd: fix sequence for pci driver remove() and shutdown()
a9a5c85838698e95515ecb1e5961abc312f1cfe3 dmaengine: idxd: fix submission race window
d67418c4c8a9f35809b37ea0f89ad15f651912da arm64: dts: ls1028: sl28: fix networking for variant 2
67e763cdb6da186ead201a345e1d2485842e558f ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
721a4bbd2c5a38b552f20d22cd944029bb278ace ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
4ab176e3123cc7845c0c09c04c89d36bf5e05532 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
ea4a91835edc83e3500193ae89ea421536e8fa90 arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
1d503fd91f562bc687094ca079cf538517ac04b6 ext4: fix potential uninitialized access to retval in kmmpd
b35b544a7a9ceb248695d9dfdb213bfdc94b87d0 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
8b162c179771d1b79886add97ba08e525d475702 ALSA: usb-audio: fix incorrect clock source setting
2331883567194fcf8e573c8ce3b7a025641cdb9c riscv: stacktrace: Fix NULL pointer dereference
1d35e36948f4e6ecc2abdaf742e52709254cebd0 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
dcbb1a7b4be4d690bcc9c494cd308301fd2032b0 ARM: dts: am437x-l4: fix typo in can@0 node
238f3d3081bc7c961f565eb93664c390bb485070 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
6549c1eee7ae5824e2dec079ca951af3245149ab dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
e65ee4027e250eac085bdc4c02b4ab17862e041a clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
4b38addfc079f330dc0062b634a4dfbad256e52b dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
a89fdd38357ace47272fb540f0cc3a072df24caa dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
eded8f502c2b0a5a3df8b15e90cfa48a26e3ee60 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
f11bff6cd4a70df2127a2b44790785a947182234 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
186c25ea6acd8d2de0129046ec35e78d819c51e6 drm/kmb: Enable LCD DMA for low TVDDCV
19c504f337114ffb647315f8a05e0bf94de2fe27 scsi: sr: Return correct event when media event code is 3
1dce834961029ea85b9810c797f000c27d616c4f media: videobuf2-core: dequeue if start_streaming fails
838fef7e43ad07038419be32bfecea8ed41a91b8 ARM: dts: stm32: Prefer HW RTC on DHCOM SoM
1a1ceeae719b6adc7ab56d2c88f7716a77a8f0bf ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
5f3975a85ee689414875390a2bf058d733497b95 ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
8e4eff2a1fe7903830fb8bd188e35c4b1d211f64 dmaengine: imx-dma: configure the generic DMA type to make it work
700d38c56ca88b3742bec4b36d60f0c145f796fd net, gro: Set inner transport header offset in tcp/udp GRO hook
18df97dda8c139eca15b3a4155ea552e96ed519b net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
362c133043f21cbadeb6b7fdd6cab94ce1b9b150 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
cb90c93e1845e9594bf466cd5f45002431614f5c net: dsa: sja1105: ignore the FDB entry for unknown multicast when adding a new address
c2fb45236dd18c4805ce1d557cdb3f4a9db3f943 net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
661ff90a6aefcbd7a102f3527d3f00a33b0135b2 net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
e157eab6658ddd6c53de26fbed2a94d42bd21b2d net: phy: micrel: Fix detection of ksz87xx switch
f442e78fa11dfc5c7e8f890dd79d48c023a1e52b net: natsemi: Fix missing pci_disable_device() in probe and remove
79b92c3125ee87d5b9720e2de55ad2cb72e26d2f gpio: tqmx86: really make IRQ optional
191d1701c2b524fd852977c87d387105424ecf99 RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
a1ed83dc03971c4f24375d4b368522a3e5ca590d net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
192aa9caa2434c7cc6eae2836bb482757ede00d0 sctp: move the active_key update after sh_keys is added
ab6531bbcb9a8984fb869fd90a04db34e84b6306 drm/i915: Call i915_globals_exit() if pci_register_device() fails
f5d13d036f2445a3225084942df69adc1ddb0037 nfp: update ethtool reporting of pauseframe control
a0e65f7b0dde5136d62cfeba1c8001ccfed46520 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
c04ed3e58a1fb5be9d17622b81f28043f3a94c51 RDMA/hns: Fix the double unlock problem of poll_sem
b951a81a914af4448edfed26336952f7afedc4b6 net: dsa: qca: ar9331: reorder MDIO write sequence
5ad811350f53f820c7b7292156d5cf2e80e02f4f riscv: Disable STACKPROTECTOR_PER_TASK if GCC_PLUGIN_RANDSTRUCT is enabled
b276609b4876cce4db0d809e4b0508b70cd2d0ab net: sched: fix lockdep_set_class() typo error for sch->seqlock
cbe64b73f45e90befaa4a3a9bbb50e4e63c3ff25 drm/i915: fix i915_globals_exit() section mismatch error
7d9c642e044c2972aa4d6ad6b96df09bb877bf99 MIPS: check return value of pgtable_pmd_page_ctor
cd0dde8323db1f1cd7046a97d7fc2d8108c11f27 x86/tools/relocs: Fix non-POSIX regexp
59abed7e5751e295761db8e9a056795556f5593c mips: Fix non-POSIX regexp
46726a815f74927796d1e210282c30bd9f612119 kbuild: cancel sub_make_done for the install target to fix DKMS
e695d28f254b09299946c5667b96eea7f060baef bnx2x: fix an error code in bnx2x_nic_load()
02bd51e8a493eedefa01f2a7aec88ecc12e1f369 net: ethernet: ti: am65-cpsw: fix crash in am65_cpsw_port_offload_fwd_mark_update()
55582406fa5231fb0abbca84efc3d3e6a19a5ba2 net: pegasus: fix uninit-value in get_interrupt_interval
b9454fd5d0fc6f98e36b1568c5e7612e5a893de2 net: fec: fix use-after-free in fec_drv_remove
90dfd4bb72a2311a4c51645fb5ee960aedaeb145 net: vxge: fix use-after-free in vxge_device_unregister
29dc8734807dab75f1b9a18b7f9373e946856656 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
ede8deef2ca862884944daded322232517b7d431 Bluetooth: defer cleanup of resources in hci_unregister_dev()
7476c662ff7c413d51b81aed6af5dedc7b603abc io-wq: fix no lock protection of acct->nr_worker
085416cbe8a63ccc2c9b81f7b9701b8c7962c189 io-wq: fix lack of acct->nr_workers < acct->max_workers judgement
b5e9cac864ec442597d205db3ec50294a3fa25f7 USB: usbtmc: Fix RCU stall warning
2450bbcd2c407027182a587d54121022da926366 USB: serial: option: add Telit FD980 composition 0x1056
6d742f52eda58427905c2e32e38151469a924be0 USB: serial: ch341: fix character loss at high transfer rates
130537fb959c5ffc9ddc714d3bc3f43acb354111 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
7a6b4b6aa5c91a133a413001cd2bf9611989cec1 USB: serial: pl2303: fix HX type detection
604f7b90f6a359acea000fb368c906c8c2040679 USB: serial: pl2303: fix GT type detection
eb6d836d61b7c7023e45b893ddaf2f2fc47dbb5e firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
7a0926d1f70365b65eca54a93ee9d33d4caff2fa firmware_loader: fix use-after-free in firmware_fallback_sysfs
b7b2d91d261ccffa4de80f8b72cd9518b2649101 drm/amdgpu: fix checking pmops when PM_SLEEP is not enabled
867c9d78636a0c2286e2817600c01fdadba56677 drm/amdgpu/display: fix DMUB firmware version info
14e362886b2325d4d137f9c967d0906e962d5fe7 ALSA: pcm - fix mmap capability check for the snd-dummy driver
669786a3c21eeb9e8e6292c24b83b6c64615bd24 ALSA: hda/realtek: add mic quirk for Acer SF314-42
73490d36d8bfd8af3006d5146d8bee7c23391a6d ALSA: hda/realtek: Fix headset mic for Acer SWIFT SF314-56 (ALC256)
721ec4f93db9c048a594010b351e22f5ff052831 ALSA: usb-audio: Fix superfluous autosuspend recovery
32eaa1be869795e307fd377852390ac0c2ce44e3 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
3f3236914c1cac144b73c93bf67a8fd05a3bf1f5 ALSA: usb-audio: Avoid unnecessary or invalid connector selection at resume
27533dd0079450317d521bcb0fffeb189ae234f9 usb: dwc3: gadget: Use list_replace_init() before traversing lists
7d7f758e1dec8740459b43c599c7849f434ead64 usb: dwc3: gadget: Avoid runtime resume if disabling pullup
e1c54867f977185f8e0603c9d6a2bf39f9ea716f usb: gadget: remove leaked entry from udc driver list
8d44c2238fb0faf3ceeef4e3595fc262d800c718 usb: cdns3: Fixed incorrect gadget state
a53b73af5629e1db8c0f5dc2cfee7358bb0b858c usb: cdnsp: Fixed issue with ZLP
95d1b332219c6802c0303f4fe37ad90be75a7a2a usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
d59ae2411ce6cc5c7bc2aab6288ad8a6263002d3 usb: gadget: f_hid: fixed NULL pointer dereference
55af54ae4b05d05e55afa8b7c67aae8438f30a5f usb: gadget: f_hid: idle uses the highest byte for duration
7eed9c56ff86a6facd7a7e187002fe85b312ef22 usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
137b01cd391f9733fea5b6e7ba3ac8aa699eb378 usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
7845a4b8f310ebeffbb8b5ed202b7ea0a4ad0679 usb: otg-fsm: Fix hrtimer list corruption
07962bd9d879f956cb6aa573fa9093173915cf05 clk: fix leak on devm_clk_bulk_get_all() unwind
bd3931d880ee0e23e6377f63c52e54ae3764dfb7 scripts/tracing: fix the bug that can't parse raw_trace_func
2a69622ddeffab06066d496b63c6257985ef9f62 tracing / histogram: Give calculation hist_fields a size
fcc09c0999a082f637cbd76d471b3d70d05b3994 tracing: Reject string operand in the histogram expression
9f709442058c63314da25a85cf5c3810c0d5e263 tracing: Fix NULL pointer dereference in start_creating
ce34a51745c9357cbd9d102122166dde9ca8b953 tracepoint: static call: Compare data on transition from 2->1 callees
a8691a46f125bd0d8e743bf088c64369db038c74 tracepoint: Fix static call function vs data state mismatch
2e84a875833019db8419fba05c2e420adb63b7ef tracepoint: Use rcu get state and cond sync for static call updates
4a7f9d7d27ab95866bcab8291b84499a7c43b08f arm64: stacktrace: avoid tracing arch_stack_walk()
6e268db9165b013a1d215abe6df18b1bce416236 optee: Clear stale cache entries during initialization
5379e59399da98f177dff340ebbc773de22dbc5d tee: add tee_shm_alloc_kernel_buf()
59dec4ef2136834bbf34c1b6c198f368c1459c2b tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
fbd8dacfbb838fa9552870d02d540c44a496aef5 optee: Fix memory leak when failing to register shm pages
df5f73039da1d85a56d8eb8998003d1039c61d21 optee: Refuse to load the driver under the kdump kernel
38963a6c1149185ca183920132dad25034f3186d optee: fix tee out of memory failure seen during kexec reboot
6fad87113e3dd0a53052a5a9d69cb1f01874a32b tpm_ftpm_tee: Free and unregister TEE shared memory during kexec

--===============6350760410593344211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-384db4509ac2-8a00b42e7dee.txt

1d0ebd06df4c94d043e9d3b969c7f5cd3172f432 Revert "ACPICA: Fix memory leak caused by _CID repair function"
51a25b498d94b8e994863e3ca447ad1f9d52d1b9 ALSA: seq: Fix racy deletion of subscriber
0a3043dfea381b7970690c3217d7b47aa86fcdea arm64: dts: ls1028a: fix node name for the sysclk
c8ddd9d32781d0a22bdb40b5a08dcbe1152b4b72 ARM: imx: add missing iounmap()
696152c0dbb50d424df26ab97a5225008f44aeda ARM: imx: add missing clk_disable_unprepare()
43c6958e61e9e375620c00ec1ba7db6f5b5d0573 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
de1e0609f6c7db5333dc4e8b38a18eee3dd73400 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
8a18ebd8904e7c6e1ce4ec563022939ea06fc28f ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
3fa2a1dd327e7609f6e6c5d67f2e58721665f633 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
14fb14e83684ae77714f5931cbc78c0509b1c714 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
5762aadfe75b14c995fc318edfaac007d270ebb1 ALSA: usb-audio: fix incorrect clock source setting
4cc61055a8c6ed76e074b2cafe74d68d0636c6b6 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
3e58d48d67aaf09a5d24db8f093422c4237f7ea0 ARM: dts: am437x-l4: fix typo in can@0 node
c219bc24e7e995da512fbb0bc0cdbb627960f0e5 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
4438d59d200e55b03a97f0b54aa67698f3438c12 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
abdcf526f0fc627b82aa4599c8330d1628c5d59a spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
41d23213314f83e096e2f3f923ab45b4f92a3fff scsi: sr: Return correct event when media event code is 3
2b24ab82edd796e00c5929cdbdab129d168f3c04 media: videobuf2-core: dequeue if start_streaming fails
92280a58f3c86e4c60a5ebd8238003c8431a4932 dmaengine: imx-dma: configure the generic DMA type to make it work
a2f47fa5976e97a21d17ca1ef58bedb4088c0d0d net, gro: Set inner transport header offset in tcp/udp GRO hook
632656d67868e2b76e0295c3ef0ac0aa096e8ac7 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
89b6abefbe562d5b811ae43add163d9a730c758f net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
7dfaa19f6ff5282056888ed273e593439d67a29e net: phy: micrel: Fix detection of ksz87xx switch
51f6e9fd2f979428077685d65bb7437d61e5145f net: natsemi: Fix missing pci_disable_device() in probe and remove
97da850c2bc34a74bfc27d17c705920002599d34 gpio: tqmx86: really make IRQ optional
d67c5e162c124391871706b7391f32386e6d86da sctp: move the active_key update after sh_keys is added
f781fb946dd26bdd35765c6f4e028e6df788237b nfp: update ethtool reporting of pauseframe control
a3f6844c2175739b572131cee127a5080700444b net: ipv6: fix returned variable type in ip6_skb_dst_mtu
d1858c5f984cb6bc444b2d8fe8bf7dbefc9d9b5c mips: Fix non-POSIX regexp
ad4822c376c4d1a4edcf3cc66fc7942adb0bc71e bnx2x: fix an error code in bnx2x_nic_load()
99fd4077223394bca77d2ada881e660f981ad28e net: pegasus: fix uninit-value in get_interrupt_interval
563db26a7ec356c31fc412492108f0870ad2d1fa net: fec: fix use-after-free in fec_drv_remove
fce08351e80539299718e4270309f93d1fee57eb net: vxge: fix use-after-free in vxge_device_unregister
93e22fc0aa219e0a1b26218414f6f7587454931b blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
50c8ca912ffee0aebb7a6c5b0933bfa696cc8f84 Bluetooth: defer cleanup of resources in hci_unregister_dev()
288fdcbea05f4e5c2b4d3a0daae940ea39fd0bc6 USB: usbtmc: Fix RCU stall warning
a0f0e1434668cda4f762327e2aba30d7f324b7d5 USB: serial: option: add Telit FD980 composition 0x1056
6e4f791376f60e66829dc9e682029ecfbb706fc4 USB: serial: ch341: fix character loss at high transfer rates
469144822010dd1b26552a8aa1e75be4d4e1ff49 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
a9e7da47eb1970633748e03a5d0442c7cdec1666 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
6f3a07aee3c3d425f01fb37a2f849be6f4aca647 firmware_loader: fix use-after-free in firmware_fallback_sysfs
951ebd1b189589026db35c5a1e86c97a5db3dbe2 ALSA: hda/realtek: add mic quirk for Acer SF314-42
335a48b9e3182d608d748a1528dce063bca522d8 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
f793b1c15165ccd6627b860d6c6a21db8a69b7c6 usb: cdns3: Fixed incorrect gadget state
95b826c4f798bb014f0cae497710434a698b29c8 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
19e3f34c7d7c3b615b599eccf3b73d1f1b7a232e usb: gadget: f_hid: fixed NULL pointer dereference
a7cde2ab21ef552e8085881d2a7294b141e3b788 usb: gadget: f_hid: idle uses the highest byte for duration
1d7ca099a02c5f1d6bee9eb0908c2e9165675349 usb: otg-fsm: Fix hrtimer list corruption
2ae03a1ef2c3dc0921a3d30160021ce6dad093f3 clk: fix leak on devm_clk_bulk_get_all() unwind
560ae0c4f70d6999332822087e07de033a2dc32a scripts/tracing: fix the bug that can't parse raw_trace_func
25a54a53447798e0b8ece5152c4758e57c5df163 tracing / histogram: Give calculation hist_fields a size
d221f42603bb439e81e3a47537b6a4d129776f10 optee: Clear stale cache entries during initialization
d4173dd7412efdae93a69975fdcb36f76720c614 tee: add tee_shm_alloc_kernel_buf()
a77675591174fa2d52d8ac025eca2b9dffe486ca optee: Fix memory leak when failing to register shm pages
8a00b42e7deedfea00e67f25b51f74d37b4410df tpm_ftpm_tee: Free and unregister TEE shared memory during kexec

--===============6350760410593344211==--
