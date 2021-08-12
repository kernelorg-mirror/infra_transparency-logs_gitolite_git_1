Content-Type: multipart/mixed; boundary="===============4968533161002567455=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Aug 2021 11:26:14 -0000
Message-Id: <162876757417.4752.3232362139336769453@gitolite.kernel.org>

--===============4968533161002567455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5f92fe72e674d88d37dab8fd9b490e3b2fc5ac18
    new: 25a1d6a83c4788df5f2ba3528721769626a9a494
    log: revlist-5f92fe72e674-25a1d6a83c47.txt
  - ref: refs/heads/queue/4.4
    old: 3c3c4b29bebccf2118182b3d2757b99496f4b44d
    new: 1d98794e357c0d5647ff4b0da7b0a28180daf934
    log: revlist-3c3c4b29bebc-1d98794e357c.txt
  - ref: refs/heads/queue/4.9
    old: a85a9d802d22bde70ea28dc3380767a020dba8fd
    new: ed3a0df9ced4578907ff408a66ddfcaf3bba5ea4
    log: revlist-a85a9d802d22-ed3a0df9ced4.txt
  - ref: refs/heads/queue/5.10
    old: 0b0dd69b28453a7eb0f72c35b70309d8494faca1
    new: 2965b941f79a5348cea4e22516c44d893eb9a258
    log: revlist-0b0dd69b2845-2965b941f79a.txt
  - ref: refs/heads/queue/5.13
    old: be3aab469c9102ed54145e2ccd7a109264b32b0b
    new: 2b9d8f5bead83765b4e399fbf4394ebd834b811e
    log: revlist-be3aab469c91-2b9d8f5bead8.txt

--===============4968533161002567455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f92fe72e674-25a1d6a83c47.txt

d9da34922ecfa0b4fa207f73815adf9269ba2971 Revert "ACPICA: Fix memory leak caused by _CID repair function"
d134954efed44750ecd8285325c232a4caa1e8a2 ALSA: seq: Fix racy deletion of subscriber
1249779ee699a11551dfcc1e757d431c5e82923e clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
1cabf1cac36b857765075afd4ffe407eac714c1c omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
46c8c803b6ac5c3af19f07f8425b92aa94e92cdc scsi: sr: Return correct event when media event code is 3
cd465ce453551d809b574845c08d7550fa4c8fb5 media: videobuf2-core: dequeue if start_streaming fails
6aceef6ed59907124a2f37da5115ddfec361aac9 net: natsemi: Fix missing pci_disable_device() in probe and remove
5ac466e6fbc033586225e7eaa6a7937072208f27 nfp: update ethtool reporting of pauseframe control
dcf433d3c09cea153271000b4db85289ec4624e2 mips: Fix non-POSIX regexp
61efd5457c4dac2c6d4fba54a855e0f32bc39b4e bnx2x: fix an error code in bnx2x_nic_load()
85d0bc947bfe413d9f3c6086f4d8eadf05712a37 net: pegasus: fix uninit-value in get_interrupt_interval
a566c830186a9f46a278b65ced133f1bb0633ebe net: fec: fix use-after-free in fec_drv_remove
e83352dd0dc3d359fce58356246d949cf2b5b7ca net: vxge: fix use-after-free in vxge_device_unregister
3e5497b18be6c283cef94bda19d227714452f434 Bluetooth: defer cleanup of resources in hci_unregister_dev()
3a94ac333ff81f1b8f2df7ecb68c5edad7e03d28 USB: usbtmc: Fix RCU stall warning
61ef7c0558c45cbf1cd4f0c598c284f5f9fae30c USB: serial: option: add Telit FD980 composition 0x1056
c0cd987ea8ff9e869d2712705c39dd0010d8b1c3 USB: serial: ch341: fix character loss at high transfer rates
3a58240902c3546c55485f81988fed6876b01e69 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
6ff00410f9209acba244879d198c4660ccfe499a usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
e99658d1763bbae5dc074675ab6eeb538212dbd2 usb: gadget: f_hid: fixed NULL pointer dereference
f602765031d8a6fd7ca6823bf6183845779a6e9d usb: gadget: f_hid: idle uses the highest byte for duration
d4d3d26330efb5f50effdda9fc6283838e694c77 usb: otg-fsm: Fix hrtimer list corruption
cf4c4594a56b6f18ce4af23607aef48383cda9a6 scripts/tracing: fix the bug that can't parse raw_trace_func
7c9c62ba73ab9f90253a2dedfaad3d6a57327542 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
d59d18210e0a2143efeb564f0376cb99c8c7e32e media: rtl28xxu: fix zero-length control request
6e3ead4073fb74087d120aa4872452a5a8aa18b1 pipe: increase minimum default pipe size to 2 pages
265bcfc70fd28723eb241f2d4ef3a49dcddbacf0 ext4: fix potential htree corruption when growing large_dir directories
6cca4b5c8b27bdff036250b39337666b602ccf96 serial: 8250: Mask out floating 16/32-bit bus bits
ef0d64fb3abb7273a594e4679bae34777757f51d MIPS: Malta: Do not byte-swap accesses to the CBUS UART
a1e461253db48f6e3ed7c728353dbfc1c8d506ac pcmcia: i82092: fix a null pointer dereference bug
0d13986320b5f0b52db1c6c38bd211d2e921a82f spi: meson-spicc: fix memory leak in meson_spicc_remove
4efec041fbb801ac72bb21e1af37ed3430ed2a0a perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
3f0c8992f0fbaeef2a12d2cfcf6ca2b54836ca18 qmi_wwan: add network device usage statistics for qmimux devices
990a09b8411a0d477ddae3ffddbe5e1f27bb09ad libata: fix ata_pio_sector for CONFIG_HIGHMEM
240e3c7e17a473c4f8b0671a2c001fd16f95aed8 reiserfs: add check for root_inode in reiserfs_fill_super
c674570725a56fae4ae706944ee4ff6ca2a0dfed reiserfs: check directory items on read from disk
f557b80955d5c61f840401be87d0ac88104d6c80 alpha: Send stop IPI to send to online CPUs
25a1d6a83c4788df5f2ba3528721769626a9a494 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset

--===============4968533161002567455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c3c4b29bebc-1d98794e357c.txt

7054caf6b920ded7f7ddb0a425b8ad79b12f1c51 ALSA: seq: Fix racy deletion of subscriber
6c1a0cec45bc2d96d42c0fa977395c5b2637c716 scsi: sr: Return correct event when media event code is 3
cbe1bf9b4fd349dd5326230f08a389d0fe1740b7 media: videobuf2-core: dequeue if start_streaming fails
1eab812eacb6098d182f56afdda44c7635af3bf6 net: natsemi: Fix missing pci_disable_device() in probe and remove
165b793913ccdfd6dbf590514163a1882e013aa1 mips: Fix non-POSIX regexp
0e6f57be939c3cbc920f5648c9f97ecbc0911a12 bnx2x: fix an error code in bnx2x_nic_load()
22d6aa71bf0d790cd9f17399ba5310f7e0831720 net: pegasus: fix uninit-value in get_interrupt_interval
148c9d72196d850dff192a050def85950738dd1a net: vxge: fix use-after-free in vxge_device_unregister
14d23c7789851fb1b3a5689aed4f1513e695d43e Bluetooth: defer cleanup of resources in hci_unregister_dev()
3b97deb87afb44918118d589d28ad5ac9c462861 USB: serial: option: add Telit FD980 composition 0x1056
f007ee1de28d2a8b8ed112d87e63c8cf9da017fb USB: serial: ch341: fix character loss at high transfer rates
d904411669bf291fd9b6fae964f3b4daa7ad071d USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
8f3ed2a47339fe1e594a57b89ca06b55324661ec scripts/tracing: fix the bug that can't parse raw_trace_func
cf9670b67045a33531972ab0d9736690d34a163d media: rtl28xxu: fix zero-length control request
d9ac8edf3655bba7d07ef7e8fc445d2587adb90c serial: 8250: Mask out floating 16/32-bit bus bits
d70fbdbf16a0f1adbbf83c5175ea87286a9d04ea MIPS: Malta: Do not byte-swap accesses to the CBUS UART
2d6205d0a51ce3601290ae66617296dc03e8cf93 pcmcia: i82092: fix a null pointer dereference bug
918cee2d13482fa5fdc3b29d1e3d7b6f8e79aae8 reiserfs: add check for root_inode in reiserfs_fill_super
bdbc18628b862c70abafc4af4387ab9b5ffac5b5 reiserfs: check directory items on read from disk
116f302de0eecf2f98f84ec231e211559856f158 alpha: Send stop IPI to send to online CPUs
72d27dae1597e6738ce475c229c6b2117f52a5a7 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
1d98794e357c0d5647ff4b0da7b0a28180daf934 pipe: increase minimum default pipe size to 2 pages

--===============4968533161002567455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a85a9d802d22-ed3a0df9ced4.txt

15054880dcec2c016cdf6fb152f43cc0dd060d59 ALSA: seq: Fix racy deletion of subscriber
e012448c96aa038ad9a3d0031e58504b1d2f0cc7 scsi: sr: Return correct event when media event code is 3
55cf3fb4003064022f96a4cab360785079e5c4f5 media: videobuf2-core: dequeue if start_streaming fails
3089b76166a5501e1ac3a8568e4c0efade0b8673 net: natsemi: Fix missing pci_disable_device() in probe and remove
8cf33d5e7eb8773605d124794eabeebbfc5ca3dc mips: Fix non-POSIX regexp
a0486dc81131580e648a6374b4381e606ccc1a33 bnx2x: fix an error code in bnx2x_nic_load()
ef7b28b55c905930eaefcd4ee1515384a290ad09 net: pegasus: fix uninit-value in get_interrupt_interval
f72f1e9b4af04f579793bc75bf865b6c73d949a5 net: fec: fix use-after-free in fec_drv_remove
3a1c234d443bc228ab27214caf8219f94a4ba791 net: vxge: fix use-after-free in vxge_device_unregister
debd68ca72264cd0a66e69869952dd0a4875c013 Bluetooth: defer cleanup of resources in hci_unregister_dev()
8b693235fead8f685fdfc105db829ceaeec15d8c USB: usbtmc: Fix RCU stall warning
f020502fcc009c6f05474fe911df4bd3a24b453d USB: serial: option: add Telit FD980 composition 0x1056
e6ca8b0c827672a8d1c8c44333d11e664d7a60cb USB: serial: ch341: fix character loss at high transfer rates
88766035a4e21445edd464b387f0fe02f7762a72 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
4cce6b839863694ec90ab5db7867da14bc169d15 usb: otg-fsm: Fix hrtimer list corruption
48bf13aff7055ba3156c3c0263fac5dded8aa4c3 scripts/tracing: fix the bug that can't parse raw_trace_func
b9e82fa245ce2320bef2405c514b572ac092cf96 media: rtl28xxu: fix zero-length control request
8f139c4a200d683c998ff682e82a92bd25bc32e7 pipe: increase minimum default pipe size to 2 pages
e448307523845fa6f20b212aa37c733238bea2c0 serial: 8250: Mask out floating 16/32-bit bus bits
35b06f9af02718789a9b7db2867e1aaf8a0a9223 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
195613789c879b6ae1ec7cb14a2471e3afa81e2b pcmcia: i82092: fix a null pointer dereference bug
8660fdd8fd83b00e4249632f343b5bcab439de9d perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
34f4ee6fd111e595f1b14711d19c8621e3218f55 reiserfs: add check for root_inode in reiserfs_fill_super
a875cf8cf503a80d46f3142c023213c5bc24b5a9 reiserfs: check directory items on read from disk
631f872a4dba4c243e1358c6b441df5f7015f821 alpha: Send stop IPI to send to online CPUs
ed3a0df9ced4578907ff408a66ddfcaf3bba5ea4 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset

--===============4968533161002567455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b0dd69b2845-2965b941f79a.txt

f78b11e51bf94ddae3a56205d195d35bdb9b8cb7 Revert "ACPICA: Fix memory leak caused by _CID repair function"
6465642de1f805f19efd1c2b2dae063741a96b21 ALSA: seq: Fix racy deletion of subscriber
405b9dddb88c7429c2f90cd56b1b27630c47ded8 bus: ti-sysc: Fix gpt12 system timer issue with reserved status
4455dbb66c8e3a48f45b0995aed2180164db4e81 net: xfrm: fix memory leak in xfrm_user_rcv_msg
e744d2e4024c555379d3afeaf909e914e4d065ce arm64: dts: ls1028a: fix node name for the sysclk
110c9cbdc17224089c8ce56b05bd0338a82780cf ARM: imx: add missing iounmap()
eab2fbd471c13aee08b87f81f50c5e9e826e154c ARM: imx: add missing clk_disable_unprepare()
facef9d6a6789f15b1e954de05eb3921d67ae9ea ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
948b077df9ef768a886fddedb6fdf01f3717d92b arm64: dts: ls1028: sl28: fix networking for variant 2
0a84d4be027f72f42b06e345fa556798c5e99182 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
7a31212b02cb1a956d2513be2081a31a9cc02ded ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
69ef061738836945281df2a4238a4869c12909dd ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
2eca9592ba4ef37767ed6feb861ec9c668c5e5ae arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
d18fa884b1bf1ae3c2064393795a9aabe8640555 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
95ade89154978742d8f5ccd53cd9a88c5e8a3090 ALSA: usb-audio: fix incorrect clock source setting
aa1a5477ccbe08e146ac91038488776236e0a177 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
d2064bed38e1c0aec464e183d340daa6aef6b661 ARM: dts: am437x-l4: fix typo in can@0 node
45a58fc3c4aa0b08d45ad6cc62c213513cd47e7a omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
825dd54c0113c511778ce1eafee5cfce17b60f20 dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
ef6a8e1bef6479a76808dca0370b350869478ac7 clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
060c0233b7f022361e05af7688a0cd7433ef3a94 dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
2f33320d980b520903cc1d6f462486b22451be04 dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
a296ef1e324ad1163c83a861294409748166cb1f spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
bae702eae3472ee0816fee333f090800023827c6 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
e3b4764814c9026797460f623a19c467b068003c scsi: sr: Return correct event when media event code is 3
14ac41dc0ae31e652ecd6b8bb0a44e9f4806f4cd media: videobuf2-core: dequeue if start_streaming fails
b8ff4334d8225cd4c5b610bb7ef56978c51b0718 ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
a4b59363019d06abc6a225126797b27647eb921d ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
fd2d9ba946633fe9daca6dbaaebe1c53e80b4254 dmaengine: imx-dma: configure the generic DMA type to make it work
6261f742340dd31e41f1a2ef693a56c3104b9c62 net, gro: Set inner transport header offset in tcp/udp GRO hook
d83d2d5a03fda79a73541457b33c665631152b2c net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
621b2fa0defe14f61942bc452996cd66d8c8184f net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
e6bbf4181c9ca2cd9db1206b15669fce7bc65968 net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
c1ea9c19ff685a2e36c909ac40553fe297e0d592 net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
5d293a6a13fbc7020d2bfd0b8da75ba36e35ce1a net: phy: micrel: Fix detection of ksz87xx switch
4761849924ca512dad2b9422b1aa3bf76625da98 net: natsemi: Fix missing pci_disable_device() in probe and remove
4fc3b978895e2833776a709fc18b736155b9898e gpio: tqmx86: really make IRQ optional
98a4df09afd37732656ae40b67a048893f2272f5 RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
bebb2b5ee71853eac5e73f681dad8e9b7c6cacbf sctp: move the active_key update after sh_keys is added
191558f511c0697288e2cdc51e896440cd923b4e nfp: update ethtool reporting of pauseframe control
f9f1a0dc9a207ae977be55b852535724c48acf8e net: ipv6: fix returned variable type in ip6_skb_dst_mtu
059c724963d539f9addcf251ffebf6ae4191e135 net: dsa: qca: ar9331: reorder MDIO write sequence
1e7219b9615c9fd851300eadfce3cfef0e646a00 net: sched: fix lockdep_set_class() typo error for sch->seqlock
4919accb66e107ad82b2b8a1176c0a7688ebec3b MIPS: check return value of pgtable_pmd_page_ctor
e1d8c2606fe5420a35c829c2d9cf19234e220302 mips: Fix non-POSIX regexp
73bdab914d2af84e8858e542d92492b237552a23 bnx2x: fix an error code in bnx2x_nic_load()
6c38ab3ef38b09c14dff189baa6e9559657c482a net: pegasus: fix uninit-value in get_interrupt_interval
161d0a62bf2629b97b0875e33ff68b8a579cc5dd net: fec: fix use-after-free in fec_drv_remove
7c2065bdb6fae70d64928965e135724bdacb28d6 net: vxge: fix use-after-free in vxge_device_unregister
a2cbc1de47826037cbd6ab2830fb1e7558d78246 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
6e7ee5ac7c5baad0adb09e6478661ebc01fb58c7 Bluetooth: defer cleanup of resources in hci_unregister_dev()
a039bab257bf6a087273cec80d6798a09c8d6db4 USB: usbtmc: Fix RCU stall warning
59472b590623316f451a0ec87cbd8d43bcd0a317 USB: serial: option: add Telit FD980 composition 0x1056
e31cec05f8996b891ededa4e1c82e383e37beb5d USB: serial: ch341: fix character loss at high transfer rates
e7955578232c5a39f4d48fd4eeafa7dcf01d630f USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
e978cc5f731bd14a8ab043213dba87ab3e30dc17 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
a8414937797add2b60def601c712e877386270d6 firmware_loader: fix use-after-free in firmware_fallback_sysfs
c4310023e05c9c0d460b522544f53b46b8bcf682 drm/amdgpu/display: fix DMUB firmware version info
e8b9913e140672bc5d929bb7e867fd97a72baf5a ALSA: pcm - fix mmap capability check for the snd-dummy driver
9254731a9ffad7822f84a9a6ce62ea8b002e021e ALSA: hda/realtek: add mic quirk for Acer SF314-42
87ad7b600ce728089fd326751c5b6c9191a105ee ALSA: hda/realtek: Fix headset mic for Acer SWIFT SF314-56 (ALC256)
4dc97bca2ceb1125ec08f339ee7fb3ebb2a0ae88 ALSA: usb-audio: Fix superfluous autosuspend recovery
b1880882865065c549b58adecf954dd133d45bdd ALSA: usb-audio: Add registration quirk for JBL Quantum 600
030b82090072650ef1c80940026a6df04e828f05 usb: dwc3: gadget: Avoid runtime resume if disabling pullup
ad2143cb52e4ec958ab0c6f01935d8b1d23d36e5 usb: gadget: remove leaked entry from udc driver list
a30b31d698c194128a080c34c970a7955b808af3 usb: cdns3: Fixed incorrect gadget state
c4a360c462e96adca7f1facef5958672cad30201 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
0a2a7c927f2c96319dbca802c721a0b45a7638e8 usb: gadget: f_hid: fixed NULL pointer dereference
94b8c2537220bcd5cb839745fafcf2453cc825e9 usb: gadget: f_hid: idle uses the highest byte for duration
20f163dec999b522b7f3216f802418ff3e831e7d usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
7be6f10b291e116dcde43fa68206f3e7b20a5afd usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
b8f8c59208adaf983301168b872f7214fbf8c6f4 usb: otg-fsm: Fix hrtimer list corruption
a652847f0d0ed351a801520ab763473f50e1ca7c clk: fix leak on devm_clk_bulk_get_all() unwind
62fd8dd1009ec06533d05b88ae1f16a057ba7ef7 scripts/tracing: fix the bug that can't parse raw_trace_func
371aca1cad1aa84313122a17ce679f02e0217f1f tracing / histogram: Give calculation hist_fields a size
e905333c720d7353dbed8ee3bda5b55a8a9d909e tracing: Reject string operand in the histogram expression
4da0c0d0889abca99f96d7731dd4747ae061b3c4 tracing: Fix NULL pointer dereference in start_creating
94dab38d39c261ce32baea46f54328f2bd6301ed tracepoint: static call: Compare data on transition from 2->1 callees
7991bc03b26958d8105be306ef3dfa42b9fa0f14 tracepoint: Fix static call function vs data state mismatch
0a27129a7d58b81e381b0ab6df214a112a458691 arm64: stacktrace: avoid tracing arch_stack_walk()
ec03604c52d4e53c0752ad0e970332afb2a4a3e0 optee: Clear stale cache entries during initialization
708bcdb4ae672be28b9e7f3a666d1eb51fc90326 tee: add tee_shm_alloc_kernel_buf()
a41c16c4a755b42da73b040e498ad3223cae607e optee: Fix memory leak when failing to register shm pages
cffe6ac07c1c7cfb298de5b5f4b894ae3a003e7f optee: Refuse to load the driver under the kdump kernel
bd924f3889a85518a9789fde1574087a1e937a1e optee: fix tee out of memory failure seen during kexec reboot
6fefc292ca99874bd6437d98b2e9b078b46334e0 tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
ca2f3a0613b4a47b84e263101673c1d1522aba94 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
a74703e77edfbed173533b268f4f2ba4cd745851 staging: rtl8712: get rid of flush_scheduled_work
9a3120c42d96510c9a68715bbbc3652a8ee57adb staging: rtl8712: error handling refactoring
8a16cf6c5b48c2dbfe5f1c41daf3dad4c73d5dcc drivers core: Fix oops when driver probe fails
245d51ed80978d6a01cda69e0fa905c9f8d2d851 media: rtl28xxu: fix zero-length control request
3d99722f2e393d38119796a8d2705bde661c00e2 pipe: increase minimum default pipe size to 2 pages
465803c202cf949642e2efaf192d51bfbec2abe8 ext4: fix potential htree corruption when growing large_dir directories
23e529e08cdb9eaa02676663bc5360a0e364edfb serial: tegra: Only print FIFO error message when an error occurs
df19b9ba9a5773fa4f6f1816cc1df53135eba9fc serial: 8250_mtk: fix uart corruption issue when rx power off
39891e6f72eb33afd2eb2b5abd557715aff24140 serial: 8250: Mask out floating 16/32-bit bus bits
4d05e06006efd26c319cbd43faac4eb11374d7e4 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
038ec1e504c22d2912687632514e6bced36e6de7 serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
b9a661f05331a8b8326b25b5ad3960377b720d0f serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
acc0817e56204af3611c69cf6ff11ea2a62aa12b fpga: dfl: fme: Fix cpu hotplug issue in performance reporting
67bdaaf5ea30c8735b505fa7eb4e45be7b11bde3 timers: Move clearing of base::timer_running under base:: Lock
8d5f91dd59365970418199b7ce12e65e66b774d4 xfrm: Fix RCU vs hash_resize_mutex lock inversion
34f1ad1da44029fbf93fdb70eef493a2b1601c1f net/xfrm/compat: Copy xfrm_spdattr_type_t atributes
bbf312cab1c6889cb6401ebe42336ee9b6f74bad pcmcia: i82092: fix a null pointer dereference bug
f2343588eb395616cffeb58ac8cfc581e6f07d80 selinux: correct the return value when loads initial sids
bf3105cc18f4c219cdd5368c0a9e2461e6a7018c bus: ti-sysc: AM3: RNG is GP only
f2e7eb75477a5a106dd8082210a9892075b1a919 Revert "gpio: mpc8xxx: change the gpio interrupt flags."
e0e20300e63141bc856e7a3f058083694994ed3b ARM: omap2+: hwmod: fix potential NULL pointer access
8b00d1b3a0a5a2abaedd71b7b009592e8214183a md/raid10: properly indicate failure when ending a failed write request
cda9eaaa9326d7262d81b9f91fe178ad4bc2b4af KVM: x86: accept userspace interrupt only if no event is injected
00d1a787f7e69bbb425f813d30c235a8a0fe8e72 KVM: Do not leak memory for duplicate debugfs directories
897176cfff2f08f3b52938de2d03b9f108908726 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
a72521b9d4c830d490decb64f6752c60e94ebd3b arm64: vdso: Avoid ISB after reading from cntvct_el0
a5f074d55d71fc91e8210fd1be0b70331b7c22ac soc: ixp4xx: fix printing resources
5ee469aa93eab47151599056eda8a181ca862d24 interconnect: Fix undersized devress_alloc allocation
b0e1597137e82ab4e0d399104577c3d7d3afa38d spi: meson-spicc: fix memory leak in meson_spicc_remove
f668e254f2c731d295ba3078c966f628366aa64c interconnect: Zero initial BW after sync-state
7b02606e1eaacee2697d3f38c95c363f02743b1f interconnect: Always call pre_aggregate before aggregate
a35cf19fdcd298665fb2f638c445844b5d904f03 interconnect: qcom: icc-rpmh: Ensure floor BW is enforced for all nodes
2d8f53d317424708c73862505906c669257380b3 drm/i915: Correct SFC_DONE register offset
64adf1ba585908aefd8be73d2ba10db6f1cb5c20 soc: ixp4xx/qmgr: fix invalid __iomem access
dcb01697c0e2df45c65c1764a4e2010e0681b71d perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
0128e9f1f8205139d27c824d0e1754c31b5580da sched/rt: Fix double enqueue caused by rt_effective_prio
cc73bb3f83921fe52d3208fc8b6258f945b7d21a drm/i915: avoid uninitialised var in eb_parse()
8b9a1842e5178ff54e2253d8b6d63e70a05613a6 libata: fix ata_pio_sector for CONFIG_HIGHMEM
625cbb421d14e8b78510d970c253208915892cfa reiserfs: add check for root_inode in reiserfs_fill_super
ad39eabb808b9e42e658fc94e2c85324ebd7dd71 reiserfs: check directory items on read from disk
ba5c5bd1751281484baca3c888c9ee24a0dc108b virt_wifi: fix error on connect
035ee5cde4cfa51c6e922a105824702285e82744 net: qede: Fix end of loop tests for list_for_each_entry
8f11a82afd2650b4e05283930b195c702dcf6c09 alpha: Send stop IPI to send to online CPUs
94ae53c55f7a29e640327837d428b554902b6c7d net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
c4eed0e27929cb33f7b5e4c25d8cfd0661db52c4 smb3: rc uninitialized in one fallocate path
ae9509a81d188f03512316096e2cf24571b5f6fa drm/amdgpu/display: only enable aux backlight control for OLED panels
2965b941f79a5348cea4e22516c44d893eb9a258 arm64: fix compat syscall return truncation

--===============4968533161002567455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be3aab469c91-2b9d8f5bead8.txt

e510528f5cc689e52e44d4bbcc821df9920d7d3c Revert "ACPICA: Fix memory leak caused by _CID repair function"
dc4bbc4d6e3dfe9bb9485d3cb62b7fecd3e8b754 ALSA: seq: Fix racy deletion of subscriber
1de5c7c0277e5c431d56b474dc9d0d8a2d65271b bus: ti-sysc: Fix gpt12 system timer issue with reserved status
5954d7d87ee01faffede842431aef4402cc34b15 net: xfrm: fix memory leak in xfrm_user_rcv_msg
ab42bf8a5e976ed05bebdd679c18bb3653eec07b arm64: dts: ls1028a: fix node name for the sysclk
4915f6a777fecec6c2b62856f20487fc3f3bc293 dmaengine: idxd: fix array index when int_handles are being used
fbcdadfd1ebbfe697580078a05d23e3a6477b9b3 dmaengine: idxd: fix setup sequence for MSIXPERM table
45004a3d7ccf91b1d6a752d1709daed283bae51d ARM: imx: add missing iounmap()
fe74456404e3596aa3229ae0a9de650db533497e ARM: imx: add missing clk_disable_unprepare()
36537202a803b6757d3600ff8cfcf97e1efe7c62 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
78a2ecb18540ac883f70d2e08123874c1efb9469 Revert "soc: imx8m: change to use platform driver"
128a0cf9fc04b24c38b8cb763bef0f1f17ccc8e8 dmaengine: idxd: fix desc->vector that isn't being updated
5d09510c2eaa72df1cfa398d648070a651e84fab dmaengine: idxd: fix sequence for pci driver remove() and shutdown()
c08dea532910d6989238a72b06566338fad91bed dmaengine: idxd: fix submission race window
010b54d254bca68ce346a988689eef5f02cdf380 arm64: dts: ls1028: sl28: fix networking for variant 2
4c9e8a538848865d04960070b21b1b1906e20300 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
b6f5532bb22e8235aa3de061ebfc3970721af578 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
d0aa90d65a830481ad8e11acaa6a08ff5ce97adf ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
1a5184ecddd7345400959a56b80796168b18db37 arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
38d7587e7c975e32ec07c9002c196cc73e9d7eae ext4: fix potential uninitialized access to retval in kmmpd
a087b4e066c028e4729547e52f6ed6533d21a271 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
9b9a30336697fcf9d7c62f1d1a2ffd00758dc016 ALSA: usb-audio: fix incorrect clock source setting
5ae6c055665403fc642b12d9d5e4db56c5e4b2f6 riscv: stacktrace: Fix NULL pointer dereference
ae31bff02e9a49fccc159cf47f230024b6847bc1 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
7f23cb1042dcbd1060cd9168eae482c45a170762 ARM: dts: am437x-l4: fix typo in can@0 node
f053eb802048cb973e5dcc3e58e43b6ffdf33ae5 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
957fd7ef13a6301f97f613b60e7e1bca6408df94 dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
c3ddc08e05380f8bdc53668a3745029c4e227244 clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
db3b7727a984e56fbbea020bba9410e805326946 dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
1f4bd4ee0972e136a54741de0c352b9c0a4b0ad2 dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
6027a7e075df457d9d8731156d4fea17c45f5902 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
679a599ada1e8758429880d7c87d63ef7dcffec3 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
bb38c179c0b05a2990e6cc1b2439773348d60fdc drm/kmb: Enable LCD DMA for low TVDDCV
c4b5e7891d17d4aebc856324ebc518769f614e99 scsi: sr: Return correct event when media event code is 3
6c8ecde070be4beeaf67ba9ad9d4e8921b783db1 media: videobuf2-core: dequeue if start_streaming fails
fb488e694fe35e089719182791a46b9ea758eee0 ARM: dts: stm32: Prefer HW RTC on DHCOM SoM
cab25b978f5aa9398e5190013253d128ce1418f9 ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
0c604e4310b756f2dc10b565d32a241778ae7092 ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
8ab60c2f0458c8f0cbffd0784cccbc7bc3ecbcb7 dmaengine: imx-dma: configure the generic DMA type to make it work
6c04c8dfa9253c1c254b28b7ec312410d7984f72 net, gro: Set inner transport header offset in tcp/udp GRO hook
ba02888aaa1dab5a659a4816f1c2ba40687ae330 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
71107945f5138847e95b8e6d8dd96c36cdf196b4 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
470024ab4b26a8b71a27814ef08bbdc5ea17835f net: dsa: sja1105: ignore the FDB entry for unknown multicast when adding a new address
f6487cde5447d764439838e0912c5a43e96c684c net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
0d1e838dbebc10436297f772c5778f137b3d326f net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
b70e56bbef81c723f20002d5af9151b54b01ce48 net: phy: micrel: Fix detection of ksz87xx switch
bd0db12866e32f22490d410f637aa9016b99ef30 net: natsemi: Fix missing pci_disable_device() in probe and remove
84a85a48ef3eede5571effe8aa4587f6e9412170 gpio: tqmx86: really make IRQ optional
33f9a6c478fb7f1359938ba0cea17dd1753adf63 RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
9200a4f5c7f34a735db456013a141c4671e848dc net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
de90725336d213b231124c17048efbdecf04a648 sctp: move the active_key update after sh_keys is added
5ad6b540958f80fe48b63ced8964f0836b025806 drm/i915: Call i915_globals_exit() if pci_register_device() fails
4dd1f8399efac0e758b92e602e86ba7a3b466212 nfp: update ethtool reporting of pauseframe control
8bda74ff4b7ae435f02b762be8c5d619238d9143 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
8aedb18fbe795f7dbae15bc914d95103d5ec628a RDMA/hns: Fix the double unlock problem of poll_sem
5792970025153eadebbdb98e787cd7e00e6e0b02 net: dsa: qca: ar9331: reorder MDIO write sequence
4ee3ef9deddc4ab4f18f5c6993ef1742b6cd49c6 riscv: Disable STACKPROTECTOR_PER_TASK if GCC_PLUGIN_RANDSTRUCT is enabled
f6a949e7bce33eb63652934e37600170cca69f5f net: sched: fix lockdep_set_class() typo error for sch->seqlock
c7607cb2530f3d116da5f68f594b2e867ad6a803 drm/i915: fix i915_globals_exit() section mismatch error
5e491db585cbf253beba4e59c08cb2a379ccc91b MIPS: check return value of pgtable_pmd_page_ctor
898c345edb42aa5717de9cdf37ca6be532c0d2d5 x86/tools/relocs: Fix non-POSIX regexp
bc5a3384fa003d502b0d6ffcbd6c81e92ab75232 mips: Fix non-POSIX regexp
e703fbbf50afb1cdaba81c9df92a8ef3db02b6e6 kbuild: cancel sub_make_done for the install target to fix DKMS
1aeb1aa068e705e7eaca84349545563c5a4c88c8 bnx2x: fix an error code in bnx2x_nic_load()
0765640d6b51d8633205b6bdbfcd3f0fe98201ad net: ethernet: ti: am65-cpsw: fix crash in am65_cpsw_port_offload_fwd_mark_update()
0b2a8994c49b74de96c1ac4ed3a482b116478c3b net: pegasus: fix uninit-value in get_interrupt_interval
705e228ec45c6839fd59c9aa57c5e898936a6bad net: fec: fix use-after-free in fec_drv_remove
8ff51741b449e26d84ff5f1f92dfde8e0e7dee69 net: vxge: fix use-after-free in vxge_device_unregister
d70135c0814f750c47b8bf3cf2c07a6920cd15ad blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
92ec9e5edb2cd603dc4b5e45b1063497b4aedb5e Bluetooth: defer cleanup of resources in hci_unregister_dev()
f6f876f0546fa02271178dc8d95407c0e3a75fa4 io-wq: fix no lock protection of acct->nr_worker
78af10bd720c5b0503c11acec23b0ee45b0fc0cc io-wq: fix lack of acct->nr_workers < acct->max_workers judgement
40ddbbe8a6b467267d46388f1afee2a18f922339 USB: usbtmc: Fix RCU stall warning
679cf24d7ee54c314d3e39fe4b49edda485155d7 USB: serial: option: add Telit FD980 composition 0x1056
d38badf61819425705663890729e9b6ea90ea1bc USB: serial: ch341: fix character loss at high transfer rates
39b2f6ad8cf69de72ffdc7df4c3cc657d1fadf76 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
3d7d508e8ee50b8c74a0c75495e7bce90535ffd9 USB: serial: pl2303: fix HX type detection
d5e825db1d4e60af929ee4ba1e3392bb4b336c0a USB: serial: pl2303: fix GT type detection
931cf46d07d679f5d356930b143d0200836559d6 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
96dfd0d0b6323e3d9512531276bb69106af2a9d0 firmware_loader: fix use-after-free in firmware_fallback_sysfs
20ade133f7f8ddf1db7d61f824679c510e9e1352 drm/amdgpu: fix checking pmops when PM_SLEEP is not enabled
98e7eeff0f083e4da64887625826d32f155fc8de drm/amdgpu/display: fix DMUB firmware version info
97d0c6616587f33871f405d090a6f6feae3b297d ALSA: pcm - fix mmap capability check for the snd-dummy driver
7a3c3bcfc9a975440775b72892c3ece00f8cc5d6 ALSA: hda/realtek: add mic quirk for Acer SF314-42
2ce70213b243a6bc5b9f61008f65c5d0280de737 ALSA: hda/realtek: Fix headset mic for Acer SWIFT SF314-56 (ALC256)
00731c1706561ffa8c0c30544320eaee8b6b56ec ALSA: usb-audio: Fix superfluous autosuspend recovery
4c250a8644d6bb82e88d71ffad0524e4e9fe2b69 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
696fa0f3fee561ac25fc60bcc94082593d9d8d3a ALSA: usb-audio: Avoid unnecessary or invalid connector selection at resume
3cef285f16fffbed959f04ea34f28d35ebfe55fb usb: dwc3: gadget: Use list_replace_init() before traversing lists
a1e6dbd15e11f21eafef8abbe32e920fc415aecf usb: dwc3: gadget: Avoid runtime resume if disabling pullup
bfc92b3899fe0009fec51cb8c527cb020b671d17 usb: gadget: remove leaked entry from udc driver list
540516095d7526862f4bebf913ba8be007076387 usb: cdns3: Fixed incorrect gadget state
b70af0e5670cce2f53815d4de4a3bfe3f3ea6a68 usb: cdnsp: Fixed issue with ZLP
613e281ee4a3148815e2eec86e1595909a989c22 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
ca6b1bab782e781b88e0587180e7d1949d4928d4 usb: gadget: f_hid: fixed NULL pointer dereference
08c0e2cc3901f5fa02892ccafe8d813e928ef2f3 usb: gadget: f_hid: idle uses the highest byte for duration
068d8b7ca1d6607708c577826b40df347d69c548 usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
c5b3fc4430c8dc5ba608005663e5bcd1587728ce usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
cb69b42f7f70d97f1ad4cd22ccdc8539559a2663 usb: otg-fsm: Fix hrtimer list corruption
fd7f7690eb51b10901e4398e1bea9f56d421e6cb clk: fix leak on devm_clk_bulk_get_all() unwind
3aeadca5e27d4a96ee5c484f297a63b858ad603d scripts/tracing: fix the bug that can't parse raw_trace_func
f7159aadc68cdb2324aaa430eb5a8c57c38b4cb9 tracing / histogram: Give calculation hist_fields a size
5831bc0d4193aa3340a133fbebb71c2317a6dbb5 tracing: Reject string operand in the histogram expression
2dc738e7c91954b2522919eef9bef1722047ab56 tracing: Fix NULL pointer dereference in start_creating
f3a97af69dbd15c4f268908114db8ecba6b9d648 tracepoint: static call: Compare data on transition from 2->1 callees
63ef892f891131f1333289ecbb15edc4b11ef0ae tracepoint: Fix static call function vs data state mismatch
59d9af0a964c1602aae9d7e37031362ced4f81a5 tracepoint: Use rcu get state and cond sync for static call updates
c3009cc8386275791a3bd1ffba3bc4066a209745 arm64: stacktrace: avoid tracing arch_stack_walk()
df7aa53a0f7b351fb1490211de8c3b2d307ac25c optee: Clear stale cache entries during initialization
02146c1a334e64507f221e881a8d9d089ef4a368 tee: add tee_shm_alloc_kernel_buf()
f774f75c814c54e735de43d0f4f38a09e49795ab tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
2fd9fd90a1c397592c279536717c214fce54e115 optee: Fix memory leak when failing to register shm pages
ec010ae49a2a45b1f536a6c494d1e6ab90e30f02 optee: Refuse to load the driver under the kdump kernel
a20510dff7568e1d57b45e95ff8b6fe132f6e379 optee: fix tee out of memory failure seen during kexec reboot
ec7edfff25126c17ca5c21f6749e768833b2778d tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
8ab47e1b6041bb4edc5f82d7be1a048f67ff5d8b staging: rtl8723bs: Fix a resource leak in sd_int_dpc
2d59f397d32d6c4736b22c12cfb67168ebc452e9 staging: rtl8712: get rid of flush_scheduled_work
1b04afbf7c760d3911e5de12281860106b11ba7a staging: rtl8712: error handling refactoring
2aeffdee5487cbf9b86436ce945b5c462b11fc65 drivers core: Fix oops when driver probe fails
a11377465274303c20f6119ac5a0f7c2ab1489ac media: rtl28xxu: fix zero-length control request
48b92dbf9c584e5e05bc8e59a2541ab6420e59f6 pipe: increase minimum default pipe size to 2 pages
f813bc24cc3eef6bcfa32ade9b06d27939c25207 ext4: fix potential htree corruption when growing large_dir directories
3c2d46a659e93f1acc3748519c388a07f38649e9 Revert "thunderbolt: Hide authorized attribute if router does not support PCIe tunnels"
f555ec93750d90db14c118d203a02db73dfe537e serial: tegra: Only print FIFO error message when an error occurs
02e6ce2e082b15d4eed5461071b5f33e6c4232e3 serial: 8250_mtk: fix uart corruption issue when rx power off
c478c68a189c02d2996c8e2dc1e18871d05f7752 serial: 8250: Mask out floating 16/32-bit bus bits
0bf4c927d558c7b634ab483b5c2ed9e14c99339f serial: 8250: fix handle_irq locking
1414133864fbb7e506b8d6d03bf1df1c099c1f67 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
5b797429551dab3bc19c71ee0dc47ece20d635fc serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
f8102af2f74ea90709701e038e882b4017c74e94 serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
48863a46701568692ec40e3596778b05eb4e6be8 fpga: dfl: fme: Fix cpu hotplug issue in performance reporting
aedd8519a733ff68bf7ae77524fae574a371bf49 timers: Move clearing of base::timer_running under base:: Lock
47a91d9011bc0c7ff7d9d59502b12b2bf5fc82f2 virt: acrn: Do hcall_destroy_vm() before resource release
923a3547c077fdfd40d2486c5b58c77768e394ec perf: Fix required permissions if sigtrap is requested
a8caf2c13b8e75cde0fdfd2ff0b3d6ddec4aeee1 xfrm: Fix RCU vs hash_resize_mutex lock inversion
c58827416aa97651d99a0991063d9b65dbb8d064 net/xfrm/compat: Copy xfrm_spdattr_type_t atributes
eddfb6e51fc9ca6c471fc8358f9b6bca6a3e3811 pcmcia: i82092: fix a null pointer dereference bug
97f2df4f1189e6715bf1890d11ae8becb1aefb6d scsi: ibmvfc: Fix command state accounting and stale response detection
cabd642069efcb692a9fa7b881e9fdfc4dee8e03 selinux: correct the return value when loads initial sids
952bbcbc4838bf85a4768b6c18e56bc5e62d308e bus: ti-sysc: AM3: RNG is GP only
7080ecb807b810e032c43cdc488ff2ba1279d56b Revert "gpio: mpc8xxx: change the gpio interrupt flags."
4b3069887cbff1900ac3be95ba7fc0cf0c3d3efe arm64: fix compat syscall return truncation
411def9e42afe0cfcbce7167cbdfbc0b350afd66 ARM: omap2+: hwmod: fix potential NULL pointer access
a22b37fa1d6669e46a71bfca50899faa6d633d14 md/raid10: properly indicate failure when ending a failed write request
107a935984029db8745964bcc1b75231520646bc io-wq: fix race between worker exiting and activating free worker
23001b704c07e9199f12729ce24ae787b370c88e s390/dasd: fix use after free in dasd path handling
a1d4b6120b4eb1de45a90157af4572c654dbb6ee KVM: x86: accept userspace interrupt only if no event is injected
d15814f4ebe28b23cf107c68059bd3ba50fe4c8d KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
c9ffa40bb25cb3e6bc89957eaf8655f65ee2dadb KVM: Do not leak memory for duplicate debugfs directories
30f8d96c79d31e4e9b391c898229dfbd4ca30a50 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
d2847caea9b1cda47dee29393c6e58ab9d12e6c3 soc: ixp4xx: fix printing resources
44421a06e1ff74bd04cfd9305850e7e515348881 interconnect: Fix undersized devress_alloc allocation
8f3c0d4b2f775f6afed131d934e43c67988e4de5 usb: cdnsp: Fix the IMAN_IE_SET and IMAN_IE_CLEAR macro
8f6380998dd823a0ebcbd37d537ae6f81a7570fa usb: cdnsp: Fix incorrect supported maximum speed
242369f7a49685a9800fb14d5d64af370bf8d673 spi: meson-spicc: fix memory leak in meson_spicc_remove
c4fc2154e3a03eeff8e56f9f132a9d20f2142ce8 interconnect: Zero initial BW after sync-state
37b375d0e99ce7c472eb4774c1a5db2bea57ba2f interconnect: Always call pre_aggregate before aggregate
2796775576bab1601bfcf4e763e8d5a6041bcc9e interconnect: qcom: icc-rpmh: Ensure floor BW is enforced for all nodes
db499aa1501f56f9894c13117d9761ec6b420b4b drm/i915: Correct SFC_DONE register offset
f2e67cc836f7eedcd020c6841d19dc113b8fee43 soc: ixp4xx/qmgr: fix invalid __iomem access
b188586a0fa416564f5faf681a460361161aafc1 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
5e5b8ae6491e5d8995462dee2735122accbbe2df sched/rt: Fix double enqueue caused by rt_effective_prio
1eaefc16facb33d2d8f89f4f1ebe22eff3e92ee4 riscv: dts: fix memory size for the SiFive HiFive Unmatched
fa7c22735a33e6e1ac85502fd777b2ddc56bb2e6 libata: fix ata_pio_sector for CONFIG_HIGHMEM
e27477548d01c230cb186c8629d1b1ccd8f921fc reiserfs: add check for root_inode in reiserfs_fill_super
36a8dc5a2a38a153c8b2d547c6dec9d6cb374e21 reiserfs: check directory items on read from disk
74446b8855d4509945d14efd08f05ba343c81756 virt_wifi: fix error on connect
d5351386302883f5a2e3da8f995eddec0e1e426d net: qede: Fix end of loop tests for list_for_each_entry
c9e00aa780580e454dc4aad826190866c9ba31b8 alpha: Send stop IPI to send to online CPUs
6724e68f4216b88a1eaefb591e5082c5ae0dbf1f net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
d6458ffe840d3040a0f12419bcefd4b4bbac05eb smb3: rc uninitialized in one fallocate path
524a055225fd846b4a5747efd6d57cc7bfdca7fb drm/amdgpu/display: only enable aux backlight control for OLED panels
fce7a65138e9457df9b7b1bd5bfed6597cd8890b platform/x86: gigabyte-wmi: add support for B550 Aorus Elite V2
2b9d8f5bead83765b4e399fbf4394ebd834b811e HID: ft260: fix device removal due to USB disconnect

--===============4968533161002567455==--
