Content-Type: multipart/mixed; boundary="===============0884247780919830349=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Aug 2021 08:57:34 -0000
Message-Id: <162849945430.13832.5960534556946389098@gitolite.kernel.org>

--===============0884247780919830349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6a7cc02356469fea969217d165d9d613617e6312
    new: 8c0228aa6e73c82805f644f960bc1987387719c1
    log: revlist-6a7cc0235646-8c0228aa6e73.txt
  - ref: refs/heads/queue/4.19
    old: bd273a86268215825cac4c17674927dc31616613
    new: 524ff0a6d50b00d60f3715c368ca514c1f38eb61
    log: revlist-bd273a862682-524ff0a6d50b.txt
  - ref: refs/heads/queue/4.4
    old: fcce2dfd9022db2534b810ad643bee7a704b61ac
    new: bd3492716f52d899bb4eb01235f4b1cc2c384878
    log: revlist-fcce2dfd9022-bd3492716f52.txt
  - ref: refs/heads/queue/4.9
    old: 182558a6998d3d23ffd0eafc2c8cc6c050871e8b
    new: cb7e394f2da2e6da624e729fb6d5ba0338d77fe2
    log: revlist-182558a6998d-cb7e394f2da2.txt
  - ref: refs/heads/queue/5.10
    old: 0093c32436328f7714afd4386d1bb75f08e204ad
    new: 54bad6c77643fedfea0c2247c3669e657a851e20
    log: revlist-0093c3243632-54bad6c77643.txt
  - ref: refs/heads/queue/5.13
    old: 17897c29c187f349165cd1fa9568e8df81416346
    new: 313fa71a9484ffce4c4ecb7322b9a20b8388e17e
    log: revlist-17897c29c187-313fa71a9484.txt
  - ref: refs/heads/queue/5.4
    old: 7daef5a5f62f07e2f02d6cba63e295f7bea091fb
    new: 4704397666be18dd7862911a3cf73babce9cbdbd
    log: revlist-7daef5a5f62f-4704397666be.txt

--===============0884247780919830349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a7cc0235646-8c0228aa6e73.txt

96eaec516dab2e6c493490f66355bdc576c84a98 Revert "ACPICA: Fix memory leak caused by _CID repair function"
e34508f87f13fc4c20b0b6a1bdf78b9339bab4f3 ALSA: seq: Fix racy deletion of subscriber
c8fbb8813c772b77e25e21eaa305ca4a221e76e0 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
f26a1211260f8614f2bb2933a99884a8446772f0 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
1675728665bd2e93fb734d214a92bbee911f73e7 scsi: sr: Return correct event when media event code is 3
5022f492c63ebc8c4b4fa0e7e2c598652615531b media: videobuf2-core: dequeue if start_streaming fails
928eb7c8fac2f6b3bfe66c66e0495d7ceb939291 net: natsemi: Fix missing pci_disable_device() in probe and remove
3570519fcbc50e85272a2ed2f577536505aaeec2 nfp: update ethtool reporting of pauseframe control
05fd916ccd3694273503304afb266aaa77e3966d mips: Fix non-POSIX regexp
3fe69f0549442952cacc9364711f1f70af193feb bnx2x: fix an error code in bnx2x_nic_load()
86fb28c56948d4248f3005793eab7ecd5e6f6da0 net: pegasus: fix uninit-value in get_interrupt_interval
2086bd767a231a6fab9d3f6da03269273e9cd5a5 net: fec: fix use-after-free in fec_drv_remove
8252cbb5631dd5ac876edb4847c71876b639bde2 net: vxge: fix use-after-free in vxge_device_unregister
533cfafe51946f7b5345e3c47ee446afd92efe53 Bluetooth: defer cleanup of resources in hci_unregister_dev()
080277f1b6fb5b4e9bed103f4f363b883b599bfc USB: usbtmc: Fix RCU stall warning
b6cd54fa65c27c02e12cb278dc520cb818b8ecd9 USB: serial: option: add Telit FD980 composition 0x1056
e183219502a30716b21967e106cab311050ceb51 USB: serial: ch341: fix character loss at high transfer rates
03ce7f9f2005a7c82dfb8542bb5886da070961a0 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
9978e602f60d9f1a6019e0357bfcf1102e035846 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
a3c5b7336112bbd13234c7ccf3184f1160a7e9f3 usb: gadget: f_hid: fixed NULL pointer dereference
b99f24e400c2202f8718f0da8b39e8864225174d usb: gadget: f_hid: idle uses the highest byte for duration
8c0228aa6e73c82805f644f960bc1987387719c1 usb: otg-fsm: Fix hrtimer list corruption

--===============0884247780919830349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd273a862682-524ff0a6d50b.txt

ae73286362854330f008df7695edf5eefa7aa652 Revert "ACPICA: Fix memory leak caused by _CID repair function"
ca92862279c6bf3b55e4bb3b6b245532a123ce0a ALSA: seq: Fix racy deletion of subscriber
852cf6041f8f86133a095cf3e3685a0c87355bbb ARM: imx: add missing iounmap()
eac8547d261ddfe0c754a392b1e74145b7ede091 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
613a879e6c645000828d94c0f6255efa5c7f0643 ALSA: usb-audio: fix incorrect clock source setting
d0b0b1b6370833b1ebe37a9910f945ce77bd8590 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
76bd8bd5c412fb3d01ed2823e4518079a2cbc17c omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
5351179c2a0f11bd611dce1359a2591122a7d4cc scsi: sr: Return correct event when media event code is 3
ed0cc367d537a7dc2936328c20fa206dacf64516 media: videobuf2-core: dequeue if start_streaming fails
466ba2aacb5c750349493cdbd6e85e8d21f4538b net: natsemi: Fix missing pci_disable_device() in probe and remove
f5c7e7fa469b6ecc68f684fc2cc3f32d8e3a88d3 sctp: move the active_key update after sh_keys is added
6500b6efc91472921884175b6d995313be153a7a nfp: update ethtool reporting of pauseframe control
9f9b5ad974603abc74dc302d3060a1d596c888ff net: ipv6: fix returned variable type in ip6_skb_dst_mtu
b3072daa4d7cb93a2a7acc3241ca35d0ce44a3c0 mips: Fix non-POSIX regexp
9a8afcfb8ee9bef9979388d8dedb0e79f186c79d bnx2x: fix an error code in bnx2x_nic_load()
c1ec16ac5b118361c2eee924b5919233579a232a net: pegasus: fix uninit-value in get_interrupt_interval
6a5c9d0c812c1202317e65cb1997aa0104e30b1a net: fec: fix use-after-free in fec_drv_remove
3e09dcab6dbde86bf893a1e356b49abd029e753b net: vxge: fix use-after-free in vxge_device_unregister
bda65a2f08e3a4faf428a49c15b3b5cfa101a618 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
c7b91db43b5504c8f44ac4e63dedce525ef39e7a Bluetooth: defer cleanup of resources in hci_unregister_dev()
f1bb45f826cf888018c2bcccc419688932b93d48 USB: usbtmc: Fix RCU stall warning
e56f281652fe5b4366301ed9522ea468dc2a3b80 USB: serial: option: add Telit FD980 composition 0x1056
680d588a7baa43f164f429826bb49859e9aa7c5e USB: serial: ch341: fix character loss at high transfer rates
eb6af19315746a923353a6325baf5f10baeb5849 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
2819586a3ec5c03b36aa532e2e653bb3aa9da217 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
524ff0a6d50b00d60f3715c368ca514c1f38eb61 firmware_loader: fix use-after-free in firmware_fallback_sysfs

--===============0884247780919830349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcce2dfd9022-bd3492716f52.txt

2ccfcddd62b5687a07a8c25f36891c0ca1c12a24 ALSA: seq: Fix racy deletion of subscriber
38a1da4f725eb4ec207e7e001cba466c8536039e scsi: sr: Return correct event when media event code is 3
35c9afedd37ff367f17dd3ccf10b7649621cdf96 media: videobuf2-core: dequeue if start_streaming fails
d29d19b173f301f375437888f8e82cccd6647529 net: natsemi: Fix missing pci_disable_device() in probe and remove
7d2674878b5325606bf8a570f515fda2ac3525e9 mips: Fix non-POSIX regexp
7ac8de2b636f47b5a2aba5f3d41755645f6d94b4 bnx2x: fix an error code in bnx2x_nic_load()
390b02bc8c34c5f52d57353b969038dab193ea4a net: pegasus: fix uninit-value in get_interrupt_interval
8324eab6806969829bc7fc10adb9a4e99928d67a net: vxge: fix use-after-free in vxge_device_unregister
7b3621596b66b425592bed47fe60f77d9ab02f7e Bluetooth: defer cleanup of resources in hci_unregister_dev()
3dcf78a37f1bb216980251b813782f6ed052dab5 USB: serial: option: add Telit FD980 composition 0x1056
06b5e0aef84c9c7b4285460a41ee799d7866079f USB: serial: ch341: fix character loss at high transfer rates
bd3492716f52d899bb4eb01235f4b1cc2c384878 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2

--===============0884247780919830349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-182558a6998d-cb7e394f2da2.txt

70d914d9d971bcd435fc07daef28159d9942f8b7 ALSA: seq: Fix racy deletion of subscriber
7446932662bd203ee617623330a8b5f1fb832184 scsi: sr: Return correct event when media event code is 3
6073c654e5df722fe4ac91f8a34c6ab681b1ba16 media: videobuf2-core: dequeue if start_streaming fails
8406e557564cd5c62576db3e2d7a989ef17895ea net: natsemi: Fix missing pci_disable_device() in probe and remove
cd33770cd93496e2b2dba69b7237b40368a29a1b mips: Fix non-POSIX regexp
d527b108ac86f90c71f4897f235b3a69832bcb14 bnx2x: fix an error code in bnx2x_nic_load()
53554116df47f19f93a5c062cefa769c1601ec86 net: pegasus: fix uninit-value in get_interrupt_interval
fd71351cedb4cf496b9ddcc9ed826544f810a724 net: fec: fix use-after-free in fec_drv_remove
2b5d3e9c7223905ca151314bc81c95fe9977d619 net: vxge: fix use-after-free in vxge_device_unregister
58b8f97a0f1f68098cc2d73652aa03b89a230455 Bluetooth: defer cleanup of resources in hci_unregister_dev()
96d9221394839111a37f93c2e0f0d3c1e6de88ae USB: usbtmc: Fix RCU stall warning
927bbfd5a56ce02c2b828f185960fc9bf547c8db USB: serial: option: add Telit FD980 composition 0x1056
da2c877926d18353d7fb07035457502b27fd08d1 USB: serial: ch341: fix character loss at high transfer rates
270e3c96a70e823b3c4ea2c4da6ffee35a586da8 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
cb7e394f2da2e6da624e729fb6d5ba0338d77fe2 usb: otg-fsm: Fix hrtimer list corruption

--===============0884247780919830349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0093c3243632-54bad6c77643.txt

75a3ab6fc99df51de95cda0446ae9675cb507ae5 Revert "ACPICA: Fix memory leak caused by _CID repair function"
43946f888a4db97c05b86e00f16b267db27e80fe ALSA: seq: Fix racy deletion of subscriber
28c7b8179795711af705b8b66e97189f9ebb237c bus: ti-sysc: Fix gpt12 system timer issue with reserved status
64ca52b4f162491b8e5bb161e37f09e7c6536156 net: xfrm: fix memory leak in xfrm_user_rcv_msg
edcaadc2086d0b2dc984d635fe28a3f17c11ba86 arm64: dts: ls1028a: fix node name for the sysclk
2123a6484247495dbca5b95bf6d3df14f6330408 ARM: imx: add missing iounmap()
93d5b34c3823362c8f765dda45a91d38b241bcac ARM: imx: add missing clk_disable_unprepare()
8a5f2dff2483d5988be2bcd251d6533487c00caa ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
e2e6bcf2e5fe9a1595569ccce8dd8e8093b99377 arm64: dts: ls1028: sl28: fix networking for variant 2
34bade36990dd23e2b978d9fe8b237ecdf589863 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
794fbca4836deb47e61999a198aa5fc4c55d3ba2 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
342f7ad4afcb3143027738dcc061f3b6da7972ab ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
0e79768b7e6ac1796ac34c1b5e369521619b467a arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
d9e402b539016a5149eef0e7f0000c0c093ef404 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
cc410304ef3735b59d2d70b088a418123f7432aa ALSA: usb-audio: fix incorrect clock source setting
a933fe389bf298f4a55ddefb274494cea1f8058d clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
00ba5449e95d2b07631ede152cb0d7c26a0b7956 ARM: dts: am437x-l4: fix typo in can@0 node
95103d58fec4eae1b4e01d8f08363b48f258f209 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
cd21f2af72061cb6363ea37f567384f398a2517e dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
8a0d08eec50a24d4dc6275cdd92295ef1bdfb23a clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
00acc048833bc1769f4b35de6086684dc14d2ca1 dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
ee9f069ccef543a972a65e3ad3668576de14bd5d dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
f8fb5e1275ab5e5fdc248c3d7d4b93dbdba63559 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
309a64ae48366ea0ba56bafcdb86cc4ea07d91eb spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
e0bab06f00865f0e0bff735b88316442d17d7452 scsi: sr: Return correct event when media event code is 3
f8775e98de9d3916eced54a265bbfa91c9f91635 media: videobuf2-core: dequeue if start_streaming fails
72955db24878c52c0e95eb1c82e06910fbcce09e ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
a5b8cb79bc085b515efeafd5b1ce1fcf527d1ef0 ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
209f2a30519d9c2caf27a6efc05f73b653f65bca dmaengine: imx-dma: configure the generic DMA type to make it work
bf3382627b22828b4c7782dff162a19100f1f10a net, gro: Set inner transport header offset in tcp/udp GRO hook
91c72b0c946c88e9eb59cdb8ee558c3e4c6ddd28 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
beffb06a17c05332d40428eab88df6778dae9db6 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
b6e5864d7670ddff87c85f0af0bb63d6aa3e9abd net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
7db3a164844e78cc39ca4c310704024640f21e68 net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
45f729bb1ec4c1bc5bcd28115e54af3e11cd9745 net: phy: micrel: Fix detection of ksz87xx switch
09010a412b2896b1026eb81f0c63ac948b2dfd1e net: natsemi: Fix missing pci_disable_device() in probe and remove
3f259e4385208d2d85f84299fec2149e8c217ab9 gpio: tqmx86: really make IRQ optional
0662e107e4f5898425702242e85564b0766f1114 RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
cf739943525dd465f28f1c26b2d46b1bf97de78f sctp: move the active_key update after sh_keys is added
0b2df2c7e156a5fbfde918728f32292939700f0d nfp: update ethtool reporting of pauseframe control
3850fd9909b0074567e6b0db7a0adf72ff1fd2df net: ipv6: fix returned variable type in ip6_skb_dst_mtu
47997b130e4f7a106209f0e0fc71e4f2201c75d5 net: dsa: qca: ar9331: reorder MDIO write sequence
174b9a4c44f05fa321dd6d98b311d0456c6c0756 net: sched: fix lockdep_set_class() typo error for sch->seqlock
6740dcae254c8edea37686703462f27de74a79d9 MIPS: check return value of pgtable_pmd_page_ctor
4d7a2893b384dd7ccfa3eee612f41a150c2a1add mips: Fix non-POSIX regexp
7fd855457a2b7bd641f48493f0b6f156258d2866 bnx2x: fix an error code in bnx2x_nic_load()
3cb0c3a7eef2edb302b7fb163ef69581f07695d7 net: pegasus: fix uninit-value in get_interrupt_interval
8bf0dc66cf27228ea6cdf876ff47da1168dcfbc2 net: fec: fix use-after-free in fec_drv_remove
3403a98bd22840bb144af592af62b5153331cf44 net: vxge: fix use-after-free in vxge_device_unregister
773798843075a1e8b393abd6a26ca9c70a2684af blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
c2c9c3bee54435aafce9a04cf1f0eacced5357d3 Bluetooth: defer cleanup of resources in hci_unregister_dev()
213935564f5c5099afaeb0ee959ced4c5227d1a1 USB: usbtmc: Fix RCU stall warning
098d95745a3e22f091841ab91a8f38327827d4f8 USB: serial: option: add Telit FD980 composition 0x1056
82fa5b19b5ba7496a5e0fe65b5fc89f20a712326 USB: serial: ch341: fix character loss at high transfer rates
d25513e85e9a44b1c79ecc48e7fac257effae053 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
2acc0c6f48a672f0d929e8a7a23fcb40330a6464 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
a88cb43101c909171f6c837fd574906aedfafbe7 firmware_loader: fix use-after-free in firmware_fallback_sysfs
54bad6c77643fedfea0c2247c3669e657a851e20 drm/amdgpu/display: fix DMUB firmware version info

--===============0884247780919830349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17897c29c187-313fa71a9484.txt

b377483fa8dcf6df51727e48b6222089e5be70d2 Revert "ACPICA: Fix memory leak caused by _CID repair function"
6231e4606bd9a664212c957844a1fa8f9390eded ALSA: seq: Fix racy deletion of subscriber
2541b543c570cd013ec47c29531cb04afae57adb bus: ti-sysc: Fix gpt12 system timer issue with reserved status
67fbe65a30069c4554941492cac9d145c2051ace net: xfrm: fix memory leak in xfrm_user_rcv_msg
15157389d9892a8f99c48fb16cd0708cfe2655b1 arm64: dts: ls1028a: fix node name for the sysclk
78e7fd33cd552b2d378c3973243dfe2e0b00f3ec dmaengine: idxd: fix array index when int_handles are being used
3acc6ad283b7ab973ae8cccc2f334265aaa16a8e dmaengine: idxd: fix setup sequence for MSIXPERM table
aab5d3aeca3f690c7b38b013a60f7d5d8ff534e0 ARM: imx: add missing iounmap()
6b2354f7de851c6a9524299aa824d817935d3a0f ARM: imx: add missing clk_disable_unprepare()
b2e5445b6070fdb11b24575121a202c8c37ed410 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
ec09d437cb513ffb47839b95970d0b381ec6acdb Revert "soc: imx8m: change to use platform driver"
be291db357b054af4da5b1c8987ab3464744596f dmaengine: idxd: fix desc->vector that isn't being updated
b52a82c3fb312000f8a98062dec7360c7d7b55c4 dmaengine: idxd: fix sequence for pci driver remove() and shutdown()
daa62526b10bb9d01ccaad3698236aa00137fc3e dmaengine: idxd: fix submission race window
b8e294b6dad11f6273bcce0e1fdbf2feeca179ad arm64: dts: ls1028: sl28: fix networking for variant 2
620ce7554471eb3faafbd87364ca140768808a0d ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
d1124683c8f968f6c8dfd2c0f7a322f4994e2c18 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
41780530088d60b66ea12a632c128c2065176f2e ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
c2f4dc331d33f7e7df6ccce0b9d5ffd5f929d640 arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
561d934241ce873cddef8f6812253f0b7f1ba119 ext4: fix potential uninitialized access to retval in kmmpd
cbe056dcf7b82e4d48c726f499d8783c149ed610 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
1ce60fcea9250f3d0c57f8f072d49550a6a849ca ALSA: usb-audio: fix incorrect clock source setting
a0c601cd6c3a9096a063bbd6f44a512f29e54aa6 riscv: stacktrace: Fix NULL pointer dereference
c3b9a765cf249e44f16ce31bf05fc406e4c7ee56 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
0cde794d7de74d5d29cf836e16bcc1b3c3bdc27e ARM: dts: am437x-l4: fix typo in can@0 node
ef20ab4ee85df2c2a2c804efe0a7a4eae5d6070e omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
11e13110e36bd56a6f7fd0347cc669f3fa52d045 dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
3a2c55a4b3ce571d001069839e510da0230b96b8 clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
9622accee66a286e82cc80160cc2905da70e9ee0 dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
922ac5b081070920eece0ac3c0d51343e7b5a71a dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
cfa9bfc3bc1da58dc642e5f5ca591b5f75854385 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
6050f864590bdaa318c58bfbf3d7ba660264ca27 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
c6a02c77733369d53c0ac15ec1b2b0c95eb54059 drm/kmb: Enable LCD DMA for low TVDDCV
b92766a1a21afbb8a7cde452cf39bb0cff6c3d4e scsi: sr: Return correct event when media event code is 3
c2320ba54d3eca9b871fc5487a1b1b998346c7fc media: videobuf2-core: dequeue if start_streaming fails
1ea0bff5e0058df95f6f4595af5875cd8fd8313d ARM: dts: stm32: Prefer HW RTC on DHCOM SoM
f0f7b6524561a86bd4266f23a20563d90e80fc4a ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
40714e298e69af110f22a88b784faa2051aabf32 ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
669e625929d47c29e3809256aa6cca71d9c8958b dmaengine: imx-dma: configure the generic DMA type to make it work
c682ae230d5a2c19a6f4a687b4cc92ba1710fe55 net, gro: Set inner transport header offset in tcp/udp GRO hook
25758e45115fabc0d1a3bc28d51ac357552b1fc2 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
13370d91990d541d703a06ca3c9cfcd5cc663135 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
ae5bbabb88c59dda22a8012938539de78734a006 net: dsa: sja1105: ignore the FDB entry for unknown multicast when adding a new address
857942409450bb0ebc8ce6779fb026bb9d0ec871 net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
256c30a970bc2f1fb1171611c8cea7a7ab33ff70 net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
c999f833e6338805ccc46642ee5a8886b42ac0e7 net: phy: micrel: Fix detection of ksz87xx switch
31c8c7349cb6f8a93abbb69505cf97ee4fd8d261 net: natsemi: Fix missing pci_disable_device() in probe and remove
e274be0854d8b41de9e4b3586f5b960ff7dfb3b8 gpio: tqmx86: really make IRQ optional
5e208fd88bd2dd232dd8e956cb826ca7604c0ca6 RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
5595b1b9a0a7f1e4c9940f4e241a947ac6848605 net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
647ebda8186aa6f69753936c214dbbce53e59612 sctp: move the active_key update after sh_keys is added
a405fbbcb80138c1c1d184dfa99ee3db0275adf8 drm/i915: Call i915_globals_exit() if pci_register_device() fails
aeb1b43f5f6225ae9aee0ffd44de5478fe28cd77 nfp: update ethtool reporting of pauseframe control
51c355722464c4e105390e402eced2443d04c0c9 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
4fbb51e268bbb2893046375f4199551670d68ac8 RDMA/hns: Fix the double unlock problem of poll_sem
ed9c55b038cab68c602504831d9a335b391ad71b net: dsa: qca: ar9331: reorder MDIO write sequence
16bf4175cde7c742efff35969ca7dc41553f170b riscv: Disable STACKPROTECTOR_PER_TASK if GCC_PLUGIN_RANDSTRUCT is enabled
718a35f0270094d2692a9856bf1e9e26ff8d2ffa net: sched: fix lockdep_set_class() typo error for sch->seqlock
7e272b581334f8f8dbda3634e2f1d05543e358bc drm/i915: fix i915_globals_exit() section mismatch error
1459d316e2e1404661d469e3c197db0f17aa790f MIPS: check return value of pgtable_pmd_page_ctor
b3c26b340042d81de043886a65f4675f95d8a708 x86/tools/relocs: Fix non-POSIX regexp
2047a649b46fc86db2c684a6738e3154561acf28 mips: Fix non-POSIX regexp
a7c8baad3f80c38aa360f566d2eefbac3fb4f31d kbuild: cancel sub_make_done for the install target to fix DKMS
fccca87bd8c996f239ecdb5c8e354c3b63d65692 bnx2x: fix an error code in bnx2x_nic_load()
b36ec4af83a59a2669254b79deeb9c2ec7de1eb5 net: ethernet: ti: am65-cpsw: fix crash in am65_cpsw_port_offload_fwd_mark_update()
1caf7c94f1b117f40ac0915e07a6425cc183be70 net: pegasus: fix uninit-value in get_interrupt_interval
d7e2f2a580de6875a40cddbfa9facd62e527cabf net: fec: fix use-after-free in fec_drv_remove
875891a548cb2b3fc804010e3b9b79c8a15f5804 net: vxge: fix use-after-free in vxge_device_unregister
47c16ad6d5751143941f876ae88b51a42f9f8b62 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
1f44bfafce37353a01f197954d48bb825c705176 Bluetooth: defer cleanup of resources in hci_unregister_dev()
38243c430a2fe5a6330a8deecc3f97319102e79c io-wq: fix no lock protection of acct->nr_worker
40dac1db1b1eb138a4efa82a8869708faacfd866 io-wq: fix lack of acct->nr_workers < acct->max_workers judgement
378d4d2fc70229a92106d1deabfad4282ede2fd5 USB: usbtmc: Fix RCU stall warning
80905346115c41e13a9ab70761e285c79723acd3 USB: serial: option: add Telit FD980 composition 0x1056
143f37108a316c301cd4c8bcfa1867b03fc55b11 USB: serial: ch341: fix character loss at high transfer rates
ee06602a71996f89ffbb4318e6c891182b74570d USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
ee048162f2ddde027914685eac101d3182309928 USB: serial: pl2303: fix HX type detection
55736953c70bd09953721e70616cc404c22b21b5 USB: serial: pl2303: fix GT type detection
b3848b612322abe22eb92dedf375ecc1eaa0bbd5 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
8ca316884c5d7a809e4467e1fac3fd51f889b02e firmware_loader: fix use-after-free in firmware_fallback_sysfs
10064b72a61fd4891a18aa1b6ad10b6c92f48769 drm/amdgpu: fix checking pmops when PM_SLEEP is not enabled
313fa71a9484ffce4c4ecb7322b9a20b8388e17e drm/amdgpu/display: fix DMUB firmware version info

--===============0884247780919830349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7daef5a5f62f-4704397666be.txt

98a0e65bd388a8d1160d5ff7bf094c84a9589e79 Revert "ACPICA: Fix memory leak caused by _CID repair function"
d1cbfed86b82a0d51235a3fcbf56150be7fa85b0 ALSA: seq: Fix racy deletion of subscriber
53692b55c13ad7a13ac81792b23ec7b44a1a9ec3 arm64: dts: ls1028a: fix node name for the sysclk
4c10a5e588ec211b9d0707dedf16bb6b69df3633 ARM: imx: add missing iounmap()
3bdcf102e6b690a21ed9f7c1d004e5f5a8a4c778 ARM: imx: add missing clk_disable_unprepare()
67f155fe3a26e03607f6969be6036658be661ae2 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
56ede02382e790ec1e009c47561dc9a96b346b39 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
15be1d02a240d8c12621306d604e7ea022e1cceb ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
5356cd5e474e22eaa567c7c6e4f20609468e5a8a ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
6937b77d04625722ee6d7e33a71cbfba31b9a77b arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
a2e2545a64ceee9fd13494a746e025651124c9e0 ALSA: usb-audio: fix incorrect clock source setting
27b1a9e87f26955011b7d8712a4afa88bd753337 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
6479f3705df72e5ddf68a7a278a7311345dc76ce ARM: dts: am437x-l4: fix typo in can@0 node
f5f7eab498caf481ad76334f85604a18c70fa6ac omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
3a06a9c23ce3f13412c76ce2ad34aa05c15120d7 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
d9f2499e5a2ddc6da068041be6d7808b7bdaa225 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
4d6c0d8cf0e16028204b790bb2c1fe4c0aaa2349 scsi: sr: Return correct event when media event code is 3
19cb5fcc542ca6963bb1eaa55f700186e02a7d78 media: videobuf2-core: dequeue if start_streaming fails
cc13efd3ad8f92b1597aca87b546b8d4c82e1484 dmaengine: imx-dma: configure the generic DMA type to make it work
4b85eeed89ff32d75f4f0edfee79951487315da2 net, gro: Set inner transport header offset in tcp/udp GRO hook
93a9e5b8db0ba94193226a75de908c06011d3aba net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
691d9fcf3699648b143f8e64e68e465d1e16b330 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
b3a9e293172fe3c3bf58c4111c417dee309aac22 net: phy: micrel: Fix detection of ksz87xx switch
bd08cc0a929346a5676f008d5ff169a0fabe3198 net: natsemi: Fix missing pci_disable_device() in probe and remove
1c27ac6a163f11b20442b0a41ac9f8688672eafb gpio: tqmx86: really make IRQ optional
2ef1ebf3b4048ce9534b1b81aae72f6a877fc655 sctp: move the active_key update after sh_keys is added
b9c58a73cbb227fb0e29f6d56f5d79d61786c122 nfp: update ethtool reporting of pauseframe control
04248d243011cab6b12410a7efdebb3bfaa71e05 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
51c1bf755b72ddf1e89de403921b29252fe575e0 mips: Fix non-POSIX regexp
c3c5744b8b9099a4a341caf45b76ba288d7ce7bd bnx2x: fix an error code in bnx2x_nic_load()
dd4efdb431236757310217f1f377dd883332a1b0 net: pegasus: fix uninit-value in get_interrupt_interval
ee3bf45fd1e15006617dd01f48dd3bff4d76fcf8 net: fec: fix use-after-free in fec_drv_remove
638697a72371b3977e4dfbe7ccb2d9d8aeda6ca1 net: vxge: fix use-after-free in vxge_device_unregister
2751f5a4945d290a7b80e2cb16c3a3fe23387c72 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
9ea13ada2ba87b6c08cfb5d591a997ea35d2e038 Bluetooth: defer cleanup of resources in hci_unregister_dev()
631fd0cd4b68576a2f0fd187edd1ca347540dc69 USB: usbtmc: Fix RCU stall warning
3a22e4cddc95633af08495def0a6d371b939dcd3 USB: serial: option: add Telit FD980 composition 0x1056
2b37efc60debb5fb7692b9e73c39a896611af18a USB: serial: ch341: fix character loss at high transfer rates
4b6c6afa560f0deccbde215b01fb6b4e69ff2941 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
ff2bb60562a14011c24562c4a604d994c7392ac9 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
4704397666be18dd7862911a3cf73babce9cbdbd firmware_loader: fix use-after-free in firmware_fallback_sysfs

--===============0884247780919830349==--
