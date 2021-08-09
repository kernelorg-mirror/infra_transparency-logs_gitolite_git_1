Content-Type: multipart/mixed; boundary="===============4513295633704509654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Aug 2021 10:46:18 -0000
Message-Id: <162850597872.9218.12515540034225971107@gitolite.kernel.org>

--===============4513295633704509654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2d937219194d23fcfbca5e6b99c7e3db4b926d03
    new: fb423171acfe45e5ac18779d2631b8843f5133e1
    log: revlist-2d937219194d-fb423171acfe.txt
  - ref: refs/heads/queue/4.19
    old: 44113762b6786dbd10fc9a296bc4956ea4ef5b25
    new: 8b2e4634a5e021ee12ef8df43e18b64f59296380
    log: revlist-44113762b678-8b2e4634a5e0.txt
  - ref: refs/heads/queue/4.4
    old: 8a56eefd25732ee04153d7bf68e186ad7929c154
    new: 79a8718a8b6d8e6b748f09c0c7242f1283be3585
    log: revlist-8a56eefd2573-79a8718a8b6d.txt
  - ref: refs/heads/queue/4.9
    old: c701e7365a3d25979ba697937e411b126ec90959
    new: 622c841e4578f19784b23d0eb3bd5b069deae8c7
    log: revlist-c701e7365a3d-622c841e4578.txt
  - ref: refs/heads/queue/5.10
    old: bc6176919025a312f0b98ee7bc04697cef6519c9
    new: 4a16f2fb5f8159992e567f1f24a264b923062f71
    log: revlist-bc6176919025-4a16f2fb5f81.txt
  - ref: refs/heads/queue/5.13
    old: db5297fc66341611f3f8452bb0571897e56f528a
    new: 96fde2417f946888729ee019b3dbb2215f331121
    log: revlist-db5297fc6634-96fde2417f94.txt
  - ref: refs/heads/queue/5.4
    old: 9c1a59c80b6d0c65bc1ee0d19dfc68bb75ee2d93
    new: fda603b788d0964bb760b571c068c418ec3e5ee7
    log: revlist-9c1a59c80b6d-fda603b788d0.txt

--===============4513295633704509654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d937219194d-fb423171acfe.txt

d5d6293752f0b7750b8dfab485973dc4bf37506c Revert "ACPICA: Fix memory leak caused by _CID repair function"
bccefa715fbce42ad264a0df5a097955c558d4db ALSA: seq: Fix racy deletion of subscriber
47bbbd781c403bbb754bb9dbc40b2b91129064cc clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
2c26b8fd7929a6f81636b94725d37a4ef5e2f89e omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
9529045e5f76e79ff9003a77b8c486318668dd34 scsi: sr: Return correct event when media event code is 3
47fb7841c373c9603f10232de005f9bb25a0c21a media: videobuf2-core: dequeue if start_streaming fails
acd44ad83840dfc2fa8e49456578b63ad9a264aa net: natsemi: Fix missing pci_disable_device() in probe and remove
0e4fbd15e0de10a669a5951119ed98bb8e33723d nfp: update ethtool reporting of pauseframe control
e7d99c3bef2aeb02ede0d6cab859a2867c3a06be mips: Fix non-POSIX regexp
82d6eadbd30947aedd274f9e1aef73e350c9f5fd bnx2x: fix an error code in bnx2x_nic_load()
f389b5c6fb96ac9575a392dcd7b2a1ef66a19a6e net: pegasus: fix uninit-value in get_interrupt_interval
9b45a9c7ddf835aa0b977dd5c0653c024784b81d net: fec: fix use-after-free in fec_drv_remove
567f4009fca991948aa5ffa2f881d8851834c6da net: vxge: fix use-after-free in vxge_device_unregister
8483f545282a12f0812ca0440706af91c85e8a7d Bluetooth: defer cleanup of resources in hci_unregister_dev()
df8c0d8f2c0df87e5d0a5216187997ba8b0037dc USB: usbtmc: Fix RCU stall warning
4fa8fbf3c3d438f24da537826a0b1d120697999a USB: serial: option: add Telit FD980 composition 0x1056
95fd661b40b25d171b4afb4f03278309729d233d USB: serial: ch341: fix character loss at high transfer rates
8ec3310ed5be487dd9ca4bf79cb391a7c0e344a5 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
0e247e52010c1d06c33156af699e4aa61b336e4c usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
0b2d10f39a0d690021e7c7e3eef7cead6cec4ae2 usb: gadget: f_hid: fixed NULL pointer dereference
8abc5339cdfd10be2514bcfa6415367c8487d177 usb: gadget: f_hid: idle uses the highest byte for duration
389d45f102076e80ff578151d3434594937d7ed0 usb: otg-fsm: Fix hrtimer list corruption
ee37acd20a6bfa34bc91c6b766560bb1de625c3d scripts/tracing: fix the bug that can't parse raw_trace_func
87743093c87480d68e747c20f613eedc0ea07599 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
2e6b52a33614f616c158032b82fd703965d189c9 media: rtl28xxu: fix zero-length control request
fe15dce3cb09ac59f18c5ab1c829f8b06a43c1b9 pipe: increase minimum default pipe size to 2 pages
9dc3e1ecb6272069deb9dfdd60e69347a579c4d6 ext4: fix potential htree corruption when growing large_dir directories
19ef45959380b5061a913813204a8573724afdf6 serial: 8250: Mask out floating 16/32-bit bus bits
fb423171acfe45e5ac18779d2631b8843f5133e1 MIPS: Malta: Do not byte-swap accesses to the CBUS UART

--===============4513295633704509654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44113762b678-8b2e4634a5e0.txt

3926112d3f65cb3d421baa44245f1dd1859aba0f Revert "ACPICA: Fix memory leak caused by _CID repair function"
e830baab7b74eeffc3ce512187875014b697aecc ALSA: seq: Fix racy deletion of subscriber
1400d5745197350d0102a0c4aa91a2d4bb5d9054 ARM: imx: add missing iounmap()
a0a3401841f8d839f8205e827da2e51707311107 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
9d5925227c2638e48d0de1c5bcc2aa99278caa72 ALSA: usb-audio: fix incorrect clock source setting
bcb2736ff172336feb70c49cda3220d36f10b3ac clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
ed9f7608019caa13b0aee8e34a988b73bef8ec04 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
3b1993f3bb6240da194a50bb9b370db04c91ae22 scsi: sr: Return correct event when media event code is 3
f0a7cdd4ac22aa0c57556384c5652f84328467f5 media: videobuf2-core: dequeue if start_streaming fails
e8bd641244fca2587ef136a490a5a320df496918 net: natsemi: Fix missing pci_disable_device() in probe and remove
22f3a562e3bb7f59552d56a751ba6519ea574274 sctp: move the active_key update after sh_keys is added
b1a49494d230cc160bc1a802693236c16300bda7 nfp: update ethtool reporting of pauseframe control
c306330a6d590a8e941fddbc89a82d86d94599c8 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
6cf18b710554301ef95e4b40a0289ac4b094ec51 mips: Fix non-POSIX regexp
1471c3ab2818ee75257f175005499c972ac6eaae bnx2x: fix an error code in bnx2x_nic_load()
cf588d9139596f0f06d9abff2a0fc7d3cc106725 net: pegasus: fix uninit-value in get_interrupt_interval
19e48a688af9721863aa2c014417f5ab34010e64 net: fec: fix use-after-free in fec_drv_remove
f39efef589e667e4b4dec8c4d15aaa6f1f2d78fa net: vxge: fix use-after-free in vxge_device_unregister
6b023761b00d6a47a9c7cae04aa7341032ef3387 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
386e0dc5d52701c4042d0511128914325cffe374 Bluetooth: defer cleanup of resources in hci_unregister_dev()
7bedac2c3f0d4267828f9750163b9ac478f685a6 USB: usbtmc: Fix RCU stall warning
ee005723be6ca0f036a0c9f4aeded03738d2899f USB: serial: option: add Telit FD980 composition 0x1056
e09eacbfd0dd9dd03ba395e2c392bbdd5dc7f5f5 USB: serial: ch341: fix character loss at high transfer rates
98eb2ea2146316cf4a9781734383265aecd21a15 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
371ed751ac94730bfbebe1c9edea779ce7426b52 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
8b180d553467be842d62793f02001f354a167218 firmware_loader: fix use-after-free in firmware_fallback_sysfs
a561cb1b99d6f182aca3a43103d5f87554019622 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
d1799f02bfb55d38951fedabd8acf26bf71689e2 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
878ded895b211f1befddf30f30c2bc4599f0e366 usb: gadget: f_hid: fixed NULL pointer dereference
c0456297a4cdfa74ffda10bbb06befd7ed2d62ab usb: gadget: f_hid: idle uses the highest byte for duration
193af994f011c94e8a4c3105fd22f6e0b60e0f7d usb: otg-fsm: Fix hrtimer list corruption
eb76ad1de93eb74b209a5515f76dc8f1d1fa863b scripts/tracing: fix the bug that can't parse raw_trace_func
3a218e620bff1136729c83ffd22a2b84bcaf9daf tracing / histogram: Give calculation hist_fields a size
4ce230d90d9f5590012040181ffbe6e73c22d81d tracing/histogram: Rename "cpu" to "common_cpu"
cea61f92172e5987bfcd803f873660daa80a2e1c optee: Clear stale cache entries during initialization
ced1188c81d341218ff38d1f59a061bf96ca8c81 tee: add tee_shm_alloc_kernel_buf()
410dd62603774585d3ed6256dc39038e468c61ff staging: rtl8723bs: Fix a resource leak in sd_int_dpc
37be574450a8db1911f3f1253aff30906ff58c07 media: rtl28xxu: fix zero-length control request
c00bee95d1c5f9ec2e464635a568876f0e6c169c pipe: increase minimum default pipe size to 2 pages
41dcf7d868f99c361e9ccbbf170a132537fb49f7 ext4: fix potential htree corruption when growing large_dir directories
a4251b09c5411fe62f1a953f132be59123fd9e24 serial: 8250: Mask out floating 16/32-bit bus bits
8b2e4634a5e021ee12ef8df43e18b64f59296380 MIPS: Malta: Do not byte-swap accesses to the CBUS UART

--===============4513295633704509654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a56eefd2573-79a8718a8b6d.txt

248f765c1fef3d76c293398fa5429df6601c53d2 ALSA: seq: Fix racy deletion of subscriber
d39641e2afe9fcf369ff271aabd2092199061929 scsi: sr: Return correct event when media event code is 3
818d29a77d8905686c9d24457a10dda35cf60966 media: videobuf2-core: dequeue if start_streaming fails
f7e8279c1f418c06d19531d79d84813ca4215673 net: natsemi: Fix missing pci_disable_device() in probe and remove
1faf89633fcf67e19c4c5025c086fb6fdff0c4b3 mips: Fix non-POSIX regexp
3dbae63ad0b17ed8aa25267dca2b7476519f5509 bnx2x: fix an error code in bnx2x_nic_load()
a9787137927bbf6ea5d5abf41bdfe39508c114d1 net: pegasus: fix uninit-value in get_interrupt_interval
a3eb6b03703969adeca24ac78df0c9f96289282a net: vxge: fix use-after-free in vxge_device_unregister
bfdac3ac1f967f5c75f882523b54d36601e650d4 Bluetooth: defer cleanup of resources in hci_unregister_dev()
98ada8f2d70bf7482a55053036cfac4f29170a57 USB: serial: option: add Telit FD980 composition 0x1056
ba3072caa3332d72f43be1e9d7121f063d7e1dd5 USB: serial: ch341: fix character loss at high transfer rates
c0641958f7e0bac241a6c4a02ab3e04c414b0524 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
0c163eecf4391544f772c714cc4ad66595f53caa scripts/tracing: fix the bug that can't parse raw_trace_func
1597af97c9f1124007a419374a955737e155aec3 media: rtl28xxu: fix zero-length control request
916cdb7fc09232f1f847565ea5d3ec35c92e920f serial: 8250: Mask out floating 16/32-bit bus bits
79a8718a8b6d8e6b748f09c0c7242f1283be3585 MIPS: Malta: Do not byte-swap accesses to the CBUS UART

--===============4513295633704509654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c701e7365a3d-622c841e4578.txt

1159d16820631ef98148bfb67927cc38037adc2a ALSA: seq: Fix racy deletion of subscriber
89c6b38e12cab017b612c09dc0ab2706d3e9c99f scsi: sr: Return correct event when media event code is 3
e1bf4646246de72f4360b2e158a6a551f001a4ab media: videobuf2-core: dequeue if start_streaming fails
c9c3385bb9cdc14c2006bb67d5f27f1a1d482465 net: natsemi: Fix missing pci_disable_device() in probe and remove
ba733778d70511a89ddfd70742126c42124eb2f3 mips: Fix non-POSIX regexp
449d5626a39d0769f0a7d2210666ff09ba718bfc bnx2x: fix an error code in bnx2x_nic_load()
462a6734cf75909878b62ee3360bab851876b7ff net: pegasus: fix uninit-value in get_interrupt_interval
7ca464e2a5c05a48e95ffd269bc5eca1a6388fc8 net: fec: fix use-after-free in fec_drv_remove
4175f37ea3a8e8a35b3cf2a2e2b27a9a93906e96 net: vxge: fix use-after-free in vxge_device_unregister
e8e848b8f4babd17f4c229b31d54f9d948c3a702 Bluetooth: defer cleanup of resources in hci_unregister_dev()
371404f1ef1d71f8fbfd176ab394a054c3bcf70d USB: usbtmc: Fix RCU stall warning
b3f5dbfcaf1e842cafde134a0f8572f9aa538225 USB: serial: option: add Telit FD980 composition 0x1056
a2200d0f4679f0217fa9dd3fb0111810baa210a1 USB: serial: ch341: fix character loss at high transfer rates
be9d0a5cb8551c276e897114da54cd8414ef5460 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
a017df7fd17391cfe0f1dca856ef48f86f710254 usb: otg-fsm: Fix hrtimer list corruption
49a903bf48bf15dd90088397eac33e0bda04914b scripts/tracing: fix the bug that can't parse raw_trace_func
98aa7d6eb1c24dca6bdba57f3efa71b580371a3b media: rtl28xxu: fix zero-length control request
7c4c9f0d22057dad5f6da570f919043e7726fdbb pipe: increase minimum default pipe size to 2 pages
96884ce67f4f8dc65d3cb7fbdfe70fb8e6a9a469 serial: 8250: Mask out floating 16/32-bit bus bits
622c841e4578f19784b23d0eb3bd5b069deae8c7 MIPS: Malta: Do not byte-swap accesses to the CBUS UART

--===============4513295633704509654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc6176919025-4a16f2fb5f81.txt

c93d1c50db8adf98995073462464051b4e28dd4a Revert "ACPICA: Fix memory leak caused by _CID repair function"
ff04f1e35eb389e6bf5a8ce2a558f806f26ac6bf ALSA: seq: Fix racy deletion of subscriber
1481b7fd20f9444fe8cc517887e54f15793dad7c bus: ti-sysc: Fix gpt12 system timer issue with reserved status
6645b3b8267829c80624214250c9b82d5346bb61 net: xfrm: fix memory leak in xfrm_user_rcv_msg
0d5a791d3279d81a3e2820f024025cb82244a147 arm64: dts: ls1028a: fix node name for the sysclk
8ad800f855249896988e32e82d62cdfb3cf6b3e7 ARM: imx: add missing iounmap()
aeea7927228f67b8b8a769ba9f1f74ff871e4e3b ARM: imx: add missing clk_disable_unprepare()
b363d53d05ebf59c1cfe9829e1321191c79f5404 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
3d1955e1c6ee44c50308f6e3ac92213789bc576b arm64: dts: ls1028: sl28: fix networking for variant 2
86beed93718a902e99652feac70b58957aa1bf83 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
3f3a06b34e3ca3d676ed6135ed53184a0b8e50c3 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
6744763ceba2a361ccf6075713487301d4023b90 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
c4da1b0859f629392a5038ce8c512c3d963ddc0d arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
be16a30ee3cfc62ea60dc8a6ac4e7f850333e151 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
bbc55f65242c6938e3227ae79183a0d7d57a0451 ALSA: usb-audio: fix incorrect clock source setting
c5fa3b93b92c10ee46ce2013ca24844f00f696f1 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
d06edf043c3858b277986c67644f6f2303866909 ARM: dts: am437x-l4: fix typo in can@0 node
32548238c2550a11938a1da93f18d115b34dfccd omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
4626715cf36343eb1fff7330952c53c30039dcad dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
6ca093d8d874836a7ab57cad8a1e5d70c955dafd clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
4feea49175e893cb583b38d39dacdb2033f3a557 dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
7289944148199a619fd1204fbe29105c7f9ee18d dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
99cc3407c0fd76ab07accdd817f4fc7cce5e4be7 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
fad001d36f041ab28a0ab3620e9ab154784f8f2e spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
c82ed3ed9c1cf82cbd18081da203900e08f335a6 scsi: sr: Return correct event when media event code is 3
62e65522f5424a029bf8c5ea6fca51f701fc3e61 media: videobuf2-core: dequeue if start_streaming fails
c441ae8758a084bc2e3c4881502b94b28c25a22a ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
db3f904c2ba31f71ffcd0485c45d696a9f3e0756 ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
14f13e2e5cdf60b632a16476ea60cd13efb624a6 dmaengine: imx-dma: configure the generic DMA type to make it work
101412e423dd896c0af3223e87d0d926eda56faf net, gro: Set inner transport header offset in tcp/udp GRO hook
66b1c8460a5860efca4dd412bf9fb4f5cf5973d5 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
79ff634df69235acb8ac03c01f0999a8500a2609 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
13502fe50b946a1bdf6b1f4279d5bf6948c874f6 net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
46f32d8878fa8e92a99a89ac7664b7a577d9eedb net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
0074f07ae505f60484c639881e2b43f1a5262bb4 net: phy: micrel: Fix detection of ksz87xx switch
7d78a50cd5538a3f9b4b76399f652b150e9935a7 net: natsemi: Fix missing pci_disable_device() in probe and remove
e5f0a90e1bd1e9825bc4dddd425e49dd47ccacdc gpio: tqmx86: really make IRQ optional
916d0939e77b5331a8fd3ac73057b265aa1be160 RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
32e47a054924b917bbb4f6d6805bc2c30c9f3dd1 sctp: move the active_key update after sh_keys is added
d01c136ac1d836402919e381c75ae57c64eadb1f nfp: update ethtool reporting of pauseframe control
0c543f7f3aea4aff9ffaebff22b4305e4fec7048 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
63423d6e877e236a314a7641c972b67dde1ac0a2 net: dsa: qca: ar9331: reorder MDIO write sequence
5507ae3c9982fbb9efecb701fe54ffa130074f29 net: sched: fix lockdep_set_class() typo error for sch->seqlock
acf16dbbb45a0f12b776c0740d88a155a19ab0df MIPS: check return value of pgtable_pmd_page_ctor
2293051965f9bd89ce816e571b14d84dae13e2ee mips: Fix non-POSIX regexp
16cee47fe67e0e9a83e09fc81ded65ba51071e8b bnx2x: fix an error code in bnx2x_nic_load()
b3c11c5a1bcf273ae79343cb06a702fab0b06456 net: pegasus: fix uninit-value in get_interrupt_interval
2d17d1f58c94dbb991b85d37a74365a7da232aa4 net: fec: fix use-after-free in fec_drv_remove
1f52676347a345389f789d3566446c4cd5f5fb97 net: vxge: fix use-after-free in vxge_device_unregister
b199c7b917c744163735e4584b096c3cb34b57ff blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
c3b42fca13789189f8ae47f587c2c094052b2356 Bluetooth: defer cleanup of resources in hci_unregister_dev()
52578f18c343ab528a13d8f56d874737ce144696 USB: usbtmc: Fix RCU stall warning
310c62d26c0713ff807c0ac1ea8464f52a7dcaf9 USB: serial: option: add Telit FD980 composition 0x1056
eda9ad9322240b55ef90fcd20f0b1ab97763324c USB: serial: ch341: fix character loss at high transfer rates
e0af811244064de259bc01668a085f3560ba7f93 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
f6b4c0f53d506112f0b218ee6f9532e98b866af8 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
8a5d115490051c54dbabd1c2b25debc9415f3e4a firmware_loader: fix use-after-free in firmware_fallback_sysfs
2c5e2b43f3c89f1b4fd5d8bd7dc8bac9c000230f drm/amdgpu/display: fix DMUB firmware version info
a366df8ab63d5f36d79fada27e5f3ac96b5198da ALSA: pcm - fix mmap capability check for the snd-dummy driver
6e885ed00ad9832f2ecedd066ccdca670c039c71 ALSA: hda/realtek: add mic quirk for Acer SF314-42
af494ba0d57c4db391670b651f307d94da80be4a ALSA: hda/realtek: Fix headset mic for Acer SWIFT SF314-56 (ALC256)
66acd722dc9e31015516f1369d8793213af33183 ALSA: usb-audio: Fix superfluous autosuspend recovery
bf9495bfc70796510f5486dab459acfe3de6f424 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
7fef63aba2db922a589a60925228fb966d59a075 usb: dwc3: gadget: Avoid runtime resume if disabling pullup
54f0c4bb8fd40181882efd9d64d41d81063cb61f usb: gadget: remove leaked entry from udc driver list
99fcb049bc97b8c8504cff1ec551fc2e63c6ce16 usb: cdns3: Fixed incorrect gadget state
730bbc6da228f8cf38e9e002b7ed08614008855a usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
00a9ccf360a0891a9c4ab78062cd62fbb717e3bf usb: gadget: f_hid: fixed NULL pointer dereference
516eb51cbc1f11b9dc3c7aa54075787ed0512463 usb: gadget: f_hid: idle uses the highest byte for duration
78c75f91d0dba1e1a51e18108dd8102ccdbc7763 usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
06ea17d66b47596a5ebd704b5670d1ccc65c9c42 usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
0747fbda3205e2a4f0766ef9aef5d6d5a89c466d usb: otg-fsm: Fix hrtimer list corruption
3f0f0ba1faf862f6f1738d7beeb33fcdb4efc3a8 clk: fix leak on devm_clk_bulk_get_all() unwind
da87d823e6c3ef09e2f02496892db092aa607891 scripts/tracing: fix the bug that can't parse raw_trace_func
368833ae5f187238f9afff343ace3ea7f471c370 tracing / histogram: Give calculation hist_fields a size
35d550947db3fad60f61c21b37eeae24d541be23 tracing: Reject string operand in the histogram expression
cf743af438c946877a04c4a7b6c79adda49ccc4f tracing: Fix NULL pointer dereference in start_creating
7ac43cf57a5989ccd110326f96204fbda3606bf3 tracepoint: static call: Compare data on transition from 2->1 callees
307cc0ba0612f8981f3cdc92c972fe2e1450bfc9 tracepoint: Fix static call function vs data state mismatch
fc1a538b473bb554a6ac4b417677539360afeb2d arm64: stacktrace: avoid tracing arch_stack_walk()
e128bef7d9b8f26ada98e1949cdc8a16a9a743f5 optee: Clear stale cache entries during initialization
bf4ef3d0c81bf09d1a8a8f73a91718186422ecf8 tee: add tee_shm_alloc_kernel_buf()
574756ed934a2b90f15d94281ae3972b1524bce6 optee: Fix memory leak when failing to register shm pages
659fa1e13a40a2bc6354303bdf7f98f9c7d04f09 optee: Refuse to load the driver under the kdump kernel
3d9d634f7e09a84f5206964bb50d56a78eaf50ff optee: fix tee out of memory failure seen during kexec reboot
10ccc509d9930ed05a7e13c7a8b8ddb718b182a3 tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
185414f6205477363d0c6d8b8bbb0781b2f23dc1 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
34b1755e6b3f169f32964b8f903772cddef5adb5 staging: rtl8712: get rid of flush_scheduled_work
714accc7ae4cf2f6d20b2efb91c9a30bc48fbde2 staging: rtl8712: error handling refactoring
d452ac3c2f8aa812493b50fcb4cce940d5513193 drivers core: Fix oops when driver probe fails
02b8160954bb288c8ef31a1f202d1eecfe87d07e media: rtl28xxu: fix zero-length control request
72ddaf903aef6c318f6260881a61e5da90a590f2 pipe: increase minimum default pipe size to 2 pages
741193ea222226c2459aa362bfb2d2e346349edd ext4: fix potential htree corruption when growing large_dir directories
84572cf0ae7abbc93cee7113d1c7b8c887a29767 serial: tegra: Only print FIFO error message when an error occurs
6ff987059969129c298623fa826027e52a307361 serial: 8250_mtk: fix uart corruption issue when rx power off
6a0c46a3bfb69907c6590feba98c1cd5e18c206e serial: 8250: Mask out floating 16/32-bit bus bits
3219299497bfe17f6eb4f03fda5d4cc85daaef07 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
b48cd09594933a0982dfd7cce42231594db050aa serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
490739fd5836cbabe9d1ce9495a6812917fe7776 serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
7bf8c1f01ecac69e3415a137122ae58d5d22a6cd fpga: dfl: fme: Fix cpu hotplug issue in performance reporting
1c5047f7ea92ff0035af17836d7b9d9f1fd26761 timers: Move clearing of base::timer_running under base:: Lock
2e4ab888b5e2c3951b09d52681c23343a3a2f899 xfrm: Fix RCU vs hash_resize_mutex lock inversion
4a16f2fb5f8159992e567f1f24a264b923062f71 net/xfrm/compat: Copy xfrm_spdattr_type_t atributes

--===============4513295633704509654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db5297fc6634-96fde2417f94.txt

58d1560e8ce0189d932e8ed5800308af824e0723 Revert "ACPICA: Fix memory leak caused by _CID repair function"
45d7ac452895b0b0267b8d55bf551288157d872c ALSA: seq: Fix racy deletion of subscriber
ce10b5d60fd3a843dfd16ba6fd94107bde371c07 bus: ti-sysc: Fix gpt12 system timer issue with reserved status
a5c4a5dc6528e2edf145cf184bf22893bbc48813 net: xfrm: fix memory leak in xfrm_user_rcv_msg
a7981152756103c22a3864ef6c4ef167d805e05c arm64: dts: ls1028a: fix node name for the sysclk
e4517e6b2fd74e129456412fbf68751fefadf52c dmaengine: idxd: fix array index when int_handles are being used
ca362f1373f6f00f515f8fc590a32effad1c5a79 dmaengine: idxd: fix setup sequence for MSIXPERM table
d252788f6c094d6b9e416f0cce35477c9115857e ARM: imx: add missing iounmap()
2b9de7f5cb544631e0c9d8c165670bf86f4eab09 ARM: imx: add missing clk_disable_unprepare()
3179cd927a5c020cdca09dc079535eb68af9dcc9 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
0fcac7e2a6249ecfab78581c23b855a09eb20dd2 Revert "soc: imx8m: change to use platform driver"
c5cf68436961848e5a3170ef6e8591e0da24eb26 dmaengine: idxd: fix desc->vector that isn't being updated
5349bd8a50b816b6595c3d58344c85fe58d3fc88 dmaengine: idxd: fix sequence for pci driver remove() and shutdown()
d9fd3e0319f56ed27b35d669a687e7684b8648f5 dmaengine: idxd: fix submission race window
46019ae9b6323825c0243970e0ddb45a8b25881f arm64: dts: ls1028: sl28: fix networking for variant 2
800f8840e66e2232c6b8674668bf146c5c56a27b ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
8803f23adf1b4d28c772b6a8e85079b99e50326a ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
920fac857489f6ba534c9023893b36b68965fed5 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
5f34aa27b13866cad98ff38ecf054577601c576d arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
c67aeac73ea773441ae6da71927962e10e7da9b5 ext4: fix potential uninitialized access to retval in kmmpd
e499caa1f3fe529bfda02d3c2e6fadd581178513 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
40a89cd95be3a6e68624a534fa76aaaf7be47d14 ALSA: usb-audio: fix incorrect clock source setting
065cc6e42060e548579662c03f2b4f9b826109db riscv: stacktrace: Fix NULL pointer dereference
6fccfabfb20d5d0bc844e5396d8a332eefc8a118 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
f61e4082589063d3a1a351515eb5026bc3857b4f ARM: dts: am437x-l4: fix typo in can@0 node
2550a1e21c5303a9ac1783228fbcd0755cddbeb5 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
0a4f074b2eaf77cac828937b3c7b27052a48cb36 dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
df44d1f333cd036cbc91e677789872b2a3bfa709 clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
eb0d92b7735c510069e9d124ad5db185e97dc72c dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
b05ede927d0ca9d566aa16efbb6a096f1aa9e67f dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
4e9ef4c7e1e8280ef4f9bff91c2a7f43627a15a6 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
9ff8412e11a37a82ea2d876a1d408722f29252d3 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
971684f9d57e294b24cfb7ba185651443fe30154 drm/kmb: Enable LCD DMA for low TVDDCV
49535c7e5497379a5fa162fdb3047ceede990d62 scsi: sr: Return correct event when media event code is 3
f57d586626f4d9bc347218770c215167b657f40d media: videobuf2-core: dequeue if start_streaming fails
c7e324f90cb34af80a72827436f2782fd840b527 ARM: dts: stm32: Prefer HW RTC on DHCOM SoM
833d0bc5e3e097b42be8e1f37e7006d99b2e2f53 ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
aaceb8679e0ce25c38a6b642f250f2a37f9ba624 ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
28bc30e18a9a35e8635794a73db86d6b75213a43 dmaengine: imx-dma: configure the generic DMA type to make it work
1cd4321d886c16428d6c04aba3bf56b8b9daf6b3 net, gro: Set inner transport header offset in tcp/udp GRO hook
5c51d9858bbddc05cad616517ee17c407e33fc44 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
265b3c3264830d07559ed23299d9e99062551eb0 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
5c685b41573276d30f0d8b5d4b94c79d138cef29 net: dsa: sja1105: ignore the FDB entry for unknown multicast when adding a new address
cf741214f39bbb7c6f24130614a9491addd4489d net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
5be88a5f76f7103a0686184d6986d3a049960b9f net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
33e827987604b4227757b7c7a46ffcee2017389d net: phy: micrel: Fix detection of ksz87xx switch
e609f0e1e9ba96ae3c46447625fbaa281d18e2b7 net: natsemi: Fix missing pci_disable_device() in probe and remove
1839a7ca363979954c679454107155fb709d0c68 gpio: tqmx86: really make IRQ optional
2dec88876abdc65e26ceea0a111e7f2ccd146ecc RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
8125364c1ca7f6a5087ebc5d411cd09b781b593b net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
2a56ac83045b02662da21bce1301666aa952f994 sctp: move the active_key update after sh_keys is added
04bb27c81f368b8b2a5615f0ce8a93cb038673b9 drm/i915: Call i915_globals_exit() if pci_register_device() fails
ba0041d053b1e0eea9e264f902b70d72309fd2da nfp: update ethtool reporting of pauseframe control
cc9feedea84dd126218284ffe51101acb42d27b2 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
cb7209aca718106ca26eb7d88b2e16246154150b RDMA/hns: Fix the double unlock problem of poll_sem
f30d2a6085cf25e110eb493ada42bdde9baa3e05 net: dsa: qca: ar9331: reorder MDIO write sequence
e453ee7f5386104784d85c49a222dd5872d0a6c7 riscv: Disable STACKPROTECTOR_PER_TASK if GCC_PLUGIN_RANDSTRUCT is enabled
ba019cf6bdbbde49e60ac8495d8c8ba739ee859d net: sched: fix lockdep_set_class() typo error for sch->seqlock
5072964a37819262445f4677088f2a85c26ea46c drm/i915: fix i915_globals_exit() section mismatch error
d480ef254036638c602f8f84fd0227959e4cee70 MIPS: check return value of pgtable_pmd_page_ctor
0dd71c449cc12bc09a521c99b52ea2f97a6d4d7f x86/tools/relocs: Fix non-POSIX regexp
b7f2e06354898f790715ba9b6fbb1d53d2e43029 mips: Fix non-POSIX regexp
1d36975ba5416d6bb75efa531ea4ddcd03ff7686 kbuild: cancel sub_make_done for the install target to fix DKMS
ee3a3fc057b2058724f7ec63d4bb92b8f174e4c9 bnx2x: fix an error code in bnx2x_nic_load()
810c0869f15a77cff849425e20c13906d8ec63c4 net: ethernet: ti: am65-cpsw: fix crash in am65_cpsw_port_offload_fwd_mark_update()
78b7c6347efc04375e69bf26b75d43611d4da677 net: pegasus: fix uninit-value in get_interrupt_interval
a1273c3ed462856c4248adfb4fc3e53ac3a21de9 net: fec: fix use-after-free in fec_drv_remove
b856280d4a8f2959b43671fa6ca8996b55445d37 net: vxge: fix use-after-free in vxge_device_unregister
b6703f422168855dc8e7ec45c674c330aeb57ac1 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
5c6251a080f84c30a2045493728518493e5202e0 Bluetooth: defer cleanup of resources in hci_unregister_dev()
d8d62ec06670d7726095a87c6bcd463af3540ad2 io-wq: fix no lock protection of acct->nr_worker
a0f343a2658db27a1e0aa589c075e2610a3c18f4 io-wq: fix lack of acct->nr_workers < acct->max_workers judgement
61fe8ae4b2e58f346c5cc90b4e78d7c5a518b5ea USB: usbtmc: Fix RCU stall warning
3dbe913b0f98aa15f777f28563eec9390eba68da USB: serial: option: add Telit FD980 composition 0x1056
4866ea8c3946a7235df4715ac80123074a7aaae6 USB: serial: ch341: fix character loss at high transfer rates
9204f5d53dd5ccdf668681cd576db929a5cf653d USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
0f4a08cb6dbe42e2fa09abb95d2fbd0f6de02a53 USB: serial: pl2303: fix HX type detection
59cd822eebad2c9020b810bcd06f1640e39e293b USB: serial: pl2303: fix GT type detection
76d0802f759345fd767dbdd347a08680177427f1 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
bf49b0e605fe3ed58cbcafd0a1f0283290f7ffd9 firmware_loader: fix use-after-free in firmware_fallback_sysfs
dfef66cf8f9db1402a7aa5efdcd7b5de1b7572eb drm/amdgpu: fix checking pmops when PM_SLEEP is not enabled
6ba9c1aec03e1719b44d4c28cd357192ea29c715 drm/amdgpu/display: fix DMUB firmware version info
a2ebf6aa44cbf6a5455fe4f45445e26c3480c865 ALSA: pcm - fix mmap capability check for the snd-dummy driver
1238b8a4df5abb0517f6ecea1d6c00e17f040856 ALSA: hda/realtek: add mic quirk for Acer SF314-42
6dc6682d27df5dbacd417d2e09f8b45dd8470183 ALSA: hda/realtek: Fix headset mic for Acer SWIFT SF314-56 (ALC256)
e44af2c2cc05a0ba0e32f7013d2ec40e7fc2f1f3 ALSA: usb-audio: Fix superfluous autosuspend recovery
9a3739767e9d0b56cb0d3735f0bc518d2b455793 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
e15cf56014b95f1e3b4b22e28887d4a50acd6442 ALSA: usb-audio: Avoid unnecessary or invalid connector selection at resume
4d26cbaa00b53bea584500f063499f45fbce37f3 usb: dwc3: gadget: Use list_replace_init() before traversing lists
83667c9d308f576a860bc649ed4bdd7f3e76e94b usb: dwc3: gadget: Avoid runtime resume if disabling pullup
77923b2bf9afcedc2b73f49b946b85be8d87f312 usb: gadget: remove leaked entry from udc driver list
07d82910bccc2e1bb920441c200ddf6709a843ba usb: cdns3: Fixed incorrect gadget state
8ad1b7cc92a80edfe612ab0dd9d1a8cadb29351e usb: cdnsp: Fixed issue with ZLP
345b7c4e345a9fb64325556702c12ff1bd999c78 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
85f9d59c072864f756f0fcce96e4cb075f0fe75c usb: gadget: f_hid: fixed NULL pointer dereference
4c5e7ffa22590ffedfc6d276befa271570619564 usb: gadget: f_hid: idle uses the highest byte for duration
758c255df361a906178e5568a476491d92c09e36 usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
b5cc7c4a155f49da25ab892c5efd2e63d747b81a usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
a1b8a6da1133f0d31c936a0325817d166d8d05e6 usb: otg-fsm: Fix hrtimer list corruption
2b8209ed8b5a44caf11da3ed0c02ad0104d8a97f clk: fix leak on devm_clk_bulk_get_all() unwind
f9a96eb686d0eeb0bd23698983643ff4d5414742 scripts/tracing: fix the bug that can't parse raw_trace_func
81b63b30194128799d9235df969c123a44819b06 tracing / histogram: Give calculation hist_fields a size
aaab0a948ab29d713747c1a1c448bd9a59b60802 tracing: Reject string operand in the histogram expression
615fcdf24bea13494554d244e8a140177b494cc9 tracing: Fix NULL pointer dereference in start_creating
5ea9100ba0d70db5115c909cb1046ff4e47f5696 tracepoint: static call: Compare data on transition from 2->1 callees
05e2e13d12f547f407ac295c6a4649cc980837e8 tracepoint: Fix static call function vs data state mismatch
63ff9fe2588ca94728826f348b8991b80df3ae0f tracepoint: Use rcu get state and cond sync for static call updates
e0a50037e11bbe150e1a0ff39ffa210da9d99fa1 arm64: stacktrace: avoid tracing arch_stack_walk()
ad4be4a2cee0843968e69dd7f1e92049f210a685 optee: Clear stale cache entries during initialization
61b3dd8ea5a096afbe11d8bf6fed9fb3f6bf1d5e tee: add tee_shm_alloc_kernel_buf()
a3480cac3448ab2460a748c05a88b79c2b8ce092 tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
6d4994a158217aeafb3a5a4057e44718b6200914 optee: Fix memory leak when failing to register shm pages
f397519c79a78dbcf55e5708d542e46861d38690 optee: Refuse to load the driver under the kdump kernel
54338fd653e6313be204e2a7979ec3c6f6eda494 optee: fix tee out of memory failure seen during kexec reboot
a13a9df73ae0dacdea9f66e3ae0df756961a571c tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
1ea7157ce3cb679a73bb2a5647dca2839f534d40 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
35695a1ea62e91d61357d848e9bb10982308e1d3 staging: rtl8712: get rid of flush_scheduled_work
fec39c8cc86ad72ac6389f5f626fb93090c9da7b staging: rtl8712: error handling refactoring
e62b3ef8ff40b980b992d0cfa8c0a579a4a3c853 drivers core: Fix oops when driver probe fails
1adf9a6fdafbd174fff914082087b974b31b2339 media: rtl28xxu: fix zero-length control request
e09c240ea6136c7e1e3b11086b9d36ef6974c4c6 pipe: increase minimum default pipe size to 2 pages
1d04c32e17acc3d304426da888e13d34fb017c82 ext4: fix potential htree corruption when growing large_dir directories
cd56c5c42cd34360e7fd503071922696d9534f97 Revert "thunderbolt: Hide authorized attribute if router does not support PCIe tunnels"
6b5c640cb229fe21f943919e6b1ab06a71807544 serial: tegra: Only print FIFO error message when an error occurs
eec317f1f5a6486e49be25a93509763723912344 serial: 8250_mtk: fix uart corruption issue when rx power off
f9509573cd25a61c45ee446aa9b7b04c057aae8d serial: 8250: Mask out floating 16/32-bit bus bits
10821c35e229b36a87a9f0cbb8e4aaa27818e68e serial: 8250: fix handle_irq locking
aeda9a812580186cdb2b59b378a0badf5b81ab0b MIPS: Malta: Do not byte-swap accesses to the CBUS UART
5d92561ec0ea93ceb9a7876a263f4a8627735090 serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
92456464b01328449e65f124ae2492e533e7114e serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
b1940cf4d8e4339e0d09cf47ebb435ce275737ee fpga: dfl: fme: Fix cpu hotplug issue in performance reporting
a8502e3786c3d2348090cef20471b8870038df83 timers: Move clearing of base::timer_running under base:: Lock
1fdda83c7408ed620d3d1c60b8b017c189186aa3 virt: acrn: Do hcall_destroy_vm() before resource release
1f815fb0c19e5d9546a6f16af3e511ed233c379b perf: Fix required permissions if sigtrap is requested
9a787cb8e0ec7c9315954cef93924f8f094f9bd8 xfrm: Fix RCU vs hash_resize_mutex lock inversion
96fde2417f946888729ee019b3dbb2215f331121 net/xfrm/compat: Copy xfrm_spdattr_type_t atributes

--===============4513295633704509654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c1a59c80b6d-fda603b788d0.txt

63d13af41d0aa2916997b84f07a5f38054b9b3cb Revert "ACPICA: Fix memory leak caused by _CID repair function"
4f7cecd1901166081e87c0a97ccc8e6bd4d6a6e5 ALSA: seq: Fix racy deletion of subscriber
0f09a43a4fb3dc3d0c42d2fc89604ed0737de840 arm64: dts: ls1028a: fix node name for the sysclk
71ad261ca201d2649412051a4aa3d64e780daa7e ARM: imx: add missing iounmap()
38db51c5d3f8647cbc0058ef54f98692442f0eab ARM: imx: add missing clk_disable_unprepare()
6e751175cb7f5acb72b68c27bcb65b93cdfaa3d6 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
5c9bdcb7788ae68e7960281a0a0a02ca10e04dc4 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
db9605343619475879adaaa095898ea62bd39f3d ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
deedaba2b0fc4161ffdf76911b4cd735f7c3ce90 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
107911e700eacb8d0727ef808449143aa9bb1bc0 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
c81964ee5466e852e4e7dd2abde2f85ede9a7d5d ALSA: usb-audio: fix incorrect clock source setting
1fc0437c734ed0c57aa6e1ecb05fb6c58e8acb41 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
1affec03b872881436efd46c2ec029e6b75659c6 ARM: dts: am437x-l4: fix typo in can@0 node
654d44fda303137d70539547a6c9daa64635aa84 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
4f5a3894d4fe1df4ffa57ef51335eb7d8091348b spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
552bb10e9d85696351226a63d95cfbd8ddfb48b5 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
18c8527ea023ad5e616c466580acd06644f196c3 scsi: sr: Return correct event when media event code is 3
0c41264683ea6d5de32c2496769ffd80851095dc media: videobuf2-core: dequeue if start_streaming fails
b84cd7c0bb155f12001a834b6d88a15e02b77a8a dmaengine: imx-dma: configure the generic DMA type to make it work
c599b5b99d11da79c7cdde694ebc9d8fea397345 net, gro: Set inner transport header offset in tcp/udp GRO hook
30c25d621d96656b1690e599caf5da33e52c3d29 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
6be9b64e3e1f02d67ee880d395504b5ffc9a8e12 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
1d456d5c6cbdc3c66061e2734b02de3715c65e53 net: phy: micrel: Fix detection of ksz87xx switch
52a8fa1d257357aa13f88bded383fe7359684216 net: natsemi: Fix missing pci_disable_device() in probe and remove
5f651b50b54f46b6482da93fcfcd2f52e138788a gpio: tqmx86: really make IRQ optional
553c014f1049fddbd9bc9b0cedc7c924c69e158c sctp: move the active_key update after sh_keys is added
8d9c8d0b9da44abc272d95a46846f1016c369cdc nfp: update ethtool reporting of pauseframe control
f2249e650fb4f7392eff3e7d03affeb6b71c9a7f net: ipv6: fix returned variable type in ip6_skb_dst_mtu
08399efb2826837a1c64e2dba3bac7b9aa2b1b47 mips: Fix non-POSIX regexp
d7d45a9129ae963311af4c2c4fafc5f6da30c77a bnx2x: fix an error code in bnx2x_nic_load()
57379f2ffdefba75f5ac42dfb3a70568e3e3639f net: pegasus: fix uninit-value in get_interrupt_interval
2eeeb9784e1b765dc67b5901607a763ebe32e7b1 net: fec: fix use-after-free in fec_drv_remove
d199d76834ce7496deffd254b076e86eb7a277a4 net: vxge: fix use-after-free in vxge_device_unregister
d4b8fbeb2268589c8457f8511beac5fac8984246 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
1f4222fc74b0252026c52ec2891577f01237a9da Bluetooth: defer cleanup of resources in hci_unregister_dev()
3d91ce7710307711e86622086575a28e1424d153 USB: usbtmc: Fix RCU stall warning
9b7bee15d7ebc900a090dcc6f8a8eef2dddc474c USB: serial: option: add Telit FD980 composition 0x1056
92923de0e411f64cf15e65067a702742dfdfca83 USB: serial: ch341: fix character loss at high transfer rates
bdc0d9a73d29949378092f4e08c5d8266c2edf89 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
3e3043993f14636c030001bbfb281dc5a75f028c firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
fee4d75cdaa710d7fcb9de8f3979602e055f50f1 firmware_loader: fix use-after-free in firmware_fallback_sysfs
9bfa1678cee5fc8b8316726f247b641b9c79b0b5 ALSA: hda/realtek: add mic quirk for Acer SF314-42
c4685062310f4f9cc3329b4aa72cedb8b66791f7 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
c272495c160f2a705a8ac5826bedee4c01bd3ffb usb: cdns3: Fixed incorrect gadget state
a3f2c5f816b2b113e163dff1eb244d3be308f013 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
1c1503464b5d1feb9f516f7c4eb04f752a59d56d usb: gadget: f_hid: fixed NULL pointer dereference
46fbe0e2e2cce26117128bf3edb5c21b46c69f6e usb: gadget: f_hid: idle uses the highest byte for duration
5363337db84d936a55353369b2f2640ee60cbd2b usb: otg-fsm: Fix hrtimer list corruption
68d9682b63d61686494d39422c7b5291f7591b10 clk: fix leak on devm_clk_bulk_get_all() unwind
630bf50c03d8557644f231b37843e6a0b5f3a566 scripts/tracing: fix the bug that can't parse raw_trace_func
5f76f15f2e276a70c258afb0da9e3b87d0acdc00 tracing / histogram: Give calculation hist_fields a size
311dde3bc955a64a0b06dd6a4c5ae44e4a934d3a optee: Clear stale cache entries during initialization
c1a1fd87974501747a363c15f14f2eefce9d99c8 tee: add tee_shm_alloc_kernel_buf()
6200e51e6a2052b3974dff11522eaac74c0bc11e optee: Fix memory leak when failing to register shm pages
e106bd3a9dada676031dfe26326313196d3e5d15 tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
44bebe283898e5425df38efbab6c029620950505 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
05a6f12b128f4f79b42cd5523d99e26e25322b45 staging: rtl8712: get rid of flush_scheduled_work
4c1d89dcbffdb70c9cd1bbec8e5da1587a7e5e25 media: rtl28xxu: fix zero-length control request
b7404343193ff5844f67ee1090b61890fd8ad966 pipe: increase minimum default pipe size to 2 pages
e97349decccee89bdc950751d9c11db8c66dfbb5 ext4: fix potential htree corruption when growing large_dir directories
1d2ef1bf78e3fcdb35ab16921fb12ec210a52d87 serial: tegra: Only print FIFO error message when an error occurs
fa53fda6e79328aa587f1b81064e81dbad724423 serial: 8250_mtk: fix uart corruption issue when rx power off
9a5e71cbd1b22d119445d14da1772c3ebd8e24d9 serial: 8250: Mask out floating 16/32-bit bus bits
1cd5d8bf38622afd9cf51bac2c01c4df9909013b MIPS: Malta: Do not byte-swap accesses to the CBUS UART
911508afb3226a83a21a9f6a10110ccc5ebd444b serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
dd4c2527e74b937b90bc1c0563a666df38c01234 serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
fda603b788d0964bb760b571c068c418ec3e5ee7 timers: Move clearing of base::timer_running under base:: Lock

--===============4513295633704509654==--
