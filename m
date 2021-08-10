Content-Type: multipart/mixed; boundary="===============9094036392141663734=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 10 Aug 2021 18:04:35 -0000
Message-Id: <162861867512.4831.6039951084088281957@gitolite.kernel.org>

--===============9094036392141663734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: ce1075bbbfbbccf3db9f72364e38047737a2f5d4
    new: 86c9009217064cb483e6dba2ffd169b601c844e6
    log: revlist-ce1075bbbfbb-86c900921706.txt
  - ref: refs/heads/pending-4.19
    old: 4dc77d23122e77746f424df4f20b150d64524933
    new: 0a4acd9459077f63de71eca52ecccf93ff7b1a87
    log: revlist-4dc77d23122e-0a4acd945907.txt
  - ref: refs/heads/pending-4.4
    old: 410c1d301906bc1f989f5d03119185c466912359
    new: 9512cc062089f3535a338e42e5d8331cf5d8ca6d
    log: revlist-410c1d301906-9512cc062089.txt
  - ref: refs/heads/pending-4.9
    old: ecac5e7187bb9cd9ebea00f154c30d355bb3a7b2
    new: 26263981f771a25339ebed0a21c711ad3e99b54e
    log: revlist-ecac5e7187bb-26263981f771.txt
  - ref: refs/heads/pending-5.10
    old: dbed0595c7d75520de4ef7d7035ed41ccae119d7
    new: a7c90365244b22682554c299bc9fffb2fb7bb468
    log: revlist-dbed0595c7d7-a7c90365244b.txt
  - ref: refs/heads/pending-5.13
    old: 670b8762e95c057d99be60c82bf699547b02ef6f
    new: b90549e6e9d2b0e7524c0900890acb1d71c74734
    log: revlist-670b8762e95c-b90549e6e9d2.txt
  - ref: refs/heads/pending-5.4
    old: 9abaf80794abb88da5762d707a0e27a6fd466846
    new: 9a0b8621eb529e67968e1b1b67d9c0bdab36886d
    log: revlist-9abaf80794ab-9a0b8621eb52.txt

--===============9094036392141663734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce1075bbbfbb-86c900921706.txt

c86582004c3c2828ff3aaf68307c34d05a4c7ce1 Revert "ACPICA: Fix memory leak caused by _CID repair function"
bd56ca11421323544a9be8b1f1c490a0a4dd1f8f ALSA: seq: Fix racy deletion of subscriber
baa8c473daad7a33d46e2c1a9ea48f526b5a23ae clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
214e81461738319d793f0c8e87a7b338e2b6a675 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
86f33104dd018d722b5a0fb5a6a68177b2b0c949 scsi: sr: Return correct event when media event code is 3
3c73455b7d861ee8d0ec550c162fe3c11f338ee5 media: videobuf2-core: dequeue if start_streaming fails
cfe8ea169a84b0393dce687a09ee4587580ab301 net: natsemi: Fix missing pci_disable_device() in probe and remove
67f583adfb050752b13fa479043ac1dc6f43b19b nfp: update ethtool reporting of pauseframe control
5e7084b73a04d8296ad8588721b346a67ac2205a mips: Fix non-POSIX regexp
e105dd9c9113deb4af948027ee9a543129de5663 bnx2x: fix an error code in bnx2x_nic_load()
7c3924c2b60407f65d548433181c49b7b3c2df04 net: pegasus: fix uninit-value in get_interrupt_interval
c3fb973dce585750c48427def9c16e10e8d10b79 net: fec: fix use-after-free in fec_drv_remove
a48d67b3ed8e22dfd3edfc0547955e93aac4f31d net: vxge: fix use-after-free in vxge_device_unregister
559ee5645beb7e86394770e30480b837d2d3f77d Bluetooth: defer cleanup of resources in hci_unregister_dev()
e2e9dd1a2e79b5b18171ae582f64286f5e7f475f USB: usbtmc: Fix RCU stall warning
74e20c8b85ec181e198c4de83b2594407dd9aeb1 USB: serial: option: add Telit FD980 composition 0x1056
93c55ceb1764e8dd8328f08c84ee335ef62004e7 USB: serial: ch341: fix character loss at high transfer rates
2c6317e9dd5c25795c4ce329c1fcb719aae18939 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
4f6411022bed5c6ff215416bd4646351b8893e60 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
26a2f79ee0c23e3653337d8550314cd8b6ac4f32 usb: gadget: f_hid: fixed NULL pointer dereference
1dd8e5b8754e20757e6dbcc1add0e5d26f4fc465 usb: gadget: f_hid: idle uses the highest byte for duration
b33e847d6401edc370755bf32fb8fe1428673d54 usb: otg-fsm: Fix hrtimer list corruption
086f77b27bd636e8eb9b2498a97434649ea31e10 scripts/tracing: fix the bug that can't parse raw_trace_func
3a4979781ec3a0e2e2fec5ee847306591ccc0bc4 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
009e73b94fd8cebac32896db85cf9b24acf7148a media: rtl28xxu: fix zero-length control request
e7e71844eb6100c22292f731b504edc7ff5b3520 pipe: increase minimum default pipe size to 2 pages
67860d0aafa9e835eea061a826073deb5e21255a ext4: fix potential htree corruption when growing large_dir directories
a29aced47ff409f8c17f1dfd33b81fc6f24e5189 serial: 8250: Mask out floating 16/32-bit bus bits
29d137f1becef21bcfdd31f30a10ee0e5baf3d57 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
f7fa2e61ceeee82489425a3790f506070c1ea530 pcmcia: i82092: fix a null pointer dereference bug
8d4a6c9d98299195a6e864d0da7c0c6704d59eb1 spi: meson-spicc: fix memory leak in meson_spicc_remove
b58822340262a64876a742315663331df2c3594a perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
e91b49e0d5fe058ce84ff965443ee58fb4daba7b qmi_wwan: add network device usage statistics for qmimux devices
cae6298411f199a952cf69ffb459636ead6501ec libata: fix ata_pio_sector for CONFIG_HIGHMEM
7624e64f9f55a42bdbfb6116d21ce4ffc74ff217 reiserfs: add check for root_inode in reiserfs_fill_super
96f36d0a1488128f2503351450d2b58f597c704a reiserfs: check directory items on read from disk
b2c9317d74668caa3fe6d9d7de0664d63cccd6c0 alpha: Send stop IPI to send to online CPUs
86c9009217064cb483e6dba2ffd169b601c844e6 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset

--===============9094036392141663734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dc77d23122e-0a4acd945907.txt

3573f3b148ee83658f4d4f487350ad01eaabbd0a Revert "ACPICA: Fix memory leak caused by _CID repair function"
a45e8b2b8325ffb1397e5d30a963f1cbc39845ba ALSA: seq: Fix racy deletion of subscriber
fc671dd0b90895f725f17675b1e1ddb30629a5ab ARM: imx: add missing iounmap()
9f6db0fcbe399325c39bee98c35de518ba8885f4 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
a0e9a738e494c7a67f91e3a730130dadae9923fd ALSA: usb-audio: fix incorrect clock source setting
1417a46f098c7571ac40528efaec03a4165dacaa clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
aad3d7e3cc8c423715b2a73f23a29e9d1830e290 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
1a54c1239f0c01c93ac8ea973b1b9813d2112bb7 scsi: sr: Return correct event when media event code is 3
36f5448162d86093f33f4ad9f9320f9652feef5d media: videobuf2-core: dequeue if start_streaming fails
e139ba81ce3fc0ba6e88455d23596ee65c3d44ad net: natsemi: Fix missing pci_disable_device() in probe and remove
501e1c9713b6e996c924a1b8291b4af0565f3384 sctp: move the active_key update after sh_keys is added
50ec8c166dc489bc0575041768dddce67292d753 nfp: update ethtool reporting of pauseframe control
c330d4dd3b990c582e4641ec96ff3927662cf91c net: ipv6: fix returned variable type in ip6_skb_dst_mtu
3b1e023a4559e25b18a582525e6b8345cb3d31da mips: Fix non-POSIX regexp
8487f040f21827f49f740facabec5821c5e01a75 bnx2x: fix an error code in bnx2x_nic_load()
7ef351367778f63379804a6f8306dd7eb03b209c net: pegasus: fix uninit-value in get_interrupt_interval
0bbc7c31e8453039a7eaee82716bd8c71f18aa05 net: fec: fix use-after-free in fec_drv_remove
e0bdd1fb30887544baf2643e79d194043117ac79 net: vxge: fix use-after-free in vxge_device_unregister
5c1af9478ce75b09c9a3878af4cdc1791ea1b338 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
4d40589aa5231565139665817b82607cc45e46ff Bluetooth: defer cleanup of resources in hci_unregister_dev()
6504002a86a7f6d44aca51f462b0fbd7139e96eb USB: usbtmc: Fix RCU stall warning
c6de6176633baba84b7bd2e91129481b1fba5d82 USB: serial: option: add Telit FD980 composition 0x1056
488fb9f57c89f1eec4cf093675029fdf3ead072c USB: serial: ch341: fix character loss at high transfer rates
50dc42e21a5f8dfa58206349c9548b6eafa88d7b USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
fee82470a432fdf6e8efed91e52d538f82717aa0 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
87112862937560f359eebe63e65a93d803a7b7a3 firmware_loader: fix use-after-free in firmware_fallback_sysfs
61f3bc5075177b2f8b6ec6f76073a0b2fbcad9d2 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
a253115c657faa2ab069898263c685a8a4684947 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
a0eff9d369e5d259bd610b14fb6c7bab7b4ef7ce usb: gadget: f_hid: fixed NULL pointer dereference
e5c60ca84e1edfe88c4e16fa8eb52495b4c48782 usb: gadget: f_hid: idle uses the highest byte for duration
1fbc4caa30fa266b345b77e7773e88d9cb742351 usb: otg-fsm: Fix hrtimer list corruption
a30bd1c27678132936bb1fe373586bd3c8936621 scripts/tracing: fix the bug that can't parse raw_trace_func
9be7b73c4da7d32fe0b3bad14cd325ecc6cedded tracing / histogram: Give calculation hist_fields a size
4e38eebd219aa5f6b8b7eedaf379ed506a5903a1 tracing/histogram: Rename "cpu" to "common_cpu"
82ff833245ffff897104bdc54fb2eedeea0d67c5 optee: Clear stale cache entries during initialization
d18f18d807ede88dd2c66c1d896f3e8c9073f4e8 tee: add tee_shm_alloc_kernel_buf()
a7bc334113eb3c934096011bae017b2f27fb3bd0 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
625f893ced80ca2ee81fe7c6f37916b9b202af52 media: rtl28xxu: fix zero-length control request
b2440864e91073add42133a08e063e12e5264176 pipe: increase minimum default pipe size to 2 pages
14caede77f98bf67041ba06ce756a3c561f9b0c4 ext4: fix potential htree corruption when growing large_dir directories
23be7f9060b67b67588afc6cc0cef544f0742d47 serial: 8250: Mask out floating 16/32-bit bus bits
bc40f41a384c0fcb36484ca1bbf853055c28c721 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
dff2514eb2d56e77134006b48679e83c575fead4 pcmcia: i82092: fix a null pointer dereference bug
d854731ed2607303e064b232df1d190cbab69d08 KVM: x86: accept userspace interrupt only if no event is injected
7cd5811802e9db3bc0c2e50fa6ddc5e98e68b3fa KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
8c9b1f5c5ca25ce60ad2a11a9b8b1783c7b15888 spi: meson-spicc: fix memory leak in meson_spicc_remove
193818f00c7393494a4f353e580cecab150c1dca perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
bd4f7649ded175ce41b7257fdcd97b5347ff58e8 qmi_wwan: add network device usage statistics for qmimux devices
daba0134955707551a580ecf937b25d4f8d04316 libata: fix ata_pio_sector for CONFIG_HIGHMEM
ab018bce9ee779600ae274ad8b32fea7014794fd reiserfs: add check for root_inode in reiserfs_fill_super
d45fc50542d33ff4be8992c0be37b7cf0a6e6df0 reiserfs: check directory items on read from disk
21b3a90f939f81e65380285374a82729628bb462 alpha: Send stop IPI to send to online CPUs
727d74b169d46bf99fb531e28495d4f26f00f32d net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
a486c039bb9a921e219243fa4ba911bb18203980 ARM: imx: add mmdc ipg clock operation for mmdc
e6020da7aea87e2a0c505305c41102f48951708c KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
0a4acd9459077f63de71eca52ecccf93ff7b1a87 usb: dwc3: gadget: Use list_replace_init() before traversing lists

--===============9094036392141663734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-410c1d301906-9512cc062089.txt

c25de90dc28a5862de55210cc8a7d1012c7de7cf ALSA: seq: Fix racy deletion of subscriber
7bb374cf6274a6179f7e1838f5ae32a1d23a39c2 scsi: sr: Return correct event when media event code is 3
a9028eb74f966795cdc5c37d0e322fbebc78f90c media: videobuf2-core: dequeue if start_streaming fails
420b55258f5d93f525f501d9a5404b45d9ef9e05 net: natsemi: Fix missing pci_disable_device() in probe and remove
748b84132c8e890c6fa761c1d4caa342cdbe4f8e mips: Fix non-POSIX regexp
baea9a086e58dde25e6ddef37b56001ccf4863ee bnx2x: fix an error code in bnx2x_nic_load()
51915b93b201b957626bb0bd36907e8406378296 net: pegasus: fix uninit-value in get_interrupt_interval
265094eb7be8fb55f0aee6c7c9bf052eeb80da48 net: vxge: fix use-after-free in vxge_device_unregister
b0a30cb743f5bebf0fc127976bcbcda5a3301db3 Bluetooth: defer cleanup of resources in hci_unregister_dev()
5de4a35d5a6732ae1bc5ac831c8a4a59ef586151 USB: serial: option: add Telit FD980 composition 0x1056
931d0b7ead7c6098e5a38dcdeb096f7a84c7890a USB: serial: ch341: fix character loss at high transfer rates
8e415d2b19b1b332a4da217d5e46c3b4c2580fb1 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
ad8fcd87ff6224a3bc909655d37ac2c994013cb8 scripts/tracing: fix the bug that can't parse raw_trace_func
2050911592bee34351e239494b95c62bc9cf89d8 media: rtl28xxu: fix zero-length control request
1edb586a95cf470cee7bd75fe95d527508b202e7 serial: 8250: Mask out floating 16/32-bit bus bits
b69e0fa1d368eaed938a4d726ba31806449cae39 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
35cfa1d2794a801430acb58e27caf14b9102c472 pcmcia: i82092: fix a null pointer dereference bug
f7f7d10a6fe6710da3c980baa65ecf33f68f799c reiserfs: add check for root_inode in reiserfs_fill_super
f18609474d3e40405d2aaf9207321c097d938fa3 reiserfs: check directory items on read from disk
cb7e207f9a9c906e4525326a12625989854ea32d alpha: Send stop IPI to send to online CPUs
9512cc062089f3535a338e42e5d8331cf5d8ca6d net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset

--===============9094036392141663734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecac5e7187bb-26263981f771.txt

cc10ff96ea3cb81d525efdcb4b0cddbb73721ac8 ALSA: seq: Fix racy deletion of subscriber
be9c82217a0034031addb3fb458f79052f63651b scsi: sr: Return correct event when media event code is 3
1c2377e76e7e882eacf7483db5269afbfe60b6a4 media: videobuf2-core: dequeue if start_streaming fails
5e91a554d9943b5bf97603fd18c5522fa0f47800 net: natsemi: Fix missing pci_disable_device() in probe and remove
37f17899e7505d20c58e6a5bb21f094885cbc563 mips: Fix non-POSIX regexp
caae4580d829ee1913939cabdef918bc1f4114b2 bnx2x: fix an error code in bnx2x_nic_load()
e45e6a7a1939f8f4cfd29f80a30b160350df214a net: pegasus: fix uninit-value in get_interrupt_interval
94ba37b873af6f22a6b49bcc8a37a3c34c6d8816 net: fec: fix use-after-free in fec_drv_remove
28be7725fc5b540813407e3a3a4035f8301d6a83 net: vxge: fix use-after-free in vxge_device_unregister
1ad41196cab73aafd4581cbeb781e8dab494f709 Bluetooth: defer cleanup of resources in hci_unregister_dev()
c8a9129e94597bb55f036e1ce245dae3e099ac51 USB: usbtmc: Fix RCU stall warning
494f39215c09eed6d4545a8f47abf7239aae3320 USB: serial: option: add Telit FD980 composition 0x1056
3faf40fccec2b7778cde708ee275420892a74fdc USB: serial: ch341: fix character loss at high transfer rates
9c2e80beae33f63089e4e0b0e441175dd48296fa USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
5b041d3b032c85a9ae3db840cdfe087898aa4763 usb: otg-fsm: Fix hrtimer list corruption
24155fae7dd3c84e2e2fbf0db1f9321866efd3b3 scripts/tracing: fix the bug that can't parse raw_trace_func
2bff2cbc82d4eb42f1b10eeb056251f74f6d50d2 media: rtl28xxu: fix zero-length control request
1799604b8b95f53b49193313ed865e5f434c102c pipe: increase minimum default pipe size to 2 pages
826b2a5bcc6c8b51b5704bf9ef8d67756661d157 serial: 8250: Mask out floating 16/32-bit bus bits
8f5eea10cb5d74362a1313a6090538f024bad01b MIPS: Malta: Do not byte-swap accesses to the CBUS UART
e8b77d9d98ccad12d2143ee88f1c314ce8124f69 pcmcia: i82092: fix a null pointer dereference bug
b390afde2a46a9dd85509486c1f4616ead314507 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
45ab4dded3dba499319d589d5ebae986fd00615a reiserfs: add check for root_inode in reiserfs_fill_super
7a8f9d17da19f07b250459fcc846ecce3634e1b5 reiserfs: check directory items on read from disk
6a7819d59e141ee082424e2426aea6361f80c5b0 alpha: Send stop IPI to send to online CPUs
26263981f771a25339ebed0a21c711ad3e99b54e net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset

--===============9094036392141663734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbed0595c7d7-a7c90365244b.txt

6485543c8c2905a3eb31f08f5d471cc8fd735c16 Revert "ACPICA: Fix memory leak caused by _CID repair function"
9e6a95fb54cbdc637b93a4d595b3a8515b94c10a ALSA: seq: Fix racy deletion of subscriber
40336d9eedc920167d79ace23e9c719584e281cb bus: ti-sysc: Fix gpt12 system timer issue with reserved status
0c418218746f6a793d333c61d64e1a3e4978c1e0 net: xfrm: fix memory leak in xfrm_user_rcv_msg
04a7acc132555e9061014af90e543cdc926d1f45 arm64: dts: ls1028a: fix node name for the sysclk
de5cabc9ec7006ccd2578b057bc55fd2cb8af3d9 ARM: imx: add missing iounmap()
8e6d80400332ceaedf4d24dfcb4b34ac147f5638 ARM: imx: add missing clk_disable_unprepare()
00c78967d3c579347e5184ada91f702a99a08113 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
b0df9f512540c1d3c2364c5ddc12e159f588d792 arm64: dts: ls1028: sl28: fix networking for variant 2
6be51253a8f0560b6481ec4cb3b6b0adc101e227 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
a104aeb1e5f59b73a1758f982c02c659db936c23 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
296f61e0f09add2988653d1d3bc516f904d85501 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
2fb0040d0a16a54e3df865aaf953f087140dec30 arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
43a4b4d24decac23c6c1f3bb7c89380e9e125e45 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
be5686f17bae695a8e166920311bd138ce1d6e9a ALSA: usb-audio: fix incorrect clock source setting
7570f3215ce4f99b8bd5bffede467bf865b8d696 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
3273b1e8c8b67a144ef01db1f2a0c7852433ba2a ARM: dts: am437x-l4: fix typo in can@0 node
15c2b99f1bdd9340068a91ef4191ed064ae555b0 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
743d2a2613a3995ef474e106f5889e692aa1e151 dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
c681480ceeb4c3bca729e3e2f40680bce6f85f25 clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
1c8c833359bd397635e285f1c801dedf163618ed dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
5d510306edc30c29f85d168ae7eed323c1e54cd3 dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
f22f878b56a81d5e721a7f76779191d9809cb3bf spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
a0ba8446fb1b87320c5879cca7e2707c0337cdcd spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
9c47b7b2df475449df9b0bde1ecb90b487a1d236 scsi: sr: Return correct event when media event code is 3
a6c5acbd79bc081fdb5cee6b6dd67665309e1c8a media: videobuf2-core: dequeue if start_streaming fails
a1a9bec896351eec12b9fe09be76c74e13fb8b1f ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
1be571bbbfbe4e5e58d08bef90ba39fbd3a91d6e ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
96cfaf9e009a866b9eb8456c75403f38764f81a3 dmaengine: imx-dma: configure the generic DMA type to make it work
c118bec307c45139034da93f76036f21394f3afa net, gro: Set inner transport header offset in tcp/udp GRO hook
fb5c52fa68336ec552cbf05e5282fef2eb4d0ad1 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
2892d416ab49ea1833e54fc2d98c98906dd9420a net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
3cac1cdadd61bdb5879900cd0d845a7a4e5a3586 net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
71af6f61acec155286edafaf418348344e6df054 net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
3702a3df335d171b83fb45e35d94d46eab21775f net: phy: micrel: Fix detection of ksz87xx switch
98993b340acf841c9ed58b2fa067212539802f30 net: natsemi: Fix missing pci_disable_device() in probe and remove
5bf90548c54624af35655e2e60dc5b19fb5dab1d gpio: tqmx86: really make IRQ optional
61ae02b49daa45ea295588c2f632f0dabc412511 RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
90a0046ff74af2bc3c95eabca62dc408e4b9e33e sctp: move the active_key update after sh_keys is added
81d0546223bfaf1142e72f911cb69c51d1c81f19 nfp: update ethtool reporting of pauseframe control
563dff260eb07acc5e33a6e8ffe3c9dda21f10c0 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
aae1f824e22ac67ebd46ba6951bc8bf1e2e7ffd4 net: dsa: qca: ar9331: reorder MDIO write sequence
d8c5db2a631eb49dfa47af42b2bc28035303e540 net: sched: fix lockdep_set_class() typo error for sch->seqlock
75f8bd914d028e1e3644bede1e577012d62e1ae8 MIPS: check return value of pgtable_pmd_page_ctor
6db822791bc87fa0836ca209622494d2de1a78c5 mips: Fix non-POSIX regexp
ef074e8d0b622f5e0e9134cfae6477acce4f3ac5 bnx2x: fix an error code in bnx2x_nic_load()
5fae4b3f9774c197cdd3294a1000403248e2397f net: pegasus: fix uninit-value in get_interrupt_interval
7f63340f86b74f8f4b7256030d279927ca661c8d net: fec: fix use-after-free in fec_drv_remove
bb0fb0915c769251005fe8415ccf3c85cc3eb5d8 net: vxge: fix use-after-free in vxge_device_unregister
d92109835c3f00ff80b298f1ecd04c987d2442c8 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
e6354ed0709569c04a09fb1a2a9ba9e7c728ec6e Bluetooth: defer cleanup of resources in hci_unregister_dev()
52a40908df04f52a615763195f1085984ba81356 USB: usbtmc: Fix RCU stall warning
b5af06d572862524ac121f3e561edc59d279ef1f USB: serial: option: add Telit FD980 composition 0x1056
1b6b814279db2ba6feb933a0dda2b157c65e15f0 USB: serial: ch341: fix character loss at high transfer rates
033ed0e0a8e11594e24afa595d12cdfde0ee2507 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
2abb214aaecd2bf00f1d60ae3065c2f92d739ea9 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
394013482d63a58da21def4f5f38dbad9f2af6d3 firmware_loader: fix use-after-free in firmware_fallback_sysfs
b5f56cc8bd4475dcf81806bf68c86706a01e9199 drm/amdgpu/display: fix DMUB firmware version info
78f310b0e0b79651d7dd33934b3b569742c9e286 ALSA: pcm - fix mmap capability check for the snd-dummy driver
7228258c7bfc94dd3bd7ad72069cfa10c29c13e2 ALSA: hda/realtek: add mic quirk for Acer SF314-42
50edc92a2e161f6fc11dfee2afda19a673fc4260 ALSA: hda/realtek: Fix headset mic for Acer SWIFT SF314-56 (ALC256)
def4530dec44c92990568192e77afd4f7aa474c4 ALSA: usb-audio: Fix superfluous autosuspend recovery
394a530bbeebbe94ed572c498fba816469ada21d ALSA: usb-audio: Add registration quirk for JBL Quantum 600
87ea93bea9b1f98fe16a1734d4ea337fb9469aa0 usb: dwc3: gadget: Avoid runtime resume if disabling pullup
4c603c14283b5658aebd8028eeef99e29beaa84e usb: gadget: remove leaked entry from udc driver list
d256df04fa50b99cc5197204e4d584d97590d22e usb: cdns3: Fixed incorrect gadget state
80cbf0b92fb991121a3dad39796b4e8dd717bb38 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
ebdce466a753f5aa8f592b5ce67d3f8cd77a0a24 usb: gadget: f_hid: fixed NULL pointer dereference
1685645ca2dc2149ebcdac9189c6353fcef1be70 usb: gadget: f_hid: idle uses the highest byte for duration
cc11af565b2cfe5ea4f0f65df5131d9e44b84cda usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
3db6b9869554f4b8fca3763cecc3f26cb6d96eaa usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
d9be29a8819ad353a02db13416f24dd6daf8f5c0 usb: otg-fsm: Fix hrtimer list corruption
d6ee54354510df4bc863670a98bd0b3c98ee6519 clk: fix leak on devm_clk_bulk_get_all() unwind
152dac4c3beb4ecbb596adb5f0706e325507eade scripts/tracing: fix the bug that can't parse raw_trace_func
a3a11f301178c312eb028aaf01e293c1b29ce756 tracing / histogram: Give calculation hist_fields a size
b13426fe64f36c294e93ff363cc9764ba229f5be tracing: Reject string operand in the histogram expression
a0c8c7f5dbc6486b26450b36620d5e331607f4ef tracing: Fix NULL pointer dereference in start_creating
a4a95c2858cd86124691d403ba4f0e8f895e5c7d tracepoint: static call: Compare data on transition from 2->1 callees
5a596587fca2fe3a62da5face6f4f9ab88e4ac17 tracepoint: Fix static call function vs data state mismatch
d31da5d73700d82e3784ac641d74e6df252bdaaf arm64: stacktrace: avoid tracing arch_stack_walk()
8927676350ba13d8f8c335a14f77b747f25dacef optee: Clear stale cache entries during initialization
92317546d24c795f942ec96c29aa4e04851ca111 tee: add tee_shm_alloc_kernel_buf()
b4d33ec50406bf04ca42bfb4a27b3c87512836aa optee: Fix memory leak when failing to register shm pages
47c6833b2cae3cafc0105944ef65b3ea96f7a862 optee: Refuse to load the driver under the kdump kernel
7187bb102e9143f9c3c6aa2d246bb6d3db433f7a optee: fix tee out of memory failure seen during kexec reboot
0c67d8e76253412dc490d1a155a7ad1395125a0c tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
f8162a100b2c53edde536f5088fefcc0a0324892 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
957000d259a524bae57a582eacc9ff7d7828c2bd staging: rtl8712: get rid of flush_scheduled_work
b9022621c012cec3af1f84726ae9f39aa2a53e87 staging: rtl8712: error handling refactoring
bad5cee39cc7ae9c52f8e7fed6dc47de594808e5 drivers core: Fix oops when driver probe fails
6c2362f3411051142040776f8db7506a397475bd media: rtl28xxu: fix zero-length control request
fb8f37113bf476929b6fb8e6f7cb43b178f5e5a6 pipe: increase minimum default pipe size to 2 pages
1b339f295c4042f13301f31bfe94eb0a4445d908 ext4: fix potential htree corruption when growing large_dir directories
1ade1c4c9c825a352a3528c1664ed2bb78e343db serial: tegra: Only print FIFO error message when an error occurs
3f0824ac4d03f35a0450c1d40a16e370ca16999a serial: 8250_mtk: fix uart corruption issue when rx power off
2bd2d28b11c68ebfd784dda50c04661353021e92 serial: 8250: Mask out floating 16/32-bit bus bits
430390cab1132fdb05e0d350410646be489b0102 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
75bf3bd2c61fb30ac689329551ebe7edc251d79e serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
40074997a1d3be0d64341230ca3458eaaf41660e serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
cbe7a1cd6211eb49a0dfc3550edefc3b8f6d0dfb fpga: dfl: fme: Fix cpu hotplug issue in performance reporting
8899094ebe5274adaee148b21d2c8f499893d445 timers: Move clearing of base::timer_running under base:: Lock
8a6f620cd7831526062e88716cdeeb8746886531 xfrm: Fix RCU vs hash_resize_mutex lock inversion
ae6a507cc21c9b9bbb00c01c102b01b53b4c591b net/xfrm/compat: Copy xfrm_spdattr_type_t atributes
0ec4e56c404d550a25d26b84215f4196ae740605 pcmcia: i82092: fix a null pointer dereference bug
4d1cd2d676b2e1732627426c172b16e93d60e357 selinux: correct the return value when loads initial sids
6330efe611dd44f5748afbec13d7b7eb19749a51 bus: ti-sysc: AM3: RNG is GP only
03910fd312549baf2df1126b43e9a3d28cde61b5 Revert "gpio: mpc8xxx: change the gpio interrupt flags."
a0e46cd27e1541710bb62b1a240710f31fe47ab7 ARM: omap2+: hwmod: fix potential NULL pointer access
08b13e955e339c0a2e55c6b34fd005e4d2e4f62b md/raid10: properly indicate failure when ending a failed write request
f0bd837c5e4f2bfa427e840d2379e87189a928d9 KVM: x86: accept userspace interrupt only if no event is injected
b86ea94e9fbaba8342968dd1674c2323dbf48ab9 KVM: Do not leak memory for duplicate debugfs directories
f5d9c058f129e137512f6e610f21bbfc915ef7d5 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
920ffa298bb712712e365595b108570ab6e36f33 arm64: vdso: Avoid ISB after reading from cntvct_el0
8921931c032e4160447fdb7125ddd7958987cdc5 soc: ixp4xx: fix printing resources
b89fbb890d014f3f35c742b94533324727117b1e interconnect: Fix undersized devress_alloc allocation
953b9ccd079fc28497a99a0dd68ce0e0072b287f spi: meson-spicc: fix memory leak in meson_spicc_remove
c2e21e6770110d428165a68b586913a23b537513 interconnect: Zero initial BW after sync-state
846fd3c4f6798baa434a83e218d4e19ec13c6167 interconnect: Always call pre_aggregate before aggregate
c30e410746f0790988bfde59d1405f762f5f2eb2 interconnect: qcom: icc-rpmh: Ensure floor BW is enforced for all nodes
336093009b38f2c054f0174acc7f982cfe3d86d9 interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
4d20524bc9d38136e4b1f144ddc870837165df71 drm/i915: Correct SFC_DONE register offset
0b5ce691906f36a998b4a087ccfb8f9faae13145 soc: ixp4xx/qmgr: fix invalid __iomem access
113a92f5ebef5cbb17f94f42b6421970d859f418 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
a8a65496d580f67de4f65efaf678799a82691fd1 sched/rt: Fix double enqueue caused by rt_effective_prio
eac43827e078a04db2cfe34ce0003ac6861f5cf1 drm/i915: avoid uninitialised var in eb_parse()
062a6de4f8366e727423897429a4fe1c9b600b26 libata: fix ata_pio_sector for CONFIG_HIGHMEM
f873856f988aa832374b9e6fa02c04b0e45f0c9e reiserfs: add check for root_inode in reiserfs_fill_super
5dd11faac6de8ab8f0f83f357e81875ee93c1ac5 reiserfs: check directory items on read from disk
84b7097d46e57480777a716c3ede1d1327f927bf virt_wifi: fix error on connect
408d8fc28ae69f01839d507b400ff1ff61e0d2eb net: qede: Fix end of loop tests for list_for_each_entry
5180e9b88a5e512f5f7d56f2c858d4c2c827c60d alpha: Send stop IPI to send to online CPUs
64e585f86efd2c6721cc2e30311b2fe0e5bc3fc0 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
a487516f91b7f44a29de8c72cef987a8e191c11e smb3: rc uninitialized in one fallocate path
07f49367e70e2443383efdc744ab8708f289b966 drm/amdgpu/display: only enable aux backlight control for OLED panels
565e4ead0d88277acbcd68c050a7325e3fae70ba KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
dfbc97c76e3aa176b60bbea31af8db74eb379d35 arm64: fix compat syscall return truncation
611b8f38cdfcd045cac8b47b1306431fd6930caa tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
f4e4ed6838a5e102850eb804c6d5927a50b74500 usb: dwc3: gadget: Use list_replace_init() before traversing lists
a7c90365244b22682554c299bc9fffb2fb7bb468 firmware: tee_bnxt: Release TEE shm, session, and context during kexec

--===============9094036392141663734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-670b8762e95c-b90549e6e9d2.txt

4b29344f0f759355233f7803d176c8b875ad50a9 Revert "ACPICA: Fix memory leak caused by _CID repair function"
42b84aff65587c4f96164fac2a45d9842c89087e ALSA: seq: Fix racy deletion of subscriber
d07c9098a1e094a4b7c3b4a6fe9c1252727bf87b bus: ti-sysc: Fix gpt12 system timer issue with reserved status
02a73afe916d98d67652950509e4f2b2d107a635 net: xfrm: fix memory leak in xfrm_user_rcv_msg
7541bb7d1c71a4dce06d79d0e10cf3e8aadf71fe arm64: dts: ls1028a: fix node name for the sysclk
81af20721c031ed12e6fb37892f6a2233df61db0 dmaengine: idxd: fix array index when int_handles are being used
fe44478e6fab99ae0e3ec0465550c25de1bb1ae1 dmaengine: idxd: fix setup sequence for MSIXPERM table
917723a69c1263171de0208436b546748f75f28a ARM: imx: add missing iounmap()
c3f510a7d71eb6cab6dd5f746c341dbbdccea211 ARM: imx: add missing clk_disable_unprepare()
ed886141464877898c7841164dbe7440e0807c82 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
93e767507f0a8e794b655a7f7e8f0ab874e7e593 Revert "soc: imx8m: change to use platform driver"
2dbb0b36ea65f56bbb7533c8bd8c16d7f5fb9d16 dmaengine: idxd: fix desc->vector that isn't being updated
a37e1a3d94fcadccaffc92d91b314079462b35f1 dmaengine: idxd: fix sequence for pci driver remove() and shutdown()
357e9a8c86f8682ab836bcd29214226e419798d1 dmaengine: idxd: fix submission race window
b9978bbb87a3dff67938bddcdf820f7bb8598c57 arm64: dts: ls1028: sl28: fix networking for variant 2
f620d6a398da4122ae0aa392074e787effc1b081 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
1e901ce7689190fc21353e068f8fa69b5859a5eb ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
7267c887437f36a6ca8e0c90cdcf87801152ea07 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
0630efd01f432f4745505f26af2146807b819295 arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
c323119f22aec79ae8c2d30e15567e7e3a9eb813 ext4: fix potential uninitialized access to retval in kmmpd
c9f1abfe3666ee9e8bf261ecb7ecfcf8c208e7a4 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
d7c9e5d2422df945819afc61b3922c2f09904a21 ALSA: usb-audio: fix incorrect clock source setting
4106de5a4f917bbbc13f32a92629682b7f7b79dc riscv: stacktrace: Fix NULL pointer dereference
a3f330cffb0bd0f7a75213876f29c48ebc4899ae clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
512aa3a1f6f573ad2717e17271d2da4850599c60 ARM: dts: am437x-l4: fix typo in can@0 node
e39549e0dcff9beb048d0e0fd43bbf832c1c5cbd omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
e2a31c0225cf343e5c002b7c5b783ac223482608 dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
6154877ab33df0ee9eb84ecfafd56745da3e689d clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
d365218e3594e0adc940359976c86655bc04d17a dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
64384a221be043e9c71755543f4f4425a5459bea dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
c0e07a32d32955c6aeb4f9b6846174acc61c3979 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
df9451d424045d442bee0fd009851640438fc67e spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
c92f7448fa38e34be42b7e5c7b61308a522c2e30 drm/kmb: Enable LCD DMA for low TVDDCV
d68a3b4d446a4a32d91194a906d7c84fef8484e1 scsi: sr: Return correct event when media event code is 3
654ba31d350a3dae51865c3816091d417df46749 media: videobuf2-core: dequeue if start_streaming fails
63d597c2e722bb51ac4aae4189000f1305cd6a76 ARM: dts: stm32: Prefer HW RTC on DHCOM SoM
f718d85d34866f5ea354f047017ba9e28918d50d ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
4389fbd6fc475685e8139dc9bf9cc586c7b19498 ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
253abcb147f7803b469e34b1933761c035b2bdc8 dmaengine: imx-dma: configure the generic DMA type to make it work
ea376702cde9a0879a0e7040e7946bd9ed3c8898 net, gro: Set inner transport header offset in tcp/udp GRO hook
0544ca502db2b8e280d6c91b7568761d366eb0b8 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
386df2ec487c8f428a0b180ebfe4eba7e39d1dee net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
3ed0ecb3b764e7a21106c42e1f85d6959c20cf18 net: dsa: sja1105: ignore the FDB entry for unknown multicast when adding a new address
fe49dba28a805240e52d25a3f38e83205af7ff60 net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
79350412c8872542d7612899106197bac480ee48 net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
0398082f8089a35a9c3a93d9e38681abbfdd6865 net: phy: micrel: Fix detection of ksz87xx switch
61c304574908707af0049c0c86904317ee38a3fb net: natsemi: Fix missing pci_disable_device() in probe and remove
f42a3e1508a271252f32ecf6503c51febe0e9ed8 gpio: tqmx86: really make IRQ optional
7b2218d6651f8ac6d607c2ce78067d2629d0755e RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
0e1df628fe8c856bbf6b8e5b6e2878247cd4c570 net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
db21da27693a919673f48365a0fb6e933b721c06 sctp: move the active_key update after sh_keys is added
e566e340f1927eb0f8c156051147671b506ea92f drm/i915: Call i915_globals_exit() if pci_register_device() fails
5dd43f691786bb85a28cb9e659039d003a6150ea nfp: update ethtool reporting of pauseframe control
b25f0fea0eb3cfe6607617711758d7460bc4dbf8 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
07e16162fa57a0caac9bfa79d728452fafddfa46 RDMA/hns: Fix the double unlock problem of poll_sem
241c6ac3982681302ae174f6cade6728a941ee7a net: dsa: qca: ar9331: reorder MDIO write sequence
612e08c4c26ba23888788de89bbd7510da127d33 riscv: Disable STACKPROTECTOR_PER_TASK if GCC_PLUGIN_RANDSTRUCT is enabled
303f2c916efbfb420d4d94ee4d384284ce47a876 net: sched: fix lockdep_set_class() typo error for sch->seqlock
d05dc7b292c8fb46d6b34d52271a62fbc3728d63 drm/i915: fix i915_globals_exit() section mismatch error
442ac5e87310ed2461d9b314e9e86387d980aa49 MIPS: check return value of pgtable_pmd_page_ctor
bd4dafa2c2aef698fd3321b775ae74d2ded0c258 x86/tools/relocs: Fix non-POSIX regexp
1a9e807f928de5a521390e8aa1cf7b5efdbb0d3c mips: Fix non-POSIX regexp
cf58079acb8436f50c6e20f244f697695ecde1ff kbuild: cancel sub_make_done for the install target to fix DKMS
9a54a9bce624d1b9245ff43c21b63689dedded9f bnx2x: fix an error code in bnx2x_nic_load()
6c1954517058485a7008dc14cc9e7db45878c844 net: ethernet: ti: am65-cpsw: fix crash in am65_cpsw_port_offload_fwd_mark_update()
ddd48802ce16c47b3772d42b79c62e7ccc1bb399 net: pegasus: fix uninit-value in get_interrupt_interval
824dc98d6f6898dab244e44f8a51505fa06bfda1 net: fec: fix use-after-free in fec_drv_remove
9529ec74ea545495b7e6ddccc5c4719ca3d69ecd net: vxge: fix use-after-free in vxge_device_unregister
ee55f0a6f8a043146d8312753fc38d5e7ff80c34 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
a1eb59caae22aeacefbd1fb1ef2a02801c3101f1 Bluetooth: defer cleanup of resources in hci_unregister_dev()
df5b1f4f09aef3ec3a909d49a61239ad2ae971cb io-wq: fix no lock protection of acct->nr_worker
51c44ddf91d38b7eb82239a837bb37bd4cfba987 io-wq: fix lack of acct->nr_workers < acct->max_workers judgement
ed452a98e0eca9bad9caa616748e01d76f000dbf USB: usbtmc: Fix RCU stall warning
3bf802ba147fd614f5f8758069099afaffdeece1 USB: serial: option: add Telit FD980 composition 0x1056
be89c22e4eeacbba732a2b51ee1b9fb3a3ba1c21 USB: serial: ch341: fix character loss at high transfer rates
0dbaee4b477b6459082d43da76d6a80c84d0dc6a USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
fa9b49d36aad93d4369ce5dedcb4f694d42e8467 USB: serial: pl2303: fix HX type detection
b8ddeb41ae32894f05d359ce5e2ffcb03d96635d USB: serial: pl2303: fix GT type detection
b94b7f60a7b99dd47e1bc485f4edaf6caf4a6f3c firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
3114661b8d2e2f833f67d00a6357db7508a0764b firmware_loader: fix use-after-free in firmware_fallback_sysfs
57844854f8d337720aca4e772e933f8b07528f6c drm/amdgpu: fix checking pmops when PM_SLEEP is not enabled
bddb64cacafd4b44dcb1945af6069b51695f6775 drm/amdgpu/display: fix DMUB firmware version info
399734eeadbcca6f665004d1ce57ca32673ada5c ALSA: pcm - fix mmap capability check for the snd-dummy driver
606931bc3bcece840cb4cbf149373e6bd4b78548 ALSA: hda/realtek: add mic quirk for Acer SF314-42
3407af128f89935fdb86e99072e1047f200a502d ALSA: hda/realtek: Fix headset mic for Acer SWIFT SF314-56 (ALC256)
e6574a385ccbda18ec5685404cb405204b300d0b ALSA: usb-audio: Fix superfluous autosuspend recovery
641495719c0ab992957c79ecd15f2dc9acea3585 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
ca4cb9d357870248573b60c26bb97b0b44263ddd ALSA: usb-audio: Avoid unnecessary or invalid connector selection at resume
a9bbe65f882828f1b4040c268828af1634a92033 usb: dwc3: gadget: Use list_replace_init() before traversing lists
6f8eee77636523879d62a58e799544abbe36cb87 usb: dwc3: gadget: Avoid runtime resume if disabling pullup
b0dbb44d4eb20765afee5bb8d1a36cfb5108ad97 usb: gadget: remove leaked entry from udc driver list
72e4f086550b8d20e88862606d5727158fbbb2eb usb: cdns3: Fixed incorrect gadget state
7747497e69dd103a908e6efe1b3915f02ef1a297 usb: cdnsp: Fixed issue with ZLP
79323b9b0caeca8ab57bdcab870c07d9d0306832 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
90fe29429561b59693a169f942cec546c5082366 usb: gadget: f_hid: fixed NULL pointer dereference
034738d54aa5969b320101c2e9b91688d79a7053 usb: gadget: f_hid: idle uses the highest byte for duration
40049496e4e0f166ee4b2add17c9362104d63d9a usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
5e86bcd2ecd6d4ef5f2ff23f62ad59b1845cbe63 usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
f32a4a426ed1c4da4de51250531738196a0b0ee4 usb: otg-fsm: Fix hrtimer list corruption
14393afec0c3e1b74408e0b99a8656bef9c57e2c clk: fix leak on devm_clk_bulk_get_all() unwind
90d2b59cd1403d3f761dc57dc92ac8f34b31b014 scripts/tracing: fix the bug that can't parse raw_trace_func
a582f930752a3c342999bb456dfea3536c169935 tracing / histogram: Give calculation hist_fields a size
2dec5dcfcbad6e3b389aabb3d6890196a4314df2 tracing: Reject string operand in the histogram expression
70ff78242f0d9da7da29197290ceaf04d5372ba4 tracing: Fix NULL pointer dereference in start_creating
a582541c7e62b8f180ddb39d9b6232581b0e5bf0 tracepoint: static call: Compare data on transition from 2->1 callees
0d5ae50c0908ffb6f8e028b350ab27c647ae805b tracepoint: Fix static call function vs data state mismatch
da8342feaad9034f9950384e1e1f7b190fc7b1f5 tracepoint: Use rcu get state and cond sync for static call updates
9efbdaaf297fdd58e121ab1acc6886ba7a42ed02 arm64: stacktrace: avoid tracing arch_stack_walk()
599f742e4bef5e965240babf79d9d37d21892f49 optee: Clear stale cache entries during initialization
e14f9bf809d8e491ff6dcf4cfba40679baeac376 tee: add tee_shm_alloc_kernel_buf()
ad43496bb74496bc3b36e0be927419bdc7da978f tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
15d6eeb5ba694af57ba7ceab9dcde761bb8c729f optee: Fix memory leak when failing to register shm pages
9a67b8ae9ca9f82865193caf428fef9ff2ccb99a optee: Refuse to load the driver under the kdump kernel
1393236350d994c716f437b64cf8905070ee924a optee: fix tee out of memory failure seen during kexec reboot
78b67f27192dcd076d985d53bcffbc6e274aa127 tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
834c75ba1c35c20090daf9bfaa0065615fff1cc0 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
ebaf8d9c661e6fc9264f9bc4ab096a2e5a3ee54d staging: rtl8712: get rid of flush_scheduled_work
c9a1b5bda8b12629fb82211f7a1739b0ff75f7aa staging: rtl8712: error handling refactoring
639d134f15cfafa509c902a8aa124e63a76ab879 drivers core: Fix oops when driver probe fails
99eb39db3342f45be856b37685d15279fd22df06 media: rtl28xxu: fix zero-length control request
55557772eec9501150aa46892966cdcaedbc102d pipe: increase minimum default pipe size to 2 pages
f3c57ed32cd355e2930fb6f8998ab6a96fc3c66d ext4: fix potential htree corruption when growing large_dir directories
c2ccf4857ccbe70e7b9550e4a13908327668edbc Revert "thunderbolt: Hide authorized attribute if router does not support PCIe tunnels"
3ba0f5e8d421a91b2644e2cc1f1e22eff59ddd8e serial: tegra: Only print FIFO error message when an error occurs
bda6117dd83a80b5f0100da6a14a4e61558ba2df serial: 8250_mtk: fix uart corruption issue when rx power off
580e9ab2bab5f080efdf31724f3481fed0ec6455 serial: 8250: Mask out floating 16/32-bit bus bits
3beae506743f5dc21e6ab682329daa6a709cfcad serial: 8250: fix handle_irq locking
d8f9462f82ae87f4c8346513ce795a14000667b4 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
1ef4171b74a3dbc1026886c834a0b2f6c266f1c9 serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
a24e3443c58142de495ec371b66a77de1bef9299 serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
045ff20872f93be823328e6bdf31bf6a80775f80 fpga: dfl: fme: Fix cpu hotplug issue in performance reporting
2f08b2b39eb4158dd830cb69f1c87c30c9a0963b timers: Move clearing of base::timer_running under base:: Lock
a1001cf19571bdaff843499bcff30fdd029f06d1 virt: acrn: Do hcall_destroy_vm() before resource release
275ac066cc431fcead95678842989c94aff5644e perf: Fix required permissions if sigtrap is requested
f1d695e6698f5cac7e747ea8fb68dae12b7b0137 xfrm: Fix RCU vs hash_resize_mutex lock inversion
0a5cf06368951522e1cd10d3543dea34628c0e96 net/xfrm/compat: Copy xfrm_spdattr_type_t atributes
98101434f588e0fc6878cd351e7bbc997d84318d pcmcia: i82092: fix a null pointer dereference bug
bfd7ab48bb7db1138c450c4d8229d2f37c6e90d0 scsi: ibmvfc: Fix command state accounting and stale response detection
55a1c4a5f2f72ebc77a593c6ba80a2f241600f4e selinux: correct the return value when loads initial sids
dd4d1299fe93ad4bfbbf6cc9d63aa46f64960e40 bus: ti-sysc: AM3: RNG is GP only
6ad8c69c69c5ac1ad0a13b98104d6f02307058e1 Revert "gpio: mpc8xxx: change the gpio interrupt flags."
79a1d6f25c9665e390aa1bc3a9b68549c65679e1 arm64: fix compat syscall return truncation
b985048de8552ee0cfeee3342c8488826102c691 ARM: omap2+: hwmod: fix potential NULL pointer access
83d117c320a3981194429cb7254e5be3407888e1 md/raid10: properly indicate failure when ending a failed write request
bdce0603fce993881f464e4d0fca686673260fed io-wq: fix race between worker exiting and activating free worker
24abcca30ca1ce429e53d21eee4f79debc8df5cc s390/dasd: fix use after free in dasd path handling
6d938c8988adaf71d3ffcf25230f875f42830e89 KVM: x86: accept userspace interrupt only if no event is injected
83a158f9a5eedccb21b6993bbf1722904d7affcb KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
b434d5ac4a8680622254795388001b7af11e4de2 KVM: Do not leak memory for duplicate debugfs directories
7b3c4ca2bfeaeb2c59248504cefc8531465752c1 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
cc7e84d0b41aedb387848c7e8d7512d8b2909341 soc: ixp4xx: fix printing resources
c61b8c75a1ad489b7edd5bfa73f6018755d77317 interconnect: Fix undersized devress_alloc allocation
846465d89487a93d3f8d5a213a46dc938754798b usb: cdnsp: Fix the IMAN_IE_SET and IMAN_IE_CLEAR macro
be5deb1d4d56a6b6595757e935e55e540528f56a usb: cdnsp: Fix incorrect supported maximum speed
f3dfc2801ac5e18e1973b862306feaa98a4e51bc spi: meson-spicc: fix memory leak in meson_spicc_remove
653a6848c9d2e933ee3e99f41a9e0a7124fc9f40 interconnect: Zero initial BW after sync-state
8ef1e583552b77019c59e831703d236fb3c3ce97 interconnect: Always call pre_aggregate before aggregate
6273bebcf8db50bf6292573c708dbf7d62014a38 interconnect: qcom: icc-rpmh: Ensure floor BW is enforced for all nodes
6e6e8cdc44381b622b2e8b6bb1a0e2eead0c249a interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
cd3fec2c4a649cd9625bdfd2570e92b88a82cd07 drm/i915: Correct SFC_DONE register offset
9c346ca4b246de4623697e207fee2da0ce34149d soc: ixp4xx/qmgr: fix invalid __iomem access
1b8a038de8e672faf9e560b5924bab3fd40b7b3c perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
a2ac3e5c8b0f9965f142812ed270a72b191de2ee sched/rt: Fix double enqueue caused by rt_effective_prio
93cf47015cb7c386f30771c400c9d9975bf322e9 riscv: dts: fix memory size for the SiFive HiFive Unmatched
719de13bdf188a46e1810e40ff4db197fded57a1 libata: fix ata_pio_sector for CONFIG_HIGHMEM
c2f1a0020a9e2311d8bbe8b9e4582cdac0badde6 reiserfs: add check for root_inode in reiserfs_fill_super
493dc268f449f076d602be0aec6c5c9f24a91ec6 reiserfs: check directory items on read from disk
717126b4c5e33144812b1b8da28db68215695210 virt_wifi: fix error on connect
70890122f61d0a46503dbb4fe44d982e73379e92 net: qede: Fix end of loop tests for list_for_each_entry
b62065347c9d30bf7c95749f68daa1dc1fb1ec05 alpha: Send stop IPI to send to online CPUs
0dd58bf450530e98e16876f1d6bc53fbfb1ad3ed net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
e0b7d64e414a1bead9e591e15d5f22775eed6fba smb3: rc uninitialized in one fallocate path
90764572d79fdf6763902013ce0e5ecf72a8fd80 drm/amdgpu/display: only enable aux backlight control for OLED panels
8e0207c5cbdf6f702a79f6193a40ca33a182e800 platform/x86: gigabyte-wmi: add support for B550 Aorus Elite V2
f07fef10ad24b816d7120057d056e701332d4ff0 HID: ft260: fix device removal due to USB disconnect
b90549e6e9d2b0e7524c0900890acb1d71c74734 firmware: tee_bnxt: Release TEE shm, session, and context during kexec

--===============9094036392141663734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9abaf80794ab-9a0b8621eb52.txt

f2f7940b097f30fa9dc780bcd3c7f7c00761168e Revert "ACPICA: Fix memory leak caused by _CID repair function"
4ca5322b5b828c84db12bf9ce138b2df807c5af8 ALSA: seq: Fix racy deletion of subscriber
174f74b12359d15bd53ba05af420678d49f59165 arm64: dts: ls1028a: fix node name for the sysclk
0041240c77f0e8aa7b557f5c14fd4dd8966b9688 ARM: imx: add missing iounmap()
d9af057cc37d2b09a6c61f7a39534b40c86ba810 ARM: imx: add missing clk_disable_unprepare()
54f6de914e9cebf318354c8db8d0974c188768dd ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
1e70a5001e3c10d92c3587ed755d6bfde022f965 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
a5e72534e36a104a533d9eb2ccf2e40ff6e53db9 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
40e8b2a70f2c47c928dd3f87e1b690155aebaa56 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
2f8c9fc8f0a08f85ae1912b6a129ff003d6c1e71 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
d27126466492973540968b674b025d6a0a0e196d ALSA: usb-audio: fix incorrect clock source setting
7a793c74d28fc4bbd5fda83d542d76077d542287 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
77b9610fd4c67656f1cbf4052885c5d19dc9f692 ARM: dts: am437x-l4: fix typo in can@0 node
90747129e7aec010a4b9725aa074480ed0bc3822 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
29f033707f9c4bccb4178fb3fb74bf950f53c16d spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
0577094b28894758f56b7b951c344e7a60e11657 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
d63554ab47abc240dd24600572ebb13efc5b040a scsi: sr: Return correct event when media event code is 3
23aa56e0c88a22c30bb243dafc40971a23222f03 media: videobuf2-core: dequeue if start_streaming fails
9d639cc0d55f15a9282ef028f6c201ea1d345bb3 dmaengine: imx-dma: configure the generic DMA type to make it work
587c0712523947f9e8ec66a1443f87e74446adf4 net, gro: Set inner transport header offset in tcp/udp GRO hook
c751795f4fef995a407b5aeae1921d8d1bd9d1b9 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
a2f83d02fd3e175c56ec09826a474b2b0838eb88 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
cd5a5008b3a27b82805d991235cd2484435b3943 net: phy: micrel: Fix detection of ksz87xx switch
16516a76a380990a944db6b57e2906a46904eb2c net: natsemi: Fix missing pci_disable_device() in probe and remove
971abfe8b520ff34211e306353e13e255ce09e6e gpio: tqmx86: really make IRQ optional
04e8b2ccf98e8ab76cde642d29c0e65f9c20c8a1 sctp: move the active_key update after sh_keys is added
1d94313128a9527bd3db12bd1fa6a53c325af7ba nfp: update ethtool reporting of pauseframe control
8341a34f80d6282bd16249b6a3f5c83612578349 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
fa027e95a3e8277690a2a51ca08d73b572815da4 mips: Fix non-POSIX regexp
97bfdbf3c87d9f479580ce7d1da7afdbd30a457b bnx2x: fix an error code in bnx2x_nic_load()
a0aef376d5ed83954a8fe2af4c978096a6d12ea4 net: pegasus: fix uninit-value in get_interrupt_interval
a36b3067f4211daa5524a66881ad52a72a37da22 net: fec: fix use-after-free in fec_drv_remove
b4a3c4076120e7398199743749a714a3af0d353d net: vxge: fix use-after-free in vxge_device_unregister
b13fc1f65493fb499116eca426b1107e4115a2b3 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
eb9e50ededc73268d28c41b9c8674786bb85e1f8 Bluetooth: defer cleanup of resources in hci_unregister_dev()
14edb9d22ac580588cade76a1239efb5400fc04c USB: usbtmc: Fix RCU stall warning
dd9df126a2738b8b28a6b6e09032d40b975833b2 USB: serial: option: add Telit FD980 composition 0x1056
0d59a5c582aa1bf002ca4790f529b5e045ef01c3 USB: serial: ch341: fix character loss at high transfer rates
321df360e44a8528254e8815e711214d5ed7d6d5 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
4be599ac737a01798abbb751abf8ae4706836c8b firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
85317fd3f180779ac560b885027974519f33ea45 firmware_loader: fix use-after-free in firmware_fallback_sysfs
c5ce72f1451fcd6c5c0247c710a7b1a08df59583 ALSA: hda/realtek: add mic quirk for Acer SF314-42
c5dc29b68b22023611cc42334324f51ab31149e6 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
8af7f3fc9d057ffb4d74e5b574a46962881b0b85 usb: cdns3: Fixed incorrect gadget state
4f3fc3d4acded0cc29cf6bd80fb2f980a3b1e3e2 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
6dce59ecd8d409a9379dea6d491851ce368ec6b3 usb: gadget: f_hid: fixed NULL pointer dereference
fe80d1206bec671dd8365f2971c0a87d9c65d440 usb: gadget: f_hid: idle uses the highest byte for duration
3adad8ec2da74d4b519cfe6136bf7e606e23c6c3 usb: otg-fsm: Fix hrtimer list corruption
7b77b0bfd4c11c82586187f3263575acbb14e5b1 clk: fix leak on devm_clk_bulk_get_all() unwind
7ac3644c02b7367aa14a4108545509257132e821 scripts/tracing: fix the bug that can't parse raw_trace_func
568730d843e3ec2ad96604b41078a6e9b22aee12 tracing / histogram: Give calculation hist_fields a size
cc1a27018b62d1dd9842def16543d25d96a09f26 optee: Clear stale cache entries during initialization
1c2b6e2bc8728417966a7ff84c565c5766795dd9 tee: add tee_shm_alloc_kernel_buf()
477bdd9ef938cf83ddcb17cf972d84edf4a9575b optee: Fix memory leak when failing to register shm pages
f7baa3d51f824ad81b0478ba936ec3be9b5723dc tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
604695fee69b9570ed7ccc00be7f5f1a4d7effa8 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
833692a2e149ef37defb26326d4e77499a142a48 staging: rtl8712: get rid of flush_scheduled_work
11d9b45cf1f501b59a1512b048b28e8c78dfcc62 media: rtl28xxu: fix zero-length control request
5a2c8ed7502d588028f688344d9b83b72bbf2862 pipe: increase minimum default pipe size to 2 pages
d85932ee018a1f5c78b2f26c8b25d2b1e08ca525 ext4: fix potential htree corruption when growing large_dir directories
73b3df8485c5e29c2faf274b786b6a609ece1965 serial: tegra: Only print FIFO error message when an error occurs
bbce0cd3468e4a34f98930011a22d42880a460d1 serial: 8250_mtk: fix uart corruption issue when rx power off
1429f49ed90a02aab9dbd7212ad38dd5fe3428f1 serial: 8250: Mask out floating 16/32-bit bus bits
2adb237407d79137d611ed37fbe451dfaee02571 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
aa7764f33abef245d58d49970f7cf7e9c8896ec8 serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
72994f48199a390d4f9519d3a4705b3ae03fd556 serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
e6deac8888bfb8e29016abe4d237e8cdbfff4b3a timers: Move clearing of base::timer_running under base:: Lock
dffffd3481de31202e4face159456d014bc3eb63 pcmcia: i82092: fix a null pointer dereference bug
99fe55937ca950b36f474bd012bbb3595945c05a md/raid10: properly indicate failure when ending a failed write request
f7b9e297710a5413e5086ee8d7a77e26a8c53868 KVM: x86: accept userspace interrupt only if no event is injected
885db1e2a58176a202d9dc350581d6bf5b6b702d KVM: Do not leak memory for duplicate debugfs directories
67fd47bc26f5c7bb21c59e91e130a3f926a1802d KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
39c270c64cfe07c0435abfdd6899d2b2f145a154 arm64: vdso: Avoid ISB after reading from cntvct_el0
91f034bc0935d34556f14cb21e430bc190e1722c soc: ixp4xx: fix printing resources
419246fd14fc287a7c5e570b32e9b4da94a5fca0 spi: meson-spicc: fix memory leak in meson_spicc_remove
3ff29e69013a380749ff3f5029096dd694ada7f5 soc: ixp4xx/qmgr: fix invalid __iomem access
9d966d21d44a6c6c025cd24207dbb73ad172cb95 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
92fbc3caf4169146e6458605bf3bccb82bb14187 bpf, selftests: Adjust few selftest result_unpriv outcomes
44efb461b8959e302b0d21c0893fa515b4acca35 libata: fix ata_pio_sector for CONFIG_HIGHMEM
b525809c8bd62f0f9aedaed21e7874bae9434537 reiserfs: add check for root_inode in reiserfs_fill_super
db26acf5c53b72d473bf58579463961c43071cca reiserfs: check directory items on read from disk
2c242c147dc0cc8456cb12ba01733d2c03275781 virt_wifi: fix error on connect
7f1aef58f2e7a421999934d614da08fbd3934441 alpha: Send stop IPI to send to online CPUs
9bdfb987e2610d21bbd52efafedb453ae3bac605 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
ae9ac6c89530b5b7dea1da734d9c8e5c248b5ee7 KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
f2e19de22afc2d4234ed92099aa0de23054a7733 arm64: fix compat syscall return truncation
3bcdd6adeec7dad04fb97b56dd595e0c21d4f844 tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
9a0b8621eb529e67968e1b1b67d9c0bdab36886d usb: dwc3: gadget: Use list_replace_init() before traversing lists

--===============9094036392141663734==--
