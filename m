Content-Type: multipart/mixed; boundary="===============1521843228800612320=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Aug 2021 07:41:39 -0000
Message-Id: <162849489938.25634.8716373505811129506@gitolite.kernel.org>

--===============1521843228800612320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 37f0bfac0295983fa27c8bc5a89544879d1dfc2c
    new: 682ec3bfad7eaca7fe9e910c487f6c5f6cb24454
    log: revlist-37f0bfac0295-682ec3bfad7e.txt
  - ref: refs/heads/queue/4.19
    old: 5ff0226f10c7418050ba4d09bf18e4343cf1c90c
    new: 99cf19c1c463cbdd4b17d7dfe08209c80be76296
    log: revlist-5ff0226f10c7-99cf19c1c463.txt
  - ref: refs/heads/queue/4.4
    old: ff354da8d32b4070c288ceedfc63b06caec5843f
    new: 76d16d2ab436088c85ff69080d5b6d15ed5c5449
    log: |
         b19ecccb976e3dc43210303641dc7ac93982955e ALSA: seq: Fix racy deletion of subscriber
         ca2bc5e65b0f4bf760550a1be073f297db68c074 scsi: sr: Return correct event when media event code is 3
         45f50afe1f203ee01b41d0566f725b762e281b00 media: videobuf2-core: dequeue if start_streaming fails
         f4f1c516d1a531c36f561a264d63ed758e47a793 net: natsemi: Fix missing pci_disable_device() in probe and remove
         636db461872716df6ed4ab1d6815790999297e13 mips: Fix non-POSIX regexp
         9b8fab9b6a97efaa3ba02612e1aaa29a145d453e bnx2x: fix an error code in bnx2x_nic_load()
         9a9f6200ea394c6de65ec15e6fbb6f855c9db898 net: pegasus: fix uninit-value in get_interrupt_interval
         de404df3ae6459a4bd6c805c8d67a4a3114c6f67 net: vxge: fix use-after-free in vxge_device_unregister
         76d16d2ab436088c85ff69080d5b6d15ed5c5449 Bluetooth: defer cleanup of resources in hci_unregister_dev()
         
  - ref: refs/heads/queue/4.9
    old: 3ec7cc80cb2af6dac2966f3db531e3a81ed2df7a
    new: 4a94b50996682fc19f6845d520d66c258913d212
    log: |
         b287d0224da1f557a80a0635b9fb848d5a817a10 ALSA: seq: Fix racy deletion of subscriber
         f645ca0fc31db6391cb44f020cc31527b5304826 scsi: sr: Return correct event when media event code is 3
         eec5c3c37da1618b3bc111776a6f23dfe259ff36 media: videobuf2-core: dequeue if start_streaming fails
         83263560a4c0ea25d4b174907e77ec3f102c48c2 net: natsemi: Fix missing pci_disable_device() in probe and remove
         96aa43a671e458f750860b5b6ab2fd5566b76785 mips: Fix non-POSIX regexp
         f935b526b0e49165eb7b8cfaf17945d0fb13f1d2 bnx2x: fix an error code in bnx2x_nic_load()
         367718af1156566db74952408153c18787c63331 net: pegasus: fix uninit-value in get_interrupt_interval
         bf5f6ad067820e562c883c224bf4000df00db2b3 net: fec: fix use-after-free in fec_drv_remove
         1fa9739c31752132b3229a9021bdb422347da290 net: vxge: fix use-after-free in vxge_device_unregister
         4a94b50996682fc19f6845d520d66c258913d212 Bluetooth: defer cleanup of resources in hci_unregister_dev()
         
  - ref: refs/heads/queue/5.10
    old: 039efb5682ed2ca69c2471c5947f51678ddd4c00
    new: e8547162ea141d87f5e3a601375439e92c497218
    log: revlist-039efb5682ed-e8547162ea14.txt
  - ref: refs/heads/queue/5.13
    old: 402c62d4c96c8c5d4acff6063315190301bd41d7
    new: 10ea5227ab255cd286a3493df804bf1bbb8b04d7
    log: revlist-402c62d4c96c-10ea5227ab25.txt
  - ref: refs/heads/queue/5.4
    old: 5cd216325856305a499c609785d54271724007bc
    new: 579764b5dc7e90d57489991652782c58079fc26e
    log: revlist-5cd216325856-579764b5dc7e.txt

--===============1521843228800612320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37f0bfac0295-682ec3bfad7e.txt

e0655528f0c9ecbe3db435b9bced67ad26e24c37 Revert "ACPICA: Fix memory leak caused by _CID repair function"
90a8f9ae58c635abc1e7439051094def7e6ca57a ALSA: seq: Fix racy deletion of subscriber
564de6dcb6b72bca3bc0b0d443b5038ab7e1db79 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
05e1be84c9f1a73d888964b6485c8b83d0e6f431 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
751993a45045bea5d9d5a86b7a4c0121916d6304 scsi: sr: Return correct event when media event code is 3
08896f57d6ea4cf2d9fc28a8fe350f890e00f070 media: videobuf2-core: dequeue if start_streaming fails
a6f1f49fbaccd0374b1d93e52562d430a51ff67f net: natsemi: Fix missing pci_disable_device() in probe and remove
3906a743b9ed413d6a3229e576670de53c4ace5e nfp: update ethtool reporting of pauseframe control
8f149da48a10dedeb9c1a1bbadf4d81bc2e1ae99 mips: Fix non-POSIX regexp
93135d8debc219663131763fd85547ebdef00043 bnx2x: fix an error code in bnx2x_nic_load()
e02b07e3b591aaa44f88c807cf274db4e8129850 net: pegasus: fix uninit-value in get_interrupt_interval
3aed4fc4c8d825ca0819bdb9280806d1d00195d0 net: fec: fix use-after-free in fec_drv_remove
addb5acd2a2102ac40f35da781c359823d37b419 net: vxge: fix use-after-free in vxge_device_unregister
682ec3bfad7eaca7fe9e910c487f6c5f6cb24454 Bluetooth: defer cleanup of resources in hci_unregister_dev()

--===============1521843228800612320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ff0226f10c7-99cf19c1c463.txt

0be1165970a40ee997a4854e7268a5e7859b0398 Revert "ACPICA: Fix memory leak caused by _CID repair function"
fffbec07c404064000d5fec7b507ff59ac9d18f7 ALSA: seq: Fix racy deletion of subscriber
b1be30e1a4c8532a015949b19c3b3d7f44b662d1 ARM: imx: add missing iounmap()
522faccc4c33672a79eda8996e8ac75ab5e58a86 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
507457e96441f2919d0c93b44d818dfb668009f2 ALSA: usb-audio: fix incorrect clock source setting
1cfaa6fb0c5a96bdae64ca829f8749a44e09ae2e clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
e178ff97845392e44ff722ede86f1dc50b3a7dcc omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
a7e2c5c40598e1d348dfd4cdff27adacd33bcd50 scsi: sr: Return correct event when media event code is 3
3a03294ff3f03b586bdd8fa660b7f0597562f91d media: videobuf2-core: dequeue if start_streaming fails
f2a5f06ffe3c4f3059c330164579a567602a764e net: natsemi: Fix missing pci_disable_device() in probe and remove
ebad21c382bbb2c1a01c9390619c1b01080c716a sctp: move the active_key update after sh_keys is added
8b6550d6444d8c1664bdb00349a7f1164a56e505 nfp: update ethtool reporting of pauseframe control
7c6d9f06b0467b0147e48db64401bb1bb7276d31 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
f03ce4079379e38745ef50d63023f703174f6345 mips: Fix non-POSIX regexp
c227718fc09c2f89fb971e7efac9b70e843e5d32 bnx2x: fix an error code in bnx2x_nic_load()
e39ff31431cf41bc38aea05413f3550d6c88d35b net: pegasus: fix uninit-value in get_interrupt_interval
cf44027057159b163e9eede9d8067edbc02b9dc6 net: fec: fix use-after-free in fec_drv_remove
243b83d4b31b98ebb792e15e4a72834c645c9bb4 net: vxge: fix use-after-free in vxge_device_unregister
165b75c3d63870c057d46caa3b59ca51034414a8 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
99cf19c1c463cbdd4b17d7dfe08209c80be76296 Bluetooth: defer cleanup of resources in hci_unregister_dev()

--===============1521843228800612320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-039efb5682ed-e8547162ea14.txt

f7d80820ffa4c6ff50b60e20aefe535601a5c85c Revert "ACPICA: Fix memory leak caused by _CID repair function"
5f4d097b058646c000edf7b059b4663697aa8ea4 ALSA: seq: Fix racy deletion of subscriber
322b96bb6055f48e3d74a02f872612b8e5a9d241 bus: ti-sysc: Fix gpt12 system timer issue with reserved status
8fab83504647516c1def5789b8f65f061c6586a3 net: xfrm: fix memory leak in xfrm_user_rcv_msg
277f22acecd86c3b981e1540221bc7023c15bb1c arm64: dts: ls1028a: fix node name for the sysclk
a19f36628c0dfbe8270cb36a670984effeeb49da ARM: imx: add missing iounmap()
669e500c0848e548d348ce8efebd391a6a5fef64 ARM: imx: add missing clk_disable_unprepare()
1d4b9854c7452f19a6d47501fd58c8a67ec08fee ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
ab113c7ab8b35a56446801590370fa27e11e238d arm64: dts: ls1028: sl28: fix networking for variant 2
32584163250c4383d3ba45b6293f025b4e6dcac1 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
d161c19a7a74f0ce4b68175aea6ee66e3bd059a7 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
917e4419a70091d3d7af8cbe98f0e126fa73c76c ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
cc243d36677b16696dab9dca9d86da2150e457d4 arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
313a307a772caa57dcb6a654beea9a1df10c998e arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
2526d98039417d3bf9afebe345c8c4caa387da79 ALSA: usb-audio: fix incorrect clock source setting
b57eb0ea79fddfbf8be1532be79ecbbbec8db89b clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
5acd7639600eaea7e6c3383d0b18c039ee631c23 ARM: dts: am437x-l4: fix typo in can@0 node
cba8bc2f2d5dd86b96139da15342e4eab5d17082 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
f4a0269dfd269a60296b7e9c05552038a8d1258a dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
cbab4fc900ce5d9038ced4f7fec53f1871d397ed clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
55005c0cb471ffb0cc066c693a268555e724e990 dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
fdc7612debecfa9318429ff9034f4da1d986941f dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
a87e23cac76d471b20fc0fe03bbb4e9ad535b9a0 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
979f3d0122aaafabaf58a161f3eb3b58af14fd76 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
b968291393a6b18f95361984a8afb5c5a2ac8413 scsi: sr: Return correct event when media event code is 3
a2148f96372c648fbf08ea47f6cc67fdca94446c media: videobuf2-core: dequeue if start_streaming fails
11e82a57309bc66c130120ae3d1cf982948585fc ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
55a1c8410ac112daf0a8777c620982c7fb466e88 ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
ce5cdfd4eadbc3bbe512390845bec04a35fc8309 dmaengine: imx-dma: configure the generic DMA type to make it work
89fed7ca727bac2a59bebd7c98b382d9fd995eb1 net, gro: Set inner transport header offset in tcp/udp GRO hook
397b1cb275588efdfe161950f49b16c652cae1bb net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
fc6e0c8baad0c28b9a7812fcb7daf794d2bf7d53 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
b84bf3db7d011c111760e48e294121651a2170bd net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
c9be02de25c786eed26ce525abb9277b16910ecd net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
e361e4c068a05250260e5bff862ca6448500f3d3 net: phy: micrel: Fix detection of ksz87xx switch
1563ffb20ab7608dc55b39564f6f15d6aa726df3 net: natsemi: Fix missing pci_disable_device() in probe and remove
0f85d2da875140f5774cf3ffb600c7a0fb200e7d gpio: tqmx86: really make IRQ optional
3941782fa15fdd70f2a6fea78479fa8c12a5ab74 RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
6e342fef6983e3bc0828035fc8b9be638728a2c3 sctp: move the active_key update after sh_keys is added
86f437b037ec7d50590d44207090d79903c5491e nfp: update ethtool reporting of pauseframe control
6dd360a157d3709adfd50841a7970e1dc6a61cbf net: ipv6: fix returned variable type in ip6_skb_dst_mtu
f16546e76206e7c9b36f728d2492fa4a729a5968 net: dsa: qca: ar9331: reorder MDIO write sequence
aed560a129b31d50be1fe18567c91b87ea1fcb3d net: sched: fix lockdep_set_class() typo error for sch->seqlock
5ec64ade5e20bc4fdebafa9f730afc3786b236ec MIPS: check return value of pgtable_pmd_page_ctor
de78f90e972a05dc6de5c38086eb44a7de4ff444 mips: Fix non-POSIX regexp
f6536ac0c1d99664b8c8a223771092c609878381 bnx2x: fix an error code in bnx2x_nic_load()
ee9caf1fb0eb674a073465a572c816a872a67e23 net: pegasus: fix uninit-value in get_interrupt_interval
bee18a9fe8a4bebe3c34f6d6bf641aacadc9f828 net: fec: fix use-after-free in fec_drv_remove
d0cdcdd53fc3aae454163b90b9b14cb7a89d3d1e net: vxge: fix use-after-free in vxge_device_unregister
3821d821d5f062884ff45a3f17d26c80e4ae3399 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
e8547162ea141d87f5e3a601375439e92c497218 Bluetooth: defer cleanup of resources in hci_unregister_dev()

--===============1521843228800612320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-402c62d4c96c-10ea5227ab25.txt

94486eeeb1486d4943c8f771b5267126d459eb5a Revert "ACPICA: Fix memory leak caused by _CID repair function"
89fcd0c956fc04aafa60c8afbebcda997c665efa ALSA: seq: Fix racy deletion of subscriber
156ca402f6bdcaa3328957e3de79824fb905c512 bus: ti-sysc: Fix gpt12 system timer issue with reserved status
42bac54600cf6f6affddb8545c773d9967af0b1d net: xfrm: fix memory leak in xfrm_user_rcv_msg
aebb35faef793639a564ae9bc7f22c133d6aa122 arm64: dts: ls1028a: fix node name for the sysclk
83379629ff50d6bdc4ea10f79dc55baedd950d95 dmaengine: idxd: fix array index when int_handles are being used
e5e481ffaff58d94657d53d4040991656aa9ef2c dmaengine: idxd: fix setup sequence for MSIXPERM table
1055f16f5a9ecec56d0839b38fe1db3d526115e9 ARM: imx: add missing iounmap()
0d42e974900565bc53d02cbcb3a8c006155fd8fb ARM: imx: add missing clk_disable_unprepare()
2499b40a6ced25d8342158257de819af4acda58b ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
c8ef73f1c5ff818b24ddf5b5b0810e3a85fb55b3 Revert "soc: imx8m: change to use platform driver"
e2ff73a16a67ec36ede2be1496e0a1697a3aaf1c dmaengine: idxd: fix desc->vector that isn't being updated
ccc389a59a47bab75b40325a5cf8ba5ea69b2547 dmaengine: idxd: fix sequence for pci driver remove() and shutdown()
fbd987f3aec37acc6bec61ed5ff7cbbb01e8ebc6 dmaengine: idxd: fix submission race window
53ed438378044b805307d9e96bf7cee5be2d1a66 arm64: dts: ls1028: sl28: fix networking for variant 2
eeafa1ffd616a643cbf16781015b2d7da942c8cc ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
e2086ffcc8a91324258a468de5f6166096cc15a6 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
426510e18a52cb4e00ba7a50b8a12b0f5887014e ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
2c2c83f5c29a2e89547fc9fca97e6fbaaffd8071 arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
d84a4f21338bee63960e8ad9e59cab6171c6e5b6 ext4: fix potential uninitialized access to retval in kmmpd
ad61d17ba9eb7e7d8c2f51a50634053454318db8 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
8d41cde81e094df4122968a55e09751a1fdb299f ALSA: usb-audio: fix incorrect clock source setting
97884106b98a73ed990a997475a56072f215ea7b riscv: stacktrace: Fix NULL pointer dereference
021c9ef3dac8032162e7fb68af036731f4a21d15 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
1d4364da04bd09d0f0475acd9fabdc0610741eb1 ARM: dts: am437x-l4: fix typo in can@0 node
d790f581d357b0b96ce70bdc730113dd5ffdbe66 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
63e9c82865a437060d3075b74e9a46272f4e4c6c dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
691fb95fcec8e02401ff221553fbc16ced85a618 clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
d0b14e7c438c55d023b51dc7a88d28e397d5ddc6 dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
5a0a9edec79071bea777d929d879f780d1429cdd dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
0de1b334ecb9f053ec6377e07f8aca294c31324b spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
59b49f13d4285d3b4940d9087d276c230fc6bc39 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
d6e703a5e063ae6474fd8077dab9ab8cb9acaacd drm/kmb: Enable LCD DMA for low TVDDCV
154d537a730ed040d789a112260069c59e2ad78a scsi: sr: Return correct event when media event code is 3
20b2f9672c4003d0f162d583001b1acc11099d99 media: videobuf2-core: dequeue if start_streaming fails
98a4747666e374f0f164356085e9245573d63d1b ARM: dts: stm32: Prefer HW RTC on DHCOM SoM
3a5a2c63c352c81a693106111fdc29dcc08b5ad2 ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
7937df6838a12ef92cfc19b7ca97a8b28c29496a ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
6cc128af9aae7a3c32280601e792f1ab3eee8cb5 dmaengine: imx-dma: configure the generic DMA type to make it work
876bbe67462381daec8fd604dd3061cd7a919e54 net, gro: Set inner transport header offset in tcp/udp GRO hook
af9490a3208d1de63f6236660a6c863a1b1a6b59 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
94bd8e70648a6d31b79d49cf3536842d7147d1c8 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
212d7d5dc28729e87cf251fa64d00912a426f4c1 net: dsa: sja1105: ignore the FDB entry for unknown multicast when adding a new address
a34bc386db18f29bbad6d25a04f9017578c6b0b2 net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
21e8cf9cacb21ea70077899bc2ba30969bc73af0 net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
fba0b6ac52ec3065ac9746d0c54a892053f10166 net: phy: micrel: Fix detection of ksz87xx switch
e07b147fd4373489e213d0152013da4133d2757a net: natsemi: Fix missing pci_disable_device() in probe and remove
849106148a0b814d131f9d8164ab74a460d06d4d gpio: tqmx86: really make IRQ optional
247e2f0a3ab5e08a9fa65bff8a5092b8530e1915 RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
92fd90ec7f652c45efec5a5e6b14165410ff69e5 net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
b6299df23328885552a614d3bdac5567fe9bd7d2 sctp: move the active_key update after sh_keys is added
932d038a646d163be6111cf72f270fe1210856f7 drm/i915: Call i915_globals_exit() if pci_register_device() fails
a3a9d0982e38ec0a65a9d277275f1fb576d55892 nfp: update ethtool reporting of pauseframe control
0f9850bc232e82079c11a3bfeb2a43b09acf28a4 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
c56540b3f6abf4541eba86e1ad049846d558e08b RDMA/hns: Fix the double unlock problem of poll_sem
ac57edcf5fea1e885283316bdeafd5b9d1dd43d0 net: dsa: qca: ar9331: reorder MDIO write sequence
4617496cb57911126ac0fc077601be81a6e5892d riscv: Disable STACKPROTECTOR_PER_TASK if GCC_PLUGIN_RANDSTRUCT is enabled
ae91e541f6e00b13a509c9220f88354b28443b89 net: sched: fix lockdep_set_class() typo error for sch->seqlock
723a4c430af2a6d7b6c9e600e84fb886d4f48701 drm/i915: fix i915_globals_exit() section mismatch error
47b2023f161e248b3b466f5f0a8f2fe2168e551c MIPS: check return value of pgtable_pmd_page_ctor
17037aa3efed87cc9fcfb3f4dd72cde990182cad x86/tools/relocs: Fix non-POSIX regexp
3566d7d9e4754ae76498be36bc5ed6d843fe263f mips: Fix non-POSIX regexp
96643c916e4ebd5f8f14569341eeb8af8b95485c kbuild: cancel sub_make_done for the install target to fix DKMS
35e19e042ebf57696033a7814a8c4ff560759f8f bnx2x: fix an error code in bnx2x_nic_load()
55c91c3a2b9d7501e71ffdaca1b2ef0bead4b411 net: ethernet: ti: am65-cpsw: fix crash in am65_cpsw_port_offload_fwd_mark_update()
3aca5294ef7c47e509ac29a52d3872bc39c56164 net: pegasus: fix uninit-value in get_interrupt_interval
5f22b8a0c8eed0ebdcc770b52a9f7fe6c7e818b8 net: fec: fix use-after-free in fec_drv_remove
066d32c740d1a2d10fb36f7bb576432a2aa67f52 net: vxge: fix use-after-free in vxge_device_unregister
0bd887bb28a08d0445ab7ebcd694c93875aeaf6d blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
deebab94b2473806e3385329a0b8f30703e03e98 Bluetooth: defer cleanup of resources in hci_unregister_dev()
39575016d960327ebba58006efc8c6b0dbf22896 io-wq: fix no lock protection of acct->nr_worker
10ea5227ab255cd286a3493df804bf1bbb8b04d7 io-wq: fix lack of acct->nr_workers < acct->max_workers judgement

--===============1521843228800612320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cd216325856-579764b5dc7e.txt

16f0248473e2f1300e8ee42fb36e5f26bf03f687 Revert "ACPICA: Fix memory leak caused by _CID repair function"
b87155f6b60ef29a8395b92f0870f129cede3709 ALSA: seq: Fix racy deletion of subscriber
9638b4b68832b308b63f4c45582bb5e73745aa3b arm64: dts: ls1028a: fix node name for the sysclk
47d89acb9f055d81023591f1c485ae9119e4a356 ARM: imx: add missing iounmap()
b7c34f264d87a42af876f046b22e7b5017a09ac1 ARM: imx: add missing clk_disable_unprepare()
32331907b3d3985080ce08bd2df5cbcd9c20af95 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
0ff5123623098a681bb8a1fd9a414891e9083ff1 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
02cbf666cc4c263266d2edf4e4c37e611ca90f40 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
44a276e1b9a822e11065ba72af272d39cb4bb0ef ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
cd4350447f29ba527be0c16dba37d8999aa8a063 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
6a3b33d1202c202f298e11546902948c9e2d0316 ALSA: usb-audio: fix incorrect clock source setting
a2e10c1dca2c4464e99d5e5e02c9a64f29e9abf8 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
da6bb08f7f1d881e12d68e829985568092b9c9c9 ARM: dts: am437x-l4: fix typo in can@0 node
12d1fb6f851ac6dfd6976722f0f9eb929abe01e0 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
3f439306dd0f99b4d26ad127b75408eb7cd92ded spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
eee0b5b8c089e556f53caf296e1e0e33299c2088 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
ead439ddbcf834be5ce8857bb30a75f90bcfdf76 scsi: sr: Return correct event when media event code is 3
5733a4bb136c7e425da7872bfa3e8af2b030bf35 media: videobuf2-core: dequeue if start_streaming fails
73020cd1946ef4d4ac6c29c1955518710742a94a dmaengine: imx-dma: configure the generic DMA type to make it work
c483b95f89cbbb044489436f6563fb16ba180248 net, gro: Set inner transport header offset in tcp/udp GRO hook
05fcd46956adf849a34805df8a5cef09b1b92945 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
a9e88b2a13cb79457742c75294253e4651e024fe net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
02e7aadc1d094044d533437b1b4baaaf7f3accb0 net: phy: micrel: Fix detection of ksz87xx switch
5edf2848e1cab427baf055ccda8a31e9b2cb16d3 net: natsemi: Fix missing pci_disable_device() in probe and remove
0799076d0109d44da5bec185af4f990b17bed902 gpio: tqmx86: really make IRQ optional
f6a12dfa53a610307129b63dd2fed1d265c2a80e sctp: move the active_key update after sh_keys is added
ddb145279bc5533a6da44df332fa2405cde2af4e nfp: update ethtool reporting of pauseframe control
0c1de3773aabdd3c7787a95bcbee6eb4d16480cd net: ipv6: fix returned variable type in ip6_skb_dst_mtu
5ddfc337e44529584c10df2cc0198f703ae78144 mips: Fix non-POSIX regexp
6f6a97f3a12ff457e611e6e73defb536d633a417 bnx2x: fix an error code in bnx2x_nic_load()
a30e028a552cf21ed26fb6abd430c0d9a6a03ef7 net: pegasus: fix uninit-value in get_interrupt_interval
3482a6dbc1df46082ee098a9238bb9f890104367 net: fec: fix use-after-free in fec_drv_remove
cc7f0302161a1f748eabea8ab045e78f6aaf0f22 net: vxge: fix use-after-free in vxge_device_unregister
9f845371ba9f921ec6bb6b7876de623047ec3698 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
579764b5dc7e90d57489991652782c58079fc26e Bluetooth: defer cleanup of resources in hci_unregister_dev()

--===============1521843228800612320==--
