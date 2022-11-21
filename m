Content-Type: multipart/mixed; boundary="===============6333901966908094205=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Nov 2022 12:27:01 -0000
Message-Id: <166903362147.3822.3501947375497366907@gitolite.kernel.org>

--===============6333901966908094205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bfa7f324ad3fbcd99bcd405490c9b4c2ee3ffa8f
    new: 7d9b0e8756828f4c5cc86b7204dcb98c1e9990e1
    log: revlist-bfa7f324ad3f-7d9b0e875682.txt
  - ref: refs/heads/queue/4.19
    old: 48820ed7ebb1d96093e3bf37e9057227057f3f37
    new: b2b7188b7c80161f0b9f41373e41dfe67ef5f49e
    log: revlist-48820ed7ebb1-b2b7188b7c80.txt
  - ref: refs/heads/queue/4.9
    old: 3b688882f22816ba2a1fac33bc515ce4d4558972
    new: d613122292843ff3910256ff0befea87f51b2755
    log: revlist-3b688882f228-d61312229284.txt
  - ref: refs/heads/queue/5.10
    old: 0aa9f81aa9a082ecafc6d655fc78cfeff2e45d31
    new: cf67a4f5dcb4e81626b3cc19945ab984271f48de
    log: revlist-0aa9f81aa9a0-cf67a4f5dcb4.txt
  - ref: refs/heads/queue/5.15
    old: 2dfec84cf99643d3fc2e7d4558d861ac7d78b8b5
    new: c5540fa140e6bde2cec2b34930c07eb039b2471c
    log: revlist-2dfec84cf996-c5540fa140e6.txt
  - ref: refs/heads/queue/5.4
    old: 2557e9f4e9b448c75b9974dd113f88fde821fe0a
    new: bebe4c72473df5c2d66b721bbf8956cbc7cf491c
    log: revlist-2557e9f4e9b4-bebe4c72473d.txt
  - ref: refs/heads/queue/6.0
    old: c67b953e9cbd4713aa101a2069b68dce1a94e643
    new: 100925a034d9e37090eaf1bf5b6c4128b7bcc815
    log: revlist-c67b953e9cbd-100925a034d9.txt

--===============6333901966908094205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfa7f324ad3f-7d9b0e875682.txt

f2c2d2cffa7395a6a3b442c27a88ce8f3a65dbc6 HID: hyperv: fix possible memory leak in mousevsc_probe()
4f7aa758295d0aa1010c8644f185e9540a8c5073 net: gso: fix panic on frag_list with mixed head alloc types
204430d129d1a6afed89daa3d5a3b6b162ae80d1 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
a70a656e4b8d96982e623dcd50cbd202b53c8511 net: fman: Unregister ethernet device on removal
3c8fe3621588cb0ba9ba7b9b09dd54f11747493b capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
ea86924dafa1e052d35fd3db72934f631204d00c net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
d134f345e1017ef15e6312c79f23eef9ea43fc5a hamradio: fix issue of dev reference count leakage in bpq_device_event()
fbcd0e0e658b458a318787b90c79167665a58499 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
5b1433b43fdad0e43ace85df1971f08300d5f460 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
a4b2b21c3e5a82729ae2cf34a13147e429990904 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
963275d1df4d751582f5a1516d5ae3a0acd82601 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
69c9df0b016a164d739a053d9d3680d5c53a4091 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
604ec7da3eb1a79e6add0f27522294d208d96911 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
835594f7b7700dc7e2dcd4656f08d1a375fa28d5 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
821067f97457ba545f20eafcb3a22e8246b033fa net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
082d5d0b6f62e173e52ccf74dc4af963302bfe81 net: macvlan: fix memory leaks of macvlan_common_newlink
63fb30bf7157d7df691148589df9ae3dd4163d11 arm64: efi: Fix handling of misaligned runtime regions and drop warning
9cdd7c55f622389669552b238f0eb29ca4faac1b ALSA: hda: fix potential memleak in 'add_widget_node'
17e7039fd5966986054d00123dc96ac648a6e06e ALSA: usb-audio: Add quirk entry for M-Audio Micro
ea615dfa73374fa868983e10b56358e9e152d931 nilfs2: fix deadlock in nilfs_count_free_blocks()
83340b13fc84f6b69b82aaf28fc4904032e2e034 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
03358ed470ee91d4d85dac278537b43e16dea8dc platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
8408deeb4a845e93f141aa65e23c83c925f42e10 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
0009cc594ab426c49e825cc645d77d0425fc2133 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
c610f9d1b427278b28f6fb462c7acc55f6405e70 cert host tools: Stop complaining about deprecated OpenSSL functions
da41cd2908198c663bf570c2c79663287a9619d1 dmaengine: at_hdmac: Fix at_lli struct definition
7475d013d16024e9981a526fff12489c27f56e11 dmaengine: at_hdmac: Don't start transactions at tx_submit level
942d134f68797c93db20ed2a1d6e20fe5f243d92 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
a78fa74a7f2e2958f6649c156d62998d37bacab9 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
8641c789e5515b43c36275e2fc7800a6263ae119 dmaengine: at_hdmac: Fix impossible condition
1fcce70d48dd95bee2b826bd70b354a4434acd60 dmaengine: at_hdmac: Check return code of dma_async_device_register
84179346506e0a127091bd198a4934adc1144e0e x86/cpu: Restore AMD's DE_CFG MSR after resume
063d3e9ec56976070452297afc2b18c3f7e1e5ac selftests/futex: fix build for clang
56a8ef9518760208b1487e1ba4edadd156e30fa0 rtc: cmos: fix build on non-ACPI platforms
ec82ef5c0481afbf901e8f009a77b958f30b7e1b drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
78659de8bcec40a4d5c68bb7e3bfce10ffb7112b Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
c2c5d8cebcb6e3ea945e9fca2b17566710420b86 ASoC: core: Fix use-after-free in snd_soc_exit()
a15d22ea37fe6d754fdaef1c3dc36adc393df667 serial: 8250_omap: remove wait loop from Errata i202 workaround
6137c1cc754d0b41400d2e940ce138c0eb12a947 serial: 8250: omap: Flush PM QOS work on remove
68785e18f63cbb8fe36b41b6078a90794c7b28eb tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
20b9feacafb502c258621e02fe9fb997ccbe24cb ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
933fd01459685a6ec6dd0359695c90a3883407c0 block: sed-opal: kmalloc the cmd/resp buffers
d6af40d08aa2e64928bfb5fe06b9ac198b5837ed parport_pc: Avoid FIFO port location truncation
0fae28b54d7ba837be699989b5999a818006c853 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
4fcff7a413782f5d8a56dbb0f4678fc3d39555e4 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
717dbb258472802c9882a0d20f9e3fe7e663c421 mISDN: fix possible memory leak in mISDN_dsp_element_register()
fd79818802a784f749e99ed22ce63196dd27f571 mISDN: fix misuse of put_device() in mISDN_register_device()
ad78bab00577f186186d417431f95a92fe125e60 net: caif: fix double disconnect client in chnl_net_open()
317ef18feda7a2384fc277c5d46d3ff38b639844 xen/pcpu: fix possible memory leak in register_pcpu()
7c6146735cdb3d3708b6c8bffa92f73d65d47fc4 drbd: use after free in drbd_create_device()
0405b9fff0225a088f2b4a0dab186db2b5075a69 net/x25: Fix skb leak in x25_lapb_receive_frame()
60a91d34875f9717cd30084e2eb38c7395e764c5 cifs: Fix wrong return value checking when GETFLAGS
35aa090ffaf9ee23c15ac2daa32253cee6dbc382 ftrace: Fix the possible incorrect kernel message
670c607b83097fdece0baf72651cde6179cb9cdd ftrace: Optimize the allocation for mcount entries
1d052c169955a1d30be35559f4385bf848530719 ftrace: Fix null pointer dereference in ftrace_add_mod()
637ea40914ee5ac6617aac0d488221be4c84e9b4 ring_buffer: Do not deactivate non-existant pages
f4813b00bbe1b27289a7261faef8be54eb54d9af ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
ef242555442484c03a967661ce16e0b9e096ef15 USB: serial: option: add Sierra Wireless EM9191
dd489a05e68ad3e29367497b8ca68686a4223fb0 USB: serial: option: remove old LARA-R6 PID
001cc56869c0d447c5e0daba378d91bceab1ffba USB: serial: option: add u-blox LARA-R6 00B modem
3afdcb19e034bdd69ca368caa30686289177489c USB: serial: option: add u-blox LARA-L6 modem
27325f24e3d71ad111569f83ce4cfc29b5ba3fb3 USB: serial: option: add Fibocom FM160 0x0111 composition
bd3ee870ddd3b6cb8db6e799aa5610e4f59c987b usb: add NO_LPM quirk for Realforce 87U Keyboard
8aa50a955c87b292af7b1d566348cb7456bcb005 usb: chipidea: fix deadlock in ci_otg_del_timer
2898febb48f1d0d6764114a0b781e466e885d06a iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
e69033fef205fb7b0233b8ed55d7165dcff9381c iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
896259404b37287a36067e4437376585a03cfca7 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
621ab831ba2398f26d42c3d350ef2e53b812778c dm ioctl: fix misbehavior if list_versions races with module loading
06c400a07b38b46ab54ee8ba67a890f2726ebe7a serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
5a9cb4b87f0af0085c331550e48f957401a4fc67 serial: 8250_lpss: Configure DMA also w/o DMA filter
05880ecc603a99fef83cffe553d449fbe0c996ae mmc: core: properly select voltage range without power cycle
d82c5eb00d78040c3edd45355aa949739cc2f218 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
95212cc0f376d9c2f476bc8a0a2f96d497be5bef misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
7d9b0e8756828f4c5cc86b7204dcb98c1e9990e1 nilfs2: fix use-after-free bug of ns_writer on remount

--===============6333901966908094205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48820ed7ebb1-b2b7188b7c80.txt

268f0dc5b62cb097005901f780395335c456b2c0 phy: stm32: fix an error code in probe
8636952094fc2e15a66996f2cef12f3672e0f4dc wifi: cfg80211: fix memory leak in query_regdb_file()
0e279736288aa34fd06d313c9021ff2d2bd3df0b HID: hyperv: fix possible memory leak in mousevsc_probe()
af6481483258c6eaf56175664cc5545652a14e8a net: gso: fix panic on frag_list with mixed head alloc types
ec4b2c8311925e96d621cd6bb1dbd3705352aa00 net: tun: Fix memory leaks of napi_get_frags
6763497803cc29148d3bc82cf7f8c63ba6510eb9 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
02f57f8e033d527299ebe9367665c9c6f89f94b5 net: fman: Unregister ethernet device on removal
aefa002dfc2cd1635497a4bf1c2b74700ab33942 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
f60a9f0979484a9c24c733cbe14e8e260977f69e net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
8c89cbaa8dc419a8294c2ec05e858d4ba480706f hamradio: fix issue of dev reference count leakage in bpq_device_event()
9e29f9c065afda69f4e142e46adfd32fb7ec01d1 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
193d2c6ec43573cd7778fbf31aef34d5c91fb37b ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
36aa232019fb773452589eacbe76c01fca868009 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
e0429e25663a84a582d3524d9eccf77cf6ccb517 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
6160b23ddd2b20ec285e01f9d5ae1b67d57eec8c drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
0dce4a28de3ec6ff1c6e00254a96e87508ffd8b5 net: nixge: disable napi when enable interrupts failed in nixge_open()
b2e5f3c77cd21137a04941eeb58b2e9b69e1a551 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
a58cb230c5b301399161fdd35ce71c98bd3575f9 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
18914d03625c68487fb7c3d1062ed52f670adb37 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
0691e78ec5d373ebb9d4480d6fda5a1ce55fb8eb net: macvlan: fix memory leaks of macvlan_common_newlink
a0b6803d8d7275765132558242ff2c6bfc3a79b1 riscv: process: fix kernel info leakage
8eca54cc70a15d94a97506fb9325814be8e91c20 arm64: efi: Fix handling of misaligned runtime regions and drop warning
31d6055d6756e01323d9a373e0df329913da3c5e ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
e45dda7fe4135befcd901dc2e5dde2af903d51ea ALSA: hda: fix potential memleak in 'add_widget_node'
652286e1cfee309126ec555640e121d1a04b918d ALSA: usb-audio: Add quirk entry for M-Audio Micro
afcd8b7f50c9e5a4b0c6e7089501b21f35cd45d5 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
e29f6c75c6a11f568d5f73cbc298476eb59de587 vmlinux.lds.h: Fix placement of '.data..decrypted' section
c657a0bc8fb1bb9ad55a991e03d083d386b0769c nilfs2: fix deadlock in nilfs_count_free_blocks()
fded937793ffc18311f507c91d65227764a66105 nilfs2: fix use-after-free bug of ns_writer on remount
1d66542c9092cfb1841f9980fbf2a64d26ce91bb drm/i915/dmabuf: fix sg_table handling in map_dma_buf
6d43bffb9788bc3d25c2b839bafb5781003fdf84 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
dd1406c7b2e92e7ca3d2f5de6c363b5d304e51d9 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
f6a334a3045830bdae2e1f90257c3016ec6901ad udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
5b91b67f52661fcb9ea196438a53b312c3a27fb3 cert host tools: Stop complaining about deprecated OpenSSL functions
af373d452331a27e0e6982c995f1d73d45d3412c dmaengine: at_hdmac: Fix at_lli struct definition
b2ff62baf003b5deacd602557081b463365c2961 dmaengine: at_hdmac: Don't start transactions at tx_submit level
d3dd6fdc6b8f576ca9c9c86c1ffcd8f546d862ab dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
d50a56b8d5e3e4cfa1e736c1424082614c31e0b9 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
6c33de01bf4d765c1e543cb598c92d890b1d0e70 dmaengine: at_hdmac: Fix impossible condition
e092cd2a557d608d88c008b3d90e825f960848fa dmaengine: at_hdmac: Check return code of dma_async_device_register
0785d021ecda6637005e9680c83d4913e723d49d net: tun: call napi_schedule_prep() to ensure we own a napi
d112e3ed91e60ffc619c631ebc0b82c9515ba16c x86/cpu: Restore AMD's DE_CFG MSR after resume
7ef990ec0f199d17a25bbacde459c0a0545b6c63 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
bb2b5e08cc41a55482c5d652d55b5342b5b7e9b5 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
da7e2f3ea8acdd296862ede85ba149532acc2fd8 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
b0108d547e69ebcb871da24023e3dda1659c2b7d spi: intel: Fix the offset to get the 64K erase opcode
6607983ef8c8b14df30e83ff9c10bc1ea4ad74ce selftests/futex: fix build for clang
59b5c91ba91b28f54e2269215b1f7ff923aadb79 selftests/intel_pstate: fix build for ARCH=x86_64
defde7cb6ee617254a47173aaa1431b4a05669de rtc: cmos: fix build on non-ACPI platforms
5b718d59ef196b77a0c419fda9403153fdc6b71d NFSv4: Retry LOCK on OLD_STATEID during delegation return
90dd090cb1b8d02cc26f128cd2079ffe5113fb9c drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
d15fe0a0df3b4c31535c7f64e564ae82557ea17d btrfs: remove pointless and double ulist frees in error paths of qgroup tests
a5ab14466ec7be9b9bb3ef508ce7ee1e4d609d6b Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
d1f488be59a012837493386793935ef906b49bbf ASoC: core: Fix use-after-free in snd_soc_exit()
ae4dbb2bb4122a2db300b80fd9770a1b55c1162e serial: 8250_omap: remove wait loop from Errata i202 workaround
d3f3349174f046defbfe0dab2bf2d873ddd99220 serial: 8250: omap: Flush PM QOS work on remove
b781922f2cf10cf147ca41cf71ddd4f7f4de28d1 serial: imx: Add missing .thaw_noirq hook
584f9aa987b876d65e198059548f057dd853e496 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
4a688bc0450d6365ea67a2b91c02cd3adf475fdb ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
42277ab8914467e6c08f1f474f09217a850ca537 block: sed-opal: kmalloc the cmd/resp buffers
4415b237cc781c07b00a91e0385a6a05d18e8af6 siox: fix possible memory leak in siox_device_add()
10c7757cb18f38f93b2f80d698fa1255d961ba44 parport_pc: Avoid FIFO port location truncation
0bec47e60c5348834332be37dc207697fc3a436c pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
5fae5a4576850d7421c4f5b4e33899aaaea8d372 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
a1da0c19753ba5639eb0d5bc0df76dae48d784d1 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
232e58fc1f10b5d7e6e7138be7cd765ff4feb5f4 mISDN: fix possible memory leak in mISDN_dsp_element_register()
4bcbd5d2d363c1c9d7558470fe778f672783f9a8 mISDN: fix misuse of put_device() in mISDN_register_device()
ac32bdf0cc7ef0141033d2658f41f2a3b6fb9772 net: caif: fix double disconnect client in chnl_net_open()
ce9055aa614fa933b63de26eaacb0cce56c4fef4 bnxt_en: Remove debugfs when pci_register_driver failed
d067a6e0dd8b688ec785aa927addbe7b91727a7f xen/pcpu: fix possible memory leak in register_pcpu()
275a8a621d204a22aedda100294363684a9f521a drbd: use after free in drbd_create_device()
15b95fa5a2764b9916613796c01678651146a3bc net/x25: Fix skb leak in x25_lapb_receive_frame()
698c8bbd994d09e650e1d936297b6e39118596b6 cifs: Fix wrong return value checking when GETFLAGS
f3863e6c8911940401b43f8ad5dd369d9641e1e8 net: thunderbolt: Fix error handling in tbnet_init()
3e7480d5e6b0a064fc4b381e31ee9ed53c8dc5d3 ftrace: Fix the possible incorrect kernel message
260040fab34c3195da8754333ef650df169bd8bd ftrace: Optimize the allocation for mcount entries
aa48e30300486279dce549978baec491135511bb ftrace: Fix null pointer dereference in ftrace_add_mod()
a856bf54743681db8de51315be3fd83d69889c95 ring_buffer: Do not deactivate non-existant pages
6da8d2acfc80cdc7b5a6ee40ebc50e7c95387ced ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
8d0baedb8af42eb3ec1653a1e2fbcd9cdedacf32 slimbus: stream: correct presence rate frequencies
d053ec69e1dfdc80afb62cae07790d97edd5b6fd speakup: fix a segfault caused by switching consoles
6a8006f68b9c08299733ab70a32872b731eba12d USB: serial: option: add Sierra Wireless EM9191
ac23e01b6d3820c5d241fb9a66c8871019213eb1 USB: serial: option: remove old LARA-R6 PID
5b9bd6548ea4dc6e91b9e3a2b2ff1fcfdc8bf6b3 USB: serial: option: add u-blox LARA-R6 00B modem
713200dfa05a6d0a65bddfa8328083c57092d191 USB: serial: option: add u-blox LARA-L6 modem
cc7c96f525dd77f941cb742da5e43265b649fed9 USB: serial: option: add Fibocom FM160 0x0111 composition
835b3f817eb9032751ac4f2e36ebb4f8f07c370c usb: add NO_LPM quirk for Realforce 87U Keyboard
3d157c9eabf366fc954001ad8735ade2fad430ce usb: chipidea: fix deadlock in ci_otg_del_timer
173b144f3dde93dd6a7b87631075e7ab4703c986 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
362eb254de8158333150c39f09f74067da925538 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
9e9cdcd4fd50609230915d0cda32e6a9124acbe3 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
23f68a26b9af204a695237e92417e87af976fee4 dm ioctl: fix misbehavior if list_versions races with module loading
ce2a4681cdc3e8985716ff9fc7d009cfc280e016 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
ef44f44bfc5d3a7cb39c1909ed46ea84b4b1fb46 serial: 8250_lpss: Configure DMA also w/o DMA filter
95b5e25f955fd32fbeab914c40388bedd4258241 mmc: core: properly select voltage range without power cycle
9a46e869c35f496668823f6217c193bd8c90bd72 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
9b76ace72f71b74ff9dd6ec23e3dab8b8d3a8b17 docs: update mediator contact information in CoC doc
b2b7188b7c80161f0b9f41373e41dfe67ef5f49e misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()

--===============6333901966908094205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b688882f228-d61312229284.txt

a89cfd7a6facb6aeb11c75acffba8ef8ad8524b2 HID: hyperv: fix possible memory leak in mousevsc_probe()
93c6a76276b11fc16e94614b7d52a4c9ed3382c3 net: gso: fix panic on frag_list with mixed head alloc types
268efb0fb4dc49b03a98f286d515f5cf5e5b622e bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
b638b62fc545a8073e0570db60df2e4ffeebac8a net: fman: Unregister ethernet device on removal
0ef318436e86fabd604b8503f0e1d5acd44fd7cc capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
36339ebfaa230745708096838941f78338ec808d net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
12c68adcc858916ca4f7dc1c7181eee375b30081 hamradio: fix issue of dev reference count leakage in bpq_device_event()
fd3cb891dcc03f52d806508bc610f1fe373841b1 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
1290fd1db3417ef37c9615143c6d49b7fc61ab0a tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
461efa1bcd19d3b030622cf82483c97373e4f9d1 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
0f1a3743b7dec715255a3711b3037a8997979328 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
d90b6272b8bf0ffb31f358aa8cfa9733ea0dd3e1 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
cfda6ea42806594f416f82cbf63b57a69595ce88 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
9e3b907fe016504609bb5680a83a1e0d6b5c2b52 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
827a33b9ff50b0ac8d51c053f906994d6dc2b052 net: macvlan: fix memory leaks of macvlan_common_newlink
100cdb1f8f672becf079611341bb05cde0c3d6f7 ALSA: hda: fix potential memleak in 'add_widget_node'
3b4d2a8b89cdd4e33c83408bb2e69e50ca2eee76 ALSA: usb-audio: Add quirk entry for M-Audio Micro
435f25daee0ab2217a36f3df916c92432f7ea559 nilfs2: fix deadlock in nilfs_count_free_blocks()
d105eaf1ba4ab0dc3288c2b096462851c1c5d8e4 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
f37e1604ff55f4ed2160c95083c0a2b203f84f8c btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
d383d842a91a7e5ef6d41d6d177ebc54963620f2 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
36843f4a6c091872d77cb05b4f8b482fa8e328b3 cert host tools: Stop complaining about deprecated OpenSSL functions
173ccd84adf3d7a0c062aa148d4fdf884a004feb dmaengine: at_hdmac: Fix at_lli struct definition
e0a56d7a1e1fc668a8281f753ff56dd4a4e53dee dmaengine: at_hdmac: Don't start transactions at tx_submit level
53c9457799bcafdbbf4702f3811c8b645f1c84a9 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
abd51e10a574505cb597f59c0a0bd21d04908c5b dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
00d5e7e5ac2e924a763afaced0912198ea712166 dmaengine: at_hdmac: Fix impossible condition
c0bb0df691f1fad9e8ecf5efa0ed4a8114164b6a dmaengine: at_hdmac: Check return code of dma_async_device_register
3e4e8da9002d0373cfb87a8805b3de16a020a180 x86/cpu: Restore AMD's DE_CFG MSR after resume
132c4244f3b130807a4d16ce8d3ed39b49c63148 rtc: cmos: fix build on non-ACPI platforms
b0a63ef3bf5e0e2c51306918b55e4d90e7aa3892 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
2907d1be428cb67c6f1a961ff0ace2a9c62fe2cf Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
f401c6385752e243285af4f6ccb00f93b7f353ec ASoC: core: Fix use-after-free in snd_soc_exit()
057a154ae5499761944a5027a266b770300d2d1d serial: 8250_omap: remove wait loop from Errata i202 workaround
2b719cada44a7d8422e8abd75b9d8cefe3f230b4 serial: 8250: omap: Flush PM QOS work on remove
efdc201ffe10a167ea2472b95c108d7def98b30d tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
8dab84192c9d95fb1589b0952ad6fa6a5ff5d1b7 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
31d3f1ebbb74cf9a868eb754398c28be4d1df3ad parport_pc: Avoid FIFO port location truncation
b6f08ff2f8f058a21fadd19ddd8406ca0704e748 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
3dd6699fe345d3377e68fb1910c280ae99883899 mISDN: fix possible memory leak in mISDN_dsp_element_register()
b5eab6b0e8b1b0c4995287645f3fbf48207323f3 mISDN: fix misuse of put_device() in mISDN_register_device()
c065b56474b5e0215ebee7810478559ada3f503a net: caif: fix double disconnect client in chnl_net_open()
9917ffa275c22b6e4fe88796bdc3266a48e24db2 xen/pcpu: fix possible memory leak in register_pcpu()
f13f790d01a7472a4678cb9a0f6b5f93b26159f3 net/x25: Fix skb leak in x25_lapb_receive_frame()
7eb8c6a96b3e8c2b58c1f83afdbed634028bc93b cifs: Fix wrong return value checking when GETFLAGS
e42519f8dc341998e9df46ce11fbf8b99c7e6026 ftrace: Fix the possible incorrect kernel message
ab29985e449842f78f44640033223b063cb130c1 ftrace: Optimize the allocation for mcount entries
ceda6d51fb543e346a68770723abbda72a78b730 ring_buffer: Do not deactivate non-existant pages
e1410b7d5db7f77b941d0df16524442a65a97548 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
64e8bf7560ac866b8fc6106dc0aa5c38318f9716 USB: serial: option: add Sierra Wireless EM9191
a1764dc8b70d35f34323e006291d6b09d69e2aeb USB: serial: option: remove old LARA-R6 PID
b313ee6da2e2b1eb379d0897069077d51b63a06c USB: serial: option: add u-blox LARA-R6 00B modem
c50cc7e26743b36b483ed4ba790114bc1205b8d3 USB: serial: option: add u-blox LARA-L6 modem
358cbc2c8d27ddbb12a7886fe5cde92c8e111a42 USB: serial: option: add Fibocom FM160 0x0111 composition
24fe39b3963f485581bc5d4c651723f2d35c87c7 usb: add NO_LPM quirk for Realforce 87U Keyboard
48b3b0b9743f55908ed1d48faca70f9d3d7b79f2 usb: chipidea: fix deadlock in ci_otg_del_timer
206cf508f9c584feceef7a333e7f2fb7b97054f5 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
e00fca8b2131a95271aa522375c6ba74313e14a1 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
af4778b47156a1e73d83c56fb03e73889a1c863f iio: pressure: ms5611: changed hardcoded SPI speed to value limited
0a630649307217b6d3032a337476390287414575 dm ioctl: fix misbehavior if list_versions races with module loading
7e0d304e47555123f5f0a5bb2966903f32a7ae5e serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
54b32c366d5735857dd935f1f423f7de08469d9e serial: 8250_lpss: Configure DMA also w/o DMA filter
807447115b40b029be9f79dec04a0dbae6343b42 mmc: core: properly select voltage range without power cycle
d613122292843ff3910256ff0befea87f51b2755 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()

--===============6333901966908094205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0aa9f81aa9a0-cf67a4f5dcb4.txt

27ae4307f1beb027158b71b218ec4b4bf946feb4 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
70d65e6db155a94f4423d2b8b4726060d958e20f ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
fddd03b10c5a80e3f9c41039bfead400eebe22b1 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
12f937af7c05e0fc95730ed4caa41ac2ff7a4a2c ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
2e57c51dd3bfc9d99f2f846f83d8423f0deeaa71 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
03fa1e29de0e74dd364002753091cd3e80920ea7 spi: intel: Fix the offset to get the 64K erase opcode
6e5a3737cb4728925195259f6f15f93dc6435d69 ASoC: codecs: jz4725b: add missed Line In power control bit
fb331efa4c4c0b1a68ab5d55afb67b4098fe2f7f ASoC: codecs: jz4725b: fix reported volume for Master ctl
99d80176cc2eb30c2db7bc9994f15de0948e1629 ASoC: codecs: jz4725b: use right control for Capture Volume
c6d35b807e4f8cbff64df1077fd58abbb42d5db1 ASoC: codecs: jz4725b: fix capture selector naming
4745b9fa0ac94e6ae6d79e58029d57eb848732bd ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
d10e8444ae625467ac119f5fcbfc35e7437e4f33 selftests/futex: fix build for clang
96729d1daa9eb4c2a1c34beb9e6ca86f7d06f2fc selftests/intel_pstate: fix build for ARCH=x86_64
1621479424a8ca05d3622553878c3d0025aea6c3 rtc: cmos: fix build on non-ACPI platforms
8fe69954358a5a514f2eaefa0cbb43c520c1daa3 ASoC: rt1308-sdw: add the default value of some registers
bb8cc554172507f72ca4afa3ac8214c6a0cb6031 drm/amd/display: Remove wrong pipe control lock
9a61af9f648851862383801d5df2bf2cf22cf1b7 NFSv4: Retry LOCK on OLD_STATEID during delegation return
17f4709b6ab47e8a40fef9956a9f2c17336767b5 i2c: tegra: Allocate DMA memory for DMA engine
02186945b3dcad0778ba52e23dc1806939ba267b i2c: i801: add lis3lv02d's I2C address for Vostro 5568
73d647a553a6eb67c2257ab677fc756557177f10 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
4c31172a36d02a2eae3266a1df4e3aa417d55e5d btrfs: remove pointless and double ulist frees in error paths of qgroup tests
ce663855d34c9a5f16f84553c964a939143aaeb9 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
c58d02c78e877a4f4e46909121e872d155bed1c9 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
3d9b1ff80c06bd7b5160ad24e99b6066f947159e ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
22b8213ec9443ef9f1ce448065f884cbc389907f mtd: spi-nor: intel-spi: Disable write protection only if asked
20c757c66ab54b10de21e1f3b94d90852b6de3c4 spi: intel: Use correct mask for flash and protected regions
e4d331073eb0396eb6db1a2a1fc9ecb6ed8549ad mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
f347578b3ca1f94ad9077c5e7268aa187854aafd drm/amd/pm: support power source switch on Sienna Cichlid
0108e8ffc12a061bcafe3add77bf5c862dc5bd53 drm/amd/pm: Read BIF STRAP also for BACO check
1a8d87101e7068c71f7851adf9fa221b24ab3591 drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
10bd39588c907975d2fd78709de0799392f38ee9 drm/amdgpu: disable BACO on special BEIGE_GOBY card
79382eb2d4bbd91d53f8fc9a553426fb26e483d4 spi: stm32: Print summary 'callbacks suppressed' message
136a937f71119e65c7dbb8250fb9f57ed85fc800 ASoC: core: Fix use-after-free in snd_soc_exit()
0ee1e28253d234fbd461457f2fdc745f5d78f5e7 ASoC: tas2770: Fix set_tdm_slot in case of single slot
4f39e7e329e51208c11235a167172e668fb6521d ASoC: tas2764: Fix set_tdm_slot in case of single slot
69f6f30e2484c3405e3bc2bfb908f41550228f78 serial: 8250: Remove serial_rs485 sanitization from em485
ff6131b9e17c337157abbbf3b6110ca59b1a3738 serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
de6b42584420440d0d95b1e58b9135c87d1aba0b serial: 8250_omap: remove wait loop from Errata i202 workaround
a1db379b6dfeb6f47b448e6acb4bc2225e3d2be2 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
c53d4747f8c965eac74ba878b0edc97e18b34dd9 serial: 8250: omap: Flush PM QOS work on remove
9c5f1f61ec5b745b24b546b5fa7fca830183e8d7 serial: imx: Add missing .thaw_noirq hook
93c09d0c427956a57a3cf26c262b7b1c540901cf tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
68599787aa3dea8ae87d78b780391cd44177e016 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
b9f7d3d45196f6a1ba8bd32ef216b6678945f11e ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
7076cfea9d703b796c42f579541421612988d410 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
ec3a3eb2c21deb27c6f78fff05750407b4c916a5 sctp: clear out_curr if all frag chunks of current msg are pruned
1f851a0dc956a3aae4f80cf76dd35413bf2eac34 block: sed-opal: kmalloc the cmd/resp buffers
cc701b76e29d2edeecbff7fbc2f6251b54706f2c arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
f6c98ad914a86619e4208223463d004f204a0058 siox: fix possible memory leak in siox_device_add()
ea163a22352ab046867aa4715f8160f783648ecb parport_pc: Avoid FIFO port location truncation
71331654b3ff6bdfe525f7bc689703dbd5869116 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
6dd5e0d9729a0f980b9347ec490d1e0a5ab9e187 drm/panel: simple: set bpc field for logic technologies displays
266a069643b68298f6a6f576da19458fe6e8538e drm/drv: Fix potential memory leak in drm_dev_init()
1f0b0a59e757c2cdf35a91f12e0954563f03e974 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
c54fc90db5c808917312d964197c0dd79e5922bb ARM: dts: imx7: Fix NAND controller size-cells
7f329e02034a274c08d2b1be496f8cdcf82e90f6 arm64: dts: imx8mm: Fix NAND controller size-cells
495b3b039ea1cb369e0d9d7a296e9ba602f3e02a arm64: dts: imx8mn: Fix NAND controller size-cells
f6e78041f416f81bf2e549b7a42420dae457a161 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
aa5bfcc505464ee54bb4289a1a4340a49f9d2503 ata: libata-transport: fix error handling in ata_tport_add()
5e51a70a8bc1c295dda1d7757ab96d96ca0907f1 ata: libata-transport: fix error handling in ata_tlink_add()
4c4ac6ddf7480ea3a0b5b988a867ef681d3e6b59 ata: libata-transport: fix error handling in ata_tdev_add()
e687e037d4a27aeb76268f4292ff2470f56cd0d0 bpf: Initialize same number of free nodes for each pcpu_freelist
bd111804c29e4529b2e1b6bcef4b2cf7871f3184 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
237b5f245a8a7dfe7cfce63062a5ec01786259f3 mISDN: fix possible memory leak in mISDN_dsp_element_register()
14873733d5e58929e0b2eda9513b59aea87c167c net: hinic: Fix error handling in hinic_module_init()
48565b0cb8968078c7f0c0440240c06f80073926 net: liquidio: release resources when liquidio driver open failed
03154aecfedd5d455f8ae2dd41b19cd1ee022885 mISDN: fix misuse of put_device() in mISDN_register_device()
7efe3c2572a7f712e1c631d2436cf600f3b1e436 net: macvlan: Use built-in RCU list checking
84e628d643855e2c8593b3d07b4fc1e701f1a3ba net: caif: fix double disconnect client in chnl_net_open()
44ffb4025539c06715c677e9363246fdd5210c8b bnxt_en: Remove debugfs when pci_register_driver failed
233ef8ebe50ab9d9b712ea2d1102b46d9ab39b4f xen/pcpu: fix possible memory leak in register_pcpu()
dfdaf96816c8151c0788330e1d7426a09cf5551f net: ionic: Fix error handling in ionic_init_module()
49eccdd17217517fef587b56db25cd6ac9ecddd4 net: ena: Fix error handling in ena_init()
c6b4e394650efa452a45e45ebb9d7bfb6e09b68f drbd: use after free in drbd_create_device()
c9c3e86b15b2a57ff43783e9e2ea433e114382c5 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
387a9fca97c6e9b3d40b82d722bf4868e2650f90 cifs: add check for returning value of SMB2_close_init
6706575be9737bb09bbd9f4994f6e5f2f843f24b net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
adde37c16568cdec8768213719e1ce0861ac9bd1 net/x25: Fix skb leak in x25_lapb_receive_frame()
e4ef9401d1aa6c6b02137a32413a3e5be0410337 cifs: Fix wrong return value checking when GETFLAGS
b276f8971ee13597b881d959a33dd0f50f9d4a0f net: thunderbolt: Fix error handling in tbnet_init()
a43993c23baf4d50a8e55250f4c1f94694ed9503 cifs: add check for returning value of SMB2_set_info_init
3c3bae5f68073858b44ecb53bf59acef500ce9bd ftrace: Fix the possible incorrect kernel message
0a74868907042c5e94a9259c6a31e86fff4e8df9 ftrace: Optimize the allocation for mcount entries
35531027224292da99ebe41b0622852dc42391bf ftrace: Fix null pointer dereference in ftrace_add_mod()
f068f4fd14567a3112db6096d7de269975818d05 ring_buffer: Do not deactivate non-existant pages
4bb4376e9365e1644b1c81fd3af5865afce89fdc tracing/ring-buffer: Have polling block on watermark
4d5ed06e71ce38c944cd18c4458cc85de7da25bd tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
693b0c30ba08ba66e8abfb6238f53ded63577bb6 tracing: Fix wild-memory-access in register_synth_event()
b6bac453b27e301bf89db8e16495d5385aa3c02c tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
cefbd84ba9cdb4264a7a3085472d469bff8c9d0c tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
a444aa7d06c6e613bbad82bd988e5f217e4b5d7f ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
da8ccf133ec637f365299b2de57dbcd705e30ce2 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
6d74290df4b7688e76c3588c2dd82e443b2a808e ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
443baf35f63da62361efff83ba588df0e742cb0c Revert "usb: dwc3: disable USB core PHY management"
015a28596d3845fec48733c99251ad0c0139bc46 slimbus: stream: correct presence rate frequencies
c729f9a7fbc43837ce40d0c5777747848d3fcf49 speakup: fix a segfault caused by switching consoles
bd9aed11f4a5998c217ab0245fd13a86c96808a5 USB: bcma: Make GPIO explicitly optional
daa2a9ae956d1fb4123ac3cf5f14d6aac17fcd0a USB: serial: option: add Sierra Wireless EM9191
558c6b1e08c93de3a7ac2076e22731204d0fe896 USB: serial: option: remove old LARA-R6 PID
4c24a7c618398745a3badddb50848e54b6310ad5 USB: serial: option: add u-blox LARA-R6 00B modem
df3c99c219c9bbddef510486444f8fffdc363f97 USB: serial: option: add u-blox LARA-L6 modem
3c40a8d800d440cee78305fb8bbdd09289601b59 USB: serial: option: add Fibocom FM160 0x0111 composition
f9e228441ef155c1a13a8421a6a5432c7415aef5 usb: add NO_LPM quirk for Realforce 87U Keyboard
43291fbe30e2f65234ca64250e1123308502dc91 usb: chipidea: fix deadlock in ci_otg_del_timer
5509ee79f508a546a09220a99ab05b4c1b9566de usb: typec: mux: Enter safe mode only when pins need to be reconfigured
b520e0b07c822e4d9b881e36b82dbb46979517f1 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
d63f38945375ac1215b4fa999daf5c3e3f2d9cc3 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
95d5c721bd935e727b4eb3a8099a13cf06e60534 iio: adc: mp2629: fix wrong comparison of channel
1ebe19572acfc0cbd3c4f6ebe65ccdaafa41f244 iio: adc: mp2629: fix potential array out of bound access
a98f037dd86dd2128885fae725e41f231ccf495b iio: pressure: ms5611: changed hardcoded SPI speed to value limited
3260fcccd58a1b25bbe65ab01e908590e647207c dm ioctl: fix misbehavior if list_versions races with module loading
7221be7596ae296eff19fb8422d3befb79dd3e11 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
b0edaf4e8ce9e4901ca33704206391fdd3ece1e5 serial: 8250: Flush DMA Rx on RLSI
74cc964d5f0ef40a7b45be28135eb139b8103bd0 serial: 8250_lpss: Configure DMA also w/o DMA filter
0f66f5ddf4768c2087b524e85ea4e64f9d3f5879 Input: iforce - invert valid length check when fetching device IDs
4cce3c5c6b5be88edec40a2c879131d88b998b3f maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
29f3112d84ff50bbfe893416bad476ff5c1a6f09 scsi: zfcp: Fix double free of FSF request when qdio send fails
e9000f529e459c677c3aedbbca8bd71c01bdfa6f iommu/vt-d: Set SRE bit only when hardware has SRS cap
869a60bf4e45003259e606a0d4d85270d391cea2 firmware: coreboot: Register bus in module init
96483586438f8b12f4454bee6754cbc8d76b9b53 mmc: core: properly select voltage range without power cycle
27ae19d3653e00cdc593b48c77e742d47b693bf9 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
453d678431ab6fae08ef7e1415217455c07b01c9 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
6ac0c9f2fcf82b4ffe318c74a8421b8bbf1c601e docs: update mediator contact information in CoC doc
e76e849d83e2b6b97dccf6342d84e4de3f86a9c7 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
cf67a4f5dcb4e81626b3cc19945ab984271f48de perf/x86/intel/pt: Fix sampling using single range output

--===============6333901966908094205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2dfec84cf996-c5540fa140e6.txt

fbf7e2bbd49505e1e95ebbfa1b35f128d9638c6e mm: hwpoison: refactor refcount check handling
71a603b114a52dc730faeb35014c048b0a14536c mm: hwpoison: handle non-anonymous THP correctly
6c2b56f7fd6ef37a3b228e0cbfceebceccb44484 mm: shmem: don't truncate page if memory failure happens
c7e9e8bfee5991609d1064021bacc4953834b11e ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
63f46526730dd726d110e612d1ad45ec918cb7e9 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
c5e178bbfc39fd3c41399423026181ad49d90179 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
2c5eba9af88001fd86c12ec0cee09be90ae9a244 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
6611777b44afa99247c0d317052350305dbbbfb3 ASoC: rt1019: Fix the TDM settings
81392295f6b9d1f4b7f4222ee86c1c310b1977b8 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
e71f032a4f28a863468cb337c9b640d62f398aa8 spi: intel: Fix the offset to get the 64K erase opcode
f2ef2d059ff7f15cd05c147e3e0f211666fa5888 ASoC: codecs: jz4725b: add missed Line In power control bit
37af28d49d05f58ea9e5516514f80366dfc73bca ASoC: codecs: jz4725b: fix reported volume for Master ctl
18f1f875e38a7d5d5c58e1224ed4c3f816d6aa29 ASoC: codecs: jz4725b: use right control for Capture Volume
5cc6cdcca3bca009294123bd13208146a5ab6469 ASoC: codecs: jz4725b: fix capture selector naming
b6f6299f7e9c913815cb9cbd5a3efb98f8234270 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
1dda78d473ec71e4c71739ff184c303a01c771e2 selftests/futex: fix build for clang
a96c51e55871ebb00ae148978185cb313ed3df89 selftests/intel_pstate: fix build for ARCH=x86_64
df82d69aa121d403297a32316f3596afde871da1 rtc: cmos: fix build on non-ACPI platforms
a3f44892e8dbc89c8608e79bbe460953fe963381 ASoC: rt1308-sdw: add the default value of some registers
0a8e84f8b9aa28b7287e10dfb22fec9d1716904c drm/amd/display: Remove wrong pipe control lock
aa3d68643cb0365e6e46d30da44ef366946e8783 ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
70854f46f726e97292fcfe4f2d3e6c330df06668 RDMA/efa: Add EFA 0xefa2 PCI ID
c77a137a0655f27b6b75d25cb7077bc98a8c3c7b btrfs: raid56: properly handle the error when unable to find the missing stripe
0fd64bb7a294bd39097f011bb89bee8ff74b0fe7 NFSv4: Retry LOCK on OLD_STATEID during delegation return
bb6727995649173047e41bf4c5661d563a3194e9 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
ea18c81000597928a1941ca7f08fe11b11ca4d83 firmware: arm_scmi: Cleanup the core driver removal callback
bf90879950fe99ccda0bc5122b7bb56838006f64 i2c: tegra: Allocate DMA memory for DMA engine
e2c5e2ce8e07a3c038a82fe642a017c551c386e7 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
a166a8b07e70999768c97bbac0c3b6500f5029d9 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
8b7b2705a6453a33ca0e66f4b187b66691699989 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
06470a305d94e99aea3eb7fcaff3b274faab0620 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
c5fa657cdbca170bd713f6afcc3ff42976638516 x86/cpu: Add several Intel server CPU model numbers
6f0fcfbc747ceb1c89b221a88f9f7d575a5a3668 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
3d67da345e3f3b6e24c09960036c9d9c674b169e mtd: spi-nor: intel-spi: Disable write protection only if asked
49f73471b76e86597a25ccc2f0f5504bd3a7161f spi: intel: Use correct mask for flash and protected regions
7924064ffe2f506d55294c5a3abb1ba91f1b82ef KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
0065276e65a002fef7973b35d27884f86a5e8e87 hugetlbfs: don't delete error page from pagecache
0030bbcec9efb0799287ace91b9cb87b432f63e6 arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
ab23a30b22a4b2830bd447614692bf032dfbba01 arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
45f60dcdde6e5ae0a9f1f95e0f2c6c54ab68b0da arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
9738ac37df41a683f8262648af18b0f27f453727 arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
1954310eef9df233b7202077d3e350df5e3695f2 spi: stm32: Print summary 'callbacks suppressed' message
2a8726d2c5df6a7a87fd1b0e61639985722ae9dc ARM: dts: at91: sama7g5: fix signal name of pin PB2
e65a2393c415520b78475dc87db7b0809819f17c ASoC: core: Fix use-after-free in snd_soc_exit()
3afc3bf227dd5cebe37e11023d37325ada5fef1c ASoC: tas2770: Fix set_tdm_slot in case of single slot
45cfed64b46bf6d4312c53f9540b1135b7bc87b9 ASoC: tas2764: Fix set_tdm_slot in case of single slot
c8b3de713e9c59cdc1c24ac49d1a4a3109850b31 ARM: at91: pm: avoid soft resetting AC DLL
4634535306b5374162813eb561c835e87a6d7cb8 serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
993cd9ec776a486102ec3422aff8d6de97de7d47 serial: 8250_omap: remove wait loop from Errata i202 workaround
f0dab44c80e7f68a5bd7a8d7a366eab6e7c33ae9 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
3795db262312f62edd87a72b5d81d8c7cefd5bb7 serial: 8250: omap: Flush PM QOS work on remove
ce9763c83f372f6c37808e73594cdcc1666072ee serial: imx: Add missing .thaw_noirq hook
40036dc18caed59a23038e20c8f14ddc48f8641b tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
884d38bdcdf0b71a01b7e5c395859bd1b530c7aa bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
ff62b1bb1d8ac4cba7fa07ba878f216aa2da19f4 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
3b38d9d063f803d5f1813450f1fd2f509c4a393d pinctrl: rockchip: list all pins in a possible mux route for PX30
04ea68829add6ea1ffe37b67098178370ff72e36 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
fb9f3bf833bafa6efabe332422fa5d59724c817c block: sed-opal: kmalloc the cmd/resp buffers
20c62d3f7d1a6bc54ca63536c582afddc71a917d bpf: Fix memory leaks in __check_func_call
abe3a0aa253d0d173dd713b41cf4b25cbfb4040c arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
ad7ac326f84a30a606c1101016176253efb4b369 siox: fix possible memory leak in siox_device_add()
8e3f1c35cf7537f2b358102fd26213d3d6709698 parport_pc: Avoid FIFO port location truncation
a73be1ca54d6a0d1a1eeb81e35067aa821bbcb02 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
2f0fd8dcba1a2902248f89cdd469c894b431dc97 drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
234771a72ecba19aa3661c7af170f78cde192327 drm/panel: simple: set bpc field for logic technologies displays
54285340ff0cad195f7a1582d498d3481c949095 drm/drv: Fix potential memory leak in drm_dev_init()
9848123fa5d36a5770a0ee471980043136b228e0 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
44c1d1024666e9ddbd50639480fd65ef74acd5ef ARM: dts: imx7: Fix NAND controller size-cells
4a9bdfef2340d70ae259adf35e068692a3b8272f arm64: dts: imx8mm: Fix NAND controller size-cells
a54eaa6219047d6c7b2b3adfa9d2a956d6a65ffd arm64: dts: imx8mn: Fix NAND controller size-cells
c06b074a6b871c9ee1aa6f3e25b2fc79c5976a9a ata: libata-transport: fix double ata_host_put() in ata_tport_add()
7aca16d4f7f7328fa3659529b3ba671386288a1b ata: libata-transport: fix error handling in ata_tport_add()
94403ff5036c2ce5e7e455df641195119ce2b400 ata: libata-transport: fix error handling in ata_tlink_add()
ef7cdd6047c65c280d7bf29e89959b145193388d ata: libata-transport: fix error handling in ata_tdev_add()
bde0ccbe8f0b5822f5c22b68173e75e76092c2bc nfp: change eeprom length to max length enumerators
590adcde7d20c77a55ee98b6a29ec34fbbe352e0 MIPS: fix duplicate definitions for exported symbols
a1beb435b27693acc028cf5baa61849c0a0ae337 MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
7f622b514c439366466d94694bedfbd9a9efaf1a bpf: Initialize same number of free nodes for each pcpu_freelist
493ba1756de40794d1150a487702e36a3a2e0295 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
1c44668f771f077077cff0ad7ddb969e952fb6cd mISDN: fix possible memory leak in mISDN_dsp_element_register()
82368b63b3bc4e62092fe5b11ddd30284c3ace1d net: hinic: Fix error handling in hinic_module_init()
49e5b261de87678628f4cdca8d1b7800fc93f222 net: stmmac: ensure tx function is not running in stmmac_xdp_release()
e7598e26646962c8c42cc94a3ee6d9540f385673 soc: imx8m: Enable OCOTP clock before reading the register
18831b7c73b92bdb1335871e5bbd5dd18a51dc0b net: liquidio: release resources when liquidio driver open failed
6291b53f81951a24355eba93adc3b47aa5cb3868 mISDN: fix misuse of put_device() in mISDN_register_device()
a5bcb53ac5789285fb49728ab0f51d95b27ab343 net: macvlan: Use built-in RCU list checking
36326441753eceaa4c0d8254bc5cdcda883ce2e5 net: caif: fix double disconnect client in chnl_net_open()
198a1cbd6f95b8336c846221e6b3defe7672db43 bnxt_en: Remove debugfs when pci_register_driver failed
416a620edfcecb85ddb51587b816213eca92f23a net: mhi: Fix memory leak in mhi_net_dellink()
518495dc35d8dd600168c1a8a878c220af24d72c net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
47d73a8621f9f9410446f5e04f11da2126a5563f xen/pcpu: fix possible memory leak in register_pcpu()
c4747c6b5ff644c26c3c72b8f3569fadcbb9dadf net: ionic: Fix error handling in ionic_init_module()
e303ec6c7dbdaa4ab64c954cc38fd935f5718bed net: ena: Fix error handling in ena_init()
3d61a4440a3a346bb744c8c70c1201a2cadc41c2 net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
d1deb24c8949d09704dfd8ffa3e3f9511b0e8032 bridge: switchdev: Fix memory leaks when changing VLAN protocol
9d580aea7aa0fa3b2ecd0940efe408effabd4712 drbd: use after free in drbd_create_device()
af16cd56ab279e0c2e0d260fbbb1618744e22c47 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
4077d1a72554ce998fdab20e62323c35f7ff01cd platform/surface: aggregator: Do not check for repeated unsequenced packets
81dc7bfb5b5f17482ccc4ed03b08e140efc5e554 cifs: add check for returning value of SMB2_close_init
9c977c5d91ccf0e81ad2aa71b5514a9b404337a3 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
d5a783a26851dcde03d5a129fef9a35ed6e37f20 net/x25: Fix skb leak in x25_lapb_receive_frame()
d04dde2504391d2aade6b1088d845e24a9190380 cifs: Fix wrong return value checking when GETFLAGS
c895cd9ae83ac9e0debf0ab3d024dd09d3cb8fc9 net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
7fda3aa1baabe3576ed4e3b44e2e8611c60994d5 net: thunderbolt: Fix error handling in tbnet_init()
ae8dabe76e7bf48c0c434524ec47fbb6bb1bad65 cifs: add check for returning value of SMB2_set_info_init
b44955e9bfe67be5249d5f9adce16fd11c942109 ftrace: Fix the possible incorrect kernel message
218aa1f023bc8e74f9ced89678d6069f386347a1 ftrace: Optimize the allocation for mcount entries
7a8ec10646029ad146e845e1dadab0e05088fe4d ftrace: Fix null pointer dereference in ftrace_add_mod()
782a9452a658cab8a977610b09b163536aa996ab ring_buffer: Do not deactivate non-existant pages
06f57ab6a38545a02f447159d83e4c0542a74c61 tracing: Fix memory leak in tracing_read_pipe()
60528d61e6f01a4b193456c88a200ba505fc6e46 tracing/ring-buffer: Have polling block on watermark
88788eb4b14f1d935045269273999088492dfc9a tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
6f0c8e47c7c047dabe554bb4f0179aab9267f28a tracing: Fix wild-memory-access in register_synth_event()
7368d893b49dd52c5c9fa719e28787db5babed7a tracing: Fix race where eprobes can be called before the event
d395cf0da59fdcd47f27f95abb29f1b8d6d0213e tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
4d3e8b4249042a86c16a162beec9cab6ce0ba104 tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
5b71793ef95b31f4a697b79670db8d08a4d8455e drm/amd/display: Add HUBP surface flip interrupt handler
9896a57b66c43cf207aed233cae8fe5cda8c035b ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
42056647a5524c89eb7232d39786208d80e17d8d ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
7fb969ca7c77d42da615cdd588ab5af709cf133e ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
e863fb5b9f695b90034ed9b412a4e769925dc4f7 Revert "usb: dwc3: disable USB core PHY management"
fa072ee729776a6d5b149685c806c525921b0a51 slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
68f6110b8286ebd2c17104d745d75137c3dc2572 slimbus: stream: correct presence rate frequencies
18c6e11ee044b92a447b9e6ab927949ccfce710c speakup: fix a segfault caused by switching consoles
d536566bc7e78c189aa90f02fcf7ddd9ed44a983 USB: bcma: Make GPIO explicitly optional
d379a2f31b36c2c87e9140f8473f6711e84fe6c6 USB: serial: option: add Sierra Wireless EM9191
dfb2f1ea343655328f2f2215cae292d2a66e3e5c USB: serial: option: remove old LARA-R6 PID
347b544a34254879238573b4ac053159473e27b4 USB: serial: option: add u-blox LARA-R6 00B modem
9639b778e41a4406d3f78b6fccd71f5bbc26a75b USB: serial: option: add u-blox LARA-L6 modem
f724e607ed829e9cbe81c6502b693c4e105069bd USB: serial: option: add Fibocom FM160 0x0111 composition
691706479e3a2228d995bfbc06c06d6058db2465 usb: add NO_LPM quirk for Realforce 87U Keyboard
6a64dbe84457555f0c7a93c18a0afa334a7b5aed usb: chipidea: fix deadlock in ci_otg_del_timer
bf883fbcd7c94601ac25ed3374b8fd9165cb4cb3 usb: cdns3: host: fix endless superspeed hub port reset
0c18e1d9bd6312ba80df3d019be93173c6d055e3 usb: typec: mux: Enter safe mode only when pins need to be reconfigured
c53337a78c2a63d9568562fa0f1043e3a2c8b73d iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
5086a4abc734ae0045e08738fefe11dcec5f3aa8 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
5e2fcb5018e205ef96feb863935c89dde6fd073b iio: adc: mp2629: fix wrong comparison of channel
6371dfccee46de39b472a301347d0c184b97bf46 iio: adc: mp2629: fix potential array out of bound access
d36dc8639cfa8c91cd8ef6e997c9bac636252e00 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
2146a55709f0b17d39ca055a470adde793cd6b96 dm ioctl: fix misbehavior if list_versions races with module loading
8953f649c2167acdc96d50888667073dd1e1b696 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
837ae19df5812d9d34315dae8fc6761d87b20c8b serial: 8250: Flush DMA Rx on RLSI
b096c9e298df13cb4b3f71b27ca93333285e185d serial: 8250_lpss: Configure DMA also w/o DMA filter
4164ce586f807b2edefa9fb6cc14077bb48416f2 Input: iforce - invert valid length check when fetching device IDs
5b0fd443b8d68540245d0b9956bd143afb78d4b7 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
8cc5ce18766850934410785e5633f92b8349f560 net: phy: marvell: add sleep time after enabling the loopback bit
b174d19d930668918558121448b4828fd5e0208f scsi: zfcp: Fix double free of FSF request when qdio send fails
3a3d4f9cfcd672487d4634a46926f960779f7c45 iommu/vt-d: Preset Access bit for IOVA in FL non-leaf paging entries
3c8d2095db776dd5fe9b8aa54716cc9abb25f17f iommu/vt-d: Set SRE bit only when hardware has SRS cap
24cbc43ff60bc80c652ffd71f4523a680db98436 firmware: coreboot: Register bus in module init
8ea501ff1cb20344abfb87d5dd6648544798b516 mmc: core: properly select voltage range without power cycle
348b235dee184190f320c7bc68d4f06e7b9736ab mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
2bb052930a32788a443830d8ef2e319e968f5a81 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
7ba683808a9837f63d6043583afecffbc843356d docs: update mediator contact information in CoC doc
ad142e0c005e44a79125cf596472201a41dfef01 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
c5540fa140e6bde2cec2b34930c07eb039b2471c perf/x86/intel/pt: Fix sampling using single range output

--===============6333901966908094205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2557e9f4e9b4-bebe4c72473d.txt

4549f14f0afb61950d3ec3293049922e69effe26 xfs: preserve rmapbt swapext block reservation from freed blocks
addbded89632ea5912db3d8e5a2c2ce26c5977a9 xfs: rename xfs_bmap_is_real_extent to is_written_extent
6bb1d1873849de0159d8efeba44a4d8209b146f4 xfs: redesign the reflink remap loop to fix blkres depletion crash
b813fdb47b8f481709c4eac81e9e4479a696571a xfs: use MMAPLOCK around filemap_map_pages()
787dd32ecd6a69830d67499c972ebf9d148a3c05 xfs: preserve inode versioning across remounts
a3fefc046390f4f00ba326d936344c57036e7487 xfs: drain the buf delwri queue before xfsaild idles
4441ec1670d8492ebd4481a408ea626e9c596944 phy: stm32: fix an error code in probe
5ef21058abc17137835b82cbf1291275b1ae5b7c wifi: cfg80211: silence a sparse RCU warning
747e5bb3c48b9f1e83f1dba9f72b8cc3886fcacb wifi: cfg80211: fix memory leak in query_regdb_file()
9159762e5014b5f875d346307d887f8005cc76a1 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
628df9d87c3c35f73b6ab6f510518b235b42772b HID: hyperv: fix possible memory leak in mousevsc_probe()
31b17ed010caa8eac19bffa54bc193ac73ed2395 net: gso: fix panic on frag_list with mixed head alloc types
d314424862b3ddae499fc60f24985419d0023ea8 net: tun: Fix memory leaks of napi_get_frags
8fac157770a2d5ce185fa0aabb694971a577fa7b bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
360e137b3eb46b36c77265850cca6f587f53fbf9 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
ccc05590bb3c823c4a65b6bccf1d072c7a18068c net: fman: Unregister ethernet device on removal
43f32b487a3b343ea264c89019c7df16fefe91e7 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
5028ef518c817874e095edbe4e8c44c40954892f net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
a97c9cc1541ddbe99449a99a97e7bc94d9817cce hamradio: fix issue of dev reference count leakage in bpq_device_event()
3a6b8de5c83c656db18e8bbdc58755670e7cd32f drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
e6b349b1cdf2f5a28e264aa9e7a74a4ce094cbb5 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
74fc56d20fb1eb4e34b9b2ae68b1c937220cc668 can: af_can: fix NULL pointer dereference in can_rx_register()
52b96fd40781e37a5a5a2ffdffde1f47d1e22402 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
a1a1a83cb7067b8699bf4440848f34de1c4701d6 dmaengine: pxa_dma: use platform_get_irq_optional
66ab74e5a4a4f871e26aebbad5eb7047a2e4121d dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
3ce2c62e75d11d5ed0e56a4491cfd3a383f117b5 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
6fb241e0d09232005c7a1aa1110ea476492c028f perf stat: Fix printing os->prefix in CSV metrics output
37386cfc5ddfbddecdacfdfca07b2a4d50ca064e net: nixge: disable napi when enable interrupts failed in nixge_open()
58adffdaae253c9e267903c20f85a2057f74463c net/mlx5: Allow async trigger completion execution on single CPU systems
d723fef4f83026727a3f12f05f09d26d44935c44 net: cpsw: disable napi in cpsw_ndo_open()
5561609909aff918bbe56f0ed9aa5a638ac475e2 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
b465731eedcc0850a0b134b17ef68590e8bb8d51 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
75ada693bf097d1a5a32ab2f0f0059b88d0d16c5 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
7af0cdfb0de813fe4367f5595fef738b26f21d59 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
9ac6b2219870bc3383d590ba311c7a7dc57ff625 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
f892b200c5a5fabc0885fbcef80041c0e80077fd net: macvlan: fix memory leaks of macvlan_common_newlink
c0cab3085b349cf502376e04fc92f9f579c0cf32 riscv: process: fix kernel info leakage
5d562f36e843e344f2e8d36a80246b7f111ee7ec arm64: efi: Fix handling of misaligned runtime regions and drop warning
3dd50fd127ae6c80db830cdcc3decb660e4cdb21 MIPS: jump_label: Fix compat branch range check
503e4ee2a8b10cafe80d93bddbaad9ff5d28c233 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
f37c1899148ea7a9287dcf221c838094d71073c3 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
f00c5b1ee642ad44d552919a976929ec6af3a47a mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
95a06421ddd83b543b925a77fc7bb5fb4b47e31f ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
f53c0f72b99491a4e4ccc8dbcda89e3084c49bc4 ALSA: hda: fix potential memleak in 'add_widget_node'
ce92ff7a54d81956389d7f99acd8f1a3024addd8 ALSA: usb-audio: Add quirk entry for M-Audio Micro
904315534b6a19f14a2d17a82f3258604f121ca9 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
4faa8c787a6f09b9dcb7c7a9ca03caa2abd62d2d vmlinux.lds.h: Fix placement of '.data..decrypted' section
b5681492f0e4b93d1e9e70dcbb43c78de8bef552 nilfs2: fix deadlock in nilfs_count_free_blocks()
8388d2583db6b670ce87d37b31d584d3bd9fc0c4 nilfs2: fix use-after-free bug of ns_writer on remount
71187c7e89b29486fb460d0ceb49a121417a4cad drm/i915/dmabuf: fix sg_table handling in map_dma_buf
74ae8ac950c9f7c506dfc3d3e4ebba5ba82247bc platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
2aa6b16ebbfa0e9c08d2742bcc0f340e446cc7d2 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
9a2ed0c05388ec1403a5cf4626294ae513c2ee97 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
ac199b23c548702c092901f8a35c4a92512d3615 can: j1939: j1939_send_one(): fix missing CAN header initialization
7f6393cdc9945d775b3df20a0b65187251b24dcb cert host tools: Stop complaining about deprecated OpenSSL functions
da16490e25d25e32c7667345f155248be73d7ac6 dmaengine: at_hdmac: Fix at_lli struct definition
edc69bc30375fea8e9498d07e5ffbed1432cc9ac dmaengine: at_hdmac: Don't start transactions at tx_submit level
c93eec1c9b57c27e46c578ec05ab6ff4f377037e dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
b8720a53323f6373183f3941ba440da72d555ffe dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
80ed03cf78139e3efbfcfb87ae5636edecf512d8 dmaengine: at_hdmac: Fix impossible condition
0b9899f3b1cab2db2ab3e5599fa6beb0d33ee09e dmaengine: at_hdmac: Check return code of dma_async_device_register
46132794b6c41de4b8dcd2c7bc3b6ec8bb6e0ed2 net: tun: call napi_schedule_prep() to ensure we own a napi
c944bb525575c787ce5402eae71cc8eaa0003e85 x86/cpu: Restore AMD's DE_CFG MSR after resume
138a2a8a4db731640fe87004841bdbe839b9970f ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
3a01d859533ac19b9b4f6892116bf79410cc8f23 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
3700bd43da3267ff06ad606f297a2ed8eb96ac41 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
21975061912ec1e4d7b4d2cc1a952ca8669bac2d ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
895a7fab727549ddfcd117676e16dc22503dc4cf spi: intel: Fix the offset to get the 64K erase opcode
e04551a3266fb0a4cace5e1bde3b3517c1f1d4ed ASoC: codecs: jz4725b: add missed Line In power control bit
3f1f7af7e95891bfb2d82b8f9f3b0335063e5bd9 ASoC: codecs: jz4725b: fix reported volume for Master ctl
f299353b0b790d61a786272d40d80e279178eb03 ASoC: codecs: jz4725b: use right control for Capture Volume
c2b8a582bf4347db32ee9ac4b7d2364aec96b59c ASoC: codecs: jz4725b: fix capture selector naming
8596fe4bf5758cf7accbc33f6dbf137696bb9744 selftests/futex: fix build for clang
fd75e48bffa871919969b457a764f5913df5bd00 selftests/intel_pstate: fix build for ARCH=x86_64
9e6ae438fc6c578d5d3633af224cc6b8c139ab94 rtc: cmos: fix build on non-ACPI platforms
66bcf8a6e39391a83e5b3c7f72b5de320d3b6fc6 NFSv4: Retry LOCK on OLD_STATEID during delegation return
82e8c98737bd7d78fed5013eb2f9557fda40df18 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
ba8ea3a8ac9f56fe3d9283fb3ea266e5f40173aa drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
6623b4bb59a2f65b7173ecad164d370bcb423983 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
4ab06c45aa11c0d33cbbf530051f01fcbe1ee11d Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
72f033fd38159b8acb00494f31cc22538bc4b297 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
230dfe24346727c33949d3adaca91e3578d5f288 spi: stm32: Print summary 'callbacks suppressed' message
25db20f8e90e5618589760899b6d0d52880376aa ASoC: core: Fix use-after-free in snd_soc_exit()
f0bb7e8da6aad460ddcc8c7951c4372699dd2f96 serial: 8250_omap: remove wait loop from Errata i202 workaround
4e06d95d753b1e35e7fde61029e60999c0ae20d5 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
4e3dbd104db27a8aebc8d48e410a9ef415eb1138 serial: 8250: omap: Flush PM QOS work on remove
4c1acc55d49165025c5a33cdf283a19623799c84 serial: imx: Add missing .thaw_noirq hook
16dbe649eb8d0ebd57246b268fee21296fa45f7a tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
8ea8b7842b367e3bfab80e271d073902e5fc72b1 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
6b9a3c4e0235c559ef7151e091179dd1743f85a8 block: sed-opal: kmalloc the cmd/resp buffers
a3cdbd037c101cda41b3015912a9dcd40de20ca0 siox: fix possible memory leak in siox_device_add()
749671af851ffcc20d01d09017a81c26c87079ce parport_pc: Avoid FIFO port location truncation
790b17d40534b43f5690c04c9402f4e16d3e32fd pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
08cfce4216ce93714c987847b3da96f62f826b24 arm64: dts: imx8mm: Fix NAND controller size-cells
34718a3c180b7e6c463245f8d217f72ed39392c0 arm64: dts: imx8mn: Fix NAND controller size-cells
17a616aa4eab208201059c68386c5f2fb179ab4c ata: libata-transport: fix double ata_host_put() in ata_tport_add()
d5ebf562d587ee265ac44f57dc59f308776559e2 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
d29fabb00108ece74a7f2f8f185d959d09276c7e mISDN: fix possible memory leak in mISDN_dsp_element_register()
3dac1f828db5fb1c11a95ac1853682bda9f16c74 net: liquidio: release resources when liquidio driver open failed
f1a96d5214b0fb64c6146783ef7ff8baea56accc mISDN: fix misuse of put_device() in mISDN_register_device()
3e3ccae17914eb0be52f07303be4de08dcdadc84 net: macvlan: Use built-in RCU list checking
4be6af62a6458b902b65571a61519e3f05ff8184 net: caif: fix double disconnect client in chnl_net_open()
68ac023d909353b66935a5908d6647b98d69874b bnxt_en: Remove debugfs when pci_register_driver failed
d80c4512d22d2696becd911108572ebec9cdce5a xen/pcpu: fix possible memory leak in register_pcpu()
8a20ecb2b4eec70a06092515e409a721a46c8f71 drbd: use after free in drbd_create_device()
0a3afea979a71a465c3e22530b00b7b32faee1af platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
8d9d6aa0278ed2c83d4d767d63c085444e2b8d44 net/x25: Fix skb leak in x25_lapb_receive_frame()
b80bc846dcffc2c9355d1cee42dd4c72bbcde426 cifs: Fix wrong return value checking when GETFLAGS
58bc14960e5d6806e26d5690a949d3e05498c870 net: thunderbolt: Fix error handling in tbnet_init()
0ed2faba59ed10ba31e6acb1b7f497d337095808 cifs: add check for returning value of SMB2_set_info_init
cfe0e4cda5e1a23a4822c4027d11dc032c72713d ftrace: Fix the possible incorrect kernel message
48dce2fe28192a0cdb48cfc873c18435924609ca ftrace: Optimize the allocation for mcount entries
23809bf4934b14f9ddb6dd12f076ffa6bf95c92e ftrace: Fix null pointer dereference in ftrace_add_mod()
93f65e70e3b914f210ef53a7b48f9d270b3ac3e9 ring_buffer: Do not deactivate non-existant pages
a315e8d8bca3b969fea0626de5dd72f48945d4ce ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
3406a1ce377b4e426dfe7582244f29d3987f759b Revert "usb: dwc3: disable USB core PHY management"
88da335a37b603879a871fb2663e3a92c2dc4ee9 slimbus: stream: correct presence rate frequencies
a0ec3f5b70e49ee93ddbd6243c5f29b2f9df68d3 speakup: fix a segfault caused by switching consoles
97672edaef7ce8becb3b28ba56884f2408a6d728 USB: serial: option: add Sierra Wireless EM9191
09156908ff3182ea5690a8fd6fb506adf18c58dd USB: serial: option: remove old LARA-R6 PID
80f4984a1f3d141d2c4aceb61204ce8536ad77bb USB: serial: option: add u-blox LARA-R6 00B modem
d6add61454d9f20634ebba52b70e79da477ae0b3 USB: serial: option: add u-blox LARA-L6 modem
a8b10547cc53f2beb1bdf38d0da9c4041f139fe9 USB: serial: option: add Fibocom FM160 0x0111 composition
4ea5d22ab625eabbd7e686ebde0d4b75e7edeecd usb: add NO_LPM quirk for Realforce 87U Keyboard
05744dfdce15e405b0c49a3100681208f8086533 usb: chipidea: fix deadlock in ci_otg_del_timer
f0fc3403af84cba152acaea77c030dce617dbf00 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
471fb3f0d81a3b0adf1d3f8e1b8e9590685c6bb3 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
ac55c1ebac6df98d4d9279242831b5c6665ed97a iio: pressure: ms5611: changed hardcoded SPI speed to value limited
6000aae75a8401f6d95283517ae3c77f2c9e78ec dm ioctl: fix misbehavior if list_versions races with module loading
2deed210281064634831acb1908a56e5a71d6e8e serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
2e2a320e146ad197bf2759060da222852062e24a serial: 8250_lpss: Configure DMA also w/o DMA filter
06683a7aca547bd2f0d745a8142fbdcf42546123 Input: iforce - invert valid length check when fetching device IDs
91d40dc51f28c49c4fa861ef866849b9ff7f29f4 scsi: zfcp: Fix double free of FSF request when qdio send fails
bd45f7752926ca6786ede9463c8b3f0761b50897 mmc: core: properly select voltage range without power cycle
5ac4e66548e7fe6068824e120891c6c3f7684434 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
7e469465b29467bb6c6706ee0909f9833a6cdfb6 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
1f5e83c3fc6677d9e1d16d402b5611f93c007ca4 docs: update mediator contact information in CoC doc
bebe4c72473df5c2d66b721bbf8956cbc7cf491c misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()

--===============6333901966908094205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c67b953e9cbd-100925a034d9.txt

7948185308d1d4c3a567f7fb25df43bd048d448e mtd: rawnand: qcom: handle ret from parse with codeword_fixup
4817537a38b6497accf1ae478a91890bbf2daf54 drm/msm/gpu: Fix crash during system suspend after unbind
234d6c9db66ff0b16c428326b65044dd7c837239 spi: tegra210-quad: Fix combined sequence
dfb784c2da110d86fa61e9f17acb9939ae9e10b1 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
0e3b12b6015556540c57e183bc89bdb763994376 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
a4d287a10f9ef7d195ba9a45419af6aa59b57d99 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
ab138938f89fd534220e4c8bc314db59a41d21e5 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
35e7233e5df42f9304f371d4f7fd2bcacb9ff354 ASoC: rt5682s: Fix the TDM Tx settings
b1e254c0c1b0b2d005b43bbac8f228281436be9b ASoC: rt1019: Fix the TDM settings
429f69a0e77f8b7df15c438cb016d2c7932560a6 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
95efa5b21cd33137dd2abb89bb1c902191566229 spi: intel: Fix the offset to get the 64K erase opcode
8131506dddbc08f3d5bb3c310578c205574e20fe ASoC: codecs: jz4725b: add missed Line In power control bit
c55f4115a47545d62f65ae55da1cf6fa2510f44f ASoC: codecs: jz4725b: fix reported volume for Master ctl
493582771b6276d96c182a34d0bbf83f61e8bcdf ASoC: codecs: jz4725b: use right control for Capture Volume
804c43acbe21e9461ac8a63b18a87a5dbadbaa84 ASoC: codecs: jz4725b: fix capture selector naming
931d788b46e000eaaa02ec9506397e9c1349af8f ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
b5a19a0ad0d496b71b9a56332030c0440917fb06 selftests/futex: fix build for clang
09fd3db6c895edb4d671676b505bc27afd366ff2 selftests/intel_pstate: fix build for ARCH=x86_64
d2f4d61add53dbdcb9bed61d9e45daa14e6d4c67 selftests/kexec: fix build for ARCH=x86_64
e754d2b850decad1ddc33cd40666ba52c53b0096 ASoC: Intel: sof_rt5682: Add quirk for Rex board
ad3332120737ff4b4170fa71f213ebb416a82316 rtc: cmos: fix build on non-ACPI platforms
acc72cb85e30fbf9f878a0b6b6cf73c8387f4c04 ASoC: rt1308-sdw: add the default value of some registers
62bd4bfc13ba996b7f8bafce30d6dd7548414362 ASoC: amd: yc: Adding Lenovo ThinkBook 14 Gen 4+ ARA and Lenovo ThinkBook 16 Gen 4+ ARA to the Quirks List
3c4b24678f2ad2af18bb64ad5bab7c1184a9f817 ASoC: amd: yc: Add Lenovo Thinkbook 14+ 2022 21D0 to quirks table
11b87f3afb50935df6cb7adb1834010a72016f0f drm/amdgpu: Adjust MES polling timeout for sriov
1de5da0f4cfe296c90dfac954075149ac1147a43 platform/x86: thinkpad_acpi: Fix reporting a non present second fan on some models
7dbb339645085fbc5272f46608f5241a9e4896e0 platform/x86/intel: pmc/core: Add Raptor Lake support to pmc core driver
8a610ab6ce8c9912e73ac86b1b8b831a186e1d99 drm/amd/display: Remove wrong pipe control lock
7f888bb9c54ebb766aef4a2a76d610199ea6cb5e drm/amd/display: Don't return false if no stream
5f5b10322343ce1e34fa73c24045c55af84ecd23 drm/scheduler: fix fence ref counting
fda8580c343fb41dec21c43ffdca2d82568a8581 ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
505c3222585a6793b49f70af6c5a63a5f9b8739f cxl/mbox: Add a check on input payload size
e8341f65417747e8490ef6b9c7e909fceadf79ad RDMA/efa: Add EFA 0xefa2 PCI ID
f76944ef3e1a2b9f029b476616a50ff812b32c59 btrfs: raid56: properly handle the error when unable to find the missing stripe
bfcb6286498c40700570d5e361e697d9eebe827e NFSv4: Retry LOCK on OLD_STATEID during delegation return
6ce1b8a3256eb09982e4736d90636e5bdc2413e1 SUNRPC: Fix crasher in gss_unwrap_resp_integ()
adbf4628c88ae77c23e0043a1db40a2d3c2bcff7 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
35f6c6282449ca083a6f1a21314b00d9c385ba66 drm/rockchip: vop2: fix null pointer in plane_atomic_disable
a525e2a8a23e2b798d2464c9eddb7c729e37aa9f drm/rockchip: vop2: disable planes when disabling the crtc
234568eacaf4c3022a4f783fca20cfcc8e3e0f4b ksefltests: pidfd: Fix wait_states: Test terminated by timeout
01d3e6e06390a7ac10da5245f71f29af1c4395bf powerpc/64e: Fix amdgpu build on Book3E w/o AltiVec
6a45f942e2bd69545b965a4281aae3327f821d58 block: blk_add_rq_to_plug(): clear stale 'last' after flush
4dfa88efa5c00a1946ec765b8ca9a75a05babacd firmware: arm_scmi: Cleanup the core driver removal callback
ffa0af3933047d6b42160b4ba2ed643ecf54437d firmware: arm_scmi: Make tx_prepare time out eventually
c0474f926b172a56e02b01c65cee82c0bfc46fbe i2c: tegra: Allocate DMA memory for DMA engine
7ef3aa7afbf0c3279b370e2a581d0fbd46a90875 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
4f2ab621cc884f2e8f2bc3f553d7d551c6c6cc9a drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
65f63c22c17ae403c25e5fc0289a67f61c43e901 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
3771f2941d79d46977ec3db623bad8946b9730c3 drm/amd/display: Ignore Cable ID Feature
2ebadbdb0801a55d8cf7cda79bc15c63103cf77a drm/amd/display: Enable timing sync on DCN32
c6f3a943ad320946b7908afeca9448b5819bc2dd drm/amdgpu: set fb_modifiers_not_supported in vkms
5d7cb98a31bf32ddf61cc2630231d15b08a3cca7 drm/amd: Fail the suspend if resources can't be evicted
4e1a1d9203dba850e4d455dde22da837574c775c drm/amd/display: Fix DCN32 DSC delay calculation
588943cec251ce4061fa409e3996449d73a4680e drm/amd/display: Use forced DSC bpp in DML
ce31143e4c9ea26245b6dab0d244c1c1275de589 drm/amd/display: Round up DST_after_scaler to nearest int
9ac62c2d32c150ee009b492433e13c63383bd6e4 drm/amd/display: Investigate tool reported FCLK P-state deviations
6fa00e115a584987682f5171dd23efc7df7da22d Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
b99110c51681633c4862ad326897152eea819bf3 cxl/pmem: Use size_add() against integer overflow
39af54b663dbf42cf24dc05ce3961284a12259e0 x86/cpu: Add several Intel server CPU model numbers
057974f6341097b68f7a1a996545e7cd2e9bd7df tools/testing/cxl: Fix some error exits
20e2c1e7fd27f3391c6a3222709f4fa3852b15df cifs: always iterate smb sessions using primary channel
80f713fb982fbd21b7aeea87410ef90a96978daa ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
ebc25c70d8e7d73064a705d2c71104f4eec909e2 arm64/mm: fold check for KFENCE into can_set_direct_map()
65d86db4f43c9f3d172f0038e6324450fc3e3819 arm64: fix rodata=full again
55133a3286d2ea72330cf04e413d99a493425295 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
451cbb2eb5fed1e31a22ea1d1c918129dd626ed1 hugetlbfs: don't delete error page from pagecache
b845e91fd6896b4103f2cfa0a5e2afe84df8bcde KVM: SVM: remove dead field from struct svm_cpu_data
c63b19203ada6175b78cea70e6c23b9f929a9f2a KVM: SVM: do not allocate struct svm_cpu_data dynamically
0b9e041cab6352c4ce7553ea8c2c8265c0ba51e7 KVM: SVM: restore host save area from assembly
2ff84e768ccebcf33cd065b2432643d59e1af6bf KVM: SVM: move MSR_IA32_SPEC_CTRL save/restore to assembly
84369c8c3b04e132b16822dde3f5a3d5e585428c arm64: dts: qcom: ipq8074: correct APCS register space size
5d082b0d4acf7d5172853f12c27e4598ad61cd5a arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
ad9b612a883c37bc477b753341f5b0695939798a arm64: dts: qcom: sa8295p-adp: Specify which LDO modes are allowed
99882074bcb3388e4b07d41d5e0123e1634ffa93 arm64: dts: qcom: sc8280xp-crd: Specify which LDO modes are allowed
b77d2c34d0679949cb79ece0a9c9f49f95f977c9 arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
f8d64d1ab1ae9062567fd8a62ec8996c01f817ed arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
4e31d964b12ea56a2d20286f22b1186d7b98eb35 arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
5322ff90c7bfd2106c6558c1ae1c8b0b93de5092 arm64: dts: qcom: sc8280xp: fix ufs_card_phy ref clock
359ddfad1aff0c12c6be8beadd49fff93167ccf0 arm64: dts: qcom: sc8280xp: correct ref clock for ufs_mem_phy
9b1bf41e9d141293f0e25bab404be1c86d49629c arm64: dts: qcom: sc8280xp: fix USB0 PHY PCS_MISC registers
fb1714aae8d1174847937fd860885c332cd95ad4 arm64: dts: qcom: sc8280xp: fix USB1 PHY RX1 registers
ba7f16af850cb179d553f9cd8c7b6da25e087a03 arm64: dts: qcom: sc8280xp: fix USB PHY PCS registers
42a1f8c01dfd2f15846d4c9ab6bc432409f3c4df arm64: dts: qcom: sc8280xp: drop broken DP PHY nodes
a3b8388c3a895b31ba90b13108391efffd8c0279 arm64: dts: qcom: sc8280xp: fix UFS PHY serdes size
3c9c3138cc76f1637884f559d00a7e57a8200747 arm64: dts: qcom: sc7280: Add the reset reg for lpass audiocc on SC7280
f24ce0b791f03ea154cf22d5465465f9c805c8ee spi: stm32: Print summary 'callbacks suppressed' message
3549cc5fcc4bff55806c3ea6b20517b4873f20b4 ARM: dts: at91: sama7g5: fix signal name of pin PB2
2c14836c57253d3fab113c14f79c1ef3c9a2cbba ASoC: core: Fix use-after-free in snd_soc_exit()
86c6e1deb93d330689a0c97759f63d3becebdb24 ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
b6c67e533a6c39b725365c972788f461e2c1e897 arm64: dts: qcom: sm8250: Disable the not yet supported cluster idle state
09c86d1dadad93a448d8d4dc3cd30a76ead31802 ASoC: tas2770: Fix set_tdm_slot in case of single slot
00ee77b0605fdf0d22ae1e880e771641604e3ac9 ASoC: tas2764: Fix set_tdm_slot in case of single slot
f242adadaf9067501f626a84fa0cfd34207c6bb0 ASoC: tas2780: Fix set_tdm_slot in case of single slot
653705cfe1ce23602d54da4657f8a047371c97be ARM: at91: pm: avoid soft resetting AC DLL
ae664870076d2e286a2cf1c500a8bd84cba7c8c4 serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
95e9bcdfd197e130f5f375e13d2102f7e7041c27 serial: 8250_omap: remove wait loop from Errata i202 workaround
8f1c65af730068633bb5a18b76f4f7a073a2bc62 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
9628c59276beb7ce8442e87a5fff07c98c3617cb serial: 8250: omap: Flush PM QOS work on remove
5b832315c1cda36318003a9f5b9e4988f4ab1603 tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
4bf1319f62ed46c48694f331934b0660bed948af serial: imx: Add missing .thaw_noirq hook
624de9f2a317a7db472ea593e7ce19c5c68862fb tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
323bcabceb66f5d4c184888f41e5998ea684a270 ASoC: rt5514: fix legacy dai naming
47dd29c50250ad3b7c78126a247f84c51044f351 ASoC: rt5677: fix legacy dai naming
67d66c14a1094f75830065b67eb09a071ebb73e3 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
6cc950f921ac05a56c376fdbbbc7b2d1351a8997 bnxt_en: refactor bnxt_cancel_reservations()
ea6894d0296ff0ab9c27f791c420e0507e6411d7 bnxt_en: fix the handling of PCIE-AER
508d428611bb7d4329b7f0a92ea7779566711370 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
15c7b1b40697016e2ac111b72e1a64bbb473ccd5 pinctrl: rockchip: list all pins in a possible mux route for PX30
f4d21017a4905666c53d5ddd0ec506cc91d14b60 mtd: onenand: omap2: add dependency on GPMC
4ba3241b68cd7924995e8a5370ce1cac0f4f67db scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
99b021d62e1ccd4db7a44f7d9be2d3244dd13ba3 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
95b305dbe841dc3630dbb85fcc458805aee6e08e sctp: clear out_curr if all frag chunks of current msg are pruned
400568c699ec6ddeef36cac4514cf6f1e5aab54a erofs: clean up .read_folio() and .readahead() in fscache mode
3b1993ba1e825f566bfbc073179dc1fef08ebdff erofs: get correct count for unmapped range in fscache mode
3c29ca0ce32b6be94454dc3e31dcad02e34168e8 block: sed-opal: kmalloc the cmd/resp buffers
ab7f33a20ed4ba6d74b9ecf1f2e19c6a875d5f9e nfsd: put the export reference in nfsd4_verify_deleg_dentry
77b47406701d3be1cb8fd5efb405799a28b5547f bpf: Fix memory leaks in __check_func_call
bc0f4b97d15cc45b01b8fec5004ec7ed46bdfd88 io_uring: calculate CQEs from the user visible value
00d8c20900d815a925a31a1082709a34d3046136 pinctrl: mediatek: common-v2: Fix bias-disable for PULL_PU_PD_RSEL_TYPE
e9df4451d5d9daa62914bef18ccb74bc59d21a37 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
637c88d343ec3338562a4bc2b29c95adc69d4e5a nvmet: fix a memory leak
9affa8023e52afa5f96a02c2587888deab2c7919 siox: fix possible memory leak in siox_device_add()
ca3ed85820047ce24f91131eeabf084ef3426cfe parport_pc: Avoid FIFO port location truncation
1519aee35c2025e0e43abce0198109b4c4dec9fb selftests/bpf: Fix casting error when cross-compiling test_verifier for 32-bit platforms
f24697472bf69b893ca18a8ad307c1e382adcad6 selftests/bpf: Fix test_progs compilation failure in 32-bit arch
5ea09b4b52215e6bd765c8c2c77d1d56adeb2130 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
433deeca09a94ac7057f80fde6217ec0717b91e3 drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
6476d051cfcfd686db65ea616d8d28a301fb0463 drm/panel: simple: set bpc field for logic technologies displays
babd6eb8a7f85384c4c5dd8d91d3dc91e5c0a414 drm/drv: Fix potential memory leak in drm_dev_init()
234001dc06941ed5a34f2ef3fd698ac295348d63 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
4a075fafe74a26db7486326954da0c1a9292d678 arm64: dts: imx8mm-tqma8mqml-mba8mx: Fix USB DR
138a6ded2d5c112f21353643d592177acdcf4988 ARM: dts: imx7: Fix NAND controller size-cells
543c938d958224b11bf5ae2a44a5fea4d2bf98dc arm64: dts: imx8mm: Fix NAND controller size-cells
57f4b968f8c6a99b4cfa39d7b0dcd248542d67f9 erofs: put metabuf in error path in fscache mode
7993a02ea51b024530c4b21e4f2db38e95835f90 arm64: dts: imx8mn: Fix NAND controller size-cells
a35b8dbb97f69110b00eb9be1ea502e443ef3663 arm64: dts: imx93-pinfunc: drop execution permission
b3efc01350809d5bcfd72f91b06cbea58d115420 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
1c95df29215bde95e145985abc5416958ba43639 ata: libata-transport: fix error handling in ata_tport_add()
736ece569c1d074e7eb92cd2071f9f7aa92ac91a ata: libata-transport: fix error handling in ata_tlink_add()
77ea8021bf2707d59cb0c1e1b40c63b4be71bfc1 ata: libata-transport: fix error handling in ata_tdev_add()
dfb72fbb33337324c4bb4f372297bace69c7fd28 nfp: change eeprom length to max length enumerators
8ae7d0b476f5b56d9d9020601ece3101c8426649 MIPS: fix duplicate definitions for exported symbols
69ac383f3e420bde6649989300a141b3752be7a3 MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
672c1c1d06d4107e9f711146e00eff8db6f8d987 io_uring/poll: fix double poll req->flags races
237045e1bf327a16aa8cd9a4f333396f4e211f8b cifs: Fix connections leak when tlink setup failed
829553d46bd2f96ebc4aac5ee6b9d5e11684f2dc bpf: Initialize same number of free nodes for each pcpu_freelist
1a81a42f7aa9c2b93c9970427005a78505d70f4d ata: libata-core: do not issue non-internal commands once EH is pending
b963cdf8fc573de60ea642884517a2f9fc0d5da7 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
bf77c048ea04cffcb18bd0b142f5fb12445365e0 mISDN: fix possible memory leak in mISDN_dsp_element_register()
ceee670db63e84dd1d081de355d4a3503edf6fe9 net: hinic: Fix error handling in hinic_module_init()
57732bbb2ffc9c013b17e1a460683c688fecc5d8 net: phy: dp83867: Fix SGMII FIFO depth for non OF devices
f898da933f5cafaa5d301ebae1f48ec62586561e net: stmmac: ensure tx function is not running in stmmac_xdp_release()
5d47c1dfc005ccd95b57acbae02268c29be73202 mctp i2c: don't count unused / invalid keys for flow release
89579da90dd6ee90e7b86605339b5fe32ac36aae soc: imx8m: Enable OCOTP clock before reading the register
23cbb5658f0254206c14040457e74bf92101cf79 net: liquidio: release resources when liquidio driver open failed
4143864e46ccf7e53b6a35df14e8069b91eef554 mISDN: fix misuse of put_device() in mISDN_register_device()
825471f479e21b974e6f10dd3c44bfbd34eca970 net: macvlan: Use built-in RCU list checking
5442fe4fe743ed3a079b937b4c7e294a0bb4cd99 net: caif: fix double disconnect client in chnl_net_open()
b88aac4a722c6464907378ace76a594dacbd1146 bnxt_en: Remove debugfs when pci_register_driver failed
c8b09a8718541f9d6fa4732314fa55f9bc5fb1e6 octeon_ep: delete unnecessary napi rollback under set_queues_err in octep_open()
05c24ad8d8201b4a0aaddfe8d25a0ed689741932 octeon_ep: ensure octep_get_link_status() successfully before octep_link_up()
c3e43d62ffce7a71955ad5c93dd5f9a4c591d9c8 octeon_ep: fix potential memory leak in octep_device_setup()
c30225669193761e3124e5ab332baf687210a118 octeon_ep: ensure get mac address successfully before eth_hw_addr_set()
7ac23e36e08dba1d034f3f869693206d802e1440 drm/lima: Fix opp clkname setting in case of missing regulator
e075bb1764483e1b0f7f8bc892a1c1f29f0c6469 net: mhi: Fix memory leak in mhi_net_dellink()
6824bf350db16bed28f8340782bb0c6cf36ee1ab net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
055e4d461c0700bcbd7a208e5adf9efe255dc46d xen/pcpu: fix possible memory leak in register_pcpu()
2c5312fa8515c43d7077aaf2a3a69bdbf6c1a906 erofs: fix missing xas_retry() in fscache mode
92461763f488407f7bcd5eff5552a2530d6b0c38 mlxsw: Avoid warnings when not offloaded FDB entry with IPv6 is removed
9efc939332825c34dfdf67b77246b9c1b417975f net: ionic: Fix error handling in ionic_init_module()
5d5c9c24aa9daa9dad96f309566206078acf824f kcm: close race conditions on sk_receive_queue
7bc8882efa5f7f3baa2bd1841503618aed025a9d net: ena: Fix error handling in ena_init()
c73cfc2e644961cace4d57241687439e4069c48c net: hns3: fix incorrect hw rss hash type of rx packet
a7c9e6316323a003fa264afce4c7fc17d41f7d52 net: hns3: fix return value check bug of rx copybreak
dc27c9e55a92681c009af0eac0ff64376c79d543 net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
379567dfc357fcb21d06131277bf2065c60ef151 bridge: switchdev: Fix memory leaks when changing VLAN protocol
0c3d6c15c8b663941d53238acb48a3d1d77d1de1 drbd: use after free in drbd_create_device()
337b707fd24136b9401cbd7b3c74ac2dde3c7116 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
9edd3ea4c5f7269552b4b0b0e317377936f406a0 platform/surface: aggregator: Do not check for repeated unsequenced packets
a832e42b526580da19cc2d6c06a758c502a68610 netfs: Fix missing xas_retry() calls in xarray iteration
aace58e152d95e4b661f75c6083afe830b8d09bb netfs: Fix dodgy maths
b6a77e5060c475262d1093a68b696e1fd65a6074 cifs: add check for returning value of SMB2_close_init
2a121639ec5e24f1763856b92646ed97efadf4ca net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
94d5fe3db099699c2f2833b0cf6d82bd49b70369 net/x25: Fix skb leak in x25_lapb_receive_frame()
ede2eab314d122dde060ff97f105eba1c08e2bd7 net: dsa: don't leak tagger-owned storage on switch driver unbind
188455ce0e3e26f73bdbad6d8df357d46fe7dbad nvmet: fix a memory leak in nvmet_auth_set_key
1553f30b5fb61b195c7f8fe415794622f181e7ff cifs: Fix wrong return value checking when GETFLAGS
92ad8912ad1d464ce06a317b8db9a6e0be4b6683 net: lan966x: Fix potential null-ptr-deref in lan966x_stats_init()
3006b54a4cc174405adb86b893d98aa678b65555 net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
d237eb29ce9e3ac789fef8f0111163141d4de5b4 net: thunderbolt: Fix error handling in tbnet_init()
bb235a624902592949cbf5496e17f18a0dc85bc1 s390: avoid using global register for current_stack_pointer
bbe9ced2b3dc3b4b045d4b63dc0dc278123b9231 cifs: add check for returning value of SMB2_set_info_init
4f87a6e6a5c9a2f366e684544ecdaae8fd6ec196 netdevsim: Fix memory leak of nsim_dev->fa_cookie
b4265ae72559230acc23d5143cc4e95988eb3791 block: make dma_alignment a stacking queue_limit
c12d8256935fc36d1e255c8b947582e6f5adb454 dm-crypt: provide dma_alignment limit in io_hints
69dc5a579ba70997fd0813bbddc3b2a3c186f737 ftrace: Fix the possible incorrect kernel message
d3a77a29c307fdff65673b8b5aa2e8ad61ed55c9 ftrace: Optimize the allocation for mcount entries
32149aa30cf24ff09e4c1a026e3850480e01790c ftrace: Fix null pointer dereference in ftrace_add_mod()
f831a79cb940fd606e239fb0102e3825e1b3c7c0 ring_buffer: Do not deactivate non-existant pages
e66e000dd441fe801329857da54949f3dcef42b5 tracing: Fix memory leak in tracing_read_pipe()
80fb53d6da28f0c1762f45c2a1cc3bfffae99ca5 tracing/ring-buffer: Have polling block on watermark
6224bec240dd16d1a21155797be38f09451f472b tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
0495de59de864c45b2bcd14e60c72e0b178e001f tracing: Fix wild-memory-access in register_synth_event()
293c0dfc3fac069e74d529b90905cb2f313b604c tracing: Fix race where eprobes can be called before the event
95dbcece10000580afb7ec8229e69d5d6aa186ab tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
b39eb84a211f8726632c40761014a7c8bc5363a5 tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
61437fb8892e5349dceb97cadde97accc8c8d6f8 rethook: fix a potential memleak in rethook_alloc()
3c1f0f8d6f9d7f83ea3020f502535a106f4b7bf9 platform/x86/amd: pmc: Remove more CONFIG_DEBUG_FS checks
1dff9fa71d2cb72f2c166adb7373f23f3d9ad1c8 platform/x86/amd: pmc: Add new ACPI ID AMDI0009
f25f4c47dbfadf96a3879c7ce6a8bde31ccd2980 drm/amd/pm: enable runpm support over BACO for SMU13.0.7
9f2dea7a2debe4f8deaf11c1c776da16a9a30c05 drm/amd/pm: enable runpm support over BACO for SMU13.0.0
9e2c79a96a821652c69732595ca8d817500f0b8d drm/amd/pm: fix SMU13 runpm hang due to unintentional workaround
df77a43ffc8eac357f78195b111d17709905351d drm/display: Don't assume dual mode adaptors support i2c sub-addressing
ac4a3e8692ce4247611919af7cae3404d0556adb drm/amd/display: Fix invalid DPIA AUX reply causing system hang
06171403883214ba8de21481e3b949d510bd739a drm/amd/display: Add HUBP surface flip interrupt handler
d3ce09ad5005ad1982545e325619a20bce7ef837 drm/amd/display: Fix access timeout to DPIA AUX at boot time
12245eac7e426bb599b3b717b18a4e1c6aeeac88 drm/amd/display: Support parsing VRAM info v3.0 from VBIOS
4a22e23db2b52fb3a24c041e7640bea0a90fe873 drm/amd/display: Fix optc2_configure warning on dcn314
d9ebf7f97acbf9ba66cff5290d7b489f46d06979 drm/amd/display: don't enable DRM CRTC degamma property for DCE
a5dc0425a649aaad2c61ada868619bce90fe63cf drm/amd/display: Fix prefetch calculations for dcn32
79cbde0a3b6050fc67ff6eff0fc17f2232d45271 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
fce0b8f7b4e9727ffb59350fcaeb1d2f99aa77eb ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
158b42a840af6679084a9ff99ddd3480f043a1c1 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
4bf835076a1152fac1a0437e72869aa781b3aeac Revert "usb: dwc3: disable USB core PHY management"
b74eec016630c914d3142bf4d025cf41d7351b78 usb: dwc3: Do not get extcon device when usb-role-switch is used
555e655fff1a0be9a9b346c5870b797a1ad1b321 io_uring: update res mask in io_poll_check_events
f233a820865b39fb42cbcff2d39706ba4e9bd2b6 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
463b04871829e5f7d044407c8abfac5a3d6112c9 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
b27ae1e6f9e05369698ff58eda69c9dd7e4bb200 slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
e667487129873990a7ef1e0d0c0fbe5f33b05eb6 slimbus: stream: correct presence rate frequencies
960595fcb0a93976ea4280536106b96c2a6148f3 speakup: fix a segfault caused by switching consoles
511685302f76661e252e44dd0a61768f42e1b3a0 speakup: replace utils' u_char with unsigned char
de83ba55d399f01a6ed20c01a974a5e09eff42d8 USB: bcma: Make GPIO explicitly optional
38c77e8c18fe9b638f5976f4368631ddafcf340e USB: serial: option: add Sierra Wireless EM9191
0a1657b27a7d02ef80ef4f85ede01c4dbc7486f7 USB: serial: option: remove old LARA-R6 PID
03a2b401f5e5810b5fd5338aae26cfc9d6bc7509 USB: serial: option: add u-blox LARA-R6 00B modem
c002c37b61b8d6e1780d645ce6d3d31e8d5571e2 USB: serial: option: add u-blox LARA-L6 modem
4b14a141f784fa01255e7f39626e2264f6e5d532 USB: serial: option: add Fibocom FM160 0x0111 composition
20b85fb2e0cd2244b8696b627b1fe3df39b7ce08 usb: add NO_LPM quirk for Realforce 87U Keyboard
cd413d8c13d9ddc6f91096e66e5c4f3b5a6baa51 usb: chipidea: fix deadlock in ci_otg_del_timer
e4bbe903caacb9f76a8f6013c449fadba8829326 usb: cdns3: host: fix endless superspeed hub port reset
310731628be68706cf8ab43b615bd78a641c751b usb: typec: mux: Enter safe mode only when pins need to be reconfigured
0aa95cd6a047179ad265a7d689f1c06b9fc5b4d4 usb: typec: tipd: Prevent uninitialized event{1,2} in IRQ handler
2d7329c4b72019879bb321663d82095b4fed7461 iio: accel: bma400: Ensure VDDIO is enable defore reading the chip ID.
af8130bc8ed59fde6639a4f00a605f4e3cbf85b3 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
20f98866fb3900570dc08c8d31d2903475f710fa iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
41dcb2ec8c11e356ff620965872ac14115fa5701 iio: adc: mp2629: fix wrong comparison of channel
fc61f00aba6394d93f3e4448d5d2c2fa34a06c3d iio: adc: mp2629: fix potential array out of bound access
16fee92c7704d94f2dd978b32956894d6a72a959 iio: pressure: ms5611: fixed value compensation bug
3f4b06365c204b56be3c3bca46f6f033f9a04542 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
30c7d6c74fe59f077b5a33e1322cc77c9a2e4770 dm bufio: Fix missing decrement of no_sleep_enabled if dm_bufio_client_create failed
c08c18f9b4b8e407d8dc50a17f1ed33f08e91a12 dm ioctl: fix misbehavior if list_versions races with module loading
c30397b4b4a30b7513c3ce262dc53923072fd26e serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
f0c637b30fbefcdde30a19d04ee3e42f099da1ac serial: 8250: Flush DMA Rx on RLSI
96cc7dbb16cb57729db983641bb3932929e695d5 serial: 8250_lpss: Configure DMA also w/o DMA filter
7b86b2a041179a8699aa48edaebd9928c19f137f serial: 8250_lpss: Use 16B DMA burst with Elkhart Lake
aeb75513db57ad635e3b1a3b7d6ce297bb2f6ff8 io_uring: fix tw losing poll events
52a59257675258acbe63fd1909c9deaba2bd927d io_uring: fix multishot accept request leaks
305fe366edc84dca88d8ad77d8e425ef1c63bc2e io_uring: fix multishot recv request leaks
b76a49de7e1d3ca1e971f545509421b1f532e7d4 io_uring: disallow self-propelled ring polling
ccc2a403a5a706cc2f1fb1f7043adc376812c7f5 ceph: avoid putting the realm twice when decoding snaps fails
5cb58280e04a11ac781c1eb9f7cf0844836bab8e Input: iforce - invert valid length check when fetching device IDs
f05c4b2965915148f55695be942057e04bc8b751 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
1182ebee7e85abd7dade05da94a1da76d929d32b net: phy: marvell: add sleep time after enabling the loopback bit
823571316b04aaf1e5116792c0a60e1afac71b23 scsi: zfcp: Fix double free of FSF request when qdio send fails
b87d409a29288bc320a78e730fb5baa72651a705 iommu/vt-d: Preset Access bit for IOVA in FL non-leaf paging entries
c57ca124f5463e9c1d52ac0685bbf22b37ce9fce iommu/vt-d: Set SRE bit only when hardware has SRS cap
a79b007421ae5aab624a890bdb8450e106fa268b firmware: coreboot: Register bus in module init
b9a9b9f40c6c7a83af6de821ca3cac8a7c4d8b0c mmc: core: properly select voltage range without power cycle
7519ac74b617dc87f85d35eb5c5282224fdd9486 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
f02e8b6ba9a63e2cc58192e4c89b1a016cc9979a mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
a565c9b3feb837ba9556bdb6a75f121fd38da98b docs: update mediator contact information in CoC doc
c974cc676da0a053fbb99271bcc2ec4c5809d0c5 docs/driver-api/miscellaneous: Remove kernel-doc of serial_core.c
c4b64153cbe89e6db8a000e347f6b97dde0e5e30 s390/dcssblk: fix deadlock when adding a DCSS
25c40e475b8d52713aac27f771a60ad8672df25a misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
870576759ac76c52e9e2e44dcc512b3dad9102b0 blk-cgroup: properly pin the parent in blkcg_css_online
4bac7233e9615615d1eb093b48d3083aa0c33f94 x86/sgx: Add overflow check in sgx_validate_offset_length()
0ebabf0c02c26e68d13ca3b022c8f8339644fd86 x86/fpu: Drop fpregs lock before inheriting FPU permissions
74c7e8e97c590516f894830f89566baafee8029e perf/x86/amd/uncore: Fix memory leak for events array
100925a034d9e37090eaf1bf5b6c4128b7bcc815 perf/x86/intel/pt: Fix sampling using single range output

--===============6333901966908094205==--
