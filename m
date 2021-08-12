Content-Type: multipart/mixed; boundary="===============2869117156264695621=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Aug 2021 11:23:48 -0000
Message-Id: <162876742867.12670.10635702199669952821@gitolite.kernel.org>

--===============2869117156264695621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1824336b1d284792d098680fbdf28d9375760e0a
    new: 5f92fe72e674d88d37dab8fd9b490e3b2fc5ac18
    log: revlist-1824336b1d28-5f92fe72e674.txt
  - ref: refs/heads/queue/4.4
    old: aea461503ba54bd6a2674cc2e51c7d06012849cf
    new: 3c3c4b29bebccf2118182b3d2757b99496f4b44d
    log: revlist-aea461503ba5-3c3c4b29bebc.txt
  - ref: refs/heads/queue/4.9
    old: 3d0001487b3f0711579b01da589bc86474fe3223
    new: a85a9d802d22bde70ea28dc3380767a020dba8fd
    log: revlist-3d0001487b3f-a85a9d802d22.txt
  - ref: refs/heads/queue/5.10
    old: c9c2ac4fcbb5f4adbfe01f5743533ccd0615ae1f
    new: 0b0dd69b28453a7eb0f72c35b70309d8494faca1
    log: revlist-c9c2ac4fcbb5-0b0dd69b2845.txt
  - ref: refs/heads/queue/5.13
    old: 5dc2900be801e60328ca30fdae3df9525cfa1854
    new: be3aab469c9102ed54145e2ccd7a109264b32b0b
    log: revlist-5dc2900be801-be3aab469c91.txt
  - ref: refs/heads/queue/5.4
    old: ead5f10d832fd9021859fe1aeaec14c7cbd9098f
    new: 8e681826171be32a1325300ebddf1f34569e8d60
    log: revlist-ead5f10d832f-8e681826171b.txt

--===============2869117156264695621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1824336b1d28-5f92fe72e674.txt

de058814e62a43152bd5b2c2322eb03cea1852e1 Revert "ACPICA: Fix memory leak caused by _CID repair function"
8b67f6717d0091745bbf5ecdded2db94d004f026 ALSA: seq: Fix racy deletion of subscriber
f60d060eab4d6d34ffcf3b16dbcd00f6936bcf70 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
db22e9024ae5be7b31f2fbe933f5366138c79557 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
df9e2bd264b6d0e29db569353e9570a34d378e2b scsi: sr: Return correct event when media event code is 3
ad1ddfb50eed00c3a58db38efb5cafed776234b6 media: videobuf2-core: dequeue if start_streaming fails
f0f096a7ea62dcff35a27a12fa88410a93b446a3 net: natsemi: Fix missing pci_disable_device() in probe and remove
8ff3d7d43a007b3b5b3009cc9293cc4c3526b883 nfp: update ethtool reporting of pauseframe control
8a977ad697e58e5a44e50540c92c518d1aff0aa0 mips: Fix non-POSIX regexp
51a6ff53c4eb11f62c3908a09d9a64044ceaeb7a bnx2x: fix an error code in bnx2x_nic_load()
c5a788242e81b44bc443ec214f8e9d7eef798235 net: pegasus: fix uninit-value in get_interrupt_interval
0c46a9a865c3338a8104f5699d5a9d9c5f696caa net: fec: fix use-after-free in fec_drv_remove
2a47851b02c6bba4c8b1d4ab056444d2c7f97859 net: vxge: fix use-after-free in vxge_device_unregister
4771f1385ed5c6975842d1850eb0a3990d8e10ad Bluetooth: defer cleanup of resources in hci_unregister_dev()
5b11f6b558da08cdad11f3f42d9b7ba05aa641bf USB: usbtmc: Fix RCU stall warning
981ff2d64fcc085ba39dce0d15f78ffec0b26c16 USB: serial: option: add Telit FD980 composition 0x1056
9428672d5147ae0934288a01b0649f23852572d0 USB: serial: ch341: fix character loss at high transfer rates
1efecab6e55c8a4654dc957c43489a8aa2f7f280 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
e3d6b7e1d7c5b47170267db649226a7f6482ceeb usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
499fc877534e36ba085c51ecf302e7ca6ae03dc2 usb: gadget: f_hid: fixed NULL pointer dereference
2b680dd3f667d2a281b711337a4d05995f42484d usb: gadget: f_hid: idle uses the highest byte for duration
0951f35c3768c1f2357899b98dfe088cacbba7fb usb: otg-fsm: Fix hrtimer list corruption
82324b22e8d8cd7b7a28e0a47345ba5e0c9aa737 scripts/tracing: fix the bug that can't parse raw_trace_func
6cf22e6a551a1a84edcada78f140090e5d47a86e staging: rtl8723bs: Fix a resource leak in sd_int_dpc
306652264257aa5485473642bc62d938bbc4bc07 media: rtl28xxu: fix zero-length control request
148dc2e29438025e65edc61b80ed5579a471c50f pipe: increase minimum default pipe size to 2 pages
f8e1b7e762b36cc1b8538d7bb0afd05d49985433 ext4: fix potential htree corruption when growing large_dir directories
3d169516aa00864120856aa2a479d983a41461cf serial: 8250: Mask out floating 16/32-bit bus bits
34fdf213d6722aa90b53da513341afbe185a5c95 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
5c338961072476c856b54ce2b4cda98d94379279 pcmcia: i82092: fix a null pointer dereference bug
3d46848e9239816952c65614c88add87453f8b54 spi: meson-spicc: fix memory leak in meson_spicc_remove
7cf417816fadf43eac9b5b087a0d86df0288c988 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
d15fc723e6c7f95eb069a93fc2ce8c6edec3ee37 qmi_wwan: add network device usage statistics for qmimux devices
4a5bb13ac456d8bffed6b790461b1569176e3928 libata: fix ata_pio_sector for CONFIG_HIGHMEM
e32ce14687650918a65143671f1bdec0dff27c43 reiserfs: add check for root_inode in reiserfs_fill_super
c73ddfaa8f8c94e3f1db8e5d00002d5a33e7dc59 reiserfs: check directory items on read from disk
c5bdc30fe68fd490e5dfa6176f9002e07d45c5a7 alpha: Send stop IPI to send to online CPUs
5f92fe72e674d88d37dab8fd9b490e3b2fc5ac18 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset

--===============2869117156264695621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aea461503ba5-3c3c4b29bebc.txt

5ccf490865368380daec8c4b86fb8019d6ba9e04 ALSA: seq: Fix racy deletion of subscriber
16798a446360a81b01950dc83914024cdbba2490 scsi: sr: Return correct event when media event code is 3
20aedec75ae5fc909ca683e51565b0f88cef0715 media: videobuf2-core: dequeue if start_streaming fails
c7d85aaff316d44c0b0118df85c89a33f8dc7f18 net: natsemi: Fix missing pci_disable_device() in probe and remove
ca9fd26e3a10f27ac2e31626e72216dbfc61a4ac mips: Fix non-POSIX regexp
6b03e4d36c0cd111c379bd688b33a5de4054d779 bnx2x: fix an error code in bnx2x_nic_load()
115e7700df7ca00c34cb5297d8f6602088a674cd net: pegasus: fix uninit-value in get_interrupt_interval
e1c11f0087db62b7338ed68538614440c8a71b86 net: vxge: fix use-after-free in vxge_device_unregister
52af7934e3a420a0bcb39c5004a366726e2f6c3d Bluetooth: defer cleanup of resources in hci_unregister_dev()
76ec5bfc17b983186d36c0b86fccd0432981c59e USB: serial: option: add Telit FD980 composition 0x1056
13ffaf406f5dcbdd188b3cac0b72e3e6f2708996 USB: serial: ch341: fix character loss at high transfer rates
a4604c38ab0f13304e76536ebd56c3cd2f9e3468 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
f6b651f00988f2d41e035918ee6f61c9dfa8fb59 scripts/tracing: fix the bug that can't parse raw_trace_func
2ba6d8d2787abff2d2e36208c159c7a9d571138d media: rtl28xxu: fix zero-length control request
e6ffb13aecdbf3612de1f666894ddc9e3647e3eb serial: 8250: Mask out floating 16/32-bit bus bits
d42ddabf6b1c93ce91b9c068114edf7b8bdd4c85 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
43f562070c56024797fb2073edf79ccaa473f0b8 pcmcia: i82092: fix a null pointer dereference bug
cfc5a0f77614037a17ace78006d55129e9468951 reiserfs: add check for root_inode in reiserfs_fill_super
988f5d5650316fa9712a6acb8e0fd687b0da24c1 reiserfs: check directory items on read from disk
2440866ea874ccdcff42ecb4c629f6f09bdf91db alpha: Send stop IPI to send to online CPUs
d795b72a850ee423ba2a1a7ff22420f1f9b02588 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
3c3c4b29bebccf2118182b3d2757b99496f4b44d pipe: increase minimum default pipe size to 2 pages

--===============2869117156264695621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d0001487b3f-a85a9d802d22.txt

70827c0c22aba98f9a29c9a2eefb801ec3e147c3 ALSA: seq: Fix racy deletion of subscriber
53a920fac912e7f84d49a63cd59f1c19edb7225f scsi: sr: Return correct event when media event code is 3
ebc54918dc54332565891727889d1b6739136522 media: videobuf2-core: dequeue if start_streaming fails
25d6f06d51aefa1da0b7d60cb6231bfd46b15f99 net: natsemi: Fix missing pci_disable_device() in probe and remove
afa8995cf65b05fe6e5f29c99d4813e69b1c1de7 mips: Fix non-POSIX regexp
24e6fce85ae90ad62841e16a8622c070e6474908 bnx2x: fix an error code in bnx2x_nic_load()
37b283874af9c75d0cf6aa0a8fad006d57288e5a net: pegasus: fix uninit-value in get_interrupt_interval
a8e12cb475390cc7b2583be605a0cb31a8f07dc4 net: fec: fix use-after-free in fec_drv_remove
c4a198f5bdee0bd77a5cbf26adadf9398c42614d net: vxge: fix use-after-free in vxge_device_unregister
606673f9f820eb51ff4578900e4a21843b53d8de Bluetooth: defer cleanup of resources in hci_unregister_dev()
6908d585ecc82a4e3a936547e336f859f157a2da USB: usbtmc: Fix RCU stall warning
16815423f2f8102ff852a2a867d849bf3e8d4aed USB: serial: option: add Telit FD980 composition 0x1056
7f3c0528e872af2ed6f4d96bdcef494018291be9 USB: serial: ch341: fix character loss at high transfer rates
95eb85f1e3a1fefc1c01a307a64403c59599267d USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
9f18c811df079cda8661c04ed94055d14cfe0f2b usb: otg-fsm: Fix hrtimer list corruption
b6a8130c28d887d2e371c241a1e8f92a2505664f scripts/tracing: fix the bug that can't parse raw_trace_func
30d012362ce8f203586d1cac8e2686407387a5fa media: rtl28xxu: fix zero-length control request
31737cd7056454f262ec8119d1b709a911fb6ca5 pipe: increase minimum default pipe size to 2 pages
ae83704709ba63f1e3f454d0cd18f0cbbb12db00 serial: 8250: Mask out floating 16/32-bit bus bits
d77cf68b48bf4ff4ef55aa528a587c21a9015d99 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
318e9bf8f48f1534795145f895aded1ddfd2270a pcmcia: i82092: fix a null pointer dereference bug
cba6bf2e5dd9b24a88ea6d3c6ceae0491b3acbda perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
690b5745ea057ccc8205b4a39f0196f24ff2b21e reiserfs: add check for root_inode in reiserfs_fill_super
5082e25f16ee69ee5367fec70b7d37d73574558a reiserfs: check directory items on read from disk
efc274cee08164dd5a53491d8a5b7d7727202b5d alpha: Send stop IPI to send to online CPUs
a85a9d802d22bde70ea28dc3380767a020dba8fd net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset

--===============2869117156264695621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9c2ac4fcbb5-0b0dd69b2845.txt

725bd45e0525a98f9664a41501bfd36518119f2b Revert "ACPICA: Fix memory leak caused by _CID repair function"
0af1a1a53afa8fbd0b56bc7346397aae84b30dc6 ALSA: seq: Fix racy deletion of subscriber
0ce276046063d783b0740ed4049131d674b3611a bus: ti-sysc: Fix gpt12 system timer issue with reserved status
ef7ee62f09f08ad0054ae263661d6dcf2304d3bd net: xfrm: fix memory leak in xfrm_user_rcv_msg
4d8189450e0a82596694fb10012e7392d51cd4fa arm64: dts: ls1028a: fix node name for the sysclk
c25060583facb59f4b7d9b968f9008c98c677820 ARM: imx: add missing iounmap()
bd606433360f1b666611aae5683e98906d85159d ARM: imx: add missing clk_disable_unprepare()
aefc065b7b489334c59b118be2ffd210679229d5 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
c5c5fc43e1663073e209e74ee7dec16f8229556f arm64: dts: ls1028: sl28: fix networking for variant 2
d9ebd2a0214caf6900c8c7c26690aa60e5bf2855 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
529e2fa1136a70a8190d29d77f4f8be8dea15b24 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
e88935d9503588c82d66c9bca9b09e98a0b5ce02 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
7caa70d2756cea74acb902aba36243d242d1e470 arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
47e499c93552ed021bcb5ea1a59685be42d703ea arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
a030f41cafecb4e2d69cafb5aca4ef271b1d9363 ALSA: usb-audio: fix incorrect clock source setting
424df3b8fa23bde35f724826c862c9e5550d62d8 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
54ce47daf71cf22c1441f0001e3808474a84df9f ARM: dts: am437x-l4: fix typo in can@0 node
4dbc471a9ab4bb2aa60ad2848d221c9c80e4d00a omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
b1a0f534e4983eb875db18eb8c233b29d90d1a4e dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
81f455b1ee64cc459c472b7ab4ccf12186ee997d clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
8926acf37f2856d549f74362b2ddbe4f0378fafb dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
d21b1bb0f3e04afd6b4cb2a36fed9add1dd65bdc dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
62bace5ea0cdcc06ff16a6963fbaef235db5d507 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
aebdc37517162ce388033b279a1ffe980915fbe0 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
dcc93f6bce903c7cc17d3f30556c4aab3fab6572 scsi: sr: Return correct event when media event code is 3
cdfec98ebdecaeb33b19892f874574cc4edfcc5c media: videobuf2-core: dequeue if start_streaming fails
e3d594f988274592f4df2bb08cef33627f456824 ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
8b9260f441a182b6aa7e33f9d2cf57f4697d20a8 ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
a5b8f7630bd1e3910473883c46cf7ec37f5cd964 dmaengine: imx-dma: configure the generic DMA type to make it work
5415586582308c5ec559e4bbd463fb69d008f961 net, gro: Set inner transport header offset in tcp/udp GRO hook
7cc841cd426d3f3813f451b107dde48e28eb096d net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
e3063c001ebfd3b4a347a12567c21af0f2f5a83a net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
6cc5bcb55078826502a74b172a179fccb2ff899f net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
e7278977bc1dab3578fb71c331c91ca8fe760604 net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
8b7874b8a1dc6acb0631882ee4d8cd8a7679595d net: phy: micrel: Fix detection of ksz87xx switch
dd8a470ee146cecb57ddb3e2872e0c2dbb35b3a1 net: natsemi: Fix missing pci_disable_device() in probe and remove
956ab448a369d48b0289c1788989da518528bb61 gpio: tqmx86: really make IRQ optional
a00b583114800e1a622cc69247d67d2c68bea6f3 RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
0f05696a3c26d66f8c8edec32d94e80a7f2a5cda sctp: move the active_key update after sh_keys is added
d10387ef362c454fa4597bab2571fefdfe629d8e nfp: update ethtool reporting of pauseframe control
69413e512a6ec51b8673104c3ed482dcefe79de2 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
d93859b8adeb1562b6037792e22db8205d49d467 net: dsa: qca: ar9331: reorder MDIO write sequence
593de17cda3087a140027da7e21fd61d6e49530d net: sched: fix lockdep_set_class() typo error for sch->seqlock
673bafc0681ddbc9954bbc87756c8e5076fb2fa9 MIPS: check return value of pgtable_pmd_page_ctor
c08f23ec6f81aae2302ad073f5760e0f9777b7e0 mips: Fix non-POSIX regexp
acb1b23ceef431b5f1cb1f97a16298ab7707a9a3 bnx2x: fix an error code in bnx2x_nic_load()
215b234c597ee44787f44f8a371aa51de245b3ca net: pegasus: fix uninit-value in get_interrupt_interval
35ef48f666243055a4b17c081879586320099696 net: fec: fix use-after-free in fec_drv_remove
9375771b2b954a5479db47925c4c0093f3d5f806 net: vxge: fix use-after-free in vxge_device_unregister
103900bb42b4bd173d86364ff3d01cd3a48c327d blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
89857dc4a760b807b53ec997bc0e4eeea622a0fa Bluetooth: defer cleanup of resources in hci_unregister_dev()
afa49c544d91b8f32d1e1457d0b88dff5708b89d USB: usbtmc: Fix RCU stall warning
d8ef9b30cb3328587a2388ea89ed570bd6ca53c5 USB: serial: option: add Telit FD980 composition 0x1056
fdcffdafe6fcf6b7f50eb8ccd42eb7e070d10cca USB: serial: ch341: fix character loss at high transfer rates
f812b8cfc93f61bb39b44e3268daadcd81598804 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
f8eeef44c525879a9b98adfc23cac70f4384710d firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
fa97b0bfd236356ddf336827355287a97911b065 firmware_loader: fix use-after-free in firmware_fallback_sysfs
a8e48ba3583010528b229efc251cef52d995cbd8 drm/amdgpu/display: fix DMUB firmware version info
389944943db2881151f520f040b86040f1d9b618 ALSA: pcm - fix mmap capability check for the snd-dummy driver
60a4b1ca41494beec2e097a9fb91cc0289ec3be2 ALSA: hda/realtek: add mic quirk for Acer SF314-42
585e63ab962b2ff2f1de69f8057913cf53978868 ALSA: hda/realtek: Fix headset mic for Acer SWIFT SF314-56 (ALC256)
37228d46899cae83be95e237b97dec250008b493 ALSA: usb-audio: Fix superfluous autosuspend recovery
2de018e7450fc8eafd19480ae026e5c1636737af ALSA: usb-audio: Add registration quirk for JBL Quantum 600
92c876363cd64ccb791df34e9be741f768c36f36 usb: dwc3: gadget: Avoid runtime resume if disabling pullup
0c9a75e9d84c52dc3e07f957e0b685777f8c7f2c usb: gadget: remove leaked entry from udc driver list
538c8c28317575f9045f5ba599ee4ea1256b0958 usb: cdns3: Fixed incorrect gadget state
689c4d7b85022dd24bdeffa1f60becd08dea2418 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
4f24fad2918e3156fb4e8f121a4609b7094c8270 usb: gadget: f_hid: fixed NULL pointer dereference
281a30e5a0e170faff79d85ba0b607930eff014b usb: gadget: f_hid: idle uses the highest byte for duration
1836e3e7a09490bf49cef1ea1773e1b4e72b395e usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
820a6c567c55f92d677b7c6b058f00c27d7057ae usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
66e4cb55a42935b5b9e9d9fc849d274780e8e993 usb: otg-fsm: Fix hrtimer list corruption
a36b3da96ce0482931ca139468d7302ef8b9eb07 clk: fix leak on devm_clk_bulk_get_all() unwind
352e48b8b506e1c86aac813785a02f46eea46174 scripts/tracing: fix the bug that can't parse raw_trace_func
08f3d3753220714636b0f73c078078380d2da1dd tracing / histogram: Give calculation hist_fields a size
66c8dbd6a5457da03cc654de1d0ea64bbec0c3ff tracing: Reject string operand in the histogram expression
76f994a67143f96f8ab1b1d9915446042dd26ecf tracing: Fix NULL pointer dereference in start_creating
d7fc293746b6b1c79d3b20c00cd8e974175630be tracepoint: static call: Compare data on transition from 2->1 callees
7e4a8507ff750339d38198902216e1a3a37817f9 tracepoint: Fix static call function vs data state mismatch
faaf6329c5b8ab5085849771c4aa5276bc60b471 arm64: stacktrace: avoid tracing arch_stack_walk()
8248c17efd79dd4c7b389baccec77c334e85fc19 optee: Clear stale cache entries during initialization
ef6dda52cf311ca9ea70d60b246be19883094c6b tee: add tee_shm_alloc_kernel_buf()
159dc5c00995eb5c334cb438a122c7356d00d3bb optee: Fix memory leak when failing to register shm pages
22e3a051400c07f16bdd6c0f91c0aff8911f14dc optee: Refuse to load the driver under the kdump kernel
44bcbcc62f47fd280c5fc7edb4a21a3d4e2d461f optee: fix tee out of memory failure seen during kexec reboot
c0e38737231f784b31f47862bcf8ae95c227b3ad tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
1e7762d2f37c9dd0f94fccf9c1b57a9a0357754d staging: rtl8723bs: Fix a resource leak in sd_int_dpc
94e97097c2c7f65c567f7fb022875dcfe38e2b1d staging: rtl8712: get rid of flush_scheduled_work
b0eff536e5b379fb0a84e47dbc94f52b8d672d0c staging: rtl8712: error handling refactoring
fe867cf6b98c12b51fb0d084ec1a6d9ea31ba24f drivers core: Fix oops when driver probe fails
1c2085e786a8fda56e2c225fb02beca2d99b8d40 media: rtl28xxu: fix zero-length control request
7c69f9c41dd05a26a718be45751c7109eaf1c05e pipe: increase minimum default pipe size to 2 pages
4edcbcfbca70851d40d95f9cbcec8498edb65382 ext4: fix potential htree corruption when growing large_dir directories
0d0f595cafbdc3219be36aac9e8216879b758afd serial: tegra: Only print FIFO error message when an error occurs
ce79fe6be4ad3fe6cb9bd60f0f07a984361c2bf2 serial: 8250_mtk: fix uart corruption issue when rx power off
5714bcc92167bf2926ac2ac86554a87cfe33c1f5 serial: 8250: Mask out floating 16/32-bit bus bits
7cc13a1bcc8a4fa0400a0d83ec56b8a26bad9b71 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
0c6617f7ff1f25b6e5e3c87b917126c71b9e8f37 serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
136d561e5b71d83cd7caadde8f7bd396ffc4d0f1 serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
9651ed429ee6a91a9f764f9186f517c6ab92972b fpga: dfl: fme: Fix cpu hotplug issue in performance reporting
225ad06f76b0759ca6126c50f11bf0a6c0dbd27c timers: Move clearing of base::timer_running under base:: Lock
7ad7c7dda58be8559bbf6cac7cb878631a39030f xfrm: Fix RCU vs hash_resize_mutex lock inversion
ef91cd073f05854151446baab424960d0c09b93b net/xfrm/compat: Copy xfrm_spdattr_type_t atributes
606ebf5849e93322d6ce6b00f034d6cbadf9236b pcmcia: i82092: fix a null pointer dereference bug
38bf860225e13b17a9b099708027c197d8819405 selinux: correct the return value when loads initial sids
7abb8af1f4dd90c163ae582453d20823746a1b7d bus: ti-sysc: AM3: RNG is GP only
3e5979ce3be5f7b6c8af39ca51b47b1a40a526cd Revert "gpio: mpc8xxx: change the gpio interrupt flags."
b1ce0d300d4939a1486c02c21190c33e4c8a0a8e ARM: omap2+: hwmod: fix potential NULL pointer access
8b07e2824463eae678a393f681a0888b4d60293b md/raid10: properly indicate failure when ending a failed write request
38404817fbdd69eb90e44319780918f69e97d27f KVM: x86: accept userspace interrupt only if no event is injected
a206a69737d029167d34babd998444a5eedc989a KVM: Do not leak memory for duplicate debugfs directories
5e56fbc551812f33b8c1a314346c0f68432f1027 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
cfbc426daaf0fef46a989f9ba23793ae9916f996 arm64: vdso: Avoid ISB after reading from cntvct_el0
746fa7a810b4d67afb8d1e213a8f9f47e2aa75b2 soc: ixp4xx: fix printing resources
245a922f81b4072eb6b3fc027df693fafdc5a97c interconnect: Fix undersized devress_alloc allocation
0adec14002eb09216942da84595490a13ca4aecf spi: meson-spicc: fix memory leak in meson_spicc_remove
3dbd9d28ae4b3fbbb15bc8ad0dd9076f519224d4 interconnect: Zero initial BW after sync-state
814cf29a4146db890a260546515918bf2bb2de43 interconnect: Always call pre_aggregate before aggregate
14968bb6f8b027b010da16a3422fabded27d8dda interconnect: qcom: icc-rpmh: Ensure floor BW is enforced for all nodes
5b38aea437e839225cf4fc4b3e2a5cf933676c60 drm/i915: Correct SFC_DONE register offset
90dc884eb8f10c99612db575c038dc0c5d441ce0 soc: ixp4xx/qmgr: fix invalid __iomem access
eabf3e07557f69d09b55630153ffe245af0dd2a7 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
e838985924a4f341573f7614b833eef1d1884844 sched/rt: Fix double enqueue caused by rt_effective_prio
1de65e63f6b3271d3795bba1d5dc315a87eca39e drm/i915: avoid uninitialised var in eb_parse()
f6128e2974b20de7e59d0c1639a2353c044a621f libata: fix ata_pio_sector for CONFIG_HIGHMEM
6014f1dd786fd3960bce70eb70ab55804d8b38cf reiserfs: add check for root_inode in reiserfs_fill_super
fec5f7c0103270a0d58648f247941d753c298cd9 reiserfs: check directory items on read from disk
77585fe777c5dc64b603965afca705f49da42185 virt_wifi: fix error on connect
d5b431c3451cfd5dc1d177e11a06ca580d6c1154 net: qede: Fix end of loop tests for list_for_each_entry
a91db299214d0128f665bc91b70da073708867c0 alpha: Send stop IPI to send to online CPUs
98812667cbcefe86ee5d382e7de537be8772912d net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
9c76d92a4c2cfffbe9d19bf9e01bb8b1a1d2a4f3 smb3: rc uninitialized in one fallocate path
0c23efaeb61ee3e6fd106467bacd62c0f7387cf4 drm/amdgpu/display: only enable aux backlight control for OLED panels
0b0dd69b28453a7eb0f72c35b70309d8494faca1 arm64: fix compat syscall return truncation

--===============2869117156264695621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5dc2900be801-be3aab469c91.txt

f45ec0a4d4177de32403811c8ea65f8deb427d67 Revert "ACPICA: Fix memory leak caused by _CID repair function"
d33c05d05099ab270f4facb08e814dd639ae4bbd ALSA: seq: Fix racy deletion of subscriber
19483307cb006a65fb12c2163d0ec71afc6bb406 bus: ti-sysc: Fix gpt12 system timer issue with reserved status
a3ad0ffa06ede4deb014422d657ff7e861ece1d8 net: xfrm: fix memory leak in xfrm_user_rcv_msg
df63522043f97fb6766b7b3d3a8f77d94d4ae5c7 arm64: dts: ls1028a: fix node name for the sysclk
45e4339559e22d20d8bba2974b614ef6b3a448a8 dmaengine: idxd: fix array index when int_handles are being used
33e467c310bb0387f8eb39c1f623d1aa69ea5e97 dmaengine: idxd: fix setup sequence for MSIXPERM table
ddc0f8b692ae97f38b8b8ac8babecae281978210 ARM: imx: add missing iounmap()
26d9db7210caa1cb049804c61c256f1ca379c1b8 ARM: imx: add missing clk_disable_unprepare()
21c77cf3ebd608f3d5189a6f6a84f503c3ecc93c ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
b062c7acda91c74488135fe2d8d38a7005dbd781 Revert "soc: imx8m: change to use platform driver"
47feec5339eb8ae04b5f6ee31483ea72cc811fd6 dmaengine: idxd: fix desc->vector that isn't being updated
9568016839459bd34b14ba2fd78c284d0c8b8cbd dmaengine: idxd: fix sequence for pci driver remove() and shutdown()
c5d6334c8ec0ecf9093233a56696473d9bf1cea7 dmaengine: idxd: fix submission race window
aa45fae5a139560d75124d6f54f33bc6879d078d arm64: dts: ls1028: sl28: fix networking for variant 2
09871ad3e0aea9eb0ec9582f9c956fe0eb3c4b31 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
74bcb59c2e952baadd1f834cf7d9374846e1a78e ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
aa91640352d020bee20e43c459978753f82ee317 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
16e3159127fd8811b0199c76914aa8d6dc5c9d85 arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
8d81311d4a7d55d6fcec056f662738001cf63a41 ext4: fix potential uninitialized access to retval in kmmpd
c6657d321fb2eb7f928f6d28ae0f46988daf17b0 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
44bcea7605cb9e2b8c62ad452cdd82f77b669503 ALSA: usb-audio: fix incorrect clock source setting
c02b1635d272d004c164f6055417654be7ffbdf4 riscv: stacktrace: Fix NULL pointer dereference
61630e19641b424132658e84714628409930a2e3 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
98958676f07fdbe3e193f85ead17a3c54e2be617 ARM: dts: am437x-l4: fix typo in can@0 node
ffc471bdd150f74625cdcd5a259c2934e735e9f4 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
b5cd9e3e49f2fe20efaef8eda60e3c9453e08308 dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
1bce1bb4c42bf9c217c757270e293bad0f573e91 clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
4607579fff071ed958a7ada8d774c3aa83cdf274 dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
4963b0911686ff6df6b872c55fb74e6e49f44690 dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
9f6ace62f368944624d02ab348f98f496c84e1c1 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
6cd9d241778a45816f40955f4a41338cb1bc184d spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
25952b826aa436359550eb35e92433d004180f8b drm/kmb: Enable LCD DMA for low TVDDCV
04b5d16d20fa492fb84673b917dfb1088cd6bcba scsi: sr: Return correct event when media event code is 3
fb98f63b4cb19ad91b493198c1e1d83a19016151 media: videobuf2-core: dequeue if start_streaming fails
58d59ab6a00e2bdadd5759082c47f3e0c461c285 ARM: dts: stm32: Prefer HW RTC on DHCOM SoM
de0bca28483b45c52d92e29af70202817312b4cf ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
633b241c829c802bdb9d928ee6df646d0416de59 ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
6b4f85696116fefe33e97d49d502902b1246032e dmaengine: imx-dma: configure the generic DMA type to make it work
1fa97d47dc099d22cc6ffaec0ea58091769aea4a net, gro: Set inner transport header offset in tcp/udp GRO hook
5b0ed3294c43e7be4884fd0dbba86b6fd4b8f2c0 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
3678c34980e886ab20355835ca63e9ae79bab168 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
df98493520e0d20134b0d6080c726c523188548d net: dsa: sja1105: ignore the FDB entry for unknown multicast when adding a new address
6ba228ba3aeed967231d40cd2de1f642b73b3ba7 net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
9c46a1bae7ad5a5f308ac80b04b9b78e6f9fda0f net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
74ab12c4abd5b0f71ee278aafd8fd25f897ed051 net: phy: micrel: Fix detection of ksz87xx switch
02a436dfd357bc12e3f73efe24530c2aa814ace2 net: natsemi: Fix missing pci_disable_device() in probe and remove
758da69113c146ee2270e2d9649c41daf10c9ec9 gpio: tqmx86: really make IRQ optional
745133995054cba815732c1238a6023c8de0ff44 RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
503b45a98f225736072b28a6c0f3645c5dadc06c net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
6e09ef1ca6ce8d812facfe64a5a6d73ef29328c4 sctp: move the active_key update after sh_keys is added
342ddf3898c47caf9fbc5a26054f8ce5a8b6a72d drm/i915: Call i915_globals_exit() if pci_register_device() fails
85baaea3eb84fd72f2fac364fd320661b8ca6af1 nfp: update ethtool reporting of pauseframe control
f07bd0e3ed4a9fe4b9a94cff169cc46b19c24192 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
7a2199ae9a68159b59604e12725325731ff48ae9 RDMA/hns: Fix the double unlock problem of poll_sem
d6de969b497bac1431065e25b90141943a1908d6 net: dsa: qca: ar9331: reorder MDIO write sequence
2d895d33eb3234f01161a7dcd19767ad509584d4 riscv: Disable STACKPROTECTOR_PER_TASK if GCC_PLUGIN_RANDSTRUCT is enabled
c331f1cf2dcdcac402d807ce589ccc9f75603331 net: sched: fix lockdep_set_class() typo error for sch->seqlock
680c6eddac3bd6ec71ca8e14cb8de6cee1345e84 drm/i915: fix i915_globals_exit() section mismatch error
5fe2ac7721bda8906ef5ca379e1869239c518afe MIPS: check return value of pgtable_pmd_page_ctor
9713e523939997a51a16da75abb488013efcad1c x86/tools/relocs: Fix non-POSIX regexp
ba26fd685c9b090530727c3d7cf9685083658cd9 mips: Fix non-POSIX regexp
073ad20f6b9727fce2eef3e4dad68c505722861d kbuild: cancel sub_make_done for the install target to fix DKMS
13d07fda032302c2f17dd14ca0fc55637a088186 bnx2x: fix an error code in bnx2x_nic_load()
5e65da4fe625b798ae6cbdcd4527357ecd9fbcff net: ethernet: ti: am65-cpsw: fix crash in am65_cpsw_port_offload_fwd_mark_update()
43590a97a7538eda4ac3b78a10c7123516b166bd net: pegasus: fix uninit-value in get_interrupt_interval
7fd9004c6b08c45eddefc35c5e0064fe7c5ec3bb net: fec: fix use-after-free in fec_drv_remove
15866aa792d4e03f6cf7a851b9527fa6c5f77499 net: vxge: fix use-after-free in vxge_device_unregister
fa83361f17f008658795cc368689d4ebf2fcb58f blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
ef83afbfd1e69d7ea0bd5989fdb3e66d1fb8d5d6 Bluetooth: defer cleanup of resources in hci_unregister_dev()
b00cc636a0f909c76396579c49621d7e4002953f io-wq: fix no lock protection of acct->nr_worker
a44c22c6eacadaf4b2d4141b6e52040b51e1ab87 io-wq: fix lack of acct->nr_workers < acct->max_workers judgement
fb7c9400097bfdd6bf2670a6e930059209b49b2a USB: usbtmc: Fix RCU stall warning
0bb2b2329a5905d222a4c73882ef544259737b05 USB: serial: option: add Telit FD980 composition 0x1056
13a7f4260d233987ca77a935c17031af8f9adfb9 USB: serial: ch341: fix character loss at high transfer rates
cdf71652478d9df194cbba07561f296db0afe74d USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
02b42aaa3553cdfee4b1ea0ab8e34190e212266b USB: serial: pl2303: fix HX type detection
ecf5f27143a5725038c994a8715d8cf3f4c78a12 USB: serial: pl2303: fix GT type detection
61e426c39f9dde7873abdfcd780ca22f84d84439 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
485eefdec22b2caa3fa701026a0934999711f206 firmware_loader: fix use-after-free in firmware_fallback_sysfs
072b3c63359734f4507134ba7274b33e580f8aaa drm/amdgpu: fix checking pmops when PM_SLEEP is not enabled
5ef1279137d824b74165f64e7fed8843b50c631d drm/amdgpu/display: fix DMUB firmware version info
5771efbad731a0f632d9e2efca5e5f725485c8c3 ALSA: pcm - fix mmap capability check for the snd-dummy driver
ae41a4ab66fb637de426fac50ee6a906082efcd4 ALSA: hda/realtek: add mic quirk for Acer SF314-42
8a9b4eeb8c0e8963ee1c7c7f98125e3bc26bb03d ALSA: hda/realtek: Fix headset mic for Acer SWIFT SF314-56 (ALC256)
475afa5044e7ca991c266375bfb1967f66739ed5 ALSA: usb-audio: Fix superfluous autosuspend recovery
d40fce0bf8dd65b1e1b5abd901069b07fcdff10e ALSA: usb-audio: Add registration quirk for JBL Quantum 600
8743a8e82442c6dc4e347c83b11d067e71a46912 ALSA: usb-audio: Avoid unnecessary or invalid connector selection at resume
ab8416a8189b6a513109d066bb4e0de552803aa4 usb: dwc3: gadget: Use list_replace_init() before traversing lists
090c26a991015708eef4db76703463e770475cbd usb: dwc3: gadget: Avoid runtime resume if disabling pullup
09a610947cb7b5c2afd9c46cf0c7e6efa3647df2 usb: gadget: remove leaked entry from udc driver list
b8d0ede62163a3231081503eb4e9f5ab705e3d61 usb: cdns3: Fixed incorrect gadget state
c4a55fd2071e46868c61186609f72809e9714802 usb: cdnsp: Fixed issue with ZLP
7ec3de7da24440c6cd858921e0793575e9d87eb3 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
21cc3bafb73ac0b2a8e86b9829ccff3941e8e65a usb: gadget: f_hid: fixed NULL pointer dereference
c1ca0eadf551619b620ba3d1c8af1e27a41d6389 usb: gadget: f_hid: idle uses the highest byte for duration
6721a20379cd3067ad93318ee5676fa22282eb2c usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
8881e7f519bf0ceb21af784cf2d263664ca21e2c usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
2cff9797a668724a9fa89fd1b090d37f5fdc824f usb: otg-fsm: Fix hrtimer list corruption
51252135385fdbaaed1e051f3cf3b14eaca3af71 clk: fix leak on devm_clk_bulk_get_all() unwind
6666c9f78c6e319f30b803eb3595e55be1a54574 scripts/tracing: fix the bug that can't parse raw_trace_func
d8aca6d8150c0c34e4bded424a05a928fc97a790 tracing / histogram: Give calculation hist_fields a size
e3d02491682fa221ed701756e0e1649a40418ec3 tracing: Reject string operand in the histogram expression
583c069d3e52c20d7318ae439c4da17344074863 tracing: Fix NULL pointer dereference in start_creating
38eb9292f4ddca8151249ccfc1e28d191dee0dee tracepoint: static call: Compare data on transition from 2->1 callees
92023bb54dd8ea3b72ac060b3699e04eee73fee9 tracepoint: Fix static call function vs data state mismatch
bbc7e190f96e880e095b5db54c72f0105b56793c tracepoint: Use rcu get state and cond sync for static call updates
fcc1a2a3c933bd27ed67682fc09a7fcb6dff7a32 arm64: stacktrace: avoid tracing arch_stack_walk()
c84939ba337aa96e46ceacfe3944f1b6b1388a3c optee: Clear stale cache entries during initialization
09e5fc7819ea7dc722c6366369cccddab4ae0300 tee: add tee_shm_alloc_kernel_buf()
3f6ce44050308653f2eb0a92f5c870ffc6efee85 tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
ca1d2ef00e92ebb23645f5b3c3343d51cf064c06 optee: Fix memory leak when failing to register shm pages
e988600de7599a893872426384e996422cc76b35 optee: Refuse to load the driver under the kdump kernel
7c11f9e5d24b17a3e3126f562aa1f3a9899d75d1 optee: fix tee out of memory failure seen during kexec reboot
260d69c72a849d955c91d2782581daf8c2a0168d tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
53a3445605b9b82786a57075a852b7a23999ba78 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
ebf24a0321cffb7d9a9f11fcad204b9a68d3e8d5 staging: rtl8712: get rid of flush_scheduled_work
62e9f357eaa92f641ab8e1c5757d05a8c0e220f8 staging: rtl8712: error handling refactoring
c7a9ee15707f9f1f69946f1f01d90cbce35d4b37 drivers core: Fix oops when driver probe fails
4524dc62df3dee92ed17beb079c8de6b65aec762 media: rtl28xxu: fix zero-length control request
e74cc6e53c9ce284027c62320c51aae1d7b6c130 pipe: increase minimum default pipe size to 2 pages
9a3a81df8ae204e667ab74b1ac357b5d68ca81ad ext4: fix potential htree corruption when growing large_dir directories
4be941c75c7b001ef92aff83ab654f3f2c1abdf3 Revert "thunderbolt: Hide authorized attribute if router does not support PCIe tunnels"
b83a1b70e2d7e9cd1e62a888c9db6ce2bd7ee59b serial: tegra: Only print FIFO error message when an error occurs
beefea53cd9c0b69e5e1b54bff634554d2cc50e5 serial: 8250_mtk: fix uart corruption issue when rx power off
a2e2a023d8326e03c36b9173977f2c0b887bb7b8 serial: 8250: Mask out floating 16/32-bit bus bits
907acebd5a467a00b4607738e1b455edeccd6e98 serial: 8250: fix handle_irq locking
bd7e562c76c7de0a680fb33188aae8a0a5f13da6 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
9448cd235bebe703f2e23460fdec75586298f314 serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
4b6a9d4c08380dbc621d3b32ba61a582e7859bba serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
bd0eb20a758247f91cb9ffada53b12019830be2f fpga: dfl: fme: Fix cpu hotplug issue in performance reporting
25e4e6d2e8adf4348d65330a675c59aa942e411c timers: Move clearing of base::timer_running under base:: Lock
067ca17f9c2b4a46dd593141b36f63310c2e71cc virt: acrn: Do hcall_destroy_vm() before resource release
1ed5aa221b9713b3a11a90d81cea75899237dd75 perf: Fix required permissions if sigtrap is requested
1d26c39a1f913e6438fa54acfb49dee19ecfa23b xfrm: Fix RCU vs hash_resize_mutex lock inversion
3ac977877a41415f81a889bbe48f30ce38e0cab2 net/xfrm/compat: Copy xfrm_spdattr_type_t atributes
2f110f29e975ca306b8f847b05e224f1f5594996 pcmcia: i82092: fix a null pointer dereference bug
eb75774bba443c0c0e2d112358d8250314002631 scsi: ibmvfc: Fix command state accounting and stale response detection
76f85d049966124fb55e04e91cb4231eeb9e9cc6 selinux: correct the return value when loads initial sids
66f338f457c6dcba6a0a7a3f1fdee7c91272ccaf bus: ti-sysc: AM3: RNG is GP only
4628fde907820830bcb307c32ff884a5998ec8c4 Revert "gpio: mpc8xxx: change the gpio interrupt flags."
d25453f689af23a2a80423708b7fc19a2519ffca arm64: fix compat syscall return truncation
3bc3defcc6a54209c5a6706514f6cc126a0a4cc9 ARM: omap2+: hwmod: fix potential NULL pointer access
657994eadf6ffa83791ee5fbdafa296397cf3bc6 md/raid10: properly indicate failure when ending a failed write request
072831503c989493b00ef1b7b904b6733b5211f3 io-wq: fix race between worker exiting and activating free worker
da893d04edf13c844553391639364996344f4d43 s390/dasd: fix use after free in dasd path handling
66df88c81aee8e7fa9cc6ecfa70f0c9198c0e5d7 KVM: x86: accept userspace interrupt only if no event is injected
ba6a9d418ec0b87a0f63dac312d9f45eada2eb3e KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
8f5e5c94682730c7c0df6fde1540de3c062b9809 KVM: Do not leak memory for duplicate debugfs directories
d6e648c1f069b5436eb5069cf968effd6ab509f2 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
28fca04aeccdd2ca38f04843fdf7b4fa85b41f7f soc: ixp4xx: fix printing resources
4b33f24f50232e0c19111979b3311dd9dfc6d2aa interconnect: Fix undersized devress_alloc allocation
caac8143b72acc5954bc5d93ed4b80d2d59b8afc usb: cdnsp: Fix the IMAN_IE_SET and IMAN_IE_CLEAR macro
85853169210f6d38ca5c78011fa3d041b4940c45 usb: cdnsp: Fix incorrect supported maximum speed
5deaa39a97128bdc610199449de87903f4886887 spi: meson-spicc: fix memory leak in meson_spicc_remove
5a892fc367fdd8bfff9509bc1c049dd2142fbf65 interconnect: Zero initial BW after sync-state
170e76a429a3b1581fa5a077ddc0169f627fbc53 interconnect: Always call pre_aggregate before aggregate
7fe5f73bc8865f58d1d4b383f02d3eedf614dcfe interconnect: qcom: icc-rpmh: Ensure floor BW is enforced for all nodes
6060f0333bcf2cf3585c618c526e1eece265dd2a drm/i915: Correct SFC_DONE register offset
5188cc5d18775741467b4aa5a1d26f7da6d9f484 soc: ixp4xx/qmgr: fix invalid __iomem access
cba0174448939601d695dddb0a1ac758cdc35555 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
7dc79c5d1a18018939e830275f514d55ac430083 sched/rt: Fix double enqueue caused by rt_effective_prio
f44a0552efa7624652cb0a3d1ba0ab0538003808 riscv: dts: fix memory size for the SiFive HiFive Unmatched
b0469f6bf48fbe853475b41e8b19ba6256b551ae libata: fix ata_pio_sector for CONFIG_HIGHMEM
d0e7f27cbac06063c508542489c0c07a5d9e7762 reiserfs: add check for root_inode in reiserfs_fill_super
b71cbbcc2a312cff5ce8d0b3435763961dc3f335 reiserfs: check directory items on read from disk
d6158a04232819eca3b4ebb11047494de475cfa7 virt_wifi: fix error on connect
c961877a2bd55fa3ef2b39f64e54f71644403e13 net: qede: Fix end of loop tests for list_for_each_entry
dfd45f8dbbb09b57dbf94a55a0b606898a542ff7 alpha: Send stop IPI to send to online CPUs
d156322e58009b7d1b36544b2aa85eed98836eed net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
9fd6f04013b5e69872ed246a7c7a24f399de1e5e smb3: rc uninitialized in one fallocate path
316e3c50e682cbac2ef7f5a9d5bf1ac657ed7b43 drm/amdgpu/display: only enable aux backlight control for OLED panels
e9282b8a26728f850651b1b64217194b996c8e83 platform/x86: gigabyte-wmi: add support for B550 Aorus Elite V2
be3aab469c9102ed54145e2ccd7a109264b32b0b HID: ft260: fix device removal due to USB disconnect

--===============2869117156264695621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ead5f10d832f-8e681826171b.txt

a053fd35ccb95e92264fe0f261e71cda47a10223 Revert "ACPICA: Fix memory leak caused by _CID repair function"
2a64108bf77c8ab7366c1c57649fba91d18bafe1 ALSA: seq: Fix racy deletion of subscriber
3f9527b7e274f8f4af591e05a67e901b4c5be545 arm64: dts: ls1028a: fix node name for the sysclk
470b4ecd1b3bf1b9055986b83f96af658e3ddccf ARM: imx: add missing iounmap()
431801a6d9ac98f2fbaa93608f936f66431886a0 ARM: imx: add missing clk_disable_unprepare()
02de20bf163a0f45737fd203b8dda58150157b09 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
dd1ec81d0aa57a39801b5eed35a08d007b02eac4 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
8f6b1fa2788351da8d483a492c01f12fa1dc481e ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
822b13480e9341e2cb04ecfcf3808dfd94e44de2 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
45ffff8a597445cc6d062341cc721685d5510cc0 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
8d13f25a1bde1ca11883ff888ee6790c033bddbd ALSA: usb-audio: fix incorrect clock source setting
e3d9fa703dd6988f7f72b093649e7b60e6169baa clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
73abd1be16c443fc424e4b9007dafd5a85a9a377 ARM: dts: am437x-l4: fix typo in can@0 node
6682af39a926ccad578b55a77434b33e8b47fcd9 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
747a2635e32752e1454e35569f14ce4c90d7e7ce spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
cae62e83df99cc30d61b801d954423b838534f59 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
3f09bcd08b05af495ab11a185b9ea04cb5e32234 scsi: sr: Return correct event when media event code is 3
5248dc3454faf1f66907291c99010dbe3a51c74e media: videobuf2-core: dequeue if start_streaming fails
e12a8b42b3dc831695307b44251f4f25a0a05667 dmaengine: imx-dma: configure the generic DMA type to make it work
dece07b2f2fa911142afb3e11ecde56208831630 net, gro: Set inner transport header offset in tcp/udp GRO hook
632372dd8559944938b116dec73a483f30c1d45f net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
bfd57e1f3b52872924e481f2f5b409cdf4004a96 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
5f5bd8999afce9936ab67c4e4635d20b670bfa31 net: phy: micrel: Fix detection of ksz87xx switch
04543c014a2b4b7d4e16cd922fe022e8fa07d298 net: natsemi: Fix missing pci_disable_device() in probe and remove
a7cdf969ccfb9761ebedfe0b6df7edcd0f0a1ce4 gpio: tqmx86: really make IRQ optional
5cada8a8fe3f3e74210c67213a28d1d06d9debae sctp: move the active_key update after sh_keys is added
97a10f8efb59864e5b072dcf4e6b2ef7f0397339 nfp: update ethtool reporting of pauseframe control
c1fc8f8354f24eecef32be8b80fec4adeab89540 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
612762608abd38fb4c9782871c3e52add2afd3db mips: Fix non-POSIX regexp
e8e0ea1f7d190d05efca6f83a2ace2f20f8b7055 bnx2x: fix an error code in bnx2x_nic_load()
cdad887b5b9934544f5e617ca1cc64d792868f5a net: pegasus: fix uninit-value in get_interrupt_interval
0d094d423a69f8becb1ef05468bf39e84d133411 net: fec: fix use-after-free in fec_drv_remove
26ced8aa14af0c09431d98e991d9f3fc962467bb net: vxge: fix use-after-free in vxge_device_unregister
817a0ddbec9e7038664c916c00f430c4dd22abd5 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
b4ddec045afbf810f72d8cc1eaf83cd957899ec3 Bluetooth: defer cleanup of resources in hci_unregister_dev()
8d50ccc05fd1597acab9b65d9c9b8ab2d9bad550 USB: usbtmc: Fix RCU stall warning
1e9f06ac7081c6f71d9db1c65385d0d073e3d6f2 USB: serial: option: add Telit FD980 composition 0x1056
27b1cc8bca2f20bc436ccde481aea129c62c6fd5 USB: serial: ch341: fix character loss at high transfer rates
3733d49345e64d6bdb94e697236926ec45b8aa29 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
33e5ad327bbf1e42414712eb61b224fb90930bed firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
7032f379a948674e7a982badc1a0153774bd189b firmware_loader: fix use-after-free in firmware_fallback_sysfs
3c62cb2a3f576e8b51c78aa4c4310e5f4fc2f162 ALSA: hda/realtek: add mic quirk for Acer SF314-42
003df755f3112d7bcb5976e2545674c29aff8962 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
a525c81f595801bad69cf0486608c52e338f9811 usb: cdns3: Fixed incorrect gadget state
480faf9f26e56140e307490c0f3bcaee6b2e3bcc usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
8adff4649763a89c76b1dc6068546d9787499dd5 usb: gadget: f_hid: fixed NULL pointer dereference
3ba203d4fbb0682e4d8f13af770e095e1a102fd8 usb: gadget: f_hid: idle uses the highest byte for duration
c57ac3d6496fc938b47def2e230e515bc10d7fcb usb: otg-fsm: Fix hrtimer list corruption
101e7c3915c5f7af39cc3b4d07c6d05df005e6dc clk: fix leak on devm_clk_bulk_get_all() unwind
96a62cfa2b09dc3ffb20ee370d1c3a4943fb8548 scripts/tracing: fix the bug that can't parse raw_trace_func
092e0cd4ac8317b807f33d74942e93d0dea89d80 tracing / histogram: Give calculation hist_fields a size
f637d1d00bb4b03d13cf05b52e6a548be0874bbb optee: Clear stale cache entries during initialization
f0c27b5a517d943a030c6ff4fa2ced29ff471871 tee: add tee_shm_alloc_kernel_buf()
19de09c874ca9c12e86e90609211e5238ec219bf optee: Fix memory leak when failing to register shm pages
4e28cf301b4cef47e170c5c0802c9f2e0e8338d4 tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
cd0b9d0736e280fa4d3888bedf79b834595461e0 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
9af4ea8b1e85aa904b27344fa28e32c4e126787e staging: rtl8712: get rid of flush_scheduled_work
1a99e7596b6a6ded5b07c1d9b2784c231df73934 media: rtl28xxu: fix zero-length control request
5b7d88ed57f14491704281732ffb6317d3810b7f pipe: increase minimum default pipe size to 2 pages
87d0a53332b02e1a7a311de3ae9f260cb9ead8bb ext4: fix potential htree corruption when growing large_dir directories
6aadfdf69cfd9453115516ac2de2e8dd97b79a54 serial: tegra: Only print FIFO error message when an error occurs
e1775ffb9fd33c9a8f5e60572d14b7bba741df02 serial: 8250_mtk: fix uart corruption issue when rx power off
05d7eb4fc8f87c6c71741dfbfc8974080fbf817d serial: 8250: Mask out floating 16/32-bit bus bits
626d26254dccd935eb3ae49b4e54e31a0c674265 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
e3cfd07a504da6e8af4d06ff02f55031faf82d30 serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
751cd2351c1474367a5213406fb48f7891cb4d75 serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
2df5b6feda132ff2c40747fd53d7e1e9e54ebfd8 timers: Move clearing of base::timer_running under base:: Lock
ab1c996c5c18bc5b7e116695cb41836acd05e5c3 pcmcia: i82092: fix a null pointer dereference bug
5402b161bbaa20481bc9bb25afde11b98008afa7 md/raid10: properly indicate failure when ending a failed write request
c854e9f293968890d824ede56a3f79665ac2aef8 KVM: x86: accept userspace interrupt only if no event is injected
fdb47efd29c6a165b54025cebb370f75a5249818 KVM: Do not leak memory for duplicate debugfs directories
405cf9b89c999025f6be883e3e1c574285cad769 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
cb5dddbcd087f450ba9b7a9c6568759d1033fae9 arm64: vdso: Avoid ISB after reading from cntvct_el0
6b5c2936a50c73b73e252c9949842731d3039a51 soc: ixp4xx: fix printing resources
1ffe8bd4b78b76966d54ec8a2bc330a6324c898a spi: meson-spicc: fix memory leak in meson_spicc_remove
dee00894ebd5d0554df0d8579723b89e9a7847c6 soc: ixp4xx/qmgr: fix invalid __iomem access
2a47e23ff532c9dafd4b590d19cc57e56156635a perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
88c82f80d0e79e96cac050459ff55e1d4bcbeca1 bpf, selftests: Adjust few selftest result_unpriv outcomes
2505c7884600d4163b308d4d986dc5366d242427 libata: fix ata_pio_sector for CONFIG_HIGHMEM
ff2b2643d22b5a4f2998ba4a9dd35561a61fe544 reiserfs: add check for root_inode in reiserfs_fill_super
b76f16a044b1b5f1b806521f53de8ab3863fcfd1 reiserfs: check directory items on read from disk
e28f21d8c9533329d9634d9cecb039e414fc54ef virt_wifi: fix error on connect
6bb1e5cc5e9725009d4ef4817918ea16db5dff65 alpha: Send stop IPI to send to online CPUs
b6fc5f78a5f98d8e5601a2645f8483246d519215 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
8e681826171be32a1325300ebddf1f34569e8d60 arm64: fix compat syscall return truncation

--===============2869117156264695621==--
