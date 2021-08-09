Content-Type: multipart/mixed; boundary="===============8777065740130934518=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Aug 2021 10:21:50 -0000
Message-Id: <162850451038.25500.9403312654673586396@gitolite.kernel.org>

--===============8777065740130934518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 64bf53e98f940695b17a1f2b0e5873078ad74c2e
    new: e0710817c774a724f1fa69091bb74b9dd53bbc1c
    log: revlist-64bf53e98f94-e0710817c774.txt
  - ref: refs/heads/queue/4.19
    old: 1554524a5e7a17141f40a9f0fabd9514e5cadc70
    new: 1b6512f9168d4ced8824bedecf47956c32676290
    log: revlist-1554524a5e7a-1b6512f9168d.txt
  - ref: refs/heads/queue/4.4
    old: f53222e47a49ecb280f2150d6d233ea3c2511bb6
    new: 35cb33c05ba8b95d1ba20bca31cf734fe2a69834
    log: revlist-f53222e47a49-35cb33c05ba8.txt
  - ref: refs/heads/queue/4.9
    old: 85e17b64ff9ac8ea5840f02f24a0b36b445321f0
    new: c14fda865539542d9ac9e248a94fdb701792d081
    log: revlist-85e17b64ff9a-c14fda865539.txt
  - ref: refs/heads/queue/5.10
    old: 0883ba49265827a22dc33b45233c148ed51bfb9b
    new: d9a0ffd66f3e452592acdb7502cfc6a39a9562eb
    log: revlist-0883ba492658-d9a0ffd66f3e.txt
  - ref: refs/heads/queue/5.13
    old: a1968f57b811b7c0b6b79c6e6f0e64be21f89155
    new: c1f62c2acd3865a2e62db5a3c7dcdde0213c5421
    log: revlist-a1968f57b811-c1f62c2acd38.txt
  - ref: refs/heads/queue/5.4
    old: dd0975258e76dff5386b0c31c296fe0fe6fd925b
    new: ba9a1230fd2fab1e5ead66822b2bc355f72151f1
    log: revlist-dd0975258e76-ba9a1230fd2f.txt

--===============8777065740130934518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64bf53e98f94-e0710817c774.txt

d668dfce8ec2b5eecdf289a9e193c6d53b35ee8d Revert "ACPICA: Fix memory leak caused by _CID repair function"
6c20fd29f2102b83f0e39c6b2c0c020f212326c8 ALSA: seq: Fix racy deletion of subscriber
072e79fd155a5d8a81e90c668c14110856f93586 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
0d387e2d5b232f0770231fe0f441f0ff5a0759f0 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
1b1fceed8ffa5b58fde5b1eb5c475583d574938a scsi: sr: Return correct event when media event code is 3
ccedbc9d3ff1344b663c4adb314f009a034578aa media: videobuf2-core: dequeue if start_streaming fails
9e8d06e72792e7749396c9d12aba89183120841d net: natsemi: Fix missing pci_disable_device() in probe and remove
be939f42c3e391a782aad09368e9e5e1e50a900c nfp: update ethtool reporting of pauseframe control
a2f3d40536c3b537470efc8a5f0d10da1866d09d mips: Fix non-POSIX regexp
b2a4ef0348dc05cb81399f0ddb4817f852578bbc bnx2x: fix an error code in bnx2x_nic_load()
7b15f57657009ffda07f0d547250878c2d6946ec net: pegasus: fix uninit-value in get_interrupt_interval
acb49598d2fec33a8b72ed34dbfe682bf4ad6f13 net: fec: fix use-after-free in fec_drv_remove
4cf8ea9181865c3fe7e1fcb84daa7c912947e374 net: vxge: fix use-after-free in vxge_device_unregister
9fe32ea060ff50907a21c0bd626a011104fda878 Bluetooth: defer cleanup of resources in hci_unregister_dev()
5bad2cc010f711e79aeedc23882ee2e9360ef340 USB: usbtmc: Fix RCU stall warning
4b4131c105fe802aa881d3041cb97ae15118d582 USB: serial: option: add Telit FD980 composition 0x1056
71e312234a68d79dc7346a88591d5a2f4a474e66 USB: serial: ch341: fix character loss at high transfer rates
1914872a2b519f65d563c157f52be1b7c5a57c03 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
3981390dd7296f8821486ce60a5f4cbae698a575 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
6e03824caacabae623159943ab41ffaed60f0254 usb: gadget: f_hid: fixed NULL pointer dereference
6b690746379a0a81ebcfe07a62e21c42bb6258dc usb: gadget: f_hid: idle uses the highest byte for duration
1122bd35708bd569339cd1290bb9bbacf02863bb usb: otg-fsm: Fix hrtimer list corruption
7c5a51466e58ded02592109d39197478b91cf476 scripts/tracing: fix the bug that can't parse raw_trace_func
3ba7c736b1053bcc084a106e9237e38fcb6a2e65 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
0579fd4705920939fca66d762b8f3b18e5d3f996 media: rtl28xxu: fix zero-length control request
9fa118abe6e59affba56d901f13f617131dd3f82 pipe: increase minimum default pipe size to 2 pages
e0710817c774a724f1fa69091bb74b9dd53bbc1c ext4: fix potential htree corruption when growing large_dir directories

--===============8777065740130934518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1554524a5e7a-1b6512f9168d.txt

a6e96fa7b55985452ae6f1f45d2004a2a0443f0d Revert "ACPICA: Fix memory leak caused by _CID repair function"
55e2b3548236d81ff4490fb5d248ce7bc34d5f5c ALSA: seq: Fix racy deletion of subscriber
6ef65e8bfd035cd66751098453689a1c889b0156 ARM: imx: add missing iounmap()
b3047800bfd0788e37d9b58c02370c9be0a5b8e0 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
c54b5453d30b8d51fdede4d4b7e2991fcc0a9048 ALSA: usb-audio: fix incorrect clock source setting
17fd3ea50bebdf9c740cae821a96b3f510df5ad8 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
ddc69a645b085c74e86963b1ed35b0cabb297e17 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
42e2c0152da8535d468373cd840ab0679cf72ebd scsi: sr: Return correct event when media event code is 3
fc2a6aef29e9d29052e42d905c903585b67f5b2e media: videobuf2-core: dequeue if start_streaming fails
dd61412742a7cb9f522b049ea40321528e58ff73 net: natsemi: Fix missing pci_disable_device() in probe and remove
d84ff61f3e3eeae6b9032beb07fe5f1baaaad5c6 sctp: move the active_key update after sh_keys is added
d3220361241cce2341a20d622da696afd1a42363 nfp: update ethtool reporting of pauseframe control
b7bef73c4444e1aba8eee4b3b993e70245486866 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
8b10941c37cf127ba0688155f1c76ed99f24162b mips: Fix non-POSIX regexp
730f3bfa05972184ef818641d8b0f736a5c5c3b9 bnx2x: fix an error code in bnx2x_nic_load()
257b8fe14dadb93949755acfb638b489abee0f09 net: pegasus: fix uninit-value in get_interrupt_interval
fec063dccb307731e152a5f3f44c66732f381315 net: fec: fix use-after-free in fec_drv_remove
6b3d99b6a997287e5f88b193586c12ceff8fca0b net: vxge: fix use-after-free in vxge_device_unregister
a1b23757262fda0e460758a20e62d6e016ee0e9a blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
75ee210cb48b196649bc6e557d1954b5a019da27 Bluetooth: defer cleanup of resources in hci_unregister_dev()
5ad3dc528b33dc7e36207f77aea6cc5f6ef7a42f USB: usbtmc: Fix RCU stall warning
2c0fd659b5fa72ecf3e047abc288671bc77a8b8e USB: serial: option: add Telit FD980 composition 0x1056
db9f1323c1d795e5401d9198a1c617a8fa77891a USB: serial: ch341: fix character loss at high transfer rates
82581557632fa9f305b1d49cf743b81f559aa8ef USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
098aa9c0ad1c2d7e40c43722b8e2659ce4c82b54 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
f1a297be7c116040918de7b0151c871062b98d18 firmware_loader: fix use-after-free in firmware_fallback_sysfs
ff3e5b4e396a163e3b86dd8a577f94348804c90c ALSA: usb-audio: Add registration quirk for JBL Quantum 600
ceb19349b025175f10fe93008e51d8115807cbf0 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
e48c86449538bf939cc3ccbebf24a55cc9864f1c usb: gadget: f_hid: fixed NULL pointer dereference
3457deea0e14ff96853164f0ca08c56f4a53fa60 usb: gadget: f_hid: idle uses the highest byte for duration
49a99111f553affe95cddb77a430a616f9fe9d82 usb: otg-fsm: Fix hrtimer list corruption
7cabffe2722528b3826b9aa8faccc3f0a6eed66e scripts/tracing: fix the bug that can't parse raw_trace_func
6d203af1ab4549c19709871435e05f6d4320c9ee tracing / histogram: Give calculation hist_fields a size
0c5e6463606b994e432f1aa2622dd04fb7680092 tracing/histogram: Rename "cpu" to "common_cpu"
0a2d56a86a2e7dda5a899dbc2fe86dd2c32d38ca optee: Clear stale cache entries during initialization
62cb840c015013f71f105c6a9b1d49cff29e29b3 tee: add tee_shm_alloc_kernel_buf()
4f38c70369cbcca4492b7bf6d23a65903ccc78a2 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
892fd6dc3653b85dc734fc9c6f7d2735b8de2aa6 media: rtl28xxu: fix zero-length control request
968d5e08fdab431745e3ea8694ea70494e148879 pipe: increase minimum default pipe size to 2 pages
1b6512f9168d4ced8824bedecf47956c32676290 ext4: fix potential htree corruption when growing large_dir directories

--===============8777065740130934518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f53222e47a49-35cb33c05ba8.txt

d29917d25439add7c8459e4caf23afb2cfb54a7f ALSA: seq: Fix racy deletion of subscriber
bb04ebe859cd20d7ba93a75bb817470acfffbbe3 scsi: sr: Return correct event when media event code is 3
38451592554e6cf58b8e0ded80a699c4cc73466f media: videobuf2-core: dequeue if start_streaming fails
b3942b84947740a33fb0a145d0ea7ac4095bdfbe net: natsemi: Fix missing pci_disable_device() in probe and remove
6f02efb040dd5df39773dfef2a62562bee06458a mips: Fix non-POSIX regexp
85c697c703bbea1c1ad10787a4d2654fb75b5bbd bnx2x: fix an error code in bnx2x_nic_load()
b4f1b2e339001f66547da44963e360313a267963 net: pegasus: fix uninit-value in get_interrupt_interval
89b36a772dd81a5ff9bb469212604dd8f7b73bc4 net: vxge: fix use-after-free in vxge_device_unregister
c37f372175cb21e91b0f27e10c38145fd100f4aa Bluetooth: defer cleanup of resources in hci_unregister_dev()
3d74d219c2cbcd2ddcfa520e0423bc159485c12a USB: serial: option: add Telit FD980 composition 0x1056
194449011c839f5a9fbfbfa19d7fd6f4517cb09a USB: serial: ch341: fix character loss at high transfer rates
7d08b1db10ee821c63f3b5035a7103570311f802 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
7940fc91cdc269a8ce0ff37045ae437a8ab2be72 scripts/tracing: fix the bug that can't parse raw_trace_func
35cb33c05ba8b95d1ba20bca31cf734fe2a69834 media: rtl28xxu: fix zero-length control request

--===============8777065740130934518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85e17b64ff9a-c14fda865539.txt

944ed32ce7058b12eed6e3cf5f03893486dfae52 ALSA: seq: Fix racy deletion of subscriber
527088b6441829b966892191532469a29d56eed0 scsi: sr: Return correct event when media event code is 3
505c6a092b4531d3150dd70f10d0834410d9f1ea media: videobuf2-core: dequeue if start_streaming fails
f3ee5a966eed0ea15f0db012b1295e3e8df49b69 net: natsemi: Fix missing pci_disable_device() in probe and remove
203900c01b6f72ba3a7f1cd95a9da1b34b11e332 mips: Fix non-POSIX regexp
4988e65ac16720a6ab7f2d81c23f6b24ec3db620 bnx2x: fix an error code in bnx2x_nic_load()
78b9e39e837ecd845294f2ae7a5e03246ac04e9a net: pegasus: fix uninit-value in get_interrupt_interval
b2cb62fd59368cc9f9fbba1876ccd4b965647a64 net: fec: fix use-after-free in fec_drv_remove
563bdd6312e246210d3b81219ad669b7fc67bf1f net: vxge: fix use-after-free in vxge_device_unregister
5a5095f5dbf351b929e5641791123fc1cc3518c2 Bluetooth: defer cleanup of resources in hci_unregister_dev()
dcd1a1a08742a6817aa2c2a4fc002d3006cf31e2 USB: usbtmc: Fix RCU stall warning
ad83939aedb9834b27ffbaa69e3c4d87678ad89c USB: serial: option: add Telit FD980 composition 0x1056
4445fb51e89b6642cc95d0af15d2d962da4ed933 USB: serial: ch341: fix character loss at high transfer rates
d9d5c36348ec7f559f8cae105666617bd5f50613 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
dc36e21a8dfbffd549eab585fbc198e43f7da1d0 usb: otg-fsm: Fix hrtimer list corruption
6b1cf0424239907b90374037d2c541ad62ba921a scripts/tracing: fix the bug that can't parse raw_trace_func
9f2cbeddfc08b2c10c6c49da26d768014fcd95d5 media: rtl28xxu: fix zero-length control request
c14fda865539542d9ac9e248a94fdb701792d081 pipe: increase minimum default pipe size to 2 pages

--===============8777065740130934518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0883ba492658-d9a0ffd66f3e.txt

d908b62690751352fe65fd23d305f491aae2a29e Revert "ACPICA: Fix memory leak caused by _CID repair function"
e50d3cedb0fb6ddebb6c3ed7e922ef11aa7d8525 ALSA: seq: Fix racy deletion of subscriber
eeb5268ff1077a98fac6d6fb479263514f36ba81 bus: ti-sysc: Fix gpt12 system timer issue with reserved status
1846e0c824efc436af6baf9b3291db0a598a00d7 net: xfrm: fix memory leak in xfrm_user_rcv_msg
2e1e8a7ef56412f55825dc1e925915ac44c23891 arm64: dts: ls1028a: fix node name for the sysclk
3f80993593ca2f5910d4d1512e4e720c68955a97 ARM: imx: add missing iounmap()
048fded23c005c2dea6282ffbff90b04eda4ea64 ARM: imx: add missing clk_disable_unprepare()
36242f27072fd799d4344a572232a0e3405d733f ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
6bd3f9771de840fe061d0d59af0dc38c50a5be54 arm64: dts: ls1028: sl28: fix networking for variant 2
509bb3e44be618caf314ce68d3385502f2067dbc ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
435fe94a7d008d628bbc3176ac96db1f907d6c5f ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
a70d28f3271c29f1464c780a5ca4fde56c266547 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
f64e79b74551cd6c96907cded3cbd19ce6fb7fdd arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
e257171521f9dd071fdc190e32e1afa59f089942 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
4306bd70a0d921a3954aff8483e8cc5e12f9dcd4 ALSA: usb-audio: fix incorrect clock source setting
cde85382a42a16478179a33bc953d4c5cb478d6e clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
f6fbe3cce0194aa5be3512722ee3cf4c51c357d4 ARM: dts: am437x-l4: fix typo in can@0 node
a10c50ead81ac798e80a5b1f26742a815a985af9 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
dcb1714299ba2f58881a40409e655ee681ac5129 dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
219216e6557dfedf358d3840e26bd0dbfb01c501 clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
1994070eb167c5bb0b01b0cf4f1ba1b1003f7746 dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
3898966a7d5ba45351cfdfe19a836593c0650e85 dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
2474fd4c95b555a048fed57a83ac6ad2af77d188 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
d20add34d1b3c282eba132f8aa49871a434c8e9c spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
6b312de7e1eb2a2da739a5b1448f1a3a53738e91 scsi: sr: Return correct event when media event code is 3
870a157449e217c170c8b8213b66c5da6cbd551a media: videobuf2-core: dequeue if start_streaming fails
0b528cc285b79c5ca7c3ed9ff77cd3d38f8eea08 ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
3b903d23e1384a9268e6219b81a30186f5df1f8a ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
e9e487d0abda3548188385df6ef7aab583e496d4 dmaengine: imx-dma: configure the generic DMA type to make it work
16f37b78dd1598d9aa34c5d8e885de5f2de62c64 net, gro: Set inner transport header offset in tcp/udp GRO hook
64f2e4c30bdc8484579d0811bea8a4cbbea36176 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
7bb3b1b5ff4d0f99be92c0cd8387ebc15b28d0db net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
19ca7b4412171e36da4773a01363fc6809869fd3 net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
b0398569ee1a965db3567efad9964f5796509f41 net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
e60f1311ce9ff35a8355737a0a3f62a5437b02d8 net: phy: micrel: Fix detection of ksz87xx switch
31e27fb664f6214ba3b353b59c63385482145d27 net: natsemi: Fix missing pci_disable_device() in probe and remove
38f99dacb7cfee461a2b47fe958307794522c8cb gpio: tqmx86: really make IRQ optional
418a31af6782ff377ef3b539b715e8a7334a4b3b RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
430034721e4627fa34498f77ca69bd0e0ddb1625 sctp: move the active_key update after sh_keys is added
ee8f605a0833e0ee49e79203a33c8b10a1c06a00 nfp: update ethtool reporting of pauseframe control
0e86b24fc084408a2361efcfb6728f51f9add16e net: ipv6: fix returned variable type in ip6_skb_dst_mtu
2fdda8804d187b62c1a0d72a855208f9cfbd77a5 net: dsa: qca: ar9331: reorder MDIO write sequence
766e1698d96c38752f1a2ba515de8dbc74a8bdea net: sched: fix lockdep_set_class() typo error for sch->seqlock
2907ab213b405f6bb7386c561f128e539105df92 MIPS: check return value of pgtable_pmd_page_ctor
32914fa32270cac31231b6f0f0477e9cb7bf2d96 mips: Fix non-POSIX regexp
b73c0822f46b7e1ff4c2d4b5c3755c4a04de3cd8 bnx2x: fix an error code in bnx2x_nic_load()
12428a7351f9783ca82482745810cb2631ca1b4b net: pegasus: fix uninit-value in get_interrupt_interval
03c29411b9ac8e3b445e26f1e0958f1ca57e2927 net: fec: fix use-after-free in fec_drv_remove
f1411add60e884e8d0322882c2840ddbdae50fc5 net: vxge: fix use-after-free in vxge_device_unregister
596bb4a9eebe414acd761a167e7f732b9adef609 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
c2c12744356716ebeb9fbeecd29dca2cb56fd75a Bluetooth: defer cleanup of resources in hci_unregister_dev()
44d85a59c685b918d971e0e8a6a3e271cfc3f43f USB: usbtmc: Fix RCU stall warning
20d6024248e933363f4783987a19198a54c6d934 USB: serial: option: add Telit FD980 composition 0x1056
3421a511277682c65ffe0b97634b5627df81b2c0 USB: serial: ch341: fix character loss at high transfer rates
f49bc8ff42fdfd3a2b5160d8a645a49b7b8c8cec USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
a4497060056b1fa471a6e3803675d9a3dccba4d5 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
e3180b159eb121ee56293548547d6a1c66f90dfa firmware_loader: fix use-after-free in firmware_fallback_sysfs
5a106757ce0a3ddabcab828fbf9f1aa7d80ff772 drm/amdgpu/display: fix DMUB firmware version info
f3e6b2578c0d74a0fae0f4a11ab6678be5790f43 ALSA: pcm - fix mmap capability check for the snd-dummy driver
430ac79b15fe74c503c2f77ff1676c6bb0c0b1f7 ALSA: hda/realtek: add mic quirk for Acer SF314-42
826d57dfe10d5d1b2d2220eb84b35c6c5e422c63 ALSA: hda/realtek: Fix headset mic for Acer SWIFT SF314-56 (ALC256)
a98629eb7f30de84d49f7e791b3e6324cec048a5 ALSA: usb-audio: Fix superfluous autosuspend recovery
519c7b79d95cf7fb55aa3ac46ad9f5a2cbb5d54b ALSA: usb-audio: Add registration quirk for JBL Quantum 600
6b76f3599149388972764a361534ecb2f3f018fb usb: dwc3: gadget: Avoid runtime resume if disabling pullup
a1c81c3363a786be1ddae8d982b95afcffda5c91 usb: gadget: remove leaked entry from udc driver list
416be6131a6457cebb5c7a765525da21cdb50fe6 usb: cdns3: Fixed incorrect gadget state
df6bad43937b05fe969fd6b70f4eb04888b4b714 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
1640af83d72b1cc7a66dfccce3fb2353fec08fad usb: gadget: f_hid: fixed NULL pointer dereference
3ae315f9913f40d07ad993dabd646093785bd337 usb: gadget: f_hid: idle uses the highest byte for duration
f4f202f29febe651d567af4362193470c6b7e50d usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
0efa676deb6ac28e3a9934b41e707c0b09f8a47a usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
b4c15ba45e5346777b8d2eae40b17ce165fb3dae usb: otg-fsm: Fix hrtimer list corruption
6f4bdea788da4d6e49d06d075dfe5825ed6326a4 clk: fix leak on devm_clk_bulk_get_all() unwind
91e8acac1f9b0c3e84488a7d78f37a88f150a7af scripts/tracing: fix the bug that can't parse raw_trace_func
5f3bb7f68c66471b67684e6577e9ef0c41e1ac5f tracing / histogram: Give calculation hist_fields a size
e6706b25dd5609c70f22cbe870856644408d6ba0 tracing: Reject string operand in the histogram expression
af54b4239c1340b7f4d0346a472c772173642e0b tracing: Fix NULL pointer dereference in start_creating
698988e4729e5b7ef6747367ac02e5c156e9342d tracepoint: static call: Compare data on transition from 2->1 callees
833c34160efe63b6e1b29dbbaec404b883ac6613 tracepoint: Fix static call function vs data state mismatch
b67673a34477a54fbe221eedc9e895953a3cd3c8 arm64: stacktrace: avoid tracing arch_stack_walk()
593bac5df3de3154a5b894e16556d93844dd155a optee: Clear stale cache entries during initialization
9e0252884ef0631b056fc9fc54546a4ca034eef5 tee: add tee_shm_alloc_kernel_buf()
2f70c7173692c28d87a53b728af78e19910ca81c optee: Fix memory leak when failing to register shm pages
d37953685975b87799fde0a1b13d5748883ab8dc optee: Refuse to load the driver under the kdump kernel
d7df9d785da30097ebdde5ed118a03e1038520c7 optee: fix tee out of memory failure seen during kexec reboot
21418aeea223dcfe24e76e06f4fc62bb451a452f tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
3c83330724a0ffecfb05610d7c4aa7f60e0d5c7e staging: rtl8723bs: Fix a resource leak in sd_int_dpc
4b97376485336853c522bc87a2e03d9cf979a421 staging: rtl8712: get rid of flush_scheduled_work
17c2c6906ae9831ff28e669edaca3e89b021373d staging: rtl8712: error handling refactoring
6e4828f44c24281217fbd571754ca82847d1b98c drivers core: Fix oops when driver probe fails
bae20d5ab8ee18cd3295ffd3d49b20bb9aa97c55 media: rtl28xxu: fix zero-length control request
2f6f951cf04f499ec17e60c21c69c707d97a7dcc pipe: increase minimum default pipe size to 2 pages
e1476a2a440511f536394775547a1b744b0c0a5b ext4: fix potential htree corruption when growing large_dir directories
84d7ec5d0914fefdab6e92d0c49cd9b263158df7 serial: tegra: Only print FIFO error message when an error occurs
d210ed2c2c2b6459c012702d0095e622a0db883d serial: 8250_mtk: fix uart corruption issue when rx power off
917746cc1560346b7cdbefaba510b728d4636031 serial: 8250: Mask out floating 16/32-bit bus bits
6d47a7b32b5543a0d01f5201ed08ecf437478f3b MIPS: Malta: Do not byte-swap accesses to the CBUS UART
5199a5e5335b886a06ccaf650969d3401288b4d7 serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
3bd80daba264af0ec2cbc70daa465400b703196a serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
6174522e86e37918d76e66a79faa3844b138bd2e fpga: dfl: fme: Fix cpu hotplug issue in performance reporting
c87b368da2b58472425b29269ec0b5537e00df67 timers: Move clearing of base::timer_running under base:: Lock
3762afc5df487bb62d588a1a2d56fce58069d5a2 xfrm: Fix RCU vs hash_resize_mutex lock inversion
d9a0ffd66f3e452592acdb7502cfc6a39a9562eb net/xfrm/compat: Copy xfrm_spdattr_type_t atributes

--===============8777065740130934518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1968f57b811-c1f62c2acd38.txt

d376b867a347c589a843a56b5cf7b27a58a47b34 Revert "ACPICA: Fix memory leak caused by _CID repair function"
b5a24121badfe46a5b6e86cf14d272edfd28ada3 ALSA: seq: Fix racy deletion of subscriber
df7f0ba75220aac30377fa45418d9d2e4cb121a8 bus: ti-sysc: Fix gpt12 system timer issue with reserved status
3a4f33d89fec938f39aa566ed99559841c22b0c8 net: xfrm: fix memory leak in xfrm_user_rcv_msg
118f91e9d99c89a44549b5c2d06dd6c4be4c43ee arm64: dts: ls1028a: fix node name for the sysclk
1bda211cd01b680212c9b571a6a5250f5066ccbb dmaengine: idxd: fix array index when int_handles are being used
53e33a16fbaa5d71b477ff97a746294f6511becc dmaengine: idxd: fix setup sequence for MSIXPERM table
a5c2141fc2a514cc47f01133d487b7af767371d6 ARM: imx: add missing iounmap()
ebfe887ec80f3ea1fdb70f99460e832d7cabea6d ARM: imx: add missing clk_disable_unprepare()
0d3b84d4496c92945fe85818694fff6a9b7fa0fb ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
dc58cf0ac413e5cb3af5830a731e4c91c9aba366 Revert "soc: imx8m: change to use platform driver"
c6266630586ceb1646215e3082a7b08b32a17ee2 dmaengine: idxd: fix desc->vector that isn't being updated
516dec1f78b0d4467a8c0fa514f3fb834c66693e dmaengine: idxd: fix sequence for pci driver remove() and shutdown()
b7a808c0309a8319a2545b5e78150c73986ab1fd dmaengine: idxd: fix submission race window
13d56f50a14c2db50367b8a8a164cfa3e00ebeab arm64: dts: ls1028: sl28: fix networking for variant 2
15c9ad62888533d7d813fef00ee29363ac869af5 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
0c54e8603cfd21d7f85af581cba5763d33dde878 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
5a106890b4b27856819bdb8ab0571201d6ca28d3 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
12f81a1220431e717bef9b734600c49dab76e8a5 arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
709276117c2ca19843b22fcb86d7f5d6747ffa18 ext4: fix potential uninitialized access to retval in kmmpd
bb33e6940545c0ffafef121305d1823a7d4ae57f arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
40d497d7dd94e68f0b90661d97724faf373b6102 ALSA: usb-audio: fix incorrect clock source setting
07b897717a5be209ffc0258d82581d1c68555b9f riscv: stacktrace: Fix NULL pointer dereference
d31d8833928779ced1b37aca16e5211380b40157 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
7aa0e15e334b915ca465285da8144150639c3656 ARM: dts: am437x-l4: fix typo in can@0 node
12b95d2eaf16b9ee8e37ae373d0a247d26643b8c omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
6258bbbeec57ba786a7a7b757d1c1b29c2725a3d dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
f0561d283a155e259514d8e4145ea884fb1cb75b clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
81b26add7afcc5e05a3d85e995b3ee9ec4b776d6 dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
0ec05919f76e05ae13ce28c4e14aa09cd0f576cd dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
86f24089d2d36f81dcf7fd55cc64183838977b7c spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
939178a1ce50e89fa81fd7d71ff09ca7ecd55c57 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
5421992ae97ae9f7fb45d1ae34bf0320aea30b27 drm/kmb: Enable LCD DMA for low TVDDCV
0cf5d62c2cd1a29f50b8e28abde4222a015813e0 scsi: sr: Return correct event when media event code is 3
23c4d8beaa72af92717a273c74827dbe9c295fc3 media: videobuf2-core: dequeue if start_streaming fails
32f408a0b308b418c8b26b8f29c978cd1c50c5c9 ARM: dts: stm32: Prefer HW RTC on DHCOM SoM
46793ed839c26af992ba157b32c123e002abae6e ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
9091a2c9df11d039b2ee78c23afdee0108979af5 ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
0875de56423fc6d76735a90a81ec182570a23b60 dmaengine: imx-dma: configure the generic DMA type to make it work
28d4d3806c1f05715afefeeea58c7160f3b1e15a net, gro: Set inner transport header offset in tcp/udp GRO hook
f2cbe4d53ed402c24e48cc9571ebd10edfdd3b85 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
eb4548c82db1329303abd03f9be67cd8280cefe4 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
e34f08a5ba382ab237f941f7177d7b55e51f4d6d net: dsa: sja1105: ignore the FDB entry for unknown multicast when adding a new address
bf1948030cdc2fd9374e0acf187292786a63358b net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
29315d6e7c298ad8ba9215b2e6c365d5979f61ab net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
745df26ef1688213edc7d9781b73a8e7158c6d3e net: phy: micrel: Fix detection of ksz87xx switch
5e8aa7a5acb633542595febc08c65b288f2c2af7 net: natsemi: Fix missing pci_disable_device() in probe and remove
4675e128d5ee16189f8895ef7967eaebddabb6fd gpio: tqmx86: really make IRQ optional
4cc3651db7091624244e93f10aeaf0f46137559a RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
f95ff72a204d861efcfc18fe5b0503fbda3b11d4 net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
8b704f25e6909d7a73278d1eba3b8f6abcc66a2a sctp: move the active_key update after sh_keys is added
faee26fecea62d984ee516035f2a495e92ced825 drm/i915: Call i915_globals_exit() if pci_register_device() fails
e829a93a462f6dead317b077d8e30b9e3bd7f5e2 nfp: update ethtool reporting of pauseframe control
90d3ac52493aeb188b1967f8afc109c6e534e3a9 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
5f5c3b365775d7428e6d8961f2705372a971bd9b RDMA/hns: Fix the double unlock problem of poll_sem
1def8d0a2325d319d8ce5419bb9cb4f77772699b net: dsa: qca: ar9331: reorder MDIO write sequence
c6ccd62402d5c1d0f5144f83efda9fc6d66d1a67 riscv: Disable STACKPROTECTOR_PER_TASK if GCC_PLUGIN_RANDSTRUCT is enabled
4fbb9c93d99fb5e0e368d4035c8f61fe527658b4 net: sched: fix lockdep_set_class() typo error for sch->seqlock
683809cfeff40416d4cb9a90c266dac4c81627e7 drm/i915: fix i915_globals_exit() section mismatch error
77deb4fbf3255bebb03b3c09e7ac428afe58151e MIPS: check return value of pgtable_pmd_page_ctor
167af5444331dd0b18a3e52c707e9a643a122be8 x86/tools/relocs: Fix non-POSIX regexp
c474aac9f46fade0edd9e9aaad3977ed77427a63 mips: Fix non-POSIX regexp
8312d756af303fe2dc5b8147b97a971c587aefe8 kbuild: cancel sub_make_done for the install target to fix DKMS
1e4b894c85d596771e85e88e78f824595f0420c9 bnx2x: fix an error code in bnx2x_nic_load()
dd711e6c4d577215415fbd5c0070d7fc57e7efd8 net: ethernet: ti: am65-cpsw: fix crash in am65_cpsw_port_offload_fwd_mark_update()
16393083c20aad008edba54848d92ce947e5980a net: pegasus: fix uninit-value in get_interrupt_interval
59ab2ecd2f337c53b7c589a7e55e6af910c1c435 net: fec: fix use-after-free in fec_drv_remove
b0da2fbc942816e6d6be6951d9e94ad825c7e7b0 net: vxge: fix use-after-free in vxge_device_unregister
e2c609036c3895ef25658cc82e970bbdea27b094 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
e8166bb7e1da6c8a670c693cd52946e8673ae6ec Bluetooth: defer cleanup of resources in hci_unregister_dev()
4808b5482bff604ac8f8da3c2d5211cf9497062c io-wq: fix no lock protection of acct->nr_worker
51551745447e3fc376948b77c8cdeb4e6f1b1be7 io-wq: fix lack of acct->nr_workers < acct->max_workers judgement
d7b1fdaf538d6aa649576bcc5557f1537af356bb USB: usbtmc: Fix RCU stall warning
f7327c5a3b4d7cb99972abb36838c0c625f1af84 USB: serial: option: add Telit FD980 composition 0x1056
04f21ecf74595875d4259186980848bc582795eb USB: serial: ch341: fix character loss at high transfer rates
774e0f7a801acffe0829ab39adf754971daf59f8 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
3029f530cdb5997f04a99280e4e4bcdf32d7e403 USB: serial: pl2303: fix HX type detection
1f9f63605ff223d774c55bfe4208223712e4ded3 USB: serial: pl2303: fix GT type detection
ccd83fe53419788ec63a052e482c859947691aec firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
f4e9b6680aede9284414bfe939da0e33f87bf974 firmware_loader: fix use-after-free in firmware_fallback_sysfs
bacc13fee327e21935136196247302aa0c50fb85 drm/amdgpu: fix checking pmops when PM_SLEEP is not enabled
9b9bfb1995a4238e851dadd5525dba28cb824521 drm/amdgpu/display: fix DMUB firmware version info
9811153ec85ebb75937c888cad70a88fe8444018 ALSA: pcm - fix mmap capability check for the snd-dummy driver
eccae526ed774c750aa61a02e5bc9b7582f890fe ALSA: hda/realtek: add mic quirk for Acer SF314-42
89aacf0b51990d8814af13b22a975610afa3d099 ALSA: hda/realtek: Fix headset mic for Acer SWIFT SF314-56 (ALC256)
320eee7f6865c13a0c696a912e355f49e507d041 ALSA: usb-audio: Fix superfluous autosuspend recovery
5a8f31aeedd9b33026a9b97043636fead633989e ALSA: usb-audio: Add registration quirk for JBL Quantum 600
3e659b93e39dfaf4110a41a4daec0a62700bdcbd ALSA: usb-audio: Avoid unnecessary or invalid connector selection at resume
6d2d35ddffa0f6f9a6d344ec7198427c968c4c56 usb: dwc3: gadget: Use list_replace_init() before traversing lists
528b456ee0c3b03e27509349b855d3356bb48c26 usb: dwc3: gadget: Avoid runtime resume if disabling pullup
43a3d18c8ead3278ec6e3629d69215942d5371de usb: gadget: remove leaked entry from udc driver list
dd8a7dae8a05dba6bfcc15273fea215bd63da5e3 usb: cdns3: Fixed incorrect gadget state
3d45fba3c50f8e030cebea77246c7de1ca96aaf5 usb: cdnsp: Fixed issue with ZLP
a3b811b6c394274d2e918f594cff79dea126538d usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
a4297e5a3d2f4857deeab12ec0d996afea3e1bb1 usb: gadget: f_hid: fixed NULL pointer dereference
ea3ba285bbcc0a9907a6a2954969a8ef50af52b4 usb: gadget: f_hid: idle uses the highest byte for duration
619f5654a62c7fa69fe7c5b443c3335df11e5130 usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
ce009f6a0a4355df858c9d707fb8b0796d1b84e2 usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
1742c9639b205770c2f998c10a9d59f8d0baa436 usb: otg-fsm: Fix hrtimer list corruption
9f7c9441550c2d2e0c5df60a1d6c026213cdef48 clk: fix leak on devm_clk_bulk_get_all() unwind
3b537846c478aeb3f29e8c17f5d664ee335e0a33 scripts/tracing: fix the bug that can't parse raw_trace_func
dc9a1a40179f64e4762409af9d5d35ee0aa8ebc1 tracing / histogram: Give calculation hist_fields a size
1505376ce1078486afd029b0b05af56fa73cdc56 tracing: Reject string operand in the histogram expression
f4d4900bc57f514ac9534f28dc274c91c0b00908 tracing: Fix NULL pointer dereference in start_creating
fa113f61cabc203cf69c04a6d115a753017510cd tracepoint: static call: Compare data on transition from 2->1 callees
c0a38f7dc80546d797c30eb0ba215143a5d551fd tracepoint: Fix static call function vs data state mismatch
77673b9f073cf1f55ef33244f1132fdbc9c233c4 tracepoint: Use rcu get state and cond sync for static call updates
9ccbbd01fa76b66fd155726ef6307ed768cf42f9 arm64: stacktrace: avoid tracing arch_stack_walk()
d2b7bcec1a8e77ec5b9b59ff88a076f5905f8994 optee: Clear stale cache entries during initialization
0273351477d8c7ad46c24c8ab5c2b6b9c120a824 tee: add tee_shm_alloc_kernel_buf()
fcee5fa45be426cd028745c8f4134948e8f5a6d9 tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
a320302d392f5a7dbef52b389fc2b0b8f19fae74 optee: Fix memory leak when failing to register shm pages
919fd789688ba2b20e1c9f9a727a046fa0394ebe optee: Refuse to load the driver under the kdump kernel
7982012822d053b8531d6fc36ba5da5501eb161a optee: fix tee out of memory failure seen during kexec reboot
aaca6cfb448ff090d56109a80e1a1ecaa71f3ec2 tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
20311e107b8a8dd0d8fd8ad1e69e22c31dda1a2d staging: rtl8723bs: Fix a resource leak in sd_int_dpc
383df8cce677bde94b07124bab6d68244ed38ff8 staging: rtl8712: get rid of flush_scheduled_work
637d80e57c55bc90e2874847b4305b2f8b049d10 staging: rtl8712: error handling refactoring
ad87a64b2743b554eba978359a9dad3c8abc2162 drivers core: Fix oops when driver probe fails
a9c330ef411c82473d464de2d979f9ca5ebacbeb media: rtl28xxu: fix zero-length control request
c1c4a15d51a50171e87fd3c5efd73903f9f3e606 pipe: increase minimum default pipe size to 2 pages
bf01c9f5b711eeaa2e11ae62e808676e6db8ab6d ext4: fix potential htree corruption when growing large_dir directories
b2e629c9a06380c1a96ac3aa4f5e6859506508a6 Revert "thunderbolt: Hide authorized attribute if router does not support PCIe tunnels"
d69aa9cde9fff42f841827ed5284be361075e80d serial: tegra: Only print FIFO error message when an error occurs
df1ce58be0b6e29c77463958305ff980c446f669 serial: 8250_mtk: fix uart corruption issue when rx power off
2f15768f3342e895a3c334ef98600fa250371cf4 serial: 8250: Mask out floating 16/32-bit bus bits
58b65776f0b973cf65838d96990e5141d4c29e9c serial: 8250: fix handle_irq locking
6429c7a4446e22993471b95dd1e1b3014f802fa0 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
e85550272fb964b4788e60c5bbff6b2443a29dde serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
0375ddb9896e4c6dfbb8d307a0321c1e83721328 serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
fda3cda8539fb624d7bdd9275f48c9902a8d8a85 fpga: dfl: fme: Fix cpu hotplug issue in performance reporting
40bcc1b7fcb9ee2a959040b1e0cbd2c8e4df1408 timers: Move clearing of base::timer_running under base:: Lock
b5c137cf607f6121ffc435684989c9e9b2c48948 virt: acrn: Do hcall_destroy_vm() before resource release
7fec5946278ef20301cb0aaa7da2b836e4f1e4ac perf: Fix required permissions if sigtrap is requested
4fdcab0082be9dcd4a3cdaecf64830689a0b7fa3 xfrm: Fix RCU vs hash_resize_mutex lock inversion
c1f62c2acd3865a2e62db5a3c7dcdde0213c5421 net/xfrm/compat: Copy xfrm_spdattr_type_t atributes

--===============8777065740130934518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd0975258e76-ba9a1230fd2f.txt

e5aa88617e00c3aba7f2ddc33c79d284a0ebf23a Revert "ACPICA: Fix memory leak caused by _CID repair function"
707425c2036bb83dc9929baa0a4a4fbd40ceb166 ALSA: seq: Fix racy deletion of subscriber
e24a49181aae31e05371bc732cee564b0af6f94d arm64: dts: ls1028a: fix node name for the sysclk
b2d1b892b06445f4a7a42a68c8f69c9d7e294671 ARM: imx: add missing iounmap()
e48fd7261811ed3eb4a0d551a59fe434da13ebea ARM: imx: add missing clk_disable_unprepare()
8a73053f8d3c32a55ad1d79d9d3032868f80b6df ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
6951749fd1c77d79fd9c088ef5fb6608d7f845d5 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
7a2996ba647c7a3664727669029aaee191da9c97 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
4b8668207b1e80093b513db706d62350e245ee2e ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
ce05c8c9c8e7e0ad8d615e47eb797e8062eb53ea arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
24bad1d211222f96a5543bddf273df96a893aec2 ALSA: usb-audio: fix incorrect clock source setting
c6599f97a17545c3925abff5b8fc342bfedd1a88 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
37478293a1926c615d8f6d4f4cb405613dd87b75 ARM: dts: am437x-l4: fix typo in can@0 node
c3fb9fb16f26b1de5195fff042e00561131fa603 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
0806c4f890aff9950aa64f0e892a93a70f417a30 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
70d0141f694b90f58f14f91d1f0f96dbc2609673 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
ef7d1d0d85696d698e797dce0d549767a6ca7086 scsi: sr: Return correct event when media event code is 3
755882c58614e22e90876816d914310c94804edb media: videobuf2-core: dequeue if start_streaming fails
2ced77965fa7c195c526af594706cd9a63c0d6bd dmaengine: imx-dma: configure the generic DMA type to make it work
a406eba00d45cce58190cde892befe9d1448a47c net, gro: Set inner transport header offset in tcp/udp GRO hook
25f7e28758b0c0d0ce8740b8a1ee113eacc522cd net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
45a0744d3b16c1c298d7bd971b34c2046edb220c net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
e9cb1168640e0c45da7906dfcf2641ebc25a94bd net: phy: micrel: Fix detection of ksz87xx switch
049c1d3f5fee5f8e2ea69e89e6e81c5f419f0ce6 net: natsemi: Fix missing pci_disable_device() in probe and remove
0b09440e2f9b003d3ecb2837f85b8f39208bee3e gpio: tqmx86: really make IRQ optional
bb1e698e9e0c8b310b4acc6a7044ecdbccc72f67 sctp: move the active_key update after sh_keys is added
4d16ac862c657a3f203b5042e05cf1733e00e47c nfp: update ethtool reporting of pauseframe control
ed86583281f668657cd7efe86023bb898822a9a7 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
0dfe12a3543150ec695ed98f3213ea2bb8b8cb61 mips: Fix non-POSIX regexp
d6a4b1aae6791c9494b124358be735d79bcaa807 bnx2x: fix an error code in bnx2x_nic_load()
ca24bdd4399409f199bf6bb83709e49f223e9ae4 net: pegasus: fix uninit-value in get_interrupt_interval
658f20314d6bb5c717589273eaf8a8af069a29ce net: fec: fix use-after-free in fec_drv_remove
edb02bd7eb28a3572573f34018159a65063f3853 net: vxge: fix use-after-free in vxge_device_unregister
f38d4ba0b14b600f3767c66aaa482618d429cc1a blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
2b7bd7865bd9b803eecc56e21369582cc19ee8e4 Bluetooth: defer cleanup of resources in hci_unregister_dev()
c80027f8cc0591523462665022566c13bf55d139 USB: usbtmc: Fix RCU stall warning
1a809aaf760f78508bf8d13474ebc31e1c12d19f USB: serial: option: add Telit FD980 composition 0x1056
ec741b67c8ed94060827eae6e6b9b20de21039d2 USB: serial: ch341: fix character loss at high transfer rates
5ee45e99891195d459d6bafb8bf01471fa873d37 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
42d0a81313bc185a1994d56b358442959a90ae6b firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
5028818ccadcb8e34103855d096f79aeaa919308 firmware_loader: fix use-after-free in firmware_fallback_sysfs
f3895337651f9418cdfaaf0074cf26fb727d45b4 ALSA: hda/realtek: add mic quirk for Acer SF314-42
51a0987259ad79c3c59a15c9901500fd704ba297 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
09ec4e8f145b96530adea4ca41c1d53ccc49aed2 usb: cdns3: Fixed incorrect gadget state
80f0fe16ca0a9540c57575cd1d51a6677b53a22d usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
bc4a4fab0cb7f0628b230242966c6125f4eb75d0 usb: gadget: f_hid: fixed NULL pointer dereference
2beb0380b5fc2c4da37a6f7719abfc5709c14d65 usb: gadget: f_hid: idle uses the highest byte for duration
bd2c9f8da26a81b9e88ac1e527f1f3f113a6d433 usb: otg-fsm: Fix hrtimer list corruption
e29be359ba79abab9943fa5651367813a72a43a2 clk: fix leak on devm_clk_bulk_get_all() unwind
1ad6a1b57a9185af935ee5206b3ad450b96b4966 scripts/tracing: fix the bug that can't parse raw_trace_func
0419077c796345a441131808c1a57787f2dc5be9 tracing / histogram: Give calculation hist_fields a size
bf0c18dc1b0d1164786b5a7753c050451c091b53 optee: Clear stale cache entries during initialization
44d0d78791691598bd01ecaf4411a2f5cbb3637f tee: add tee_shm_alloc_kernel_buf()
03c0e3e70ad4353e3e2bcfb103b76a1d26fce64d optee: Fix memory leak when failing to register shm pages
9bbe81e76c016f82cad86ac34ce648d0eabf2d7e tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
326c908275bca193638a312471065df0f2c1cf1c staging: rtl8723bs: Fix a resource leak in sd_int_dpc
1eb89c10b7e7e72381d9eb1b94dd25e529170e2f staging: rtl8712: get rid of flush_scheduled_work
16f8f5f42a6b4ab3b08d2c6a6a7ee57b70985a95 media: rtl28xxu: fix zero-length control request
81ca63b3c3fd6ed3233f0d31d740922c350df2a1 pipe: increase minimum default pipe size to 2 pages
ba9a1230fd2fab1e5ead66822b2bc355f72151f1 ext4: fix potential htree corruption when growing large_dir directories

--===============8777065740130934518==--
