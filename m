Content-Type: multipart/mixed; boundary="===============9084573032600185646=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Aug 2021 15:07:20 -0000
Message-Id: <162860804051.23305.6290148704283661102@gitolite.kernel.org>

--===============9084573032600185646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: cf0a109f85eddc22f41e2f726423b27963d8a9ed
    new: a0146282153ff42ef6be38f6f54eb6b6606550b6
    log: revlist-cf0a109f85ed-a0146282153f.txt
  - ref: refs/heads/queue/4.19
    old: f2e8edb14bbe62671065ce85b8193f4f350d0770
    new: 7fd8b535cbb0dd59ab30390b5503b5ebf5d3cd5d
    log: revlist-f2e8edb14bbe-7fd8b535cbb0.txt
  - ref: refs/heads/queue/4.4
    old: 651b73fae8741af2eb2b010ce0fbd44cfefc2b77
    new: 7ce82dbf3f36e2e6bf8887dd1d7512181334dfc2
    log: revlist-651b73fae874-7ce82dbf3f36.txt
  - ref: refs/heads/queue/4.9
    old: 679a20416076acff1a2403f25a759d489919c1ab
    new: b06f3185770c947733739109a9bc0418fd1a35fa
    log: revlist-679a20416076-b06f3185770c.txt
  - ref: refs/heads/queue/5.10
    old: 4a7d40b11ab5f1b51e2a2eff3d698abe99080deb
    new: d7fb2a0f422cd29eefaf44d6bbbdf151a207949d
    log: revlist-4a7d40b11ab5-d7fb2a0f422c.txt
  - ref: refs/heads/queue/5.13
    old: 6e0d341c216ff0fc9d71da35e45091c8f92918fe
    new: 3e67ec59337360f33c39dd1817e34f228c593cd6
    log: revlist-6e0d341c216f-3e67ec593373.txt
  - ref: refs/heads/queue/5.4
    old: fb71add5b9bdeb606950eb0184f3f6656f1ad0b5
    new: b6e479c95acd2dc42da0ced37b6690decded05c6
    log: revlist-fb71add5b9bd-b6e479c95acd.txt

--===============9084573032600185646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf0a109f85ed-a0146282153f.txt

0c58a8aabb85bea7b7f78188d7276904513b0118 Revert "ACPICA: Fix memory leak caused by _CID repair function"
34045b528c575a8707bcfdb3533641cf7567a13d ALSA: seq: Fix racy deletion of subscriber
d96196630f7309f6353507f6360879be1a4fbb12 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
2d34bffb184944f9d171c5afbe4e3d0af6e2d4e5 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
ed7c02766d51e4d2b024067d790006e17392bd1a scsi: sr: Return correct event when media event code is 3
4d07c845f390ca784dd9a34287d948278664fb4d media: videobuf2-core: dequeue if start_streaming fails
40ed624beb3fd4a67b71921cbca6b5b06ed5ff4e net: natsemi: Fix missing pci_disable_device() in probe and remove
d2789a26c943a007fec8a6d4ef050869763805b4 nfp: update ethtool reporting of pauseframe control
137cb2a40dcef76b3347860b22d2ce9db4380dcb mips: Fix non-POSIX regexp
c6854ed560b3592eb4f8729ff0adce0246a47359 bnx2x: fix an error code in bnx2x_nic_load()
5120b4a20d5e4c35b6584d42244848a7c2ca5978 net: pegasus: fix uninit-value in get_interrupt_interval
748e63b5906b7b3a56961cd414d4119082927e5e net: fec: fix use-after-free in fec_drv_remove
2f323b72ed17c7d5fdbeff27308c5ada3acd5e13 net: vxge: fix use-after-free in vxge_device_unregister
3ddc9d6ac7a3fb3c4283e7cba5d27cf30a26d334 Bluetooth: defer cleanup of resources in hci_unregister_dev()
a4131d393b5712b21c7c1997522225d5d4b35535 USB: usbtmc: Fix RCU stall warning
c6ccc3e6e255047e57a28246c10d4f4ef8d0929e USB: serial: option: add Telit FD980 composition 0x1056
aee4563c63ce10d3e092091680c720273ac7d34d USB: serial: ch341: fix character loss at high transfer rates
a8d405782e723eafd17c46017a8b9ba4f0e872b3 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
7d3795dcdd4ca2959c6216798789112969b8ae1d usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
864d3aff1b36d2852a763e0f98ca80d6b44e94c5 usb: gadget: f_hid: fixed NULL pointer dereference
30f24f0599dc4ce9ebeb4b4a85b2e0dc045aa5bd usb: gadget: f_hid: idle uses the highest byte for duration
5e434e2e25930da6fd30d081b8214c7b00770423 usb: otg-fsm: Fix hrtimer list corruption
4468d29ab0a28c946da8e302895acc94346ed45c scripts/tracing: fix the bug that can't parse raw_trace_func
a1237d7622a4527f925fd25680a52f94f5608bdf staging: rtl8723bs: Fix a resource leak in sd_int_dpc
9720718c600641f7e79295664b2bc1ba472c8fd7 media: rtl28xxu: fix zero-length control request
9f3ff547ffd11a6336fa4f3d2dd36be5c58ae343 pipe: increase minimum default pipe size to 2 pages
d24501a5cc16d1da0aa1adab2cc3a63f616f145d ext4: fix potential htree corruption when growing large_dir directories
a714299f35e7afbafd16f923689d760391dec37b serial: 8250: Mask out floating 16/32-bit bus bits
36cb0f21e6d4cf48c3c886b068889671e5c629d1 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
f8772c385f3a7a17dbc634a67a568d943152e08d pcmcia: i82092: fix a null pointer dereference bug
24c5b28080ec77db8d438040feed431462ca3c8a spi: meson-spicc: fix memory leak in meson_spicc_remove
d4b643c73b9e51a6ac6abd3a7cf9779632b1854e perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
a72c98aac24d8b7a5a459dc456394d66c8051ef4 qmi_wwan: add network device usage statistics for qmimux devices
e218753facfe7895238d7f7925eeb28b83018c1d libata: fix ata_pio_sector for CONFIG_HIGHMEM
9819daa40cca0b3534e3a693237e62aba32cfa5e reiserfs: add check for root_inode in reiserfs_fill_super
99b01314d47767e903bdb20e141298a28261fabd reiserfs: check directory items on read from disk
92196d44569d5fb6a93de39aae9d1a0900a31a0f alpha: Send stop IPI to send to online CPUs
a0146282153ff42ef6be38f6f54eb6b6606550b6 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset

--===============9084573032600185646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2e8edb14bbe-7fd8b535cbb0.txt

e6f9fc15c0976cae68a366418f9c603b6df06f67 Revert "ACPICA: Fix memory leak caused by _CID repair function"
a6ec5c869d364fe35ab7ed8f6918e826eebf49c2 ALSA: seq: Fix racy deletion of subscriber
7b5c2928bfac89840b73784ba97874f967fe6298 ARM: imx: add missing iounmap()
9b8286a64e18d67dd1dfcc5d52b863c3455d2c9b ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
c2f4c2cf7dacf5c577bffbe1d8bcdee222d67c1c ALSA: usb-audio: fix incorrect clock source setting
bfe83f7b088a5b33d8b7ac87fbffe92529efecbe clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
2eee5830d11fa9bdb55189394bd9dde65e1eb5a0 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
01912651a75b06e1e8b8ecda228a77a45f5e3b45 scsi: sr: Return correct event when media event code is 3
c1cbf9227576d2f5ae127e87e5b89ef111b417f7 media: videobuf2-core: dequeue if start_streaming fails
fc4afdbf2cd48c2eda5fc4f31949c7d555ff3bc6 net: natsemi: Fix missing pci_disable_device() in probe and remove
1f27e958fb81c1125dbfbb0ec2cc0f9d4f0e09a9 sctp: move the active_key update after sh_keys is added
5a5c3627102d1b214b23f01518dd7ad5351016f5 nfp: update ethtool reporting of pauseframe control
a5bdc11f325818eb624a1c96beef0b5467749a05 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
e38a0e2d43f6518a8d61b7bbe8c6e9dadda04deb mips: Fix non-POSIX regexp
705fff845ef3030a68f3a81ee0c82b598ba22739 bnx2x: fix an error code in bnx2x_nic_load()
e39f107e36af0605f764b809c41688db35d5a8df net: pegasus: fix uninit-value in get_interrupt_interval
1bd51c4bd8d4868432afe7f7c0b9548905c248e4 net: fec: fix use-after-free in fec_drv_remove
0314cfbd7d1123aab57683ea0d6604ed1d3aa027 net: vxge: fix use-after-free in vxge_device_unregister
34af22f408c6d1314d5411c8d3c601e9bb19cb26 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
5c94f726bb70c1fabea4650a16ee019f31a6f7b0 Bluetooth: defer cleanup of resources in hci_unregister_dev()
87b913b3360d4c62ad15bda0d029e5d7ccdd0b73 USB: usbtmc: Fix RCU stall warning
c9cb74d46c101193b604495bad2008a648d56784 USB: serial: option: add Telit FD980 composition 0x1056
ba444ecc4cf489af59a57dbe23613cdd79a1c0a4 USB: serial: ch341: fix character loss at high transfer rates
2a215f7c9a884f32e6e0984fc3d859a5c7c98c45 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
9af73853b602b0fe99afc5f95b1c5b9c2ddfe869 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
0a18088b5ef16486365240d6debe09afcf4f4469 firmware_loader: fix use-after-free in firmware_fallback_sysfs
d6f4bd683dda7c189d2c525e4d99c6c28cc0e3b1 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
9e024a76e2b89d4916e43153f26e60c550c052e1 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
883a7a878f8bbe6a3e16c2e94c66a2fb02c9a030 usb: gadget: f_hid: fixed NULL pointer dereference
5335254761b7055cca11b3977e2436411354ed39 usb: gadget: f_hid: idle uses the highest byte for duration
bc421b3f43ca40551d9779b63313eae095d16b29 usb: otg-fsm: Fix hrtimer list corruption
dad753faa6fc9b620799e853c56cf0a16b0cf67a scripts/tracing: fix the bug that can't parse raw_trace_func
6885fbf8f404fd7b9e43c6a1c2d51524c1972678 tracing / histogram: Give calculation hist_fields a size
de26c6a20793b18b9093e27ae6957b6804bcf497 tracing/histogram: Rename "cpu" to "common_cpu"
a3aec122fdd2f8aeb9464bd6b4a80b3552353084 optee: Clear stale cache entries during initialization
66f30543ea3fb3705eecb927eb1cdb8e0fb1ccd4 tee: add tee_shm_alloc_kernel_buf()
f459a5117933cc16ea393275e48ee2c294de887a staging: rtl8723bs: Fix a resource leak in sd_int_dpc
36ee774b69acb04b09b5989e38458cc808ebe098 media: rtl28xxu: fix zero-length control request
75431b981ff112ea455faafbcb52f6ba76b57ce1 pipe: increase minimum default pipe size to 2 pages
40e8c5d7a2e5c71e7ad0dbf357b56a6604f6f144 ext4: fix potential htree corruption when growing large_dir directories
a0349e4a9a014100003279fe4db6327376dc569e serial: 8250: Mask out floating 16/32-bit bus bits
ec3f5f686127200fbb45c614cbe4bfb1c3626256 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
76e00c1809d688c11aa379a93699023125944c91 pcmcia: i82092: fix a null pointer dereference bug
922abe3344420bb13cba2723eb7dc42a1b9d3625 KVM: x86: accept userspace interrupt only if no event is injected
de7e45db41b13ad402907bcc210aa737ef9f745d KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
68c8df233c1ac4234e68d642d1ad1c6773f9b7f2 spi: meson-spicc: fix memory leak in meson_spicc_remove
927407248ddff2bbfb9d30493e7ace6af1eea878 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
64bb1ff2e1a4981513bd0e80fc4a505197214e2f qmi_wwan: add network device usage statistics for qmimux devices
61ce37f490d5d967e2e2dfe332dfe75ed3be7afd libata: fix ata_pio_sector for CONFIG_HIGHMEM
8cf2b18ffa0534d97e353befa4f7a5d1bd76cbc3 reiserfs: add check for root_inode in reiserfs_fill_super
72db8b16c81f829e4c136771aa5991ecd594ca9a reiserfs: check directory items on read from disk
c172d11d561751815539687da50d69051f3348fa alpha: Send stop IPI to send to online CPUs
ff748d82da758d751a4fd460c836b24b98b1f01c net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
7fd8b535cbb0dd59ab30390b5503b5ebf5d3cd5d ARM: imx: add mmdc ipg clock operation for mmdc

--===============9084573032600185646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-651b73fae874-7ce82dbf3f36.txt

d4dd0889be138d8f373ea432b911b97843a1f33f ALSA: seq: Fix racy deletion of subscriber
fc8d82ff74db07f4b4032d5562825b6d23fbb174 scsi: sr: Return correct event when media event code is 3
8b3455df2d1314318d7dcf424f18ce70acccedec media: videobuf2-core: dequeue if start_streaming fails
9885ec91ba9f52d12469db3be33c69b73e89976d net: natsemi: Fix missing pci_disable_device() in probe and remove
e9eccc35e4962231e51e3365d5dff9c0cbc726e7 mips: Fix non-POSIX regexp
32efc34181336c453b7d9f1d609284e42a51a8af bnx2x: fix an error code in bnx2x_nic_load()
601c169d895d200171ab88d98124d9db1d52bc46 net: pegasus: fix uninit-value in get_interrupt_interval
57e54ed80f5962e2c45b6e78687920876e03119d net: vxge: fix use-after-free in vxge_device_unregister
300f69545f35f9fb96cda17db9f64b76e7a63a8f Bluetooth: defer cleanup of resources in hci_unregister_dev()
33667ac323ec215cd027b606284ac884f51edb40 USB: serial: option: add Telit FD980 composition 0x1056
df9cf1bd8b57be1eb3e577e292abe8876bffe780 USB: serial: ch341: fix character loss at high transfer rates
8e44ee1932727d2c24892590101b5eb5d6e67764 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
c9614a1ca26db2f71de08bcdc9f600c4b02a7aee scripts/tracing: fix the bug that can't parse raw_trace_func
f9d7f1be188240c9f202cfe64ed9c9dc8dd3c0da media: rtl28xxu: fix zero-length control request
ddddd9a171cbfe1aa06e55e312fa24a44515446e serial: 8250: Mask out floating 16/32-bit bus bits
5b621a4a4c6feb509a172b710203da938a769f49 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
12e99dbde47b4ae0390e56212f5d1f07c3301425 pcmcia: i82092: fix a null pointer dereference bug
a1a327470590ba760157e5b9302e2a1b6f2873f1 reiserfs: add check for root_inode in reiserfs_fill_super
fd8a50bd932cae4be18664c71cea1047fbc7cb0f reiserfs: check directory items on read from disk
730e15ac026197c7cd2976e4b91180ca43d8a54e alpha: Send stop IPI to send to online CPUs
87b38d2c9d0b65c13ce6852b5810f82330f3ce82 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
7ce82dbf3f36e2e6bf8887dd1d7512181334dfc2 pipe: increase minimum default pipe size to 2 pages

--===============9084573032600185646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-679a20416076-b06f3185770c.txt

77a6c727460522cf0cfa69ac4d62648e0f48db11 ALSA: seq: Fix racy deletion of subscriber
380c4387c0f10f9ec15150d317a743daf1cb89c5 scsi: sr: Return correct event when media event code is 3
752e4359a4b7a72077f7308234b1e5296dbce58a media: videobuf2-core: dequeue if start_streaming fails
c817d89b983570249cea6b9cb06a59414fc62082 net: natsemi: Fix missing pci_disable_device() in probe and remove
9c2afdb10bca6747ff27c47b3991d42d20683676 mips: Fix non-POSIX regexp
cb9c9c9fa00f7758d60f17143f7d2f84a4891142 bnx2x: fix an error code in bnx2x_nic_load()
55a2e100e574d8c04481acc13dbe53645a42e4e1 net: pegasus: fix uninit-value in get_interrupt_interval
3d3e928f667bae8a4606834c02ebf2a842c52a2a net: fec: fix use-after-free in fec_drv_remove
c5caea695456f32e67b96352a931fa0fa6b2f5da net: vxge: fix use-after-free in vxge_device_unregister
59050a9230c8efb4d96ea8abb8a8c42c24db8b57 Bluetooth: defer cleanup of resources in hci_unregister_dev()
b54ad26e738af2206286a594d69cec3ece77b116 USB: usbtmc: Fix RCU stall warning
fbdb547ab4592ea5acdc624c35df97821ea70261 USB: serial: option: add Telit FD980 composition 0x1056
2a251a7074827b12c24d53bf0542508805c0ac8a USB: serial: ch341: fix character loss at high transfer rates
b29e943542f463c20ee2f64942d1100ef4c63e24 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
b82d0cdf9cd3a89fc4217b96ff72ed167b1f3658 usb: otg-fsm: Fix hrtimer list corruption
dd0f61db55bcc776553b0ef669f1c6f53f413562 scripts/tracing: fix the bug that can't parse raw_trace_func
136fa6b94abeb719e439d8f69b4a4bf36093c2ff media: rtl28xxu: fix zero-length control request
e5389d93d375fa10b2273afab2b56e6d6c93e63c pipe: increase minimum default pipe size to 2 pages
75c02d48ac4261946b87a3b7920a863ea7d031a7 serial: 8250: Mask out floating 16/32-bit bus bits
2e11a879d99b6f5698453c3f25c9ff2d3d69541b MIPS: Malta: Do not byte-swap accesses to the CBUS UART
2146c81f3af6ee21b88204f28db200453c3df076 pcmcia: i82092: fix a null pointer dereference bug
dafb9f1ef456e4d3c7f7db74fc75bb8e1dee4fee perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
0ecc1e0823bf32072178febca6cafd74813b198c reiserfs: add check for root_inode in reiserfs_fill_super
3c40037d40f60aafc512610c1d356cf817131335 reiserfs: check directory items on read from disk
53ed9f869b4d6ee9bfa018f485abaafe5fc8e035 alpha: Send stop IPI to send to online CPUs
b06f3185770c947733739109a9bc0418fd1a35fa net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset

--===============9084573032600185646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a7d40b11ab5-d7fb2a0f422c.txt

2580a9f4fe03831d963619a031cc61b41e8756d6 Revert "ACPICA: Fix memory leak caused by _CID repair function"
1a397ce1a6b1e68a1982021dd0eeb9367249082f ALSA: seq: Fix racy deletion of subscriber
6914e250fa209e7ef0aa8c99e270faf59fece3d1 bus: ti-sysc: Fix gpt12 system timer issue with reserved status
16b3ba723e7ea7a17e2247abfcd0946901326e8d net: xfrm: fix memory leak in xfrm_user_rcv_msg
b760401f83be559e34306a9e4966b18533364c31 arm64: dts: ls1028a: fix node name for the sysclk
0432323786525395d5656148a56d7d7a80ee081b ARM: imx: add missing iounmap()
1f877297ba1dc054fec5aedb1a3cabbac592e7c6 ARM: imx: add missing clk_disable_unprepare()
6b1fcae7a2060db69357925d239c5de440f36a7e ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
3eb56b70b3a59679244fb52effaf88652b4082fa arm64: dts: ls1028: sl28: fix networking for variant 2
f062bdab40c75c2493597a239517cf6180c0407f ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
282170ed1ba6167f31ab6fcae26834b3da226a79 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
57532a742f1c45d82ee025d25802b77b8625c995 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
88e465654e50748549b994b306591d9056ef3655 arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
1ff5ac62bf3e71adab7ec7a53e97e8e4455da575 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
996ee9488595647554934b1fff1e293ae9360956 ALSA: usb-audio: fix incorrect clock source setting
ef652c23c543c84884a2fd8fb5561124a0ec7e9d clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
826e467ac0149fc0c72cb103f3342e64c2272be8 ARM: dts: am437x-l4: fix typo in can@0 node
9a66db3813369618e32d1190b032fb2aeba33c92 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
62b89cc64a3c8dbd3448fecdfd63d1de5e4d1000 dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
e04460d3a9943c41caa3e89a13cf00e39971c41f clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
9f7ce437e4e9b0977f9d3beb99cac7b313c5ac19 dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
ff2cfb0e41eebb93e2c4becf459fd4387ba0cc40 dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
94a5076e20c14860ff8ec26ab6cc1d06126acd07 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
b09aa2b94c4d8504341db08794c3ba332fb63da6 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
623952b6ea0878982fba5c537074cdcb3a3fd6a9 scsi: sr: Return correct event when media event code is 3
184a1fd76a0b5eed059429054b13529c6e7abb72 media: videobuf2-core: dequeue if start_streaming fails
072e7669ba29ab8a9a9e50d540939f8f6579b509 ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
843508e7d79e5970b074b7bb7e22f4c3367d5139 ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
1d0095b0203b21759922ce7226277c6d8514ae3a dmaengine: imx-dma: configure the generic DMA type to make it work
2300c5411213a35be5d6f2f6731243b469520491 net, gro: Set inner transport header offset in tcp/udp GRO hook
8df127359855f91a5057bd7930b6ae54207372fa net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
3926f0378952d42bfb88f29fb582599eb6219dae net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
e3bc12b3584841d9a52431095c6b4a1a0ffca402 net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
6c530189bd65fb9dedb58fe3c9a9f0bcabcbcaee net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
168f7621e8fb5f218b97aa91f976a4f166e710c8 net: phy: micrel: Fix detection of ksz87xx switch
762f258b0068a52897ad48466e292742c6248a2e net: natsemi: Fix missing pci_disable_device() in probe and remove
6cb6bec89100e738388c5c7a2f1bd2bceca65dea gpio: tqmx86: really make IRQ optional
4a139d54fced85fea73a2d718e77b234f63e7940 RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
42ef13b003ae9d5f4d4e37ec97f6f212cbf85f12 sctp: move the active_key update after sh_keys is added
fd15edd589dbd5c7b5af06e20c98dd7837ee2f41 nfp: update ethtool reporting of pauseframe control
f412a677b104dccec244d10602338b2c56e8221d net: ipv6: fix returned variable type in ip6_skb_dst_mtu
8aec8c2e5180a998a80848c4519f20907af37a80 net: dsa: qca: ar9331: reorder MDIO write sequence
4d4083e9f27a56fde73c40af27d0c23c4e02daac net: sched: fix lockdep_set_class() typo error for sch->seqlock
e7ecaf6263a2f7248dd7ccaad6a28da9702cf9b7 MIPS: check return value of pgtable_pmd_page_ctor
4110983909d893ad028ce30cdcacb6a659f1a391 mips: Fix non-POSIX regexp
e181e57eeab3db065da4ea5f88c039dd2ea48d59 bnx2x: fix an error code in bnx2x_nic_load()
d836c6d987d94157b7c03c561661a54a44f7860a net: pegasus: fix uninit-value in get_interrupt_interval
96697e68950132395cae4d38e317e8699f1df4b7 net: fec: fix use-after-free in fec_drv_remove
728600ce428b922ee388df139ff908bbdc3762d7 net: vxge: fix use-after-free in vxge_device_unregister
e60fc9ffdf14fc678b37f2bba58fc2f4af9f8ef3 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
b1a2735df76e440dee86c5d4137665e54c83832c Bluetooth: defer cleanup of resources in hci_unregister_dev()
3ef5d975ab97b0c6768e58ca442186d808a07257 USB: usbtmc: Fix RCU stall warning
6709f3742bb824a7a566c32b193b6370b484066e USB: serial: option: add Telit FD980 composition 0x1056
bacbf10b24e79488a5dea783df628459e71f42d5 USB: serial: ch341: fix character loss at high transfer rates
8c4e4deb8d89edfc2f0210f2137f8f830e7cbe50 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
566ba228014bd6c7361c1c5514554d1ec3228e72 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
c7da6f6881cb7447acc2760c956ef68a305c8a0d firmware_loader: fix use-after-free in firmware_fallback_sysfs
b6457b469c15e88c690ffb1fd4d7a13b43420c4a drm/amdgpu/display: fix DMUB firmware version info
982ae95466b4dcbe7a7df40278416f424de817df ALSA: pcm - fix mmap capability check for the snd-dummy driver
14126638c2c7cc6b0f06ffdfef9df30236a94913 ALSA: hda/realtek: add mic quirk for Acer SF314-42
56491642c2e7022d235e7e47c57d048400b8458e ALSA: hda/realtek: Fix headset mic for Acer SWIFT SF314-56 (ALC256)
62450e96bc72ca5b75f8631836d96fc663a12c79 ALSA: usb-audio: Fix superfluous autosuspend recovery
a5b3d00bb404b8b499d5172351aaf9b3e33c321d ALSA: usb-audio: Add registration quirk for JBL Quantum 600
93608751163b0014e88474bb448e226f3752a1dc usb: dwc3: gadget: Avoid runtime resume if disabling pullup
bad483db7082d1362023b40c6748521c3648637a usb: gadget: remove leaked entry from udc driver list
28cf47278f439202038b1532cf386ab53e1ba3c0 usb: cdns3: Fixed incorrect gadget state
1e1f30e8b8411c59b4d20667d88af70d36bda346 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
c6fcedef6a348c69f95c746b21f5ddd5f0633f47 usb: gadget: f_hid: fixed NULL pointer dereference
25760a7501ded9c353cc0fca73f0da2ab49a7d0a usb: gadget: f_hid: idle uses the highest byte for duration
38e2cfe9c3fd8523abfc196e79d5540a4cd6947f usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
d8f50d321df500f097b99b0105291c3ab26d7c6d usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
73c8eff456f98bf586cf0e322299a3a0b7ae1d5d usb: otg-fsm: Fix hrtimer list corruption
40f3054bea1cd8d4a8f5309ef2aca7dc528b6d4c clk: fix leak on devm_clk_bulk_get_all() unwind
aacdc820ab54268300d94b14f550864774ecb1dd scripts/tracing: fix the bug that can't parse raw_trace_func
986799a86c48c6d6cf9ab8790e135ba9bca74548 tracing / histogram: Give calculation hist_fields a size
d4f3b1ae22469fa840aa2c45b64ae968efe782e3 tracing: Reject string operand in the histogram expression
785fad170d82b82390e74207bedeaf3f967354bf tracing: Fix NULL pointer dereference in start_creating
29218fcd9aa620e7ba3bfdd3a6c79f62a3a2f2e0 tracepoint: static call: Compare data on transition from 2->1 callees
35825e41efd9d2e5a2a2acab2d94525d19c7989f tracepoint: Fix static call function vs data state mismatch
93cccdfc642bc84d82406b699eee1ac58c107916 arm64: stacktrace: avoid tracing arch_stack_walk()
ab9364f6975d770376f1281e008c7f2c88a8b562 optee: Clear stale cache entries during initialization
99f11c74d6a10c9e11a44b3e2382f8552d0d5736 tee: add tee_shm_alloc_kernel_buf()
da55c0e2f6bef06f2118ecf02aa68d8a883fa5d8 optee: Fix memory leak when failing to register shm pages
90c8903ec2c1bbdf4d4f6bbfaf54e79665b7d7c8 optee: Refuse to load the driver under the kdump kernel
0c69d8bd775cd188c79e6dbab3d04385fd53b7b1 optee: fix tee out of memory failure seen during kexec reboot
da2a9c0ddb0c49098cb7c6e3eac3b502914081ae tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
074dc6dff70d2e92ab91c2540a925edf62ea2180 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
e0e0d29eadc7122fc5a4f8d0c1f6b66021ddc56e staging: rtl8712: get rid of flush_scheduled_work
51d15db59a01dd4ca9c7bd19bdef5aa82ffe5a60 staging: rtl8712: error handling refactoring
3286ba147556b6cec62413edb66529f65298c747 drivers core: Fix oops when driver probe fails
38031d8f53fb727fe9a0f441af2057c87e30b49c media: rtl28xxu: fix zero-length control request
b3ee8c3a63fa57944f9ca1a5665f1c9af5f61018 pipe: increase minimum default pipe size to 2 pages
f2f39fb4aab9cdd55333a55892cad51815cf2764 ext4: fix potential htree corruption when growing large_dir directories
114d786474eca2f679cc6624eae5b4758573ecc3 serial: tegra: Only print FIFO error message when an error occurs
4c674125746e7fa1643bc44e820bac599383f675 serial: 8250_mtk: fix uart corruption issue when rx power off
3313675e3ba41730450a0da4fcd87487dcdbcf2d serial: 8250: Mask out floating 16/32-bit bus bits
16de085988950d3ca540cc152ff84908dd2e379f MIPS: Malta: Do not byte-swap accesses to the CBUS UART
a96d6a7a6e3355cecde7685f2cb1ffd4bf0d67ca serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
bfd9187182a04d498db14368bcf820fd62eabb9c serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
01575a3847a77be6dae9d9989f35b685d2dd5456 fpga: dfl: fme: Fix cpu hotplug issue in performance reporting
b6951fb6806ec27ff1540c6008a287de9460968b timers: Move clearing of base::timer_running under base:: Lock
8007b921deab680d92f83f1470316a3e7f5c1da5 xfrm: Fix RCU vs hash_resize_mutex lock inversion
254456a4188b8af552509e9765bf092aa6132282 net/xfrm/compat: Copy xfrm_spdattr_type_t atributes
c681c6cbe23db26bcfdce87cf2b6c41a20a8675b pcmcia: i82092: fix a null pointer dereference bug
c105b788503c456111a446fd455b36c3157fd283 selinux: correct the return value when loads initial sids
6c2db6f756133f2f07e19d98cc9c9adde54a8192 bus: ti-sysc: AM3: RNG is GP only
9f195962dfafe172e82bbc511c8ca2a09c60f9f2 Revert "gpio: mpc8xxx: change the gpio interrupt flags."
154dccc8b2b48b15a75a242f1cca58a154e62146 ARM: omap2+: hwmod: fix potential NULL pointer access
2f6cabf46e1d0d42ce7f209090b0780c9a0f1665 md/raid10: properly indicate failure when ending a failed write request
1925fcce1903a1556190a496a3074c00e270e603 KVM: x86: accept userspace interrupt only if no event is injected
d4283238987786a07bbd5409ccb01b492dec0da7 KVM: Do not leak memory for duplicate debugfs directories
f038de0afcd55ccf2fd76557fb8081622c2f65ba KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
9ebe9c81408edb53ba3b8f81b43e87ccaed98af9 arm64: vdso: Avoid ISB after reading from cntvct_el0
cf700da57e910ae5cf023da072f926eae9414ce8 soc: ixp4xx: fix printing resources
0221a92c206982aba2a10847648128e237a92d3a interconnect: Fix undersized devress_alloc allocation
254eeb47e08379a0e7ce276a8476460094a4f695 spi: meson-spicc: fix memory leak in meson_spicc_remove
9eb134a0d9791626654ae66538d002ecf9d9f794 interconnect: Zero initial BW after sync-state
b17daf51e2b886027f611939cc5108a3b42fa748 interconnect: Always call pre_aggregate before aggregate
bc148d49b6f3500cf018e7d807b2b0e6ae3600ea interconnect: qcom: icc-rpmh: Ensure floor BW is enforced for all nodes
06b81ef26672bdd30c9fbe49ddfa68f05325b998 interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
7fe14e1af307ad34698a801790b6bb52250223fb drm/i915: Correct SFC_DONE register offset
252422d5d1e7aaeae9739145f99a42fbc9e04fcd soc: ixp4xx/qmgr: fix invalid __iomem access
81186f9957735f2b8a9c83c31fb9a633de1db3c3 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
0d4b3b956b737e0fc131d85c7d2173716fed12d5 sched/rt: Fix double enqueue caused by rt_effective_prio
0578ed79ae233473133a1e0a92ef84f66c9c1e3a drm/i915: avoid uninitialised var in eb_parse()
bed07baa86a1ff957c92f5d8db8f40fbd654f7a6 libata: fix ata_pio_sector for CONFIG_HIGHMEM
bf236f015e290cdedfb8b3440ef53a571cfd09f8 reiserfs: add check for root_inode in reiserfs_fill_super
3d04fced5d0d011240bd1c25fd7962d2e4f4f3b0 reiserfs: check directory items on read from disk
607fb1af07401c0abaf069c23b9bfd0021241234 virt_wifi: fix error on connect
c3d49374a2b294b716b2467c55d8f10047851cba net: qede: Fix end of loop tests for list_for_each_entry
304d798065e84aae18e2f2b6c37a1dd10340fde1 alpha: Send stop IPI to send to online CPUs
cdf720b3fe98cee659460b4463c1d472d674956b net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
fbd686620f3fd385a5302c31b4669111f1a370bf smb3: rc uninitialized in one fallocate path
0a44e82687032315c0aecbbff7d1e3ce27979808 drm/amdgpu/display: only enable aux backlight control for OLED panels
d7fb2a0f422cd29eefaf44d6bbbdf151a207949d arm64: fix compat syscall return truncation

--===============9084573032600185646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e0d341c216f-3e67ec593373.txt

d79904a083a1db490de19ef8444f56c73957c6f5 Revert "ACPICA: Fix memory leak caused by _CID repair function"
f66f86fce00a81e8d37911a5a2ea2ab9e42dd5c2 ALSA: seq: Fix racy deletion of subscriber
7af1c4351a207e17d8ee99145892e44c7b3d9f9b bus: ti-sysc: Fix gpt12 system timer issue with reserved status
fc6977fbd15da5d4b119197e708afa5cf16dae86 net: xfrm: fix memory leak in xfrm_user_rcv_msg
52a48bcf9e6bc02f48e07da33a9a8cba05ed8b17 arm64: dts: ls1028a: fix node name for the sysclk
7224919ba3ecaa8b307c98379ad90335b270644e dmaengine: idxd: fix array index when int_handles are being used
f0a5b688910f4a617789e525365d5d33edbea76b dmaengine: idxd: fix setup sequence for MSIXPERM table
b6967e6122656ee8b8b221c409fbcc465a88a7f2 ARM: imx: add missing iounmap()
227b0b4adcb6f8d1750315363290b45fcae701d2 ARM: imx: add missing clk_disable_unprepare()
dea638e1ca1c3526af98acd0250d6901ba4e4a88 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
c11c344c0a67245aa589fe9074a7dce9b7513782 Revert "soc: imx8m: change to use platform driver"
80732973a0d8b3f2fcca3350bf39838b93d97275 dmaengine: idxd: fix desc->vector that isn't being updated
8e929f7e47e069de038cfcdd47f4dedcb7bcfda5 dmaengine: idxd: fix sequence for pci driver remove() and shutdown()
16c69859fab842c97d948c24d0d5310cfb8a07ba dmaengine: idxd: fix submission race window
e221bd40699c05350203353bade94621f0753f99 arm64: dts: ls1028: sl28: fix networking for variant 2
f1d21d2aadc9bf34027a4ef3fb57ed9d0f1b625b ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
b9421c8cd9450484800afd3690ad6f7301dcd4f9 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
a280dabdce05b27fb831b00a836aae4b0b13a891 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
a59912fe3d5a35690d5903b63e4c58ecee570729 arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
565612142b0b5f6f3cc8eb61266f156ec26db7d1 ext4: fix potential uninitialized access to retval in kmmpd
8998f12968428f1790d668736e478ad360f7a9bf arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
80830a198b02821c6c1f900b8ac7a0aba1f89094 ALSA: usb-audio: fix incorrect clock source setting
1b6867915970204f1af8167201b9b613b14ffa2e riscv: stacktrace: Fix NULL pointer dereference
89bb9234529c22e79df4dc7d2886b8f8bcded244 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
e5d0286ab3e11d0e1aa02b2d9580cf7b6ff49ada ARM: dts: am437x-l4: fix typo in can@0 node
e873200a520e059e46a29fa925a5e5542d8e7dcb omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
888f04d9d59807f2d1a33419033d352885df47f3 dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
346c3882697433640325ccdbc0b6aef1cd73ff15 clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
d74efcf28b02b09d63e243339138e01e220385ae dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
91b6a2f9d595d401d910020d69e7efd4f75d416c dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
2699077d193f4794cba43ec1237c3f979d2faa0b spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
11a8abef4f21e618c42f54a73cec66fe6d3b5cf7 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
5392a7ec4af7e6f236d0bc645b9c53412a8766eb drm/kmb: Enable LCD DMA for low TVDDCV
fb667e7b31e9b258320eb72890de4369bf94b998 scsi: sr: Return correct event when media event code is 3
578957cf6a9dec03573572ed454049fa56676892 media: videobuf2-core: dequeue if start_streaming fails
32409998cb5842ab04f65b85078231bd3891d9ee ARM: dts: stm32: Prefer HW RTC on DHCOM SoM
2bd3eb70dece718201d1bb6ace777482e9f289a8 ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
f2d6890be8dabde8e6d1994352482bc12c6d2744 ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
2608ccac6e9767ee1ac8e379bef2e7aed0cd79db dmaengine: imx-dma: configure the generic DMA type to make it work
2e015e7181764c4833f418298ae27e70ba3efdb1 net, gro: Set inner transport header offset in tcp/udp GRO hook
280ca73bc3b4ce03d050134bc8e37308e3701c97 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
9f4ea01cbf562148c59062e2c426dfe5a783ebbc net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
11285987752e7ab75c750b9f55dd73fe534d3d1c net: dsa: sja1105: ignore the FDB entry for unknown multicast when adding a new address
e05f4b6bccf549e50e61875abf127c635e793518 net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
f4e16e0d574f35c5b1995570483c3a7d4d2c72b5 net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
f11921e5c51f58f0255d61f4bffcff14600137d5 net: phy: micrel: Fix detection of ksz87xx switch
588fc664d7fa4d8bd87d200aeae46ea12bb17849 net: natsemi: Fix missing pci_disable_device() in probe and remove
c817aabc0d80cf111c2d8525ce54cdab0ab8946b gpio: tqmx86: really make IRQ optional
ac20be468c39e6ea8b698cb4db0a6f4f650a848d RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
7ad93444132d1f24f36866c5d0a15cb6890ed50c net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
c5a8c23145e4197a49df7dd4ffb97fc2d1901327 sctp: move the active_key update after sh_keys is added
b4c21bcc3fbcb698be4b7666c179f0e31ad02954 drm/i915: Call i915_globals_exit() if pci_register_device() fails
c3d97d3ed04d252ff5b38bb3ba269083e3298399 nfp: update ethtool reporting of pauseframe control
d57832bc3e1209bee5bce3abc102837d5e36b1ed net: ipv6: fix returned variable type in ip6_skb_dst_mtu
fa30da6d802cde5d4f91aaf6fcee07483aaf798e RDMA/hns: Fix the double unlock problem of poll_sem
0d49f84e3566798bc15bce091fe430e35c080974 net: dsa: qca: ar9331: reorder MDIO write sequence
ce335c3bee1ed8a9b9445a1a6908dde8df6a90d4 riscv: Disable STACKPROTECTOR_PER_TASK if GCC_PLUGIN_RANDSTRUCT is enabled
e32a3c086cc788c1411dbb9ab2f78e796ea04056 net: sched: fix lockdep_set_class() typo error for sch->seqlock
c2d29465e3cdab0e23e422acd057be3e713b26d2 drm/i915: fix i915_globals_exit() section mismatch error
0a8923547e5a9938886336c8bcc03a42fc56158e MIPS: check return value of pgtable_pmd_page_ctor
e88690f3822245c6fba39693a87a6bb0a98132f8 x86/tools/relocs: Fix non-POSIX regexp
049d2e4220774f368916d5e91673618e79e8ca6d mips: Fix non-POSIX regexp
93e8a5f437a4357b840cc64a2ea984137f28b5a0 kbuild: cancel sub_make_done for the install target to fix DKMS
eddd634768226c337521a4434492f7f3ecb902e7 bnx2x: fix an error code in bnx2x_nic_load()
27785b0f49610471c072b352b4d66c8d60e210c8 net: ethernet: ti: am65-cpsw: fix crash in am65_cpsw_port_offload_fwd_mark_update()
b7e1155d85041fa43f0ab6e861714043608e86d5 net: pegasus: fix uninit-value in get_interrupt_interval
b315579797f23e8d6e01f395369cd84f17b586ac net: fec: fix use-after-free in fec_drv_remove
170f13692dfb2ecb0aaacbebcb11c4a179f55262 net: vxge: fix use-after-free in vxge_device_unregister
103ae53dbc7adf13e28f8ad012fadb1e58f5fd69 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
4f11d537296c640a5e33a623bca3bce18d5520f3 Bluetooth: defer cleanup of resources in hci_unregister_dev()
24f0e7d84cd018220108e9c3e7f9a9a18b4e14f3 io-wq: fix no lock protection of acct->nr_worker
3f5438ee2674edc58df4396b8fc0c34e7d8b4903 io-wq: fix lack of acct->nr_workers < acct->max_workers judgement
61ee518ea9f4f1063a8b4aa52aebcbc2bd247ebf USB: usbtmc: Fix RCU stall warning
ad75a9c7d29e404413536a3860a8091d130ddac0 USB: serial: option: add Telit FD980 composition 0x1056
6dcb9008c96280e236d31691f655a0558e464e86 USB: serial: ch341: fix character loss at high transfer rates
b41257b7a15c3efbe86fecac2a8cd5dd96c2d906 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
dc3dbea1e3b622db9831653a987fe91492914ba7 USB: serial: pl2303: fix HX type detection
9a775e8c762ea572af66b15589dce22415548a63 USB: serial: pl2303: fix GT type detection
ac351709419dde28ee6e6e6d157ec4750221bcea firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
d0ecd7d7a9345e59e97902f4ea3e6fe7059432b3 firmware_loader: fix use-after-free in firmware_fallback_sysfs
f8c03e1ace29fbf7a49b50998e4363e2790c3bf0 drm/amdgpu: fix checking pmops when PM_SLEEP is not enabled
6466d806dbba2534711d66f218323040f9e08c0d drm/amdgpu/display: fix DMUB firmware version info
b5e06b96b83e0598914705a9c6d8487bdfafb6d2 ALSA: pcm - fix mmap capability check for the snd-dummy driver
486ffa966e1986eaf25feb38caf306eb920ff1a4 ALSA: hda/realtek: add mic quirk for Acer SF314-42
ba90f4ae36ca45f2c627ad4cb975f04a6be68a1d ALSA: hda/realtek: Fix headset mic for Acer SWIFT SF314-56 (ALC256)
d8cc1f90b04dfe2300382363ac072620542d0581 ALSA: usb-audio: Fix superfluous autosuspend recovery
a6a101d8dcb89566b40cf2136e181e42733272c1 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
68019cf960089714f5f712fbdac8c1f97ea89e08 ALSA: usb-audio: Avoid unnecessary or invalid connector selection at resume
9d43b6b289b32202b5e6effec3396e0b3a20c876 usb: dwc3: gadget: Use list_replace_init() before traversing lists
e82a218255fd43f01031a3a3c4fc960b80b2874c usb: dwc3: gadget: Avoid runtime resume if disabling pullup
d3870e9dbffa0ed8f4fa3a0f7750a850dab5bdc4 usb: gadget: remove leaked entry from udc driver list
5beef9d0ba8c911fe418bce246f9357a8faea984 usb: cdns3: Fixed incorrect gadget state
f92a5f72860f67e725bf794569253702a1666944 usb: cdnsp: Fixed issue with ZLP
08945f7577c35b347bfdb7770a87c2aa73c28578 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
9657724fd4634fbfd20a459226117adcd989d7a2 usb: gadget: f_hid: fixed NULL pointer dereference
7659c06597f0c84d82c3abf365ab0502c7e88e04 usb: gadget: f_hid: idle uses the highest byte for duration
cc7a89457cf39cc6062885182d31fdfe494c0e58 usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
c7788c1d98c285617081d5115dad431abab1ec7d usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
c76c31b25f04d786ffb54665d966b1a3715b7c7b usb: otg-fsm: Fix hrtimer list corruption
46ac8cd8171a4ff99f29c6017a062a8679a68955 clk: fix leak on devm_clk_bulk_get_all() unwind
2c3d60a0f1c56c06e3d5e3da09613c7a26fe4ddd scripts/tracing: fix the bug that can't parse raw_trace_func
0df7a84a6cbaa70c6219d79f06512a9c8f38c2e3 tracing / histogram: Give calculation hist_fields a size
90c5fa675e416189bc4f0e7a2bbbd71da9af1681 tracing: Reject string operand in the histogram expression
cadf611c54cae7b2783e0ec4b25c65f4b1e175bd tracing: Fix NULL pointer dereference in start_creating
8e41b4f39532056e7a9e8c6ecc9b6ce0402ebaa1 tracepoint: static call: Compare data on transition from 2->1 callees
b26514223023cc8787b963e65f6be9fde7a9b80c tracepoint: Fix static call function vs data state mismatch
62b1052209773e0547006cc4a3c313dbe6b5a00c tracepoint: Use rcu get state and cond sync for static call updates
0c63110df714c235978ad1e939d4fb80dcfcff9a arm64: stacktrace: avoid tracing arch_stack_walk()
d2ee9bda303f8536ed334af8a6edf9721eea7f90 optee: Clear stale cache entries during initialization
6b46d92044bb1917b375a5bc42b1cdefe215d7dd tee: add tee_shm_alloc_kernel_buf()
7f32c1ef4395401a79c7e4db7f15c061bf3c48f0 tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
350229ec7a04abe7d1753c602f18eae79a5d8209 optee: Fix memory leak when failing to register shm pages
cdfc1a9f0a894356c7446a1ff71f27115730f620 optee: Refuse to load the driver under the kdump kernel
a26ea4313ee6ec133422bb7856479ac293412d04 optee: fix tee out of memory failure seen during kexec reboot
975b13e8bce24332cf71e73ba76ac95a792383cb tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
d6e61a69cc7c8491ce38c507bd8fbe11e5e43bf9 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
4bfcb1bbf37d7239a462607e3ae4c2362ba565f6 staging: rtl8712: get rid of flush_scheduled_work
7f1d8e924b6835190df42f6815790e6ba3ef53e8 staging: rtl8712: error handling refactoring
1390b207446cdf2dcca053cb87a8c6d5401fb63b drivers core: Fix oops when driver probe fails
36f451682d218254a60c03b1168141ead67b68a9 media: rtl28xxu: fix zero-length control request
8e59f236dbefff826421664b20f6d9b7492d6c8a pipe: increase minimum default pipe size to 2 pages
6f64567e352e0d8cd2184265b0052226d430c97f ext4: fix potential htree corruption when growing large_dir directories
164d77c308a1b2f80f2ab7f6b97ee1480ac245b9 Revert "thunderbolt: Hide authorized attribute if router does not support PCIe tunnels"
78f7827894262d3acbd30ea2283841368d9cff35 serial: tegra: Only print FIFO error message when an error occurs
878630bd92dc730e6d72d12d919799175c3dd783 serial: 8250_mtk: fix uart corruption issue when rx power off
882e247432c07cb05db6e7845043c50bf35d1136 serial: 8250: Mask out floating 16/32-bit bus bits
4c434683f48797c91b8a4ddeba3f5779adb925d9 serial: 8250: fix handle_irq locking
3a553bf47fcbaf30c52d5c7a3a70f7279d6ed2e0 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
40941ce048e3c86637f9d6ce6a9ccc2fe1e629d3 serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
3e506a7671c8069cc44d4eaa2f0005b473775477 serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
cd20ff908fe067645b31ec16859b35205c029665 fpga: dfl: fme: Fix cpu hotplug issue in performance reporting
bd667814481e8e9aaf40ed7f5aa73486f06e5163 timers: Move clearing of base::timer_running under base:: Lock
641aaf6b1bd972b14cf1bf14c41399920bc688e8 virt: acrn: Do hcall_destroy_vm() before resource release
357b68bca7ab9a1d8d9bd9e0e985844f5024193a perf: Fix required permissions if sigtrap is requested
e0deb2dbbe89e444a358b8d4c9262425a510d0c1 xfrm: Fix RCU vs hash_resize_mutex lock inversion
b97b3ad8b799b6cbc4753ad5212e6c122ebc5056 net/xfrm/compat: Copy xfrm_spdattr_type_t atributes
07fd8f8d60bb65ac9e29f82296862e996d528c39 pcmcia: i82092: fix a null pointer dereference bug
fd6d0d6b6fab54fbc74c8b2bdde50e0d14bbc71d scsi: ibmvfc: Fix command state accounting and stale response detection
7317f4a0095a0e481718024a560147767d410968 selinux: correct the return value when loads initial sids
172727565382a765f9c7d45167715a1dc22b2f6b bus: ti-sysc: AM3: RNG is GP only
6812456af3516fcd1869b585c115f52144d56b09 Revert "gpio: mpc8xxx: change the gpio interrupt flags."
c78d865be5618d6fff949b7f4edcb4d7249673bb arm64: fix compat syscall return truncation
61f0b4d2fcbf9bbcb26f5416374e03c1ae214b62 ARM: omap2+: hwmod: fix potential NULL pointer access
8989c1650b5c73cd9ac98335f94053cb302cd79c md/raid10: properly indicate failure when ending a failed write request
b0c45c968f9dd47ad93293e92cfa727df4f58417 io-wq: fix race between worker exiting and activating free worker
419d91cda7e9a247106cda50f0c9fbe3b29fd437 s390/dasd: fix use after free in dasd path handling
7e8a577a9f85a961376ef403b2e4612d9dae1626 KVM: x86: accept userspace interrupt only if no event is injected
70a93ea7c2e9d323b9b2d47cd3ed7582c99a2b48 KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
9b4492813fad3c4ce2fae83fa4caaf74f87c55af KVM: Do not leak memory for duplicate debugfs directories
54ec2d41c333611c20f0bfb15b60af47855e3a3a KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
d72fa5ab526e05a8124fe421729e5fe2702a792c soc: ixp4xx: fix printing resources
8ed997d77756a1c3da7c09d1a71c94e76e850147 interconnect: Fix undersized devress_alloc allocation
0358f0576ee01cde8e238ff833bed3a34749038c usb: cdnsp: Fix the IMAN_IE_SET and IMAN_IE_CLEAR macro
82eee27e7409193d1e27827c3d8c75e01c8209de usb: cdnsp: Fix incorrect supported maximum speed
cb47ed4ebc77c6578e61daa5bc58affd39a29346 spi: meson-spicc: fix memory leak in meson_spicc_remove
c9e33aa22aa37e941ea2adc921651cba53b799cc interconnect: Zero initial BW after sync-state
0f05e96c82da00461398b33ffb977f4db44aacac interconnect: Always call pre_aggregate before aggregate
414ae67f01386ace76458d06451b4f8356ed2e4f interconnect: qcom: icc-rpmh: Ensure floor BW is enforced for all nodes
1d5d0fa0e6aad8c0fc3b16d5200d4b99b2531bbf interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
077a5995f2b5c6088ccc5118adbcc9b26ed13660 drm/i915: Correct SFC_DONE register offset
3e6a9e87f7a96bfaf115c294a2309c631895f5cf soc: ixp4xx/qmgr: fix invalid __iomem access
c06c033d26b90ee31d8e80ffbd2d10d2686d2973 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
c499005269063528fb877511857d99b86e76fe34 sched/rt: Fix double enqueue caused by rt_effective_prio
a9e229363588b13d5e977dd6699f72c1d9817767 riscv: dts: fix memory size for the SiFive HiFive Unmatched
e3d6ca6facf6bc48c9a701df2a55f20e87ab8671 libata: fix ata_pio_sector for CONFIG_HIGHMEM
9e047a8db42345d2cd9012f97bf76e5ddd20edf4 reiserfs: add check for root_inode in reiserfs_fill_super
585fa372929ee6d661b56f8494981855df0dff35 reiserfs: check directory items on read from disk
bfd1919e7f37601e4fcb039bdb0c55ca927a61db virt_wifi: fix error on connect
41871f858129d2db229e101484acd3d626500f61 net: qede: Fix end of loop tests for list_for_each_entry
4b0faea8ea6bf471f2be84119f7fca6b79346aa8 alpha: Send stop IPI to send to online CPUs
18b87e43b6c5f83131f704fbf11f0a4ca3816ad8 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
ff003d075383c2c8b48dcd0e3b1e152357639d76 smb3: rc uninitialized in one fallocate path
04c8840c6e2e0baebac1e8b5176e20c8a45aa0c8 drm/amdgpu/display: only enable aux backlight control for OLED panels
665077a24841ac7c74468a0642cedfd02dfe3933 platform/x86: gigabyte-wmi: add support for B550 Aorus Elite V2
3e67ec59337360f33c39dd1817e34f228c593cd6 HID: ft260: fix device removal due to USB disconnect

--===============9084573032600185646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb71add5b9bd-b6e479c95acd.txt

5572edd98611d2b548ccf4315639015d5821d717 Revert "ACPICA: Fix memory leak caused by _CID repair function"
708ac425b681657ad2ec206d72441c0074204085 ALSA: seq: Fix racy deletion of subscriber
1c9b3c8f76014e5194db01b9024ba2d566875b25 arm64: dts: ls1028a: fix node name for the sysclk
ea050e7556253dc84c3155f3c88a6158fc9b43ea ARM: imx: add missing iounmap()
fd22c945babf093177ae4957e8565d865ec61019 ARM: imx: add missing clk_disable_unprepare()
997db04a42995e021e59463d203a7bb78937c92f ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
adb448f2dc05547277d13b693c1230c21ec4197f ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
680408a8a61c49487c43ee764924545e9cbf50f8 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
0f1e5369477f9002433700b2bb2a4b0b4bb2a233 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
dd0b98f09cb62c8103730420b31d336d74440355 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
fd32da71662961c67b0b8da4d9d668d76581fa4b ALSA: usb-audio: fix incorrect clock source setting
29195c06343123c9d5db2305d65a1b6e2cad0606 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
cabbca6694ab927e7dfb6895fc3505ddf04b523a ARM: dts: am437x-l4: fix typo in can@0 node
a24ff0857dacec874fa438f9f9988de1330adaa5 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
b0d011b4abb0c86c5564eaa9ff8f64cddabba0c8 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
60c75922bde866cc6c482ef4d7ec18377f961d93 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
13b2f9b569a06e33560346924bd25777c796ddd7 scsi: sr: Return correct event when media event code is 3
f3ca1a476c5471c59f2c9d5cb2c37bf3a63b2391 media: videobuf2-core: dequeue if start_streaming fails
b0a80cfe2ad779d53e822afbd0556018887bee90 dmaengine: imx-dma: configure the generic DMA type to make it work
9ff8ee68eda493a9f398317c4bd97bae539a65a6 net, gro: Set inner transport header offset in tcp/udp GRO hook
88952d32e1d0086e93b4da2c784ef2a20ccb8044 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
8c88d2df181b174ba9bcac7523527e1b1fa0f58c net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
05cfedad786b5b7f75bd724da596a399a04d845e net: phy: micrel: Fix detection of ksz87xx switch
52157ad5df023ee3e62907b6822e9b87f5a6a8be net: natsemi: Fix missing pci_disable_device() in probe and remove
20671c3413b56b296dcb627615987e4c9542ebd8 gpio: tqmx86: really make IRQ optional
36859c548e2247972c3da20da8983fde98bb8ed2 sctp: move the active_key update after sh_keys is added
41a29062c8ce146435b4683f87ce2072f9bc5c92 nfp: update ethtool reporting of pauseframe control
20d8f4e77529e6fb5b49f4e5298b751d16731d3c net: ipv6: fix returned variable type in ip6_skb_dst_mtu
af4018ef9e06f99666564c03f2ac3b05778d93ee mips: Fix non-POSIX regexp
ee0fd9d53559c80b4107f0f5ea21617b14990ead bnx2x: fix an error code in bnx2x_nic_load()
2c25db06da045a76f45f944ece1bdc768cdc402e net: pegasus: fix uninit-value in get_interrupt_interval
06aa066b1c6f7075b7640ed4747f9ac08a6324e0 net: fec: fix use-after-free in fec_drv_remove
c3f37ebb421486b0e8962aba69012f03d28730e2 net: vxge: fix use-after-free in vxge_device_unregister
8bf47bc2f649df6326262dc0c335d605ed6e585b blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
f2a783444f7c8dd997d8a6ee8873f64dc9ace90a Bluetooth: defer cleanup of resources in hci_unregister_dev()
98a33ba20e3fb4a04d5ebf54b7b575754971d934 USB: usbtmc: Fix RCU stall warning
87df9616a1dda7b0c65eabe4b698df874c19514d USB: serial: option: add Telit FD980 composition 0x1056
18b83027816c1df9f53e1928cf501591ef9b9ed7 USB: serial: ch341: fix character loss at high transfer rates
22c389265de8f8cf6defddab02e2a23c883617c9 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
be41c10252bdba31ad1d7255867246552bc31789 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
3b4db79307e6b054795caca32797f730d4092d18 firmware_loader: fix use-after-free in firmware_fallback_sysfs
38e9b8aabd1f9877c333cb9091afe37358f2564a ALSA: hda/realtek: add mic quirk for Acer SF314-42
e617ee1b7801bdcf2fcb4b4df78e0987b99f5303 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
6506fddc377f55b4ef1c2c4d28d151d5c8b46a69 usb: cdns3: Fixed incorrect gadget state
dab6b2ee5138709fee0b7afa0c9c499fd7c4eff7 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
4d42f20ddb5fe9d7f006ac171ef373ab15b4bd6e usb: gadget: f_hid: fixed NULL pointer dereference
27d034b0fa0175a1c4e186d69ad03373223c737a usb: gadget: f_hid: idle uses the highest byte for duration
2fde6f1bd8011276af202afa1dda09b47b3dc0e4 usb: otg-fsm: Fix hrtimer list corruption
2d21766d16b37686659b6916cd6f778d67d664b5 clk: fix leak on devm_clk_bulk_get_all() unwind
5ba0877b1b68f41a15e3ae6b456d52673c4b2ef5 scripts/tracing: fix the bug that can't parse raw_trace_func
5ca11386f1834e26c118d6e872352acddb4b3d03 tracing / histogram: Give calculation hist_fields a size
30b889b3bcffbd98bee06fa7699cc50bb18d9564 optee: Clear stale cache entries during initialization
b1ff70ae156c63198e2b06744f5dfd4cc6512793 tee: add tee_shm_alloc_kernel_buf()
3e345ff0abbdb5961282e03ef70382746699fe88 optee: Fix memory leak when failing to register shm pages
69a4b35c2954caa7f96324888b74e4fde6e9793c tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
4e4c5d610bfae64127e8225aedf6c510a9863235 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
b96cb880b4f9054d32f324e84d66f362cf5d6588 staging: rtl8712: get rid of flush_scheduled_work
2fff9d4cec17391384208157281ba064629417b2 media: rtl28xxu: fix zero-length control request
e0b3579922fd53601c00b45a07b252d435f139f1 pipe: increase minimum default pipe size to 2 pages
c1319003a995b743811b570e8ff589b4d29fed90 ext4: fix potential htree corruption when growing large_dir directories
7ecf0ec6067ce0c4d6216a24d9a632c4ba2ae261 serial: tegra: Only print FIFO error message when an error occurs
d292edbb10ae3ed8836106825ae0216b2f339a7e serial: 8250_mtk: fix uart corruption issue when rx power off
15adb853f3e81c29e9043adb7e63ddeaf3b87453 serial: 8250: Mask out floating 16/32-bit bus bits
9b63eed3ef9db254027b09a015b7727b44c85074 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
611df28849ac2338dcb44105adf29e06efddef79 serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
86c74eb95ae8bde92948b2ec411a2ef45980463d serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
c248bff649dd445d1c8529948f030112d9636039 timers: Move clearing of base::timer_running under base:: Lock
10777038a75bf08bec710347931cfd8d7fc51f78 pcmcia: i82092: fix a null pointer dereference bug
5ee63a0d9b54b80470051690e1c2a4c1cd9e81e9 md/raid10: properly indicate failure when ending a failed write request
ca347773f5d1f92a1b5b9bd010066a470e0eab0b KVM: x86: accept userspace interrupt only if no event is injected
d04d625642024226dc51901c75b02c03556eaf1d KVM: Do not leak memory for duplicate debugfs directories
d22743f7a8089195ffa67c0ccdc18ee103264924 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
1f837fcd0191c7e6b7f2821fd14491e2c21d032d arm64: vdso: Avoid ISB after reading from cntvct_el0
b1e5610a7ae803748bf67d92d988a0b7912dbb1b soc: ixp4xx: fix printing resources
6e57b4952a4abddad64e80fbc9d03867402312e5 spi: meson-spicc: fix memory leak in meson_spicc_remove
00232fdcf6245fae8de35d4a6d16077c701107dd soc: ixp4xx/qmgr: fix invalid __iomem access
7a33ce52c63120038084d393cb573c6fbb74e69b perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
f1e68b1a19f1784b21612d6a3ca61c1a9dc787ec bpf, selftests: Adjust few selftest result_unpriv outcomes
a60a684606ad2b814560a387eba0f67bf1be0660 libata: fix ata_pio_sector for CONFIG_HIGHMEM
c3dc8556c64961306dc4616d37f5aff46f7dce5b reiserfs: add check for root_inode in reiserfs_fill_super
c6d4c22e298bf423b61c5aa6bd7ce4991308ddcb reiserfs: check directory items on read from disk
681e61f5e739cdb528bbd756f0fe7a2452aac2a3 virt_wifi: fix error on connect
39f7fb062782122f612d76455ffc4898ca7ccb06 alpha: Send stop IPI to send to online CPUs
e32320a32b5000da63d8243658c6de6a9d6ebdbb net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
b6e479c95acd2dc42da0ced37b6690decded05c6 arm64: fix compat syscall return truncation

--===============9084573032600185646==--
