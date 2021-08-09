Content-Type: multipart/mixed; boundary="===============9034518808868772210=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Aug 2021 18:51:06 -0000
Message-Id: <162853506643.17704.16452915844117319729@gitolite.kernel.org>

--===============9034518808868772210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9761162b26ceebf8561bafdb3a0fdb2b0d8cda6b
    new: ae655cd5fc626a8de86bc111fbd3c8b7f81fe4aa
    log: revlist-9761162b26ce-ae655cd5fc62.txt
  - ref: refs/heads/queue/4.19
    old: 25dd79059670966bd1607a0fef5883f35c5f2ac9
    new: dd2071b475265d49f005014ce69da5f665ed4094
    log: revlist-25dd79059670-dd2071b47526.txt
  - ref: refs/heads/queue/4.4
    old: 7a667704c3873cb45d81827cdd54ee4a9a2553aa
    new: 21c299919e472c4ddc56d042400763f3e37f740f
    log: revlist-7a667704c387-21c299919e47.txt
  - ref: refs/heads/queue/4.9
    old: e31de60c59e168e0e993344d27118bccc6b82fa2
    new: deda4e5f0de94837e4a4aebc61388815a59e93a0
    log: revlist-e31de60c59e1-deda4e5f0de9.txt
  - ref: refs/heads/queue/5.10
    old: 4753d4febaa6c95039e41c44eb194c38bb50e0e4
    new: b8eec9975ba1fb2f757819ccfc96b52b8adaaba4
    log: revlist-4753d4febaa6-b8eec9975ba1.txt
  - ref: refs/heads/queue/5.13
    old: 35f61de330648faccc7b703e801f301a04b84584
    new: ef2c23ffed7be20c6198b0cf8e398c06fe18c58c
    log: revlist-35f61de33064-ef2c23ffed7b.txt
  - ref: refs/heads/queue/5.4
    old: 4d78737592e7e7fd65f5ab10c37fc01358df4bd8
    new: 5403804dc9c6ce71f5b87adba66b10a2b5f83ce4
    log: revlist-4d78737592e7-5403804dc9c6.txt

--===============9034518808868772210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9761162b26ce-ae655cd5fc62.txt

25dfb5460328fe31247b2c10670fb7603d509e54 Revert "ACPICA: Fix memory leak caused by _CID repair function"
6e42c6ac07fcf589f6ea31755675d5be95a3ffdb ALSA: seq: Fix racy deletion of subscriber
17d8ab9ad7cf74c29d6bf26a19fdfd09d6e00ad4 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
29dbdd5d7531a4ae06a63a16db2635e1aa2df2a3 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
603b59cc89f3ee3c2a2305690af2ba727566d666 scsi: sr: Return correct event when media event code is 3
f8f13acc8d15f421103dd5d7bf2da4bca398d7ab media: videobuf2-core: dequeue if start_streaming fails
f21f54fded9c28a198748fa224cb5433dcb5c802 net: natsemi: Fix missing pci_disable_device() in probe and remove
b01a1f33600425f933bcc4474a842f1bae55a887 nfp: update ethtool reporting of pauseframe control
9994346ea2f87907847cb1ad356c35838839e00a mips: Fix non-POSIX regexp
f0cf419ea7daf1b96582064b37ef7a0359d2109d bnx2x: fix an error code in bnx2x_nic_load()
1755ad72370c04751cc06327dffea68515bbfdfb net: pegasus: fix uninit-value in get_interrupt_interval
0734aea6cdd8eeb920b7764aa2577260c204db34 net: fec: fix use-after-free in fec_drv_remove
60ee420d3edf4c60bc60fb2b5a2e6c9e0655b6ff net: vxge: fix use-after-free in vxge_device_unregister
33c06898ff5a63da8aaf03ade473d2d408906e0c Bluetooth: defer cleanup of resources in hci_unregister_dev()
98e0b2859a506e4e7e7280ab71110caa2b24e5ea USB: usbtmc: Fix RCU stall warning
2309482b679451d626f597b152501058bbc43e98 USB: serial: option: add Telit FD980 composition 0x1056
1208bd71c439cb3492c4d23b0df7154200ce2a2f USB: serial: ch341: fix character loss at high transfer rates
8054a604cd7d72a76aec134b16070b76afa200f9 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
c2bceff647bd81dcb391f7533ad135a2eb430aad usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
c70fab6dec6b1f539147aeca1f52ebf50edc2cd5 usb: gadget: f_hid: fixed NULL pointer dereference
6a7f1edf4dc4fa397bf5985a3f8ea74115acaaca usb: gadget: f_hid: idle uses the highest byte for duration
fbaba80e3e4c31072f4a5ed4795d8b9ae7962641 usb: otg-fsm: Fix hrtimer list corruption
70080901cd833c9f1dc29282c67ae1eec06422ce scripts/tracing: fix the bug that can't parse raw_trace_func
b5a23c1b3573a4a3b15e2a71865394deed071fd3 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
76a4f633a3359e034edca49c8c0f689d4555136e media: rtl28xxu: fix zero-length control request
2bfe8cbad6d613c365d8cc6c9e1743d915d66c00 pipe: increase minimum default pipe size to 2 pages
0e8e8a9b61aef99bf457794c927429189b9ea101 ext4: fix potential htree corruption when growing large_dir directories
2fb7521e2c7f724e0986223e21e73434e5787bdf serial: 8250: Mask out floating 16/32-bit bus bits
85ec3d9c678a756549c92264a3c40838ea384711 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
055b99155f243849abfb85bba616fc65bec0286d pcmcia: i82092: fix a null pointer dereference bug
5e80f9b60a2407baae7b0bb89576b360a2eab623 spi: meson-spicc: fix memory leak in meson_spicc_remove
077cb710b77db85f37442d0b3b91b8e1d669f008 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
ae655cd5fc626a8de86bc111fbd3c8b7f81fe4aa qmi_wwan: add network device usage statistics for qmimux devices

--===============9034518808868772210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25dd79059670-dd2071b47526.txt

0bacaa7b66f258bae7ed2b22670f498f3cf0a97f Revert "ACPICA: Fix memory leak caused by _CID repair function"
b8e3097dfc20e75c1dbe62d2a1834471e0091a7d ALSA: seq: Fix racy deletion of subscriber
2ec13a23738d647e16257250932cd43864ac119b ARM: imx: add missing iounmap()
685f98fd1b8cab61f26aca75f7f43e3185a19a5a ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
6bec81479f5ec1d9ccae8b687100dbbc9285ecbb ALSA: usb-audio: fix incorrect clock source setting
5640f0d1023681da7d8aeaa6339bb58efbb91cb1 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
f2a36f5526d7db559ede34ad9e2dd46ee62c1e3e omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
136a85fbfc3f797170ecc1f73d1e143c73564877 scsi: sr: Return correct event when media event code is 3
b9f0bcf135fe35b8690c29d2b1a88f5dae817455 media: videobuf2-core: dequeue if start_streaming fails
a7d351fd4823f42264f0781a78f41f939820b93c net: natsemi: Fix missing pci_disable_device() in probe and remove
87de607acd180f2e232aa033aa20e419739efa37 sctp: move the active_key update after sh_keys is added
dd31447bc514a406698cbceb6e83ad8314f72d6b nfp: update ethtool reporting of pauseframe control
56808934f35d0679fc14a9b31bccce119560ec52 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
999e3a3596a0ee74a9e88d866a3d5e1aa792837c mips: Fix non-POSIX regexp
ac1097f3bd57660f31bb8953489d5e2af9d00723 bnx2x: fix an error code in bnx2x_nic_load()
4d73773bf039ec826a78a560612407aa21576758 net: pegasus: fix uninit-value in get_interrupt_interval
a56af69f5f250ed9c7490d47e5f9e30ac04f1864 net: fec: fix use-after-free in fec_drv_remove
d38bccb2c36865c1dec87516038a4669e6c8b851 net: vxge: fix use-after-free in vxge_device_unregister
f1dfd52e5c79f417d763b7d7ca64fe49ac1d1f08 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
39f4557a47c1325cfa0c32fab38553ff0411ac57 Bluetooth: defer cleanup of resources in hci_unregister_dev()
e96e9b29fa5715a43753b518b8a7bea9e29fc7c9 USB: usbtmc: Fix RCU stall warning
6b4f37eda06b8a2e6d0d7835101c474bd7e6f09b USB: serial: option: add Telit FD980 composition 0x1056
fdee80601486cddf5e2c0b7ce778b9dbc9c77b0e USB: serial: ch341: fix character loss at high transfer rates
468dbaefa87b994b3e2d4148a2beeffb14337e54 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
12798e049092ddea857a1a0c217ff1ecede108ce firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
dbf7db71f83c22d39ac989ef5537011cba6543f7 firmware_loader: fix use-after-free in firmware_fallback_sysfs
5d5c1a13fd48903307972b9e2ca962133bfe5c41 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
370be9da3ea76a7d7f8322a340719a2125d298df usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
c6589181f0dfe800a81806fe9f19bf6f1efa2c44 usb: gadget: f_hid: fixed NULL pointer dereference
f116be772fc0e306793506d69663e3cf2cafe49e usb: gadget: f_hid: idle uses the highest byte for duration
ac76b4633728496a1d8a679cb063c461823ff0d0 usb: otg-fsm: Fix hrtimer list corruption
0b056beed91427300bd8c8c560dc7cc6d5cc6f91 scripts/tracing: fix the bug that can't parse raw_trace_func
2a33dd6a848a31b9853074842238be67c994dc72 tracing / histogram: Give calculation hist_fields a size
c6685371ef081075e91ac78526c220fa7e387143 tracing/histogram: Rename "cpu" to "common_cpu"
8f87cbceb249a9126127153cf1a6a6a3f82d093f optee: Clear stale cache entries during initialization
49a588f6e28a405e8dee3b3b6f64cbd03f1d42dd tee: add tee_shm_alloc_kernel_buf()
5ccd7977e0d49d1f1cc16b51d289bab7269b8e4d staging: rtl8723bs: Fix a resource leak in sd_int_dpc
a05e510679981f2baf003022b8336abfb92b7f22 media: rtl28xxu: fix zero-length control request
bc30afffa340a6021913874daa46eada55cc5bcf pipe: increase minimum default pipe size to 2 pages
6f9c4f7b8fb0ecc9e3eea89380e1ab05959a07b8 ext4: fix potential htree corruption when growing large_dir directories
be8023784d95810861aa38b7712a34492c98a957 serial: 8250: Mask out floating 16/32-bit bus bits
1b3200a92588f0ba6e0bddbd6e8a16f10f07706e MIPS: Malta: Do not byte-swap accesses to the CBUS UART
ba3610ea90d546bfc8a9547038e1e8afc3a8e190 pcmcia: i82092: fix a null pointer dereference bug
a8b785449660e1eb6a3e60978908be7897576793 KVM: x86: accept userspace interrupt only if no event is injected
5ca55256cb75a1372e3f010d66c8811c3e253db0 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
23ef18251513f75960008575bc99a55b1ced786f spi: meson-spicc: fix memory leak in meson_spicc_remove
82cfcc0b04c74d53ffc551443ef51bb622eeb5e4 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
dd2071b475265d49f005014ce69da5f665ed4094 qmi_wwan: add network device usage statistics for qmimux devices

--===============9034518808868772210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a667704c387-21c299919e47.txt

c6263ae3c14bec561e58e0ee3de515759f3d2be9 ALSA: seq: Fix racy deletion of subscriber
38f45aa39ec930f6c2049278e8ee8c613d699eed scsi: sr: Return correct event when media event code is 3
489f25f74aadc293b54e4682433fa58123b60c92 media: videobuf2-core: dequeue if start_streaming fails
351dd7924d818525e897f49977bacca470659519 net: natsemi: Fix missing pci_disable_device() in probe and remove
b00ea48a35d272f10ccae0d00826880f27787ee1 mips: Fix non-POSIX regexp
7ffb2c707acb8bc233065daea97e98cfb8092f35 bnx2x: fix an error code in bnx2x_nic_load()
1d96a6083070e37099c70c2da18b38e3c7b2c2b4 net: pegasus: fix uninit-value in get_interrupt_interval
fbd2ac242a3e32f1889413d47a3e1de18e207380 net: vxge: fix use-after-free in vxge_device_unregister
7da1a0bc9b6ea84f7d96170fb418f2412facbb80 Bluetooth: defer cleanup of resources in hci_unregister_dev()
e8f84ea0a79f4b34444991fbf5ccbab2189a5d82 USB: serial: option: add Telit FD980 composition 0x1056
8ab3a4394de8a0d0a608f454247046ccdbc5278d USB: serial: ch341: fix character loss at high transfer rates
d02d76b0ae1147c9b3e6e3107d54edb14daf8441 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
fd41907ee164061600d1a5f40a31e2852a41d7b1 scripts/tracing: fix the bug that can't parse raw_trace_func
35bfd5168b881ae378936e0b4b27ec13b99a1ce2 media: rtl28xxu: fix zero-length control request
68d4d2544c89c0e1b7ca53b27fa38d9d330bfa61 serial: 8250: Mask out floating 16/32-bit bus bits
48d3ff356b327a44bcbfce3a4b111a28e3b2f425 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
21c299919e472c4ddc56d042400763f3e37f740f pcmcia: i82092: fix a null pointer dereference bug

--===============9034518808868772210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e31de60c59e1-deda4e5f0de9.txt

68c5982e3f08e2fb871afbb459444a49e73c1335 ALSA: seq: Fix racy deletion of subscriber
001c04411b30691fb520611813121a48ceecc0e3 scsi: sr: Return correct event when media event code is 3
7ab7aad200597337fec5a07fe84852a3f4945171 media: videobuf2-core: dequeue if start_streaming fails
63c7ecb298908385ecd23d74a5490e391dbdc575 net: natsemi: Fix missing pci_disable_device() in probe and remove
1b6830c8db2e75e79615e84baad1c4ea3900efc0 mips: Fix non-POSIX regexp
88a7bf943f3c50c68e8261c44428c1618bb294e5 bnx2x: fix an error code in bnx2x_nic_load()
8d91f70a222736e7fbbac900a14602515975560f net: pegasus: fix uninit-value in get_interrupt_interval
0a37d471b72c5446001544645b52c3d657ab011c net: fec: fix use-after-free in fec_drv_remove
1270e36302f172a8b831eeb0462c6df64838b768 net: vxge: fix use-after-free in vxge_device_unregister
930d3926e17bea8a7a47a73081a60c6829d985c1 Bluetooth: defer cleanup of resources in hci_unregister_dev()
931e4837ff76bb20396dbeaf0066143d82bb3cc0 USB: usbtmc: Fix RCU stall warning
5813ad96f7ba9619a1441e1bbcf7e7001733e5a2 USB: serial: option: add Telit FD980 composition 0x1056
e4fb2b733840c5bc0b25be7eeab0ed28474ea1f4 USB: serial: ch341: fix character loss at high transfer rates
43f64093842135333d6456c6ec1fe2755881b1a5 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
ea873f6aa2f97e45e15ec7a449d9928731d18b0d usb: otg-fsm: Fix hrtimer list corruption
007be52b622518d5aa5f8ceb75eacc8c1c984ba8 scripts/tracing: fix the bug that can't parse raw_trace_func
fe4badcd8618746b4fdd06dcee8ff2b2752aa529 media: rtl28xxu: fix zero-length control request
7658d749bcfd7271adf1018fff86357dced941b9 pipe: increase minimum default pipe size to 2 pages
9a1492df5aa167a23d297808c4e6949246e95630 serial: 8250: Mask out floating 16/32-bit bus bits
3a32c19fbe6e083fb82be1a9c6650df8f9478beb MIPS: Malta: Do not byte-swap accesses to the CBUS UART
4786d7048401658c838367dbad6accee2444cb06 pcmcia: i82092: fix a null pointer dereference bug
deda4e5f0de94837e4a4aebc61388815a59e93a0 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest

--===============9034518808868772210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4753d4febaa6-b8eec9975ba1.txt

dcdaf80b809bcb724064d690e92ab0454ef049b6 Revert "ACPICA: Fix memory leak caused by _CID repair function"
6a81186824fdc086ad954aeab6480fe3dd352e2d ALSA: seq: Fix racy deletion of subscriber
95d1f7bd9eeb040cbcc633fcfe3d287890fef6f7 bus: ti-sysc: Fix gpt12 system timer issue with reserved status
6e55b76d3fc0db0c70ab579706500b2ca352a7c7 net: xfrm: fix memory leak in xfrm_user_rcv_msg
f2ecbe2442dae0bc6447230894ea67d6da0cb4c0 arm64: dts: ls1028a: fix node name for the sysclk
b5d617375cbdf2973cc221777b4f612abea0d53e ARM: imx: add missing iounmap()
5528088b1856a30b2ce45bb479cb86b08152f254 ARM: imx: add missing clk_disable_unprepare()
f06c77ac10b5ab5bf03a24a3dfc2b0245ad736f3 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
3d421738c5a9a09ea5a6844d5e6d57b9e2666100 arm64: dts: ls1028: sl28: fix networking for variant 2
e247809e0ba58f21466f31282022a3543d3138b1 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
ace7db1433513caaca147aaeee5923718ab21724 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
df668496e8a6d12e281aab9582f3b07f7f039509 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
8c94f0ae0f9525d20ba4341dad522ac03e638a35 arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
325349f6d5c26e73b2ae692cc5523298173ada67 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
7a577bc54bd2e2f9c4b3200719dca29426e92316 ALSA: usb-audio: fix incorrect clock source setting
73a522e2baeae443b5e5e0c2cc1b802869cf16c7 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
42b1ee811e63c2daf435c78bb80fb216958f461e ARM: dts: am437x-l4: fix typo in can@0 node
a7e251e050c0c68256bbf8c336c31885fb16f4e3 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
b86d0525023d687b99d09ef48f4ed3b8f2ae3290 dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
4c9832974f0031a6d9d68e70ffad106fc34f2581 clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
9f04d9b7c4a1f291edc2f8630bffefb57aac8f6c dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
cd3580d7fbb6a3c495694e1646195b3835162099 dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
897a025736093f4550ca6aa298a5dfa4167e7a17 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
022490db6f92520a2de7fd874db78a2a5b270aaf spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
c53d92c6a1c4a29b49319517e71d58970afa72da scsi: sr: Return correct event when media event code is 3
7c15528856b22ebede669fcd732cbd355c14f474 media: videobuf2-core: dequeue if start_streaming fails
b93470f93d123472228c08eaca3d20353f765e90 ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
48f245f92bae353597e8264eeabeb4f34cfd7a2a ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
4a531bbba4572f4ec5921e58ad95607b8ca3b949 dmaengine: imx-dma: configure the generic DMA type to make it work
39e2f8faec3375535aee39bc017acd474988c2ba net, gro: Set inner transport header offset in tcp/udp GRO hook
5f018ba22437f1693dbc743c4623f6eb873d9a3f net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
16a4237d151df790e308defd1e20e9c5ba13f113 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
ee513f2086ec3f0aa1cf0945ab12723bc5292862 net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
f735fac5eb5edf9daf1e3f5b4f23c7316d25da48 net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
6e55f69bbfb56b916b9037dff66afaf97feb754c net: phy: micrel: Fix detection of ksz87xx switch
10b52266e79f2b6747eef816e0b3bfcab506d246 net: natsemi: Fix missing pci_disable_device() in probe and remove
5400d29f611376b9c7e6847270896fe6d63cb50f gpio: tqmx86: really make IRQ optional
45e273e1968f146ae5852f374febe3d23f3e9854 RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
c0cc2c6cdadd171c6c993f683e6f5461c9426705 sctp: move the active_key update after sh_keys is added
d3742e9cf48037762bcc2289acb6c81c2196fc25 nfp: update ethtool reporting of pauseframe control
247314e8dbcbe7e1eab3cdb6c5c544b98aa89469 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
7c4c3a374a0e2703cbe23b80f773a349e19f799c net: dsa: qca: ar9331: reorder MDIO write sequence
620cb5effc87a1146744298c408e5bfe6ca3f9b2 net: sched: fix lockdep_set_class() typo error for sch->seqlock
2dd2613573d6c108742ed2f7e3019aca12a77b9e MIPS: check return value of pgtable_pmd_page_ctor
31ecc560d1f0be722abb4b7d7990f2521e03e8d2 mips: Fix non-POSIX regexp
ed8c2db613d5213fbcbb2f550da2cb029cd04c19 bnx2x: fix an error code in bnx2x_nic_load()
fdf2f3a2997ae18b4c46ebad54ee7f2c7b6860ce net: pegasus: fix uninit-value in get_interrupt_interval
d80076f261d60ffd9d4e979f910ee6ee0f8beeb2 net: fec: fix use-after-free in fec_drv_remove
f28ac4b63f18c985d57766fe47d650410b612198 net: vxge: fix use-after-free in vxge_device_unregister
aeaffef3d766451a9ce456f08316ce27061af834 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
0e2af4cf512292c240eab1756c930f53e89e2648 Bluetooth: defer cleanup of resources in hci_unregister_dev()
3b6d261a2d414d2c8b34915525484d874714fb79 USB: usbtmc: Fix RCU stall warning
641cc0c95287c17398aef1a3a43caa454053323a USB: serial: option: add Telit FD980 composition 0x1056
c5aa9220df2f24a6c0661a2f94356c0e5c20e8a4 USB: serial: ch341: fix character loss at high transfer rates
c10000cfd0745ac73ac11861a2aebb10ec86f596 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
b0a557cf7ff31d775df3c8a4142730079731d185 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
e27b594850d7b11320503cceee8bca62980dc6cb firmware_loader: fix use-after-free in firmware_fallback_sysfs
87ef3af8cbbccd12f964e095e1d788fc3cfff9e3 drm/amdgpu/display: fix DMUB firmware version info
854c5b17838897bb75148580a076b0e127284a19 ALSA: pcm - fix mmap capability check for the snd-dummy driver
c6c7d4ed6d136fe5803e53c1f0722be63af00ccf ALSA: hda/realtek: add mic quirk for Acer SF314-42
d5db5049b66399f5aa5e2f764010f1454efe794d ALSA: hda/realtek: Fix headset mic for Acer SWIFT SF314-56 (ALC256)
539f95eb945148076b690eaaa161737f8673775d ALSA: usb-audio: Fix superfluous autosuspend recovery
42d73666efb982b18fbdf317a9da744fed5d34c9 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
caf99ebd5f8ce29159ee91af71822dca10caad3d usb: dwc3: gadget: Avoid runtime resume if disabling pullup
badd8c33da0e9cd31d50165eb43b5ff4e30b3c12 usb: gadget: remove leaked entry from udc driver list
ab1f304e899146ab30ed1aba53e1f4184177aa51 usb: cdns3: Fixed incorrect gadget state
2aba7e7bd92da1fc045ba42c29a26a062c062036 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
17feeca02a413dcacf22fecb64ee15ebb720c9d8 usb: gadget: f_hid: fixed NULL pointer dereference
da3818a3107c19a222fe0ff9a007bda3b02345fb usb: gadget: f_hid: idle uses the highest byte for duration
9be42997c80ac1cb410a6af29b1c49e3af3dd9f6 usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
345225b242560578ce0246374d9b89741041d953 usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
e77de37b1a742c3772e459b9c025b800bb36639e usb: otg-fsm: Fix hrtimer list corruption
78ce56d459a779c760341ae80eba015961b99902 clk: fix leak on devm_clk_bulk_get_all() unwind
09f6becb89258e84e1a80142fcbd75e3f1ce9909 scripts/tracing: fix the bug that can't parse raw_trace_func
eaa0e2ea35d30f941b9fd1f178d49629122716e5 tracing / histogram: Give calculation hist_fields a size
8695b1d6644bf1db4ea0bce05684bed0e2968ffa tracing: Reject string operand in the histogram expression
ae321765b56dcac83369a08a5a9dde4798c4bd8c tracing: Fix NULL pointer dereference in start_creating
1b22324d654dc0087c95ddeb4a76720db121bd56 tracepoint: static call: Compare data on transition from 2->1 callees
67d4f07ba00bcff1717ffd975743712cf8c60d2f tracepoint: Fix static call function vs data state mismatch
5a95c005c675597fe13c7becf9110b4b39bb30c5 arm64: stacktrace: avoid tracing arch_stack_walk()
b27c1460dc633ec7c9235ae8e379188067a1192a optee: Clear stale cache entries during initialization
3de88efbaa88045c5b7af96debe9f7ec48a1a289 tee: add tee_shm_alloc_kernel_buf()
7e1a11977fe1bc1f9378fd4315278f5ea1de0b4c optee: Fix memory leak when failing to register shm pages
a0346206556c48622c5a6e9630c5b8fb7ed79ccc optee: Refuse to load the driver under the kdump kernel
35b12832a53155129a06a3e9419c7cd43ad173f5 optee: fix tee out of memory failure seen during kexec reboot
c666ddfbbedce24b4753849c9e4d0c508dbf0e78 tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
e4f146cb0bfde954be63a3431903bf2b2b751271 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
cf1b2a426da5919f0363c86900e808c13e1befc7 staging: rtl8712: get rid of flush_scheduled_work
4a842cbcf6ac67387ca74c356a170687ae9e3799 staging: rtl8712: error handling refactoring
f265404bb072e44fa21117523ba5816727d05e73 drivers core: Fix oops when driver probe fails
603229c2af1414cb87e91e1b928f6d61d0408b89 media: rtl28xxu: fix zero-length control request
9fc07090b7fd82e525425f748dc6f94f439c51f2 pipe: increase minimum default pipe size to 2 pages
77f8ed29f04b98760ae3fa66c03a3b72990e5d3b ext4: fix potential htree corruption when growing large_dir directories
adb55d6bfe1c23ab131148bcde48107a00ebcff7 serial: tegra: Only print FIFO error message when an error occurs
f9db5e3e6de329e2278099c2215f0bf29f5fc3cf serial: 8250_mtk: fix uart corruption issue when rx power off
a3b19ce4e23cb69df3c7c15a9d8bf58bf7a52348 serial: 8250: Mask out floating 16/32-bit bus bits
e6041075e058cc60998bc1a3feb13dc2db6a6deb MIPS: Malta: Do not byte-swap accesses to the CBUS UART
38552040cb5eb8c17993dc51fb297ad2d3959d52 serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
b4449ed53cac1056b4e8631ac873fe90a08683ad serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
ed72b88be1f2130d5ae0b1dddaf571144f7d555b fpga: dfl: fme: Fix cpu hotplug issue in performance reporting
5b34c4c1d4fefae633b71f4191ad6a97ffbe4919 timers: Move clearing of base::timer_running under base:: Lock
7cf08458830067a591afc7fb31f1662fd075cabf xfrm: Fix RCU vs hash_resize_mutex lock inversion
297a5cf40370b0402855df1ae632e25253f09981 net/xfrm/compat: Copy xfrm_spdattr_type_t atributes
2da34919a54cfed6c324e1d46b080fd483be2a4b pcmcia: i82092: fix a null pointer dereference bug
3c47d9bade11bf466256368c035bbe26031f7c6d selinux: correct the return value when loads initial sids
3541f426bfcd1314161e8f80947d12f71d293abd bus: ti-sysc: AM3: RNG is GP only
c78419260801d368ec7764a6ad2f23866e5ff9ec Revert "gpio: mpc8xxx: change the gpio interrupt flags."
037a3c0004bef91fd3d7f1007fbc1136ddda1083 ARM: omap2+: hwmod: fix potential NULL pointer access
e1193a7f908e28fbaecb31d6c0cadb9d061c7f97 md/raid10: properly indicate failure when ending a failed write request
db237b7e88c42198a8930451a98eab5fb5071a71 KVM: x86: accept userspace interrupt only if no event is injected
41803a1d4690e08272767f9959f19f48e27723f5 KVM: Do not leak memory for duplicate debugfs directories
f0df768b2544832f813c9b2f646b6a4b167450e9 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
955f658babe88a948501d4a0361a909cc6fb0869 arm64: vdso: Avoid ISB after reading from cntvct_el0
a43ce7dee2f9765c9d0c09e600f1a0bab931f8c8 soc: ixp4xx: fix printing resources
f3d9778adfb79a144f3cd1afa144a703e3c11d01 interconnect: Fix undersized devress_alloc allocation
9b173f34a66256f9907b1d9564aa5135d2f9501d spi: meson-spicc: fix memory leak in meson_spicc_remove
20f048b9549460a158461165f81ea113513be63c interconnect: Zero initial BW after sync-state
cfee57fbdcde1754f04120069e6a6656bd4850e3 interconnect: Always call pre_aggregate before aggregate
c0360fe6bec93ed46663ac8d71ec1d3bd4dd2c35 interconnect: qcom: icc-rpmh: Ensure floor BW is enforced for all nodes
b9a9b2896b7cea6f627f6a1dd28ac5350d416e45 interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
6ca77f7ea4b2c70472ade2cf689a8e9fa2d1e0d8 drm/i915: Correct SFC_DONE register offset
7316a4ec6fb17b2530d0a87c889e8e80c7823078 soc: ixp4xx/qmgr: fix invalid __iomem access
412efbcf526972c8ab628068d97ee0ba4264d5b8 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
52797b11401f90f524a73c076643d088b434078d sched/rt: Fix double enqueue caused by rt_effective_prio
b8eec9975ba1fb2f757819ccfc96b52b8adaaba4 drm/i915: avoid uninitialised var in eb_parse()

--===============9034518808868772210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35f61de33064-ef2c23ffed7b.txt

b44fb0d8796373691d56b4c0a0165a98cff5932f Revert "ACPICA: Fix memory leak caused by _CID repair function"
c2c73c3216dc8135c5064644c2ee17fa93d93a13 ALSA: seq: Fix racy deletion of subscriber
d8ee894ced6743173808e9f18e322da03ff42049 bus: ti-sysc: Fix gpt12 system timer issue with reserved status
4eb230e36abfc1d7585fcbc9af013aff10e0762a net: xfrm: fix memory leak in xfrm_user_rcv_msg
ebef89821fbae6e20dc58f1eff08f3afca1fe951 arm64: dts: ls1028a: fix node name for the sysclk
b63924bf29902537e0c14f7dcdcb52f49e819044 dmaengine: idxd: fix array index when int_handles are being used
e3396b512f463de9611c29debb321932274ecd0c dmaengine: idxd: fix setup sequence for MSIXPERM table
eac7c2d0e7e4710be60fa1d83a273c272099a05e ARM: imx: add missing iounmap()
b9704e27f7abe19295f5407206ff6d3845c68591 ARM: imx: add missing clk_disable_unprepare()
af82e224ef49e8a21b6b53d47eb0887ca29da8b9 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
ec025915656dd6436e6a88892e73c48e57e1ce50 Revert "soc: imx8m: change to use platform driver"
f7971be3469c53300545f0b292f3a7f10a00909f dmaengine: idxd: fix desc->vector that isn't being updated
2659b0ede6aaa98fe550b750b853883a080e819e dmaengine: idxd: fix sequence for pci driver remove() and shutdown()
4084221afa9f93145d48578b5edef0439af1709c dmaengine: idxd: fix submission race window
4a87123a0ebfb76d5a6977e1cc837e4cf4ece0d6 arm64: dts: ls1028: sl28: fix networking for variant 2
e4f2209f5a5bfd87e476d224eae5ca3aca6e0f82 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
a23821bbd9bcc82d9925d46af9061f50a5d4393b ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
4e48408a60be3ef05c55085ef9afa120b0ff8a41 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
a2fa5d5f1b7ee5f55846b6dcca55413431b2ac85 arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
f7bfddad1bac73ed1dac706249bb8e0f37f77e28 ext4: fix potential uninitialized access to retval in kmmpd
0e928e065d0e1e805cbd76b3888cebb492f56ff6 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
421bfad9a747531808a3d9fa044c3fdec7f6fce5 ALSA: usb-audio: fix incorrect clock source setting
ec239bbd31f32205c452b4c44ac48d9b516b9c34 riscv: stacktrace: Fix NULL pointer dereference
6cfb5fb0bdb358efd93b2771b8c61d91c1d94dce clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
1ed785e4e5ad87fa29285531947a2283b2135acf ARM: dts: am437x-l4: fix typo in can@0 node
33a79d351461d26da618f6102cc1b5936157d611 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
20eb973baae7c5231393e9c321fd158febb321fd dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
0290ab65f79aca36ea1dc8f5003c59d547e7aa07 clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
2d8c5b6dde8be22eb390c925f12b1f3eb3060d21 dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
bea64d00f90f40037380b8223508799303a06fa5 dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
3e8f38562d3cda6c7a846b6372afce442484546e spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
e82d28ee59927729be41aca08c7c15c5f2a3a610 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
682c0cc70da7641366c0aa28304b326a82df3b44 drm/kmb: Enable LCD DMA for low TVDDCV
c922274659aba991e94067753a5f634d448a82d4 scsi: sr: Return correct event when media event code is 3
1e9a6aee20bad177c5be29deee9a4948d0bfe317 media: videobuf2-core: dequeue if start_streaming fails
d17cb213d62347613ccae6ec66444515064cf212 ARM: dts: stm32: Prefer HW RTC on DHCOM SoM
7d0fcc005582127065e85f7a00c3dc9d8f03be2e ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
275dc3da1fedfeb400928ddba2f6d9a4fea55967 ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
e53c3d3b777ab7578bb8925d2431d0d6d00981f6 dmaengine: imx-dma: configure the generic DMA type to make it work
ff486e89c3437c3e5dadd997742e2d96021fa573 net, gro: Set inner transport header offset in tcp/udp GRO hook
1193d6809b2e80b510c2f08b351420aff2050073 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
dd55873911050019dc433d62491dba5a1068cc5a net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
c79899e41c349d33f4c41cc0d72fa9e1f345b625 net: dsa: sja1105: ignore the FDB entry for unknown multicast when adding a new address
cfdaef7dc1a36e276791e8197c354174c430a9ef net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
8c61d0357d3ce461faba87a63336e26730a54340 net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
05a321a35b654796f4305b81fd4931c42aea3129 net: phy: micrel: Fix detection of ksz87xx switch
c8cb7661b0bffd08e442cc28cfdbe016bc434134 net: natsemi: Fix missing pci_disable_device() in probe and remove
048f550fa81d7d2d509d7dd21b44272a06e11e2f gpio: tqmx86: really make IRQ optional
8999368080b293482c0d49f7927dfc5810951e95 RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
549299e18b63b03fb478b23f617c64ec375300ac net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
0ebd6888ad8e4f202a1488761120464a1110a07c sctp: move the active_key update after sh_keys is added
8bf97e5c1ba7855c6a0fe5a78ce3b8699118985c drm/i915: Call i915_globals_exit() if pci_register_device() fails
28c160b909b222fee46e58ad3071e5649c18a51c nfp: update ethtool reporting of pauseframe control
0ef07fbb7cf4385bff2c5c43cfc8da29f8803e10 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
a003f069ab906741367b02b497f1c6c5d3fde021 RDMA/hns: Fix the double unlock problem of poll_sem
2fd4d88f7ce9e4d51b5dec461bbcf0a21295de0a net: dsa: qca: ar9331: reorder MDIO write sequence
445d3fefe06b7659a55e050898c01d5c53a7f617 riscv: Disable STACKPROTECTOR_PER_TASK if GCC_PLUGIN_RANDSTRUCT is enabled
3d5836393362f6f62ae53cf94d974360b2ef886f net: sched: fix lockdep_set_class() typo error for sch->seqlock
ea97d32cfebd87f7b9ee1f6443a68ef166a216df drm/i915: fix i915_globals_exit() section mismatch error
d07cff9f921801298c0be1f05d75f93fd6d2f366 MIPS: check return value of pgtable_pmd_page_ctor
377d5d7a79a788c30c6459a766f4323bb19efc59 x86/tools/relocs: Fix non-POSIX regexp
99f1110d8c542c1581dc716d9d17cf6fd9c2ca26 mips: Fix non-POSIX regexp
affe81aa767028c19a6c8613c2d3561aa5aa26d4 kbuild: cancel sub_make_done for the install target to fix DKMS
4c4261394da3d1cc5bbc4ae864ddf4c40f84c265 bnx2x: fix an error code in bnx2x_nic_load()
f10efe2615245e7a6f6cfe11aa809912b68e1384 net: ethernet: ti: am65-cpsw: fix crash in am65_cpsw_port_offload_fwd_mark_update()
f3998fcfbc86e41dbae8c4e1f97ca2ac4fc0cee8 net: pegasus: fix uninit-value in get_interrupt_interval
ba694c5555bafb29b2ca58975527714c36e6649c net: fec: fix use-after-free in fec_drv_remove
56882dd10b1fa0f97ba3fd2e5c54cf1e80fac9ef net: vxge: fix use-after-free in vxge_device_unregister
d13c9a585cbaa8f4a5041182f358cd471f3da03b blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
94f950f47d7164c1c9d1b06f8fa3ad725b521609 Bluetooth: defer cleanup of resources in hci_unregister_dev()
7d53843ba51fe45876ff25c1b692440bb549a840 io-wq: fix no lock protection of acct->nr_worker
dc16914cad01806e361036cabbe0da08046943ec io-wq: fix lack of acct->nr_workers < acct->max_workers judgement
e4de806b26f09888fb63be8006b32f6c88823d72 USB: usbtmc: Fix RCU stall warning
294c70cbd4a6f548838c91e54a5a6af8ea69735f USB: serial: option: add Telit FD980 composition 0x1056
d81690237fcdf7249632772b4a3b185c74041bc5 USB: serial: ch341: fix character loss at high transfer rates
bb5a71f7191542724682bcdede7f9ec06f74a327 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
bdd5eadb71fe2811fc95d4025a02eb8a0b8af4c8 USB: serial: pl2303: fix HX type detection
e35985f4d5aae08ec8cddc38f1753f8061fe376e USB: serial: pl2303: fix GT type detection
c2f32327be106cbfe6659eedd277092cbaa3f068 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
2754b868e83e2226f86c71763a0622648c0fb91e firmware_loader: fix use-after-free in firmware_fallback_sysfs
baf794fe61cf708d40d11666fe07faa53ea05517 drm/amdgpu: fix checking pmops when PM_SLEEP is not enabled
892215ccc88c68f7d744f8a48f826cec2d4f7575 drm/amdgpu/display: fix DMUB firmware version info
6004a730b7f963e1364c421b2426c0b701335b15 ALSA: pcm - fix mmap capability check for the snd-dummy driver
29e859ff90eec99d08ae75e458d8511eb25c22cb ALSA: hda/realtek: add mic quirk for Acer SF314-42
1e7763426ffa413206332fcc311eb770ce55b79e ALSA: hda/realtek: Fix headset mic for Acer SWIFT SF314-56 (ALC256)
95d3631698e1c870f5e07c3972a96defbeb82ef9 ALSA: usb-audio: Fix superfluous autosuspend recovery
00733c1d95a78000a144484814ab3e9642f533a2 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
9ae809d33a61b6cf174a3bccb1cc212853ef1604 ALSA: usb-audio: Avoid unnecessary or invalid connector selection at resume
27ac6f4369e8f89c4e02638195aa31cfa2b6eb56 usb: dwc3: gadget: Use list_replace_init() before traversing lists
b5118510ba260f4bbdc1b0338c678eb2af7b8b0d usb: dwc3: gadget: Avoid runtime resume if disabling pullup
4acaecd49c9ab12b48406e11b5faed50ee697230 usb: gadget: remove leaked entry from udc driver list
2e69d4ad4913cc35e6e11d5230f74057b615d5b5 usb: cdns3: Fixed incorrect gadget state
33394ebbb144d9927db5496675618f478f4970b0 usb: cdnsp: Fixed issue with ZLP
8f74f34dfe6a46b73ea16bb2882e09e9c7c76a17 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
15c59508b0e0b826b9119588e1eb8b0366f03f6d usb: gadget: f_hid: fixed NULL pointer dereference
c46bb4ad69dc082f53d07cb374078b464d63bab1 usb: gadget: f_hid: idle uses the highest byte for duration
37770f365776448c455b9e3128c8145fcf08217b usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
3d5ff7f82fb05d05975833d5238b51d446eec265 usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
70728260a5afdc00c0b331b79c83ee58be3dd69f usb: otg-fsm: Fix hrtimer list corruption
8b3e4b174dfc41d66f080d49478894c77e473194 clk: fix leak on devm_clk_bulk_get_all() unwind
0945e9e4ff23f64bce3b3c681f11acfe36622d7d scripts/tracing: fix the bug that can't parse raw_trace_func
9f2cd2aedfa5df5b35fce11c98d1ef5f81173f27 tracing / histogram: Give calculation hist_fields a size
2e0e76c143b45bf01029e1b9d430ed38c511fd90 tracing: Reject string operand in the histogram expression
28132153d50fc5bcf88f19c0364d21d389ce3578 tracing: Fix NULL pointer dereference in start_creating
ecaa177f31bd6f8ff5e4ff46b804c83c34f63136 tracepoint: static call: Compare data on transition from 2->1 callees
74dbd7c364771229dea281f7d9c0df0f327c255d tracepoint: Fix static call function vs data state mismatch
36c7df506bb926b501056ccd7fcff727eb6ff917 tracepoint: Use rcu get state and cond sync for static call updates
f6ef08b86b753854a5c5d30c5930999233a000d5 arm64: stacktrace: avoid tracing arch_stack_walk()
4c69bc7179c073d3b6901955152cc9439bbbc7ba optee: Clear stale cache entries during initialization
261c66cbb384b4987d19db776760dcbad2fbb0f3 tee: add tee_shm_alloc_kernel_buf()
6631add2cfd297957970c7d81e072028897899da tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
419b2114bcc7d577239fd16eda022d4867642ca8 optee: Fix memory leak when failing to register shm pages
1f4c6cd5464f1daab38cc6fbd4a290338088ade2 optee: Refuse to load the driver under the kdump kernel
649ed386c4dccf0665e9847ac6e4310cbd115827 optee: fix tee out of memory failure seen during kexec reboot
f290421d4ee7f56c465852343a478c0c668c9f20 tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
fe8e2a9b154106583ed6968cb0a92106056bfb79 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
c07d5f28fa8f441a4c5b4fd2a2a22616609db813 staging: rtl8712: get rid of flush_scheduled_work
65e1e35b36953161e39d8d7f4003b755eaf68d34 staging: rtl8712: error handling refactoring
f0c73e71ace6b1ae737cb0b6e50b9f73504e34fc drivers core: Fix oops when driver probe fails
7cd4288443991a1a50070d313379b62a1f03c2d3 media: rtl28xxu: fix zero-length control request
a2dd77cb3354faa454dac06426d0d1e54448d531 pipe: increase minimum default pipe size to 2 pages
d74c051e33c321fe7b5f4ab4a71676f905a96f2e ext4: fix potential htree corruption when growing large_dir directories
5a08d254f26eb8c9df8d4728d899b009cd67541f Revert "thunderbolt: Hide authorized attribute if router does not support PCIe tunnels"
06d51ff9f428623ac81826978e2be20632bae1a3 serial: tegra: Only print FIFO error message when an error occurs
7b07c3714760afada51b8c5646a3cf76f3c0edbe serial: 8250_mtk: fix uart corruption issue when rx power off
4839edc8d9f4695f2ebceeccddd6ca8d838b0d36 serial: 8250: Mask out floating 16/32-bit bus bits
5ffa8804cec8d96c2ce344dc090ec0ad0df6aaea serial: 8250: fix handle_irq locking
5cb8f276f663531b7a0f7b5a8698a40c4dfefafe MIPS: Malta: Do not byte-swap accesses to the CBUS UART
881097d727f2bcd2cc0ed19707641913c6e6402a serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
80d37bf09d5017878733bf84af5968217918cec6 serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
38c8111d4adb8902a119db12cd03e22cecbef5dc fpga: dfl: fme: Fix cpu hotplug issue in performance reporting
7e671d9fa2b453653996aa10826ef780206a95ae timers: Move clearing of base::timer_running under base:: Lock
277c2b0525ea8a6202740f259c95bb66e7e91a6e virt: acrn: Do hcall_destroy_vm() before resource release
d8f35d026e33e7311cae6c1821bbd0a8d004342c perf: Fix required permissions if sigtrap is requested
8516a4e150a00dcf41274898f58ffdb1143b0664 xfrm: Fix RCU vs hash_resize_mutex lock inversion
32621890c2fb148845abfe724e50e6dca4fe3740 net/xfrm/compat: Copy xfrm_spdattr_type_t atributes
65f1e637645e785e06b3bbaad11acf9ded747381 pcmcia: i82092: fix a null pointer dereference bug
64f5039f07ed940e997e3b14ab5bddfdad7eed8f scsi: ibmvfc: Fix command state accounting and stale response detection
d380485feac6283e270f603d3d284b0e5c78119a selinux: correct the return value when loads initial sids
c0c9b658d9fd7939f94f4efe72c24d84569d109b bus: ti-sysc: AM3: RNG is GP only
432eb8792cf1cfc99cf9617598be4f37629112f0 Revert "gpio: mpc8xxx: change the gpio interrupt flags."
25523b50e508a6824af1a2dcccee03070dcbd598 arm64: fix compat syscall return truncation
97ceaed26bfcae79cf7cb0d4a82fc43157bf09b2 ARM: omap2+: hwmod: fix potential NULL pointer access
7c392a4107441ec82f5e5921e130a309c38d10ff md/raid10: properly indicate failure when ending a failed write request
b8a2bdccdf9f7dffb6392665f1c4c434533c5dca io-wq: fix race between worker exiting and activating free worker
2ab23c41eda236eb90b0cff5ed3e97c2a95a0c8b s390/dasd: fix use after free in dasd path handling
d3a667eb35653b40c9a6a9273010aa2160cf65b1 KVM: x86: accept userspace interrupt only if no event is injected
4bf6b6fb6570fabb2853fa8b9ae622d0e03e9ae1 KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
7f86aee2bdbfa1b6c48c3df785eba26f294a301c KVM: Do not leak memory for duplicate debugfs directories
e164876276b7cdd1252ce53e7948fec1e8e77541 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
4fed14a6c3e280212d5bfcb39a4a2a4c392f5ba4 soc: ixp4xx: fix printing resources
52e76130baeb2199a915347c1a16a0a964f76be6 interconnect: Fix undersized devress_alloc allocation
959231cd0e19cd596a22098e858a946041d32412 usb: cdnsp: Fix the IMAN_IE_SET and IMAN_IE_CLEAR macro
d8bdda4bbd568ca7a989de6258b47b2ba778e315 usb: cdnsp: Fix incorrect supported maximum speed
989153d03e0365cbda5c96327b7cd8ef7d476a2b spi: meson-spicc: fix memory leak in meson_spicc_remove
cc1a18bb4f2ba81e03bb7d42e8af0b4fbf1c3b11 interconnect: Zero initial BW after sync-state
a709cfaebf0c4c0f49fa6e836e610cb38fa78dee interconnect: Always call pre_aggregate before aggregate
ed8e1b372743796fafe9afe6aee886ac1a487a31 interconnect: qcom: icc-rpmh: Ensure floor BW is enforced for all nodes
2b4d003a46434e18b09d55b3fbfbe9d63caf3447 interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
54e27824a58362f7616c29f759ba0ff1219a439d drm/i915: Correct SFC_DONE register offset
a5a9544a52c46a6e8edd8c5b997ab9cd559a962b soc: ixp4xx/qmgr: fix invalid __iomem access
e6bf0cfc306d8d21c54a319d33ee81943da74cd7 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
5880b78c6a9b629a0c18522ff8ae65d1c6f809bd sched/rt: Fix double enqueue caused by rt_effective_prio
ef2c23ffed7be20c6198b0cf8e398c06fe18c58c riscv: dts: fix memory size for the SiFive HiFive Unmatched

--===============9034518808868772210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d78737592e7-5403804dc9c6.txt

03b4dd8b44c6af35236b7f8e58c027ae047ef461 Revert "ACPICA: Fix memory leak caused by _CID repair function"
48558881398b3ab0dbde6116cc887b20288338b3 ALSA: seq: Fix racy deletion of subscriber
13ac4b570547f85e5e8073b79936e9ada8c8036f arm64: dts: ls1028a: fix node name for the sysclk
45e0673a333e884f644f37f419eb39c7201757c3 ARM: imx: add missing iounmap()
39b77866259035dd0339295c426df99f7348b99c ARM: imx: add missing clk_disable_unprepare()
1b46a25bbd52e8eccf4a02995c7493b1b068819f ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
ebba9fb64885cb960adb16534d856afea5fd2930 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
7987871d2a27c8c4195cb0c626071a26f70ba11d ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
af1a5fe9a9b2d46a459e98f8c5ed5e080e6518f6 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
0867705138ea7736b565c86485a7c0cd648f91a7 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
a3a8198f9ae249e53a5a8797b5c58d7d6bd84be5 ALSA: usb-audio: fix incorrect clock source setting
1f52d7175e274f121a8a745ee2a5ac6cfe5cc8d6 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
c39052091c7462af31dd9201e7f5779b7174c08d ARM: dts: am437x-l4: fix typo in can@0 node
d0318ea7952ed7f6155d2382544fe82fc11e331d omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
e54f33373c2a1fbb5c9b0b637dc007a3bb277528 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
b46f53ae9355c0ae21d2c466ea837272624d3f49 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
8151d3fda127f74e47e5aa44cbbbeab25cfb316a scsi: sr: Return correct event when media event code is 3
5bdce06881e3eb09daf18342d40418be5cdefc42 media: videobuf2-core: dequeue if start_streaming fails
4ca696a1769569b0f27d49540477607bc56dedcb dmaengine: imx-dma: configure the generic DMA type to make it work
82130a8c660be3f0ca45038276a3b1bbdb611779 net, gro: Set inner transport header offset in tcp/udp GRO hook
c6d522b39bd50d5cf77833e6994eea0f846ac4ed net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
6c9408dd1912653f45afe85ee05204b9260c3cb1 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
15b6d4c77aea9a960588fc3f91ef88151d2c9c16 net: phy: micrel: Fix detection of ksz87xx switch
f7dcf0b112113ca473acff5c09a3d05a83ad6d91 net: natsemi: Fix missing pci_disable_device() in probe and remove
2acca6f14f8299e02aa66b98f2e04f7efcff4528 gpio: tqmx86: really make IRQ optional
bd29fe2e98d91e319cd6148a0b7abde300ba8c5a sctp: move the active_key update after sh_keys is added
b53575df1ebafa95c03c5756abea653911b8ef62 nfp: update ethtool reporting of pauseframe control
c3615974ea4a88bbd0e75f0be6702c4bd4d9df55 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
38ab53bd2991ec22ef89f85d3a8cc56102247f9a mips: Fix non-POSIX regexp
c4423ff9e582caead9a9e782731fd395dfb64932 bnx2x: fix an error code in bnx2x_nic_load()
0ba18c5c163d377cd726471ffa04bb9f75cdb769 net: pegasus: fix uninit-value in get_interrupt_interval
4b076683bef6ce7df3c3991320433c385cea63df net: fec: fix use-after-free in fec_drv_remove
7cb1d289be92555f74e36d1556d756c734b7ab35 net: vxge: fix use-after-free in vxge_device_unregister
3ee75b58855ee93ce35c314abbb91d02f5da7d66 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
9eed1da34d90e0e94d06254f9e99a031d6054f31 Bluetooth: defer cleanup of resources in hci_unregister_dev()
cc54cb4a6ef8fa15a322468ce925491f99631c5d USB: usbtmc: Fix RCU stall warning
318c6eec1a8e6f6c088148595779498397809ba6 USB: serial: option: add Telit FD980 composition 0x1056
f4c50f3c1a69620f36a136a04756415362564ce7 USB: serial: ch341: fix character loss at high transfer rates
b28facc6b7843a5ba047ecbb3f7d8edbd65a2032 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
4943d9c99f4b0a2c5a9979b2d6f9912220f51873 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
47247f5973d00f1f7cf624c314ccc364be400ee3 firmware_loader: fix use-after-free in firmware_fallback_sysfs
9896d9d74f284bdceee4667d4d3286d2908d2534 ALSA: hda/realtek: add mic quirk for Acer SF314-42
63a488c9e54c127c90afb253016d6658e3cde5d7 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
8d20da293a4e9a95d6f60e93ad0b9e0a49807089 usb: cdns3: Fixed incorrect gadget state
6581af83b456ba6a8b83699fdf15f1af00ba8b5c usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
51994c8ed1a1499aac302f4c4760f43486130dfb usb: gadget: f_hid: fixed NULL pointer dereference
34654e4fc5e27301f2fec1b2a07a27d35e73c301 usb: gadget: f_hid: idle uses the highest byte for duration
352aed613a4f61ab082225dc92b4541702a75d38 usb: otg-fsm: Fix hrtimer list corruption
daf9eb09b503e21abe25655fbbfc62d4f0ad39db clk: fix leak on devm_clk_bulk_get_all() unwind
eb30f5b1f4ecc8147a7568e300db95da5b1c5e51 scripts/tracing: fix the bug that can't parse raw_trace_func
aaff73006104b559986f344cc45addffb7d03c12 tracing / histogram: Give calculation hist_fields a size
068dcc55431cc7cc77651d8d6704ecea80468c8e optee: Clear stale cache entries during initialization
8bf6604ce0119f37c394a2507ed56ca730413c6a tee: add tee_shm_alloc_kernel_buf()
d23f258f888dd5176c0aef8d67e965fbf41c6c2f optee: Fix memory leak when failing to register shm pages
18bbb7c79a7363c3881539a939654484512286bb tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
91774702f7401c7d765c33f1d2f59f5dda679e2c staging: rtl8723bs: Fix a resource leak in sd_int_dpc
0d06036d1f867662b82789f15efd1b448043efc2 staging: rtl8712: get rid of flush_scheduled_work
ff9504977c62d73d4ed62166a8272c934744e7e8 media: rtl28xxu: fix zero-length control request
4ea00ee150f3f459aad930189619aac2da72b548 pipe: increase minimum default pipe size to 2 pages
79aaf7e8d67a915b606a8660cc85f0a4e0b34db4 ext4: fix potential htree corruption when growing large_dir directories
bd8b1827b7985fb6383f542df99511092c8be24e serial: tegra: Only print FIFO error message when an error occurs
1c6db43e6c47ce06079b565af937c25e51a16153 serial: 8250_mtk: fix uart corruption issue when rx power off
17469ec3af8d4a6c4a17ce1be2758c6720a1779b serial: 8250: Mask out floating 16/32-bit bus bits
5641db9e4fbcf7d30fced94d9dbbd2841c795c23 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
fa62dd0a5700ebc94fb0baa3098d27eda3a5de0a serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
ef5dc3c575b92b04a489f563d7e78b2d71f3af2a serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
9919e36494a75eb87b70d284f850b5e3d70174ee timers: Move clearing of base::timer_running under base:: Lock
9dd61753204a1fa5d2e9786f779db962dfbcfd5e pcmcia: i82092: fix a null pointer dereference bug
0af3f9af3397a847fd51dd927641c046425dd971 md/raid10: properly indicate failure when ending a failed write request
bb46f085fee3e6c530befd69a77b2a07725ee7cf KVM: x86: accept userspace interrupt only if no event is injected
0710065d9d58f940b8414ca777198231aaaa01ca KVM: Do not leak memory for duplicate debugfs directories
21699044ab4ed05cb05ec932cd6cfb6f39ce2029 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
06b864bdca906dffa1517abb9c4ef7f2685a5d44 arm64: vdso: Avoid ISB after reading from cntvct_el0
d49952544de0d6ffe7993c4b545bf0ac48c75858 soc: ixp4xx: fix printing resources
42cff7be15ac0b305481e7a290a90ea5af73bc34 spi: meson-spicc: fix memory leak in meson_spicc_remove
86923c292dece783304f39656c47425587353809 soc: ixp4xx/qmgr: fix invalid __iomem access
5403804dc9c6ce71f5b87adba66b10a2b5f83ce4 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest

--===============9034518808868772210==--
