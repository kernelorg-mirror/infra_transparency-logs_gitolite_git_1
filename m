Content-Type: multipart/mixed; boundary="===============2433468239600431570=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Aug 2021 10:08:03 -0000
Message-Id: <162850368365.15099.4682166338894867584@gitolite.kernel.org>

--===============2433468239600431570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 38d88f1e4f15220941732393ca660db6326e7a75
    new: 64bf53e98f940695b17a1f2b0e5873078ad74c2e
    log: revlist-38d88f1e4f15-64bf53e98f94.txt
  - ref: refs/heads/queue/4.19
    old: 5830cdf4aa9c4c7be30f65839bc12639b6ac63fd
    new: 1554524a5e7a17141f40a9f0fabd9514e5cadc70
    log: revlist-5830cdf4aa9c-1554524a5e7a.txt
  - ref: refs/heads/queue/4.4
    old: 52372b35ac675461ac96d4aeb1554443686d8c69
    new: f53222e47a49ecb280f2150d6d233ea3c2511bb6
    log: revlist-52372b35ac67-f53222e47a49.txt
  - ref: refs/heads/queue/4.9
    old: 4940cf142083bbc7873d0bcd7141a3f0aa6ce61b
    new: 85e17b64ff9ac8ea5840f02f24a0b36b445321f0
    log: revlist-4940cf142083-85e17b64ff9a.txt
  - ref: refs/heads/queue/5.10
    old: 70d2ea45e76282be1a53f7f4363d1a18da698d15
    new: 0883ba49265827a22dc33b45233c148ed51bfb9b
    log: revlist-70d2ea45e762-0883ba492658.txt
  - ref: refs/heads/queue/5.13
    old: c34032596b3e385583fdf3bbc302f08246bf3017
    new: a1968f57b811b7c0b6b79c6e6f0e64be21f89155
    log: revlist-c34032596b3e-a1968f57b811.txt
  - ref: refs/heads/queue/5.4
    old: b63006f97cb93d9ccec24381de43c9305e46d9d0
    new: dd0975258e76dff5386b0c31c296fe0fe6fd925b
    log: revlist-b63006f97cb9-dd0975258e76.txt

--===============2433468239600431570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38d88f1e4f15-64bf53e98f94.txt

fc0e8e7a25d2175501a5ba83f5a05272f51413c2 Revert "ACPICA: Fix memory leak caused by _CID repair function"
5a9f33e92dc2f1cbb453c60a2b9b8c611afe1d5a ALSA: seq: Fix racy deletion of subscriber
639ec891a2ee94dd4428becaf19f166a52f55667 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
599122ca93665b186d35a0eb35a923e3b8e8646f omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
92a77060cb792cc64b0fc511e54014a1dc665af4 scsi: sr: Return correct event when media event code is 3
61bc6d29f455a7a838bc1c7a70f2858d4e8e1444 media: videobuf2-core: dequeue if start_streaming fails
895ec293ebe6db39a752f5eda10a804d1bb43abe net: natsemi: Fix missing pci_disable_device() in probe and remove
68c83487eb592bf46daa003abf05ec287c3f49fc nfp: update ethtool reporting of pauseframe control
4a0c168c9f769514a411a083561c46f0a789f649 mips: Fix non-POSIX regexp
ef0d691da9505cd4d27e3c6afcf43d5956cbc384 bnx2x: fix an error code in bnx2x_nic_load()
3317c223bd2736657353698614ef242ed712a226 net: pegasus: fix uninit-value in get_interrupt_interval
05037ccf1cb9fdc0148d3c852cb47c6a22eafa3f net: fec: fix use-after-free in fec_drv_remove
77b18886f3c3a30b6e1ff38f849337c1376214d9 net: vxge: fix use-after-free in vxge_device_unregister
32efdc620ffd6882364d60e096e2a305fd7bb839 Bluetooth: defer cleanup of resources in hci_unregister_dev()
6bc694351dc1ab3385929c6483fcccf4da757722 USB: usbtmc: Fix RCU stall warning
6937cfde4c06958bc3a45564c0405fa0a6351b70 USB: serial: option: add Telit FD980 composition 0x1056
4eb4eba7f8ce8cdedb8a7be2eed649681b4f9eb2 USB: serial: ch341: fix character loss at high transfer rates
5c94b8542b166ff35d43c47a5d292202f4e6da82 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
0bed87b9f40ecabe1feb764648cd70b6ea9c4496 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
03183aac3d58c3f8ef71a2abf56d04b1bdfe3a8a usb: gadget: f_hid: fixed NULL pointer dereference
53275b52c6774ccbb9e25facec810a79193d84e5 usb: gadget: f_hid: idle uses the highest byte for duration
17d4735d68fe20c8ca63b6731d6f4b1c3cc32c9b usb: otg-fsm: Fix hrtimer list corruption
fa2c1872f39ae2daa19d485d07cf23f56292c546 scripts/tracing: fix the bug that can't parse raw_trace_func
3dfa9e9581aef9e72a55cd936157ad2841df0ee7 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
5bcdb4fb251bd0c3ad423a8639bde108bb0c56f6 media: rtl28xxu: fix zero-length control request
98831e9609adfc2d0fbd1c2b3610450b3c1d8f1f pipe: increase minimum default pipe size to 2 pages
64bf53e98f940695b17a1f2b0e5873078ad74c2e ext4: fix potential htree corruption when growing large_dir directories

--===============2433468239600431570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5830cdf4aa9c-1554524a5e7a.txt

f09c6b8981715b8b33a9d67b910326603ad81554 Revert "ACPICA: Fix memory leak caused by _CID repair function"
1fc0a1f51ab10bd8e90ccfe5cd249a33c77a44cb ALSA: seq: Fix racy deletion of subscriber
4155cdcf760cf9322b019bb598d2105d893c8498 ARM: imx: add missing iounmap()
12dab11f1c5b5480b1a024a55e3ddf398c67c8b4 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
00a02f341ce0ec242ef576c015b6136c5ed27b3b ALSA: usb-audio: fix incorrect clock source setting
05432c25c6f9ec2b8572967bf78182e956230974 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
fead85d9ad38568ab32de2efbeef853cf7a73434 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
b2678a989a76e643f1237de77258b6a1b11c3aa4 scsi: sr: Return correct event when media event code is 3
4597983ba1f02c286f9aad086eb1e66df680cb91 media: videobuf2-core: dequeue if start_streaming fails
83f28d4e24bcfe73fb06d5cf21a05ad136a4a21a net: natsemi: Fix missing pci_disable_device() in probe and remove
96ac0055a92fc78136367976638dc0bc7ed79b01 sctp: move the active_key update after sh_keys is added
26f0e8d193c203252246fc54e4f113f44e24d2d2 nfp: update ethtool reporting of pauseframe control
cedbaa6b146447448e2976c9e6287f03a4c57fa7 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
0f1842b89eb4ed000eb572c067909c20883e202d mips: Fix non-POSIX regexp
14660c509b94a674357bbd99c5e2da09ac17656e bnx2x: fix an error code in bnx2x_nic_load()
a28f9e8f7538b58ffc9b2895ee1e8c15a3228f52 net: pegasus: fix uninit-value in get_interrupt_interval
0ece95bdac8abc95d0457625f58fe31377ee8f4d net: fec: fix use-after-free in fec_drv_remove
ed9dddd3c7ce9be55cf06f187352ecb4addaf1ba net: vxge: fix use-after-free in vxge_device_unregister
638acd00ba079bcebc717d09eb991f51100ca732 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
68eb262621f9c9773161e6ff95f341e5ab52d3fa Bluetooth: defer cleanup of resources in hci_unregister_dev()
b88bedfa4c5151e2fb7ec1d8e61ad75753383c46 USB: usbtmc: Fix RCU stall warning
3a1330cdaa4cc559979d1eb0a0f0fee1a6b6792e USB: serial: option: add Telit FD980 composition 0x1056
6e646d4a62906dcfd630f52a3803a725503fd3a6 USB: serial: ch341: fix character loss at high transfer rates
1e75a53347869d539899b1e2b3786fccf523fac9 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
f1c3418589218b43acb177be6b47fc941cc8526d firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
d5efe3460876d3ecf6dea5626f08d703d423d673 firmware_loader: fix use-after-free in firmware_fallback_sysfs
e0a28b956bb0cbb35cc4f54f3271e1edd88d2b8b ALSA: usb-audio: Add registration quirk for JBL Quantum 600
458cfb073b98dafc16e7401729bead00685ee352 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
d7f4ca5e8d3d73c2c3440d90d6f8805b159c8b5a usb: gadget: f_hid: fixed NULL pointer dereference
65bcf0d20548a4b8e7cc156b86b338b3d7f72e2e usb: gadget: f_hid: idle uses the highest byte for duration
af96075090588540ae808fb892fcb72f2b218a8c usb: otg-fsm: Fix hrtimer list corruption
4bcc5bd7473bede310c189387e67f4bab2a8b13d scripts/tracing: fix the bug that can't parse raw_trace_func
bb5a1b6cf7d5ffb033d7ab99f2e92dd11c5148ff tracing / histogram: Give calculation hist_fields a size
ef4f35cfb03221a003ac65d899b1c1438f6a2773 tracing/histogram: Rename "cpu" to "common_cpu"
0544c8a25b1902f8ce48d2de90ea53670fbbe596 optee: Clear stale cache entries during initialization
13820d0286202bc73ad373458c40106d661cecde tee: add tee_shm_alloc_kernel_buf()
72664ceb011db1f8468f64439bc54b26ef426b64 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
ba2b316f6577e8fe7733b363ba8bf9ea17a8641e media: rtl28xxu: fix zero-length control request
f2a9ea804fa01f6abc4ffa181a0e2ed8f28aef0d pipe: increase minimum default pipe size to 2 pages
1554524a5e7a17141f40a9f0fabd9514e5cadc70 ext4: fix potential htree corruption when growing large_dir directories

--===============2433468239600431570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52372b35ac67-f53222e47a49.txt

8f4dd69ff9aed1e7c1a67603a160a249ec658957 ALSA: seq: Fix racy deletion of subscriber
d981482a3396a933fda96c2e6ad2718874e85600 scsi: sr: Return correct event when media event code is 3
cd331ac0b5f4beb1a8712a0afd2be987161e284e media: videobuf2-core: dequeue if start_streaming fails
923183b3a700458dfded3febf0676a55cf0a9e58 net: natsemi: Fix missing pci_disable_device() in probe and remove
4d75ffc50b2d9eb4c80c12a26b93a56ad2766103 mips: Fix non-POSIX regexp
95f0c3cb5ab8fd45c102e27b67cdbd78a845fb90 bnx2x: fix an error code in bnx2x_nic_load()
443c2d2d28873379bbb9282b2fbcd8b3f5b0c480 net: pegasus: fix uninit-value in get_interrupt_interval
92afa639fab92428b82b35bce6a16a7bca8a6eff net: vxge: fix use-after-free in vxge_device_unregister
feab07deee6ff991daf769208451c418b9f9e111 Bluetooth: defer cleanup of resources in hci_unregister_dev()
d00e2e76152911733170fd1e2225f683c2696f7f USB: serial: option: add Telit FD980 composition 0x1056
5b2039dfd49a47c5a03abd6f6fbe420fd8058f88 USB: serial: ch341: fix character loss at high transfer rates
61bbed2b9f90137dc7ebf3716534b7a1c313dbad USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
7d43bedb38bdf96201ff86a4158261475e2e8eb9 scripts/tracing: fix the bug that can't parse raw_trace_func
f53222e47a49ecb280f2150d6d233ea3c2511bb6 media: rtl28xxu: fix zero-length control request

--===============2433468239600431570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4940cf142083-85e17b64ff9a.txt

92ec996834d38f1928f31ead53f02c9c5cbadae7 ALSA: seq: Fix racy deletion of subscriber
e281c98feb0e1b97c6eb407ab9e85bd80d4c2505 scsi: sr: Return correct event when media event code is 3
1b918d2227a95e01fde3f5e166acacd430013b2e media: videobuf2-core: dequeue if start_streaming fails
7a169a0a4529e7fba79c618759cc6587c9763f0e net: natsemi: Fix missing pci_disable_device() in probe and remove
4440e472b847bcb624cde013867e344a3d7d14bb mips: Fix non-POSIX regexp
920906eaffae0c0508d0ec6c4b9f69eeb9c4e07b bnx2x: fix an error code in bnx2x_nic_load()
eb6411827991abb45dbcdeab9467a6e7f5acc232 net: pegasus: fix uninit-value in get_interrupt_interval
5b7151ba2b53569e55e8d60ab0a1939b633f74f1 net: fec: fix use-after-free in fec_drv_remove
648d74acfa0821aa60e7cbb07d23a4c09c5e2721 net: vxge: fix use-after-free in vxge_device_unregister
b2c942c13b0fefba79a143818ce7ba6836d55927 Bluetooth: defer cleanup of resources in hci_unregister_dev()
7ce0c054ad6ea644f64bcf70d89b0a8b5cab8e1e USB: usbtmc: Fix RCU stall warning
bc21e01fc0e01cca27786c8c568506bbe50f731c USB: serial: option: add Telit FD980 composition 0x1056
014ebd7c6b0ee0fc852e4c05703e2517a78c2597 USB: serial: ch341: fix character loss at high transfer rates
d7a17847c67b062d52d3075ff783b4efaacbeb46 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
08a7b0daea93baf060e3b48cd5ea5742176d286e usb: otg-fsm: Fix hrtimer list corruption
9d25202bb382481ec5147115e71cd446f5ca70ec scripts/tracing: fix the bug that can't parse raw_trace_func
87f8afec3cd3dde7e81150291b7521be36f0c876 media: rtl28xxu: fix zero-length control request
85e17b64ff9ac8ea5840f02f24a0b36b445321f0 pipe: increase minimum default pipe size to 2 pages

--===============2433468239600431570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70d2ea45e762-0883ba492658.txt

1a37ecb9d2f40515b99e8e8f6af9058929d66eaf Revert "ACPICA: Fix memory leak caused by _CID repair function"
40bb261104ddf0e4bd924fc59ece42fe952d1dc2 ALSA: seq: Fix racy deletion of subscriber
30695ba781e13b9a626d1760126cbda1927be72c bus: ti-sysc: Fix gpt12 system timer issue with reserved status
aba390481cb8666d8e7d45ba62b95981a806ae1b net: xfrm: fix memory leak in xfrm_user_rcv_msg
2b64277f7c93ec4546bfc99014e653a807f80412 arm64: dts: ls1028a: fix node name for the sysclk
f2484299b9f8b0f880134fc134983867eefbe8d0 ARM: imx: add missing iounmap()
fe92158e529ec8c3d2d52cedebce23c32adacefd ARM: imx: add missing clk_disable_unprepare()
a657d5876237684e6d3b9e2b0e2a6cb94f5ca529 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
b988c6799ea530d49048d43acc603c266619ba81 arm64: dts: ls1028: sl28: fix networking for variant 2
bec90cba5400f78b84a32f4e05f49f970ac46ee8 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
270cc3fae83cb081f873a751d923301b6121edd2 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
a0553666157268df577687c285d19771d177e96f ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
16dd37d4ca6b69eabf53406a57bd0f3404dbb1a6 arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
2d0a6d82cfbebb897c1cb33ce90d2a236885cc48 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
2ecc25f364a2cc60ca6ad3e7eb4609dab1b16202 ALSA: usb-audio: fix incorrect clock source setting
a6fc0703a7620916b08578722bf39f46cc48efeb clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
db76e2ce0cb825b49f752a2a72001b9d3b94544a ARM: dts: am437x-l4: fix typo in can@0 node
96b72b568f24c63ca7bc158415933a8232fa5bf0 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
e79005779339f8337cf0469cca32db4357c5c397 dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
66023ffb8f089d021484ae5da6f0f27fe767a7bb clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
d5b20b3af828a196bae80c90b4ece681afff1ac9 dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
ae029f1517370a3b12d7ce02ae8d084e476a0a6b dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
28d2d8e6dba8a1f64553e9da4cc687232c46d6ee spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
3b0646933feac1b2a680c57446ee4b68057dfddc spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
b789c93b152c2a30d446e3fc9a1e87f4f2e41066 scsi: sr: Return correct event when media event code is 3
b23ce1dfd9c14a46b2d318ac4fe4c49299f4f7fb media: videobuf2-core: dequeue if start_streaming fails
c01ea0a9158ed9447b8614a4db45e8fd10ffbd6b ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
e5b1f2c1e639e4125323a61f09c85ee71b4e1b55 ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
31e99fb82662a7c8100874bfa0b905fad5620800 dmaengine: imx-dma: configure the generic DMA type to make it work
e2a29c79e2b7a41e2221edfd4605c3b6701ece48 net, gro: Set inner transport header offset in tcp/udp GRO hook
9c70f2656354900a7d85410ffc31a55c9894c6ab net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
ff42274c3300125baa6f0da1a11d96f696863dd9 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
6108b7ca93ef0b6661bb9518a29a2306ffca0ab2 net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
6c4bfb7ee426461e9111b19689887aef0d659a21 net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
6259b2c66b2843299ffa2497e3d94b6d8a9a9e0b net: phy: micrel: Fix detection of ksz87xx switch
339776829baebb9ee27b99002d0c11685e5527c6 net: natsemi: Fix missing pci_disable_device() in probe and remove
3340c48a71f0ac5c6cd5d40e5b8fce07c2f3d58a gpio: tqmx86: really make IRQ optional
77a0a711d7787f641cf3b0c559c65c1e04c755d5 RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
a44dc3ef8ed7c2a34ad0dfa98de824f94d85a8ac sctp: move the active_key update after sh_keys is added
90185b139d10e7888b00c305610539bd4f4a2120 nfp: update ethtool reporting of pauseframe control
d05108351acf606ffcce8b1962bad53a3c870e0a net: ipv6: fix returned variable type in ip6_skb_dst_mtu
0bc340eccfb5eb72b5bf51aa6e6f8cc133ff9f85 net: dsa: qca: ar9331: reorder MDIO write sequence
4d14a250ff5cf81ac743b9712166914a61d17a5e net: sched: fix lockdep_set_class() typo error for sch->seqlock
72eac6c65f22ba27ed3fe87163931c928f61baa7 MIPS: check return value of pgtable_pmd_page_ctor
33a08c905c50dd897f5c90d4eb259ed42f0efca6 mips: Fix non-POSIX regexp
6e02fc817ef06aac35bc9122191bbc61078c95d9 bnx2x: fix an error code in bnx2x_nic_load()
552affd8119a00a767b8868088437091358c79ad net: pegasus: fix uninit-value in get_interrupt_interval
9c8cfafb6430e3a76314d38c0de2e2fa0903d131 net: fec: fix use-after-free in fec_drv_remove
b841087595bcf8f392703f196ed179133afbaf70 net: vxge: fix use-after-free in vxge_device_unregister
02040269de3febf0bd74a9d61bac853c219fbb44 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
2b382114926263d9b2fac8038380862b16e97a9c Bluetooth: defer cleanup of resources in hci_unregister_dev()
cf17ffb3e8a4b9f95f185dbbc69196a16c931f3d USB: usbtmc: Fix RCU stall warning
ea46a1cce95738382daf037fda52dd7f3ebfe40b USB: serial: option: add Telit FD980 composition 0x1056
81b4e27112e1e513d3d07eb2c19ece461c634b0b USB: serial: ch341: fix character loss at high transfer rates
00fb7e444670749f6409dc4710039363613f2736 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
a32e88ab549df69a7f1666a22841a34bc71d32e1 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
8c03686e659792966abbf8857b6f97b6780651af firmware_loader: fix use-after-free in firmware_fallback_sysfs
a29fc116ce55884ee8097979f0573d7d7cbccbff drm/amdgpu/display: fix DMUB firmware version info
1c58ab34178f71bf1cf8078d62adc47a2e828229 ALSA: pcm - fix mmap capability check for the snd-dummy driver
4845cf36c33ca9c5ac26d27c3ee3c5ea4ecc262f ALSA: hda/realtek: add mic quirk for Acer SF314-42
93bfe56292575dbcbfc1a825f435dadb06ba21ad ALSA: hda/realtek: Fix headset mic for Acer SWIFT SF314-56 (ALC256)
6ceb437f222131d5e2f71a1ee719f3fc94014a4d ALSA: usb-audio: Fix superfluous autosuspend recovery
9f9e43c076397ddaa7904590aaef58e609f2a9da ALSA: usb-audio: Add registration quirk for JBL Quantum 600
8438eecb55f1733a57c3fc1da124799ca49b7648 usb: dwc3: gadget: Avoid runtime resume if disabling pullup
480e33b325d2f1fee77c4d99e9b37388b6270bfd usb: gadget: remove leaked entry from udc driver list
a87caf698f57148ceed553bec39b02237cdb0c18 usb: cdns3: Fixed incorrect gadget state
f95d9f677a53001b76204289f620495ecab2874d usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
089aef872c69217d98acbc9fee1885c0d30c3c70 usb: gadget: f_hid: fixed NULL pointer dereference
f01b4ddce05584aae3d95f9e37811b0d9a4f4e04 usb: gadget: f_hid: idle uses the highest byte for duration
2b1b54d35e5f0dfcc61f5a139e5dd51f71341152 usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
042013fa5aeb3e53fc2ff719289d9630eb3fe8c3 usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
1f733b632f2094164454a93f68257416660ea418 usb: otg-fsm: Fix hrtimer list corruption
e31805e5ddf65255084844d054d95626f80eeb50 clk: fix leak on devm_clk_bulk_get_all() unwind
f91faef9c71dd4aa76c8f4932592e2b7064c8d7c scripts/tracing: fix the bug that can't parse raw_trace_func
b83f903d5dafc90f3f9fff33832124b9301a458f tracing / histogram: Give calculation hist_fields a size
68406bebd799f14f9378bc919e6b407b28c1aeaf tracing: Reject string operand in the histogram expression
8dd782ab62d6890a2c10175d0953b245e2287022 tracing: Fix NULL pointer dereference in start_creating
5a4baa13adbf1d9a18587d4033c3017ac400e9b6 tracepoint: static call: Compare data on transition from 2->1 callees
ac6bcb665018ff047ea0f167b2d5423b6fdaa2da tracepoint: Fix static call function vs data state mismatch
fe296ab836104df9c10137c922f2aeab6f44f5e0 arm64: stacktrace: avoid tracing arch_stack_walk()
7c7305f27e22ff8e55d7f340fcef5260d565e059 optee: Clear stale cache entries during initialization
a0506dec09497f7249bf622991b6320ff161e03b tee: add tee_shm_alloc_kernel_buf()
8538ae023f71056c54b6835fc6a2a1fac3da9ebb optee: Fix memory leak when failing to register shm pages
21e43fc4fec8b4351470ea8da62446b90769adc8 optee: Refuse to load the driver under the kdump kernel
65fbae9cc7fcacade42d13dea537c46bf4312048 optee: fix tee out of memory failure seen during kexec reboot
dd201480324469f22f1c898b913f5852dc012096 tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
2f18cd7d5ae5f447419f9685562b7e2ab2edfcf3 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
a65635c56e17c04514afe5791439987f79824ea4 staging: rtl8712: get rid of flush_scheduled_work
1590314fa1e43dac2ede06d4af90efe903627713 staging: rtl8712: error handling refactoring
26cc7d5673aa9b445c4655b21a86a1165d972e62 drivers core: Fix oops when driver probe fails
c8a873524facc59aac5b4b60c5ed6091fd078601 media: rtl28xxu: fix zero-length control request
a116761bdb288d8a5ef91193e7e320ed5a5fb731 pipe: increase minimum default pipe size to 2 pages
0883ba49265827a22dc33b45233c148ed51bfb9b ext4: fix potential htree corruption when growing large_dir directories

--===============2433468239600431570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c34032596b3e-a1968f57b811.txt

15a45f867c005710cb51cb00154e81e0c4768f66 Revert "ACPICA: Fix memory leak caused by _CID repair function"
391b584352225e0dd97d4078377a054a5b28a5f0 ALSA: seq: Fix racy deletion of subscriber
60bff278ab8aefef80c922f6fb7eab8b6e68d3d7 bus: ti-sysc: Fix gpt12 system timer issue with reserved status
0bf3a751e8323a93c2da3525f671d2ac62201336 net: xfrm: fix memory leak in xfrm_user_rcv_msg
912247bff4c62d26bc5ba2d36634ae51d9aaf126 arm64: dts: ls1028a: fix node name for the sysclk
42dbcb7b2326b2b2d19fb81526ec1e7804d5b43f dmaengine: idxd: fix array index when int_handles are being used
90479feebb7fe70c2043d85343b1d015fafdadef dmaengine: idxd: fix setup sequence for MSIXPERM table
7044b41788a5a6cf82fc6f6af09c907405c6cffb ARM: imx: add missing iounmap()
cf1897c39d850bbfc7c94275b316e92d0be3a694 ARM: imx: add missing clk_disable_unprepare()
7265fc68514eeacda5a42eb5dc2b86cd3da79378 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
1be8499d8e7d5cb8bc0c95768bcac9b81e2012db Revert "soc: imx8m: change to use platform driver"
c8b1b4908b7521c232b27acb4833e8f684209422 dmaengine: idxd: fix desc->vector that isn't being updated
28e2897ef9c288c0d2be30eb10a996cd8abdfa1c dmaengine: idxd: fix sequence for pci driver remove() and shutdown()
c78b589ecceba6ac7c46cf892699937c70c218bf dmaengine: idxd: fix submission race window
c490ecb6c2eaee71200ff1d3fd362d6834072cb1 arm64: dts: ls1028: sl28: fix networking for variant 2
677e4db6b422e9d65797cae1fd6ae669ae23aace ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
2d82551ad6066476154fc5befd11cafc4a2fa5c6 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
aeba68a55b6e712af7188b94cd212ea18765994f ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
4a31acaf7d923d74da058c83253f2f1f3a148886 arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
8ade00641e11f32fcf9b1fc4ad56fe1424b6f0c1 ext4: fix potential uninitialized access to retval in kmmpd
bdea6bee4247cf47dd87cef6c4ea7867ebddb9ae arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
7af77dc383611d1be965a23cdcc2befc7eb5ac79 ALSA: usb-audio: fix incorrect clock source setting
6af10a1e8ead05acfd5cca158bd7f1ace8cd70c3 riscv: stacktrace: Fix NULL pointer dereference
4b90b223fd8ae4a14714980c8f6331a94fb3ef78 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
92e0a3f27cc8e23bbcb737f6b5cd8fc97d1a262f ARM: dts: am437x-l4: fix typo in can@0 node
cce03e2238110876b351a5e8e90c78b0ddf8c9e8 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
76e7f0b54766db0f2c99ac1d6fdaca20ab8e0f15 dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
e7cba017fe2732761104df6ed3a51406374bcd57 clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
b119f3b5fe847400a842e53af4ebc9a0dd817b5f dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
610345f437f0d7a37424df6bf44847fa547cd4cf dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
d2d0e81866963a7f7df57c94390e5f76351d2254 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
ef063ff0d55b57340a2dc98c915c281627f80290 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
eb92bdcaecc2e8476d145f56cb3e27fce940b0cd drm/kmb: Enable LCD DMA for low TVDDCV
d53899877052e067bd076374001b44e3c82544da scsi: sr: Return correct event when media event code is 3
48454b4a18c83e083537418e3e9e995af924c11c media: videobuf2-core: dequeue if start_streaming fails
052b896ad6e74ebd3630bcb2e3f31656d3d215c6 ARM: dts: stm32: Prefer HW RTC on DHCOM SoM
b7c4d0eeb949be9679fbb37ae33e056fe0d3f488 ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
6a7b1cf98b94658ef67ef8e4c148ae6da3ad39e7 ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
69149347c6ce7a34db61b892503500bab2bc57d7 dmaengine: imx-dma: configure the generic DMA type to make it work
cda36fff6ff6dff43a83739046375ea329abb491 net, gro: Set inner transport header offset in tcp/udp GRO hook
ce223c8004bee6738b50346d3fa2eeb1e5d929f4 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
0edbf92d5fa3eb9fa7f87eae3b1b44436e1f5c1b net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
ae73502d7407f09ee2ce8bf077bc1bf4c803d386 net: dsa: sja1105: ignore the FDB entry for unknown multicast when adding a new address
208b5b310958cdbbf864832f1e8f4a3fd3a493af net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
127341ebbab7fadadac1d9c9a5c07aa4fde9d653 net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
7690a653bf51caf9ea2f2f402b6756077ead255a net: phy: micrel: Fix detection of ksz87xx switch
f1f0da6fb3b272b551dbbc610431041c07417991 net: natsemi: Fix missing pci_disable_device() in probe and remove
9285ec544ad71117ca5a49ed04ab96fec0efc4b5 gpio: tqmx86: really make IRQ optional
61ebe6c1664f5d23d93ac1ef18b1e3cc4bc71b27 RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
40e957244dfc6c24877b1597aed869f9e8701ce1 net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
80a9f5d29c1901ea059f2a7cadfccb4e91a6701d sctp: move the active_key update after sh_keys is added
8d59bfb8162676326a4c1dd6cda69c0087bbce95 drm/i915: Call i915_globals_exit() if pci_register_device() fails
88a68551c9e38bcf437293e5f6498d606e8b93be nfp: update ethtool reporting of pauseframe control
d9ee67a0faa31b166d484c17dc60fa1e62eede87 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
abf3971fff9a66991c2ef1bcfa6503c132ff74ec RDMA/hns: Fix the double unlock problem of poll_sem
87976296829db89df2777fbcd77ef3708174df22 net: dsa: qca: ar9331: reorder MDIO write sequence
62fd4a030eaa333b931f56af6f41368bd007b58a riscv: Disable STACKPROTECTOR_PER_TASK if GCC_PLUGIN_RANDSTRUCT is enabled
216daed107ed72091434b9887d8a00ad7469313f net: sched: fix lockdep_set_class() typo error for sch->seqlock
88f06443082358bbdeb26481badf349c5c73f0bc drm/i915: fix i915_globals_exit() section mismatch error
404ca27c84c7b5a026870bbf0de87396d376d81f MIPS: check return value of pgtable_pmd_page_ctor
8232bda4031e9289069c49588190058dd5b7c744 x86/tools/relocs: Fix non-POSIX regexp
7795b8309a02557a055af354923e2a58ae1fbf99 mips: Fix non-POSIX regexp
bed68dc12f7ee1b36bd61e411e84c0157668b5c4 kbuild: cancel sub_make_done for the install target to fix DKMS
6b35093dcb9036fcc68d1599944925c3917b7057 bnx2x: fix an error code in bnx2x_nic_load()
203a463dde873eea1a070bc96b9e857300392e8a net: ethernet: ti: am65-cpsw: fix crash in am65_cpsw_port_offload_fwd_mark_update()
268e19b64db9e930c9b0f53a8f7e24750646df97 net: pegasus: fix uninit-value in get_interrupt_interval
feda5b95023f102de6d6cfa14bafba6e8de70552 net: fec: fix use-after-free in fec_drv_remove
4ddef233df1404031c46cd631d0cf2bc1b6c6f53 net: vxge: fix use-after-free in vxge_device_unregister
9c2d02edddf0b758eb78c87fbbf430036b0c8682 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
041d812c70dc3f014f3bae397ed12e99bda92b42 Bluetooth: defer cleanup of resources in hci_unregister_dev()
15068e544112266dce98e115d63db70ce22ca87c io-wq: fix no lock protection of acct->nr_worker
fdd1f26931264679570268bc55f62d537971e7a8 io-wq: fix lack of acct->nr_workers < acct->max_workers judgement
0ef2991db21f1f7d3998928827ab6ac57147827d USB: usbtmc: Fix RCU stall warning
e5fa4f401828f674e7d618a2ab51a6f782b41825 USB: serial: option: add Telit FD980 composition 0x1056
dc4c1512815c5519fa74519e9b9aaf771b9e0565 USB: serial: ch341: fix character loss at high transfer rates
c79278ed6f26a5311c33e334c299c8d2a90ef123 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
b011f0be4bd0f596f25d81f20afb3ee22cb0d4ad USB: serial: pl2303: fix HX type detection
a1867d70c578369fec4c549ffde26cc26c25f3bb USB: serial: pl2303: fix GT type detection
e06526b6778730e470b974a85c03b0e8e7955245 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
4f05a8b207d5ba6d114af038d70b66e492f1f6e2 firmware_loader: fix use-after-free in firmware_fallback_sysfs
26d11045cf655a70154378170f61a107b4d42be2 drm/amdgpu: fix checking pmops when PM_SLEEP is not enabled
c32c109246135ce02c41b6e570e5f58b8debe23b drm/amdgpu/display: fix DMUB firmware version info
136641e6e4d7bd6c4d8804a9532adb1f93852d2f ALSA: pcm - fix mmap capability check for the snd-dummy driver
84da431c97f3c1ac37b380a9b53ced6d2367c000 ALSA: hda/realtek: add mic quirk for Acer SF314-42
2d48d52f8d8430f8d37d1da9323754e577a9ff76 ALSA: hda/realtek: Fix headset mic for Acer SWIFT SF314-56 (ALC256)
0681afcdc9a51e248ca1cd062b231f933d4de802 ALSA: usb-audio: Fix superfluous autosuspend recovery
6dc28e1634696ce6d4ee0666393eee6d64523c95 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
389027646f25115e6f5f36b55561526d4b22ea99 ALSA: usb-audio: Avoid unnecessary or invalid connector selection at resume
eab09d28735d380888b37b513d0449a3f1a681f2 usb: dwc3: gadget: Use list_replace_init() before traversing lists
5c02a866bf5d98968554eb203ed0ccb2dfdf357f usb: dwc3: gadget: Avoid runtime resume if disabling pullup
74db54da78b701d187d57a1e69fec5f0a832c9d4 usb: gadget: remove leaked entry from udc driver list
2c25b5f29bf9f15852e1b956005196c4bf3f1874 usb: cdns3: Fixed incorrect gadget state
a47def8961569b52090378901e7a0472891f82b3 usb: cdnsp: Fixed issue with ZLP
5094293d4124b4cbb921fafda781088ae51d2b1d usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
7eaabd5de8b3092196da84d2145a459d53d3fad1 usb: gadget: f_hid: fixed NULL pointer dereference
d5c778b067e5bcca57b081c1cbf05bb5ad8628a1 usb: gadget: f_hid: idle uses the highest byte for duration
092b7d4110de4fc734829c027f3d87000b7bc5ba usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
244799549c748c6a761d5fa040f666a7df3a20ba usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
efd5181cab8de7a424b999b76d439e5bb2602d11 usb: otg-fsm: Fix hrtimer list corruption
f4cbcb553fb7b4c3187c332132349c0e23ab4f4d clk: fix leak on devm_clk_bulk_get_all() unwind
f6ca6034b86358c03d8acc100463f5b50482136a scripts/tracing: fix the bug that can't parse raw_trace_func
4718fbe8ba31378251a029f6e8d990bcd19b527a tracing / histogram: Give calculation hist_fields a size
5dbce793bb1a78577c19c0883dbcb0756db0ea00 tracing: Reject string operand in the histogram expression
cba306222f19ec745afa28c0798aab69b68716c9 tracing: Fix NULL pointer dereference in start_creating
19a9990d15b338bea14afb2366ce10be5fdbe3e0 tracepoint: static call: Compare data on transition from 2->1 callees
486a24a9339f49f3e2f7906e10ca15b3b4f9160c tracepoint: Fix static call function vs data state mismatch
f8022e38db5e42a636b25a9288476ad38d10a90a tracepoint: Use rcu get state and cond sync for static call updates
b0550ff640cea52d40fa074a2339e5568b16898d arm64: stacktrace: avoid tracing arch_stack_walk()
4b5cf19eac448fa7a19448e5e164b91734ad3c41 optee: Clear stale cache entries during initialization
fa32bbce3027cb472c253e4395f44e6285ab1e82 tee: add tee_shm_alloc_kernel_buf()
f005f8d3f18f10128a361aafbf7b24663a2fef5a tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
eec2e2df6b57d8139aabcd9f84ccf9766e17616a optee: Fix memory leak when failing to register shm pages
82c50eee28994989138664e5d30ba63ea78f8489 optee: Refuse to load the driver under the kdump kernel
d9dc6185f4e69d846b6a6262b4c5e448d4b6a1a6 optee: fix tee out of memory failure seen during kexec reboot
f903a48922c5ebf4042d96931cc052de8c41ecf8 tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
777f8aabcb19a1f4196662d58baeede8b61af914 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
e094da17945130ab7b9dcdf9bc90a2ac8cf46271 staging: rtl8712: get rid of flush_scheduled_work
789eea98f64ef37d1922a1f00a8550e300384725 staging: rtl8712: error handling refactoring
1cc356ae1a87e6fc89833b8a34835c5e8b93e23f drivers core: Fix oops when driver probe fails
a94ccae4f4eb56560455f63dad780eaa8c26f4c9 media: rtl28xxu: fix zero-length control request
e082bf7737f2a4cd665b4e5f112a321759c12fa8 pipe: increase minimum default pipe size to 2 pages
16cf57674803d35c70795e299abdb829e8ca9e31 ext4: fix potential htree corruption when growing large_dir directories
a1968f57b811b7c0b6b79c6e6f0e64be21f89155 Revert "thunderbolt: Hide authorized attribute if router does not support PCIe tunnels"

--===============2433468239600431570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b63006f97cb9-dd0975258e76.txt

94c2c8600f26e2ba6c0765f91cf04c9f21a5e4e0 Revert "ACPICA: Fix memory leak caused by _CID repair function"
b1c73be91ef9c33866d5df0bb91346bcb5525539 ALSA: seq: Fix racy deletion of subscriber
f424803569295b616c2d4e419f11311864aab548 arm64: dts: ls1028a: fix node name for the sysclk
b448481c74e6d623beaa92d03b32d184c889aefb ARM: imx: add missing iounmap()
63e71f00140dc5e1563116154c82daa4fca49003 ARM: imx: add missing clk_disable_unprepare()
eedc5b9ef778f616cff8dc66ad1e5bada0323470 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
380e69d7b73263d108d9ad863c1a45ec3d12c831 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
539f47fafe71b6243c8022589b67fdd7cdbc7f68 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
e55a9f38aa6a590703845b8c45ed419f2b826b01 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
211fcbb96db5307b1eb9ac4f83fa320040b880ca arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
8463e7e5cd03b3efba6988c3e74aa59a9d0e6855 ALSA: usb-audio: fix incorrect clock source setting
3706765c2b79915d1c82953a3f407b9a42646092 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
a55727f950c92ab8a9c91b44035dc220bba3efef ARM: dts: am437x-l4: fix typo in can@0 node
c6eb8c2087bed3cee6d6d504bb47edb7cc84639e omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
6fe3c6e2b7e25f949f1335a451caae5940455207 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
7ddda59162d8881d3c689a28ebe6202fac6efb85 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
94931fcba7c9f9b3a572638d7f463cecb3058597 scsi: sr: Return correct event when media event code is 3
2380d497c23b0490f0a3f141c26a9f5ed1651aff media: videobuf2-core: dequeue if start_streaming fails
fd94fab7a7010025b8d8d3f738f6517e64f46f2e dmaengine: imx-dma: configure the generic DMA type to make it work
610b765ed4fc4b94a59ff155046d83d268b04082 net, gro: Set inner transport header offset in tcp/udp GRO hook
016976224a1e8e647abf52d3c8738f208a876f6d net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
8df8a99ff653e14cf3a51b1399235c168a58e7bb net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
de33d1d1b7527390c26508e2fdbd019873bc7d57 net: phy: micrel: Fix detection of ksz87xx switch
fc1bfb341f9078d0f9554a7c77fe932a32be12d3 net: natsemi: Fix missing pci_disable_device() in probe and remove
d0eba7a6fe7806fd26523a168b85810aae56f463 gpio: tqmx86: really make IRQ optional
b18af50e3b04c135284593187c8b37c69c759108 sctp: move the active_key update after sh_keys is added
6c242cc8ac569d4d60afcdac91ca8ca57bdfd730 nfp: update ethtool reporting of pauseframe control
c5f185854bf988950798bdb51a65a0266d5e9793 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
a6ca39cf8a82f4ae18ff341d12aeef3ef99b83a0 mips: Fix non-POSIX regexp
b6af02dfd905df29502df943f77c77651ad02668 bnx2x: fix an error code in bnx2x_nic_load()
4666f11c5a651e704ea9043e11374e75e66038aa net: pegasus: fix uninit-value in get_interrupt_interval
70b4689b539f4a6e0614219251fa798278dbab58 net: fec: fix use-after-free in fec_drv_remove
11e7819708b87bf615e32760dcf15f4ca4338e86 net: vxge: fix use-after-free in vxge_device_unregister
39c4860545c523cc4bc0571164a06ac6ad98ce1b blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
2411b6cf5f3d0d401ffa96580d746f6b256fcf19 Bluetooth: defer cleanup of resources in hci_unregister_dev()
5e9c0228eab170260ff3355216a0602ec2b2174d USB: usbtmc: Fix RCU stall warning
a748285251212d9e4321825cc317541be7a5506d USB: serial: option: add Telit FD980 composition 0x1056
4a26329acd32a0573f030de01736ff5099cfe0e3 USB: serial: ch341: fix character loss at high transfer rates
ad3858ae038da965da688a79052741430e9f178a USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
d96c451ff9078c765fab3466936bc1e86afb7196 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
fdda95e2cd4e20acc3ef31ff1a0374f34ff0d28c firmware_loader: fix use-after-free in firmware_fallback_sysfs
aefb2e43d6b4b38460f4fd965de013767c5946d2 ALSA: hda/realtek: add mic quirk for Acer SF314-42
64f63f88b39c77cce2b297e21b3b43d799027cce ALSA: usb-audio: Add registration quirk for JBL Quantum 600
0271c8739a62e737168d5304da72b9e33a8e6c33 usb: cdns3: Fixed incorrect gadget state
033224f1f9e1724c758b65a35be2000111ba26c8 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
3f1fe81b5f52c763172740acece32c6352838b44 usb: gadget: f_hid: fixed NULL pointer dereference
85954a0956a08c288ba77ff279e599f63cfce53a usb: gadget: f_hid: idle uses the highest byte for duration
7599b21478daecb99a8c0396a8062d5873e28bfb usb: otg-fsm: Fix hrtimer list corruption
6a9cf68a5f26b0879e72cb7f0707582b24599774 clk: fix leak on devm_clk_bulk_get_all() unwind
cf02d4d42b1fdab4a05a078de79c0e8b3c2a9edf scripts/tracing: fix the bug that can't parse raw_trace_func
2b89ec3a901d366f033d99f68982ba887d5691ef tracing / histogram: Give calculation hist_fields a size
83f1acf0543eee708cac3c222a2f586ac47fa997 optee: Clear stale cache entries during initialization
d26b8ab92b6400596297dc8e8999063b505f4c43 tee: add tee_shm_alloc_kernel_buf()
c358457c672c4b5132927e8346b9ca1ff58a76c0 optee: Fix memory leak when failing to register shm pages
450c85e7a87593ad48cf7db22007e74715b39fa2 tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
0ecb975e194da7c6dca3a837419b07ae30ae38c1 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
e7b680295223bf0138369da55a97e9c1e9fc80bb staging: rtl8712: get rid of flush_scheduled_work
ce33145fb6532544602f7d7c87f7cedf46d7833d media: rtl28xxu: fix zero-length control request
c6ad5895626544a77f8ded5a911a059027fe7572 pipe: increase minimum default pipe size to 2 pages
dd0975258e76dff5386b0c31c296fe0fe6fd925b ext4: fix potential htree corruption when growing large_dir directories

--===============2433468239600431570==--
