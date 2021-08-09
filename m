Content-Type: multipart/mixed; boundary="===============6108152910513267802=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Aug 2021 11:05:09 -0000
Message-Id: <162850710920.23920.6181361754412685432@gitolite.kernel.org>

--===============6108152910513267802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d8c82ab93619a9801fcc8b1908e086a82fdb0b44
    new: fcf1949035ce00b0b287227cecda8798c293cd64
    log: revlist-d8c82ab93619-fcf1949035ce.txt
  - ref: refs/heads/queue/4.19
    old: bc28bfdacc331f7636727a18cde6b404c8ffc8e8
    new: d19f202e24d07a731f2c0cd0e3ff617ec33276ab
    log: revlist-bc28bfdacc33-d19f202e24d0.txt
  - ref: refs/heads/queue/4.4
    old: c10f0efb5b340e94b998667c89b1f22c7793369b
    new: b1cbcd4dd95dfb42a94fab38713bac6ff5982705
    log: revlist-c10f0efb5b34-b1cbcd4dd95d.txt
  - ref: refs/heads/queue/4.9
    old: e3d1e732fa3d9ffd897aa60221a784b77f0a5ba6
    new: 63740e0159da4fb14a9273c797140d1703504c9b
    log: revlist-e3d1e732fa3d-63740e0159da.txt
  - ref: refs/heads/queue/5.10
    old: 84ad98fb83d67de8f26ae53c903d1e2b05af1370
    new: 0b99088f3d9d44d0dfec66b3cb0b9000f15a7df3
    log: revlist-84ad98fb83d6-0b99088f3d9d.txt
  - ref: refs/heads/queue/5.13
    old: f4268b34c9e46ce8792761305273b91334a32c89
    new: a16ad3c9c07c9d6510971d637f89c8a7842daf40
    log: revlist-f4268b34c9e4-a16ad3c9c07c.txt
  - ref: refs/heads/queue/5.4
    old: 015133531f0d0c3b4d713ab5e96a3ae4f966b4a8
    new: 5ce2b9bb2d934c91b1b03d1dbb31d8667a620268
    log: revlist-015133531f0d-5ce2b9bb2d93.txt

--===============6108152910513267802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8c82ab93619-fcf1949035ce.txt

f8b26928cc0f59c611ed58481e93f45e59db8942 Revert "ACPICA: Fix memory leak caused by _CID repair function"
266537c6c7e1736fd2dd221c8a904d5596d52fb8 ALSA: seq: Fix racy deletion of subscriber
b8f339e3a15aea3b335a929766381a64d0744da2 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
72e31bf66d82f02b9ce5c36eb42b2c5e882271a6 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
62a776728d273040a1679c843d7b0ff38af26295 scsi: sr: Return correct event when media event code is 3
fd427cdf14c92e6e4ed6204112f898d7dfa0628d media: videobuf2-core: dequeue if start_streaming fails
11f5998e36167fa1749b43d4e3f8fad477eee8ef net: natsemi: Fix missing pci_disable_device() in probe and remove
77a2eafb38a1372c96e67ec4eb6e66cd2f4d1fbd nfp: update ethtool reporting of pauseframe control
5bcfd9141c9c85abf66714328107d808e5260120 mips: Fix non-POSIX regexp
a3f1983a492388110ef79385af465d2618c59cc4 bnx2x: fix an error code in bnx2x_nic_load()
5c2689316d055a395bad246dd42b5ab4e8fb61d1 net: pegasus: fix uninit-value in get_interrupt_interval
f1e86c08f691dfd67771dc159f07acb331be28b9 net: fec: fix use-after-free in fec_drv_remove
f242845011411290554dd2ae126be7afc84b2360 net: vxge: fix use-after-free in vxge_device_unregister
f00715422e7f15cf7b038ca4209239a9fc529b07 Bluetooth: defer cleanup of resources in hci_unregister_dev()
9c9aee7d4a0d50c4176d5c0be9ed7e8f82d0b986 USB: usbtmc: Fix RCU stall warning
4bd6eb8f66cc1b306ac4cd21070cd495da57ce00 USB: serial: option: add Telit FD980 composition 0x1056
404bdb900110677df6991e073ca0206b4a3d746d USB: serial: ch341: fix character loss at high transfer rates
eb415cf994fb09a2e729921b36a909c5ca1b9fb9 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
dd12a48b97ede5f6bf1e0ea0d2a3df664661e41b usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
84b147f785ff7c512f659b00e7b911b4f34e3722 usb: gadget: f_hid: fixed NULL pointer dereference
5f3c4fd2676c1218207c5858a8f799ec55e932a7 usb: gadget: f_hid: idle uses the highest byte for duration
7bafe0409c33ce89c1f3b281e46465bdafcd93d8 usb: otg-fsm: Fix hrtimer list corruption
1809e157b8b29cb53d7e7c64c14e8549627d5f92 scripts/tracing: fix the bug that can't parse raw_trace_func
8f8bb7bb297d27b1f92be3b49bc99d12e67b9e83 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
3b6bb8641f167fef9737d2ee7281e638cf4c466a media: rtl28xxu: fix zero-length control request
4161f2a856fda0926d6b3fcffb885a31e21e5934 pipe: increase minimum default pipe size to 2 pages
eddea9ff301358b53b58700731a30077f2e6d041 ext4: fix potential htree corruption when growing large_dir directories
f607689789ad44ec76790a9b52cff2dc33ae957f serial: 8250: Mask out floating 16/32-bit bus bits
fc15bd21196399859126da706b84fc57240e228b MIPS: Malta: Do not byte-swap accesses to the CBUS UART
fcf1949035ce00b0b287227cecda8798c293cd64 pcmcia: i82092: fix a null pointer dereference bug

--===============6108152910513267802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc28bfdacc33-d19f202e24d0.txt

cbf1f738c0bd55a43da2bab018a4b10957e98066 Revert "ACPICA: Fix memory leak caused by _CID repair function"
63beb6dbf29b539e5f5e52ff2331e1545d0c9dea ALSA: seq: Fix racy deletion of subscriber
5497b8062d9c06838037bc83755ed944fdad415f ARM: imx: add missing iounmap()
258d23d85283e8eadb7d30d9abfed8e87451a2c8 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
4ca690c1c8510a81b4a264d30be08e387cb3f224 ALSA: usb-audio: fix incorrect clock source setting
bea2abd5a2c671e0f011302c3800a7c0d10f17a0 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
5b2b507d230eed0698135b36bef339b3332633f6 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
3c370ef0d0cbc3b724fb21dbf90864f77abc9fe3 scsi: sr: Return correct event when media event code is 3
2de9e4e442ca663aeb2205780a454d6cf909ff16 media: videobuf2-core: dequeue if start_streaming fails
d7868456ae0c78389d03765c7200359d7bdb5f9f net: natsemi: Fix missing pci_disable_device() in probe and remove
5a0fd47c6d42e9de6328a88a2391da71f4191525 sctp: move the active_key update after sh_keys is added
55119f79f24862c2304809c4c5e0780a259ed71d nfp: update ethtool reporting of pauseframe control
50b71a3839ecb747d48a826fba97fa2d628b578a net: ipv6: fix returned variable type in ip6_skb_dst_mtu
0a356b9f480e938d383dfc80f40f9343b767f348 mips: Fix non-POSIX regexp
82b353ad7c41bfbe6767060c847dd17a5ad61f25 bnx2x: fix an error code in bnx2x_nic_load()
8873b3b9cfb22d45e98e3a2e78d7f7bad240ce39 net: pegasus: fix uninit-value in get_interrupt_interval
03e1edea0b2e7002779383e00340c5201a915f0c net: fec: fix use-after-free in fec_drv_remove
3f1612d6007afda5d0043a4737f273364fcf5f93 net: vxge: fix use-after-free in vxge_device_unregister
eda4960746869edb3d08be42499e5c0c7fbf6162 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
19c61f8778ca3c4592e35119d37832a811bca926 Bluetooth: defer cleanup of resources in hci_unregister_dev()
5d08c23a7bba541b598f5acdf6c77fea0bc7eea7 USB: usbtmc: Fix RCU stall warning
a4a7e6f9ca287a5c039e59a801e31fece7de04d5 USB: serial: option: add Telit FD980 composition 0x1056
5811c7c38d3b39cf25bda22da34dd08febee8f9c USB: serial: ch341: fix character loss at high transfer rates
45f1606ce51b883141a8c5e83d998b4d7a11b8b5 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
1dc4938baf5f1920e2f4a043d006a42dcdc8c9c8 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
5364b5d283a492af442c40d778be8cba374f648b firmware_loader: fix use-after-free in firmware_fallback_sysfs
b49d18c0aee803b8404c9766c204a11cc5c2a733 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
8a03af3b81aafe452eb22c99c88f18ce08ec78b1 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
47a2bf0d470dcfcc6d3accd03f9fe021932e78fa usb: gadget: f_hid: fixed NULL pointer dereference
1485f1ff3330d6b38f3ab92d64b53b9783ddc5d0 usb: gadget: f_hid: idle uses the highest byte for duration
2f4639f137ded8ee7cc60bdd33950ac55a009b29 usb: otg-fsm: Fix hrtimer list corruption
72508832b8346a95ae11bbc65b7c36821521718f scripts/tracing: fix the bug that can't parse raw_trace_func
d7b164f957b1cb7642983cfc46d8d44a3ad87ee2 tracing / histogram: Give calculation hist_fields a size
063db6ab9f1587b5d7354cc73afcd0dfc2553fbd tracing/histogram: Rename "cpu" to "common_cpu"
20e0c5ef1182aad6d3b1978690fe086ec09b1dc1 optee: Clear stale cache entries during initialization
7c01cbe91daa807c6a938146baa6e1e71826f239 tee: add tee_shm_alloc_kernel_buf()
4c28e64b7a70c425bc15f1053fe983809143ec84 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
0939673ae5ecc00c6bbe548a5735f3ca8e605f10 media: rtl28xxu: fix zero-length control request
84f9109d907df66656f931593892f10754bf5ac8 pipe: increase minimum default pipe size to 2 pages
f4abf3922c85e51216648096ab9b28be0f0679b9 ext4: fix potential htree corruption when growing large_dir directories
2d513d3ff3aa13242d77eed4186a1de1a56708db serial: 8250: Mask out floating 16/32-bit bus bits
a9ca3fcf4e0b1c91eb5c4c8c95eb48bf32c48edf MIPS: Malta: Do not byte-swap accesses to the CBUS UART
72fbfff13d445a0309d809c5bbb683ac1847ce7e pcmcia: i82092: fix a null pointer dereference bug
32b0ff533a5aa8e7969fbf70d3665ea1971a5653 KVM: x86: accept userspace interrupt only if no event is injected
d19f202e24d07a731f2c0cd0e3ff617ec33276ab KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds

--===============6108152910513267802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c10f0efb5b34-b1cbcd4dd95d.txt

56241d8363a9bc756020ddb8d81b351295a5c7fd ALSA: seq: Fix racy deletion of subscriber
0b4c3e91667a82c9e00aad9f7c9aced1af11170d scsi: sr: Return correct event when media event code is 3
f60305b96bf3cfabb72480384000d0f6a74be87d media: videobuf2-core: dequeue if start_streaming fails
50d90aefa3539464e29e3a019f6ba762a33ac4a8 net: natsemi: Fix missing pci_disable_device() in probe and remove
57952bd2cda4ed27132547e836f0b1f8db226243 mips: Fix non-POSIX regexp
0579eb37d789908c557e3c7906f37d6ad08d7695 bnx2x: fix an error code in bnx2x_nic_load()
d54cfe8fe8537cf2c3f983e7b110318829175e28 net: pegasus: fix uninit-value in get_interrupt_interval
a10bb2fbe590b92505b7b658ef81e551fdfccd11 net: vxge: fix use-after-free in vxge_device_unregister
58b725bf5728640b5b2e4b622b3a6a4288877e49 Bluetooth: defer cleanup of resources in hci_unregister_dev()
f3805405edc5a3f33269b8b5b03a3e4f095b0b20 USB: serial: option: add Telit FD980 composition 0x1056
9736b8ecdc60ab2077eeb2e304e221ad1cc13133 USB: serial: ch341: fix character loss at high transfer rates
4fa27eee7ceae011d66f6046486be71ba33d5904 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
2ef837feec1635039319c7d9f6c99abfe4341262 scripts/tracing: fix the bug that can't parse raw_trace_func
f11210859412b94a73543c8839147459b65bf5d7 media: rtl28xxu: fix zero-length control request
5c24e6645fb0a94f1453a94cf461a34cc51eff83 serial: 8250: Mask out floating 16/32-bit bus bits
8dda50d9966308be1f4aee9b036a4952c39c575e MIPS: Malta: Do not byte-swap accesses to the CBUS UART
b1cbcd4dd95dfb42a94fab38713bac6ff5982705 pcmcia: i82092: fix a null pointer dereference bug

--===============6108152910513267802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3d1e732fa3d-63740e0159da.txt

dc17307bec88fe5eb7be65987549be47c8b26803 ALSA: seq: Fix racy deletion of subscriber
521198c6fd65e3d0cf5e8a96c0147f123ae1150d scsi: sr: Return correct event when media event code is 3
f9b45ccefe43db2374e7cc7306a66b88978bcd66 media: videobuf2-core: dequeue if start_streaming fails
bfa359a0ec60ed7e2c7ae00f7822a702cb01bb11 net: natsemi: Fix missing pci_disable_device() in probe and remove
274158700097d88232b56bd0ffe3afc08eb73056 mips: Fix non-POSIX regexp
92b5f18005bb84b530e0458f304a8ae88308aa50 bnx2x: fix an error code in bnx2x_nic_load()
73104151089acccef662399d722cda5c014ea183 net: pegasus: fix uninit-value in get_interrupt_interval
47b09225277610c11423a34ea2f41944449d8056 net: fec: fix use-after-free in fec_drv_remove
a77be09d34ced3629a515ae4fdde59bdb43e571a net: vxge: fix use-after-free in vxge_device_unregister
1a15102521f5cecb139d1b74c374324d08cea030 Bluetooth: defer cleanup of resources in hci_unregister_dev()
2053abb95da8349f426a099e9ad3dac1b133cc15 USB: usbtmc: Fix RCU stall warning
d8d3de2aa2564f613d3458664ff2cadbbab1abfa USB: serial: option: add Telit FD980 composition 0x1056
614ed66fe5ec46edbacfe91c22a5ddf43e92cc87 USB: serial: ch341: fix character loss at high transfer rates
7586ee1ba3f0b7c512cf423d48d6db6a36703036 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
ae0d61d49f27d5159bc03bb298333505458bdad7 usb: otg-fsm: Fix hrtimer list corruption
634275bb154b070296273b0787a1390e6471f922 scripts/tracing: fix the bug that can't parse raw_trace_func
c57762f39b877b4571f846742231859b06cc7c4a media: rtl28xxu: fix zero-length control request
edb27a689bf3eb4791e7b32ea932fce3aae025a9 pipe: increase minimum default pipe size to 2 pages
adf2ba11788db061919beacb6fd66ce4e26fa89b serial: 8250: Mask out floating 16/32-bit bus bits
ff7f9772296d6eb66a019d040af0d4ee5dae0f87 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
63740e0159da4fb14a9273c797140d1703504c9b pcmcia: i82092: fix a null pointer dereference bug

--===============6108152910513267802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84ad98fb83d6-0b99088f3d9d.txt

c25746ccef906c2b735bd9a1dc4daeb01e77c8da Revert "ACPICA: Fix memory leak caused by _CID repair function"
82444b6da2819a5e4a5a86fe49f84435c639f594 ALSA: seq: Fix racy deletion of subscriber
985e4dab38446511e4c5374848dded728d8c00be bus: ti-sysc: Fix gpt12 system timer issue with reserved status
0d3133c386f571c0e5ae9e557f9f845f4fa20a71 net: xfrm: fix memory leak in xfrm_user_rcv_msg
a09ef9fce2ed47af73deafd536371c01f1a70464 arm64: dts: ls1028a: fix node name for the sysclk
1ad3c5cf551613c9e4121228b3cf384a52842512 ARM: imx: add missing iounmap()
84fdd93ba9f5241899e699f11f91c146d75294dc ARM: imx: add missing clk_disable_unprepare()
dea5a8e3c91293d6d63f07787c367c4f1cfdbfca ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
f7fc86fcc089a304af2656d6d6b2f1d62bf4c9ba arm64: dts: ls1028: sl28: fix networking for variant 2
3ad5f5d1b0a6656a5eee749dd5f94d9272df2e6e ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
137372f0bff5db77d3364d8cf96c527ebd704d50 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
5f190b81d0f4fbb1808879f702eee6bd08273fd3 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
2ea2e69e90874b04af6e224b15fdf148567d340f arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
66c5a450f7e69b40f9e87b01562b977cb05da2c6 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
26826c5d113ea97f100a2d92d680e07c616000a6 ALSA: usb-audio: fix incorrect clock source setting
ba33dbaf55059b0629fa516f32cae3f403948ad4 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
510b03a074668ab2af01eb9fabd5b70ab1a2f886 ARM: dts: am437x-l4: fix typo in can@0 node
6dc9a2cc1a3cfcf28636296a31a82ad158feb17a omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
fab6d32e0c52d11c1d0a2f7efa6c8ca3b545142b dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
e8aeee50f7c522c9f2b6d34afdc522202699ff34 clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
6760a5e854a96db98357f16ba9153407d0ec90bc dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
065aaf0d97c44df1e6dcc9823ec3c9b4783dc2a3 dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
599a6fc370fd64082be4fb5eb33acb2bd571d4c7 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
1898e4687301ff66946c3fccfb09a74dd251a3e8 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
6623b936a9cd85cb723c728c3735a8c987d68514 scsi: sr: Return correct event when media event code is 3
acfac1b1d279416aa248caf9c11a802a0636844f media: videobuf2-core: dequeue if start_streaming fails
9ad1d96012302ace70e16d75ac8e12649560e9e3 ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
db4a6b7e86b6e87831dd6fe273dd48d56c1de9dd ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
f21488cf00fa7de24350a6afe1023f5a49385102 dmaengine: imx-dma: configure the generic DMA type to make it work
505138c898874b6f64b007f38a50c53b22cacba9 net, gro: Set inner transport header offset in tcp/udp GRO hook
b3677820bb7acf0e271e9dc559d93398d3577bcc net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
7075daa40fa9826d5f7f2981613cb844146febfd net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
a2623eae8b3be5b0a9a4dd1e8ff4fdf355c96348 net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
3df5caf3d303a06346ea2e589508b6a33d8d2278 net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
61dcd02a537ced1e2aeae3d593bee41c99ecfece net: phy: micrel: Fix detection of ksz87xx switch
bd53125417623f6776523319fe36167cd4291990 net: natsemi: Fix missing pci_disable_device() in probe and remove
8640d746311ba1873d2d75041338c982fdd209f1 gpio: tqmx86: really make IRQ optional
a50f5d16651dd853c335ae54b45806d753025976 RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
cc4003403b028c818f0b54e6aaf89eeab519d700 sctp: move the active_key update after sh_keys is added
f19782ba23eaf4a7564e3b751b90cbf57ecd5154 nfp: update ethtool reporting of pauseframe control
47d3cc09d8620a29cce812bddc9047540be62d95 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
4b6f89427e05ed2738d6e67df8065a1878dbfcb3 net: dsa: qca: ar9331: reorder MDIO write sequence
f7545d1763cdec1ab2d47cd9b0974f3133fa6572 net: sched: fix lockdep_set_class() typo error for sch->seqlock
7e26d09a066490c6177ef043ff3700e899cafb84 MIPS: check return value of pgtable_pmd_page_ctor
0d3116ae5e4259ca39df06985abf0f36a165803b mips: Fix non-POSIX regexp
bfd924811c7218a9a624b8cc7fbaf90f4034fa08 bnx2x: fix an error code in bnx2x_nic_load()
20ea3286faa6b0f1d613cc93e7449662c3542a4c net: pegasus: fix uninit-value in get_interrupt_interval
8b444dcd738270918a3f2a6d8cff365dcc989075 net: fec: fix use-after-free in fec_drv_remove
ab681acf2cbb91fcb162b9fba77b8ad5b43f417b net: vxge: fix use-after-free in vxge_device_unregister
0b95b7d3ac36e9b25c5b252118a35930347b503e blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
1327c17be13442d9871f69ae3034ef33119614c3 Bluetooth: defer cleanup of resources in hci_unregister_dev()
f364106b70465cb58e865114903c47fac0473d0b USB: usbtmc: Fix RCU stall warning
bb4c985587e4da1b201bc121a5800dfa5b94ae15 USB: serial: option: add Telit FD980 composition 0x1056
f00df704b2f477e41ae0461ed83ed2b9c8820829 USB: serial: ch341: fix character loss at high transfer rates
9a7787c0e2c21283d1631b125f31e0fc57fba06a USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
b77a0a34510b4483046a8fd12726d4bf00ed3ebb firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
9736fc33368775e7ffba0812db9c3940fc49d74c firmware_loader: fix use-after-free in firmware_fallback_sysfs
75b4208867143c6ac2d41c8d06ea5c256ef7f490 drm/amdgpu/display: fix DMUB firmware version info
c809928c22617192b36142654e7a51df2e378aae ALSA: pcm - fix mmap capability check for the snd-dummy driver
3b74eaf0ed45cb5202c7b77d284d3a934bc3f017 ALSA: hda/realtek: add mic quirk for Acer SF314-42
5cf76b9e3aa527e29986a082f34989e67a6a45a1 ALSA: hda/realtek: Fix headset mic for Acer SWIFT SF314-56 (ALC256)
129325280ac60031a076225aeea2649033ecebd6 ALSA: usb-audio: Fix superfluous autosuspend recovery
630b0bd9f9d62aac3ae03d1f4fe51ca4feb6da93 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
afb26388e3bdecef3ff27af015edd1528e06afb5 usb: dwc3: gadget: Avoid runtime resume if disabling pullup
90f33d2791544a3fc9604a9105ca35bc420da963 usb: gadget: remove leaked entry from udc driver list
5d9b5f10afa19c3d38a3bce85d9712bd006c7332 usb: cdns3: Fixed incorrect gadget state
55f9d3e395411b1fa307f90fde95666c02dde4bd usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
551d56169d97400620bd24ce32cf969ba1834a90 usb: gadget: f_hid: fixed NULL pointer dereference
013ca813524d30e0a8912d27b6b65d5cd5aca6e3 usb: gadget: f_hid: idle uses the highest byte for duration
05c29527ee743df772fd0846d1ddf0a724046501 usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
a91be2c2cbf13c11940d5478b0f9856d811bcce6 usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
1892af16a407b547f4325bc0a597d409c8c5c85b usb: otg-fsm: Fix hrtimer list corruption
e699faa7128b8ec79a491542fa3ced03148b8247 clk: fix leak on devm_clk_bulk_get_all() unwind
f5aaea7d75cae9cea53c5b79624dc0370fffbb2d scripts/tracing: fix the bug that can't parse raw_trace_func
89aa62a9feb573493c9e4e5dc920b9231c41d2ad tracing / histogram: Give calculation hist_fields a size
1fde4d80e21fe81b2b1d871a2df9b1086e45a112 tracing: Reject string operand in the histogram expression
594f23e8cac810f20ecebb01c34fa51f11b50a51 tracing: Fix NULL pointer dereference in start_creating
4d0b1525ee738d297dec1f41e90a1268382b78e7 tracepoint: static call: Compare data on transition from 2->1 callees
5966a4fabdd65fd131f2a9792e24440738847c83 tracepoint: Fix static call function vs data state mismatch
bcf4c890a406540c52d7c6d0d675b80a28b426d6 arm64: stacktrace: avoid tracing arch_stack_walk()
9ddf52c3919cbff15756f7f2716ab8c73eda6c76 optee: Clear stale cache entries during initialization
b0f3909c1276f114559e81ccee2938aadf6db1b7 tee: add tee_shm_alloc_kernel_buf()
d9f12027fd75421c20018f52f99164b749160244 optee: Fix memory leak when failing to register shm pages
de0363d2bcfb2c13719a3197831c396b9e557dbf optee: Refuse to load the driver under the kdump kernel
34b9e22f5ccd5af2c890bef6e09fac35fbb67386 optee: fix tee out of memory failure seen during kexec reboot
046f11c62182b376be8284ba473d14a57745cbd6 tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
1bb940beea299479364608b5d0f186b36982f0f4 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
3f94594fc3dfd0548b74405f5e3eaecb002f9a64 staging: rtl8712: get rid of flush_scheduled_work
1a2044cad03266835a7e25d5bc996e9afd86035b staging: rtl8712: error handling refactoring
3ca159959919b179a0f5c47af1f47d6e17072731 drivers core: Fix oops when driver probe fails
bb98d2a933ccf3958ac9f7bf6aa38b05a220414b media: rtl28xxu: fix zero-length control request
8e8ba7b1b99370f817191807f4af4f725dc58065 pipe: increase minimum default pipe size to 2 pages
28fe8f45bf857d360bb984fc53a11c11fabf0083 ext4: fix potential htree corruption when growing large_dir directories
57b72ed63cf19d08caba26a54108d81890081eaf serial: tegra: Only print FIFO error message when an error occurs
299bfc030f19119405de33152db0918c8016a578 serial: 8250_mtk: fix uart corruption issue when rx power off
19180f7166df9c33c26840117575c12714eee013 serial: 8250: Mask out floating 16/32-bit bus bits
e5256bf8dcd5f1f92f4ad3a2766ac3794991cd4d MIPS: Malta: Do not byte-swap accesses to the CBUS UART
529b72863c0e019ac4beaa74d242d66ac3e9d0d6 serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
99c53c030c870c4a933877a086a2caf4fc4d478e serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
a402b16df0d412eed01fffbe5154cd372869b116 fpga: dfl: fme: Fix cpu hotplug issue in performance reporting
7588f6645ac52fa021e0501afc4fc640a5a43151 timers: Move clearing of base::timer_running under base:: Lock
9a75e53bd1ffbfd2b3268198f6000179ee534541 xfrm: Fix RCU vs hash_resize_mutex lock inversion
b5b8549ad0a1cb024dd0586903166960408b783f net/xfrm/compat: Copy xfrm_spdattr_type_t atributes
06693879969161846158f1ac3f5cf96987f49d81 pcmcia: i82092: fix a null pointer dereference bug
7b8f6f6357b3065dd7738ad9df84c3bb040069f1 selinux: correct the return value when loads initial sids
9962170acaaf3e16af726bec66545fa2413c85db bus: ti-sysc: AM3: RNG is GP only
bd3b7fb6b3227873843e4fea84a4676e89a0d85c Revert "gpio: mpc8xxx: change the gpio interrupt flags."
5f61f7a2af49d0a47263cef8943d4f8a61a1b73c ARM: omap2+: hwmod: fix potential NULL pointer access
f6e04670d3ab39c9810d6dc742b76935dfcc190f md/raid10: properly indicate failure when ending a failed write request
59a386f9bcbe680f9ec87dda2f743ef30ffbf4d2 KVM: x86: accept userspace interrupt only if no event is injected
a4cb81c5c472a0875a75f8c60c35654d58b3eaf6 KVM: Do not leak memory for duplicate debugfs directories
83ccfe27c233dd0be739db2a9de95427fac8cb6f KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
0b99088f3d9d44d0dfec66b3cb0b9000f15a7df3 arm64: vdso: Avoid ISB after reading from cntvct_el0

--===============6108152910513267802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4268b34c9e4-a16ad3c9c07c.txt

f669f2c28583d44ddeabb208c6ae7fff03e828d9 Revert "ACPICA: Fix memory leak caused by _CID repair function"
39e68c7b0d8c8e1249de29bd39b56574dc39beff ALSA: seq: Fix racy deletion of subscriber
6aa2f586b5f19ef0ae6877e8c571e837455a40be bus: ti-sysc: Fix gpt12 system timer issue with reserved status
e506c05e8131985d0e4f7cc96b839273aa5eadf7 net: xfrm: fix memory leak in xfrm_user_rcv_msg
f6b00524640d7bc4dc71c0e8e442e0a6bcd8edc6 arm64: dts: ls1028a: fix node name for the sysclk
7bb5d2edfc3b666cf0c1c642e7240049b16f6951 dmaengine: idxd: fix array index when int_handles are being used
14ee9cec44056890c1b3a8c7e88fb250445882b9 dmaengine: idxd: fix setup sequence for MSIXPERM table
c81766cba0c61dada64f2a75ca79b4b755770a1a ARM: imx: add missing iounmap()
369010bd2172ed55cf4bd94324720a17614a2e3b ARM: imx: add missing clk_disable_unprepare()
c740372dacfd4f9023fe74afeb75742b503c9a4d ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
9a7e94cf65a474fe148b1efb28548be718c40009 Revert "soc: imx8m: change to use platform driver"
1b2be01f33af6b4a049b67038fd1e6ddca7727b4 dmaengine: idxd: fix desc->vector that isn't being updated
a18f9fb9157d9e65e7f30828eef8713a2d7a02dc dmaengine: idxd: fix sequence for pci driver remove() and shutdown()
dfaee9976ed5a14c1272b0f8582160a125d59c08 dmaengine: idxd: fix submission race window
71813b70e443902769ae45a3035c0be8218afd08 arm64: dts: ls1028: sl28: fix networking for variant 2
d38b7f1c71e1b19dc9cfa513951d0725dc889244 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
eb5e30f832459f18b054cb622de53f82dff83196 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
66e4e9e353ce3a26d1c9fee41db015a1c0b2fc7a ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
a9ab2f98f53feb9ac6d145c95eb250f962c7c965 arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
e1750fffbacf90161926a2f6744ef044ae8809ad ext4: fix potential uninitialized access to retval in kmmpd
8ff6cb7e4c6c93b1ecc006b9d8263ae0931251c9 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
9ff90661b8a4d2980605ae685476b84539fa0004 ALSA: usb-audio: fix incorrect clock source setting
08396fd57f4a1ec2e872c9be7a26ea6ec3bdd2e5 riscv: stacktrace: Fix NULL pointer dereference
c2743cc10dd402d69ed942762ea37aebb8b59b7e clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
64912705e75ca021b53764bf95f9b46691563bec ARM: dts: am437x-l4: fix typo in can@0 node
d5a30301a3d4e185fb588fef347d408c22bc82b1 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
013b2791b128f2629a78a70f16365291683d55db dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
9dcc7246daaa045c1e66a954f5000405491c1bef clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
50be7f4efeb3cdb61c4ae120b6a8aeec887609ea dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
c948b829aeda962f80b260290b636b95a2486df7 dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
54c792ed26c3ef8671ed55e58b1fb84675ea2c9d spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
198949435046ecb20cd0188928d366388ead0e6c spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
d7c5526db0615cf80bdc60a82e06b202264fb672 drm/kmb: Enable LCD DMA for low TVDDCV
d16c9a91e4b259f53f4ee9570f13aa70516d931e scsi: sr: Return correct event when media event code is 3
8869f032adf137b274320476fe216d5d460b7d7e media: videobuf2-core: dequeue if start_streaming fails
3d275c20304056efa77b064c71b4c11fddf1b35f ARM: dts: stm32: Prefer HW RTC on DHCOM SoM
28b0c7d98df8b678d1bb197ad4c31f25c5906433 ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
18eabbefe74c0aa5be205068073492d6222bb672 ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
e64484e45cb3da6181127f732fea90a43f8f9f1b dmaengine: imx-dma: configure the generic DMA type to make it work
0568cfac813d99e6b53baa486bc326e4ffad64ed net, gro: Set inner transport header offset in tcp/udp GRO hook
116ae8bc6e3a67dbcaf645ab45bedb86acc6a3b8 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
9bf6a0bd0e8e09848164eb5023f1a898656d0254 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
b832d4246ea2158895fa3051fb1e6b3286304761 net: dsa: sja1105: ignore the FDB entry for unknown multicast when adding a new address
95b22831712d694c7ba18e25dc00ad542a3a9f4b net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
ceb4bcb3c302ebf8c028990c6fd995558fb8b159 net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
1813d15396dc40cc6f5331d13c888d6a43feda98 net: phy: micrel: Fix detection of ksz87xx switch
14195d44500916a0118c36f33ce641ae6f04ebe1 net: natsemi: Fix missing pci_disable_device() in probe and remove
3dff74c6382bc93d49871e3d0305d29687f097f5 gpio: tqmx86: really make IRQ optional
e45b7f5bfd3de34e376420b4567f6448accc265a RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
ecc2f28c14d64d41df52504a7d87caff209dd346 net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
d8b1df36ab4e29a1f6166460ef8ca9aeef098448 sctp: move the active_key update after sh_keys is added
96d44f546b7080345f94f7cccfafb0cc67581a9b drm/i915: Call i915_globals_exit() if pci_register_device() fails
c9430e7364e3182f1936210cbe5d7c087d77a44d nfp: update ethtool reporting of pauseframe control
74b8c8e173e4297ce167c99b2d1f0e2ed8654a0e net: ipv6: fix returned variable type in ip6_skb_dst_mtu
bdcfed0fde535517a0b940a813858510f36eb53a RDMA/hns: Fix the double unlock problem of poll_sem
4cb4e45f905cb18342fa9acdd7e6cd45eb068347 net: dsa: qca: ar9331: reorder MDIO write sequence
956e803f5505d5ed07c4176a028d460293cf13df riscv: Disable STACKPROTECTOR_PER_TASK if GCC_PLUGIN_RANDSTRUCT is enabled
dbf827f189e0186819e9f789c20d2b5b03c6b7e9 net: sched: fix lockdep_set_class() typo error for sch->seqlock
c1dad9b628602db39f9dd836bf73ecd3b3a503e4 drm/i915: fix i915_globals_exit() section mismatch error
01738e00fe4cf095b0814f4e898e2157a4c4d3b8 MIPS: check return value of pgtable_pmd_page_ctor
420b4dae30120615fa7d0b535689470b2c4d2c97 x86/tools/relocs: Fix non-POSIX regexp
219e4e6a3290966d76e8dfe75745e80fad08661f mips: Fix non-POSIX regexp
af472fec4a742f2c22ab3912cf58585c0f508679 kbuild: cancel sub_make_done for the install target to fix DKMS
c00ae231246366936be4b731f163846ed101061b bnx2x: fix an error code in bnx2x_nic_load()
fba7c0d66ee91454e613ae9c14d105e641a95190 net: ethernet: ti: am65-cpsw: fix crash in am65_cpsw_port_offload_fwd_mark_update()
0d48ac6ba678d7624b960b4089552cdc29d71465 net: pegasus: fix uninit-value in get_interrupt_interval
be306dee39e207453871ed54cf847c03375bb518 net: fec: fix use-after-free in fec_drv_remove
cd00c004c7fca87029967b6857215eea1ff50555 net: vxge: fix use-after-free in vxge_device_unregister
89822acac7565eb9cae636ef508880e819837816 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
7ffc7e22ffb4dbb8b2a72259d2b0cdfeec6c24d2 Bluetooth: defer cleanup of resources in hci_unregister_dev()
46ab80a564b8f485dbf5d98241cab77dd1f972b7 io-wq: fix no lock protection of acct->nr_worker
da7c6e7be97fe0a9c832b2cc8666384a92133012 io-wq: fix lack of acct->nr_workers < acct->max_workers judgement
af99bc091ac78bcdd04da499a6e4f36c47afb070 USB: usbtmc: Fix RCU stall warning
fd896ff576de3a4455c6eb3f69e3ad3d353ec921 USB: serial: option: add Telit FD980 composition 0x1056
ae5b485266cf4db1092bd6fa58f788b2ba065269 USB: serial: ch341: fix character loss at high transfer rates
0361f55088ddfcb899f78fef04e187476d9495e9 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
fe395df5c6daa501ac89a0e073dc7a1b3bee4b52 USB: serial: pl2303: fix HX type detection
8fc26369a6cdc5b8728e470c1957007d6f6e6e32 USB: serial: pl2303: fix GT type detection
23b67cd4db53724c616d9f27ea465a6c267f16a8 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
e26dae347fc5f4919291e82590c422ed548433ee firmware_loader: fix use-after-free in firmware_fallback_sysfs
d9dd539cc0289e9970d0731889ea85ee5d451735 drm/amdgpu: fix checking pmops when PM_SLEEP is not enabled
ce5dc83b3ef10cc32d0fc246663f1b2047e5a263 drm/amdgpu/display: fix DMUB firmware version info
766e5de275d24443ecc9f3fe1c3095119fe72565 ALSA: pcm - fix mmap capability check for the snd-dummy driver
3ff8ed4ec93659bdf74c581723a561796c707ff5 ALSA: hda/realtek: add mic quirk for Acer SF314-42
ace2955ba49143dda6432a84f2af54f3b70e49d7 ALSA: hda/realtek: Fix headset mic for Acer SWIFT SF314-56 (ALC256)
3f0d35dff6ebdc8f7a29e55736502d14ae3dc2eb ALSA: usb-audio: Fix superfluous autosuspend recovery
375960daf1485310aad00433e0247c645aacbb3a ALSA: usb-audio: Add registration quirk for JBL Quantum 600
434c7eda7d38acbecfec9a2aee7eebd26a25760c ALSA: usb-audio: Avoid unnecessary or invalid connector selection at resume
82d5befdbe54fa632e95a8e6556d3d7df4d280e3 usb: dwc3: gadget: Use list_replace_init() before traversing lists
cd863cc7090fc0765970590f9240d28707cec57c usb: dwc3: gadget: Avoid runtime resume if disabling pullup
702320669f71e777664263639b9dcaef79d50818 usb: gadget: remove leaked entry from udc driver list
561b3a074edb4bcc291501529542202c2fd773fa usb: cdns3: Fixed incorrect gadget state
5045ba07253616cb275fdb06f9498ea917aa480b usb: cdnsp: Fixed issue with ZLP
11d38f82d38f36fdfa9e23e70ab84762d181a3b2 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
960aeec04b4509c789c0030fd9f6872ff371734b usb: gadget: f_hid: fixed NULL pointer dereference
6feed82358834f5224a79937337d4d0e59c3b191 usb: gadget: f_hid: idle uses the highest byte for duration
a2eeb1c14d58f25e6f7b7fda0a3eada99e7dc1e4 usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
f662dd27d61f9e394348d7defba426a644b712d6 usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
17e2c70dca1fdfa673045b7c4d1687d240a18303 usb: otg-fsm: Fix hrtimer list corruption
82c76fb7ca13023915c0cb782ebc9526825d93e4 clk: fix leak on devm_clk_bulk_get_all() unwind
23ab0367a441ed296ca6ce551f31d7565c755067 scripts/tracing: fix the bug that can't parse raw_trace_func
4b363f4fe9ceb4fdf4aec381e447aa02f4f48866 tracing / histogram: Give calculation hist_fields a size
d857597f6595bd00661f627d5aa82091c0802a70 tracing: Reject string operand in the histogram expression
15537206e9fa3a5cc7163d336c42c4ab832fcda6 tracing: Fix NULL pointer dereference in start_creating
4eafe4a28f4d6e98e50b888a06a710889b5c0942 tracepoint: static call: Compare data on transition from 2->1 callees
33aea5c584144760d13a740acd5864eb4afc5343 tracepoint: Fix static call function vs data state mismatch
6c333bc9428da7da2d45829145e7aff210cb52c9 tracepoint: Use rcu get state and cond sync for static call updates
f6bf6b94df12e9980fb1d0ebbe9c45aed394bffe arm64: stacktrace: avoid tracing arch_stack_walk()
10e0e9f34e415889878fa596c1603b17cff179f0 optee: Clear stale cache entries during initialization
95ef1cb3f810424a45f2e08322b2b654443aa2e5 tee: add tee_shm_alloc_kernel_buf()
7ce464c6246dc3249810c4dcdc1af4735409fcca tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
8e40872a522414e4e885a4dd32466eeb363bab95 optee: Fix memory leak when failing to register shm pages
df944eca133e6a35a309be1ecd43d6d475949cc6 optee: Refuse to load the driver under the kdump kernel
15188aaa8d880e087e3507e8d862df78036df921 optee: fix tee out of memory failure seen during kexec reboot
46c9e9d31df8518935c148115718ebd9e14f2581 tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
9f297af16ba5515935fe61a847022744cf462e59 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
a106a3585b5197458a6f0638fcad08bdad16fc27 staging: rtl8712: get rid of flush_scheduled_work
afba9864e0aef6238797459d9b29b319e69fa6fa staging: rtl8712: error handling refactoring
0cf61d9f140d42fc6a281bc06f108d48260ad32b drivers core: Fix oops when driver probe fails
a6080ebcc3f3847c691ce0f4cc99fde4d9b3db1d media: rtl28xxu: fix zero-length control request
10a62fafc9ef926961ea4fd44b53f3ae74f8039d pipe: increase minimum default pipe size to 2 pages
dd54020fd27734a89fdfb78bd39634eff0bf52e7 ext4: fix potential htree corruption when growing large_dir directories
97d0a93db173ba6b60a26e0cc0eb4883e518aed1 Revert "thunderbolt: Hide authorized attribute if router does not support PCIe tunnels"
88e4ba102e021c2a951ef2f47b6a32b5ad614e71 serial: tegra: Only print FIFO error message when an error occurs
ab1c081e1d1244db3cd3a3b9b72aa01f73242da8 serial: 8250_mtk: fix uart corruption issue when rx power off
c627b70aa953b64e4ab18b267421b78d0ebacbf7 serial: 8250: Mask out floating 16/32-bit bus bits
d02d2e5b301805d226b69ad76927b7a05a24468c serial: 8250: fix handle_irq locking
8c3f117bed47dd52a45b7b3bd96f329753f4c99f MIPS: Malta: Do not byte-swap accesses to the CBUS UART
0a7ec9039709126a820f13dd3c72e21b48353438 serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
18d64accbc5b539fc4c346ee4cb17fb36d36facf serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
5790c665c3755f35d6c9d8c3bca018044ec53978 fpga: dfl: fme: Fix cpu hotplug issue in performance reporting
38e0b4d9b57c1f1eb9c07a520e8fb68a491750b1 timers: Move clearing of base::timer_running under base:: Lock
cca5a7cffa1cb61f4848098cd21a23a62037b0b6 virt: acrn: Do hcall_destroy_vm() before resource release
ded47fd02c5a4730b062d3733da80e616dc7aad9 perf: Fix required permissions if sigtrap is requested
f27be5801aa8f8e187f27ed418f4747cffcf89ce xfrm: Fix RCU vs hash_resize_mutex lock inversion
88ebe575b87a66e6c5a0a1d0c2d79da7b9b490d4 net/xfrm/compat: Copy xfrm_spdattr_type_t atributes
15bcee1810b7a53b74bfeab4eb228f8b32720b9f pcmcia: i82092: fix a null pointer dereference bug
b7535dd4bbcd2e0ff3426eabc1841b3599f4045e scsi: ibmvfc: Fix command state accounting and stale response detection
9d5d083692223e37ea02fa6492cc6c42bed2cb31 selinux: correct the return value when loads initial sids
4ee008dbcf4b9b0dc5cbb39aef482f5a01a8679c bus: ti-sysc: AM3: RNG is GP only
22a8f84e1c252f52c49f0e58e3f0a51411be325b Revert "gpio: mpc8xxx: change the gpio interrupt flags."
1fde00dbb695a8e97fb5863f71bc6195c4c6ee42 arm64: fix compat syscall return truncation
158aed60f9de8b6c89c5f1bfd9a2cc3b97e02b66 ARM: omap2+: hwmod: fix potential NULL pointer access
c921a306e4c05c59b1c38483f7030f5edb5d4d84 md/raid10: properly indicate failure when ending a failed write request
ea4fe2563f850be37380a99d83e13870723d5b59 io-wq: fix race between worker exiting and activating free worker
7b33e3f55a81a70eb67978b513f095fe6667a475 s390/dasd: fix use after free in dasd path handling
8a6b6c907a3352a20b4f6467679571a813ed9a75 KVM: x86: accept userspace interrupt only if no event is injected
d314fac4e2578e4da8194321adc22242e7d75b1e KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
7e6317d07ef7b3e0e40d8e32f7a447313a865d98 KVM: Do not leak memory for duplicate debugfs directories
a16ad3c9c07c9d6510971d637f89c8a7842daf40 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds

--===============6108152910513267802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-015133531f0d-5ce2b9bb2d93.txt

fcda9d005e8e1b97ffd221e6c9a46b0571092b41 Revert "ACPICA: Fix memory leak caused by _CID repair function"
497834634498064e55a0f1109f4f12796041bbb8 ALSA: seq: Fix racy deletion of subscriber
aa1549006978dff5276de0e191c1899a42a22b57 arm64: dts: ls1028a: fix node name for the sysclk
3ecdbd9b194f38848c80df5200fb2d1fe3d598d8 ARM: imx: add missing iounmap()
c7b4c3aa3dd788f53fd306deaacb8e2001b47623 ARM: imx: add missing clk_disable_unprepare()
39d9facb0f88e9f68080496a846115c7bdfdc348 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
0faeced064cacaac37ff6926ee40cd149d2ae06a ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
f17b9f4f05cd6b6cfe495ad8fbbaa214504d07b2 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
16af1f2c9ba6d6c0ea7001186277b9cd1342ac4f ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
12181dfb7481a0baebf90f193c630512d3a26ac7 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
c4dcbec2bacf77459311f25962ec295c6be28c82 ALSA: usb-audio: fix incorrect clock source setting
d70d11fe1fad57f45af727481a9f37263871976d clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
39229ceb4dd5ad02fdd87833fc0818850e205e7f ARM: dts: am437x-l4: fix typo in can@0 node
8f5eb58de8099c6426a1aac54ddabc5b30da70ba omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
9605ea8d2c1938662f60759caf1e8572479c8201 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
445d5f10ff68c605dde0ea2e10158cebbf23fbf0 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
f39ac57fcd7cb5e8728a746e20cf51fbe1d4137a scsi: sr: Return correct event when media event code is 3
307887b0051237d4c30742480e7a49fb1a1d03ef media: videobuf2-core: dequeue if start_streaming fails
0252cb6bad5b86153c581a10a19195a7ddbe9e88 dmaengine: imx-dma: configure the generic DMA type to make it work
e79651cc1eb61683deb2de76b1a1e681577a3aba net, gro: Set inner transport header offset in tcp/udp GRO hook
c74352965054075612c6e61c3808be1cb5591a60 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
31bd9335b98818c1e486483f881ada8c1225546a net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
0cf3e76a94359f63dc47e84ac0f5404272ee2c21 net: phy: micrel: Fix detection of ksz87xx switch
6cb7f8ca7fbb29c7f84d6c4d1d740a0473c7b06b net: natsemi: Fix missing pci_disable_device() in probe and remove
c55d83368e40588910095f4ce265d1edacb80f3f gpio: tqmx86: really make IRQ optional
80dd816f2e8fe38c1bfdcea745a7370afd8c8efb sctp: move the active_key update after sh_keys is added
3b7a44c154dba99864e3e59f1869e8b87357636d nfp: update ethtool reporting of pauseframe control
1df4f0561f391ad6c54ff904a739ef87e319860c net: ipv6: fix returned variable type in ip6_skb_dst_mtu
ee6802f0b08e4d43909d29173d0f885c6c3462b9 mips: Fix non-POSIX regexp
597800ec2b26067e322de9c92414ab00f8cabb2c bnx2x: fix an error code in bnx2x_nic_load()
0e66e49a669a86ae56548a92a09c507d901d9227 net: pegasus: fix uninit-value in get_interrupt_interval
4852dcd9133318e77dba424d0c5cf587f2db4d9a net: fec: fix use-after-free in fec_drv_remove
ac2531a39068a89a177cca8b2be824cf9a1c3916 net: vxge: fix use-after-free in vxge_device_unregister
bd04937f950ba04eb7a3990babc4f713a2fab4be blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
923a2c2f788f78b8c419c85cd78b9c0e51b6b34c Bluetooth: defer cleanup of resources in hci_unregister_dev()
c77ff90cfe68f7f6b3ee727ce82079e5743628f5 USB: usbtmc: Fix RCU stall warning
5b62bfd2d6bf6753fc127c85080aefd8e0fb93ff USB: serial: option: add Telit FD980 composition 0x1056
e7c6fa4912595375989b8ed92c0cd1ca3c16201d USB: serial: ch341: fix character loss at high transfer rates
cc8956a385ed3538e23f1d71c17c810209e9e625 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
37f85ab13ab28e3567bc9002cee787ebc72a1827 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
f8d8a308d002025aa33601edd5ebc76365d49029 firmware_loader: fix use-after-free in firmware_fallback_sysfs
b839db06987e6c6fb1fbcc24a72d36b433405126 ALSA: hda/realtek: add mic quirk for Acer SF314-42
f9ec5ff86472e5082282d0477ff500c77cdd4837 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
b21b70d507dbe2f4d12fba134816a11c4642c07f usb: cdns3: Fixed incorrect gadget state
640ed0629020ee1dd6c3e9aa6115e209ff50560e usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
8a7323a753fc57623571ac61fdd1becdd86ce5a9 usb: gadget: f_hid: fixed NULL pointer dereference
b963a4f90ad2c4195241bbdfbc455085f8bdff52 usb: gadget: f_hid: idle uses the highest byte for duration
53bb8488d0e29769e6dccf7cd9565897b4bf4542 usb: otg-fsm: Fix hrtimer list corruption
8495ce4b0b4541e90c8c339a3952a7a4a0d8cd58 clk: fix leak on devm_clk_bulk_get_all() unwind
c00b5cdc7bf95df60752dcd8d0da11d3d998c819 scripts/tracing: fix the bug that can't parse raw_trace_func
ed3299abe04ba16a0cc509c73cd95d477917a856 tracing / histogram: Give calculation hist_fields a size
87517f1739d3b203160349bd6173d348472cbc72 optee: Clear stale cache entries during initialization
8c6fc32acf9962d82698a664c0ebdf67ff68bc7a tee: add tee_shm_alloc_kernel_buf()
b5f76a4501c701c17cd4b2dcec97d93ac107ad2e optee: Fix memory leak when failing to register shm pages
e0341f2347ee7f4a41c0bc6d73ae563b63aec0c2 tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
31ab7ae5f2133cc4466e15b1870825a4c92ebf2d staging: rtl8723bs: Fix a resource leak in sd_int_dpc
e8db8de9ff454e25fc5db1343d637c77fb069679 staging: rtl8712: get rid of flush_scheduled_work
8e6d00888a13d531310cf3e4195e939538ec70ca media: rtl28xxu: fix zero-length control request
1b4df5b5477c679208d8d95ffcf8f2e0e5212037 pipe: increase minimum default pipe size to 2 pages
8139f2a4a2e51b9073ea86885af991a251fc5889 ext4: fix potential htree corruption when growing large_dir directories
a2d1ece190bd031b7315df76a3d594d25ae9685a serial: tegra: Only print FIFO error message when an error occurs
329fc5b9d26d81eee1f24129b7bb3955f853a95a serial: 8250_mtk: fix uart corruption issue when rx power off
2b5b44bf5c27a8b826920e5934d4c068938c0b47 serial: 8250: Mask out floating 16/32-bit bus bits
da8f25bb806d9796c2b34547f5c1f5d4edf9e12b MIPS: Malta: Do not byte-swap accesses to the CBUS UART
e1bdcd8e06cfe8afdd4b9c8db3b121c0e171cab3 serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
81d9a83a98633207f2021fdebc1fe992286de2a3 serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
00f8f06b8237706a5c6c21aab8e42d444146942d timers: Move clearing of base::timer_running under base:: Lock
d25819381f26d235d3623b6860857a8391e5700b pcmcia: i82092: fix a null pointer dereference bug
7343c0d255d86e3be0bf6870601471c607ad7092 md/raid10: properly indicate failure when ending a failed write request
ea3f2455d9935d8c16c3735d9ad8b5ec0cdd12ba KVM: x86: accept userspace interrupt only if no event is injected
b05eecd19898ab01694be0379cee2f4d72f80653 KVM: Do not leak memory for duplicate debugfs directories
659de558bfa580dc37d40c2f70ab00a3738561f4 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
5ce2b9bb2d934c91b1b03d1dbb31d8667a620268 arm64: vdso: Avoid ISB after reading from cntvct_el0

--===============6108152910513267802==--
