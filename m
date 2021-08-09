Content-Type: multipart/mixed; boundary="===============3659505458519905371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Aug 2021 10:57:38 -0000
Message-Id: <162850665898.18089.18019610959177732356@gitolite.kernel.org>

--===============3659505458519905371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bebe3cb15a734dc67bb78f775522dc5ccf2ac281
    new: 531fbc2a102cd8b4b671ec33396542d70f2098a6
    log: revlist-bebe3cb15a73-531fbc2a102c.txt
  - ref: refs/heads/queue/4.19
    old: a3eca4d01d5f2b12df56ee66cc17ca1e5def17a6
    new: a0c091542ad2f747b212cb29520a133201bda40f
    log: revlist-a3eca4d01d5f-a0c091542ad2.txt
  - ref: refs/heads/queue/4.4
    old: af708a266f1fdfd224d5b387c376c424ee5c45ce
    new: 2b4ac78c2f0497783d5225622fa2c777e83b1c92
    log: revlist-af708a266f1f-2b4ac78c2f04.txt
  - ref: refs/heads/queue/4.9
    old: e440e3e481ccda703a01016c0c676a386dd343c3
    new: 8cd0ac5fb0dbc00061e33ea2c6e73186e11d7ca1
    log: revlist-e440e3e481cc-8cd0ac5fb0db.txt
  - ref: refs/heads/queue/5.10
    old: d004973e5706568ddd61d03c2d745e2bb1031e6c
    new: 81ddbdaa4e1223f5facf47442c8c0d9c506b3b12
    log: revlist-d004973e5706-81ddbdaa4e12.txt
  - ref: refs/heads/queue/5.13
    old: 3f291db027ceb023007eb72c2f8fedbb577d1fda
    new: 5eaf6e119d140ad361a1118ea1ad3d3e2704d2c3
    log: revlist-3f291db027ce-5eaf6e119d14.txt
  - ref: refs/heads/queue/5.4
    old: f013f09a7defe230960cda04f3394a3005e48aa0
    new: 6f59143519fdf39e8d332be15377c95e613fbc73
    log: revlist-f013f09a7def-6f59143519fd.txt

--===============3659505458519905371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bebe3cb15a73-531fbc2a102c.txt

3f5e49fdf305ed4e8d65556fed3742c9bb8d5adf Revert "ACPICA: Fix memory leak caused by _CID repair function"
1f5e81dc84e057c9d4cf1200a776e2748fc2e17d ALSA: seq: Fix racy deletion of subscriber
e114753fe922d484144b42cd15280c743e414e5f clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
382ae83f16e674d633639d6e9b714f1b2f44a500 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
09ccd5048503ffba099c305ca57093ac937d40dc scsi: sr: Return correct event when media event code is 3
cf8bb262f1276ce8fcc42bfb7e5f29b11712d127 media: videobuf2-core: dequeue if start_streaming fails
8cff46a1dfe8ab15777a9b0e097124fe7eba081a net: natsemi: Fix missing pci_disable_device() in probe and remove
8fe71682ce7a0080c368e441264c8d7864983d37 nfp: update ethtool reporting of pauseframe control
aa85c051bf18a587c3ed79c6b4da50efc05229fe mips: Fix non-POSIX regexp
bf69bfefc7e526a0b6e95f78c1cb3f0c24b3dcc5 bnx2x: fix an error code in bnx2x_nic_load()
197193a9d09d6e446777b6e5e6e59fd5a46c23ba net: pegasus: fix uninit-value in get_interrupt_interval
f0f5fb6c3130cc0d0fb7c99a96b7185c00ce6dcf net: fec: fix use-after-free in fec_drv_remove
619cb85d1b54722c41eeb4f700c322a0744ba521 net: vxge: fix use-after-free in vxge_device_unregister
c6094b749970ddebe5f265947c7c8b70e2db8ed2 Bluetooth: defer cleanup of resources in hci_unregister_dev()
d13b2869474a39670866d3ea5f94c081846fa3e2 USB: usbtmc: Fix RCU stall warning
aafc7cd2424771f34f392018fbd0b927e3949dde USB: serial: option: add Telit FD980 composition 0x1056
dba037b53e1db6873b6150189a45b76be175a13e USB: serial: ch341: fix character loss at high transfer rates
f10d29a64769119f9b63bc11d9b2e0f226686238 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
384b5e16526ccacc17ca86f9b42caa59116ef81f usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
3cb76d5724731068cd043537da9b1b6617d3b8b4 usb: gadget: f_hid: fixed NULL pointer dereference
1fc4d968ab3f7b2c6839e29dc613a72d84ea86a4 usb: gadget: f_hid: idle uses the highest byte for duration
5b3be26ae5200ae2ad7ed10d6675d08ca46826a7 usb: otg-fsm: Fix hrtimer list corruption
7932e0d745059a3436c7dd995366f8f5ae920608 scripts/tracing: fix the bug that can't parse raw_trace_func
97f95d97e4728e6678eb53d59b9d811d032767c2 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
7999db7996c474a734fd5d1b6f0210c3407568d1 media: rtl28xxu: fix zero-length control request
3b3b80286118466b434b57a208a1997b72f9cf85 pipe: increase minimum default pipe size to 2 pages
dcc5ae1666b1a62b2ad132a86356fcdce226c0c0 ext4: fix potential htree corruption when growing large_dir directories
e28ae1cefb6b397c260e7dfff8ac66a8d259dad0 serial: 8250: Mask out floating 16/32-bit bus bits
58bffc7d5ba831c63d5c631c90ff69f5495f1357 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
531fbc2a102cd8b4b671ec33396542d70f2098a6 pcmcia: i82092: fix a null pointer dereference bug

--===============3659505458519905371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3eca4d01d5f-a0c091542ad2.txt

63b31bd44b8d1382d3b1b5d643cfe54174e14c23 Revert "ACPICA: Fix memory leak caused by _CID repair function"
8266ae6a9b11d8297c3078232fc6c614d8bccf09 ALSA: seq: Fix racy deletion of subscriber
fcf388c2774e4551a878279753cd3f25d713293e ARM: imx: add missing iounmap()
08458fc15df8f63ed449220434e7003c90e82004 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
9e25aa93cf62260273f7f7fd5634f23a66ba2c1d ALSA: usb-audio: fix incorrect clock source setting
00e9b33e035969976e02be9f2cb6073297e08026 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
7acad364353ff786937a0ed985080f3800fa0ee5 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
0f0d656070e4074726149f3d3b7e1a5bdb00feba scsi: sr: Return correct event when media event code is 3
f58abc1494dd69548e8c7d95c44c142a63ae3acb media: videobuf2-core: dequeue if start_streaming fails
60812f8233c9d4dd3a52f64cb6aa7a7eb65b606a net: natsemi: Fix missing pci_disable_device() in probe and remove
d54b78a30b540b54d79fe2c032e15bb0db9d32ba sctp: move the active_key update after sh_keys is added
1f29280894c654965a05b8dffb96c99588521af5 nfp: update ethtool reporting of pauseframe control
1eed1e7dc6463f564fdaa0702b060a69b3c38066 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
f7e085f75f8d9955c20b498c50b82b4a397c78fb mips: Fix non-POSIX regexp
b9108163ee8e251ba8127cd559084123e1053b6f bnx2x: fix an error code in bnx2x_nic_load()
7164a92ed0926a75c0b70550e35c5d410b51b175 net: pegasus: fix uninit-value in get_interrupt_interval
2d963b860d4a856ae0cda152f813876abee71a67 net: fec: fix use-after-free in fec_drv_remove
41c1f90fe969a12aac06125ed4d209fa83af6057 net: vxge: fix use-after-free in vxge_device_unregister
7ecbeb0fc4454b63a5807044912f3e65764871a4 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
675e5175d4dbe8de9333fd8c35a15c91018e57d7 Bluetooth: defer cleanup of resources in hci_unregister_dev()
578db1f309bfec700f7791e0d6bda6612d59d861 USB: usbtmc: Fix RCU stall warning
086b259518c24303a1a51508b3bb00f2148d49cd USB: serial: option: add Telit FD980 composition 0x1056
83b7d4fc1df87a63bddcc330132d918b14b698e0 USB: serial: ch341: fix character loss at high transfer rates
60860f859f89bf0f9d23da76f184b65c670dcb15 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
c04cf5d1362b91cf8ac55dc951d8f129d9c760b7 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
ed0c53094d42755d44b7201088e9df180cfe7ae1 firmware_loader: fix use-after-free in firmware_fallback_sysfs
b24a2949d8909ef3b1da011b8c1ac564cf4f4827 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
e913ef2c5ba023cc59230f96f613332d4a83bcf0 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
42cdcb009d13f9f638ffd9acc05bd64ee1c60555 usb: gadget: f_hid: fixed NULL pointer dereference
3698066d4d1a0c2972a8b9e3e9ff07e766e29a13 usb: gadget: f_hid: idle uses the highest byte for duration
b165eca01eb556d2827d93f81ab665f612ad4366 usb: otg-fsm: Fix hrtimer list corruption
22df4e89c536bd04c73f9cca1bcd726bf2ab359b scripts/tracing: fix the bug that can't parse raw_trace_func
aed988be72c26e86fff9beeda5dc8bf5b221a282 tracing / histogram: Give calculation hist_fields a size
2439cc3bf251c7703ed4583be5ae8668ee1ff73c tracing/histogram: Rename "cpu" to "common_cpu"
99323b99ae9084f883d7857cc7058b96bc0a1266 optee: Clear stale cache entries during initialization
8866343a2112ee402c0b1220063075ef2e79d6dc tee: add tee_shm_alloc_kernel_buf()
ed92c961bddbc416324e95bb8ebfd5ad3f54a567 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
6bcfff265e8f7d32f11daf52bbd602e66d2f111a media: rtl28xxu: fix zero-length control request
7f752cb05c8fefe21cbf0d2758a725574486339b pipe: increase minimum default pipe size to 2 pages
4c93b05e781fb84ba3c6474e4dea371157123ae9 ext4: fix potential htree corruption when growing large_dir directories
c12226defe9ffea9afb134d9e6a5dafaea624db3 serial: 8250: Mask out floating 16/32-bit bus bits
a0c091542ad2f747b212cb29520a133201bda40f MIPS: Malta: Do not byte-swap accesses to the CBUS UART

--===============3659505458519905371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af708a266f1f-2b4ac78c2f04.txt

3576358cde1f8ac2db1dd891db4a1cf41accb2cd ALSA: seq: Fix racy deletion of subscriber
3405cfe453cecd57a0c8abeda563f4f03c8a8500 scsi: sr: Return correct event when media event code is 3
4ef0861f27cb74bc73553950770b9097222ecc3e media: videobuf2-core: dequeue if start_streaming fails
a5733e7360c03d22c52abde5fcda2da74db1de18 net: natsemi: Fix missing pci_disable_device() in probe and remove
8826d8fb80b6873b9c6c42d636e861d83aefc12e mips: Fix non-POSIX regexp
88c4d3756fb80c71c7481e3b8f33bf115422da97 bnx2x: fix an error code in bnx2x_nic_load()
3e9261a68cefa9c0aa8f710f20b911ef9edcc84d net: pegasus: fix uninit-value in get_interrupt_interval
0b5d7d7c8293851708d4f3ea1934fc03ce5e7581 net: vxge: fix use-after-free in vxge_device_unregister
253ac86eab3f3689215f31f1688e8c5cf258d474 Bluetooth: defer cleanup of resources in hci_unregister_dev()
d523e941114718fc7013ae83dcb9214de542e5bc USB: serial: option: add Telit FD980 composition 0x1056
315fe800c2eced32603076a82cf8a8d41ff97269 USB: serial: ch341: fix character loss at high transfer rates
fe4348b331515dcae0d5be82848cd06817442b4c USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
40a4f21a11dcf3625b1cc60aee7d575b6986c112 scripts/tracing: fix the bug that can't parse raw_trace_func
56e78cfee5bae1b00f77e064534abc9ef8b1a835 media: rtl28xxu: fix zero-length control request
d2abd03afcecb45eeed0623006334d6a130d8031 serial: 8250: Mask out floating 16/32-bit bus bits
b8e81c46667cee6af0dbd827a0bb73d2d1c344cc MIPS: Malta: Do not byte-swap accesses to the CBUS UART
2b4ac78c2f0497783d5225622fa2c777e83b1c92 pcmcia: i82092: fix a null pointer dereference bug

--===============3659505458519905371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e440e3e481cc-8cd0ac5fb0db.txt

3d48c152007723a68aa7bb75f48ef270c483a0c0 ALSA: seq: Fix racy deletion of subscriber
e36a847a839f594e4b01a2799064aaac27be8365 scsi: sr: Return correct event when media event code is 3
4511d3b0be2addbe03a89c342f50a511afd9b602 media: videobuf2-core: dequeue if start_streaming fails
7c409bb962cc4cb02c7715907fc790625d8c119a net: natsemi: Fix missing pci_disable_device() in probe and remove
8f4969334516f928c403753b6c7b656713b11947 mips: Fix non-POSIX regexp
8e9c64a0e92d3db34ef109bf837d1d07c3fc9dbc bnx2x: fix an error code in bnx2x_nic_load()
eb6da12dbc8105c76d3f070d69d598d782461bf8 net: pegasus: fix uninit-value in get_interrupt_interval
a0e1d8c71daefc03106864b1baf0714fe88deded net: fec: fix use-after-free in fec_drv_remove
545288c8ad61345634b6da2e616229c4cf2b26a4 net: vxge: fix use-after-free in vxge_device_unregister
a650399b160c30c1b41dcd59b5ab454ce12f617a Bluetooth: defer cleanup of resources in hci_unregister_dev()
42361cb3740fa633d42a85da18374eeeaa395352 USB: usbtmc: Fix RCU stall warning
691c9a65b6bb8f62a0898675d5138819f29b7cab USB: serial: option: add Telit FD980 composition 0x1056
b2f532ac949a608bcdd921a07fa726a77f0da54e USB: serial: ch341: fix character loss at high transfer rates
bb9dddd4858bdb489431522b62fa700449baa239 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
f2caad7f191f5d778ad18fac8af351caf3c3f9c0 usb: otg-fsm: Fix hrtimer list corruption
ae29e4561e9ff534d5a7405c3d31b358e3afb916 scripts/tracing: fix the bug that can't parse raw_trace_func
0fe9112286d5fdf273d4ffa24b208baea3440743 media: rtl28xxu: fix zero-length control request
52b06278fb0559601cda8cea9e9bfa686b5e4d39 pipe: increase minimum default pipe size to 2 pages
8ce2ea6d69ef265a37a77704bb9f13832981e941 serial: 8250: Mask out floating 16/32-bit bus bits
05fb2f8cf7d6a8ee414d23a5fa571e7051dc6646 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
8cd0ac5fb0dbc00061e33ea2c6e73186e11d7ca1 pcmcia: i82092: fix a null pointer dereference bug

--===============3659505458519905371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d004973e5706-81ddbdaa4e12.txt

a22ead58ead63e70532a2761298dbdcb2c4985eb Revert "ACPICA: Fix memory leak caused by _CID repair function"
291075cdb0f3a0c39af226a31288be11ee6b2cf0 ALSA: seq: Fix racy deletion of subscriber
c653920313c406acc8740f85c50ba7afc1862846 bus: ti-sysc: Fix gpt12 system timer issue with reserved status
940db3b14c9d764f1cd38b6d6acf80c960bb9b96 net: xfrm: fix memory leak in xfrm_user_rcv_msg
6ac30cb7a9f3ea540361eeb7e201f2f47b622b75 arm64: dts: ls1028a: fix node name for the sysclk
d83a341bd6824f9ff73190f9385b116d5c24ea28 ARM: imx: add missing iounmap()
cd7181555970ea2d31f3921689a743b978035ef5 ARM: imx: add missing clk_disable_unprepare()
33d099e1a31721a9d9de6b45d50cbf786cc2a611 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
4c6a81412a651beb4ec1d9150b0de559fa1d2a3b arm64: dts: ls1028: sl28: fix networking for variant 2
733a504285326def9c4c1ffe0e2295889d5a3315 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
2f18efe8960afb8df8e0c824359ae062f0af05c3 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
bb8d4855f48a2f365e480443e59f3a0b34107a84 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
80b71114d5f6fb28611ac5b9887e43547f7c2ccd arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
a63e827716e90cb393b2abbcbf1d70540e8487c0 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
fef5f07fb07644abd7035617419b7bfd48680589 ALSA: usb-audio: fix incorrect clock source setting
8193f4561c1e9bda4134114c077b38b127275542 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
64c1909344b5f77373491863fc221552d126470d ARM: dts: am437x-l4: fix typo in can@0 node
d343429801d6fe9a84350a0912e4ab08bc084b54 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
de3d7a1bc91080ea164428e79dc77751a42e54e7 dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
694740c83fc55a33af15fe63a68593a518e59cb2 clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
1bb29c8689b218626683173b3778984dc013b8db dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
c0dd2e2a4bee040948f8e52bfcbc3e4bf2dbaa10 dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
b16c027bfdbb75c1d0e39079e86c693567487e7b spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
54f8942807f3313dfe0021bc3a48a05c81feba8d spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
ab32fe1e1db68eab5ed2592105077890eb2d6840 scsi: sr: Return correct event when media event code is 3
baa329732573ba213ae44fe7b232209f73b1d55c media: videobuf2-core: dequeue if start_streaming fails
e21c1ae55570562048a056737099738dd4c3c862 ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
d6a9139818da75186bc18d85a7de54c44b58d64f ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
2c2ca84bf8075688c781386d6942a9a62ee3f18d dmaengine: imx-dma: configure the generic DMA type to make it work
37ea475460fe191566031e76333472877f8de1b5 net, gro: Set inner transport header offset in tcp/udp GRO hook
73d47cf157dfaf3392bc7ef2d2c1b21059eb9d83 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
e6721d8c79e1749d575a4ab887b4d68e9f0df74d net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
833c17de1e85e461166fc2ecec753e1dd5097d6c net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
c34f6f1cfd9740e1d56c2f4175dd47e5c1a2f2cc net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
470aced439a87ae9381d4af739c8db4527cda274 net: phy: micrel: Fix detection of ksz87xx switch
5933ed0bc002d287acf4ef10916aac62dee2e310 net: natsemi: Fix missing pci_disable_device() in probe and remove
a8893351b2257a42ff2e6bee368c616aaad3d0d5 gpio: tqmx86: really make IRQ optional
76f9b6666d1e69d4023bf85aa637ff989762a2af RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
b0d89992b7695c578ae6150bb73e693374c58a76 sctp: move the active_key update after sh_keys is added
c7b24f24a601cc5ae58f92fae0a558763a32891c nfp: update ethtool reporting of pauseframe control
a0c20c3bc34ffa37c15a3e800c9e88173e27912c net: ipv6: fix returned variable type in ip6_skb_dst_mtu
cfc18c0dbf951ea511e6d2f2cc9de1ce8fee0834 net: dsa: qca: ar9331: reorder MDIO write sequence
242a3ce6caed88ab0c7321681fb5f48b7ec2f027 net: sched: fix lockdep_set_class() typo error for sch->seqlock
008cbcf94dc97ee82f20a234234bb4407db4b633 MIPS: check return value of pgtable_pmd_page_ctor
2df15782a2029cabcaf5658c6ab0cb8dca6c52dd mips: Fix non-POSIX regexp
d28062546b0747b28ba8c2f99bc4471a340f266f bnx2x: fix an error code in bnx2x_nic_load()
4f9a9d9cf0bff2b0f870a887d8072134d6a9be81 net: pegasus: fix uninit-value in get_interrupt_interval
89aedf4bb19ce99c89fc4a7e9329ad8fa0d25e4e net: fec: fix use-after-free in fec_drv_remove
69ba959ebe1e0d3c26e852ec66081e4a4ccb2489 net: vxge: fix use-after-free in vxge_device_unregister
32dd69af51d256324a56c419137053ad6a29dddc blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
bd808788efc4f80471b9401e89f251870f0b4880 Bluetooth: defer cleanup of resources in hci_unregister_dev()
90ea19417295f62d9dbad6ebaa729676cf2e5e81 USB: usbtmc: Fix RCU stall warning
7c60a3842ce6dc17373274bc169d0d8a97daf7bf USB: serial: option: add Telit FD980 composition 0x1056
61a48e2cda9e12ff6c3834e8d417cfc5badf57b6 USB: serial: ch341: fix character loss at high transfer rates
534a08c064b1c9e952a0aaf25d52b1c6de19fea0 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
151b53528aeeb40135d6675d9ca7aee2fd52bb06 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
992fd9178d04e41a936d18b5c7759684132db0a6 firmware_loader: fix use-after-free in firmware_fallback_sysfs
13689eb621a0033756f3b2d5a98266cccbc8a61a drm/amdgpu/display: fix DMUB firmware version info
700fca33afa092bed88545294039399e76b77081 ALSA: pcm - fix mmap capability check for the snd-dummy driver
71411c42015656179cd22e6434ccbb86db1886e9 ALSA: hda/realtek: add mic quirk for Acer SF314-42
534e53d4ce45a94f96bf7960997baf80377b9c7c ALSA: hda/realtek: Fix headset mic for Acer SWIFT SF314-56 (ALC256)
5226d1021396ffdd0f233c99657f0f56c6dcf4ad ALSA: usb-audio: Fix superfluous autosuspend recovery
732a206f342198e20d16c2601c34e8d9870987a6 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
bee67f5ac3349dc1719bc15dac24cc48a1642407 usb: dwc3: gadget: Avoid runtime resume if disabling pullup
c9c9acf662963ef9ac947aee01dda36525d58fc8 usb: gadget: remove leaked entry from udc driver list
9161887884909a6d4661481de35d49ecfbcf6404 usb: cdns3: Fixed incorrect gadget state
6d1fff74165844af3f4e29e79618d3af1fbc7fe6 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
6f1930f56796cbcf262b1f07e5cc5637a602e591 usb: gadget: f_hid: fixed NULL pointer dereference
5c9556ff585deb2d443c336de862e154b2e9d4a1 usb: gadget: f_hid: idle uses the highest byte for duration
0579c23b8c97b22166224fa9a7765b30713853e8 usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
fbe860d291e226a5fd459f5bdfe735435847aeff usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
b9424f3d34e2bcc701957e53ddc7a7b2d95f593a usb: otg-fsm: Fix hrtimer list corruption
6caba94cff393ce0156527d6b28d6c24de6a754b clk: fix leak on devm_clk_bulk_get_all() unwind
fb6e08aac2837b685e252b30a696ea1d94fb63d5 scripts/tracing: fix the bug that can't parse raw_trace_func
f6fce5d7838d052b208ac43806dd1ea92904a62c tracing / histogram: Give calculation hist_fields a size
1c91202324f8d07867456b03785c7bfe031736ba tracing: Reject string operand in the histogram expression
de5681a78f19290138bd4aa56b65fd9a723d33a6 tracing: Fix NULL pointer dereference in start_creating
699b29bbbd68b8d6f0d7fd29eaf57933e92504cf tracepoint: static call: Compare data on transition from 2->1 callees
c79571907d728e3e812489bcc6caf4e8bbde854a tracepoint: Fix static call function vs data state mismatch
7a180671aedf9faf3d37917e0982d80b7d0b923e arm64: stacktrace: avoid tracing arch_stack_walk()
8b3db13fed9cbd2dcd4b4eb5a8f59ae7e9d68857 optee: Clear stale cache entries during initialization
572274abc0a17541bb9b0a6c21284c80fc76b6f8 tee: add tee_shm_alloc_kernel_buf()
de038ac9ec44261b313eb7c402c4b433e748f370 optee: Fix memory leak when failing to register shm pages
6f87d9343dc0f119f667b12126f411d6d8dc6683 optee: Refuse to load the driver under the kdump kernel
ac60a3ed7bc99bcd4a0e6d61c1838510673d9b01 optee: fix tee out of memory failure seen during kexec reboot
8fa41cbb76fcca43be9ca9bb82fa5df65e1fa2da tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
b2fcb3dab41391ea55259e0f1db12ebf2217f577 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
263db1697b0b7e5b110b928bb3fa01351ee41e07 staging: rtl8712: get rid of flush_scheduled_work
f9bb930259c56decd32fe315eb09f496c72f0b4b staging: rtl8712: error handling refactoring
b45669a7850b37df5f24533e5a556a9caefa4820 drivers core: Fix oops when driver probe fails
1035f7f3dfe9424190d8da5a1ebe5fbbb3934732 media: rtl28xxu: fix zero-length control request
507c1e7a661bdb9d06e22faeb18cb97aad03ea93 pipe: increase minimum default pipe size to 2 pages
34f376c96bef607c7bf9c535a6b9a5b0281147f6 ext4: fix potential htree corruption when growing large_dir directories
074e5f3c38c13fa272c8253530a514f0957c0641 serial: tegra: Only print FIFO error message when an error occurs
e474ed35435a2387c40592542c2723fb1ab7c42a serial: 8250_mtk: fix uart corruption issue when rx power off
c676aaacce2831dd08f8b4606054f75a9065cc3e serial: 8250: Mask out floating 16/32-bit bus bits
faf6a2f5788db2c050b869d43d8343834e3302f4 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
2768b70c27e6a52baf0cccc1242dca8e50bbd514 serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
df311fe8426b054793fba0729cf6ac2e7276bfc3 serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
173b38240d73df9621dadbc0a7c1d6610e105292 fpga: dfl: fme: Fix cpu hotplug issue in performance reporting
e9ba5118d2d272ed0a287120fad66d3d75cdf57f timers: Move clearing of base::timer_running under base:: Lock
1dcf4ef978b94e854b963c42146aba3bc3afd8b9 xfrm: Fix RCU vs hash_resize_mutex lock inversion
81ddbdaa4e1223f5facf47442c8c0d9c506b3b12 net/xfrm/compat: Copy xfrm_spdattr_type_t atributes

--===============3659505458519905371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f291db027ce-5eaf6e119d14.txt

72990773c9344164014372685e488a6c4093ac28 Revert "ACPICA: Fix memory leak caused by _CID repair function"
7ccfc03e5e5b8280466380577717221f283e6d67 ALSA: seq: Fix racy deletion of subscriber
d2daecead706002cabb01ed221542b9ec6eb85c7 bus: ti-sysc: Fix gpt12 system timer issue with reserved status
f197af689a5add0cd70f7387c05d0efb9a737308 net: xfrm: fix memory leak in xfrm_user_rcv_msg
ace0faca56fc92c01b9ab1312c2b1ff09fc92df8 arm64: dts: ls1028a: fix node name for the sysclk
abb630201b7f27bc43e71457c184f3aa453ba7e8 dmaengine: idxd: fix array index when int_handles are being used
654fc4d24ce05bb081c2fac8487f0072433bd646 dmaengine: idxd: fix setup sequence for MSIXPERM table
bc8fbc0da8ed20a3c9739bd826caaa7a1771a76f ARM: imx: add missing iounmap()
18c80a64aca26ded0c4325c4ef2334bf22fde9ec ARM: imx: add missing clk_disable_unprepare()
adebaac65555cd4edeb5a1284a51b6732f056f80 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
80855cb2a001f26518a35f9a3f47eb2068403e54 Revert "soc: imx8m: change to use platform driver"
3d9be5b18ac4fc126aab85ed112d32febe7a3ca6 dmaengine: idxd: fix desc->vector that isn't being updated
ed66039a6c5ecd1a307a02c20368f4d20b651ea0 dmaengine: idxd: fix sequence for pci driver remove() and shutdown()
ec187507119ac476e39fb59c22ac3a1920080003 dmaengine: idxd: fix submission race window
33776c07f882d1b4e2ecdf3ab731b5a97987d3a3 arm64: dts: ls1028: sl28: fix networking for variant 2
2354f504ff069a49f44671e514c6541d854370f8 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
0cc2342210b5d72a6b6008add34e50373b1bb439 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
ca9f728c24b20d20922c5c893d225751c5910781 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
6883e55ede677b771bc92ee15b93983edfd150a8 arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
4d98921df2f724801031fc6ab0cb3db8174ce903 ext4: fix potential uninitialized access to retval in kmmpd
ddf25abe021d5cbf01ef97d6cb6559238dc4c3f4 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
bc4c7e6ca2af37d06c28e95b6ced3f95d0e1a78f ALSA: usb-audio: fix incorrect clock source setting
b6f0f3cea5d71bc3b7ed2bfa232b6e189c816f2c riscv: stacktrace: Fix NULL pointer dereference
7c0ae449fbe53f4ed525bf24f1c8396c4be7a945 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
2057fcf9344b085da4f9e0fc750bfb1965e157c3 ARM: dts: am437x-l4: fix typo in can@0 node
b586b4ed1634e73b7a32192b0abcf994e34113c3 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
31ac5b926c43f18477d982d0847b9f5f851c01eb dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
84a0ad8a8496e05f3dbaa49bc717ee09bcd98d4f clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
493a92dfbdd808b93c8af5cd3d4c8450ade87a36 dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
895033ef7f7135c34da904f7f4be1a2a659e48ba dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
00e93063472b2d21865c3917bf0db7a1dd2aadac spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
cc12b65fd84f62ebd7047dcd9dcadafbff394980 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
c6db032165eb407338d00dc452a67390eb2e772b drm/kmb: Enable LCD DMA for low TVDDCV
3f4d1c728afbbf7e4ac367e3794b25bc8ed22b97 scsi: sr: Return correct event when media event code is 3
becaf257509ad6bfd6826dfa64d5833889280a30 media: videobuf2-core: dequeue if start_streaming fails
31431f86ecdee6d49062d4f6a0212c5e67855430 ARM: dts: stm32: Prefer HW RTC on DHCOM SoM
5f59a34ddd8bd0a60a6ea0f0ca305ef714bd00f7 ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
ca559c90162213bd1ecb501ef4dd1ed5f8176adb ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
7967df6e7e7b3a7198ba7b262f55f6d86de47f61 dmaengine: imx-dma: configure the generic DMA type to make it work
aa7c0954ad4daadea5d1fba48d6b8b4adec12b40 net, gro: Set inner transport header offset in tcp/udp GRO hook
a3cb54d84f90f92dbba5e9c9075002ae6de68ef7 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
fceb7d50d1b18f00e648f1cb4ce1eabb9ef92e5c net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
b343cbda960cdb9dfc6acd0f5932b6ff23528d12 net: dsa: sja1105: ignore the FDB entry for unknown multicast when adding a new address
dfbca06704ebded402f09f9b5ecc0ef6794de392 net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
26024fede26493945f445c86ed0084d9de0431bc net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
3fa657b7c3b804e1e43d1f05d1e6d685f45816b9 net: phy: micrel: Fix detection of ksz87xx switch
3e46234d5dbb0187387076710bb6087f4974b9a9 net: natsemi: Fix missing pci_disable_device() in probe and remove
89a9b78b05a787dec3e350ff4cf5015971aea51c gpio: tqmx86: really make IRQ optional
6aa427a1ca8db5fae7e60a414947660f5ea439ac RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
bd0a6d0b79f95a14aa7a3cea6ddf1c31d037040f net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
87177e9bae6e59d21444696778c8ff6483af3d1b sctp: move the active_key update after sh_keys is added
69eb53e2637165c13dcb169a91ce5d6cb59dd7b2 drm/i915: Call i915_globals_exit() if pci_register_device() fails
dee0bfcbed040dfa33722e51150c7899b9eb3cec nfp: update ethtool reporting of pauseframe control
9728bfe84c4561f74ea3403fbc286904b1d413c8 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
579b673a93a0e7700d3fadc69361edb740d378b0 RDMA/hns: Fix the double unlock problem of poll_sem
2c23118e2144336cf285eb56be0a7bf2b3b25364 net: dsa: qca: ar9331: reorder MDIO write sequence
fb43baddeffd1f2c205d42bf59e0ad136e736385 riscv: Disable STACKPROTECTOR_PER_TASK if GCC_PLUGIN_RANDSTRUCT is enabled
aa7cf6eca16a3f820c616613b4e8464fd08b3a95 net: sched: fix lockdep_set_class() typo error for sch->seqlock
f82bc32a1b2593c988ec9d9ea56dc12dd64c58a1 drm/i915: fix i915_globals_exit() section mismatch error
f90c0dbf327dbfa41dbc48f77341b6326aa0f346 MIPS: check return value of pgtable_pmd_page_ctor
ebe2e97baa46ec5437932323a4885abfa7943971 x86/tools/relocs: Fix non-POSIX regexp
122534223b9bad024d35053978ae877a42ab3ef3 mips: Fix non-POSIX regexp
0c530332abda50c68f9a5cd05c8f6ce22fa05676 kbuild: cancel sub_make_done for the install target to fix DKMS
d3359804efefedb90526ca75947c7a44154575df bnx2x: fix an error code in bnx2x_nic_load()
6deb07bbcf8910fb1df72e7b3337fe6d27b210e0 net: ethernet: ti: am65-cpsw: fix crash in am65_cpsw_port_offload_fwd_mark_update()
53c27401c6ceb6d607ca11484a7b0d03bcb8d88b net: pegasus: fix uninit-value in get_interrupt_interval
f5eb423ee9c0597b56835c63b121353f5cf2cd63 net: fec: fix use-after-free in fec_drv_remove
9d4107092a697f2c3a6e6ac66b277116dede79c5 net: vxge: fix use-after-free in vxge_device_unregister
35a50487d2e0e97f52d706ebf1d47c703f6454e4 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
467dfd0ca757421b69f11e4153c6b94941228bc2 Bluetooth: defer cleanup of resources in hci_unregister_dev()
d4571dbeb4ad21c95ab6f34ab358a70af755542b io-wq: fix no lock protection of acct->nr_worker
093e9738c7cda4a5e19ba5ccacd1e2704092ea28 io-wq: fix lack of acct->nr_workers < acct->max_workers judgement
dfbfe1115d3ac99171799e1f731557ef4860ed11 USB: usbtmc: Fix RCU stall warning
6ea414725726785f45a272c23d66337ac44542ed USB: serial: option: add Telit FD980 composition 0x1056
12e1afea91fce84eebf4b47858f23f50ca64ab6f USB: serial: ch341: fix character loss at high transfer rates
ed75e37765e2efac31305ed163544ddb2490b482 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
19795694f51c403da4dc9d13855307607d42a2a3 USB: serial: pl2303: fix HX type detection
3768556e6f4a9885b3c7921f9fce0dd7516351b2 USB: serial: pl2303: fix GT type detection
c0b79138538b667b56c6bad39990e6dadce78f99 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
1b5267576a6b81d613a4215f5d87f813701639d2 firmware_loader: fix use-after-free in firmware_fallback_sysfs
cb19dc402c1fbfc8caa2805162b3f294e7e5bd9e drm/amdgpu: fix checking pmops when PM_SLEEP is not enabled
60205642c891037614f77aa166f4c1d669f45207 drm/amdgpu/display: fix DMUB firmware version info
e59b5a5cd313f3899d18e61574ec6b574c1869f5 ALSA: pcm - fix mmap capability check for the snd-dummy driver
bafbb6279a9ea922883a04674e76f494aa086514 ALSA: hda/realtek: add mic quirk for Acer SF314-42
7296b536b21c651a3dd3c898319c1f9e63c1d24b ALSA: hda/realtek: Fix headset mic for Acer SWIFT SF314-56 (ALC256)
c59d1040c5118f2af27aae9248c415adfbd329ec ALSA: usb-audio: Fix superfluous autosuspend recovery
3d0bb66a7881a57b54093cd7075908dd7f2cf4f8 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
82c3b9c8d3f4eafadc8ae7e30b93c9f98522c0e3 ALSA: usb-audio: Avoid unnecessary or invalid connector selection at resume
321355c0fe8290598c90f99ae893ced55ed4acdb usb: dwc3: gadget: Use list_replace_init() before traversing lists
da23bbc2642ac5fd7c11eaf58ce1441ce362359b usb: dwc3: gadget: Avoid runtime resume if disabling pullup
9ce97b6bc3b733c5b8933dd143e4908c0217189f usb: gadget: remove leaked entry from udc driver list
c29f5a26a78860d0558167ea722ca8cdf5b0eead usb: cdns3: Fixed incorrect gadget state
aede10098e40e2bf5c87d7b78bb0a043e41eeb4e usb: cdnsp: Fixed issue with ZLP
366050ba9202a62d32bfca65d52400581d3d4adc usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
a16e11df1b3d1131fd1313ac79e7cafb9dda4dbd usb: gadget: f_hid: fixed NULL pointer dereference
732746e69db5a04da71b061da8662117332b08d8 usb: gadget: f_hid: idle uses the highest byte for duration
fb0891bbf78e3cbd2e4b5f5b1e82785cd3244415 usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
8f336f5808164ac7b62d95f7bcd834855a2316c3 usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
9be7ffc890c4fe51d7adbfb7c58cd888edede4be usb: otg-fsm: Fix hrtimer list corruption
3eea8a0c1f373c7839b2546c181f9c7116443f8c clk: fix leak on devm_clk_bulk_get_all() unwind
eb0dda51bea1deba79723cb4e6fc39ba9b3412bb scripts/tracing: fix the bug that can't parse raw_trace_func
9283fc1a27f7fb02ef04b287b80f2f76555769d3 tracing / histogram: Give calculation hist_fields a size
d2716f7ae20674086942f08de510113870f5fabc tracing: Reject string operand in the histogram expression
c06517bf36cac05c9275ce2d4a81dbbef9ea95dc tracing: Fix NULL pointer dereference in start_creating
fa733d88baa07bb9ab92eaa3adb5ae62868a495b tracepoint: static call: Compare data on transition from 2->1 callees
17aeec3c8ad20f5a6f5ca318e0f628a973d1a1a4 tracepoint: Fix static call function vs data state mismatch
432cd6d1ca6c59bf6ea68422b97fd4e7b14fee70 tracepoint: Use rcu get state and cond sync for static call updates
340b69935fc623b0a74ada09118af207a7feb572 arm64: stacktrace: avoid tracing arch_stack_walk()
7b474e0b05a93b6df8034d5fc201730e031d985f optee: Clear stale cache entries during initialization
87463d4f13e72534131d6a82bd69d48098d43d3c tee: add tee_shm_alloc_kernel_buf()
a9b509b2385553d3f2a531a3b2c484002b963b3b tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
8208ef9e782cda78875861df4043626e341a85eb optee: Fix memory leak when failing to register shm pages
24730b3a27d423c97eab6cdf9432092aa1cafcd7 optee: Refuse to load the driver under the kdump kernel
8cef38b92665279433b98ba912355d396ec49dd4 optee: fix tee out of memory failure seen during kexec reboot
9c70033902503b447e130bd0e788b68fcaabeca2 tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
ec4230d5a937c4a5b342fad9c8ed86949679b2cb staging: rtl8723bs: Fix a resource leak in sd_int_dpc
824eaeaa888441912985850326dd916c4190f21a staging: rtl8712: get rid of flush_scheduled_work
55568fbb5979655224d93856e8e73faf1cb3d1f7 staging: rtl8712: error handling refactoring
04cd5e7d004ea36f435af2485ad7d12af935467d drivers core: Fix oops when driver probe fails
b1145bdfa9e53e74bc10313f2f39922751a34e67 media: rtl28xxu: fix zero-length control request
05c23fb2bf0474578472e9d1d8e7348aa9209227 pipe: increase minimum default pipe size to 2 pages
58e881de072e4d3bc7e652aaba8025f905580f44 ext4: fix potential htree corruption when growing large_dir directories
8882b717c6c09ea767925145a573eba7231353b5 Revert "thunderbolt: Hide authorized attribute if router does not support PCIe tunnels"
bb80239446a98f2ce3f9ab377f27982212121811 serial: tegra: Only print FIFO error message when an error occurs
34c645377eabca19cb6d8ba124ed19b024cef1a0 serial: 8250_mtk: fix uart corruption issue when rx power off
2522a8dc324cf557673f4ecd99f80817bcd71b28 serial: 8250: Mask out floating 16/32-bit bus bits
cc83cd3d682470ac0fa1a773ee58a8cad614b283 serial: 8250: fix handle_irq locking
b2ef9dde8a9142ebca165c8b20d931fe3ebb396e MIPS: Malta: Do not byte-swap accesses to the CBUS UART
2bb88391edd07018adb0a976540e7f93039aec15 serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
c113076b6d66eb3e9da56bf6008638d1bb074be5 serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
a4a16994e2158ff7051317b0f77efb2b0a52efc3 fpga: dfl: fme: Fix cpu hotplug issue in performance reporting
77d40de1c59759fbcd29dfeadc2c9f6d0b9d83f6 timers: Move clearing of base::timer_running under base:: Lock
33efd78bc1685696cb7397abb199ecb39e4deaaf virt: acrn: Do hcall_destroy_vm() before resource release
21a0adb64c19446c355c29fbc79c0fdd0f446c21 perf: Fix required permissions if sigtrap is requested
1255db5b170433e6629f1c0d48cfea17c8d283d8 xfrm: Fix RCU vs hash_resize_mutex lock inversion
fe6218855b40dc9a984a7141fb4695a7ca540a1d net/xfrm/compat: Copy xfrm_spdattr_type_t atributes
c6df5eda371e3f550ab3da049afc661f34b45c50 pcmcia: i82092: fix a null pointer dereference bug
e0296927f37404cb3662c020c155498e1a1574ca scsi: ibmvfc: Fix command state accounting and stale response detection
2e7580f749296018e96713f9016633afee742598 selinux: correct the return value when loads initial sids
1aa92393f7597b9fa89cef81742e68414cfc6d71 bus: ti-sysc: AM3: RNG is GP only
472fd5987016dcee04c54c8ce11136113e87fab7 Revert "gpio: mpc8xxx: change the gpio interrupt flags."
60143bb3d985dd9b3b62ccd0774327a82441ad2d arm64: fix compat syscall return truncation
f77dc8e853e8e20759f6c2c55ad47c77e36cc6b6 ARM: omap2+: hwmod: fix potential NULL pointer access
9380b9a2496b38d2b7bf488ac8cb4e1a18bb6aab md/raid10: properly indicate failure when ending a failed write request
e378f2b417a3d656b0d171330db2940e98c1048a io-wq: fix race between worker exiting and activating free worker
924ab724ca21a661f2024ecf3b5ae3f2dd993e09 s390/dasd: fix use after free in dasd path handling
103c044eaeb3df5fa62625ccf7eb628af5a4beb5 KVM: x86: accept userspace interrupt only if no event is injected
bfb70e925e0e4e5f83ce027a6ea0288d261ebb60 KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
b44b27d6a05b933b872fe7c5525b3e4b2ffaa419 KVM: Do not leak memory for duplicate debugfs directories
5eaf6e119d140ad361a1118ea1ad3d3e2704d2c3 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds

--===============3659505458519905371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f013f09a7def-6f59143519fd.txt

340d75cec1f2cb20938a98660ebc6671c7393f2c Revert "ACPICA: Fix memory leak caused by _CID repair function"
2a1e9df082d94ece3fc5b4e9ce751e2fc810b92b ALSA: seq: Fix racy deletion of subscriber
569aebb54d9b97fb1a26875ec68a7b94b1ff87b1 arm64: dts: ls1028a: fix node name for the sysclk
577f7ecaa5047d537d6c4ab6f77b5ccc6dfe33a7 ARM: imx: add missing iounmap()
ec8dbdd2e06a9b1ad91f3de2eaab0f43ec76ac8e ARM: imx: add missing clk_disable_unprepare()
fa1d940c581457c53b073dcec64b920c9c96f6a3 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
1ebc6a8244274f61af258b44f8aef4e2316df99c ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
440c3e231512919e461dd8b9a2116b0505059502 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
73c0264f3d8c5c8c9888601d9cab64987dd02a64 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
8163917285a00c5230a8ea3cd57f8301601bb5d5 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
eb0ecc01976241df04cd13b1f7838eb59b54accb ALSA: usb-audio: fix incorrect clock source setting
9da3bb47a90980fe4f78594d0be2700e0d05ac0e clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
fc065feb7ccaf741142bd576c94287b5d861cda6 ARM: dts: am437x-l4: fix typo in can@0 node
cf8f124691e2d70a3865f26fd2023bcf0f0c2c9f omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
5988d39d8d087e0a4c0db55449ad311da86ffd21 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
0755a9544be86aab3e7dd30a3bbfc4e64b6f347b spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
5cbf1f044d3496847a1d027381cd182a7a6ce94d scsi: sr: Return correct event when media event code is 3
9db7a281c862b3c64c1be7fff93e64c79b5c7400 media: videobuf2-core: dequeue if start_streaming fails
ad5dcb4aaad19b57ab4c6013c393ce282277e9e6 dmaengine: imx-dma: configure the generic DMA type to make it work
1132017e49c7a21823f1aa565eda3ea482495f7f net, gro: Set inner transport header offset in tcp/udp GRO hook
2b51e221716de9dafe4f090c6b3107611bdb03d5 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
0d7730660236d08bc46778bd75331990273114c1 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
a5ee72f20b709968975e66c988fe66c7c864866c net: phy: micrel: Fix detection of ksz87xx switch
a37b113a71d134a9afdea82b4cdedb63a45f8460 net: natsemi: Fix missing pci_disable_device() in probe and remove
b4eab740abd48b753c6cf9dae87bec45581bed41 gpio: tqmx86: really make IRQ optional
6eb3b1b6c8ad6f2df2d326498aaa9d8ef573d7f9 sctp: move the active_key update after sh_keys is added
ce18fdb7d63672ea7ee2b60ce605392c8d3c2bd9 nfp: update ethtool reporting of pauseframe control
0110f378f65b9e40f897e877a8fd944eefb881ea net: ipv6: fix returned variable type in ip6_skb_dst_mtu
ce9fd44691cbee6cb8aa010e2330bae7d94ccadc mips: Fix non-POSIX regexp
d4a93b940bf4aace6d4061985a62873177d73391 bnx2x: fix an error code in bnx2x_nic_load()
ba01fda2cc00ed12b0070c4334ef6ddaa2d3155c net: pegasus: fix uninit-value in get_interrupt_interval
6e08689abda9dea0b23f93b69302f21598ba5d4e net: fec: fix use-after-free in fec_drv_remove
56b3dcf5d723acd6f6eccce6434d2c2210807c7b net: vxge: fix use-after-free in vxge_device_unregister
17a7eeab6afcaeba8907905f08a6b658794ac4fa blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
c4cd9545b44c817533e3a1d383232af8a959c377 Bluetooth: defer cleanup of resources in hci_unregister_dev()
b992133b7d198ce06e348abbbf2f9d41869d1374 USB: usbtmc: Fix RCU stall warning
0c40e92d9ad8bc40449cfb69ebc3301d8463a993 USB: serial: option: add Telit FD980 composition 0x1056
2f382383f3be25278e39ff04a8f03dbff534db86 USB: serial: ch341: fix character loss at high transfer rates
58ad0061ea8e44e5838484b387b0fcc41aec3a2f USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
01c53a161f5b1ca00a94375adfbb709812c79a6b firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
c9564ab83e9da75636f57abda171e2fe603fabfb firmware_loader: fix use-after-free in firmware_fallback_sysfs
459b380a388230ebb91ed23a7d84ed2aa18f7bdf ALSA: hda/realtek: add mic quirk for Acer SF314-42
ad3538f61afac13243ce077043f30080063cc2a3 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
773e1523ff4f5f3c55c83b3b5989a415d7fec365 usb: cdns3: Fixed incorrect gadget state
43c2a027e8e6ce4c1cc8b0ed1c99fbe1da680ef4 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
ba5569d489d5187f1ac301900e563c958c780e2a usb: gadget: f_hid: fixed NULL pointer dereference
f5ead1f347b68238b09ca04c0ab35a008599f4bf usb: gadget: f_hid: idle uses the highest byte for duration
40a4160dd34e08b81aee0a37102fd72131f17ee5 usb: otg-fsm: Fix hrtimer list corruption
bef38177842035d09f5623c4f5c8ee60e2c36876 clk: fix leak on devm_clk_bulk_get_all() unwind
bc6f0f8e53006c265b22cf4554dd2d82964da78c scripts/tracing: fix the bug that can't parse raw_trace_func
c933ba086e8cd6ac0ecff18e3a0a23354c5af983 tracing / histogram: Give calculation hist_fields a size
a2d538a63c5b5afcd1d582429a1fbea0d009566a optee: Clear stale cache entries during initialization
e8f0b05ddda0abff1ad98fe0781efde252745ebc tee: add tee_shm_alloc_kernel_buf()
257d903be0db76133038b29394b7aa132530ebc9 optee: Fix memory leak when failing to register shm pages
2fc0dc9b8203cabbf78963cdf7e8888142d08731 tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
ae5a8b503becc0ed9360821df61eadf6c55b3c74 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
4b417d9e7c6ac62c36784aab3c0cf9131ab7a7c3 staging: rtl8712: get rid of flush_scheduled_work
7e098a7af2957301c872805a76833a846ac12a63 media: rtl28xxu: fix zero-length control request
c9ef38539368310bc7841edb21e0d66376f2545a pipe: increase minimum default pipe size to 2 pages
5773531fff84e5defc36b62490b3669b2dd40498 ext4: fix potential htree corruption when growing large_dir directories
075be979064cd319f053daf101c3e41efe348696 serial: tegra: Only print FIFO error message when an error occurs
ce8709b954cad8c6d7a1714c7917e129daa884d8 serial: 8250_mtk: fix uart corruption issue when rx power off
ba850ea9d609f6312464b1796bb35431f8703be2 serial: 8250: Mask out floating 16/32-bit bus bits
e75ba44c3ff4fdb238d5ea1167d82b1f6d55a958 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
0c3924feb18e71c340d4c1107df296aa597e0cad serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
397751ad08cac65acab214904c8608b161f0d93b serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
6f59143519fdf39e8d332be15377c95e613fbc73 timers: Move clearing of base::timer_running under base:: Lock

--===============3659505458519905371==--
