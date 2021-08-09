Content-Type: multipart/mixed; boundary="===============0903488879135648814=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Aug 2021 13:58:23 -0000
Message-Id: <162851750375.11734.1495673379005975612@gitolite.kernel.org>

--===============0903488879135648814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 811412415456f788de532bd43fd5f601a8ca8906
    new: 9761162b26ceebf8561bafdb3a0fdb2b0d8cda6b
    log: revlist-811412415456-9761162b26ce.txt
  - ref: refs/heads/queue/4.19
    old: c96407f1cfda00c83d97ea7aa87170d78dbb6323
    new: 25dd79059670966bd1607a0fef5883f35c5f2ac9
    log: revlist-c96407f1cfda-25dd79059670.txt
  - ref: refs/heads/queue/4.4
    old: 4f8ce9778d628a6cd11762e8a3877e54b951e430
    new: 7a667704c3873cb45d81827cdd54ee4a9a2553aa
    log: revlist-4f8ce9778d62-7a667704c387.txt
  - ref: refs/heads/queue/4.9
    old: ebab943c604c1598477d0e71c35be955106c5065
    new: e31de60c59e168e0e993344d27118bccc6b82fa2
    log: revlist-ebab943c604c-e31de60c59e1.txt
  - ref: refs/heads/queue/5.10
    old: 4f225ab633b3e31ebaed7f64f0206f8941f45baf
    new: 4753d4febaa6c95039e41c44eb194c38bb50e0e4
    log: revlist-4f225ab633b3-4753d4febaa6.txt
  - ref: refs/heads/queue/5.13
    old: 2b011fa0c6dda77b168672d9003092d0265602f9
    new: 35f61de330648faccc7b703e801f301a04b84584
    log: revlist-2b011fa0c6dd-35f61de33064.txt
  - ref: refs/heads/queue/5.4
    old: e9c5962001122490181db491931ace782b4fa8a3
    new: 4d78737592e7e7fd65f5ab10c37fc01358df4bd8
    log: revlist-e9c596200112-4d78737592e7.txt

--===============0903488879135648814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-811412415456-9761162b26ce.txt

acb4a06e97f45648f6bbc6df92a83ed93c208c42 Revert "ACPICA: Fix memory leak caused by _CID repair function"
42a11cbb8984f0da99e15e38f799ef4d0a454e9f ALSA: seq: Fix racy deletion of subscriber
0e41d27b4b5d620d4cca0b6281831960534a29d2 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
7dbb5d33229b12811c41459bcc2466c31e74e78c omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
08615f445d8d2600601c52f9b65d1c88f8189def scsi: sr: Return correct event when media event code is 3
aba93bb91c32c05420e0a23417d1887e4b74d872 media: videobuf2-core: dequeue if start_streaming fails
dd0cfd1d762f7b8061829f8fd0605378914e317a net: natsemi: Fix missing pci_disable_device() in probe and remove
15b18decd19551e67878ffb01bc9dfe2c1ec6409 nfp: update ethtool reporting of pauseframe control
ce47ce95eb0cd97910c67173d545a48b4657a00f mips: Fix non-POSIX regexp
733892716872de7008ff58d84c0c043afce1dfff bnx2x: fix an error code in bnx2x_nic_load()
91f59798002dd730d9418a527bd1c293a88b9026 net: pegasus: fix uninit-value in get_interrupt_interval
c8512a65be132e13ab804a437c00dccf254b9d6e net: fec: fix use-after-free in fec_drv_remove
1b3f17c787624e183d5eec70b26f6062269ee1a1 net: vxge: fix use-after-free in vxge_device_unregister
b5c706c7c2c2fd5571813a407a9713e589d5ecd1 Bluetooth: defer cleanup of resources in hci_unregister_dev()
9191edbc715d5123ec2ec4a161e8ea6870b272f0 USB: usbtmc: Fix RCU stall warning
6d8c9f3084345922197535991f8331e18baffbd8 USB: serial: option: add Telit FD980 composition 0x1056
274b0d319ff1c1f5eb233d0ff9e65a0bfadd69a4 USB: serial: ch341: fix character loss at high transfer rates
dcdffb259a2723a167470fb0375bb178acb3aa68 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
7c4566b90a10f94d190df16b7f4bf052898796b2 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
714eb99672db549faecad6cecf8eca106fba40bf usb: gadget: f_hid: fixed NULL pointer dereference
d29ed49284dd30cd7c4460c8d2788a7929400a40 usb: gadget: f_hid: idle uses the highest byte for duration
fb4fc6f3f93188387f872aec1ced1ba37a2b84fc usb: otg-fsm: Fix hrtimer list corruption
365e4043c5276d205563d3d5842a020c70a35e89 scripts/tracing: fix the bug that can't parse raw_trace_func
26a18e78234575e0bd33d32764a29f09de9d732d staging: rtl8723bs: Fix a resource leak in sd_int_dpc
a87ad21f8320664661afab64e46156ef2b5779ab media: rtl28xxu: fix zero-length control request
020755312b6afb2034244dafc118c091cceab6bc pipe: increase minimum default pipe size to 2 pages
d816e331e4dc2df15d72024e8fde72ab726e429c ext4: fix potential htree corruption when growing large_dir directories
b9968c8a6662e01c9c21efdde1710760ee19360c serial: 8250: Mask out floating 16/32-bit bus bits
b5902e70eb02f01b3b73ee32bd077ac5e2cecbdc MIPS: Malta: Do not byte-swap accesses to the CBUS UART
899f2899b0ad8c54336fa6aa9d1d9718301311e5 pcmcia: i82092: fix a null pointer dereference bug
ddff55f90f3569a531f76f17d9cf04878814dba1 spi: meson-spicc: fix memory leak in meson_spicc_remove
8d455cb78586c2bac2e6556d758d9f1421e09b0e perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
9761162b26ceebf8561bafdb3a0fdb2b0d8cda6b qmi_wwan: add network device usage statistics for qmimux devices

--===============0903488879135648814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c96407f1cfda-25dd79059670.txt

e066ca7def6e938f77c70b640bf99427f8add7de Revert "ACPICA: Fix memory leak caused by _CID repair function"
afa99de9d1443efc9e4cbbceaf72cee7fae5fab4 ALSA: seq: Fix racy deletion of subscriber
6642eb4eb9187bde864177b16dd7dd25b74950f5 ARM: imx: add missing iounmap()
cb10524b67e3cc592e076cf155b5c0b0b7fff65a ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
07813c97a3a4e94f40a8ca97bc08f8b592310ac7 ALSA: usb-audio: fix incorrect clock source setting
d871673652327ae9443e24df4d4e915ae0ee68ae clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
46d182a0793aeb134de719eb7d89a6b8e6b3d066 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
c538df795a4b187880bec3fe5243f5ca8b40150f scsi: sr: Return correct event when media event code is 3
960137868a0b36b7ad878782d1c3227d8d172e74 media: videobuf2-core: dequeue if start_streaming fails
dfea4310b9b2aa9aff59aa1715c65cdd1bbbfc18 net: natsemi: Fix missing pci_disable_device() in probe and remove
38e028b1861d39d818e3c918734fbc82daa38d7e sctp: move the active_key update after sh_keys is added
813ca50e49fc45b596740bd47a0813dbffb1cf2e nfp: update ethtool reporting of pauseframe control
caa5e97e12e231785008274b8b89a1848afdacab net: ipv6: fix returned variable type in ip6_skb_dst_mtu
499ed4f3e5cb7cc9edd100aa382202ca3c6d772a mips: Fix non-POSIX regexp
0fb9a527e85801dc4757e17c83f21814cd0331d4 bnx2x: fix an error code in bnx2x_nic_load()
7e5bc15e9cbbfc3f1c3544a08b46325dee988a87 net: pegasus: fix uninit-value in get_interrupt_interval
4e85b1086452c207e79de5f29e50df1d548b8786 net: fec: fix use-after-free in fec_drv_remove
7fe72fa13a8e3ab248eb183f0473287ff15e0d33 net: vxge: fix use-after-free in vxge_device_unregister
3b116ac699687c0ff5fe423231bbb273fee9928a blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
914dd89027613938f71fd3d301798324c784f7a1 Bluetooth: defer cleanup of resources in hci_unregister_dev()
ddd07d533fcd53cc72752d343b8a236e40af67a0 USB: usbtmc: Fix RCU stall warning
07f7f9cac8171a4f7c46d7cd37be41e16564a0a5 USB: serial: option: add Telit FD980 composition 0x1056
32ef50d59ef46dbe74ea31a45f0745614d68ac95 USB: serial: ch341: fix character loss at high transfer rates
2f4a82f67ad9451c308a383e88f3cbffd6cb1acc USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
0ac3899b40c15fdd9a83b49299e517651ee9cbad firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
29096f9f810cca23aed59a3ee0851d8ae1aa0f60 firmware_loader: fix use-after-free in firmware_fallback_sysfs
7d408ca8c2788a82d5e7aa574bc97aa832eba499 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
21cc6d352c33f487794dbfbe104400370bd888ed usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
946058832bf807a2aeac5b26ec3fc3eb61c5981c usb: gadget: f_hid: fixed NULL pointer dereference
9f860ccf1e6be9909b96239d8621d90c44327247 usb: gadget: f_hid: idle uses the highest byte for duration
5dd482cbcc6bb85ca8a8babbc04a471caf9973d9 usb: otg-fsm: Fix hrtimer list corruption
cdaeb1fa6aa3e6ed4c88b60dfc9339c037222f93 scripts/tracing: fix the bug that can't parse raw_trace_func
bc234dde6a3a7fb2e5a0cf2f6d061b730dee0449 tracing / histogram: Give calculation hist_fields a size
caf72d3762e05cbb994e7309305df9fbb8e08350 tracing/histogram: Rename "cpu" to "common_cpu"
d66090a8e47ee8c5e8332c5639902826c7f8eb8e optee: Clear stale cache entries during initialization
11467da6a5516297edb1fd6dfef8e36e70dc4e54 tee: add tee_shm_alloc_kernel_buf()
a64d7e45b7fdf543701de5750e7791041176215b staging: rtl8723bs: Fix a resource leak in sd_int_dpc
0bd07f1421c1b7094f1bb8d9d56967f495398d0e media: rtl28xxu: fix zero-length control request
f992b1d2e3f65d41431396191c7a0b2233fb19b8 pipe: increase minimum default pipe size to 2 pages
ce55ccd89083c52a818dbeb07232555c2dd0263c ext4: fix potential htree corruption when growing large_dir directories
2854b37238a9d74c5a89eae8a094865c03d97ff6 serial: 8250: Mask out floating 16/32-bit bus bits
5ff60e409fb7b4cd64407c2284ff65eb40a7d65b MIPS: Malta: Do not byte-swap accesses to the CBUS UART
c602e92b62051bbd1494444fd92038f872e83511 pcmcia: i82092: fix a null pointer dereference bug
b33b859ce4fcd93b8554303f85e9764b73110622 KVM: x86: accept userspace interrupt only if no event is injected
607e3352bdd940f9d624a3f02fe4196cf8af2d4c KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
b8039dd5ea417bd37e17498efa97c1c2a29bbf9f spi: meson-spicc: fix memory leak in meson_spicc_remove
24b968ea6fdba9fc3bebd85054d746688790e670 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
25dd79059670966bd1607a0fef5883f35c5f2ac9 qmi_wwan: add network device usage statistics for qmimux devices

--===============0903488879135648814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f8ce9778d62-7a667704c387.txt

0d4b18013700e45af740aab03b0ed7aacefe6c3a ALSA: seq: Fix racy deletion of subscriber
31e4f8a7aefcf4a100d073c9c6d8221170afee4d scsi: sr: Return correct event when media event code is 3
2f1e3ead2d97c725f5b8c50344c2c2aa8e383600 media: videobuf2-core: dequeue if start_streaming fails
f150f731ed38d40d3dd1f5950f78ff846b2342e7 net: natsemi: Fix missing pci_disable_device() in probe and remove
83a883172909b9cf113ea964a0ab6cb59f731f9a mips: Fix non-POSIX regexp
7557202b3e5b6314d3aaefd99796363f3d21e97c bnx2x: fix an error code in bnx2x_nic_load()
86bde57f594ff80de42d354b03b6ca8d92884302 net: pegasus: fix uninit-value in get_interrupt_interval
16381c66c527bafdeed0d365b9436f72147b2e2e net: vxge: fix use-after-free in vxge_device_unregister
0c523f24e58a41bd13d35b86246b914f0d5fa5cb Bluetooth: defer cleanup of resources in hci_unregister_dev()
53e375ec52ee3f0e21127e4b38cebff7a5abcb6c USB: serial: option: add Telit FD980 composition 0x1056
bc2a7b9423bce72c3ec4cd66f8460acc936fa675 USB: serial: ch341: fix character loss at high transfer rates
98c7ba377917340f69ea20e0fb8f99dcd52e6209 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
fd03aaffe9e5e10b735e3c229acb0dae4a796347 scripts/tracing: fix the bug that can't parse raw_trace_func
fa30f2f03d4de24ba596bdd3ee54d64b0ab06201 media: rtl28xxu: fix zero-length control request
aa1b50e226af3a5dfe419e6141bde6744ce4b818 serial: 8250: Mask out floating 16/32-bit bus bits
f97a797e2699e8bb1dee006ad96feb1c0f4d2559 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
7a667704c3873cb45d81827cdd54ee4a9a2553aa pcmcia: i82092: fix a null pointer dereference bug

--===============0903488879135648814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebab943c604c-e31de60c59e1.txt

c88ed200f99836deef81a00cfab596322d51486f ALSA: seq: Fix racy deletion of subscriber
0a9d7a03f35983af79b982a171d5458c8bfa4581 scsi: sr: Return correct event when media event code is 3
d14c1754fd6b157e14a83c725dbfff488c4d8cf9 media: videobuf2-core: dequeue if start_streaming fails
f51730f2ea6d8daf70e2d95a7985ef2a530d7583 net: natsemi: Fix missing pci_disable_device() in probe and remove
42bc1e5ecb5023f4239ea46ab52d15e2f6c10286 mips: Fix non-POSIX regexp
03c4e49873583047a7e24a806fed7f27f1f6aa24 bnx2x: fix an error code in bnx2x_nic_load()
c7acde0dd00e63d8c03277eacf1ac7a9ff300b4f net: pegasus: fix uninit-value in get_interrupt_interval
6324cf71d43fc5ca38fdc85e214f9c341cb5f727 net: fec: fix use-after-free in fec_drv_remove
b737c140b6e52db8e3da3fba70765369fc244724 net: vxge: fix use-after-free in vxge_device_unregister
137a7d53d581c3fdfef3b478f55d2297691527a0 Bluetooth: defer cleanup of resources in hci_unregister_dev()
7f25f6562fb239cf18c46c7ab70abea9110fa7fa USB: usbtmc: Fix RCU stall warning
4267df42f0c3e15124384610a43b6c1134709d89 USB: serial: option: add Telit FD980 composition 0x1056
f7efac5775a1373503174bac63b66d0f7b9de84d USB: serial: ch341: fix character loss at high transfer rates
b1b318769d34604012ff238307c7b32f43dd5a41 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
6fd874bc1f9488fe63dcb0de189206e73490a9dd usb: otg-fsm: Fix hrtimer list corruption
eb12ffd0cf6c6ff0df9e92fdcd4acfdddb969683 scripts/tracing: fix the bug that can't parse raw_trace_func
69de0f01d6eeacc2ce962b0078bc34e79d1ddff6 media: rtl28xxu: fix zero-length control request
8d6310456b183ac96f5a5c8817b14f47780835df pipe: increase minimum default pipe size to 2 pages
539cd98f157c93516bc43e4e6e3d89e95fb73c06 serial: 8250: Mask out floating 16/32-bit bus bits
86c1426812e50f42ba240080caa8cfbf674a3f69 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
728793f0f9083e077219aa68b99c8087d493486d pcmcia: i82092: fix a null pointer dereference bug
e31de60c59e168e0e993344d27118bccc6b82fa2 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest

--===============0903488879135648814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f225ab633b3-4753d4febaa6.txt

d5237d3a3f0b8c7d0539ffe2620a0b00682f1f57 Revert "ACPICA: Fix memory leak caused by _CID repair function"
a539dbd545ccac7ffc9be0cfe9bcc12df2f49803 ALSA: seq: Fix racy deletion of subscriber
c055fc75c3a7451d34c9af693ee773fda8e87486 bus: ti-sysc: Fix gpt12 system timer issue with reserved status
0ebfb4ee183dc5f3211474ab3064a01c7a10f2ce net: xfrm: fix memory leak in xfrm_user_rcv_msg
4bebc782b540555dd1e8881999e51f7868fe4640 arm64: dts: ls1028a: fix node name for the sysclk
65222f15cda7970f84a07f097da573103eda3699 ARM: imx: add missing iounmap()
3a89e18413fddf0a7de39dc9b09533f2341af8ae ARM: imx: add missing clk_disable_unprepare()
c85bfb6c6d6a583ee91ab35cda41706d1c8cbbb4 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
01644417a6a9a75d85f81709c5296f5e6cf57ea2 arm64: dts: ls1028: sl28: fix networking for variant 2
d78e53180653bce08754b7cda114947e4b60e704 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
505a71cb383cbefe069f1b32e7d2e1ea14661d60 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
c7d71e998f42848d17c537fa449ab60febd1ed2a ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
e3784905c0de411c2d7ca3c4daa2536fd49ca99a arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
61a2557c9da19a0fc919ea942811dfb49de61e15 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
f7f7bdb74c34f7f0ce7e7b0d83823dbf6a26c33e ALSA: usb-audio: fix incorrect clock source setting
2af08815790775c88dd8f853de4da7ef6cced513 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
8487259734e9bb040b94fa31e2770c5f9942efe7 ARM: dts: am437x-l4: fix typo in can@0 node
a6f52ea901d74592134596e4ecae023022b56210 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
cd367d98a15a3b68b95b890900a69e8b78f9f53b dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
30d34335f7850ec90a9d4e13e4cf1e4f970fb8a1 clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
904a4e9851013708a2478c5698a4a4d55340697e dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
e34aa0f8fa770f6d308351f8faa0ccadde692125 dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
1fe6efe48efa5ab44b92317343ad3f911f66e64e spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
6d99ba75f0de8deb4d2678c9b8bc1d84df16a62d spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
47fe65b41f5e1805af2086fe4831b3e1c9699037 scsi: sr: Return correct event when media event code is 3
57653568388c534cc78a39f456ecbd0580b1bc35 media: videobuf2-core: dequeue if start_streaming fails
d56d43126531d3d8731b4e68da5a011097c2c3db ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
91998914894f9dc3476c6779a405e06c8286941f ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
997d5bd5b52d49c9aaed4a16de6e33fb7758ffff dmaengine: imx-dma: configure the generic DMA type to make it work
a2a6b4d6c0e70b55dbe236539856dcdbca560ba5 net, gro: Set inner transport header offset in tcp/udp GRO hook
0eb046015ef5640d7576622fe31a8de4c7c38e57 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
1ea4e145ef418fdafeb351e089fb14260179787f net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
6f6561fc23efd5097a9611f0d040c0f2c304a49e net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
7f6a4a19d1bc2d737dc321ed015fb9100cde6045 net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
f179c9caa10eb11fcde096942b51935a3a41e227 net: phy: micrel: Fix detection of ksz87xx switch
19aa89d0e6388b941198da452150301a814b0548 net: natsemi: Fix missing pci_disable_device() in probe and remove
ef70afa8d0dae3f94024cb5e29e20709360bac7d gpio: tqmx86: really make IRQ optional
a11a26d9e50cf1804e8dc33277aaf2531f25859b RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
c4fc9a7e8ef08ce604f724c1e45e6bce5d1e9c5c sctp: move the active_key update after sh_keys is added
c80a580a11fdc934fd0dd225bd2084f3b7151faf nfp: update ethtool reporting of pauseframe control
38f192602c85bfd5549109667cdb8f1a21038842 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
7652d54b5b281d692fd495b0990096de42c96eab net: dsa: qca: ar9331: reorder MDIO write sequence
1c80a9bbefaf34918eb9d7206cf7c7ad07e89844 net: sched: fix lockdep_set_class() typo error for sch->seqlock
66286e63d5250ea579c6698796bc45f2b26576fb MIPS: check return value of pgtable_pmd_page_ctor
30c6d4d109a441a6b78656d566c64116c11aabe7 mips: Fix non-POSIX regexp
26319494eb545818d484fcdbdc51cefd2d54c486 bnx2x: fix an error code in bnx2x_nic_load()
2c9630bde9bf6652ce29fb83044daca85ef7629b net: pegasus: fix uninit-value in get_interrupt_interval
2a1745e927dd32a26ca238f645b52136bae983e4 net: fec: fix use-after-free in fec_drv_remove
68efa19574830becad0ead2f80cc6154de7b65b8 net: vxge: fix use-after-free in vxge_device_unregister
17542c069b02f5854011e7b0f7b5af0f66d88b2b blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
378cbbe1a7ec863027d9257e6823fe599e5010e6 Bluetooth: defer cleanup of resources in hci_unregister_dev()
388ff98b9d4ad7bdcad3809af4324b83d636802d USB: usbtmc: Fix RCU stall warning
0a3d8edf1f2473a9da583edcb4e6f67441733bc3 USB: serial: option: add Telit FD980 composition 0x1056
ea364af9485a40769e33598c53af70b73eead8b7 USB: serial: ch341: fix character loss at high transfer rates
cfea2ae9c864d9433d3597c5010710c183f09ea7 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
10824d19fc29615596e5060646d25261ae0dee43 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
9a8c689deb639791e729dafe72636bef935e3c10 firmware_loader: fix use-after-free in firmware_fallback_sysfs
4b5dc8d8e632a45f95fe835b6fec6d9852dce31c drm/amdgpu/display: fix DMUB firmware version info
6e350dd800c5d04230d6c2ccdec7d7aa92f471e1 ALSA: pcm - fix mmap capability check for the snd-dummy driver
f2e401aa6d683c271da76faa0cad7d781aaf1b95 ALSA: hda/realtek: add mic quirk for Acer SF314-42
440cd355e6b3b0d9dd9b3f942d764109f78ba6a1 ALSA: hda/realtek: Fix headset mic for Acer SWIFT SF314-56 (ALC256)
119e64b4abae4e88818007e523e047cc505ba38c ALSA: usb-audio: Fix superfluous autosuspend recovery
b3baedc7dfbeaea5669cbe388bc039dd37747647 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
1c1ad034112f15687aacdf769bf0674c3bcf1a1d usb: dwc3: gadget: Avoid runtime resume if disabling pullup
f030ebb42e8152634c894ca881fb08b3d48ae0dc usb: gadget: remove leaked entry from udc driver list
ba8f8c48c7597fd2f368ca0680d8557f91340a7e usb: cdns3: Fixed incorrect gadget state
14046a73f020a0dc060ba937e3dee993c687cbf7 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
c0d46ad597cfbe726a4d36572d1842e2758e5206 usb: gadget: f_hid: fixed NULL pointer dereference
c8bde6663bf2803036535db0db9c52cc4c49c732 usb: gadget: f_hid: idle uses the highest byte for duration
826c5ce429d4bffd72630a6daf3df65b93ec6f5a usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
a47e75a10e4149f5dbdab3cb3411fa721e48a412 usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
5be626ee284f605a15fafe7d6a7d1f00430e49e0 usb: otg-fsm: Fix hrtimer list corruption
d6b1fdfdc2f430cd886404d97ff6d59aea704a76 clk: fix leak on devm_clk_bulk_get_all() unwind
0fadb88acb87c776aeecc075035f246856731a74 scripts/tracing: fix the bug that can't parse raw_trace_func
7177f6bb3a90be6aa2942e58f83ef8cd1143b370 tracing / histogram: Give calculation hist_fields a size
3a1c191241a57627c8c129c01d6ca0ee2049cc7a tracing: Reject string operand in the histogram expression
49c0af54e1edde94e541c24e82c55fdba5d6cde8 tracing: Fix NULL pointer dereference in start_creating
d37fbcaf1cb3d19722eaeeb0fb2a7848b30838cb tracepoint: static call: Compare data on transition from 2->1 callees
67e6d6c4303c013efad8078d4013f14ab007ca75 tracepoint: Fix static call function vs data state mismatch
7e756bb29cf1bc8a85bb07f8d4fdde39fc5004e6 arm64: stacktrace: avoid tracing arch_stack_walk()
06e8ee2160286ebb640f122222c981b44f205a63 optee: Clear stale cache entries during initialization
87d9534fa5e35efb847f25a02106f45fc9df6a1a tee: add tee_shm_alloc_kernel_buf()
ebc3dbd2eebdbea3433325be0943ce1441aeca38 optee: Fix memory leak when failing to register shm pages
442e2c1998d09928124e03a60b61c188e0290fae optee: Refuse to load the driver under the kdump kernel
f96b8abc058e1dc76eeff4923e195118231e8722 optee: fix tee out of memory failure seen during kexec reboot
fe96cdfd233649249d934b6134a008d81e280db1 tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
bdb4e141d58a3d6c7f1d8cf52547d4d27783e361 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
06f04685f484ffbc816b89c94e5d0d3211b99b48 staging: rtl8712: get rid of flush_scheduled_work
319bf282c946939ec9e6ededf9bb4479604a7bf5 staging: rtl8712: error handling refactoring
fef1581c8fd415785e21231269525cc45122a1e6 drivers core: Fix oops when driver probe fails
1ac142b8481b2f7346bfb83962f3156ff64ff830 media: rtl28xxu: fix zero-length control request
ac4cf0c10bd5e72940951f9791c5174b7b039390 pipe: increase minimum default pipe size to 2 pages
86859f8a207d332d64ae4c85d7a458654633dedd ext4: fix potential htree corruption when growing large_dir directories
8b3ae1d422c39899b028fb744f5f60bc0826a0b1 serial: tegra: Only print FIFO error message when an error occurs
4a5fd8304e04a3e0bda8b6299e9c819cf1e0d82f serial: 8250_mtk: fix uart corruption issue when rx power off
9412ec5b0c28b78c9f904ca6577ab6a3edf8fd46 serial: 8250: Mask out floating 16/32-bit bus bits
0efa8c2344fb20c3329a7dead462bd67221a91af MIPS: Malta: Do not byte-swap accesses to the CBUS UART
1376c6be105cd1e2b63382e2662ef3b551276786 serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
7cdf7adb1caec0d8ed6288d534f02b6fc30552c8 serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
4cc44c7b0d6f02be5298841191909b8e2ad9d14e fpga: dfl: fme: Fix cpu hotplug issue in performance reporting
1b92eb6b72b04a3f90f1548bfc07cffea58fbe18 timers: Move clearing of base::timer_running under base:: Lock
cb0b529b3d87e8c6c48d7a2ffa59dd6068a9919e xfrm: Fix RCU vs hash_resize_mutex lock inversion
6df4711e482b41d31c17a8d4d9fe64d21c50d5a9 net/xfrm/compat: Copy xfrm_spdattr_type_t atributes
2dde9e6c52913e3186052f53c45811418a90835a pcmcia: i82092: fix a null pointer dereference bug
6f8f0c8223cec05b8e8a3a344176b13202746206 selinux: correct the return value when loads initial sids
158b62a35b619f549ec7e5cbace11abff5494812 bus: ti-sysc: AM3: RNG is GP only
e218a1fce1b0d5e207df2a7d008a98ef7968cc08 Revert "gpio: mpc8xxx: change the gpio interrupt flags."
de6fa64cf265c5a35561ff5be898654b36785bec ARM: omap2+: hwmod: fix potential NULL pointer access
c21386686701d086d813a6f8820a9c1a7abc46b9 md/raid10: properly indicate failure when ending a failed write request
089b8f749edaa6e59f73a9a636abfe9e98119795 KVM: x86: accept userspace interrupt only if no event is injected
c5a98b3e4d9918b9c49e71d2da00a4003df1f111 KVM: Do not leak memory for duplicate debugfs directories
c5137029e003f1efa772ddc3836edb533f642305 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
475cae3ded09f0dc6dfda809ad75d34ef357e123 arm64: vdso: Avoid ISB after reading from cntvct_el0
44709b8069a8dcc54fd1fcf8ab95388f5be5af85 soc: ixp4xx: fix printing resources
bf61383f707fb4f18fcefd0389ba4e3e46aa60a7 interconnect: Fix undersized devress_alloc allocation
41e855c65ff5867791fa7b84143842c29524e48a spi: meson-spicc: fix memory leak in meson_spicc_remove
66e9c997e1e2b5731ded098cc54c817b4b1e80b5 interconnect: Zero initial BW after sync-state
32dfe7ab8eb51446bfc9c2c9b47efd828d8976aa interconnect: Always call pre_aggregate before aggregate
e5bb76174e0e5b0de98e29e93d6c7fcc840d489d interconnect: qcom: icc-rpmh: Ensure floor BW is enforced for all nodes
5e06deef782867bec539706ca086e5ab74501c24 interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
24ac15438454c6d527125705d657702f4cdb0316 drm/i915: Correct SFC_DONE register offset
211f0df142c21b8101b3c1eeb1778d0706095e6e soc: ixp4xx/qmgr: fix invalid __iomem access
d3aae68013003934606756f4f96ab96f90399d69 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
eba0613fcff4a552ea65986ceade3d35bb4f229f sched/rt: Fix double enqueue caused by rt_effective_prio
4753d4febaa6c95039e41c44eb194c38bb50e0e4 drm/i915: avoid uninitialised var in eb_parse()

--===============0903488879135648814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b011fa0c6dd-35f61de33064.txt

9d8da63934befe3a54107db454ba84ff954a2ae0 Revert "ACPICA: Fix memory leak caused by _CID repair function"
9109638f636676ff9a32015e25125ad6ebb66416 ALSA: seq: Fix racy deletion of subscriber
ec829c8c3d5da0f4dd523dfd748947d5b04ece64 bus: ti-sysc: Fix gpt12 system timer issue with reserved status
bbe13c7521e02f94508d17d54fd1989389420c5c net: xfrm: fix memory leak in xfrm_user_rcv_msg
1e2c27dd819a775cd70612160073b6c110981292 arm64: dts: ls1028a: fix node name for the sysclk
81a679e1a92cadc9163b7e6f11321eb5ce348046 dmaengine: idxd: fix array index when int_handles are being used
cd573bb09d683111f86820bc9056ea23d64cf5dc dmaengine: idxd: fix setup sequence for MSIXPERM table
698dbf74fd0059fafd992323bbf42e9e4191f290 ARM: imx: add missing iounmap()
de08659e5ced89f30bd5b5e5eae7b0bd59bae781 ARM: imx: add missing clk_disable_unprepare()
eee45949efd779911e7d9a9b78e63149cb9e8a20 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
762465581d8783d16734ee4626e4088145df7bc0 Revert "soc: imx8m: change to use platform driver"
e768132844cc589a437c87efa485efbb974cc90b dmaengine: idxd: fix desc->vector that isn't being updated
b829698db65f9578a523e9516300fe0fc9da86ca dmaengine: idxd: fix sequence for pci driver remove() and shutdown()
f0c08837e968a623325708c3a6457e099065fc66 dmaengine: idxd: fix submission race window
45e721e1535743cdc7a80aeaa20724f00cc333c0 arm64: dts: ls1028: sl28: fix networking for variant 2
006549f03272e21fa0bde7a84f093fcb6d069bad ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
e0a69485f8abce65a6ac34e3b46b9dd1efe8e19f ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
0c84c440c95e6f8454dfabb52635081afbad55ca ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
d9503975d58aba8459c8d4bd5577b7c3f47c5612 arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
6fd05c9ca30bba197fa54ee874e975bbc5cac1a6 ext4: fix potential uninitialized access to retval in kmmpd
10a815ac55e57918a28e82c92552e0d145d86245 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
11594c925aeb931f5157a63df55009b55e275e1a ALSA: usb-audio: fix incorrect clock source setting
08f9fdfba9d98a8a2e8c6890d19ca08acf6609ea riscv: stacktrace: Fix NULL pointer dereference
03269dc31ab6a458802cbf3d0f932034b9206b3d clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
56bd7706afeda1a9134880ae9c9efa825a6cc356 ARM: dts: am437x-l4: fix typo in can@0 node
c7e7775807f0ae8632e35dd4d05beae023e51279 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
85aec13d5b3621b9c51b21d3c9e30edc9ba6508f dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
e0ac927f2abe5fb1cfd4fc4e578f6089111c360d clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
545de23236e0e675a21751c3f09d88b1d5d401ae dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
66e4ca64a97c8d1e25a9f633d6b2f2a24ee287e7 dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
aad67dcdb4ccffb15776c08854751b299ec45538 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
82d7e74ad3c468225e2f48c3e6b1031f6a9d7c11 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
3427e31af589aa42e259b7163549076e02b87f09 drm/kmb: Enable LCD DMA for low TVDDCV
cba3ba7097f26e8f71f298de5dcb9dfd29ac8f44 scsi: sr: Return correct event when media event code is 3
57bd197b4aeea8c738a43a64a32a7fd5b28de16a media: videobuf2-core: dequeue if start_streaming fails
b0cccc02422eec8bb46141429c41a7bb17f7f57e ARM: dts: stm32: Prefer HW RTC on DHCOM SoM
c7605090b9ab0b5ccd54a91c93e009ff87b3a19a ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
cd609f914bb0d3d2d7e798dfb0b87fe9b9f268b8 ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
c4e37787f279f763646b488f8a2c9c5663391f61 dmaengine: imx-dma: configure the generic DMA type to make it work
e63dfa8fccf07a19fbed8179f1a106e3fecf4329 net, gro: Set inner transport header offset in tcp/udp GRO hook
df0657e5e68a649f9ebf77d832bbdad3738dfeb7 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
65b870ce6b83170dfcf169e68678faa8e6aaca9b net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
04b418a35e19f86a2d172a26f2e0ac0b58d73f46 net: dsa: sja1105: ignore the FDB entry for unknown multicast when adding a new address
8d9578d666926da6a9f25778ea0f1ff1c9e0752a net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
219077dbc1e7ac55a15acebadfa5c8fb1e01bd3d net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
53c549f535ac2b99010f4caa701a6f1bead419eb net: phy: micrel: Fix detection of ksz87xx switch
db67a8d02b213584c38e28b1b0f8aa64412cec2e net: natsemi: Fix missing pci_disable_device() in probe and remove
727518ce850599a40b04c6c877ac545b8ebf8e0e gpio: tqmx86: really make IRQ optional
fccd6e967b624633ff7cc250614ae73a9c1618f6 RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
3fc9da0822802e0cf904280a5e211c709e123c0b net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
5debad28bd59e2435aace23b5016208472f27f05 sctp: move the active_key update after sh_keys is added
af1a757dde12515730f5a307dce37e532b582da5 drm/i915: Call i915_globals_exit() if pci_register_device() fails
9785e65bdb711ef53f8a0cd4109ee4cbb1e70d36 nfp: update ethtool reporting of pauseframe control
270a52c85369654e3d3597bb730fb2ddc95e5df9 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
3d3a23a6b93a4561faf940072f437401dbfb106e RDMA/hns: Fix the double unlock problem of poll_sem
c8aaaf0df343635195d7b14e9d4b186e8eb563d5 net: dsa: qca: ar9331: reorder MDIO write sequence
ae5cb7eed7304cc42624bd439a475eaeed8b194b riscv: Disable STACKPROTECTOR_PER_TASK if GCC_PLUGIN_RANDSTRUCT is enabled
32ed55d02cc2503f467f08a66bc6bab424e23248 net: sched: fix lockdep_set_class() typo error for sch->seqlock
aa034b3f2f8a9012ed00609d5ee25d62e491ea27 drm/i915: fix i915_globals_exit() section mismatch error
1de61b374b914adbd698c19ff4e4dbe388211f64 MIPS: check return value of pgtable_pmd_page_ctor
5dc6e6fa5dcf164d0997845adc9ad5e6dc24b382 x86/tools/relocs: Fix non-POSIX regexp
22a9cb820cddf881a0e89cd3774326cfbebce2ea mips: Fix non-POSIX regexp
efd81a287b3b789ddb362dbb042bb8fe8aee7297 kbuild: cancel sub_make_done for the install target to fix DKMS
bc5672d4c9322af88aa5e9e67960f631c4983be6 bnx2x: fix an error code in bnx2x_nic_load()
bdaf8c0800f8838541aee5001eda443d816e308b net: ethernet: ti: am65-cpsw: fix crash in am65_cpsw_port_offload_fwd_mark_update()
257e838b24a58d692159bbd0610d10c65cdc5b48 net: pegasus: fix uninit-value in get_interrupt_interval
9afaef44d533c577c86f7b3778d81ed7fe246437 net: fec: fix use-after-free in fec_drv_remove
4c3c90878b91a7875ecd867d35e462a4a2f3c663 net: vxge: fix use-after-free in vxge_device_unregister
f7dcc2ca9af0bd454057f024b87e187996a4127e blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
6ec61014ca34077dd7a0de393f0a3a09e37e985f Bluetooth: defer cleanup of resources in hci_unregister_dev()
dad53b816ed6deba829d8f1d8c7c56bf37812367 io-wq: fix no lock protection of acct->nr_worker
e64440f7ff5b7ea1a20063111ef66222c92453f9 io-wq: fix lack of acct->nr_workers < acct->max_workers judgement
6a0af7277adf89ff2acf2ef89487f25bc1f27753 USB: usbtmc: Fix RCU stall warning
f683e3d560362e8d686cf12eefc5141367e4617d USB: serial: option: add Telit FD980 composition 0x1056
8b97eac377a4a65fadfd5c9e9399ede9f0ec1d0e USB: serial: ch341: fix character loss at high transfer rates
a07edf4a5e282d2f950fa7de229df3562e454d9c USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
39643fd9107d5415c46731cc371eb67681ed508d USB: serial: pl2303: fix HX type detection
3f6f10a2a73266cf7a938262e6d04013aaca8d75 USB: serial: pl2303: fix GT type detection
6dd62def66ae1cf4c709ab2fb48f2622361b2b6d firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
1a2b4925ab8827401bcdd4f1eb19a652ddf43a01 firmware_loader: fix use-after-free in firmware_fallback_sysfs
2b04b7dc9f5516ad13745e9ee0bafec29fdcbd1e drm/amdgpu: fix checking pmops when PM_SLEEP is not enabled
bf5d62f5db37ac93e52fc945026cc878e18ebc10 drm/amdgpu/display: fix DMUB firmware version info
26354cf0f208839c0af7ddeb2cc59b8954dda7d1 ALSA: pcm - fix mmap capability check for the snd-dummy driver
47b6ab7a7de1c3463b0723ff3b21b46c9fcd2672 ALSA: hda/realtek: add mic quirk for Acer SF314-42
eddb1592047970af4666b23aa9ba97eab34f7f0a ALSA: hda/realtek: Fix headset mic for Acer SWIFT SF314-56 (ALC256)
5d24b3bd77e23ca54bf93ad15d9aa8944821999a ALSA: usb-audio: Fix superfluous autosuspend recovery
8ec33836f16c7d5f2d1c429b552f5420bc567116 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
9864a234b17c309b6d136257513daea48e95e633 ALSA: usb-audio: Avoid unnecessary or invalid connector selection at resume
9d1a8cf825dced9893e4c637aa63d33bb86633df usb: dwc3: gadget: Use list_replace_init() before traversing lists
ae4bbd55b36d3c1afb820b7b88b09f908bf3c4dd usb: dwc3: gadget: Avoid runtime resume if disabling pullup
fb12853f4eb6c3614543d9eed5ea762582865526 usb: gadget: remove leaked entry from udc driver list
f77085467003e153996308406deec5492feb5776 usb: cdns3: Fixed incorrect gadget state
8d13c897d0782ddec777cfe431d84670deafd941 usb: cdnsp: Fixed issue with ZLP
05c6786a76c3a5fc3a6b5cff2545ab2b6d83ef41 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
2aab5a32fd2c33409270d95512413e7b341b1ade usb: gadget: f_hid: fixed NULL pointer dereference
325b7dcbfd7a61e8844b046f344f2ac9075cab87 usb: gadget: f_hid: idle uses the highest byte for duration
a785ae2b8398aa93487cbc3433668530bf95eee3 usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
a428ca42992544b622e0b157267602b0bcbcbda9 usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
8b71bfb5be527c16a9762f4352da0a3ac1c37fc5 usb: otg-fsm: Fix hrtimer list corruption
3db8b16aad5ea728c0aaa87bd4026ca64ee3535e clk: fix leak on devm_clk_bulk_get_all() unwind
79a784b34aec7eba73338a6fba0da9707bd597fb scripts/tracing: fix the bug that can't parse raw_trace_func
805d9978f75a672ec071fc93cc422691ebd99f36 tracing / histogram: Give calculation hist_fields a size
26fca3c87c325d9cfec1e4c5cdfc35f0eee26ea4 tracing: Reject string operand in the histogram expression
e1fd3357e33a250cfaa90eb8106ee209e8ed016d tracing: Fix NULL pointer dereference in start_creating
e1c5b2a7234e5e9c1642fba7b0fd67179abde5d7 tracepoint: static call: Compare data on transition from 2->1 callees
07d196335b8152172dac33a52219362e1a1b7c70 tracepoint: Fix static call function vs data state mismatch
b19bca39d2f877aadd81d8b39199fb5b3b896ddc tracepoint: Use rcu get state and cond sync for static call updates
45415b045f6aff4ae28c5e18632ea7fe217c9abc arm64: stacktrace: avoid tracing arch_stack_walk()
e89e8e9f97c08cb78157d59cb29c963324d46160 optee: Clear stale cache entries during initialization
82d2e666f907706bdc0eb1dc6d54a262aad800cf tee: add tee_shm_alloc_kernel_buf()
be402fa4f6bc17b8421d3eca75d456f407736edd tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
faa29dcccd9553485cae697a41e47f2138a64a24 optee: Fix memory leak when failing to register shm pages
ac851c89662a2a3a9c69e9cfadb497280fd6092c optee: Refuse to load the driver under the kdump kernel
683452aa518202eec9de82f908e92ecd18609d3e optee: fix tee out of memory failure seen during kexec reboot
181702586bdd066839ce57ef3d9ac3a46a359a34 tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
6d3bddcd03b4245ddd9b24e40af371b63c58b613 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
4914d2869474706f8e0e3a6c3ac4136c41626195 staging: rtl8712: get rid of flush_scheduled_work
767638c31846a99c8777e6d32f9624e3a720cfc5 staging: rtl8712: error handling refactoring
ee06102e9ab0bd4bf54fe93d195e6728f81bc2b2 drivers core: Fix oops when driver probe fails
f10fe7d5e0fcb1e7cd4ebe645c1ebfeb42ec2d91 media: rtl28xxu: fix zero-length control request
66d647e43a80227c4060814014c7bdaed36429b7 pipe: increase minimum default pipe size to 2 pages
a6091df99527665f00e8e949bff97dcfaa2f1b04 ext4: fix potential htree corruption when growing large_dir directories
d7f78658678a7323cdfc596b41f24f979b9387a3 Revert "thunderbolt: Hide authorized attribute if router does not support PCIe tunnels"
30951447c6310f1769ce337ea729cec225670a15 serial: tegra: Only print FIFO error message when an error occurs
6ae391923e42902883c5bb7521ff8761b05c9ec0 serial: 8250_mtk: fix uart corruption issue when rx power off
ce1da06c68638e8273da39f88558d8728e2cad77 serial: 8250: Mask out floating 16/32-bit bus bits
ee5abd264503a1d31c053c16ed1979858b4c694d serial: 8250: fix handle_irq locking
908b3b0b37e4a897b008fcc0638ab4a3d7b9ed42 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
2c8e0dcafd5f9b86fde734e2f02ad761b10df2be serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
0d4e83e4d021a6b253de40b545c6f7ab26f8b385 serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
421544564330d097fa647fea7cd38930962f936e fpga: dfl: fme: Fix cpu hotplug issue in performance reporting
5858ea9959d6114fe505ccc4c9dbec5c831a0f45 timers: Move clearing of base::timer_running under base:: Lock
ad34b1a99723abc1ec509d8aff3ccfbb3246f0f1 virt: acrn: Do hcall_destroy_vm() before resource release
662b7f82c24fc81fed44c1d545c3cbe6261ef07e perf: Fix required permissions if sigtrap is requested
b06bda1142a87a1fc22eb7e795d4b587790f87f5 xfrm: Fix RCU vs hash_resize_mutex lock inversion
f3c8dd93d8fe956f3397991c5723e7a6edf0f564 net/xfrm/compat: Copy xfrm_spdattr_type_t atributes
74d403fdf29942f2be7efbcf564764e2f7f59d75 pcmcia: i82092: fix a null pointer dereference bug
916483ae2df30dc790811bbba291959f26b9c9db scsi: ibmvfc: Fix command state accounting and stale response detection
4ac49b8cf5a226921e7639c4d37568f48bca0814 selinux: correct the return value when loads initial sids
a536b15d8ca0540d9a98d4dac4e3cbd5f82cb5d8 bus: ti-sysc: AM3: RNG is GP only
bee32aca7813a5eaf0d283adb27c81914e7d6632 Revert "gpio: mpc8xxx: change the gpio interrupt flags."
a67c3f22cc6726852ead963ccc5ae36d58b88ad8 arm64: fix compat syscall return truncation
8b9ca299847b49eca20e8c64c3d5eb6314b9f414 ARM: omap2+: hwmod: fix potential NULL pointer access
c16504b4047c1382edf9ffed2a8775286fe6b24f md/raid10: properly indicate failure when ending a failed write request
cc8b7f48a10cbf9be4d663d9955a9ae0ee2d070d io-wq: fix race between worker exiting and activating free worker
26e0f962e8158134afb4501ff0fe5e4bf85a31b6 s390/dasd: fix use after free in dasd path handling
e3c64fc130fc9b65ea404d83b9a32b6b0898218d KVM: x86: accept userspace interrupt only if no event is injected
0896169e3672de1a35171a061caa07cb90d19603 KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
cbb93a5b7245504d86bf2e9d1bad29efef705270 KVM: Do not leak memory for duplicate debugfs directories
d44ca90bbf8072e98540fa5730ad2a1fbfc0dfe0 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
8f7a8470450588debbc8dad8c9379355476e59fb soc: ixp4xx: fix printing resources
d51a59b199874125c82dccca7c7c8f87615b765e interconnect: Fix undersized devress_alloc allocation
912c1a7d00a8f3543c51743affe95616c0b34664 usb: cdnsp: Fix the IMAN_IE_SET and IMAN_IE_CLEAR macro
26482109d17e0d3857046186e9213f07a26a42c5 usb: cdnsp: Fix incorrect supported maximum speed
b6043ab46639ac4bce89885b1a5ee3067106b877 spi: meson-spicc: fix memory leak in meson_spicc_remove
7e75f1014537e07aeb69d2ed1538fc2aefe2a7b0 interconnect: Zero initial BW after sync-state
b51e02a927cd04649295b46eed545f45b020b041 interconnect: Always call pre_aggregate before aggregate
9eae42d9ba1dd2d499d3e2f41c834dffebbad2a0 interconnect: qcom: icc-rpmh: Ensure floor BW is enforced for all nodes
e32ce966b9bb9a134377db65e5329aab71124f8d interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
14be4c0df4803edc62e31900f4bac443fad95cef drm/i915: Correct SFC_DONE register offset
e935b5608cb29a750c67e897eca0ab256ccafb17 soc: ixp4xx/qmgr: fix invalid __iomem access
1fe11ea206e5f755025c3d7269cb2cc0339fbad8 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
35f61de330648faccc7b703e801f301a04b84584 sched/rt: Fix double enqueue caused by rt_effective_prio

--===============0903488879135648814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9c596200112-4d78737592e7.txt

d5e0b96b0372c65f3b6ed3f05b3dd35f5cd2c11f Revert "ACPICA: Fix memory leak caused by _CID repair function"
2f1bf1c2f35d8435cb563481662c7a03515f6105 ALSA: seq: Fix racy deletion of subscriber
8bb8daae98ab9d650d45c0a335faa9d5f3dacab9 arm64: dts: ls1028a: fix node name for the sysclk
76862ada04976fd5bc91158667ee03f12d1e12f1 ARM: imx: add missing iounmap()
096cf9e5dadbda4053badcd76d7b2a87e1e8ed45 ARM: imx: add missing clk_disable_unprepare()
ba3ef1000abcfcfe172ef6a37665693fe75281fb ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
9be6f41e7ac5b98e9f401b33594659aac609a563 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
65b88d8d44e62f2726c0d46cfac6376a338e4707 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
fc06d326815928a61e14ce556bfe5fe3adce15c8 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
40d83a4c3cb8e174532e71912609e70647bba093 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
d72dde1cff68525fcc764b8609e007a191f2792d ALSA: usb-audio: fix incorrect clock source setting
cc91f0154700da3f876e69cf0cfc099376f61629 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
b3c55803f18babdf4e98bc4eec6c97e37fb48445 ARM: dts: am437x-l4: fix typo in can@0 node
13a258ebd8341512289b6196fb12cdb0bc4db39f omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
4020da1d0baa2e211e1a6ddd868fdc7e1884975a spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
5fa3d4c429b72b8df8a1ecee1f5466c47bab6423 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
f44f68f6e4d7df9e8c76b7d6243d04a7dee39d90 scsi: sr: Return correct event when media event code is 3
29a2000d73039b7d72ebdff14523a184059731fe media: videobuf2-core: dequeue if start_streaming fails
a2c8ba9c3a28a1adfb1d4935910f7878ff610bf0 dmaengine: imx-dma: configure the generic DMA type to make it work
e252dfad0c74af18165759dee882f0d382f9ae9d net, gro: Set inner transport header offset in tcp/udp GRO hook
74d46899f21243876a2883e31017374d69109bd0 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
c76250d6d3f9116b7b88a7fd887d1c9de811b0bf net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
df8c7aa1352e59ed94a49d147e710fba07e6a84a net: phy: micrel: Fix detection of ksz87xx switch
07a5aa54310de454a7e7b4dd41437c22f3842fb1 net: natsemi: Fix missing pci_disable_device() in probe and remove
d0981528c77665816b89cdb00f60b630a8c6b0f9 gpio: tqmx86: really make IRQ optional
1053099dc811f0fb589ffffad94f1ba0f5ef7229 sctp: move the active_key update after sh_keys is added
1251450b4dd6bece5a3e2ee04dfd6f679078a489 nfp: update ethtool reporting of pauseframe control
5c2ac90cf4d0b1a979da96f26b7066b6b3662857 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
0f955b64ffc64920f715140e27f2a995ee0f33bd mips: Fix non-POSIX regexp
3f519649d4e7a5e8d3d6d1a21de56ab4b41d4014 bnx2x: fix an error code in bnx2x_nic_load()
0dbdcbb48ba63d4040560f7a76c6b617e82f1b4d net: pegasus: fix uninit-value in get_interrupt_interval
f2d938dfc909444ed3d90b912fcbfbd65a6b7177 net: fec: fix use-after-free in fec_drv_remove
f6d6c46526511536854be29c24e243b77b1cec36 net: vxge: fix use-after-free in vxge_device_unregister
9b27b7e46dffcd49e174d673ae06bda801798aac blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
8e6c4b2fce21038c93d3b97daaccb0b29cbb65a7 Bluetooth: defer cleanup of resources in hci_unregister_dev()
e67df146e1c07916037077a8393f7115c156dea4 USB: usbtmc: Fix RCU stall warning
7c337791d7ffff96574e530d4ab8726a22019f60 USB: serial: option: add Telit FD980 composition 0x1056
871ca2cf8ca4ba983affa453acda9220f1d3ba1f USB: serial: ch341: fix character loss at high transfer rates
40317d8b2df5f1253ce6495cb51965c9726cad90 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
91bdad112e09b57214a8f035753782ed070a6583 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
561466860108baace6c0a9ef399ac844eac9e27d firmware_loader: fix use-after-free in firmware_fallback_sysfs
a8bb544876dc51d48ca139e942a64e3d8c058816 ALSA: hda/realtek: add mic quirk for Acer SF314-42
6a8b4b986835f032ad4feece0b91baf6c0de7c62 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
2ef3748b097e366467376e49003dc598d9f4fd07 usb: cdns3: Fixed incorrect gadget state
68af7358521dbedf8ff4ba25c450c71bef506053 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
4c7e35699ccd7cfedd580ecaeb3a7d6718766562 usb: gadget: f_hid: fixed NULL pointer dereference
8f131ffb9e93f0beb3b61fa2890337e79a6b014d usb: gadget: f_hid: idle uses the highest byte for duration
63afa89da299c8f1ff847f861a81af61addcb133 usb: otg-fsm: Fix hrtimer list corruption
cf7bdd76b55f08c18b85866d79d35a674992f77b clk: fix leak on devm_clk_bulk_get_all() unwind
3187d852fa0ce43f48b8d22ebdc5ddd13e46be47 scripts/tracing: fix the bug that can't parse raw_trace_func
7133b8f60c054ceef9d38e9a43c949f793b148a5 tracing / histogram: Give calculation hist_fields a size
4c363374fea8eaa4293a8a19212c592734787c3e optee: Clear stale cache entries during initialization
777348b8b464c6f7ec555c1a07bedf5bb6a3315b tee: add tee_shm_alloc_kernel_buf()
983afeecae71c4359d35f96c4135ab53e2f4ac6f optee: Fix memory leak when failing to register shm pages
0fe88fd401c5257d582451615da41223f16beda7 tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
7a44fd01da2ff0912ce5da8e70f0860b42d4109e staging: rtl8723bs: Fix a resource leak in sd_int_dpc
ce2442f4670988e035f0040f7abe629292b67d88 staging: rtl8712: get rid of flush_scheduled_work
cf23a27bd66e9e1a655a2d66c589730e879242b3 media: rtl28xxu: fix zero-length control request
2e4b7baf2468c538a6ed4737f3c34df646714e26 pipe: increase minimum default pipe size to 2 pages
b23d3485c3229c7c233d68768d4157bf805ebf98 ext4: fix potential htree corruption when growing large_dir directories
7ed9ccb812b540fb02f5add0a04624d2fd723dd1 serial: tegra: Only print FIFO error message when an error occurs
28a274133c03867fb9cb14a46feb0c2d2be2a559 serial: 8250_mtk: fix uart corruption issue when rx power off
64b4e6efb8495b07377188ad9c25567da68ea0be serial: 8250: Mask out floating 16/32-bit bus bits
397bdf69c85f81bbed484fd89bc735dfc05df0dd MIPS: Malta: Do not byte-swap accesses to the CBUS UART
555849449f7f2d26a85118258cdd0e735c13f9d5 serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
2557041d57169089711a2d66fe2d80885756c343 serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
8d469e59105b8a934896133000a856b2de937be1 timers: Move clearing of base::timer_running under base:: Lock
f4682002b889fadb28512aebfacf807e74aeb46c pcmcia: i82092: fix a null pointer dereference bug
f920f0d77ccc86565ab681c3bc54483502e8cb62 md/raid10: properly indicate failure when ending a failed write request
6a80470e3234e73e522337b536d2538ac9150291 KVM: x86: accept userspace interrupt only if no event is injected
e05bdaee20af5798a108cdef2436d1d97b5e27b3 KVM: Do not leak memory for duplicate debugfs directories
b4d1073250998864cc7e17c464b436a87cc469be KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
71b53437696a67347d095c35027f424dc8948ca3 arm64: vdso: Avoid ISB after reading from cntvct_el0
733f43c7af5ba6eb1bd5788f7ebe473a7d67b8c1 soc: ixp4xx: fix printing resources
577c9a815c618ca25dedf31ef10f8d8cf4596802 spi: meson-spicc: fix memory leak in meson_spicc_remove
e2c5f90ea8d2ed6a15d131b18e820f495a982168 soc: ixp4xx/qmgr: fix invalid __iomem access
4d78737592e7e7fd65f5ab10c37fc01358df4bd8 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest

--===============0903488879135648814==--
