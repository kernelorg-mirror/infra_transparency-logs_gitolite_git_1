Content-Type: multipart/mixed; boundary="===============1849875370885157071=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Aug 2021 08:44:32 -0000
Message-Id: <162849867277.3013.12156497209238027528@gitolite.kernel.org>

--===============1849875370885157071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 682ec3bfad7eaca7fe9e910c487f6c5f6cb24454
    new: d187242e6e12096aee3b16da41c386586fd4c29b
    log: revlist-682ec3bfad7e-d187242e6e12.txt
  - ref: refs/heads/queue/4.19
    old: 99cf19c1c463cbdd4b17d7dfe08209c80be76296
    new: d5f7f22df9469debc08c8c96a8ed384fafbb6ef4
    log: revlist-99cf19c1c463-d5f7f22df946.txt
  - ref: refs/heads/queue/4.4
    old: 76d16d2ab436088c85ff69080d5b6d15ed5c5449
    new: ecd3fdb8a389c32cf53fad9ca4f293fae42bea13
    log: revlist-76d16d2ab436-ecd3fdb8a389.txt
  - ref: refs/heads/queue/4.9
    old: 4a94b50996682fc19f6845d520d66c258913d212
    new: 848a7778af309c594d13419641d9932339111bc2
    log: revlist-4a94b5099668-848a7778af30.txt
  - ref: refs/heads/queue/5.10
    old: e8547162ea141d87f5e3a601375439e92c497218
    new: 6781505fcc0c7591bf86017e190c2db6aa1d762b
    log: revlist-e8547162ea14-6781505fcc0c.txt
  - ref: refs/heads/queue/5.13
    old: 10ea5227ab255cd286a3493df804bf1bbb8b04d7
    new: 41383e95ffc29fcede28b9638756a0152f858871
    log: revlist-10ea5227ab25-41383e95ffc2.txt
  - ref: refs/heads/queue/5.4
    old: 579764b5dc7e90d57489991652782c58079fc26e
    new: 26bfbfce41e75325fc3567402b08e66e98348ebe
    log: revlist-579764b5dc7e-26bfbfce41e7.txt

--===============1849875370885157071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-682ec3bfad7e-d187242e6e12.txt

bbf5b5c723e55a17d3abae721e8cad7452808ba0 Revert "ACPICA: Fix memory leak caused by _CID repair function"
cf6f6982be155505594925bf3efd444f7a47d5d4 ALSA: seq: Fix racy deletion of subscriber
5c8622f3ce4dc4fef01145eadbde889e7353612d clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
780009f1a17719155a2ce7e8ba185ff78eb5a157 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
4e4a581898ccc0ce6057692909715cd3be9312bc scsi: sr: Return correct event when media event code is 3
324c135ab9b2be2fc130770a3493c482f6d60d09 media: videobuf2-core: dequeue if start_streaming fails
576cdf58a15abebad416887f94bb94eb2f9c4227 net: natsemi: Fix missing pci_disable_device() in probe and remove
c8d5c44d3aeb3ea73d8353d63120bc08738d0856 nfp: update ethtool reporting of pauseframe control
ab03f5980f9b19000d39e166bd7c84abb32b9a9a mips: Fix non-POSIX regexp
0b98c4d2326807428fde02c5a49e6e548d929060 bnx2x: fix an error code in bnx2x_nic_load()
917adedaefb9bf0cba2a913079856e0fb9f7a617 net: pegasus: fix uninit-value in get_interrupt_interval
f8149d91734d7f4ca85babb7b1dfb860d941b4fd net: fec: fix use-after-free in fec_drv_remove
705c39913b9170529e895016a0e69ec5bf71bd44 net: vxge: fix use-after-free in vxge_device_unregister
62013962f4cfd955b508f8fdde00dacc5db37e03 Bluetooth: defer cleanup of resources in hci_unregister_dev()
26767c35cffa07a990846dc0c3b4cb88edc98d64 USB: usbtmc: Fix RCU stall warning
9ad0559ac579e3b35122c4f4150841e5f7a9f3e4 USB: serial: option: add Telit FD980 composition 0x1056
b322598b5201561a5f94f23796bed070a480a83c USB: serial: ch341: fix character loss at high transfer rates
d187242e6e12096aee3b16da41c386586fd4c29b USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2

--===============1849875370885157071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99cf19c1c463-d5f7f22df946.txt

ae52f6c49da7189ffdae02b3abbdeedfbf2a9794 Revert "ACPICA: Fix memory leak caused by _CID repair function"
c841ca1651f6ba5ff1d3cb322dd20963362bfa2f ALSA: seq: Fix racy deletion of subscriber
07aad266fcf080ff2114a39aad3968eb1a767ac9 ARM: imx: add missing iounmap()
f1527dbe2bf330c783d14c6eba5ee6e7a781ba40 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
1eaf84596a8d40e4147c6412f4d84c1cdcccc0e3 ALSA: usb-audio: fix incorrect clock source setting
66f3f23bcd74a3ffb1e295c6d83db9917722b779 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
981cf1cd86588523cac1e52a310a0d02e8c2f232 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
29b119a4fc333b8002eb98c3df69e627defbe78f scsi: sr: Return correct event when media event code is 3
624f7e43e5f09a2507b8d1334419693142583909 media: videobuf2-core: dequeue if start_streaming fails
8c9899c114dd8cc2e251429ecfcc80c2deb19352 net: natsemi: Fix missing pci_disable_device() in probe and remove
d6248d1e34dc885a40d5355f3ef4ec200c5020e6 sctp: move the active_key update after sh_keys is added
72e097c1dc19c7ac363bcaadf89b5ab954465f5e nfp: update ethtool reporting of pauseframe control
266e3d06c7cd4d76dd0623b8b3493ae28f8058ef net: ipv6: fix returned variable type in ip6_skb_dst_mtu
b49d213f6de525ca11be1ee4c08f9e1b1f53b0e5 mips: Fix non-POSIX regexp
5edb9cd8277095fba380b69fa11df8f97aed339c bnx2x: fix an error code in bnx2x_nic_load()
aa76969cefb9bb2c53a9757af8aa71b990743ca1 net: pegasus: fix uninit-value in get_interrupt_interval
d5af5bc4a9340c1f05e275ac666a2cc37045e2e0 net: fec: fix use-after-free in fec_drv_remove
47270d05d362db8578e5dad27afb94525097f738 net: vxge: fix use-after-free in vxge_device_unregister
ed50e2ec42ec73d928660ce3a8a2ef323d464ad7 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
d5f7f22df9469debc08c8c96a8ed384fafbb6ef4 Bluetooth: defer cleanup of resources in hci_unregister_dev()

--===============1849875370885157071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76d16d2ab436-ecd3fdb8a389.txt

e037b5c0b927df2b3e0b5119657335829af90051 ALSA: seq: Fix racy deletion of subscriber
c80e8c7981bc1e8273f84387bf2afe2206840448 scsi: sr: Return correct event when media event code is 3
16e5d84428f37e263f0e379f9caf70f3f7963170 media: videobuf2-core: dequeue if start_streaming fails
d02d7ba995ce1293d15f833ae939c6487c99614a net: natsemi: Fix missing pci_disable_device() in probe and remove
0472f6951d37d3b9998c7f1ea4047c1e7ee850dc mips: Fix non-POSIX regexp
97cc15f33f5a3cd0544537e04d1b436ea0e2e52f bnx2x: fix an error code in bnx2x_nic_load()
a9e701849f4b21e2014d38f8225fd973e3f08d07 net: pegasus: fix uninit-value in get_interrupt_interval
2b0ebfb534c6b8b83ad79d3853474ae6ccc20d8d net: vxge: fix use-after-free in vxge_device_unregister
3fcd5f6cebebd2487da23d4a961be19ba73cbd0a Bluetooth: defer cleanup of resources in hci_unregister_dev()
b075145e339bb8e3aa179505c6880dd8fc209743 USB: serial: option: add Telit FD980 composition 0x1056
02ba10a00c1858ff9a9e8ea5b2745cd707de6270 USB: serial: ch341: fix character loss at high transfer rates
ecd3fdb8a389c32cf53fad9ca4f293fae42bea13 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2

--===============1849875370885157071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a94b5099668-848a7778af30.txt

06548f6658e82fa4e0dba659fffc1cdd9bb6a4d1 ALSA: seq: Fix racy deletion of subscriber
fe7a3b1580ecff598de17b2bec7cb6c11585700e scsi: sr: Return correct event when media event code is 3
2804401bb664b78a60b391db06274c723aee4899 media: videobuf2-core: dequeue if start_streaming fails
d9093ba72023808b0bd93f9959c1021871edaba7 net: natsemi: Fix missing pci_disable_device() in probe and remove
3bd3f86af1a9a72eb397420df3f472edad853431 mips: Fix non-POSIX regexp
9f84808da0e954b6cc48036a4933513d97fbf446 bnx2x: fix an error code in bnx2x_nic_load()
ca7ce77fd918356d4d178cbafba0aba0b5c5e46e net: pegasus: fix uninit-value in get_interrupt_interval
d4cf060cc575afe7a681431ec3a415ba09cd2859 net: fec: fix use-after-free in fec_drv_remove
993c63496b177da7ff312cdbf47f6a437a1f9bbc net: vxge: fix use-after-free in vxge_device_unregister
8c8ab70e32ac78f080ee84bbb7cf903e264956f4 Bluetooth: defer cleanup of resources in hci_unregister_dev()
52f322b6cbf75cc2fcf648f1833f5e48d575e248 USB: usbtmc: Fix RCU stall warning
3e7d747a5b4f3cb0dd8a75855a8bc60638ff294f USB: serial: option: add Telit FD980 composition 0x1056
cf268db394de149a73d45b3faf031574f8c3edca USB: serial: ch341: fix character loss at high transfer rates
848a7778af309c594d13419641d9932339111bc2 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2

--===============1849875370885157071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8547162ea14-6781505fcc0c.txt

56bf6e80b9c989e5392824e01f2951df96a30f95 Revert "ACPICA: Fix memory leak caused by _CID repair function"
cc6002a24fa3f6f10187295305624c126b6e3518 ALSA: seq: Fix racy deletion of subscriber
7b0b4b656ea8f2e74a603f47e74133216ac6e66e bus: ti-sysc: Fix gpt12 system timer issue with reserved status
2f8d5e7d74da43be90df7787007c796e02df0109 net: xfrm: fix memory leak in xfrm_user_rcv_msg
3a2ea721fdd0d03bc5c0aec3e4485456faea3ad3 arm64: dts: ls1028a: fix node name for the sysclk
e2010c30f1c45ed15d3f0c4cef079e9ec8907d96 ARM: imx: add missing iounmap()
cab2a6b0ea59a437f2f5dcb034ce696059569660 ARM: imx: add missing clk_disable_unprepare()
6cdb7b615505913abbfd85f33411a27fa1abc2fe ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
a5dabd7a666a02a3c2bc85ca7358cd955fd930eb arm64: dts: ls1028: sl28: fix networking for variant 2
156cb83b41910e096ebc2556e863324c62a50987 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
32973dddc8673745c569c441fbd1eb2ef35e9630 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
2ffa0d8ccfd6401484e1aabe1141ff66dca4f274 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
fade59040da17948cb978a7c61321b696aad59d6 arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
a3bb3ffb426cef2848efbeabf6faf98d5fefd74e arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
b468f514083655ff114416c7543c179592da3a40 ALSA: usb-audio: fix incorrect clock source setting
62db40834cd68d0efd918bb0936733db8ca4ac6c clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
175eaeb6dedfe0f4ba0d132bb27d32a14ad93108 ARM: dts: am437x-l4: fix typo in can@0 node
b0a15fd083fe0089b1c53c238838b8a77acdcb87 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
4abbcec90c66326a9227e85f0eb9daf656e588b4 dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
4dfcca7e796ac617fcaa8778b286cd11576aa0f8 clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
2fb0c56085e646aa92b844ae5562a0f4a74a5e40 dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
8a2c53fc0bcb89448784ef8c59327e76b949c4a6 dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
b0d975cc0aa76b6e79abdff0f26a4b2a4d9b1098 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
2b3796445a5ee5abe15fcd426febbef6cf6775e0 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
b5f3529917340209aa449123155e82285d0d6bb5 scsi: sr: Return correct event when media event code is 3
5a6abb890c347c7f170d8a66d2c9e39cdec3ac57 media: videobuf2-core: dequeue if start_streaming fails
b398e1c5c112b2114075d3add6936b5048ce19e8 ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
7b606d9784032eb47161932d39bc3e191f74bfbc ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
232fd2b5c5cf7db4980b3693bd2788cf8aa77050 dmaengine: imx-dma: configure the generic DMA type to make it work
f472777ecdee3e50998b83068743877935ec51d9 net, gro: Set inner transport header offset in tcp/udp GRO hook
1d1e6e551bf4e54974832ce78a5ef3957611d2ef net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
0f18c5a71335222d3c997eaa8a36e976975fa7b0 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
6d6f20cc11a6be6bf367ad4a876bd02366b63fa9 net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
c12ca835258fea19823e802bf4f057394465f31a net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
61daaba936aea218be6d526991a7ab3c8039dd25 net: phy: micrel: Fix detection of ksz87xx switch
08c8843f9cceba277911f29b8d58c2bbf4572669 net: natsemi: Fix missing pci_disable_device() in probe and remove
921499730d3fa739924923aae768f4bf9f874954 gpio: tqmx86: really make IRQ optional
05fa8d02004df36d925504cfccc89f8792d76e98 RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
891074b320f77c128f0b7a2d964e4150d48fe864 sctp: move the active_key update after sh_keys is added
ef236854cb5b98bc4cc5b908fa9ab2d5e028b72b nfp: update ethtool reporting of pauseframe control
698ef6db13101db2e9f1ae1772fb5d5dbbae50cc net: ipv6: fix returned variable type in ip6_skb_dst_mtu
1c0bdb70ba5bcf5cef9adfabdbc46e20d272dcb7 net: dsa: qca: ar9331: reorder MDIO write sequence
cb9eeaca56fd0ef24b9abe9adff1262e32fa9974 net: sched: fix lockdep_set_class() typo error for sch->seqlock
ef73ceaeb66cfef13723a61b0799f64d4e9ba5c6 MIPS: check return value of pgtable_pmd_page_ctor
29e845376d6b505a2a12236bcaf9e27011790236 mips: Fix non-POSIX regexp
b2ffdee5067e3670f3b6df33cca9346ec09cb9e5 bnx2x: fix an error code in bnx2x_nic_load()
559c5f721e55e0b46e8c1cf2e497d0a062880eba net: pegasus: fix uninit-value in get_interrupt_interval
75730c750ba20a4fed3d6928de6af67243466864 net: fec: fix use-after-free in fec_drv_remove
e196ba6119b7a001cc420fdaf099e72399a0da93 net: vxge: fix use-after-free in vxge_device_unregister
7d18ef31a1878328282aa105a2d844b713dc8469 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
6781505fcc0c7591bf86017e190c2db6aa1d762b Bluetooth: defer cleanup of resources in hci_unregister_dev()

--===============1849875370885157071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10ea5227ab25-41383e95ffc2.txt

df34c2741cb722d9e0b77bd3eb6a55fccf864fce Revert "ACPICA: Fix memory leak caused by _CID repair function"
b159663b74f5239879b373b3cf0b59ae95ad0e6b ALSA: seq: Fix racy deletion of subscriber
d99235df9093fa6054767c48d945cbf360c82537 bus: ti-sysc: Fix gpt12 system timer issue with reserved status
10be48af1b20fd894488f60dd6ecc0fa27c6a993 net: xfrm: fix memory leak in xfrm_user_rcv_msg
5f14b40da72d1538a73eea506dc84c94edec0c27 arm64: dts: ls1028a: fix node name for the sysclk
745114953eded8cb869348e3ef8519f0e8abf96f dmaengine: idxd: fix array index when int_handles are being used
f227fea2cb42432be086524ab6964919d079ad19 dmaengine: idxd: fix setup sequence for MSIXPERM table
438789e9db4f2fe60eb45c08bc068d981120e579 ARM: imx: add missing iounmap()
08d1b0f33a159065fffbc3705882de8c398d6859 ARM: imx: add missing clk_disable_unprepare()
f66a65ca8b22bc19d860052c55e4efc95c0cd84b ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
87deb710d0f87df40821bf2c813d20358bf9f0d9 Revert "soc: imx8m: change to use platform driver"
8416634e9682f0d1aec1a8ee7d2041cd2134971e dmaengine: idxd: fix desc->vector that isn't being updated
afdb0d7afc118d399de6039cb8982c908fb123a6 dmaengine: idxd: fix sequence for pci driver remove() and shutdown()
a2a18dcdb51e0e8ff86b5a316c025adc5339c059 dmaengine: idxd: fix submission race window
eda822b235a7505198b0622322ed426b17e3591d arm64: dts: ls1028: sl28: fix networking for variant 2
c4746fe8114c3d5d8281d5e89e43b48d24f657cd ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
66bcd6fd7ce0ea3fe43b3263400a13393c1b23de ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
d92cdd1b8f067162f4dfe47cce24017d264576a1 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
bcf13352e52cce4767e84de1d34f87190330a8d0 arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
60df764edc1afc3c48ae4903891a411b128d4bb6 ext4: fix potential uninitialized access to retval in kmmpd
683c7e60edf349d964f3ae7b086551bd6e6e7ff9 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
5aa0aa9ddd6b71b84235a502e9eeb463d068140b ALSA: usb-audio: fix incorrect clock source setting
18f8947b711825f9db9d5f397156f23ff97bc2e1 riscv: stacktrace: Fix NULL pointer dereference
e07abcd6d0cd0960ef30b99a990a76b288b6d5de clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
429326a28ea0c0730de69f0267527e87c020d16b ARM: dts: am437x-l4: fix typo in can@0 node
2ce37ed5475dd2c28502171919d896aae35847a9 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
274ab359dff02140908b0baad1e8730a69eca645 dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
cced515714319a108cb15a76fc5bb3ac6902a937 clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
ebab034c3f7b48dedc055fec7ecd55bfdb955be1 dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
ba965a2d8010d6ca0a0d6358a0307bfe90b60e65 dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
503d52e2c34894847ac8f42fe0e1166a507156f0 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
53b79252437e57b106eeab6d5bea2ce7963be99e spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
69d81a8676efe82d72652b8cc998d1cf11243cec drm/kmb: Enable LCD DMA for low TVDDCV
84afe1cd71c36bc6bfd4e16360b96867f5611dc1 scsi: sr: Return correct event when media event code is 3
67076ea4f1f540f6dfb9fdc209c9b213cc7a7d9d media: videobuf2-core: dequeue if start_streaming fails
3f508a19ac8e1333581a259774aaec09fd666477 ARM: dts: stm32: Prefer HW RTC on DHCOM SoM
a08fda27fbd33b4ad075872e3d07d0f52d1d85de ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
90e3b2f047196643e70102e65400f55cc2200431 ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
b2b2adda66e7bda5283f4c6e0b958bf4795d0187 dmaengine: imx-dma: configure the generic DMA type to make it work
c22ffb91060e275c76fb69ef7aa02445ab987c46 net, gro: Set inner transport header offset in tcp/udp GRO hook
f0fa936ff3a67bc58041aff1da0918e66882ee15 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
a09c615a325afe9d16fd0970ee9ee1cdf049273d net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
dc40fcdaeb1e15edf472964103c72137a3345b93 net: dsa: sja1105: ignore the FDB entry for unknown multicast when adding a new address
12750da91820c8e5ca4d976105a9991b0e271bde net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
91bc62364234f911a3f2f11b4c956d5fd0a06d9a net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
925686be96790398f97b8cc11300f4594b8c30e2 net: phy: micrel: Fix detection of ksz87xx switch
d6d225beff1228615125e167a7b1a8b4297233f0 net: natsemi: Fix missing pci_disable_device() in probe and remove
b96f6b17b2701e8fa8c6ac92acb2523385b6cd20 gpio: tqmx86: really make IRQ optional
f644bcac70dc255968fce31ec6b0c31c9c90a28c RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
418bcab7efb29f802c95834fdbbc5e9b9407eb46 net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
1b37e7f4ecaafd85805a310299a6535815d7de55 sctp: move the active_key update after sh_keys is added
853fdea49afb1c2016036b8b1a0defeaa20cefcc drm/i915: Call i915_globals_exit() if pci_register_device() fails
99179c6d8dd74faa576e442f5f1c18dceb2edf62 nfp: update ethtool reporting of pauseframe control
dd1a1e75fcea52f28c2f6dabcb22de4f173c2d3d net: ipv6: fix returned variable type in ip6_skb_dst_mtu
f74d7ac0f93cf6d97fa8651c7711d2de8b8cbbb0 RDMA/hns: Fix the double unlock problem of poll_sem
ff22319eaffab62bff372d7b96eed5e528138a0c net: dsa: qca: ar9331: reorder MDIO write sequence
5f8069341685218353c745d8e677ce7c2090e370 riscv: Disable STACKPROTECTOR_PER_TASK if GCC_PLUGIN_RANDSTRUCT is enabled
abd5f8e55708602a5837b2ba972655a142fea7e6 net: sched: fix lockdep_set_class() typo error for sch->seqlock
e38ceb99a0599646e6554cf6145f77d4f46c05d5 drm/i915: fix i915_globals_exit() section mismatch error
b52b544857a9760793f81cfffe758cec09bf77c7 MIPS: check return value of pgtable_pmd_page_ctor
b176b371b75608c0243731b78b9f28fd0fd9c6ea x86/tools/relocs: Fix non-POSIX regexp
412f1d1590603ea8a48e5adc84e6eef10217f117 mips: Fix non-POSIX regexp
8d267a50b4618c062f3d22177ed464700129f0c9 kbuild: cancel sub_make_done for the install target to fix DKMS
c9c1438478f48cd02610290b906d7de8d2c94948 bnx2x: fix an error code in bnx2x_nic_load()
afa604cafbf493954b4683e6bd090a2560089938 net: ethernet: ti: am65-cpsw: fix crash in am65_cpsw_port_offload_fwd_mark_update()
71dba05c8716976a8a534ee375595ed8d56fc2fe net: pegasus: fix uninit-value in get_interrupt_interval
1e944e1e0013020618459a6f497150745ae5f8e6 net: fec: fix use-after-free in fec_drv_remove
2afbb077564ac795a2f7f5ba05ca72205a241d6c net: vxge: fix use-after-free in vxge_device_unregister
82497fa69a9cf1eb948292015b8e8bfc5cab3a61 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
5f1815b7b1b2a163b8cb89808152e8cf4a9e4fbc Bluetooth: defer cleanup of resources in hci_unregister_dev()
f0b1e6dcede4b38a8452f8cbc49f12e56610e2d9 io-wq: fix no lock protection of acct->nr_worker
41383e95ffc29fcede28b9638756a0152f858871 io-wq: fix lack of acct->nr_workers < acct->max_workers judgement

--===============1849875370885157071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-579764b5dc7e-26bfbfce41e7.txt

062a756c2eea3c9b804b20d0868a8e0f1d42e303 Revert "ACPICA: Fix memory leak caused by _CID repair function"
8757684cdd90e738b33e9f88882f21589b8c895a ALSA: seq: Fix racy deletion of subscriber
e95659cdef8d4e648f0ef4c6224e1b5d0daa9574 arm64: dts: ls1028a: fix node name for the sysclk
2934decfd5717bdb7648d24eba48b30f2612a660 ARM: imx: add missing iounmap()
d2b088c0cc88916406f8540ab4356f4c4ebd78c9 ARM: imx: add missing clk_disable_unprepare()
9a6e77e20bb492ac5b8e7518cb3fdf59c656476b ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
c59558313be1fbe47ea72fbb92a74821329ba7b4 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
366f0635b129fa41bd03282d0fef860beb4c2a27 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
1a6b3a352cc5b30f5fc13a5bfc7a54387832476c ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
a0452f5a11c7653579f76cd1e65406dbd944b9d2 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
7905abf21b80c181d5c6a23e1c8446db3649b44e ALSA: usb-audio: fix incorrect clock source setting
0f5417d0df4e8b4c7e4525d0280ccf1ca84be90d clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
4259cf92966b79781619e3cc66fd51da8fd41bc1 ARM: dts: am437x-l4: fix typo in can@0 node
942cd15d54fddf87df6747b81f9b57e59ce2a16c omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
0129ccdb61085cfa38821a2a870bea4002ac2d1f spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
63b5c92d335cd415de5fe98353b96fde2452018e spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
e3f7b4cb17027a672e5d232045fe6d9b96541703 scsi: sr: Return correct event when media event code is 3
b24e955d13d8c7b2e8ee878a0bad0246654e2fed media: videobuf2-core: dequeue if start_streaming fails
85669e55354e06c6f6e98d7de57eabde0c8ab303 dmaengine: imx-dma: configure the generic DMA type to make it work
eba532d71a9f03c277f6180b2ca9442babe98937 net, gro: Set inner transport header offset in tcp/udp GRO hook
347bf172dfacd853f5825c13de83935eb50bf53b net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
90fcf6cde8873dc7b07702b221fd02e6dd9fe0ad net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
7ac0dc3f2a1562acb20c0316fab69389e4552cc9 net: phy: micrel: Fix detection of ksz87xx switch
f2a13660256f5473ad2d19e1bf83a80d0976a62f net: natsemi: Fix missing pci_disable_device() in probe and remove
07785c982abdf717a725bedea6075be840cad74d gpio: tqmx86: really make IRQ optional
c2df5b30e2c0544591cb4000cfa745c37efa0cdc sctp: move the active_key update after sh_keys is added
7c23ecb67aac763ce2150dc063dda2fd03c93338 nfp: update ethtool reporting of pauseframe control
dfc0415d67832c3d5fc7bdbe97173c9d14d9e208 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
bf184f65c2059936ea0019a4dfb448b738e3acf1 mips: Fix non-POSIX regexp
cc79f49133e769f41fa0c9b14815800ddfece64f bnx2x: fix an error code in bnx2x_nic_load()
85df64a4652dac140209834bb8d285d25d5ad8d9 net: pegasus: fix uninit-value in get_interrupt_interval
77b510f03e7166a1c25ccc578b60301ad0b48159 net: fec: fix use-after-free in fec_drv_remove
11b4dfc881097060e8307a0ab11aa6d2810e756e net: vxge: fix use-after-free in vxge_device_unregister
bf9d3ac3758dbe8cebd2fb2c316fce438a3de251 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
26bfbfce41e75325fc3567402b08e66e98348ebe Bluetooth: defer cleanup of resources in hci_unregister_dev()

--===============1849875370885157071==--
