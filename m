Content-Type: multipart/mixed; boundary="===============1846899619112806722=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Aug 2021 11:28:32 -0000
Message-Id: <162850851200.6820.5284814265864460159@gitolite.kernel.org>

--===============1846899619112806722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fcf1949035ce00b0b287227cecda8798c293cd64
    new: dd6d9bff72d6b3b5d488892817b6721d1611d6f7
    log: revlist-fcf1949035ce-dd6d9bff72d6.txt
  - ref: refs/heads/queue/4.19
    old: d19f202e24d07a731f2c0cd0e3ff617ec33276ab
    new: 13e1494ee4bc83ae301b8ef9242d0127de9ff8c3
    log: revlist-d19f202e24d0-13e1494ee4bc.txt
  - ref: refs/heads/queue/4.4
    old: b1cbcd4dd95dfb42a94fab38713bac6ff5982705
    new: 64ad158dba3b169a280f9a53dee75a978cc50702
    log: revlist-b1cbcd4dd95d-64ad158dba3b.txt
  - ref: refs/heads/queue/4.9
    old: 63740e0159da4fb14a9273c797140d1703504c9b
    new: b53580cf21c884fa6d7c2dbe735e1b0d77697b9f
    log: revlist-63740e0159da-b53580cf21c8.txt
  - ref: refs/heads/queue/5.10
    old: 0b99088f3d9d44d0dfec66b3cb0b9000f15a7df3
    new: 8ea5a35bf9a77bdb21ce4f5e30d8b053515a1122
    log: revlist-0b99088f3d9d-8ea5a35bf9a7.txt
  - ref: refs/heads/queue/5.13
    old: a16ad3c9c07c9d6510971d637f89c8a7842daf40
    new: b172a5b69d574f81e705c4a75388d51752a00eb5
    log: revlist-a16ad3c9c07c-b172a5b69d57.txt
  - ref: refs/heads/queue/5.4
    old: 5ce2b9bb2d934c91b1b03d1dbb31d8667a620268
    new: b6638ffc6c3a06d8da7b97231f4ece78bbba2151
    log: revlist-5ce2b9bb2d93-b6638ffc6c3a.txt

--===============1846899619112806722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcf1949035ce-dd6d9bff72d6.txt

af93fd3f19f02fe71615a95b82c3def54d5ecac8 Revert "ACPICA: Fix memory leak caused by _CID repair function"
c908dc74d93d0393932da5a2c3cdf5a43e00a58c ALSA: seq: Fix racy deletion of subscriber
483488990dd1bcc6fa70ee2aa354d010ce606136 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
ee745e8ebf3349093b1715b18d15ecc430ed61ae omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
1e8cd6ecd0270a931433391a98d60a22a7f6c047 scsi: sr: Return correct event when media event code is 3
9ca8eb248120467f2dbc99ca0ed99b2a7fef142d media: videobuf2-core: dequeue if start_streaming fails
dc735f499e57edd8f629d91728d5916ed7456958 net: natsemi: Fix missing pci_disable_device() in probe and remove
db7f80a011dd0af1df5d25c6cae07d558adfa5ae nfp: update ethtool reporting of pauseframe control
7de3be0a9fdaf09a14767f7cacae6f70bf063f5f mips: Fix non-POSIX regexp
beb7382a5babd3e074822463e14856cd08d19ad3 bnx2x: fix an error code in bnx2x_nic_load()
090daeb01bbfb1e1ebe71c4a27ab3c78228c37d8 net: pegasus: fix uninit-value in get_interrupt_interval
d6b9133ca913982e5e4fb8275c22af95431e52df net: fec: fix use-after-free in fec_drv_remove
b6ea60bdf1abe914c8ee625a63c061ca99a649f1 net: vxge: fix use-after-free in vxge_device_unregister
bb87fbc737a2f6e0e619226d28e2e8b5a5d7c1f4 Bluetooth: defer cleanup of resources in hci_unregister_dev()
bcc2bd4cac61c722f6bc7c5b5b6b610581e677e5 USB: usbtmc: Fix RCU stall warning
80510d414513075a64e9ebf1268b39f6209f44e1 USB: serial: option: add Telit FD980 composition 0x1056
6cb457c4c8d5c60a54a026bb603835040f0ce3b4 USB: serial: ch341: fix character loss at high transfer rates
a311d8e901be450a6c3d97b664e95f7f80d20723 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
d1f1486601bbecc05bf405b419fc455525cdffd1 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
1338322a16461b2582cf5e4667f8a0781b23a3c4 usb: gadget: f_hid: fixed NULL pointer dereference
1766ee74fb45acd6a50097658488f4990f177937 usb: gadget: f_hid: idle uses the highest byte for duration
9e8ecca8939f2ec64bc6ed835160554e866b20a7 usb: otg-fsm: Fix hrtimer list corruption
032f1bba35745b750f406d32c75f9d9ee7340fb2 scripts/tracing: fix the bug that can't parse raw_trace_func
6f2a49f0903e2a77a6ffac5fd89e3d15458787ec staging: rtl8723bs: Fix a resource leak in sd_int_dpc
6ae38aa8deac542e48946e2d932f80fdc655c9d6 media: rtl28xxu: fix zero-length control request
dbeea7100ff672c40723257755cd57e2999e3ea6 pipe: increase minimum default pipe size to 2 pages
f187e6f41e2ae532efc0edb2f975a6ac9afe29ff ext4: fix potential htree corruption when growing large_dir directories
03fb787f6d037da2cdeda5a295b87c4b2c573499 serial: 8250: Mask out floating 16/32-bit bus bits
b6a7b24f17511cf29958b64fa25cc698338f0eac MIPS: Malta: Do not byte-swap accesses to the CBUS UART
7e2e4177320186e483a126f92102115e007ff4a4 pcmcia: i82092: fix a null pointer dereference bug
29171fe23bcb8b9feefb69a116cedbbdbcba6561 spi: meson-spicc: fix memory leak in meson_spicc_remove
dd6d9bff72d6b3b5d488892817b6721d1611d6f7 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest

--===============1846899619112806722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d19f202e24d0-13e1494ee4bc.txt

1581b7216606e29e1db2cc8d4b45c88fcf162a7c Revert "ACPICA: Fix memory leak caused by _CID repair function"
7d955cc1c31fe382de05c63443ccf027b010c263 ALSA: seq: Fix racy deletion of subscriber
e278527b9cd9d70f9eaaf2979be826e461037a4c ARM: imx: add missing iounmap()
f6dcf303cf395bc7c747e9d39447d1185419e20f ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
b05724ecef89eae9f15ae809e2f54fe77fc42b7a ALSA: usb-audio: fix incorrect clock source setting
85a01e75723315959e5eea5ef2b220b5669d4609 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
f8c1acc5a2af8cfbf4164786fd43756df511f3c1 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
59ee644239151e44a44d533083ac5036f624feb5 scsi: sr: Return correct event when media event code is 3
cc96c17de42b8b9687e9e81cda8c1ac189137ea1 media: videobuf2-core: dequeue if start_streaming fails
8d519b8173e13c76c44f84e6917ab8c92b900ab0 net: natsemi: Fix missing pci_disable_device() in probe and remove
62646e2509a0c762d8e66a54b2a07d6128878a0f sctp: move the active_key update after sh_keys is added
fe7956a73a341363b8aebe66e791814a1f9fcb4d nfp: update ethtool reporting of pauseframe control
50de981102df639326fbb5ec768a2647f0f92e86 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
ec0a15a58f3a58e00aa99d1422758c38c29f332e mips: Fix non-POSIX regexp
2e3ac343e170dbdc3d0cebaa3e2c8c857ac43619 bnx2x: fix an error code in bnx2x_nic_load()
5dba0b42fdcfae75ecbf8508a9a6268dad2a8c6f net: pegasus: fix uninit-value in get_interrupt_interval
bad847977ed86341ee2a2d83d3cfa00d13d06d97 net: fec: fix use-after-free in fec_drv_remove
9a38cad14b707ef5e65ac8fffa08193c5bd86a32 net: vxge: fix use-after-free in vxge_device_unregister
fa614993446e7b1fc9e26082fbcb935e035e23e3 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
793f807e50d556845537d4937ca14d7304b62f61 Bluetooth: defer cleanup of resources in hci_unregister_dev()
94a258467e6e177487d20fcf52709e9225ea252e USB: usbtmc: Fix RCU stall warning
5de3ce028b12336449b638aa7ea49cb3f25bdb50 USB: serial: option: add Telit FD980 composition 0x1056
60f0ec872ffafa21e8c640c7708ae4f2dd45b8f2 USB: serial: ch341: fix character loss at high transfer rates
88a88c4d7460bf4642420b78e119ab39c28212fb USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
121e9fb596da8b378c48c1f9b7f912a5f63e8420 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
c0f8074bc2b8090f737ab08d6f1a2d3bed6befb8 firmware_loader: fix use-after-free in firmware_fallback_sysfs
d50e92abe33f62dc992c8c9e40ff7d5fa9754777 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
25da5ec8e29aed80f3a05f595b3d11ff12fe0d4e usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
57810f5214e49c8abb5299de3e515fd710c62584 usb: gadget: f_hid: fixed NULL pointer dereference
957ff8dac56f8996a4bf38e7593231528bf59c07 usb: gadget: f_hid: idle uses the highest byte for duration
b47dbbee9c7631cf069e5d6e9a0e69c9de18af92 usb: otg-fsm: Fix hrtimer list corruption
c52fb64d55a5a1c7edfb6f8c7eae0b85063c69c8 scripts/tracing: fix the bug that can't parse raw_trace_func
694740534e20876d83687ad2fd22ef18b4038c61 tracing / histogram: Give calculation hist_fields a size
18cf515b7d40c4679b812fa3e69f882adfe9d536 tracing/histogram: Rename "cpu" to "common_cpu"
4cd737c49254fe5f5cf04a971047fc9d1400388a optee: Clear stale cache entries during initialization
03e8e6adb7c538d2d82ecf5a8eaee4578b4d8a5e tee: add tee_shm_alloc_kernel_buf()
134a690f84cfb98d3995b8ffcd9d9a688f176cf0 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
1f22ef24b36810423cdbfeb58add163d631bbba4 media: rtl28xxu: fix zero-length control request
5dbdc9e4115db5b2ddfb6ed616ff2a9c7186140d pipe: increase minimum default pipe size to 2 pages
3a7463afb3615b9bb682fa3ecd949c329c051423 ext4: fix potential htree corruption when growing large_dir directories
ca9086061727bd2f33303e20bbcaf9ffc2d77954 serial: 8250: Mask out floating 16/32-bit bus bits
07a731291d4ee420f5ad035c98b9c4b03d82a416 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
dc825a3c9c2336670487f87a386c9562a68d6abf pcmcia: i82092: fix a null pointer dereference bug
89f47802608e3239ed90d69a0ca9128359fd1175 KVM: x86: accept userspace interrupt only if no event is injected
13e1494ee4bc83ae301b8ef9242d0127de9ff8c3 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds

--===============1846899619112806722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1cbcd4dd95d-64ad158dba3b.txt

e528e6b9210d0e1d80b3015a0beb205baf53b684 ALSA: seq: Fix racy deletion of subscriber
b9f6df2b40ec7fb155c767f96747b756f1cc573e scsi: sr: Return correct event when media event code is 3
ef8d9e82d11d92a675eb69e44a566d5ee8a4690d media: videobuf2-core: dequeue if start_streaming fails
dd82f1d3f7cd0833f4918ad46a8f026c2453a907 net: natsemi: Fix missing pci_disable_device() in probe and remove
3252478e7ab77348145c68414ca4acedd012b8e5 mips: Fix non-POSIX regexp
5b0a4ed4b0d32ba9e5fe06979f09e27bea0428ca bnx2x: fix an error code in bnx2x_nic_load()
89ec373f16a34be3f4feeb1f65f472bcdccb68e5 net: pegasus: fix uninit-value in get_interrupt_interval
47677f2f5369c9d2a70324b3cc5537468554378b net: vxge: fix use-after-free in vxge_device_unregister
184a12d058fc9517e5a63e0ada50766152ef3110 Bluetooth: defer cleanup of resources in hci_unregister_dev()
656e56c8a9b90dc5e98b8e518f8bcb44cab4c0d0 USB: serial: option: add Telit FD980 composition 0x1056
b786bcf064e80b1d318fc5cffaef0c0b7a850b2c USB: serial: ch341: fix character loss at high transfer rates
89d69fb7f2cf2b2447cc466eb5c3b5319722816b USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
1297cc8795d78f5f25d8292f4dc2775e38de1f0d scripts/tracing: fix the bug that can't parse raw_trace_func
62af1a020c97cf5be1343bc57cbfb69affdc2c59 media: rtl28xxu: fix zero-length control request
5452a53dda8b441fa722924d209fb2854ddd818d serial: 8250: Mask out floating 16/32-bit bus bits
0575b4f67fb55c4726aa69d21c816f3f1ab7791a MIPS: Malta: Do not byte-swap accesses to the CBUS UART
64ad158dba3b169a280f9a53dee75a978cc50702 pcmcia: i82092: fix a null pointer dereference bug

--===============1846899619112806722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63740e0159da-b53580cf21c8.txt

4a62e8aa1e1311fdbfcaefff345d075ded3d7907 ALSA: seq: Fix racy deletion of subscriber
750b2bd925eaf04c8148bba3823f5895d612aafb scsi: sr: Return correct event when media event code is 3
275c9a55f113b9c48e2ee9e373afe82714c0863c media: videobuf2-core: dequeue if start_streaming fails
bc38ae8b73bc61f9780b1ecebf4c15e1c9e649bc net: natsemi: Fix missing pci_disable_device() in probe and remove
a1ccb29612f275a5dbe266cedaf12498aecd5436 mips: Fix non-POSIX regexp
cbffbbafb0138e3d8804ec8780885a7d08519d7b bnx2x: fix an error code in bnx2x_nic_load()
e121176c911b999ff5ddf82dd3494c9cc6220821 net: pegasus: fix uninit-value in get_interrupt_interval
f0e83d9fa5b8019dd3e8da560308aaaa97f38b57 net: fec: fix use-after-free in fec_drv_remove
6e9c87fb302d2971c1a568b5dfccb54eb03ce1bb net: vxge: fix use-after-free in vxge_device_unregister
c0433cde10cfe46a4eb1691746d64f5853c5e5cc Bluetooth: defer cleanup of resources in hci_unregister_dev()
cd85940fcfe39763b422775ae1550c2baa372b0d USB: usbtmc: Fix RCU stall warning
0f361047458e59f76034dc3a3aa431f549340bdd USB: serial: option: add Telit FD980 composition 0x1056
9f5d83068713ab2578126708c8d4190268256272 USB: serial: ch341: fix character loss at high transfer rates
ccc551fa489002d2c8dcb0fb30957616172545f8 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
c7b0b11851f8cce0565a723aa520bc129e351267 usb: otg-fsm: Fix hrtimer list corruption
3d0282e5824c906a362260d857897c532e43df94 scripts/tracing: fix the bug that can't parse raw_trace_func
99d463d6776a248b751c22ad009edfdba99581c3 media: rtl28xxu: fix zero-length control request
7b79c63faacfa266ea3e3e760423f9584a3a450d pipe: increase minimum default pipe size to 2 pages
d86d2f015e63ac25662706df64b1116ad9f2f040 serial: 8250: Mask out floating 16/32-bit bus bits
04936509797388e0e1ca9445f8edccf34337570d MIPS: Malta: Do not byte-swap accesses to the CBUS UART
f72ffa815d0f027faa1bf25188521c5b0999d421 pcmcia: i82092: fix a null pointer dereference bug
b53580cf21c884fa6d7c2dbe735e1b0d77697b9f perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest

--===============1846899619112806722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b99088f3d9d-8ea5a35bf9a7.txt

54a0fb4a38a1d623dd98f6db0bc764762e3c0aed Revert "ACPICA: Fix memory leak caused by _CID repair function"
8e0d8c976e9818314c84f253bd27c6c9beae5a75 ALSA: seq: Fix racy deletion of subscriber
03da6a331cd9d0ecdd2cafda5992bf8f80f71758 bus: ti-sysc: Fix gpt12 system timer issue with reserved status
a546b1e4191fe5bd64e078cf65d4052d6cf6f165 net: xfrm: fix memory leak in xfrm_user_rcv_msg
3693ceb7c3f024997b1eb4889de9b6dda19be05d arm64: dts: ls1028a: fix node name for the sysclk
7df9871d46b1c360c3db4941fd262ce98a352bcf ARM: imx: add missing iounmap()
947eb815f7757ac19bfba6d71eec4875adffb33d ARM: imx: add missing clk_disable_unprepare()
da44b204e0d858838f2a2c146a075cf8242d671d ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
873204be8b5e56a440b5d2ba35c6d6d3ec216127 arm64: dts: ls1028: sl28: fix networking for variant 2
e6f1f87abe9c013358dcd20bb29c8718a0d786dc ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
b4f5548e2df5a74ea21664aedd0fa59d095dbc89 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
cadb549bdbd584263efeae3b92505e4e6038e297 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
5aab4d21c7983b2acffdea7e0b11b7a39510da2d arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
d214612b57e6cec8bfb68a2f4d5a120726eebf8e arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
0b5a65b513b604e2e2d6012c3b8b7bbae38b3244 ALSA: usb-audio: fix incorrect clock source setting
99a6e07aaf88642d22918f04b4d930200edebe1c clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
580c3b2a5ddc97bf2a95c2ce2f2810a03243b9a0 ARM: dts: am437x-l4: fix typo in can@0 node
0d2dfdc46870b260863f6d11f211875c9c01677f omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
30a31dde325200822411f551baa52227b66f3169 dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
21a769a17b47cb11a8a571729b319ff755f89f76 clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
ae0b32443881cc70670adfbe62ae524e0d3b955c dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
3858e57fe2213902730f5adcf42dbb9c8c1ed165 dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
ec505520ed0b32132c7457582e7be9aa799407da spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
35c8f10b491915ebce30aa7e7f651af04fdf2a35 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
05412fb44574840ff0b82131cc2841d342e8c2d1 scsi: sr: Return correct event when media event code is 3
e206dd6da993a1e18f493b965d832a4b55a84439 media: videobuf2-core: dequeue if start_streaming fails
db74d473d25c1f5a329d9535a28d069d7fd7b790 ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
69648e7ce9296bf3362abfa35805363412223917 ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
bdd468227625c0a0a10ec29f27241d3e293f97ee dmaengine: imx-dma: configure the generic DMA type to make it work
e2937fa9911188a128044411785d9ebd94fc4746 net, gro: Set inner transport header offset in tcp/udp GRO hook
cc0e423cec0b78f9bc50dba5e3d89eb4c3523de7 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
1f5a92f481cf7d7dd11d57e18d34aa9d78f8a43a net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
9511719dab8336d9a3c25fb55ac6260d37961bb1 net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
47f74f24c85a7df8826daa1988b6e525bb25755e net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
ecc7e9c750c42099d760d8b6b3c7bee221a561e9 net: phy: micrel: Fix detection of ksz87xx switch
8e03604917c7e727f91235b59d094d7ba6009c5e net: natsemi: Fix missing pci_disable_device() in probe and remove
bf20301db712a73675590785ac2d04068fca74cf gpio: tqmx86: really make IRQ optional
7599cf9f0592e564d14246fbae2bd6c7158e665b RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
fb155bb449a3f5ba91cff25884095b7ec9eae496 sctp: move the active_key update after sh_keys is added
7512c9ea6a6114145875794a932be5d29597ca43 nfp: update ethtool reporting of pauseframe control
1cc538e0e1acf3ca8ecd4cc3eb88e729e9e39692 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
17b45811cddd3bb3b0fe69f0b7c5bcb43bc4c3ab net: dsa: qca: ar9331: reorder MDIO write sequence
7c9e14fe8f504d0035dba309265899c9024b2e85 net: sched: fix lockdep_set_class() typo error for sch->seqlock
06dc835c7484817b2c84a39c382a3d59e112e9bf MIPS: check return value of pgtable_pmd_page_ctor
560df32620d6d69e7d727569c29933e3b9614dd4 mips: Fix non-POSIX regexp
c588d6e6ba8ebdebc811c94646a49630a04ce367 bnx2x: fix an error code in bnx2x_nic_load()
aad742584347f517ac2c372e2b860891411e984c net: pegasus: fix uninit-value in get_interrupt_interval
18587bf831df838b83a8b0d9100c27149feca45d net: fec: fix use-after-free in fec_drv_remove
fccde09a1e454c16b7dc3d17066df63bbafe99de net: vxge: fix use-after-free in vxge_device_unregister
e67ff36e0d492065e25a109517ec6a7ce5eb5e15 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
d44ddc544460fdc08b67b801831a8d6b9727836d Bluetooth: defer cleanup of resources in hci_unregister_dev()
504f89e95d6bcc07bbf1f7eacc5a7407035f99e3 USB: usbtmc: Fix RCU stall warning
bdf3ad47d64f8a7dca5953a1127102389d8c1280 USB: serial: option: add Telit FD980 composition 0x1056
ff3930a4569db15a933431c9ca0227d1a4f36990 USB: serial: ch341: fix character loss at high transfer rates
bdda5f8ad3eeba01a8e99deb9d67d02933a9ef69 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
18d6b374a3d1554560c2d3abf1138bf740334e20 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
aa8aaa436f8d015cf5c3c7fda89205f1c69388e8 firmware_loader: fix use-after-free in firmware_fallback_sysfs
14c8da222516dab8a7aea67b7cb29e8eccc73d7f drm/amdgpu/display: fix DMUB firmware version info
4a56cc311d36f2d7aca53989dede3129873898b5 ALSA: pcm - fix mmap capability check for the snd-dummy driver
8c8fb7b26cae28bab0881205ea60acf96214e495 ALSA: hda/realtek: add mic quirk for Acer SF314-42
535d8d4aa9f43a323421f464e2b56ccf53eb3fbc ALSA: hda/realtek: Fix headset mic for Acer SWIFT SF314-56 (ALC256)
81bbc67c840151cbe3ceb21fdae3e1d2add93c3f ALSA: usb-audio: Fix superfluous autosuspend recovery
845569c4846e46a04071c509154d2408232b38b4 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
c5184e870872a7b7cc16c2f261a43e294d4eb6a0 usb: dwc3: gadget: Avoid runtime resume if disabling pullup
df00f39e6c2fc004542e5b4450f3ecede010d723 usb: gadget: remove leaked entry from udc driver list
84937539500dc15fc7edd0f4e7bb4fa41a5828f5 usb: cdns3: Fixed incorrect gadget state
87cc413f55afb3400f25af4d0fed9463ed86df8f usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
d43921a19cd4b5203edba0360501416dfd4f5b82 usb: gadget: f_hid: fixed NULL pointer dereference
f85d7bcdba342c30967bc154ff296891ebb2ee3e usb: gadget: f_hid: idle uses the highest byte for duration
47440bda8d77a330ae2dfb8ebf7156306bcd463c usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
052afed81152d424a45715783ad45bb18e85855c usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
8403e66844a4ac08f009e472c6af4e6e7f09f69c usb: otg-fsm: Fix hrtimer list corruption
c43bd38395c15bbc93032fc47a84eb9da52fade9 clk: fix leak on devm_clk_bulk_get_all() unwind
9e80c4cae958f964c528f60a541e480ebe20487a scripts/tracing: fix the bug that can't parse raw_trace_func
d817158f2cd6b7b217df591b469d9ae9d168f9be tracing / histogram: Give calculation hist_fields a size
29d0683e5b6d788ac6830d12c5e2938467e146ec tracing: Reject string operand in the histogram expression
0028784f3ae8bce3b3b17d5d68cc0e2b3a4e90f7 tracing: Fix NULL pointer dereference in start_creating
4ea4aecae7c65818e0029e6798dede50be39f266 tracepoint: static call: Compare data on transition from 2->1 callees
16f27ee5362cbcb501399e1d3a214b314febe1eb tracepoint: Fix static call function vs data state mismatch
6611d23fceace2e792af73be674eaceafc7d4b51 arm64: stacktrace: avoid tracing arch_stack_walk()
598446dd1baa4150ac1c6c2aed6bcd45ddb4e44f optee: Clear stale cache entries during initialization
9b64eda05a23a9a96c76a00007db6fca346a6df2 tee: add tee_shm_alloc_kernel_buf()
2d558c309625da18b5a59f55f059d414a9ff2d8b optee: Fix memory leak when failing to register shm pages
3e3bf2364e680e88ec1944b460542c68d65d980d optee: Refuse to load the driver under the kdump kernel
a625bdbf904782cf5ef13da0c1a52071393bb4ce optee: fix tee out of memory failure seen during kexec reboot
31fb8eb4b032cb6e10e51807d8c0d0d5a7d20e6a tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
ac24549f4341d6e8837c54464639078e625f8ad1 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
a2d50be70a7354c3b0c7ce0802fb7d3800582bca staging: rtl8712: get rid of flush_scheduled_work
9c76ecf0e9a56cbe9d3df6823efb4aa2407c7cae staging: rtl8712: error handling refactoring
19bb5358a1a84d7a31906bf4c302ed486f658fd8 drivers core: Fix oops when driver probe fails
594471c6d7cbe3f4c95ee25105389f2ea9db6201 media: rtl28xxu: fix zero-length control request
d1364f154345751414564884fc7d449fdb8976e7 pipe: increase minimum default pipe size to 2 pages
6d11b85326a6989392d05ecd88ff0469f1b010aa ext4: fix potential htree corruption when growing large_dir directories
332781f6c7861489acd6acb271f9ac37e9569c94 serial: tegra: Only print FIFO error message when an error occurs
dd5204cfe1a1294a805d446ce8757f3d87028d55 serial: 8250_mtk: fix uart corruption issue when rx power off
858446e21bc49b60eccc5ff58b49cc5bafbdbe00 serial: 8250: Mask out floating 16/32-bit bus bits
2ef4bc4cf0384b0746c57ae04f9d0040f8a5b45b MIPS: Malta: Do not byte-swap accesses to the CBUS UART
df125a3c58bba5b2480173d86453d162c7a22243 serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
ed14a1ce546de3a497e5fccb3c70e7907ca86e6b serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
bef39fa1b2d718616d3206b59eee5a37766b84d7 fpga: dfl: fme: Fix cpu hotplug issue in performance reporting
93e67b989c65ad64bb8daf5a53515c10922c4cc3 timers: Move clearing of base::timer_running under base:: Lock
0da3c9b8268b1dd2ad3eb990471d7a355aee5ae5 xfrm: Fix RCU vs hash_resize_mutex lock inversion
f0fedf673ee030e794461079fc16323c7fac90c5 net/xfrm/compat: Copy xfrm_spdattr_type_t atributes
d01278bc3794a6b5a603c1b680887e019fdb045e pcmcia: i82092: fix a null pointer dereference bug
13ccfb90d0b5a8a2193fdbecdb3002b5bba4e3c0 selinux: correct the return value when loads initial sids
691e0a7407277611304284bfab3d72771e276b2a bus: ti-sysc: AM3: RNG is GP only
d6d713782b1c2db6cba1dbd182075f3cdaea0428 Revert "gpio: mpc8xxx: change the gpio interrupt flags."
118e313a9a52d913396af398f9de9f427b7be86e ARM: omap2+: hwmod: fix potential NULL pointer access
dcb134aa2109608c4f3ea4c04b8a412c0abc88e5 md/raid10: properly indicate failure when ending a failed write request
453aefe26ea10878a1befe6ed4f75e5d41b5b56c KVM: x86: accept userspace interrupt only if no event is injected
8b68c9148d02e2364c5b4d1a814cd30fbccdc3c9 KVM: Do not leak memory for duplicate debugfs directories
f9e65557fbb42bc73e1c29177b727d22151f274c KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
8ea5a35bf9a77bdb21ce4f5e30d8b053515a1122 arm64: vdso: Avoid ISB after reading from cntvct_el0

--===============1846899619112806722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a16ad3c9c07c-b172a5b69d57.txt

fd6f1ad4daf638a9e35b092b5fbab688ca3f8fc7 Revert "ACPICA: Fix memory leak caused by _CID repair function"
7a053c2b926d278dddf2f18cc947655810f25cf7 ALSA: seq: Fix racy deletion of subscriber
65b80899904d56c8c32c126fb62d0480d50dac8c bus: ti-sysc: Fix gpt12 system timer issue with reserved status
e3e38805c0ba5668a557679c972294a05eed37b0 net: xfrm: fix memory leak in xfrm_user_rcv_msg
26761b124323815a1f1560cfb58bdab5d1b717ca arm64: dts: ls1028a: fix node name for the sysclk
2f30226f89ca2472d4600b80be881d2815ca5e3d dmaengine: idxd: fix array index when int_handles are being used
e4203d81166f709059512d8cac3ba80b265f990f dmaengine: idxd: fix setup sequence for MSIXPERM table
fd88dd2f5232de14165f47f97501bd8c38e39cd6 ARM: imx: add missing iounmap()
85a69b09bd903a749fd26006e3432de64791262e ARM: imx: add missing clk_disable_unprepare()
0198d6de742f7ee0145571cc47347ff5945b7c11 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
0bef41f0ff2508c3daa8e40c87d5b0956998d7cd Revert "soc: imx8m: change to use platform driver"
ee0ca1dd35230313e5f36f81c7e4d00f39528618 dmaengine: idxd: fix desc->vector that isn't being updated
bd33a9953344d527a082c8f4b2de4bcb20dc0205 dmaengine: idxd: fix sequence for pci driver remove() and shutdown()
d23310e88b7533f08cc92f1717590dc2165a2c28 dmaengine: idxd: fix submission race window
3454fc4722e360986f2916c02fbbb595e8f66c81 arm64: dts: ls1028: sl28: fix networking for variant 2
9ce33da5e096d5a72f03a14ee79fa392e49f14bb ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
1106607fe9e2ce35a5c0bd57bd3b93e5414d9e36 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
c0246f2601427358ae4e7f3d583f7173833924aa ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
30e68b9ea8db4ccfddb59d3e9ba845ac2d3ce07a arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
6672ec5787d6f5467e3204b30bd2dd795be3a2e5 ext4: fix potential uninitialized access to retval in kmmpd
41564abd08b00f60e9c0216e56842b5a07950eba arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
7e14cff59c22ab5978b5cf310fe0cb9965f6348e ALSA: usb-audio: fix incorrect clock source setting
5f25bda50974d4e40821e791da0b1d4cca4e1b8a riscv: stacktrace: Fix NULL pointer dereference
d4e53e9f779b84de6e2ed31fe8244625b3849b60 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
f58b5043a754158334e8b49d1a3698f0b22da693 ARM: dts: am437x-l4: fix typo in can@0 node
bc20b16d0bc4c0d8c2225b4562702a1580f3d14d omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
b05470655047543164874ba5c603bf9c8da72ee9 dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
98dfe5b09b85ba4baf00bc35999036bba8f1ad53 clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
01ecaa8bd38aa8bc728b10610dedcb7c19c917f9 dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
ce900fe7b68be49ff4b2230d92217ed0303a0e25 dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
689ac42452eae510fc23df5e0d0065d0be9723f5 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
d04b16a7ecce1f63e8598bde01226a9d268310e9 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
8b20eee09e0c195f9192447dc552968ba33aca14 drm/kmb: Enable LCD DMA for low TVDDCV
050233fa184593f1a3321ecfea117200efdb7e2d scsi: sr: Return correct event when media event code is 3
d9347cdbb82ba91fec63baf994f45b55c68dde70 media: videobuf2-core: dequeue if start_streaming fails
a57c127666025ca667f5c6e517a0cf8f26477b43 ARM: dts: stm32: Prefer HW RTC on DHCOM SoM
22a6b1fa27870cda8e808cdbf3a999f1238fb0b0 ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
a5840e6f1dae18c1d726cd263a8ec99456540241 ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
d1b1baaa94f96cf6b671665485f55000fd1d61ad dmaengine: imx-dma: configure the generic DMA type to make it work
ccd45cb182703297c330f885264a2ae38a3feae6 net, gro: Set inner transport header offset in tcp/udp GRO hook
798307637d3a0c966a938f10105bf3f0beeeb480 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
1faab15a0dcef0b1effa817a3f6db8e34b4285fe net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
91db4cb8b7b63b470f023c0ab5c34d6782678a2c net: dsa: sja1105: ignore the FDB entry for unknown multicast when adding a new address
ba6417d066de612260fd8bb16890ec9c30b78bd3 net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
9063eaf7e8a3e104fa68248f6911f64fe588ae9e net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
65efffc64062dc590950e88088c6b75dcc084a94 net: phy: micrel: Fix detection of ksz87xx switch
6932dbf39ec9c06d144bc7d5f5f78a6e9c76c48a net: natsemi: Fix missing pci_disable_device() in probe and remove
49a7b7189c28055d56473b89be37d054e21636ea gpio: tqmx86: really make IRQ optional
5f9c3f7e3af7a6b79339276d4f9fbc7c711d3f72 RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
5957016b1a9862e2f56206551d9657105a3c193e net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
1af16509a3ab87bd8346c65fb336b108e47ec049 sctp: move the active_key update after sh_keys is added
6f388e319a9e31f36b9027fa2aa2a98353ac6493 drm/i915: Call i915_globals_exit() if pci_register_device() fails
4d9a268f956c603662975933ae62efdb7c7f873e nfp: update ethtool reporting of pauseframe control
f5d5fb5c2cf1ce960f1b0e70ff2846cd0c80c7b9 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
3dcbf7ef445c1eeeb740dd84927ac93d827b0bde RDMA/hns: Fix the double unlock problem of poll_sem
ba8ce83d7ec2461d13089c2f7c0a0632bf7061a4 net: dsa: qca: ar9331: reorder MDIO write sequence
00c6972889dea6f809df99275883cca96df8603c riscv: Disable STACKPROTECTOR_PER_TASK if GCC_PLUGIN_RANDSTRUCT is enabled
575bc4e15184b6ab504a6afe8dff4626937d0d9d net: sched: fix lockdep_set_class() typo error for sch->seqlock
6af7464a7eec14a958437e47347cd1208814f287 drm/i915: fix i915_globals_exit() section mismatch error
5a666a781560758c82d9b432d7f90468755707cd MIPS: check return value of pgtable_pmd_page_ctor
f1f66da03e3674cc847886a3225accf34f914458 x86/tools/relocs: Fix non-POSIX regexp
f2b4e7525b673194778ca8594b8d567dfdf91b37 mips: Fix non-POSIX regexp
71677c034c41390417527ac0a48c5567f1d4efe8 kbuild: cancel sub_make_done for the install target to fix DKMS
2d9b57aa68121adf9ae0b07f8594b4cd22477843 bnx2x: fix an error code in bnx2x_nic_load()
e3e6c16b2a13abcc0b976a0505a15f8aef7cc540 net: ethernet: ti: am65-cpsw: fix crash in am65_cpsw_port_offload_fwd_mark_update()
50e4ba2987361a6d038c7a2065081ef086ed692e net: pegasus: fix uninit-value in get_interrupt_interval
735c786aab1872ba8022286437e894d9a7ee0df8 net: fec: fix use-after-free in fec_drv_remove
e61628b67676fe2e1159d4d6a29b0986516902b6 net: vxge: fix use-after-free in vxge_device_unregister
bde244f89ecc1fbbe99fc41d12b8e4ae9595638e blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
5624489cc6cf2455412510e11ef3fcb26af8d93e Bluetooth: defer cleanup of resources in hci_unregister_dev()
ad0cf399d4d0fcef15dfba067d4ed3d6eab2e279 io-wq: fix no lock protection of acct->nr_worker
25b9d82047bce82111fd5e69adb96d120fc5a9e7 io-wq: fix lack of acct->nr_workers < acct->max_workers judgement
cb310a6b87d290094d27deea5e9998d461cea37d USB: usbtmc: Fix RCU stall warning
5c497314ebbd5d41bd352fc325d5846a3d8ec83b USB: serial: option: add Telit FD980 composition 0x1056
7069841f75041edd53025d86b845fb681c180afc USB: serial: ch341: fix character loss at high transfer rates
64f7deff3c8cd8dad7c142da1f4df644aa15a8e2 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
2290a6ca87f6cb820c066e91459f7170ba5e1ec8 USB: serial: pl2303: fix HX type detection
095e085dd295b2a5bfe388c3fb83c5e2dc812b15 USB: serial: pl2303: fix GT type detection
a1f203883823453979ab73c12f7ce2f3490c14d8 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
31a04c6f015d0d94154708f2c002cfd5416bbe9b firmware_loader: fix use-after-free in firmware_fallback_sysfs
b505e003fb633f17e3552c8cc2d31f182ac1a19f drm/amdgpu: fix checking pmops when PM_SLEEP is not enabled
9c2445b85a84f19ce90c9bb6c4c33f7068aad5a5 drm/amdgpu/display: fix DMUB firmware version info
b80d32be44dd60b8ff508967ca1e9480634d9da6 ALSA: pcm - fix mmap capability check for the snd-dummy driver
81e6e96b9c142b084786eaf596077360696f4ed3 ALSA: hda/realtek: add mic quirk for Acer SF314-42
462bdd52d52bf6a4bf05a93f0f065c2859b38565 ALSA: hda/realtek: Fix headset mic for Acer SWIFT SF314-56 (ALC256)
85ca660315920d16a920a7a6ea80f947fe5d3d04 ALSA: usb-audio: Fix superfluous autosuspend recovery
03f779da552a111c7b03d90bbbea6d61621ad73b ALSA: usb-audio: Add registration quirk for JBL Quantum 600
6c2a888ff5dccd72e3076ccebeb5b521f12700c7 ALSA: usb-audio: Avoid unnecessary or invalid connector selection at resume
de38386f742cb86d6b6ef2beaaa98758573412e6 usb: dwc3: gadget: Use list_replace_init() before traversing lists
8042c0cd1f353dd62b166b9bdc669626853368e0 usb: dwc3: gadget: Avoid runtime resume if disabling pullup
cf0ae044f52fd5adfc18fa9f48da21b130d32641 usb: gadget: remove leaked entry from udc driver list
16fb1e4b2cda959c23d4c65ede1c227c2ba2d2ec usb: cdns3: Fixed incorrect gadget state
1bd9e58ae1c46432cdffd9c6d29db6090016f6a9 usb: cdnsp: Fixed issue with ZLP
fdf6b0159f0ce27ab532a0fd0fc44d3014684e0a usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
bdb10a98f135695df4e5f7b34cfbd205d12a3d6b usb: gadget: f_hid: fixed NULL pointer dereference
0ee31a6a474a4d7d8b90a495a57c3aa4299b5759 usb: gadget: f_hid: idle uses the highest byte for duration
ea451ea9e0bc3bf6b9130c5d627a10cc9a09928e usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
b5ef5c505d13e07e86b0115fb538402196553ff6 usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
26e909a4da6e22d6a5de651093b4f577199c0c23 usb: otg-fsm: Fix hrtimer list corruption
c0ff51b55d0029357825f0946557eab128ebd76c clk: fix leak on devm_clk_bulk_get_all() unwind
780e5d3f9b4096e145c8b14f1e253a13384ab98c scripts/tracing: fix the bug that can't parse raw_trace_func
eb2729b5668ffe13ce9ac85c477b3a3099aecb18 tracing / histogram: Give calculation hist_fields a size
215e4b33897221ccf2379ab303789e1f7fae697f tracing: Reject string operand in the histogram expression
c8bede2b3e8e5ba3f45a7fe4d35c77de108852b9 tracing: Fix NULL pointer dereference in start_creating
6533b2d879e495a513036aaabf454b497df6b7d7 tracepoint: static call: Compare data on transition from 2->1 callees
079b6a04da5737aa1e61b900ee55972ffa956ed3 tracepoint: Fix static call function vs data state mismatch
e9c98cc916e279dd34f642ee9356690f19c52c02 tracepoint: Use rcu get state and cond sync for static call updates
38b0efc2e1602abb5771b6344d304d5759b13ef3 arm64: stacktrace: avoid tracing arch_stack_walk()
9a90279e0d369933172a46a0de2ae52724548182 optee: Clear stale cache entries during initialization
57ccb068c333ae79a99ab7409c2d1e0b2dc658ee tee: add tee_shm_alloc_kernel_buf()
b9cb308f6d77592d65686320bea1c08fb3bb1529 tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
9973e278c51c0f00ada66c700499bd47c5e863c3 optee: Fix memory leak when failing to register shm pages
96d4c1a3407212fc5ab893c04380a1af9526eb5d optee: Refuse to load the driver under the kdump kernel
5aca52a1c70ccc14c636857279fdaa6df0ddc1b6 optee: fix tee out of memory failure seen during kexec reboot
c39ca056ff2c5ba41db0d3c3816c997435152251 tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
8bb785d38a001814b103d96a9eb05beb47df37d2 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
f156a1d375eeb3a6d33bcb923cb7026c05a2ae15 staging: rtl8712: get rid of flush_scheduled_work
d671a456656a5fc3540f8df894e357d290c620fa staging: rtl8712: error handling refactoring
adb303384b99e1a627d4daf01ea6dd5de344192f drivers core: Fix oops when driver probe fails
cd626a3f10f4e37d955fbcf30894b420643eb4d4 media: rtl28xxu: fix zero-length control request
82f5d31fcdcd3164bb9058950375fdbc1cda3908 pipe: increase minimum default pipe size to 2 pages
223180cd0d15854b4bb77659b2dde1e25ea982b6 ext4: fix potential htree corruption when growing large_dir directories
cb41d2c8314b6d072152b39d7ed5b5f3c486784e Revert "thunderbolt: Hide authorized attribute if router does not support PCIe tunnels"
2a6be669a1b86fa8b43e3225cd61bf3c93121bdd serial: tegra: Only print FIFO error message when an error occurs
0cecc65025945cfedf5f188ab6983d92bb5e34c9 serial: 8250_mtk: fix uart corruption issue when rx power off
781aa44c4c5eb524aae8e745dccb98b9b0b89619 serial: 8250: Mask out floating 16/32-bit bus bits
d06bd3e8336d97e45098a1771aead3f08fc43439 serial: 8250: fix handle_irq locking
f4c4e282fd78e5bec5362ed9d7542aa17caae9af MIPS: Malta: Do not byte-swap accesses to the CBUS UART
64e7b6efd19fa7dc6cf9c9be033246d31ee6b155 serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
2375b51deca90f66c6290f0beac052183f55dc75 serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
e97ce15e672d6d0c064d2142d5388be5ade39fa5 fpga: dfl: fme: Fix cpu hotplug issue in performance reporting
fe57ae148be489165433004dcf9fe2649b937385 timers: Move clearing of base::timer_running under base:: Lock
50f0a025c0301771bdce67a25baec4c1ad23aeab virt: acrn: Do hcall_destroy_vm() before resource release
9d16d83836c41448591e5271501baeb5bbd2b029 perf: Fix required permissions if sigtrap is requested
f3c29b8805801039bdfcdab485fd48082610e7f3 xfrm: Fix RCU vs hash_resize_mutex lock inversion
d958ed99d80ad831f6bc4e7a269b3237a4c37161 net/xfrm/compat: Copy xfrm_spdattr_type_t atributes
5e5a6491fc10dd73d0d73456f6b95453728423ce pcmcia: i82092: fix a null pointer dereference bug
043fbe056b1b16332fff7266cdbbee90997600ef scsi: ibmvfc: Fix command state accounting and stale response detection
e0aa515b6e6a91b069721fbf2819eb8fe9dfb0be selinux: correct the return value when loads initial sids
d0af422991f64cb07b359a6eb85426a20bc8e557 bus: ti-sysc: AM3: RNG is GP only
3da990beaf9670160183cbc4471afb8062504616 Revert "gpio: mpc8xxx: change the gpio interrupt flags."
c0284316c1377673293a221386c593442420f96f arm64: fix compat syscall return truncation
3c2671fce0e70d455ef644b42a12301dc3952e7a ARM: omap2+: hwmod: fix potential NULL pointer access
dea2568dcb415cdb13eaf07acfd1d15c1e639746 md/raid10: properly indicate failure when ending a failed write request
9983efb49980d4422b09691b93abc8b68a50ba88 io-wq: fix race between worker exiting and activating free worker
31678c4ae5fb936f9ccb347a4b3955a7ad81afa3 s390/dasd: fix use after free in dasd path handling
ae3e14025331df6f26fd179d1c24ef9f920acbe3 KVM: x86: accept userspace interrupt only if no event is injected
515fec5882ca81c4cfca07b2a1c625ba298d5ecb KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
ee51ca05af470e377c26920df107e3dc99dfae54 KVM: Do not leak memory for duplicate debugfs directories
b172a5b69d574f81e705c4a75388d51752a00eb5 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds

--===============1846899619112806722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ce2b9bb2d93-b6638ffc6c3a.txt

a7c873ae3729e97839edaf1803e63cb2427dfce2 Revert "ACPICA: Fix memory leak caused by _CID repair function"
6360aa4759132d8dd1baac0286e6735e443652d8 ALSA: seq: Fix racy deletion of subscriber
dbfe46245081fe749b83be1820df429979a74dba arm64: dts: ls1028a: fix node name for the sysclk
b2b29b40b5606f576989649aa388b5d724beec5a ARM: imx: add missing iounmap()
bb2b22f349951a4d1076296de0bc3c955ae99a15 ARM: imx: add missing clk_disable_unprepare()
6a1eab85ce7737a42fd70386628be16216777833 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
eb3a66dc704d9c6c6fd4b8e838e949d85be3f76b ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
755e3c3e7f76cc1765bfe265814fed1e5c36ba0a ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
fbec517746e0778ed631b29b1f78d1c9a9a37da5 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
93e6a935cf7a8b0bd298e498aaa90e0dcaad906d arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
25a9ddf2273e18cb04ea02a452bef6987c4c0e0e ALSA: usb-audio: fix incorrect clock source setting
4c30125b1153a0834e9a570b50df3e86344f1fcb clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
d2e0a4950a022788660a08f39ae7c5bface110b1 ARM: dts: am437x-l4: fix typo in can@0 node
e8fd0200434466c81f5ec7c0eac686a820b03283 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
f513b72ee50b9c96a8b9bdc06a45ee481587954f spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
81ba166b8305a4794dd61ba5aae9225f98473c3d spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
a2c23e6bab95cad17c23a9962f33c2d79d023a7f scsi: sr: Return correct event when media event code is 3
49cb705211cf1e6ccd3a4f96c6777f39c61391ce media: videobuf2-core: dequeue if start_streaming fails
64306cca0208248e49805e3b8cdf2c5445e317ed dmaengine: imx-dma: configure the generic DMA type to make it work
2bd2dd38924ac7348a3213b94bc569a235846c6d net, gro: Set inner transport header offset in tcp/udp GRO hook
b4927cf8edc193f2fbd54956f156db903dabb89f net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
5c7b621231c480d29de868d53ab0502bc5ad874f net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
63069bef52778d37f6efe96be9fe55ef21b5c09b net: phy: micrel: Fix detection of ksz87xx switch
5e1762c4c4e0219e1f583ef855ec0b000fde143a net: natsemi: Fix missing pci_disable_device() in probe and remove
49e7624b5df48272bdd117a5045125d8f2c1cd2f gpio: tqmx86: really make IRQ optional
6a949d61f6eb0a51cc4a851c710670e7cbb7fa9e sctp: move the active_key update after sh_keys is added
b6e34c007c1e4e7c4d7a6ae4401b00108d2ba130 nfp: update ethtool reporting of pauseframe control
f0abf7ea9ce1d12514ede86ebca3214a8d3e55e6 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
e36bc0a2f7d9faf9e71fab1f1943984d760227e6 mips: Fix non-POSIX regexp
e037a053a00bf2c78608f3c63b588a9533424eae bnx2x: fix an error code in bnx2x_nic_load()
7287b64de2d4699a5d69ae70271f647f004fbd98 net: pegasus: fix uninit-value in get_interrupt_interval
82f01a2ed3cf2a1664d288f9ca905fc9c2eab5ad net: fec: fix use-after-free in fec_drv_remove
0a51452bafada0df300937a43c1139f0410086ad net: vxge: fix use-after-free in vxge_device_unregister
5b60213722dcac5166179be2a25391d691f174e6 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
4cafdcf4ffe5e4b7662143cdd67f5dfefe19e196 Bluetooth: defer cleanup of resources in hci_unregister_dev()
4e60b213dc852b46cef14d6b729445a2a0cc506d USB: usbtmc: Fix RCU stall warning
f7b3f4711fc433921f5e039516f737edee4c7196 USB: serial: option: add Telit FD980 composition 0x1056
461567e5cd8648d5c38d937b42a6d0596dce2040 USB: serial: ch341: fix character loss at high transfer rates
c52837cb698432d6d0f255a8da8dee088b71044f USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
4559910f98734abfca8526f5340e12cbea4a1a5b firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
a453d201a93fba0ffa04cbcbafdb5b964d61fd63 firmware_loader: fix use-after-free in firmware_fallback_sysfs
6eb78214d018da3559f2596722af355c55cba2b3 ALSA: hda/realtek: add mic quirk for Acer SF314-42
4f92c8c41ba776175b3bd5ff1199cef636144b30 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
640f0a13bdd281148efe92de7964ad72d76d84c9 usb: cdns3: Fixed incorrect gadget state
8d204123a431a585d3793829b02cbf1ced659d48 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
befa1dc433de4b148272000745499f1bfc98f550 usb: gadget: f_hid: fixed NULL pointer dereference
2bd0bf1484f76a0167a06630b3c14a27e7c118a2 usb: gadget: f_hid: idle uses the highest byte for duration
09de0acfba14f9b31b9a85bda07360ab9b252a45 usb: otg-fsm: Fix hrtimer list corruption
aa95c0dbbda578fb5ae522e0708f84135b25211a clk: fix leak on devm_clk_bulk_get_all() unwind
16bbc029872016e4c6e2c44cc536fd0b47c5331e scripts/tracing: fix the bug that can't parse raw_trace_func
73389498dd2d69175e3323cfe21ebf8dc6cf8a94 tracing / histogram: Give calculation hist_fields a size
47bf4023a8cafbc767b9a7f05effae920e135713 optee: Clear stale cache entries during initialization
4fd215ddf95273bd9448918c1866a0e3aa7b87c1 tee: add tee_shm_alloc_kernel_buf()
dbb6e873cfff9c72059c2e8b62136b4e741056ab optee: Fix memory leak when failing to register shm pages
96e5d573240fca1ec6278eb75bcd375c15c70e8a tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
37d4797d943de8c60d54fbe5b11034d62e55358f staging: rtl8723bs: Fix a resource leak in sd_int_dpc
a47f129c42820c8b0ccf3090ca151132d00f07fb staging: rtl8712: get rid of flush_scheduled_work
5268a2de76596d81e0872b089a9723d845d21bc1 media: rtl28xxu: fix zero-length control request
106e8769db3b5e2d23af0b4dc70b192c000f78bd pipe: increase minimum default pipe size to 2 pages
cbbe21e7112660f78b5b7317bf7931e3075f4b2f ext4: fix potential htree corruption when growing large_dir directories
136ae9d01e9b2d121cf1ac3bc1833bb55687f219 serial: tegra: Only print FIFO error message when an error occurs
dfb3be669f64176fb5fb3faf580b33e8be6955d5 serial: 8250_mtk: fix uart corruption issue when rx power off
9d859de39de678b570fc630c09143cfa65c243ee serial: 8250: Mask out floating 16/32-bit bus bits
9eea8e023c4120cbfad82525db95a65787f6b7a2 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
9a6a160adec294acac0cb301c25067502591ee3e serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
93d8fa1c83143122841fe951f2d77d15df5b4add serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
19cf296a3720238c48da268e4a38f24d7b1ca874 timers: Move clearing of base::timer_running under base:: Lock
142c1875141bd900f3cead27149ab16536ac9aa0 pcmcia: i82092: fix a null pointer dereference bug
8f74db0de98cf3ac933b20ce2eaf71ec3c6d34b6 md/raid10: properly indicate failure when ending a failed write request
41ea0d63f44312d7cf67d187513b56bae9c1de46 KVM: x86: accept userspace interrupt only if no event is injected
c1cadb7d40289b14e5373860800b667cde78e23a KVM: Do not leak memory for duplicate debugfs directories
73c3a92fe186b7e3dffc3431ae7f913659df4cca KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
b6638ffc6c3a06d8da7b97231f4ece78bbba2151 arm64: vdso: Avoid ISB after reading from cntvct_el0

--===============1846899619112806722==--
