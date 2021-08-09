Content-Type: multipart/mixed; boundary="===============1946025884783066903=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Aug 2021 09:25:07 -0000
Message-Id: <162850110784.18500.5464983751314320939@gitolite.kernel.org>

--===============1946025884783066903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: da133d0ad5fd43d16c3f074bbe7ec69011781d74
    new: 908714a11edee60b51fac03948adf4fd447e06db
    log: revlist-da133d0ad5fd-908714a11ede.txt
  - ref: refs/heads/queue/4.19
    old: 6b9704a9523b54476283d02bea354fab312ae22a
    new: 0c947f14029a652beff08029a16cc9a225c4db93
    log: revlist-6b9704a9523b-0c947f14029a.txt
  - ref: refs/heads/queue/4.4
    old: 7a0be3dbdd27422e650fa6321741df8e1f3c1796
    new: 87971424bb444b74631f515fb7a8e2749bdadedd
    log: revlist-7a0be3dbdd27-87971424bb44.txt
  - ref: refs/heads/queue/4.9
    old: 3b6d3a2571348fa6065588129a2e3a7b3a131440
    new: 77006dbecb1282f8d3c6507c5b773f4e8fd8a957
    log: revlist-3b6d3a257134-77006dbecb12.txt
  - ref: refs/heads/queue/5.10
    old: b27e68985494758a7824389399633091695eadf9
    new: 3dcca7bd7b12d598d4c72aaf77124d9dcf35918b
    log: revlist-b27e68985494-3dcca7bd7b12.txt
  - ref: refs/heads/queue/5.13
    old: 627c9a04879fd6163d096a793891a60251439f55
    new: 8e5ccd82ffe1344a386628e357b696bb0bc30478
    log: revlist-627c9a04879f-8e5ccd82ffe1.txt
  - ref: refs/heads/queue/5.4
    old: 7fec6044827daf90a9e2a119569287d09bc8edda
    new: 384db4509ac20b14b2c6e1ec6cfba2a05d5ece8a
    log: revlist-7fec6044827d-384db4509ac2.txt

--===============1946025884783066903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da133d0ad5fd-908714a11ede.txt

ecc5db07f7989ac6be57a1ba867701df26c2575c Revert "ACPICA: Fix memory leak caused by _CID repair function"
97752a4ddc5d4a05dcee18fc970d5e55a8638314 ALSA: seq: Fix racy deletion of subscriber
ea8d12e66983a1a4561ae0189e675728796643d4 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
1658192bdf1e72463cdaef8783813d4c3e98d00d omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
fc8ed41f20bf3c72731982c22d379876a207f014 scsi: sr: Return correct event when media event code is 3
67669e4a1fefee2efcbd1c7d3bbf552d8146707d media: videobuf2-core: dequeue if start_streaming fails
0d8e7ac37190390f32b4e5c0b0b3b568ee46c5c0 net: natsemi: Fix missing pci_disable_device() in probe and remove
fd52c22bbe29bfe30bf6ade571c85c322ae44364 nfp: update ethtool reporting of pauseframe control
62353372fdce488f5a90032023c4a7c103c31df6 mips: Fix non-POSIX regexp
8b5bd995433197d710f3becd8789599702a58378 bnx2x: fix an error code in bnx2x_nic_load()
a1c255c5278b5d9db29876b3f4e0b653a2b8ef09 net: pegasus: fix uninit-value in get_interrupt_interval
9125edb9394630ae3322848e1e37c083c2ab72fa net: fec: fix use-after-free in fec_drv_remove
3e92601678b37ea8ddcdfa3dc53c944e22aa4cf1 net: vxge: fix use-after-free in vxge_device_unregister
cb93992a230772d414c7bc6e96642b10d1fbf6e7 Bluetooth: defer cleanup of resources in hci_unregister_dev()
38b8658ed4890c157c81b99d2b3fdfd62d9cbccc USB: usbtmc: Fix RCU stall warning
fa133c27462296ef32d881259ae551740465f063 USB: serial: option: add Telit FD980 composition 0x1056
1eb73c3481320d591c17417f67a978397953329c USB: serial: ch341: fix character loss at high transfer rates
ca9d2ef8eb02e5718190ecfab70847ff1df1d751 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
72f770cf1bcf68ea5329ab8e1c68c21fb006b9c0 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
5aa49e53602b56e899d96a94367fccca3074c742 usb: gadget: f_hid: fixed NULL pointer dereference
63d00b8d55204f822bf40ecc3b3b41ed26acf07e usb: gadget: f_hid: idle uses the highest byte for duration
1c4d682951eb8ee3eb60984863acc80204c0e01b usb: otg-fsm: Fix hrtimer list corruption
908714a11edee60b51fac03948adf4fd447e06db scripts/tracing: fix the bug that can't parse raw_trace_func

--===============1946025884783066903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b9704a9523b-0c947f14029a.txt

d6377ca36488ff7df24ddc68889aa35cccd4c43a Revert "ACPICA: Fix memory leak caused by _CID repair function"
35d9ad23e7c666406d2f0fe7badcb91515ffed4c ALSA: seq: Fix racy deletion of subscriber
2b34aa2d61b481c01f7d7fbeef791b3623d4a5b8 ARM: imx: add missing iounmap()
b6a39dfbb6a6af00e59213459d01f2f97388e5b7 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
396f8373f6bb495da239131c917c9b877520c001 ALSA: usb-audio: fix incorrect clock source setting
ad31145caf8b86f051f93be2c45d77a6c103bffa clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
13214d2f88b61c2a902d819dcf6d88a54950e8d9 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
1fed14b75ebf52e40bb65f2e82e710b15f1a1a36 scsi: sr: Return correct event when media event code is 3
6512f414d951696c3c8ef6bf0387e33c252fbcd1 media: videobuf2-core: dequeue if start_streaming fails
1686b3273d1cb16ad142adcc6c3df314bdef46c7 net: natsemi: Fix missing pci_disable_device() in probe and remove
cf91069692f37a56de3f33da590564d6a478fd89 sctp: move the active_key update after sh_keys is added
5c104e7f9d4b2d2b690e891a9d58c8f18b9ba10e nfp: update ethtool reporting of pauseframe control
5aba3ed3d9f4d2954697c6c5fb916fa90bcdfcd3 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
c0319f4ca6dcee8e8a38c3d4e90edf192998dc1b mips: Fix non-POSIX regexp
f5e61c63146db1c9a5e2f3c2078b594bd9da8b23 bnx2x: fix an error code in bnx2x_nic_load()
c59de0a1be698fe899de2ede28ee19c99a306edd net: pegasus: fix uninit-value in get_interrupt_interval
0fa08568a1dff70d09599d06dcc344dd9f4342df net: fec: fix use-after-free in fec_drv_remove
e99c1b5142e834900d562ec9565029d251b000bb net: vxge: fix use-after-free in vxge_device_unregister
a7b6d9384b88911abe2fa8da3022445d2070e27a blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
df55f9c29865e6fafd178b1dea8357f29861761b Bluetooth: defer cleanup of resources in hci_unregister_dev()
c0c7f452fd1c9ea409f76bb090d2858fd1bc96e0 USB: usbtmc: Fix RCU stall warning
dc1e45ad58f29bdfea986609880e131cbb611f1c USB: serial: option: add Telit FD980 composition 0x1056
884b0c74e9b351c099fa612431d6029fae3d767e USB: serial: ch341: fix character loss at high transfer rates
144a9bd4084572ed55e0100c385593b7891ced61 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
e18399f30ea0cf4d3cbadfcc75ec550196ca4eeb firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
781d51845f2ae763c0803ec5b97c3368b2504d08 firmware_loader: fix use-after-free in firmware_fallback_sysfs
7b57feb4e99cca6e837950721a7937cbf59c48c7 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
09a4583fd591861f6dae03d842b460b8317d6a77 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
846cb0ccd5c9d6136f33ec207806cc518af64abc usb: gadget: f_hid: fixed NULL pointer dereference
2da00ab2d0d72f6605fa8097f36dbc33d3e0c4f3 usb: gadget: f_hid: idle uses the highest byte for duration
f2a15744cee63ff2ddfd360aca167eb183a886bd usb: otg-fsm: Fix hrtimer list corruption
d90b73a3c57d5c172de6225636813d1cb69a2b28 scripts/tracing: fix the bug that can't parse raw_trace_func
c9e63327222d31f2d143cf7a87aff76141be3514 tracing / histogram: Give calculation hist_fields a size
060463d44792a67acfd2f22abd02a4ac4833ae79 tracing/histogram: Rename "cpu" to "common_cpu"
dee69d568296f955a62e09e0232d139f31ab94a4 optee: Clear stale cache entries during initialization
0c947f14029a652beff08029a16cc9a225c4db93 tee: add tee_shm_alloc_kernel_buf()

--===============1946025884783066903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a0be3dbdd27-87971424bb44.txt

9638efd3e44e02013ed9b06a8c47940d3f1e6337 ALSA: seq: Fix racy deletion of subscriber
47d8bd377a72c172a800559fd07157f2f1aca6b4 scsi: sr: Return correct event when media event code is 3
62278be058849bf9b146b1e79e1189b24b2ba474 media: videobuf2-core: dequeue if start_streaming fails
ecd92a979cf3620c25ee01d563ca4ebf6c77ac30 net: natsemi: Fix missing pci_disable_device() in probe and remove
027e341c715e366d1dafd1df93b79ad831f3dbc2 mips: Fix non-POSIX regexp
7aba3981835dd1d61e303b6de90624f6329f2e8d bnx2x: fix an error code in bnx2x_nic_load()
34ce1df28215a491381ed4a41a658ad497e13e10 net: pegasus: fix uninit-value in get_interrupt_interval
9ac199b04cc02d5c4046ca4df96fb3601a22d5d5 net: vxge: fix use-after-free in vxge_device_unregister
5fa9b083cb448862b212c22ca0caed4af2d28626 Bluetooth: defer cleanup of resources in hci_unregister_dev()
efe79eb213d153938467d1cfccf4e79ef2b58433 USB: serial: option: add Telit FD980 composition 0x1056
00cb564fad43e484a86d6411ae5bdedd6c0f7c1f USB: serial: ch341: fix character loss at high transfer rates
b79d09a51ad681dd1067325a35a15d6717a54b09 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
87971424bb444b74631f515fb7a8e2749bdadedd scripts/tracing: fix the bug that can't parse raw_trace_func

--===============1946025884783066903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b6d3a257134-77006dbecb12.txt

acdc172168ae9514d91a39d2938d4ef4f1705d93 ALSA: seq: Fix racy deletion of subscriber
c6462de513652a85e11fc719a70dbb290fd314c4 scsi: sr: Return correct event when media event code is 3
0ed68bd5df24d6aad36d18a4c021b8b43bbfef21 media: videobuf2-core: dequeue if start_streaming fails
6c824a4473e47bf87223d80775d4e33a17ac4c8b net: natsemi: Fix missing pci_disable_device() in probe and remove
f3d563f293d4d48b411d2a8362136a1f7b75bf22 mips: Fix non-POSIX regexp
0d7254c7125b221b0404fb42f933255c0d7ef9a1 bnx2x: fix an error code in bnx2x_nic_load()
bfebf5fe2ae9dd81571b87d19a15d46d2238c06a net: pegasus: fix uninit-value in get_interrupt_interval
d57bc55cc7ed6f7bb28ad30acec21bf8246c8bbc net: fec: fix use-after-free in fec_drv_remove
dcef7c27442adcf9bf0a86393e4bf886ccff55b2 net: vxge: fix use-after-free in vxge_device_unregister
0a70c28f272b81e4e042abe263c8a5b4a50e9d2b Bluetooth: defer cleanup of resources in hci_unregister_dev()
31c38220e07a41c334720c8313199031dba15ea0 USB: usbtmc: Fix RCU stall warning
82e79d2093fee86ed08c2b7c925d3eee4a20e484 USB: serial: option: add Telit FD980 composition 0x1056
a0306b59637cbaa3320a636901434c086b96855b USB: serial: ch341: fix character loss at high transfer rates
fb276436a94d0a44b7de59f725f0dbc7f83d96d3 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
dc9efd5b0158f71d1ec3518184be288ba43a1bba usb: otg-fsm: Fix hrtimer list corruption
77006dbecb1282f8d3c6507c5b773f4e8fd8a957 scripts/tracing: fix the bug that can't parse raw_trace_func

--===============1946025884783066903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b27e68985494-3dcca7bd7b12.txt

bdb3b51a2a6f4ebf7e5052747ce95148b5911191 Revert "ACPICA: Fix memory leak caused by _CID repair function"
1f702461c5f822c39318451054a208740780f494 ALSA: seq: Fix racy deletion of subscriber
d92a64f1ae0a7ec6ea72c435c5dd1f24309051dc bus: ti-sysc: Fix gpt12 system timer issue with reserved status
d14f224a6c29b2a9b8e8143059f22da9cdb13274 net: xfrm: fix memory leak in xfrm_user_rcv_msg
649bc263a7f40a0acc36a5d7ee1851831bd92aae arm64: dts: ls1028a: fix node name for the sysclk
41d76a81336f26c613e92728b3e7edab7fa91956 ARM: imx: add missing iounmap()
96ac14cd15c6aa6b800c628c17c926b52aa63568 ARM: imx: add missing clk_disable_unprepare()
bae94911372a4860e4fb0de707fc8e493411be27 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
b826c31e806520ce10b1ec7d28899a0ed1aedb07 arm64: dts: ls1028: sl28: fix networking for variant 2
7a4ed574024d40c42dfd2c7dfdc5905286b3fa95 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
3af684a018947e2ba86ed84104b7ad6c1bfabf24 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
28a720f1d3dee85e26b02e41d5a6d66e324d10dc ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
1bc3bd35a7fcc8a3002ad4fe45b58c86bb40ad0c arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
af2be13b4e3b33559aaa7497bd2dee8cfcb4db16 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
4caf12b01e5e57b4930e5edaa8d2d097aea741fa ALSA: usb-audio: fix incorrect clock source setting
e2d75043ee60ece97222e46afa5c9272b120b8b2 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
23c958364910cc73980d326908e2a4b62d64d46e ARM: dts: am437x-l4: fix typo in can@0 node
3800bb8515af7b9caf8f163ea7bfdbdf2586df54 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
ba4378cbd295804418002307144648702686eb02 dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
fcd9bcc8f6980873d59f824ebb96718fe4161cb2 clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
92438c9a7f74b775f50feac1b21a440336c06ed4 dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
1d040322683caacf1196025f158078e734237985 dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
b6d8936167abef76e00f730f1c9c698bc089e76a spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
29dd8cc84187af2ce0c80cc7b983b8ead6f9f533 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
4691b3eb332fc2d3c25232b208f5af4dd16c9154 scsi: sr: Return correct event when media event code is 3
c2044c33df93062ce27176dccad47be68cb7524a media: videobuf2-core: dequeue if start_streaming fails
e0535067b71bbf17863517a9b9dd8d8d43cf3437 ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
2429c7dfbf510f728a054730d7b38c1d1c860776 ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
6097b9746095729efe7c57c6c0432c32cdb5926a dmaengine: imx-dma: configure the generic DMA type to make it work
d78fa66eb9d5f2cd7b9084ddef8c5957ed0884df net, gro: Set inner transport header offset in tcp/udp GRO hook
ddcaff85dd9ef771de4bd76ebbe997d13d2da77e net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
7685b13c24bef35cee6606e7e103127ab0dd7709 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
2f6c52fe3a0661a3e51b0d8a4b5f2d7af47bc6f5 net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
9c31e8689548caa9ca8f95222e524351568abacf net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
c4f0a062f1032d177dcfea5803b6eb7c5f5c208c net: phy: micrel: Fix detection of ksz87xx switch
cc9f833b66bf36d3c7d316cab92f9435360ff266 net: natsemi: Fix missing pci_disable_device() in probe and remove
92365aa7d15f5d649718f1af57858ee8cd17836d gpio: tqmx86: really make IRQ optional
282f8588af2fb47d81bcc1ab0a9c1dc1fb511b2b RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
d89a0541a7472f8c6eae9775d005a9a6ba8277e1 sctp: move the active_key update after sh_keys is added
18d2caaf97b69dc62a991cf799cab94c565cb4cf nfp: update ethtool reporting of pauseframe control
f543fc837c7644084ed504b32837b26af47f14ea net: ipv6: fix returned variable type in ip6_skb_dst_mtu
ff491dde85d8577184db40e76f5dfb66902bd441 net: dsa: qca: ar9331: reorder MDIO write sequence
0e99c844934fdd0480ad238ee05a8ea05eb9bf3f net: sched: fix lockdep_set_class() typo error for sch->seqlock
7a68ab97aa8fc780c0ee2a9d9bd65586b9fbf7d5 MIPS: check return value of pgtable_pmd_page_ctor
5fd2392918943297cc569013053f99e5daaed9b4 mips: Fix non-POSIX regexp
b0799f2255545a42adddc6f4a6d08d03748602b5 bnx2x: fix an error code in bnx2x_nic_load()
14534e224167be04bbdb6f463eb55f7d9aa5843e net: pegasus: fix uninit-value in get_interrupt_interval
a9c23db4367b750895d87fc54da372088a3aab36 net: fec: fix use-after-free in fec_drv_remove
86cd03284bb20a912e2c3686da91ca2ca89ac9a1 net: vxge: fix use-after-free in vxge_device_unregister
ad34c67d25ecc74e2b604fac481bfa03ad9d6687 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
3650e65cefe4065926965ee36ce628bf9023fad6 Bluetooth: defer cleanup of resources in hci_unregister_dev()
c671a4eb909c83d8e922bf4c5becd1dafb3ed6bf USB: usbtmc: Fix RCU stall warning
5f79cf117d2de174b05ca685d3331a6973869946 USB: serial: option: add Telit FD980 composition 0x1056
077d7276fe8274c2bc1a81f74befc069e40a12b1 USB: serial: ch341: fix character loss at high transfer rates
1a8613089b405843c96c99f2dad70deee50866f2 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
2de6bbf2ac7a4e0af06d51f7e80fa70e904f1cec firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
7151bb60116818a4f4b232ccd5f4d2d73d1eb4de firmware_loader: fix use-after-free in firmware_fallback_sysfs
4fdaeb18250a89eb7f4629ea6b3e634c7778f75b drm/amdgpu/display: fix DMUB firmware version info
c6c66f0fe754dcb6688e7e4e22f718fc0d1ed921 ALSA: pcm - fix mmap capability check for the snd-dummy driver
d7d4d24cf2d9e7903365d64465b108f173a4922f ALSA: hda/realtek: add mic quirk for Acer SF314-42
3819b177d3bde25322b4c1959fc6e38796b746a5 ALSA: hda/realtek: Fix headset mic for Acer SWIFT SF314-56 (ALC256)
d066a56df167fcb19739360287325a8797254490 ALSA: usb-audio: Fix superfluous autosuspend recovery
b3d20a0d3f62fc4058c4d963340b3d385b6f77ee ALSA: usb-audio: Add registration quirk for JBL Quantum 600
9b435783f88d5d376473f153c0a18a9f40f8fe5e usb: dwc3: gadget: Avoid runtime resume if disabling pullup
b4cea18d3643bd70e79757187a315d41a8f9ae10 usb: gadget: remove leaked entry from udc driver list
c3608c654e31a0cf4d66559f497a27a916c0bd3e usb: cdns3: Fixed incorrect gadget state
fbce442ce87e4ca2bf25a1acee35a35cc98d4112 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
7653e3a2c9fc1253fad054263b71668084ec55ef usb: gadget: f_hid: fixed NULL pointer dereference
9dc2863a0bb868a5b4dc1811097d5211dad48229 usb: gadget: f_hid: idle uses the highest byte for duration
574c0994d78dfde1518f3e8d9e65a8fb1cfecf58 usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
8f108cb2817f33824dd446f02404a9799f0ff98b usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
3dcca7bd7b12d598d4c72aaf77124d9dcf35918b usb: otg-fsm: Fix hrtimer list corruption

--===============1946025884783066903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-627c9a04879f-8e5ccd82ffe1.txt

8e945cbf596e09a5edbd7bd8ee1694fd11eaae0e Revert "ACPICA: Fix memory leak caused by _CID repair function"
8314e07fb64536b42bc6565ffaf0744e9ec83879 ALSA: seq: Fix racy deletion of subscriber
d23d37a52642b9a2751865379d2f67b18c6555f0 bus: ti-sysc: Fix gpt12 system timer issue with reserved status
bad797398ffeeb5b95df43cccea2135c1219f2e6 net: xfrm: fix memory leak in xfrm_user_rcv_msg
5033d540b627264b5f0f57d41e98521406c70a72 arm64: dts: ls1028a: fix node name for the sysclk
9e9fd5bfab72014aec3cb85867435ef88121f7fc dmaengine: idxd: fix array index when int_handles are being used
462a988d35bcbd455ac59eaadb8ad8edc94849b6 dmaengine: idxd: fix setup sequence for MSIXPERM table
2ad015c33143285b4ce847dae26f80581d70ae7c ARM: imx: add missing iounmap()
c7ee0c04cd225ce2534176473025164b574ccec0 ARM: imx: add missing clk_disable_unprepare()
b2f639114bf33b7100aa83a1af42c3fda320db41 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
a03bab9ff99f50313681904a28a05832708688a8 Revert "soc: imx8m: change to use platform driver"
57875c19bf17469a50aec8bc356a015535cfe38f dmaengine: idxd: fix desc->vector that isn't being updated
d5d785d463454434be185aae08f4a34a542e2da5 dmaengine: idxd: fix sequence for pci driver remove() and shutdown()
d62f2b2a1eaa0f66663173e34a0b5af73fed2285 dmaengine: idxd: fix submission race window
72d2c3a3261e2385365a6faa8283d41480f14928 arm64: dts: ls1028: sl28: fix networking for variant 2
a64cc7c6126dc085276fe71ef3f3e634e8cc80f1 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
c546c9d88f3bda5d9f10633dee91f7d2a53c7999 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
c9e190487ba9a27e7b4c7af71ae2ac47cb8623ad ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
cee5932dadca147c25647aa4bf9d9dbc807974fe arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
d1abfb34678a3a841cb6af48a25a1642f6d7cab3 ext4: fix potential uninitialized access to retval in kmmpd
80a132850e87afd09c2e908ba6eae4b77c9cae69 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
dfd4ef64d0cb7c0891dd3b679a6c806bf32ac827 ALSA: usb-audio: fix incorrect clock source setting
e42768c962779cb6db871161188e126de3f79c02 riscv: stacktrace: Fix NULL pointer dereference
efdf7ae4509e6192e54e7c90b727c5c2779a09b0 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
1550980b176fa683823906026a41f30379bbd128 ARM: dts: am437x-l4: fix typo in can@0 node
f01f776ba1065e62501ccf10f5e6372710eded9f omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
b55a71fc713b51176386b4021469c02e2341b6cb dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
fa5d87168fef1aacec26305394ac60b56dffde43 clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
10e505a091f5788bf8a51944e62fc28d933c55f6 dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
65268936c4b36bc305fa7eb4094bdc4aee84690f dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
510934d03c164734448e179ae0f6652480afbc39 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
ec70ceb8593f2bdba61d2419d3408e1e94f227f9 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
ffc1be4cff9fb50407997e6330540990c57b4190 drm/kmb: Enable LCD DMA for low TVDDCV
7567f9b8feeadfe33294808f541f2ed8cd38c220 scsi: sr: Return correct event when media event code is 3
53cbba36a4a997f0b857ac15933656bffae2a0b2 media: videobuf2-core: dequeue if start_streaming fails
c6b93d307279ae923a2ce79ea6b912a7114991f7 ARM: dts: stm32: Prefer HW RTC on DHCOM SoM
b0bb34b958c0ffacabc7400e4e3748b6d26c6dbc ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
11298c400f1e4fc061afb3dcc695bbd6b11517ab ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
8d480e20c89edafc59e3d941c97a7414b878fc99 dmaengine: imx-dma: configure the generic DMA type to make it work
fef92227571f87ea67090853a7bf20131651a800 net, gro: Set inner transport header offset in tcp/udp GRO hook
f28d76776026c30544dae351c7d9f672b4ad0617 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
abb1fc74570dc77eb2941738ab5e5430c6c6a36d net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
272a663cfb01c8de8600a517a46fd08ee26ae08f net: dsa: sja1105: ignore the FDB entry for unknown multicast when adding a new address
d8589910c345ea8dcf03dd3041f86a66db204e8c net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
68dfc98bcf41681d4afc9e2741a258e91138c239 net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
40bb948226479125053d574b1e7d841418eeba48 net: phy: micrel: Fix detection of ksz87xx switch
c633587dbc3fdb4bc1e11a64884dbe17fe338e0e net: natsemi: Fix missing pci_disable_device() in probe and remove
30181fe123bf25698de4830a5ffe2ebbb06d8dd1 gpio: tqmx86: really make IRQ optional
c8bab8086ea689094109272529d20c4121d2cb80 RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
97432196d30865bbe4de2a482c70051bf3b8f61a net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
e94f89f94972b9b126232305f1fee33c9a9318d7 sctp: move the active_key update after sh_keys is added
7064ffa2196dee6ca32beb9b2b8dec3064b5aa2b drm/i915: Call i915_globals_exit() if pci_register_device() fails
16fbbfeac64db790dbd6b6db2950d14a291c6be1 nfp: update ethtool reporting of pauseframe control
a362634629c11114bd84b23833557d2aa5b92479 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
bbe401397912f67c5f5c33410ccdceebb975a0e0 RDMA/hns: Fix the double unlock problem of poll_sem
b4898e476b0169aa7c3a597404e67ea2ad7a37a2 net: dsa: qca: ar9331: reorder MDIO write sequence
aae148d0234cbc92a4c3783a84e517e0b0c441ed riscv: Disable STACKPROTECTOR_PER_TASK if GCC_PLUGIN_RANDSTRUCT is enabled
33dad06083561b1f2793d785ff19f66a9600c473 net: sched: fix lockdep_set_class() typo error for sch->seqlock
4d4a61ed9a5b473ac7fb474260cc32e94ee7a813 drm/i915: fix i915_globals_exit() section mismatch error
e62d27574e31330d2434a276a44256a8d86ffa2b MIPS: check return value of pgtable_pmd_page_ctor
bd6e07f4807bb12e1f20088e400a0284304a90f3 x86/tools/relocs: Fix non-POSIX regexp
a2b81aac96b7f95b270512c3437b947d42a1a53c mips: Fix non-POSIX regexp
0cba8277138e3982e638fb966e95f674ac0a8383 kbuild: cancel sub_make_done for the install target to fix DKMS
805208b83f142b1151a29fc4fa52ebd63935b092 bnx2x: fix an error code in bnx2x_nic_load()
609c928ac0c2d93a7b7e9e7534b4b8fa61f8057c net: ethernet: ti: am65-cpsw: fix crash in am65_cpsw_port_offload_fwd_mark_update()
95b455f96fc166c28f09515fbc805a06c2e1b807 net: pegasus: fix uninit-value in get_interrupt_interval
cb3e681077e26510801a6e6544fe7f1eeaa793c7 net: fec: fix use-after-free in fec_drv_remove
85576371eb923d8baa13f9113671b2b49b3a3fd2 net: vxge: fix use-after-free in vxge_device_unregister
4c04806213689f4454498747792fb3db0a3ae247 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
5aa7f08869d7b3ec94ec8a823d3027fe6b2cecb0 Bluetooth: defer cleanup of resources in hci_unregister_dev()
756c7c2ea2dd9f525a7d6e53cbeae49edb30d762 io-wq: fix no lock protection of acct->nr_worker
511f5decc3b59a71a4361b3f3775a6ada073b158 io-wq: fix lack of acct->nr_workers < acct->max_workers judgement
9784aa3f491f8497f1002ef2c2231bec96ec2f71 USB: usbtmc: Fix RCU stall warning
1092af5c628309a081e803ab9d7f39ca2ed39b8e USB: serial: option: add Telit FD980 composition 0x1056
c5e3a33d2389bf9e9f4e7167feba32367b08c4dd USB: serial: ch341: fix character loss at high transfer rates
a184607405842298fc457b5e83f46b951ac27a7b USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
cc3c0309fe5eacb0b6ea0d31fd92486a5d761993 USB: serial: pl2303: fix HX type detection
c41f25865b352e8050865576bc60d2931925a341 USB: serial: pl2303: fix GT type detection
172a5c8b63cf9d3e9873256c34ee66ca936fe9ee firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
f14fdc7d2da1b419468a199dd2a30d5e933f0477 firmware_loader: fix use-after-free in firmware_fallback_sysfs
50ceeb7b0300f1d7cfe6a7e5c642f6b6a5c9e5ac drm/amdgpu: fix checking pmops when PM_SLEEP is not enabled
ecc719f833d2333d01f329f55bcab0ec72857151 drm/amdgpu/display: fix DMUB firmware version info
3de6a4828ff188099e73455f50b3facca7061b1a ALSA: pcm - fix mmap capability check for the snd-dummy driver
97a6ba85a709a766f58a8d2f157794f0f16bd59a ALSA: hda/realtek: add mic quirk for Acer SF314-42
e129eae33c48bc99e847d32320fd5f155141ceb6 ALSA: hda/realtek: Fix headset mic for Acer SWIFT SF314-56 (ALC256)
271a4cb91beb5a0b289be979521fd968762ef559 ALSA: usb-audio: Fix superfluous autosuspend recovery
0ab5cbff1f6008a762e10d0cf706ca1a5b1dd099 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
21dae6f51d64a1e040fb640784a7c52aba66445a ALSA: usb-audio: Avoid unnecessary or invalid connector selection at resume
7f5efc1a02ca390586d737e8b946e70f85fa073e usb: dwc3: gadget: Use list_replace_init() before traversing lists
cc5b1a633683c0a9c5e630f248ddffadb579b1f9 usb: dwc3: gadget: Avoid runtime resume if disabling pullup
367d434bf8030329c235e6723d67942ae8367fa8 usb: gadget: remove leaked entry from udc driver list
313c90e8b67b4e97dd95be34d33d1ef67e0ca518 usb: cdns3: Fixed incorrect gadget state
a15c218a7a89d8153aa7d7b7843be51c9ab1df41 usb: cdnsp: Fixed issue with ZLP
650a4ebcfb0259b3a671eafcf48615a7ac5592a0 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
7fe8106416201f13c63ca08aa852f239e5e320ca usb: gadget: f_hid: fixed NULL pointer dereference
9a00f7d13a870263c1b1322e717a6f9f875815db usb: gadget: f_hid: idle uses the highest byte for duration
12167fd0801abce954db1a34324877842c551262 usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
95734bfb8b7ab152dfd518ba9656325056ef40f7 usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
8e5ccd82ffe1344a386628e357b696bb0bc30478 usb: otg-fsm: Fix hrtimer list corruption

--===============1946025884783066903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fec6044827d-384db4509ac2.txt

fcc7187dbdbd530bd421f77420c91f224933af9d Revert "ACPICA: Fix memory leak caused by _CID repair function"
2e99cddc6f1f65871626ab966e33873fbd69a094 ALSA: seq: Fix racy deletion of subscriber
ba3da27dad8cf1153f8ac2f8e97b8f2bb9d458d8 arm64: dts: ls1028a: fix node name for the sysclk
a5eb2bcb3308b9bd8de1f38a6e072fdc5bb04809 ARM: imx: add missing iounmap()
36703a4190f098a21609bc21b85a9000b4c3725a ARM: imx: add missing clk_disable_unprepare()
83a24a01844580e385de613da7cb34485a468c26 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
203f1235d1df9cc804e480fb81e3a133579113e4 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
2833f990b894a01e79f65922c2ae9e536c5361a8 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
390db6da4a7d72c1f0cbb2ec858cbb705be8b013 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
ddcb97363406b52aeb2d68fb0c1a4580e661f203 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
719d9f8000d2f4ad0a85389b0121dce8f44835c8 ALSA: usb-audio: fix incorrect clock source setting
7a4955c67cec47ece07291fa316d487474e1fe9a clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
4b6e7d1d57233f6a84a0184808c5424beff5f8f1 ARM: dts: am437x-l4: fix typo in can@0 node
9f1c65ac92f2250917ebc1387335c67fe85c4373 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
c43d18a0c8d237dcc8bda037ae4965ae09d89969 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
d1c4e178f7b4dd059932d064c384e8797e0f98f3 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
7425cb7254e60a2c77c0f9eea7d79846803bec3e scsi: sr: Return correct event when media event code is 3
b382655e07d90db184a510d9d5df652240efd098 media: videobuf2-core: dequeue if start_streaming fails
1542893ce8587d78f3fe0375002152ce761a9baf dmaengine: imx-dma: configure the generic DMA type to make it work
378787f692ae1d45bcfdd2070699a5659a9db692 net, gro: Set inner transport header offset in tcp/udp GRO hook
2a66548af234e05535fd2f48b190c6de20562de1 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
928f7e5e82b8eefb79a24a008f0fb184fe2a41f9 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
fe336198864e05ad4f5f9c5a3ae9bc15b53a2b21 net: phy: micrel: Fix detection of ksz87xx switch
fa4758bb342dca0af722704d4d96341f480d7928 net: natsemi: Fix missing pci_disable_device() in probe and remove
54948e589b3f3e30a596a046952735d50e740a33 gpio: tqmx86: really make IRQ optional
860691b8119812ecf1ae08a9895f3bd89b714e9e sctp: move the active_key update after sh_keys is added
887c4273d3397467db30c28f022905a461d283b9 nfp: update ethtool reporting of pauseframe control
b79eb5734f805802e6cd93db70dd7ab2d68da861 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
e28381761394615511e284b568e27bdb5a89b88d mips: Fix non-POSIX regexp
15b3c21191641bb311d07d9cf4bd85e82ae2b1a7 bnx2x: fix an error code in bnx2x_nic_load()
c1b954772658e0d140db7c9c4b77d4e9f50778f0 net: pegasus: fix uninit-value in get_interrupt_interval
f1d14e92d057bb996584a96fbd8bb44a8756b65d net: fec: fix use-after-free in fec_drv_remove
0af1810f65e5c5c22d01b329ebb65ed22a296666 net: vxge: fix use-after-free in vxge_device_unregister
3d3cc726691ee534f405ee8fa1960e1c752ad4b6 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
eb38f48006cc9fe84be742616555f0f0a4c85651 Bluetooth: defer cleanup of resources in hci_unregister_dev()
7c6498b34564efb10e523b656cfdc77b64476110 USB: usbtmc: Fix RCU stall warning
e1f3b68dcbf349af1b75609c169aaefaeb80279e USB: serial: option: add Telit FD980 composition 0x1056
74465e16773f76cf36b93f121c649e7f9d4302da USB: serial: ch341: fix character loss at high transfer rates
fe651f7e66ec7c5d46f936f08c9d27df9c548422 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
36af46420dc69fee7c364fc82daa9739a46b23a6 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
8937fc3babce9fef561a78c1175d8384afd0d072 firmware_loader: fix use-after-free in firmware_fallback_sysfs
0e03863a859dfcbaed3f6cd01805e113dc8de306 ALSA: hda/realtek: add mic quirk for Acer SF314-42
e4ce00d6180920c79454e44a6ade1d0b042e0cc6 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
e510f0415e2346e4fdf56febb9ffc4e189872cbd usb: cdns3: Fixed incorrect gadget state
fdca85bbc0f08ced1bd444d598d21acaa5ae6044 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
dafcdff6bed7b7228036abfb0082aaebfb1e7085 usb: gadget: f_hid: fixed NULL pointer dereference
476bd44ec34cfe9243a4e71223086f5bf2817235 usb: gadget: f_hid: idle uses the highest byte for duration
384db4509ac20b14b2c6e1ec6cfba2a05d5ece8a usb: otg-fsm: Fix hrtimer list corruption

--===============1946025884783066903==--
