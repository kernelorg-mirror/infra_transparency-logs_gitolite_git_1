Content-Type: multipart/mixed; boundary="===============5035902597673692739=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Aug 2021 09:00:41 -0000
Message-Id: <162849964103.5638.12024482969861802751@gitolite.kernel.org>

--===============5035902597673692739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8c0228aa6e73c82805f644f960bc1987387719c1
    new: da133d0ad5fd43d16c3f074bbe7ec69011781d74
    log: revlist-8c0228aa6e73-da133d0ad5fd.txt
  - ref: refs/heads/queue/4.19
    old: 524ff0a6d50b00d60f3715c368ca514c1f38eb61
    new: 6b9704a9523b54476283d02bea354fab312ae22a
    log: revlist-524ff0a6d50b-6b9704a9523b.txt
  - ref: refs/heads/queue/4.4
    old: bd3492716f52d899bb4eb01235f4b1cc2c384878
    new: 7a0be3dbdd27422e650fa6321741df8e1f3c1796
    log: revlist-bd3492716f52-7a0be3dbdd27.txt
  - ref: refs/heads/queue/4.9
    old: cb7e394f2da2e6da624e729fb6d5ba0338d77fe2
    new: 3b6d3a2571348fa6065588129a2e3a7b3a131440
    log: revlist-cb7e394f2da2-3b6d3a257134.txt
  - ref: refs/heads/queue/5.10
    old: 54bad6c77643fedfea0c2247c3669e657a851e20
    new: b27e68985494758a7824389399633091695eadf9
    log: revlist-54bad6c77643-b27e68985494.txt
  - ref: refs/heads/queue/5.13
    old: 313fa71a9484ffce4c4ecb7322b9a20b8388e17e
    new: 627c9a04879fd6163d096a793891a60251439f55
    log: revlist-313fa71a9484-627c9a04879f.txt
  - ref: refs/heads/queue/5.4
    old: 4704397666be18dd7862911a3cf73babce9cbdbd
    new: 7fec6044827daf90a9e2a119569287d09bc8edda
    log: revlist-4704397666be-7fec6044827d.txt

--===============5035902597673692739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c0228aa6e73-da133d0ad5fd.txt

50c0060906ed454b0c7abd1a4b717af70d7da075 Revert "ACPICA: Fix memory leak caused by _CID repair function"
b778f866f30b5e06b514cfa5339c23dbdaa52a19 ALSA: seq: Fix racy deletion of subscriber
b27039af35b58efc32629c65a8eb7822d04bc3bd clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
ea604ef82a82b206d684c302d3bbe3ee116d0ce6 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
9269f3c095b86a359e14875817f7416820043104 scsi: sr: Return correct event when media event code is 3
b5e63db73a794f45585926450fd80d290270611c media: videobuf2-core: dequeue if start_streaming fails
fd190b80dc889d090e28620d8ff91a37c142e9bb net: natsemi: Fix missing pci_disable_device() in probe and remove
25ab5634f25b0aeafdfc57dc3500b0494e4425b6 nfp: update ethtool reporting of pauseframe control
e58908ffde063b73775dc2055e18db5b418e795a mips: Fix non-POSIX regexp
e952737519d596bd39fd75eb6653c4df5f7426db bnx2x: fix an error code in bnx2x_nic_load()
8d2fbe2c549ae4932dc9e8955c4cefd4d57c065e net: pegasus: fix uninit-value in get_interrupt_interval
d1c8cc2fa7956d3eace4238412984d28aa9e8f46 net: fec: fix use-after-free in fec_drv_remove
8402dc6cb446b7e0546552509f8354ba562480d6 net: vxge: fix use-after-free in vxge_device_unregister
28e2869640b6abc145562bffae799d46c43e54bc Bluetooth: defer cleanup of resources in hci_unregister_dev()
5403e1d7408dcc504a9b276eab988e33493d5b1a USB: usbtmc: Fix RCU stall warning
d2fab15237c1e94ff612d6e909d7f8c46dba79bc USB: serial: option: add Telit FD980 composition 0x1056
a8d3fcaf75a6c98a42a0377457a674023df29ba2 USB: serial: ch341: fix character loss at high transfer rates
0eee1a8cd637e30a9acceda1d342488507553e45 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
b20210c11387c20e562d409f9a6fb8aeb5a9d7bc usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
93c95eb1be9a5e0329974e6e02c34453d0abd82a usb: gadget: f_hid: fixed NULL pointer dereference
ef58bd96df80b8493567233c8a791100bb22948d usb: gadget: f_hid: idle uses the highest byte for duration
da133d0ad5fd43d16c3f074bbe7ec69011781d74 usb: otg-fsm: Fix hrtimer list corruption

--===============5035902597673692739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-524ff0a6d50b-6b9704a9523b.txt

a4e17f641250b4081ab868543a028be449ea606e Revert "ACPICA: Fix memory leak caused by _CID repair function"
9b5789cc26414df6fcb03f020cba10db1c3f8dc6 ALSA: seq: Fix racy deletion of subscriber
593eb12347a1b49f86c2c70dce9e8a6aef115e0b ARM: imx: add missing iounmap()
35ead40fe98412e58ca7f9bdb503a6255f0f755f ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
1263b78fc9853989d952fb245343ecfdcf12d181 ALSA: usb-audio: fix incorrect clock source setting
730163dad88d053bdee36cfb30e49f81445970f4 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
f139ac0403d11a70eacdedf37d7d9dafed534fa1 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
794819f5269322b0d2d43c0ecb3a775acbf5cd86 scsi: sr: Return correct event when media event code is 3
9f6fd4751445057d53b496110e4a578d7453a1d9 media: videobuf2-core: dequeue if start_streaming fails
995b76adbe063d0e33094af231b7bd1a1b66aaab net: natsemi: Fix missing pci_disable_device() in probe and remove
400f3ad88a83b49e4c80079ce6eb35103f80af8c sctp: move the active_key update after sh_keys is added
4c31e513dcc4f910f5030ac8413104db35140024 nfp: update ethtool reporting of pauseframe control
0d50e7cac3421301c3c79c934b9b1d1176a5e031 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
8b4e2ff3e345107d5294603abe6e2f7bb9746651 mips: Fix non-POSIX regexp
7a9a6fb9303c66ca2e26534ded44175e58c7b170 bnx2x: fix an error code in bnx2x_nic_load()
659e4d73b02873c4af9cf4393902094f94f16f0f net: pegasus: fix uninit-value in get_interrupt_interval
f1160fe8245b68cf109fee464eee168973e22580 net: fec: fix use-after-free in fec_drv_remove
4062d4506eabca45afc81932a88158ed9a7ec147 net: vxge: fix use-after-free in vxge_device_unregister
162cf8a7856a0cc91520776e0296baaa01b7f844 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
66f63509d0e9173702f9671fed745663a3918e52 Bluetooth: defer cleanup of resources in hci_unregister_dev()
eb37cf3e6be91ff4551672f8be70612c95a5d409 USB: usbtmc: Fix RCU stall warning
bfe0bc465294b4a99d41adb90ad5f660936bbdb7 USB: serial: option: add Telit FD980 composition 0x1056
8a9d6fd7e6894066694c3e04dffb6e78569bb349 USB: serial: ch341: fix character loss at high transfer rates
8597bee33cdb3f5f8cd742ee4983eaa0ed9ed616 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
da483daab0589d4ebb93cf36fe8927cd187529e1 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
843f083a4442c9706997b868b89f7a3654a8516f firmware_loader: fix use-after-free in firmware_fallback_sysfs
ead4f46b071efdf581dbd5c6a8c32c141a15f64d ALSA: usb-audio: Add registration quirk for JBL Quantum 600
e0b12ae74a7a07a39857ded59ccdf0fe46f2f710 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
789f0c25d2b2e50a88ab45589303222f57b02e67 usb: gadget: f_hid: fixed NULL pointer dereference
4f163730574ced1f126fd597f5a56352d1ab275c usb: gadget: f_hid: idle uses the highest byte for duration
6b9704a9523b54476283d02bea354fab312ae22a usb: otg-fsm: Fix hrtimer list corruption

--===============5035902597673692739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd3492716f52-7a0be3dbdd27.txt

916116177bea5d9db3157b983749bba03c37336b ALSA: seq: Fix racy deletion of subscriber
9bf99fdf063772109d2dd154e82e0d7b390705be scsi: sr: Return correct event when media event code is 3
34e6e37476063fc774bc812ca66bede016a12ce4 media: videobuf2-core: dequeue if start_streaming fails
6ed68b9f03bb3b40884ac5b884cc55876742e724 net: natsemi: Fix missing pci_disable_device() in probe and remove
09667454933eac3a7d92e62bcef92a84bda25ba6 mips: Fix non-POSIX regexp
c846b099007451afa0ed7aae5b14df7447d15f11 bnx2x: fix an error code in bnx2x_nic_load()
b87385be739d545b8151a82b059344ec8e254b46 net: pegasus: fix uninit-value in get_interrupt_interval
03e360d442f75dfafd2fb94fc3682e34508d3456 net: vxge: fix use-after-free in vxge_device_unregister
67ed830ed745cd1e527640daf373dd6e63aad053 Bluetooth: defer cleanup of resources in hci_unregister_dev()
f855e956f37f692322504646710432dc6a3be235 USB: serial: option: add Telit FD980 composition 0x1056
eaa8274e301a885ff4b1d18987a3cd25ae8724c6 USB: serial: ch341: fix character loss at high transfer rates
7a0be3dbdd27422e650fa6321741df8e1f3c1796 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2

--===============5035902597673692739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb7e394f2da2-3b6d3a257134.txt

afc93cd613d65aa59c6e3dcf78ded42a6c343920 ALSA: seq: Fix racy deletion of subscriber
582082047b588804e78ffff6428c28c0c4e66adb scsi: sr: Return correct event when media event code is 3
96b5fcf697107102fe028d531476ace5fc201237 media: videobuf2-core: dequeue if start_streaming fails
f2af72aefb3c7029a98a6683b55dc1f9cdedfc31 net: natsemi: Fix missing pci_disable_device() in probe and remove
1e7320f54000e782d69d6b6f26a4955cec3eeb8f mips: Fix non-POSIX regexp
582fa61a873df5fa4c4468603b98574842733639 bnx2x: fix an error code in bnx2x_nic_load()
9974425b8039ac9b197a4fc4e9fb4385798fe80e net: pegasus: fix uninit-value in get_interrupt_interval
5ab0e327e35ffd2b42bd8e581561c0482a8e12d7 net: fec: fix use-after-free in fec_drv_remove
a359dc4e5dfad4fd45ccd61c48d387b561bb2fe4 net: vxge: fix use-after-free in vxge_device_unregister
cd748ab13f9eb3e16c753164352c51faae73a297 Bluetooth: defer cleanup of resources in hci_unregister_dev()
e09b5e2ea79a288c39f2c81ec6d9bc25abc148ba USB: usbtmc: Fix RCU stall warning
ccb51b78ecbe04c51d2b6fd3fa8726f4debb0492 USB: serial: option: add Telit FD980 composition 0x1056
e0c2dedea3d9b5c8ac90a2611f4b5e47384ef451 USB: serial: ch341: fix character loss at high transfer rates
1e2110d31223ecd01d0bad38df5b17c8e8fec148 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
3b6d3a2571348fa6065588129a2e3a7b3a131440 usb: otg-fsm: Fix hrtimer list corruption

--===============5035902597673692739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54bad6c77643-b27e68985494.txt

8e311be8c9ebb988672048f22b4f0f7d03f8ef2c Revert "ACPICA: Fix memory leak caused by _CID repair function"
31e595de65fe59d9414d76d253755566b0ebe208 ALSA: seq: Fix racy deletion of subscriber
0704f39a9926ce130ccda60bf76206e1ad2f32c5 bus: ti-sysc: Fix gpt12 system timer issue with reserved status
62f8834c291a689b01b26f44273ec7907a93f150 net: xfrm: fix memory leak in xfrm_user_rcv_msg
dee2ef90fa2b1ec61328b0264207ba0f2a9d4219 arm64: dts: ls1028a: fix node name for the sysclk
700ee36e6466db7ba7205638e08e1e5f30b271df ARM: imx: add missing iounmap()
7cbf019f0eaa9914d9586803cc9017e29a5f2b7e ARM: imx: add missing clk_disable_unprepare()
931bedccd8b1d16f38d767020e1def773e360cc8 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
3b97b5a55d1dbc14472eae477aec0f201c173e33 arm64: dts: ls1028: sl28: fix networking for variant 2
3f6b29d991d699103e204b0de24bb04b9efdfeef ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
5be6cd0e6a117c52a214be8bb7aed25b93ea01c7 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
e0790301867f36f46a7e30e9dcc0f5bb0c070a3f ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
0ce94d5bcff1a8767e8d35de22b01286870c5f2d arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
2ffe5adbca245f309bfe2cdff25e31d2fe00e12b arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
957bf7a355a196132d23706d0c45cea095a6f5ff ALSA: usb-audio: fix incorrect clock source setting
1f493b06689e5de4f3cc068353fc9c5fe8e7daa2 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
dfc6e72582cb16a239da023d5fc71401ca97dad0 ARM: dts: am437x-l4: fix typo in can@0 node
357f4951874fefc73c8b9e973264d7a801266e0c omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
ccb0a0513b0b4ebd359b66a4e23b419e4058cc7d dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
7270adfa3bb70639323764a2a0685c6936dab071 clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
e3154a09bebe21a2ddf9a9c425268c0bf2bfbab3 dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
c040ec13105fff947e9040dd9063d7c6789b17a6 dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
a22adcf181938ce99dec508a584f07074f48ff6d spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
a96be0574daefe86ca8ed332de2928be7694ad05 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
d430e72877571f269997b4073d8a669b8b0cb1ed scsi: sr: Return correct event when media event code is 3
609dd6b082bb428b936ed022ca2d25b4cba94cb0 media: videobuf2-core: dequeue if start_streaming fails
32dc6819077ab81ef203a5c30208d2c390f5d38b ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
24b25ebdf5f4ce3de6213625367cf8e1e1c36958 ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
d44549926fd9b3178b58b93936f8774d7b96f8c3 dmaengine: imx-dma: configure the generic DMA type to make it work
94c09a5316830796d755f33cc3cb265f2f2742d1 net, gro: Set inner transport header offset in tcp/udp GRO hook
6bf1ed0b6e53f8b8d369f9974a14ff54c05f9011 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
b7fe9da5a9d1c3d8c2ce0bae08d116d2a641c2c4 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
623587a566ad8a07be2dd2718946b4295bf3e25e net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
66d6619f5bed7ec39937b922bbdb75842cc04763 net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
ac8323c18c8a97df76a4e4a418f29104c7e516fe net: phy: micrel: Fix detection of ksz87xx switch
df57fa7071711257f57dc4cae001049af2f1ff32 net: natsemi: Fix missing pci_disable_device() in probe and remove
eb3680238c6dced57d442c5f14c2c6a223bd3aa7 gpio: tqmx86: really make IRQ optional
d3424bd3c9d7f47aa75b4d1148936293f43c58af RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
8864eb80d2c3275d34ca4a4843feca67c6709a80 sctp: move the active_key update after sh_keys is added
9f0b75e9224ec5e1de44883bb83b3060e215219c nfp: update ethtool reporting of pauseframe control
03f7b75ac068e7013826da6b93e42b881173c166 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
d4bff5cc6fa9824d624dff8543b9785c8f79b3f7 net: dsa: qca: ar9331: reorder MDIO write sequence
980f7d0d24c32a0610678e7ef0331d6a0c64cefa net: sched: fix lockdep_set_class() typo error for sch->seqlock
24e6647ac2352743e01c6fc56553ee73f83ecd71 MIPS: check return value of pgtable_pmd_page_ctor
a4cc8871fc848cb34a781c2d355f5373c43b8897 mips: Fix non-POSIX regexp
d901834b73e9f7e133a3eaafba29347e3ea4f282 bnx2x: fix an error code in bnx2x_nic_load()
6911764b8c77e09c8d1637e8a9b13301148d908b net: pegasus: fix uninit-value in get_interrupt_interval
d42370e25c939537f3f11e20f39a6e3eeb1647da net: fec: fix use-after-free in fec_drv_remove
32ba0e9146e83f70ef12693b59c3efa05e98545d net: vxge: fix use-after-free in vxge_device_unregister
5f7848d9742ee874fb0eda52dc91ebcf7a0da64e blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
6b603fd4f097c1d12f3fb93a066f5e32d7220f34 Bluetooth: defer cleanup of resources in hci_unregister_dev()
133c042ae6ece4fe823770b260063c84a4832eaa USB: usbtmc: Fix RCU stall warning
40f65fd510fa8c70f68cad0e7895a7c9d030e37a USB: serial: option: add Telit FD980 composition 0x1056
a8cbd6010fe4d8d90896b92f66f87ccd98363cbd USB: serial: ch341: fix character loss at high transfer rates
8b7aa275c81fbeb0e462ad900cbf5b6084f6c099 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
d2546be173616f6c3bce26ea99c50f5f43eb238f firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
36cbf6f1edb412fee6fa9ed9a88ff04d029c45a2 firmware_loader: fix use-after-free in firmware_fallback_sysfs
35fed75901a190b966057d1dba0b33b03c723b7e drm/amdgpu/display: fix DMUB firmware version info
61ef5a0fe97124afe58977dd8db8be9fe0ed6a7e ALSA: pcm - fix mmap capability check for the snd-dummy driver
02ebda9958d6fbc5ef628dc01cb09ac94dbaa102 ALSA: hda/realtek: add mic quirk for Acer SF314-42
a7c5f1b74822749d9d08fd1c7f09bab836b5177c ALSA: hda/realtek: Fix headset mic for Acer SWIFT SF314-56 (ALC256)
9c7a0bb24425ce8c5b92663c000ca6fc0e24a1dd ALSA: usb-audio: Fix superfluous autosuspend recovery
94e2779653e281180999c5cc601c703ddfca71cf ALSA: usb-audio: Add registration quirk for JBL Quantum 600
601c71ff95be33e4439ba47c4ccd45703f13bce7 usb: dwc3: gadget: Avoid runtime resume if disabling pullup
0971654bcc8484214b75cf5cfda0cc279cbcc393 usb: gadget: remove leaked entry from udc driver list
315238d67a26ccc324645214cc5648d981facb2c usb: cdns3: Fixed incorrect gadget state
8525b65019726b494d601f254caee7e946652350 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
c36e0548b5e387f171d8ddf675800a07fffcfd23 usb: gadget: f_hid: fixed NULL pointer dereference
7b0ba517a8b5083e26937fc1845a14ab789d2599 usb: gadget: f_hid: idle uses the highest byte for duration
2b28266e9d87cc0dbb3dc4ebf219c95b617ca122 usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
26b1c91308039a61cac2ccb0ef5f1fe8cb5c7bdf usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
b27e68985494758a7824389399633091695eadf9 usb: otg-fsm: Fix hrtimer list corruption

--===============5035902597673692739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-313fa71a9484-627c9a04879f.txt

e3713bd69fbc984e9813753301794ddd292e87fb Revert "ACPICA: Fix memory leak caused by _CID repair function"
14152b7d7d68c7fc7f59d3d73158da8ed3921d23 ALSA: seq: Fix racy deletion of subscriber
622e0bbf66c9cc675cec1a272cd5cf60b327e797 bus: ti-sysc: Fix gpt12 system timer issue with reserved status
e3fa6eb09a10ed4303cea995b8b7f772eb72b612 net: xfrm: fix memory leak in xfrm_user_rcv_msg
ffc2a215bdb5fb5ac7ce7ad57a930f498a094ff6 arm64: dts: ls1028a: fix node name for the sysclk
de591b6dd63874b58973d2249ef3d748686e8500 dmaengine: idxd: fix array index when int_handles are being used
30da68397a3f3cb0699ae67ecb8a0de2e49ba07f dmaengine: idxd: fix setup sequence for MSIXPERM table
524ddb5d4bfeea0d6cae089c3c3fc8e4f289b00a ARM: imx: add missing iounmap()
7cb7825cf9e045d1b9354c89a70a812b5bc1857e ARM: imx: add missing clk_disable_unprepare()
4b5f0067f6858943ba868ed2cfab7c9a059314f1 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
11bde7ff0cf5bc3634da5b91c10ae3dc72407dd4 Revert "soc: imx8m: change to use platform driver"
c6c6a04ac93a66bddb672e6ac00a8835ad3871ee dmaengine: idxd: fix desc->vector that isn't being updated
e4844a4b4357324ae9ec1ba3d019274543ac8f57 dmaengine: idxd: fix sequence for pci driver remove() and shutdown()
dfa96ea403c547e11458b85f749249bbdccd1ae6 dmaengine: idxd: fix submission race window
30093584150e4116f9ae86a47e71e0fa7e499e00 arm64: dts: ls1028: sl28: fix networking for variant 2
c1f0000916f1ac6d57065ed3452954093d2d6878 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
2f96b4e8080c043b566af724bfc08c51d6311023 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
5d959a1b0923cf7c6254ef8683c4a4514d05ee45 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
b62ec5fbf4fe2801c0802676764f2724a17faea6 arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
0c7757fbb496bfa2d7f511a341a5bf2a443d2b6a ext4: fix potential uninitialized access to retval in kmmpd
2580516eab963acb338110d557be10390df56aae arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
266593a5d8b4bbf0e18780c7492dc683be2946df ALSA: usb-audio: fix incorrect clock source setting
f745766c48559c6ea425b5dd037da1662815d843 riscv: stacktrace: Fix NULL pointer dereference
6a8c877cc4192fd971bcf3390927e4df0829c6a3 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
9e6877ff1bb5d49ebd68d962428f073c2c8b2743 ARM: dts: am437x-l4: fix typo in can@0 node
de089183ab3c23ef31e1a3beab289fcc076aab20 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
06c581c3691a0f79d4ea1870489183538bb005b8 dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
c47085c1917072158c740a8a4b12ee6b7fe860ce clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
cbbbd8bff92d62386c2e0d1405c2b34dc860f6d9 dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
8aee35dc2e815ef236784a229d72a212f1ae5b0c dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
7f5e3247944dedb011072cecb4b7dfb70efa0ae2 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
42d35b2eb3dcff502f149b32fb8173a2dec1b518 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
80f2432d39acfa5e6a1ae47b5bbec515a856256a drm/kmb: Enable LCD DMA for low TVDDCV
8e042f4ffa23371ea0d3b191361ef9092de25aa8 scsi: sr: Return correct event when media event code is 3
351fa10afa28ffba6113b5ced7366fbe61e9aa5c media: videobuf2-core: dequeue if start_streaming fails
655f301a94726352b2ad97ea930c9b5766d041b8 ARM: dts: stm32: Prefer HW RTC on DHCOM SoM
32e54ae253f061f3616477fe5b843f12d5e3d00e ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
0fb0e1120bd0d7d1bc83bfe37f28e1141a25488d ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
a6b85c4a09b2f751ef70df9c0d89c5101322dcbe dmaengine: imx-dma: configure the generic DMA type to make it work
ac8ac08967ced6ff2593729277e7fa0c90571e4e net, gro: Set inner transport header offset in tcp/udp GRO hook
f80ee4663b7e1fa94ce0c44c202178d5394a5a70 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
324ea937009a3d9461d25c86a21601f83ccea362 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
e60fde36e18f73c666db85ec387925038fb9b7c9 net: dsa: sja1105: ignore the FDB entry for unknown multicast when adding a new address
0d213b0a430d1f16caf1e827498ace52897aa47e net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
a94cb91deeaf21af36df9636e7d4fa8ed9b4806e net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
ed9afc42997a8661969cd9cd6f43295bc8638484 net: phy: micrel: Fix detection of ksz87xx switch
767c9b7ee02c4895c6fd2cb75d8cf2bd76f8406b net: natsemi: Fix missing pci_disable_device() in probe and remove
ec3275f1c11391153b1f419a6da9df4aa2032679 gpio: tqmx86: really make IRQ optional
464a9bce33053cdf5c961d65d061d95f7b3dc7df RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
09a0bf82c88c12577b3024f306e6f6d3789e733b net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
0bb09f7cd9582b51fed0fbc498b41fc513eeba3e sctp: move the active_key update after sh_keys is added
749028da42237fdb8603530f2a90666d80734fd7 drm/i915: Call i915_globals_exit() if pci_register_device() fails
3853202e98d5554be8eeda6a8e978611d8a4672a nfp: update ethtool reporting of pauseframe control
d0df1126bba70ea7119638f7f4ee215ec3eb1c50 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
482d206db80b18ced1013a8a6ed2741bbc5e1bf4 RDMA/hns: Fix the double unlock problem of poll_sem
4be4ae23b5d7d88030e468f2664f69f09d3fabb7 net: dsa: qca: ar9331: reorder MDIO write sequence
cbbabe75f57482c301e70f31ab584c52dc583cf4 riscv: Disable STACKPROTECTOR_PER_TASK if GCC_PLUGIN_RANDSTRUCT is enabled
432d84aa5c0a9def136a57a60cbc66a9a30001e0 net: sched: fix lockdep_set_class() typo error for sch->seqlock
a8f4bf0243f90e4b35c884bdfed106f11638ac65 drm/i915: fix i915_globals_exit() section mismatch error
0cd4027689a2311f23a3fd780bc68b389e5e02a6 MIPS: check return value of pgtable_pmd_page_ctor
e2ecc187da09c975265f2c2721beb1cc76f24e72 x86/tools/relocs: Fix non-POSIX regexp
fd0979304d0865fb8019dcae73ace626d19777a3 mips: Fix non-POSIX regexp
16e81d05ae3f08948b518899e06e7fb6df02f5b4 kbuild: cancel sub_make_done for the install target to fix DKMS
83e1baea9106c2309ab9abae1a557c01d53ded09 bnx2x: fix an error code in bnx2x_nic_load()
b288ffe2a6aa6e9f9c75a47f15dc097884444acd net: ethernet: ti: am65-cpsw: fix crash in am65_cpsw_port_offload_fwd_mark_update()
323fb33439a1dd3e14489779d97e28c7b40ba1cb net: pegasus: fix uninit-value in get_interrupt_interval
c2358abd977d1677f0c55c250dbeba52e112d194 net: fec: fix use-after-free in fec_drv_remove
851f35f90b6719981b22a89e69356869ba85dc4b net: vxge: fix use-after-free in vxge_device_unregister
2372e562d6a21907cb0a96448081e48c713c4094 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
293d1dbc168e45562d4e9e8a680970f84bcfa279 Bluetooth: defer cleanup of resources in hci_unregister_dev()
667987b6448284f1dd4687a4776a6790758c7049 io-wq: fix no lock protection of acct->nr_worker
a124476e34a577cff4327cd108fe6de74f437a36 io-wq: fix lack of acct->nr_workers < acct->max_workers judgement
60e2de59c0b907add05e333f4b9a8999667d451e USB: usbtmc: Fix RCU stall warning
5fc2b56b0f88bd3b08865eb36f0ed7f5d17a7241 USB: serial: option: add Telit FD980 composition 0x1056
5ea7682afada2d8614e99285a67d5575dfff344a USB: serial: ch341: fix character loss at high transfer rates
540f9bcdfddf2cc51e581bd0a633d81b3c68693e USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
c2a802979f5f06e72546db389a8fac320bd44544 USB: serial: pl2303: fix HX type detection
a770a6460c0deba70bb28f22ecf6fc89440b928d USB: serial: pl2303: fix GT type detection
39deaab73ee64ecd2485fea615e8799a1ec53cc4 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
772d5a2fae885fbd833724b82b7ffadb977ee454 firmware_loader: fix use-after-free in firmware_fallback_sysfs
4e22f74d209e226c07721aeb0e2f1f8a3727f84c drm/amdgpu: fix checking pmops when PM_SLEEP is not enabled
a088e31a6d587ed0497f835c85e67a2bc925a625 drm/amdgpu/display: fix DMUB firmware version info
fa749e6005823c7459846507bc2e12735b1c162a ALSA: pcm - fix mmap capability check for the snd-dummy driver
2c115219a69c4b67842cef0c6f204703ad1c48b0 ALSA: hda/realtek: add mic quirk for Acer SF314-42
fdb3c74d3a3fea33765a5952c66b442c2c4ce798 ALSA: hda/realtek: Fix headset mic for Acer SWIFT SF314-56 (ALC256)
0781898142c447ef8c397939213c0c1bb61b8f59 ALSA: usb-audio: Fix superfluous autosuspend recovery
5cb19a21f9a663efc0b176d6ce4725f5987d36cf ALSA: usb-audio: Add registration quirk for JBL Quantum 600
0125f7858c1fa735e6960ee626e902d61105022b ALSA: usb-audio: Avoid unnecessary or invalid connector selection at resume
4bdbac7a1540c1b9bd4ca214dbefd2540d52a7d6 usb: dwc3: gadget: Use list_replace_init() before traversing lists
6d3f8b31a93fc44292633e253f6aa596ef7cd33c usb: dwc3: gadget: Avoid runtime resume if disabling pullup
417e164a41a0f1535d42bdb76040a929b57ec968 usb: gadget: remove leaked entry from udc driver list
e23495cc2523e7da9953d5523e15cdbf2675c53f usb: cdns3: Fixed incorrect gadget state
2ea63d2bcbfab5de5a76a00e9dab3fb44b63d2db usb: cdnsp: Fixed issue with ZLP
5fb3b90eee89656f1d7897dffb837a20ca5139a9 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
849108a5f504c943e80b2a9b4272214c47767c80 usb: gadget: f_hid: fixed NULL pointer dereference
a733470f260b3921f2e33688f46fcbcf686e0666 usb: gadget: f_hid: idle uses the highest byte for duration
c2b1f90a9135e6bbb9286a71acfce07426542afd usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
1ac5b0c030e0670d13817f72ba958ef48c5a83d6 usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
627c9a04879fd6163d096a793891a60251439f55 usb: otg-fsm: Fix hrtimer list corruption

--===============5035902597673692739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4704397666be-7fec6044827d.txt

4b2cd6b596adae04ddf4d3eb28725e8b98a0eddd Revert "ACPICA: Fix memory leak caused by _CID repair function"
e41fcb44adc385c85c42f11ac5653b2b1a9a1e65 ALSA: seq: Fix racy deletion of subscriber
4844203d5b23e076f8b09eb23121f3e47741165e arm64: dts: ls1028a: fix node name for the sysclk
c7eabcd441becc7f9b2391b4b3f6dea16f5e2557 ARM: imx: add missing iounmap()
c59cb1da393ccd621cac5d60c5daa1f60de52a18 ARM: imx: add missing clk_disable_unprepare()
6849510ed78990feb98aa47181c58c73fca58319 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
3f885a7f4a6f1384e60140fa27bab7b8e2a7c794 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
c7fa2317b06ac4207876c3d4719c0aac03d2779f ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
bdbca58cd4c86da60ee35488b7c3e1eceb8da34e ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
972e797244ca9d085de6d566624061527e98bf40 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
b4e475800686227e3e0e378694847ef69ab905f3 ALSA: usb-audio: fix incorrect clock source setting
63a7e4702c86e318572e68d4c19934fd6b030389 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
a219cd80699d33b858e8a814ab3c2f3ac9636d2a ARM: dts: am437x-l4: fix typo in can@0 node
e39d879ecf6a6cd7f238d021e37bf0b2038fbee9 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
ad91d193eca1901922cea1c7d5522080a8076d81 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
6cc8bdc335349e60169d6adcf3e21d219af82206 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
2858aa08a23f6bd634d19a3400f06df3a22d3c3f scsi: sr: Return correct event when media event code is 3
d6b1344f60e9175a7a6adae2edaa6bd64dc1d3e5 media: videobuf2-core: dequeue if start_streaming fails
87fee6afe555a2e38d87fb57dda962be18972ceb dmaengine: imx-dma: configure the generic DMA type to make it work
5fc74c1e8f60ab5f6460e36554a51c573fc307f6 net, gro: Set inner transport header offset in tcp/udp GRO hook
f4c438bd9666ad6e7e4c834dc420671772125097 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
71ff332a25f186432ff293f65bd1e67f0fa3ead9 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
1fdcff0de9f78646c8c252e5bf9cb0d945fec35f net: phy: micrel: Fix detection of ksz87xx switch
1c4d6b5ecfeb70985a261e9ce51e4e141f121abc net: natsemi: Fix missing pci_disable_device() in probe and remove
7f56de496dd25837e226cc71c62d7f2fb6056865 gpio: tqmx86: really make IRQ optional
4ed08d4ed66da340381b28e6e22bc36c9405fe41 sctp: move the active_key update after sh_keys is added
df0421879b08dddb628a2270875610f6a6dc4f4d nfp: update ethtool reporting of pauseframe control
460ac4347831ab301d4fe9b226c6e1ab585176af net: ipv6: fix returned variable type in ip6_skb_dst_mtu
b4737388c3ef9d4ea4f36d1539d503651582f8fe mips: Fix non-POSIX regexp
7f06c41e9abe194fb32d05b961fa9d36ab8f94e6 bnx2x: fix an error code in bnx2x_nic_load()
e08bc0d8b578428cbb71076504a3a7132d9da15f net: pegasus: fix uninit-value in get_interrupt_interval
bbb0c727822e02410959f4e5e4ee1cb29df812da net: fec: fix use-after-free in fec_drv_remove
b3a3b8f97e1cf5fd72e58f3fb08f7658f69f6c44 net: vxge: fix use-after-free in vxge_device_unregister
49baa331d69f0b01c94de177b6ebbbce78a8f030 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
92716ec4386288909b0daf03b5a12e760bbd2ae7 Bluetooth: defer cleanup of resources in hci_unregister_dev()
1ca7ebfd74c83cf89423f58ff453ac349bb6f9bc USB: usbtmc: Fix RCU stall warning
9036c47f8cd308693350f999641c4b456ecc1fcd USB: serial: option: add Telit FD980 composition 0x1056
c9b5a849b5c3d5dedcd7b39d316f76c2c49466b6 USB: serial: ch341: fix character loss at high transfer rates
f61aff889d34d1a3b10da6fef25fd8a31e181209 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
038fda1e002f1832fc68f92635686629da0b2f72 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
faf0e3cc0d9d3687f2a611351636053150a12f90 firmware_loader: fix use-after-free in firmware_fallback_sysfs
a45f567cc365296b48f86242003521cff37147e4 ALSA: hda/realtek: add mic quirk for Acer SF314-42
1c2ffdab5ec1cbf2ea3ce65ec28b44b70ea13321 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
1ac7a9f60370ef619ee23ede5ad214e120a7b72d usb: cdns3: Fixed incorrect gadget state
33ff2f3b3e13bc84c008a107c1a68b3777d195be usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
578f49caba806dd44575ee1930b0bba385a1b319 usb: gadget: f_hid: fixed NULL pointer dereference
705b99ded7b0670804f95c775f2e9fba1a2cc2cb usb: gadget: f_hid: idle uses the highest byte for duration
7fec6044827daf90a9e2a119569287d09bc8edda usb: otg-fsm: Fix hrtimer list corruption

--===============5035902597673692739==--
