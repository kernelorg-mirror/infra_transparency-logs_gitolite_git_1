Content-Type: multipart/mixed; boundary="===============1483196839340228003=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Aug 2021 10:42:39 -0000
Message-Id: <162850575955.6305.6618179651382338465@gitolite.kernel.org>

--===============1483196839340228003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e0710817c774a724f1fa69091bb74b9dd53bbc1c
    new: 2d937219194d23fcfbca5e6b99c7e3db4b926d03
    log: revlist-e0710817c774-2d937219194d.txt
  - ref: refs/heads/queue/4.19
    old: 1b6512f9168d4ced8824bedecf47956c32676290
    new: 44113762b6786dbd10fc9a296bc4956ea4ef5b25
    log: revlist-1b6512f9168d-44113762b678.txt
  - ref: refs/heads/queue/4.4
    old: 35cb33c05ba8b95d1ba20bca31cf734fe2a69834
    new: 8a56eefd25732ee04153d7bf68e186ad7929c154
    log: revlist-35cb33c05ba8-8a56eefd2573.txt
  - ref: refs/heads/queue/4.9
    old: c14fda865539542d9ac9e248a94fdb701792d081
    new: c701e7365a3d25979ba697937e411b126ec90959
    log: revlist-c14fda865539-c701e7365a3d.txt
  - ref: refs/heads/queue/5.10
    old: d9a0ffd66f3e452592acdb7502cfc6a39a9562eb
    new: bc6176919025a312f0b98ee7bc04697cef6519c9
    log: revlist-d9a0ffd66f3e-bc6176919025.txt
  - ref: refs/heads/queue/5.13
    old: c1f62c2acd3865a2e62db5a3c7dcdde0213c5421
    new: db5297fc66341611f3f8452bb0571897e56f528a
    log: revlist-c1f62c2acd38-db5297fc6634.txt
  - ref: refs/heads/queue/5.4
    old: ba9a1230fd2fab1e5ead66822b2bc355f72151f1
    new: 9c1a59c80b6d0c65bc1ee0d19dfc68bb75ee2d93
    log: revlist-ba9a1230fd2f-9c1a59c80b6d.txt

--===============1483196839340228003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0710817c774-2d937219194d.txt

453d2b53b061949c7e4b9e2b447b714a7f56de73 Revert "ACPICA: Fix memory leak caused by _CID repair function"
ef36ec33cebaf82725c53ccefb84d477ff39954c ALSA: seq: Fix racy deletion of subscriber
e866fe19b8de5e66eeb1773cedce6f3ea1f35f33 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
b21c1539cdf1ebec5fea07f40c4ea5ae74d64a50 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
4c1f1fc6518e9699386ce15add60b6e53070194c scsi: sr: Return correct event when media event code is 3
426d4628219d64568e057d3a653f3a946ca3d6a6 media: videobuf2-core: dequeue if start_streaming fails
7d23c0531356237851f1a78e7a97f0512a343e71 net: natsemi: Fix missing pci_disable_device() in probe and remove
4f365b8648028f0a3ae546d00bcdb4d190dddfca nfp: update ethtool reporting of pauseframe control
aaefc1ea6444f0a3e8a5bf70bd1e2b51a6e3e4e2 mips: Fix non-POSIX regexp
e78591cb866811c56f75a4f8dd09365771dc54fe bnx2x: fix an error code in bnx2x_nic_load()
74efc3056f38069e4e3021033d6ccb7f446d0b71 net: pegasus: fix uninit-value in get_interrupt_interval
789f9d3a2f8dfb4e257cf5bec6e5f95b143190a7 net: fec: fix use-after-free in fec_drv_remove
6b5e3806b3f4873d6f601d1d163403d0025d30c9 net: vxge: fix use-after-free in vxge_device_unregister
dbfe057ff98af364284aa6eeac2f09857715cfe9 Bluetooth: defer cleanup of resources in hci_unregister_dev()
f5b0e2dac016ebe72d5dcebbced689550503f409 USB: usbtmc: Fix RCU stall warning
cd99dc09bc1f1d118d927a7d80b56cb66b279073 USB: serial: option: add Telit FD980 composition 0x1056
b337c18a020f13201792d4e9f3c4a12260e02ba2 USB: serial: ch341: fix character loss at high transfer rates
017c51732d0d704828dac0de5752e10f18273a55 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
fe9bce6bc26046dc7df74915d91a939ec199df82 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
92167df5c9324898fe0d0f002e86901520a1d795 usb: gadget: f_hid: fixed NULL pointer dereference
98b7cdf54d0f77f27f7e440dfdd854f241238645 usb: gadget: f_hid: idle uses the highest byte for duration
814a710b33bd63f19b6cdf3eafd29dbe3b32ef67 usb: otg-fsm: Fix hrtimer list corruption
ab5d0db3f75d39e4fe288f12078aa25c4d4bcc8f scripts/tracing: fix the bug that can't parse raw_trace_func
80848081aaa7ec10bb030f1200f91b239cbeb9d1 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
74f5cbc200a39537ba3b0143edd7e96d83c8980e media: rtl28xxu: fix zero-length control request
cbf2f1ceaf6f65f0e9341404fbfbadcdf597aa6f pipe: increase minimum default pipe size to 2 pages
912ac3b589c2b6feac7828fee1929b2b7eafc673 ext4: fix potential htree corruption when growing large_dir directories
e8cac9bc02538fa5763ff4c0f02f62a62281d8f8 serial: 8250: Mask out floating 16/32-bit bus bits
2d937219194d23fcfbca5e6b99c7e3db4b926d03 MIPS: Malta: Do not byte-swap accesses to the CBUS UART

--===============1483196839340228003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b6512f9168d-44113762b678.txt

554cf188521d4ae680743cf52b7874829052db59 Revert "ACPICA: Fix memory leak caused by _CID repair function"
bd454c62dde8d6c57ab918ac3978e3f743c0d4f2 ALSA: seq: Fix racy deletion of subscriber
8d38066c8b907a6547296e914976a057fefa8580 ARM: imx: add missing iounmap()
9717a72876b5d42004d374fbdcfe890ab4bd658b ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
addaf1315b3022aa41ef15de51d963e59c097038 ALSA: usb-audio: fix incorrect clock source setting
2dd4c51f4fce3837ede144598c635f7d7f0ef050 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
600e6ffb6d4e8c2c23759da703e83ea32d1f98ef omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
0895d2bf73d514c16a9a5c303f5307b814cc962a scsi: sr: Return correct event when media event code is 3
b91f38a44d66e848969e81f384eb2ba5fa791d61 media: videobuf2-core: dequeue if start_streaming fails
7d8b94aaaff4fb29b3164d4ae0efb4149f839870 net: natsemi: Fix missing pci_disable_device() in probe and remove
f5916e87836ce30f19a9b339de0d097c70f865aa sctp: move the active_key update after sh_keys is added
52624f4782c14ebf7b7d47b69a0d8075bcdf693f nfp: update ethtool reporting of pauseframe control
97af8a059295fa9ae7a39ae04e53f7daf9bf4e1c net: ipv6: fix returned variable type in ip6_skb_dst_mtu
64df2ca67c2ba78a0a31f4d4acbb3810df440ff9 mips: Fix non-POSIX regexp
c2e4a609e304226ee7bde6dc8cfbb98035a19e1b bnx2x: fix an error code in bnx2x_nic_load()
d8a8b72f15a37022ba1ca2e80a0114a0485e5796 net: pegasus: fix uninit-value in get_interrupt_interval
e46ed08b65479ec40853b2b5e03b3b10ce964a92 net: fec: fix use-after-free in fec_drv_remove
3e62e220def3d970c02e7018d37f504d03e0ea4b net: vxge: fix use-after-free in vxge_device_unregister
e67bad6c1f97bfd667f73cddbb95325203a8f7ed blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
954f24a52ee6064d5ee0e46787c6ff3fe76e30d0 Bluetooth: defer cleanup of resources in hci_unregister_dev()
58ecbe5e157f2b229a644ecc7daf40439614612e USB: usbtmc: Fix RCU stall warning
8866c11ee24d17e9418573cb8cb0831385ac4053 USB: serial: option: add Telit FD980 composition 0x1056
47d82390cb1365c4cc74ef963859d21ddd328330 USB: serial: ch341: fix character loss at high transfer rates
7b5551b68ef162a746df8ab01c91cce278f4386e USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
909c49eca23ca18c1bd2923985a6bf54a60cf326 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
fa9ea523e5e40c391178c13b982d2d0696d1309c firmware_loader: fix use-after-free in firmware_fallback_sysfs
5de72e38f92ec4eba7b1ea300106516975078a3f ALSA: usb-audio: Add registration quirk for JBL Quantum 600
aa3a665d46ca35efb95b2c37bbf32197020f447e usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
36fb1f41a45944c2ee299c44adbd7b8df8cd1c9e usb: gadget: f_hid: fixed NULL pointer dereference
e26abd61ebded84f774553f3305c631877e36f08 usb: gadget: f_hid: idle uses the highest byte for duration
94b6fec4c6b2e34f24c77cd58810263188d4ff0c usb: otg-fsm: Fix hrtimer list corruption
b1140cc3ed7b2056ef1cecf3ecbe2e32c4592d15 scripts/tracing: fix the bug that can't parse raw_trace_func
81d79269fd1063c32b621ef2332c0c099efd0654 tracing / histogram: Give calculation hist_fields a size
c7ecee9a755d39355f78ef2672a371ae0b2c87d2 tracing/histogram: Rename "cpu" to "common_cpu"
9c2dfde8f3f3aa8ce8742500f3e0f823fe149383 optee: Clear stale cache entries during initialization
44b0dc1182317d4fd5aedbc6cfe4a7a766bc2491 tee: add tee_shm_alloc_kernel_buf()
f96e398fc986fe419d2fa407993a430b9e907f84 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
59e54ca95bb20fab9417c8828617082c782dc2bb media: rtl28xxu: fix zero-length control request
ad7d08cf9868dc4557320076081b9e38c20e214a pipe: increase minimum default pipe size to 2 pages
44113762b6786dbd10fc9a296bc4956ea4ef5b25 ext4: fix potential htree corruption when growing large_dir directories

--===============1483196839340228003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35cb33c05ba8-8a56eefd2573.txt

ea68dff7b199e47fb117080afa4b1f8f15335631 ALSA: seq: Fix racy deletion of subscriber
b14f5f5fd1f3ca80c2d4533b548bdff0ff9a0479 scsi: sr: Return correct event when media event code is 3
82de4c14179bc8e5cea61b27305d68d209bf6960 media: videobuf2-core: dequeue if start_streaming fails
bba13b7040413c2fe93098050aac46e078b01b80 net: natsemi: Fix missing pci_disable_device() in probe and remove
eb7412c71b5b7c3ab56b5d1700da24204298bed1 mips: Fix non-POSIX regexp
9ba186785d16a0f6c2d50e53ad32b21dd16c06c4 bnx2x: fix an error code in bnx2x_nic_load()
e500325f5dc013ec0fba67808a954a0f79c2d913 net: pegasus: fix uninit-value in get_interrupt_interval
9cdc0aec33d8825615f2f1149b89f09530ef0d2c net: vxge: fix use-after-free in vxge_device_unregister
52263404737656d02e86977e390005bf891c50cd Bluetooth: defer cleanup of resources in hci_unregister_dev()
9449dd83c91be11e358e55850f6a9291b71edb0b USB: serial: option: add Telit FD980 composition 0x1056
bfa5087ffca6f4f49d2d7a1af391d71d8e965282 USB: serial: ch341: fix character loss at high transfer rates
54be664ff4d580d74994f632e60ee881806eb553 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
8a9521f999f10d1519c480781722c43800490989 scripts/tracing: fix the bug that can't parse raw_trace_func
4a04c6353f67d026811b18e447e6bc5813c91f75 media: rtl28xxu: fix zero-length control request
e8f22a1bc8fc0ef5a17a17452ff6151ad349c0fc serial: 8250: Mask out floating 16/32-bit bus bits
8a56eefd25732ee04153d7bf68e186ad7929c154 MIPS: Malta: Do not byte-swap accesses to the CBUS UART

--===============1483196839340228003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c14fda865539-c701e7365a3d.txt

464d7abbec5c94cb12e7df63002fa76daeb22e9d ALSA: seq: Fix racy deletion of subscriber
0deae2289523c42341b3f268340bb9406b5d6505 scsi: sr: Return correct event when media event code is 3
319d4b958f89b829a1ff1e083b0f0d7d5a728c89 media: videobuf2-core: dequeue if start_streaming fails
926a434726a50f1d4952b6e2cc3700f516662133 net: natsemi: Fix missing pci_disable_device() in probe and remove
471da5ef0920bce67cec23daae5dd3a312b6e8f5 mips: Fix non-POSIX regexp
cb43bdfc6b74937909b547be77d9043d7cfc21a1 bnx2x: fix an error code in bnx2x_nic_load()
3f903793d9f215d59112bd93b46310c6684cc116 net: pegasus: fix uninit-value in get_interrupt_interval
0df151fcad7f1ede0971ce0bd32b04b6579512ee net: fec: fix use-after-free in fec_drv_remove
b3f5e9ea227df3700981f25249ee8a83cc34a9f0 net: vxge: fix use-after-free in vxge_device_unregister
a229f230094d22d0d00a33338c7a65e1d7fe2e2f Bluetooth: defer cleanup of resources in hci_unregister_dev()
b173168c7128b9ba42208db3e46654941f02774c USB: usbtmc: Fix RCU stall warning
7da32cfd6109cf9da432f6cd722fb976ceda57e1 USB: serial: option: add Telit FD980 composition 0x1056
a5a246e7aaa27028c932abedff7720a864f6181e USB: serial: ch341: fix character loss at high transfer rates
4820cf3af05fb272f0cefbf118f1fcfccfa6e085 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
dc18864fc945c0d3dd99d27344a4b5a401f96ef7 usb: otg-fsm: Fix hrtimer list corruption
16fc459ac70f1c6813aa93c4c374218fe9f6cf82 scripts/tracing: fix the bug that can't parse raw_trace_func
8348114b5c33f6846bbf5d9c4afc2c5cb8903cb9 media: rtl28xxu: fix zero-length control request
8a86b0ee7b57525c9e1fab8b8ef1d70e6be503c9 pipe: increase minimum default pipe size to 2 pages
1b92647270c02b48d62e886a1e99550506f8bbbd serial: 8250: Mask out floating 16/32-bit bus bits
c701e7365a3d25979ba697937e411b126ec90959 MIPS: Malta: Do not byte-swap accesses to the CBUS UART

--===============1483196839340228003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9a0ffd66f3e-bc6176919025.txt

45e4fb11235a6c732079a445a1f417be387aabd0 Revert "ACPICA: Fix memory leak caused by _CID repair function"
510ffe2019d70ed4a8b7ed6d752ab937f635a7d6 ALSA: seq: Fix racy deletion of subscriber
abe794efd64511be6b0c3f946c1993aa41bfbf79 bus: ti-sysc: Fix gpt12 system timer issue with reserved status
2d59310fa12628bed3887374066853d80b891d8e net: xfrm: fix memory leak in xfrm_user_rcv_msg
1d4453bb6d3aee6f17585c20c70e7cbab9140621 arm64: dts: ls1028a: fix node name for the sysclk
909f0272fe9f0a0993692935eb0264fb0679f00b ARM: imx: add missing iounmap()
090135e967b4050e0c0ce994be9e42e96bca598d ARM: imx: add missing clk_disable_unprepare()
c887a2fdee5582eebbc992310702702d5a5ec76b ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
10a55b9959979bd7e07fc4f6f134232c45290f2e arm64: dts: ls1028: sl28: fix networking for variant 2
55bf2e793b9cd686f11f12466626812ff7ddc734 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
0d569ba6f20ea483e4b053321ccd34d5ef77ff2e ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
216303db0c533fee6375b308aa934275e898003c ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
5817b7be10de1f12803bf60a56a4c89ea2f0a475 arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
108a3ac5e82f9c743348ab2ee945c214a3147fd8 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
2fde854b99f8194389142993630c5dcfbd51fd31 ALSA: usb-audio: fix incorrect clock source setting
b85f479f134b950e70f01a628d15d28498f11319 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
e75e12bf43a7154d39e063b92431646326b8d095 ARM: dts: am437x-l4: fix typo in can@0 node
68978cafa823c941e0248fe61f070faa2302eb6d omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
32195a1d76b556552a1216d495c42a4b65c04178 dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
007315cec1773669b4eb5da50580ec9240ae6f30 clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
e6804835a3ca29008de2c9d8a7e3d092da40ed94 dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
dfef11bc901068a1ae58585a87dc1631479524b2 dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
20d909625bba6946b705997f8f0e24bcd947735d spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
375416c146a36db2e07e183043d22a3ed0525fab spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
0b3de5889079bafde556fc6ecbc39f5f6ab1f67b scsi: sr: Return correct event when media event code is 3
e3a8647ac522d894c3a94cd1072ee92f82a03286 media: videobuf2-core: dequeue if start_streaming fails
b446dfa87b26855514febe8435c3633232bd4e2a ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
6e73eb4cc4a974fd514987936c5572b231beef2d ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
10f904eee1b2ef70bd29610c2f0f790da58f203f dmaengine: imx-dma: configure the generic DMA type to make it work
7a663100eebc97aa06850a6390318ce11a91215d net, gro: Set inner transport header offset in tcp/udp GRO hook
e56b69eee72b66491687577af0a095d990663e27 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
2f2de1a6eabaa811d2b7e2949e92a0b88b0b47cc net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
f85018d664ea680cb4d5c6c9fb5191b7f0ac2c3c net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
2143abb928a19e6ac1e80d48ea71f792d190f5e6 net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
964928622c0ada4599c41e656360e62a05e4e5b2 net: phy: micrel: Fix detection of ksz87xx switch
7de602c2f6eb4646af4d1e23b64007a0342d67cc net: natsemi: Fix missing pci_disable_device() in probe and remove
48d100c5e80ae31a5a996a5ad10d53c33d735c45 gpio: tqmx86: really make IRQ optional
87f59936cbf1be73fddaa39f615330d6121dc5b6 RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
ad16c515191f586d106e18befcaf251cee510abc sctp: move the active_key update after sh_keys is added
e803877d5ff7f115115bbe6bdb2acd05dfe2a971 nfp: update ethtool reporting of pauseframe control
6e757ac2208fc0de14ee183820899b12e0ea6f0b net: ipv6: fix returned variable type in ip6_skb_dst_mtu
0b67bca386d3add2bf8ef628b5c3b3520c05d0fb net: dsa: qca: ar9331: reorder MDIO write sequence
545d69ccbd691f655d768a9c9a801c70014d34e7 net: sched: fix lockdep_set_class() typo error for sch->seqlock
edb3d7ec367a79c7d0dc5b9b31dc9464ede7148f MIPS: check return value of pgtable_pmd_page_ctor
c2b9a263ee5f6fb7b682e0737c79f4a28685af4b mips: Fix non-POSIX regexp
5fda480893f06896a517c98d46efcd955e1ebcbf bnx2x: fix an error code in bnx2x_nic_load()
d729d9bed59206b89ebfe1afd6299f15bc557d62 net: pegasus: fix uninit-value in get_interrupt_interval
e66563bb345d43fb60e6124d5ed04f8b0652b35f net: fec: fix use-after-free in fec_drv_remove
74f4a8bddab38177e5b433eb2f192b5c8ae75d63 net: vxge: fix use-after-free in vxge_device_unregister
bdd41ae2a60496b9bfa07e2e1edeaeee63ffdb1a blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
e9b7210cac51fc140a1bae435b3e7847934cd5c9 Bluetooth: defer cleanup of resources in hci_unregister_dev()
903fd62ca581eb52c616add82887cfb551b85e9e USB: usbtmc: Fix RCU stall warning
8cbf4d38b0347658b62337adfd1d4dc67c221a63 USB: serial: option: add Telit FD980 composition 0x1056
19e7f6cf9a5f2481fca77971802a134db3ad26ff USB: serial: ch341: fix character loss at high transfer rates
bf126ba2b0551faac8a68b73cee8eac4cc5e29fb USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
437615e0371211fce24775cb54cc4440989c8837 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
95921f4e5c50f89425d0fb73fa73624de17b4c7c firmware_loader: fix use-after-free in firmware_fallback_sysfs
93d09155995bb56c5318620d6fe44fa6ddb7bed8 drm/amdgpu/display: fix DMUB firmware version info
ce65eef724426e75f531fe836e130d440b489696 ALSA: pcm - fix mmap capability check for the snd-dummy driver
823e49c8d8470814bbc01997c88d5070695fae40 ALSA: hda/realtek: add mic quirk for Acer SF314-42
d1db2d3f02b130fb94e5097174ed303ae1712d4c ALSA: hda/realtek: Fix headset mic for Acer SWIFT SF314-56 (ALC256)
1dfb93b3825840bddfaad3b9688c2712febe4e0d ALSA: usb-audio: Fix superfluous autosuspend recovery
e2fec02e8877e8ac82421107104c960af023d9b9 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
1ded19bbc4a6f05cddd8f786b80cf970127fd9ce usb: dwc3: gadget: Avoid runtime resume if disabling pullup
0f735ad3f6527401d14b8e48b9fc21c1dc2115bc usb: gadget: remove leaked entry from udc driver list
a1b1c5b5b40077604616346b608e538c38febfbd usb: cdns3: Fixed incorrect gadget state
c010813cf302b1c5f83b5fb2b9e043f899353a1d usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
93c1021cb190b633e696d33aabac65ab3fbb4c6a usb: gadget: f_hid: fixed NULL pointer dereference
6a1b2b3602a6319943e5ca9dc08c549aef643f11 usb: gadget: f_hid: idle uses the highest byte for duration
5b7e2b7f13917230f337346cf8e106b1365a0219 usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
4abafba8e30c075e528076b00abf8950c463e603 usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
ad00b3afd8f3f637a91a394357ddcd9faf74b622 usb: otg-fsm: Fix hrtimer list corruption
95ee51e9b47e75f496db406fb47502adbea9ef90 clk: fix leak on devm_clk_bulk_get_all() unwind
ab8b5b15a58f625a59ead806f1b8ba72a2226355 scripts/tracing: fix the bug that can't parse raw_trace_func
7c6aebc1b230924ccca717ea30f5a489887cca72 tracing / histogram: Give calculation hist_fields a size
3f22d33f0d68a0db4440db03d25ffbc33104189a tracing: Reject string operand in the histogram expression
19120543372e9fbd25147d49d1578c6e156209aa tracing: Fix NULL pointer dereference in start_creating
eafde01097920977905c57d4ee477a15228823b8 tracepoint: static call: Compare data on transition from 2->1 callees
9a09fbd5a66ca6d1331733d26edd5548f2e921a3 tracepoint: Fix static call function vs data state mismatch
627a99fcd8e488e7025f988058a7f46818c0196d arm64: stacktrace: avoid tracing arch_stack_walk()
c7243756be713af13fb75f922f3c226214b1d426 optee: Clear stale cache entries during initialization
334f971bf667f70447177e48f6c5f7e9b5ab59a2 tee: add tee_shm_alloc_kernel_buf()
06445ce8734a41e9b76ac534d3fa563950817032 optee: Fix memory leak when failing to register shm pages
b7722dfa21bfb5c1a1eb76bcb9253c4ad8df19f9 optee: Refuse to load the driver under the kdump kernel
e5f674f13971fac08947e4687bc83b5e28088cc1 optee: fix tee out of memory failure seen during kexec reboot
0119cbc3fa66f4bff88e2c7b7f0295801d7cd35e tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
635fb1887967e5b6bf6c374a526455cbb64f692b staging: rtl8723bs: Fix a resource leak in sd_int_dpc
426596ab0655ccc9e0a20402d07945b26f684d31 staging: rtl8712: get rid of flush_scheduled_work
1eadf6f5fb0a97dfd9bf34e82630910e430a6cc0 staging: rtl8712: error handling refactoring
579fce729c9875601e606781016d0557e0ca33a5 drivers core: Fix oops when driver probe fails
e42fecef496c9b9cade818b5859ad821655a04e5 media: rtl28xxu: fix zero-length control request
67322da3106c8137eb0c91e39e81d646e7db3f0b pipe: increase minimum default pipe size to 2 pages
abd0baa7703df04381d334469858eb68262cc937 ext4: fix potential htree corruption when growing large_dir directories
c775512871963bfcbad2e5cc293ddf40ad8ce9fa serial: tegra: Only print FIFO error message when an error occurs
b81b2f86d9337a54c019bedbbded807d20b398a8 serial: 8250_mtk: fix uart corruption issue when rx power off
4c8c61c19d40c52a6d09005a686bc46d5c0b86e1 serial: 8250: Mask out floating 16/32-bit bus bits
07f4d0a60434b2e7eed6ffee16f4677b8790ae12 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
800848eeb6abcc44859a89ac47b8675b81f90140 serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
7da3ad30f3bc1e63c92911f855bf446f44db61b9 serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
8fa72e41f5eb7bf81aaf6102806255db732d8471 fpga: dfl: fme: Fix cpu hotplug issue in performance reporting
c76cd4832320b9164bd7c28d472a37a49680ebae timers: Move clearing of base::timer_running under base:: Lock
ca91156d530320a0a4184c40fa2c37a4f5c628c8 xfrm: Fix RCU vs hash_resize_mutex lock inversion
bc6176919025a312f0b98ee7bc04697cef6519c9 net/xfrm/compat: Copy xfrm_spdattr_type_t atributes

--===============1483196839340228003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1f62c2acd38-db5297fc6634.txt

ce94dcb73a6d3fd4c2f3ea0d66cb908574d625a8 Revert "ACPICA: Fix memory leak caused by _CID repair function"
d2587a63774d0e2c0164dfe6453968b9ddb813cd ALSA: seq: Fix racy deletion of subscriber
5cbb1462c4ec2b66c7d5530d3bea8a5a9da8a0d0 bus: ti-sysc: Fix gpt12 system timer issue with reserved status
f499d7f519dfba65c0a59e5f21c2730bd203db5c net: xfrm: fix memory leak in xfrm_user_rcv_msg
c68ac9d745448f667b75b1c0d7c8a70eec006848 arm64: dts: ls1028a: fix node name for the sysclk
f97f576ae4326cffe0d7f339dbc1ec374025f745 dmaengine: idxd: fix array index when int_handles are being used
1cc4c4dc4f3754e7a4433c70c07bd850bb5faf07 dmaengine: idxd: fix setup sequence for MSIXPERM table
95b3b90f56beabe73e62f982911fa5813429c8c2 ARM: imx: add missing iounmap()
84c254d3cddb3e8b7d52c66815beadf75c1e7302 ARM: imx: add missing clk_disable_unprepare()
a26a1ebbfd46477a8d8ce3127e29c20d19d3a93d ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
111ac880e9bf418eaac5561b5c49981316944ae6 Revert "soc: imx8m: change to use platform driver"
a62bc24c90e577f4d0de942e3747a7ffe94f98da dmaengine: idxd: fix desc->vector that isn't being updated
3e354eef9fe29197efe4bdd49831d115be24dba5 dmaengine: idxd: fix sequence for pci driver remove() and shutdown()
0563c192093006150fd79c75ca78689f2bc55a0e dmaengine: idxd: fix submission race window
46f6a5a984f3d63a0404742871d00a1e4a70734a arm64: dts: ls1028: sl28: fix networking for variant 2
f5c3397626e26f0c86642847c6446180d9df245e ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
fda6707a47df9cd0a23fda00f914cbdc3d57ea65 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
afc6a8ccdc1ab2179d27b69056e68d6a50176ac8 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
93e6bde09494b599d5c559b72478102fe9b7d396 arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
ad36fefb25d8bf9732f648f732f18a5657f117f5 ext4: fix potential uninitialized access to retval in kmmpd
e63691d35148974e220cdbfc629f4bf4caa267fe arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
918601a082eb15efac769b9d512424ff9c9c66e4 ALSA: usb-audio: fix incorrect clock source setting
a7f93080aafc74420dd7d8d041aa589f35de0ec8 riscv: stacktrace: Fix NULL pointer dereference
8576236b8d5f4e7ae44d392c3fa9c5506622220d clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
8ee996856167636a2634ce6f7c84e2c41a15a8e8 ARM: dts: am437x-l4: fix typo in can@0 node
504940778ddb1ad1a5653fd4e293fe0078396610 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
55923f291ace74a5f05cf8f650c5116a8694dd03 dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
ff428b1568245df198d4c68bba78ae109d2b18fa clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
02fe30a4baf6d5623b46a46d24a9445682c651eb dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
264e6ff813973b9b9a64d7274a140695bf888ef0 dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
74ebb1afc7434ec7324c4178597c704d55114d26 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
92fcdf54e429b4b0211c4b2923f36d10db21f250 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
65eafbd54b0b2b315361b60451899656d256229b drm/kmb: Enable LCD DMA for low TVDDCV
5f7744b664741bfd3b8abc8dd1dcdb8401ca71a3 scsi: sr: Return correct event when media event code is 3
d7086257f498d4c7fa013be81fd7d63314b34a5e media: videobuf2-core: dequeue if start_streaming fails
b942d0d01cf5a09d76343ead13b276df2bb4a8ee ARM: dts: stm32: Prefer HW RTC on DHCOM SoM
feea40cf7f4d3fe3fe0e21b98c9a5e86b48ff009 ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
0db166b39d5b66e0ee16d06a6f76c28544fd6792 ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
2e611fab317aad4eb142b566cf05b1fc948785ff dmaengine: imx-dma: configure the generic DMA type to make it work
0aa03601dcb2e39dfc8b384387e80a6f2b8ad7a6 net, gro: Set inner transport header offset in tcp/udp GRO hook
60cad69e7ae9f9082205d96df6afc97a71b8bae7 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
3eedeb9d1097f2a6e35c917df04010d288db6a4d net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
e2372fb940958f896aa8dba171a20debdb8b6d56 net: dsa: sja1105: ignore the FDB entry for unknown multicast when adding a new address
8c205aa659eb26dfa386bc714099eeb669b5d90f net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
57e5bd1b9f92f936f68b452fd540f688469fd98c net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
6b0657d3eed724217b5575152124b95ded141912 net: phy: micrel: Fix detection of ksz87xx switch
f6194a19e95f41690613456d1045a0519e006a0a net: natsemi: Fix missing pci_disable_device() in probe and remove
e77d115560391fc73e9e3b26c1b21c6911cdaa03 gpio: tqmx86: really make IRQ optional
a7fd47966d74dcfed78bb9527c9a0546f8419a14 RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
8ff3e04f3af2ebef6e2a8df0f0c829863b08bcb0 net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
ee6041f957e122f9eb3c5a65cc38fe5645e5ac4f sctp: move the active_key update after sh_keys is added
d79fc881f374b6f8ae7791fdf59003471e1b6af0 drm/i915: Call i915_globals_exit() if pci_register_device() fails
8bd13a3c8cc554927c10de313244018bd65716bf nfp: update ethtool reporting of pauseframe control
d1055badc310e27b12f1e7a45c4ded75682fa2bd net: ipv6: fix returned variable type in ip6_skb_dst_mtu
72cc2a2ae76cafb87dab5a9e4c2b0b27acfcb872 RDMA/hns: Fix the double unlock problem of poll_sem
f673dae28e95717bd15ad85964b1e05046392cc4 net: dsa: qca: ar9331: reorder MDIO write sequence
c0806b206a0f96fc2d1aef4727ea266b392b1d26 riscv: Disable STACKPROTECTOR_PER_TASK if GCC_PLUGIN_RANDSTRUCT is enabled
d7bb8d51618f3f12a7eac42a7bee1f679e1fefac net: sched: fix lockdep_set_class() typo error for sch->seqlock
ab704a03c71d4b88052637f31f0ceb026fdd273c drm/i915: fix i915_globals_exit() section mismatch error
251c38513a2a8069575f33c1d7163333d6bf5fea MIPS: check return value of pgtable_pmd_page_ctor
d33ce45e521d77c16afc233e4dde87959e07c6e2 x86/tools/relocs: Fix non-POSIX regexp
902ba1d3adf42a73bed59ede64fee00b7467f372 mips: Fix non-POSIX regexp
8bb400ead1f4e4f6dbf60be3126fdfd009c42c61 kbuild: cancel sub_make_done for the install target to fix DKMS
e7c513e0b06259de230f636f5655c6504e59d2c2 bnx2x: fix an error code in bnx2x_nic_load()
df0c89ae838653f3a0307a7a51bf42b38a135035 net: ethernet: ti: am65-cpsw: fix crash in am65_cpsw_port_offload_fwd_mark_update()
f9c314b381906672864b84df5471c4c146653887 net: pegasus: fix uninit-value in get_interrupt_interval
c7591676ad12ea7ccfee5edd44d4b167420c571f net: fec: fix use-after-free in fec_drv_remove
8088d42b886037406fdca89093f4039cb70808aa net: vxge: fix use-after-free in vxge_device_unregister
cf9f531d5a6342585f64337e187f4f943b7f46bb blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
7e85770e63455a2bd44ca91bb5dffbace9c2c01d Bluetooth: defer cleanup of resources in hci_unregister_dev()
08470085612d5b2ac0f6cb35051762a9b267f108 io-wq: fix no lock protection of acct->nr_worker
d415e541bfae58555dad6f1840be71bb786bc7ac io-wq: fix lack of acct->nr_workers < acct->max_workers judgement
48ffbe9d74d7305c44f1bb5cd2c36197a67dd419 USB: usbtmc: Fix RCU stall warning
53014e65fe15e4901992e7a2c649f5f4867b603e USB: serial: option: add Telit FD980 composition 0x1056
fa3d7f333e0052f50988edfbf99819ef2513c94e USB: serial: ch341: fix character loss at high transfer rates
4ff1f4757a3d2baf84697685eed5afd7866e64b2 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
19b14e8b339da2dfa8356a2c62fe15a09d862988 USB: serial: pl2303: fix HX type detection
c7763e787442d1d11b3f9d02a887a83dcd2e31d7 USB: serial: pl2303: fix GT type detection
a6248da6f4b37def9fbac4d5dd277abb36d2c0fc firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
adcb28dcb1efd5e8bd3d9a03de6e48504ee9d857 firmware_loader: fix use-after-free in firmware_fallback_sysfs
5cd8ed4719c262979afccb3db3e20c35c9d8d68e drm/amdgpu: fix checking pmops when PM_SLEEP is not enabled
7a05599a8099b27b35fa902331437d6d84d66b6b drm/amdgpu/display: fix DMUB firmware version info
5405947e86b81dab6035859667f967d8a9a8cf11 ALSA: pcm - fix mmap capability check for the snd-dummy driver
f12878be155d44520b049342ef387ccedcede962 ALSA: hda/realtek: add mic quirk for Acer SF314-42
e528e914e32afb76a9b4f8ddc2286023b1f63cea ALSA: hda/realtek: Fix headset mic for Acer SWIFT SF314-56 (ALC256)
964fc14d6e401c968420af6214fa1d0d038c33ba ALSA: usb-audio: Fix superfluous autosuspend recovery
9b340df623e8311d9754e8424df30d1624449ddb ALSA: usb-audio: Add registration quirk for JBL Quantum 600
f6149e76f2c74e8803719cc661540c8f2063b7d4 ALSA: usb-audio: Avoid unnecessary or invalid connector selection at resume
4bbc5e289f04dd99fd02aba88524e632c10ecbf9 usb: dwc3: gadget: Use list_replace_init() before traversing lists
1e79d68a1c5017d1cf3ad2c1d0ed70eb9d490c10 usb: dwc3: gadget: Avoid runtime resume if disabling pullup
45e08f852838f194a49422467064f98083aebcf6 usb: gadget: remove leaked entry from udc driver list
5a9ed53e6efe8912deb125e0277f6ba6f6257a7d usb: cdns3: Fixed incorrect gadget state
36c11d9857bfbb17416df8c60d15811c2d00713d usb: cdnsp: Fixed issue with ZLP
7020d8cb9b463c367624de1effe98b13eee7b850 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
7861623cfee4c908f18f33ce650448027465bb5f usb: gadget: f_hid: fixed NULL pointer dereference
8ff7c7ab7a3bf2ddf50e5b4420875db26b523f8f usb: gadget: f_hid: idle uses the highest byte for duration
da4d9db252748b4e93a3a9964353d7bc5a9f1c5a usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
a129ba4d76bec6c1385bc52faec2f11695825c09 usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
a4f424bbc611894d0be32964da1bd91f24e285f8 usb: otg-fsm: Fix hrtimer list corruption
8b86a3bd4c1acdcbb3e94bb4869a2135ace20a9c clk: fix leak on devm_clk_bulk_get_all() unwind
1728455fbe3cabd2de6bbfad0ac858e4f9cbaaf7 scripts/tracing: fix the bug that can't parse raw_trace_func
ff35f980be36f5ca2bf4140ce746a6e65066ddba tracing / histogram: Give calculation hist_fields a size
55501871a0f5dfc9137d73f3c74ef94125385daf tracing: Reject string operand in the histogram expression
bdc713f735b65133cefc78996fb1858047f6cc32 tracing: Fix NULL pointer dereference in start_creating
4d777f7f4d853bc085f206c5f6681c60e3bfba56 tracepoint: static call: Compare data on transition from 2->1 callees
58b976bf407af93744c5c77db94cb477e6ee54b2 tracepoint: Fix static call function vs data state mismatch
155a173fd38ba71a31dd7bfa90e0828ff1fbe87e tracepoint: Use rcu get state and cond sync for static call updates
e3a2eb8b86e0f2987f3e20aa95bec4e797ed9601 arm64: stacktrace: avoid tracing arch_stack_walk()
ec3b998587daaed4f04a7ade709d6d9fc681bd5a optee: Clear stale cache entries during initialization
b44aa28e4d1a2713a54bbe9147b17cc41d75051c tee: add tee_shm_alloc_kernel_buf()
3d43cfd7d7707a2f7652c6f3bf02ed1a156cfebd tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
f42fa4da8684983b85dc96d6cbd9f6e62e9a09d0 optee: Fix memory leak when failing to register shm pages
b144d65aa39b96abde5e71c4dddf909f1d54d6a6 optee: Refuse to load the driver under the kdump kernel
dd94e037c42109ee1dae59057ce52572bdd54d98 optee: fix tee out of memory failure seen during kexec reboot
8d0aead9c43ff38bfb11653666fbe42ad01f5bb9 tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
8efb3513e61c8c0c5a68b5270e68dcdda6bd60c6 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
3d5c8390ac434ba706787877b080b2977ffb89e4 staging: rtl8712: get rid of flush_scheduled_work
87741a555409080d12d76e1be93318bb469469d1 staging: rtl8712: error handling refactoring
4623468537ad4e52704e639a81e43a05b9e3f7b3 drivers core: Fix oops when driver probe fails
1c958838d8c81eb2d10b4560a19f013a21001d7b media: rtl28xxu: fix zero-length control request
079fcd790f9e3aeea9a99a8917637d798e880869 pipe: increase minimum default pipe size to 2 pages
b7a80e8a3b49122980671cb8f8ab6da4642bdd9d ext4: fix potential htree corruption when growing large_dir directories
5575e5752c023f04f95fa427508ec21f8ba3a2a5 Revert "thunderbolt: Hide authorized attribute if router does not support PCIe tunnels"
eb610eb3b40b10e28208aae9f8328bffadda8a06 serial: tegra: Only print FIFO error message when an error occurs
8bf132a784b8436e43f55a7f2f887d21b60aefbe serial: 8250_mtk: fix uart corruption issue when rx power off
dac56f4fc681ddb84dd94e55fcd594aca5f89c09 serial: 8250: Mask out floating 16/32-bit bus bits
baa5b740b9cca5614466856b03a4d4fd4db2a18f serial: 8250: fix handle_irq locking
f6962b1f4e4b92e42d01bd8d61de5590c8c3403a MIPS: Malta: Do not byte-swap accesses to the CBUS UART
88a8369ffbef99ad6f69ae2f3a6e58b60ef016de serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
c2524c4f71c1a7d7b4abacce87aa83106b9b1f91 serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
82ea5078edf202c1a0ee42667d6a2b3332ff81af fpga: dfl: fme: Fix cpu hotplug issue in performance reporting
cb5ecd393b306942304acc39e186711088f2836c timers: Move clearing of base::timer_running under base:: Lock
89de5c703767d541dd9cff19c42d3f003bf0a1c2 virt: acrn: Do hcall_destroy_vm() before resource release
24599ce5004d35c4e44232f27ca6837681d512a0 perf: Fix required permissions if sigtrap is requested
46315e590bef2e1cc287f471fbf9ca6ee68a0e62 xfrm: Fix RCU vs hash_resize_mutex lock inversion
db5297fc66341611f3f8452bb0571897e56f528a net/xfrm/compat: Copy xfrm_spdattr_type_t atributes

--===============1483196839340228003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba9a1230fd2f-9c1a59c80b6d.txt

39bba3da60cbca7112fcf9aab0fabd8d9d9ee151 Revert "ACPICA: Fix memory leak caused by _CID repair function"
37e7c3cf589a7234ff3348a981b9503f1c2333b1 ALSA: seq: Fix racy deletion of subscriber
481171da70e03781f5b77e2aad4cd22d4b47eace arm64: dts: ls1028a: fix node name for the sysclk
180505b152798ce8cb0af545864030ecaf13e40a ARM: imx: add missing iounmap()
de4f7a02491a4fd0efc1e8f3f44e8987228d1c11 ARM: imx: add missing clk_disable_unprepare()
8cb1b2963fffb11cfcf5caf6ae55aa8dc67fe8e3 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
8f30945ace29d963f437473bf9e393d3b2b0e14c ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
0afdc0da978ee972b3bb2f0ed8b96f27441bb0b1 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
463fc028a7f3f9aeee632252502fd0f91291fd48 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
7e629b989868140d77a4484496e7ab073334fb01 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
30dd8e72a82a61cbc43047ae69d8196d10078006 ALSA: usb-audio: fix incorrect clock source setting
1b0ad9dff192510d7c5abff8b76d420388e29f70 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
5b7fd5254f67aa1c1f6435ed6bfdb5f2682ff23f ARM: dts: am437x-l4: fix typo in can@0 node
84a1e0b259f3253689c48f66312a007dbefe77d4 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
ccba7cd967edfb7fe480f6b2a2c534430de077aa spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
1f20613838928be2f3eb0d86615eb24acfa52e28 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
0e557e4da83db763f6eb7c3a13fa2d5bf62af623 scsi: sr: Return correct event when media event code is 3
e877bf983078addac0d816d98c0d853646adf7ea media: videobuf2-core: dequeue if start_streaming fails
fecf42cb8a9cd65a6d8f872d15cd34b2561f5f97 dmaengine: imx-dma: configure the generic DMA type to make it work
ab9fd28da388d80cfab36243156a82d00e09a10b net, gro: Set inner transport header offset in tcp/udp GRO hook
03737c913fb011af6bc2281f07ce06a22e7de3a3 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
647f708f2fa35768c64e87b2bd07d4be2cc783ca net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
87afed1411ba93b40b941598dc0862517341b116 net: phy: micrel: Fix detection of ksz87xx switch
0c3527e42fc9e32f1edb72da15f3ad9c2fbd0c92 net: natsemi: Fix missing pci_disable_device() in probe and remove
5d78075d1e129f8f87ac9686c8cd36d8886e07a1 gpio: tqmx86: really make IRQ optional
75d5017d742ffd0317869b40d8cc0abe8c11866f sctp: move the active_key update after sh_keys is added
ae32151eee2414422b85299cc2f1e2781b350ca4 nfp: update ethtool reporting of pauseframe control
bf5ff0fc3ed09251bf5a1b80251fc19b128c9d46 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
aacf1d5bd7d27be8ea44d6532f77b4d8fe8f0a87 mips: Fix non-POSIX regexp
ec83ede888afc708ea341145f0476f4ec9d8fb35 bnx2x: fix an error code in bnx2x_nic_load()
b9ae3174c0d9d99778588b3664ab5bc65cab1966 net: pegasus: fix uninit-value in get_interrupt_interval
22216b5773a26e8c3b9eb1a3be0c7a2f0caf4f26 net: fec: fix use-after-free in fec_drv_remove
85104dcc6453dfa080e6b7500c67e61a55b42f2f net: vxge: fix use-after-free in vxge_device_unregister
a0e07f9631687cd982e1f6dfb13ec49695958837 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
1223691809c94cab2f29001eea41ad96d6515990 Bluetooth: defer cleanup of resources in hci_unregister_dev()
0ed7cce12aea4966b75d56818e827471301c3bc7 USB: usbtmc: Fix RCU stall warning
1538a1cbdbe1b42fb21ad82e9889089e7849716d USB: serial: option: add Telit FD980 composition 0x1056
69d5595f40791a8e169f93166205f368dc1f5c3e USB: serial: ch341: fix character loss at high transfer rates
fab36471ea3683a175d212bc1471a427eeacacf8 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
57efbe7247e636f5f11ea856b8366140b9802627 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
b1114d4af0ded10e2776c26bc0149a57217a32f0 firmware_loader: fix use-after-free in firmware_fallback_sysfs
05c6e372bd5a3e87f429e9523c8b9311aa8e58f7 ALSA: hda/realtek: add mic quirk for Acer SF314-42
514bb1bba333bc5562c0cc65745ea7409e6be89e ALSA: usb-audio: Add registration quirk for JBL Quantum 600
24ff4f5a76c7bc469767c3a6a93144d722d20cde usb: cdns3: Fixed incorrect gadget state
aa04379d3f898ff6aebafe118811a018de9364ed usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
ceacaf75491508921fe5e06bb722a66a712bc0d5 usb: gadget: f_hid: fixed NULL pointer dereference
dd5b73a05203bba31fd954ae9bae3a8648472c47 usb: gadget: f_hid: idle uses the highest byte for duration
ec3d8518843f776825c1638dcc944aae9162d60a usb: otg-fsm: Fix hrtimer list corruption
3ea91ae2e1f91b368bf307587ed9f32f02fa867f clk: fix leak on devm_clk_bulk_get_all() unwind
c31cef2b00dae44d67264d0f3374d218d31ba3ce scripts/tracing: fix the bug that can't parse raw_trace_func
341ae317a32662deda8c34dc76a59aadc0960904 tracing / histogram: Give calculation hist_fields a size
c283617c958c3f7e7ad939c88a74737e1c4698ce optee: Clear stale cache entries during initialization
0f13aabd1d4347c794b734d3b509a9e28506f207 tee: add tee_shm_alloc_kernel_buf()
beb6e34b37b56efb957f5331eefc071b9b2a2d5e optee: Fix memory leak when failing to register shm pages
d523a06fb039d65c74b31d8f542031223d2b6bd6 tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
b240325d52721c5f825d9c5c3c99f2dd0cac8051 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
9f0c9162439b4c17707faba0e812472c05829c5a staging: rtl8712: get rid of flush_scheduled_work
fc3292c64b6668b2f09caa612516193a09eba402 media: rtl28xxu: fix zero-length control request
6a029daa31cace96f765566dff893224eb7dc2b9 pipe: increase minimum default pipe size to 2 pages
9c1a59c80b6d0c65bc1ee0d19dfc68bb75ee2d93 ext4: fix potential htree corruption when growing large_dir directories

--===============1483196839340228003==--
