Content-Type: multipart/mixed; boundary="===============4311218114853113338=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Aug 2021 15:04:06 -0000
Message-Id: <162860784629.20688.10932379239184592818@gitolite.kernel.org>

--===============4311218114853113338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 066d35df140cc01ec5aa7dce5d10ed36234ecccb
    new: cf0a109f85eddc22f41e2f726423b27963d8a9ed
    log: revlist-066d35df140c-cf0a109f85ed.txt
  - ref: refs/heads/queue/4.19
    old: 6afcc9fd22c9ece265fe813d49add48ea76223dd
    new: f2e8edb14bbe62671065ce85b8193f4f350d0770
    log: revlist-6afcc9fd22c9-f2e8edb14bbe.txt
  - ref: refs/heads/queue/4.4
    old: 0de8bf990a6c2cf19e3716f184c7a778f2df52a7
    new: 651b73fae8741af2eb2b010ce0fbd44cfefc2b77
    log: revlist-0de8bf990a6c-651b73fae874.txt
  - ref: refs/heads/queue/4.9
    old: ff8997df1987e6e09be2a83a1b5372e89a348b25
    new: 679a20416076acff1a2403f25a759d489919c1ab
    log: revlist-ff8997df1987-679a20416076.txt
  - ref: refs/heads/queue/5.10
    old: 6d0a769f1f14fe723ede40d88aba934eaec799f5
    new: 4a7d40b11ab5f1b51e2a2eff3d698abe99080deb
    log: revlist-6d0a769f1f14-4a7d40b11ab5.txt
  - ref: refs/heads/queue/5.13
    old: b1f8c3465c52d480abddacbf06ca27c0a58ec9b0
    new: 6e0d341c216ff0fc9d71da35e45091c8f92918fe
    log: revlist-b1f8c3465c52-6e0d341c216f.txt
  - ref: refs/heads/queue/5.4
    old: e627b037618224c1fb20a26a2c93a7c43b1918cd
    new: fb71add5b9bdeb606950eb0184f3f6656f1ad0b5
    log: revlist-e627b0376182-fb71add5b9bd.txt

--===============4311218114853113338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-066d35df140c-cf0a109f85ed.txt

704bab06a60aacea5565179ccfcb9d30776e9dba Revert "ACPICA: Fix memory leak caused by _CID repair function"
52f4800e4d3db81f7229cc92ff77f3ba16cacb96 ALSA: seq: Fix racy deletion of subscriber
10d99d2bb6bdf90c9ece44f888f22e9634716af8 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
0c5797e3feee4fbd60ee1a49ff2cb7def676890c omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
4c62a8b43c5ad5ea5b6de3259a4712a6d84ad002 scsi: sr: Return correct event when media event code is 3
3758c8b88e46d90c470c76c42bca968f39dd04af media: videobuf2-core: dequeue if start_streaming fails
6ac3f7c03e4875c55a4a35b17b7f27b03947003a net: natsemi: Fix missing pci_disable_device() in probe and remove
08b9e13984d29a3de1746ed929c4a92d8a9b108f nfp: update ethtool reporting of pauseframe control
5dfa0a8b64c98e6cf31c48d20afd1c29e98a2e18 mips: Fix non-POSIX regexp
9c8fc56dbf165eafd918e3e79edf0d105d47ae7c bnx2x: fix an error code in bnx2x_nic_load()
d2ce90b13a9192dd7ef77fcb8e709fd3046fe57d net: pegasus: fix uninit-value in get_interrupt_interval
5ce9e709149a3373ff085e96ab5b721c0693bf38 net: fec: fix use-after-free in fec_drv_remove
88d477257239cc9bb5c24e3ffaba08e6a1ccb699 net: vxge: fix use-after-free in vxge_device_unregister
f084480eb5f1abb20e14cebd822e27dce9974eb2 Bluetooth: defer cleanup of resources in hci_unregister_dev()
17f4ded02b7a2ba5e23c6df2a355ceb4da571224 USB: usbtmc: Fix RCU stall warning
33899219aee03786c116774d71d53cda923e4565 USB: serial: option: add Telit FD980 composition 0x1056
131e0ea86c6efd3c23460171b1f95b5fb2abb02f USB: serial: ch341: fix character loss at high transfer rates
dde38b664a8cac1998e7415dd0e869f5e0bc2604 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
9f9c39edb02b1af5dd49a3607bd8f6e88711b275 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
e5358194645f7e3603277975e4a6346a4bae657c usb: gadget: f_hid: fixed NULL pointer dereference
cf4f8d0fb1bc773f1e665402941c26b7cebb4f01 usb: gadget: f_hid: idle uses the highest byte for duration
8ba74782b2dfc5988c52e190eaf6df6c3520baea usb: otg-fsm: Fix hrtimer list corruption
9335cddc6a36a8e81788a337ec6452ba0ec1f524 scripts/tracing: fix the bug that can't parse raw_trace_func
8d12fcf0abcc066e5d47d8a6fc3670367e6924bf staging: rtl8723bs: Fix a resource leak in sd_int_dpc
515cb6247a70ebd24bf429004bcf73b9f4530aac media: rtl28xxu: fix zero-length control request
d5e4572bc99be30edbe397a7ab54641e8ade8017 pipe: increase minimum default pipe size to 2 pages
71398f7d7f4f9a7266c6c72ceb2ba626ad98e4aa ext4: fix potential htree corruption when growing large_dir directories
5eb2f58ada6240ead41192fa511cf2de3a68af4c serial: 8250: Mask out floating 16/32-bit bus bits
598983bb86d099422069908ba0c1403daf220d7d MIPS: Malta: Do not byte-swap accesses to the CBUS UART
b98bc0deae0ec117fbd54c01ee855c04bb48d9ff pcmcia: i82092: fix a null pointer dereference bug
a62beda24a755bdd1d9b37596276fc3985e63af3 spi: meson-spicc: fix memory leak in meson_spicc_remove
3cbe34963ae3259bb7ca3f72267b37e0fb727a4c perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
84ac2afd5c81d93b8d8add8ebd44c6c9dc74acaf qmi_wwan: add network device usage statistics for qmimux devices
365dab66d15284ebc3bc9c5851deb01f7b36581a libata: fix ata_pio_sector for CONFIG_HIGHMEM
295ec8d717f5113e02aa41d19eb69069ce95ebe7 reiserfs: add check for root_inode in reiserfs_fill_super
9314f9a9451485ff056dd53ca984a66e475bb38b reiserfs: check directory items on read from disk
dc5b6d6e01e631f619359a2d28d4e38156ff7299 alpha: Send stop IPI to send to online CPUs
cf0a109f85eddc22f41e2f726423b27963d8a9ed net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset

--===============4311218114853113338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6afcc9fd22c9-f2e8edb14bbe.txt

1054fb2dee5c060fec440842c7f65883746609ad Revert "ACPICA: Fix memory leak caused by _CID repair function"
f092f1067dd4416fabdcedb632b84c6b10a1a765 ALSA: seq: Fix racy deletion of subscriber
73e70f0b268ce0413febe2be7265f2c321e97cc9 ARM: imx: add missing iounmap()
d6ef7ea74943a86877f03c9897ad70a32791a163 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
91d09b7faaf934415c3e648c44c5ec0d005c18be ALSA: usb-audio: fix incorrect clock source setting
3e8461ec6abed309b2bba6d4159e3e3a09a2243f clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
2ad7bab0a8ca6dac9827624d73c56910627f3923 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
34024ae9dbcce3d8582d297ed01201add1f8c651 scsi: sr: Return correct event when media event code is 3
88ba79bc07e43659fa85f447ed1f3abb4b915070 media: videobuf2-core: dequeue if start_streaming fails
aab72771b1554caeed90bacbb5e114e1386266fd net: natsemi: Fix missing pci_disable_device() in probe and remove
0b76c30ad9d0e21c8035920a9e5983ad5649f972 sctp: move the active_key update after sh_keys is added
45a4633ac1e1c99687c1c560a0b613468e1f71ff nfp: update ethtool reporting of pauseframe control
1130cd520a931bc7837a9c3bc87833108707a5cb net: ipv6: fix returned variable type in ip6_skb_dst_mtu
f672ddefafb6c6e1e92c0f3b60c4a3d651d6ee37 mips: Fix non-POSIX regexp
0f136fbc4b1552c951cecfb59dde2547f2a8ef54 bnx2x: fix an error code in bnx2x_nic_load()
3ca9e183056d326e7f0f0391cb9085ea197da3c9 net: pegasus: fix uninit-value in get_interrupt_interval
9ce1d3b139e621691404299db2fd91f3e17e8f96 net: fec: fix use-after-free in fec_drv_remove
ac9f0b903f71210d13dc75c3b62be2eefcc6b620 net: vxge: fix use-after-free in vxge_device_unregister
691260156e01fd5bd75d92ce72ff93f741eb2106 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
572695c413f6b3818c5408dc7a7b3459c4a95cb8 Bluetooth: defer cleanup of resources in hci_unregister_dev()
e7aa22bb95e00dc010765e2e67c29dd65f6bd0cc USB: usbtmc: Fix RCU stall warning
268d3cb7eb1799510e1d95bc20050da301f801a2 USB: serial: option: add Telit FD980 composition 0x1056
7a072a36778a699baf7d9e187bce69cc90ef3e26 USB: serial: ch341: fix character loss at high transfer rates
a097c5dbc3acd49ad04c7e55b21f1faaffeb3dbf USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
79729c22b289c007a931fa89e4b9ada8d2bcbd1e firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
b2bc43c32e6599bd00f649e5e42901f81f0d80dc firmware_loader: fix use-after-free in firmware_fallback_sysfs
d05479a03b8774360cc3dc68a8a4e4c2d64a80b7 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
c0a5b5902c4689db684e4ddc368af3bb15e116b6 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
ac0626cadece4fcc9927a196607c6c49a7a4f510 usb: gadget: f_hid: fixed NULL pointer dereference
ca00a494357ff28fde4a48f390caf002f587d2d6 usb: gadget: f_hid: idle uses the highest byte for duration
da09a0e5b1649dac0aa70e4a270ea1ec3d0094f8 usb: otg-fsm: Fix hrtimer list corruption
950dbf4ee57c61b0effa669a45917c493ca3c33f scripts/tracing: fix the bug that can't parse raw_trace_func
0cf68a8fb830bad44b88493fb6593445edaf8baf tracing / histogram: Give calculation hist_fields a size
b27529e7dc7285c44578efaed8143188f4e6c685 tracing/histogram: Rename "cpu" to "common_cpu"
dfff8c7dd9100b9e2874955649f1f32d33249fdc optee: Clear stale cache entries during initialization
c419c49b446232967a0cc59a9a882438443f67b8 tee: add tee_shm_alloc_kernel_buf()
f335125b1a3f5d96b1fad75d81538e458f4c01fe staging: rtl8723bs: Fix a resource leak in sd_int_dpc
ab8bf2bc1d818de1203322034087598c2fd3a1ea media: rtl28xxu: fix zero-length control request
48137fd183da292042573a0d69bd87b9dac4c652 pipe: increase minimum default pipe size to 2 pages
388b83a0efb386a19c1541cbbed9574f64ef1f55 ext4: fix potential htree corruption when growing large_dir directories
d43ba13a285414153e8086e2786bcf31f7077b5f serial: 8250: Mask out floating 16/32-bit bus bits
0630c32a485a061efdec792cc08f22b082493aae MIPS: Malta: Do not byte-swap accesses to the CBUS UART
c5c87bbf1170fb9f90fb83b562e2829b87a75f61 pcmcia: i82092: fix a null pointer dereference bug
66d89c368d9a654752b2d36a344d2aa78afd9da9 KVM: x86: accept userspace interrupt only if no event is injected
1eb6645e490bd9e4ea7194a0451d61a304e6d86c KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
e09687d750b017b15e93ad1fb30f1f854ba07ca9 spi: meson-spicc: fix memory leak in meson_spicc_remove
0bccc67b30dad722aa867a240f2878a8261a6259 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
8f3847d64aa2c9fc2c5629aade1fc32732e29dd4 qmi_wwan: add network device usage statistics for qmimux devices
06f17f88c62444625b019356d87b79ff515e42b2 libata: fix ata_pio_sector for CONFIG_HIGHMEM
4200229afd0a3342954bca4839bba59039c09176 reiserfs: add check for root_inode in reiserfs_fill_super
b5e4bcd0667a8e9e006b0ffa37fbd40332f8731b reiserfs: check directory items on read from disk
3fa23d9e254dc3e4f88cb234f50acb8be98fbb58 alpha: Send stop IPI to send to online CPUs
e954fc827ec46b57036d0e7e842f4bc3cc4ea2af net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
f2e8edb14bbe62671065ce85b8193f4f350d0770 ARM: imx: add mmdc ipg clock operation for mmdc

--===============4311218114853113338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0de8bf990a6c-651b73fae874.txt

87e1df5a293fb3a56282975cabafe80ddf0d55a7 ALSA: seq: Fix racy deletion of subscriber
24ad49a3718912db458f5b28f1e6fb5f69e9204d scsi: sr: Return correct event when media event code is 3
c1bfdb88aeff5c783342283e3602d1c555d0c991 media: videobuf2-core: dequeue if start_streaming fails
d0829ebad402c2609c1d060cb9bd97bfe9ffe4ff net: natsemi: Fix missing pci_disable_device() in probe and remove
226114be7e4a56b955325ceff8d53c9fee2fdd31 mips: Fix non-POSIX regexp
5e3dab9e1fa9b4746f0322de0975ee42c34dcce4 bnx2x: fix an error code in bnx2x_nic_load()
b1f1548205c54d3fb849d2d2fcf6e334eb911e73 net: pegasus: fix uninit-value in get_interrupt_interval
6c432a84317669fd491c60d95d3c56dc6e02d552 net: vxge: fix use-after-free in vxge_device_unregister
623b63434ffe79fbe6949f4e4034d6e2936e49eb Bluetooth: defer cleanup of resources in hci_unregister_dev()
a31418e478202751d3819db23a108f4f1eb5d336 USB: serial: option: add Telit FD980 composition 0x1056
9e6108d2c48103f9e024a2559b0605effe885c52 USB: serial: ch341: fix character loss at high transfer rates
16169a631471c1e76e3fcd5bde293ab9b42a1a0a USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
515cd6c224cd8cc8c29a2be82c6a4fa0939dc78b scripts/tracing: fix the bug that can't parse raw_trace_func
80bc2c5cc44851e94e221fd79f533efaa6aa345f media: rtl28xxu: fix zero-length control request
39a02c41aef4cd29af86a4b485e383d0bd25da18 serial: 8250: Mask out floating 16/32-bit bus bits
934252be3b8b9f9680c59d98152d149ec4ca7d4f MIPS: Malta: Do not byte-swap accesses to the CBUS UART
a24c62104afd93c1b2cc88912cf333f2a42cc56d pcmcia: i82092: fix a null pointer dereference bug
042cfe05fbc758e047c213606c5e550259569b2d reiserfs: add check for root_inode in reiserfs_fill_super
a70a686972f4b74de32bfea3d751c93ad5db4143 reiserfs: check directory items on read from disk
d1192dc4865d9fb7616e9bb548cecdd15a5f219c alpha: Send stop IPI to send to online CPUs
8e32dbf4df6473266f026089cd66eb81e1648015 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
651b73fae8741af2eb2b010ce0fbd44cfefc2b77 pipe: increase minimum default pipe size to 2 pages

--===============4311218114853113338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff8997df1987-679a20416076.txt

a2adf4b403d32f10a219b6fdb0febfb1ce1c6223 ALSA: seq: Fix racy deletion of subscriber
176a6fcf1ad972eb3238eeae370c8aaf25ac5411 scsi: sr: Return correct event when media event code is 3
6c58a2ebb5a9d9dacb94ccb73e204d43103dfb6f media: videobuf2-core: dequeue if start_streaming fails
e42eda6c98f11d449725bad95e777b8121d6244e net: natsemi: Fix missing pci_disable_device() in probe and remove
6a27707aa4759aa1b020cfd8d7f0c1a4f92bf491 mips: Fix non-POSIX regexp
598075a4bdd35119fe757a618986be38818b0f51 bnx2x: fix an error code in bnx2x_nic_load()
d0865320456bf64087ad70ab43835314a43325d3 net: pegasus: fix uninit-value in get_interrupt_interval
122ac2d5272cde77a61ea8ac9270b76e468a3891 net: fec: fix use-after-free in fec_drv_remove
e48a4e71a485f5c352261c7906cb51e72516b980 net: vxge: fix use-after-free in vxge_device_unregister
2339d9f58b7f09c922f58ee13a658a7316dbd325 Bluetooth: defer cleanup of resources in hci_unregister_dev()
3dc24a5077ae2dfa4186dc82538cf5f71103238c USB: usbtmc: Fix RCU stall warning
def6bbe4c2d1fcea4e77c04237a882835784c1ce USB: serial: option: add Telit FD980 composition 0x1056
921cb17afe866721e4547095e853b53184b422f5 USB: serial: ch341: fix character loss at high transfer rates
d11f3fc392c5323d768ecabac328b15f395d0cf7 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
d32d145db0017ee58c08eb03358eeeceb24b38d3 usb: otg-fsm: Fix hrtimer list corruption
7c9cf21ba1fde8d44bdac5f80d6b3225405aa2fd scripts/tracing: fix the bug that can't parse raw_trace_func
d5b6f42319cb38ca033af78bb55dabc096ef1ee4 media: rtl28xxu: fix zero-length control request
618f18114d3b694fcaca61893d3795bfac2c0bcc pipe: increase minimum default pipe size to 2 pages
f0bd5deb0a08f5db43066afa7f54187acb14f57e serial: 8250: Mask out floating 16/32-bit bus bits
3a1e71d9fea74990212910cbcf951a6c9a39974d MIPS: Malta: Do not byte-swap accesses to the CBUS UART
4e11ff68b70303753bfa914fba8b9f41ec0e2842 pcmcia: i82092: fix a null pointer dereference bug
9ea5f7bde70546da6febee8abd29d6c0002c8400 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
0228dadab9f4d153dd8f5a72d5ededbc2f109836 reiserfs: add check for root_inode in reiserfs_fill_super
a09504af86e55c9ff2406f836c4eebd30a986c99 reiserfs: check directory items on read from disk
9c4829fbcec9215205b3b164f7248c2797ba7a01 alpha: Send stop IPI to send to online CPUs
679a20416076acff1a2403f25a759d489919c1ab net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset

--===============4311218114853113338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d0a769f1f14-4a7d40b11ab5.txt

c3dd1c6592c42860e04f614158c3b3c0cdd7f80d Revert "ACPICA: Fix memory leak caused by _CID repair function"
5f0a7176daa1fe6806556453625163318d5cc347 ALSA: seq: Fix racy deletion of subscriber
8509420a313d1239316067a5e00f73cfca589fb7 bus: ti-sysc: Fix gpt12 system timer issue with reserved status
fc7d2e460690db068ff18e70b411c32c1feaa279 net: xfrm: fix memory leak in xfrm_user_rcv_msg
5d4141bcf8719008f9e9f0e56985b413b14fe5fe arm64: dts: ls1028a: fix node name for the sysclk
16a1c8dae217e057cdf371dada86f5b7188489e8 ARM: imx: add missing iounmap()
4d9aa4ca0e2a913101437f863ad92259d98259af ARM: imx: add missing clk_disable_unprepare()
fd472286e3560568b0bd5ad69dd0b22246340867 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
49917e6dfe62aef4e1559ab18056ba194cf95e42 arm64: dts: ls1028: sl28: fix networking for variant 2
2814f51849f1a227cbac074259e289a6934ae213 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
56fa63db42d256a1edca8b7b297782ff29231f0d ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
9fd634851e2d28d37c68ba906146152febfc65cb ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
24e594fbb2687100000f72b360ab7d88be171225 arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
53cdb7a15f7073b68b069e62e8201b902e4f50d3 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
99653d1977edae7603ac7e2d0dae2afcdbfb407e ALSA: usb-audio: fix incorrect clock source setting
058b43f6b5191199e1fb092ef2ce98d68b7048c3 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
ed0d25be520a8f234a188513f5f5ddf2ff5bd5b7 ARM: dts: am437x-l4: fix typo in can@0 node
62099abcc4e71cc6d19ceedf780f897a388c8c15 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
027bc5895bad860faa72e24a1c41a153abd581df dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
a4216859d1495cd6813b8142883ff6cce49c2936 clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
bc6ad33a0c987dda441f5fcad11e6fc5d55a1a31 dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
d71900d0a4057d01741c0522c514d03b4869a096 dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
257d5928b14801550671d7da59023214372365c5 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
faaa13098377b2891e0a008bf474dfe51d223f91 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
9dc5052345198797314d0bb8891c25f9c90be977 scsi: sr: Return correct event when media event code is 3
0d051d8093faf97e352383491034fe1065610893 media: videobuf2-core: dequeue if start_streaming fails
3683bed126c23ecf16ccb0d58267d29246f6311a ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
3b4d36fc2234196b39aa36b86375c4d482b11864 ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
d502f5dd367dbe9ab19bb167565f50df86973212 dmaengine: imx-dma: configure the generic DMA type to make it work
598368a30093908bbcb5ad85978ccb4b1b26445c net, gro: Set inner transport header offset in tcp/udp GRO hook
1573b7bf97c75dc66315e577d1cf197b0cddf36f net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
31843542a51517a2e8a71fda5877ebd44b4fda04 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
d15a871aa07a08ff1b0c2f9aaaea5ad4e62cab64 net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
8bf86aabc7d240c4aa85581e254fd9248b8a1c04 net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
9482d3173e3a74c086e5e95ace296f541ec2b62b net: phy: micrel: Fix detection of ksz87xx switch
70d9c7ab0520346cdc95e384a4d38178610c89eb net: natsemi: Fix missing pci_disable_device() in probe and remove
0bf7765f844bb9c69d99f1f29559cb7533958a85 gpio: tqmx86: really make IRQ optional
1c03372facb7c15416da455045abc704e89a2944 RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
73d57b32da652657d6ab6b331c594b6a0e93cacd sctp: move the active_key update after sh_keys is added
c8053d4858b5f0fde261159d3b4854d7893d9102 nfp: update ethtool reporting of pauseframe control
b3bc6577d14ca96d428dfb6dc1a7bf36d0944b27 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
3d6da19f25da357e9ab25888ea297c78eac74556 net: dsa: qca: ar9331: reorder MDIO write sequence
56ba24d7a1d84fa90b81d80e833b0654fec57a8a net: sched: fix lockdep_set_class() typo error for sch->seqlock
d621c8baa2795026a8dd51bb706250484bc36b2b MIPS: check return value of pgtable_pmd_page_ctor
835a57c6b887a1af9b2f13a3b00d7c9077966412 mips: Fix non-POSIX regexp
b001b339cce75d1df4fa1edde54f2d073be118d3 bnx2x: fix an error code in bnx2x_nic_load()
6f82b2359b113caa1ae462e34c9d9f0298c46f18 net: pegasus: fix uninit-value in get_interrupt_interval
68606cd6acdcc724e262290dde5dec14e1d86c8e net: fec: fix use-after-free in fec_drv_remove
699f364e722c75c1d6903c14e051688843f3b8be net: vxge: fix use-after-free in vxge_device_unregister
c55649169b2caecba99c2066716fa0f1a4830b55 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
92a173098cbae232df097d4d0b6f3cd1619881e1 Bluetooth: defer cleanup of resources in hci_unregister_dev()
a0af04af8d1d35bbe050c8f744e72fd82e3ca9e4 USB: usbtmc: Fix RCU stall warning
fd2cd13d50e318ce0a5c0d386685951e820795d6 USB: serial: option: add Telit FD980 composition 0x1056
0c9b1e3df7019425a05da161c8e6ed770f1b7b94 USB: serial: ch341: fix character loss at high transfer rates
ac5015e62ad9dcfcd1568aad4159b34b4835dcc5 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
df54debe71d20d6e2743872f92a0a0844e9ca895 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
f77787c4bb8c890f7e515a77c5fb88cd39620bfa firmware_loader: fix use-after-free in firmware_fallback_sysfs
e7970e85cb0ea7acdf3378b0881b5edf15e211f2 drm/amdgpu/display: fix DMUB firmware version info
947ce5e28b2b8bd6eb122675d91b6be63aebffa2 ALSA: pcm - fix mmap capability check for the snd-dummy driver
e207f5d4f9c34bcc129b4a1d1487bed3e783a2ec ALSA: hda/realtek: add mic quirk for Acer SF314-42
82b234027856b158e648d593ed555d10a5632a13 ALSA: hda/realtek: Fix headset mic for Acer SWIFT SF314-56 (ALC256)
555065e42da0810d31d8990097c57f555c0b6ab6 ALSA: usb-audio: Fix superfluous autosuspend recovery
5746546329358d1b95306bfaed40b1a70f77fe36 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
d97e491ea1c9e042f9c75ae01a70d98f25d8a9db usb: dwc3: gadget: Avoid runtime resume if disabling pullup
e9a592c25780fb2af82ad6bd64710c1cc09b8c20 usb: gadget: remove leaked entry from udc driver list
7c5f6b3705e89090525296cf8b666cd4fee2d853 usb: cdns3: Fixed incorrect gadget state
9f84d4d1e440e713453e0819aacf725d0116d5d8 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
e3affbecb92ad36131a719fbf8adedc2baf8b182 usb: gadget: f_hid: fixed NULL pointer dereference
429bf349c740be3ea1ad1b0ddb08b5ece4928aaf usb: gadget: f_hid: idle uses the highest byte for duration
8100c8d2f3fc167ea9ea013725453f2efad0aacc usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
7a5eb552f3d79afce1e247073f0c8a32b8bc21ca usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
71d9b4024bc94eb937ddc4c2425d81e2ffed838d usb: otg-fsm: Fix hrtimer list corruption
7d92968643636653c76ae96345f757a07508565a clk: fix leak on devm_clk_bulk_get_all() unwind
6ade48abfec217fade09eadbc3998e29e6a93d5f scripts/tracing: fix the bug that can't parse raw_trace_func
acab4ec23fa1783078d42d3388d17ebc71092b07 tracing / histogram: Give calculation hist_fields a size
c9fb367c93738776dcc848903dd78044ba0131ef tracing: Reject string operand in the histogram expression
01c1616ec98ab81499b7663afa7d312f25188f14 tracing: Fix NULL pointer dereference in start_creating
c649da27b29d697776ea9b9c507b5f2ef7481295 tracepoint: static call: Compare data on transition from 2->1 callees
36158b00053cb51213456fd5ab78d33481e329a7 tracepoint: Fix static call function vs data state mismatch
97d482611e040516941339597742be05d81d799c arm64: stacktrace: avoid tracing arch_stack_walk()
c3557aa6a941e8dd6c3f7a2aabe76baad67bd832 optee: Clear stale cache entries during initialization
450a4d2b41ae922634629fc4213aa1c442a3d033 tee: add tee_shm_alloc_kernel_buf()
9702398993bd8c8d7c5fc9991e71654e3356e70b optee: Fix memory leak when failing to register shm pages
6e89a597d3a023a780e636271a3b7be8dbcf0c94 optee: Refuse to load the driver under the kdump kernel
e186bb776ffe13e4b42cd074771f97bea498690a optee: fix tee out of memory failure seen during kexec reboot
183698b8be51ce38444cca227329ec9cbdae88e6 tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
bdf79bfe12981d847df4d2375e4eadb36c5ff279 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
26bd941114dc4fd18bf3f4e0e80958fd13b00248 staging: rtl8712: get rid of flush_scheduled_work
6435159d9014153512dc6ffc62d6db82e2c03161 staging: rtl8712: error handling refactoring
84164ef5222c13a771fd0ca8762c45e2740c201e drivers core: Fix oops when driver probe fails
ba93bff0a76041a2eeab6bd86e1979fbeab27f66 media: rtl28xxu: fix zero-length control request
96d567247a3f8a7a139f389c357c338eaa33d926 pipe: increase minimum default pipe size to 2 pages
c9f29fdabeffb59760fce945e18d993aaccee88d ext4: fix potential htree corruption when growing large_dir directories
0d7b2e3f0f5578eef22318c1f3e6af87cfc01a16 serial: tegra: Only print FIFO error message when an error occurs
aadf1a58f55cca5aa1daf8f6854d839780e1f07b serial: 8250_mtk: fix uart corruption issue when rx power off
08b06cc660cd04e8e12a8e8f72116da8b1c6afe8 serial: 8250: Mask out floating 16/32-bit bus bits
e0cbf2dd56293c4b1e27d7b4632dce04ebb66ff7 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
880beeb279d53385f17b11b275bba950d347afe7 serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
8deab2c3e44331847b958503a7900db7142d01c5 serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
9ba0ba56f4b4d99f7b0c56cc5d6b92186200ee22 fpga: dfl: fme: Fix cpu hotplug issue in performance reporting
0c0d212a7063e70374c4ed21c846a06220aa1426 timers: Move clearing of base::timer_running under base:: Lock
95a0f82bfae4dfd35aa55facef9519464e89af98 xfrm: Fix RCU vs hash_resize_mutex lock inversion
d9409b76e65b0f7770f8a743d2e04d12e77529d3 net/xfrm/compat: Copy xfrm_spdattr_type_t atributes
afdae43a083613820899ae4d6cf145115714f13d pcmcia: i82092: fix a null pointer dereference bug
2fbaadc3c2d548c2faaad1d459a6b131387d8132 selinux: correct the return value when loads initial sids
d5665e6c71a02a604c8d75abc3a0f886ddb77062 bus: ti-sysc: AM3: RNG is GP only
03a34dcad2ee7026cb26776cfd1a20b61e87404b Revert "gpio: mpc8xxx: change the gpio interrupt flags."
27bbbf9648ad43389749c79c1878bf1b623b3171 ARM: omap2+: hwmod: fix potential NULL pointer access
5c7ed1ad08e558977c141383399c0827ded22303 md/raid10: properly indicate failure when ending a failed write request
b1336c2e160f058e045e23bad29804e9fee5d838 KVM: x86: accept userspace interrupt only if no event is injected
fba36dbb4bebd8cb660bfd02f5927561f072d89d KVM: Do not leak memory for duplicate debugfs directories
74c42f184371d73ad2855078fa67052f88a06c93 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
e802094bf660950f98cb1561d5f1d8881d704f62 arm64: vdso: Avoid ISB after reading from cntvct_el0
5a4f9304b3bc50fbee51b7ba6586854be6e8613d soc: ixp4xx: fix printing resources
e7737b3f1907a565490f168484ed686ea37e01fd interconnect: Fix undersized devress_alloc allocation
1978946c269a3cb74c9afd4381445eab48fce041 spi: meson-spicc: fix memory leak in meson_spicc_remove
af699ef0f7a50f14167f7ed8f3cfd39451f80f69 interconnect: Zero initial BW after sync-state
f9ca8cabcedcb78e972b80f60be75478b737167e interconnect: Always call pre_aggregate before aggregate
5d0c92a78ab36dcb4592a5ba8b350ada61c57ded interconnect: qcom: icc-rpmh: Ensure floor BW is enforced for all nodes
9e0134f90e26b31163bdc1388f52dd03de698532 interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
14d99b673bdef2faed6397d95b10ca76a2e25bdc drm/i915: Correct SFC_DONE register offset
ddd164eeb6ceee81f1c061e9ccd6996eeacf6779 soc: ixp4xx/qmgr: fix invalid __iomem access
4d1723862d0044fbdc1103a5bac5aaa5a389783b perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
6f1448a4a40d66ccff5c024e115da8bafd9de0a1 sched/rt: Fix double enqueue caused by rt_effective_prio
27756833af8da20f10561fbcfa9440bb843434b1 drm/i915: avoid uninitialised var in eb_parse()
8a0d712329f0af893bfb372a807b550f84045646 libata: fix ata_pio_sector for CONFIG_HIGHMEM
dac087755854245f2b6c1f0c1570bc4b7445d10a reiserfs: add check for root_inode in reiserfs_fill_super
49f6d8485fc951a72243212735e7f76420e44514 reiserfs: check directory items on read from disk
c7ca500b349d3369df14896d0d7a98e8e07e1442 virt_wifi: fix error on connect
8986de2053b129c8c5cd64a97fc934eeab4e9d3b net: qede: Fix end of loop tests for list_for_each_entry
eae70b112cdf0c97695d9819d3a0114ec12b106f alpha: Send stop IPI to send to online CPUs
419a8d002acc08f6495ea041e5071e0f3457f712 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
3f219fd1672a3a3b7191989542d05ab7864a30c0 smb3: rc uninitialized in one fallocate path
4a7d40b11ab5f1b51e2a2eff3d698abe99080deb drm/amdgpu/display: only enable aux backlight control for OLED panels

--===============4311218114853113338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1f8c3465c52-6e0d341c216f.txt

65c1f944693079e514cc009b376014b9920bb225 Revert "ACPICA: Fix memory leak caused by _CID repair function"
931d84a6dfa9dfd5a31475df183854e120f4fc32 ALSA: seq: Fix racy deletion of subscriber
7418afb2d18591b0fcf78c48f5bf73ee5b1046a0 bus: ti-sysc: Fix gpt12 system timer issue with reserved status
96dcf8d58202a2ad8d1879df0cddf55c65edf908 net: xfrm: fix memory leak in xfrm_user_rcv_msg
ac4a89d862bd2f6f6593799a2c7d3e747907d356 arm64: dts: ls1028a: fix node name for the sysclk
2134360909897e1edd960e834c8ea0145d8e37a5 dmaengine: idxd: fix array index when int_handles are being used
b0cbe9788e1eaf4f70127705556247bdf0395128 dmaengine: idxd: fix setup sequence for MSIXPERM table
7079033e74906798aa8acfcd02d208ae0cb32d18 ARM: imx: add missing iounmap()
f6aa14d7de0ffe0ee65414f8a872c7c1fc76a2b4 ARM: imx: add missing clk_disable_unprepare()
0ba49f8d95027b21935fc75910fd016954b9a636 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
2cfc3f06f6b704fbf53001d4667799adb2d10b55 Revert "soc: imx8m: change to use platform driver"
ff58d67e3a1de867fc9f87049968c41c5f31088e dmaengine: idxd: fix desc->vector that isn't being updated
f6c3f1fd551f59b5ed5c79b14e9444fca90b9d87 dmaengine: idxd: fix sequence for pci driver remove() and shutdown()
8599a21395ae77c87881706a43284818c466309d dmaengine: idxd: fix submission race window
23d6cd0e279f90571c81568ee3a0594b4812d8c0 arm64: dts: ls1028: sl28: fix networking for variant 2
a6a9f4387b269cfb0f8637cebebd702930b41b72 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
a94778f73a84df94400fa126fda50c4bbb49b244 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
ce5b0760f8a82911393d85417844aa9d902a8db7 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
92e9f6576cb8ded92d1b553831fa97e2df9c8b6e arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
d07c11d9b49b75c2ccc8db8c10d8355587405fdc ext4: fix potential uninitialized access to retval in kmmpd
d2ade8a33256deceebcf70a455cdc56fe0d03267 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
d997d1b589e93e300d1405fe382576f35997346e ALSA: usb-audio: fix incorrect clock source setting
450edc9b97b752851a6b5df836e198baab38180e riscv: stacktrace: Fix NULL pointer dereference
1350d5e7ce7531efd5b35ca5f496ed42abb9ad80 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
c9f848b584aef2a18c733309c68ce353eed3581d ARM: dts: am437x-l4: fix typo in can@0 node
d73c6ee7a0f66cb002a945baaeecfb3ad88ba3d8 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
c0e8e21ced3dfa2f1a3d74aa1f94a7fda7ae3a4e dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
83091ec7fcd63b40953d4d564089fa07afc4e8aa clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
08f14d04a47d4ef084d36540f03f74d95152adaf dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
ff79325495720d113845910a74d00f093f0823b5 dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
7057c70fc67eecfe7b9b6dee5ea5a7ca41ada075 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
ff063ad2d4cde97951e79b922775f7500ea04632 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
161142a9e41ea980af99f3f728de5da2e6f96918 drm/kmb: Enable LCD DMA for low TVDDCV
e8a75c914600701884cba3569bc198410e867ab5 scsi: sr: Return correct event when media event code is 3
48fb371b930e7ca78102ca3a8c909ec9859984a0 media: videobuf2-core: dequeue if start_streaming fails
43dd1a9b362d197c97c814acc731861df25748ef ARM: dts: stm32: Prefer HW RTC on DHCOM SoM
88804d454e6daf65429d9624d2b5cafa06de80da ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
53fac4e245f9a925c8f274cff62d213a81e07e0d ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
b80d456e3dd88e56e89021f80ffcf6472f8b0fce dmaengine: imx-dma: configure the generic DMA type to make it work
68939b0b1df4f3cec8d6c0ec86f292844e97049d net, gro: Set inner transport header offset in tcp/udp GRO hook
520e3a3147388a70cb1afc85cc66925b87378a3d net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
043c16a397c1d8f212ca570c0efeee27fdf060e2 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
47189046a7221a1493e8e7faaf875d11bf75d9ef net: dsa: sja1105: ignore the FDB entry for unknown multicast when adding a new address
452089c2ceb82fe8cd0516b9afaf328bba226514 net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
59194aeb1df21b588349418b1b824314bab2d3af net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
e83da0c142b1e8eca78453b7a6f61b09cc7db192 net: phy: micrel: Fix detection of ksz87xx switch
3860e47dba8ac4caec9e3e42ad1c97d17334240e net: natsemi: Fix missing pci_disable_device() in probe and remove
c757ad58ef80b55cbc85d173fb41021ca92069ba gpio: tqmx86: really make IRQ optional
3257668f1ae1d296afbf1b8469158dc92577d543 RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
e193d48c520a1ce447ae34f2ce7799c27b686938 net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
857f0a0e26b40035dee98d08f3017eba7ac92853 sctp: move the active_key update after sh_keys is added
ce66c8566ba20b6c80f900157ea6b9b3f4afde41 drm/i915: Call i915_globals_exit() if pci_register_device() fails
2b1d96c8af42110b832dd7c0a70041441be98c9b nfp: update ethtool reporting of pauseframe control
99276cd68eb1589a3fd6f97433d4315bc3a57599 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
667d9392a83eb9e7a1b54f1d75ad3921cc422a6b RDMA/hns: Fix the double unlock problem of poll_sem
431a504f8567915e26d500d0013b172a0d3c4b79 net: dsa: qca: ar9331: reorder MDIO write sequence
05de4c23654465e75d02151a633a5c0cd05f73fb riscv: Disable STACKPROTECTOR_PER_TASK if GCC_PLUGIN_RANDSTRUCT is enabled
c858aaba755a121bf58f68f7d543430a9d463136 net: sched: fix lockdep_set_class() typo error for sch->seqlock
be3be8c6244055d0da566b1e19d150d86dfa11ab drm/i915: fix i915_globals_exit() section mismatch error
7190a6b431a86b84c70b88085897b1de86f0b6a9 MIPS: check return value of pgtable_pmd_page_ctor
aab63fe4c0df5eac6cdd8775b62297e5d69a407f x86/tools/relocs: Fix non-POSIX regexp
a08c2010e5b7625193d84c90cec4e89175c37bd8 mips: Fix non-POSIX regexp
a07f125f38912f3f7a290adb68d6e4358319d980 kbuild: cancel sub_make_done for the install target to fix DKMS
16abf3e567328f88c8b03ccb8725c4123d9e03e5 bnx2x: fix an error code in bnx2x_nic_load()
f047bbcf34d922992f94a914f2cc93b86b4f3b0d net: ethernet: ti: am65-cpsw: fix crash in am65_cpsw_port_offload_fwd_mark_update()
b1e171af5fd4098466f4f70b403af29891b2226a net: pegasus: fix uninit-value in get_interrupt_interval
71e88f6ef9ccd0c2805a27e54d8f4490fe3537b2 net: fec: fix use-after-free in fec_drv_remove
7058d8affa50db019352a5acc4d4d7fc9f701ac4 net: vxge: fix use-after-free in vxge_device_unregister
7b5de285c1c37d52601bec4cc6f0ff2b67cfe6fc blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
0f04aff05da2c296056f0fbbf882b7c81308c05a Bluetooth: defer cleanup of resources in hci_unregister_dev()
ffe818e65c2bee7313abfd8fcae94de7f469dc8d io-wq: fix no lock protection of acct->nr_worker
4839a6d6fb1d1674543a51fe860ccb0a078470ab io-wq: fix lack of acct->nr_workers < acct->max_workers judgement
20d5cd12e13d06f3ed6df76105fe9da5c76c9dfb USB: usbtmc: Fix RCU stall warning
c3ee1a5ac027569cef044015c26789bc4b6e8d6f USB: serial: option: add Telit FD980 composition 0x1056
360daf2b44c705b649458e1a9915fe654313fbe3 USB: serial: ch341: fix character loss at high transfer rates
33172eb0790fdfe3c085106c3f8233f822104faa USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
7ac21e31d5d1c03b0d88d13fe2a0ecadedfb5441 USB: serial: pl2303: fix HX type detection
378c189e4245eeb9e4e989b7f6c4ae53f580dbb7 USB: serial: pl2303: fix GT type detection
56726ee52dcee640f06870d4938bcd1e7fad7866 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
b6a135e5e2e7fa87dbd1247de667f88b671d957c firmware_loader: fix use-after-free in firmware_fallback_sysfs
e676824cd1ab7300bbbfb9f3a1053628be65c3fe drm/amdgpu: fix checking pmops when PM_SLEEP is not enabled
001684fd9fa8bac4a5caff2e3d60d6d1ea37b091 drm/amdgpu/display: fix DMUB firmware version info
78c6411030c1660013ebaf8ac9b29f08f74d0ccb ALSA: pcm - fix mmap capability check for the snd-dummy driver
1bce0db544eb4fdaf480bbf094cb8ac7258cdeb0 ALSA: hda/realtek: add mic quirk for Acer SF314-42
4057e036b8a0428c6116a3039839eee9cca87db5 ALSA: hda/realtek: Fix headset mic for Acer SWIFT SF314-56 (ALC256)
c6359029915a8247d144e201a51071e3f8524b3c ALSA: usb-audio: Fix superfluous autosuspend recovery
6d5ead3f5265953531ad099c6dd655584a76075a ALSA: usb-audio: Add registration quirk for JBL Quantum 600
de88d72f270867809635f5e272206ddc710bd7ab ALSA: usb-audio: Avoid unnecessary or invalid connector selection at resume
515ce6dc80744129b4846b65cb308938e474ff61 usb: dwc3: gadget: Use list_replace_init() before traversing lists
1b3f8b8259138f6ccc1a4b56248905529debaf08 usb: dwc3: gadget: Avoid runtime resume if disabling pullup
0512a97f4f9b3bae47591cccdb7bd789e3e5f8e0 usb: gadget: remove leaked entry from udc driver list
81f3571b666c6bfffc8edda880736bf3c113505c usb: cdns3: Fixed incorrect gadget state
7b5eb3768fa1ee73a58bbcc68a885d431c75588e usb: cdnsp: Fixed issue with ZLP
043067b6a60f81390110f295a159eaeff2720cce usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
473634d75a7be229476897d877521c33df35fe31 usb: gadget: f_hid: fixed NULL pointer dereference
bb53fd1476278c3f050f905778da1af0cb8d93f9 usb: gadget: f_hid: idle uses the highest byte for duration
7d585c9f61c78bbc47765c434edfdfaf1cc60749 usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
b17d036c7d0082040b42c6826899d5cf666975a2 usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
3da1bfd0b199f4b072443cbaef51f28d6b7aa347 usb: otg-fsm: Fix hrtimer list corruption
754b5ed46b6c0e5a1898f956e6715331a7f095ce clk: fix leak on devm_clk_bulk_get_all() unwind
19c6394edd4a75b1869cde5c96f104ec604bf4e7 scripts/tracing: fix the bug that can't parse raw_trace_func
8c20ef920bcbad76f60756ff52f9f58a188f5530 tracing / histogram: Give calculation hist_fields a size
ed244192b4b338e6283ccafbc1bc9d3bb7859724 tracing: Reject string operand in the histogram expression
8e6dce251057c0031c10c3f03600941c20810dd2 tracing: Fix NULL pointer dereference in start_creating
e816aca656fb36c72ea786ffdfb47012a48bc98c tracepoint: static call: Compare data on transition from 2->1 callees
f0e0b86164155b8e40562f2797fa2239d4c2a82b tracepoint: Fix static call function vs data state mismatch
064d1db2073c3fa9d55355b15a58ac87d657eb3c tracepoint: Use rcu get state and cond sync for static call updates
d894c5e8aefb7085b184a431ba93adceaff91895 arm64: stacktrace: avoid tracing arch_stack_walk()
fedd4ba6437e925f33e0d4cf795a928772993f66 optee: Clear stale cache entries during initialization
a4196f60276cd67d39587a7d5acaaf7358e94dc6 tee: add tee_shm_alloc_kernel_buf()
aed37e19c8287b009e28c28a2c595a2e9502ae32 tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
c04070e2393806d8fd6c1f9689967e5658599ad5 optee: Fix memory leak when failing to register shm pages
49eb908798dceee1da67e4671a203e5eadda0fc8 optee: Refuse to load the driver under the kdump kernel
05191eb4e584f45f5aed7823c88d30a08e4c70be optee: fix tee out of memory failure seen during kexec reboot
e115e8130f82ebe427fd361bb2a65f9d5bd65a7d tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
b9693510b29abe9014a38280cbdeefe1ff4f38b2 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
57b86122f069ebddb2582ff6120c1c91d0d2953f staging: rtl8712: get rid of flush_scheduled_work
2768d9fefa15609e3c48a46b9aa161129f423983 staging: rtl8712: error handling refactoring
74cec9e9ccf5aa40398f7b566c2fdfd302909d42 drivers core: Fix oops when driver probe fails
382bb887236c19a2e0625abd920f11021c7b1b65 media: rtl28xxu: fix zero-length control request
0326526452cddeabfc5009f1f04937f81da1cced pipe: increase minimum default pipe size to 2 pages
157e042d4e26bb78cd99dc1be7823583711de5e8 ext4: fix potential htree corruption when growing large_dir directories
3617f13891c8354e14229dab14cacae1e3cd8966 Revert "thunderbolt: Hide authorized attribute if router does not support PCIe tunnels"
4060b25037209aa6e877daa8227ba52f0bc87102 serial: tegra: Only print FIFO error message when an error occurs
9d31f26f85dea799aea1bb1b2a689cbb38f29962 serial: 8250_mtk: fix uart corruption issue when rx power off
96a102293b0c710fdd7b337918a02db9f97b4d26 serial: 8250: Mask out floating 16/32-bit bus bits
aca37b4af18c3c68d99a0a95b3236b3700640141 serial: 8250: fix handle_irq locking
db5ca24edb02a39d9465001cca6effa0f4d9532a MIPS: Malta: Do not byte-swap accesses to the CBUS UART
bd45c591cbbaa196874b5bcd9f6c571b68df0196 serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
ce9219780c563b57da65fd324b90e6be43e039fe serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
7579a35ddfff6fd962850148de7357f66e942954 fpga: dfl: fme: Fix cpu hotplug issue in performance reporting
933b9a75a670615d8c1eda2c77ceab5464535243 timers: Move clearing of base::timer_running under base:: Lock
32a1b3051d158c2adf5e6fa15e6e81aed8ff19e7 virt: acrn: Do hcall_destroy_vm() before resource release
ddcfc585e68f709f5de234f36b080b989e49cae1 perf: Fix required permissions if sigtrap is requested
f167a2704f68a23d5fdaf2d28a8a59e609052c53 xfrm: Fix RCU vs hash_resize_mutex lock inversion
3d9becd68513dd1b9ffc4aefc8de64015f336248 net/xfrm/compat: Copy xfrm_spdattr_type_t atributes
6f0b0aad39cb8849a5a82fa0b02d2d005e243263 pcmcia: i82092: fix a null pointer dereference bug
949721e9f9beb948b2304ec195f1e814efd8d0e5 scsi: ibmvfc: Fix command state accounting and stale response detection
563affb681710376992a89aa00c50c8485e3b6ab selinux: correct the return value when loads initial sids
881b6669f497d0bc6abe05c0bbbf286e25296422 bus: ti-sysc: AM3: RNG is GP only
2fdaa455ef182d0e156ab3efa879ca6ba5475f5b Revert "gpio: mpc8xxx: change the gpio interrupt flags."
b75cf795a54ce28e2d3fa7e6f300a74eab2ee82e arm64: fix compat syscall return truncation
6b440d2f1eabad4dc84aba8501b3df319fa186b0 ARM: omap2+: hwmod: fix potential NULL pointer access
57ebfb76b1e657e82d92ef3c24ff2d12e65286cb md/raid10: properly indicate failure when ending a failed write request
d5bd9c2a0c87c8b6e232fb6a4bfaa169de4f26d6 io-wq: fix race between worker exiting and activating free worker
f254b658e67b367f8a743286338f31f74eeb7ec1 s390/dasd: fix use after free in dasd path handling
04fe90a6af722d466aae38620951ddeca49e748f KVM: x86: accept userspace interrupt only if no event is injected
d82c7b86a28e8d7d717bb80a2ce726f4d039a0a6 KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
a2e3cc148cd1ad5740ca13bac8f2f9dac7169752 KVM: Do not leak memory for duplicate debugfs directories
06b1baa1466f9f9f1ee297db42f4951610053718 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
84db8cb13165a70cab4caa7409f3693d47e43068 soc: ixp4xx: fix printing resources
37dacf5bd66fe4ef08ca87db05a21d4a05f01d5e interconnect: Fix undersized devress_alloc allocation
f357caa588c6e2959905b14c04dafc06710b1bed usb: cdnsp: Fix the IMAN_IE_SET and IMAN_IE_CLEAR macro
42d34890c44890fb569fe7aad0c06f89545b74b9 usb: cdnsp: Fix incorrect supported maximum speed
684e194411e0fc170c4f50ec829a0fefe467a378 spi: meson-spicc: fix memory leak in meson_spicc_remove
bdfcca7a869a3595c8c671da1f886c975208975b interconnect: Zero initial BW after sync-state
86d697cb82bd4917ca2de3398e7defe2cfdb654c interconnect: Always call pre_aggregate before aggregate
699f7a38a6de41cbcd82ec43e4244c2e1bcbdd2e interconnect: qcom: icc-rpmh: Ensure floor BW is enforced for all nodes
d6c322555ebdf7df4699601f3582a84cc1904ef3 interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
8f133a30583662eca098a39bd16009e323973f7b drm/i915: Correct SFC_DONE register offset
59e4141c9d0053fa526006022a25010b503a2a6a soc: ixp4xx/qmgr: fix invalid __iomem access
d575886751833a05d77e0639b8317f41806c4958 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
29fa7ce77662b271fae0f149bd004a4ebfedee13 sched/rt: Fix double enqueue caused by rt_effective_prio
5a40924ecd2f796891709a89519d360949a391bb riscv: dts: fix memory size for the SiFive HiFive Unmatched
1d5ead20f2d6845feadcd827281c3a195c58d6c5 libata: fix ata_pio_sector for CONFIG_HIGHMEM
87ccbbeecf4a095943edc3561638d7c9fc2a36d6 reiserfs: add check for root_inode in reiserfs_fill_super
0fe47c30b4d9edfe9a8438ee40a2fc18557175fc reiserfs: check directory items on read from disk
c8e473b5f8950990905b337f6ec824572cc42405 virt_wifi: fix error on connect
50a551f7170b3964df9125c9108c91d36a810af8 net: qede: Fix end of loop tests for list_for_each_entry
075283c3388f6b5be57fa22c0b4a3286ec6e72f4 alpha: Send stop IPI to send to online CPUs
1671cd67aeb1fcfbc60ca394d4120232512e3bdd net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
d4eba1478b48402147b622086c23ca9178fb387e smb3: rc uninitialized in one fallocate path
e74dd5d904a72d1553168b85af859b00bbf6705b drm/amdgpu/display: only enable aux backlight control for OLED panels
8edd0e28d435af08b029e0d1b613fed8435096a2 platform/x86: gigabyte-wmi: add support for B550 Aorus Elite V2
6e0d341c216ff0fc9d71da35e45091c8f92918fe HID: ft260: fix device removal due to USB disconnect

--===============4311218114853113338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e627b0376182-fb71add5b9bd.txt

c7f8cb117e6e698e51acfd35dd676715090eba0c Revert "ACPICA: Fix memory leak caused by _CID repair function"
36f3578ee02b5088d8af7aa2ce2c029cff3a42d3 ALSA: seq: Fix racy deletion of subscriber
9164fb5a91377593ae1d35ff312299d6926add25 arm64: dts: ls1028a: fix node name for the sysclk
aa397b6601335c9c75a32d0a4197605dabe7a092 ARM: imx: add missing iounmap()
d80eff149b8b986941a10920921e04d4970db58b ARM: imx: add missing clk_disable_unprepare()
6072c30ec5d90787377668e3e858cc31e6966459 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
775b62bbd133ffb7b45e330828fe5cff66ce5a12 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
8c6f44cb6769a61d7c3bef06d65587c6a908ccc9 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
607569cc63f9045afe86d8de3357c32f5d9a0d75 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
fc7db5f119019a089755f1ca2eefb94ca7c098ca arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
d70562a3dc7b68f125aa586646a21f593e31c863 ALSA: usb-audio: fix incorrect clock source setting
e1558f6927763bf3df0c7fdf28232cb37a913976 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
e9d2183662b1397829de62947e17adafb2ee15f6 ARM: dts: am437x-l4: fix typo in can@0 node
50806856dd6df4ce7425e9a2ee0fa4f8ed89e1d2 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
e42943afdec148129b9481627b7c9624a8c08b6e spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
cace57ea8883bee697b633fa637ab2b9a9cac610 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
22489daf701f381135a282e9a2a02301ccc8eee9 scsi: sr: Return correct event when media event code is 3
685730bc9ff14200b4f31501d41076aeaceb8eef media: videobuf2-core: dequeue if start_streaming fails
5313c74edde8e9b3480f31fcb69cb2cb53e6ac00 dmaengine: imx-dma: configure the generic DMA type to make it work
bdbe8031a102780364dac61cf3c98e1d11cf4d0c net, gro: Set inner transport header offset in tcp/udp GRO hook
b3a115a50a47a843bdfde62e57d09c4e0b98a184 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
1c4f189a658af6065a340a85d40bac5e855d2a66 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
de1c1a2fd035276f55931eee07136855495cef25 net: phy: micrel: Fix detection of ksz87xx switch
4eea05289b4cd5d53779a8954212c65de396f175 net: natsemi: Fix missing pci_disable_device() in probe and remove
943d041020388bfaeb2f0cd7ad37fcb604c9b8dc gpio: tqmx86: really make IRQ optional
96b8be17bd68a11287f0aa61a246d354fb99f1da sctp: move the active_key update after sh_keys is added
e911d8e7b966079bdf018a163e7cd5974d1d01a9 nfp: update ethtool reporting of pauseframe control
f58348cea46e1f17e645a7fc6950f0d93f95f510 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
abbef60f82d3d7b9d76759d4199eb3af4dd89772 mips: Fix non-POSIX regexp
04b376afe842006b939d4d1695df86bc5b3155da bnx2x: fix an error code in bnx2x_nic_load()
31c3131c78ab3339c848ee86fc56a8d3ab9e779c net: pegasus: fix uninit-value in get_interrupt_interval
cb43304a9a1f25258c07496001f3e6b9fff691d7 net: fec: fix use-after-free in fec_drv_remove
666926dd46f3e6cd49e04e1431aab8f176527c65 net: vxge: fix use-after-free in vxge_device_unregister
04118c7d054e0b351445a031380c271d3fb2fdf7 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
0a6b707dd60589c43a85544c2658a7aa5a314927 Bluetooth: defer cleanup of resources in hci_unregister_dev()
1ecb4f1970457325cdbd012de9eaf2cfc1de0f5a USB: usbtmc: Fix RCU stall warning
7d49210afaf58b282fa7631bb6674a7dc087e833 USB: serial: option: add Telit FD980 composition 0x1056
273ca042bee9613badb612fb1ab2b64873a77b57 USB: serial: ch341: fix character loss at high transfer rates
350cf1e07dd12a7c7b63c7da3fcb437243ce4ab4 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
ea985a5b143340d338c220bdb792f7b720a68c46 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
952f715eed6c07781b78dfd5bf31815e6f3f5a7d firmware_loader: fix use-after-free in firmware_fallback_sysfs
e6f25270aea211b21728cc197d215e3c46a0bea7 ALSA: hda/realtek: add mic quirk for Acer SF314-42
020487d9c86958cba7d4c559ead2a7603e652939 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
e9a4cfabd8d9bc68ba05ca76181d11e0eb12e036 usb: cdns3: Fixed incorrect gadget state
de1c055e5197a2aad8cace6ddd3c25a348a320a2 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
cb97b8eb6c3f08854f3f6b71415ccd3431b9876e usb: gadget: f_hid: fixed NULL pointer dereference
fe3d2b92b905c4e1c639ce17c38fcae1ff445d53 usb: gadget: f_hid: idle uses the highest byte for duration
204be1c8bc91058dfb28fb4d8b946a09c86487aa usb: otg-fsm: Fix hrtimer list corruption
a84879825719e6b6ce991e945d501024c77401eb clk: fix leak on devm_clk_bulk_get_all() unwind
10344a57fc1b2fc988af5495771fe58af7602a57 scripts/tracing: fix the bug that can't parse raw_trace_func
65b03cbfe8da3f6a730746772cb9197e76e4bfb1 tracing / histogram: Give calculation hist_fields a size
e6dfe95f5157ef4d93393691bc9f727b86fd8f9d optee: Clear stale cache entries during initialization
49cc4a31f668fef0bdc7565008776202e0576272 tee: add tee_shm_alloc_kernel_buf()
ea8196f0f48453afbf7f0dfc3f25c70fb7e02f21 optee: Fix memory leak when failing to register shm pages
a8ade704f8d8ac9286414092a4da9cd94fe67230 tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
cf984ccab2d34f90440a88275d498959b877942a staging: rtl8723bs: Fix a resource leak in sd_int_dpc
cf7ec1ce5cac016d6050051b66f972257904682b staging: rtl8712: get rid of flush_scheduled_work
4c978bea4029b1f26d82e5fe4d0c84fb532471bf media: rtl28xxu: fix zero-length control request
bda9d1ee510a0182d00449e818f7d9b6b232aabd pipe: increase minimum default pipe size to 2 pages
34f8e68b5cfc3c77187b720c3ab468843b0d84ab ext4: fix potential htree corruption when growing large_dir directories
1a6339cc7918aad1f99381bdbfbabfae675c59cd serial: tegra: Only print FIFO error message when an error occurs
e3796cf1db681c4239568d22ae9d3b11f97435fc serial: 8250_mtk: fix uart corruption issue when rx power off
50c08b046641d484ce0eec196475e5e71cd59edb serial: 8250: Mask out floating 16/32-bit bus bits
d4b8ed26c416f0a6e747d19fb1aad2a84c8604f2 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
67b62929b20e94689c6f8a961708a9a23c759b76 serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
ff2c1732f45743e46dc968ec05f0969e119b5317 serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
fb0c8a65c29e5112d784e52bf35091878dde7fc1 timers: Move clearing of base::timer_running under base:: Lock
40cd5b556651577249a008222efce2cedab068f3 pcmcia: i82092: fix a null pointer dereference bug
ec9c4374dc177398962bc915827b072449df7c30 md/raid10: properly indicate failure when ending a failed write request
908a2151daf3f4d8c3dc81ca06db40d8714410a7 KVM: x86: accept userspace interrupt only if no event is injected
b3177ef140a5d906aec732381b4d1788604530b1 KVM: Do not leak memory for duplicate debugfs directories
20425766066804d518c1595f3432969fa6ea7529 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
65145a032467f4aa2bb76ab93b8fd19076eda7bf arm64: vdso: Avoid ISB after reading from cntvct_el0
8458d65fe06051ba277fc21a3b900e208d231e72 soc: ixp4xx: fix printing resources
a91cd12e52bc40f98ce73221f01689e8edefe09a spi: meson-spicc: fix memory leak in meson_spicc_remove
76b38cce5eccbcbc1207b7c48345565cbdef31a4 soc: ixp4xx/qmgr: fix invalid __iomem access
180b2d63e38c9540228d48dfb0f129311e5d7e77 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
5a8cc68ce52eea1b2f21ae2f95af3dce2bae987c bpf, selftests: Adjust few selftest result_unpriv outcomes
9e49b6bb3bad431f100fa45de9241b431695530d libata: fix ata_pio_sector for CONFIG_HIGHMEM
7906ff665bdc6cf8ffe47142b2cb6e516f223aaa reiserfs: add check for root_inode in reiserfs_fill_super
65d3f2cb71c26c0dc4b282ec257b9addc9877a7e reiserfs: check directory items on read from disk
19ca40f666c29ae0216fe38669584b6c38256fd4 virt_wifi: fix error on connect
3bf1cf0b1e387af3549bda8aa8ba32e235aedf07 alpha: Send stop IPI to send to online CPUs
fb71add5b9bdeb606950eb0184f3f6656f1ad0b5 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset

--===============4311218114853113338==--
