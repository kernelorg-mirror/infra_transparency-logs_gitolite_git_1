Content-Type: multipart/mixed; boundary="===============1823390065424653526=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Aug 2021 10:01:14 -0000
Message-Id: <162850327418.11061.9322164548564479233@gitolite.kernel.org>

--===============1823390065424653526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3c493c473a3765c952746e9fd3c719613bcc6f58
    new: 9e7114201645b88c2f7feda43428c2bd142397bb
    log: revlist-3c493c473a37-9e7114201645.txt
  - ref: refs/heads/queue/4.19
    old: c82b017b9b9bf2691f32bea43a5053d2367ba098
    new: 47578e7fac5d4a879abd4b3973644630f2357420
    log: revlist-c82b017b9b9b-47578e7fac5d.txt
  - ref: refs/heads/queue/4.4
    old: 1b53c356cb5aecbe0d9c9c1b638454740cb5c472
    new: 61b3b55b31b626544cee967a24d5156c97a4b285
    log: revlist-1b53c356cb5a-61b3b55b31b6.txt
  - ref: refs/heads/queue/4.9
    old: 51687a617533287089a92a29d8f65f3a39eb0345
    new: d3c615d98e7dc674a50d95eb68b224b6af80eadd
    log: revlist-51687a617533-d3c615d98e7d.txt
  - ref: refs/heads/queue/5.10
    old: fed871add4849d96ead5b871b74cefb90b756449
    new: 3acbdfad2f4f4766cbe9bbbc875049ea5364e3f0
    log: revlist-fed871add484-3acbdfad2f4f.txt
  - ref: refs/heads/queue/5.13
    old: 6fad87113e3dd0a53052a5a9d69cb1f01874a32b
    new: 7d6efca6bda9d1f25a131392a13c2ab943870b73
    log: revlist-6fad87113e3d-7d6efca6bda9.txt
  - ref: refs/heads/queue/5.4
    old: 8a00b42e7deedfea00e67f25b51f74d37b4410df
    new: 0e35c0623b6dd33066e691dd34058eb18dd55b66
    log: revlist-8a00b42e7dee-0e35c0623b6d.txt

--===============1823390065424653526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c493c473a37-9e7114201645.txt

a0ba89a22bcb717645c9e0bfac5bf7ec9cc50190 Revert "ACPICA: Fix memory leak caused by _CID repair function"
0686e70adc8ec5b7771dec675e3f416476e61a80 ALSA: seq: Fix racy deletion of subscriber
dc10b91b58f6e519241f6752a34a819f13de50ef clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
45f88f75337fcf8569a543b23d33bcf20cfb29d3 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
5a086e36e781eb1254531604c3429553da0cb53e scsi: sr: Return correct event when media event code is 3
44070ce01163a9384b8b65d6c9203ae46c923cfb media: videobuf2-core: dequeue if start_streaming fails
5bbbe3b235c6c2547b4b9aeebc3ea5a42136870c net: natsemi: Fix missing pci_disable_device() in probe and remove
0ba5ad1d83141a1560a3d9177405a540fa6354e0 nfp: update ethtool reporting of pauseframe control
9209627cd8167c8d2879552e0124108a84f5e8fb mips: Fix non-POSIX regexp
262e84aa64866e58a5272101144812580a1b270f bnx2x: fix an error code in bnx2x_nic_load()
26252c86e445f8451fca6f4c251a44e0cbbea409 net: pegasus: fix uninit-value in get_interrupt_interval
a1f5459ae46202cdde831727f98643df6e1fb10f net: fec: fix use-after-free in fec_drv_remove
907dfa635a87dfc5a46364eb56a8339d34a03300 net: vxge: fix use-after-free in vxge_device_unregister
08f60b28101a9185021c4068e2afb779f5744020 Bluetooth: defer cleanup of resources in hci_unregister_dev()
cc24f4b59ae985d4282a58f4bad5e35f476ec738 USB: usbtmc: Fix RCU stall warning
be83659cacc3c8c302813fae5efd415c5c49768e USB: serial: option: add Telit FD980 composition 0x1056
c20be7984058fad7558e0743203ef75672ce691d USB: serial: ch341: fix character loss at high transfer rates
5d728a80c85bd05109163e36916a7b2a73c8a396 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
b8c4dfaa950037a9c59343d8c1012f98f0e85804 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
64184b44062c42db590bf8d9d4f8310f015c1443 usb: gadget: f_hid: fixed NULL pointer dereference
b83cbe56442655203cd16497d4ffaa34a6df1ade usb: gadget: f_hid: idle uses the highest byte for duration
782050ec2ba3fb8af4b5612ff2a9c6df25cc72c7 usb: otg-fsm: Fix hrtimer list corruption
9e7114201645b88c2f7feda43428c2bd142397bb scripts/tracing: fix the bug that can't parse raw_trace_func

--===============1823390065424653526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c82b017b9b9b-47578e7fac5d.txt

bf375db955530c0582e529c26c9b934462981521 Revert "ACPICA: Fix memory leak caused by _CID repair function"
c04497fb15042520d0afa8daf9480f8389acc06d ALSA: seq: Fix racy deletion of subscriber
2d2bc1ec69b8cd92c4bc374b01eb195485438e12 ARM: imx: add missing iounmap()
9f7ca433abaaa7f891533e1ee83f4eaad4191462 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
b04bc1e5f367b9c10cc8c71429129053d5c2cc37 ALSA: usb-audio: fix incorrect clock source setting
8dd0ee861f348aa1bef6b234ec81a8ff5bf5bb9a clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
a17d6bdc0708b2f98bdb5c07264271cd7724ac82 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
8c203d1d625351f7bd87f02f76d72d28989429c9 scsi: sr: Return correct event when media event code is 3
9e4adc2c776e1d97fdfaf83c22ac55893db17647 media: videobuf2-core: dequeue if start_streaming fails
53984b96f157bff8f2e4c578170f7322d30988a7 net: natsemi: Fix missing pci_disable_device() in probe and remove
4f7b1e516b8d3156eaec4020e125914e9f054e06 sctp: move the active_key update after sh_keys is added
56649b97202a872abea70f3eb04d4547677ca65a nfp: update ethtool reporting of pauseframe control
442e7d3a58ca1ee512ec84e1657bfd497590e592 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
ded2ba14384f1aeacf910b83a4b0b5278f980e0a mips: Fix non-POSIX regexp
75a4fb00a066677afe69a814f7433b6eaff41b5d bnx2x: fix an error code in bnx2x_nic_load()
4360c91a86675c7a61b9889932e968868b98454f net: pegasus: fix uninit-value in get_interrupt_interval
b2208bbdbead894aa1629ef208dba0003f1aac91 net: fec: fix use-after-free in fec_drv_remove
bd7b46f312804843ed50b5442acc1aa064c64405 net: vxge: fix use-after-free in vxge_device_unregister
906d6fe0e7fd78d30c56a39a7512ca9b70c1a981 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
b22033c6a17ae460a3ef41b4d4517f3cc34950d0 Bluetooth: defer cleanup of resources in hci_unregister_dev()
12871321a39498e9119920e2fdf7820d11f69c5c USB: usbtmc: Fix RCU stall warning
bac6615b9dd835f9cea37adacab9a86432a554af USB: serial: option: add Telit FD980 composition 0x1056
a6623d590b7bf2b2c1b6469967c590259d263ca6 USB: serial: ch341: fix character loss at high transfer rates
7b47f4c091ab72d45a2ccc53601eccf19976ce67 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
43f2242ca384a6cfdf33f2bee77a8ee735a094fc firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
6fd05718c9c16ef32f0124d31445c54598f2bb6a firmware_loader: fix use-after-free in firmware_fallback_sysfs
5e7cf28e2de3c7bf9e4cfc385de6e6a85c4e615b ALSA: usb-audio: Add registration quirk for JBL Quantum 600
9cd9e149f23386948979041e99ee1de5ea66e87f usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
874c959f3fb845192b2721a7f97eb96e3192d580 usb: gadget: f_hid: fixed NULL pointer dereference
0f76646629a0bf4b12962276327574a26d3dda66 usb: gadget: f_hid: idle uses the highest byte for duration
b6792b53cd5b694f110c52b490d8863ab91f2772 usb: otg-fsm: Fix hrtimer list corruption
1f96d25a36c28bd94951e7d426195acf62d89e42 scripts/tracing: fix the bug that can't parse raw_trace_func
147e0cc5f111552a2144c6f6d0ddaf251630dd95 tracing / histogram: Give calculation hist_fields a size
f0cf9486c153b08f8f42214f44a5854781a96b12 tracing/histogram: Rename "cpu" to "common_cpu"
eb4a7293e2a4d9368c421b6d88b73599d280a102 optee: Clear stale cache entries during initialization
47578e7fac5d4a879abd4b3973644630f2357420 tee: add tee_shm_alloc_kernel_buf()

--===============1823390065424653526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b53c356cb5a-61b3b55b31b6.txt

02be1d5e39ddd267c9a23787d93bd449298aa9f8 ALSA: seq: Fix racy deletion of subscriber
60f501252c735710d815b2f2bf3b26f082feaff6 scsi: sr: Return correct event when media event code is 3
6321da59c237c17a1b57350dc40bc65a4d8387f8 media: videobuf2-core: dequeue if start_streaming fails
9d0cf7369d7a422bef0995a8e156221578909eac net: natsemi: Fix missing pci_disable_device() in probe and remove
da0a7ac5179db1cd5f48a6ad014fc65414475d60 mips: Fix non-POSIX regexp
70f0482c0b4f698104105c78582119db7f9ff756 bnx2x: fix an error code in bnx2x_nic_load()
70e3de2ff149a2d7d9cf5f5a351849ffcacdbb5f net: pegasus: fix uninit-value in get_interrupt_interval
659c7bad5914b8434acf6c28a8a22dde9241a6f0 net: vxge: fix use-after-free in vxge_device_unregister
cc932a72cb9e055090817101752df06ce8c5fb63 Bluetooth: defer cleanup of resources in hci_unregister_dev()
cdb473c2db23133c1a3137f960f8b1407cb49811 USB: serial: option: add Telit FD980 composition 0x1056
64ee2c5f5e141fa0959cd6eef0ba21bb54b00b64 USB: serial: ch341: fix character loss at high transfer rates
c4dd8908141746307b500977b9acf91fb5ad23d3 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
46ed27987609ec1e058a1eb5dd939b294f517a44 scripts/tracing: fix the bug that can't parse raw_trace_func
61b3b55b31b626544cee967a24d5156c97a4b285 media: rtl28xxu: fix zero-length control request

--===============1823390065424653526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51687a617533-d3c615d98e7d.txt

15ca2c019ac4603c11e541bf51d708e6a887a5d5 ALSA: seq: Fix racy deletion of subscriber
a29373948b5ec9f7bd3f615dae2359de8c7495b1 scsi: sr: Return correct event when media event code is 3
4db3e43e4763d872b5d74876838f007666a0dbd6 media: videobuf2-core: dequeue if start_streaming fails
dccec84d083fea93e599342631c4eb101d945fdc net: natsemi: Fix missing pci_disable_device() in probe and remove
552a80cb467368d6c47da64f179817f082e5175b mips: Fix non-POSIX regexp
261d10de828702af205850074307ef42f485a29d bnx2x: fix an error code in bnx2x_nic_load()
4f0040565225d29e847abc79b35fabd05310e79f net: pegasus: fix uninit-value in get_interrupt_interval
61626423ce34a447eea9ec1893a4ef01f4fea186 net: fec: fix use-after-free in fec_drv_remove
a0acff5c54d3ec146113807b57c6b6d112d8d63a net: vxge: fix use-after-free in vxge_device_unregister
903b81aa2ee7659fe3693a8874d5a9b417309304 Bluetooth: defer cleanup of resources in hci_unregister_dev()
e13bf4b92b324ff39b3427fdae6c418d2d118019 USB: usbtmc: Fix RCU stall warning
4f25e5fe5b8b5df23ec9319ccc232b1ee82ef23d USB: serial: option: add Telit FD980 composition 0x1056
4bd4226ec19cdd561b263e93fc743dd8f606e01e USB: serial: ch341: fix character loss at high transfer rates
8895363c1300725282478f3569699e881e541ec2 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
d7b01ac1d643041745d46ab2eb08bffaedddcd4f usb: otg-fsm: Fix hrtimer list corruption
d3c615d98e7dc674a50d95eb68b224b6af80eadd scripts/tracing: fix the bug that can't parse raw_trace_func

--===============1823390065424653526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fed871add484-3acbdfad2f4f.txt

ae46409c26480225bc8a540dac391a7986915a45 Revert "ACPICA: Fix memory leak caused by _CID repair function"
22b333da26741b64f94903c99a4131d17f8a2b74 ALSA: seq: Fix racy deletion of subscriber
27db365f9e732bd6765d50b9b929c743080aedc4 bus: ti-sysc: Fix gpt12 system timer issue with reserved status
c2b8f3a55d29cec436ca16df2850a607b08576b0 net: xfrm: fix memory leak in xfrm_user_rcv_msg
531302720d5ddae8b617aa50cc82ad0b2ac936a6 arm64: dts: ls1028a: fix node name for the sysclk
e28994978c808070f9e81f251deb729b56712f7c ARM: imx: add missing iounmap()
d6172df035819e002ca15aa2ce0ccabe70d2eedf ARM: imx: add missing clk_disable_unprepare()
596a7934e0459ae46745443027dbea5562bf861f ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
db144064eb01685ae45a92ff29545dd6938f3342 arm64: dts: ls1028: sl28: fix networking for variant 2
faea850a8e2cfb0cc2c152e225915a75ecc8ed59 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
b62774715a688f1a29b7402250d4ed8b8392893d ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
cf4c4bf139d0844916b655e7b44b2e3faac9fc9c ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
09cc894123e83e894726e5d804e342e1ba949ad5 arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
a04ef11710122585dd5b9ac91296f8b3a2cd31a5 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
04885ab81592ed81ebf47831e853c155c31bf724 ALSA: usb-audio: fix incorrect clock source setting
3000e384a0140feb383d28ed8daa277fbaf954e9 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
a2ae4126cd4008e49ef7487acdddd8d16a183494 ARM: dts: am437x-l4: fix typo in can@0 node
c23a40e3f66df2e6b8d331a7ea393d814d889f3a omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
90e1f0579188ca330d66a00e092e19d5adeee4ed dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
2f95c6b4f901422bbeac9f53827556e3b1b56a20 clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
3701ed9712aff632d50eb0c6074cdc1e25095920 dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
822b9abf1413e8952326cc31038fb3e8ae6444d9 dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
da8d3dc114514af9f3f2a9d162dfa1694910014a spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
f3b3955c30c14b8f251ef134c6cfd3fd041ec819 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
c29ba49256aa4a531b1675877b88402f5166e56c scsi: sr: Return correct event when media event code is 3
b0f73b4bcd25afcd2a9aa38eea88350cbb825ede media: videobuf2-core: dequeue if start_streaming fails
210dc31b47761282539a702e80e4606ebf15a2ca ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
bfe097acf9b14a8b839c4827b0755eb34960a869 ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
6cbdcb903f663fb6c89fba496b2f700e0ab9e28e dmaengine: imx-dma: configure the generic DMA type to make it work
b244b1e0fb87588c36614c3a0e4f77e6d6f74cb8 net, gro: Set inner transport header offset in tcp/udp GRO hook
a7936f2b38b09f7fd92a2850cd85d5e82c79911f net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
39ee830942d5ade0002844d03fcc815a6f1d6bf7 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
14e416e6e8de30420d699477bd0a9c74ff4abdb5 net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
d5d083a73857f0689d225094f372f29b5d84aec1 net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
0806f58a16434a138a55671678b92f2d2c526372 net: phy: micrel: Fix detection of ksz87xx switch
bf9be0ca267b9c2f5f0e7ce912a0b42f553f7d41 net: natsemi: Fix missing pci_disable_device() in probe and remove
43c12461128d175f8ee15ddbce24ece59058800a gpio: tqmx86: really make IRQ optional
bbef5dde4cb72b98eaa5e4f26ae8087ab2e40779 RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
bef01dfcfa99f10bffa49e2494be32bef7e202eb sctp: move the active_key update after sh_keys is added
2a32c5495dda774c8e559ac9155b84f64cab53ff nfp: update ethtool reporting of pauseframe control
11883506a41848f7d5848a46c5694eae528860f2 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
b27aef70e77ba51d3f9a094fa0cdc06ca3aeba2e net: dsa: qca: ar9331: reorder MDIO write sequence
6d2c74854da8d72fd1e9334601f67b836b6326c0 net: sched: fix lockdep_set_class() typo error for sch->seqlock
96135e18549befc24abe5753b081e3098a07f06d MIPS: check return value of pgtable_pmd_page_ctor
d16859b02d91ef542762dac97bc55a517cb44c08 mips: Fix non-POSIX regexp
99278169f362866c0af9ad3206dbc8573232f10f bnx2x: fix an error code in bnx2x_nic_load()
cada81b7bfad2ee48767c028727bca6caa0807ee net: pegasus: fix uninit-value in get_interrupt_interval
fd7d24f08e191f0b9f5e3cebb1d37ab6b2b21742 net: fec: fix use-after-free in fec_drv_remove
5e55fe309a12c30094d596612bc2fc64c0a842b9 net: vxge: fix use-after-free in vxge_device_unregister
6fd9efba8355c356df0a8bc895805b10733a805f blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
de7e3cb47205940cda8000ea23bb140ad9cdf12f Bluetooth: defer cleanup of resources in hci_unregister_dev()
cd5cae03440169e7c4d5d78d8ad426354d07cea0 USB: usbtmc: Fix RCU stall warning
fae189de3e075cd0e1030dd1105a3aa2a65f9a97 USB: serial: option: add Telit FD980 composition 0x1056
8e3d08be68ace3456398ba828c16adaf5e1dfb03 USB: serial: ch341: fix character loss at high transfer rates
f4dcafc183ac3a0fdadf80575ca46b2f7bb43d2a USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
432dd414a3eae2e96828d1c5e495e6e5a120287d firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
ee755b74a2090df8d77c3ff51c394c5f51499780 firmware_loader: fix use-after-free in firmware_fallback_sysfs
faa6831194c850d8d6e2a508388c1e3ca772bdcc drm/amdgpu/display: fix DMUB firmware version info
3f027c7074a09edb6c33440b80f342f34cc5beb1 ALSA: pcm - fix mmap capability check for the snd-dummy driver
611aae7ccdf8c46dd5143dc47882ebd406a3328b ALSA: hda/realtek: add mic quirk for Acer SF314-42
5c503b85c9414543d1f4f7594cbe135ea65bfc66 ALSA: hda/realtek: Fix headset mic for Acer SWIFT SF314-56 (ALC256)
1cc4f7a003bf61da947cfc9edba52de370e98104 ALSA: usb-audio: Fix superfluous autosuspend recovery
8433f46823def1cd8bc938f987d8355671444a35 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
2d0336c3d153347ef615c713ba9cb866dc97eaef usb: dwc3: gadget: Avoid runtime resume if disabling pullup
c47d32af9fa82b6f982f8ac7badfc3d99bbe8e1b usb: gadget: remove leaked entry from udc driver list
d8291a4f2e53ddcbd8d6ca81e75d8d872f39ee4b usb: cdns3: Fixed incorrect gadget state
00dcad4fb47468146ade78c7cfe8ed29f60fa40b usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
94fd69142d6f8c667885cf39f20074cdddf79e45 usb: gadget: f_hid: fixed NULL pointer dereference
3d4cb833b7fa396119f3710387a382b5251e88bd usb: gadget: f_hid: idle uses the highest byte for duration
df7225c747274f73991a454226b535536ec612e7 usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
858fb5132576f4df54e35899af6f2c9a8683db31 usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
37a03ce3191878e1e84e8e9970fe9318e628d829 usb: otg-fsm: Fix hrtimer list corruption
9743b3deea9b704afe864628029bafad2fbfbd6b clk: fix leak on devm_clk_bulk_get_all() unwind
6a192fbce5fc48a6712dde5ebdbf5d3a7f668bc4 scripts/tracing: fix the bug that can't parse raw_trace_func
f650957dfefc54ec7efe99c85a2cc87696ba0032 tracing / histogram: Give calculation hist_fields a size
436f886763c50cc04c2bec30e33e75ddacdb4502 tracing: Reject string operand in the histogram expression
b874986d4f7f5df7d1d1263947e094851dd43c47 tracing: Fix NULL pointer dereference in start_creating
0aea6d330af93a61eae8d60850ccfc88d030918d tracepoint: static call: Compare data on transition from 2->1 callees
37da144193c2d249fcd04f07296aa06de010c783 tracepoint: Fix static call function vs data state mismatch
56904276c0e37b5d95d52d3c3aa516717bb7a7d2 arm64: stacktrace: avoid tracing arch_stack_walk()
98f84d9af0d4b2a204ed05c785a5d4c06397b1c9 optee: Clear stale cache entries during initialization
442b2f2389a58332bcd7c6056fe390c67e0f1eca tee: add tee_shm_alloc_kernel_buf()
1e03294114dbe2552c0f44230caffd6eca494fc6 optee: Fix memory leak when failing to register shm pages
0301d2617f2934b3521c18376de9a36fc4832a82 optee: Refuse to load the driver under the kdump kernel
07ae5f7f9f4f7b13da112bcd7a613e9a53d0e5f3 optee: fix tee out of memory failure seen during kexec reboot
3acbdfad2f4f4766cbe9bbbc875049ea5364e3f0 tpm_ftpm_tee: Free and unregister TEE shared memory during kexec

--===============1823390065424653526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fad87113e3d-7d6efca6bda9.txt

52bac0d628a90fafd1bc97d61a92edcf42946250 Revert "ACPICA: Fix memory leak caused by _CID repair function"
d586efc4d52f1ad8e48822a3b0f09c700926adc4 ALSA: seq: Fix racy deletion of subscriber
827ffd1a30e134d4871c7031ae9d3829a81fc38a bus: ti-sysc: Fix gpt12 system timer issue with reserved status
09bb47a0b0f3d6aaa936efffd60c97e27845c58e net: xfrm: fix memory leak in xfrm_user_rcv_msg
23bf7ca623009fd4c845acd79d010967de98cd6e arm64: dts: ls1028a: fix node name for the sysclk
c397b5c43ca79595880b8ba978473d689e0b85ee dmaengine: idxd: fix array index when int_handles are being used
2389c24c6ec6409737baef48781f2502b9d6e77e dmaengine: idxd: fix setup sequence for MSIXPERM table
e283c1634bf95280acbd38cfd7b793caee6ce42b ARM: imx: add missing iounmap()
ac89554716c54e7e338c12efd8334fd11ea77841 ARM: imx: add missing clk_disable_unprepare()
7d0c600f3e93542a8c279476524470bea6ede18e ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
c5dcbaaef4d9ee9d0b290f850e42ce56efd90ab8 Revert "soc: imx8m: change to use platform driver"
82fc721a9590ccb2da9bdf4922ed37526e459e74 dmaengine: idxd: fix desc->vector that isn't being updated
fde50d0fa83620d9774106cde7ca5d4f9f46008f dmaengine: idxd: fix sequence for pci driver remove() and shutdown()
3ea92284182764195ec5765246abf7ac36ffa857 dmaengine: idxd: fix submission race window
44335a633a7e7090aa10f6124ade2fbbcd73aa95 arm64: dts: ls1028: sl28: fix networking for variant 2
0724f8ee1de6e93cd3294ff088535c343b413af1 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
72d622e725a68446a4d217b87e20f31a57501b75 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
c8092b93e6953df2aa3c016d272e0ec79e0f3b41 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
de1ff046d3bd1834f54a48db3dbee50bbb935747 arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
5e8ed57ec27de78062e023e375198e5bb897ce69 ext4: fix potential uninitialized access to retval in kmmpd
620adf03236ad9ccb6e901f3c3fd057ed78ef7c5 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
f98aee0b1a2cd0dcb859e0604205d1215a4519f7 ALSA: usb-audio: fix incorrect clock source setting
21894d91b6d9254ff012f3c8b236009c632d7d78 riscv: stacktrace: Fix NULL pointer dereference
c9002e84713d6e7f0076ea8c85ba09300b9367bc clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
62a6d7222faac1a86cd0bc654ea8b1daba9a7e32 ARM: dts: am437x-l4: fix typo in can@0 node
a55ae9db8a7ae8904bc97daf9657d26baceb5944 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
949cb17cb355eb551ffa476b7eba075e118fcc2c dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
282cc88aefbaee23496cf80d536a99c42a001db6 clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
138c6e709e930fe21822ab9631e55601c4cba153 dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
e2a51de1dcf7fa5a81f1acc995124066e4b3faa9 dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
4bddb8ae815e21826f8a9a1cce79cffaa4afca65 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
9627433052376dde792739321e1b090b9785682c spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
fe0fe28169246319389ec3509144ee229e571100 drm/kmb: Enable LCD DMA for low TVDDCV
2ef6af0a88b45a253ee66e8322cecea1f1ed705e scsi: sr: Return correct event when media event code is 3
a8672ac81dd790db646c1a9a818d3eec344a5541 media: videobuf2-core: dequeue if start_streaming fails
21ec8b0c8427777848061e219c56c50f4cc40d88 ARM: dts: stm32: Prefer HW RTC on DHCOM SoM
ee0e80476dd0d3c6d0881ecbb734c03c400104be ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
d57b23df0498a3f74461f68dd742e17705a00d61 ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
dc6330faeaf17c4f98f9bc8a8e3773b5a46d36d2 dmaengine: imx-dma: configure the generic DMA type to make it work
6c7bdbc578af76d6ed30fda32271a1a800de9a51 net, gro: Set inner transport header offset in tcp/udp GRO hook
8e1f985ec463ff76dc94fe11e3fb987855f88146 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
4e13603364d53e930b13442567fc37dc222f1c26 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
ced2c271fee529f7e1b29c3a517daadca598c2b1 net: dsa: sja1105: ignore the FDB entry for unknown multicast when adding a new address
f8d2b68123869d485199dff25a84e2b972cc363c net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
fc2e2fcdc7dfcaa7f89a6ecbd386cbfc4834684b net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
59addc408fb88d5c84fa9e2b51f9c6094e212972 net: phy: micrel: Fix detection of ksz87xx switch
4b9beee7bd26ee5cbb51b2edee8fba35bf2b8e4c net: natsemi: Fix missing pci_disable_device() in probe and remove
65ed126fbcd6f8843097c51e4c6c389bd3980486 gpio: tqmx86: really make IRQ optional
fa0bed68a400de57eb723ef2d929984f26b6ab9e RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
ca95956f4d55895c9c7f0e8facfa61111e4aa2a8 net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
5cdf8f7dbb2c33906bc69f787eb2f9cd2e3b935c sctp: move the active_key update after sh_keys is added
16973d1e2e8eb4a07cb799313ce185d47cdf349e drm/i915: Call i915_globals_exit() if pci_register_device() fails
b8d4e02746f252df568a41136bcbab8e8a0f2a77 nfp: update ethtool reporting of pauseframe control
52d4b041f9c76da93a490d9cb4271c7f5016feaa net: ipv6: fix returned variable type in ip6_skb_dst_mtu
de8125959d8ce7299ca8a9dc9764134d9f043298 RDMA/hns: Fix the double unlock problem of poll_sem
0fd81a85103c51511fe1aa3e77ebaff4e0044530 net: dsa: qca: ar9331: reorder MDIO write sequence
c647a1a22c2e86ff1bf59a76ed2ca36931511af2 riscv: Disable STACKPROTECTOR_PER_TASK if GCC_PLUGIN_RANDSTRUCT is enabled
4d6b4828c37c1f5988e6a5966de20211b53ef0a0 net: sched: fix lockdep_set_class() typo error for sch->seqlock
f0a67ec57473293313eb217ec21a7184c55350e6 drm/i915: fix i915_globals_exit() section mismatch error
df51063247ad2292b2db422a0d39a9e4ac0a9ac6 MIPS: check return value of pgtable_pmd_page_ctor
7ed7cc8cccf2f2354dcebbb79512ecba88086a83 x86/tools/relocs: Fix non-POSIX regexp
fae2423d144e90d674c75d2f7962862d7d4c20e9 mips: Fix non-POSIX regexp
0bdd924e5822c7356a978d3b654ca7e37ba11f3b kbuild: cancel sub_make_done for the install target to fix DKMS
5122c39f837baf7a5fbc98c75f13161883e1b777 bnx2x: fix an error code in bnx2x_nic_load()
3db1973e90ef26702033181f1bbac9ff796aa832 net: ethernet: ti: am65-cpsw: fix crash in am65_cpsw_port_offload_fwd_mark_update()
379a0d8a370f156e43ffe48c1c45e97557f19a48 net: pegasus: fix uninit-value in get_interrupt_interval
ed8d69f5b2ab237e0855861d6d5c7d1a4b66afc4 net: fec: fix use-after-free in fec_drv_remove
16b41ba3ea0fe787d4494df195cef0aeb88d285c net: vxge: fix use-after-free in vxge_device_unregister
f6ae10a7d3148ad764fcc3c7dbc9e80dc865c973 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
b2aebc5b4d72b3e6dc2a990a0aa41f3fc006b34a Bluetooth: defer cleanup of resources in hci_unregister_dev()
0b028264b9706f41a187bd8081103a897a769c71 io-wq: fix no lock protection of acct->nr_worker
5b5abdd73373f88c5802a135e42fdf8d6712b810 io-wq: fix lack of acct->nr_workers < acct->max_workers judgement
9450ad0701e0bd33f55a76b71112e6aee15edb6c USB: usbtmc: Fix RCU stall warning
b0d85c0aa4cde1f1ee057c98ef6a94707d3f13cf USB: serial: option: add Telit FD980 composition 0x1056
9f0b24a6c109aa7b25f7708e7c532f1d4e23ae7e USB: serial: ch341: fix character loss at high transfer rates
681ab0021ed72b105f8e7c88f53ff9bc3467c8ad USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
be9ee19f82d0e93618f9cd68408eafa7b9fef037 USB: serial: pl2303: fix HX type detection
afd83fe8248932ec3a495bfea6e03e85f00a5dca USB: serial: pl2303: fix GT type detection
df7b4b297c0811b5642674b40413457473361f56 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
df834967ae318a914d85b7df8c93f586f6a3804e firmware_loader: fix use-after-free in firmware_fallback_sysfs
166abea0c1fd48ecc8d37acc6258d5369f04619b drm/amdgpu: fix checking pmops when PM_SLEEP is not enabled
8074bc961c4ed83997bb4aa4fbabcec5e70cbeba drm/amdgpu/display: fix DMUB firmware version info
bce8f9c620fa0bd5b02da9b32d9c8a805cb227d2 ALSA: pcm - fix mmap capability check for the snd-dummy driver
a8bb1f0a05a0f33fd1642058dc556ea2128382cf ALSA: hda/realtek: add mic quirk for Acer SF314-42
239971cf05d7cd88c9adeacdb48fd7ea39b39a15 ALSA: hda/realtek: Fix headset mic for Acer SWIFT SF314-56 (ALC256)
535ecf2f666bb355bf1cf999330ef1db35753b17 ALSA: usb-audio: Fix superfluous autosuspend recovery
72d2f5d8c4bfd5644da44219e295f143a60b20ea ALSA: usb-audio: Add registration quirk for JBL Quantum 600
dd3bc2c43535818d5ecc62553b67cc5bc4d91b42 ALSA: usb-audio: Avoid unnecessary or invalid connector selection at resume
422d5fd9384391fb6b9fb3a1493c0a025c51ec7e usb: dwc3: gadget: Use list_replace_init() before traversing lists
af8b5bb27b1645b61ad0807541abc0eb3563b0b7 usb: dwc3: gadget: Avoid runtime resume if disabling pullup
adbb142a0479a370747ac4be49558cc4a8a5a4f4 usb: gadget: remove leaked entry from udc driver list
87a356da139d621d29ee6ad1355837c68146556e usb: cdns3: Fixed incorrect gadget state
7208286458360499d6d1d6109c4d7033b0102237 usb: cdnsp: Fixed issue with ZLP
e4c2ab571b3655c4d1a373b3d49ba09abb210679 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
494e2b7f6e307419c3ff7beea5e989493aee4c34 usb: gadget: f_hid: fixed NULL pointer dereference
68de3fbad9c33d8aad963c33a5e09a0a5199f43d usb: gadget: f_hid: idle uses the highest byte for duration
33fb920e556daf3a99c13fb522604bb01f503e2c usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
88fb5c30bb3eb1f8ce4022c02f4dc21e5a030755 usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
b2aafb42d5c3ee12fd3fd681bbaf7579420c4a6c usb: otg-fsm: Fix hrtimer list corruption
b20063fae246d3518a0eb61e9c1a336bbbaeb940 clk: fix leak on devm_clk_bulk_get_all() unwind
5766e4ec77e8ef7f13ec51c1a0a5e1f58fb7e7e5 scripts/tracing: fix the bug that can't parse raw_trace_func
f968ab5d1d99017c304221825edebe3745edf373 tracing / histogram: Give calculation hist_fields a size
e9bdc0e3d18f4a23fd27ce4fbca1c8ff6d3d1957 tracing: Reject string operand in the histogram expression
cd812b3d890bd64b00347b706b749ff4a3f41410 tracing: Fix NULL pointer dereference in start_creating
c117d3e8c0ad93d8de353976211e3391ada41308 tracepoint: static call: Compare data on transition from 2->1 callees
5e7b1eea90e3d3325eb53f4d0f55abe0ba41fb34 tracepoint: Fix static call function vs data state mismatch
43586ea79329717246ac26fc4a615286a28140a0 tracepoint: Use rcu get state and cond sync for static call updates
549e535c707e07e4fdfac5112675adc46fd0298c arm64: stacktrace: avoid tracing arch_stack_walk()
0b2c2c765eccd079b5137d39fa803f2b071541af optee: Clear stale cache entries during initialization
5e6483fefb8f74465f6b17a587237236ef6f4d63 tee: add tee_shm_alloc_kernel_buf()
a74ae167611e713c97174809aebf59948525cb99 tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
b4c1ebd324b57ac5961ff14f39594fafd619ab77 optee: Fix memory leak when failing to register shm pages
519a2c9a8e15d807d4a0a8d3d2fd2eb8cd3e1431 optee: Refuse to load the driver under the kdump kernel
07366ddec2d9fb97df79d1344152e10b0c42fbf9 optee: fix tee out of memory failure seen during kexec reboot
7d6efca6bda9d1f25a131392a13c2ab943870b73 tpm_ftpm_tee: Free and unregister TEE shared memory during kexec

--===============1823390065424653526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a00b42e7dee-0e35c0623b6d.txt

7a07cf2fb0b856fbe0aaf94e0acaeea0d81f5e82 Revert "ACPICA: Fix memory leak caused by _CID repair function"
45c40917668cfa1c2d124e5167b6fade7ef2d718 ALSA: seq: Fix racy deletion of subscriber
d314c45923fbc005925fc63ccc8c586ce86ddf8a arm64: dts: ls1028a: fix node name for the sysclk
fc5a4b13a0b0ed8fc3d407d7229f38dd917e6717 ARM: imx: add missing iounmap()
10852c50936cc7935e482c51bf773ac80cc5e60e ARM: imx: add missing clk_disable_unprepare()
6f74f4a1e36ff98c67d1647986298c73371a2478 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
4bade37da525a7ec8c68a9252e82fef0efd2bb20 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
f77071c5a45c1e39efdbcbf298aa6d41ad5a4968 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
40454fff15068ecb9c7bae6c135a84297d95567d ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
a849138b52ca50f5257222a75206a2b4d21033b9 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
d1436c7b742c3021819eb26da9ed768d30d0fad9 ALSA: usb-audio: fix incorrect clock source setting
464b6528501732061756c8f30bbddbdf09b47c9d clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
e19050b7df5169e7fdd47c8d98f315eaeb0b1784 ARM: dts: am437x-l4: fix typo in can@0 node
73615e202bfd7ab99f0d7d64060ef8ff87da1207 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
6a77925fa2f92af8d3b5acb63ba23cf67696a252 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
334622c39df1f1906d94bec30f038dec81a68483 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
39b4ad823752008d268a5896a55198f716d56989 scsi: sr: Return correct event when media event code is 3
d49936ed98af4a24d20d59b93d8003635ef366cf media: videobuf2-core: dequeue if start_streaming fails
160140151eed72cc619dd9c8cc681cc55bcb1c50 dmaengine: imx-dma: configure the generic DMA type to make it work
4a0167af8a31df4896d1fe50b20bc3759561c434 net, gro: Set inner transport header offset in tcp/udp GRO hook
1a5d81b9da6b6ec27a75a95260ef17b5d43efb6e net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
37249fdf9921bf6b80559156e73af820b17a5efb net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
f97d48be633dd42f128d515fd881b53e36b222c0 net: phy: micrel: Fix detection of ksz87xx switch
8216ff9ab300f2fb582c7829b80f7417006bc9b4 net: natsemi: Fix missing pci_disable_device() in probe and remove
152b73dea9de52886431ebb7020e815034575f42 gpio: tqmx86: really make IRQ optional
8f549a275ae67b28f80a2eb30a0af316aed65a34 sctp: move the active_key update after sh_keys is added
e0da5ef86348ff2d9abd6f92e90b5bd47f800fa9 nfp: update ethtool reporting of pauseframe control
f31c89c4f8ebe564e29d947b98e4e97f69eab80a net: ipv6: fix returned variable type in ip6_skb_dst_mtu
0ce682e8ff85a96fd5e219b9991dbf872c27551a mips: Fix non-POSIX regexp
b972c7d74e6087e68662291d5ef52aa85a81a5d2 bnx2x: fix an error code in bnx2x_nic_load()
e74ca49bec76af9d39889c9320443b9d0d253734 net: pegasus: fix uninit-value in get_interrupt_interval
1f333471106df027ebc6aba205c84cf36a7f3802 net: fec: fix use-after-free in fec_drv_remove
d8ff23e642d55f02065affbea1ba7fba9f9cb904 net: vxge: fix use-after-free in vxge_device_unregister
78949c8550b130754772fd00ee39d1905abd4254 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
8868ce22feb50e867087be5e3062bfbc562b1356 Bluetooth: defer cleanup of resources in hci_unregister_dev()
6960d7b19f153d856bef8bb35f6b7d955a9df530 USB: usbtmc: Fix RCU stall warning
0a1a6a5e8753787080a5fea55500274b8cf16c7a USB: serial: option: add Telit FD980 composition 0x1056
fe0908a906c3fd608c78a0d7a5a851618b20cb7c USB: serial: ch341: fix character loss at high transfer rates
9b051021f82a8e609634279299e5551c7b2274cd USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
e55657bc1db252562729001ee3f6c1f4303461d2 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
3a61bb787ce0b3ee3288f1cff5d1704c9de433eb firmware_loader: fix use-after-free in firmware_fallback_sysfs
857b591c8c8dfa35e1f39ac3b96ffeece6a444bc ALSA: hda/realtek: add mic quirk for Acer SF314-42
78840fa3528d55b12e2fa5cbd64d2212efff9d9a ALSA: usb-audio: Add registration quirk for JBL Quantum 600
60c9a78afbbfbc77161ebe5601c31325fdfb6380 usb: cdns3: Fixed incorrect gadget state
69620045d7bcbfeff4b551a42096e05c873f677d usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
c9b533016a772b12b39a737843e3691adc4318c9 usb: gadget: f_hid: fixed NULL pointer dereference
ff4204057cb3ebd27ecef13b3dc67bd6d124f951 usb: gadget: f_hid: idle uses the highest byte for duration
92f600c3603dd120d74de42fb123116b09addfcf usb: otg-fsm: Fix hrtimer list corruption
6bc1e05fa21426724b0cdb4d44a5041830c58aae clk: fix leak on devm_clk_bulk_get_all() unwind
9460b01ddc46c3ad4b4a7925e89608638da6b5e8 scripts/tracing: fix the bug that can't parse raw_trace_func
38d67b71dce28613df8b09ac7121496ee8353e5a tracing / histogram: Give calculation hist_fields a size
d394a3a25de53b00b192945d0f38833f68815fd4 optee: Clear stale cache entries during initialization
b1b30f24dc523ce01fe2b79325be87ed7b241b10 tee: add tee_shm_alloc_kernel_buf()
218d45ba26e0edea4e120358e2f04b8a04a98c56 optee: Fix memory leak when failing to register shm pages
0e35c0623b6dd33066e691dd34058eb18dd55b66 tpm_ftpm_tee: Free and unregister TEE shared memory during kexec

--===============1823390065424653526==--
