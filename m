Content-Type: multipart/mixed; boundary="===============4803976760752746641=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Aug 2021 11:36:28 -0000
Message-Id: <162876818850.1383.549776196471591314@gitolite.kernel.org>

--===============4803976760752746641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: cceb50a0be30038580c04cd59df979b0ceac79d5
    new: 47db2cc0129bea884642ff9323a84a8d7ec5b9b0
    log: revlist-cceb50a0be30-47db2cc0129b.txt
  - ref: refs/heads/queue/4.4
    old: bebef3a7b1acf485a7d5d1f52595869fa3c69ce4
    new: e800da80d0a46d91dd1d13135012a34f359f34d8
    log: revlist-bebef3a7b1ac-e800da80d0a4.txt
  - ref: refs/heads/queue/4.9
    old: e6da89c8a73b9eede4a3ec9d932438c61704eb03
    new: e3a1764243542f60f381fca826331dfeeb927d05
    log: revlist-e6da89c8a73b-e3a176424354.txt

--===============4803976760752746641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cceb50a0be30-47db2cc0129b.txt

a554d35e5dea600bf8fa7040d35ee07575cba6e6 Revert "ACPICA: Fix memory leak caused by _CID repair function"
35e530c91299a58387743773fe1c3cecb5b20a78 ALSA: seq: Fix racy deletion of subscriber
f24b0d1c3163287af4448552250d13e7aaeed7f9 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
443813e283785bf6a730ed77b15cbdd42252b051 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
8776d589c9d1fb6e48169c539c16ebcf890683b3 scsi: sr: Return correct event when media event code is 3
9c9399388835fef46d1033190c79d6774eea485b media: videobuf2-core: dequeue if start_streaming fails
5b1efd56e638d0f7ed77afd693f64a049a8dbf44 net: natsemi: Fix missing pci_disable_device() in probe and remove
1cc78d1ba02ecad060da7a48b0dff99edfc03fb4 nfp: update ethtool reporting of pauseframe control
400b6a79cfb80c8e5172dc9a1ffe1e45a5d07ce2 mips: Fix non-POSIX regexp
c4730cc5ddf95993a00211e4b0c1939b1f7e1479 bnx2x: fix an error code in bnx2x_nic_load()
dc157c48d53e76c2f2933b756e5700ba17cc8a05 net: pegasus: fix uninit-value in get_interrupt_interval
1e9a233f6dd7df8a5fcc1fa173a3a7dab1ff8d6b net: fec: fix use-after-free in fec_drv_remove
5342c9d5a20a6893a2c0e133a541c4c32348ab2f net: vxge: fix use-after-free in vxge_device_unregister
115790f67054ccf7dcf94f0f5848642bb6a068a2 Bluetooth: defer cleanup of resources in hci_unregister_dev()
f7f21c77de4833e16ac02cb166a4dcf014902e37 USB: usbtmc: Fix RCU stall warning
297b7f1d0cf4d173d1794e08c379a8e8bc2989db USB: serial: option: add Telit FD980 composition 0x1056
90fe55293bf8e7819c9a03a773c73b8b3b194fbd USB: serial: ch341: fix character loss at high transfer rates
54913ce15463d195038090f613c07e8e7e08d529 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
a91a6f30b65113b06ad45232222ea2f1653353f1 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
6c52ebaea6e25a626f9ea8cd5348f5b344da56dc usb: gadget: f_hid: fixed NULL pointer dereference
6cb04b1d8aad5b2e27f1fe5a3e93e9e96ebed18c usb: gadget: f_hid: idle uses the highest byte for duration
b1799896591951ad88c8143cfdea18ec9e177a8b usb: otg-fsm: Fix hrtimer list corruption
883767c40622fc5cbe38285bb78c91af1d2706c7 scripts/tracing: fix the bug that can't parse raw_trace_func
a5d6158e0e1bf59cf7843cda74ae5ea6d45049aa staging: rtl8723bs: Fix a resource leak in sd_int_dpc
77dae7d6f6db2246fb64fa246ca895f81dbba23d media: rtl28xxu: fix zero-length control request
92424b93915fc955c035a011ad0c4d5fe06258e4 pipe: increase minimum default pipe size to 2 pages
8f96d696c3b9e8133cb5807343626c76833286cf ext4: fix potential htree corruption when growing large_dir directories
2b66181a31d4bf2819789d5134810226a9dde406 serial: 8250: Mask out floating 16/32-bit bus bits
a5f1666844c942bef1175db070560c13c02b4d07 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
99f0d0f4ff5c7f99d9e4b65eb7a825492a0220dd pcmcia: i82092: fix a null pointer dereference bug
98d6649372b1a4973b303816d1ac44396babf3d1 spi: meson-spicc: fix memory leak in meson_spicc_remove
8acb05e197446db093515722aa5fa86e03fe7b9c perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
f21c5b21884c13f063d80ef6756f9db39e0dd2f8 qmi_wwan: add network device usage statistics for qmimux devices
b55d87b04ecb4e5a84020b8d70ca21e7c4fc66b5 libata: fix ata_pio_sector for CONFIG_HIGHMEM
8f0f2e43c9db99f7590d26007fadc4bbec5c5765 reiserfs: add check for root_inode in reiserfs_fill_super
33dbad6b644577e35216b6d3df4eabd2b3449901 reiserfs: check directory items on read from disk
01f504f18386bda9c32a679e01380b097588fbc8 alpha: Send stop IPI to send to online CPUs
47db2cc0129bea884642ff9323a84a8d7ec5b9b0 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset

--===============4803976760752746641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bebef3a7b1ac-e800da80d0a4.txt

47dfd164bbf9aeafd8fa24bf2a2c455377eb2150 ALSA: seq: Fix racy deletion of subscriber
e5ba42946b6e5b6692a304a8198e12d1b827e4a9 scsi: sr: Return correct event when media event code is 3
4a5b0a6b15c1787db1d1e41b381b7cab5ddaaf4f media: videobuf2-core: dequeue if start_streaming fails
2a1befc2bbd425989e5971dc47f10d08dc40fbc2 net: natsemi: Fix missing pci_disable_device() in probe and remove
4233570670632a725e21394dd1dba2ea20aad4eb mips: Fix non-POSIX regexp
5f6e8b40f27c299d2a94a01ddce7037d4664c553 bnx2x: fix an error code in bnx2x_nic_load()
d85a7470e5e81aaba96f176168a7d0893e98bfae net: pegasus: fix uninit-value in get_interrupt_interval
ce1b162d5d431a7bbb782e5f089ee666e5f8508f net: vxge: fix use-after-free in vxge_device_unregister
bd6a24cad129ecf1078d8b2ef4441486e3b511e8 Bluetooth: defer cleanup of resources in hci_unregister_dev()
4c23eef34b780f67c63998e4bbe838aefe3c4e94 USB: serial: option: add Telit FD980 composition 0x1056
399a39f9aba73c8883e9d76b30c2d85a861fcbef USB: serial: ch341: fix character loss at high transfer rates
ad01379b395a0af6ec569ea57de9bc8c3d497018 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
7b6756176b833a7cfda831eb5e424ca6b9d9dd6f scripts/tracing: fix the bug that can't parse raw_trace_func
0930c165bdaa1b73c0417880e2d6092b293543d8 media: rtl28xxu: fix zero-length control request
95edd885f88fdc4e5cc365e6d5d01fea47ba247b serial: 8250: Mask out floating 16/32-bit bus bits
09bd23ca8f945e0712d14008f3f71115b02aff2a MIPS: Malta: Do not byte-swap accesses to the CBUS UART
64d5a5d2f4687a74c1585b7f7abbc2895a4d3075 pcmcia: i82092: fix a null pointer dereference bug
fdbcfd8c5a8bb7d5bedf1422797c6a7062552dbf reiserfs: add check for root_inode in reiserfs_fill_super
95e1a98cb5e8515ddc9a2c9424c9968a7f512e19 reiserfs: check directory items on read from disk
8d3587561d9a648bf18e3a4f618269613c055389 alpha: Send stop IPI to send to online CPUs
b80561f0defb909681665addaa62715f94119833 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
e800da80d0a46d91dd1d13135012a34f359f34d8 pipe: increase minimum default pipe size to 2 pages

--===============4803976760752746641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6da89c8a73b-e3a176424354.txt

07aa13b14eb07cf992c9bd2fd1a5f8dd92885e69 ALSA: seq: Fix racy deletion of subscriber
3f51d9f4655535071ca5a310dcbd9c363c8517b7 scsi: sr: Return correct event when media event code is 3
b3702c4530f33bb7e1c554a95bcf4d526c7a8e55 media: videobuf2-core: dequeue if start_streaming fails
106ae135a8de5da822bd1b7cbf401213915c1f52 net: natsemi: Fix missing pci_disable_device() in probe and remove
9a8c4c180f5ebb9ce06c07b8a5e471067904aea5 mips: Fix non-POSIX regexp
1efb05d583c49dafeb120457955f264c22c471e9 bnx2x: fix an error code in bnx2x_nic_load()
95abc141d6f2016d1b489eafa36faced1f49ac50 net: pegasus: fix uninit-value in get_interrupt_interval
31ec8f73ff7233594e409c0e316a399d41a2b758 net: fec: fix use-after-free in fec_drv_remove
b47e0b3527b79d5c306b4fca5ab53ad615bcf2a9 net: vxge: fix use-after-free in vxge_device_unregister
61a246d885aec074962fcfe092a974cf25d4ec7d Bluetooth: defer cleanup of resources in hci_unregister_dev()
bc0f7dc1b3f27007908f1fbb0514c8ddfd10d067 USB: usbtmc: Fix RCU stall warning
0c65fda726fe82bff63a2f8fcb84f4e2055c7c2f USB: serial: option: add Telit FD980 composition 0x1056
249af452a368c274c4ca84e9d4d2110b17f3bd5a USB: serial: ch341: fix character loss at high transfer rates
9a3305a25ec5a66c01fe9ab659ee26573a2411ca USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
abe3d83bd4c0dabd1fbdf4635d768a64dede3cbd usb: otg-fsm: Fix hrtimer list corruption
570d7ce29bdf855c9809988a69d296532dbad836 scripts/tracing: fix the bug that can't parse raw_trace_func
39d5791b40f66705e8fad629b1f6b963c7b79fd7 media: rtl28xxu: fix zero-length control request
1bcad02aae3399269cb28f342183338e3f201e69 pipe: increase minimum default pipe size to 2 pages
400c946b26d558bb9c85f37e1f320ed5f97347f8 serial: 8250: Mask out floating 16/32-bit bus bits
7867e832843bee36c0883c7ba6784eb4e661dd57 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
9947c3a5244bdc93f051d63540bb3cb2f114fae9 pcmcia: i82092: fix a null pointer dereference bug
a57b63a45ece962e9287daa2253ddaf8389ae006 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
2805c916669b83b78198ab4f933444dbdea1f13f reiserfs: add check for root_inode in reiserfs_fill_super
280f3415fe21f65ef953b3e4c1bc9de3fff248fb reiserfs: check directory items on read from disk
d08988c5e87c65138a14db76c952566fbcd99fd1 alpha: Send stop IPI to send to online CPUs
e3a1764243542f60f381fca826331dfeeb927d05 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset

--===============4803976760752746641==--
