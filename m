Content-Type: multipart/mixed; boundary="===============7436342179642399784=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Aug 2021 08:47:32 -0000
Message-Id: <162849885263.5586.492818258516323413@gitolite.kernel.org>

--===============7436342179642399784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d187242e6e12096aee3b16da41c386586fd4c29b
    new: 6a7cc02356469fea969217d165d9d613617e6312
    log: revlist-d187242e6e12-6a7cc0235646.txt
  - ref: refs/heads/queue/4.19
    old: d5f7f22df9469debc08c8c96a8ed384fafbb6ef4
    new: bd273a86268215825cac4c17674927dc31616613
    log: revlist-d5f7f22df946-bd273a862682.txt
  - ref: refs/heads/queue/4.4
    old: ecd3fdb8a389c32cf53fad9ca4f293fae42bea13
    new: fcce2dfd9022db2534b810ad643bee7a704b61ac
    log: revlist-ecd3fdb8a389-fcce2dfd9022.txt
  - ref: refs/heads/queue/4.9
    old: 848a7778af309c594d13419641d9932339111bc2
    new: 182558a6998d3d23ffd0eafc2c8cc6c050871e8b
    log: revlist-848a7778af30-182558a6998d.txt
  - ref: refs/heads/queue/5.10
    old: 6781505fcc0c7591bf86017e190c2db6aa1d762b
    new: 0093c32436328f7714afd4386d1bb75f08e204ad
    log: revlist-6781505fcc0c-0093c3243632.txt
  - ref: refs/heads/queue/5.13
    old: 41383e95ffc29fcede28b9638756a0152f858871
    new: 17897c29c187f349165cd1fa9568e8df81416346
    log: revlist-41383e95ffc2-17897c29c187.txt
  - ref: refs/heads/queue/5.4
    old: 26bfbfce41e75325fc3567402b08e66e98348ebe
    new: 7daef5a5f62f07e2f02d6cba63e295f7bea091fb
    log: revlist-26bfbfce41e7-7daef5a5f62f.txt

--===============7436342179642399784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d187242e6e12-6a7cc0235646.txt

0f40a566e91d8f33dddf35cbac142b16c044e4f7 Revert "ACPICA: Fix memory leak caused by _CID repair function"
0d2b43bb163544b1b1e48ad979da9fce1e287da6 ALSA: seq: Fix racy deletion of subscriber
a207f742566d44e069e8040c42941d9fea73a15b clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
2faccf9186dede4eef78db1511940d9a255543c4 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
c04efb5164531207dd5723089a671ef2d8cefc21 scsi: sr: Return correct event when media event code is 3
235ab85841d5b9f707809fa3b44200553394278e media: videobuf2-core: dequeue if start_streaming fails
eee29fcef870de81989370e5785ca4771e2090bc net: natsemi: Fix missing pci_disable_device() in probe and remove
1a8e8bbb58e515b47ad69052ce928814615f140c nfp: update ethtool reporting of pauseframe control
a8c02b0ec69ef91fae62f18f7116ccb4ae4924cd mips: Fix non-POSIX regexp
4087a8e6ac0ff9795d1cf71be285d3bd0752dc18 bnx2x: fix an error code in bnx2x_nic_load()
b99616d72326687dfcd14ef8770582f0982bb963 net: pegasus: fix uninit-value in get_interrupt_interval
5336c25ed41c21c136a8e739da128500628a3ed7 net: fec: fix use-after-free in fec_drv_remove
1fff530c7455e69ec7011defcd31e276e83ebc4c net: vxge: fix use-after-free in vxge_device_unregister
4e2fed3b5dd225d5a00220bffb009ce31ad5980d Bluetooth: defer cleanup of resources in hci_unregister_dev()
1ea438440967b0dae3e34ce48bff32c8a1c81825 USB: usbtmc: Fix RCU stall warning
2ecc2addcf556ac7602333ea5931571d2abde23b USB: serial: option: add Telit FD980 composition 0x1056
015c608086f8e354aacbea0bbbdcd51b969f64fc USB: serial: ch341: fix character loss at high transfer rates
6a7cc02356469fea969217d165d9d613617e6312 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2

--===============7436342179642399784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5f7f22df946-bd273a862682.txt

f4a67324b3519aab052f76ee3bf0f82c6522f7fb Revert "ACPICA: Fix memory leak caused by _CID repair function"
42fa447dc601b61cf2493db319fa0a8b6600d26a ALSA: seq: Fix racy deletion of subscriber
d17fe74d5aeb2d4e95aeeac92b6e6cd120feb935 ARM: imx: add missing iounmap()
958e9573db3f001996df5e495365c4a3248b2eee ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
d85281fb3ce3b39af361f2615b493b0901514ceb ALSA: usb-audio: fix incorrect clock source setting
4f4e36afc622e6b6b5d54232797ef3d96e9b149e clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
18e37bf7023301e7e80d23d4b9ff0facc1f9d617 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
78e95591d19b4bda9ba7d0082b80205c545a6c21 scsi: sr: Return correct event when media event code is 3
71c875120bd8311dbdcd2541ca93af082fa0c783 media: videobuf2-core: dequeue if start_streaming fails
d95d1e9e4bb7e87b83dc5ad16a74399bc24cafb8 net: natsemi: Fix missing pci_disable_device() in probe and remove
9fbcee4c93724eb908ad0978e2fbc8765b298181 sctp: move the active_key update after sh_keys is added
844405bb3d0c65989608b8bfdeb148ab988c3210 nfp: update ethtool reporting of pauseframe control
76750480a4b6c995165d64f1ca9c04e0c686bfb3 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
662535397e5ea1ed693af32c14d7211685f72636 mips: Fix non-POSIX regexp
daafead812757ec0362f3ec7723483324a294281 bnx2x: fix an error code in bnx2x_nic_load()
c8b20d38ce3114041ccedc0251b23f7db4851823 net: pegasus: fix uninit-value in get_interrupt_interval
ff4684ceeca14f19b1c393ca016ece66da70ef71 net: fec: fix use-after-free in fec_drv_remove
56e69c01a7d7e5e429f5b5fbcb7f1c7202f5b94e net: vxge: fix use-after-free in vxge_device_unregister
99031f85ea50f9517a86b7a912d0b496bd903209 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
0543078cffbe05407b27cd2b86e79c85d4e8be22 Bluetooth: defer cleanup of resources in hci_unregister_dev()
7a4b4aa14ee75791184248fa1cf32b5c926af100 USB: usbtmc: Fix RCU stall warning
9db7f4ee9040ddf2857ebf11a688421c536d37f3 USB: serial: option: add Telit FD980 composition 0x1056
8491da6be1e3c615853f65b3619c20e5e4615bab USB: serial: ch341: fix character loss at high transfer rates
60786a58612d83c3f50858a86c3047ca32282885 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
48369a495c1df5c169885410c7bafd3335b3b1b9 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
bd273a86268215825cac4c17674927dc31616613 firmware_loader: fix use-after-free in firmware_fallback_sysfs

--===============7436342179642399784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecd3fdb8a389-fcce2dfd9022.txt

7f13acac59c67cfc6a0c5408dbae73760fc20ac9 ALSA: seq: Fix racy deletion of subscriber
f710f1b50db7399c813bedcac7457dcf82726a29 scsi: sr: Return correct event when media event code is 3
0589f004b1df66e7316ab898795212474883d779 media: videobuf2-core: dequeue if start_streaming fails
2eaa70b9fbe7223891e3e3b7097a3c6fe3f758ab net: natsemi: Fix missing pci_disable_device() in probe and remove
f87c6e4fc167d62b04b37f9b651ddeb133fdf1a3 mips: Fix non-POSIX regexp
1cb617b81ac91d5044dda2696c44e090da4ffeb7 bnx2x: fix an error code in bnx2x_nic_load()
c147cc8567031766a355c8e8ac508b0945aa26f2 net: pegasus: fix uninit-value in get_interrupt_interval
cb861320980398026e08f12718add40fd4eb1125 net: vxge: fix use-after-free in vxge_device_unregister
30e29630e25fdbc4d7715118dd7beed8193d93ab Bluetooth: defer cleanup of resources in hci_unregister_dev()
f202121d68a2b69ed782dc56f72f6e6fd760e97e USB: serial: option: add Telit FD980 composition 0x1056
fe408eb3435265c4da2fc9cd5347cca810927515 USB: serial: ch341: fix character loss at high transfer rates
fcce2dfd9022db2534b810ad643bee7a704b61ac USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2

--===============7436342179642399784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-848a7778af30-182558a6998d.txt

f86a5bec3f17e93748dd965daba7b67bf5855c9a ALSA: seq: Fix racy deletion of subscriber
46ae9d965a8838f2906e3bfdcb035058e5d7d5ce scsi: sr: Return correct event when media event code is 3
2f284c747c04079a675fb812678ca916a1b05125 media: videobuf2-core: dequeue if start_streaming fails
f197b8255fca5edb256819ca67a1d3e8bca4cba3 net: natsemi: Fix missing pci_disable_device() in probe and remove
b45be1d12c97a4238743ae522e76bd612575a6ca mips: Fix non-POSIX regexp
e47dd1ff78a88b36fb39dc005d1b460049990234 bnx2x: fix an error code in bnx2x_nic_load()
ff8e8f023097c2587c11a7556a11c848e2339a48 net: pegasus: fix uninit-value in get_interrupt_interval
ea5475167ea6542835d9c2c85568dda10bd7e4d3 net: fec: fix use-after-free in fec_drv_remove
76c20cd9da9ce0fae3de0e6d7a4ced6e665c8dc8 net: vxge: fix use-after-free in vxge_device_unregister
341c16266b5c22507fb587fc48db44ca480aa03a Bluetooth: defer cleanup of resources in hci_unregister_dev()
d2e2fdd82de4778f2264eaed07097d470d54f2d2 USB: usbtmc: Fix RCU stall warning
bc71184c4d0557dad96ee4d4f56d7bc65a4e497d USB: serial: option: add Telit FD980 composition 0x1056
960ded4bc8bc2d9cc9ed825d2246dc6f25f246cb USB: serial: ch341: fix character loss at high transfer rates
182558a6998d3d23ffd0eafc2c8cc6c050871e8b USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2

--===============7436342179642399784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6781505fcc0c-0093c3243632.txt

c1b008f63ad576790b31f59b80edad9934a441ce Revert "ACPICA: Fix memory leak caused by _CID repair function"
d26cc3eb72d9827017c52e6b95c1483250027fc5 ALSA: seq: Fix racy deletion of subscriber
d9eb6762f23a6934b0accac3c8914c15ac63844a bus: ti-sysc: Fix gpt12 system timer issue with reserved status
8518cececbe41170743a1bb767e7a08e383d0b10 net: xfrm: fix memory leak in xfrm_user_rcv_msg
d33161f38d7b68f5ff728c08c868167fc850a606 arm64: dts: ls1028a: fix node name for the sysclk
db3657567dfea9b1e4b4b48a8b68db68b7799141 ARM: imx: add missing iounmap()
b13ccf35ff5cb538bd32552e99b592337b48468b ARM: imx: add missing clk_disable_unprepare()
d49d03ad4733cacf8249ec2bd20e27637de33f83 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
236b93741403a7d7d6b63a53aaeabcc4cdc8d5a0 arm64: dts: ls1028: sl28: fix networking for variant 2
bf4679038e1d1688c113e08713a51788c7a0eedc ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
990388616772f08416a75156c9a5dbec4fec4c35 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
e39f8e5c2a7725c1fa56f4a63dc0e7149da5db55 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
cffa307d4f92c55657891d617473c63b57eaa8eb arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
8b809c3159b94fe80d3dd09deeaa02db5e2c575d arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
ce6c43c18c920ae164267a26b6284d3e7d668f7f ALSA: usb-audio: fix incorrect clock source setting
c1574ad64d24657382c542d3842eebcd705d1277 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
6f60c47937593a523986296a436ec4ab11c11d69 ARM: dts: am437x-l4: fix typo in can@0 node
2ead3dedfe0bfe6bb39cead380d8ff2e735c6659 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
724d5ababacabc6a489a51a9de3f9a443e48e657 dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
4bfbb26ef04b03efbb81a5882f33a24659618a54 clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
50f71989e2fe4c9fb941b82b28f48661fa4418ac dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
a1a035f0c331d6b8746561a8b5f751dbb5ce1ec3 dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
5348ed94d3924acdbbe9e1f88115b6e65dd8a9e6 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
acf912476b6bd4b798120ca7b6950ed3829c784c spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
70caecb3d8ba644d72635d1dc1de4af691f2bbab scsi: sr: Return correct event when media event code is 3
e39953b10fa360c4fb2b959b531243a47a86ea1c media: videobuf2-core: dequeue if start_streaming fails
d23818821ef949edab92eb0b7c9df456ddde5b4f ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
6c205e553346c29abe019c0d79a01c20d15ca4ed ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
89e7a6b5d2def8ace112583c4deac7345665c028 dmaengine: imx-dma: configure the generic DMA type to make it work
b425db0bfeb35cc17ba26cb04761a0fb97c86824 net, gro: Set inner transport header offset in tcp/udp GRO hook
41fd0747e2d3898c8cdabe8ec8f9cba0b0523203 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
c280e375a24342ee9337e4d62013dbe895505768 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
894547d12af0b3e88b122a10f3e3d6f08e2b51c3 net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
173e26e8c0425f390a15074dd89dfb07776cd048 net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
55eff027a586146b2777b0213e7c52763e9b0bbf net: phy: micrel: Fix detection of ksz87xx switch
8213ef8c69c0bd261e75d505cbe433288cd27c29 net: natsemi: Fix missing pci_disable_device() in probe and remove
284685a548bbc36ed8ec6aa1b0c4e497c7748386 gpio: tqmx86: really make IRQ optional
4b7b3e0fbcb112ccdcafad7152725f935f271281 RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
de4f3ad56f9551251a587d9d14e79f86c5e599ce sctp: move the active_key update after sh_keys is added
01714a6bedfc7f9a1db4768c7c26fe38c7799164 nfp: update ethtool reporting of pauseframe control
6ad94b61162be565da13bb02a4fdc301b1c4f78c net: ipv6: fix returned variable type in ip6_skb_dst_mtu
6e8b3fee35be1a4d6c8d3d3b2da1e231483c4ef7 net: dsa: qca: ar9331: reorder MDIO write sequence
5e53654e4d705c7b2a9f62bb84f06112bf866943 net: sched: fix lockdep_set_class() typo error for sch->seqlock
f294c8a8ba0302b92b051590fa5f5446f1a8d6be MIPS: check return value of pgtable_pmd_page_ctor
b3236f79cfc199bec162c2f8853bc2f5f022bd4f mips: Fix non-POSIX regexp
eeb5f0dd25bec3ba79f6c73a4ec4b20ad2498fd4 bnx2x: fix an error code in bnx2x_nic_load()
b94792942374d07cb2334cc718e6cd57ef1cb09c net: pegasus: fix uninit-value in get_interrupt_interval
583ed7962c4207c2ec0ddb39c98d41eec3c3dcdb net: fec: fix use-after-free in fec_drv_remove
4ff2a7525e261b500db87b6714ca180f95ec5016 net: vxge: fix use-after-free in vxge_device_unregister
7ddd3812190d95c4c5dcbbfbf9137bcf63acea53 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
89cc940f3a5684cb839fffb772fa05e5c4331a03 Bluetooth: defer cleanup of resources in hci_unregister_dev()
b8d929b2c251490b429493ab1e2f9e8366d954d6 USB: usbtmc: Fix RCU stall warning
52d43efc5c6d4472a2d75503e151b24761bef200 USB: serial: option: add Telit FD980 composition 0x1056
64ba8c0cf07f783421a0f0e8b80dca42c78482d9 USB: serial: ch341: fix character loss at high transfer rates
b88b065f03aecb33de8c5b0575c28ae2bfc8f442 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
259df1d12fac96485ff10e389c6fcdd56a36a3d1 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
efb326aa895d3d032e26e01c9735442a878e4d11 firmware_loader: fix use-after-free in firmware_fallback_sysfs
0093c32436328f7714afd4386d1bb75f08e204ad drm/amdgpu/display: fix DMUB firmware version info

--===============7436342179642399784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41383e95ffc2-17897c29c187.txt

7ddbdda5d3b69cacbcab6742f0b1fe731bc14c3b Revert "ACPICA: Fix memory leak caused by _CID repair function"
816968f0777981d2ec99321fee82e4850c0b2cac ALSA: seq: Fix racy deletion of subscriber
93ce2844a99189da83b789642c82139c2ff98676 bus: ti-sysc: Fix gpt12 system timer issue with reserved status
0a85567928bb096ced29bbd85897f0f216fb1bfe net: xfrm: fix memory leak in xfrm_user_rcv_msg
2b4f5fb7476285a880c0bd7d337918caf63cb96c arm64: dts: ls1028a: fix node name for the sysclk
c35cfdecbc1b43021552f2387244e5ab07207243 dmaengine: idxd: fix array index when int_handles are being used
ae989c565dabc75e6fdf998f750e13e5a2852a30 dmaengine: idxd: fix setup sequence for MSIXPERM table
28f0a2c183ff9302dcc9ece2e7b7dd912ca36f8f ARM: imx: add missing iounmap()
d629c360989d2c8c52a3856a29d2e3df954fec84 ARM: imx: add missing clk_disable_unprepare()
385ddcff9772f93647b8bff9df57fef6376bd83c ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
6085cc85ba09aa875df0b2b3d74b9d5f7a24385c Revert "soc: imx8m: change to use platform driver"
97a1335332fee30a2018d2915928019765263643 dmaengine: idxd: fix desc->vector that isn't being updated
7156b902552b0b9fc6c67506c666744a8ac3fe27 dmaengine: idxd: fix sequence for pci driver remove() and shutdown()
76ec0ff50aa9b575f3ac9872650e8443289474ef dmaengine: idxd: fix submission race window
dfe2af12ec356b7ab36cf8be16e9b59d405cdb75 arm64: dts: ls1028: sl28: fix networking for variant 2
591483390ca42d7a5bf9becdbaf6fb3be2e3ea2b ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
3c95f03cf4f82e90202f1bfd90d9bdf29e50844c ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
b9a31e6ff6da8bc9196b691e4d5289eb66479d43 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
6011096a13f18b21a72a0d3ed2f29bee9bdfda6e arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
e123d18737ff572000e629b052749d138a03facd ext4: fix potential uninitialized access to retval in kmmpd
e9d5803b86bf279ac38cda99ce1bb3d95034694d arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
0e8cc1fa67aa017f423905863847a5e318232da0 ALSA: usb-audio: fix incorrect clock source setting
683a0068f9f957bfa3da0e850f329cd193f6c593 riscv: stacktrace: Fix NULL pointer dereference
0a4356ce1042c65b7a08c28a5148afb6f52c3ad2 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
7249ed7f69e7949b8f90469fcba37dc4e1ce0396 ARM: dts: am437x-l4: fix typo in can@0 node
ae9d051bcc815d277f5efc044cdb679eaea5b25c omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
02d5e0af8e905b8db439cb2109b27184d80e1f8b dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
01d420d9c3cf26abeae7b78dfeddd3bd2bccd47d clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
4a308f1e295c25fb2ddf3335c83ce29f1ebcc70f dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
617eb8036abd04cb92cb4e213649fd11fcae7951 dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
4505c4b7702e0c6b9b1cc5e5f7192126a3aee8d8 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
c12d7bea9c60a3f28eb9ce0cb8264756c4ec8039 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
0a7ca5b1fbeae420503299a5952d0c691c938829 drm/kmb: Enable LCD DMA for low TVDDCV
4bc5a62de27b0439a2b6987466baff73eea13063 scsi: sr: Return correct event when media event code is 3
cf23ad5a2d3247bbce96d0c9efc68e2b32f24877 media: videobuf2-core: dequeue if start_streaming fails
bd0170549d69f9948904c1c796355542fe79d5a9 ARM: dts: stm32: Prefer HW RTC on DHCOM SoM
efa6406d4bbb43edb40bdb71c9031d45ca24f8c1 ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
511982c447d4b580064f55d748c026def7db68e1 ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
35dba272989aa0ecbf6ffe93c2035663856550a9 dmaengine: imx-dma: configure the generic DMA type to make it work
44569b7d3eb16e1f28fe2e74890995111eb75765 net, gro: Set inner transport header offset in tcp/udp GRO hook
158c0ed71d3d4c1822ccdce18a3078d0831127a7 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
639c50f4afe2dafd9bb966c0f6c6622f5c6da740 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
4ba828d17800acd013f6af7c214669c6286bfb1f net: dsa: sja1105: ignore the FDB entry for unknown multicast when adding a new address
80f6652f5c7d98f99359cf00530bd059d9f98bdb net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
10dd88103a95db713d6b332a8d106d0f0642cedc net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
1902e50e21caa7d6466c081a8c145b9773ac4160 net: phy: micrel: Fix detection of ksz87xx switch
51009b770a54234e905fb5b5ab72673eb2333470 net: natsemi: Fix missing pci_disable_device() in probe and remove
fa238e954e7338efa08d5d0cc0aee7cd09e49c38 gpio: tqmx86: really make IRQ optional
eb57327340ca527a384ea3d37515b640facb7828 RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
8032bd03769a66fc8d62bce4b8fdc18469ef421d net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
6c7d8a9590001a1e846d955e322d2c64871c69a4 sctp: move the active_key update after sh_keys is added
53c5122e4eb4b6c03126cf3a6dacdfb2a76b76d3 drm/i915: Call i915_globals_exit() if pci_register_device() fails
700ffd56085fe96b74df6a1f00175e293efe8544 nfp: update ethtool reporting of pauseframe control
2b1448f51c5ab99b18ae4c67a6095c86aa18aa1b net: ipv6: fix returned variable type in ip6_skb_dst_mtu
e1982f31e0af551247a35e93feb6d4512e646284 RDMA/hns: Fix the double unlock problem of poll_sem
a5afe56bf41835c09074258bf8e1508852ea73e4 net: dsa: qca: ar9331: reorder MDIO write sequence
4811f13606a72386d4fd68858636b7e408b6b1df riscv: Disable STACKPROTECTOR_PER_TASK if GCC_PLUGIN_RANDSTRUCT is enabled
6455628e0c08e8ba29c6201144a94ec769acde99 net: sched: fix lockdep_set_class() typo error for sch->seqlock
7147afc01eefc2c209d7ff35d4210fb04411a21b drm/i915: fix i915_globals_exit() section mismatch error
e0b72080139874c0ee4b0c81553ad4060391aee8 MIPS: check return value of pgtable_pmd_page_ctor
a74befae09e2236260354b1a4e374dfa10b1638a x86/tools/relocs: Fix non-POSIX regexp
b05f5d470774ce243e44aeaee5de630d102398f5 mips: Fix non-POSIX regexp
a4341e21c2473b72e747cc1737643d26ceca27ef kbuild: cancel sub_make_done for the install target to fix DKMS
5e885efb6f7b299948d14f1510d6c3bdd892d062 bnx2x: fix an error code in bnx2x_nic_load()
0aa73aa1c886d93917f3950a2af0632104d0f718 net: ethernet: ti: am65-cpsw: fix crash in am65_cpsw_port_offload_fwd_mark_update()
c5ae5f0f09fb29f4e0402a5fa2317903e8d54c68 net: pegasus: fix uninit-value in get_interrupt_interval
3b12b708b1cad12aec501108534d9280ebb47801 net: fec: fix use-after-free in fec_drv_remove
99b9eb1f36257e7bb664e5ad4b1d230a63fa7a05 net: vxge: fix use-after-free in vxge_device_unregister
2f58ef7a64765963687751222fac92dd86a993c0 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
beecbd4472c28b4976205822c915e57881086e9e Bluetooth: defer cleanup of resources in hci_unregister_dev()
7c732de06b959c5963c105348355aef4677cda14 io-wq: fix no lock protection of acct->nr_worker
2d8d2f412a03f206eac62689c200e3614ff4a6a4 io-wq: fix lack of acct->nr_workers < acct->max_workers judgement
95344a1f5ee0d40236cdaf6dd51d8b849b4691a7 USB: usbtmc: Fix RCU stall warning
8115878c83b060772a951cd0bb796a41143141d8 USB: serial: option: add Telit FD980 composition 0x1056
29de23930304d3769e4c3066cd2b378b5ddcf609 USB: serial: ch341: fix character loss at high transfer rates
17a35a97a36832ee1b3a293f24ca7f91ecba78bb USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
cd6a441ffcc5b56692dcb9f6846a22c9bd2082dd USB: serial: pl2303: fix HX type detection
81841f48463f1a6e6001bf15cf23f13491106f23 USB: serial: pl2303: fix GT type detection
eab0f49e32f00b267c9b171f7e1635e41b406ba6 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
d2c1862f6626117307d8b312d875f03fe378e550 firmware_loader: fix use-after-free in firmware_fallback_sysfs
af2457451154a82cc6ff1eeaa8db19e46ec0b93b drm/amdgpu: fix checking pmops when PM_SLEEP is not enabled
17897c29c187f349165cd1fa9568e8df81416346 drm/amdgpu/display: fix DMUB firmware version info

--===============7436342179642399784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26bfbfce41e7-7daef5a5f62f.txt

6f7b9cae16a8265239135305ab498a05877df137 Revert "ACPICA: Fix memory leak caused by _CID repair function"
db85fd8cb8381b6ed33ee7f52ad83d9c57bafc14 ALSA: seq: Fix racy deletion of subscriber
467c192899447335a29dde78d2063afa693ae883 arm64: dts: ls1028a: fix node name for the sysclk
0ed1f8838ca0033a750f618431d2600743c5ee11 ARM: imx: add missing iounmap()
4e065e5ec388f91ce748ec501944d77c47061eba ARM: imx: add missing clk_disable_unprepare()
0403a1bd643209aeabea488ef61c122049eb1133 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
7e47bd1f3293fb8129a2b2507a6d1bebc17120f8 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
2cc3a07fdb176ea33a91bef7d1b0e8737448f68d ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
4c9dda1772ccae98753c489249b881c681cc297d ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
518c50868bf12d802a5b2caddeb73d5a9a5038cc arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
0061a3acd076a1f3e9d2c97969d2730df8354dd1 ALSA: usb-audio: fix incorrect clock source setting
39745904a5ce29b3960c6f7a6eaacb02f35cb061 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
51b6aa21f01d0c0dce468348150a68e8168200af ARM: dts: am437x-l4: fix typo in can@0 node
bc294843511b1eff7579f0b7b638065b9515c4f1 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
42c36f957949e10c69ed68eafddfaa7da1a0227e spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
227f1745afa378403d48f9e099593ac99a30e7c7 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
0bc825e9075b3ec041b4e64959f6c601f43286fe scsi: sr: Return correct event when media event code is 3
1a18ef739bbeabfc4b731f9df27b96d7bc142450 media: videobuf2-core: dequeue if start_streaming fails
a8252939f59fde050c9c88ce69fb6e0c742af12e dmaengine: imx-dma: configure the generic DMA type to make it work
320586382ae890c056e8ff0da8b03a323ed93d1b net, gro: Set inner transport header offset in tcp/udp GRO hook
74d84b66e21be506de40fb0f629270304e3a3cc2 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
4e70a10bad3f1a2aac52b010442ce99f0f870b72 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
7480cbb58daaef895790294d7f6fc79cd77b0b0b net: phy: micrel: Fix detection of ksz87xx switch
99a06258b6b0f9709c079a55907bdbe637f08d43 net: natsemi: Fix missing pci_disable_device() in probe and remove
a0d0a7f1f0e8be349a62d3f28f6bfd47f9480e3f gpio: tqmx86: really make IRQ optional
dc8b82f4f4294164e39c38ff31f103326f9f30b1 sctp: move the active_key update after sh_keys is added
529ce0706001d07b410b42b89c6674b0561609d0 nfp: update ethtool reporting of pauseframe control
afed33bbf56f3ce39a06c18fa17ea491ecd7ab24 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
f38d7f02ecd62550e7a4614f995ee57ba3cef2ac mips: Fix non-POSIX regexp
88f618ba5feed2bae14505405df07d8ebb1226e3 bnx2x: fix an error code in bnx2x_nic_load()
648fcb145b7a890207704aa48c017a34c2968d93 net: pegasus: fix uninit-value in get_interrupt_interval
45b741551f21e15f7c318876db430ac433d21fb0 net: fec: fix use-after-free in fec_drv_remove
3c0e88df49c5bc16abf2103ab4c6a7522da465d0 net: vxge: fix use-after-free in vxge_device_unregister
dc5348507892e5a2f44cdb86e4e474f64692cd73 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
b846c08ff06daf20f813f9a3c89990c3f8b76f46 Bluetooth: defer cleanup of resources in hci_unregister_dev()
04b0d7a14d32126c6547387933bfe7e6182c718d USB: usbtmc: Fix RCU stall warning
c31fcfa7ac5b12b0fa1754c94b425b5209e7e1d0 USB: serial: option: add Telit FD980 composition 0x1056
496ef3d74ca3b76fadd2ad481a5ba2ddc535cef6 USB: serial: ch341: fix character loss at high transfer rates
fff5eabf13a4dcaafe683c4423e1fbecb9ee5e57 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
9159c57a853489e6bb181e37ae7739898609a280 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
7daef5a5f62f07e2f02d6cba63e295f7bea091fb firmware_loader: fix use-after-free in firmware_fallback_sysfs

--===============7436342179642399784==--
